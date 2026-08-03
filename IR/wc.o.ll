; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/wc.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tokens = type { i64, ptr, ptr, %struct.obstack, %struct.obstack, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, %union.anon, i64, %union.anon.0, %union.anon.0, ptr, i8 }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.fstatus = type { i32, %struct.stat }
%struct.wc_lines = type { i32, i64, i64 }
%struct.__mbstate_t = type { i32, %union.anon.2 }
%union.anon.2 = type { i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [71 x i8] c"Usage: %s [OPTION]... [FILE]...\0A  or:  %s [OPTION]... --files0-from=F\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [221 x i8] c"Print newline, word, and byte counts for each FILE, and a total line if\0Amore than one FILE is specified.  A word is a nonempty sequence of non white\0Aspace delimited by white space characters or by start or end of input.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [152 x i8] c"\0AThe options below may be used to select which counts are printed, always in\0Athe following order: newline, word, character, byte, maximum line length.\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [3 x i8] c"wc\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [46 x i8] c"  -c, --bytes\0A         print the byte counts\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [51 x i8] c"  -m, --chars\0A         print the character counts\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [49 x i8] c"  -l, --lines\0A         print the newline counts\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [70 x i8] c"      --debug\0A         indicate what line count acceleration is used\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [163 x i8] c"      --files0-from=F\0A         read input from the files specified by\0A         NUL-terminated names in file F;\0A         If F is -, read names from standard input\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [66 x i8] c"  -L, --max-line-length\0A         print the maximum display width\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [46 x i8] c"  -w, --words\0A         print the word counts\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [117 x i8] c"      --total=WHEN\0A         when to print a line with total counts;\0A         WHEN can be: auto, always, only, never\0A\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !69
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !74
@.str.16 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !79
@.str.17 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !84
@page_size = internal unnamed_addr global i64 0, align 8, !dbg !89
@.str.18 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1, !dbg !173
@posixly_correct = internal unnamed_addr global i8 0, align 1, !dbg !503
@.str.19 = private unnamed_addr constant [6 x i8] c"clLmw\00", align 1, !dbg !178
@print_bytes = internal unnamed_addr global i1 false, align 1, !dbg !779
@print_chars = internal unnamed_addr global i1 false, align 1, !dbg !780
@print_lines = internal unnamed_addr global i1 false, align 1, !dbg !781
@print_words = internal unnamed_addr global i1 false, align 1, !dbg !782
@print_linelength = internal unnamed_addr global i1 false, align 1, !dbg !783
@debug = internal unnamed_addr global i1 false, align 1, !dbg !784
@optarg = external local_unnamed_addr global ptr, align 8
@total_types = internal constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16, !dbg !651
@.str.20 = private unnamed_addr constant [8 x i8] c"--total\00", align 1, !dbg !183
@total_args = internal constant [5 x ptr] [ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr null], align 16, !dbg !663
@argmatch_die = external local_unnamed_addr global ptr, align 8
@total_mode = internal unnamed_addr global i32 0, align 4, !dbg !667
@.str.21 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !188
@Version = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"Paul Rubin\00", align 1, !dbg !193
@.str.23 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !198
@wc_isprint = internal unnamed_addr global [256 x i8] zeroinitializer, align 16, !dbg !457
@wc_isspace = internal unnamed_addr global [256 x i8] zeroinitializer, align 16, !dbg !462
@optind = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !200
@.str.25 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !205
@.str.26 = private unnamed_addr constant [52 x i8] c"file operands cannot be combined with --files0-from\00", align 1, !dbg !210
@.str.27 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !215
@stdin = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !220
@.str.29 = private unnamed_addr constant [27 x i8] c"cannot open %s for reading\00", align 1, !dbg !222
@.str.30 = private unnamed_addr constant [31 x i8] c"cannot read file names from %s\00", align 1, !dbg !227
@main.stdin_only = internal global [1 x ptr] zeroinitializer, align 8, !dbg !232
@number_width = internal unnamed_addr global i32 0, align 4, !dbg !499
@.str.31 = private unnamed_addr constant [72 x i8] c"when reading file names from standard input, no file name of %s allowed\00", align 1, !dbg !425
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !430
@.str.33 = private unnamed_addr constant [30 x i8] c"invalid zero-length file name\00", align 1, !dbg !432
@.str.34 = private unnamed_addr constant [11 x i8] c"%s:%zu: %s\00", align 1, !dbg !437
@.str.35 = private unnamed_addr constant [15 x i8] c"%s: read error\00", align 1, !dbg !439
@total_lines_overflow = internal unnamed_addr global i8 0, align 1, !dbg !477
@total_lines = internal unnamed_addr global i64 0, align 8, !dbg !466
@.str.36 = private unnamed_addr constant [12 x i8] c"total lines\00", align 1, !dbg !444
@total_words_overflow = internal unnamed_addr global i8 0, align 1, !dbg !479
@total_words = internal unnamed_addr global i64 0, align 8, !dbg !471
@.str.37 = private unnamed_addr constant [12 x i8] c"total words\00", align 1, !dbg !449
@total_chars_overflow = internal unnamed_addr global i8 0, align 1, !dbg !481
@total_chars = internal unnamed_addr global i64 0, align 8, !dbg !473
@.str.38 = private unnamed_addr constant [17 x i8] c"total characters\00", align 1, !dbg !451
@total_bytes_overflow = internal unnamed_addr global i8 0, align 1, !dbg !483
@total_bytes = internal unnamed_addr global i64 0, align 8, !dbg !475
@.str.39 = private unnamed_addr constant [12 x i8] c"total bytes\00", align 1, !dbg !453
@max_line_length = internal unnamed_addr global i64 0, align 8, !dbg !485
@.str.40 = private unnamed_addr constant [6 x i8] c"total\00", align 1, !dbg !455
@have_read_stdin = internal unnamed_addr global i1 false, align 1, !dbg !785
@.str.41 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !505
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !510
@.str.42 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !540
@.str.43 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !545
@.str.44 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !547
@.str.45 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !549
@.str.59 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !580
@.str.60 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !582
@.str.61 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !584
@.str.62 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !586
@.str.63 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !591
@.str.64 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !593
@.str.65 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !598
@.str.66 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !600
@.str.67 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !602
@.str.68 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !604
@.str.72 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !615
@.str.73 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !617
@.str.74 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !619
@.str.75 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1, !dbg !621
@.str.76 = private unnamed_addr constant [6 x i8] c"chars\00", align 1, !dbg !623
@.str.77 = private unnamed_addr constant [6 x i8] c"lines\00", align 1, !dbg !625
@.str.78 = private unnamed_addr constant [6 x i8] c"words\00", align 1, !dbg !627
@.str.79 = private unnamed_addr constant [6 x i8] c"debug\00", align 1, !dbg !629
@.str.80 = private unnamed_addr constant [12 x i8] c"files0-from\00", align 1, !dbg !631
@.str.81 = private unnamed_addr constant [16 x i8] c"max-line-length\00", align 1, !dbg !633
@.str.82 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !635
@.str.83 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !637
@longopts = internal constant [11 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.80, i32 1, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 76, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.40, i32 1, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.82, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !639
@.str.85 = private unnamed_addr constant [5 x i8] c"auto\00", align 1, !dbg !655
@.str.86 = private unnamed_addr constant [7 x i8] c"always\00", align 1, !dbg !657
@.str.87 = private unnamed_addr constant [5 x i8] c"only\00", align 1, !dbg !659
@.str.88 = private unnamed_addr constant [6 x i8] c"never\00", align 1, !dbg !661
@.str.89 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1, !dbg !669
@wc_lines.use_avx512 = internal unnamed_addr global i8 0, align 1, !dbg !671
@wc_lines.use_avx2 = internal unnamed_addr global i8 0, align 1, !dbg !705
@.str.90 = private unnamed_addr constant [8 x i8] c"avx512f\00", align 1, !dbg !707
@__cpu_model = external dso_local local_unnamed_addr global { i32, i32, i32, [1 x i32] }
@.str.91 = private unnamed_addr constant [9 x i8] c"avx512bw\00", align 1, !dbg !709
@.str.92 = private unnamed_addr constant [30 x i8] c"using avx512 hardware support\00", align 1, !dbg !714
@.str.93 = private unnamed_addr constant [28 x i8] c"avx512 support not detected\00", align 1, !dbg !716
@.str.94 = private unnamed_addr constant [4 x i8] c"avx\00", align 1, !dbg !721
@.str.95 = private unnamed_addr constant [5 x i8] c"-AVX\00", align 1, !dbg !724
@.str.96 = private unnamed_addr constant [5 x i8] c"avx2\00", align 1, !dbg !726
@.str.97 = private unnamed_addr constant [6 x i8] c"-AVX2\00", align 1, !dbg !728
@.str.98 = private unnamed_addr constant [10 x i8] c"-AVX512BW\00", align 1, !dbg !730
@.str.99 = private unnamed_addr constant [9 x i8] c"-AVX512F\00", align 1, !dbg !732
@.str.100 = private unnamed_addr constant [7 x i8] c"pclmul\00", align 1, !dbg !734
@.str.101 = private unnamed_addr constant [11 x i8] c"-PCLMULQDQ\00", align 1, !dbg !736
@.str.102 = private unnamed_addr constant [11 x i8] c"vpclmulqdq\00", align 1, !dbg !738
@.str.103 = private unnamed_addr constant [12 x i8] c"-VPCLMULQDQ\00", align 1, !dbg !740
@.str.104 = private unnamed_addr constant [6 x i8] c"asimd\00", align 1, !dbg !742
@.str.105 = private unnamed_addr constant [7 x i8] c"-ASIMD\00", align 1, !dbg !744
@.str.106 = private unnamed_addr constant [6 x i8] c"pmull\00", align 1, !dbg !746
@.str.107 = private unnamed_addr constant [7 x i8] c"-PMULL\00", align 1, !dbg !748
@.str.108 = private unnamed_addr constant [28 x i8] c"using avx2 hardware support\00", align 1, !dbg !750
@.str.109 = private unnamed_addr constant [26 x i8] c"avx2 support not detected\00", align 1, !dbg !752
@write_counts.format_sp_int = internal constant [5 x i8] c" %*s\00", align 1, !dbg !757
@.str.110 = private unnamed_addr constant [4 x i8] c" %s\00", align 1, !dbg !775
@.str.111 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !777

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !794 {
    #dbg_value(i32 %0, !798, !DIExpression(), !799)
  %2 = icmp eq i32 %0, 0, !dbg !800
  br i1 %2, label %8, label %3, !dbg !800

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !802, !tbaa !804
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21, !dbg !802
  %6 = load ptr, ptr @program_name, align 8, !dbg !802, !tbaa !809
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #21, !dbg !802
  br label %35, !dbg !802

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #21, !dbg !811
  %10 = load ptr, ptr @program_name, align 8, !dbg !811, !tbaa !809
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10) #21, !dbg !811
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #21, !dbg !813
  %13 = load ptr, ptr @stdout, align 8, !dbg !813, !tbaa !804
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !813
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #21, !dbg !814
  %16 = load ptr, ptr @stdout, align 8, !dbg !814, !tbaa !804
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !814
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21, !dbg !819
  %19 = load ptr, ptr @stdout, align 8, !dbg !819, !tbaa !804
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !819
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #21, !dbg !820
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !820
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21, !dbg !821
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !821
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #21, !dbg !822
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !822
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #21, !dbg !823
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !823
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #21, !dbg !824
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !824
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #21, !dbg !825
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !825
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #21, !dbg !826
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !826
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #21, !dbg !827
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !827
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #21, !dbg !828
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !828
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #21, !dbg !829
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !829
    #dbg_value(ptr @.str.4, !830, !DIExpression(), !846)
    #dbg_value(ptr poison, !843, !DIExpression(), !846)
    #dbg_value(ptr @.str.4, !842, !DIExpression(), !846)
  tail call void @emit_bug_reporting_address() #21, !dbg !848
    #dbg_value(ptr @.str.4, !845, !DIExpression(), !846)
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #21, !dbg !849
  %32 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %31, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.4) #21, !dbg !849
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #21, !dbg !850
  %34 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %33, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.74) #21, !dbg !850
  br label %35

35:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #22, !dbg !851
  unreachable, !dbg !851
}

; Function Attrs: nounwind
declare !dbg !852 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !856 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !862 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !865 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !512 {
    #dbg_value(ptr @.str.4, !516, !DIExpression(), !868)
    #dbg_value(ptr %0, !517, !DIExpression(), !868)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !869, !tbaa !870
  %3 = icmp eq i32 %2, -1, !dbg !872
  br i1 %3, label %4, label %16, !dbg !872

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.42) #21, !dbg !873
    #dbg_value(ptr %5, !518, !DIExpression(), !874)
  %6 = icmp eq ptr %5, null, !dbg !875
  br i1 %6, label %14, label %7, !dbg !876

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !877, !tbaa !878
  %9 = icmp eq i8 %8, 0, !dbg !877
  br i1 %9, label %14, label %10, !dbg !879

10:                                               ; preds = %7
    #dbg_value(ptr %5, !880, !DIExpression(), !887)
    #dbg_value(ptr @.str.43, !886, !DIExpression(), !887)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.43) #23, !dbg !889
  %12 = icmp eq i32 %11, 0, !dbg !890
  %13 = zext i1 %12 to i32, !dbg !879
  br label %14, !dbg !879

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !891, !tbaa !870
  br label %16, !dbg !892

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !893
  %18 = icmp eq i32 %17, 0, !dbg !893
  br i1 %18, label %19, label %114, !dbg !893

19:                                               ; preds = %16
    #dbg_value(i8 1, !521, !DIExpression(), !868)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.44) #23, !dbg !895
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !896
    #dbg_value(ptr %21, !522, !DIExpression(), !868)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #23, !dbg !897
    #dbg_value(ptr %22, !523, !DIExpression(), !868)
  %23 = icmp eq ptr %22, null, !dbg !898
  br i1 %23, label %48, label %24, !dbg !899

24:                                               ; preds = %19
    #dbg_value(ptr %21, !524, !DIExpression(), !900)
    #dbg_value(i64 0, !528, !DIExpression(), !900)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !901

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #24, !dbg !868
  %28 = load ptr, ptr %27, align 8, !tbaa !902
  br label %29, !dbg !904

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !524, !DIExpression(), !900)
    #dbg_value(i64 %31, !528, !DIExpression(), !900)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !905
    #dbg_value(ptr %32, !524, !DIExpression(), !900)
  %33 = load i8, ptr %30, align 1, !dbg !905, !tbaa !878
  %34 = sext i8 %33 to i64, !dbg !905
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !905
  %36 = load i16, ptr %35, align 2, !dbg !905, !tbaa !906
  %37 = freeze i16 %36, !dbg !908
  %38 = lshr i16 %37, 13, !dbg !908
  %39 = and i16 %38, 1, !dbg !908
  %40 = zext nneg i16 %39 to i64, !dbg !908
  %41 = add i64 %31, %40, !dbg !909
    #dbg_value(i64 %41, !528, !DIExpression(), !900)
  %42 = icmp ult ptr %32, %22, !dbg !910
  %43 = icmp samesign ult i64 %41, 2, !dbg !911
  %44 = select i1 %42, i1 %43, i1 false, !dbg !911
  br i1 %44, label %29, label %45, !dbg !904, !llvm.loop !912

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !914
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !914
  br label %48, !dbg !914

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !868
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !868
    #dbg_value(i8 poison, !521, !DIExpression(), !868)
    #dbg_value(ptr %49, !523, !DIExpression(), !868)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.45) #23, !dbg !916
    #dbg_value(i64 %51, !529, !DIExpression(), !868)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !917
    #dbg_value(ptr %52, !530, !DIExpression(), !868)
  br label %53, !dbg !918

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !868
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !868
    #dbg_value(i8 poison, !521, !DIExpression(), !868)
    #dbg_value(ptr %54, !530, !DIExpression(), !868)
  %56 = load i8, ptr %54, align 1, !dbg !919, !tbaa !878
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !920

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !921
  %59 = load i8, ptr %58, align 1, !dbg !924, !tbaa !878
  %60 = icmp ne i8 %59, 45, !dbg !925
  %61 = select i1 %60, i1 %55, i1 false, !dbg !926
  br label %62, !dbg !926

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !868
    #dbg_value(i8 poison, !521, !DIExpression(), !868)
  %64 = tail call ptr @__ctype_b_loc() #24, !dbg !927
  %65 = load ptr, ptr %64, align 8, !dbg !927, !tbaa !902
  %66 = sext i8 %56 to i64, !dbg !927
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !927
  %68 = load i16, ptr %67, align 2, !dbg !927, !tbaa !906
  %69 = and i16 %68, 8192, !dbg !927
  %70 = icmp eq i16 %69, 0, !dbg !927
  br i1 %70, label %84, label %71, !dbg !927

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !929
  br i1 %72, label %86, label %73, !dbg !932

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !933
  %75 = load i8, ptr %74, align 1, !dbg !933, !tbaa !878
  %76 = sext i8 %75 to i64, !dbg !933
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !933
  %78 = load i16, ptr %77, align 2, !dbg !933, !tbaa !906
  %79 = and i16 %78, 8192, !dbg !933
  %80 = icmp eq i16 %79, 0, !dbg !933
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !932
  br i1 %83, label %84, label %86, !dbg !932

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !934
    #dbg_value(ptr %85, !530, !DIExpression(), !868)
  br label %53, !dbg !918, !llvm.loop !935

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !937
  %88 = load ptr, ptr @stdout, align 8, !dbg !937, !tbaa !804
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !937
    #dbg_value(ptr @.str.4, !880, !DIExpression(), !938)
    #dbg_value(ptr poison, !886, !DIExpression(), !938)
    #dbg_value(ptr @.str.4, !880, !DIExpression(), !940)
    #dbg_value(ptr poison, !886, !DIExpression(), !940)
    #dbg_value(ptr @.str.4, !880, !DIExpression(), !942)
    #dbg_value(ptr poison, !886, !DIExpression(), !942)
    #dbg_value(ptr @.str.4, !880, !DIExpression(), !944)
    #dbg_value(ptr poison, !886, !DIExpression(), !944)
    #dbg_value(ptr @.str.4, !880, !DIExpression(), !946)
    #dbg_value(ptr poison, !886, !DIExpression(), !946)
    #dbg_value(ptr @.str.4, !880, !DIExpression(), !948)
    #dbg_value(ptr poison, !886, !DIExpression(), !948)
    #dbg_value(ptr @.str.4, !880, !DIExpression(), !950)
    #dbg_value(ptr poison, !886, !DIExpression(), !950)
    #dbg_value(ptr @.str.4, !880, !DIExpression(), !952)
    #dbg_value(ptr poison, !886, !DIExpression(), !952)
    #dbg_value(ptr @.str.4, !880, !DIExpression(), !954)
    #dbg_value(ptr poison, !886, !DIExpression(), !954)
    #dbg_value(ptr @.str.4, !880, !DIExpression(), !956)
    #dbg_value(ptr poison, !886, !DIExpression(), !956)
    #dbg_value(ptr @.str.4, !535, !DIExpression(), !868)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.59, i64 noundef 6) #23, !dbg !958
  %91 = icmp eq i32 %90, 0, !dbg !958
  br i1 %91, label %95, label %92, !dbg !960

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.60, i64 noundef 9) #23, !dbg !961
  %94 = icmp eq i32 %93, 0, !dbg !961
  br i1 %94, label %95, label %98, !dbg !960

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !962
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, i32 noundef %96, ptr noundef %49) #21, !dbg !962
  br label %101, !dbg !964

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !965
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.4, i32 noundef %99, ptr noundef %49) #21, !dbg !965
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !967, !tbaa !804
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.65, ptr noundef %102), !dbg !967
  %104 = load ptr, ptr @stdout, align 8, !dbg !968, !tbaa !804
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.66, ptr noundef %104), !dbg !968
  %106 = ptrtoint ptr %54 to i64, !dbg !969
  %107 = sub i64 %106, %87, !dbg !969
  %108 = load ptr, ptr @stdout, align 8, !dbg !969, !tbaa !804
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !969
  %110 = load ptr, ptr @stdout, align 8, !dbg !970, !tbaa !804
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.67, ptr noundef %110), !dbg !970
  %112 = load ptr, ptr @stdout, align 8, !dbg !971, !tbaa !804
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.68, ptr noundef %112), !dbg !971
  br label %114, !dbg !972

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !868, !tbaa !804
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !868
  ret void, !dbg !972
}

declare !dbg !973 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !975 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !977 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !980 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !984 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !987 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !990 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !996 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !997 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1001 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !234 {
  %3 = alloca %struct.Tokens, align 8, !DIAssignID !1004
    #dbg_assign(i1 undef, !292, !DIExpression(), !1004, ptr %3, !DIExpression(), !1005)
  %4 = alloca %struct.stat, align 8, !DIAssignID !1006
    #dbg_assign(i1 undef, !415, !DIExpression(), !1006, ptr %4, !DIExpression(), !1007)
  %5 = alloca i32, align 4, !DIAssignID !1008
    #dbg_assign(i1 undef, !417, !DIExpression(), !1008, ptr %5, !DIExpression(), !1005)
    #dbg_value(i32 %0, !239, !DIExpression(), !1005)
    #dbg_value(ptr %1, !240, !DIExpression(), !1005)
    #dbg_value(ptr null, !249, !DIExpression(), !1005)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %3) #21, !dbg !1009
  %6 = load ptr, ptr %1, align 8, !dbg !1010, !tbaa !809
  tail call void @set_program_name(ptr noundef %6) #21, !dbg !1011
  %7 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.15) #21, !dbg !1012
  %8 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #21, !dbg !1013
  %9 = tail call ptr @textdomain(ptr noundef nonnull @.str.16) #21, !dbg !1014
  %10 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #21, !dbg !1015
  %11 = tail call i32 @getpagesize() #24, !dbg !1016
  %12 = sext i32 %11 to i64, !dbg !1016
  store i64 %12, ptr @page_size, align 8, !dbg !1017, !tbaa !1018
  %13 = load ptr, ptr @stdout, align 8, !dbg !1020, !tbaa !804
  %14 = tail call i32 @setvbuf(ptr noundef %13, ptr noundef null, i32 noundef 1, i64 noundef 0) #21, !dbg !1021
  %15 = tail call ptr @getenv(ptr noundef nonnull @.str.18) #21, !dbg !1022
  %16 = icmp ne ptr %15, null, !dbg !1023
  %17 = zext i1 %16 to i8, !dbg !1024
  store i8 %17, ptr @posixly_correct, align 1, !dbg !1024, !tbaa !1025
  br label %18, !dbg !1027

18:                                               ; preds = %35, %2
  %19 = phi ptr [ null, %2 ], [ %36, %35 ], !dbg !1028
    #dbg_value(ptr %19, !249, !DIExpression(), !1005)
  %20 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @longopts, ptr noundef null) #21, !dbg !1029
    #dbg_value(i32 %20, !241, !DIExpression(), !1005)
  switch i32 %20, label %43 [
    i32 -1, label %44
    i32 99, label %21
    i32 109, label %22
    i32 108, label %23
    i32 119, label %24
    i32 76, label %25
    i32 128, label %26
    i32 129, label %27
    i32 130, label %29
    i32 -130, label %37
    i32 -131, label %38
  ], !dbg !1027

21:                                               ; preds = %18
  store i1 true, ptr @print_bytes, align 1, !dbg !1030
  br label %35, !dbg !1032

22:                                               ; preds = %18
  store i1 true, ptr @print_chars, align 1, !dbg !1033
  br label %35, !dbg !1034

23:                                               ; preds = %18
  store i1 true, ptr @print_lines, align 1, !dbg !1035
  br label %35, !dbg !1036

24:                                               ; preds = %18
  store i1 true, ptr @print_words, align 1, !dbg !1037
  br label %35, !dbg !1038

25:                                               ; preds = %18
  store i1 true, ptr @print_linelength, align 1, !dbg !1039
  br label %35, !dbg !1040

26:                                               ; preds = %18
  store i1 true, ptr @debug, align 1, !dbg !1041
  br label %35, !dbg !1042

27:                                               ; preds = %18
  %28 = load ptr, ptr @optarg, align 8, !dbg !1043, !tbaa !809
    #dbg_value(ptr %28, !249, !DIExpression(), !1005)
  br label %35, !dbg !1044

29:                                               ; preds = %18
  %30 = load ptr, ptr @optarg, align 8, !dbg !1045, !tbaa !809
  %31 = load ptr, ptr @argmatch_die, align 8, !dbg !1045, !tbaa !1046
  %32 = tail call i64 @__xargmatch_internal(ptr noundef nonnull @.str.20, ptr noundef %30, ptr noundef nonnull @total_args, ptr noundef nonnull @total_types, i64 noundef 4, ptr noundef %31, i1 noundef zeroext true) #21, !dbg !1045
  %33 = getelementptr inbounds [4 x i32], ptr @total_types, i64 0, i64 %32, !dbg !1045
  %34 = load i32, ptr %33, align 4, !dbg !1045, !tbaa !870
  store i32 %34, ptr @total_mode, align 4, !dbg !1047, !tbaa !870
  br label %35, !dbg !1048

35:                                               ; preds = %29, %27, %26, %25, %24, %23, %22, %21
  %36 = phi ptr [ %19, %29 ], [ %28, %27 ], [ %19, %26 ], [ %19, %25 ], [ %19, %24 ], [ %19, %23 ], [ %19, %22 ], [ %19, %21 ]
  br label %18, !dbg !1029, !llvm.loop !1049

37:                                               ; preds = %18
  tail call void @usage(i32 noundef 0) #25, !dbg !1051
  unreachable, !dbg !1051

38:                                               ; preds = %18
  %39 = load ptr, ptr @stdout, align 8, !dbg !1052, !tbaa !804
  %40 = load ptr, ptr @Version, align 8, !dbg !1052, !tbaa !809
  %41 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22) #21, !dbg !1052
  %42 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #21, !dbg !1052
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %39, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.21, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef null) #21, !dbg !1052
  tail call void @exit(i32 noundef 0) #22, !dbg !1052
  unreachable, !dbg !1052

43:                                               ; preds = %18
  tail call void @usage(i32 noundef 1) #25, !dbg !1053
  unreachable, !dbg !1053

44:                                               ; preds = %18
  %45 = load i1, ptr @print_lines, align 1, !dbg !1054
  br i1 %45, label %54, label %46, !dbg !1056

46:                                               ; preds = %44
  %47 = load i1, ptr @print_words, align 1, !dbg !1057
  br i1 %47, label %54, label %48, !dbg !1058

48:                                               ; preds = %46
  %49 = load i1, ptr @print_chars, align 1, !dbg !1059
  br i1 %49, label %54, label %50, !dbg !1060

50:                                               ; preds = %48
  %51 = load i1, ptr @print_bytes, align 1, !dbg !1061
  br i1 %51, label %54, label %52, !dbg !1062

52:                                               ; preds = %50
  %53 = load i1, ptr @print_linelength, align 1, !dbg !1063
  br i1 %53, label %56, label %90, !dbg !1064

54:                                               ; preds = %44, %46, %48, %50
  %55 = load i1, ptr @print_linelength, align 1, !dbg !1065
  br i1 %55, label %56, label %88, !dbg !1065

56:                                               ; preds = %54, %52
  %57 = tail call ptr @__ctype_b_loc() #24, !dbg !1005
  %58 = load ptr, ptr %57, align 8, !tbaa !902
    #dbg_value(i32 0, !352, !DIExpression(), !1066)
  br label %59, !dbg !1067

59:                                               ; preds = %59, %56
  %60 = phi i64 [ 0, %56 ], [ %86, %59 ], !dbg !1068
  %61 = getelementptr inbounds nuw i16, ptr %58, i64 %60, !dbg !1070
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16, !dbg !1070
  %63 = load <8 x i16>, ptr %61, align 2, !dbg !1070, !tbaa !906
  %64 = load <8 x i16>, ptr %62, align 2, !dbg !1070, !tbaa !906
  %65 = getelementptr inbounds nuw [256 x i8], ptr @wc_isprint, i64 0, i64 %60, !dbg !1071
  %66 = lshr <8 x i16> %63, splat (i16 14), !dbg !1072
  %67 = lshr <8 x i16> %64, splat (i16 14), !dbg !1072
  %68 = trunc nuw nsw <8 x i16> %66 to <8 x i8>, !dbg !1072
  %69 = trunc nuw nsw <8 x i16> %67 to <8 x i8>, !dbg !1072
  %70 = and <8 x i8> %68, splat (i8 1), !dbg !1072
  %71 = and <8 x i8> %69, splat (i8 1), !dbg !1072
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8, !dbg !1072
  store <8 x i8> %70, ptr %65, align 16, !dbg !1072, !tbaa !1025
  store <8 x i8> %71, ptr %72, align 8, !dbg !1072, !tbaa !1025
  %73 = or disjoint i64 %60, 16, !dbg !1068
  %74 = getelementptr inbounds nuw i16, ptr %58, i64 %73, !dbg !1070
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16, !dbg !1070
  %76 = load <8 x i16>, ptr %74, align 2, !dbg !1070, !tbaa !906
  %77 = load <8 x i16>, ptr %75, align 2, !dbg !1070, !tbaa !906
  %78 = getelementptr inbounds nuw [256 x i8], ptr @wc_isprint, i64 0, i64 %73, !dbg !1071
  %79 = lshr <8 x i16> %76, splat (i16 14), !dbg !1072
  %80 = lshr <8 x i16> %77, splat (i16 14), !dbg !1072
  %81 = trunc nuw nsw <8 x i16> %79 to <8 x i8>, !dbg !1072
  %82 = trunc nuw nsw <8 x i16> %80 to <8 x i8>, !dbg !1072
  %83 = and <8 x i8> %81, splat (i8 1), !dbg !1072
  %84 = and <8 x i8> %82, splat (i8 1), !dbg !1072
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8, !dbg !1072
  store <8 x i8> %83, ptr %78, align 16, !dbg !1072, !tbaa !1025
  store <8 x i8> %84, ptr %85, align 8, !dbg !1072, !tbaa !1025
  %86 = add nuw nsw i64 %60, 32, !dbg !1068
  %87 = icmp eq i64 %86, 256, !dbg !1068
  br i1 %87, label %88, label %59, !dbg !1068, !llvm.loop !1073

88:                                               ; preds = %59, %54
  %89 = load i1, ptr @print_words, align 1, !dbg !1077
  br i1 %89, label %91, label %114, !dbg !1077

90:                                               ; preds = %52
  store i1 true, ptr @print_bytes, align 1, !dbg !1078
  store i1 true, ptr @print_words, align 1, !dbg !1079
  store i1 true, ptr @print_lines, align 1, !dbg !1080
  br label %91, !dbg !1077

91:                                               ; preds = %88, %90
  %92 = tail call ptr @__ctype_b_loc() #24, !dbg !1005
  %93 = load ptr, ptr %92, align 8, !tbaa !902
    #dbg_value(i32 0, !355, !DIExpression(), !1081)
  %94 = load i8, ptr @posixly_correct, align 1, !range !1082
  %95 = trunc nuw i8 %94 to i1
  br label %96, !dbg !1083

96:                                               ; preds = %91, %109
  %97 = phi i64 [ 0, %91 ], [ %112, %109 ]
    #dbg_value(i64 %97, !355, !DIExpression(), !1081)
  %98 = getelementptr inbounds nuw i16, ptr %93, i64 %97, !dbg !1084
  %99 = load i16, ptr %98, align 2, !dbg !1084, !tbaa !906
  %100 = and i16 %99, 8192, !dbg !1084
  %101 = icmp eq i16 %100, 0, !dbg !1084
  br i1 %101, label %102, label %109, !dbg !1086

102:                                              ; preds = %96
    #dbg_value(i64 %97, !1087, !DIExpression(), !1095)
  %103 = trunc nuw nsw i64 %97 to i32, !dbg !1097
  %104 = tail call i32 @rpl_btowc(i32 noundef %103) #23, !dbg !1097
    #dbg_value(i32 %104, !1098, !DIExpression(), !1107)
  br i1 %95, label %109, label %105, !dbg !1109

105:                                              ; preds = %102
    #dbg_value(i32 %104, !1110, !DIExpression(), !1113)
  switch i32 %104, label %106 [
    i32 8239, label %109
    i32 8199, label %109
    i32 160, label %109
  ], !dbg !1115

106:                                              ; preds = %105
  %107 = icmp eq i32 %104, 8288, !dbg !1116
  %108 = zext i1 %107 to i8, !dbg !1117
  br label %109, !dbg !1118

109:                                              ; preds = %106, %105, %105, %105, %102, %96
  %110 = phi i8 [ 1, %96 ], [ 0, %102 ], [ 1, %105 ], [ %108, %106 ], [ 1, %105 ], [ 1, %105 ]
  %111 = getelementptr inbounds nuw [256 x i8], ptr @wc_isspace, i64 0, i64 %97, !dbg !1119
  store i8 %110, ptr %111, align 1, !dbg !1117, !tbaa !1025
  %112 = add nuw nsw i64 %97, 1, !dbg !1120
    #dbg_value(i64 %112, !355, !DIExpression(), !1081)
  %113 = icmp eq i64 %112, 256, !dbg !1121
  br i1 %113, label %114, label %96, !dbg !1083, !llvm.loop !1122

114:                                              ; preds = %109, %88
    #dbg_value(i8 0, !358, !DIExpression(), !1005)
  %115 = icmp eq ptr %19, null, !dbg !1124
  %116 = load i32, ptr @optind, align 4, !dbg !1125, !tbaa !870
  %117 = icmp slt i32 %116, %0, !dbg !1125
  br i1 %115, label %189, label %118, !dbg !1124

118:                                              ; preds = %114
  br i1 %117, label %119, label %129, !dbg !1126

119:                                              ; preds = %118
  %120 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #21, !dbg !1128
  %121 = load i32, ptr @optind, align 4, !dbg !1128, !tbaa !870
  %122 = sext i32 %121 to i64, !dbg !1128
  %123 = getelementptr inbounds ptr, ptr %1, i64 %122, !dbg !1128
  %124 = load ptr, ptr %123, align 8, !dbg !1128, !tbaa !809
  %125 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %124) #21, !dbg !1128
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %120, ptr noundef %125) #26, !dbg !1128
  %126 = load ptr, ptr @stderr, align 8, !dbg !1130, !tbaa !804
  %127 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #21, !dbg !1130
  %128 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %126, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %127) #21, !dbg !1130
  tail call void @usage(i32 noundef 1) #25, !dbg !1131
  unreachable, !dbg !1131

129:                                              ; preds = %118
    #dbg_value(ptr %19, !880, !DIExpression(), !1132)
    #dbg_value(ptr @.str.27, !886, !DIExpression(), !1132)
  %130 = load i8, ptr %19, align 1, !dbg !1135
  %131 = icmp eq i8 %130, 45, !dbg !1135
  br i1 %131, label %132, label %138, !dbg !1135

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 1, !dbg !1135
  %134 = load i8, ptr %133, align 1, !dbg !1135
  %135 = icmp eq i8 %134, 0, !dbg !1136
  br i1 %135, label %136, label %138, !dbg !1137

136:                                              ; preds = %132
  %137 = load ptr, ptr @stdin, align 8, !dbg !1138, !tbaa !804
    #dbg_value(ptr %137, !363, !DIExpression(), !1007)
  br label %146, !dbg !1139

138:                                              ; preds = %129, %132
  %139 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %19, ptr noundef nonnull @.str.28) #21, !dbg !1140
    #dbg_value(ptr %139, !363, !DIExpression(), !1007)
  %140 = icmp eq ptr %139, null, !dbg !1142
  br i1 %140, label %141, label %146, !dbg !1142

141:                                              ; preds = %138
  %142 = tail call ptr @__errno_location() #24, !dbg !1144
  %143 = load i32, ptr %142, align 4, !dbg !1144, !tbaa !870
  %144 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #21, !dbg !1144
  %145 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %19) #21, !dbg !1144
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %143, ptr noundef %144, ptr noundef %145) #26, !dbg !1144
  unreachable, !dbg !1144

146:                                              ; preds = %138, %136
  %147 = phi ptr [ %137, %136 ], [ %139, %138 ], !dbg !1145
    #dbg_value(ptr %147, !363, !DIExpression(), !1007)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #21, !dbg !1146
  %148 = tail call i32 @fileno_unlocked(ptr noundef %147) #21, !dbg !1147
  %149 = call i32 @fstat(i32 noundef %148, ptr noundef nonnull %4) #21, !dbg !1149
  %150 = icmp eq i32 %149, 0, !dbg !1150
  br i1 %150, label %151, label %182, !dbg !1151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !1152
  %153 = load i32, ptr %152, align 8, !dbg !1152, !tbaa !1153
  %154 = and i32 %153, 61440, !dbg !1152
  %155 = icmp eq i32 %154, 32768, !dbg !1152
  br i1 %155, label %156, label %182, !dbg !1156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !1157
  %158 = load i64, ptr %157, align 8, !dbg !1157, !tbaa !1158
  %159 = sitofp i64 %158 to double, !dbg !1159
  %160 = tail call double @physmem_available() #21, !dbg !1160
  %161 = fmul double %160, 5.000000e-01, !dbg !1160
  %162 = fcmp ogt double %161, 0x4164000000000000, !dbg !1160
  br i1 %162, label %166, label %163, !dbg !1160

163:                                              ; preds = %156
  %164 = tail call double @physmem_available() #21, !dbg !1160
  %165 = fmul double %164, 5.000000e-01, !dbg !1160
  br label %166, !dbg !1160

166:                                              ; preds = %156, %163
  %167 = phi double [ %165, %163 ], [ 0x4164000000000000, %156 ], !dbg !1160
  %168 = fcmp ult double %167, %159, !dbg !1161
  br i1 %168, label %182, label %169, !dbg !1156

169:                                              ; preds = %166
    #dbg_value(i8 1, !358, !DIExpression(), !1005)
  call void @readtokens0_init(ptr noundef nonnull %3) #21, !dbg !1162
  %170 = call zeroext i1 @readtokens0(ptr noundef %147, ptr noundef nonnull %3) #21, !dbg !1164
  br i1 %170, label %171, label %174, !dbg !1166

171:                                              ; preds = %169
  %172 = call i32 @rpl_fclose(ptr noundef %147) #21, !dbg !1167
  %173 = icmp eq i32 %172, 0, !dbg !1168
  br i1 %173, label %177, label %174, !dbg !1166

174:                                              ; preds = %171, %169
  %175 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #21, !dbg !1169
  %176 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %19) #21, !dbg !1169
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %175, ptr noundef %176) #26, !dbg !1169
  unreachable, !dbg !1169

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !1170
  %179 = load ptr, ptr %178, align 8, !dbg !1170, !tbaa !1171
    #dbg_value(ptr %179, !248, !DIExpression(), !1005)
  %180 = load i64, ptr %3, align 8, !dbg !1177, !tbaa !1178
    #dbg_value(i64 %180, !242, !DIExpression(), !1005)
  %181 = call ptr @argv_iter_init_argv(ptr noundef %179) #21, !dbg !1179
    #dbg_value(ptr %181, !360, !DIExpression(), !1005)
  br label %184, !dbg !1180

182:                                              ; preds = %166, %151, %146
    #dbg_value(ptr null, !248, !DIExpression(), !1005)
    #dbg_value(i64 0, !242, !DIExpression(), !1005)
  %183 = tail call ptr @argv_iter_init_stream(ptr noundef %147) #21, !dbg !1181
    #dbg_value(ptr %183, !360, !DIExpression(), !1005)
  br label %184

184:                                              ; preds = %182, %177
  %185 = phi ptr [ %179, %177 ], [ null, %182 ], !dbg !1183
  %186 = phi i1 [ true, %177 ], [ false, %182 ], !dbg !1005
  %187 = phi ptr [ %181, %177 ], [ %183, %182 ], !dbg !1183
  %188 = phi i64 [ %180, %177 ], [ 0, %182 ], !dbg !1183
    #dbg_value(i64 %188, !242, !DIExpression(), !1005)
    #dbg_value(ptr %187, !360, !DIExpression(), !1005)
    #dbg_value(i8 poison, !358, !DIExpression(), !1005)
    #dbg_value(ptr %185, !248, !DIExpression(), !1005)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #21, !dbg !1184
  br label %197, !dbg !1185

189:                                              ; preds = %114
  %190 = sext i32 %116 to i64, !dbg !1186
  %191 = getelementptr inbounds ptr, ptr %1, i64 %190, !dbg !1186
  %192 = select i1 %117, ptr %191, ptr @main.stdin_only, !dbg !1186
    #dbg_value(ptr %192, !248, !DIExpression(), !1005)
  %193 = sub nsw i32 %0, %116, !dbg !1188
  %194 = select i1 %117, i32 %193, i32 1, !dbg !1188
  %195 = sext i32 %194 to i64, !dbg !1189
    #dbg_value(i64 %195, !242, !DIExpression(), !1005)
  %196 = tail call ptr @argv_iter_init_argv(ptr noundef nonnull %192) #21, !dbg !1190
    #dbg_value(ptr %196, !360, !DIExpression(), !1005)
  br label %197

197:                                              ; preds = %189, %184
  %198 = phi ptr [ %185, %184 ], [ %192, %189 ], !dbg !1125
  %199 = phi i1 [ %186, %184 ], [ false, %189 ], !dbg !1005
  %200 = phi ptr [ %187, %184 ], [ %196, %189 ], !dbg !1125
  %201 = phi i64 [ %188, %184 ], [ %195, %189 ], !dbg !1125
    #dbg_value(i64 %201, !242, !DIExpression(), !1005)
    #dbg_value(ptr %200, !360, !DIExpression(), !1005)
    #dbg_value(i8 poison, !358, !DIExpression(), !1005)
    #dbg_value(ptr %198, !248, !DIExpression(), !1005)
  %202 = icmp eq ptr %200, null, !dbg !1191
  br i1 %202, label %203, label %204, !dbg !1193

203:                                              ; preds = %197
  call void @xalloc_die() #22, !dbg !1194
  unreachable, !dbg !1194

204:                                              ; preds = %197
    #dbg_value(i64 %201, !1195, !DIExpression(), !1208)
    #dbg_value(ptr %198, !1202, !DIExpression(), !1208)
  %205 = call i64 @llvm.umax.i64(i64 %201, i64 1), !dbg !1210
  %206 = call noalias nonnull ptr @xnmalloc(i64 noundef %205, i64 noundef 152) #27, !dbg !1211
    #dbg_value(ptr %206, !1203, !DIExpression(), !1208)
  switch i64 %201, label %224 [
    i64 0, label %223
    i64 1, label %207
  ], !dbg !1212

207:                                              ; preds = %204
  %208 = load i1, ptr @print_lines, align 1, !dbg !1213
  %209 = zext i1 %208 to i32, !dbg !1213
  %210 = load i1, ptr @print_words, align 1, !dbg !1214
  %211 = zext i1 %210 to i32, !dbg !1214
  %212 = add nuw nsw i32 %211, %209, !dbg !1215
  %213 = load i1, ptr @print_chars, align 1, !dbg !1216
  %214 = zext i1 %213 to i32, !dbg !1216
  %215 = add nuw nsw i32 %212, %214, !dbg !1217
  %216 = load i1, ptr @print_bytes, align 1, !dbg !1218
  %217 = zext i1 %216 to i32, !dbg !1218
  %218 = add nuw nsw i32 %215, %217, !dbg !1219
  %219 = load i1, ptr @print_linelength, align 1, !dbg !1220
  %220 = zext i1 %219 to i32, !dbg !1220
  %221 = add nuw nsw i32 %218, %220, !dbg !1221
  %222 = icmp eq i32 %221, 1, !dbg !1222
  br i1 %222, label %223, label %226, !dbg !1212

223:                                              ; preds = %207, %204
  store i32 1, ptr %206, align 8, !dbg !1223, !tbaa !1224
  br label %250, !dbg !1226

224:                                              ; preds = %204
    #dbg_value(i64 0, !1204, !DIExpression(), !1227)
  %225 = icmp sgt i64 %201, 0, !dbg !1228
  br i1 %225, label %226, label %301, !dbg !1230

226:                                              ; preds = %224, %207
  br label %227, !dbg !1230

227:                                              ; preds = %226, %245
  %228 = phi i64 [ %248, %245 ], [ 0, %226 ]
    #dbg_value(i64 %228, !1204, !DIExpression(), !1227)
  %229 = getelementptr inbounds nuw ptr, ptr %198, i64 %228, !dbg !1231
  %230 = load ptr, ptr %229, align 8, !dbg !1231, !tbaa !809
  %231 = icmp eq ptr %230, null, !dbg !1231
  br i1 %231, label %239, label %232, !dbg !1232

232:                                              ; preds = %227
    #dbg_value(ptr %230, !880, !DIExpression(), !1233)
    #dbg_value(ptr @.str.27, !886, !DIExpression(), !1233)
  %233 = load i8, ptr %230, align 1, !dbg !1235
  %234 = icmp eq i8 %233, 45, !dbg !1235
  br i1 %234, label %235, label %242, !dbg !1235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 1, !dbg !1235
  %237 = load i8, ptr %236, align 1, !dbg !1235
  %238 = icmp eq i8 %237, 0, !dbg !1236
  br i1 %238, label %239, label %242, !dbg !1237

239:                                              ; preds = %235, %227
  %240 = getelementptr inbounds nuw %struct.fstatus, ptr %206, i64 %228, i32 1, !dbg !1238
  %241 = call i32 @fstat(i32 noundef 0, ptr noundef nonnull %240) #21, !dbg !1239
  br label %245, !dbg !1237

242:                                              ; preds = %235, %232
  %243 = getelementptr inbounds nuw %struct.fstatus, ptr %206, i64 %228, i32 1, !dbg !1240
  %244 = call i32 @stat(ptr noundef nonnull %230, ptr noundef nonnull %243) #21, !dbg !1241
  br label %245, !dbg !1237

245:                                              ; preds = %242, %239
  %246 = phi i32 [ %241, %239 ], [ %244, %242 ], !dbg !1237
  %247 = getelementptr inbounds nuw %struct.fstatus, ptr %206, i64 %228, !dbg !1242
  store i32 %246, ptr %247, align 8, !dbg !1243, !tbaa !1224
  %248 = add nuw nsw i64 %228, 1, !dbg !1244
    #dbg_value(i64 %248, !1204, !DIExpression(), !1227)
  %249 = icmp eq i64 %248, %201, !dbg !1228
  br i1 %249, label %250, label %227, !dbg !1230, !llvm.loop !1245

250:                                              ; preds = %245, %223
    #dbg_value(ptr %206, !250, !DIExpression(), !1005)
  %251 = load i32, ptr @total_mode, align 4, !dbg !1247, !tbaa !870
  %252 = icmp ne i32 %251, 2, !dbg !1249
    #dbg_value(i64 %201, !1250, !DIExpression(), !1265)
    #dbg_value(ptr %206, !1257, !DIExpression(), !1265)
    #dbg_value(i32 1, !1258, !DIExpression(), !1265)
  %253 = icmp sgt i64 %201, 0
  %254 = select i1 %252, i1 %253, i1 false, !dbg !1249
  br i1 %254, label %255, label %301, !dbg !1249

255:                                              ; preds = %250
  %256 = load i32, ptr %206, align 8, !dbg !1267, !tbaa !1224
  %257 = icmp slt i32 %256, 1, !dbg !1268
  br i1 %257, label %258, label %301, !dbg !1269

258:                                              ; preds = %255, %281
  %259 = phi i64 [ %284, %281 ], [ 0, %255 ]
  %260 = phi i64 [ %283, %281 ], [ 0, %255 ]
  %261 = phi i32 [ %282, %281 ], [ 1, %255 ]
    #dbg_value(i64 %259, !1263, !DIExpression(), !1270)
    #dbg_value(i64 %260, !1262, !DIExpression(), !1271)
    #dbg_value(i32 %261, !1259, !DIExpression(), !1271)
  %262 = getelementptr inbounds nuw %struct.fstatus, ptr %206, i64 %259, !dbg !1272
  %263 = load i32, ptr %262, align 8, !dbg !1275, !tbaa !1224
  %264 = icmp eq i32 %263, 0, !dbg !1272
  br i1 %264, label %265, label %281, !dbg !1276

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 32, !dbg !1277
  %267 = load i32, ptr %266, align 8, !dbg !1277, !tbaa !1280
  %268 = and i32 %267, 61440, !dbg !1277
  %269 = icmp eq i32 %268, 32768, !dbg !1277
  br i1 %269, label %270, label %281, !dbg !1281

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 56, !dbg !1282
  %272 = load i64, ptr %271, align 8, !dbg !1282, !tbaa !1284
  %273 = zext i64 %260 to i65, !dbg !1282
  %274 = sext i64 %272 to i65, !dbg !1282
  %275 = call { i65, i1 } @llvm.sadd.with.overflow.i65(i65 %273, i65 %274), !dbg !1282
  %276 = extractvalue { i65, i1 } %275, 1, !dbg !1282
  %277 = extractvalue { i65, i1 } %275, 0, !dbg !1282
  %278 = trunc i65 %277 to i64, !dbg !1282
  %279 = icmp slt i65 %277, 0, !dbg !1282
  %280 = or i1 %276, %279, !dbg !1282
    #dbg_value(i64 %278, !1262, !DIExpression(), !1271)
  br i1 %280, label %288, label %281, !dbg !1282

281:                                              ; preds = %270, %265, %258
  %282 = phi i32 [ %261, %258 ], [ %261, %270 ], [ 7, %265 ], !dbg !1271
  %283 = phi i64 [ %260, %258 ], [ %278, %270 ], [ %260, %265 ], !dbg !1271
    #dbg_value(i64 %283, !1262, !DIExpression(), !1271)
    #dbg_value(i32 %282, !1259, !DIExpression(), !1271)
  %284 = add nuw nsw i64 %259, 1, !dbg !1285
    #dbg_value(i64 %284, !1263, !DIExpression(), !1270)
  %285 = icmp eq i64 %284, %201, !dbg !1286
  br i1 %285, label %286, label %258, !dbg !1287, !llvm.loop !1288

286:                                              ; preds = %281
    #dbg_value(i64 %283, !1262, !DIExpression(), !1271)
    #dbg_value(i32 1, !1258, !DIExpression(), !1265)
  %287 = icmp ugt i64 %283, 9, !dbg !1290
  br i1 %287, label %288, label %297, !dbg !1293

288:                                              ; preds = %270, %286
  %289 = phi i64 [ %283, %286 ], [ -1, %270 ]
  %290 = phi i32 [ %282, %286 ], [ %261, %270 ]
  br label %291, !dbg !1293

291:                                              ; preds = %291, %288
  %292 = phi i64 [ %295, %291 ], [ %289, %288 ]
  %293 = phi i32 [ %294, %291 ], [ 1, %288 ]
    #dbg_value(i64 %292, !1262, !DIExpression(), !1271)
    #dbg_value(i32 %293, !1258, !DIExpression(), !1265)
  %294 = add nuw nsw i32 %293, 1, !dbg !1294
    #dbg_value(i32 %294, !1258, !DIExpression(), !1265)
  %295 = udiv i64 %292, 10, !dbg !1295
    #dbg_value(i64 %295, !1262, !DIExpression(), !1271)
  %296 = icmp ugt i64 %292, 99, !dbg !1290
  br i1 %296, label %291, label %297, !dbg !1293, !llvm.loop !1296

297:                                              ; preds = %291, %286
  %298 = phi i32 [ %282, %286 ], [ %290, %291 ]
  %299 = phi i32 [ 1, %286 ], [ %294, %291 ], !dbg !1265
  %300 = call i32 @llvm.smax.i32(i32 %299, i32 %298), !dbg !1298
    #dbg_value(i32 %300, !1258, !DIExpression(), !1265)
  br label %301, !dbg !1300

301:                                              ; preds = %224, %297, %255, %250
  %302 = phi i32 [ 1, %250 ], [ %300, %297 ], [ 1, %255 ], [ 1, %224 ], !dbg !1301
  store i32 %302, ptr @number_width, align 4, !dbg !1301, !tbaa !870
    #dbg_value(i8 1, !416, !DIExpression(), !1005)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21, !dbg !1302
    #dbg_value(i32 0, !419, !DIExpression(), !1303)
  %303 = call ptr @argv_iter(ptr noundef nonnull %200, ptr noundef nonnull %5) #21, !dbg !1304
  %304 = icmp eq ptr %303, null, !dbg !1305
  br i1 %304, label %308, label %305, !dbg !1305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %307 = icmp eq i64 %201, 0
  br label %311, !dbg !1305

308:                                              ; preds = %357, %301
  %309 = phi i8 [ 1, %301 ], [ %355, %357 ], !dbg !1005
  %310 = load i32, ptr %5, align 4, !dbg !1306, !tbaa !870
  switch i32 %310, label %367 [
    i32 2, label %368
    i32 4, label %361
    i32 3, label %366
  ], !dbg !1307

311:                                              ; preds = %305, %357
  %312 = phi i64 [ 0, %305 ], [ %358, %357 ]
  %313 = phi ptr [ %303, %305 ], [ %359, %357 ]
  %314 = phi i8 [ 1, %305 ], [ %355, %357 ]
    #dbg_value(i64 %312, !419, !DIExpression(), !1303)
    #dbg_value(i8 %314, !416, !DIExpression(), !1005)
    #dbg_value(i8 0, !421, !DIExpression(), !1308)
  br i1 %115, label %337, label %315, !dbg !1309

315:                                              ; preds = %311
    #dbg_value(ptr %19, !880, !DIExpression(), !1311)
    #dbg_value(ptr @.str.27, !886, !DIExpression(), !1311)
  %316 = load i8, ptr %19, align 1, !dbg !1313
  %317 = icmp eq i8 %316, 45, !dbg !1313
  br i1 %317, label %318, label %331, !dbg !1313

318:                                              ; preds = %315
  %319 = load i8, ptr %306, align 1, !dbg !1313
  %320 = icmp eq i8 %319, 0, !dbg !1314
  %321 = load i8, ptr %313, align 1, !dbg !1315, !tbaa !878
    #dbg_value(ptr %313, !880, !DIExpression(), !1317)
    #dbg_value(ptr @.str.27, !886, !DIExpression(), !1317)
  %322 = icmp eq i8 %321, 45
  %323 = select i1 %320, i1 %322, i1 false, !dbg !1319
  br i1 %323, label %324, label %333, !dbg !1319

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %313, i64 1, !dbg !1320
  %326 = load i8, ptr %325, align 1, !dbg !1320
  %327 = icmp eq i8 %326, 0, !dbg !1321
  br i1 %327, label %328, label %347, !dbg !1319

328:                                              ; preds = %324
  %329 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #21, !dbg !1322
  %330 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %313) #21, !dbg !1322
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %329, ptr noundef %330) #26, !dbg !1322
    #dbg_value(i8 1, !421, !DIExpression(), !1308)
  br label %331, !dbg !1324

331:                                              ; preds = %315, %328
  %332 = load i8, ptr %313, align 1, !dbg !1315, !tbaa !878
  br label %333, !dbg !1315

333:                                              ; preds = %331, %318
  %334 = phi i8 [ %321, %318 ], [ %332, %331 ], !dbg !1315
  %335 = phi i1 [ false, %318 ], [ %317, %331 ], !dbg !1308
    #dbg_value(i8 poison, !421, !DIExpression(), !1308)
  %336 = icmp eq i8 %334, 0, !dbg !1315
  br i1 %336, label %342, label %346, !dbg !1325

337:                                              ; preds = %311
    #dbg_value(i8 poison, !421, !DIExpression(), !1308)
  %338 = load i8, ptr %313, align 1, !dbg !1315, !tbaa !878
  %339 = icmp eq i8 %338, 0, !dbg !1315
  br i1 %339, label %340, label %347, !dbg !1325

340:                                              ; preds = %337
  %341 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #21, !dbg !1326
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %341) #26, !dbg !1326
  br label %354, !dbg !1326

342:                                              ; preds = %333
  %343 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %19) #21, !dbg !1329
  %344 = call i64 @argv_iter_n_args(ptr noundef nonnull %200) #23, !dbg !1329
  %345 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #21, !dbg !1329
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef %343, i64 noundef %344, ptr noundef %345) #26, !dbg !1329
  br label %354

346:                                              ; preds = %333
    #dbg_value(i8 poison, !421, !DIExpression(), !1308)
  br i1 %335, label %354, label %347, !dbg !1331

347:                                              ; preds = %324, %337, %346
  %348 = select i1 %307, i64 0, i64 %312, !dbg !1333
  %349 = getelementptr inbounds nuw %struct.fstatus, ptr %206, i64 %348, !dbg !1334
  %350 = call fastcc zeroext i1 @wc_file(ptr noundef nonnull %313, ptr noundef %349), !dbg !1335
  %351 = icmp ne i8 %314, 0, !dbg !1336
  %352 = select i1 %350, i1 %351, i1 false, !dbg !1336
  %353 = zext i1 %352 to i8, !dbg !1336
    #dbg_value(i8 %353, !416, !DIExpression(), !1005)
  br label %354

354:                                              ; preds = %342, %340, %346, %347
  %355 = phi i8 [ %353, %347 ], [ 0, %346 ], [ 0, %340 ], [ 0, %342 ], !dbg !1337
    #dbg_value(i8 %355, !416, !DIExpression(), !1005)
  br i1 %307, label %356, label %357, !dbg !1338

356:                                              ; preds = %354
  store i32 1, ptr %206, align 8, !dbg !1340, !tbaa !1224
  br label %357, !dbg !1341

357:                                              ; preds = %356, %354
  %358 = add nuw nsw i64 %312, 1, !dbg !1342
    #dbg_value(i64 %358, !419, !DIExpression(), !1303)
    #dbg_value(i8 %355, !416, !DIExpression(), !1005)
  %359 = call ptr @argv_iter(ptr noundef nonnull %200, ptr noundef nonnull %5) #21, !dbg !1304
    #dbg_value(ptr %359, !418, !DIExpression(), !1005)
  %360 = icmp eq ptr %359, null, !dbg !1305
  br i1 %360, label %308, label %311, !dbg !1305, !llvm.loop !1343

361:                                              ; preds = %308
  %362 = tail call ptr @__errno_location() #24, !dbg !1345
  %363 = load i32, ptr %362, align 4, !dbg !1345, !tbaa !870
  %364 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #21, !dbg !1345
  %365 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %19) #21, !dbg !1345
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %363, ptr noundef %364, ptr noundef %365) #26, !dbg !1345
    #dbg_value(i8 0, !416, !DIExpression(), !1005)
  br label %379, !dbg !1347

366:                                              ; preds = %308
  call void @xalloc_die() #22, !dbg !1349
  unreachable, !dbg !1349

367:                                              ; preds = %308
  unreachable, !dbg !1350

368:                                              ; preds = %308
    #dbg_value(i8 %309, !416, !DIExpression(), !1005)
  %369 = trunc nuw i8 %309 to i1, !dbg !1351
  %370 = and i1 %115, %369, !dbg !1347
  br i1 %370, label %371, label %379, !dbg !1347

371:                                              ; preds = %368
  %372 = call i64 @argv_iter_n_args(ptr noundef nonnull %200) #23, !dbg !1352
  %373 = icmp eq i64 %372, 0, !dbg !1353
  br i1 %373, label %374, label %379, !dbg !1354

374:                                              ; preds = %371
    #dbg_value(ptr null, !1355, !DIExpression(), !1367)
    #dbg_value(ptr %206, !1360, !DIExpression(), !1367)
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1369
  %375 = call fastcc zeroext i1 @wc(i32 noundef 0, ptr noundef null, ptr noundef nonnull %206), !dbg !1371
  %376 = icmp ne i8 %309, 0, !dbg !1372
  %377 = and i1 %376, %375, !dbg !1372
  %378 = zext i1 %377 to i8, !dbg !1372
    #dbg_value(i8 %378, !416, !DIExpression(), !1005)
  br label %379, !dbg !1373

379:                                              ; preds = %361, %374, %371, %368
  %380 = phi i8 [ %309, %368 ], [ %378, %374 ], [ %309, %371 ], [ 0, %361 ], !dbg !1005
    #dbg_value(i8 %380, !416, !DIExpression(), !1005)
  br i1 %199, label %381, label %382, !dbg !1374

381:                                              ; preds = %379
  call void @readtokens0_free(ptr noundef nonnull %3) #21, !dbg !1376
  br label %382, !dbg !1376

382:                                              ; preds = %381, %379
  %383 = load i32, ptr @total_mode, align 4, !dbg !1377, !tbaa !870
  switch i32 %383, label %387 [
    i32 3, label %423
    i32 0, label %384
  ], !dbg !1379

384:                                              ; preds = %382
  %385 = call i64 @argv_iter_n_args(ptr noundef nonnull %200) #23, !dbg !1380
  %386 = icmp ugt i64 %385, 1, !dbg !1381
  br i1 %386, label %387, label %423, !dbg !1379

387:                                              ; preds = %382, %384
  %388 = load i8, ptr @total_lines_overflow, align 1, !dbg !1382, !tbaa !1025, !range !1082, !noundef !1385
  %389 = trunc nuw i8 %388 to i1, !dbg !1382
  br i1 %389, label %390, label %392, !dbg !1382

390:                                              ; preds = %387
  store i64 -1, ptr @total_lines, align 8, !dbg !1386, !tbaa !1018
  %391 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #21, !dbg !1388
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 75, ptr noundef %391) #26, !dbg !1388
    #dbg_value(i8 0, !416, !DIExpression(), !1005)
  br label %392, !dbg !1389

392:                                              ; preds = %390, %387
  %393 = phi i8 [ 0, %390 ], [ %380, %387 ], !dbg !1005
    #dbg_value(i8 %393, !416, !DIExpression(), !1005)
  %394 = load i8, ptr @total_words_overflow, align 1, !dbg !1390, !tbaa !1025, !range !1082, !noundef !1385
  %395 = trunc nuw i8 %394 to i1, !dbg !1390
  br i1 %395, label %396, label %398, !dbg !1390

396:                                              ; preds = %392
  store i64 -1, ptr @total_words, align 8, !dbg !1392, !tbaa !1018
  %397 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #21, !dbg !1394
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 75, ptr noundef %397) #26, !dbg !1394
    #dbg_value(i8 0, !416, !DIExpression(), !1005)
  br label %398, !dbg !1395

398:                                              ; preds = %396, %392
  %399 = phi i8 [ 0, %396 ], [ %393, %392 ], !dbg !1396
    #dbg_value(i8 %399, !416, !DIExpression(), !1005)
  %400 = load i8, ptr @total_chars_overflow, align 1, !dbg !1397, !tbaa !1025, !range !1082, !noundef !1385
  %401 = trunc nuw i8 %400 to i1, !dbg !1397
  br i1 %401, label %402, label %404, !dbg !1397

402:                                              ; preds = %398
  store i64 -1, ptr @total_chars, align 8, !dbg !1399, !tbaa !1018
  %403 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #21, !dbg !1401
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 75, ptr noundef %403) #26, !dbg !1401
    #dbg_value(i8 0, !416, !DIExpression(), !1005)
  br label %404, !dbg !1402

404:                                              ; preds = %402, %398
  %405 = phi i8 [ 0, %402 ], [ %399, %398 ], !dbg !1396
    #dbg_value(i8 %405, !416, !DIExpression(), !1005)
  %406 = load i8, ptr @total_bytes_overflow, align 1, !dbg !1403, !tbaa !1025, !range !1082, !noundef !1385
  %407 = trunc nuw i8 %406 to i1, !dbg !1403
  br i1 %407, label %408, label %410, !dbg !1403

408:                                              ; preds = %404
  store i64 -1, ptr @total_bytes, align 8, !dbg !1405, !tbaa !1018
  %409 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #21, !dbg !1407
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 75, ptr noundef %409) #26, !dbg !1407
    #dbg_value(i8 0, !416, !DIExpression(), !1005)
  br label %410, !dbg !1408

410:                                              ; preds = %408, %404
  %411 = phi i8 [ 0, %408 ], [ %405, %404 ], !dbg !1396
    #dbg_value(i8 %411, !416, !DIExpression(), !1005)
  %412 = load i64, ptr @total_lines, align 8, !dbg !1409, !tbaa !1018
  %413 = load i64, ptr @total_words, align 8, !dbg !1410, !tbaa !1018
  %414 = load i64, ptr @total_chars, align 8, !dbg !1411, !tbaa !1018
  %415 = load i64, ptr @total_bytes, align 8, !dbg !1412, !tbaa !1018
  %416 = load i64, ptr @max_line_length, align 8, !dbg !1413, !tbaa !1018
  %417 = load i32, ptr @total_mode, align 4, !dbg !1414, !tbaa !870
  %418 = icmp eq i32 %417, 2, !dbg !1415
  br i1 %418, label %421, label %419, !dbg !1414

419:                                              ; preds = %410
  %420 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21, !dbg !1416
  br label %421, !dbg !1414

421:                                              ; preds = %410, %419
  %422 = phi ptr [ %420, %419 ], [ null, %410 ], !dbg !1414
  call fastcc void @write_counts(i64 noundef %412, i64 noundef %413, i64 noundef %414, i64 noundef %415, i64 noundef %416, ptr noundef %422), !dbg !1417
  br label %423, !dbg !1418

423:                                              ; preds = %382, %421, %384
  %424 = phi i8 [ %411, %421 ], [ %380, %384 ], [ %380, %382 ], !dbg !1005
    #dbg_value(i8 %424, !416, !DIExpression(), !1005)
  call void @argv_iter_free(ptr noundef nonnull %200) #21, !dbg !1419
  call void @free(ptr noundef nonnull %206) #21, !dbg !1420
  %425 = load i1, ptr @have_read_stdin, align 1, !dbg !1421
  br i1 %425, label %426, label %432, !dbg !1423

426:                                              ; preds = %423
  %427 = call i32 @close(i32 noundef 0) #21, !dbg !1424
  %428 = icmp eq i32 %427, 0, !dbg !1425
  br i1 %428, label %432, label %429, !dbg !1423

429:                                              ; preds = %426
  %430 = tail call ptr @__errno_location() #24, !dbg !1426
  %431 = load i32, ptr %430, align 4, !dbg !1426, !tbaa !870
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %431, ptr noundef nonnull @.str.27) #26, !dbg !1426
  unreachable, !dbg !1426

432:                                              ; preds = %426, %423
  %433 = xor i8 %424, 1, !dbg !1427
  %434 = zext nneg i8 %433 to i32, !dbg !1427
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21, !dbg !1428
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %3) #21, !dbg !1428
  ret i32 %434, !dbg !1429
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !1430 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1432 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1436 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1439 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1440 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1444 i32 @getpagesize() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare !dbg !1448 noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1452 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1456 i64 @__xargmatch_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare !dbg !1462 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1466 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1469 i32 @rpl_btowc(i32 noundef) local_unnamed_addr #11

declare !dbg !1471 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1474 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #12

declare !dbg !1478 noalias ptr @rpl_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1482 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !1486 i32 @fileno_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1489 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !1494 double @physmem_available() local_unnamed_addr #2

declare !dbg !1499 void @readtokens0_init(ptr noundef) local_unnamed_addr #2

declare !dbg !1503 zeroext i1 @readtokens0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1506 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

declare !dbg !1507 ptr @argv_iter_init_argv(ptr noundef) local_unnamed_addr #2

declare !dbg !1510 ptr @argv_iter_init_stream(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: noreturn
declare !dbg !1513 void @xalloc_die() local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: allocsize(0,1)
declare !dbg !1515 noalias nonnull ptr @xnmalloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare !dbg !1518 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i65, i1 } @llvm.sadd.with.overflow.i65(i65, i65) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

declare !dbg !1522 ptr @argv_iter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1526 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1529 i64 @argv_iter_n_args(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @wc_file(ptr noundef %0, ptr nocapture noundef nonnull %1) unnamed_addr #9 !dbg !1356 {
    #dbg_value(ptr %0, !1355, !DIExpression(), !1534)
    #dbg_value(ptr %1, !1360, !DIExpression(), !1534)
  %3 = icmp eq ptr %0, null, !dbg !1535
  br i1 %3, label %11, label %4, !dbg !1536

4:                                                ; preds = %2
    #dbg_value(ptr %0, !880, !DIExpression(), !1537)
    #dbg_value(ptr @.str.27, !886, !DIExpression(), !1537)
  %5 = load i8, ptr %0, align 1, !dbg !1539
  %6 = icmp eq i8 %5, 45, !dbg !1539
  br i1 %6, label %7, label %13, !dbg !1539

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1539
  %9 = load i8, ptr %8, align 1, !dbg !1539
  %10 = icmp eq i8 %9, 0, !dbg !1540
  br i1 %10, label %11, label %13, !dbg !1536

11:                                               ; preds = %7, %2
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1541
  %12 = tail call fastcc zeroext i1 @wc(i32 noundef 0, ptr noundef %0, ptr noundef %1), !dbg !1542
  br label %28, !dbg !1543

13:                                               ; preds = %4, %7
  %14 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef 0) #21, !dbg !1544
    #dbg_value(i32 %14, !1361, !DIExpression(), !1545)
  %15 = icmp eq i32 %14, -1, !dbg !1546
  br i1 %15, label %16, label %20, !dbg !1546

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #24, !dbg !1547
  %18 = load i32, ptr %17, align 4, !dbg !1547, !tbaa !870
  %19 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #21, !dbg !1547
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %18, ptr noundef nonnull @.str.32, ptr noundef %19) #26, !dbg !1547
  br label %28, !dbg !1549

20:                                               ; preds = %13
  %21 = tail call fastcc zeroext i1 @wc(i32 noundef %14, ptr noundef nonnull %0, ptr noundef %1), !dbg !1550
    #dbg_value(i1 %21, !1364, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1551)
  %22 = tail call i32 @close(i32 noundef %14) #21, !dbg !1552
  %23 = icmp eq i32 %22, 0, !dbg !1554
  br i1 %23, label %28, label %24, !dbg !1554

24:                                               ; preds = %20
  %25 = tail call ptr @__errno_location() #24, !dbg !1555
  %26 = load i32, ptr %25, align 4, !dbg !1555, !tbaa !870
  %27 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #21, !dbg !1555
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %26, ptr noundef nonnull @.str.32, ptr noundef %27) #26, !dbg !1555
  br label %28, !dbg !1557

28:                                               ; preds = %16, %20, %24, %11
  %29 = phi i1 [ %12, %11 ], [ false, %16 ], [ false, %24 ], [ %21, %20 ], !dbg !1558
  ret i1 %29, !dbg !1559
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @wc(i32 noundef range(i32 0, -1) %0, ptr noundef %1, ptr nocapture noundef nonnull %2) unnamed_addr #9 !dbg !1560 {
  %4 = alloca [262145 x i8], align 16, !DIAssignID !1649
  %5 = ptrtoint ptr %4 to i64
  %6 = alloca [262145 x i8], align 16, !DIAssignID !1650
    #dbg_assign(i1 undef, !1568, !DIExpression(), !1650, ptr %6, !DIExpression(), !1651)
  %7 = alloca %struct.wc_lines, align 8, !DIAssignID !1652
    #dbg_assign(i1 undef, !1594, !DIExpression(), !1652, ptr %7, !DIExpression(), !1653)
  %8 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1654
    #dbg_assign(i1 undef, !1601, !DIExpression(), !1654, ptr %8, !DIExpression(), !1655)
  %9 = alloca i32, align 4, !DIAssignID !1656
    #dbg_assign(i1 undef, !1622, !DIExpression(), !1656, ptr %9, !DIExpression(), !1657)
    #dbg_value(i32 %0, !1564, !DIExpression(), !1651)
    #dbg_value(ptr %1, !1565, !DIExpression(), !1651)
    #dbg_value(ptr %2, !1566, !DIExpression(), !1651)
    #dbg_value(i32 0, !1567, !DIExpression(), !1651)
  call void @llvm.lifetime.start.p0(i64 262145, ptr nonnull %6) #21, !dbg !1658
  %10 = icmp eq ptr %1, null, !dbg !1659
  br i1 %10, label %11, label %13, !dbg !1659

11:                                               ; preds = %3
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #21, !dbg !1660
  br label %13, !dbg !1659

13:                                               ; preds = %3, %11
  %14 = phi ptr [ %12, %11 ], [ %1, %3 ], !dbg !1659
    #dbg_value(ptr %14, !1577, !DIExpression(), !1651)
    #dbg_value(i64 0, !1573, !DIExpression(), !1651)
    #dbg_value(i64 0, !1572, !DIExpression(), !1651)
    #dbg_value(i64 0, !1571, !DIExpression(), !1651)
    #dbg_value(i64 0, !1570, !DIExpression(), !1651)
    #dbg_value(i64 0, !1569, !DIExpression(), !1651)
  %15 = tail call i64 @__ctype_get_mb_cur_max() #21, !dbg !1661
  %16 = icmp ugt i64 %15, 1, !dbg !1663
  %17 = load i1, ptr @print_bytes, align 1, !dbg !1664
  %18 = load i1, ptr @print_chars, align 1, !dbg !1664
  %19 = select i1 %17, i1 true, i1 %18, !dbg !1663
  %20 = select i1 %16, i1 %18, i1 false, !dbg !1663
  %21 = select i1 %16, i1 %17, i1 %19, !dbg !1663
    #dbg_value(i1 %21, !1574, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1651)
    #dbg_value(i8 poison, !1575, !DIExpression(), !1651)
  %22 = load i1, ptr @print_words, align 1, !dbg !1665
  %23 = load i1, ptr @print_linelength, align 1, !dbg !1666
  %24 = select i1 %22, i1 true, i1 %23, !dbg !1666
    #dbg_value(i1 %24, !1576, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1651)
  %25 = xor i1 %21, true, !dbg !1667
  %26 = select i1 %25, i1 true, i1 %20, !dbg !1667
  %27 = load i1, ptr @print_lines, align 1
  %28 = select i1 %26, i1 true, i1 %27, !dbg !1667
  %29 = select i1 %28, i1 true, i1 %24, !dbg !1667
  br i1 %29, label %30, label %32, !dbg !1667

30:                                               ; preds = %13
  tail call void @fdadvise(i32 noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 2) #21, !dbg !1669
  %31 = load i1, ptr @print_lines, align 1
  br label %32, !dbg !1669

32:                                               ; preds = %13, %30
  %33 = phi i1 [ false, %13 ], [ %31, %30 ]
  %34 = select i1 %26, i1 true, i1 %33, !dbg !1670
  %35 = select i1 %34, i1 true, i1 %24, !dbg !1670
  br i1 %35, label %97, label %36, !dbg !1670

36:                                               ; preds = %32
    #dbg_value(i8 0, !1578, !DIExpression(), !1671)
  %37 = load i32, ptr %2, align 8, !dbg !1672, !tbaa !1224
  %38 = icmp sgt i32 %37, 0, !dbg !1674
  br i1 %38, label %39, label %42, !dbg !1674

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8, !dbg !1675
  %41 = tail call i32 @fstat(i32 noundef %0, ptr noundef nonnull %40) #21, !dbg !1676
  store i32 %41, ptr %2, align 8, !dbg !1677, !tbaa !1224
  br label %42, !dbg !1678

42:                                               ; preds = %39, %36
  %43 = phi i32 [ %41, %39 ], [ %37, %36 ], !dbg !1679
  %44 = icmp eq i32 %43, 0, !dbg !1680
  br i1 %44, label %45, label %82, !dbg !1681

45:                                               ; preds = %42
    #dbg_value(ptr %2, !1682, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !1689)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32, !dbg !1691
  %47 = load i32, ptr %46, align 8, !dbg !1691, !tbaa !1153
  %48 = and i32 %47, 53248, !dbg !1692
  %49 = icmp eq i32 %48, 32768, !dbg !1692
  br i1 %49, label %50, label %82, !dbg !1693

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56, !dbg !1694
  %52 = load i64, ptr %51, align 8, !dbg !1694, !tbaa !1284
  %53 = icmp sgt i64 %52, -1, !dbg !1695
  br i1 %53, label %54, label %82, !dbg !1693

54:                                               ; preds = %50
    #dbg_value(i64 %52, !1581, !DIExpression(), !1696)
  %55 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #21, !dbg !1697
    #dbg_value(i64 %55, !1585, !DIExpression(), !1696)
  %56 = icmp slt i64 %55, 0, !dbg !1698
  br i1 %56, label %82, label %57, !dbg !1698

57:                                               ; preds = %54
  %58 = load i64, ptr @page_size, align 8, !dbg !1699, !tbaa !1018
  %59 = srem i64 %52, %58, !dbg !1700
  %60 = icmp eq i64 %59, 0, !dbg !1700
  br i1 %60, label %67, label %61, !dbg !1700

61:                                               ; preds = %57
    #dbg_value(i64 poison, !1572, !DIExpression(), !1651)
  %62 = icmp samesign ugt i64 %52, %55, !dbg !1701
  br i1 %62, label %63, label %82, !dbg !1704

63:                                               ; preds = %61
  %64 = sub nuw nsw i64 %52, %55, !dbg !1705
    #dbg_value(i64 %64, !1572, !DIExpression(), !1651)
  %65 = tail call i64 @lseek(i32 noundef %0, i64 noundef %64, i32 noundef 1) #21, !dbg !1706
  %66 = icmp sgt i64 %65, -1, !dbg !1707
  br i1 %66, label %475, label %82, !dbg !1704

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 64, !dbg !1708
  %69 = load i64, ptr %68, align 8, !dbg !1708, !tbaa !1709
  %70 = add i64 %69, -1, !dbg !1708
  %71 = icmp ult i64 %70, 2305843009213693952, !dbg !1708
  %72 = add nuw nsw i64 %69, 1, !dbg !1708
  %73 = select i1 %71, i64 %72, i64 513, !dbg !1708
  %74 = urem i64 %52, %73, !dbg !1710
  %75 = sub nsw i64 %52, %74, !dbg !1711
    #dbg_value(i64 %75, !1586, !DIExpression(), !1712)
  %76 = icmp slt i64 %55, %75, !dbg !1713
  br i1 %76, label %77, label %82, !dbg !1715

77:                                               ; preds = %67
  %78 = tail call i64 @lseek(i32 noundef %0, i64 noundef %75, i32 noundef 1) #21, !dbg !1716
  %79 = sub nsw i64 %75, %55
  %80 = icmp slt i64 %78, 0, !dbg !1715
  %81 = select i1 %80, i64 0, i64 %79, !dbg !1715
  br label %82, !dbg !1715

82:                                               ; preds = %61, %63, %42, %50, %45, %54, %77, %67
  %83 = phi i64 [ %81, %77 ], [ 0, %67 ], [ 0, %54 ], [ 0, %45 ], [ 0, %50 ], [ 0, %42 ], [ 0, %63 ], [ 0, %61 ]
    #dbg_value(i64 %83, !1572, !DIExpression(), !1651)
    #dbg_value(i8 poison, !1578, !DIExpression(), !1671)
  tail call void @fdadvise(i32 noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 2) #21, !dbg !1717
  %84 = call i64 @read(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 262144) #21, !dbg !1718
  %85 = icmp eq i64 %84, 0, !dbg !1720
  br i1 %85, label %475, label %90, !dbg !1720

86:                                               ; preds = %90
  %87 = add nsw i64 %91, %92, !dbg !1721
    #dbg_value(i64 %87, !1572, !DIExpression(), !1651)
  %88 = call i64 @read(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 262144) #21, !dbg !1718
    #dbg_value(i64 %88, !1590, !DIExpression(), !1722)
  %89 = icmp eq i64 %88, 0, !dbg !1720
  br i1 %89, label %475, label %90, !dbg !1720, !llvm.loop !1723

90:                                               ; preds = %82, %86
  %91 = phi i64 [ %88, %86 ], [ %84, %82 ]
  %92 = phi i64 [ %87, %86 ], [ %83, %82 ]
    #dbg_value(i64 %92, !1572, !DIExpression(), !1651)
  %93 = icmp slt i64 %91, 0, !dbg !1725
    #dbg_value(!DIArgList(i64 %91, i64 %92), !1572, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1651)
  br i1 %93, label %94, label %86, !dbg !1725

94:                                               ; preds = %90
  %95 = tail call ptr @__errno_location() #24, !dbg !1727
  %96 = load i32, ptr %95, align 4, !dbg !1727, !tbaa !870
    #dbg_value(i32 %96, !1567, !DIExpression(), !1651)
  br label %475, !dbg !1729

97:                                               ; preds = %32
  %98 = select i1 %20, i1 true, i1 %24, !dbg !1730
  br i1 %98, label %237, label %99, !dbg !1730

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21, !dbg !1731
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1732), !dbg !1735
    #dbg_assign(i1 undef, !687, !DIExpression(), !1649, ptr %4, !DIExpression(), !1736)
    #dbg_value(i32 %0, !683, !DIExpression(), !1738)
  %100 = load i8, ptr @wc_lines.use_avx512, align 1, !dbg !1739, !tbaa !878, !noalias !1732
  %101 = icmp eq i8 %100, 0, !dbg !1739
  br i1 %101, label %102, label %124, !dbg !1741

102:                                              ; preds = %99
  %103 = tail call fastcc ptr @gcc_feature_to_glibc_hwcap(ptr noundef nonnull @.str.90) #23, !dbg !1742, !noalias !1732
  %104 = tail call zeroext i1 @hwcap_allowed(ptr noundef %103) #21, !dbg !1742, !noalias !1732
  br i1 %104, label %105, label %116, !dbg !1742

105:                                              ; preds = %102
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4, !dbg !1742, !noalias !1732
  %107 = and i32 %106, 32768, !dbg !1742
  %108 = icmp eq i32 %107, 0, !dbg !1742
  br i1 %108, label %116, label %109, !dbg !1749

109:                                              ; preds = %105
  %110 = tail call fastcc ptr @gcc_feature_to_glibc_hwcap(ptr noundef nonnull @.str.91) #23, !dbg !1750, !noalias !1732
  %111 = tail call zeroext i1 @hwcap_allowed(ptr noundef %110) #21, !dbg !1750, !noalias !1732
  br i1 %111, label %112, label %116, !dbg !1750

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4, !dbg !1750, !noalias !1732
  %114 = and i32 %113, 2097152, !dbg !1750
  %115 = icmp ne i32 %114, 0, !dbg !1750
  br label %116

116:                                              ; preds = %112, %109, %105, %102
  %117 = phi i1 [ false, %105 ], [ false, %102 ], [ false, %109 ], [ %115, %112 ], !dbg !1751
    #dbg_value(i1 %117, !1747, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1751)
  %118 = load i1, ptr @debug, align 1, !dbg !1752, !noalias !1732
  br i1 %118, label %119, label %122, !dbg !1752

119:                                              ; preds = %116
  %120 = select i1 %117, ptr @.str.92, ptr @.str.93, !dbg !1754
  %121 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %120, i32 noundef 5) #21, !dbg !1754, !noalias !1732
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %121) #26, !dbg !1754, !noalias !1732
  br label %122, !dbg !1754

122:                                              ; preds = %119, %116
  %123 = select i1 %117, i8 1, i8 -1, !dbg !1755
  store i8 %123, ptr @wc_lines.use_avx512, align 1, !dbg !1756, !tbaa !878, !noalias !1732
  br label %124, !dbg !1757

124:                                              ; preds = %122, %99
  %125 = phi i8 [ %123, %122 ], [ %100, %99 ], !dbg !1758
  %126 = icmp sgt i8 %125, 0, !dbg !1760
  br i1 %126, label %127, label %128, !dbg !1760

127:                                              ; preds = %124
  call void @wc_lines_avx512(ptr dead_on_unwind nonnull writable sret(%struct.wc_lines) align 8 %7, i32 noundef range(i32 0, -1) %0) #21, !dbg !1761
  br label %231, !dbg !1762

128:                                              ; preds = %124
  %129 = load i8, ptr @wc_lines.use_avx2, align 1, !dbg !1763, !tbaa !878, !noalias !1732
  %130 = icmp eq i8 %129, 0, !dbg !1763
  br i1 %130, label %131, label %144, !dbg !1765

131:                                              ; preds = %128
  %132 = tail call fastcc ptr @gcc_feature_to_glibc_hwcap(ptr noundef nonnull @.str.96) #23, !dbg !1766, !noalias !1732
  %133 = tail call zeroext i1 @hwcap_allowed(ptr noundef %132) #21, !dbg !1766, !noalias !1732
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4, !dbg !1766, !noalias !1732
  %135 = and i32 %134, 1024, !dbg !1766
  %136 = icmp ne i32 %135, 0, !dbg !1766
  %137 = select i1 %133, i1 %136, i1 false, !dbg !1766
    #dbg_value(i1 %137, !1769, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1771)
  %138 = load i1, ptr @debug, align 1, !dbg !1772, !noalias !1732
  br i1 %138, label %139, label %142, !dbg !1772

139:                                              ; preds = %131
  %140 = select i1 %137, ptr @.str.108, ptr @.str.109, !dbg !1774
  %141 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %140, i32 noundef 5) #21, !dbg !1774, !noalias !1732
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %141) #26, !dbg !1774, !noalias !1732
  br label %142, !dbg !1774

142:                                              ; preds = %139, %131
  %143 = select i1 %137, i8 1, i8 -1, !dbg !1775
  store i8 %143, ptr @wc_lines.use_avx2, align 1, !dbg !1776, !tbaa !878, !noalias !1732
  br label %144, !dbg !1777

144:                                              ; preds = %142, %128
  %145 = phi i8 [ %143, %142 ], [ %129, %128 ], !dbg !1778
  %146 = icmp sgt i8 %145, 0, !dbg !1780
  br i1 %146, label %152, label %147, !dbg !1780

147:                                              ; preds = %144
    #dbg_value(i64 0, !684, !DIExpression(), !1738)
    #dbg_value(i64 0, !685, !DIExpression(), !1738)
    #dbg_value(i8 poison, !686, !DIExpression(), !1738)
  call void @llvm.lifetime.start.p0(i64 262145, ptr nonnull %4) #21, !dbg !1781, !noalias !1732
  %148 = call i64 @read(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull %4, i64 noundef 262144) #21, !dbg !1782, !noalias !1732
  %149 = icmp sgt i64 %148, 0, !dbg !1783
  br i1 %149, label %150, label %153, !dbg !1783

150:                                              ; preds = %147
  %151 = or disjoint i64 %5, 1, !dbg !1785
  br label %166, !dbg !1785

152:                                              ; preds = %144
  call void @wc_lines_avx2(ptr dead_on_unwind nonnull writable sret(%struct.wc_lines) align 8 %7, i32 noundef range(i32 0, -1) %0) #21, !dbg !1786
  br label %231, !dbg !1787

153:                                              ; preds = %224, %147
  %154 = phi i64 [ 0, %147 ], [ %171, %224 ], !dbg !1788
  %155 = phi i64 [ 0, %147 ], [ %228, %224 ], !dbg !1789
  %156 = phi i64 [ %148, %147 ], [ %229, %224 ], !dbg !1782
  %157 = icmp eq i64 %156, 0, !dbg !1790
  br i1 %157, label %161, label %158, !dbg !1791

158:                                              ; preds = %153
  %159 = tail call ptr @__errno_location() #24, !dbg !1792
  %160 = load i32, ptr %159, align 4, !dbg !1792, !tbaa !870, !noalias !1732
  br label %161, !dbg !1791

161:                                              ; preds = %158, %153
  %162 = phi i32 [ %160, %158 ], [ 0, %153 ], !dbg !1791
  store i32 %162, ptr %7, align 8, !dbg !1793, !tbaa !1794, !alias.scope !1732, !DIAssignID !1796
    #dbg_assign(i32 %162, !1594, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1796, ptr %7, !DIExpression(), !1653)
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !1793
  store i32 0, ptr %163, align 4, !dbg !1793, !alias.scope !1732, !DIAssignID !1797
    #dbg_assign(i32 0, !1594, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !1797, ptr %163, !DIExpression(), !1653)
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !1793
  store i64 %155, ptr %164, align 8, !dbg !1793, !tbaa !1798, !alias.scope !1732, !DIAssignID !1799
    #dbg_assign(i64 %155, !1594, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1799, ptr %164, !DIExpression(), !1653)
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16, !dbg !1793
  store i64 %154, ptr %165, align 8, !dbg !1793, !tbaa !1800, !alias.scope !1732, !DIAssignID !1801
    #dbg_assign(i64 %154, !1594, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1801, ptr %165, !DIExpression(), !1653)
    #dbg_value(i64 poison, !684, !DIExpression(), !1738)
    #dbg_value(i64 poison, !685, !DIExpression(), !1738)
    #dbg_value(i8 poison, !686, !DIExpression(), !1738)
  call void @llvm.lifetime.end.p0(i64 262145, ptr nonnull %4) #21, !dbg !1802, !noalias !1732
  br label %231

166:                                              ; preds = %150, %224
  %167 = phi i64 [ %229, %224 ], [ %148, %150 ]
  %168 = phi i64 [ %228, %224 ], [ 0, %150 ]
  %169 = phi i64 [ %171, %224 ], [ 0, %150 ]
  %170 = phi i1 [ %227, %224 ], [ false, %150 ]
    #dbg_value(i64 %168, !684, !DIExpression(), !1738)
    #dbg_value(i64 %169, !685, !DIExpression(), !1738)
  %171 = add nuw nsw i64 %169, %167, !dbg !1803
    #dbg_value(i64 %171, !685, !DIExpression(), !1738)
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 %167, !dbg !1804
    #dbg_value(ptr %172, !696, !DIExpression(), !1736)
    #dbg_value(i64 0, !697, !DIExpression(), !1736)
  br i1 %170, label %214, label %173, !dbg !1785

173:                                              ; preds = %166
  %174 = add i64 %167, %5, !dbg !1805
  %175 = call i64 @llvm.umax.i64(i64 %174, i64 %151), !dbg !1805
  %176 = sub i64 %175, %5, !dbg !1805
  %177 = icmp ult i64 %176, 4, !dbg !1805
  br i1 %177, label %202, label %178, !dbg !1805

178:                                              ; preds = %173
  %179 = and i64 %175, 3, !dbg !1805
  %180 = sub nuw i64 %176, %179, !dbg !1805
  %181 = getelementptr i8, ptr %4, i64 %180, !dbg !1805
  br label %182, !dbg !1805

182:                                              ; preds = %182, %178
  %183 = phi i64 [ 0, %178 ], [ %196, %182 ]
  %184 = phi <2 x i64> [ zeroinitializer, %178 ], [ %194, %182 ]
  %185 = phi <2 x i64> [ zeroinitializer, %178 ], [ %195, %182 ]
  %186 = getelementptr i8, ptr %4, i64 %183
  %187 = getelementptr i8, ptr %186, i64 2, !dbg !1806
  %188 = load <2 x i8>, ptr %186, align 4, !dbg !1806, !tbaa !878, !noalias !1732
  %189 = load <2 x i8>, ptr %187, align 2, !dbg !1806, !tbaa !878, !noalias !1732
  %190 = icmp eq <2 x i8> %188, splat (i8 10), !dbg !1808
  %191 = icmp eq <2 x i8> %189, splat (i8 10), !dbg !1808
  %192 = zext <2 x i1> %190 to <2 x i64>, !dbg !1806
  %193 = zext <2 x i1> %191 to <2 x i64>, !dbg !1806
  %194 = add <2 x i64> %184, %192, !dbg !1809
  %195 = add <2 x i64> %185, %193, !dbg !1809
  %196 = add nuw i64 %183, 4
  %197 = icmp eq i64 %196, %180
  br i1 %197, label %198, label %182, !llvm.loop !1810

198:                                              ; preds = %182
  %199 = add <2 x i64> %195, %194, !dbg !1805
  %200 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %199), !dbg !1805
  %201 = icmp eq i64 %179, 0, !dbg !1805
  br i1 %201, label %224, label %202, !dbg !1805

202:                                              ; preds = %173, %198
  %203 = phi ptr [ %4, %173 ], [ %181, %198 ]
  %204 = phi i64 [ 0, %173 ], [ %200, %198 ]
  br label %205, !dbg !1805

205:                                              ; preds = %202, %205
  %206 = phi ptr [ %212, %205 ], [ %203, %202 ]
  %207 = phi i64 [ %211, %205 ], [ %204, %202 ]
    #dbg_value(ptr %206, !698, !DIExpression(), !1812)
    #dbg_value(i64 %207, !697, !DIExpression(), !1736)
  %208 = load i8, ptr %206, align 1, !dbg !1806, !tbaa !878, !noalias !1732
  %209 = icmp eq i8 %208, 10, !dbg !1808
  %210 = zext i1 %209 to i64, !dbg !1806
  %211 = add nuw nsw i64 %207, %210, !dbg !1809
    #dbg_value(i64 %211, !697, !DIExpression(), !1736)
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 1, !dbg !1813
    #dbg_value(ptr %212, !698, !DIExpression(), !1812)
  %213 = icmp ult ptr %212, %172, !dbg !1814
  br i1 %213, label %205, label %224, !dbg !1805, !llvm.loop !1815

214:                                              ; preds = %166
  store i8 10, ptr %172, align 1, !dbg !1816, !tbaa !878, !noalias !1732
    #dbg_value(ptr %4, !702, !DIExpression(), !1817)
    #dbg_value(i64 0, !697, !DIExpression(), !1736)
  %215 = call ptr @rawmemchr(ptr noundef nonnull %4, i32 noundef 10) #23, !dbg !1818, !noalias !1732
  %216 = icmp ult ptr %215, %172, !dbg !1820
  br i1 %216, label %217, label %224, !dbg !1821

217:                                              ; preds = %214, %217
  %218 = phi ptr [ %222, %217 ], [ %215, %214 ]
  %219 = phi i64 [ %220, %217 ], [ 0, %214 ]
    #dbg_value(i64 %219, !697, !DIExpression(), !1736)
  %220 = add nuw nsw i64 %219, 1, !dbg !1822
    #dbg_value(i64 %220, !697, !DIExpression(), !1736)
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 1, !dbg !1823
    #dbg_value(ptr %221, !702, !DIExpression(), !1817)
  %222 = call ptr @rawmemchr(ptr noundef nonnull %221, i32 noundef 10) #23, !dbg !1818, !noalias !1732
    #dbg_value(ptr %222, !702, !DIExpression(), !1817)
  %223 = icmp ult ptr %222, %172, !dbg !1820
  br i1 %223, label %217, label %224, !dbg !1821, !llvm.loop !1824

224:                                              ; preds = %205, %217, %198, %214
  %225 = phi i64 [ 0, %214 ], [ %200, %198 ], [ %220, %217 ], [ %211, %205 ], !dbg !1826
    #dbg_value(i64 %225, !697, !DIExpression(), !1736)
  %226 = mul nsw i64 %225, 15, !dbg !1827
  %227 = icmp sle i64 %226, %167, !dbg !1828
    #dbg_value(i1 %227, !686, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1738)
  %228 = add nsw i64 %225, %168, !dbg !1829
    #dbg_value(i64 %228, !684, !DIExpression(), !1738)
    #dbg_value(i64 %171, !685, !DIExpression(), !1738)
  call void @llvm.lifetime.end.p0(i64 262145, ptr nonnull %4) #21, !dbg !1802, !noalias !1732
    #dbg_value(i8 poison, !686, !DIExpression(), !1738)
  call void @llvm.lifetime.start.p0(i64 262145, ptr nonnull %4) #21, !dbg !1781, !noalias !1732
  %229 = call i64 @read(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull %4, i64 noundef 262144) #21, !dbg !1782, !noalias !1732
    #dbg_value(i64 %229, !692, !DIExpression(), !1736)
  %230 = icmp sgt i64 %229, 0, !dbg !1783
  br i1 %230, label %166, label %153, !dbg !1783

231:                                              ; preds = %127, %152, %161
  %232 = load i32, ptr %7, align 8, !dbg !1830, !tbaa !1794
    #dbg_value(i32 %232, !1567, !DIExpression(), !1651)
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !1831
  %234 = load i64, ptr %233, align 8, !dbg !1831, !tbaa !1798
    #dbg_value(i64 %234, !1569, !DIExpression(), !1651)
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 16, !dbg !1832
  %236 = load i64, ptr %235, align 8, !dbg !1832, !tbaa !1800
    #dbg_value(i64 %236, !1572, !DIExpression(), !1651)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21, !dbg !1833
  br label %475, !dbg !1834

237:                                              ; preds = %97
  %238 = tail call i64 @__ctype_get_mb_cur_max() #21, !dbg !1835
  %239 = icmp ugt i64 %238, 1, !dbg !1836
  br i1 %239, label %243, label %240, !dbg !1836

240:                                              ; preds = %237
    #dbg_value(i64 0, !1569, !DIExpression(), !1651)
    #dbg_value(i64 0, !1639, !DIExpression(), !1837)
    #dbg_value(i8 0, !1637, !DIExpression(), !1837)
    #dbg_value(i64 0, !1570, !DIExpression(), !1651)
    #dbg_value(i64 0, !1572, !DIExpression(), !1651)
    #dbg_value(i64 0, !1573, !DIExpression(), !1651)
  %241 = call i64 @read(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 262144) #21, !dbg !1838
  %242 = icmp eq i64 %241, 0, !dbg !1839
  br i1 %242, label %467, label %408, !dbg !1839

243:                                              ; preds = %237
    #dbg_value(i8 0, !1597, !DIExpression(), !1655)
    #dbg_value(i64 0, !1600, !DIExpression(), !1655)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21, !dbg !1840
    #dbg_value(ptr %8, !1841, !DIExpression(), !1847)
  store i64 0, ptr %8, align 8, !dbg !1849, !DIAssignID !1850
    #dbg_assign(i64 0, !1601, !DIExpression(), !1850, ptr %8, !DIExpression(), !1655)
    #dbg_value(i64 0, !1615, !DIExpression(), !1655)
    #dbg_value(i64 0, !1569, !DIExpression(), !1651)
    #dbg_value(i64 0, !1570, !DIExpression(), !1651)
    #dbg_value(i64 0, !1571, !DIExpression(), !1651)
    #dbg_value(i64 0, !1572, !DIExpression(), !1651)
    #dbg_value(i8 poison, !1625, !DIExpression(), !1657)
    #dbg_value(i64 poison, !1624, !DIExpression(), !1657)
    #dbg_value(i64 0, !1573, !DIExpression(), !1651)
    #dbg_value(i8 poison, !1614, !DIExpression(), !1655)
  %244 = call i64 @read(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 262144) #21, !dbg !1851
  %245 = icmp eq i64 %244, 0, !dbg !1852
  br i1 %245, label %399, label %246, !dbg !1853

246:                                              ; preds = %243, %385
  %247 = phi i64 [ %396, %385 ], [ %244, %243 ]
  %248 = phi ptr [ %394, %385 ], [ %6, %243 ]
  %249 = phi i64 [ %386, %385 ], [ 0, %243 ]
  %250 = phi i64 [ %387, %385 ], [ 0, %243 ]
  %251 = phi i64 [ %388, %385 ], [ 0, %243 ]
  %252 = phi i64 [ %264, %385 ], [ 0, %243 ]
  %253 = phi i64 [ %389, %385 ], [ 0, %243 ]
  %254 = phi i64 [ %390, %385 ], [ 0, %243 ]
  %255 = phi i1 [ %391, %385 ], [ false, %243 ]
  %256 = phi i64 [ %392, %385 ], [ 0, %243 ]
  %257 = phi i8 [ %393, %385 ], [ 0, %243 ]
  %258 = icmp ne i64 %247, 0, !dbg !1854
    #dbg_value(i64 %249, !1569, !DIExpression(), !1651)
    #dbg_value(i64 %250, !1570, !DIExpression(), !1651)
    #dbg_value(i64 %251, !1571, !DIExpression(), !1651)
    #dbg_value(i64 %252, !1572, !DIExpression(), !1651)
    #dbg_value(i64 %253, !1573, !DIExpression(), !1651)
    #dbg_value(i64 %254, !1615, !DIExpression(), !1655)
    #dbg_value(i64 %256, !1600, !DIExpression(), !1655)
    #dbg_value(i8 %257, !1597, !DIExpression(), !1655)
  %259 = icmp slt i64 %247, 0, !dbg !1855
  br i1 %259, label %260, label %263, !dbg !1855

260:                                              ; preds = %246
  %261 = tail call ptr @__errno_location() #24, !dbg !1857
  %262 = load i32, ptr %261, align 4, !dbg !1857, !tbaa !870
    #dbg_value(i32 %262, !1567, !DIExpression(), !1651)
  br label %399, !dbg !1859

263:                                              ; preds = %246
  %264 = add nuw nsw i64 %247, %252, !dbg !1860
    #dbg_value(i64 %264, !1572, !DIExpression(), !1651)
    #dbg_value(ptr %6, !1618, !DIExpression(), !1861)
  %265 = getelementptr inbounds nuw i8, ptr %248, i64 %247, !dbg !1862
    #dbg_value(ptr %265, !1621, !DIExpression(), !1861)
  %266 = ptrtoint ptr %265 to i64
  br label %267, !dbg !1863

267:                                              ; preds = %374, %263
  %268 = phi i8 [ %257, %263 ], [ %375, %374 ], !dbg !1655
  %269 = phi i64 [ %256, %263 ], [ %376, %374 ], !dbg !1655
  %270 = phi i1 [ %255, %263 ], [ %377, %374 ], !dbg !1655
  %271 = phi i64 [ %254, %263 ], [ %378, %374 ], !dbg !1655
  %272 = phi ptr [ %6, %263 ], [ %379, %374 ], !dbg !1861
  %273 = phi i64 [ %253, %263 ], [ %380, %374 ], !dbg !1864
  %274 = phi i64 [ %251, %263 ], [ %381, %374 ], !dbg !1651
  %275 = phi i64 [ %250, %263 ], [ %382, %374 ], !dbg !1651
  %276 = phi i64 [ %249, %263 ], [ %383, %374 ], !dbg !1865
    #dbg_value(i64 %276, !1569, !DIExpression(), !1651)
    #dbg_value(i64 %275, !1570, !DIExpression(), !1651)
    #dbg_value(i64 %274, !1571, !DIExpression(), !1651)
    #dbg_value(i8 poison, !1625, !DIExpression(), !1657)
    #dbg_value(i64 poison, !1624, !DIExpression(), !1657)
    #dbg_value(i64 %273, !1573, !DIExpression(), !1651)
    #dbg_value(ptr %272, !1618, !DIExpression(), !1861)
    #dbg_value(i64 %271, !1615, !DIExpression(), !1655)
    #dbg_value(i8 poison, !1614, !DIExpression(), !1655)
    #dbg_value(i64 %269, !1600, !DIExpression(), !1655)
    #dbg_value(i8 %268, !1597, !DIExpression(), !1655)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21, !dbg !1866
  br i1 %270, label %282, label %277, !dbg !1867

277:                                              ; preds = %267
  %278 = load i8, ptr %272, align 1, !dbg !1868, !tbaa !878
  %279 = icmp sgt i8 %278, -1, !dbg !1869
  br i1 %279, label %280, label %282, !dbg !1870

280:                                              ; preds = %277
  %281 = zext nneg i8 %278 to i32, !dbg !1868
    #dbg_value(i64 1, !1624, !DIExpression(), !1657)
  store i32 %281, ptr %9, align 4, !dbg !1871, !tbaa !870, !DIAssignID !1873
    #dbg_assign(i32 %281, !1622, !DIExpression(), !1873, ptr %9, !DIExpression(), !1657)
    #dbg_value(i8 1, !1625, !DIExpression(), !1657)
  br label %311, !dbg !1874

282:                                              ; preds = %277, %267
  %283 = getelementptr inbounds i8, ptr %272, i64 %271, !dbg !1875
  %284 = ptrtoint ptr %283 to i64, !dbg !1876
  %285 = sub i64 %266, %284, !dbg !1876
    #dbg_value(i64 %285, !1626, !DIExpression(), !1877)
  %286 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %9, ptr noundef %283, i64 noundef %285, ptr noundef nonnull %8) #21, !dbg !1878
    #dbg_value(i64 %286, !1629, !DIExpression(), !1877)
    #dbg_value(i64 0, !1615, !DIExpression(), !1655)
  %287 = icmp ult i64 %285, %286, !dbg !1879
  br i1 %287, label %288, label %303, !dbg !1879

288:                                              ; preds = %282
  %289 = icmp eq i64 %286, -2, !dbg !1881
  br i1 %289, label %290, label %297, !dbg !1884

290:                                              ; preds = %288
  %291 = ptrtoint ptr %272 to i64, !dbg !1885
  %292 = sub i64 %266, %291, !dbg !1885
  %293 = icmp slt i64 %292, 262144, !dbg !1886
  %294 = and i1 %258, %293, !dbg !1887
  br i1 %294, label %295, label %297, !dbg !1887

295:                                              ; preds = %290
    #dbg_value(i64 %292, !1615, !DIExpression(), !1655)
    #dbg_value(ptr %6, !1888, !DIExpression(), !1896)
    #dbg_value(ptr %272, !1894, !DIExpression(), !1896)
    #dbg_value(i64 %292, !1895, !DIExpression(), !1896)
  %296 = call ptr @__memmove_chk(ptr noundef nonnull %6, ptr noundef nonnull %272, i64 noundef range(i64 -9223372036854775808, 262144) %292, i64 noundef 262145) #21, !dbg !1899
    #dbg_value(i64 %276, !1569, !DIExpression(), !1651)
    #dbg_value(i64 %275, !1570, !DIExpression(), !1651)
    #dbg_value(i64 %274, !1571, !DIExpression(), !1651)
    #dbg_value(i8 poison, !1625, !DIExpression(), !1657)
    #dbg_value(i64 poison, !1624, !DIExpression(), !1657)
    #dbg_value(i64 %273, !1573, !DIExpression(), !1651)
    #dbg_value(ptr %272, !1618, !DIExpression(), !1861)
    #dbg_value(i8 1, !1614, !DIExpression(), !1655)
    #dbg_value(i64 %269, !1600, !DIExpression(), !1655)
    #dbg_value(i8 %268, !1597, !DIExpression(), !1655)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21, !dbg !1900
  br label %385

297:                                              ; preds = %290, %288
  %298 = getelementptr inbounds nuw i8, ptr %272, i64 1, !dbg !1901
    #dbg_value(ptr %298, !1618, !DIExpression(), !1861)
    #dbg_value(ptr %8, !1841, !DIExpression(), !1902)
  store i64 0, ptr %8, align 8, !dbg !1904, !DIAssignID !1905
    #dbg_assign(i64 0, !1601, !DIExpression(), !1905, ptr %8, !DIExpression(), !1655)
    #dbg_value(i8 0, !1614, !DIExpression(), !1655)
  %299 = and i8 %268, 1, !dbg !1906
  %300 = xor i8 %299, 1, !dbg !1906
  %301 = zext nneg i8 %300 to i64, !dbg !1906
  %302 = add nsw i64 %275, %301, !dbg !1907
    #dbg_value(i64 %302, !1570, !DIExpression(), !1651)
    #dbg_value(i8 1, !1597, !DIExpression(), !1655)
  br label %374, !dbg !1908

303:                                              ; preds = %282
  %304 = call i64 @llvm.umax.i64(i64 %286, i64 1), !dbg !1909
    #dbg_value(i64 %304, !1624, !DIExpression(), !1657)
  %305 = xor i1 %270, true, !dbg !1910
  %306 = zext i1 %305 to i64, !dbg !1910
  %307 = icmp eq i64 %304, %306, !dbg !1911
    #dbg_value(i1 %307, !1625, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1657)
  %308 = call i32 @mbsinit(ptr noundef nonnull %8) #23, !dbg !1912
  %309 = icmp eq i32 %308, 0, !dbg !1913
    #dbg_value(i64 %275, !1570, !DIExpression(), !1651)
    #dbg_value(ptr %272, !1618, !DIExpression(), !1861)
    #dbg_value(i64 0, !1615, !DIExpression(), !1655)
    #dbg_value(i8 undef, !1614, !DIExpression(), !1655)
    #dbg_value(i8 %268, !1597, !DIExpression(), !1655)
  %310 = load i32, ptr %9, align 4, !dbg !1914, !tbaa !870
  br label %311

311:                                              ; preds = %303, %280
  %312 = phi i32 [ %310, %303 ], [ %281, %280 ], !dbg !1914
  %313 = phi i1 [ %309, %303 ], [ false, %280 ], !dbg !1655
  %314 = phi i64 [ 0, %303 ], [ %271, %280 ], !dbg !1655
  %315 = phi i64 [ %304, %303 ], [ 1, %280 ]
  %316 = phi i1 [ %307, %303 ], [ true, %280 ]
    #dbg_value(i64 %275, !1570, !DIExpression(), !1651)
    #dbg_value(i8 poison, !1625, !DIExpression(), !1657)
    #dbg_value(i64 %315, !1624, !DIExpression(), !1657)
    #dbg_value(ptr %272, !1618, !DIExpression(), !1861)
    #dbg_value(i64 %314, !1615, !DIExpression(), !1655)
    #dbg_value(i8 poison, !1614, !DIExpression(), !1655)
    #dbg_value(i8 %268, !1597, !DIExpression(), !1655)
  switch i32 %312, label %328 [
    i32 10, label %317
    i32 13, label %319
    i32 12, label %319
    i32 9, label %322
    i32 32, label %326
    i32 11, label %366
  ], !dbg !1915

317:                                              ; preds = %311
  %318 = add nsw i64 %276, 1, !dbg !1916
    #dbg_value(i64 %318, !1569, !DIExpression(), !1651)
  br label %319, !dbg !1917

319:                                              ; preds = %311, %311, %317
  %320 = phi i64 [ %276, %311 ], [ %276, %311 ], [ %318, %317 ], !dbg !1651
    #dbg_value(i64 %320, !1569, !DIExpression(), !1651)
  %321 = call i64 @llvm.smax.i64(i64 %269, i64 %273), !dbg !1918
    #dbg_value(i64 %321, !1573, !DIExpression(), !1651)
    #dbg_value(i64 0, !1600, !DIExpression(), !1655)
    #dbg_value(i8 0, !1597, !DIExpression(), !1655)
  br label %366, !dbg !1920

322:                                              ; preds = %311
  %323 = srem i64 %269, 8, !dbg !1921
  %324 = add i64 %269, 8, !dbg !1922
  %325 = sub i64 %324, %323, !dbg !1922
    #dbg_value(i64 %325, !1600, !DIExpression(), !1655)
    #dbg_value(i8 0, !1597, !DIExpression(), !1655)
  br label %366, !dbg !1923

326:                                              ; preds = %311
  %327 = add nsw i64 %269, 1, !dbg !1924
    #dbg_value(i64 %327, !1600, !DIExpression(), !1655)
  br label %366, !dbg !1925

328:                                              ; preds = %311
  br i1 %316, label %329, label %338, !dbg !1926

329:                                              ; preds = %328
  %330 = zext i32 %312 to i64, !dbg !1927
  %331 = getelementptr inbounds nuw [256 x i8], ptr @wc_isprint, i64 0, i64 %330, !dbg !1927
  %332 = load i8, ptr %331, align 1, !dbg !1927, !tbaa !1025, !range !1082, !noundef !1385
  %333 = zext nneg i8 %332 to i64, !dbg !1927
  %334 = add nsw i64 %269, %333, !dbg !1929
    #dbg_value(i64 %334, !1600, !DIExpression(), !1655)
  %335 = getelementptr inbounds nuw [256 x i8], ptr @wc_isspace, i64 0, i64 %330, !dbg !1930
  %336 = load i8, ptr %335, align 1, !dbg !1930, !tbaa !1025, !range !1082, !noundef !1385
  %337 = xor i8 %336, 1, !dbg !1931
    #dbg_value(i8 %337, !1630, !DIExpression(), !1932)
  br label %359, !dbg !1933

338:                                              ; preds = %328
  %339 = load i1, ptr @print_linelength, align 1, !dbg !1934
  br i1 %339, label %340, label %346, !dbg !1934

340:                                              ; preds = %338
    #dbg_value(i32 %312, !1935, !DIExpression(), !1938)
  %341 = call i32 @wcwidth(i32 noundef %312) #21, !dbg !1940
    #dbg_value(i32 %341, !1632, !DIExpression(), !1941)
  %342 = call i32 @llvm.smax.i32(i32 %341, i32 0), !dbg !1942
  %343 = zext nneg i32 %342 to i64, !dbg !1942
  %344 = add nsw i64 %269, %343, !dbg !1942
    #dbg_value(i64 %344, !1600, !DIExpression(), !1655)
  %345 = load i32, ptr %9, align 4, !dbg !1944, !tbaa !870
  br label %346, !dbg !1945

346:                                              ; preds = %340, %338
  %347 = phi i32 [ %345, %340 ], [ %312, %338 ], !dbg !1944
  %348 = phi i64 [ %344, %340 ], [ %269, %338 ], !dbg !1655
    #dbg_value(i64 %348, !1600, !DIExpression(), !1655)
    #dbg_value(i32 %347, !1946, !DIExpression(), !1951)
  %349 = call i32 @iswspace(i32 noundef %347) #21, !dbg !1953
  %350 = icmp eq i32 %349, 0, !dbg !1954
  br i1 %350, label %351, label %359, !dbg !1955

351:                                              ; preds = %346
  %352 = load i32, ptr %9, align 4, !dbg !1956, !tbaa !870
    #dbg_value(i32 %352, !1098, !DIExpression(), !1957)
  %353 = load i8, ptr @posixly_correct, align 1, !dbg !1959, !tbaa !1025, !range !1082, !noundef !1385
  %354 = trunc nuw i8 %353 to i1, !dbg !1959
  br i1 %354, label %359, label %355, !dbg !1960

355:                                              ; preds = %351
    #dbg_value(i32 %352, !1110, !DIExpression(), !1961)
  switch i32 %352, label %356 [
    i32 8239, label %359
    i32 8199, label %359
    i32 160, label %359
  ], !dbg !1963

356:                                              ; preds = %355
  %357 = icmp ne i32 %352, 8288, !dbg !1964
  %358 = zext i1 %357 to i8, !dbg !1965
  br label %359, !dbg !1966

359:                                              ; preds = %356, %355, %355, %355, %351, %346, %329
  %360 = phi i64 [ %334, %329 ], [ %348, %346 ], [ %348, %351 ], [ %348, %355 ], [ %348, %355 ], [ %348, %355 ], [ %348, %356 ], !dbg !1967
  %361 = phi i8 [ %337, %329 ], [ 0, %346 ], [ 1, %351 ], [ 0, %355 ], [ 0, %355 ], [ 0, %355 ], [ %358, %356 ], !dbg !1967
    #dbg_value(i8 %361, !1630, !DIExpression(), !1932)
    #dbg_value(i64 %360, !1600, !DIExpression(), !1655)
  %362 = xor i8 %268, -1, !dbg !1968
  %363 = and i8 %361, %362, !dbg !1969
  %364 = zext nneg i8 %363 to i64, !dbg !1968
  %365 = add nsw i64 %275, %364, !dbg !1970
    #dbg_value(i64 %365, !1570, !DIExpression(), !1651)
    #dbg_value(i8 %361, !1597, !DIExpression(), !1655)
  br label %366

366:                                              ; preds = %326, %311, %359, %322, %319
  %367 = phi i8 [ %361, %359 ], [ 0, %322 ], [ 0, %319 ], [ 0, %311 ], [ 0, %326 ], !dbg !1932
  %368 = phi i64 [ %360, %359 ], [ %325, %322 ], [ 0, %319 ], [ %269, %311 ], [ %327, %326 ], !dbg !1655
  %369 = phi i64 [ %273, %359 ], [ %273, %322 ], [ %321, %319 ], [ %273, %311 ], [ %273, %326 ], !dbg !1651
  %370 = phi i64 [ %365, %359 ], [ %275, %322 ], [ %275, %319 ], [ %275, %311 ], [ %275, %326 ], !dbg !1651
  %371 = phi i64 [ %276, %359 ], [ %276, %322 ], [ %320, %319 ], [ %276, %311 ], [ %276, %326 ], !dbg !1865
    #dbg_value(i64 %371, !1569, !DIExpression(), !1651)
    #dbg_value(i64 %370, !1570, !DIExpression(), !1651)
    #dbg_value(i64 %369, !1573, !DIExpression(), !1651)
    #dbg_value(i64 %368, !1600, !DIExpression(), !1655)
    #dbg_value(i8 %367, !1597, !DIExpression(), !1655)
  %372 = getelementptr inbounds i8, ptr %272, i64 %315, !dbg !1971
    #dbg_value(ptr %372, !1618, !DIExpression(), !1861)
  %373 = add nsw i64 %274, 1, !dbg !1972
    #dbg_value(i64 %373, !1571, !DIExpression(), !1651)
  br label %374, !dbg !1900

374:                                              ; preds = %297, %366
  %375 = phi i8 [ %367, %366 ], [ 1, %297 ], !dbg !1655
  %376 = phi i64 [ %368, %366 ], [ %269, %297 ], !dbg !1655
  %377 = phi i1 [ %313, %366 ], [ false, %297 ], !dbg !1973
  %378 = phi i64 [ %314, %366 ], [ 0, %297 ], !dbg !1974
  %379 = phi ptr [ %372, %366 ], [ %298, %297 ], !dbg !1861
  %380 = phi i64 [ %369, %366 ], [ %273, %297 ], !dbg !1864
  %381 = phi i64 [ %373, %366 ], [ %274, %297 ], !dbg !1651
  %382 = phi i64 [ %370, %366 ], [ %302, %297 ], !dbg !1651
  %383 = phi i64 [ %371, %366 ], [ %276, %297 ], !dbg !1865
    #dbg_value(i64 %383, !1569, !DIExpression(), !1651)
    #dbg_value(i64 %382, !1570, !DIExpression(), !1651)
    #dbg_value(i64 %381, !1571, !DIExpression(), !1651)
    #dbg_value(i8 poison, !1625, !DIExpression(), !1657)
    #dbg_value(i64 poison, !1624, !DIExpression(), !1657)
    #dbg_value(i64 %380, !1573, !DIExpression(), !1651)
    #dbg_value(ptr %379, !1618, !DIExpression(), !1861)
    #dbg_value(i64 %378, !1615, !DIExpression(), !1655)
    #dbg_value(i8 poison, !1614, !DIExpression(), !1655)
    #dbg_value(i64 %376, !1600, !DIExpression(), !1655)
    #dbg_value(i8 %375, !1597, !DIExpression(), !1655)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21, !dbg !1900
  %384 = icmp ult ptr %379, %265
  br i1 %384, label %267, label %385, !llvm.loop !1975

385:                                              ; preds = %374, %295
  %386 = phi i64 [ %276, %295 ], [ %383, %374 ]
  %387 = phi i64 [ %275, %295 ], [ %382, %374 ]
  %388 = phi i64 [ %274, %295 ], [ %381, %374 ]
  %389 = phi i64 [ %273, %295 ], [ %380, %374 ]
  %390 = phi i64 [ %292, %295 ], [ %378, %374 ]
  %391 = phi i1 [ true, %295 ], [ %377, %374 ]
  %392 = phi i64 [ %269, %295 ], [ %376, %374 ]
  %393 = phi i8 [ %268, %295 ], [ %375, %374 ]
    #dbg_value(i64 %386, !1569, !DIExpression(), !1651)
    #dbg_value(i64 %387, !1570, !DIExpression(), !1651)
    #dbg_value(i64 %388, !1571, !DIExpression(), !1651)
    #dbg_value(i64 %264, !1572, !DIExpression(), !1651)
    #dbg_value(i8 poison, !1625, !DIExpression(), !1657)
    #dbg_value(i64 poison, !1624, !DIExpression(), !1657)
    #dbg_value(i64 %389, !1573, !DIExpression(), !1651)
    #dbg_value(i64 %390, !1615, !DIExpression(), !1655)
    #dbg_value(i8 poison, !1614, !DIExpression(), !1655)
    #dbg_value(i64 %392, !1600, !DIExpression(), !1655)
    #dbg_value(i8 %393, !1597, !DIExpression(), !1655)
  %394 = getelementptr inbounds i8, ptr %6, i64 %390, !dbg !1977
  %395 = sub nsw i64 262144, %390, !dbg !1978
  %396 = call i64 @read(i32 noundef %0, ptr noundef nonnull %394, i64 noundef %395) #21, !dbg !1851
    #dbg_value(i64 %396, !1616, !DIExpression(), !1979)
  %397 = or i64 %396, %390, !dbg !1852
  %398 = icmp eq i64 %397, 0, !dbg !1852
  br i1 %398, label %399, label %246, !dbg !1853, !llvm.loop !1980

399:                                              ; preds = %385, %243, %260
  %400 = phi i64 [ %256, %260 ], [ 0, %243 ], [ %392, %385 ]
  %401 = phi i64 [ %253, %260 ], [ 0, %243 ], [ %389, %385 ]
  %402 = phi i64 [ %252, %260 ], [ 0, %243 ], [ %264, %385 ]
  %403 = phi i64 [ %251, %260 ], [ 0, %243 ], [ %388, %385 ]
  %404 = phi i64 [ %250, %260 ], [ 0, %243 ], [ %387, %385 ]
  %405 = phi i64 [ %249, %260 ], [ 0, %243 ], [ %386, %385 ]
  %406 = phi i32 [ %262, %260 ], [ 0, %243 ], [ 0, %385 ], !dbg !1651
    #dbg_value(i32 %406, !1567, !DIExpression(), !1651)
  %407 = call i64 @llvm.smax.i64(i64 %400, i64 %401), !dbg !1982
    #dbg_value(i64 %407, !1573, !DIExpression(), !1651)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21, !dbg !1984
  br label %475, !dbg !1985

408:                                              ; preds = %240, %463
  %409 = phi i64 [ %465, %463 ], [ %241, %240 ]
  %410 = phi i64 [ %460, %463 ], [ 0, %240 ]
  %411 = phi i64 [ %459, %463 ], [ 0, %240 ]
  %412 = phi i8 [ %458, %463 ], [ 0, %240 ]
  %413 = phi i64 [ %457, %463 ], [ 0, %240 ]
  %414 = phi i64 [ %464, %463 ], [ 0, %240 ]
  %415 = phi i64 [ %456, %463 ], [ 0, %240 ]
    #dbg_value(i64 %410, !1569, !DIExpression(), !1651)
    #dbg_value(i64 %411, !1639, !DIExpression(), !1837)
    #dbg_value(i8 %412, !1637, !DIExpression(), !1837)
    #dbg_value(i64 %413, !1570, !DIExpression(), !1651)
    #dbg_value(i64 %414, !1572, !DIExpression(), !1651)
    #dbg_value(i64 %415, !1573, !DIExpression(), !1651)
  %416 = icmp slt i64 %409, 0, !dbg !1986
  br i1 %416, label %417, label %420, !dbg !1986

417:                                              ; preds = %408
  %418 = tail call ptr @__errno_location() #24, !dbg !1988
  %419 = load i32, ptr %418, align 4, !dbg !1988, !tbaa !870
    #dbg_value(i32 %419, !1567, !DIExpression(), !1651)
  br label %467, !dbg !1990

420:                                              ; preds = %408, %455
  %421 = phi i64 [ %456, %455 ], [ %415, %408 ], !dbg !1864
  %422 = phi i64 [ %457, %455 ], [ %413, %408 ], !dbg !1651
  %423 = phi i8 [ %458, %455 ], [ %412, %408 ], !dbg !1837
  %424 = phi i64 [ %459, %455 ], [ %411, %408 ], !dbg !1837
  %425 = phi i64 [ %461, %455 ], [ %409, %408 ], !dbg !1991
  %426 = phi ptr [ %428, %455 ], [ %6, %408 ], !dbg !1992
  %427 = phi i64 [ %460, %455 ], [ %410, %408 ], !dbg !1865
    #dbg_value(i64 %427, !1569, !DIExpression(), !1651)
    #dbg_value(ptr %426, !1642, !DIExpression(), !1992)
    #dbg_value(i64 %425, !1640, !DIExpression(), !1993)
    #dbg_value(i64 %424, !1639, !DIExpression(), !1837)
    #dbg_value(i8 %423, !1637, !DIExpression(), !1837)
    #dbg_value(i64 %422, !1570, !DIExpression(), !1651)
    #dbg_value(i64 %421, !1573, !DIExpression(), !1651)
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 1, !dbg !1994
    #dbg_value(ptr %428, !1642, !DIExpression(), !1992)
  %429 = load i8, ptr %426, align 1, !dbg !1995, !tbaa !878
    #dbg_value(i8 %429, !1645, !DIExpression(), !1996)
  switch i8 %429, label %441 [
    i8 10, label %430
    i8 13, label %432
    i8 12, label %432
    i8 9, label %435
    i8 32, label %439
    i8 11, label %455
  ], !dbg !1997

430:                                              ; preds = %420
  %431 = add nsw i64 %427, 1, !dbg !1998
    #dbg_value(i64 %431, !1569, !DIExpression(), !1651)
  br label %432, !dbg !1999

432:                                              ; preds = %420, %420, %430
  %433 = phi i64 [ %427, %420 ], [ %427, %420 ], [ %431, %430 ], !dbg !1651
    #dbg_value(i64 %433, !1569, !DIExpression(), !1651)
  %434 = tail call i64 @llvm.smax.i64(i64 %424, i64 %421), !dbg !2000
    #dbg_value(i64 %434, !1573, !DIExpression(), !1651)
    #dbg_value(i64 0, !1639, !DIExpression(), !1837)
    #dbg_value(i8 0, !1637, !DIExpression(), !1837)
  br label %455, !dbg !2002

435:                                              ; preds = %420
  %436 = srem i64 %424, 8, !dbg !2003
  %437 = add i64 %424, 8, !dbg !2004
  %438 = sub i64 %437, %436, !dbg !2004
    #dbg_value(i64 %438, !1639, !DIExpression(), !1837)
    #dbg_value(i8 0, !1637, !DIExpression(), !1837)
  br label %455, !dbg !2005

439:                                              ; preds = %420
  %440 = add nsw i64 %424, 1, !dbg !2006
    #dbg_value(i64 %440, !1639, !DIExpression(), !1837)
  br label %455, !dbg !2007

441:                                              ; preds = %420
  %442 = zext i8 %429 to i64, !dbg !2008
  %443 = getelementptr inbounds nuw [256 x i8], ptr @wc_isprint, i64 0, i64 %442, !dbg !2008
  %444 = load i8, ptr %443, align 1, !dbg !2008, !tbaa !1025, !range !1082, !noundef !1385
  %445 = zext nneg i8 %444 to i64, !dbg !2008
  %446 = add nsw i64 %424, %445, !dbg !2009
    #dbg_value(i64 %446, !1639, !DIExpression(), !1837)
  %447 = getelementptr inbounds nuw [256 x i8], ptr @wc_isspace, i64 0, i64 %442, !dbg !2010
  %448 = load i8, ptr %447, align 1, !dbg !2010, !tbaa !1025, !range !1082, !noundef !1385
  %449 = trunc nuw i8 %448 to i1, !dbg !2010
  %450 = xor i8 %448, 1, !dbg !2011
    #dbg_value(i8 %450, !1647, !DIExpression(), !2012)
  %451 = xor i8 %423, 1, !dbg !2013
  %452 = zext nneg i8 %451 to i64, !dbg !2014
  %453 = select i1 %449, i64 0, i64 %452, !dbg !2013
  %454 = add nsw i64 %453, %422, !dbg !2015
    #dbg_value(i64 %454, !1570, !DIExpression(), !1651)
    #dbg_value(i8 %450, !1637, !DIExpression(), !1837)
  br label %455

455:                                              ; preds = %439, %420, %441, %435, %432
  %456 = phi i64 [ %421, %441 ], [ %421, %435 ], [ %434, %432 ], [ %421, %420 ], [ %421, %439 ], !dbg !1651
  %457 = phi i64 [ %454, %441 ], [ %422, %435 ], [ %422, %432 ], [ %422, %420 ], [ %422, %439 ], !dbg !1651
  %458 = phi i8 [ %450, %441 ], [ 0, %435 ], [ 0, %432 ], [ 0, %420 ], [ 0, %439 ], !dbg !2012
  %459 = phi i64 [ %446, %441 ], [ %438, %435 ], [ 0, %432 ], [ %424, %420 ], [ %440, %439 ], !dbg !1837
  %460 = phi i64 [ %427, %441 ], [ %427, %435 ], [ %433, %432 ], [ %427, %420 ], [ %427, %439 ], !dbg !1865
    #dbg_value(i64 %460, !1569, !DIExpression(), !1651)
    #dbg_value(i64 %459, !1639, !DIExpression(), !1837)
    #dbg_value(i8 %458, !1637, !DIExpression(), !1837)
    #dbg_value(i64 %457, !1570, !DIExpression(), !1651)
    #dbg_value(i64 %456, !1573, !DIExpression(), !1651)
  %461 = add nsw i64 %425, -1, !dbg !2016
    #dbg_value(i64 %461, !1640, !DIExpression(), !1993)
  %462 = icmp eq i64 %461, 0, !dbg !2017
  br i1 %462, label %463, label %420, !dbg !2017, !llvm.loop !2018

463:                                              ; preds = %455
  %464 = add nuw nsw i64 %409, %414, !dbg !2021
    #dbg_value(i64 %460, !1569, !DIExpression(), !1651)
    #dbg_value(i64 %459, !1639, !DIExpression(), !1837)
    #dbg_value(i8 %458, !1637, !DIExpression(), !1837)
    #dbg_value(i64 %457, !1570, !DIExpression(), !1651)
    #dbg_value(i64 %464, !1572, !DIExpression(), !1651)
    #dbg_value(i64 %456, !1573, !DIExpression(), !1651)
  %465 = call i64 @read(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 262144) #21, !dbg !1838
    #dbg_value(i64 %465, !1640, !DIExpression(), !1993)
  %466 = icmp eq i64 %465, 0, !dbg !1839
  br i1 %466, label %467, label %408, !dbg !1839, !llvm.loop !2022

467:                                              ; preds = %463, %240, %417
  %468 = phi i64 [ %415, %417 ], [ 0, %240 ], [ %456, %463 ]
  %469 = phi i64 [ %414, %417 ], [ 0, %240 ], [ %464, %463 ]
  %470 = phi i64 [ %413, %417 ], [ 0, %240 ], [ %457, %463 ]
  %471 = phi i64 [ %411, %417 ], [ 0, %240 ], [ %459, %463 ]
  %472 = phi i64 [ %410, %417 ], [ 0, %240 ], [ %460, %463 ]
  %473 = phi i32 [ %419, %417 ], [ 0, %240 ], [ 0, %463 ], !dbg !1651
    #dbg_value(i32 %473, !1567, !DIExpression(), !1651)
  %474 = tail call i64 @llvm.smax.i64(i64 %471, i64 %468), !dbg !2024
    #dbg_value(i64 %474, !1573, !DIExpression(), !1651)
  br label %475

475:                                              ; preds = %86, %82, %63, %94, %231, %467, %399
  %476 = phi i64 [ %407, %399 ], [ %474, %467 ], [ 0, %231 ], [ 0, %94 ], [ 0, %63 ], [ 0, %82 ], [ 0, %86 ], !dbg !1651
  %477 = phi i64 [ %402, %399 ], [ %469, %467 ], [ %236, %231 ], [ %92, %94 ], [ %64, %63 ], [ %83, %82 ], [ %87, %86 ], !dbg !1651
  %478 = phi i64 [ %403, %399 ], [ 0, %467 ], [ 0, %231 ], [ 0, %94 ], [ 0, %63 ], [ 0, %82 ], [ 0, %86 ], !dbg !2026
  %479 = phi i64 [ %404, %399 ], [ %470, %467 ], [ 0, %231 ], [ 0, %94 ], [ 0, %63 ], [ 0, %82 ], [ 0, %86 ], !dbg !2027
  %480 = phi i64 [ %405, %399 ], [ %472, %467 ], [ %234, %231 ], [ 0, %94 ], [ 0, %63 ], [ 0, %82 ], [ 0, %86 ], !dbg !1651
  %481 = phi i32 [ %406, %399 ], [ %473, %467 ], [ %232, %231 ], [ %96, %94 ], [ 0, %63 ], [ 0, %82 ], [ 0, %86 ], !dbg !1651
    #dbg_value(i32 %481, !1567, !DIExpression(), !1651)
    #dbg_value(i64 %480, !1569, !DIExpression(), !1651)
    #dbg_value(i64 %479, !1570, !DIExpression(), !1651)
    #dbg_value(i64 %478, !1571, !DIExpression(), !1651)
    #dbg_value(i64 %477, !1572, !DIExpression(), !1651)
    #dbg_value(i64 %476, !1573, !DIExpression(), !1651)
  %482 = load i1, ptr @print_chars, align 1, !dbg !2028
  %483 = xor i1 %20, true, !dbg !2030
  %484 = and i1 %482, %483, !dbg !2030
  %485 = select i1 %484, i64 %477, i64 %478, !dbg !2030
    #dbg_value(i64 %485, !1571, !DIExpression(), !1651)
  %486 = load i32, ptr @total_mode, align 4, !dbg !2031, !tbaa !870
  %487 = icmp eq i32 %486, 2, !dbg !2033
  br i1 %487, label %489, label %488, !dbg !2033

488:                                              ; preds = %475
  call fastcc void @write_counts(i64 noundef %480, i64 noundef %479, i64 noundef %485, i64 noundef %477, i64 noundef %476, ptr noundef %1), !dbg !2034
  br label %489, !dbg !2034

489:                                              ; preds = %488, %475
  %490 = load i64, ptr @total_lines, align 8, !dbg !2035, !tbaa !1018
  %491 = zext i64 %490 to i65, !dbg !2035
  %492 = sext i64 %480 to i65, !dbg !2035
  %493 = call { i65, i1 } @llvm.sadd.with.overflow.i65(i65 %491, i65 %492), !dbg !2035
  %494 = extractvalue { i65, i1 } %493, 1, !dbg !2035
  %495 = extractvalue { i65, i1 } %493, 0, !dbg !2035
  %496 = trunc i65 %495 to i64, !dbg !2035
  %497 = icmp slt i65 %495, 0, !dbg !2035
  %498 = or i1 %494, %497, !dbg !2035
  store i64 %496, ptr @total_lines, align 8, !dbg !2035
  %499 = load i8, ptr @total_lines_overflow, align 1, !dbg !2036, !tbaa !1025, !range !1082, !noundef !1385
  %500 = zext i1 %498 to i8, !dbg !2036
  %501 = or i8 %499, %500, !dbg !2036
  store i8 %501, ptr @total_lines_overflow, align 1, !dbg !2036, !tbaa !1025
  %502 = load i64, ptr @total_words, align 8, !dbg !2037, !tbaa !1018
  %503 = zext i64 %502 to i65, !dbg !2037
  %504 = sext i64 %479 to i65, !dbg !2037
  %505 = call { i65, i1 } @llvm.sadd.with.overflow.i65(i65 %503, i65 %504), !dbg !2037
  %506 = extractvalue { i65, i1 } %505, 1, !dbg !2037
  %507 = extractvalue { i65, i1 } %505, 0, !dbg !2037
  %508 = trunc i65 %507 to i64, !dbg !2037
  %509 = icmp slt i65 %507, 0, !dbg !2037
  %510 = or i1 %506, %509, !dbg !2037
  store i64 %508, ptr @total_words, align 8, !dbg !2037
  %511 = load i8, ptr @total_words_overflow, align 1, !dbg !2038, !tbaa !1025, !range !1082, !noundef !1385
  %512 = zext i1 %510 to i8, !dbg !2038
  %513 = or i8 %511, %512, !dbg !2038
  store i8 %513, ptr @total_words_overflow, align 1, !dbg !2038, !tbaa !1025
  %514 = load i64, ptr @total_chars, align 8, !dbg !2039, !tbaa !1018
  %515 = zext i64 %514 to i65, !dbg !2039
  %516 = sext i64 %485 to i65, !dbg !2039
  %517 = call { i65, i1 } @llvm.sadd.with.overflow.i65(i65 %515, i65 %516), !dbg !2039
  %518 = extractvalue { i65, i1 } %517, 1, !dbg !2039
  %519 = extractvalue { i65, i1 } %517, 0, !dbg !2039
  %520 = trunc i65 %519 to i64, !dbg !2039
  %521 = icmp slt i65 %519, 0, !dbg !2039
  %522 = or i1 %518, %521, !dbg !2039
  store i64 %520, ptr @total_chars, align 8, !dbg !2039
  %523 = load i8, ptr @total_chars_overflow, align 1, !dbg !2040, !tbaa !1025, !range !1082, !noundef !1385
  %524 = zext i1 %522 to i8, !dbg !2040
  %525 = or i8 %523, %524, !dbg !2040
  store i8 %525, ptr @total_chars_overflow, align 1, !dbg !2040, !tbaa !1025
  %526 = load i64, ptr @total_bytes, align 8, !dbg !2041, !tbaa !1018
  %527 = zext i64 %526 to i65, !dbg !2041
  %528 = sext i64 %477 to i65, !dbg !2041
  %529 = call { i65, i1 } @llvm.sadd.with.overflow.i65(i65 %527, i65 %528), !dbg !2041
  %530 = extractvalue { i65, i1 } %529, 1, !dbg !2041
  %531 = extractvalue { i65, i1 } %529, 0, !dbg !2041
  %532 = trunc i65 %531 to i64, !dbg !2041
  %533 = icmp slt i65 %531, 0, !dbg !2041
  %534 = or i1 %530, %533, !dbg !2041
  store i64 %532, ptr @total_bytes, align 8, !dbg !2041
  %535 = load i8, ptr @total_bytes_overflow, align 1, !dbg !2042, !tbaa !1025, !range !1082, !noundef !1385
  %536 = zext i1 %534 to i8, !dbg !2042
  %537 = or i8 %535, %536, !dbg !2042
  store i8 %537, ptr @total_bytes_overflow, align 1, !dbg !2042, !tbaa !1025
  %538 = load i64, ptr @max_line_length, align 8, !dbg !2043, !tbaa !1018
  %539 = icmp sgt i64 %476, %538, !dbg !2045
  br i1 %539, label %540, label %541, !dbg !2045

540:                                              ; preds = %489
  store i64 %476, ptr @max_line_length, align 8, !dbg !2046, !tbaa !1018
  br label %541, !dbg !2047

541:                                              ; preds = %540, %489
  %542 = icmp eq i32 %481, 0, !dbg !2048
  br i1 %542, label %545, label %543, !dbg !2048

543:                                              ; preds = %541
  %544 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %14) #21, !dbg !2050
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %481, ptr noundef nonnull @.str.32, ptr noundef %544) #26, !dbg !2050
  br label %545, !dbg !2050

545:                                              ; preds = %543, %541
  call void @llvm.lifetime.end.p0(i64 262145, ptr nonnull %6) #21, !dbg !2051
  ret i1 %542, !dbg !2052
}

declare !dbg !2053 void @readtokens0_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_counts(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef range(i64 0, -9223372036854775808) %4, ptr noundef %5) unnamed_addr #9 !dbg !759 {
  %7 = alloca [21 x i8], align 16, !DIAssignID !2054
    #dbg_assign(i1 undef, !770, !DIExpression(), !2054, ptr %7, !DIExpression(), !2055)
    #dbg_value(i64 %0, !763, !DIExpression(), !2055)
    #dbg_value(i64 %1, !764, !DIExpression(), !2055)
    #dbg_value(i64 %2, !765, !DIExpression(), !2055)
    #dbg_value(i64 %3, !766, !DIExpression(), !2055)
    #dbg_value(i64 %4, !767, !DIExpression(), !2055)
    #dbg_value(ptr %5, !768, !DIExpression(), !2055)
    #dbg_value(ptr poison, !769, !DIExpression(), !2055)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %7) #21, !dbg !2056
  %8 = load i1, ptr @print_lines, align 1, !dbg !2057
  br i1 %8, label %9, label %13, !dbg !2057

9:                                                ; preds = %6
  %10 = load i32, ptr @number_width, align 4, !dbg !2059, !tbaa !870
  %11 = call ptr @umaxtostr(i64 noundef %0, ptr noundef nonnull %7) #21, !dbg !2059
  %12 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @write_counts.format_sp_int, i64 1), i32 noundef %10, ptr noundef %11) #21, !dbg !2059
    #dbg_value(ptr @write_counts.format_sp_int, !769, !DIExpression(), !2055)
  br label %13, !dbg !2061

13:                                               ; preds = %9, %6
  %14 = phi ptr [ @write_counts.format_sp_int, %9 ], [ getelementptr inbounds nuw (i8, ptr @write_counts.format_sp_int, i64 1), %6 ], !dbg !2055
    #dbg_value(ptr %14, !769, !DIExpression(), !2055)
  %15 = load i1, ptr @print_words, align 1, !dbg !2062
  br i1 %15, label %16, label %20, !dbg !2062

16:                                               ; preds = %13
  %17 = load i32, ptr @number_width, align 4, !dbg !2064, !tbaa !870
  %18 = call ptr @umaxtostr(i64 noundef %1, ptr noundef nonnull %7) #21, !dbg !2064
  %19 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %14, i32 noundef %17, ptr noundef %18) #21, !dbg !2064
    #dbg_value(ptr @write_counts.format_sp_int, !769, !DIExpression(), !2055)
  br label %20, !dbg !2066

20:                                               ; preds = %16, %13
  %21 = phi ptr [ @write_counts.format_sp_int, %16 ], [ %14, %13 ], !dbg !2055
    #dbg_value(ptr %21, !769, !DIExpression(), !2055)
  %22 = load i1, ptr @print_chars, align 1, !dbg !2067
  br i1 %22, label %23, label %27, !dbg !2067

23:                                               ; preds = %20
  %24 = load i32, ptr @number_width, align 4, !dbg !2069, !tbaa !870
  %25 = call ptr @umaxtostr(i64 noundef %2, ptr noundef nonnull %7) #21, !dbg !2069
  %26 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %21, i32 noundef %24, ptr noundef %25) #21, !dbg !2069
    #dbg_value(ptr @write_counts.format_sp_int, !769, !DIExpression(), !2055)
  br label %27, !dbg !2071

27:                                               ; preds = %23, %20
  %28 = phi ptr [ @write_counts.format_sp_int, %23 ], [ %21, %20 ], !dbg !2055
    #dbg_value(ptr %28, !769, !DIExpression(), !2055)
  %29 = load i1, ptr @print_bytes, align 1, !dbg !2072
  br i1 %29, label %30, label %34, !dbg !2072

30:                                               ; preds = %27
  %31 = load i32, ptr @number_width, align 4, !dbg !2074, !tbaa !870
  %32 = call ptr @umaxtostr(i64 noundef %3, ptr noundef nonnull %7) #21, !dbg !2074
  %33 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %28, i32 noundef %31, ptr noundef %32) #21, !dbg !2074
    #dbg_value(ptr @write_counts.format_sp_int, !769, !DIExpression(), !2055)
  br label %34, !dbg !2076

34:                                               ; preds = %30, %27
  %35 = phi ptr [ @write_counts.format_sp_int, %30 ], [ %28, %27 ], !dbg !2055
    #dbg_value(ptr %35, !769, !DIExpression(), !2055)
  %36 = load i1, ptr @print_linelength, align 1, !dbg !2077
  br i1 %36, label %37, label %41, !dbg !2077

37:                                               ; preds = %34
  %38 = load i32, ptr @number_width, align 4, !dbg !2079, !tbaa !870
  %39 = call ptr @imaxtostr(i64 noundef %4, ptr noundef nonnull %7) #21, !dbg !2079
  %40 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %35, i32 noundef %38, ptr noundef %39) #21, !dbg !2079
  br label %41, !dbg !2079

41:                                               ; preds = %37, %34
  %42 = icmp eq ptr %5, null, !dbg !2080
  br i1 %42, label %51, label %43, !dbg !2080

43:                                               ; preds = %41
  %44 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 10) #23, !dbg !2082
  %45 = icmp eq ptr %44, null, !dbg !2082
  br i1 %45, label %48, label %46, !dbg !2082

46:                                               ; preds = %43
  %47 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %5) #21, !dbg !2082
  br label %48, !dbg !2082

48:                                               ; preds = %43, %46
  %49 = phi ptr [ %47, %46 ], [ %5, %43 ], !dbg !2082
  %50 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.110, ptr noundef %49) #21, !dbg !2082
  br label %51, !dbg !2082

51:                                               ; preds = %48, %41
    #dbg_value(i32 10, !2083, !DIExpression(), !2089)
  %52 = load ptr, ptr @stdout, align 8, !dbg !2091, !tbaa !804
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40, !dbg !2091
  %54 = load ptr, ptr %53, align 8, !dbg !2091, !tbaa !2092
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 48, !dbg !2091
  %56 = load ptr, ptr %55, align 8, !dbg !2091, !tbaa !2097
  %57 = icmp ult ptr %54, %56, !dbg !2091
  br i1 %57, label %60, label %58, !dbg !2091, !prof !2098

58:                                               ; preds = %51
  %59 = call i32 @__overflow(ptr noundef nonnull %52, i32 noundef 10) #21, !dbg !2091
  br label %62, !dbg !2091

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !2091
  store ptr %61, ptr %53, align 8, !dbg !2091, !tbaa !2092
  store i8 10, ptr %54, align 1, !dbg !2091, !tbaa !878
  br label %62, !dbg !2091

62:                                               ; preds = %58, %60
  %63 = load ptr, ptr @stdout, align 8, !dbg !2099, !tbaa !804
    #dbg_value(ptr %63, !2101, !DIExpression(), !2104)
  %64 = load i32, ptr %63, align 8, !dbg !2106, !tbaa !2107
  %65 = and i32 %64, 32, !dbg !2099
  %66 = icmp eq i32 %65, 0, !dbg !2099
  br i1 %66, label %68, label %67, !dbg !2099

67:                                               ; preds = %62
  call fastcc void @write_error(), !dbg !2108
  unreachable, !dbg !2108

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %7) #21, !dbg !2109
  ret void, !dbg !2109
}

declare !dbg !2110 void @argv_iter_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2113 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

declare !dbg !2114 i32 @close(i32 noundef) local_unnamed_addr #2

declare !dbg !2115 ptr @umaxtostr(i64 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2119 ptr @imaxtostr(i64 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2122 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #17 !dbg !2125 {
  %1 = tail call ptr @__errno_location() #24, !dbg !2128
  %2 = load i32, ptr %1, align 4, !dbg !2128, !tbaa !870
    #dbg_value(i32 %2, !2127, !DIExpression(), !2129)
  %3 = load ptr, ptr @stdout, align 8, !dbg !2130, !tbaa !804
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #21, !dbg !2130
  %5 = load ptr, ptr @stdout, align 8, !dbg !2131, !tbaa !804
  %6 = tail call i32 @fpurge(ptr noundef %5) #21, !dbg !2132
  %7 = load ptr, ptr @stdout, align 8, !dbg !2133, !tbaa !804
  tail call void @clearerr_unlocked(ptr noundef %7) #21, !dbg !2133
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #21, !dbg !2134
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #26, !dbg !2134
  unreachable, !dbg !2134
}

declare !dbg !2135 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !2136 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2137 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2140 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

declare !dbg !2143 void @fdadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2147 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc ptr @gcc_feature_to_glibc_hwcap(ptr nocapture noundef readonly %0) unnamed_addr #20 !dbg !2150 {
    #dbg_value(ptr %0, !2154, !DIExpression(), !2156)
    #dbg_value(ptr null, !2155, !DIExpression(), !2156)
    #dbg_value(ptr %0, !880, !DIExpression(), !2157)
    #dbg_value(ptr @.str.94, !886, !DIExpression(), !2157)
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.94) #23, !dbg !2161
  %3 = icmp eq i32 %2, 0, !dbg !2162
  br i1 %3, label %26, label %4, !dbg !2163

4:                                                ; preds = %1
    #dbg_value(ptr %0, !880, !DIExpression(), !2164)
    #dbg_value(ptr @.str.96, !886, !DIExpression(), !2164)
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.96) #23, !dbg !2167
  %6 = icmp eq i32 %5, 0, !dbg !2168
  br i1 %6, label %26, label %7, !dbg !2169

7:                                                ; preds = %4
    #dbg_value(ptr %0, !880, !DIExpression(), !2170)
    #dbg_value(ptr @.str.91, !886, !DIExpression(), !2170)
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.91) #23, !dbg !2173
  %9 = icmp eq i32 %8, 0, !dbg !2174
  br i1 %9, label %26, label %10, !dbg !2175

10:                                               ; preds = %7
    #dbg_value(ptr %0, !880, !DIExpression(), !2176)
    #dbg_value(ptr @.str.90, !886, !DIExpression(), !2176)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.90) #23, !dbg !2179
  %12 = icmp eq i32 %11, 0, !dbg !2180
  br i1 %12, label %26, label %13, !dbg !2181

13:                                               ; preds = %10
    #dbg_value(ptr %0, !880, !DIExpression(), !2182)
    #dbg_value(ptr @.str.100, !886, !DIExpression(), !2182)
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.100) #23, !dbg !2185
  %15 = icmp eq i32 %14, 0, !dbg !2186
  br i1 %15, label %26, label %16, !dbg !2187

16:                                               ; preds = %13
    #dbg_value(ptr %0, !880, !DIExpression(), !2188)
    #dbg_value(ptr @.str.102, !886, !DIExpression(), !2188)
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.102) #23, !dbg !2191
  %18 = icmp eq i32 %17, 0, !dbg !2192
  br i1 %18, label %26, label %19, !dbg !2193

19:                                               ; preds = %16
    #dbg_value(ptr %0, !880, !DIExpression(), !2194)
    #dbg_value(ptr @.str.104, !886, !DIExpression(), !2194)
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.104) #23, !dbg !2197
  %21 = icmp eq i32 %20, 0, !dbg !2198
  br i1 %21, label %26, label %22, !dbg !2199

22:                                               ; preds = %19
    #dbg_value(ptr %0, !880, !DIExpression(), !2200)
    #dbg_value(ptr @.str.106, !886, !DIExpression(), !2200)
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.106) #23, !dbg !2203
  %24 = icmp eq i32 %23, 0, !dbg !2204
  %25 = select i1 %24, ptr @.str.107, ptr null, !dbg !2205
  br label %26, !dbg !2205

26:                                               ; preds = %22, %19, %16, %13, %10, %7, %4, %1
  %27 = phi ptr [ @.str.95, %1 ], [ @.str.97, %4 ], [ @.str.98, %7 ], [ @.str.99, %10 ], [ @.str.101, %13 ], [ @.str.103, %16 ], [ @.str.105, %19 ], [ %25, %22 ], !dbg !2156
    #dbg_value(ptr %27, !2155, !DIExpression(), !2156)
  ret ptr %27, !dbg !2206
}

declare !dbg !2207 zeroext i1 @hwcap_allowed(ptr noundef) local_unnamed_addr #2

declare !dbg !2210 void @wc_lines_avx512(ptr dead_on_unwind writable sret(%struct.wc_lines) align 8, i32 noundef) local_unnamed_addr #2

declare !dbg !2211 void @wc_lines_avx2(ptr dead_on_unwind writable sret(%struct.wc_lines) align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !2212 ptr @rawmemchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare !dbg !2215 i64 @rpl_mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !2219 ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !2223 i32 @mbsinit(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nounwind
declare !dbg !2229 i32 @wcwidth(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2234 i32 @iswspace(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare !dbg !2236 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #18

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { inlinehint mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!91}
!llvm.ident = !{!786}
!llvm.module.flags = !{!787, !788, !789, !790, !791, !792, !793}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 186, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/wc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ed946c0fffe36eafc9c81b4a1b3073f9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 189, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 71)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 194, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1768, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 221)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 202, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1216, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 152)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 207, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 3)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 207, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 46)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 211, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 51)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 215, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 49)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 219, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 560, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 70)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 223, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1304, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 163)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 229, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 66)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 233, type: !29, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 237, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 936, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 117)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 242, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 50)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 243, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 62)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 803, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 1)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 804, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 10)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !2, line: 804, type: !86, isLocal: true, isDefinition: true)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 24)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "page_size", scope: !91, file: !2, line: 79, type: !243, isLocal: true, isDefinition: true)
!91 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !92, retainedTypes: !160, globals: !172, splitDebugInlining: false, nameTableKind: None)
!92 = !{!93, !99, !105, !120, !134, !140, !147, !156}
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 97, baseType: !94, size: 32, elements: !95)
!94 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!95 = !{!96, !97, !98}
!96 = !DIEnumerator(name: "DEBUG_PROGRAM_OPTION", value: 128)
!97 = !DIEnumerator(name: "FILES0_FROM_OPTION", value: 129)
!98 = !DIEnumerator(name: "TOTAL_OPTION", value: 130)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !100, line: 351, baseType: !101, size: 32, elements: !102)
!100 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!101 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!102 = !{!103, !104}
!103 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!104 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 46, baseType: !94, size: 32, elements: !107)
!106 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!107 = !{!108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119}
!108 = !DIEnumerator(name: "_ISupper", value: 256)
!109 = !DIEnumerator(name: "_ISlower", value: 512)
!110 = !DIEnumerator(name: "_ISalpha", value: 1024)
!111 = !DIEnumerator(name: "_ISdigit", value: 2048)
!112 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!113 = !DIEnumerator(name: "_ISspace", value: 8192)
!114 = !DIEnumerator(name: "_ISprint", value: 16384)
!115 = !DIEnumerator(name: "_ISgraph", value: 32768)
!116 = !DIEnumerator(name: "_ISblank", value: 1)
!117 = !DIEnumerator(name: "_IScntrl", value: 2)
!118 = !DIEnumerator(name: "_ISpunct", value: 4)
!119 = !DIEnumerator(name: "_ISalnum", value: 8)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !121, line: 42, baseType: !94, size: 32, elements: !122)
!121 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!122 = !{!123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133}
!123 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!124 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!125 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!126 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!127 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!128 = !DIEnumerator(name: "c_quoting_style", value: 5)
!129 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!130 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!131 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!132 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!133 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "total_type", file: !2, line: 119, baseType: !94, size: 32, elements: !135)
!135 = !{!136, !137, !138, !139}
!136 = !DIEnumerator(name: "total_auto", value: 0)
!137 = !DIEnumerator(name: "total_always", value: 1)
!138 = !DIEnumerator(name: "total_only", value: 2)
!139 = !DIEnumerator(name: "total_never", value: 3)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "argv_iter_err", file: !141, line: 34, baseType: !94, size: 32, elements: !142)
!141 = !DIFile(filename: "./lib/argv-iter.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bca66fd38704bf57eca45a83894fca25")
!142 = !{!143, !144, !145, !146}
!143 = !DIEnumerator(name: "AI_ERR_OK", value: 1)
!144 = !DIEnumerator(name: "AI_ERR_EOF", value: 2)
!145 = !DIEnumerator(name: "AI_ERR_MEM", value: 3)
!146 = !DIEnumerator(name: "AI_ERR_READ", value: 4)
!147 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !148, line: 44, baseType: !94, size: 32, elements: !149)
!148 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!149 = !{!150, !151, !152, !153, !154, !155}
!150 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!151 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!152 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!153 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!154 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!155 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!156 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !157, line: 79, baseType: !94, size: 32, elements: !158)
!157 = !DIFile(filename: "src/ioblksize.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f13fda6387359f0e51e261e99a350a45")
!158 = !{!159}
!159 = !DIEnumerator(name: "IO_BUFSIZE", value: 262144)
!160 = !{!161, !162, !164, !101, !165, !166, !169, !171}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!165 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !167, line: 18, baseType: !168)
!167 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!168 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!171 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!172 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !59, !64, !69, !74, !79, !84, !173, !178, !183, !188, !193, !198, !200, !205, !210, !215, !220, !222, !227, !232, !425, !430, !432, !437, !439, !444, !449, !451, !453, !455, !457, !462, !464, !466, !471, !473, !475, !477, !479, !481, !483, !485, !489, !491, !493, !495, !497, !499, !501, !89, !503, !505, !510, !540, !545, !547, !549, !551, !553, !555, !557, !559, !561, !563, !565, !570, !572, !574, !576, !578, !580, !582, !584, !586, !591, !593, !598, !600, !602, !604, !606, !608, !613, !615, !617, !619, !621, !623, !625, !627, !629, !631, !633, !635, !637, !639, !651, !655, !657, !659, !661, !663, !667, !669, !671, !705, !707, !709, !714, !716, !721, !724, !726, !728, !730, !732, !734, !736, !738, !740, !742, !744, !746, !748, !750, !752, !757, !775, !777}
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !2, line: 814, type: !175, isLocal: true, isDefinition: true)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 16)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !2, line: 816, type: !180, isLocal: true, isDefinition: true)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 6)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(scope: null, file: !2, line: 848, type: !185, isLocal: true, isDefinition: true)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 8)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !2, line: 853, type: !190, isLocal: true, isDefinition: true)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 14)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(scope: null, file: !2, line: 853, type: !195, isLocal: true, isDefinition: true)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 11)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !2, line: 853, type: !175, isLocal: true, isDefinition: true)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(scope: null, file: !2, line: 880, type: !202, isLocal: true, isDefinition: true)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !203)
!203 = !{!204}
!204 = !DISubrange(count: 17)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(scope: null, file: !2, line: 881, type: !207, isLocal: true, isDefinition: true)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 4)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !2, line: 881, type: !212, isLocal: true, isDefinition: true)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 52)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(scope: null, file: !2, line: 886, type: !217, isLocal: true, isDefinition: true)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 2)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(scope: null, file: !2, line: 890, type: !217, isLocal: true, isDefinition: true)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !2, line: 892, type: !224, isLocal: true, isDefinition: true)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !225)
!225 = !{!226}
!226 = !DISubrange(count: 27)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(scope: null, file: !2, line: 906, type: !229, isLocal: true, isDefinition: true)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !230)
!230 = !{!231}
!231 = !DISubrange(count: 31)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(name: "stdin_only", scope: !234, file: !2, line: 921, type: !424, isLocal: true, isDefinition: true)
!234 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 792, type: !235, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !238)
!235 = !DISubroutineType(types: !236)
!236 = !{!101, !101, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!238 = !{!239, !240, !241, !242, !248, !249, !250, !292, !352, !355, !358, !360, !363, !415, !416, !417, !418, !419, !421}
!239 = !DILocalVariable(name: "argc", arg: 1, scope: !234, file: !2, line: 792, type: !101)
!240 = !DILocalVariable(name: "argv", arg: 2, scope: !234, file: !2, line: 792, type: !237)
!241 = !DILocalVariable(name: "optc", scope: !234, file: !2, line: 794, type: !101)
!242 = !DILocalVariable(name: "nfiles", scope: !234, file: !2, line: 795, type: !243)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !244, line: 130, baseType: !245)
!244 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !246, line: 18, baseType: !247)
!246 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!247 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!248 = !DILocalVariable(name: "files", scope: !234, file: !2, line: 796, type: !237)
!249 = !DILocalVariable(name: "files_from", scope: !234, file: !2, line: 797, type: !164)
!250 = !DILocalVariable(name: "fstatus", scope: !234, file: !2, line: 798, type: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fstatus", file: !2, line: 85, size: 1216, elements: !253)
!253 = !{!254, !255}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !252, file: !2, line: 89, baseType: !101, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !252, file: !2, line: 92, baseType: !256, size: 1152, offset: 64)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !257, line: 26, size: 1152, elements: !258)
!257 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!258 = !{!259, !262, !264, !266, !268, !270, !272, !273, !274, !276, !278, !280, !288, !289, !290}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !256, file: !257, line: 31, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !261, line: 145, baseType: !168)
!261 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!262 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !256, file: !257, line: 36, baseType: !263, size: 64, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !261, line: 148, baseType: !168)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !256, file: !257, line: 44, baseType: !265, size: 64, offset: 128)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !261, line: 151, baseType: !168)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !256, file: !257, line: 45, baseType: !267, size: 32, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !261, line: 150, baseType: !94)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !256, file: !257, line: 47, baseType: !269, size: 32, offset: 224)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !261, line: 146, baseType: !94)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !256, file: !257, line: 48, baseType: !271, size: 32, offset: 256)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !261, line: 147, baseType: !94)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !256, file: !257, line: 50, baseType: !101, size: 32, offset: 288)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !256, file: !257, line: 52, baseType: !260, size: 64, offset: 320)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !256, file: !257, line: 57, baseType: !275, size: 64, offset: 384)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !261, line: 152, baseType: !247)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !256, file: !257, line: 61, baseType: !277, size: 64, offset: 448)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !261, line: 175, baseType: !247)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !256, file: !257, line: 63, baseType: !279, size: 64, offset: 512)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !261, line: 180, baseType: !247)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !256, file: !257, line: 74, baseType: !281, size: 128, offset: 576)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !282, line: 11, size: 128, elements: !283)
!282 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!283 = !{!284, !286}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !281, file: !282, line: 16, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !261, line: 160, baseType: !247)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !281, file: !282, line: 21, baseType: !287, size: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !261, line: 197, baseType: !247)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !256, file: !257, line: 75, baseType: !281, size: 128, offset: 704)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !256, file: !257, line: 76, baseType: !281, size: 128, offset: 832)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !256, file: !257, line: 89, baseType: !291, size: 192, offset: 960)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !287, size: 192, elements: !25)
!292 = !DILocalVariable(name: "tok", scope: !234, file: !2, line: 799, type: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tokens", file: !294, line: 32, size: 2304, elements: !295)
!294 = !DIFile(filename: "./lib/readtokens0.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bcc2e7cb98b6844cbfd13d7bab31a60d")
!295 = !{!296, !297, !298, !300, !350, !351}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "n_tok", scope: !293, file: !294, line: 34, baseType: !166, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "tok", scope: !293, file: !294, line: 35, baseType: !237, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "tok_len", scope: !293, file: !294, line: 36, baseType: !299, size: 64, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "o_data", scope: !293, file: !294, line: 37, baseType: !301, size: 704, offset: 192)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !302, line: 210, size: 704, elements: !303)
!302 = !DIFile(filename: "./lib/obstack.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8dc5712d9cd0944565da172aee39448c")
!303 = !{!304, !305, !315, !316, !317, !318, !323, !324, !335, !346, !347, !348, !349}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !301, file: !302, line: 212, baseType: !166, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !301, file: !302, line: 213, baseType: !306, size: 64, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !302, line: 203, size: 128, elements: !308)
!308 = !{!309, !310, !311}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !307, file: !302, line: 205, baseType: !164, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !307, file: !302, line: 206, baseType: !306, size: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !307, file: !302, line: 207, baseType: !312, offset: 128)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, elements: !313)
!313 = !{!314}
!314 = !DISubrange(count: -1)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !301, file: !302, line: 214, baseType: !164, size: 64, offset: 128)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !301, file: !302, line: 215, baseType: !164, size: 64, offset: 192)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !301, file: !302, line: 216, baseType: !164, size: 64, offset: 256)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !301, file: !302, line: 221, baseType: !319, size: 64, offset: 320)
!319 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !301, file: !302, line: 217, size: 64, elements: !320)
!320 = !{!321, !322}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "tempint", scope: !319, file: !302, line: 219, baseType: !166, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "tempptr", scope: !319, file: !302, line: 220, baseType: !161, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !301, file: !302, line: 222, baseType: !166, size: 64, offset: 384)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !301, file: !302, line: 229, baseType: !325, size: 64, offset: 448)
!325 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !301, file: !302, line: 225, size: 64, elements: !326)
!326 = !{!327, !331}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "plain", scope: !325, file: !302, line: 227, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!161, !166}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !325, file: !302, line: 228, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!161, !161, !166}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !301, file: !302, line: 234, baseType: !336, size: 64, offset: 512)
!336 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !301, file: !302, line: 230, size: 64, elements: !337)
!337 = !{!338, !342}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "plain", scope: !336, file: !302, line: 232, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !161}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !336, file: !302, line: 233, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !161, !161}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !301, file: !302, line: 236, baseType: !161, size: 64, offset: 576)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !301, file: !302, line: 237, baseType: !94, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !301, file: !302, line: 238, baseType: !94, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !301, file: !302, line: 242, baseType: !94, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "o_tok", scope: !293, file: !294, line: 38, baseType: !301, size: 704, offset: 896)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "o_tok_len", scope: !293, file: !294, line: 39, baseType: !301, size: 704, offset: 1600)
!352 = !DILocalVariable(name: "i", scope: !353, file: !2, line: 864, type: !101)
!353 = distinct !DILexicalBlock(scope: !354, file: !2, line: 864, column: 5)
!354 = distinct !DILexicalBlock(scope: !234, file: !2, line: 863, column: 7)
!355 = !DILocalVariable(name: "i", scope: !356, file: !2, line: 867, type: !101)
!356 = distinct !DILexicalBlock(scope: !357, file: !2, line: 867, column: 5)
!357 = distinct !DILexicalBlock(scope: !234, file: !2, line: 866, column: 7)
!358 = !DILocalVariable(name: "read_tokens", scope: !234, file: !2, line: 870, type: !359)
!359 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!360 = !DILocalVariable(name: "ai", scope: !234, file: !2, line: 871, type: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "argv_iterator", file: !141, line: 32, flags: DIFlagFwdDecl)
!363 = !DILocalVariable(name: "stream", scope: !364, file: !2, line: 874, type: !366)
!364 = distinct !DILexicalBlock(scope: !365, file: !2, line: 873, column: 5)
!365 = distinct !DILexicalBlock(scope: !234, file: !2, line: 872, column: 7)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !368, line: 7, baseType: !369)
!368 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !370, line: 49, size: 1728, elements: !371)
!370 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!371 = !{!372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !387, !389, !390, !391, !392, !393, !395, !396, !399, !401, !404, !407, !408, !409, !410, !411}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !369, file: !370, line: 51, baseType: !101, size: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !369, file: !370, line: 54, baseType: !164, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !369, file: !370, line: 55, baseType: !164, size: 64, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !369, file: !370, line: 56, baseType: !164, size: 64, offset: 192)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !369, file: !370, line: 57, baseType: !164, size: 64, offset: 256)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !369, file: !370, line: 58, baseType: !164, size: 64, offset: 320)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !369, file: !370, line: 59, baseType: !164, size: 64, offset: 384)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !369, file: !370, line: 60, baseType: !164, size: 64, offset: 448)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !369, file: !370, line: 61, baseType: !164, size: 64, offset: 512)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !369, file: !370, line: 64, baseType: !164, size: 64, offset: 576)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !369, file: !370, line: 65, baseType: !164, size: 64, offset: 640)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !369, file: !370, line: 66, baseType: !164, size: 64, offset: 704)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !369, file: !370, line: 68, baseType: !385, size: 64, offset: 768)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !370, line: 36, flags: DIFlagFwdDecl)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !369, file: !370, line: 70, baseType: !388, size: 64, offset: 832)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !369, file: !370, line: 72, baseType: !101, size: 32, offset: 896)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !369, file: !370, line: 73, baseType: !101, size: 32, offset: 928)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !369, file: !370, line: 74, baseType: !275, size: 64, offset: 960)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !369, file: !370, line: 77, baseType: !165, size: 16, offset: 1024)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !369, file: !370, line: 78, baseType: !394, size: 8, offset: 1040)
!394 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !369, file: !370, line: 79, baseType: !76, size: 8, offset: 1048)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !369, file: !370, line: 81, baseType: !397, size: 64, offset: 1088)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !370, line: 43, baseType: null)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !369, file: !370, line: 89, baseType: !400, size: 64, offset: 1152)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !261, line: 153, baseType: !247)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !369, file: !370, line: 91, baseType: !402, size: 64, offset: 1216)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !370, line: 37, flags: DIFlagFwdDecl)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !369, file: !370, line: 92, baseType: !405, size: 64, offset: 1280)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !370, line: 38, flags: DIFlagFwdDecl)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !369, file: !370, line: 93, baseType: !388, size: 64, offset: 1344)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !369, file: !370, line: 94, baseType: !161, size: 64, offset: 1408)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !369, file: !370, line: 95, baseType: !166, size: 64, offset: 1472)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !369, file: !370, line: 96, baseType: !101, size: 32, offset: 1536)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !369, file: !370, line: 98, baseType: !412, size: 160, offset: 1568)
!412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !413)
!413 = !{!414}
!414 = !DISubrange(count: 20)
!415 = !DILocalVariable(name: "st", scope: !364, file: !2, line: 898, type: !256)
!416 = !DILocalVariable(name: "ok", scope: !234, file: !2, line: 936, type: !359)
!417 = !DILocalVariable(name: "ai_err", scope: !234, file: !2, line: 937, type: !140)
!418 = !DILocalVariable(name: "file_name", scope: !234, file: !2, line: 938, type: !164)
!419 = !DILocalVariable(name: "i", scope: !420, file: !2, line: 939, type: !101)
!420 = distinct !DILexicalBlock(scope: !234, file: !2, line: 939, column: 3)
!421 = !DILocalVariable(name: "skip_file", scope: !422, file: !2, line: 941, type: !359)
!422 = distinct !DILexicalBlock(scope: !423, file: !2, line: 940, column: 5)
!423 = distinct !DILexicalBlock(scope: !420, file: !2, line: 939, column: 3)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 64, elements: !77)
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression())
!426 = distinct !DIGlobalVariable(scope: null, file: !2, line: 946, type: !427, isLocal: true, isDefinition: true)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !428)
!428 = !{!429}
!429 = !DISubrange(count: 72)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(scope: null, file: !2, line: 959, type: !24, isLocal: true, isDefinition: true)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(scope: null, file: !2, line: 959, type: !434, isLocal: true, isDefinition: true)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !435)
!435 = !{!436}
!436 = !DISubrange(count: 30)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(scope: null, file: !2, line: 965, type: !195, isLocal: true, isDefinition: true)
!439 = !DIGlobalVariableExpression(var: !440, expr: !DIExpression())
!440 = distinct !DIGlobalVariable(scope: null, file: !2, line: 985, type: !441, isLocal: true, isDefinition: true)
!441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !442)
!442 = !{!443}
!443 = !DISubrange(count: 15)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1011, type: !446, isLocal: true, isDefinition: true)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !447)
!447 = !{!448}
!448 = !DISubrange(count: 12)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1017, type: !446, isLocal: true, isDefinition: true)
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1023, type: !202, isLocal: true, isDefinition: true)
!453 = !DIGlobalVariableExpression(var: !454, expr: !DIExpression())
!454 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1029, type: !446, isLocal: true, isDefinition: true)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1035, type: !180, isLocal: true, isDefinition: true)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(name: "wc_isprint", scope: !91, file: !2, line: 51, type: !459, isLocal: true, isDefinition: true)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 2048, elements: !460)
!460 = !{!461}
!461 = !DISubrange(count: 256)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(name: "wc_isspace", scope: !91, file: !2, line: 52, type: !459, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(name: "debug", scope: !91, file: !2, line: 54, type: !359, isLocal: true, isDefinition: true)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(name: "total_lines", scope: !91, file: !2, line: 58, type: !468, isLocal: true, isDefinition: true)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !469, line: 91, baseType: !470)
!469 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !261, line: 73, baseType: !168)
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(name: "total_words", scope: !91, file: !2, line: 59, type: !468, isLocal: true, isDefinition: true)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(name: "total_chars", scope: !91, file: !2, line: 60, type: !468, isLocal: true, isDefinition: true)
!475 = !DIGlobalVariableExpression(var: !476, expr: !DIExpression())
!476 = distinct !DIGlobalVariable(name: "total_bytes", scope: !91, file: !2, line: 61, type: !468, isLocal: true, isDefinition: true)
!477 = !DIGlobalVariableExpression(var: !478, expr: !DIExpression())
!478 = distinct !DIGlobalVariable(name: "total_lines_overflow", scope: !91, file: !2, line: 62, type: !359, isLocal: true, isDefinition: true)
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(name: "total_words_overflow", scope: !91, file: !2, line: 63, type: !359, isLocal: true, isDefinition: true)
!481 = !DIGlobalVariableExpression(var: !482, expr: !DIExpression())
!482 = distinct !DIGlobalVariable(name: "total_chars_overflow", scope: !91, file: !2, line: 64, type: !359, isLocal: true, isDefinition: true)
!483 = !DIGlobalVariableExpression(var: !484, expr: !DIExpression())
!484 = distinct !DIGlobalVariable(name: "total_bytes_overflow", scope: !91, file: !2, line: 65, type: !359, isLocal: true, isDefinition: true)
!485 = !DIGlobalVariableExpression(var: !486, expr: !DIExpression())
!486 = distinct !DIGlobalVariable(name: "max_line_length", scope: !91, file: !2, line: 66, type: !487, isLocal: true, isDefinition: true)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !469, line: 90, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !261, line: 72, baseType: !247)
!489 = !DIGlobalVariableExpression(var: !490, expr: !DIExpression())
!490 = distinct !DIGlobalVariable(name: "print_lines", scope: !91, file: !2, line: 69, type: !359, isLocal: true, isDefinition: true)
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(name: "print_words", scope: !91, file: !2, line: 69, type: !359, isLocal: true, isDefinition: true)
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(name: "print_chars", scope: !91, file: !2, line: 69, type: !359, isLocal: true, isDefinition: true)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(name: "print_bytes", scope: !91, file: !2, line: 69, type: !359, isLocal: true, isDefinition: true)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(name: "print_linelength", scope: !91, file: !2, line: 70, type: !359, isLocal: true, isDefinition: true)
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(name: "number_width", scope: !91, file: !2, line: 73, type: !101, isLocal: true, isDefinition: true)
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(name: "have_read_stdin", scope: !91, file: !2, line: 76, type: !359, isLocal: true, isDefinition: true)
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(name: "posixly_correct", scope: !91, file: !2, line: 82, type: !359, isLocal: true, isDefinition: true)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(scope: null, file: !100, line: 743, type: !507, isLocal: true, isDefinition: true)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !508)
!508 = !{!509}
!509 = !DISubrange(count: 56)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !512, file: !100, line: 589, type: !101, isLocal: true, isDefinition: true)
!512 = distinct !DISubprogram(name: "oputs_", scope: !100, file: !100, line: 587, type: !513, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !515)
!513 = !DISubroutineType(cc: DW_CC_nocall, types: !514)
!514 = !{null, !169, !169}
!515 = !{!516, !517, !518, !521, !522, !523, !524, !528, !529, !530, !531, !533, !534, !535, !536, !538, !539}
!516 = !DILocalVariable(name: "program", arg: 1, scope: !512, file: !100, line: 587, type: !169)
!517 = !DILocalVariable(name: "option", arg: 2, scope: !512, file: !100, line: 587, type: !169)
!518 = !DILocalVariable(name: "term", scope: !519, file: !100, line: 599, type: !169)
!519 = distinct !DILexicalBlock(scope: !520, file: !100, line: 596, column: 5)
!520 = distinct !DILexicalBlock(scope: !512, file: !100, line: 595, column: 7)
!521 = !DILocalVariable(name: "double_space", scope: !512, file: !100, line: 608, type: !359)
!522 = !DILocalVariable(name: "first_word", scope: !512, file: !100, line: 609, type: !169)
!523 = !DILocalVariable(name: "option_text", scope: !512, file: !100, line: 610, type: !169)
!524 = !DILocalVariable(name: "s", scope: !525, file: !100, line: 622, type: !169)
!525 = distinct !DILexicalBlock(scope: !526, file: !100, line: 619, column: 5)
!526 = distinct !DILexicalBlock(scope: !527, file: !100, line: 618, column: 12)
!527 = distinct !DILexicalBlock(scope: !512, file: !100, line: 611, column: 7)
!528 = !DILocalVariable(name: "spaces", scope: !525, file: !100, line: 623, type: !166)
!529 = !DILocalVariable(name: "anchor_len", scope: !512, file: !100, line: 634, type: !166)
!530 = !DILocalVariable(name: "desc_text", scope: !512, file: !100, line: 639, type: !169)
!531 = !DILocalVariable(name: "__ptr", scope: !532, file: !100, line: 658, type: !169)
!532 = distinct !DILexicalBlock(scope: !512, file: !100, line: 658, column: 3)
!533 = !DILocalVariable(name: "__stream", scope: !532, file: !100, line: 658, type: !366)
!534 = !DILocalVariable(name: "__cnt", scope: !532, file: !100, line: 658, type: !166)
!535 = !DILocalVariable(name: "url_program", scope: !512, file: !100, line: 662, type: !169)
!536 = !DILocalVariable(name: "__ptr", scope: !537, file: !100, line: 700, type: !169)
!537 = distinct !DILexicalBlock(scope: !512, file: !100, line: 700, column: 3)
!538 = !DILocalVariable(name: "__stream", scope: !537, file: !100, line: 700, type: !366)
!539 = !DILocalVariable(name: "__cnt", scope: !537, file: !100, line: 700, type: !166)
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(scope: null, file: !100, line: 599, type: !542, isLocal: true, isDefinition: true)
!542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !543)
!543 = !{!544}
!544 = !DISubrange(count: 5)
!545 = !DIGlobalVariableExpression(var: !546, expr: !DIExpression())
!546 = distinct !DIGlobalVariable(scope: null, file: !100, line: 600, type: !542, isLocal: true, isDefinition: true)
!547 = !DIGlobalVariableExpression(var: !548, expr: !DIExpression())
!548 = distinct !DIGlobalVariable(scope: null, file: !100, line: 609, type: !207, isLocal: true, isDefinition: true)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(scope: null, file: !100, line: 634, type: !180, isLocal: true, isDefinition: true)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(scope: null, file: !100, line: 662, type: !217, isLocal: true, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(scope: null, file: !100, line: 662, type: !542, isLocal: true, isDefinition: true)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !100, line: 663, type: !207, isLocal: true, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(scope: null, file: !100, line: 663, type: !24, isLocal: true, isDefinition: true)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(scope: null, file: !100, line: 664, type: !542, isLocal: true, isDefinition: true)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !100, line: 665, type: !180, isLocal: true, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(scope: null, file: !100, line: 665, type: !180, isLocal: true, isDefinition: true)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(scope: null, file: !100, line: 666, type: !567, isLocal: true, isDefinition: true)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !568)
!568 = !{!569}
!569 = !DISubrange(count: 7)
!570 = !DIGlobalVariableExpression(var: !571, expr: !DIExpression())
!571 = distinct !DIGlobalVariable(scope: null, file: !100, line: 667, type: !185, isLocal: true, isDefinition: true)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(scope: null, file: !100, line: 668, type: !81, isLocal: true, isDefinition: true)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(scope: null, file: !100, line: 669, type: !81, isLocal: true, isDefinition: true)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(scope: null, file: !100, line: 670, type: !81, isLocal: true, isDefinition: true)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(scope: null, file: !100, line: 671, type: !81, isLocal: true, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(scope: null, file: !100, line: 677, type: !567, isLocal: true, isDefinition: true)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !100, line: 678, type: !81, isLocal: true, isDefinition: true)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(scope: null, file: !100, line: 683, type: !202, isLocal: true, isDefinition: true)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(scope: null, file: !100, line: 683, type: !588, isLocal: true, isDefinition: true)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 40)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(scope: null, file: !100, line: 690, type: !441, isLocal: true, isDefinition: true)
!593 = !DIGlobalVariableExpression(var: !594, expr: !DIExpression())
!594 = distinct !DIGlobalVariable(scope: null, file: !100, line: 690, type: !595, isLocal: true, isDefinition: true)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !596)
!596 = !{!597}
!597 = !DISubrange(count: 61)
!598 = !DIGlobalVariableExpression(var: !599, expr: !DIExpression())
!599 = distinct !DIGlobalVariable(scope: null, file: !100, line: 693, type: !24, isLocal: true, isDefinition: true)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(scope: null, file: !100, line: 697, type: !542, isLocal: true, isDefinition: true)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(scope: null, file: !100, line: 702, type: !542, isLocal: true, isDefinition: true)
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(scope: null, file: !100, line: 705, type: !185, isLocal: true, isDefinition: true)
!606 = !DIGlobalVariableExpression(var: !607, expr: !DIExpression())
!607 = distinct !DIGlobalVariable(scope: null, file: !100, line: 853, type: !175, isLocal: true, isDefinition: true)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(scope: null, file: !100, line: 854, type: !610, isLocal: true, isDefinition: true)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !611)
!611 = !{!612}
!612 = !DISubrange(count: 22)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(scope: null, file: !100, line: 855, type: !441, isLocal: true, isDefinition: true)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(scope: null, file: !100, line: 877, type: !224, isLocal: true, isDefinition: true)
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(scope: null, file: !100, line: 879, type: !34, isLocal: true, isDefinition: true)
!619 = !DIGlobalVariableExpression(var: !620, expr: !DIExpression())
!620 = distinct !DIGlobalVariable(scope: null, file: !100, line: 879, type: !446, isLocal: true, isDefinition: true)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !180, isLocal: true, isDefinition: true)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !180, isLocal: true, isDefinition: true)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !180, isLocal: true, isDefinition: true)
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(scope: null, file: !2, line: 109, type: !180, isLocal: true, isDefinition: true)
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(scope: null, file: !2, line: 110, type: !180, isLocal: true, isDefinition: true)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(scope: null, file: !2, line: 111, type: !446, isLocal: true, isDefinition: true)
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression())
!634 = distinct !DIGlobalVariable(scope: null, file: !2, line: 112, type: !175, isLocal: true, isDefinition: true)
!635 = !DIGlobalVariableExpression(var: !636, expr: !DIExpression())
!636 = distinct !DIGlobalVariable(scope: null, file: !2, line: 114, type: !542, isLocal: true, isDefinition: true)
!637 = !DIGlobalVariableExpression(var: !638, expr: !DIExpression())
!638 = distinct !DIGlobalVariable(scope: null, file: !2, line: 115, type: !185, isLocal: true, isDefinition: true)
!639 = !DIGlobalVariableExpression(var: !640, expr: !DIExpression())
!640 = distinct !DIGlobalVariable(name: "longopts", scope: !91, file: !2, line: 104, type: !641, isLocal: true, isDefinition: true)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !642, size: 2816, elements: !196)
!642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !644, line: 50, size: 256, elements: !645)
!644 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!645 = !{!646, !647, !648, !650}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !643, file: !644, line: 52, baseType: !169, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !643, file: !644, line: 55, baseType: !101, size: 32, offset: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !643, file: !644, line: 56, baseType: !649, size: 64, offset: 128)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !643, file: !644, line: 57, baseType: !101, size: 32, offset: 192)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(name: "total_types", scope: !91, file: !2, line: 130, type: !653, isLocal: true, isDefinition: true)
!653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !654, size: 128, elements: !208)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!655 = !DIGlobalVariableExpression(var: !656, expr: !DIExpression())
!656 = distinct !DIGlobalVariable(scope: null, file: !2, line: 128, type: !542, isLocal: true, isDefinition: true)
!657 = !DIGlobalVariableExpression(var: !658, expr: !DIExpression())
!658 = distinct !DIGlobalVariable(scope: null, file: !2, line: 128, type: !567, isLocal: true, isDefinition: true)
!659 = !DIGlobalVariableExpression(var: !660, expr: !DIExpression())
!660 = distinct !DIGlobalVariable(scope: null, file: !2, line: 128, type: !542, isLocal: true, isDefinition: true)
!661 = !DIGlobalVariableExpression(var: !662, expr: !DIExpression())
!662 = distinct !DIGlobalVariable(scope: null, file: !2, line: 128, type: !180, isLocal: true, isDefinition: true)
!663 = !DIGlobalVariableExpression(var: !664, expr: !DIExpression())
!664 = distinct !DIGlobalVariable(name: "total_args", scope: !91, file: !2, line: 126, type: !665, isLocal: true, isDefinition: true)
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !666, size: 320, elements: !543)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!667 = !DIGlobalVariableExpression(var: !668, expr: !DIExpression())
!668 = distinct !DIGlobalVariable(name: "total_mode", scope: !91, file: !2, line: 135, type: !134, isLocal: true, isDefinition: true)
!669 = !DIGlobalVariableExpression(var: !670, expr: !DIExpression())
!670 = distinct !DIGlobalVariable(scope: null, file: !2, line: 378, type: !441, isLocal: true, isDefinition: true)
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(name: "use_avx512", scope: !673, file: !2, line: 308, type: !394, isLocal: true, isDefinition: true)
!673 = distinct !DISubprogram(name: "wc_lines", scope: !2, file: !2, line: 305, type: !674, scopeLine: 306, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !682)
!674 = !DISubroutineType(types: !675)
!675 = !{!676, !101}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wc_lines", file: !677, line: 2, size: 192, elements: !678)
!677 = !DIFile(filename: "src/wc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f73f6c91eb8849cde32b7f2c7fc10330")
!678 = !{!679, !680, !681}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !676, file: !677, line: 2, baseType: !101, size: 32)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !676, file: !677, line: 2, baseType: !487, size: 64, offset: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !676, file: !677, line: 2, baseType: !487, size: 64, offset: 128)
!682 = !{!683, !684, !685, !686, !687, !692, !696, !697, !698, !702}
!683 = !DILocalVariable(name: "fd", arg: 1, scope: !673, file: !2, line: 305, type: !101)
!684 = !DILocalVariable(name: "lines", scope: !673, file: !2, line: 329, type: !487)
!685 = !DILocalVariable(name: "bytes", scope: !673, file: !2, line: 329, type: !487)
!686 = !DILocalVariable(name: "long_lines", scope: !673, file: !2, line: 330, type: !359)
!687 = !DILocalVariable(name: "buf", scope: !688, file: !2, line: 334, type: !689)
!688 = distinct !DILexicalBlock(scope: !673, file: !2, line: 333, column: 5)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2097160, elements: !690)
!690 = !{!691}
!691 = !DISubrange(count: 262145)
!692 = !DILocalVariable(name: "bytes_read", scope: !688, file: !2, line: 335, type: !693)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !694, line: 78, baseType: !695)
!694 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !261, line: 194, baseType: !247)
!696 = !DILocalVariable(name: "end", scope: !688, file: !2, line: 340, type: !164)
!697 = !DILocalVariable(name: "buflines", scope: !688, file: !2, line: 341, type: !243)
!698 = !DILocalVariable(name: "p", scope: !699, file: !2, line: 346, type: !164)
!699 = distinct !DILexicalBlock(scope: !700, file: !2, line: 346, column: 11)
!700 = distinct !DILexicalBlock(scope: !701, file: !2, line: 344, column: 9)
!701 = distinct !DILexicalBlock(scope: !688, file: !2, line: 343, column: 11)
!702 = !DILocalVariable(name: "p", scope: !703, file: !2, line: 353, type: !164)
!703 = distinct !DILexicalBlock(scope: !704, file: !2, line: 353, column: 11)
!704 = distinct !DILexicalBlock(scope: !701, file: !2, line: 350, column: 9)
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(name: "use_avx2", scope: !673, file: !2, line: 315, type: !394, isLocal: true, isDefinition: true)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(scope: null, file: !2, line: 155, type: !185, isLocal: true, isDefinition: true)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(scope: null, file: !2, line: 156, type: !711, isLocal: true, isDefinition: true)
!711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !712)
!712 = !{!713}
!713 = !DISubrange(count: 9)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(scope: null, file: !2, line: 159, type: !434, isLocal: true, isDefinition: true)
!716 = !DIGlobalVariableExpression(var: !717, expr: !DIExpression())
!717 = distinct !DIGlobalVariable(scope: null, file: !2, line: 159, type: !718, isLocal: true, isDefinition: true)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !719)
!719 = !{!720}
!720 = !DISubrange(count: 28)
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(scope: null, file: !723, line: 68, type: !207, isLocal: true, isDefinition: true)
!723 = !DIFile(filename: "./lib/cpu-supports.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9be339edc1bd703a3f96b2a763524c18")
!724 = !DIGlobalVariableExpression(var: !725, expr: !DIExpression())
!725 = distinct !DIGlobalVariable(scope: null, file: !723, line: 68, type: !542, isLocal: true, isDefinition: true)
!726 = !DIGlobalVariableExpression(var: !727, expr: !DIExpression())
!727 = distinct !DIGlobalVariable(scope: null, file: !723, line: 69, type: !542, isLocal: true, isDefinition: true)
!728 = !DIGlobalVariableExpression(var: !729, expr: !DIExpression())
!729 = distinct !DIGlobalVariable(scope: null, file: !723, line: 69, type: !180, isLocal: true, isDefinition: true)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !723, line: 70, type: !81, isLocal: true, isDefinition: true)
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(scope: null, file: !723, line: 71, type: !711, isLocal: true, isDefinition: true)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !723, line: 72, type: !567, isLocal: true, isDefinition: true)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(scope: null, file: !723, line: 72, type: !195, isLocal: true, isDefinition: true)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(scope: null, file: !723, line: 73, type: !195, isLocal: true, isDefinition: true)
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(scope: null, file: !723, line: 73, type: !446, isLocal: true, isDefinition: true)
!742 = !DIGlobalVariableExpression(var: !743, expr: !DIExpression())
!743 = distinct !DIGlobalVariable(scope: null, file: !723, line: 75, type: !180, isLocal: true, isDefinition: true)
!744 = !DIGlobalVariableExpression(var: !745, expr: !DIExpression())
!745 = distinct !DIGlobalVariable(scope: null, file: !723, line: 75, type: !567, isLocal: true, isDefinition: true)
!746 = !DIGlobalVariableExpression(var: !747, expr: !DIExpression())
!747 = distinct !DIGlobalVariable(scope: null, file: !723, line: 76, type: !180, isLocal: true, isDefinition: true)
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(scope: null, file: !723, line: 76, type: !567, isLocal: true, isDefinition: true)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(scope: null, file: !2, line: 143, type: !718, isLocal: true, isDefinition: true)
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(scope: null, file: !2, line: 143, type: !754, isLocal: true, isDefinition: true)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !755)
!755 = !{!756}
!756 = !DISubrange(count: 26)
!757 = !DIGlobalVariableExpression(var: !758, expr: !DIExpression())
!758 = distinct !DIGlobalVariable(name: "format_sp_int", scope: !759, file: !2, line: 268, type: !774, isLocal: true, isDefinition: true)
!759 = distinct !DISubprogram(name: "write_counts", scope: !2, file: !2, line: 261, type: !760, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !762)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !468, !468, !468, !468, !487, !169}
!762 = !{!763, !764, !765, !766, !767, !768, !769, !770}
!763 = !DILocalVariable(name: "lines", arg: 1, scope: !759, file: !2, line: 261, type: !468)
!764 = !DILocalVariable(name: "words", arg: 2, scope: !759, file: !2, line: 262, type: !468)
!765 = !DILocalVariable(name: "chars", arg: 3, scope: !759, file: !2, line: 263, type: !468)
!766 = !DILocalVariable(name: "bytes", arg: 4, scope: !759, file: !2, line: 264, type: !468)
!767 = !DILocalVariable(name: "linelength", arg: 5, scope: !759, file: !2, line: 265, type: !487)
!768 = !DILocalVariable(name: "file", arg: 6, scope: !759, file: !2, line: 266, type: !169)
!769 = !DILocalVariable(name: "format_int", scope: !759, file: !2, line: 269, type: !169)
!770 = !DILocalVariable(name: "buf", scope: !759, file: !2, line: 270, type: !771)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !772)
!772 = !{!773}
!773 = !DISubrange(count: 21)
!774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 40, elements: !543)
!775 = !DIGlobalVariableExpression(var: !776, expr: !DIExpression())
!776 = distinct !DIGlobalVariable(scope: null, file: !2, line: 296, type: !207, isLocal: true, isDefinition: true)
!777 = !DIGlobalVariableExpression(var: !778, expr: !DIExpression())
!778 = distinct !DIGlobalVariable(scope: null, file: !100, line: 954, type: !446, isLocal: true, isDefinition: true)
!779 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!780 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!781 = !DIGlobalVariableExpression(var: !490, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!782 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!783 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!784 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!785 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!786 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!787 = !{i32 7, !"Dwarf Version", i32 5}
!788 = !{i32 2, !"Debug Info Version", i32 3}
!789 = !{i32 1, !"wchar_size", i32 4}
!790 = !{i32 8, !"PIC Level", i32 2}
!791 = !{i32 7, !"PIE Level", i32 2}
!792 = !{i32 7, !"uwtable", i32 2}
!793 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!794 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 183, type: !795, scopeLine: 184, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !797)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !101}
!797 = !{!798}
!798 = !DILocalVariable(name: "status", arg: 1, scope: !794, file: !2, line: 183, type: !101)
!799 = !DILocation(line: 0, scope: !794)
!800 = !DILocation(line: 185, column: 14, scope: !801)
!801 = distinct !DILexicalBlock(scope: !794, file: !2, line: 185, column: 7)
!802 = !DILocation(line: 186, column: 5, scope: !803)
!803 = distinct !DILexicalBlock(scope: !801, file: !2, line: 186, column: 5)
!804 = !{!805, !805, i64 0}
!805 = !{!"p1 _ZTS8_IO_FILE", !806, i64 0}
!806 = !{!"any pointer", !807, i64 0}
!807 = !{!"omnipotent char", !808, i64 0}
!808 = !{!"Simple C/C++ TBAA"}
!809 = !{!810, !810, i64 0}
!810 = !{!"p1 omnipotent char", !806, i64 0}
!811 = !DILocation(line: 189, column: 7, scope: !812)
!812 = distinct !DILexicalBlock(scope: !801, file: !2, line: 188, column: 5)
!813 = !DILocation(line: 194, column: 7, scope: !812)
!814 = !DILocation(line: 743, column: 3, scope: !815, inlinedAt: !818)
!815 = distinct !DISubprogram(name: "emit_stdin_note", scope: !100, file: !100, line: 741, type: !816, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91)
!816 = !DISubroutineType(types: !817)
!817 = !{null}
!818 = distinct !DILocation(line: 200, column: 7, scope: !812)
!819 = !DILocation(line: 202, column: 7, scope: !812)
!820 = !DILocation(line: 207, column: 7, scope: !812)
!821 = !DILocation(line: 211, column: 7, scope: !812)
!822 = !DILocation(line: 215, column: 7, scope: !812)
!823 = !DILocation(line: 219, column: 7, scope: !812)
!824 = !DILocation(line: 223, column: 7, scope: !812)
!825 = !DILocation(line: 229, column: 7, scope: !812)
!826 = !DILocation(line: 233, column: 7, scope: !812)
!827 = !DILocation(line: 237, column: 7, scope: !812)
!828 = !DILocation(line: 242, column: 7, scope: !812)
!829 = !DILocation(line: 243, column: 7, scope: !812)
!830 = !DILocalVariable(name: "program", arg: 1, scope: !831, file: !100, line: 850, type: !169)
!831 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !100, file: !100, line: 850, type: !832, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !834)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !169}
!834 = !{!830, !835, !842, !843, !845}
!835 = !DILocalVariable(name: "infomap", scope: !831, file: !100, line: 852, type: !836)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !837, size: 896, elements: !568)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !831, file: !100, line: 852, size: 128, elements: !839)
!839 = !{!840, !841}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !838, file: !100, line: 852, baseType: !169, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !838, file: !100, line: 852, baseType: !169, size: 64, offset: 64)
!842 = !DILocalVariable(name: "node", scope: !831, file: !100, line: 862, type: !169)
!843 = !DILocalVariable(name: "map_prog", scope: !831, file: !100, line: 863, type: !844)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!845 = !DILocalVariable(name: "url_program", scope: !831, file: !100, line: 876, type: !169)
!846 = !DILocation(line: 0, scope: !831, inlinedAt: !847)
!847 = distinct !DILocation(line: 244, column: 7, scope: !812)
!848 = !DILocation(line: 871, column: 3, scope: !831, inlinedAt: !847)
!849 = !DILocation(line: 877, column: 3, scope: !831, inlinedAt: !847)
!850 = !DILocation(line: 879, column: 3, scope: !831, inlinedAt: !847)
!851 = !DILocation(line: 246, column: 3, scope: !794)
!852 = !DISubprogram(name: "dcgettext", scope: !853, file: !853, line: 51, type: !854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!853 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!854 = !DISubroutineType(types: !855)
!855 = !{!164, !169, !169, !101}
!856 = !DISubprogram(name: "__fprintf_chk", scope: !857, file: !857, line: 49, type: !858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!858 = !DISubroutineType(types: !859)
!859 = !{!101, !860, !101, !861, null}
!860 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !366)
!861 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !169)
!862 = !DISubprogram(name: "__printf_chk", scope: !857, file: !857, line: 52, type: !863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubroutineType(types: !864)
!864 = !{!101, !101, !861, null}
!865 = !DISubprogram(name: "fputs_unlocked", scope: !694, file: !694, line: 755, type: !866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DISubroutineType(types: !867)
!867 = !{!101, !861, !860}
!868 = !DILocation(line: 0, scope: !512)
!869 = !DILocation(line: 595, column: 7, scope: !520)
!870 = !{!871, !871, i64 0}
!871 = !{!"int", !807, i64 0}
!872 = !DILocation(line: 595, column: 19, scope: !520)
!873 = !DILocation(line: 599, column: 26, scope: !519)
!874 = !DILocation(line: 0, scope: !519)
!875 = !DILocation(line: 600, column: 23, scope: !519)
!876 = !DILocation(line: 600, column: 28, scope: !519)
!877 = !DILocation(line: 600, column: 32, scope: !519)
!878 = !{!807, !807, i64 0}
!879 = !DILocation(line: 600, column: 38, scope: !519)
!880 = !DILocalVariable(name: "__s1", arg: 1, scope: !881, file: !882, line: 1359, type: !169)
!881 = distinct !DISubprogram(name: "streq", scope: !882, file: !882, line: 1359, type: !883, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !885)
!882 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!883 = !DISubroutineType(types: !884)
!884 = !{!359, !169, !169}
!885 = !{!880, !886}
!886 = !DILocalVariable(name: "__s2", arg: 2, scope: !881, file: !882, line: 1359, type: !169)
!887 = !DILocation(line: 0, scope: !881, inlinedAt: !888)
!888 = distinct !DILocation(line: 600, column: 41, scope: !519)
!889 = !DILocation(line: 1361, column: 11, scope: !881, inlinedAt: !888)
!890 = !DILocation(line: 1361, column: 10, scope: !881, inlinedAt: !888)
!891 = !DILocation(line: 600, column: 19, scope: !519)
!892 = !DILocation(line: 601, column: 5, scope: !519)
!893 = !DILocation(line: 602, column: 7, scope: !894)
!894 = distinct !DILexicalBlock(scope: !512, file: !100, line: 602, column: 7)
!895 = !DILocation(line: 609, column: 37, scope: !512)
!896 = !DILocation(line: 609, column: 35, scope: !512)
!897 = !DILocation(line: 610, column: 29, scope: !512)
!898 = !DILocation(line: 611, column: 8, scope: !527)
!899 = !DILocation(line: 611, column: 7, scope: !527)
!900 = !DILocation(line: 0, scope: !525)
!901 = !DILocation(line: 618, column: 24, scope: !526)
!902 = !{!903, !903, i64 0}
!903 = !{!"p1 short", !806, i64 0}
!904 = !DILocation(line: 624, column: 7, scope: !525)
!905 = !DILocation(line: 625, column: 21, scope: !525)
!906 = !{!907, !907, i64 0}
!907 = !{!"short", !807, i64 0}
!908 = !DILocation(line: 625, column: 19, scope: !525)
!909 = !DILocation(line: 625, column: 16, scope: !525)
!910 = !DILocation(line: 624, column: 16, scope: !525)
!911 = !DILocation(line: 624, column: 30, scope: !525)
!912 = distinct !{!912, !904, !905, !913}
!913 = !{!"llvm.loop.mustprogress"}
!914 = !DILocation(line: 626, column: 18, scope: !915)
!915 = distinct !DILexicalBlock(scope: !525, file: !100, line: 626, column: 11)
!916 = !DILocation(line: 634, column: 23, scope: !512)
!917 = !DILocation(line: 639, column: 39, scope: !512)
!918 = !DILocation(line: 640, column: 3, scope: !512)
!919 = !DILocation(line: 640, column: 10, scope: !512)
!920 = !DILocation(line: 640, column: 21, scope: !512)
!921 = !DILocation(line: 642, column: 44, scope: !922)
!922 = distinct !DILexicalBlock(scope: !923, file: !100, line: 642, column: 11)
!923 = distinct !DILexicalBlock(scope: !512, file: !100, line: 641, column: 5)
!924 = !DILocation(line: 642, column: 32, scope: !922)
!925 = !DILocation(line: 642, column: 49, scope: !922)
!926 = !DILocation(line: 642, column: 29, scope: !922)
!927 = !DILocation(line: 644, column: 11, scope: !928)
!928 = distinct !DILexicalBlock(scope: !923, file: !100, line: 644, column: 11)
!929 = !DILocation(line: 646, column: 26, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !100, line: 646, column: 15)
!931 = distinct !DILexicalBlock(scope: !928, file: !100, line: 645, column: 9)
!932 = !DILocation(line: 646, column: 34, scope: !930)
!933 = !DILocation(line: 646, column: 37, scope: !930)
!934 = !DILocation(line: 654, column: 16, scope: !923)
!935 = distinct !{!935, !918, !936, !913}
!936 = !DILocation(line: 655, column: 5, scope: !512)
!937 = !DILocation(line: 658, column: 3, scope: !512)
!938 = !DILocation(line: 0, scope: !881, inlinedAt: !939)
!939 = distinct !DILocation(line: 662, column: 31, scope: !512)
!940 = !DILocation(line: 0, scope: !881, inlinedAt: !941)
!941 = distinct !DILocation(line: 663, column: 31, scope: !512)
!942 = !DILocation(line: 0, scope: !881, inlinedAt: !943)
!943 = distinct !DILocation(line: 664, column: 31, scope: !512)
!944 = !DILocation(line: 0, scope: !881, inlinedAt: !945)
!945 = distinct !DILocation(line: 665, column: 31, scope: !512)
!946 = !DILocation(line: 0, scope: !881, inlinedAt: !947)
!947 = distinct !DILocation(line: 666, column: 31, scope: !512)
!948 = !DILocation(line: 0, scope: !881, inlinedAt: !949)
!949 = distinct !DILocation(line: 667, column: 31, scope: !512)
!950 = !DILocation(line: 0, scope: !881, inlinedAt: !951)
!951 = distinct !DILocation(line: 668, column: 31, scope: !512)
!952 = !DILocation(line: 0, scope: !881, inlinedAt: !953)
!953 = distinct !DILocation(line: 669, column: 31, scope: !512)
!954 = !DILocation(line: 0, scope: !881, inlinedAt: !955)
!955 = distinct !DILocation(line: 670, column: 31, scope: !512)
!956 = !DILocation(line: 0, scope: !881, inlinedAt: !957)
!957 = distinct !DILocation(line: 671, column: 31, scope: !512)
!958 = !DILocation(line: 677, column: 7, scope: !959)
!959 = distinct !DILexicalBlock(scope: !512, file: !100, line: 677, column: 7)
!960 = !DILocation(line: 678, column: 7, scope: !959)
!961 = !DILocation(line: 678, column: 10, scope: !959)
!962 = !DILocation(line: 683, column: 7, scope: !963)
!963 = distinct !DILexicalBlock(scope: !959, file: !100, line: 679, column: 5)
!964 = !DILocation(line: 685, column: 5, scope: !963)
!965 = !DILocation(line: 690, column: 7, scope: !966)
!966 = distinct !DILexicalBlock(scope: !959, file: !100, line: 687, column: 5)
!967 = !DILocation(line: 693, column: 3, scope: !512)
!968 = !DILocation(line: 697, column: 3, scope: !512)
!969 = !DILocation(line: 700, column: 3, scope: !512)
!970 = !DILocation(line: 702, column: 3, scope: !512)
!971 = !DILocation(line: 705, column: 3, scope: !512)
!972 = !DILocation(line: 710, column: 1, scope: !512)
!973 = !DISubprogram(name: "emit_bug_reporting_address", scope: !974, file: !974, line: 77, type: !816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!974 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!975 = !DISubprogram(name: "exit", scope: !976, file: !976, line: 756, type: !795, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!976 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!977 = !DISubprogram(name: "getenv", scope: !976, file: !976, line: 773, type: !978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!978 = !DISubroutineType(types: !979)
!979 = !{!164, !169}
!980 = !DISubprogram(name: "strcmp", scope: !981, file: !981, line: 156, type: !982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!981 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!982 = !DISubroutineType(types: !983)
!983 = !{!101, !169, !169}
!984 = !DISubprogram(name: "strspn", scope: !981, file: !981, line: 297, type: !985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubroutineType(types: !986)
!986 = !{!168, !169, !169}
!987 = !DISubprogram(name: "strchr", scope: !981, file: !981, line: 246, type: !988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{!164, !169, !101}
!990 = !DISubprogram(name: "__ctype_b_loc", scope: !106, file: !106, line: 79, type: !991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubroutineType(types: !992)
!992 = !{!993}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!996 = !DISubprogram(name: "strcspn", scope: !981, file: !981, line: 293, type: !985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubprogram(name: "fwrite_unlocked", scope: !694, file: !694, line: 769, type: !998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{!166, !1000, !166, !166, !860}
!1000 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !162)
!1001 = !DISubprogram(name: "strncmp", scope: !981, file: !981, line: 159, type: !1002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!101, !169, !169, !166}
!1004 = distinct !DIAssignID()
!1005 = !DILocation(line: 0, scope: !234)
!1006 = distinct !DIAssignID()
!1007 = !DILocation(line: 0, scope: !364)
!1008 = distinct !DIAssignID()
!1009 = !DILocation(line: 799, column: 3, scope: !234)
!1010 = !DILocation(line: 802, column: 21, scope: !234)
!1011 = !DILocation(line: 802, column: 3, scope: !234)
!1012 = !DILocation(line: 803, column: 3, scope: !234)
!1013 = !DILocation(line: 804, column: 3, scope: !234)
!1014 = !DILocation(line: 805, column: 3, scope: !234)
!1015 = !DILocation(line: 807, column: 3, scope: !234)
!1016 = !DILocation(line: 809, column: 15, scope: !234)
!1017 = !DILocation(line: 809, column: 13, scope: !234)
!1018 = !{!1019, !1019, i64 0}
!1019 = !{!"long", !807, i64 0}
!1020 = !DILocation(line: 812, column: 12, scope: !234)
!1021 = !DILocation(line: 812, column: 3, scope: !234)
!1022 = !DILocation(line: 814, column: 22, scope: !234)
!1023 = !DILocation(line: 814, column: 49, scope: !234)
!1024 = !DILocation(line: 814, column: 19, scope: !234)
!1025 = !{!1026, !1026, i64 0}
!1026 = !{!"_Bool", !807, i64 0}
!1027 = !DILocation(line: 816, column: 3, scope: !234)
!1028 = !DILocation(line: 797, column: 9, scope: !234)
!1029 = !DILocation(line: 816, column: 18, scope: !234)
!1030 = !DILocation(line: 820, column: 21, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !234, file: !2, line: 818, column: 7)
!1032 = !DILocation(line: 821, column: 9, scope: !1031)
!1033 = !DILocation(line: 824, column: 21, scope: !1031)
!1034 = !DILocation(line: 825, column: 9, scope: !1031)
!1035 = !DILocation(line: 828, column: 21, scope: !1031)
!1036 = !DILocation(line: 829, column: 9, scope: !1031)
!1037 = !DILocation(line: 832, column: 21, scope: !1031)
!1038 = !DILocation(line: 833, column: 9, scope: !1031)
!1039 = !DILocation(line: 836, column: 26, scope: !1031)
!1040 = !DILocation(line: 837, column: 9, scope: !1031)
!1041 = !DILocation(line: 840, column: 15, scope: !1031)
!1042 = !DILocation(line: 841, column: 9, scope: !1031)
!1043 = !DILocation(line: 844, column: 22, scope: !1031)
!1044 = !DILocation(line: 845, column: 9, scope: !1031)
!1045 = !DILocation(line: 848, column: 22, scope: !1031)
!1046 = !{!806, !806, i64 0}
!1047 = !DILocation(line: 848, column: 20, scope: !1031)
!1048 = !DILocation(line: 849, column: 9, scope: !1031)
!1049 = distinct !{!1049, !1027, !1050, !913}
!1050 = !DILocation(line: 857, column: 7, scope: !234)
!1051 = !DILocation(line: 851, column: 7, scope: !1031)
!1052 = !DILocation(line: 853, column: 7, scope: !1031)
!1053 = !DILocation(line: 856, column: 9, scope: !1031)
!1054 = !DILocation(line: 859, column: 10, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !234, file: !2, line: 859, column: 7)
!1056 = !DILocation(line: 859, column: 22, scope: !1055)
!1057 = !DILocation(line: 859, column: 25, scope: !1055)
!1058 = !DILocation(line: 859, column: 37, scope: !1055)
!1059 = !DILocation(line: 859, column: 40, scope: !1055)
!1060 = !DILocation(line: 859, column: 52, scope: !1055)
!1061 = !DILocation(line: 859, column: 55, scope: !1055)
!1062 = !DILocation(line: 860, column: 10, scope: !1055)
!1063 = !DILocation(line: 860, column: 13, scope: !1055)
!1064 = !DILocation(line: 859, column: 7, scope: !1055)
!1065 = !DILocation(line: 863, column: 7, scope: !354)
!1066 = !DILocation(line: 0, scope: !353)
!1067 = !DILocation(line: 864, column: 5, scope: !353)
!1068 = !DILocation(line: 864, column: 38, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !353, file: !2, line: 864, column: 5)
!1070 = !DILocation(line: 865, column: 25, scope: !1069)
!1071 = !DILocation(line: 865, column: 7, scope: !1069)
!1072 = !DILocation(line: 865, column: 21, scope: !1069)
!1073 = distinct !{!1073, !1067, !1074, !913, !1075, !1076}
!1074 = !DILocation(line: 865, column: 25, scope: !353)
!1075 = !{!"llvm.loop.isvectorized", i32 1}
!1076 = !{!"llvm.loop.unroll.runtime.disable"}
!1077 = !DILocation(line: 866, column: 7, scope: !357)
!1078 = !DILocation(line: 861, column: 45, scope: !1055)
!1079 = !DILocation(line: 861, column: 31, scope: !1055)
!1080 = !DILocation(line: 861, column: 17, scope: !1055)
!1081 = !DILocation(line: 0, scope: !356)
!1082 = !{i8 0, i8 2}
!1083 = !DILocation(line: 867, column: 5, scope: !356)
!1084 = !DILocation(line: 868, column: 23, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !356, file: !2, line: 867, column: 5)
!1086 = !DILocation(line: 868, column: 35, scope: !1085)
!1087 = !DILocalVariable(name: "c", arg: 1, scope: !1088, file: !1089, line: 740, type: !101)
!1088 = distinct !DISubprogram(name: "btoc32", scope: !1089, file: !1089, line: 740, type: !1090, scopeLine: 741, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1094)
!1089 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1092, !101}
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1093, line: 20, baseType: !94)
!1093 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!1094 = !{!1087}
!1095 = !DILocation(line: 0, scope: !1088, inlinedAt: !1096)
!1096 = distinct !DILocation(line: 868, column: 58, scope: !1085)
!1097 = !DILocation(line: 746, column: 10, scope: !1088, inlinedAt: !1096)
!1098 = !DILocalVariable(name: "wc", arg: 1, scope: !1099, file: !2, line: 253, type: !1102)
!1099 = distinct !DISubprogram(name: "maybe_c32isnbspace", scope: !2, file: !2, line: 253, type: !1100, scopeLine: 254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1106)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!101, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !1103, line: 52, baseType: !1104)
!1103 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !261, line: 57, baseType: !1105)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !261, line: 42, baseType: !94)
!1106 = !{!1098}
!1107 = !DILocation(line: 0, scope: !1099, inlinedAt: !1108)
!1108 = distinct !DILocation(line: 868, column: 38, scope: !1085)
!1109 = !DILocation(line: 255, column: 28, scope: !1099, inlinedAt: !1108)
!1110 = !DILocalVariable(name: "wc", arg: 1, scope: !1111, file: !100, line: 158, type: !1102)
!1111 = distinct !DISubprogram(name: "c32isnbspace", scope: !100, file: !100, line: 158, type: !1100, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1112)
!1112 = !{!1110}
!1113 = !DILocation(line: 0, scope: !1111, inlinedAt: !1114)
!1114 = distinct !DILocation(line: 255, column: 31, scope: !1099, inlinedAt: !1108)
!1115 = !DILocation(line: 160, column: 23, scope: !1111, inlinedAt: !1114)
!1116 = !DILocation(line: 160, column: 61, scope: !1111, inlinedAt: !1114)
!1117 = !DILocation(line: 868, column: 21, scope: !1085)
!1118 = !DILocation(line: 160, column: 55, scope: !1111, inlinedAt: !1114)
!1119 = !DILocation(line: 868, column: 7, scope: !1085)
!1120 = !DILocation(line: 867, column: 38, scope: !1085)
!1121 = !DILocation(line: 867, column: 23, scope: !1085)
!1122 = distinct !{!1122, !1083, !1123, !913}
!1123 = !DILocation(line: 868, column: 68, scope: !356)
!1124 = !DILocation(line: 872, column: 7, scope: !365)
!1125 = !DILocation(line: 0, scope: !365)
!1126 = !DILocation(line: 878, column: 18, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !364, file: !2, line: 878, column: 11)
!1128 = !DILocation(line: 880, column: 11, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1127, file: !2, line: 879, column: 9)
!1130 = !DILocation(line: 881, column: 11, scope: !1129)
!1131 = !DILocation(line: 883, column: 11, scope: !1129)
!1132 = !DILocation(line: 0, scope: !881, inlinedAt: !1133)
!1133 = distinct !DILocation(line: 886, column: 11, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !364, file: !2, line: 886, column: 11)
!1135 = !DILocation(line: 1361, column: 11, scope: !881, inlinedAt: !1133)
!1136 = !DILocation(line: 1361, column: 10, scope: !881, inlinedAt: !1133)
!1137 = !DILocation(line: 886, column: 11, scope: !1134)
!1138 = !DILocation(line: 887, column: 18, scope: !1134)
!1139 = !DILocation(line: 887, column: 9, scope: !1134)
!1140 = !DILocation(line: 890, column: 20, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1134, file: !2, line: 889, column: 9)
!1142 = !DILocation(line: 891, column: 22, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1141, file: !2, line: 891, column: 15)
!1144 = !DILocation(line: 892, column: 13, scope: !1143)
!1145 = !DILocation(line: 0, scope: !1134)
!1146 = !DILocation(line: 898, column: 7, scope: !364)
!1147 = !DILocation(line: 899, column: 18, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !364, file: !2, line: 899, column: 11)
!1149 = !DILocation(line: 899, column: 11, scope: !1148)
!1150 = !DILocation(line: 899, column: 40, scope: !1148)
!1151 = !DILocation(line: 900, column: 11, scope: !1148)
!1152 = !DILocation(line: 900, column: 14, scope: !1148)
!1153 = !{!1154, !871, i64 24}
!1154 = !{!"stat", !1019, i64 0, !1019, i64 8, !1019, i64 16, !871, i64 24, !871, i64 28, !871, i64 32, !871, i64 36, !1019, i64 40, !1019, i64 48, !1019, i64 56, !1019, i64 64, !1155, i64 72, !1155, i64 88, !1155, i64 104, !807, i64 120}
!1155 = !{!"timespec", !1019, i64 0, !1019, i64 8}
!1156 = !DILocation(line: 901, column: 11, scope: !1148)
!1157 = !DILocation(line: 901, column: 17, scope: !1148)
!1158 = !{!1154, !1019, i64 48}
!1159 = !DILocation(line: 901, column: 14, scope: !1148)
!1160 = !DILocation(line: 901, column: 28, scope: !1148)
!1161 = !DILocation(line: 901, column: 25, scope: !1148)
!1162 = !DILocation(line: 904, column: 11, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1148, file: !2, line: 902, column: 9)
!1164 = !DILocation(line: 905, column: 17, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1163, file: !2, line: 905, column: 15)
!1166 = !DILocation(line: 905, column: 44, scope: !1165)
!1167 = !DILocation(line: 905, column: 47, scope: !1165)
!1168 = !DILocation(line: 905, column: 63, scope: !1165)
!1169 = !DILocation(line: 906, column: 13, scope: !1165)
!1170 = !DILocation(line: 908, column: 23, scope: !1163)
!1171 = !{!1172, !1173, i64 8}
!1172 = !{!"Tokens", !1019, i64 0, !1173, i64 8, !1174, i64 16, !1175, i64 24, !1175, i64 112, !1175, i64 200}
!1173 = !{!"p2 omnipotent char", !806, i64 0}
!1174 = !{!"p1 long", !806, i64 0}
!1175 = !{!"obstack", !1019, i64 0, !1176, i64 8, !810, i64 16, !810, i64 24, !810, i64 32, !807, i64 40, !1019, i64 48, !807, i64 56, !807, i64 64, !806, i64 72, !871, i64 80, !871, i64 80, !871, i64 80}
!1176 = !{!"p1 _ZTS14_obstack_chunk", !806, i64 0}
!1177 = !DILocation(line: 909, column: 24, scope: !1163)
!1178 = !{!1172, !1019, i64 0}
!1179 = !DILocation(line: 910, column: 16, scope: !1163)
!1180 = !DILocation(line: 911, column: 9, scope: !1163)
!1181 = !DILocation(line: 916, column: 16, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1148, file: !2, line: 913, column: 9)
!1183 = !DILocation(line: 0, scope: !1148)
!1184 = !DILocation(line: 918, column: 5, scope: !365)
!1185 = !DILocation(line: 918, column: 5, scope: !364)
!1186 = !DILocation(line: 922, column: 16, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !365, file: !2, line: 920, column: 5)
!1188 = !DILocation(line: 923, column: 17, scope: !1187)
!1189 = !DILocation(line: 923, column: 16, scope: !1187)
!1190 = !DILocation(line: 924, column: 12, scope: !1187)
!1191 = !DILocation(line: 927, column: 8, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !234, file: !2, line: 927, column: 7)
!1193 = !DILocation(line: 927, column: 7, scope: !1192)
!1194 = !DILocation(line: 928, column: 5, scope: !1192)
!1195 = !DILocalVariable(name: "nfiles", arg: 1, scope: !1196, file: !2, line: 732, type: !243)
!1196 = distinct !DISubprogram(name: "get_input_fstatus", scope: !2, file: !2, line: 732, type: !1197, scopeLine: 733, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1201)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!251, !243, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!1201 = !{!1195, !1202, !1203, !1204}
!1202 = !DILocalVariable(name: "file", arg: 2, scope: !1196, file: !2, line: 732, type: !1199)
!1203 = !DILocalVariable(name: "fstatus", scope: !1196, file: !2, line: 734, type: !251)
!1204 = !DILocalVariable(name: "i", scope: !1205, file: !2, line: 744, type: !243)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !2, line: 744, column: 7)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !2, line: 743, column: 5)
!1207 = distinct !DILexicalBlock(scope: !1196, file: !2, line: 736, column: 7)
!1208 = !DILocation(line: 0, scope: !1196, inlinedAt: !1209)
!1209 = distinct !DILocation(line: 930, column: 13, scope: !234)
!1210 = !DILocation(line: 734, column: 39, scope: !1196, inlinedAt: !1209)
!1211 = !DILocation(line: 734, column: 29, scope: !1196, inlinedAt: !1209)
!1212 = !DILocation(line: 737, column: 7, scope: !1207, inlinedAt: !1209)
!1213 = !DILocation(line: 738, column: 16, scope: !1207, inlinedAt: !1209)
!1214 = !DILocation(line: 738, column: 30, scope: !1207, inlinedAt: !1209)
!1215 = !DILocation(line: 738, column: 28, scope: !1207, inlinedAt: !1209)
!1216 = !DILocation(line: 738, column: 44, scope: !1207, inlinedAt: !1209)
!1217 = !DILocation(line: 738, column: 42, scope: !1207, inlinedAt: !1209)
!1218 = !DILocation(line: 739, column: 18, scope: !1207, inlinedAt: !1209)
!1219 = !DILocation(line: 739, column: 16, scope: !1207, inlinedAt: !1209)
!1220 = !DILocation(line: 739, column: 32, scope: !1207, inlinedAt: !1209)
!1221 = !DILocation(line: 739, column: 30, scope: !1207, inlinedAt: !1209)
!1222 = !DILocation(line: 740, column: 15, scope: !1207, inlinedAt: !1209)
!1223 = !DILocation(line: 741, column: 23, scope: !1207, inlinedAt: !1209)
!1224 = !{!1225, !871, i64 0}
!1225 = !{!"fstatus", !871, i64 0, !1154, i64 8}
!1226 = !DILocation(line: 741, column: 5, scope: !1207, inlinedAt: !1209)
!1227 = !DILocation(line: 0, scope: !1205, inlinedAt: !1209)
!1228 = !DILocation(line: 744, column: 27, scope: !1229, inlinedAt: !1209)
!1229 = distinct !DILexicalBlock(scope: !1205, file: !2, line: 744, column: 7)
!1230 = !DILocation(line: 744, column: 7, scope: !1205, inlinedAt: !1209)
!1231 = !DILocation(line: 745, column: 32, scope: !1229, inlinedAt: !1209)
!1232 = !DILocation(line: 745, column: 40, scope: !1229, inlinedAt: !1209)
!1233 = !DILocation(line: 0, scope: !881, inlinedAt: !1234)
!1234 = distinct !DILocation(line: 745, column: 43, scope: !1229, inlinedAt: !1209)
!1235 = !DILocation(line: 1361, column: 11, scope: !881, inlinedAt: !1234)
!1236 = !DILocation(line: 1361, column: 10, scope: !881, inlinedAt: !1234)
!1237 = !DILocation(line: 745, column: 30, scope: !1229, inlinedAt: !1209)
!1238 = !DILocation(line: 746, column: 65, scope: !1229, inlinedAt: !1209)
!1239 = !DILocation(line: 746, column: 32, scope: !1229, inlinedAt: !1209)
!1240 = !DILocation(line: 747, column: 59, scope: !1229, inlinedAt: !1209)
!1241 = !DILocation(line: 747, column: 32, scope: !1229, inlinedAt: !1209)
!1242 = !DILocation(line: 745, column: 9, scope: !1229, inlinedAt: !1209)
!1243 = !DILocation(line: 745, column: 27, scope: !1229, inlinedAt: !1209)
!1244 = !DILocation(line: 744, column: 38, scope: !1229, inlinedAt: !1209)
!1245 = distinct !{!1245, !1230, !1246, !913}
!1246 = !DILocation(line: 747, column: 62, scope: !1205, inlinedAt: !1209)
!1247 = !DILocation(line: 931, column: 7, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !234, file: !2, line: 931, column: 7)
!1249 = !DILocation(line: 931, column: 18, scope: !1248)
!1250 = !DILocalVariable(name: "nfiles", arg: 1, scope: !1251, file: !2, line: 759, type: !243)
!1251 = distinct !DISubprogram(name: "compute_number_width", scope: !2, file: !2, line: 759, type: !1252, scopeLine: 760, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1256)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!101, !243, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!1256 = !{!1250, !1257, !1258, !1259, !1262, !1263}
!1257 = !DILocalVariable(name: "fstatus", arg: 2, scope: !1251, file: !2, line: 759, type: !1254)
!1258 = !DILocalVariable(name: "width", scope: !1251, file: !2, line: 761, type: !101)
!1259 = !DILocalVariable(name: "minimum_width", scope: !1260, file: !2, line: 765, type: !101)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !2, line: 764, column: 5)
!1261 = distinct !DILexicalBlock(scope: !1251, file: !2, line: 763, column: 7)
!1262 = !DILocalVariable(name: "regular_total", scope: !1260, file: !2, line: 766, type: !468)
!1263 = !DILocalVariable(name: "i", scope: !1264, file: !2, line: 768, type: !243)
!1264 = distinct !DILexicalBlock(scope: !1260, file: !2, line: 768, column: 7)
!1265 = !DILocation(line: 0, scope: !1251, inlinedAt: !1266)
!1266 = distinct !DILocation(line: 934, column: 20, scope: !1248)
!1267 = !DILocation(line: 763, column: 32, scope: !1261, inlinedAt: !1266)
!1268 = !DILocation(line: 763, column: 39, scope: !1261, inlinedAt: !1266)
!1269 = !DILocation(line: 763, column: 18, scope: !1261, inlinedAt: !1266)
!1270 = !DILocation(line: 0, scope: !1264, inlinedAt: !1266)
!1271 = !DILocation(line: 0, scope: !1260, inlinedAt: !1266)
!1272 = !DILocation(line: 769, column: 15, scope: !1273, inlinedAt: !1266)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !2, line: 769, column: 13)
!1274 = distinct !DILexicalBlock(scope: !1264, file: !2, line: 768, column: 7)
!1275 = !DILocation(line: 769, column: 26, scope: !1273, inlinedAt: !1266)
!1276 = !DILocation(line: 769, column: 13, scope: !1273, inlinedAt: !1266)
!1277 = !DILocation(line: 771, column: 18, scope: !1278, inlinedAt: !1266)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !2, line: 771, column: 17)
!1279 = distinct !DILexicalBlock(scope: !1273, file: !2, line: 770, column: 11)
!1280 = !{!1225, !871, i64 32}
!1281 = !DILocation(line: 771, column: 17, scope: !1278, inlinedAt: !1266)
!1282 = !DILocation(line: 773, column: 22, scope: !1283, inlinedAt: !1266)
!1283 = distinct !DILexicalBlock(scope: !1278, file: !2, line: 773, column: 22)
!1284 = !{!1225, !1019, i64 56}
!1285 = !DILocation(line: 768, column: 38, scope: !1274, inlinedAt: !1266)
!1286 = !DILocation(line: 768, column: 27, scope: !1274, inlinedAt: !1266)
!1287 = !DILocation(line: 768, column: 7, scope: !1264, inlinedAt: !1266)
!1288 = distinct !{!1288, !1287, !1289, !913}
!1289 = !DILocation(line: 779, column: 11, scope: !1264, inlinedAt: !1266)
!1290 = !DILocation(line: 781, column: 17, scope: !1291, inlinedAt: !1266)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !2, line: 781, column: 7)
!1292 = distinct !DILexicalBlock(scope: !1260, file: !2, line: 781, column: 7)
!1293 = !DILocation(line: 781, column: 7, scope: !1292, inlinedAt: !1266)
!1294 = !DILocation(line: 782, column: 14, scope: !1291, inlinedAt: !1266)
!1295 = !DILocation(line: 781, column: 49, scope: !1291, inlinedAt: !1266)
!1296 = distinct !{!1296, !1293, !1297, !913}
!1297 = !DILocation(line: 782, column: 14, scope: !1292, inlinedAt: !1266)
!1298 = !DILocation(line: 783, column: 17, scope: !1299, inlinedAt: !1266)
!1299 = distinct !DILexicalBlock(scope: !1260, file: !2, line: 783, column: 11)
!1300 = !DILocation(line: 785, column: 5, scope: !1260, inlinedAt: !1266)
!1301 = !DILocation(line: 0, scope: !1248)
!1302 = !DILocation(line: 937, column: 3, scope: !234)
!1303 = !DILocation(line: 0, scope: !420)
!1304 = !DILocation(line: 939, column: 32, scope: !423)
!1305 = !DILocation(line: 939, column: 3, scope: !420)
!1306 = !DILocation(line: 979, column: 11, scope: !234)
!1307 = !DILocation(line: 979, column: 3, scope: !234)
!1308 = !DILocation(line: 0, scope: !422)
!1309 = !DILocation(line: 942, column: 22, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !422, file: !2, line: 942, column: 11)
!1311 = !DILocation(line: 0, scope: !881, inlinedAt: !1312)
!1312 = distinct !DILocation(line: 942, column: 25, scope: !1310)
!1313 = !DILocation(line: 1361, column: 11, scope: !881, inlinedAt: !1312)
!1314 = !DILocation(line: 1361, column: 10, scope: !881, inlinedAt: !1312)
!1315 = !DILocation(line: 952, column: 12, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !422, file: !2, line: 952, column: 11)
!1317 = !DILocation(line: 0, scope: !881, inlinedAt: !1318)
!1318 = distinct !DILocation(line: 942, column: 52, scope: !1310)
!1319 = !DILocation(line: 942, column: 49, scope: !1310)
!1320 = !DILocation(line: 1361, column: 11, scope: !881, inlinedAt: !1318)
!1321 = !DILocation(line: 1361, column: 10, scope: !881, inlinedAt: !1318)
!1322 = !DILocation(line: 946, column: 11, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1310, file: !2, line: 943, column: 9)
!1324 = !DILocation(line: 950, column: 9, scope: !1323)
!1325 = !DILocation(line: 952, column: 11, scope: !1316)
!1326 = !DILocation(line: 959, column: 13, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !2, line: 958, column: 15)
!1328 = distinct !DILexicalBlock(scope: !1316, file: !2, line: 953, column: 9)
!1329 = !DILocation(line: 965, column: 15, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1327, file: !2, line: 961, column: 13)
!1331 = !DILocation(line: 971, column: 11, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !422, file: !2, line: 971, column: 11)
!1333 = !DILocation(line: 974, column: 44, scope: !1332)
!1334 = !DILocation(line: 974, column: 36, scope: !1332)
!1335 = !DILocation(line: 974, column: 15, scope: !1332)
!1336 = !DILocation(line: 974, column: 12, scope: !1332)
!1337 = !DILocation(line: 0, scope: !1332)
!1338 = !DILocation(line: 976, column: 11, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !422, file: !2, line: 976, column: 11)
!1340 = !DILocation(line: 977, column: 27, scope: !1339)
!1341 = !DILocation(line: 977, column: 9, scope: !1339)
!1342 = !DILocation(line: 939, column: 59, scope: !423)
!1343 = distinct !{!1343, !1305, !1344, !913}
!1344 = !DILocation(line: 978, column: 5, scope: !420)
!1345 = !DILocation(line: 985, column: 7, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !234, file: !2, line: 980, column: 5)
!1347 = !DILocation(line: 999, column: 10, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !234, file: !2, line: 999, column: 7)
!1349 = !DILocation(line: 990, column: 7, scope: !1346)
!1350 = !DILocation(line: 993, column: 7, scope: !1346)
!1351 = !DILocation(line: 999, column: 7, scope: !1348)
!1352 = !DILocation(line: 999, column: 28, scope: !1348)
!1353 = !DILocation(line: 999, column: 50, scope: !1348)
!1354 = !DILocation(line: 999, column: 25, scope: !1348)
!1355 = !DILocalVariable(name: "file", arg: 1, scope: !1356, file: !2, line: 696, type: !169)
!1356 = distinct !DISubprogram(name: "wc_file", scope: !2, file: !2, line: 696, type: !1357, scopeLine: 697, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1359)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!359, !169, !251}
!1359 = !{!1355, !1360, !1361, !1364}
!1360 = !DILocalVariable(name: "fstatus", arg: 2, scope: !1356, file: !2, line: 696, type: !251)
!1361 = !DILocalVariable(name: "fd", scope: !1362, file: !2, line: 706, type: !101)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !2, line: 705, column: 5)
!1363 = distinct !DILexicalBlock(scope: !1356, file: !2, line: 698, column: 7)
!1364 = !DILocalVariable(name: "ok", scope: !1365, file: !2, line: 714, type: !359)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !2, line: 713, column: 9)
!1366 = distinct !DILexicalBlock(scope: !1362, file: !2, line: 707, column: 11)
!1367 = !DILocation(line: 0, scope: !1356, inlinedAt: !1368)
!1368 = distinct !DILocation(line: 1000, column: 11, scope: !1348)
!1369 = !DILocation(line: 700, column: 23, scope: !1370, inlinedAt: !1368)
!1370 = distinct !DILexicalBlock(scope: !1363, file: !2, line: 699, column: 5)
!1371 = !DILocation(line: 702, column: 14, scope: !1370, inlinedAt: !1368)
!1372 = !DILocation(line: 1000, column: 8, scope: !1348)
!1373 = !DILocation(line: 1000, column: 5, scope: !1348)
!1374 = !DILocation(line: 1002, column: 7, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !234, file: !2, line: 1002, column: 7)
!1376 = !DILocation(line: 1003, column: 5, scope: !1375)
!1377 = !DILocation(line: 1005, column: 7, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !234, file: !2, line: 1005, column: 7)
!1379 = !DILocation(line: 1006, column: 7, scope: !1378)
!1380 = !DILocation(line: 1006, column: 43, scope: !1378)
!1381 = !DILocation(line: 1006, column: 41, scope: !1378)
!1382 = !DILocation(line: 1008, column: 11, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !2, line: 1008, column: 11)
!1384 = distinct !DILexicalBlock(scope: !1378, file: !2, line: 1007, column: 5)
!1385 = !{}
!1386 = !DILocation(line: 1010, column: 23, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !2, line: 1009, column: 9)
!1388 = !DILocation(line: 1011, column: 11, scope: !1387)
!1389 = !DILocation(line: 1013, column: 9, scope: !1387)
!1390 = !DILocation(line: 1014, column: 11, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1384, file: !2, line: 1014, column: 11)
!1392 = !DILocation(line: 1016, column: 23, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1391, file: !2, line: 1015, column: 9)
!1394 = !DILocation(line: 1017, column: 11, scope: !1393)
!1395 = !DILocation(line: 1019, column: 9, scope: !1393)
!1396 = !DILocation(line: 0, scope: !1384)
!1397 = !DILocation(line: 1020, column: 11, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1384, file: !2, line: 1020, column: 11)
!1399 = !DILocation(line: 1022, column: 23, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1398, file: !2, line: 1021, column: 9)
!1401 = !DILocation(line: 1023, column: 11, scope: !1400)
!1402 = !DILocation(line: 1025, column: 9, scope: !1400)
!1403 = !DILocation(line: 1026, column: 11, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1384, file: !2, line: 1026, column: 11)
!1405 = !DILocation(line: 1028, column: 23, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1404, file: !2, line: 1027, column: 9)
!1407 = !DILocation(line: 1029, column: 11, scope: !1406)
!1408 = !DILocation(line: 1031, column: 9, scope: !1406)
!1409 = !DILocation(line: 1033, column: 21, scope: !1384)
!1410 = !DILocation(line: 1033, column: 34, scope: !1384)
!1411 = !DILocation(line: 1033, column: 47, scope: !1384)
!1412 = !DILocation(line: 1033, column: 60, scope: !1384)
!1413 = !DILocation(line: 1034, column: 21, scope: !1384)
!1414 = !DILocation(line: 1035, column: 21, scope: !1384)
!1415 = !DILocation(line: 1035, column: 32, scope: !1384)
!1416 = !DILocation(line: 1035, column: 48, scope: !1384)
!1417 = !DILocation(line: 1033, column: 7, scope: !1384)
!1418 = !DILocation(line: 1036, column: 5, scope: !1384)
!1419 = !DILocation(line: 1038, column: 3, scope: !234)
!1420 = !DILocation(line: 1040, column: 3, scope: !234)
!1421 = !DILocation(line: 1042, column: 7, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !234, file: !2, line: 1042, column: 7)
!1423 = !DILocation(line: 1042, column: 23, scope: !1422)
!1424 = !DILocation(line: 1042, column: 26, scope: !1422)
!1425 = !DILocation(line: 1042, column: 47, scope: !1422)
!1426 = !DILocation(line: 1043, column: 5, scope: !1422)
!1427 = !DILocation(line: 1045, column: 10, scope: !234)
!1428 = !DILocation(line: 1046, column: 1, scope: !234)
!1429 = !DILocation(line: 1045, column: 3, scope: !234)
!1430 = !DISubprogram(name: "set_program_name", scope: !1431, file: !1431, line: 38, type: !832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1432 = !DISubprogram(name: "setlocale", scope: !1433, file: !1433, line: 122, type: !1434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!164, !101, !169}
!1436 = !DISubprogram(name: "bindtextdomain", scope: !853, file: !853, line: 86, type: !1437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!164, !169, !169}
!1439 = !DISubprogram(name: "textdomain", scope: !853, file: !853, line: 82, type: !978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubprogram(name: "atexit", scope: !976, file: !976, line: 734, type: !1441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!101, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!1444 = !DISubprogram(name: "getpagesize", scope: !1445, file: !1445, line: 1011, type: !1446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!101}
!1448 = !DISubprogram(name: "setvbuf", scope: !694, file: !694, line: 339, type: !1449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!101, !860, !1451, !101, !166}
!1451 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !164)
!1452 = !DISubprogram(name: "getopt_long", scope: !644, file: !644, line: 66, type: !1453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!101, !101, !1199, !169, !1455, !649}
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!1456 = !DISubprogram(name: "__xargmatch_internal", scope: !1457, file: !1457, line: 97, type: !1458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DIFile(filename: "./lib/argmatch.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0538d47ac978b3f52562dc3536aacea1")
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!245, !169, !169, !1460, !162, !166, !1461, !359}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "argmatch_exit_fn", file: !1457, line: 69, baseType: !1443)
!1462 = !DISubprogram(name: "proper_name_lite", scope: !1463, file: !1463, line: 126, type: !1464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!169, !169, !169}
!1466 = !DISubprogram(name: "version_etc", scope: !974, file: !974, line: 70, type: !1467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !366, !169, !169, !169, null}
!1469 = !DISubprogram(name: "rpl_btowc", scope: !1470, file: !1470, line: 876, type: !1090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1471 = !DISubprogram(name: "quotearg_style", scope: !121, file: !121, line: 399, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!164, !120, !169}
!1474 = !DISubprogram(name: "error", scope: !1475, file: !1475, line: 31, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !101, !101, !169, null}
!1478 = !DISubprogram(name: "rpl_fopen", scope: !1479, file: !1479, line: 1158, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!366, !861, !861}
!1482 = !DISubprogram(name: "__errno_location", scope: !1483, file: !1483, line: 37, type: !1484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!649}
!1486 = !DISubprogram(name: "fileno_unlocked", scope: !694, file: !694, line: 888, type: !1487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!101, !366}
!1489 = !DISubprogram(name: "fstat", scope: !1490, file: !1490, line: 210, type: !1491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!101, !101, !1493}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!1494 = !DISubprogram(name: "physmem_available", scope: !1495, file: !1495, line: 36, type: !1496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DIFile(filename: "./lib/physmem.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "58be54381bf6e1d7e87a2d056a530ace")
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!1498}
!1498 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1499 = !DISubprogram(name: "readtokens0_init", scope: !294, file: !294, line: 42, type: !1500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1502}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1503 = !DISubprogram(name: "readtokens0", scope: !294, file: !294, line: 44, type: !1504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!359, !366, !1502}
!1506 = !DISubprogram(name: "rpl_fclose", scope: !1479, file: !1479, line: 959, type: !1487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubprogram(name: "argv_iter_init_argv", scope: !141, file: !141, line: 45, type: !1508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!361, !237}
!1510 = !DISubprogram(name: "argv_iter_init_stream", scope: !141, file: !141, line: 47, type: !1511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!361, !366}
!1513 = !DISubprogram(name: "xalloc_die", scope: !1514, file: !1514, line: 53, type: !816, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1514 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1515 = !DISubprogram(name: "xnmalloc", scope: !1514, file: !1514, line: 136, type: !1516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!161, !166, !166}
!1518 = !DISubprogram(name: "stat", scope: !1490, file: !1490, line: 205, type: !1519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!101, !861, !1521}
!1521 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1493)
!1522 = !DISubprogram(name: "argv_iter", scope: !141, file: !141, line: 49, type: !1523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!164, !361, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!1526 = !DISubprogram(name: "quotearg_n_style_colon", scope: !121, file: !121, line: 419, type: !1527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!164, !101, !120, !169}
!1529 = !DISubprogram(name: "argv_iter_n_args", scope: !141, file: !141, line: 51, type: !1530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!166, !1532}
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !362)
!1534 = !DILocation(line: 0, scope: !1356)
!1535 = !DILocation(line: 698, column: 9, scope: !1363)
!1536 = !DILocation(line: 698, column: 14, scope: !1363)
!1537 = !DILocation(line: 0, scope: !881, inlinedAt: !1538)
!1538 = distinct !DILocation(line: 698, column: 17, scope: !1363)
!1539 = !DILocation(line: 1361, column: 11, scope: !881, inlinedAt: !1538)
!1540 = !DILocation(line: 1361, column: 10, scope: !881, inlinedAt: !1538)
!1541 = !DILocation(line: 700, column: 23, scope: !1370)
!1542 = !DILocation(line: 702, column: 14, scope: !1370)
!1543 = !DILocation(line: 702, column: 7, scope: !1370)
!1544 = !DILocation(line: 706, column: 16, scope: !1362)
!1545 = !DILocation(line: 0, scope: !1362)
!1546 = !DILocation(line: 707, column: 14, scope: !1366)
!1547 = !DILocation(line: 709, column: 11, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1366, file: !2, line: 708, column: 9)
!1549 = !DILocation(line: 710, column: 11, scope: !1548)
!1550 = !DILocation(line: 714, column: 21, scope: !1365)
!1551 = !DILocation(line: 0, scope: !1365)
!1552 = !DILocation(line: 715, column: 15, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1365, file: !2, line: 715, column: 15)
!1554 = !DILocation(line: 715, column: 26, scope: !1553)
!1555 = !DILocation(line: 717, column: 15, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1553, file: !2, line: 716, column: 13)
!1557 = !DILocation(line: 718, column: 15, scope: !1556)
!1558 = !DILocation(line: 0, scope: !1363)
!1559 = !DILocation(line: 723, column: 1, scope: !1356)
!1560 = distinct !DISubprogram(name: "wc", scope: !2, file: !2, line: 372, type: !1561, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1563)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!359, !101, !169, !251}
!1563 = !{!1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1581, !1585, !1586, !1590, !1594, !1597, !1600, !1601, !1614, !1615, !1616, !1618, !1621, !1622, !1624, !1625, !1626, !1629, !1630, !1632, !1637, !1639, !1640, !1642, !1645, !1647}
!1564 = !DILocalVariable(name: "fd", arg: 1, scope: !1560, file: !2, line: 372, type: !101)
!1565 = !DILocalVariable(name: "file_x", arg: 2, scope: !1560, file: !2, line: 372, type: !169)
!1566 = !DILocalVariable(name: "fstatus", arg: 3, scope: !1560, file: !2, line: 372, type: !251)
!1567 = !DILocalVariable(name: "err", scope: !1560, file: !2, line: 374, type: !101)
!1568 = !DILocalVariable(name: "buf", scope: !1560, file: !2, line: 375, type: !689)
!1569 = !DILocalVariable(name: "lines", scope: !1560, file: !2, line: 376, type: !487)
!1570 = !DILocalVariable(name: "words", scope: !1560, file: !2, line: 376, type: !487)
!1571 = !DILocalVariable(name: "chars", scope: !1560, file: !2, line: 376, type: !487)
!1572 = !DILocalVariable(name: "bytes", scope: !1560, file: !2, line: 376, type: !487)
!1573 = !DILocalVariable(name: "linelength", scope: !1560, file: !2, line: 376, type: !487)
!1574 = !DILocalVariable(name: "count_bytes", scope: !1560, file: !2, line: 377, type: !359)
!1575 = !DILocalVariable(name: "count_chars", scope: !1560, file: !2, line: 377, type: !359)
!1576 = !DILocalVariable(name: "count_complicated", scope: !1560, file: !2, line: 377, type: !359)
!1577 = !DILocalVariable(name: "file", scope: !1560, file: !2, line: 378, type: !169)
!1578 = !DILocalVariable(name: "skip_read", scope: !1579, file: !2, line: 412, type: !359)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !2, line: 411, column: 5)
!1580 = distinct !DILexicalBlock(scope: !1560, file: !2, line: 410, column: 7)
!1581 = !DILocalVariable(name: "end_pos", scope: !1582, file: !2, line: 423, type: !1584)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !2, line: 422, column: 9)
!1583 = distinct !DILexicalBlock(scope: !1579, file: !2, line: 420, column: 11)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !694, line: 64, baseType: !275)
!1585 = !DILocalVariable(name: "current_pos", scope: !1582, file: !2, line: 424, type: !1584)
!1586 = !DILocalVariable(name: "hi_pos", scope: !1587, file: !2, line: 445, type: !1584)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !2, line: 444, column: 13)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !2, line: 427, column: 20)
!1589 = distinct !DILexicalBlock(scope: !1582, file: !2, line: 425, column: 15)
!1590 = !DILocalVariable(name: "bytes_read", scope: !1591, file: !2, line: 456, type: !693)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !2, line: 456, column: 11)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !2, line: 454, column: 9)
!1593 = distinct !DILexicalBlock(scope: !1579, file: !2, line: 453, column: 11)
!1594 = !DILocalVariable(name: "w", scope: !1595, file: !2, line: 470, type: !676)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !2, line: 467, column: 5)
!1596 = distinct !DILexicalBlock(scope: !1580, file: !2, line: 466, column: 12)
!1597 = !DILocalVariable(name: "in_word", scope: !1598, file: !2, line: 477, type: !359)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !2, line: 476, column: 5)
!1599 = distinct !DILexicalBlock(scope: !1596, file: !2, line: 475, column: 12)
!1600 = !DILocalVariable(name: "linepos", scope: !1598, file: !2, line: 478, type: !487)
!1601 = !DILocalVariable(name: "state", scope: !1598, file: !2, line: 479, type: !1602)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1603, line: 6, baseType: !1604)
!1603 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1605, line: 21, baseType: !1606)
!1605 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1605, line: 13, size: 64, elements: !1607)
!1607 = !{!1608, !1609}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1606, file: !1605, line: 15, baseType: !101, size: 32)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1606, file: !1605, line: 20, baseType: !1610, size: 32, offset: 32)
!1610 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1606, file: !1605, line: 16, size: 32, elements: !1611)
!1611 = !{!1612, !1613}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1610, file: !1605, line: 18, baseType: !94, size: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1610, file: !1605, line: 19, baseType: !207, size: 32)
!1614 = !DILocalVariable(name: "in_shift", scope: !1598, file: !2, line: 480, type: !359)
!1615 = !DILocalVariable(name: "prev", scope: !1598, file: !2, line: 481, type: !243)
!1616 = !DILocalVariable(name: "bytes_read", scope: !1617, file: !2, line: 483, type: !693)
!1617 = distinct !DILexicalBlock(scope: !1598, file: !2, line: 483, column: 7)
!1618 = !DILocalVariable(name: "p", scope: !1619, file: !2, line: 495, type: !169)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !2, line: 487, column: 9)
!1620 = distinct !DILexicalBlock(scope: !1617, file: !2, line: 483, column: 7)
!1621 = !DILocalVariable(name: "plim", scope: !1619, file: !2, line: 496, type: !169)
!1622 = !DILocalVariable(name: "wide_char", scope: !1623, file: !2, line: 499, type: !1102)
!1623 = distinct !DILexicalBlock(scope: !1619, file: !2, line: 498, column: 13)
!1624 = !DILocalVariable(name: "charbytes", scope: !1623, file: !2, line: 500, type: !243)
!1625 = !DILocalVariable(name: "single_byte", scope: !1623, file: !2, line: 501, type: !359)
!1626 = !DILocalVariable(name: "scanbytes", scope: !1627, file: !2, line: 513, type: !243)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !2, line: 512, column: 17)
!1628 = distinct !DILexicalBlock(scope: !1623, file: !2, line: 503, column: 19)
!1629 = !DILocalVariable(name: "n", scope: !1627, file: !2, line: 514, type: !166)
!1630 = !DILocalVariable(name: "in_word2", scope: !1631, file: !2, line: 583, type: !359)
!1631 = distinct !DILexicalBlock(scope: !1623, file: !2, line: 558, column: 17)
!1632 = !DILocalVariable(name: "width", scope: !1633, file: !2, line: 595, type: !101)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !2, line: 594, column: 25)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !2, line: 593, column: 27)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !2, line: 590, column: 21)
!1636 = distinct !DILexicalBlock(scope: !1631, file: !2, line: 584, column: 23)
!1637 = !DILocalVariable(name: "in_word", scope: !1638, file: !2, line: 621, type: !359)
!1638 = distinct !DILexicalBlock(scope: !1599, file: !2, line: 620, column: 5)
!1639 = !DILocalVariable(name: "linepos", scope: !1638, file: !2, line: 622, type: !487)
!1640 = !DILocalVariable(name: "bytes_read", scope: !1641, file: !2, line: 624, type: !693)
!1641 = distinct !DILexicalBlock(scope: !1638, file: !2, line: 624, column: 7)
!1642 = !DILocalVariable(name: "p", scope: !1643, file: !2, line: 633, type: !169)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !2, line: 625, column: 9)
!1644 = distinct !DILexicalBlock(scope: !1641, file: !2, line: 624, column: 7)
!1645 = !DILocalVariable(name: "c", scope: !1646, file: !2, line: 636, type: !171)
!1646 = distinct !DILexicalBlock(scope: !1643, file: !2, line: 635, column: 13)
!1647 = !DILocalVariable(name: "in_word2", scope: !1648, file: !2, line: 664, type: !359)
!1648 = distinct !DILexicalBlock(scope: !1646, file: !2, line: 638, column: 17)
!1649 = distinct !DIAssignID()
!1650 = distinct !DIAssignID()
!1651 = !DILocation(line: 0, scope: !1560)
!1652 = distinct !DIAssignID()
!1653 = !DILocation(line: 0, scope: !1595)
!1654 = distinct !DIAssignID()
!1655 = !DILocation(line: 0, scope: !1598)
!1656 = distinct !DIAssignID()
!1657 = !DILocation(line: 0, scope: !1623)
!1658 = !DILocation(line: 375, column: 3, scope: !1560)
!1659 = !DILocation(line: 378, column: 22, scope: !1560)
!1660 = !DILocation(line: 378, column: 40, scope: !1560)
!1661 = !DILocation(line: 384, column: 7, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1560, file: !2, line: 384, column: 7)
!1663 = !DILocation(line: 384, column: 18, scope: !1662)
!1664 = !DILocation(line: 0, scope: !1662)
!1665 = !DILocation(line: 394, column: 23, scope: !1560)
!1666 = !DILocation(line: 394, column: 35, scope: !1560)
!1667 = !DILocation(line: 397, column: 20, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1560, file: !2, line: 397, column: 7)
!1669 = !DILocation(line: 398, column: 5, scope: !1668)
!1670 = !DILocation(line: 410, column: 19, scope: !1580)
!1671 = !DILocation(line: 0, scope: !1579)
!1672 = !DILocation(line: 414, column: 24, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1579, file: !2, line: 414, column: 11)
!1674 = !DILocation(line: 414, column: 13, scope: !1673)
!1675 = !DILocation(line: 415, column: 48, scope: !1673)
!1676 = !DILocation(line: 415, column: 27, scope: !1673)
!1677 = !DILocation(line: 415, column: 25, scope: !1673)
!1678 = !DILocation(line: 415, column: 9, scope: !1673)
!1679 = !DILocation(line: 420, column: 22, scope: !1583)
!1680 = !DILocation(line: 420, column: 13, scope: !1583)
!1681 = !DILocation(line: 420, column: 29, scope: !1583)
!1682 = !DILocalVariable(name: "sb", arg: 1, scope: !1683, file: !100, line: 913, type: !1686)
!1683 = distinct !DISubprogram(name: "usable_st_size", scope: !100, file: !100, line: 913, type: !1684, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1688)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!359, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!1688 = !{!1682}
!1689 = !DILocation(line: 0, scope: !1683, inlinedAt: !1690)
!1690 = distinct !DILocation(line: 420, column: 32, scope: !1583)
!1691 = !DILocation(line: 915, column: 11, scope: !1683, inlinedAt: !1690)
!1692 = !DILocation(line: 915, column: 33, scope: !1683, inlinedAt: !1690)
!1693 = !DILocation(line: 421, column: 11, scope: !1583)
!1694 = !DILocation(line: 421, column: 31, scope: !1583)
!1695 = !DILocation(line: 421, column: 16, scope: !1583)
!1696 = !DILocation(line: 0, scope: !1582)
!1697 = !DILocation(line: 424, column: 31, scope: !1582)
!1698 = !DILocation(line: 425, column: 27, scope: !1589)
!1699 = !DILocation(line: 427, column: 30, scope: !1588)
!1700 = !DILocation(line: 427, column: 28, scope: !1588)
!1701 = !DILocation(line: 438, column: 19, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !2, line: 438, column: 19)
!1703 = distinct !DILexicalBlock(scope: !1588, file: !2, line: 428, column: 13)
!1704 = !DILocation(line: 438, column: 25, scope: !1702)
!1705 = !DILocation(line: 437, column: 23, scope: !1703)
!1706 = !DILocation(line: 438, column: 33, scope: !1702)
!1707 = !DILocation(line: 438, column: 30, scope: !1702)
!1708 = !DILocation(line: 446, column: 44, scope: !1587)
!1709 = !{!1225, !1019, i64 64}
!1710 = !DILocation(line: 446, column: 41, scope: !1587)
!1711 = !DILocation(line: 446, column: 31, scope: !1587)
!1712 = !DILocation(line: 0, scope: !1587)
!1713 = !DILocation(line: 447, column: 51, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1587, file: !2, line: 447, column: 19)
!1715 = !DILocation(line: 448, column: 19, scope: !1714)
!1716 = !DILocation(line: 448, column: 27, scope: !1714)
!1717 = !DILocation(line: 455, column: 11, scope: !1592)
!1718 = !DILocation(line: 457, column: 30, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1591, file: !2, line: 456, column: 11)
!1720 = !DILocation(line: 456, column: 11, scope: !1591)
!1721 = !DILocation(line: 458, column: 22, scope: !1719)
!1722 = !DILocation(line: 0, scope: !1591)
!1723 = distinct !{!1723, !1720, !1724, !913}
!1724 = !DILocation(line: 463, column: 15, scope: !1591)
!1725 = !DILocation(line: 459, column: 28, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1719, file: !2, line: 459, column: 17)
!1727 = !DILocation(line: 461, column: 23, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1726, file: !2, line: 460, column: 15)
!1729 = !DILocation(line: 462, column: 17, scope: !1728)
!1730 = !DILocation(line: 466, column: 25, scope: !1596)
!1731 = !DILocation(line: 470, column: 7, scope: !1595)
!1732 = !{!1733}
!1733 = distinct !{!1733, !1734, !"wc_lines: argument 0"}
!1734 = distinct !{!1734, !"wc_lines"}
!1735 = !DILocation(line: 470, column: 27, scope: !1595)
!1736 = !DILocation(line: 0, scope: !688, inlinedAt: !1737)
!1737 = distinct !DILocation(line: 470, column: 27, scope: !1595)
!1738 = !DILocation(line: 0, scope: !673, inlinedAt: !1737)
!1739 = !DILocation(line: 309, column: 8, scope: !1740, inlinedAt: !1737)
!1740 = distinct !DILexicalBlock(scope: !673, file: !2, line: 309, column: 7)
!1741 = !DILocation(line: 309, column: 7, scope: !1740, inlinedAt: !1737)
!1742 = !DILocation(line: 155, column: 26, scope: !1743, inlinedAt: !1748)
!1743 = distinct !DISubprogram(name: "avx512_supported", scope: !2, file: !2, line: 153, type: !1744, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1746)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!359}
!1746 = !{!1747}
!1747 = !DILocalVariable(name: "avx512_enabled", scope: !1743, file: !2, line: 155, type: !359)
!1748 = distinct !DILocation(line: 310, column: 18, scope: !1740, inlinedAt: !1737)
!1749 = !DILocation(line: 156, column: 26, scope: !1743, inlinedAt: !1748)
!1750 = !DILocation(line: 156, column: 29, scope: !1743, inlinedAt: !1748)
!1751 = !DILocation(line: 0, scope: !1743, inlinedAt: !1748)
!1752 = !DILocation(line: 158, column: 7, scope: !1753, inlinedAt: !1748)
!1753 = distinct !DILexicalBlock(scope: !1743, file: !2, line: 158, column: 7)
!1754 = !DILocation(line: 159, column: 5, scope: !1753, inlinedAt: !1748)
!1755 = !DILocation(line: 310, column: 18, scope: !1740, inlinedAt: !1737)
!1756 = !DILocation(line: 310, column: 16, scope: !1740, inlinedAt: !1737)
!1757 = !DILocation(line: 310, column: 5, scope: !1740, inlinedAt: !1737)
!1758 = !DILocation(line: 311, column: 11, scope: !1759, inlinedAt: !1737)
!1759 = distinct !DILexicalBlock(scope: !673, file: !2, line: 311, column: 7)
!1760 = !DILocation(line: 311, column: 9, scope: !1759, inlinedAt: !1737)
!1761 = !DILocation(line: 312, column: 12, scope: !1759, inlinedAt: !1737)
!1762 = !DILocation(line: 312, column: 5, scope: !1759, inlinedAt: !1737)
!1763 = !DILocation(line: 316, column: 8, scope: !1764, inlinedAt: !1737)
!1764 = distinct !DILexicalBlock(scope: !673, file: !2, line: 316, column: 7)
!1765 = !DILocation(line: 316, column: 7, scope: !1764, inlinedAt: !1737)
!1766 = !DILocation(line: 141, column: 23, scope: !1767, inlinedAt: !1770)
!1767 = distinct !DISubprogram(name: "avx2_supported", scope: !2, file: !2, line: 139, type: !1744, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1768)
!1768 = !{!1769}
!1769 = !DILocalVariable(name: "avx2_enabled", scope: !1767, file: !2, line: 141, type: !359)
!1770 = distinct !DILocation(line: 317, column: 16, scope: !1764, inlinedAt: !1737)
!1771 = !DILocation(line: 0, scope: !1767, inlinedAt: !1770)
!1772 = !DILocation(line: 142, column: 7, scope: !1773, inlinedAt: !1770)
!1773 = distinct !DILexicalBlock(scope: !1767, file: !2, line: 142, column: 7)
!1774 = !DILocation(line: 143, column: 5, scope: !1773, inlinedAt: !1770)
!1775 = !DILocation(line: 317, column: 16, scope: !1764, inlinedAt: !1737)
!1776 = !DILocation(line: 317, column: 14, scope: !1764, inlinedAt: !1737)
!1777 = !DILocation(line: 317, column: 5, scope: !1764, inlinedAt: !1737)
!1778 = !DILocation(line: 318, column: 11, scope: !1779, inlinedAt: !1737)
!1779 = distinct !DILexicalBlock(scope: !673, file: !2, line: 318, column: 7)
!1780 = !DILocation(line: 318, column: 9, scope: !1779, inlinedAt: !1737)
!1781 = !DILocation(line: 334, column: 7, scope: !688, inlinedAt: !1737)
!1782 = !DILocation(line: 335, column: 28, scope: !688, inlinedAt: !1737)
!1783 = !DILocation(line: 336, column: 22, scope: !1784, inlinedAt: !1737)
!1784 = distinct !DILexicalBlock(scope: !688, file: !2, line: 336, column: 11)
!1785 = !DILocation(line: 343, column: 11, scope: !701, inlinedAt: !1737)
!1786 = !DILocation(line: 319, column: 12, scope: !1779, inlinedAt: !1737)
!1787 = !DILocation(line: 319, column: 5, scope: !1779, inlinedAt: !1737)
!1788 = !DILocation(line: 329, column: 23, scope: !673, inlinedAt: !1737)
!1789 = !DILocation(line: 329, column: 12, scope: !673, inlinedAt: !1737)
!1790 = !DILocation(line: 337, column: 47, scope: !1784, inlinedAt: !1737)
!1791 = !DILocation(line: 337, column: 36, scope: !1784, inlinedAt: !1737)
!1792 = !DILocation(line: 337, column: 58, scope: !1784, inlinedAt: !1737)
!1793 = !DILocation(line: 337, column: 34, scope: !1784, inlinedAt: !1737)
!1794 = !{!1795, !871, i64 0}
!1795 = !{!"wc_lines", !871, i64 0, !1019, i64 8, !1019, i64 16}
!1796 = distinct !DIAssignID()
!1797 = distinct !DIAssignID()
!1798 = !{!1795, !1019, i64 8}
!1799 = distinct !DIAssignID()
!1800 = !{!1795, !1019, i64 16}
!1801 = distinct !DIAssignID()
!1802 = !DILocation(line: 365, column: 5, scope: !673, inlinedAt: !1737)
!1803 = !DILocation(line: 339, column: 13, scope: !688, inlinedAt: !1737)
!1804 = !DILocation(line: 340, column: 23, scope: !688, inlinedAt: !1737)
!1805 = !DILocation(line: 346, column: 11, scope: !699, inlinedAt: !1737)
!1806 = !DILocation(line: 347, column: 25, scope: !1807, inlinedAt: !1737)
!1807 = distinct !DILexicalBlock(scope: !699, file: !2, line: 346, column: 11)
!1808 = !DILocation(line: 347, column: 28, scope: !1807, inlinedAt: !1737)
!1809 = !DILocation(line: 347, column: 22, scope: !1807, inlinedAt: !1737)
!1810 = distinct !{!1810, !1805, !1811, !913, !1075, !1076}
!1811 = !DILocation(line: 347, column: 31, scope: !699, inlinedAt: !1737)
!1812 = !DILocation(line: 0, scope: !699, inlinedAt: !1737)
!1813 = !DILocation(line: 346, column: 41, scope: !1807, inlinedAt: !1737)
!1814 = !DILocation(line: 346, column: 33, scope: !1807, inlinedAt: !1737)
!1815 = distinct !{!1815, !1805, !1811, !913, !1076, !1075}
!1816 = !DILocation(line: 352, column: 16, scope: !704, inlinedAt: !1737)
!1817 = !DILocation(line: 0, scope: !703, inlinedAt: !1737)
!1818 = !DILocation(line: 353, column: 36, scope: !1819, inlinedAt: !1737)
!1819 = distinct !DILexicalBlock(scope: !703, file: !2, line: 353, column: 11)
!1820 = !DILocation(line: 353, column: 57, scope: !1819, inlinedAt: !1737)
!1821 = !DILocation(line: 353, column: 11, scope: !703, inlinedAt: !1737)
!1822 = !DILocation(line: 354, column: 21, scope: !1819, inlinedAt: !1737)
!1823 = !DILocation(line: 353, column: 65, scope: !1819, inlinedAt: !1737)
!1824 = distinct !{!1824, !1821, !1825, !913}
!1825 = !DILocation(line: 354, column: 21, scope: !703, inlinedAt: !1737)
!1826 = !DILocation(line: 341, column: 13, scope: !688, inlinedAt: !1737)
!1827 = !DILocation(line: 363, column: 23, scope: !688, inlinedAt: !1737)
!1828 = !DILocation(line: 363, column: 34, scope: !688, inlinedAt: !1737)
!1829 = !DILocation(line: 364, column: 13, scope: !688, inlinedAt: !1737)
!1830 = !DILocation(line: 471, column: 15, scope: !1595)
!1831 = !DILocation(line: 472, column: 17, scope: !1595)
!1832 = !DILocation(line: 473, column: 17, scope: !1595)
!1833 = !DILocation(line: 474, column: 5, scope: !1596)
!1834 = !DILocation(line: 474, column: 5, scope: !1595)
!1835 = !DILocation(line: 475, column: 12, scope: !1599)
!1836 = !DILocation(line: 475, column: 23, scope: !1599)
!1837 = !DILocation(line: 0, scope: !1638)
!1838 = !DILocation(line: 624, column: 46, scope: !1644)
!1839 = !DILocation(line: 624, column: 7, scope: !1641)
!1840 = !DILocation(line: 479, column: 7, scope: !1598)
!1841 = !DILocalVariable(name: "ps", arg: 1, scope: !1842, file: !1470, line: 1142, type: !1845)
!1842 = distinct !DISubprogram(name: "mbszero", scope: !1470, file: !1470, line: 1142, type: !1843, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1846)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1845}
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1846 = !{!1841}
!1847 = !DILocation(line: 0, scope: !1842, inlinedAt: !1848)
!1848 = distinct !DILocation(line: 479, column: 24, scope: !1598)
!1849 = !DILocation(line: 1144, column: 3, scope: !1842, inlinedAt: !1848)
!1850 = distinct !DIAssignID()
!1851 = !DILocation(line: 484, column: 27, scope: !1620)
!1852 = !DILocation(line: 485, column: 13, scope: !1620)
!1853 = !DILocation(line: 483, column: 7, scope: !1617)
!1854 = !DILocation(line: 484, column: 25, scope: !1620)
!1855 = !DILocation(line: 488, column: 26, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1619, file: !2, line: 488, column: 15)
!1857 = !DILocation(line: 490, column: 21, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1856, file: !2, line: 489, column: 13)
!1859 = !DILocation(line: 491, column: 15, scope: !1858)
!1860 = !DILocation(line: 494, column: 17, scope: !1619)
!1861 = !DILocation(line: 0, scope: !1619)
!1862 = !DILocation(line: 496, column: 39, scope: !1619)
!1863 = !DILocation(line: 497, column: 11, scope: !1619)
!1864 = !DILocation(line: 380, column: 46, scope: !1560)
!1865 = !DILocation(line: 380, column: 9, scope: !1560)
!1866 = !DILocation(line: 499, column: 15, scope: !1623)
!1867 = !DILocation(line: 503, column: 29, scope: !1628)
!1868 = !DILocation(line: 503, column: 37, scope: !1628)
!1869 = !DILocation(line: 503, column: 34, scope: !1628)
!1870 = !DILocation(line: 503, column: 40, scope: !1628)
!1871 = !DILocation(line: 508, column: 29, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1628, file: !2, line: 504, column: 17)
!1873 = distinct !DIAssignID()
!1874 = !DILocation(line: 510, column: 17, scope: !1872)
!1875 = !DILocation(line: 513, column: 47, scope: !1627)
!1876 = !DILocation(line: 513, column: 42, scope: !1627)
!1877 = !DILocation(line: 0, scope: !1627)
!1878 = !DILocation(line: 514, column: 30, scope: !1627)
!1879 = !DILocation(line: 517, column: 33, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1627, file: !2, line: 517, column: 23)
!1881 = !DILocation(line: 519, column: 29, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !2, line: 519, column: 27)
!1883 = distinct !DILexicalBlock(scope: !1880, file: !2, line: 518, column: 21)
!1884 = !DILocation(line: 519, column: 44, scope: !1882)
!1885 = !DILocation(line: 519, column: 52, scope: !1882)
!1886 = !DILocation(line: 519, column: 56, scope: !1882)
!1887 = !DILocation(line: 520, column: 27, scope: !1882)
!1888 = !DILocalVariable(name: "__dest", arg: 1, scope: !1889, file: !1890, line: 34, type: !161)
!1889 = distinct !DISubprogram(name: "memmove", scope: !1890, file: !1890, line: 34, type: !1891, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1893)
!1890 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!161, !161, !162, !166}
!1893 = !{!1888, !1894, !1895}
!1894 = !DILocalVariable(name: "__src", arg: 2, scope: !1889, file: !1890, line: 34, type: !162)
!1895 = !DILocalVariable(name: "__len", arg: 3, scope: !1889, file: !1890, line: 34, type: !166)
!1896 = !DILocation(line: 0, scope: !1889, inlinedAt: !1897)
!1897 = distinct !DILocation(line: 526, column: 27, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1882, file: !2, line: 521, column: 25)
!1899 = !DILocation(line: 36, column: 10, scope: !1889, inlinedAt: !1897)
!1900 = !DILocation(line: 613, column: 13, scope: !1619)
!1901 = !DILocation(line: 535, column: 24, scope: !1883)
!1902 = !DILocation(line: 0, scope: !1842, inlinedAt: !1903)
!1903 = distinct !DILocation(line: 536, column: 23, scope: !1883)
!1904 = !DILocation(line: 1144, column: 3, scope: !1842, inlinedAt: !1903)
!1905 = distinct !DIAssignID()
!1906 = !DILocation(line: 547, column: 32, scope: !1883)
!1907 = !DILocation(line: 547, column: 29, scope: !1883)
!1908 = !DILocation(line: 549, column: 23, scope: !1883)
!1909 = !DILocation(line: 552, column: 33, scope: !1627)
!1910 = !DILocation(line: 553, column: 46, scope: !1627)
!1911 = !DILocation(line: 553, column: 43, scope: !1627)
!1912 = !DILocation(line: 554, column: 31, scope: !1627)
!1913 = !DILocation(line: 554, column: 30, scope: !1627)
!1914 = !DILocation(line: 557, column: 23, scope: !1623)
!1915 = !DILocation(line: 557, column: 15, scope: !1623)
!1916 = !DILocation(line: 560, column: 24, scope: !1631)
!1917 = !DILocation(line: 560, column: 19, scope: !1631)
!1918 = !DILocation(line: 564, column: 31, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1631, file: !2, line: 564, column: 23)
!1920 = !DILocation(line: 568, column: 19, scope: !1631)
!1921 = !DILocation(line: 571, column: 43, scope: !1631)
!1922 = !DILocation(line: 571, column: 27, scope: !1631)
!1923 = !DILocation(line: 573, column: 19, scope: !1631)
!1924 = !DILocation(line: 576, column: 26, scope: !1631)
!1925 = !DILocation(line: 576, column: 19, scope: !1631)
!1926 = !DILocation(line: 584, column: 23, scope: !1636)
!1927 = !DILocation(line: 586, column: 34, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1636, file: !2, line: 585, column: 21)
!1929 = !DILocation(line: 586, column: 31, scope: !1928)
!1930 = !DILocation(line: 587, column: 35, scope: !1928)
!1931 = !DILocation(line: 587, column: 34, scope: !1928)
!1932 = !DILocation(line: 0, scope: !1631)
!1933 = !DILocation(line: 588, column: 21, scope: !1928)
!1934 = !DILocation(line: 593, column: 27, scope: !1634)
!1935 = !DILocalVariable(name: "wc", arg: 1, scope: !1936, file: !1089, line: 1034, type: !1102)
!1936 = distinct !DISubprogram(name: "c32width", scope: !1089, file: !1089, line: 1034, type: !1100, scopeLine: 1035, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1937)
!1937 = !{!1935}
!1938 = !DILocation(line: 0, scope: !1936, inlinedAt: !1939)
!1939 = distinct !DILocation(line: 595, column: 39, scope: !1633)
!1940 = !DILocation(line: 1040, column: 10, scope: !1936, inlinedAt: !1939)
!1941 = !DILocation(line: 0, scope: !1633)
!1942 = !DILocation(line: 596, column: 37, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1633, file: !2, line: 596, column: 31)
!1944 = !DILocation(line: 599, column: 49, scope: !1635)
!1945 = !DILocation(line: 598, column: 25, scope: !1633)
!1946 = !DILocalVariable(name: "wc", arg: 1, scope: !1947, file: !1089, line: 933, type: !1092)
!1947 = distinct !DISubprogram(name: "c32isspace", scope: !1089, file: !1089, line: 933, type: !1948, scopeLine: 934, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1950)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!101, !1092}
!1950 = !{!1946}
!1951 = !DILocation(line: 0, scope: !1947, inlinedAt: !1952)
!1952 = distinct !DILocation(line: 599, column: 37, scope: !1635)
!1953 = !DILocation(line: 939, column: 10, scope: !1947, inlinedAt: !1952)
!1954 = !DILocation(line: 599, column: 37, scope: !1635)
!1955 = !DILocation(line: 600, column: 35, scope: !1635)
!1956 = !DILocation(line: 600, column: 60, scope: !1635)
!1957 = !DILocation(line: 0, scope: !1099, inlinedAt: !1958)
!1958 = distinct !DILocation(line: 600, column: 40, scope: !1635)
!1959 = !DILocation(line: 255, column: 12, scope: !1099, inlinedAt: !1958)
!1960 = !DILocation(line: 255, column: 28, scope: !1099, inlinedAt: !1958)
!1961 = !DILocation(line: 0, scope: !1111, inlinedAt: !1962)
!1962 = distinct !DILocation(line: 255, column: 31, scope: !1099, inlinedAt: !1958)
!1963 = !DILocation(line: 160, column: 23, scope: !1111, inlinedAt: !1962)
!1964 = !DILocation(line: 160, column: 61, scope: !1111, inlinedAt: !1962)
!1965 = !DILocation(line: 599, column: 32, scope: !1635)
!1966 = !DILocation(line: 160, column: 55, scope: !1111, inlinedAt: !1962)
!1967 = !DILocation(line: 0, scope: !1636)
!1968 = !DILocation(line: 606, column: 28, scope: !1631)
!1969 = !DILocation(line: 606, column: 37, scope: !1631)
!1970 = !DILocation(line: 606, column: 25, scope: !1631)
!1971 = !DILocation(line: 611, column: 17, scope: !1623)
!1972 = !DILocation(line: 612, column: 20, scope: !1623)
!1973 = !DILocation(line: 527, column: 36, scope: !1898)
!1974 = !DILocation(line: 525, column: 32, scope: !1898)
!1975 = distinct !{!1975, !1863, !1976, !913}
!1976 = !DILocation(line: 614, column: 26, scope: !1619)
!1977 = !DILocation(line: 484, column: 41, scope: !1620)
!1978 = !DILocation(line: 484, column: 60, scope: !1620)
!1979 = !DILocation(line: 0, scope: !1617)
!1980 = distinct !{!1980, !1853, !1981, !913}
!1981 = !DILocation(line: 615, column: 9, scope: !1617)
!1982 = !DILocation(line: 616, column: 19, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1598, file: !2, line: 616, column: 11)
!1984 = !DILocation(line: 618, column: 5, scope: !1599)
!1985 = !DILocation(line: 618, column: 5, scope: !1598)
!1986 = !DILocation(line: 626, column: 26, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1643, file: !2, line: 626, column: 15)
!1988 = !DILocation(line: 628, column: 21, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1987, file: !2, line: 627, column: 13)
!1990 = !DILocation(line: 629, column: 15, scope: !1989)
!1991 = !DILocation(line: 0, scope: !1644)
!1992 = !DILocation(line: 0, scope: !1643)
!1993 = !DILocation(line: 0, scope: !1641)
!1994 = !DILocation(line: 636, column: 35, scope: !1646)
!1995 = !DILocation(line: 636, column: 33, scope: !1646)
!1996 = !DILocation(line: 0, scope: !1646)
!1997 = !DILocation(line: 637, column: 15, scope: !1646)
!1998 = !DILocation(line: 640, column: 24, scope: !1648)
!1999 = !DILocation(line: 640, column: 19, scope: !1648)
!2000 = !DILocation(line: 644, column: 31, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1648, file: !2, line: 644, column: 23)
!2002 = !DILocation(line: 648, column: 19, scope: !1648)
!2003 = !DILocation(line: 651, column: 43, scope: !1648)
!2004 = !DILocation(line: 651, column: 27, scope: !1648)
!2005 = !DILocation(line: 653, column: 19, scope: !1648)
!2006 = !DILocation(line: 656, column: 26, scope: !1648)
!2007 = !DILocation(line: 656, column: 19, scope: !1648)
!2008 = !DILocation(line: 663, column: 30, scope: !1648)
!2009 = !DILocation(line: 663, column: 27, scope: !1648)
!2010 = !DILocation(line: 664, column: 36, scope: !1648)
!2011 = !DILocation(line: 664, column: 35, scope: !1648)
!2012 = !DILocation(line: 0, scope: !1648)
!2013 = !DILocation(line: 665, column: 37, scope: !1648)
!2014 = !DILocation(line: 665, column: 28, scope: !1648)
!2015 = !DILocation(line: 665, column: 25, scope: !1648)
!2016 = !DILocation(line: 670, column: 18, scope: !1643)
!2017 = !DILocation(line: 669, column: 13, scope: !1646)
!2018 = distinct !{!2018, !2019, !2020, !913}
!2019 = !DILocation(line: 634, column: 11, scope: !1643)
!2020 = !DILocation(line: 670, column: 30, scope: !1643)
!2021 = !DILocation(line: 632, column: 17, scope: !1643)
!2022 = distinct !{!2022, !1839, !2023, !913}
!2023 = !DILocation(line: 671, column: 9, scope: !1641)
!2024 = !DILocation(line: 672, column: 19, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1638, file: !2, line: 672, column: 11)
!2026 = !DILocation(line: 380, column: 25, scope: !1560)
!2027 = !DILocation(line: 380, column: 17, scope: !1560)
!2028 = !DILocation(line: 676, column: 21, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !1560, file: !2, line: 676, column: 7)
!2030 = !DILocation(line: 676, column: 19, scope: !2029)
!2031 = !DILocation(line: 679, column: 7, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !1560, file: !2, line: 679, column: 7)
!2033 = !DILocation(line: 679, column: 18, scope: !2032)
!2034 = !DILocation(line: 680, column: 5, scope: !2032)
!2035 = !DILocation(line: 682, column: 27, scope: !1560)
!2036 = !DILocation(line: 682, column: 24, scope: !1560)
!2037 = !DILocation(line: 683, column: 27, scope: !1560)
!2038 = !DILocation(line: 683, column: 24, scope: !1560)
!2039 = !DILocation(line: 684, column: 27, scope: !1560)
!2040 = !DILocation(line: 684, column: 24, scope: !1560)
!2041 = !DILocation(line: 685, column: 27, scope: !1560)
!2042 = !DILocation(line: 685, column: 24, scope: !1560)
!2043 = !DILocation(line: 687, column: 20, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1560, file: !2, line: 687, column: 7)
!2045 = !DILocation(line: 687, column: 18, scope: !2044)
!2046 = !DILocation(line: 688, column: 21, scope: !2044)
!2047 = !DILocation(line: 688, column: 5, scope: !2044)
!2048 = !DILocation(line: 690, column: 7, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1560, file: !2, line: 690, column: 7)
!2050 = !DILocation(line: 691, column: 5, scope: !2049)
!2051 = !DILocation(line: 693, column: 1, scope: !1560)
!2052 = !DILocation(line: 692, column: 3, scope: !1560)
!2053 = !DISubprogram(name: "readtokens0_free", scope: !294, file: !294, line: 43, type: !1500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = distinct !DIAssignID()
!2055 = !DILocation(line: 0, scope: !759)
!2056 = !DILocation(line: 270, column: 3, scope: !759)
!2057 = !DILocation(line: 273, column: 7, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !759, file: !2, line: 273, column: 7)
!2059 = !DILocation(line: 275, column: 7, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2058, file: !2, line: 274, column: 5)
!2061 = !DILocation(line: 277, column: 5, scope: !2060)
!2062 = !DILocation(line: 278, column: 7, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !759, file: !2, line: 278, column: 7)
!2064 = !DILocation(line: 280, column: 7, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2063, file: !2, line: 279, column: 5)
!2066 = !DILocation(line: 282, column: 5, scope: !2065)
!2067 = !DILocation(line: 283, column: 7, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !759, file: !2, line: 283, column: 7)
!2069 = !DILocation(line: 285, column: 7, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2068, file: !2, line: 284, column: 5)
!2071 = !DILocation(line: 287, column: 5, scope: !2070)
!2072 = !DILocation(line: 288, column: 7, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !759, file: !2, line: 288, column: 7)
!2074 = !DILocation(line: 290, column: 7, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2073, file: !2, line: 289, column: 5)
!2076 = !DILocation(line: 292, column: 5, scope: !2075)
!2077 = !DILocation(line: 293, column: 7, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !759, file: !2, line: 293, column: 7)
!2079 = !DILocation(line: 294, column: 5, scope: !2078)
!2080 = !DILocation(line: 295, column: 7, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !759, file: !2, line: 295, column: 7)
!2082 = !DILocation(line: 296, column: 5, scope: !2081)
!2083 = !DILocalVariable(name: "__c", arg: 1, scope: !2084, file: !2085, line: 108, type: !101)
!2084 = distinct !DISubprogram(name: "putchar_unlocked", scope: !2085, file: !2085, line: 108, type: !2086, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !2088)
!2085 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!101, !101}
!2088 = !{!2083}
!2089 = !DILocation(line: 0, scope: !2084, inlinedAt: !2090)
!2090 = distinct !DILocation(line: 297, column: 3, scope: !759)
!2091 = !DILocation(line: 110, column: 10, scope: !2084, inlinedAt: !2090)
!2092 = !{!2093, !810, i64 40}
!2093 = !{!"_IO_FILE", !871, i64 0, !810, i64 8, !810, i64 16, !810, i64 24, !810, i64 32, !810, i64 40, !810, i64 48, !810, i64 56, !810, i64 64, !810, i64 72, !810, i64 80, !810, i64 88, !2094, i64 96, !805, i64 104, !871, i64 112, !871, i64 116, !1019, i64 120, !907, i64 128, !807, i64 130, !807, i64 131, !806, i64 136, !1019, i64 144, !2095, i64 152, !2096, i64 160, !805, i64 168, !806, i64 176, !1019, i64 184, !871, i64 192, !807, i64 196}
!2094 = !{!"p1 _ZTS10_IO_marker", !806, i64 0}
!2095 = !{!"p1 _ZTS11_IO_codecvt", !806, i64 0}
!2096 = !{!"p1 _ZTS13_IO_wide_data", !806, i64 0}
!2097 = !{!2093, !810, i64 48}
!2098 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2099 = !DILocation(line: 299, column: 7, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !759, file: !2, line: 299, column: 7)
!2101 = !DILocalVariable(name: "__stream", arg: 1, scope: !2102, file: !2085, line: 135, type: !366)
!2102 = distinct !DISubprogram(name: "ferror_unlocked", scope: !2085, file: !2085, line: 135, type: !1487, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !2103)
!2103 = !{!2101}
!2104 = !DILocation(line: 0, scope: !2102, inlinedAt: !2105)
!2105 = distinct !DILocation(line: 299, column: 7, scope: !2100)
!2106 = !DILocation(line: 137, column: 10, scope: !2102, inlinedAt: !2105)
!2107 = !{!2093, !871, i64 0}
!2108 = !DILocation(line: 300, column: 5, scope: !2100)
!2109 = !DILocation(line: 301, column: 1, scope: !759)
!2110 = !DISubprogram(name: "argv_iter_free", scope: !141, file: !141, line: 42, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{null, !361}
!2113 = !DISubprogram(name: "free", scope: !1470, file: !1470, line: 786, type: !340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DISubprogram(name: "close", scope: !1445, file: !1445, line: 358, type: !2086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubprogram(name: "umaxtostr", scope: !2116, file: !2116, line: 39, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIFile(filename: "./lib/inttostr.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "17f0c720309dd236cca5d20a59d49577")
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!164, !468, !164}
!2119 = !DISubprogram(name: "imaxtostr", scope: !2116, file: !2116, line: 35, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!164, !487, !164}
!2122 = !DISubprogram(name: "__overflow", scope: !694, file: !694, line: 960, type: !2123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!101, !366, !101}
!2125 = distinct !DISubprogram(name: "write_error", scope: !100, file: !100, line: 948, type: !816, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !2126)
!2126 = !{!2127}
!2127 = !DILocalVariable(name: "saved_errno", scope: !2125, file: !100, line: 950, type: !101)
!2128 = !DILocation(line: 950, column: 21, scope: !2125)
!2129 = !DILocation(line: 0, scope: !2125)
!2130 = !DILocation(line: 951, column: 3, scope: !2125)
!2131 = !DILocation(line: 952, column: 11, scope: !2125)
!2132 = !DILocation(line: 952, column: 3, scope: !2125)
!2133 = !DILocation(line: 953, column: 3, scope: !2125)
!2134 = !DILocation(line: 954, column: 3, scope: !2125)
!2135 = !DISubprogram(name: "fflush_unlocked", scope: !694, file: !694, line: 245, type: !1487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DISubprogram(name: "fpurge", scope: !1479, file: !1479, line: 1266, type: !1487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DISubprogram(name: "clearerr_unlocked", scope: !694, file: !694, line: 868, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !366}
!2140 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !976, file: !976, line: 98, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!166}
!2143 = !DISubprogram(name: "fdadvise", scope: !148, file: !148, line: 70, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{null, !101, !1584, !1584, !2146}
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !148, line: 51, baseType: !147)
!2147 = !DISubprogram(name: "lseek", scope: !1445, file: !1445, line: 339, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!275, !101, !275, !101}
!2150 = distinct !DISubprogram(name: "gcc_feature_to_glibc_hwcap", scope: !723, file: !723, line: 62, type: !2151, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !2153)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!169, !169}
!2153 = !{!2154, !2155}
!2154 = !DILocalVariable(name: "feature", arg: 1, scope: !2150, file: !723, line: 62, type: !169)
!2155 = !DILocalVariable(name: "hwcap", scope: !2150, file: !723, line: 64, type: !169)
!2156 = !DILocation(line: 0, scope: !2150)
!2157 = !DILocation(line: 0, scope: !881, inlinedAt: !2158)
!2158 = distinct !DILocation(line: 68, column: 12, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !723, line: 68, column: 12)
!2160 = distinct !DILexicalBlock(scope: !2150, file: !723, line: 66, column: 7)
!2161 = !DILocation(line: 1361, column: 11, scope: !881, inlinedAt: !2158)
!2162 = !DILocation(line: 1361, column: 10, scope: !881, inlinedAt: !2158)
!2163 = !DILocation(line: 68, column: 12, scope: !2159)
!2164 = !DILocation(line: 0, scope: !881, inlinedAt: !2165)
!2165 = distinct !DILocation(line: 69, column: 12, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2159, file: !723, line: 69, column: 12)
!2167 = !DILocation(line: 1361, column: 11, scope: !881, inlinedAt: !2165)
!2168 = !DILocation(line: 1361, column: 10, scope: !881, inlinedAt: !2165)
!2169 = !DILocation(line: 69, column: 12, scope: !2166)
!2170 = !DILocation(line: 0, scope: !881, inlinedAt: !2171)
!2171 = distinct !DILocation(line: 70, column: 12, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2166, file: !723, line: 70, column: 12)
!2173 = !DILocation(line: 1361, column: 11, scope: !881, inlinedAt: !2171)
!2174 = !DILocation(line: 1361, column: 10, scope: !881, inlinedAt: !2171)
!2175 = !DILocation(line: 70, column: 12, scope: !2172)
!2176 = !DILocation(line: 0, scope: !881, inlinedAt: !2177)
!2177 = distinct !DILocation(line: 71, column: 12, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2172, file: !723, line: 71, column: 12)
!2179 = !DILocation(line: 1361, column: 11, scope: !881, inlinedAt: !2177)
!2180 = !DILocation(line: 1361, column: 10, scope: !881, inlinedAt: !2177)
!2181 = !DILocation(line: 71, column: 12, scope: !2178)
!2182 = !DILocation(line: 0, scope: !881, inlinedAt: !2183)
!2183 = distinct !DILocation(line: 72, column: 12, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2178, file: !723, line: 72, column: 12)
!2185 = !DILocation(line: 1361, column: 11, scope: !881, inlinedAt: !2183)
!2186 = !DILocation(line: 1361, column: 10, scope: !881, inlinedAt: !2183)
!2187 = !DILocation(line: 72, column: 12, scope: !2184)
!2188 = !DILocation(line: 0, scope: !881, inlinedAt: !2189)
!2189 = distinct !DILocation(line: 73, column: 12, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2184, file: !723, line: 73, column: 12)
!2191 = !DILocation(line: 1361, column: 11, scope: !881, inlinedAt: !2189)
!2192 = !DILocation(line: 1361, column: 10, scope: !881, inlinedAt: !2189)
!2193 = !DILocation(line: 73, column: 12, scope: !2190)
!2194 = !DILocation(line: 0, scope: !881, inlinedAt: !2195)
!2195 = distinct !DILocation(line: 75, column: 12, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2190, file: !723, line: 75, column: 12)
!2197 = !DILocation(line: 1361, column: 11, scope: !881, inlinedAt: !2195)
!2198 = !DILocation(line: 1361, column: 10, scope: !881, inlinedAt: !2195)
!2199 = !DILocation(line: 75, column: 12, scope: !2196)
!2200 = !DILocation(line: 0, scope: !881, inlinedAt: !2201)
!2201 = distinct !DILocation(line: 76, column: 12, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2196, file: !723, line: 76, column: 12)
!2203 = !DILocation(line: 1361, column: 11, scope: !881, inlinedAt: !2201)
!2204 = !DILocation(line: 1361, column: 10, scope: !881, inlinedAt: !2201)
!2205 = !DILocation(line: 76, column: 12, scope: !2202)
!2206 = !DILocation(line: 78, column: 3, scope: !2150)
!2207 = !DISubprogram(name: "hwcap_allowed", scope: !723, file: !723, line: 84, type: !2208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!359, !169}
!2210 = !DISubprogram(name: "wc_lines_avx512", scope: !677, file: !677, line: 4, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DISubprogram(name: "wc_lines_avx2", scope: !677, file: !677, line: 3, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DISubprogram(name: "rawmemchr", scope: !981, file: !981, line: 120, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!161, !162, !101}
!2215 = !DISubprogram(name: "rpl_mbrtoc32", scope: !1089, file: !1089, line: 1210, type: !2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!166, !2218, !169, !166, !1845}
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!2219 = !DISubprogram(name: "__builtin___memmove_chk", scope: !2220, file: !2220, line: 25, type: !2221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/strings_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "0361ea87a877456a3a6ae4e48568156d")
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!161, !161, !162, !168, !168}
!2223 = !DISubprogram(name: "mbsinit", scope: !2224, file: !2224, line: 317, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!101, !2227}
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2228, size: 64)
!2228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1602)
!2229 = !DISubprogram(name: "wcwidth", scope: !2224, file: !2224, line: 392, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!101, !2232}
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !2233, line: 24, baseType: !101)
!2233 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!2234 = !DISubprogram(name: "iswspace", scope: !2235, file: !2235, line: 130, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2236 = !DISubprogram(name: "open", scope: !2237, file: !2237, line: 209, type: !2238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!101, !169, !101, null}
