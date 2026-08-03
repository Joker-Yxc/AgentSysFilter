; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/ptx.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.regex_data = type { ptr, %struct.re_pattern_buffer, [256 x i8] }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.WORD_TABLE = type { ptr, i64, i64 }
%struct.re_registers = type { i64, ptr, ptr }
%struct.BLOCK = type { ptr, ptr }
%struct.WORD = type { ptr, i64 }
%struct.OCCURS = type { %struct.WORD, i64, i64, i64, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [91 x i8] c"Usage: %s [OPTION]... [INPUT]...   (without -G)\0A  or:  %s -G [OPTION]... [INPUT [OUTPUT]]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [78 x i8] c"Output a permuted index, including context, of the words in the input files.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"ptx\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [76 x i8] c"  -A, --auto-reference           output automatically generated references\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [66 x i8] c"  -G, --traditional              behave more like System V 'ptx'\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [128 x i8] c"  -F, --flag-truncation=STRING   use STRING for flagging line truncations.\0A                                 The default is '/'\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [68 x i8] c"  -M, --macro-name=STRING        macro name to use instead of 'xx'\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [69 x i8] c"  -O, --format=roff              generate output as roff directives\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [77 x i8] c"  -R, --right-side-refs          put references at right, not counted in -w\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [71 x i8] c"  -S, --sentence-regexp=REGEXP   for end of lines or end of sentences\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [68 x i8] c"  -T, --format=tex               generate output as TeX directives\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [67 x i8] c"  -W, --word-regexp=REGEXP       use REGEXP to match each keyword\0A\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [69 x i8] c"  -b, --break-file=FILE          word break characters in this FILE\0A\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [76 x i8] c"  -f, --ignore-case              fold lower case to upper case for sorting\0A\00", align 1, !dbg !66
@.str.15 = private unnamed_addr constant [76 x i8] c"  -g, --gap-size=NUMBER          gap size in columns between output fields\0A\00", align 1, !dbg !68
@.str.16 = private unnamed_addr constant [66 x i8] c"  -i, --ignore-file=FILE         read ignore word list from FILE\0A\00", align 1, !dbg !70
@.str.17 = private unnamed_addr constant [69 x i8] c"  -o, --only-file=FILE           read only word list from this FILE\0A\00", align 1, !dbg !72
@.str.18 = private unnamed_addr constant [74 x i8] c"  -r, --references               first field of each line is a reference\0A\00", align 1, !dbg !74
@.str.19 = private unnamed_addr constant [74 x i8] c"  -t, --typeset-mode             change the default width from 72 to 100\0A\00", align 1, !dbg !79
@.str.20 = private unnamed_addr constant [78 x i8] c"  -w, --width=NUMBER             output width in columns, reference excluded\0A\00", align 1, !dbg !81
@.str.21 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !83
@.str.22 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !88
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !93
@.str.24 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !98
@.str.25 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !103
@.str.26 = private unnamed_addr constant [27 x i8] c"AF:GM:ORS:TW:b:i:fg:o:trw:\00", align 1, !dbg !108
@gnu_extensions = internal unnamed_addr global i1 false, align 1, !dbg !113
@optarg = external local_unnamed_addr global ptr, align 8
@break_file = internal unnamed_addr global ptr null, align 8, !dbg !562
@ignore_case = internal unnamed_addr global i1 false, align 1, !dbg !694
@.str.27 = private unnamed_addr constant [22 x i8] c"invalid gap width: %s\00", align 1, !dbg !207
@gap_size = internal unnamed_addr global i64 3, align 8, !dbg !566
@ignore_file = internal unnamed_addr global ptr null, align 8, !dbg !568
@only_file = internal unnamed_addr global ptr null, align 8, !dbg !570
@input_reference = internal unnamed_addr global i1 false, align 1, !dbg !695
@line_width = internal unnamed_addr global i64 -1, align 8, !dbg !574
@.str.28 = private unnamed_addr constant [23 x i8] c"invalid line width: %s\00", align 1, !dbg !212
@auto_reference = internal unnamed_addr global i1 false, align 1, !dbg !696
@truncation_string = internal unnamed_addr global ptr @.str.91, align 8, !dbg !580
@macro_name = internal unnamed_addr global ptr @.str.92, align 8, !dbg !584
@output_format = internal unnamed_addr global i32 0, align 4, !dbg !586
@right_reference = internal unnamed_addr global i1 false, align 1, !dbg !697
@context_regex = internal global %struct.regex_data zeroinitializer, align 8, !dbg !248
@word_regex = internal global %struct.regex_data zeroinitializer, align 8, !dbg !280
@format_vals = internal constant [2 x i32] [i32 2, i32 3], align 4, !dbg !590
@.str.29 = private unnamed_addr constant [9 x i8] c"--format\00", align 1, !dbg !217
@format_args = internal constant [3 x ptr] [ptr @.str.93, ptr @.str.94, ptr null], align 16, !dbg !598
@argmatch_die = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !222
@Version = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [10 x i8] c"F. Pinard\00", align 1, !dbg !227
@.str.32 = private unnamed_addr constant [17 x i8] c"Fran\C3\A7ois Pinard\00", align 1, !dbg !229
@optind = external local_unnamed_addr global i32, align 4
@input_file_name = internal unnamed_addr global ptr null, align 8, !dbg !301
@file_line_count = internal unnamed_addr global ptr null, align 8, !dbg !304
@text_buffers = internal unnamed_addr global ptr null, align 8, !dbg !307
@number_input_files = internal unnamed_addr global i32 0, align 4, !dbg !297
@.str.33 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !234
@.str.34 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !dbg !239
@.str.35 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !241
@.str.36 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !246
@ignore_table = internal global %struct.WORD_TABLE zeroinitializer, align 8, !dbg !286
@only_table = internal global %struct.WORD_TABLE zeroinitializer, align 8, !dbg !295
@number_of_occurs.0 = internal unnamed_addr global i64 0, align 8, !dbg !315
@total_line_count = internal unnamed_addr global i64 0, align 8, !dbg !299
@maximum_word_length = internal unnamed_addr global i64 0, align 8, !dbg !282
@reference_max_width = internal unnamed_addr global i64 0, align 8, !dbg !284
@.str.37 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !318
@.str.38 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !323
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !328
@.str.39 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !409
@.str.40 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !414
@.str.41 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !416
@.str.42 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !418
@.str.56 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !455
@.str.57 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !457
@.str.58 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !459
@.str.59 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !461
@.str.60 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !466
@.str.61 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !471
@.str.62 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !476
@.str.63 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !478
@.str.64 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !480
@.str.65 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !482
@.str.69 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !493
@.str.70 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !495
@.str.71 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !500
@.str.72 = private unnamed_addr constant [15 x i8] c"auto-reference\00", align 1, !dbg !505
@.str.73 = private unnamed_addr constant [11 x i8] c"break-file\00", align 1, !dbg !507
@.str.74 = private unnamed_addr constant [16 x i8] c"flag-truncation\00", align 1, !dbg !512
@.str.75 = private unnamed_addr constant [12 x i8] c"ignore-case\00", align 1, !dbg !514
@.str.76 = private unnamed_addr constant [9 x i8] c"gap-size\00", align 1, !dbg !516
@.str.77 = private unnamed_addr constant [12 x i8] c"ignore-file\00", align 1, !dbg !518
@.str.78 = private unnamed_addr constant [11 x i8] c"macro-name\00", align 1, !dbg !520
@.str.79 = private unnamed_addr constant [10 x i8] c"only-file\00", align 1, !dbg !522
@.str.80 = private unnamed_addr constant [11 x i8] c"references\00", align 1, !dbg !524
@.str.81 = private unnamed_addr constant [16 x i8] c"right-side-refs\00", align 1, !dbg !526
@.str.82 = private unnamed_addr constant [7 x i8] c"format\00", align 1, !dbg !528
@.str.83 = private unnamed_addr constant [16 x i8] c"sentence-regexp\00", align 1, !dbg !530
@.str.84 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1, !dbg !532
@.str.85 = private unnamed_addr constant [13 x i8] c"typeset-mode\00", align 1, !dbg !534
@.str.86 = private unnamed_addr constant [6 x i8] c"width\00", align 1, !dbg !539
@.str.87 = private unnamed_addr constant [12 x i8] c"word-regexp\00", align 1, !dbg !541
@.str.88 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !543
@.str.89 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !545
@long_options = internal constant [19 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 65, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 1, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.74, i32 1, [4 x i8] zeroinitializer, ptr null, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 1, [4 x i8] zeroinitializer, ptr null, i32 103, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 1, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 1, [4 x i8] zeroinitializer, ptr null, i32 77, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.79, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.82, i32 1, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.83, i32 1, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.84, i32 0, [4 x i8] zeroinitializer, ptr null, i32 71, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.85, i32 0, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.86, i32 1, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.87, i32 1, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.88, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.89, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !547
@.str.91 = private unnamed_addr constant [2 x i8] c"/\00", align 1, !dbg !578
@.str.92 = private unnamed_addr constant [3 x i8] c"xx\00", align 1, !dbg !582
@.str.93 = private unnamed_addr constant [5 x i8] c"roff\00", align 1, !dbg !594
@.str.94 = private unnamed_addr constant [4 x i8] c"tex\00", align 1, !dbg !596
@folded_chars = internal global [256 x i8] zeroinitializer, align 16, !dbg !609
@.str.95 = private unnamed_addr constant [32 x i8] c"[.?!][]\22')}]*\\($\\|\09\\|  \\)[ \09\0A]*\00", align 1, !dbg !602
@.str.96 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !607
@word_fastmap = internal unnamed_addr global [256 x i8] zeroinitializer, align 16, !dbg !615
@.str.97 = private unnamed_addr constant [19 x i8] c"%s (for regexp %s)\00", align 1, !dbg !612
@stdin = external local_unnamed_addr global ptr, align 8
@context_regs = internal global %struct.re_registers zeroinitializer, align 8, !dbg !622
@.str.98 = private unnamed_addr constant [57 x i8] c"error: regular expression has a match of length zero: %s\00", align 1, !dbg !617
@word_regs = internal global %struct.re_registers zeroinitializer, align 8, !dbg !640
@occurs_alloc = internal global [1 x i64] zeroinitializer, align 8, !dbg !642
@occurs_table.0 = internal unnamed_addr global ptr null, align 8, !dbg !644
@.str.99 = private unnamed_addr constant [36 x i8] c"error in regular expression matcher\00", align 1, !dbg !635
@.str.100 = private unnamed_addr constant [4 x i8] c"%jd\00", align 1, !dbg !648
@reference.0 = internal unnamed_addr global ptr null, align 8, !dbg !698
@reference.1 = internal unnamed_addr global ptr null, align 8, !dbg !699
@half_line_width = internal unnamed_addr global i64 0, align 8, !dbg !654
@before_max_width = internal unnamed_addr global i64 0, align 8, !dbg !656
@keyafter_max_width = internal unnamed_addr global i64 0, align 8, !dbg !658
@truncation_string_length = internal unnamed_addr global i64 0, align 8, !dbg !660
@edited_flag = internal unnamed_addr global [256 x i8] zeroinitializer, align 16, !dbg !662
@tail.0 = internal unnamed_addr global ptr null, align 8, !dbg !700
@tail.1 = internal unnamed_addr global ptr null, align 8, !dbg !701
@tail_truncation = internal unnamed_addr global i8 0, align 1, !dbg !666
@head.0 = internal unnamed_addr global ptr null, align 8, !dbg !702
@head.1 = internal unnamed_addr global ptr null, align 8, !dbg !703
@head_truncation = internal unnamed_addr global i8 0, align 1, !dbg !670
@keyafter.0 = internal unnamed_addr global ptr null, align 8, !dbg !704
@keyafter.1 = internal unnamed_addr global ptr null, align 8, !dbg !705
@keyafter_truncation = internal unnamed_addr global i8 0, align 1, !dbg !676
@before.0 = internal unnamed_addr global ptr null, align 8, !dbg !706
@before.1 = internal unnamed_addr global ptr null, align 8, !dbg !707
@before_truncation = internal unnamed_addr global i8 0, align 1, !dbg !680
@.str.102 = private unnamed_addr constant [5 x i8] c":%jd\00", align 1, !dbg !672
@.str.103 = private unnamed_addr constant [6 x i8] c"$\\%c$\00", align 1, !dbg !682
@.str.104 = private unnamed_addr constant [13 x i8] c"\\backslash{}\00", align 1, !dbg !684
@.str.105 = private unnamed_addr constant [6 x i8] c".%s \22\00", align 1, !dbg !686
@.str.106 = private unnamed_addr constant [3 x i8] c" \22\00", align 1, !dbg !688
@.str.107 = private unnamed_addr constant [5 x i8] c"\\%s \00", align 1, !dbg !690
@.str.108 = private unnamed_addr constant [3 x i8] c"}{\00", align 1, !dbg !692

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !716 {
    #dbg_value(i32 %0, !720, !DIExpression(), !721)
  %2 = icmp eq i32 %0, 0, !dbg !722
  br i1 %2, label %8, label %3, !dbg !722

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !724, !tbaa !726
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22, !dbg !724
  %6 = load ptr, ptr @program_name, align 8, !dbg !724, !tbaa !731
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #22, !dbg !724
  br label %44, !dbg !724

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #22, !dbg !733
  %10 = load ptr, ptr @program_name, align 8, !dbg !733, !tbaa !731
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10) #22, !dbg !733
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #22, !dbg !735
  %13 = load ptr, ptr @stdout, align 8, !dbg !735, !tbaa !726
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !735
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #22, !dbg !736
  %16 = load ptr, ptr @stdout, align 8, !dbg !736, !tbaa !726
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !736
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #22, !dbg !741
  %19 = load ptr, ptr @stdout, align 8, !dbg !741, !tbaa !726
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !741
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22, !dbg !744
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !744
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #22, !dbg !745
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !745
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #22, !dbg !746
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !746
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #22, !dbg !747
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !747
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #22, !dbg !748
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !748
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #22, !dbg !749
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !749
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #22, !dbg !750
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !750
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #22, !dbg !751
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !751
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #22, !dbg !752
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !752
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #22, !dbg !753
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !753
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #22, !dbg !754
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !754
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #22, !dbg !755
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !755
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #22, !dbg !756
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !756
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #22, !dbg !757
  tail call fastcc void @oputs_(ptr noundef %34), !dbg !757
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #22, !dbg !758
  tail call fastcc void @oputs_(ptr noundef %35), !dbg !758
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #22, !dbg !759
  tail call fastcc void @oputs_(ptr noundef %36), !dbg !759
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #22, !dbg !760
  tail call fastcc void @oputs_(ptr noundef %37), !dbg !760
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #22, !dbg !761
  tail call fastcc void @oputs_(ptr noundef %38), !dbg !761
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #22, !dbg !762
  tail call fastcc void @oputs_(ptr noundef %39), !dbg !762
    #dbg_value(ptr @.str.3, !763, !DIExpression(), !779)
    #dbg_value(ptr poison, !776, !DIExpression(), !779)
    #dbg_value(ptr @.str.3, !775, !DIExpression(), !779)
  tail call void @emit_bug_reporting_address() #22, !dbg !781
    #dbg_value(ptr @.str.3, !778, !DIExpression(), !779)
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #22, !dbg !782
  %41 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %40, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.3) #22, !dbg !782
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #22, !dbg !783
  %43 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %42, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.71) #22, !dbg !783
  br label %44

44:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #23, !dbg !784
  unreachable, !dbg !784
}

; Function Attrs: nounwind
declare !dbg !785 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !789 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !795 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !798 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !330 {
    #dbg_value(ptr @.str.3, !334, !DIExpression(), !802)
    #dbg_value(ptr %0, !335, !DIExpression(), !802)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !803, !tbaa !804
  %3 = icmp eq i32 %2, -1, !dbg !806
  br i1 %3, label %4, label %16, !dbg !806

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.39) #22, !dbg !807
    #dbg_value(ptr %5, !336, !DIExpression(), !808)
  %6 = icmp eq ptr %5, null, !dbg !809
  br i1 %6, label %14, label %7, !dbg !810

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !811, !tbaa !812
  %9 = icmp eq i8 %8, 0, !dbg !811
  br i1 %9, label %14, label %10, !dbg !813

10:                                               ; preds = %7
    #dbg_value(ptr %5, !814, !DIExpression(), !821)
    #dbg_value(ptr @.str.40, !820, !DIExpression(), !821)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.40) #24, !dbg !823
  %12 = icmp eq i32 %11, 0, !dbg !824
  %13 = zext i1 %12 to i32, !dbg !813
  br label %14, !dbg !813

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !825, !tbaa !804
  br label %16, !dbg !826

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !827
  %18 = icmp eq i32 %17, 0, !dbg !827
  br i1 %18, label %19, label %114, !dbg !827

19:                                               ; preds = %16
    #dbg_value(i8 1, !339, !DIExpression(), !802)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.41) #24, !dbg !829
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !830
    #dbg_value(ptr %21, !341, !DIExpression(), !802)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #24, !dbg !831
    #dbg_value(ptr %22, !342, !DIExpression(), !802)
  %23 = icmp eq ptr %22, null, !dbg !832
  br i1 %23, label %48, label %24, !dbg !833

24:                                               ; preds = %19
    #dbg_value(ptr %21, !343, !DIExpression(), !834)
    #dbg_value(i64 0, !347, !DIExpression(), !834)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !835

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #25, !dbg !802
  %28 = load ptr, ptr %27, align 8, !tbaa !836
  br label %29, !dbg !838

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !343, !DIExpression(), !834)
    #dbg_value(i64 %31, !347, !DIExpression(), !834)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !839
    #dbg_value(ptr %32, !343, !DIExpression(), !834)
  %33 = load i8, ptr %30, align 1, !dbg !839, !tbaa !812
  %34 = sext i8 %33 to i64, !dbg !839
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !839
  %36 = load i16, ptr %35, align 2, !dbg !839, !tbaa !840
  %37 = freeze i16 %36, !dbg !842
  %38 = lshr i16 %37, 13, !dbg !842
  %39 = and i16 %38, 1, !dbg !842
  %40 = zext nneg i16 %39 to i64, !dbg !842
  %41 = add i64 %31, %40, !dbg !843
    #dbg_value(i64 %41, !347, !DIExpression(), !834)
  %42 = icmp ult ptr %32, %22, !dbg !844
  %43 = icmp samesign ult i64 %41, 2, !dbg !845
  %44 = select i1 %42, i1 %43, i1 false, !dbg !845
  br i1 %44, label %29, label %45, !dbg !838, !llvm.loop !846

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !848
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !848
  br label %48, !dbg !848

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !802
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !802
    #dbg_value(i8 poison, !339, !DIExpression(), !802)
    #dbg_value(ptr %49, !342, !DIExpression(), !802)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.42) #24, !dbg !850
    #dbg_value(i64 %51, !348, !DIExpression(), !802)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !851
    #dbg_value(ptr %52, !349, !DIExpression(), !802)
  br label %53, !dbg !852

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !802
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !802
    #dbg_value(i8 poison, !339, !DIExpression(), !802)
    #dbg_value(ptr %54, !349, !DIExpression(), !802)
  %56 = load i8, ptr %54, align 1, !dbg !853, !tbaa !812
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !854

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !855
  %59 = load i8, ptr %58, align 1, !dbg !858, !tbaa !812
  %60 = icmp ne i8 %59, 45, !dbg !859
  %61 = select i1 %60, i1 %55, i1 false, !dbg !860
  br label %62, !dbg !860

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !802
    #dbg_value(i8 poison, !339, !DIExpression(), !802)
  %64 = tail call ptr @__ctype_b_loc() #25, !dbg !861
  %65 = load ptr, ptr %64, align 8, !dbg !861, !tbaa !836
  %66 = sext i8 %56 to i64, !dbg !861
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !861
  %68 = load i16, ptr %67, align 2, !dbg !861, !tbaa !840
  %69 = and i16 %68, 8192, !dbg !861
  %70 = icmp eq i16 %69, 0, !dbg !861
  br i1 %70, label %84, label %71, !dbg !861

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !863
  br i1 %72, label %86, label %73, !dbg !866

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !867
  %75 = load i8, ptr %74, align 1, !dbg !867, !tbaa !812
  %76 = sext i8 %75 to i64, !dbg !867
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !867
  %78 = load i16, ptr %77, align 2, !dbg !867, !tbaa !840
  %79 = and i16 %78, 8192, !dbg !867
  %80 = icmp eq i16 %79, 0, !dbg !867
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !866
  br i1 %83, label %84, label %86, !dbg !866

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !868
    #dbg_value(ptr %85, !349, !DIExpression(), !802)
  br label %53, !dbg !852, !llvm.loop !869

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !871
  %88 = load ptr, ptr @stdout, align 8, !dbg !871, !tbaa !726
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !871
    #dbg_value(ptr @.str.3, !814, !DIExpression(), !872)
    #dbg_value(ptr poison, !820, !DIExpression(), !872)
    #dbg_value(ptr @.str.3, !814, !DIExpression(), !874)
    #dbg_value(ptr poison, !820, !DIExpression(), !874)
    #dbg_value(ptr @.str.3, !814, !DIExpression(), !876)
    #dbg_value(ptr poison, !820, !DIExpression(), !876)
    #dbg_value(ptr @.str.3, !814, !DIExpression(), !878)
    #dbg_value(ptr poison, !820, !DIExpression(), !878)
    #dbg_value(ptr @.str.3, !814, !DIExpression(), !880)
    #dbg_value(ptr poison, !820, !DIExpression(), !880)
    #dbg_value(ptr @.str.3, !814, !DIExpression(), !882)
    #dbg_value(ptr poison, !820, !DIExpression(), !882)
    #dbg_value(ptr @.str.3, !814, !DIExpression(), !884)
    #dbg_value(ptr poison, !820, !DIExpression(), !884)
    #dbg_value(ptr @.str.3, !814, !DIExpression(), !886)
    #dbg_value(ptr poison, !820, !DIExpression(), !886)
    #dbg_value(ptr @.str.3, !814, !DIExpression(), !888)
    #dbg_value(ptr poison, !820, !DIExpression(), !888)
    #dbg_value(ptr @.str.3, !814, !DIExpression(), !890)
    #dbg_value(ptr poison, !820, !DIExpression(), !890)
    #dbg_value(ptr @.str.3, !404, !DIExpression(), !802)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.56, i64 noundef 6) #24, !dbg !892
  %91 = icmp eq i32 %90, 0, !dbg !892
  br i1 %91, label %95, label %92, !dbg !894

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.57, i64 noundef 9) #24, !dbg !895
  %94 = icmp eq i32 %93, 0, !dbg !895
  br i1 %94, label %95, label %98, !dbg !894

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !896
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #22, !dbg !896
  br label %101, !dbg !898

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !899
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #22, !dbg !899
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !901, !tbaa !726
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.62, ptr noundef %102), !dbg !901
  %104 = load ptr, ptr @stdout, align 8, !dbg !902, !tbaa !726
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.63, ptr noundef %104), !dbg !902
  %106 = ptrtoint ptr %54 to i64, !dbg !903
  %107 = sub i64 %106, %87, !dbg !903
  %108 = load ptr, ptr @stdout, align 8, !dbg !903, !tbaa !726
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !903
  %110 = load ptr, ptr @stdout, align 8, !dbg !904, !tbaa !726
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.64, ptr noundef %110), !dbg !904
  %112 = load ptr, ptr @stdout, align 8, !dbg !905, !tbaa !726
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.65, ptr noundef %112), !dbg !905
  br label %114, !dbg !906

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !802, !tbaa !726
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !802
  ret void, !dbg !906
}

declare !dbg !907 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !909 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !911 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !914 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !918 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !921 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !924 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !930 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !931 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !935 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !938 {
  %3 = alloca [21 x i8], align 16, !DIAssignID !957
  %4 = alloca %struct.BLOCK, align 8, !DIAssignID !958
  %5 = alloca i64, align 8, !DIAssignID !959
    #dbg_assign(i1 undef, !947, !DIExpression(), !959, ptr %5, !DIExpression(), !960)
  %6 = alloca i64, align 8, !DIAssignID !961
    #dbg_assign(i1 undef, !951, !DIExpression(), !961, ptr %6, !DIExpression(), !962)
    #dbg_value(i32 %0, !943, !DIExpression(), !963)
    #dbg_value(ptr %1, !944, !DIExpression(), !963)
  %7 = load ptr, ptr %1, align 8, !dbg !964, !tbaa !731
  tail call void @set_program_name(ptr noundef %7) #22, !dbg !965
  %8 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.23) #22, !dbg !966
  %9 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #22, !dbg !967
  %10 = tail call ptr @textdomain(ptr noundef nonnull @.str.24) #22, !dbg !968
  %11 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #22, !dbg !969
  br label %12, !dbg !970

12:                                               ; preds = %67, %2
  %13 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @long_options, ptr noundef null) #22, !dbg !971
    #dbg_value(i32 %13, !945, !DIExpression(), !963)
  switch i32 %13, label %14 [
    i32 -1, label %80
    i32 71, label %15
    i32 98, label %16
    i32 102, label %18
    i32 103, label %19
    i32 105, label %31
    i32 111, label %33
    i32 114, label %35
    i32 116, label %36
    i32 119, label %40
    i32 65, label %52
    i32 70, label %53
    i32 77, label %55
    i32 79, label %57
    i32 82, label %58
    i32 83, label %59
    i32 84, label %61
    i32 87, label %62
    i32 128, label %69
    i32 -130, label %75
    i32 -131, label %76
  ], !dbg !970

14:                                               ; preds = %12
  call void @usage(i32 noundef 1) #26, !dbg !972
  unreachable, !dbg !972

15:                                               ; preds = %12
  store i1 true, ptr @gnu_extensions, align 1, !dbg !973
  br label %67, !dbg !974

16:                                               ; preds = %12
  %17 = load ptr, ptr @optarg, align 8, !dbg !975, !tbaa !731
  store ptr %17, ptr @break_file, align 8, !dbg !976, !tbaa !731
  br label %67, !dbg !977

18:                                               ; preds = %12
  store i1 true, ptr @ignore_case, align 1, !dbg !978
  br label %67, !dbg !979

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !dbg !980
  %20 = load ptr, ptr @optarg, align 8, !dbg !981, !tbaa !731
  %21 = call i32 @xstrtoimax(ptr noundef %20, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull @.str.23) #22, !dbg !983
  %22 = icmp eq i32 %21, 0, !dbg !984
  %23 = load i64, ptr %5, align 8
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %22, i1 %24, i1 false, !dbg !985
  br i1 %25, label %30, label %26, !dbg !985

26:                                               ; preds = %19
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #22, !dbg !986
  %28 = load ptr, ptr @optarg, align 8, !dbg !986, !tbaa !731
  %29 = call ptr @quote(ptr noundef %28) #22, !dbg !986
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %27, ptr noundef %29) #27, !dbg !986
  unreachable, !dbg !986

30:                                               ; preds = %19
  store i64 %23, ptr @gap_size, align 8, !dbg !987, !tbaa !988
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !dbg !990
  br label %67

31:                                               ; preds = %12
  %32 = load ptr, ptr @optarg, align 8, !dbg !991, !tbaa !731
  store ptr %32, ptr @ignore_file, align 8, !dbg !992, !tbaa !731
  br label %67, !dbg !993

33:                                               ; preds = %12
  %34 = load ptr, ptr @optarg, align 8, !dbg !994, !tbaa !731
  store ptr %34, ptr @only_file, align 8, !dbg !995, !tbaa !731
  br label %67, !dbg !996

35:                                               ; preds = %12
  store i1 true, ptr @input_reference, align 1, !dbg !997
  br label %67, !dbg !998

36:                                               ; preds = %12
  %37 = load i64, ptr @line_width, align 8, !dbg !999, !tbaa !988
  %38 = icmp slt i64 %37, 0, !dbg !1001
  br i1 %38, label %39, label %67, !dbg !1001

39:                                               ; preds = %36
  store i64 100, ptr @line_width, align 8, !dbg !1002, !tbaa !988
  br label %67, !dbg !1003

40:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !dbg !1004
  %41 = load ptr, ptr @optarg, align 8, !dbg !1005, !tbaa !731
  %42 = call i32 @xstrtoimax(ptr noundef %41, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #22, !dbg !1007
  %43 = icmp eq i32 %42, 0, !dbg !1008
  %44 = load i64, ptr %6, align 8
  %45 = icmp sgt i64 %44, 0
  %46 = select i1 %43, i1 %45, i1 false, !dbg !1009
  br i1 %46, label %51, label %47, !dbg !1009

47:                                               ; preds = %40
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #22, !dbg !1010
  %49 = load ptr, ptr @optarg, align 8, !dbg !1010, !tbaa !731
  %50 = call ptr @quote(ptr noundef %49) #22, !dbg !1010
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %48, ptr noundef %50) #27, !dbg !1010
  unreachable, !dbg !1010

51:                                               ; preds = %40
  store i64 %44, ptr @line_width, align 8, !dbg !1011, !tbaa !988
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !dbg !1012
  br label %67

52:                                               ; preds = %12
  store i1 true, ptr @auto_reference, align 1, !dbg !1013
  br label %67, !dbg !1014

53:                                               ; preds = %12
  %54 = load ptr, ptr @optarg, align 8, !dbg !1015, !tbaa !731
  store ptr %54, ptr @truncation_string, align 8, !dbg !1016, !tbaa !731
  call fastcc void @unescape_string(ptr noundef %54), !dbg !1017
  br label %67, !dbg !1018

55:                                               ; preds = %12
  %56 = load ptr, ptr @optarg, align 8, !dbg !1019, !tbaa !731
  store ptr %56, ptr @macro_name, align 8, !dbg !1020, !tbaa !731
  br label %67, !dbg !1021

57:                                               ; preds = %12
  store i32 2, ptr @output_format, align 4, !dbg !1022, !tbaa !804
  br label %67, !dbg !1023

58:                                               ; preds = %12
  store i1 true, ptr @right_reference, align 1, !dbg !1024
  br label %67, !dbg !1025

59:                                               ; preds = %12
  %60 = load ptr, ptr @optarg, align 8, !dbg !1026, !tbaa !731
  store ptr %60, ptr @context_regex, align 8, !dbg !1027, !tbaa !1028
  call fastcc void @unescape_string(ptr noundef %60), !dbg !1032
  br label %67, !dbg !1033

61:                                               ; preds = %12
  store i32 3, ptr @output_format, align 4, !dbg !1034, !tbaa !804
  br label %67, !dbg !1035

62:                                               ; preds = %12
  %63 = load ptr, ptr @optarg, align 8, !dbg !1036, !tbaa !731
  store ptr %63, ptr @word_regex, align 8, !dbg !1037, !tbaa !1028
  call fastcc void @unescape_string(ptr noundef %63), !dbg !1038
  %64 = load ptr, ptr @word_regex, align 8, !dbg !1039, !tbaa !1028
  %65 = load i8, ptr %64, align 1, !dbg !1041, !tbaa !812
  %66 = icmp eq i8 %65, 0, !dbg !1041
  br i1 %66, label %68, label %67, !dbg !1042

67:                                               ; preds = %62, %68, %36, %39, %69, %61, %59, %58, %57, %55, %53, %52, %51, %35, %33, %31, %30, %18, %16, %15
  br label %12, !dbg !971, !llvm.loop !1043

68:                                               ; preds = %62
  store ptr null, ptr @word_regex, align 8, !dbg !1045, !tbaa !1028
  br label %67, !dbg !1046

69:                                               ; preds = %12
  %70 = load ptr, ptr @optarg, align 8, !dbg !1047, !tbaa !731
  %71 = load ptr, ptr @argmatch_die, align 8, !dbg !1047, !tbaa !1048
  %72 = call i64 @__xargmatch_internal(ptr noundef nonnull @.str.29, ptr noundef %70, ptr noundef nonnull @format_args, ptr noundef nonnull @format_vals, i64 noundef 4, ptr noundef %71, i1 noundef zeroext true) #22, !dbg !1047
  %73 = getelementptr inbounds [2 x i32], ptr @format_vals, i64 0, i64 %72, !dbg !1047
  %74 = load i32, ptr %73, align 4, !dbg !1047, !tbaa !804
  store i32 %74, ptr @output_format, align 4, !dbg !1049, !tbaa !804
  br label %67, !dbg !1050

75:                                               ; preds = %12
  call void @usage(i32 noundef 0) #26, !dbg !1051
  unreachable, !dbg !1051

76:                                               ; preds = %12
  %77 = load ptr, ptr @stdout, align 8, !dbg !1052, !tbaa !726
  %78 = load ptr, ptr @Version, align 8, !dbg !1052, !tbaa !731
  %79 = call ptr @proper_name_lite(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #22, !dbg !1052
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %77, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.30, ptr noundef %78, ptr noundef %79, ptr noundef null) #22, !dbg !1052
  call void @exit(i32 noundef 0) #23, !dbg !1052
  unreachable, !dbg !1052

80:                                               ; preds = %12
  %81 = load i64, ptr @line_width, align 8, !dbg !1053, !tbaa !988
  %82 = icmp slt i64 %81, 0, !dbg !1055
  br i1 %82, label %83, label %84, !dbg !1055

83:                                               ; preds = %80
  store i64 72, ptr @line_width, align 8, !dbg !1056, !tbaa !988
  br label %84, !dbg !1057

84:                                               ; preds = %83, %80
  %85 = load i32, ptr @optind, align 4, !dbg !1058, !tbaa !804
  %86 = icmp eq i32 %85, %0, !dbg !1060
  br i1 %86, label %87, label %92, !dbg !1060

87:                                               ; preds = %84
  %88 = call noalias nonnull dereferenceable(8) ptr @xmalloc(i64 noundef 8) #28, !dbg !1061
  store ptr %88, ptr @input_file_name, align 8, !dbg !1063, !tbaa !1064
  %89 = call noalias nonnull dereferenceable(8) ptr @xmalloc(i64 noundef 8) #28, !dbg !1066
  store ptr %89, ptr @file_line_count, align 8, !dbg !1067, !tbaa !1068
  %90 = call noalias nonnull dereferenceable(16) ptr @xmalloc(i64 noundef 16) #28, !dbg !1070
  store ptr %90, ptr @text_buffers, align 8, !dbg !1071, !tbaa !1048
  store i32 1, ptr @number_input_files, align 4, !dbg !1072, !tbaa !804
  %91 = load ptr, ptr @input_file_name, align 8, !dbg !1073, !tbaa !1064
  store ptr null, ptr %91, align 8, !dbg !1074, !tbaa !731
  br label %214, !dbg !1075

92:                                               ; preds = %84
  %93 = load i1, ptr @gnu_extensions, align 1, !dbg !1076
  br i1 %93, label %149, label %94, !dbg !1076

94:                                               ; preds = %92
  %95 = sub nsw i32 %0, %85, !dbg !1078
  store i32 %95, ptr @number_input_files, align 4, !dbg !1080, !tbaa !804
  %96 = sext i32 %95 to i64, !dbg !1081
  %97 = call noalias nonnull ptr @xnmalloc(i64 noundef %96, i64 noundef 8) #29, !dbg !1082
  store ptr %97, ptr @input_file_name, align 8, !dbg !1083, !tbaa !1064
  %98 = load i32, ptr @number_input_files, align 4, !dbg !1084, !tbaa !804
  %99 = sext i32 %98 to i64, !dbg !1084
  %100 = call noalias nonnull ptr @xnmalloc(i64 noundef %99, i64 noundef 8) #29, !dbg !1085
  store ptr %100, ptr @file_line_count, align 8, !dbg !1086, !tbaa !1068
  %101 = load i32, ptr @number_input_files, align 4, !dbg !1087, !tbaa !804
  %102 = sext i32 %101 to i64, !dbg !1087
  %103 = call noalias nonnull ptr @xnmalloc(i64 noundef %102, i64 noundef 16) #29, !dbg !1088
  store ptr %103, ptr @text_buffers, align 8, !dbg !1089, !tbaa !1048
    #dbg_value(i32 0, !946, !DIExpression(), !963)
  %104 = load i32, ptr @number_input_files, align 4, !tbaa !804
  %105 = icmp sgt i32 %104, 0, !dbg !1090
  br i1 %105, label %106, label %214, !dbg !1093

106:                                              ; preds = %94
  %107 = load i32, ptr @optind, align 4
  %108 = load ptr, ptr @input_file_name, align 8
  %109 = sext i32 %107 to i64, !dbg !1093
  %110 = zext nneg i32 %104 to i64, !dbg !1090
  %111 = and i64 %110, 1, !dbg !1093
  %112 = icmp eq i32 %104, 1, !dbg !1093
  br i1 %112, label %196, label %113, !dbg !1093

113:                                              ; preds = %106
  %114 = and i64 %110, 2147483646, !dbg !1093
  br label %115, !dbg !1093

115:                                              ; preds = %141, %113
  %116 = phi i64 [ %109, %113 ], [ %144, %141 ]
  %117 = phi i64 [ 0, %113 ], [ %146, %141 ]
  %118 = phi i64 [ 0, %113 ], [ %147, %141 ]
    #dbg_value(i64 %117, !946, !DIExpression(), !963)
  %119 = getelementptr inbounds ptr, ptr %1, i64 %116, !dbg !1094
  %120 = load ptr, ptr %119, align 8, !dbg !1094, !tbaa !731
  %121 = load i8, ptr %120, align 1, !dbg !1097, !tbaa !812
  switch i8 %121, label %126 [
    i8 0, label %127
    i8 45, label %122
  ], !dbg !1098

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 1, !dbg !1099
  %124 = load i8, ptr %123, align 1, !dbg !1099
  %125 = icmp eq i8 %124, 0, !dbg !1101
  br i1 %125, label %127, label %126, !dbg !1098

126:                                              ; preds = %115, %122
  br label %127

127:                                              ; preds = %122, %115, %126
  %128 = phi ptr [ %120, %126 ], [ null, %115 ], [ null, %122 ]
  %129 = getelementptr inbounds nuw ptr, ptr %108, i64 %117, !dbg !1102
  store ptr %128, ptr %129, align 8, !dbg !1102, !tbaa !731
  %130 = add nsw i64 %116, 1, !dbg !1103
  %131 = trunc nsw i64 %130 to i32, !dbg !1103
  store i32 %131, ptr @optind, align 4, !dbg !1103, !tbaa !804
  %132 = or disjoint i64 %117, 1, !dbg !1104
    #dbg_value(i64 %132, !946, !DIExpression(), !963)
  %133 = getelementptr inbounds ptr, ptr %1, i64 %130, !dbg !1094
  %134 = load ptr, ptr %133, align 8, !dbg !1094, !tbaa !731
  %135 = load i8, ptr %134, align 1, !dbg !1097, !tbaa !812
  switch i8 %135, label %140 [
    i8 0, label %141
    i8 45, label %136
  ], !dbg !1098

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 1, !dbg !1099
  %138 = load i8, ptr %137, align 1, !dbg !1099
  %139 = icmp eq i8 %138, 0, !dbg !1101
  br i1 %139, label %141, label %140, !dbg !1098

140:                                              ; preds = %136, %127
  br label %141

141:                                              ; preds = %140, %136, %127
  %142 = phi ptr [ %134, %140 ], [ null, %127 ], [ null, %136 ]
  %143 = getelementptr inbounds nuw ptr, ptr %108, i64 %132, !dbg !1102
  store ptr %142, ptr %143, align 8, !dbg !1102, !tbaa !731
  %144 = add nsw i64 %116, 2, !dbg !1103
  %145 = trunc nsw i64 %144 to i32, !dbg !1103
  store i32 %145, ptr @optind, align 4, !dbg !1103, !tbaa !804
  %146 = add nuw nsw i64 %117, 2, !dbg !1104
    #dbg_value(i64 %146, !946, !DIExpression(), !963)
  %147 = add i64 %118, 2, !dbg !1093
  %148 = icmp eq i64 %147, %114, !dbg !1093
  br i1 %148, label %196, label %115, !dbg !1093, !llvm.loop !1105

149:                                              ; preds = %92
  store i32 1, ptr @number_input_files, align 4, !dbg !1107, !tbaa !804
  %150 = call noalias nonnull dereferenceable(8) ptr @xmalloc(i64 noundef 8) #28, !dbg !1109
  store ptr %150, ptr @input_file_name, align 8, !dbg !1110, !tbaa !1064
  %151 = call noalias nonnull dereferenceable(8) ptr @xmalloc(i64 noundef 8) #28, !dbg !1111
  store ptr %151, ptr @file_line_count, align 8, !dbg !1112, !tbaa !1068
  %152 = call noalias nonnull dereferenceable(16) ptr @xmalloc(i64 noundef 16) #28, !dbg !1113
  store ptr %152, ptr @text_buffers, align 8, !dbg !1114, !tbaa !1048
  %153 = load i32, ptr @optind, align 4, !dbg !1115, !tbaa !804
  %154 = sext i32 %153 to i64, !dbg !1117
  %155 = getelementptr inbounds ptr, ptr %1, i64 %154, !dbg !1117
  %156 = load ptr, ptr %155, align 8, !dbg !1117, !tbaa !731
  %157 = load i8, ptr %156, align 1, !dbg !1118, !tbaa !812
  switch i8 %157, label %162 [
    i8 0, label %163
    i8 45, label %158
  ], !dbg !1119

158:                                              ; preds = %149
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 1, !dbg !1120
  %160 = load i8, ptr %159, align 1, !dbg !1120
  %161 = icmp eq i8 %160, 0, !dbg !1122
  br i1 %161, label %163, label %162, !dbg !1119

162:                                              ; preds = %149, %158
  br label %163

163:                                              ; preds = %158, %149, %162
  %164 = phi ptr [ %156, %162 ], [ null, %149 ], [ null, %158 ]
  %165 = load ptr, ptr @input_file_name, align 8, !dbg !1123, !tbaa !1064
  store ptr %164, ptr %165, align 8, !dbg !1123, !tbaa !731
  %166 = add nsw i32 %153, 1, !dbg !1124
  store i32 %166, ptr @optind, align 4, !dbg !1124, !tbaa !804
  %167 = icmp slt i32 %166, %0, !dbg !1125
  br i1 %167, label %168, label %186, !dbg !1125

168:                                              ; preds = %163
  %169 = sext i32 %166 to i64, !dbg !1127
  %170 = getelementptr inbounds ptr, ptr %1, i64 %169, !dbg !1127
  %171 = load ptr, ptr %170, align 8, !dbg !1127, !tbaa !731
  %172 = load ptr, ptr @stdout, align 8, !dbg !1130, !tbaa !726
  %173 = call ptr @freopen_safer(ptr noundef %171, ptr noundef nonnull @.str.34, ptr noundef %172) #22, !dbg !1131
  %174 = icmp eq ptr %173, null, !dbg !1131
  br i1 %174, label %175, label %183, !dbg !1132

175:                                              ; preds = %168
  %176 = tail call ptr @__errno_location() #25, !dbg !1133
  %177 = load i32, ptr %176, align 4, !dbg !1133, !tbaa !804
  %178 = load i32, ptr @optind, align 4, !dbg !1133, !tbaa !804
  %179 = sext i32 %178 to i64, !dbg !1133
  %180 = getelementptr inbounds ptr, ptr %1, i64 %179, !dbg !1133
  %181 = load ptr, ptr %180, align 8, !dbg !1133, !tbaa !731
  %182 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %181) #22, !dbg !1133
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %177, ptr noundef nonnull @.str.35, ptr noundef %182) #27, !dbg !1133
  unreachable, !dbg !1133

183:                                              ; preds = %168
  %184 = load i32, ptr @optind, align 4, !dbg !1134, !tbaa !804
  %185 = add nsw i32 %184, 1, !dbg !1134
  store i32 %185, ptr @optind, align 4, !dbg !1134, !tbaa !804
  br label %186, !dbg !1135

186:                                              ; preds = %183, %163
  %187 = phi i32 [ %185, %183 ], [ %166, %163 ], !dbg !1136
  %188 = icmp slt i32 %187, %0, !dbg !1138
  br i1 %188, label %189, label %214, !dbg !1138

189:                                              ; preds = %186
  %190 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #22, !dbg !1139
  %191 = load i32, ptr @optind, align 4, !dbg !1139, !tbaa !804
  %192 = sext i32 %191 to i64, !dbg !1139
  %193 = getelementptr inbounds ptr, ptr %1, i64 %192, !dbg !1139
  %194 = load ptr, ptr %193, align 8, !dbg !1139, !tbaa !731
  %195 = call ptr @quote(ptr noundef %194) #22, !dbg !1139
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %190, ptr noundef %195) #27, !dbg !1139
  call void @usage(i32 noundef 1) #26, !dbg !1141
  unreachable, !dbg !1141

196:                                              ; preds = %141, %106
  %197 = phi i64 [ %109, %106 ], [ %144, %141 ]
  %198 = phi i64 [ 0, %106 ], [ %146, %141 ]
  %199 = icmp eq i64 %111, 0, !dbg !1098
  br i1 %199, label %214, label %200, !dbg !1098

200:                                              ; preds = %196
    #dbg_value(i64 %198, !946, !DIExpression(), !963)
  %201 = getelementptr inbounds ptr, ptr %1, i64 %197, !dbg !1094
  %202 = load ptr, ptr %201, align 8, !dbg !1094, !tbaa !731
  %203 = load i8, ptr %202, align 1, !dbg !1097, !tbaa !812
  switch i8 %203, label %208 [
    i8 0, label %209
    i8 45, label %204
  ], !dbg !1098

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 1, !dbg !1099
  %206 = load i8, ptr %205, align 1, !dbg !1099
  %207 = icmp eq i8 %206, 0, !dbg !1101
  br i1 %207, label %209, label %208, !dbg !1098

208:                                              ; preds = %204, %200
  br label %209

209:                                              ; preds = %208, %204, %200
  %210 = phi ptr [ %202, %208 ], [ null, %200 ], [ null, %204 ]
  %211 = getelementptr inbounds nuw ptr, ptr %108, i64 %198, !dbg !1102
  store ptr %210, ptr %211, align 8, !dbg !1102, !tbaa !731
  %212 = trunc i64 %197 to i32, !dbg !1103
  %213 = add i32 %212, 1, !dbg !1103
  store i32 %213, ptr @optind, align 4, !dbg !1103, !tbaa !804
    #dbg_value(i64 %198, !946, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !963)
  br label %214, !dbg !1142

214:                                              ; preds = %209, %196, %94, %186, %87
  %215 = load i32, ptr @output_format, align 4, !dbg !1142, !tbaa !804
  %216 = icmp eq i32 %215, 0, !dbg !1144
  br i1 %216, label %217, label %220, !dbg !1144

217:                                              ; preds = %214
  %218 = load i1, ptr @gnu_extensions, align 1, !dbg !1145
  %219 = select i1 %218, i32 2, i32 1, !dbg !1145
  store i32 %219, ptr @output_format, align 4, !dbg !1146, !tbaa !804
  br label %220, !dbg !1147

220:                                              ; preds = %217, %214
  %221 = load i1, ptr @ignore_case, align 1, !dbg !1148
  br i1 %221, label %222, label %251, !dbg !1148

222:                                              ; preds = %220
  %223 = tail call ptr @__ctype_toupper_loc() #25, !dbg !963
  br label %224, !dbg !1170

224:                                              ; preds = %224, %222
  %225 = phi i64 [ 0, %222 ], [ %249, %224 ]
    #dbg_value(i64 %225, !1152, !DIExpression(), !1171)
    #dbg_value(i32 poison, !1154, !DIExpression(), !1172)
  %226 = load ptr, ptr %223, align 8, !dbg !1173, !tbaa !1174
  %227 = getelementptr inbounds nuw i32, ptr %226, i64 %225, !dbg !1173
  %228 = load i32, ptr %227, align 4, !dbg !1173, !tbaa !804
    #dbg_value(i32 %228, !1154, !DIExpression(), !1172)
  %229 = trunc i32 %228 to i8, !dbg !1176
  %230 = getelementptr inbounds nuw [256 x i8], ptr @folded_chars, i64 0, i64 %225, !dbg !1177
  store i8 %229, ptr %230, align 4, !dbg !1178, !tbaa !812
  %231 = or disjoint i64 %225, 1, !dbg !1179
    #dbg_value(i64 %231, !1152, !DIExpression(), !1171)
    #dbg_value(i32 poison, !1154, !DIExpression(), !1172)
  %232 = load ptr, ptr %223, align 8, !dbg !1173, !tbaa !1174
  %233 = getelementptr inbounds nuw i32, ptr %232, i64 %231, !dbg !1173
  %234 = load i32, ptr %233, align 4, !dbg !1173, !tbaa !804
    #dbg_value(i32 %234, !1154, !DIExpression(), !1172)
  %235 = trunc i32 %234 to i8, !dbg !1176
  %236 = getelementptr inbounds nuw [256 x i8], ptr @folded_chars, i64 0, i64 %231, !dbg !1177
  store i8 %235, ptr %236, align 1, !dbg !1178, !tbaa !812
  %237 = or disjoint i64 %225, 2, !dbg !1179
    #dbg_value(i64 %237, !1152, !DIExpression(), !1171)
    #dbg_value(i32 poison, !1154, !DIExpression(), !1172)
  %238 = load ptr, ptr %223, align 8, !dbg !1173, !tbaa !1174
  %239 = getelementptr inbounds nuw i32, ptr %238, i64 %237, !dbg !1173
  %240 = load i32, ptr %239, align 4, !dbg !1173, !tbaa !804
    #dbg_value(i32 %240, !1154, !DIExpression(), !1172)
  %241 = trunc i32 %240 to i8, !dbg !1176
  %242 = getelementptr inbounds nuw [256 x i8], ptr @folded_chars, i64 0, i64 %237, !dbg !1177
  store i8 %241, ptr %242, align 2, !dbg !1178, !tbaa !812
  %243 = or disjoint i64 %225, 3, !dbg !1179
    #dbg_value(i64 %243, !1152, !DIExpression(), !1171)
    #dbg_value(i32 poison, !1154, !DIExpression(), !1172)
  %244 = load ptr, ptr %223, align 8, !dbg !1173, !tbaa !1174
  %245 = getelementptr inbounds nuw i32, ptr %244, i64 %243, !dbg !1173
  %246 = load i32, ptr %245, align 4, !dbg !1173, !tbaa !804
    #dbg_value(i32 %246, !1154, !DIExpression(), !1172)
  %247 = trunc i32 %246 to i8, !dbg !1176
  %248 = getelementptr inbounds nuw [256 x i8], ptr @folded_chars, i64 0, i64 %243, !dbg !1177
  store i8 %247, ptr %248, align 1, !dbg !1178, !tbaa !812
  %249 = add nuw nsw i64 %225, 4, !dbg !1179
    #dbg_value(i64 %249, !1152, !DIExpression(), !1171)
  %250 = icmp eq i64 %249, 256, !dbg !1180
  br i1 %250, label %251, label %224, !dbg !1170, !llvm.loop !1181

251:                                              ; preds = %224, %220
  %252 = load ptr, ptr @context_regex, align 8, !dbg !1183, !tbaa !1028
  %253 = icmp eq ptr %252, null, !dbg !1185
  br i1 %253, label %257, label %254, !dbg !1185

254:                                              ; preds = %251
  %255 = load i8, ptr %252, align 1, !dbg !1186, !tbaa !812
  %256 = icmp eq i8 %255, 0, !dbg !1186
  br i1 %256, label %262, label %265, !dbg !1189

257:                                              ; preds = %251
  %258 = load i1, ptr @gnu_extensions, align 1, !dbg !1190
  br i1 %258, label %261, label %259, !dbg !1192

259:                                              ; preds = %257
  %260 = load i1, ptr @input_reference, align 1, !dbg !1193
  br i1 %260, label %261, label %263, !dbg !1192

261:                                              ; preds = %259, %257
  br label %263

262:                                              ; preds = %254
  store ptr null, ptr @context_regex, align 8, !dbg !1194, !tbaa !1028
  br label %266, !dbg !1195

263:                                              ; preds = %261, %259
  %264 = phi ptr [ @.str.96, %261 ], [ @.str.95, %259 ]
  store ptr %264, ptr @context_regex, align 8, !dbg !1197, !tbaa !1028
  br label %265, !dbg !1198

265:                                              ; preds = %263, %254
  call fastcc void @compile_regex(ptr noundef nonnull @context_regex), !dbg !1198
  br label %266, !dbg !1198

266:                                              ; preds = %265, %262
  %267 = load ptr, ptr @word_regex, align 8, !dbg !1199, !tbaa !1028
  %268 = icmp eq ptr %267, null, !dbg !1200
  br i1 %268, label %269, label %307, !dbg !1200

269:                                              ; preds = %266
  %270 = load ptr, ptr @break_file, align 8, !dbg !1201, !tbaa !731
  %271 = icmp eq ptr %270, null, !dbg !1201
  br i1 %271, label %272, label %310, !dbg !1202

272:                                              ; preds = %269
  %273 = load i1, ptr @gnu_extensions, align 1, !dbg !1203
  br i1 %273, label %306, label %274, !dbg !1203

274:                                              ; preds = %272
  %275 = tail call ptr @__ctype_b_loc() #25, !dbg !1204
  %276 = load ptr, ptr %275, align 8, !tbaa !836
    #dbg_value(i32 0, !1162, !DIExpression(), !1205)
  br label %277, !dbg !1206

277:                                              ; preds = %277, %274
  %278 = phi i64 [ 0, %274 ], [ %304, %277 ], !dbg !1207
  %279 = getelementptr inbounds nuw i16, ptr %276, i64 %278, !dbg !1209
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16, !dbg !1209
  %281 = load <8 x i16>, ptr %279, align 2, !dbg !1209, !tbaa !840
  %282 = load <8 x i16>, ptr %280, align 2, !dbg !1209, !tbaa !840
  %283 = lshr <8 x i16> %281, splat (i16 10), !dbg !1210
  %284 = lshr <8 x i16> %282, splat (i16 10), !dbg !1210
  %285 = trunc nuw nsw <8 x i16> %283 to <8 x i8>, !dbg !1210
  %286 = trunc nuw nsw <8 x i16> %284 to <8 x i8>, !dbg !1210
  %287 = and <8 x i8> %285, splat (i8 1), !dbg !1210
  %288 = and <8 x i8> %286, splat (i8 1), !dbg !1210
  %289 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %278, !dbg !1211
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8, !dbg !1212
  store <8 x i8> %287, ptr %289, align 16, !dbg !1212, !tbaa !812
  store <8 x i8> %288, ptr %290, align 8, !dbg !1212, !tbaa !812
  %291 = or disjoint i64 %278, 16, !dbg !1207
  %292 = getelementptr inbounds nuw i16, ptr %276, i64 %291, !dbg !1209
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16, !dbg !1209
  %294 = load <8 x i16>, ptr %292, align 2, !dbg !1209, !tbaa !840
  %295 = load <8 x i16>, ptr %293, align 2, !dbg !1209, !tbaa !840
  %296 = lshr <8 x i16> %294, splat (i16 10), !dbg !1210
  %297 = lshr <8 x i16> %295, splat (i16 10), !dbg !1210
  %298 = trunc nuw nsw <8 x i16> %296 to <8 x i8>, !dbg !1210
  %299 = trunc nuw nsw <8 x i16> %297 to <8 x i8>, !dbg !1210
  %300 = and <8 x i8> %298, splat (i8 1), !dbg !1210
  %301 = and <8 x i8> %299, splat (i8 1), !dbg !1210
  %302 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %291, !dbg !1211
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8, !dbg !1212
  store <8 x i8> %300, ptr %302, align 16, !dbg !1212, !tbaa !812
  store <8 x i8> %301, ptr %303, align 8, !dbg !1212, !tbaa !812
  %304 = add nuw nsw i64 %278, 32, !dbg !1207
  %305 = icmp eq i64 %304, 256, !dbg !1207
  br i1 %305, label %374, label %277, !dbg !1207, !llvm.loop !1213

306:                                              ; preds = %272
    #dbg_value(ptr @word_fastmap, !1217, !DIExpression(), !1225)
    #dbg_value(i32 1, !1223, !DIExpression(), !1225)
    #dbg_value(i64 256, !1224, !DIExpression(), !1225)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @word_fastmap, i8 noundef 1, i64 noundef 256, i1 noundef false) #22, !dbg !1228
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @word_fastmap, i64 32), align 16, !dbg !1229, !tbaa !812
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @word_fastmap, i64 9), align 1, !dbg !1230, !tbaa !812
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @word_fastmap, i64 10), align 2, !dbg !1231, !tbaa !812
  br label %374

307:                                              ; preds = %266
  call fastcc void @compile_regex(ptr noundef nonnull @word_regex), !dbg !1232
  %308 = load ptr, ptr @break_file, align 8, !dbg !1233, !tbaa !731
  %309 = icmp eq ptr %308, null, !dbg !1233
  br i1 %309, label %374, label %310, !dbg !1233

310:                                              ; preds = %269, %307
  %311 = phi ptr [ %308, %307 ], [ %270, %269 ]
    #dbg_assign(i1 undef, !1235, !DIExpression(), !958, ptr %4, !DIExpression(), !1241)
    #dbg_value(ptr %311, !1238, !DIExpression(), !1241)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22, !dbg !1243
  call fastcc void @swallow_file_in_memory(ptr noundef nonnull %311, ptr noundef nonnull %4), !dbg !1244
    #dbg_value(ptr @word_fastmap, !1217, !DIExpression(), !1245)
    #dbg_value(i32 1, !1223, !DIExpression(), !1245)
    #dbg_value(i64 256, !1224, !DIExpression(), !1245)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @word_fastmap, i8 noundef 1, i64 noundef 256, i1 noundef false) #22, !dbg !1247
  %312 = load ptr, ptr %4, align 8, !dbg !1248, !tbaa !1249
    #dbg_value(ptr %312, !1239, !DIExpression(), !1251)
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !1252
  %315 = icmp ult ptr %312, %314, !dbg !1253
  br i1 %315, label %316, label %335, !dbg !1255

316:                                              ; preds = %310
  %317 = ptrtoint ptr %314 to i64, !dbg !1253
  %318 = ptrtoint ptr %312 to i64
  %319 = sub i64 %317, %318, !dbg !1255
  %320 = and i64 %319, 7, !dbg !1255
  %321 = icmp eq i64 %320, 0, !dbg !1255
  br i1 %321, label %331, label %322, !dbg !1255

322:                                              ; preds = %316, %322
  %323 = phi ptr [ %328, %322 ], [ %312, %316 ]
  %324 = phi i64 [ %329, %322 ], [ 0, %316 ]
    #dbg_value(ptr %323, !1239, !DIExpression(), !1251)
  %325 = load i8, ptr %323, align 1, !dbg !1256, !tbaa !812
  %326 = zext i8 %325 to i64, !dbg !1257
  %327 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %326, !dbg !1257
  store i8 0, ptr %327, align 1, !dbg !1258, !tbaa !812
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 1, !dbg !1259
    #dbg_value(ptr %328, !1239, !DIExpression(), !1251)
  %329 = add i64 %324, 1, !dbg !1255
  %330 = icmp eq i64 %329, %320, !dbg !1255
  br i1 %330, label %331, label %322, !dbg !1255, !llvm.loop !1260

331:                                              ; preds = %322, %316
  %332 = phi ptr [ %312, %316 ], [ %328, %322 ]
  %333 = sub i64 %318, %317, !dbg !1255
  %334 = icmp ugt i64 %333, -8, !dbg !1255
  br i1 %334, label %335, label %337, !dbg !1255

335:                                              ; preds = %331, %337, %310
  %336 = load i1, ptr @gnu_extensions, align 1, !dbg !1262
  br i1 %336, label %372, label %373, !dbg !1264

337:                                              ; preds = %331, %337
  %338 = phi ptr [ %370, %337 ], [ %332, %331 ]
    #dbg_value(ptr %338, !1239, !DIExpression(), !1251)
  %339 = load i8, ptr %338, align 1, !dbg !1256, !tbaa !812
  %340 = zext i8 %339 to i64, !dbg !1257
  %341 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %340, !dbg !1257
  store i8 0, ptr %341, align 1, !dbg !1258, !tbaa !812
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 1, !dbg !1259
    #dbg_value(ptr %342, !1239, !DIExpression(), !1251)
  %343 = load i8, ptr %342, align 1, !dbg !1256, !tbaa !812
  %344 = zext i8 %343 to i64, !dbg !1257
  %345 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %344, !dbg !1257
  store i8 0, ptr %345, align 1, !dbg !1258, !tbaa !812
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 2, !dbg !1259
    #dbg_value(ptr %346, !1239, !DIExpression(), !1251)
  %347 = load i8, ptr %346, align 1, !dbg !1256, !tbaa !812
  %348 = zext i8 %347 to i64, !dbg !1257
  %349 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %348, !dbg !1257
  store i8 0, ptr %349, align 1, !dbg !1258, !tbaa !812
  %350 = getelementptr inbounds nuw i8, ptr %338, i64 3, !dbg !1259
    #dbg_value(ptr %350, !1239, !DIExpression(), !1251)
  %351 = load i8, ptr %350, align 1, !dbg !1256, !tbaa !812
  %352 = zext i8 %351 to i64, !dbg !1257
  %353 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %352, !dbg !1257
  store i8 0, ptr %353, align 1, !dbg !1258, !tbaa !812
  %354 = getelementptr inbounds nuw i8, ptr %338, i64 4, !dbg !1259
    #dbg_value(ptr %354, !1239, !DIExpression(), !1251)
  %355 = load i8, ptr %354, align 1, !dbg !1256, !tbaa !812
  %356 = zext i8 %355 to i64, !dbg !1257
  %357 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %356, !dbg !1257
  store i8 0, ptr %357, align 1, !dbg !1258, !tbaa !812
  %358 = getelementptr inbounds nuw i8, ptr %338, i64 5, !dbg !1259
    #dbg_value(ptr %358, !1239, !DIExpression(), !1251)
  %359 = load i8, ptr %358, align 1, !dbg !1256, !tbaa !812
  %360 = zext i8 %359 to i64, !dbg !1257
  %361 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %360, !dbg !1257
  store i8 0, ptr %361, align 1, !dbg !1258, !tbaa !812
  %362 = getelementptr inbounds nuw i8, ptr %338, i64 6, !dbg !1259
    #dbg_value(ptr %362, !1239, !DIExpression(), !1251)
  %363 = load i8, ptr %362, align 1, !dbg !1256, !tbaa !812
  %364 = zext i8 %363 to i64, !dbg !1257
  %365 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %364, !dbg !1257
  store i8 0, ptr %365, align 1, !dbg !1258, !tbaa !812
  %366 = getelementptr inbounds nuw i8, ptr %338, i64 7, !dbg !1259
    #dbg_value(ptr %366, !1239, !DIExpression(), !1251)
  %367 = load i8, ptr %366, align 1, !dbg !1256, !tbaa !812
  %368 = zext i8 %367 to i64, !dbg !1257
  %369 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %368, !dbg !1257
  store i8 0, ptr %369, align 1, !dbg !1258, !tbaa !812
  %370 = getelementptr inbounds nuw i8, ptr %338, i64 8, !dbg !1259
    #dbg_value(ptr %370, !1239, !DIExpression(), !1251)
  %371 = icmp eq ptr %370, %314, !dbg !1253
  br i1 %371, label %335, label %337, !dbg !1255, !llvm.loop !1265

372:                                              ; preds = %335
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @word_fastmap, i64 32), align 16, !dbg !1267, !tbaa !812
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @word_fastmap, i64 9), align 1, !dbg !1269, !tbaa !812
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @word_fastmap, i64 10), align 2, !dbg !1270, !tbaa !812
  br label %373, !dbg !1271

373:                                              ; preds = %335, %372
  call void @free(ptr noundef %312) #22, !dbg !1272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22, !dbg !1273
  br label %374, !dbg !1274

374:                                              ; preds = %277, %306, %373, %307
  %375 = load ptr, ptr @ignore_file, align 8, !dbg !1275, !tbaa !731
  %376 = icmp eq ptr %375, null, !dbg !1275
  br i1 %376, label %381, label %377, !dbg !1275

377:                                              ; preds = %374
  call fastcc void @digest_word_file(ptr noundef %375, ptr noundef nonnull @ignore_table), !dbg !1277
  %378 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ignore_table, i64 16), align 8, !dbg !1279, !tbaa !1281
  %379 = icmp eq i64 %378, 0, !dbg !1283
  br i1 %379, label %380, label %381, !dbg !1283

380:                                              ; preds = %377
  store ptr null, ptr @ignore_file, align 8, !dbg !1284, !tbaa !731
  br label %381, !dbg !1285

381:                                              ; preds = %377, %380, %374
  %382 = load ptr, ptr @only_file, align 8, !dbg !1286, !tbaa !731
  %383 = icmp eq ptr %382, null, !dbg !1286
  br i1 %383, label %388, label %384, !dbg !1286

384:                                              ; preds = %381
  call fastcc void @digest_word_file(ptr noundef %382, ptr noundef nonnull @only_table), !dbg !1288
  %385 = load i64, ptr getelementptr inbounds nuw (i8, ptr @only_table, i64 16), align 8, !dbg !1290, !tbaa !1281
  %386 = icmp eq i64 %385, 0, !dbg !1292
  br i1 %386, label %387, label %388, !dbg !1292

387:                                              ; preds = %384
  store ptr null, ptr @only_file, align 8, !dbg !1293, !tbaa !731
  br label %388, !dbg !1294

388:                                              ; preds = %384, %387, %381
  store i64 0, ptr @number_of_occurs.0, align 8, !dbg !1295, !tbaa !988
  store i64 0, ptr @total_line_count, align 8, !dbg !1296, !tbaa !988
  store i64 0, ptr @maximum_word_length, align 8, !dbg !1297, !tbaa !988
  store i64 0, ptr @reference_max_width, align 8, !dbg !1298, !tbaa !988
    #dbg_value(i32 0, !946, !DIExpression(), !963)
  %389 = load i32, ptr @number_input_files, align 4, !dbg !1299, !tbaa !804
  %390 = icmp sgt i32 %389, 0, !dbg !1300
  br i1 %390, label %391, label %911, !dbg !1301

391:                                              ; preds = %388, %897
  %392 = phi i64 [ %902, %897 ], [ 0, %388 ]
    #dbg_value(i64 %392, !946, !DIExpression(), !963)
  %393 = load ptr, ptr @text_buffers, align 8, !dbg !1302, !tbaa !1048
  %394 = getelementptr inbounds nuw %struct.BLOCK, ptr %393, i64 %392, !dbg !1303
    #dbg_value(ptr %394, !953, !DIExpression(), !1304)
  %395 = load ptr, ptr @input_file_name, align 8, !dbg !1305, !tbaa !1064
  %396 = getelementptr inbounds nuw ptr, ptr %395, i64 %392, !dbg !1305
  %397 = load ptr, ptr %396, align 8, !dbg !1305, !tbaa !731
  call fastcc void @swallow_file_in_memory(ptr noundef %397, ptr noundef %394), !dbg !1306
    #dbg_value(ptr undef, !1307, !DIExpression(), !1331)
    #dbg_value(ptr undef, !1312, !DIExpression(), !1331)
    #dbg_value(ptr undef, !1339, !DIExpression(), !1373)
    #dbg_value(ptr undef, !1307, !DIExpression(), !1374)
    #dbg_value(ptr undef, !1312, !DIExpression(), !1374)
    #dbg_value(ptr undef, !1339, !DIExpression(), !1378)
    #dbg_value(i64 %392, !1353, !DIExpression(), !1379)
  %398 = load ptr, ptr @text_buffers, align 8, !dbg !1380, !tbaa !1048
  %399 = getelementptr inbounds nuw %struct.BLOCK, ptr %398, i64 %392, !dbg !1380
    #dbg_value(ptr %399, !1365, !DIExpression(), !1379)
    #dbg_value(i64 0, !1357, !DIExpression(), !1379)
  %400 = load ptr, ptr %399, align 8, !dbg !1381, !tbaa !1249
    #dbg_value(ptr %400, !1355, !DIExpression(), !1379)
    #dbg_value(ptr %400, !1356, !DIExpression(), !1379)
  %401 = ptrtoint ptr %400 to i64, !dbg !1382
  %402 = load i1, ptr @input_reference, align 1, !dbg !1382
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !1252
  br i1 %402, label %405, label %448, !dbg !1382

405:                                              ; preds = %391
    #dbg_value(ptr %400, !1356, !DIExpression(), !1379)
  %406 = ptrtoint ptr %404 to i64, !dbg !1384
  %407 = icmp ult ptr %400, %404, !dbg !1384
  br i1 %407, label %408, label %427, !dbg !1384

408:                                              ; preds = %405
  %409 = tail call ptr @__ctype_b_loc() #25, !dbg !1379
  %410 = load ptr, ptr %409, align 8, !tbaa !836
  %411 = sub i64 %406, %401, !dbg !1384
  %412 = getelementptr i8, ptr %400, i64 %411, !dbg !1384
  br label %413, !dbg !1384

413:                                              ; preds = %421, %408
  %414 = phi ptr [ %400, %408 ], [ %422, %421 ]
    #dbg_value(ptr %414, !1356, !DIExpression(), !1379)
  %415 = load i8, ptr %414, align 1, !dbg !1384, !tbaa !812
  %416 = zext i8 %415 to i64, !dbg !1384
  %417 = getelementptr inbounds nuw i16, ptr %410, i64 %416, !dbg !1384
  %418 = load i16, ptr %417, align 2, !dbg !1384, !tbaa !840
  %419 = and i16 %418, 8192, !dbg !1384
  %420 = icmp eq i16 %419, 0, !dbg !1384
  br i1 %420, label %421, label %424, !dbg !1384

421:                                              ; preds = %413
  %422 = getelementptr inbounds nuw i8, ptr %414, i64 1, !dbg !1384
    #dbg_value(ptr %422, !1356, !DIExpression(), !1379)
  %423 = icmp eq ptr %422, %404, !dbg !1384
  br i1 %423, label %424, label %413, !dbg !1384, !llvm.loop !1386

424:                                              ; preds = %421, %413
  %425 = phi ptr [ %414, %413 ], [ %412, %421 ]
  %426 = ptrtoint ptr %425 to i64, !dbg !1387
  br label %427, !dbg !1387

427:                                              ; preds = %424, %405
  %428 = phi i64 [ %426, %424 ], [ %401, %405 ], !dbg !1387
  %429 = phi ptr [ %425, %424 ], [ %400, %405 ], !dbg !1379
  %430 = sub i64 %428, %401, !dbg !1387
    #dbg_value(i64 %430, !1357, !DIExpression(), !1379)
    #dbg_value(ptr %429, !1356, !DIExpression(), !1379)
  %431 = icmp ult ptr %429, %404, !dbg !1388
  br i1 %431, label %432, label %448, !dbg !1388

432:                                              ; preds = %427
  %433 = tail call ptr @__ctype_b_loc() #25, !dbg !1379
  %434 = load ptr, ptr %433, align 8, !tbaa !836
  %435 = sub i64 %406, %428, !dbg !1388
  %436 = getelementptr i8, ptr %429, i64 %435, !dbg !1388
  br label %437, !dbg !1388

437:                                              ; preds = %445, %432
  %438 = phi ptr [ %429, %432 ], [ %446, %445 ]
    #dbg_value(ptr %438, !1356, !DIExpression(), !1379)
  %439 = load i8, ptr %438, align 1, !dbg !1388, !tbaa !812
  %440 = zext i8 %439 to i64, !dbg !1388
  %441 = getelementptr inbounds nuw i16, ptr %434, i64 %440, !dbg !1388
  %442 = load i16, ptr %441, align 2, !dbg !1388, !tbaa !840
  %443 = and i16 %442, 8192, !dbg !1388
  %444 = icmp eq i16 %443, 0, !dbg !1388
  br i1 %444, label %448, label %445, !dbg !1388

445:                                              ; preds = %437
  %446 = getelementptr inbounds nuw i8, ptr %438, i64 1, !dbg !1388
    #dbg_value(ptr %446, !1356, !DIExpression(), !1379)
  %447 = icmp eq ptr %446, %436, !dbg !1388
  br i1 %447, label %448, label %437, !dbg !1388, !llvm.loop !1389

448:                                              ; preds = %445, %437, %427, %391
  %449 = phi i64 [ %430, %427 ], [ 0, %391 ], [ %430, %437 ], [ %430, %445 ], !dbg !1379
  %450 = phi ptr [ %429, %427 ], [ %400, %391 ], [ %436, %445 ], [ %438, %437 ], !dbg !1390
    #dbg_value(ptr %450, !1356, !DIExpression(), !1379)
    #dbg_value(i64 %449, !1357, !DIExpression(), !1379)
    #dbg_value(ptr %400, !1368, !DIExpression(), !1391)
    #dbg_value(ptr %400, !1355, !DIExpression(), !1379)
    #dbg_value(ptr poison, !1363, !DIExpression(), !1379)
    #dbg_value(ptr poison, !1362, !DIExpression(), !1379)
  %451 = icmp ult ptr %400, %404, !dbg !1392
  br i1 %451, label %452, label %897, !dbg !1393

452:                                              ; preds = %448
  %453 = trunc nuw nsw i64 %392 to i32
  br label %454, !dbg !1393

454:                                              ; preds = %452, %894
  %455 = phi ptr [ %895, %894 ], [ %404, %452 ]
  %456 = phi ptr [ %477, %894 ], [ %400, %452 ]
  %457 = phi ptr [ %504, %894 ], [ %400, %452 ]
  %458 = phi ptr [ %503, %894 ], [ %450, %452 ]
  %459 = phi i64 [ %502, %894 ], [ %449, %452 ]
    #dbg_value(ptr %456, !1368, !DIExpression(), !1391)
    #dbg_value(ptr %457, !1355, !DIExpression(), !1379)
    #dbg_value(ptr %458, !1356, !DIExpression(), !1379)
    #dbg_value(i64 %459, !1357, !DIExpression(), !1379)
    #dbg_value(ptr %456, !1360, !DIExpression(), !1379)
    #dbg_value(ptr %455, !1364, !DIExpression(), !1379)
  %460 = load ptr, ptr @context_regex, align 8, !dbg !1394, !tbaa !1028
  %461 = icmp eq ptr %460, null, !dbg !1396
  br i1 %461, label %476, label %462, !dbg !1396

462:                                              ; preds = %454
  %463 = ptrtoint ptr %455 to i64, !dbg !1397
  %464 = ptrtoint ptr %456 to i64, !dbg !1397
  %465 = sub i64 %463, %464, !dbg !1397
  %466 = call i64 @rpl_re_search(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @context_regex, i64 8), ptr noundef %456, i64 noundef %465, i64 noundef 0, i64 noundef %465, ptr noundef nonnull @context_regs) #22, !dbg !1398
  switch i64 %466, label %472 [
    i64 -2, label %467
    i64 -1, label %476
    i64 0, label %468
  ], !dbg !1399

467:                                              ; preds = %462
  call fastcc void @matcher_error(), !dbg !1400
  unreachable, !dbg !1400

468:                                              ; preds = %462
  %469 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #22, !dbg !1402
  %470 = load ptr, ptr @context_regex, align 8, !dbg !1402, !tbaa !1028
  %471 = call ptr @quote(ptr noundef %470) #22, !dbg !1402
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %469, ptr noundef %471) #27, !dbg !1402
  unreachable, !dbg !1402

472:                                              ; preds = %462
  %473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @context_regs, i64 16), align 8, !dbg !1403, !tbaa !1404
  %474 = load i64, ptr %473, align 8, !dbg !1406, !tbaa !988
  %475 = getelementptr inbounds i8, ptr %456, i64 %474, !dbg !1407
    #dbg_value(ptr %475, !1364, !DIExpression(), !1379)
  br label %476, !dbg !1408

476:                                              ; preds = %472, %462, %454
  %477 = phi ptr [ %475, %472 ], [ %455, %462 ], [ %455, %454 ], !dbg !1409
    #dbg_value(ptr %477, !1364, !DIExpression(), !1379)
    #dbg_value(ptr %477, !1361, !DIExpression(), !1379)
  br label %478, !dbg !1410

478:                                              ; preds = %481, %476
  %479 = phi ptr [ %477, %476 ], [ %484, %481 ], !dbg !1409
    #dbg_value(ptr %479, !1361, !DIExpression(), !1379)
  %480 = icmp ugt ptr %479, %456, !dbg !1410
  br i1 %480, label %481, label %491, !dbg !1410

481:                                              ; preds = %478
  %482 = tail call ptr @__ctype_b_loc() #25, !dbg !1410
  %483 = load ptr, ptr %482, align 8, !dbg !1410, !tbaa !836
  %484 = getelementptr inbounds i8, ptr %479, i64 -1, !dbg !1410
  %485 = load i8, ptr %484, align 1, !dbg !1410, !tbaa !812
  %486 = zext i8 %485 to i64, !dbg !1410
  %487 = getelementptr inbounds nuw i16, ptr %483, i64 %486, !dbg !1410
  %488 = load i16, ptr %487, align 2, !dbg !1410, !tbaa !840
  %489 = and i16 %488, 8192, !dbg !1410
  %490 = icmp eq i16 %489, 0, !dbg !1410
  br i1 %490, label %491, label %478, !dbg !1410, !llvm.loop !1411

491:                                              ; preds = %481, %478
  %492 = ptrtoint ptr %479 to i64
  br label %493, !dbg !1412

493:                                              ; preds = %882, %491
  %494 = phi i64 [ %459, %491 ], [ %632, %882 ]
  %495 = phi ptr [ %458, %491 ], [ %884, %882 ]
  %496 = phi ptr [ %456, %491 ], [ %885, %882 ]
  %497 = phi ptr [ %457, %491 ], [ %883, %882 ]
  %498 = phi ptr [ %456, %491 ], [ %569, %882 ]
  %499 = load ptr, ptr @word_regex, align 8, !dbg !1413, !tbaa !1028
  br label %500, !dbg !1414

500:                                              ; preds = %627, %493
  %501 = phi ptr [ %499, %493 ], [ %565, %627 ], !dbg !1413
  %502 = phi i64 [ %494, %493 ], [ %628, %627 ]
  %503 = phi ptr [ %495, %493 ], [ %629, %627 ]
  %504 = phi ptr [ %497, %493 ], [ %630, %627 ]
  %505 = phi ptr [ %498, %493 ], [ %569, %627 ]
  br label %506, !dbg !1414

506:                                              ; preds = %557, %500
  %507 = phi ptr [ %560, %557 ], [ %501, %500 ]
  %508 = phi ptr [ %559, %557 ], [ %501, %500 ], !dbg !1413
  %509 = phi ptr [ %561, %557 ], [ %505, %500 ], !dbg !1391
    #dbg_value(ptr %509, !1368, !DIExpression(), !1391)
    #dbg_value(ptr %504, !1355, !DIExpression(), !1379)
    #dbg_value(ptr poison, !1363, !DIExpression(), !1379)
    #dbg_value(ptr poison, !1362, !DIExpression(), !1379)
    #dbg_value(ptr %496, !1360, !DIExpression(), !1379)
    #dbg_value(ptr %503, !1356, !DIExpression(), !1379)
    #dbg_value(i64 %502, !1357, !DIExpression(), !1379)
  %510 = icmp eq ptr %508, null, !dbg !1414
  br i1 %510, label %511, label %513, !dbg !1414

511:                                              ; preds = %506
    #dbg_value(ptr %509, !1354, !DIExpression(), !1379)
  %512 = icmp ult ptr %509, %479, !dbg !1415
  br i1 %512, label %526, label %536, !dbg !1417

513:                                              ; preds = %506
  %514 = ptrtoint ptr %509 to i64, !dbg !1418
  %515 = sub i64 %492, %514, !dbg !1418
  %516 = call i64 @rpl_re_search(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @word_regex, i64 8), ptr noundef %509, i64 noundef %515, i64 noundef 0, i64 noundef %515, ptr noundef nonnull @word_regs) #22, !dbg !1419
    #dbg_value(i64 %516, !1369, !DIExpression(), !1420)
  switch i64 %516, label %518 [
    i64 -2, label %517
    i64 -1, label %894
  ], !dbg !1421

517:                                              ; preds = %513
  call fastcc void @matcher_error(), !dbg !1423
  unreachable, !dbg !1424

518:                                              ; preds = %513
  %519 = load ptr, ptr @word_regex, align 8, !dbg !1413, !tbaa !1028
  %520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @word_regs, i64 8), align 8, !dbg !1426, !tbaa !1427
  %521 = load i64, ptr %520, align 8, !dbg !1428, !tbaa !988
  %522 = getelementptr inbounds i8, ptr %509, i64 %521, !dbg !1429
    #dbg_value(ptr %522, !1362, !DIExpression(), !1379)
  %523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @word_regs, i64 16), align 8, !dbg !1430, !tbaa !1404
  %524 = load i64, ptr %523, align 8, !dbg !1431, !tbaa !988
  %525 = getelementptr inbounds i8, ptr %509, i64 %524, !dbg !1432
    #dbg_value(ptr %525, !1363, !DIExpression(), !1379)
  br label %551

526:                                              ; preds = %511, %533
  %527 = phi ptr [ %534, %533 ], [ %509, %511 ]
    #dbg_value(ptr %527, !1354, !DIExpression(), !1379)
  %528 = load i8, ptr %527, align 1, !dbg !1433, !tbaa !812
  %529 = zext i8 %528 to i64, !dbg !1434
  %530 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %529, !dbg !1434
  %531 = load i8, ptr %530, align 1, !dbg !1434, !tbaa !812
  %532 = icmp eq i8 %531, 0, !dbg !1435
  br i1 %532, label %533, label %536, !dbg !1436

533:                                              ; preds = %526
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 1, !dbg !1437
    #dbg_value(ptr %534, !1354, !DIExpression(), !1379)
  %535 = icmp ult ptr %534, %479, !dbg !1415
  br i1 %535, label %526, label %536, !dbg !1417, !llvm.loop !1438

536:                                              ; preds = %533, %526, %511
  %537 = phi ptr [ %509, %511 ], [ %527, %526 ], [ %534, %533 ], !dbg !1439
  %538 = icmp eq ptr %537, %479, !dbg !1440
  br i1 %538, label %894, label %539, !dbg !1440

539:                                              ; preds = %536
    #dbg_value(ptr %537, !1354, !DIExpression(), !1379)
  %540 = icmp ult ptr %537, %479, !dbg !1442
  br i1 %540, label %541, label %557, !dbg !1443

541:                                              ; preds = %539, %548
  %542 = phi ptr [ %549, %548 ], [ %537, %539 ]
    #dbg_value(ptr %542, !1354, !DIExpression(), !1379)
  %543 = load i8, ptr %542, align 1, !dbg !1444, !tbaa !812
  %544 = zext i8 %543 to i64, !dbg !1445
  %545 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %544, !dbg !1445
  %546 = load i8, ptr %545, align 1, !dbg !1445, !tbaa !812
  %547 = icmp eq i8 %546, 0, !dbg !1443
  br i1 %547, label %551, label %548, !dbg !1446

548:                                              ; preds = %541
  %549 = getelementptr inbounds nuw i8, ptr %542, i64 1, !dbg !1447
    #dbg_value(ptr %549, !1354, !DIExpression(), !1379)
  %550 = icmp ult ptr %549, %479, !dbg !1442
  br i1 %550, label %541, label %562, !dbg !1443, !llvm.loop !1448

551:                                              ; preds = %541, %518
  %552 = phi ptr [ %519, %518 ], [ %507, %541 ]
  %553 = phi ptr [ %519, %518 ], [ null, %541 ]
  %554 = phi ptr [ %522, %518 ], [ %537, %541 ]
  %555 = phi ptr [ %525, %518 ], [ %542, %541 ]
    #dbg_value(ptr %555, !1363, !DIExpression(), !1379)
    #dbg_value(ptr %554, !1362, !DIExpression(), !1379)
    #dbg_value(ptr %554, !1368, !DIExpression(), !1391)
  %556 = icmp eq ptr %555, %554, !dbg !1449
  br i1 %556, label %557, label %562, !dbg !1449

557:                                              ; preds = %551, %539
  %558 = phi ptr [ %554, %551 ], [ %537, %539 ]
  %559 = phi ptr [ %553, %551 ], [ null, %539 ]
  %560 = phi ptr [ %552, %551 ], [ %507, %539 ]
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 1, !dbg !1451
    #dbg_value(ptr %561, !1368, !DIExpression(), !1391)
  br label %506, !dbg !1453, !llvm.loop !1454

562:                                              ; preds = %551, %548
  %563 = phi ptr [ %549, %548 ], [ %555, %551 ]
  %564 = phi ptr [ %537, %548 ], [ %554, %551 ]
  %565 = phi ptr [ %507, %548 ], [ %552, %551 ]
    #dbg_value(ptr %564, !1358, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1379)
  %566 = ptrtoint ptr %563 to i64, !dbg !1456
  %567 = ptrtoint ptr %564 to i64, !dbg !1456
  %568 = sub i64 %566, %567, !dbg !1456
    #dbg_value(i64 %568, !1358, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1379)
  %569 = getelementptr inbounds i8, ptr %564, i64 %568, !dbg !1457
    #dbg_value(ptr %569, !1368, !DIExpression(), !1391)
  %570 = load i64, ptr @maximum_word_length, align 8, !dbg !1458, !tbaa !988
  %571 = icmp sgt i64 %568, %570, !dbg !1460
  br i1 %571, label %572, label %573, !dbg !1460

572:                                              ; preds = %562
  store i64 %568, ptr @maximum_word_length, align 8, !dbg !1461, !tbaa !988
  br label %573, !dbg !1462

573:                                              ; preds = %572, %562
  %574 = load i1, ptr @input_reference, align 1, !dbg !1463
  br i1 %574, label %575, label %631, !dbg !1463

575:                                              ; preds = %573
    #dbg_value(ptr %504, !1355, !DIExpression(), !1379)
    #dbg_value(ptr %503, !1356, !DIExpression(), !1379)
    #dbg_value(i64 %502, !1357, !DIExpression(), !1379)
  %576 = icmp ult ptr %503, %564, !dbg !1465
  br i1 %576, label %577, label %622, !dbg !1467

577:                                              ; preds = %575
  %578 = load i64, ptr @total_line_count, align 8
  br label %579, !dbg !1467

579:                                              ; preds = %616, %577
  %580 = phi ptr [ %620, %616 ], [ %504, %577 ]
  %581 = phi ptr [ %619, %616 ], [ %503, %577 ]
  %582 = phi i64 [ %618, %616 ], [ %502, %577 ]
  %583 = phi i64 [ %617, %616 ], [ %578, %577 ]
    #dbg_value(ptr %580, !1355, !DIExpression(), !1379)
    #dbg_value(ptr %581, !1356, !DIExpression(), !1379)
    #dbg_value(i64 %582, !1357, !DIExpression(), !1379)
  %584 = ptrtoint ptr %581 to i64, !dbg !1468
  %585 = load i8, ptr %581, align 1, !dbg !1468, !tbaa !812
  %586 = icmp eq i8 %585, 10, !dbg !1470
  br i1 %586, label %587, label %614, !dbg !1470

587:                                              ; preds = %579
  %588 = add nsw i64 %583, 1, !dbg !1471
  store i64 %588, ptr @total_line_count, align 8, !dbg !1471, !tbaa !988
  %589 = getelementptr inbounds nuw i8, ptr %581, i64 1, !dbg !1473
    #dbg_value(ptr %589, !1356, !DIExpression(), !1379)
    #dbg_value(ptr %589, !1355, !DIExpression(), !1379)
  %590 = load ptr, ptr %403, align 8, !tbaa !1252
  %591 = icmp ult ptr %589, %590, !dbg !1474
  br i1 %591, label %592, label %609, !dbg !1474

592:                                              ; preds = %587
  %593 = ptrtoint ptr %590 to i64, !dbg !1474
  %594 = tail call ptr @__ctype_b_loc() #25, !dbg !1379
  %595 = load ptr, ptr %594, align 8, !tbaa !836
  %596 = sub i64 %593, %584, !dbg !1474
  %597 = getelementptr i8, ptr %581, i64 %596, !dbg !1474
  br label %598, !dbg !1474

598:                                              ; preds = %606, %592
  %599 = phi ptr [ %589, %592 ], [ %607, %606 ]
    #dbg_value(ptr %599, !1356, !DIExpression(), !1379)
  %600 = load i8, ptr %599, align 1, !dbg !1474, !tbaa !812
  %601 = zext i8 %600 to i64, !dbg !1474
  %602 = getelementptr inbounds nuw i16, ptr %595, i64 %601, !dbg !1474
  %603 = load i16, ptr %602, align 2, !dbg !1474, !tbaa !840
  %604 = and i16 %603, 8192, !dbg !1474
  %605 = icmp eq i16 %604, 0, !dbg !1474
  br i1 %605, label %606, label %609, !dbg !1474

606:                                              ; preds = %598
  %607 = getelementptr inbounds nuw i8, ptr %599, i64 1, !dbg !1474
    #dbg_value(ptr %607, !1356, !DIExpression(), !1379)
  %608 = icmp eq ptr %607, %590, !dbg !1474
  br i1 %608, label %609, label %598, !dbg !1474, !llvm.loop !1475

609:                                              ; preds = %606, %598, %587
  %610 = phi ptr [ %589, %587 ], [ %599, %598 ], [ %597, %606 ], !dbg !1476
  %611 = ptrtoint ptr %610 to i64, !dbg !1477
  %612 = ptrtoint ptr %589 to i64, !dbg !1477
  %613 = sub i64 %611, %612, !dbg !1477
    #dbg_value(i64 %613, !1357, !DIExpression(), !1379)
  br label %616, !dbg !1478

614:                                              ; preds = %579
  %615 = getelementptr inbounds nuw i8, ptr %581, i64 1, !dbg !1479
    #dbg_value(ptr %615, !1356, !DIExpression(), !1379)
  br label %616

616:                                              ; preds = %614, %609
  %617 = phi i64 [ %588, %609 ], [ %583, %614 ]
  %618 = phi i64 [ %613, %609 ], [ %582, %614 ], !dbg !1379
  %619 = phi ptr [ %610, %609 ], [ %615, %614 ], !dbg !1480
  %620 = phi ptr [ %589, %609 ], [ %580, %614 ], !dbg !1379
    #dbg_value(ptr %620, !1355, !DIExpression(), !1379)
    #dbg_value(ptr %619, !1356, !DIExpression(), !1379)
    #dbg_value(i64 %618, !1357, !DIExpression(), !1379)
  %621 = icmp ult ptr %619, %564, !dbg !1465
  br i1 %621, label %579, label %622, !dbg !1467, !llvm.loop !1481

622:                                              ; preds = %616, %575
  %623 = phi i64 [ %502, %575 ], [ %618, %616 ], !dbg !1379
  %624 = phi ptr [ %503, %575 ], [ %619, %616 ], !dbg !1379
  %625 = phi ptr [ %504, %575 ], [ %620, %616 ], !dbg !1379
  %626 = icmp ugt ptr %624, %564, !dbg !1483
  br i1 %626, label %627, label %631, !dbg !1483

627:                                              ; preds = %697, %712, %622
  %628 = phi i64 [ %623, %622 ], [ %632, %712 ], [ %632, %697 ]
  %629 = phi ptr [ %624, %622 ], [ %633, %712 ], [ %633, %697 ]
  %630 = phi ptr [ %625, %622 ], [ %634, %712 ], [ %634, %697 ]
  br label %500, !dbg !1414

631:                                              ; preds = %622, %573
  %632 = phi i64 [ %623, %622 ], [ %502, %573 ], !dbg !1485
  %633 = phi ptr [ %624, %622 ], [ %503, %573 ], !dbg !1390
  %634 = phi ptr [ %625, %622 ], [ %504, %573 ], !dbg !1486
    #dbg_value(ptr %634, !1355, !DIExpression(), !1379)
    #dbg_value(ptr %633, !1356, !DIExpression(), !1379)
    #dbg_value(i64 %632, !1357, !DIExpression(), !1379)
  %635 = load ptr, ptr @ignore_file, align 8, !dbg !1487, !tbaa !731
  %636 = icmp eq ptr %635, null, !dbg !1487
  br i1 %636, label %705, label %637, !dbg !1488

637:                                              ; preds = %631
    #dbg_value(ptr undef, !1339, !DIExpression(), !1378)
    #dbg_value(ptr @ignore_table, !1340, !DIExpression(), !1378)
    #dbg_value(i64 0, !1341, !DIExpression(), !1378)
  %638 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ignore_table, i64 16), align 8, !dbg !1489, !tbaa !1281
    #dbg_value(i64 %638, !1342, !DIExpression(), !1378)
  %639 = load i1, ptr @ignore_case, align 1
  %640 = load ptr, ptr @ignore_table, align 8
  br label %641, !dbg !1490

641:                                              ; preds = %697, %637
  %642 = phi i64 [ %638, %637 ], [ %702, %697 ], !dbg !1378
  %643 = phi i64 [ 0, %637 ], [ %704, %697 ], !dbg !1491
    #dbg_value(i64 %643, !1341, !DIExpression(), !1378)
    #dbg_value(i64 %642, !1342, !DIExpression(), !1378)
  %644 = icmp slt i64 %643, %642, !dbg !1492
  br i1 %644, label %645, label %705, !dbg !1490

645:                                              ; preds = %641
  %646 = ashr i64 %643, 1, !dbg !1493
  %647 = ashr i64 %642, 1, !dbg !1494
  %648 = add nsw i64 %646, %647, !dbg !1495
  %649 = and i64 %642, 1, !dbg !1496
  %650 = and i64 %649, %643, !dbg !1497
  %651 = add nsw i64 %648, %650, !dbg !1498
    #dbg_value(i64 %651, !1343, !DIExpression(), !1499)
  %652 = getelementptr inbounds %struct.WORD, ptr %640, i64 %651, !dbg !1500
    #dbg_value(ptr undef, !1312, !DIExpression(), !1374)
    #dbg_value(ptr %652, !1313, !DIExpression(), !1374)
    #dbg_value(ptr undef, !1307, !DIExpression(), !1374)
    #dbg_value(ptr %652, !1314, !DIExpression(), !1374)
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8, !dbg !1501
  %654 = load i64, ptr %653, align 8, !dbg !1501, !tbaa !1502
  %655 = call i64 @llvm.smin.i64(i64 %568, i64 %654), !dbg !1501
    #dbg_value(i64 %655, !1317, !DIExpression(), !1374)
  %656 = icmp sgt i64 %655, 0, !dbg !1504
  br i1 %639, label %660, label %657, !dbg !1505

657:                                              ; preds = %645
    #dbg_value(i64 0, !1325, !DIExpression(), !1506)
  br i1 %656, label %658, label %695, !dbg !1507

658:                                              ; preds = %657
  %659 = load ptr, ptr %652, align 8, !tbaa !1508
  br label %685, !dbg !1507

660:                                              ; preds = %645
    #dbg_value(i64 0, !1318, !DIExpression(), !1509)
  br i1 %656, label %661, label %695, !dbg !1510

661:                                              ; preds = %660
  %662 = load ptr, ptr %652, align 8, !tbaa !1508
  br label %666, !dbg !1510

663:                                              ; preds = %666
  %664 = add nuw nsw i64 %667, 1, !dbg !1511
    #dbg_value(i64 %664, !1318, !DIExpression(), !1509)
  %665 = icmp eq i64 %664, %655, !dbg !1512
  br i1 %665, label %695, label %666, !dbg !1510, !llvm.loop !1513

666:                                              ; preds = %663, %661
  %667 = phi i64 [ 0, %661 ], [ %664, %663 ]
    #dbg_value(i64 %667, !1318, !DIExpression(), !1509)
  %668 = getelementptr inbounds nuw i8, ptr %564, i64 %667, !dbg !1515
  %669 = load i8, ptr %668, align 1, !dbg !1515, !tbaa !812
  %670 = zext i8 %669 to i64, !dbg !1516
  %671 = getelementptr inbounds nuw [256 x i8], ptr @folded_chars, i64 0, i64 %670, !dbg !1516
  %672 = load i8, ptr %671, align 1, !dbg !1516, !tbaa !812
  %673 = zext i8 %672 to i32, !dbg !1516
  %674 = getelementptr inbounds nuw i8, ptr %662, i64 %667, !dbg !1517
  %675 = load i8, ptr %674, align 1, !dbg !1517, !tbaa !812
  %676 = zext i8 %675 to i64, !dbg !1518
  %677 = getelementptr inbounds nuw [256 x i8], ptr @folded_chars, i64 0, i64 %676, !dbg !1518
  %678 = load i8, ptr %677, align 1, !dbg !1518, !tbaa !812
  %679 = zext i8 %678 to i32, !dbg !1518
  %680 = sub nsw i32 %673, %679, !dbg !1519
    #dbg_value(i32 %680, !1322, !DIExpression(), !1520)
  %681 = icmp eq i32 %680, 0, !dbg !1521
    #dbg_value(i64 %667, !1318, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1509)
  br i1 %681, label %663, label %697

682:                                              ; preds = %685
  %683 = add nuw nsw i64 %686, 1, !dbg !1523
    #dbg_value(i64 %683, !1325, !DIExpression(), !1506)
  %684 = icmp eq i64 %683, %655, !dbg !1524
  br i1 %684, label %695, label %685, !dbg !1507, !llvm.loop !1525

685:                                              ; preds = %682, %658
  %686 = phi i64 [ 0, %658 ], [ %683, %682 ]
    #dbg_value(i64 %686, !1325, !DIExpression(), !1506)
  %687 = getelementptr inbounds nuw i8, ptr %564, i64 %686, !dbg !1527
  %688 = load i8, ptr %687, align 1, !dbg !1527, !tbaa !812
  %689 = zext i8 %688 to i32, !dbg !1528
  %690 = getelementptr inbounds nuw i8, ptr %659, i64 %686, !dbg !1529
  %691 = load i8, ptr %690, align 1, !dbg !1529, !tbaa !812
  %692 = zext i8 %691 to i32, !dbg !1530
  %693 = sub nsw i32 %689, %692, !dbg !1531
    #dbg_value(i32 %693, !1328, !DIExpression(), !1532)
  %694 = icmp eq i32 %693, 0, !dbg !1533
    #dbg_value(i64 %686, !1325, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1506)
  br i1 %694, label %682, label %697

695:                                              ; preds = %682, %663, %660, %657
  %696 = call i32 @llvm.scmp.i32.i64(i64 %568, i64 %654), !dbg !1535
  br label %697, !dbg !1536

697:                                              ; preds = %685, %666, %695
  %698 = phi i32 [ %696, %695 ], [ %680, %666 ], [ %693, %685 ], !dbg !1374
    #dbg_value(i32 %698, !1344, !DIExpression(), !1499)
  %699 = icmp slt i32 %698, 0, !dbg !1537
  %700 = icmp eq i32 %698, 0, !dbg !1537
  %701 = add nsw i64 %651, 1, !dbg !1537
  %702 = select i1 %699, i64 %651, i64 %642, !dbg !1537
  %703 = icmp slt i32 %698, 1, !dbg !1537
  %704 = select i1 %703, i64 %643, i64 %701, !dbg !1537
    #dbg_value(i64 %704, !1341, !DIExpression(), !1378)
    #dbg_value(i64 %702, !1342, !DIExpression(), !1378)
  br i1 %700, label %627, label %641, !llvm.loop !1539

705:                                              ; preds = %641, %631
  %706 = load ptr, ptr @only_file, align 8, !dbg !1541, !tbaa !731
  %707 = icmp eq ptr %706, null, !dbg !1541
  br i1 %707, label %776, label %708, !dbg !1542

708:                                              ; preds = %705
    #dbg_value(ptr undef, !1339, !DIExpression(), !1373)
    #dbg_value(ptr @only_table, !1340, !DIExpression(), !1373)
    #dbg_value(i64 0, !1341, !DIExpression(), !1373)
  %709 = load i64, ptr getelementptr inbounds nuw (i8, ptr @only_table, i64 16), align 8, !dbg !1543, !tbaa !1281
    #dbg_value(i64 %709, !1342, !DIExpression(), !1373)
  %710 = load i1, ptr @ignore_case, align 1
  %711 = load ptr, ptr @only_table, align 8
  br label %712, !dbg !1544

712:                                              ; preds = %768, %708
  %713 = phi i64 [ %709, %708 ], [ %773, %768 ], !dbg !1373
  %714 = phi i64 [ 0, %708 ], [ %775, %768 ], !dbg !1545
    #dbg_value(i64 %714, !1341, !DIExpression(), !1373)
    #dbg_value(i64 %713, !1342, !DIExpression(), !1373)
  %715 = icmp slt i64 %714, %713, !dbg !1546
  br i1 %715, label %716, label %627, !dbg !1544

716:                                              ; preds = %712
  %717 = ashr i64 %714, 1, !dbg !1547
  %718 = ashr i64 %713, 1, !dbg !1548
  %719 = add nsw i64 %717, %718, !dbg !1549
  %720 = and i64 %713, 1, !dbg !1550
  %721 = and i64 %720, %714, !dbg !1551
  %722 = add nsw i64 %719, %721, !dbg !1552
    #dbg_value(i64 %722, !1343, !DIExpression(), !1553)
  %723 = getelementptr inbounds %struct.WORD, ptr %711, i64 %722, !dbg !1554
    #dbg_value(ptr undef, !1312, !DIExpression(), !1331)
    #dbg_value(ptr %723, !1313, !DIExpression(), !1331)
    #dbg_value(ptr undef, !1307, !DIExpression(), !1331)
    #dbg_value(ptr %723, !1314, !DIExpression(), !1331)
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8, !dbg !1555
  %725 = load i64, ptr %724, align 8, !dbg !1555, !tbaa !1502
  %726 = call i64 @llvm.smin.i64(i64 %568, i64 %725), !dbg !1555
    #dbg_value(i64 %726, !1317, !DIExpression(), !1331)
  %727 = icmp sgt i64 %726, 0, !dbg !1556
  br i1 %710, label %731, label %728, !dbg !1557

728:                                              ; preds = %716
    #dbg_value(i64 0, !1325, !DIExpression(), !1558)
  br i1 %727, label %729, label %766, !dbg !1559

729:                                              ; preds = %728
  %730 = load ptr, ptr %723, align 8, !tbaa !1508
  br label %756, !dbg !1559

731:                                              ; preds = %716
    #dbg_value(i64 0, !1318, !DIExpression(), !1560)
  br i1 %727, label %732, label %766, !dbg !1561

732:                                              ; preds = %731
  %733 = load ptr, ptr %723, align 8, !tbaa !1508
  br label %737, !dbg !1561

734:                                              ; preds = %737
  %735 = add nuw nsw i64 %738, 1, !dbg !1562
    #dbg_value(i64 %735, !1318, !DIExpression(), !1560)
  %736 = icmp eq i64 %735, %726, !dbg !1563
  br i1 %736, label %766, label %737, !dbg !1561, !llvm.loop !1564

737:                                              ; preds = %734, %732
  %738 = phi i64 [ 0, %732 ], [ %735, %734 ]
    #dbg_value(i64 %738, !1318, !DIExpression(), !1560)
  %739 = getelementptr inbounds nuw i8, ptr %564, i64 %738, !dbg !1566
  %740 = load i8, ptr %739, align 1, !dbg !1566, !tbaa !812
  %741 = zext i8 %740 to i64, !dbg !1567
  %742 = getelementptr inbounds nuw [256 x i8], ptr @folded_chars, i64 0, i64 %741, !dbg !1567
  %743 = load i8, ptr %742, align 1, !dbg !1567, !tbaa !812
  %744 = zext i8 %743 to i32, !dbg !1567
  %745 = getelementptr inbounds nuw i8, ptr %733, i64 %738, !dbg !1568
  %746 = load i8, ptr %745, align 1, !dbg !1568, !tbaa !812
  %747 = zext i8 %746 to i64, !dbg !1569
  %748 = getelementptr inbounds nuw [256 x i8], ptr @folded_chars, i64 0, i64 %747, !dbg !1569
  %749 = load i8, ptr %748, align 1, !dbg !1569, !tbaa !812
  %750 = zext i8 %749 to i32, !dbg !1569
  %751 = sub nsw i32 %744, %750, !dbg !1570
    #dbg_value(i32 %751, !1322, !DIExpression(), !1571)
  %752 = icmp eq i32 %751, 0, !dbg !1572
    #dbg_value(i64 %738, !1318, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1560)
  br i1 %752, label %734, label %768

753:                                              ; preds = %756
  %754 = add nuw nsw i64 %757, 1, !dbg !1573
    #dbg_value(i64 %754, !1325, !DIExpression(), !1558)
  %755 = icmp eq i64 %754, %726, !dbg !1574
  br i1 %755, label %766, label %756, !dbg !1559, !llvm.loop !1575

756:                                              ; preds = %753, %729
  %757 = phi i64 [ 0, %729 ], [ %754, %753 ]
    #dbg_value(i64 %757, !1325, !DIExpression(), !1558)
  %758 = getelementptr inbounds nuw i8, ptr %564, i64 %757, !dbg !1577
  %759 = load i8, ptr %758, align 1, !dbg !1577, !tbaa !812
  %760 = zext i8 %759 to i32, !dbg !1578
  %761 = getelementptr inbounds nuw i8, ptr %730, i64 %757, !dbg !1579
  %762 = load i8, ptr %761, align 1, !dbg !1579, !tbaa !812
  %763 = zext i8 %762 to i32, !dbg !1580
  %764 = sub nsw i32 %760, %763, !dbg !1581
    #dbg_value(i32 %764, !1328, !DIExpression(), !1582)
  %765 = icmp eq i32 %764, 0, !dbg !1583
    #dbg_value(i64 %757, !1325, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1558)
  br i1 %765, label %753, label %768

766:                                              ; preds = %753, %734, %731, %728
  %767 = call i32 @llvm.scmp.i32.i64(i64 %568, i64 %725), !dbg !1584
  br label %768, !dbg !1585

768:                                              ; preds = %756, %737, %766
  %769 = phi i32 [ %767, %766 ], [ %751, %737 ], [ %764, %756 ], !dbg !1331
    #dbg_value(i32 %769, !1344, !DIExpression(), !1553)
  %770 = icmp slt i32 %769, 0, !dbg !1586
  %771 = icmp eq i32 %769, 0, !dbg !1586
  %772 = add nsw i64 %722, 1, !dbg !1586
  %773 = select i1 %770, i64 %722, i64 %713, !dbg !1586
  %774 = icmp slt i32 %769, 1, !dbg !1586
  %775 = select i1 %774, i64 %714, i64 %772, !dbg !1586
    #dbg_value(i64 %775, !1341, !DIExpression(), !1373)
    #dbg_value(i64 %773, !1342, !DIExpression(), !1373)
  br i1 %771, label %776, label %712, !llvm.loop !1587

776:                                              ; preds = %705, %768
  %777 = load i64, ptr @number_of_occurs.0, align 8, !dbg !1589, !tbaa !988
  %778 = load i64, ptr @occurs_alloc, align 8, !dbg !1591, !tbaa !988
  %779 = icmp eq i64 %777, %778, !dbg !1592
  %780 = load ptr, ptr @occurs_table.0, align 8, !dbg !1593, !tbaa !1048
  br i1 %779, label %781, label %784, !dbg !1592

781:                                              ; preds = %776
  %782 = call nonnull ptr @xpalloc(ptr noundef %780, ptr noundef nonnull @occurs_alloc, i64 noundef 1, i64 noundef -1, i64 noundef 48) #22, !dbg !1594
  store ptr %782, ptr @occurs_table.0, align 8, !dbg !1595, !tbaa !1048
  %783 = load i64, ptr @number_of_occurs.0, align 8, !dbg !1596, !tbaa !988
  br label %784, !dbg !1597

784:                                              ; preds = %781, %776
  %785 = phi i64 [ %783, %781 ], [ %777, %776 ], !dbg !1596
  %786 = phi ptr [ %782, %781 ], [ %780, %776 ], !dbg !1593
  %787 = getelementptr inbounds %struct.OCCURS, ptr %786, i64 %785, !dbg !1598
    #dbg_value(ptr %787, !1359, !DIExpression(), !1379)
  %788 = load i1, ptr @auto_reference, align 1, !dbg !1599
  br i1 %788, label %789, label %834, !dbg !1599

789:                                              ; preds = %784
  %790 = load i64, ptr @total_line_count, align 8
    #dbg_value(ptr %634, !1355, !DIExpression(), !1379)
    #dbg_value(ptr %633, !1356, !DIExpression(), !1379)
  %791 = icmp ult ptr %633, %564, !dbg !1601
  br i1 %791, label %792, label %828, !dbg !1603

792:                                              ; preds = %789, %823
  %793 = phi ptr [ %826, %823 ], [ %634, %789 ]
  %794 = phi ptr [ %825, %823 ], [ %633, %789 ]
  %795 = phi i64 [ %824, %823 ], [ %790, %789 ]
    #dbg_value(ptr %793, !1355, !DIExpression(), !1379)
    #dbg_value(ptr %794, !1356, !DIExpression(), !1379)
  %796 = ptrtoint ptr %794 to i64, !dbg !1604
  %797 = load i8, ptr %794, align 1, !dbg !1604, !tbaa !812
  %798 = icmp eq i8 %797, 10, !dbg !1606
  br i1 %798, label %799, label %821, !dbg !1606

799:                                              ; preds = %792
  %800 = add nsw i64 %795, 1, !dbg !1607
  store i64 %800, ptr @total_line_count, align 8, !dbg !1607, !tbaa !988
  %801 = getelementptr inbounds nuw i8, ptr %794, i64 1, !dbg !1609
    #dbg_value(ptr %801, !1356, !DIExpression(), !1379)
    #dbg_value(ptr %801, !1355, !DIExpression(), !1379)
  %802 = load ptr, ptr %403, align 8, !tbaa !1252
  %803 = icmp ult ptr %801, %802, !dbg !1610
  br i1 %803, label %804, label %823, !dbg !1610

804:                                              ; preds = %799
  %805 = ptrtoint ptr %802 to i64, !dbg !1610
  %806 = tail call ptr @__ctype_b_loc() #25, !dbg !1379
  %807 = load ptr, ptr %806, align 8, !tbaa !836
  %808 = sub i64 %805, %796, !dbg !1610
  %809 = getelementptr i8, ptr %794, i64 %808, !dbg !1610
  br label %810, !dbg !1610

810:                                              ; preds = %818, %804
  %811 = phi ptr [ %801, %804 ], [ %819, %818 ]
    #dbg_value(ptr %811, !1356, !DIExpression(), !1379)
  %812 = load i8, ptr %811, align 1, !dbg !1610, !tbaa !812
  %813 = zext i8 %812 to i64, !dbg !1610
  %814 = getelementptr inbounds nuw i16, ptr %807, i64 %813, !dbg !1610
  %815 = load i16, ptr %814, align 2, !dbg !1610, !tbaa !840
  %816 = and i16 %815, 8192, !dbg !1610
  %817 = icmp eq i16 %816, 0, !dbg !1610
  br i1 %817, label %818, label %823, !dbg !1610

818:                                              ; preds = %810
  %819 = getelementptr inbounds nuw i8, ptr %811, i64 1, !dbg !1610
    #dbg_value(ptr %819, !1356, !DIExpression(), !1379)
  %820 = icmp eq ptr %819, %802, !dbg !1610
  br i1 %820, label %823, label %810, !dbg !1610, !llvm.loop !1611

821:                                              ; preds = %792
  %822 = getelementptr inbounds nuw i8, ptr %794, i64 1, !dbg !1612
    #dbg_value(ptr %822, !1356, !DIExpression(), !1379)
  br label %823

823:                                              ; preds = %818, %810, %821, %799
  %824 = phi i64 [ %795, %821 ], [ %800, %799 ], [ %800, %810 ], [ %800, %818 ]
  %825 = phi ptr [ %822, %821 ], [ %801, %799 ], [ %809, %818 ], [ %811, %810 ], !dbg !1613
  %826 = phi ptr [ %793, %821 ], [ %801, %799 ], [ %801, %810 ], [ %801, %818 ], !dbg !1379
    #dbg_value(ptr %826, !1355, !DIExpression(), !1379)
    #dbg_value(ptr %825, !1356, !DIExpression(), !1379)
  %827 = icmp ult ptr %825, %564, !dbg !1601
  br i1 %827, label %792, label %828, !dbg !1603, !llvm.loop !1614

828:                                              ; preds = %823, %789
  %829 = phi i64 [ %790, %789 ], [ %824, %823 ], !dbg !1616
  %830 = phi ptr [ %633, %789 ], [ %825, %823 ], !dbg !1379
  %831 = phi ptr [ %634, %789 ], [ %826, %823 ], !dbg !1379
  %832 = getelementptr inbounds nuw i8, ptr %787, i64 32, !dbg !1617
  store i64 %829, ptr %832, align 8, !dbg !1618, !tbaa !1619
  %833 = load i1, ptr @input_reference, align 1, !dbg !1621
  br label %843, !dbg !1623

834:                                              ; preds = %784
  %835 = load i1, ptr @input_reference, align 1, !dbg !1624
  br i1 %835, label %836, label %882, !dbg !1624

836:                                              ; preds = %834
  %837 = ptrtoint ptr %634 to i64, !dbg !1626
  %838 = sub i64 %837, %567, !dbg !1626
  %839 = getelementptr inbounds nuw i8, ptr %787, i64 32, !dbg !1628
  store i64 %838, ptr %839, align 8, !dbg !1629, !tbaa !1619
  %840 = load i64, ptr @reference_max_width, align 8, !dbg !1630, !tbaa !988
  %841 = icmp sgt i64 %632, %840, !dbg !1632
  br i1 %841, label %842, label %843, !dbg !1632

842:                                              ; preds = %836
  store i64 %632, ptr @reference_max_width, align 8, !dbg !1633, !tbaa !988
  br label %843, !dbg !1634

843:                                              ; preds = %842, %836, %828
  %844 = phi i1 [ %833, %828 ], [ true, %842 ], [ true, %836 ], !dbg !1621
  %845 = phi ptr [ %830, %828 ], [ %633, %842 ], [ %633, %836 ], !dbg !1390
  %846 = phi ptr [ %831, %828 ], [ %634, %842 ], [ %634, %836 ], !dbg !1486
    #dbg_value(ptr %846, !1355, !DIExpression(), !1379)
    #dbg_value(ptr %845, !1356, !DIExpression(), !1379)
  %847 = icmp eq ptr %846, %496
  %848 = select i1 %844, i1 %847, i1 false, !dbg !1635
  br i1 %848, label %849, label %882, !dbg !1635

849:                                              ; preds = %843
    #dbg_value(ptr %496, !1360, !DIExpression(), !1379)
  %850 = icmp ult ptr %496, %479, !dbg !1636
  br i1 %850, label %851, label %865, !dbg !1636

851:                                              ; preds = %849
  %852 = tail call ptr @__ctype_b_loc() #25, !dbg !1379
  %853 = load ptr, ptr %852, align 8, !tbaa !836
  br label %854, !dbg !1636

854:                                              ; preds = %862, %851
  %855 = phi ptr [ %496, %851 ], [ %863, %862 ]
    #dbg_value(ptr %855, !1360, !DIExpression(), !1379)
  %856 = load i8, ptr %855, align 1, !dbg !1636, !tbaa !812
  %857 = zext i8 %856 to i64, !dbg !1636
  %858 = getelementptr inbounds nuw i16, ptr %853, i64 %857, !dbg !1636
  %859 = load i16, ptr %858, align 2, !dbg !1636, !tbaa !840
  %860 = and i16 %859, 8192, !dbg !1636
  %861 = icmp eq i16 %860, 0, !dbg !1636
  br i1 %861, label %862, label %865, !dbg !1636

862:                                              ; preds = %854
  %863 = getelementptr inbounds nuw i8, ptr %855, i64 1, !dbg !1636
    #dbg_value(ptr %863, !1360, !DIExpression(), !1379)
  %864 = icmp ult ptr %863, %479, !dbg !1636
  br i1 %864, label %854, label %865, !dbg !1636, !llvm.loop !1638

865:                                              ; preds = %862, %854, %849
  %866 = phi ptr [ %496, %849 ], [ %855, %854 ], [ %863, %862 ], !dbg !1409
    #dbg_value(ptr %866, !1360, !DIExpression(), !1379)
  %867 = icmp ult ptr %866, %479, !dbg !1639
  br i1 %867, label %868, label %882, !dbg !1639

868:                                              ; preds = %865
  %869 = tail call ptr @__ctype_b_loc() #25, !dbg !1379
  %870 = load ptr, ptr %869, align 8, !tbaa !836
  br label %871, !dbg !1639

871:                                              ; preds = %879, %868
  %872 = phi ptr [ %866, %868 ], [ %880, %879 ]
    #dbg_value(ptr %872, !1360, !DIExpression(), !1379)
  %873 = load i8, ptr %872, align 1, !dbg !1639, !tbaa !812
  %874 = zext i8 %873 to i64, !dbg !1639
  %875 = getelementptr inbounds nuw i16, ptr %870, i64 %874, !dbg !1639
  %876 = load i16, ptr %875, align 2, !dbg !1639, !tbaa !840
  %877 = and i16 %876, 8192, !dbg !1639
  %878 = icmp eq i16 %877, 0, !dbg !1639
  br i1 %878, label %882, label %879, !dbg !1639

879:                                              ; preds = %871
  %880 = getelementptr inbounds nuw i8, ptr %872, i64 1, !dbg !1639
    #dbg_value(ptr %880, !1360, !DIExpression(), !1379)
  %881 = icmp ult ptr %880, %479, !dbg !1639
  br i1 %881, label %871, label %882, !dbg !1639, !llvm.loop !1640

882:                                              ; preds = %879, %871, %865, %843, %834
  %883 = phi ptr [ %846, %843 ], [ %496, %865 ], [ %634, %834 ], [ %496, %871 ], [ %496, %879 ]
  %884 = phi ptr [ %845, %843 ], [ %845, %865 ], [ %633, %834 ], [ %845, %871 ], [ %845, %879 ]
  %885 = phi ptr [ %496, %843 ], [ %866, %865 ], [ %496, %834 ], [ %880, %879 ], [ %872, %871 ], !dbg !1641
    #dbg_value(ptr %885, !1360, !DIExpression(), !1379)
  store ptr %564, ptr %787, align 8, !dbg !1642, !tbaa !731
  %886 = getelementptr inbounds nuw i8, ptr %787, i64 8, !dbg !1642
  store i64 %568, ptr %886, align 8, !dbg !1642, !tbaa !988
  %887 = ptrtoint ptr %885 to i64, !dbg !1643
  %888 = sub i64 %887, %567, !dbg !1643
  %889 = getelementptr inbounds nuw i8, ptr %787, i64 16, !dbg !1644
  store i64 %888, ptr %889, align 8, !dbg !1645, !tbaa !1646
  %890 = sub i64 %492, %567, !dbg !1647
  %891 = getelementptr inbounds nuw i8, ptr %787, i64 24, !dbg !1648
  store i64 %890, ptr %891, align 8, !dbg !1649, !tbaa !1650
  %892 = getelementptr inbounds nuw i8, ptr %787, i64 40, !dbg !1651
  store i32 %453, ptr %892, align 8, !dbg !1652, !tbaa !1653
  %893 = add nsw i64 %785, 1, !dbg !1654
  store i64 %893, ptr @number_of_occurs.0, align 8, !dbg !1654, !tbaa !988
  br label %493, !dbg !1412, !llvm.loop !1655

894:                                              ; preds = %536, %513
    #dbg_value(ptr %477, !1368, !DIExpression(), !1391)
    #dbg_value(ptr %504, !1355, !DIExpression(), !1379)
    #dbg_value(ptr poison, !1363, !DIExpression(), !1379)
    #dbg_value(ptr poison, !1362, !DIExpression(), !1379)
    #dbg_value(ptr %503, !1356, !DIExpression(), !1379)
    #dbg_value(i64 %502, !1357, !DIExpression(), !1379)
  %895 = load ptr, ptr %403, align 8, !dbg !1656, !tbaa !1252
  %896 = icmp ult ptr %477, %895, !dbg !1392
  br i1 %896, label %454, label %897, !dbg !1393, !llvm.loop !1657

897:                                              ; preds = %894, %448
  %898 = load i64, ptr @total_line_count, align 8, !dbg !1659, !tbaa !988
  %899 = add nsw i64 %898, 1, !dbg !1659
  store i64 %899, ptr @total_line_count, align 8, !dbg !1659, !tbaa !988
  %900 = load ptr, ptr @file_line_count, align 8, !dbg !1660, !tbaa !1068
  %901 = getelementptr inbounds nuw i64, ptr %900, i64 %392, !dbg !1660
  store i64 %899, ptr %901, align 8, !dbg !1661, !tbaa !988
  %902 = add nuw nsw i64 %392, 1, !dbg !1662
    #dbg_value(i64 %902, !946, !DIExpression(), !963)
  %903 = load i32, ptr @number_input_files, align 4, !dbg !1299, !tbaa !804
  %904 = sext i32 %903 to i64, !dbg !1300
  %905 = icmp slt i64 %902, %904, !dbg !1300
  br i1 %905, label %391, label %906, !dbg !1301, !llvm.loop !1663

906:                                              ; preds = %897
  %907 = load i64, ptr @number_of_occurs.0, align 8, !dbg !1665, !tbaa !988
  %908 = icmp eq i64 %907, 0, !dbg !1665
  br i1 %908, label %911, label %909, !dbg !1665

909:                                              ; preds = %906
  %910 = load ptr, ptr @occurs_table.0, align 8, !dbg !1669, !tbaa !1048
  call void @qsort(ptr noundef %910, i64 noundef %907, i64 noundef 48, ptr noundef nonnull @compare_occurs) #22, !dbg !1670
  br label %911, !dbg !1670

911:                                              ; preds = %388, %906, %909
    #dbg_assign(i1 undef, !1671, !DIExpression(), !957, ptr %3, !DIExpression(), !1690)
  %912 = load i1, ptr @auto_reference, align 1, !dbg !1692
  br i1 %912, label %913, label %972, !dbg !1692

913:                                              ; preds = %911
  store i64 0, ptr @reference_max_width, align 8, !dbg !1693, !tbaa !988
    #dbg_value(i32 0, !1679, !DIExpression(), !1694)
  %914 = load i32, ptr @number_input_files, align 4, !dbg !1695, !tbaa !804
  %915 = icmp sgt i32 %914, 0, !dbg !1696
  br i1 %915, label %916, label %966, !dbg !1697

916:                                              ; preds = %913
    #dbg_value(i64 0, !1679, !DIExpression(), !1694)
    #dbg_value(i64 poison, !1680, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1690)
  %917 = load ptr, ptr @file_line_count, align 8, !dbg !1698, !tbaa !1068
  %918 = load i64, ptr %917, align 8, !dbg !1698, !tbaa !988
    #dbg_value(i64 %918, !1680, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1690)
  %919 = add nsw i64 %918, 1, !dbg !1699
    #dbg_value(i64 %919, !1680, !DIExpression(), !1690)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3) #22, !dbg !1700
  %920 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %3, i32 noundef 1, i64 noundef 21, ptr noundef nonnull @.str.100, i64 noundef %919) #22, !dbg !1701
  %921 = sext i32 %920 to i64, !dbg !1701
    #dbg_value(i64 %921, !1681, !DIExpression(), !1690)
  %922 = load ptr, ptr @input_file_name, align 8, !dbg !1702, !tbaa !1064
  %923 = load ptr, ptr %922, align 8, !dbg !1702, !tbaa !731
  %924 = icmp eq ptr %923, null, !dbg !1702
  br i1 %924, label %928, label %925, !dbg !1702

925:                                              ; preds = %916
  %926 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %923) #24, !dbg !1704
  %927 = add i64 %926, %921, !dbg !1705
    #dbg_value(i64 %927, !1681, !DIExpression(), !1690)
  br label %928, !dbg !1706

928:                                              ; preds = %925, %916
  %929 = phi i64 [ %927, %925 ], [ %921, %916 ], !dbg !1690
    #dbg_value(i64 %929, !1681, !DIExpression(), !1690)
  %930 = load i64, ptr @reference_max_width, align 8, !dbg !1707, !tbaa !988
  %931 = icmp sgt i64 %929, %930, !dbg !1709
  br i1 %931, label %932, label %933, !dbg !1709

932:                                              ; preds = %928
  store i64 %929, ptr @reference_max_width, align 8, !dbg !1710, !tbaa !988
  br label %933, !dbg !1711

933:                                              ; preds = %932, %928
  %934 = phi i64 [ %929, %932 ], [ %930, %928 ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3) #22, !dbg !1712
    #dbg_value(i64 1, !1679, !DIExpression(), !1694)
  %935 = load i32, ptr @number_input_files, align 4, !dbg !1695, !tbaa !804
  %936 = icmp sgt i32 %935, 1, !dbg !1696
  br i1 %936, label %937, label %966, !dbg !1697

937:                                              ; preds = %933, %960
  %938 = phi i64 [ %962, %960 ], [ 1, %933 ]
    #dbg_value(i64 %938, !1679, !DIExpression(), !1694)
    #dbg_value(!DIArgList(i64 poison, i64 poison), !1680, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1690)
  %939 = load ptr, ptr @file_line_count, align 8, !dbg !1698, !tbaa !1068
  %940 = getelementptr inbounds nuw i64, ptr %939, i64 %938, !dbg !1698
  %941 = load i64, ptr %940, align 8, !dbg !1698, !tbaa !988
  %942 = add nsw i64 %941, 1, !dbg !1699
    #dbg_value(i64 %942, !1680, !DIExpression(), !1690)
  %943 = getelementptr i8, ptr %940, i64 -8, !dbg !1713
  %944 = load i64, ptr %943, align 8, !dbg !1713, !tbaa !988
    #dbg_value(!DIArgList(i64 %942, i64 %944), !1680, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1690)
  %945 = sub i64 %942, %944, !dbg !1715
    #dbg_value(i64 %945, !1680, !DIExpression(), !1690)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3) #22, !dbg !1700
  %946 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %3, i32 noundef 1, i64 noundef 21, ptr noundef nonnull @.str.100, i64 noundef %945) #22, !dbg !1701
  %947 = sext i32 %946 to i64, !dbg !1701
    #dbg_value(i64 %947, !1681, !DIExpression(), !1690)
  %948 = load ptr, ptr @input_file_name, align 8, !dbg !1702, !tbaa !1064
  %949 = getelementptr inbounds nuw ptr, ptr %948, i64 %938, !dbg !1702
  %950 = load ptr, ptr %949, align 8, !dbg !1702, !tbaa !731
  %951 = icmp eq ptr %950, null, !dbg !1702
  br i1 %951, label %955, label %952, !dbg !1702

952:                                              ; preds = %937
  %953 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %950) #24, !dbg !1704
  %954 = add i64 %953, %947, !dbg !1705
    #dbg_value(i64 %954, !1681, !DIExpression(), !1690)
  br label %955, !dbg !1706

955:                                              ; preds = %952, %937
  %956 = phi i64 [ %954, %952 ], [ %947, %937 ], !dbg !1690
    #dbg_value(i64 %956, !1681, !DIExpression(), !1690)
  %957 = load i64, ptr @reference_max_width, align 8, !dbg !1707, !tbaa !988
  %958 = icmp sgt i64 %956, %957, !dbg !1709
  br i1 %958, label %959, label %960, !dbg !1709

959:                                              ; preds = %955
  store i64 %956, ptr @reference_max_width, align 8, !dbg !1710, !tbaa !988
  br label %960, !dbg !1711

960:                                              ; preds = %959, %955
  %961 = phi i64 [ %956, %959 ], [ %957, %955 ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3) #22, !dbg !1712
  %962 = add nuw nsw i64 %938, 1, !dbg !1716
    #dbg_value(i64 %962, !1679, !DIExpression(), !1694)
  %963 = load i32, ptr @number_input_files, align 4, !dbg !1695, !tbaa !804
  %964 = sext i32 %963 to i64, !dbg !1696
  %965 = icmp slt i64 %962, %964, !dbg !1696
  br i1 %965, label %937, label %966, !dbg !1697, !llvm.loop !1717

966:                                              ; preds = %960, %933, %913
  %967 = phi i64 [ 0, %913 ], [ %934, %933 ], [ %961, %960 ], !dbg !1720
  %968 = add nuw nsw i64 %967, 1, !dbg !1720
  store i64 %968, ptr @reference_max_width, align 8, !dbg !1720, !tbaa !988
  %969 = add nuw nsw i64 %967, 2, !dbg !1721
  %970 = call noalias nonnull ptr @xmalloc(i64 noundef %969) #28, !dbg !1722
  store ptr %970, ptr @reference.0, align 8, !dbg !1723, !tbaa !1249
  %971 = load i1, ptr @auto_reference, align 1, !dbg !1724
  br i1 %971, label %977, label %972, !dbg !1726

972:                                              ; preds = %966, %911
  %973 = load i1, ptr @input_reference, align 1, !dbg !1727
  br i1 %973, label %977, label %974, !dbg !1728

974:                                              ; preds = %972
  %975 = load i64, ptr @line_width, align 8, !dbg !1729, !tbaa !988
  %976 = load i64, ptr @gap_size, align 8, !dbg !1730, !tbaa !988
  br label %986, !dbg !1728

977:                                              ; preds = %972, %966
  %978 = load i1, ptr @right_reference, align 1, !dbg !1731
  %979 = load i64, ptr @line_width, align 8, !dbg !1729, !tbaa !988
  %980 = load i64, ptr @gap_size, align 8, !dbg !1730, !tbaa !988
  br i1 %978, label %986, label %981, !dbg !1728

981:                                              ; preds = %977
  %982 = load i64, ptr @reference_max_width, align 8, !dbg !1732, !tbaa !988
  %983 = add i64 %980, %982, !dbg !1732
  %984 = sub i64 %979, %983, !dbg !1732
  %985 = call i64 @llvm.smax.i64(i64 %984, i64 0), !dbg !1732
  store i64 %985, ptr @line_width, align 8, !dbg !1733, !tbaa !988
  br label %986, !dbg !1734

986:                                              ; preds = %981, %977, %974
  %987 = phi i64 [ %976, %974 ], [ %980, %981 ], [ %980, %977 ], !dbg !1730
  %988 = phi i64 [ %975, %974 ], [ %985, %981 ], [ %979, %977 ], !dbg !1729
  %989 = ashr i64 %988, 1, !dbg !1735
  store i64 %989, ptr @half_line_width, align 8, !dbg !1736, !tbaa !988
  %990 = sub nsw i64 %989, %987, !dbg !1737
  store i64 %990, ptr @before_max_width, align 8, !dbg !1738, !tbaa !988
  %991 = load ptr, ptr @truncation_string, align 8, !dbg !1739, !tbaa !731
  %992 = icmp eq ptr %991, null, !dbg !1739
  br i1 %992, label %998, label %993, !dbg !1741

993:                                              ; preds = %986
  %994 = load i8, ptr %991, align 1, !dbg !1742, !tbaa !812
  %995 = icmp eq i8 %994, 0, !dbg !1742
  br i1 %995, label %998, label %996, !dbg !1741

996:                                              ; preds = %993
  %997 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %991) #24, !dbg !1743
  store i64 %997, ptr @truncation_string_length, align 8, !dbg !1744, !tbaa !988
  br label %1000, !dbg !1745

998:                                              ; preds = %993, %986
  store ptr null, ptr @truncation_string, align 8, !dbg !1746, !tbaa !731
  %999 = load i64, ptr @truncation_string_length, align 8, !dbg !1747, !tbaa !988
  br label %1000

1000:                                             ; preds = %998, %996
  %1001 = phi i64 [ %999, %998 ], [ %997, %996 ], !dbg !1747
  %1002 = load i1, ptr @gnu_extensions, align 1, !dbg !1749
  %1003 = shl nsw i64 %1001, 1, !dbg !1747
  br i1 %1002, label %1008, label %1004, !dbg !1749

1004:                                             ; preds = %1000
  %1005 = sub nsw i64 %990, %1003, !dbg !1750
  %1006 = call i64 @llvm.smax.i64(i64 %1005, i64 0), !dbg !1752
  store i64 %1006, ptr @before_max_width, align 8, !dbg !1754
  %1007 = sub nsw i64 %989, %1003, !dbg !1755
  br label %1011, !dbg !1756

1008:                                             ; preds = %1000
  %1009 = xor i64 %1003, -1, !dbg !1757
  %1010 = add i64 %989, %1009, !dbg !1759
  br label %1011

1011:                                             ; preds = %1008, %1004
  %1012 = phi i64 [ %1010, %1008 ], [ %1007, %1004 ], !dbg !1747
  store i64 %1012, ptr @keyafter_max_width, align 8, !dbg !1747, !tbaa !988
    #dbg_value(i32 0, !1682, !DIExpression(), !1760)
  %1013 = tail call ptr @__ctype_b_loc() #25, !dbg !1761
  %1014 = load ptr, ptr %1013, align 8, !tbaa !836
  br label %1015, !dbg !1762

1015:                                             ; preds = %1015, %1011
  %1016 = phi i64 [ 0, %1011 ], [ %1042, %1015 ], !dbg !1763
  %1017 = getelementptr inbounds nuw i16, ptr %1014, i64 %1016, !dbg !1765
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 16, !dbg !1765
  %1019 = load <8 x i16>, ptr %1017, align 2, !dbg !1765, !tbaa !840
  %1020 = load <8 x i16>, ptr %1018, align 2, !dbg !1765, !tbaa !840
  %1021 = lshr <8 x i16> %1019, splat (i16 13), !dbg !1766
  %1022 = lshr <8 x i16> %1020, splat (i16 13), !dbg !1766
  %1023 = trunc nuw nsw <8 x i16> %1021 to <8 x i8>, !dbg !1766
  %1024 = trunc nuw nsw <8 x i16> %1022 to <8 x i8>, !dbg !1766
  %1025 = and <8 x i8> %1023, splat (i8 1), !dbg !1766
  %1026 = and <8 x i8> %1024, splat (i8 1), !dbg !1766
  %1027 = getelementptr inbounds nuw [256 x i8], ptr @edited_flag, i64 0, i64 %1016, !dbg !1767
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 8, !dbg !1768
  store <8 x i8> %1025, ptr %1027, align 16, !dbg !1768, !tbaa !812
  store <8 x i8> %1026, ptr %1028, align 8, !dbg !1768, !tbaa !812
  %1029 = or disjoint i64 %1016, 16, !dbg !1763
  %1030 = getelementptr inbounds nuw i16, ptr %1014, i64 %1029, !dbg !1765
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 16, !dbg !1765
  %1032 = load <8 x i16>, ptr %1030, align 2, !dbg !1765, !tbaa !840
  %1033 = load <8 x i16>, ptr %1031, align 2, !dbg !1765, !tbaa !840
  %1034 = lshr <8 x i16> %1032, splat (i16 13), !dbg !1766
  %1035 = lshr <8 x i16> %1033, splat (i16 13), !dbg !1766
  %1036 = trunc nuw nsw <8 x i16> %1034 to <8 x i8>, !dbg !1766
  %1037 = trunc nuw nsw <8 x i16> %1035 to <8 x i8>, !dbg !1766
  %1038 = and <8 x i8> %1036, splat (i8 1), !dbg !1766
  %1039 = and <8 x i8> %1037, splat (i8 1), !dbg !1766
  %1040 = getelementptr inbounds nuw [256 x i8], ptr @edited_flag, i64 0, i64 %1029, !dbg !1767
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8, !dbg !1768
  store <8 x i8> %1038, ptr %1040, align 16, !dbg !1768, !tbaa !812
  store <8 x i8> %1039, ptr %1041, align 8, !dbg !1768, !tbaa !812
  %1042 = add nuw nsw i64 %1016, 32, !dbg !1763
  %1043 = icmp eq i64 %1042, 256, !dbg !1763
  br i1 %1043, label %1044, label %1015, !dbg !1763, !llvm.loop !1769

1044:                                             ; preds = %1015
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @edited_flag, i64 12), align 4, !dbg !1771, !tbaa !812
  %1045 = load i32, ptr @output_format, align 4, !dbg !1772, !tbaa !804
  switch i32 %1045, label %1048 [
    i32 3, label %1046
    i32 2, label %1047
  ], !dbg !1773

1046:                                             ; preds = %1044
    #dbg_value(ptr poison, !1684, !DIExpression(), !1774)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @edited_flag, i64 95), align 1, !dbg !1775, !tbaa !812
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @edited_flag, i64 123), align 1, !dbg !1775, !tbaa !812
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @edited_flag, i64 125), align 1, !dbg !1775, !tbaa !812
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @edited_flag, i64 92), align 4, !dbg !1775, !tbaa !812
  store i32 16843009, ptr getelementptr inbounds nuw (i8, ptr @edited_flag, i64 35), align 1, !dbg !1775
  br label %1048, !dbg !1777

1047:                                             ; preds = %1044
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @edited_flag, i64 34), align 2, !dbg !1778, !tbaa !812
  br label %1048, !dbg !1779

1048:                                             ; preds = %1044, %1046, %1047
  store ptr null, ptr @tail.0, align 8, !dbg !1780, !tbaa !1249
  store ptr null, ptr @tail.1, align 8, !dbg !1787, !tbaa !1252
  store i8 0, ptr @tail_truncation, align 1, !dbg !1788, !tbaa !1789
  store ptr null, ptr @head.0, align 8, !dbg !1791, !tbaa !1249
  store ptr null, ptr @head.1, align 8, !dbg !1792, !tbaa !1252
  store i8 0, ptr @head_truncation, align 1, !dbg !1793, !tbaa !1789
    #dbg_value(ptr poison, !1783, !DIExpression(), !1794)
    #dbg_value(i64 0, !1784, !DIExpression(), !1795)
  %1049 = load i64, ptr @number_of_occurs.0, align 8, !dbg !1796, !tbaa !988
  %1050 = icmp sgt i64 %1049, 0, !dbg !1798
  br i1 %1050, label %1051, label %2129, !dbg !1799

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr @occurs_table.0, align 8, !dbg !1800, !tbaa !1048
    #dbg_value(ptr %1052, !1783, !DIExpression(), !1794)
  br label %1053, !dbg !1799

1053:                                             ; preds = %2124, %1051
  %1054 = phi i64 [ %2126, %2124 ], [ 0, %1051 ]
  %1055 = phi ptr [ %2125, %2124 ], [ %1052, %1051 ]
    #dbg_value(i64 %1054, !1784, !DIExpression(), !1795)
    #dbg_value(ptr %1055, !1783, !DIExpression(), !1794)
    #dbg_value(ptr %1055, !1801, !DIExpression(), !1842)
  %1056 = load ptr, ptr %1055, align 8, !dbg !1845, !tbaa !1846
  store ptr %1056, ptr @keyafter.0, align 8, !dbg !1847, !tbaa !1249
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 8, !dbg !1848
  %1058 = load i64, ptr %1057, align 8, !dbg !1848, !tbaa !1849
  %1059 = getelementptr inbounds i8, ptr %1056, i64 %1058, !dbg !1850
  store ptr %1059, ptr @keyafter.1, align 8, !dbg !1851, !tbaa !1252
  %1060 = getelementptr inbounds nuw i8, ptr %1055, i64 16, !dbg !1852
  %1061 = load i64, ptr %1060, align 8, !dbg !1852, !tbaa !1646
  %1062 = getelementptr inbounds i8, ptr %1056, i64 %1061, !dbg !1853
    #dbg_value(ptr %1062, !1809, !DIExpression(), !1842)
  %1063 = getelementptr inbounds nuw i8, ptr %1055, i64 24, !dbg !1854
  %1064 = load i64, ptr %1063, align 8, !dbg !1854, !tbaa !1650
  %1065 = getelementptr inbounds i8, ptr %1056, i64 %1064, !dbg !1855
    #dbg_value(ptr %1065, !1810, !DIExpression(), !1842)
  %1066 = load ptr, ptr @text_buffers, align 8, !dbg !1856, !tbaa !1048
  %1067 = getelementptr inbounds nuw i8, ptr %1055, i64 40, !dbg !1857
  %1068 = load i32, ptr %1067, align 8, !dbg !1857, !tbaa !1653
  %1069 = sext i32 %1068 to i64, !dbg !1856
  %1070 = getelementptr inbounds %struct.BLOCK, ptr %1066, i64 %1069, !dbg !1856
  %1071 = load ptr, ptr %1070, align 8, !dbg !1858, !tbaa !1249
    #dbg_value(ptr %1071, !1814, !DIExpression(), !1842)
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 8, !dbg !1859
  %1073 = load ptr, ptr %1072, align 8, !dbg !1859, !tbaa !1252
    #dbg_value(ptr %1073, !1815, !DIExpression(), !1842)
    #dbg_value(ptr %1059, !1808, !DIExpression(), !1842)
  %1074 = ptrtoint ptr %1073 to i64, !dbg !1860
  %1075 = icmp slt i64 %1058, %1064, !dbg !1860
  %1076 = load i64, ptr @keyafter_max_width, align 8, !dbg !1861
  %1077 = icmp sle i64 %1058, %1076, !dbg !1861
  %1078 = select i1 %1075, i1 %1077, i1 false, !dbg !1861
  br i1 %1078, label %1079, label %1130, !dbg !1862

1079:                                             ; preds = %1053
  %1080 = ptrtoint ptr %1065 to i64
  %1081 = load ptr, ptr @word_regex, align 8, !dbg !1863, !tbaa !1028
  br label %1082, !dbg !1862

1082:                                             ; preds = %1121, %1079
  %1083 = phi i64 [ %1076, %1079 ], [ %1122, %1121 ]
  %1084 = phi ptr [ %1056, %1079 ], [ %1123, %1121 ]
  %1085 = phi ptr [ %1081, %1079 ], [ %1124, %1121 ], !dbg !1863
  %1086 = phi ptr [ %1059, %1079 ], [ %1125, %1121 ]
    #dbg_value(ptr %1086, !1808, !DIExpression(), !1842)
  store ptr %1086, ptr @keyafter.1, align 8, !dbg !1864, !tbaa !1252
  %1087 = icmp eq ptr %1085, null, !dbg !1863
  br i1 %1087, label %1101, label %1088, !dbg !1863

1088:                                             ; preds = %1082
  %1089 = ptrtoint ptr %1086 to i64, !dbg !1865
  %1090 = sub i64 %1080, %1089, !dbg !1865
  %1091 = call i64 @rpl_re_match(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @word_regex, i64 8), ptr noundef %1086, i64 noundef %1090, i64 noundef 0, ptr noundef null) #22, !dbg !1865
    #dbg_value(i64 %1091, !1816, !DIExpression(), !1866)
  %1092 = icmp eq i64 %1091, -2, !dbg !1867
  br i1 %1092, label %1093, label %1094, !dbg !1867

1093:                                             ; preds = %1088
  call fastcc void @matcher_error(), !dbg !1867
  unreachable, !dbg !1867

1094:                                             ; preds = %1088
  %1095 = load ptr, ptr @word_regex, align 8, !dbg !1863, !tbaa !1028
  %1096 = icmp eq i64 %1091, -1, !dbg !1865
  %1097 = select i1 %1096, i64 1, i64 %1091, !dbg !1865
  %1098 = getelementptr inbounds i8, ptr %1086, i64 %1097, !dbg !1865
    #dbg_value(ptr %1098, !1808, !DIExpression(), !1842)
  %1099 = load ptr, ptr @keyafter.0, align 8, !dbg !1861
  %1100 = load i64, ptr @keyafter_max_width, align 8, !dbg !1861
  br label %1121, !dbg !1865

1101:                                             ; preds = %1082
  %1102 = load i8, ptr %1086, align 1, !dbg !1869, !tbaa !812
  %1103 = zext i8 %1102 to i64, !dbg !1869
  %1104 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %1103, !dbg !1869
  %1105 = load i8, ptr %1104, align 1, !dbg !1869, !tbaa !812
  %1106 = icmp eq i8 %1105, 0, !dbg !1869
  br i1 %1106, label %1119, label %1107, !dbg !1869

1107:                                             ; preds = %1101
    #dbg_value(ptr %1086, !1808, !DIExpression(), !1842)
  %1108 = icmp ult ptr %1086, %1065, !dbg !1869
  br i1 %1108, label %1109, label %1121, !dbg !1869

1109:                                             ; preds = %1107, %1116
  %1110 = phi ptr [ %1117, %1116 ], [ %1086, %1107 ]
    #dbg_value(ptr %1110, !1808, !DIExpression(), !1842)
  %1111 = load i8, ptr %1110, align 1, !dbg !1869, !tbaa !812
  %1112 = zext i8 %1111 to i64, !dbg !1869
  %1113 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %1112, !dbg !1869
  %1114 = load i8, ptr %1113, align 1, !dbg !1869, !tbaa !812
  %1115 = icmp eq i8 %1114, 0, !dbg !1869
  br i1 %1115, label %1121, label %1116, !dbg !1869

1116:                                             ; preds = %1109
  %1117 = getelementptr inbounds nuw i8, ptr %1110, i64 1, !dbg !1869
    #dbg_value(ptr %1117, !1808, !DIExpression(), !1842)
  %1118 = icmp ult ptr %1117, %1065, !dbg !1869
  br i1 %1118, label %1109, label %1121, !dbg !1869, !llvm.loop !1871

1119:                                             ; preds = %1101
  %1120 = getelementptr inbounds nuw i8, ptr %1086, i64 1, !dbg !1869
    #dbg_value(ptr %1120, !1808, !DIExpression(), !1842)
  br label %1121

1121:                                             ; preds = %1116, %1109, %1119, %1107, %1094
  %1122 = phi i64 [ %1100, %1094 ], [ %1083, %1119 ], [ %1083, %1107 ], [ %1083, %1109 ], [ %1083, %1116 ], !dbg !1861
  %1123 = phi ptr [ %1099, %1094 ], [ %1084, %1119 ], [ %1084, %1107 ], [ %1084, %1109 ], [ %1084, %1116 ], !dbg !1861
  %1124 = phi ptr [ %1095, %1094 ], [ null, %1119 ], [ null, %1107 ], [ null, %1109 ], [ null, %1116 ]
  %1125 = phi ptr [ %1098, %1094 ], [ %1120, %1119 ], [ %1086, %1107 ], [ %1117, %1116 ], [ %1110, %1109 ], !dbg !1842
    #dbg_value(ptr %1125, !1808, !DIExpression(), !1842)
  %1126 = icmp ult ptr %1125, %1065, !dbg !1860
  %1127 = getelementptr inbounds i8, ptr %1123, i64 %1122, !dbg !1861
  %1128 = icmp ule ptr %1125, %1127, !dbg !1861
  %1129 = select i1 %1126, i1 %1128, i1 false, !dbg !1861
  br i1 %1129, label %1082, label %1130, !dbg !1862, !llvm.loop !1872

1130:                                             ; preds = %1121, %1053
  %1131 = phi ptr [ %1059, %1053 ], [ %1125, %1121 ], !dbg !1842
  %1132 = phi ptr [ %1056, %1053 ], [ %1123, %1121 ], !dbg !1861
  %1133 = phi i1 [ %1077, %1053 ], [ %1128, %1121 ], !dbg !1861
  br i1 %1133, label %1136, label %1134, !dbg !1874

1134:                                             ; preds = %1130
  %1135 = load ptr, ptr @keyafter.1, align 8, !dbg !1876
  br label %1137, !dbg !1874

1136:                                             ; preds = %1130
  store ptr %1131, ptr @keyafter.1, align 8, !dbg !1877, !tbaa !1252
  br label %1137, !dbg !1878

1137:                                             ; preds = %1136, %1134
  %1138 = phi ptr [ %1135, %1134 ], [ %1131, %1136 ], !dbg !1876
  %1139 = load ptr, ptr @truncation_string, align 8, !dbg !1879, !tbaa !731
  %1140 = icmp ne ptr %1139, null, !dbg !1879
  %1141 = icmp ult ptr %1138, %1065, !dbg !1876
  %1142 = select i1 %1140, i1 %1141, i1 false, !dbg !1876
  %1143 = zext i1 %1142 to i8, !dbg !1880
  store i8 %1143, ptr @keyafter_truncation, align 1, !dbg !1880, !tbaa !1789
  %1144 = icmp ugt ptr %1138, %1132, !dbg !1881
  br i1 %1144, label %1145, label %1158, !dbg !1881

1145:                                             ; preds = %1137
  %1146 = load ptr, ptr %1013, align 8, !tbaa !836
  br label %1147, !dbg !1881

1147:                                             ; preds = %1156, %1145
  %1148 = phi ptr [ %1138, %1145 ], [ %1149, %1156 ]
  %1149 = getelementptr inbounds i8, ptr %1148, i64 -1, !dbg !1881
  %1150 = load i8, ptr %1149, align 1, !dbg !1881, !tbaa !812
  %1151 = zext i8 %1150 to i64, !dbg !1881
  %1152 = getelementptr inbounds nuw i16, ptr %1146, i64 %1151, !dbg !1881
  %1153 = load i16, ptr %1152, align 2, !dbg !1881, !tbaa !840
  %1154 = and i16 %1153, 8192, !dbg !1881
  %1155 = icmp eq i16 %1154, 0, !dbg !1881
  br i1 %1155, label %1158, label %1156, !dbg !1881

1156:                                             ; preds = %1147
  store ptr %1149, ptr @keyafter.1, align 8, !dbg !1881, !tbaa !1252
  %1157 = icmp ugt ptr %1149, %1132, !dbg !1881
  br i1 %1157, label %1147, label %1158, !dbg !1881, !llvm.loop !1882

1158:                                             ; preds = %1156, %1147, %1137
  %1159 = load i64, ptr %1060, align 8, !dbg !1883, !tbaa !1646
  %1160 = sub nsw i64 0, %1159, !dbg !1884
  %1161 = load i64, ptr @half_line_width, align 8, !dbg !1885, !tbaa !988
  %1162 = load i64, ptr @maximum_word_length, align 8, !dbg !1886, !tbaa !988
  %1163 = add nsw i64 %1162, %1161, !dbg !1887
  %1164 = icmp slt i64 %1163, %1160, !dbg !1888
  br i1 %1164, label %1165, label %1199, !dbg !1888

1165:                                             ; preds = %1158
  %1166 = sub nsw i64 0, %1163, !dbg !1889
  %1167 = getelementptr inbounds i8, ptr %1132, i64 %1166, !dbg !1889
    #dbg_value(ptr %1167, !1811, !DIExpression(), !1842)
  %1168 = load ptr, ptr @word_regex, align 8, !dbg !1890, !tbaa !1028
  %1169 = icmp eq ptr %1168, null, !dbg !1890
  br i1 %1169, label %1179, label %1170, !dbg !1890

1170:                                             ; preds = %1165
  %1171 = call i64 @rpl_re_match(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @word_regex, i64 8), ptr noundef %1167, i64 noundef %1163, i64 noundef 0, ptr noundef null) #22, !dbg !1891
    #dbg_value(i64 %1171, !1820, !DIExpression(), !1892)
  %1172 = icmp eq i64 %1171, -2, !dbg !1893
  br i1 %1172, label %1173, label %1174, !dbg !1893

1173:                                             ; preds = %1170
  call fastcc void @matcher_error(), !dbg !1893
  unreachable, !dbg !1893

1174:                                             ; preds = %1170
  %1175 = icmp eq i64 %1171, -1, !dbg !1891
  %1176 = select i1 %1175, i64 1, i64 %1171, !dbg !1891
  %1177 = getelementptr inbounds i8, ptr %1167, i64 %1176, !dbg !1891
    #dbg_value(ptr %1177, !1811, !DIExpression(), !1842)
  %1178 = load ptr, ptr @keyafter.0, align 8, !dbg !1895, !tbaa !1249
  br label %1201, !dbg !1891

1179:                                             ; preds = %1165
  %1180 = load i8, ptr %1167, align 1, !dbg !1896, !tbaa !812
  %1181 = zext i8 %1180 to i64, !dbg !1896
  %1182 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %1181, !dbg !1896
  %1183 = load i8, ptr %1182, align 1, !dbg !1896, !tbaa !812
  %1184 = icmp eq i8 %1183, 0, !dbg !1896
  br i1 %1184, label %1197, label %1185, !dbg !1896

1185:                                             ; preds = %1179
    #dbg_value(ptr %1167, !1811, !DIExpression(), !1842)
  %1186 = icmp sgt i64 %1163, 0, !dbg !1896
  br i1 %1186, label %1187, label %1201, !dbg !1896

1187:                                             ; preds = %1185, %1194
  %1188 = phi ptr [ %1195, %1194 ], [ %1167, %1185 ]
    #dbg_value(ptr %1188, !1811, !DIExpression(), !1842)
  %1189 = load i8, ptr %1188, align 1, !dbg !1896, !tbaa !812
  %1190 = zext i8 %1189 to i64, !dbg !1896
  %1191 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %1190, !dbg !1896
  %1192 = load i8, ptr %1191, align 1, !dbg !1896, !tbaa !812
  %1193 = icmp eq i8 %1192, 0, !dbg !1896
  br i1 %1193, label %1201, label %1194, !dbg !1896

1194:                                             ; preds = %1187
  %1195 = getelementptr inbounds nuw i8, ptr %1188, i64 1, !dbg !1896
    #dbg_value(ptr %1195, !1811, !DIExpression(), !1842)
  %1196 = icmp ult ptr %1195, %1132, !dbg !1896
  br i1 %1196, label %1187, label %1201, !dbg !1896, !llvm.loop !1898

1197:                                             ; preds = %1179
  %1198 = getelementptr inbounds nuw i8, ptr %1167, i64 1, !dbg !1896
    #dbg_value(ptr %1198, !1811, !DIExpression(), !1842)
  br label %1201

1199:                                             ; preds = %1158
  %1200 = getelementptr inbounds i8, ptr %1132, i64 %1159, !dbg !1899
    #dbg_value(ptr %1200, !1811, !DIExpression(), !1842)
  br label %1201

1201:                                             ; preds = %1194, %1187, %1199, %1197, %1185, %1174
  %1202 = phi ptr [ %1178, %1174 ], [ %1132, %1197 ], [ %1132, %1199 ], [ %1132, %1185 ], [ %1132, %1187 ], [ %1132, %1194 ], !dbg !1895
  %1203 = phi ptr [ %1177, %1174 ], [ %1198, %1197 ], [ %1200, %1199 ], [ %1167, %1185 ], [ %1195, %1194 ], [ %1188, %1187 ], !dbg !1900
    #dbg_value(ptr %1203, !1811, !DIExpression(), !1842)
  store ptr %1203, ptr @before.0, align 8, !dbg !1901, !tbaa !1249
  br label %1204, !dbg !1902

1204:                                             ; preds = %1207, %1201
  %1205 = phi ptr [ %1202, %1201 ], [ %1209, %1207 ], !dbg !1842
  %1206 = icmp ugt ptr %1205, %1203, !dbg !1902
  br i1 %1206, label %1207, label %1216, !dbg !1902

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %1013, align 8, !dbg !1902, !tbaa !836
  %1209 = getelementptr inbounds i8, ptr %1205, i64 -1, !dbg !1902
  %1210 = load i8, ptr %1209, align 1, !dbg !1902, !tbaa !812
  %1211 = zext i8 %1210 to i64, !dbg !1902
  %1212 = getelementptr inbounds nuw i16, ptr %1208, i64 %1211, !dbg !1902
  %1213 = load i16, ptr %1212, align 2, !dbg !1902, !tbaa !840
  %1214 = and i16 %1213, 8192, !dbg !1902
  %1215 = icmp eq i16 %1214, 0, !dbg !1902
  br i1 %1215, label %1216, label %1204, !dbg !1902, !llvm.loop !1903

1216:                                             ; preds = %1207, %1204
  store ptr %1205, ptr @before.1, align 8, !dbg !1842, !tbaa !1252
  %1217 = load i64, ptr @before_max_width, align 8, !dbg !1904, !tbaa !988
  %1218 = getelementptr inbounds i8, ptr %1203, i64 %1217, !dbg !1905
  %1219 = icmp ult ptr %1218, %1205, !dbg !1906
  br i1 %1219, label %1220, label %1270, !dbg !1907

1220:                                             ; preds = %1216
  %1221 = load ptr, ptr @word_regex, align 8, !dbg !1908, !tbaa !1028
  br label %1222, !dbg !1907

1222:                                             ; preds = %1263, %1220
  %1223 = phi ptr [ %1264, %1263 ], [ %1205, %1220 ]
  %1224 = phi i64 [ %1265, %1263 ], [ %1217, %1220 ]
  %1225 = phi ptr [ %1266, %1263 ], [ %1203, %1220 ]
  %1226 = phi ptr [ %1267, %1263 ], [ %1221, %1220 ], !dbg !1908
  %1227 = icmp eq ptr %1226, null, !dbg !1908
  br i1 %1227, label %1243, label %1228, !dbg !1908

1228:                                             ; preds = %1222
  %1229 = ptrtoint ptr %1223 to i64, !dbg !1908
  %1230 = ptrtoint ptr %1225 to i64, !dbg !1909
  %1231 = sub i64 %1229, %1230, !dbg !1909
  %1232 = call i64 @rpl_re_match(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @word_regex, i64 8), ptr noundef %1225, i64 noundef %1231, i64 noundef 0, ptr noundef null) #22, !dbg !1909
    #dbg_value(i64 %1232, !1825, !DIExpression(), !1910)
  %1233 = icmp eq i64 %1232, -2, !dbg !1911
  br i1 %1233, label %1234, label %1235, !dbg !1911

1234:                                             ; preds = %1228
  call fastcc void @matcher_error(), !dbg !1911
  unreachable, !dbg !1911

1235:                                             ; preds = %1228
  %1236 = load ptr, ptr @word_regex, align 8, !dbg !1908, !tbaa !1028
  %1237 = icmp eq i64 %1232, -1, !dbg !1909
  %1238 = select i1 %1237, i64 1, i64 %1232, !dbg !1909
  %1239 = load ptr, ptr @before.0, align 8, !dbg !1909, !tbaa !1249
  %1240 = getelementptr inbounds i8, ptr %1239, i64 %1238, !dbg !1909
  store ptr %1240, ptr @before.0, align 8, !dbg !1909, !tbaa !1249
  %1241 = load i64, ptr @before_max_width, align 8, !dbg !1904, !tbaa !988
  %1242 = load ptr, ptr @before.1, align 8, !dbg !1913, !tbaa !1252
  br label %1263, !dbg !1909

1243:                                             ; preds = %1222
  %1244 = load i8, ptr %1225, align 1, !dbg !1914, !tbaa !812
  %1245 = zext i8 %1244 to i64, !dbg !1914
  %1246 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %1245, !dbg !1914
  %1247 = load i8, ptr %1246, align 1, !dbg !1914, !tbaa !812
  %1248 = icmp eq i8 %1247, 0, !dbg !1914
  br i1 %1248, label %1261, label %1249, !dbg !1914

1249:                                             ; preds = %1243
  %1250 = icmp ult ptr %1225, %1223, !dbg !1914
  br i1 %1250, label %1251, label %1263, !dbg !1914

1251:                                             ; preds = %1249, %1258
  %1252 = phi ptr [ %1259, %1258 ], [ %1225, %1249 ]
  %1253 = load i8, ptr %1252, align 1, !dbg !1914, !tbaa !812
  %1254 = zext i8 %1253 to i64, !dbg !1914
  %1255 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %1254, !dbg !1914
  %1256 = load i8, ptr %1255, align 1, !dbg !1914, !tbaa !812
  %1257 = icmp eq i8 %1256, 0, !dbg !1914
  br i1 %1257, label %1263, label %1258, !dbg !1914

1258:                                             ; preds = %1251
  %1259 = getelementptr inbounds nuw i8, ptr %1252, i64 1, !dbg !1914
  store ptr %1259, ptr @before.0, align 8, !dbg !1914, !tbaa !1249
  %1260 = icmp eq ptr %1259, %1223, !dbg !1914
  br i1 %1260, label %1263, label %1251, !dbg !1914, !llvm.loop !1916

1261:                                             ; preds = %1243
  %1262 = getelementptr inbounds nuw i8, ptr %1225, i64 1, !dbg !1914
  store ptr %1262, ptr @before.0, align 8, !dbg !1914, !tbaa !1249
  br label %1263

1263:                                             ; preds = %1258, %1251, %1261, %1249, %1235
  %1264 = phi ptr [ %1223, %1249 ], [ %1223, %1261 ], [ %1242, %1235 ], [ %1223, %1251 ], [ %1223, %1258 ], !dbg !1913
  %1265 = phi i64 [ %1224, %1249 ], [ %1224, %1261 ], [ %1241, %1235 ], [ %1224, %1251 ], [ %1224, %1258 ], !dbg !1904
  %1266 = phi ptr [ %1225, %1249 ], [ %1262, %1261 ], [ %1240, %1235 ], [ %1259, %1258 ], [ %1252, %1251 ], !dbg !1917
  %1267 = phi ptr [ null, %1249 ], [ null, %1261 ], [ %1236, %1235 ], [ null, %1251 ], [ null, %1258 ]
  %1268 = getelementptr inbounds i8, ptr %1266, i64 %1265, !dbg !1905
  %1269 = icmp ult ptr %1268, %1264, !dbg !1906
  br i1 %1269, label %1222, label %1270, !dbg !1907, !llvm.loop !1918

1270:                                             ; preds = %1263, %1216
  %1271 = phi ptr [ %1203, %1216 ], [ %1266, %1263 ], !dbg !1917
  %1272 = phi i64 [ %1217, %1216 ], [ %1265, %1263 ], !dbg !1904
  %1273 = phi ptr [ %1205, %1216 ], [ %1264, %1263 ], !dbg !1913
  %1274 = load ptr, ptr @truncation_string, align 8, !dbg !1920, !tbaa !731
  %1275 = icmp eq ptr %1274, null, !dbg !1920
  br i1 %1275, label %1291, label %1276, !dbg !1920

1276:                                             ; preds = %1270, %1279
  %1277 = phi ptr [ %1281, %1279 ], [ %1271, %1270 ], !dbg !1922
    #dbg_value(ptr %1277, !1808, !DIExpression(), !1842)
  %1278 = icmp ugt ptr %1277, %1071, !dbg !1924
  br i1 %1278, label %1279, label %1288, !dbg !1924

1279:                                             ; preds = %1276
  %1280 = load ptr, ptr %1013, align 8, !dbg !1924, !tbaa !836
  %1281 = getelementptr inbounds i8, ptr %1277, i64 -1, !dbg !1924
  %1282 = load i8, ptr %1281, align 1, !dbg !1924, !tbaa !812
  %1283 = zext i8 %1282 to i64, !dbg !1924
  %1284 = getelementptr inbounds nuw i16, ptr %1280, i64 %1283, !dbg !1924
  %1285 = load i16, ptr %1284, align 2, !dbg !1924, !tbaa !840
  %1286 = and i16 %1285, 8192, !dbg !1924
  %1287 = icmp eq i16 %1286, 0, !dbg !1924
  br i1 %1287, label %1288, label %1276, !dbg !1924, !llvm.loop !1925

1288:                                             ; preds = %1279, %1276
  %1289 = icmp ugt ptr %1277, %1062, !dbg !1926
  %1290 = zext i1 %1289 to i8, !dbg !1927
  br label %1291, !dbg !1928

1291:                                             ; preds = %1288, %1270
  %1292 = phi i8 [ %1290, %1288 ], [ 0, %1270 ], !dbg !1929
  store i8 %1292, ptr @before_truncation, align 1, !dbg !1929, !tbaa !1789
  %1293 = ptrtoint ptr %1271 to i64, !dbg !1930
  %1294 = icmp ult ptr %1271, %1073, !dbg !1930
  br i1 %1294, label %1295, label %1313, !dbg !1930

1295:                                             ; preds = %1291
  %1296 = load ptr, ptr %1013, align 8, !tbaa !836
  %1297 = sub i64 %1074, %1293, !dbg !1930
  %1298 = getelementptr i8, ptr %1271, i64 %1297, !dbg !1930
  br label %1299, !dbg !1930

1299:                                             ; preds = %1307, %1295
  %1300 = phi ptr [ %1271, %1295 ], [ %1308, %1307 ]
  %1301 = load i8, ptr %1300, align 1, !dbg !1930, !tbaa !812
  %1302 = zext i8 %1301 to i64, !dbg !1930
  %1303 = getelementptr inbounds nuw i16, ptr %1296, i64 %1302, !dbg !1930
  %1304 = load i16, ptr %1303, align 2, !dbg !1930, !tbaa !840
  %1305 = and i16 %1304, 8192, !dbg !1930
  %1306 = icmp eq i16 %1305, 0, !dbg !1930
  br i1 %1306, label %1310, label %1307, !dbg !1930

1307:                                             ; preds = %1299
  %1308 = getelementptr inbounds nuw i8, ptr %1300, i64 1, !dbg !1930
  store ptr %1308, ptr @before.0, align 8, !dbg !1930, !tbaa !1249
  %1309 = icmp eq ptr %1308, %1073, !dbg !1930
  br i1 %1309, label %1310, label %1299, !dbg !1930, !llvm.loop !1931

1310:                                             ; preds = %1307, %1299
  %1311 = phi ptr [ %1300, %1299 ], [ %1298, %1307 ]
  %1312 = ptrtoint ptr %1311 to i64, !dbg !1932
  br label %1313, !dbg !1932

1313:                                             ; preds = %1310, %1291
  %1314 = phi i64 [ %1312, %1310 ], [ %1293, %1291 ], !dbg !1932
  %1315 = ptrtoint ptr %1273 to i64, !dbg !1932
  %1316 = load i64, ptr @gap_size, align 8, !dbg !1933, !tbaa !988
  %1317 = add i64 %1272, %1314, !dbg !1934
  %1318 = add i64 %1316, %1315, !dbg !1934
  %1319 = sub i64 %1317, %1318, !dbg !1934
    #dbg_value(i64 %1319, !1806, !DIExpression(), !1842)
  %1320 = icmp sgt i64 %1319, 0, !dbg !1935
  br i1 %1320, label %1321, label %1419, !dbg !1935

1321:                                             ; preds = %1313
  %1322 = load ptr, ptr @keyafter.1, align 8, !dbg !1936, !tbaa !1252
  %1323 = icmp ult ptr %1322, %1073, !dbg !1937
  br i1 %1323, label %1324, label %1340, !dbg !1937

1324:                                             ; preds = %1321
  %1325 = ptrtoint ptr %1322 to i64, !dbg !1937
  %1326 = load ptr, ptr %1013, align 8, !tbaa !836
  %1327 = sub i64 %1074, %1325, !dbg !1937
  %1328 = getelementptr i8, ptr %1322, i64 %1327, !dbg !1937
  br label %1329, !dbg !1937

1329:                                             ; preds = %1337, %1324
  %1330 = phi ptr [ %1322, %1324 ], [ %1338, %1337 ]
  %1331 = load i8, ptr %1330, align 1, !dbg !1937, !tbaa !812
  %1332 = zext i8 %1331 to i64, !dbg !1937
  %1333 = getelementptr inbounds nuw i16, ptr %1326, i64 %1332, !dbg !1937
  %1334 = load i16, ptr %1333, align 2, !dbg !1937, !tbaa !840
  %1335 = and i16 %1334, 8192, !dbg !1937
  %1336 = icmp eq i16 %1335, 0, !dbg !1937
  br i1 %1336, label %1340, label %1337, !dbg !1937

1337:                                             ; preds = %1329
  %1338 = getelementptr inbounds nuw i8, ptr %1330, i64 1, !dbg !1937
  %1339 = icmp eq ptr %1338, %1073, !dbg !1937
  br i1 %1339, label %1340, label %1329, !dbg !1937, !llvm.loop !1938

1340:                                             ; preds = %1337, %1329, %1321
  %1341 = phi ptr [ %1322, %1321 ], [ %1328, %1337 ], [ %1330, %1329 ]
  store ptr %1341, ptr @tail.0, align 8, !dbg !1939, !tbaa !1249
  store ptr %1341, ptr @tail.1, align 8, !dbg !1940, !tbaa !1252
    #dbg_value(ptr %1341, !1808, !DIExpression(), !1842)
  %1342 = icmp ult ptr %1341, %1065, !dbg !1941
  br i1 %1342, label %1343, label %1394, !dbg !1942

1343:                                             ; preds = %1340
  %1344 = ptrtoint ptr %1065 to i64
  %1345 = load ptr, ptr @word_regex, align 8, !dbg !1943, !tbaa !1028
  br label %1346, !dbg !1942

1346:                                             ; preds = %1383, %1343
  %1347 = phi ptr [ %1341, %1343 ], [ %1384, %1383 ]
  %1348 = phi ptr [ %1345, %1343 ], [ %1385, %1383 ], !dbg !1943
  %1349 = phi ptr [ %1341, %1343 ], [ %1386, %1383 ]
    #dbg_value(ptr %1349, !1808, !DIExpression(), !1842)
  store ptr %1349, ptr @tail.1, align 8, !dbg !1944, !tbaa !1252
  %1350 = icmp eq ptr %1348, null, !dbg !1943
  br i1 %1350, label %1363, label %1351, !dbg !1943

1351:                                             ; preds = %1346
  %1352 = ptrtoint ptr %1349 to i64, !dbg !1945
  %1353 = sub i64 %1344, %1352, !dbg !1945
  %1354 = call i64 @rpl_re_match(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @word_regex, i64 8), ptr noundef %1349, i64 noundef %1353, i64 noundef 0, ptr noundef null) #22, !dbg !1945
    #dbg_value(i64 %1354, !1828, !DIExpression(), !1946)
  %1355 = icmp eq i64 %1354, -2, !dbg !1947
  br i1 %1355, label %1356, label %1357, !dbg !1947

1356:                                             ; preds = %1351
  call fastcc void @matcher_error(), !dbg !1947
  unreachable, !dbg !1947

1357:                                             ; preds = %1351
  %1358 = load ptr, ptr @word_regex, align 8, !dbg !1943, !tbaa !1028
  %1359 = icmp eq i64 %1354, -1, !dbg !1945
  %1360 = select i1 %1359, i64 1, i64 %1354, !dbg !1945
  %1361 = getelementptr inbounds i8, ptr %1349, i64 %1360, !dbg !1945
    #dbg_value(ptr %1361, !1808, !DIExpression(), !1842)
  %1362 = load ptr, ptr @tail.0, align 8, !dbg !1949
  br label %1383, !dbg !1945

1363:                                             ; preds = %1346
  %1364 = load i8, ptr %1349, align 1, !dbg !1950, !tbaa !812
  %1365 = zext i8 %1364 to i64, !dbg !1950
  %1366 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %1365, !dbg !1950
  %1367 = load i8, ptr %1366, align 1, !dbg !1950, !tbaa !812
  %1368 = icmp eq i8 %1367, 0, !dbg !1950
  br i1 %1368, label %1381, label %1369, !dbg !1950

1369:                                             ; preds = %1363
    #dbg_value(ptr %1349, !1808, !DIExpression(), !1842)
  %1370 = icmp ult ptr %1349, %1065, !dbg !1950
  br i1 %1370, label %1371, label %1383, !dbg !1950

1371:                                             ; preds = %1369, %1378
  %1372 = phi ptr [ %1379, %1378 ], [ %1349, %1369 ]
    #dbg_value(ptr %1372, !1808, !DIExpression(), !1842)
  %1373 = load i8, ptr %1372, align 1, !dbg !1950, !tbaa !812
  %1374 = zext i8 %1373 to i64, !dbg !1950
  %1375 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %1374, !dbg !1950
  %1376 = load i8, ptr %1375, align 1, !dbg !1950, !tbaa !812
  %1377 = icmp eq i8 %1376, 0, !dbg !1950
  br i1 %1377, label %1383, label %1378, !dbg !1950

1378:                                             ; preds = %1371
  %1379 = getelementptr inbounds nuw i8, ptr %1372, i64 1, !dbg !1950
    #dbg_value(ptr %1379, !1808, !DIExpression(), !1842)
  %1380 = icmp ult ptr %1379, %1065, !dbg !1950
  br i1 %1380, label %1371, label %1383, !dbg !1950, !llvm.loop !1952

1381:                                             ; preds = %1363
  %1382 = getelementptr inbounds nuw i8, ptr %1349, i64 1, !dbg !1950
    #dbg_value(ptr %1382, !1808, !DIExpression(), !1842)
  br label %1383

1383:                                             ; preds = %1378, %1371, %1381, %1369, %1357
  %1384 = phi ptr [ %1362, %1357 ], [ %1347, %1381 ], [ %1347, %1369 ], [ %1347, %1371 ], [ %1347, %1378 ], !dbg !1949
  %1385 = phi ptr [ %1358, %1357 ], [ null, %1381 ], [ null, %1369 ], [ null, %1371 ], [ null, %1378 ]
  %1386 = phi ptr [ %1361, %1357 ], [ %1382, %1381 ], [ %1349, %1369 ], [ %1379, %1378 ], [ %1372, %1371 ], !dbg !1939
    #dbg_value(ptr %1386, !1808, !DIExpression(), !1842)
  %1387 = icmp ult ptr %1386, %1065, !dbg !1941
  %1388 = getelementptr inbounds nuw i8, ptr %1384, i64 %1319, !dbg !1949
  %1389 = icmp ult ptr %1386, %1388, !dbg !1949
  %1390 = select i1 %1387, i1 %1389, i1 false, !dbg !1949
  br i1 %1390, label %1346, label %1391, !dbg !1942, !llvm.loop !1953

1391:                                             ; preds = %1383
  br i1 %1389, label %1394, label %1392, !dbg !1955

1392:                                             ; preds = %1391
  %1393 = load ptr, ptr @tail.1, align 8, !dbg !1957, !tbaa !1252
  br label %1397, !dbg !1955

1394:                                             ; preds = %1391, %1340
  %1395 = phi ptr [ %1384, %1391 ], [ %1341, %1340 ]
  %1396 = phi ptr [ %1386, %1391 ], [ %1341, %1340 ]
  store ptr %1396, ptr @tail.1, align 8, !dbg !1959, !tbaa !1252
  br label %1397, !dbg !1960

1397:                                             ; preds = %1394, %1392
  %1398 = phi ptr [ %1384, %1392 ], [ %1395, %1394 ]
  %1399 = phi ptr [ %1393, %1392 ], [ %1396, %1394 ], !dbg !1957
  %1400 = icmp ugt ptr %1399, %1398, !dbg !1961
  br i1 %1400, label %1401, label %1420, !dbg !1961

1401:                                             ; preds = %1397
  store i8 0, ptr @keyafter_truncation, align 1, !dbg !1962, !tbaa !1789
  %1402 = load ptr, ptr @truncation_string, align 8, !dbg !1964, !tbaa !731
  %1403 = icmp ne ptr %1402, null, !dbg !1964
  %1404 = icmp ult ptr %1399, %1065, !dbg !1965
  %1405 = and i1 %1404, %1403, !dbg !1965
  %1406 = zext i1 %1405 to i8, !dbg !1966
  store i8 %1406, ptr @tail_truncation, align 1, !dbg !1967, !tbaa !1789
  %1407 = load ptr, ptr %1013, align 8, !tbaa !836
  br label %1408, !dbg !1968

1408:                                             ; preds = %1417, %1401
  %1409 = phi ptr [ %1399, %1401 ], [ %1410, %1417 ]
  %1410 = getelementptr inbounds i8, ptr %1409, i64 -1, !dbg !1968
  %1411 = load i8, ptr %1410, align 1, !dbg !1968, !tbaa !812
  %1412 = zext i8 %1411 to i64, !dbg !1968
  %1413 = getelementptr inbounds nuw i16, ptr %1407, i64 %1412, !dbg !1968
  %1414 = load i16, ptr %1413, align 2, !dbg !1968, !tbaa !840
  %1415 = and i16 %1414, 8192, !dbg !1968
  %1416 = icmp eq i16 %1415, 0, !dbg !1968
  br i1 %1416, label %1421, label %1417, !dbg !1968

1417:                                             ; preds = %1408
  store ptr %1410, ptr @tail.1, align 8, !dbg !1968, !tbaa !1252
  %1418 = icmp ugt ptr %1410, %1398, !dbg !1968
  br i1 %1418, label %1408, label %1421, !dbg !1968, !llvm.loop !1969

1419:                                             ; preds = %1313
  store ptr null, ptr @tail.0, align 8, !dbg !1970, !tbaa !1249
  store ptr null, ptr @tail.1, align 8, !dbg !1972, !tbaa !1252
  br label %1420

1420:                                             ; preds = %1419, %1397
  store i8 0, ptr @tail_truncation, align 1, !dbg !1973, !tbaa !1789
  br label %1421, !dbg !1974

1421:                                             ; preds = %1417, %1408, %1420
  %1422 = load i64, ptr @keyafter_max_width, align 8, !dbg !1974, !tbaa !988
  %1423 = load ptr, ptr @keyafter.1, align 8, !dbg !1975, !tbaa !1252
  %1424 = load ptr, ptr @keyafter.0, align 8, !dbg !1976, !tbaa !1249
  %1425 = ptrtoint ptr %1423 to i64, !dbg !1977
  %1426 = ptrtoint ptr %1424 to i64, !dbg !1977
  %1427 = load i64, ptr @gap_size, align 8, !dbg !1978, !tbaa !988
  %1428 = add i64 %1422, %1426, !dbg !1979
  %1429 = add i64 %1427, %1425, !dbg !1979
  %1430 = sub i64 %1428, %1429, !dbg !1979
    #dbg_value(i64 %1430, !1807, !DIExpression(), !1842)
  %1431 = icmp sgt i64 %1430, 0, !dbg !1980
  br i1 %1431, label %1432, label %1518, !dbg !1980

1432:                                             ; preds = %1421
  %1433 = load ptr, ptr @before.0, align 8, !dbg !1981, !tbaa !1249
  br label %1434, !dbg !1982

1434:                                             ; preds = %1437, %1432
  %1435 = phi ptr [ %1433, %1432 ], [ %1439, %1437 ], !dbg !1983
  %1436 = icmp ugt ptr %1435, %1071, !dbg !1982
  br i1 %1436, label %1437, label %1446, !dbg !1982

1437:                                             ; preds = %1434
  %1438 = load ptr, ptr %1013, align 8, !dbg !1982, !tbaa !836
  %1439 = getelementptr inbounds i8, ptr %1435, i64 -1, !dbg !1982
  %1440 = load i8, ptr %1439, align 1, !dbg !1982, !tbaa !812
  %1441 = zext i8 %1440 to i64, !dbg !1982
  %1442 = getelementptr inbounds nuw i16, ptr %1438, i64 %1441, !dbg !1982
  %1443 = load i16, ptr %1442, align 2, !dbg !1982, !tbaa !840
  %1444 = and i16 %1443, 8192, !dbg !1982
  %1445 = icmp eq i16 %1444, 0, !dbg !1982
  br i1 %1445, label %1446, label %1434, !dbg !1982, !llvm.loop !1984

1446:                                             ; preds = %1437, %1434
  store ptr %1435, ptr @head.1, align 8, !dbg !1983, !tbaa !1252
  store ptr %1203, ptr @head.0, align 8, !dbg !1985, !tbaa !1249
  %1447 = getelementptr inbounds nuw i8, ptr %1203, i64 %1430, !dbg !1986
  %1448 = icmp ult ptr %1447, %1435, !dbg !1987
  br i1 %1448, label %1449, label %1496, !dbg !1988

1449:                                             ; preds = %1446
  %1450 = load ptr, ptr @word_regex, align 8, !dbg !1989, !tbaa !1028
  br label %1451, !dbg !1988

1451:                                             ; preds = %1490, %1449
  %1452 = phi ptr [ %1491, %1490 ], [ %1435, %1449 ]
  %1453 = phi ptr [ %1492, %1490 ], [ %1203, %1449 ]
  %1454 = phi ptr [ %1493, %1490 ], [ %1450, %1449 ], !dbg !1989
  %1455 = icmp eq ptr %1454, null, !dbg !1989
  br i1 %1455, label %1470, label %1456, !dbg !1989

1456:                                             ; preds = %1451
  %1457 = ptrtoint ptr %1452 to i64, !dbg !1989
  %1458 = ptrtoint ptr %1453 to i64, !dbg !1990
  %1459 = sub i64 %1457, %1458, !dbg !1990
  %1460 = call i64 @rpl_re_match(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @word_regex, i64 8), ptr noundef %1453, i64 noundef %1459, i64 noundef 0, ptr noundef null) #22, !dbg !1990
    #dbg_value(i64 %1460, !1834, !DIExpression(), !1991)
  %1461 = icmp eq i64 %1460, -2, !dbg !1992
  br i1 %1461, label %1462, label %1463, !dbg !1992

1462:                                             ; preds = %1456
  call fastcc void @matcher_error(), !dbg !1992
  unreachable, !dbg !1992

1463:                                             ; preds = %1456
  %1464 = load ptr, ptr @word_regex, align 8, !dbg !1989, !tbaa !1028
  %1465 = icmp eq i64 %1460, -1, !dbg !1990
  %1466 = select i1 %1465, i64 1, i64 %1460, !dbg !1990
  %1467 = load ptr, ptr @head.0, align 8, !dbg !1990, !tbaa !1249
  %1468 = getelementptr inbounds i8, ptr %1467, i64 %1466, !dbg !1990
  store ptr %1468, ptr @head.0, align 8, !dbg !1990, !tbaa !1249
  %1469 = load ptr, ptr @head.1, align 8, !dbg !1994, !tbaa !1252
  br label %1490, !dbg !1990

1470:                                             ; preds = %1451
  %1471 = load i8, ptr %1453, align 1, !dbg !1995, !tbaa !812
  %1472 = zext i8 %1471 to i64, !dbg !1995
  %1473 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %1472, !dbg !1995
  %1474 = load i8, ptr %1473, align 1, !dbg !1995, !tbaa !812
  %1475 = icmp eq i8 %1474, 0, !dbg !1995
  br i1 %1475, label %1488, label %1476, !dbg !1995

1476:                                             ; preds = %1470
  %1477 = icmp ult ptr %1453, %1452, !dbg !1995
  br i1 %1477, label %1478, label %1490, !dbg !1995

1478:                                             ; preds = %1476, %1485
  %1479 = phi ptr [ %1486, %1485 ], [ %1453, %1476 ]
  %1480 = load i8, ptr %1479, align 1, !dbg !1995, !tbaa !812
  %1481 = zext i8 %1480 to i64, !dbg !1995
  %1482 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %1481, !dbg !1995
  %1483 = load i8, ptr %1482, align 1, !dbg !1995, !tbaa !812
  %1484 = icmp eq i8 %1483, 0, !dbg !1995
  br i1 %1484, label %1490, label %1485, !dbg !1995

1485:                                             ; preds = %1478
  %1486 = getelementptr inbounds nuw i8, ptr %1479, i64 1, !dbg !1995
  store ptr %1486, ptr @head.0, align 8, !dbg !1995, !tbaa !1249
  %1487 = icmp eq ptr %1486, %1452, !dbg !1995
  br i1 %1487, label %1490, label %1478, !dbg !1995, !llvm.loop !1997

1488:                                             ; preds = %1470
  %1489 = getelementptr inbounds nuw i8, ptr %1453, i64 1, !dbg !1995
  store ptr %1489, ptr @head.0, align 8, !dbg !1995, !tbaa !1249
  br label %1490

1490:                                             ; preds = %1485, %1478, %1488, %1476, %1463
  %1491 = phi ptr [ %1452, %1476 ], [ %1452, %1488 ], [ %1469, %1463 ], [ %1452, %1478 ], [ %1452, %1485 ], !dbg !1994
  %1492 = phi ptr [ %1453, %1476 ], [ %1489, %1488 ], [ %1468, %1463 ], [ %1486, %1485 ], [ %1479, %1478 ], !dbg !1998
  %1493 = phi ptr [ null, %1476 ], [ null, %1488 ], [ %1464, %1463 ], [ null, %1478 ], [ null, %1485 ]
  %1494 = getelementptr inbounds nuw i8, ptr %1492, i64 %1430, !dbg !1986
  %1495 = icmp ult ptr %1494, %1491, !dbg !1987
  br i1 %1495, label %1451, label %1496, !dbg !1988, !llvm.loop !1999

1496:                                             ; preds = %1490, %1446
  %1497 = phi ptr [ %1203, %1446 ], [ %1492, %1490 ], !dbg !1998
  %1498 = phi ptr [ %1435, %1446 ], [ %1491, %1490 ], !dbg !1994
  %1499 = icmp ugt ptr %1498, %1497, !dbg !2001
  br i1 %1499, label %1500, label %1519, !dbg !2001

1500:                                             ; preds = %1496
  store i8 0, ptr @before_truncation, align 1, !dbg !2003, !tbaa !1789
  %1501 = load ptr, ptr @truncation_string, align 8, !dbg !2005, !tbaa !731
  %1502 = icmp ne ptr %1501, null, !dbg !2005
  %1503 = icmp ugt ptr %1497, %1062, !dbg !2006
  %1504 = select i1 %1502, i1 %1503, i1 false, !dbg !2006
  %1505 = zext i1 %1504 to i8, !dbg !2007
  store i8 %1505, ptr @head_truncation, align 1, !dbg !2008, !tbaa !1789
  %1506 = load ptr, ptr %1013, align 8, !tbaa !836
  br label %1507, !dbg !2009

1507:                                             ; preds = %1515, %1500
  %1508 = phi ptr [ %1497, %1500 ], [ %1516, %1515 ]
  %1509 = load i8, ptr %1508, align 1, !dbg !2009, !tbaa !812
  %1510 = zext i8 %1509 to i64, !dbg !2009
  %1511 = getelementptr inbounds nuw i16, ptr %1506, i64 %1510, !dbg !2009
  %1512 = load i16, ptr %1511, align 2, !dbg !2009, !tbaa !840
  %1513 = and i16 %1512, 8192, !dbg !2009
  %1514 = icmp eq i16 %1513, 0, !dbg !2009
  br i1 %1514, label %1520, label %1515, !dbg !2009

1515:                                             ; preds = %1507
  %1516 = getelementptr inbounds nuw i8, ptr %1508, i64 1, !dbg !2009
  store ptr %1516, ptr @head.0, align 8, !dbg !2009, !tbaa !1249
  %1517 = icmp eq ptr %1516, %1498, !dbg !2009
  br i1 %1517, label %1520, label %1507, !dbg !2009, !llvm.loop !2010

1518:                                             ; preds = %1421
  store ptr null, ptr @head.0, align 8, !dbg !2011, !tbaa !1249
  store ptr null, ptr @head.1, align 8, !dbg !2013, !tbaa !1252
  br label %1519

1519:                                             ; preds = %1518, %1496
  store i8 0, ptr @head_truncation, align 1, !dbg !2014, !tbaa !1789
  br label %1520, !dbg !2015

1520:                                             ; preds = %1515, %1507, %1519
  %1521 = load i1, ptr @auto_reference, align 1, !dbg !2015
  br i1 %1521, label %1522, label %1548, !dbg !2015

1522:                                             ; preds = %1520
  %1523 = load ptr, ptr @input_file_name, align 8, !dbg !2016, !tbaa !1064
  %1524 = load i32, ptr %1067, align 8, !dbg !2017, !tbaa !1653
  %1525 = sext i32 %1524 to i64, !dbg !2016
  %1526 = getelementptr inbounds ptr, ptr %1523, i64 %1525, !dbg !2016
  %1527 = load ptr, ptr %1526, align 8, !dbg !2016, !tbaa !731
    #dbg_value(ptr %1527, !1812, !DIExpression(), !1842)
  %1528 = icmp eq ptr %1527, null, !dbg !2018
  %1529 = select i1 %1528, ptr @.str.23, ptr %1527, !dbg !2020
    #dbg_value(ptr %1529, !1812, !DIExpression(), !1842)
  %1530 = getelementptr inbounds nuw i8, ptr %1055, i64 32, !dbg !2021
  %1531 = load i64, ptr %1530, align 8, !dbg !2021, !tbaa !1619
  %1532 = add nsw i64 %1531, 1, !dbg !2022
    #dbg_value(i64 %1532, !1813, !DIExpression(), !1842)
  %1533 = icmp sgt i32 %1524, 0, !dbg !2023
  br i1 %1533, label %1534, label %1541, !dbg !2023

1534:                                             ; preds = %1522
  %1535 = load ptr, ptr @file_line_count, align 8, !dbg !2025, !tbaa !1068
  %1536 = zext nneg i32 %1524 to i64, !dbg !2025
  %1537 = getelementptr i64, ptr %1535, i64 %1536, !dbg !2025
  %1538 = getelementptr i8, ptr %1537, i64 -8, !dbg !2025
  %1539 = load i64, ptr %1538, align 8, !dbg !2025, !tbaa !988
  %1540 = sub nsw i64 %1532, %1539, !dbg !2026
    #dbg_value(i64 %1540, !1813, !DIExpression(), !1842)
  br label %1541, !dbg !2027

1541:                                             ; preds = %1534, %1522
  %1542 = phi i64 [ %1540, %1534 ], [ %1532, %1522 ], !dbg !2028
    #dbg_value(i64 %1542, !1813, !DIExpression(), !1842)
  %1543 = load ptr, ptr @reference.0, align 8, !dbg !2029, !tbaa !1249
    #dbg_value(ptr %1543, !2030, !DIExpression(), !2037)
    #dbg_value(ptr %1529, !2036, !DIExpression(), !2037)
  %1544 = call ptr @stpcpy(ptr %1543, ptr nonnull %1529), !dbg !2039
    #dbg_value(ptr %1544, !1839, !DIExpression(), !2028)
  %1545 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef %1544, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @.str.102, i64 noundef %1542) #22, !dbg !2040
  %1546 = sext i32 %1545 to i64, !dbg !2041
  %1547 = getelementptr inbounds i8, ptr %1544, i64 %1546, !dbg !2041
  br label %1569, !dbg !2042

1548:                                             ; preds = %1520
  %1549 = load i1, ptr @input_reference, align 1, !dbg !2043
  br i1 %1549, label %1550, label %1571, !dbg !2043

1550:                                             ; preds = %1548
  %1551 = load ptr, ptr @keyafter.0, align 8, !dbg !2045, !tbaa !1249
  %1552 = getelementptr inbounds nuw i8, ptr %1055, i64 32, !dbg !2047
  %1553 = load i64, ptr %1552, align 8, !dbg !2047, !tbaa !1619
  %1554 = getelementptr inbounds i8, ptr %1551, i64 %1553, !dbg !2048
  store ptr %1554, ptr @reference.0, align 8, !dbg !2049, !tbaa !1249
  %1555 = icmp ult ptr %1554, %1065, !dbg !2050
  br i1 %1555, label %1556, label %1569, !dbg !2050

1556:                                             ; preds = %1550
  %1557 = load ptr, ptr %1013, align 8, !tbaa !836
  br label %1558, !dbg !2050

1558:                                             ; preds = %1566, %1556
  %1559 = phi ptr [ %1554, %1556 ], [ %1567, %1566 ]
  %1560 = load i8, ptr %1559, align 1, !dbg !2050, !tbaa !812
  %1561 = zext i8 %1560 to i64, !dbg !2050
  %1562 = getelementptr inbounds nuw i16, ptr %1557, i64 %1561, !dbg !2050
  %1563 = load i16, ptr %1562, align 2, !dbg !2050, !tbaa !840
  %1564 = and i16 %1563, 8192, !dbg !2050
  %1565 = icmp eq i16 %1564, 0, !dbg !2050
  br i1 %1565, label %1566, label %1569, !dbg !2050

1566:                                             ; preds = %1558
  %1567 = getelementptr inbounds nuw i8, ptr %1559, i64 1, !dbg !2050
  %1568 = icmp ult ptr %1567, %1065, !dbg !2050
  br i1 %1568, label %1558, label %1569, !dbg !2050, !llvm.loop !2051

1569:                                             ; preds = %1566, %1558, %1550, %1541
  %1570 = phi ptr [ %1547, %1541 ], [ %1554, %1550 ], [ %1559, %1558 ], [ %1567, %1566 ]
  store ptr %1570, ptr @reference.1, align 8, !dbg !2052, !tbaa !1252
  br label %1571, !dbg !2053

1571:                                             ; preds = %1569, %1548
  %1572 = load i32, ptr @output_format, align 4, !dbg !2054, !tbaa !804
  switch i32 %1572, label %2124 [
    i32 0, label %1573
    i32 1, label %1573
    i32 2, label %1889
    i32 3, label %2007
  ], !dbg !2055

1573:                                             ; preds = %1571, %1571
  %1574 = load i1, ptr @right_reference, align 1, !dbg !2056
  br i1 %1574, label %1642, label %1575, !dbg !2061

1575:                                             ; preds = %1573
  %1576 = load i1, ptr @auto_reference, align 1, !dbg !2062
  %1577 = load ptr, ptr @reference.0, align 8, !dbg !2065
  %1578 = load ptr, ptr @reference.1, align 8, !dbg !2065
  call fastcc void @print_field(ptr %1577, ptr %1578), !dbg !2065
  br i1 %1576, label %1579, label %1616, !dbg !2062

1579:                                             ; preds = %1575
    #dbg_value(i32 58, !2066, !DIExpression(), !2072)
  %1580 = load ptr, ptr @stdout, align 8, !dbg !2075, !tbaa !726
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 40, !dbg !2075
  %1582 = load ptr, ptr %1581, align 8, !dbg !2075, !tbaa !2076
  %1583 = getelementptr inbounds nuw i8, ptr %1580, i64 48, !dbg !2075
  %1584 = load ptr, ptr %1583, align 8, !dbg !2075, !tbaa !2081
  %1585 = icmp ult ptr %1582, %1584, !dbg !2075
  br i1 %1585, label %1588, label %1586, !dbg !2075, !prof !2082

1586:                                             ; preds = %1579
  %1587 = call i32 @__overflow(ptr noundef nonnull %1580, i32 noundef 58) #22, !dbg !2075
  br label %1590, !dbg !2075

1588:                                             ; preds = %1579
  %1589 = getelementptr inbounds nuw i8, ptr %1582, i64 1, !dbg !2075
  store ptr %1589, ptr %1581, align 8, !dbg !2075, !tbaa !2076
  store i8 58, ptr %1582, align 1, !dbg !2075, !tbaa !812
  br label %1590, !dbg !2075

1590:                                             ; preds = %1588, %1586
  %1591 = load i64, ptr @reference_max_width, align 8, !dbg !2083, !tbaa !988
  %1592 = load i64, ptr @gap_size, align 8, !dbg !2084, !tbaa !988
  %1593 = add nuw nsw i64 %1592, %1591, !dbg !2085
  %1594 = load ptr, ptr @reference.1, align 8, !dbg !2086, !tbaa !1252
  %1595 = load ptr, ptr @reference.0, align 8, !dbg !2087, !tbaa !1249
  %1596 = ptrtoint ptr %1594 to i64, !dbg !2088
  %1597 = ptrtoint ptr %1595 to i64, !dbg !2088
  %1598 = sub i64 %1597, %1596, !dbg !2088
  %1599 = add i64 %1593, %1598, !dbg !2089
    #dbg_value(i64 %1599, !2090, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !2097)
    #dbg_value(i64 %1599, !2095, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !2099)
  %1600 = icmp sgt i64 %1599, 1, !dbg !2100
  br i1 %1600, label %1601, label %1642, !dbg !2102

1601:                                             ; preds = %1590, %1614
  %1602 = phi i64 [ %1603, %1614 ], [ %1599, %1590 ]
  %1603 = add nsw i64 %1602, -1, !dbg !2103
    #dbg_value(i64 %1603, !2095, !DIExpression(), !2099)
    #dbg_value(i32 32, !2066, !DIExpression(), !2104)
  %1604 = load ptr, ptr @stdout, align 8, !dbg !2106, !tbaa !726
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 40, !dbg !2106
  %1606 = load ptr, ptr %1605, align 8, !dbg !2106, !tbaa !2076
  %1607 = getelementptr inbounds nuw i8, ptr %1604, i64 48, !dbg !2106
  %1608 = load ptr, ptr %1607, align 8, !dbg !2106, !tbaa !2081
  %1609 = icmp ult ptr %1606, %1608, !dbg !2106
  br i1 %1609, label %1612, label %1610, !dbg !2106, !prof !2082

1610:                                             ; preds = %1601
  %1611 = call i32 @__overflow(ptr noundef nonnull %1604, i32 noundef 32) #22, !dbg !2106
  br label %1614, !dbg !2106

1612:                                             ; preds = %1601
  %1613 = getelementptr inbounds nuw i8, ptr %1606, i64 1, !dbg !2106
  store ptr %1613, ptr %1605, align 8, !dbg !2106, !tbaa !2076
  store i8 32, ptr %1606, align 1, !dbg !2106, !tbaa !812
  br label %1614, !dbg !2106

1614:                                             ; preds = %1612, %1610
    #dbg_value(i64 %1603, !2095, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !2099)
  %1615 = icmp samesign ugt i64 %1602, 2, !dbg !2100
  br i1 %1615, label %1601, label %1642, !dbg !2102, !llvm.loop !2107

1616:                                             ; preds = %1575
  %1617 = load i64, ptr @reference_max_width, align 8, !dbg !2109, !tbaa !988
  %1618 = load i64, ptr @gap_size, align 8, !dbg !2111, !tbaa !988
  %1619 = add nuw nsw i64 %1618, %1617, !dbg !2112
  %1620 = load ptr, ptr @reference.1, align 8, !dbg !2113, !tbaa !1252
  %1621 = load ptr, ptr @reference.0, align 8, !dbg !2114, !tbaa !1249
  %1622 = ptrtoint ptr %1620 to i64, !dbg !2115
  %1623 = ptrtoint ptr %1621 to i64, !dbg !2115
  %1624 = sub i64 %1623, %1622, !dbg !2115
  %1625 = add i64 %1619, %1624, !dbg !2116
    #dbg_value(i64 %1625, !2090, !DIExpression(), !2117)
    #dbg_value(i64 %1625, !2095, !DIExpression(), !2119)
  %1626 = icmp sgt i64 %1625, 0, !dbg !2120
  br i1 %1626, label %1627, label %1642, !dbg !2121

1627:                                             ; preds = %1616, %1639
  %1628 = phi i64 [ %1640, %1639 ], [ %1625, %1616 ]
    #dbg_value(i64 %1628, !2095, !DIExpression(), !2119)
    #dbg_value(i32 32, !2066, !DIExpression(), !2122)
  %1629 = load ptr, ptr @stdout, align 8, !dbg !2124, !tbaa !726
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 40, !dbg !2124
  %1631 = load ptr, ptr %1630, align 8, !dbg !2124, !tbaa !2076
  %1632 = getelementptr inbounds nuw i8, ptr %1629, i64 48, !dbg !2124
  %1633 = load ptr, ptr %1632, align 8, !dbg !2124, !tbaa !2081
  %1634 = icmp ult ptr %1631, %1633, !dbg !2124
  br i1 %1634, label %1637, label %1635, !dbg !2124, !prof !2082

1635:                                             ; preds = %1627
  %1636 = call i32 @__overflow(ptr noundef nonnull %1629, i32 noundef 32) #22, !dbg !2124
  br label %1639, !dbg !2124

1637:                                             ; preds = %1627
  %1638 = getelementptr inbounds nuw i8, ptr %1631, i64 1, !dbg !2124
  store ptr %1638, ptr %1630, align 8, !dbg !2124, !tbaa !2076
  store i8 32, ptr %1631, align 1, !dbg !2124, !tbaa !812
  br label %1639, !dbg !2124

1639:                                             ; preds = %1637, %1635
  %1640 = add nsw i64 %1628, -1, !dbg !2125
    #dbg_value(i64 %1640, !2095, !DIExpression(), !2119)
  %1641 = icmp sgt i64 %1628, 1, !dbg !2120
  br i1 %1641, label %1627, label %1642, !dbg !2121, !llvm.loop !2126

1642:                                             ; preds = %1639, %1614, %1616, %1590, %1573
  %1643 = load ptr, ptr @tail.0, align 8, !dbg !2128, !tbaa !1249
  %1644 = load ptr, ptr @tail.1, align 8, !dbg !2130, !tbaa !1252
  %1645 = icmp ult ptr %1643, %1644, !dbg !2131
  br i1 %1645, label %1646, label %1696, !dbg !2131

1646:                                             ; preds = %1642
  call fastcc void @print_field(ptr %1643, ptr nonnull %1644), !dbg !2132
  %1647 = load i8, ptr @tail_truncation, align 1, !dbg !2134, !tbaa !1789, !range !2136, !noundef !2137
  %1648 = trunc nuw i8 %1647 to i1, !dbg !2134
  br i1 %1648, label %1649, label %1656, !dbg !2134

1649:                                             ; preds = %1646
  %1650 = load ptr, ptr @truncation_string, align 8, !dbg !2138, !tbaa !731
  %1651 = load ptr, ptr @stdout, align 8, !dbg !2138, !tbaa !726
  %1652 = call i32 @fputs_unlocked(ptr noundef %1650, ptr noundef %1651), !dbg !2138
  %1653 = load i8, ptr @tail_truncation, align 1, !dbg !2139, !tbaa !1789, !range !2136
  %1654 = freeze i8 %1653, !dbg !2139
  %1655 = trunc i8 %1654 to i1, !dbg !2139
  br label %1656, !dbg !2138

1656:                                             ; preds = %1649, %1646
  %1657 = phi i1 [ %1655, %1649 ], [ false, %1646 ], !dbg !2139
  %1658 = load i64, ptr @half_line_width, align 8, !dbg !2140, !tbaa !988
  %1659 = load i64, ptr @gap_size, align 8, !dbg !2141, !tbaa !988
  %1660 = load ptr, ptr @before.1, align 8, !dbg !2142, !tbaa !1252
  %1661 = load ptr, ptr @before.0, align 8, !dbg !2143, !tbaa !1249
  %1662 = ptrtoint ptr %1660 to i64, !dbg !2144
  %1663 = ptrtoint ptr %1661 to i64, !dbg !2144
  %1664 = load i8, ptr @before_truncation, align 1, !dbg !2145, !tbaa !1789, !range !2136, !noundef !2137
  %1665 = trunc nuw i8 %1664 to i1, !dbg !2145
  %1666 = load i64, ptr @truncation_string_length, align 8, !dbg !2145
  %1667 = select i1 %1665, i64 %1666, i64 0, !dbg !2145
  %1668 = load ptr, ptr @tail.1, align 8, !dbg !2146, !tbaa !1252
  %1669 = load ptr, ptr @tail.0, align 8, !dbg !2147, !tbaa !1249
  %1670 = ptrtoint ptr %1668 to i64, !dbg !2148
  %1671 = ptrtoint ptr %1669 to i64, !dbg !2148
  %1672 = select i1 %1657, i64 %1666, i64 0, !dbg !2139
  %1673 = add i64 %1659, %1662, !dbg !2149
  %1674 = add i64 %1658, %1663, !dbg !2149
  %1675 = add i64 %1673, %1667, !dbg !2149
  %1676 = add i64 %1675, %1672, !dbg !2149
  %1677 = add i64 %1676, %1670, !dbg !2149
  %1678 = sub i64 %1674, %1677, !dbg !2149
  %1679 = add i64 %1678, %1671, !dbg !2149
    #dbg_value(i64 %1679, !2090, !DIExpression(), !2150)
    #dbg_value(i64 %1679, !2095, !DIExpression(), !2152)
  %1680 = icmp sgt i64 %1679, 0, !dbg !2153
  br i1 %1680, label %1681, label %1727, !dbg !2154

1681:                                             ; preds = %1656, %1693
  %1682 = phi i64 [ %1694, %1693 ], [ %1679, %1656 ]
    #dbg_value(i64 %1682, !2095, !DIExpression(), !2152)
    #dbg_value(i32 32, !2066, !DIExpression(), !2155)
  %1683 = load ptr, ptr @stdout, align 8, !dbg !2157, !tbaa !726
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 40, !dbg !2157
  %1685 = load ptr, ptr %1684, align 8, !dbg !2157, !tbaa !2076
  %1686 = getelementptr inbounds nuw i8, ptr %1683, i64 48, !dbg !2157
  %1687 = load ptr, ptr %1686, align 8, !dbg !2157, !tbaa !2081
  %1688 = icmp ult ptr %1685, %1687, !dbg !2157
  br i1 %1688, label %1691, label %1689, !dbg !2157, !prof !2082

1689:                                             ; preds = %1681
  %1690 = call i32 @__overflow(ptr noundef nonnull %1683, i32 noundef 32) #22, !dbg !2157
  br label %1693, !dbg !2157

1691:                                             ; preds = %1681
  %1692 = getelementptr inbounds nuw i8, ptr %1685, i64 1, !dbg !2157
  store ptr %1692, ptr %1684, align 8, !dbg !2157, !tbaa !2076
  store i8 32, ptr %1685, align 1, !dbg !2157, !tbaa !812
  br label %1693, !dbg !2157

1693:                                             ; preds = %1691, %1689
  %1694 = add nsw i64 %1682, -1, !dbg !2158
    #dbg_value(i64 %1694, !2095, !DIExpression(), !2152)
  %1695 = icmp sgt i64 %1682, 1, !dbg !2153
  br i1 %1695, label %1681, label %1727, !dbg !2154, !llvm.loop !2159

1696:                                             ; preds = %1642
  %1697 = load i64, ptr @half_line_width, align 8, !dbg !2161, !tbaa !988
  %1698 = load i64, ptr @gap_size, align 8, !dbg !2162, !tbaa !988
  %1699 = load ptr, ptr @before.1, align 8, !dbg !2163, !tbaa !1252
  %1700 = load ptr, ptr @before.0, align 8, !dbg !2164, !tbaa !1249
  %1701 = ptrtoint ptr %1699 to i64, !dbg !2165
  %1702 = ptrtoint ptr %1700 to i64, !dbg !2165
  %1703 = load i8, ptr @before_truncation, align 1, !dbg !2166, !tbaa !1789, !range !2136, !noundef !2137
  %1704 = trunc nuw i8 %1703 to i1, !dbg !2166
  %1705 = load i64, ptr @truncation_string_length, align 8, !dbg !2166
  %1706 = select i1 %1704, i64 %1705, i64 0, !dbg !2166
  %1707 = add i64 %1698, %1701, !dbg !2167
  %1708 = add i64 %1697, %1702, !dbg !2167
  %1709 = add i64 %1707, %1706, !dbg !2167
  %1710 = sub i64 %1708, %1709, !dbg !2167
    #dbg_value(i64 %1710, !2090, !DIExpression(), !2168)
    #dbg_value(i64 %1710, !2095, !DIExpression(), !2170)
  %1711 = icmp sgt i64 %1710, 0, !dbg !2171
  br i1 %1711, label %1712, label %1727, !dbg !2172

1712:                                             ; preds = %1696, %1724
  %1713 = phi i64 [ %1725, %1724 ], [ %1710, %1696 ]
    #dbg_value(i64 %1713, !2095, !DIExpression(), !2170)
    #dbg_value(i32 32, !2066, !DIExpression(), !2173)
  %1714 = load ptr, ptr @stdout, align 8, !dbg !2175, !tbaa !726
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 40, !dbg !2175
  %1716 = load ptr, ptr %1715, align 8, !dbg !2175, !tbaa !2076
  %1717 = getelementptr inbounds nuw i8, ptr %1714, i64 48, !dbg !2175
  %1718 = load ptr, ptr %1717, align 8, !dbg !2175, !tbaa !2081
  %1719 = icmp ult ptr %1716, %1718, !dbg !2175
  br i1 %1719, label %1722, label %1720, !dbg !2175, !prof !2082

1720:                                             ; preds = %1712
  %1721 = call i32 @__overflow(ptr noundef nonnull %1714, i32 noundef 32) #22, !dbg !2175
  br label %1724, !dbg !2175

1722:                                             ; preds = %1712
  %1723 = getelementptr inbounds nuw i8, ptr %1716, i64 1, !dbg !2175
  store ptr %1723, ptr %1715, align 8, !dbg !2175, !tbaa !2076
  store i8 32, ptr %1716, align 1, !dbg !2175, !tbaa !812
  br label %1724, !dbg !2175

1724:                                             ; preds = %1722, %1720
  %1725 = add nsw i64 %1713, -1, !dbg !2176
    #dbg_value(i64 %1725, !2095, !DIExpression(), !2170)
  %1726 = icmp sgt i64 %1713, 1, !dbg !2171
  br i1 %1726, label %1712, label %1727, !dbg !2172, !llvm.loop !2177

1727:                                             ; preds = %1724, %1693, %1696, %1656
  %1728 = load i8, ptr @before_truncation, align 1, !dbg !2179, !tbaa !1789, !range !2136, !noundef !2137
  %1729 = trunc nuw i8 %1728 to i1, !dbg !2179
  br i1 %1729, label %1730, label %1734, !dbg !2179

1730:                                             ; preds = %1727
  %1731 = load ptr, ptr @truncation_string, align 8, !dbg !2181, !tbaa !731
  %1732 = load ptr, ptr @stdout, align 8, !dbg !2181, !tbaa !726
  %1733 = call i32 @fputs_unlocked(ptr noundef %1731, ptr noundef %1732), !dbg !2181
  br label %1734, !dbg !2181

1734:                                             ; preds = %1730, %1727
  %1735 = load ptr, ptr @before.0, align 8, !dbg !2182
  %1736 = load ptr, ptr @before.1, align 8, !dbg !2182
  call fastcc void @print_field(ptr %1735, ptr %1736), !dbg !2182
  %1737 = load i64, ptr @gap_size, align 8, !dbg !2183, !tbaa !988
    #dbg_value(i64 %1737, !2090, !DIExpression(), !2184)
    #dbg_value(i64 %1737, !2095, !DIExpression(), !2186)
  %1738 = icmp sgt i64 %1737, 0, !dbg !2187
  br i1 %1738, label %1739, label %1754, !dbg !2188

1739:                                             ; preds = %1734, %1751
  %1740 = phi i64 [ %1752, %1751 ], [ %1737, %1734 ]
    #dbg_value(i64 %1740, !2095, !DIExpression(), !2186)
    #dbg_value(i32 32, !2066, !DIExpression(), !2189)
  %1741 = load ptr, ptr @stdout, align 8, !dbg !2191, !tbaa !726
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 40, !dbg !2191
  %1743 = load ptr, ptr %1742, align 8, !dbg !2191, !tbaa !2076
  %1744 = getelementptr inbounds nuw i8, ptr %1741, i64 48, !dbg !2191
  %1745 = load ptr, ptr %1744, align 8, !dbg !2191, !tbaa !2081
  %1746 = icmp ult ptr %1743, %1745, !dbg !2191
  br i1 %1746, label %1749, label %1747, !dbg !2191, !prof !2082

1747:                                             ; preds = %1739
  %1748 = call i32 @__overflow(ptr noundef nonnull %1741, i32 noundef 32) #22, !dbg !2191
  br label %1751, !dbg !2191

1749:                                             ; preds = %1739
  %1750 = getelementptr inbounds nuw i8, ptr %1743, i64 1, !dbg !2191
  store ptr %1750, ptr %1742, align 8, !dbg !2191, !tbaa !2076
  store i8 32, ptr %1743, align 1, !dbg !2191, !tbaa !812
  br label %1751, !dbg !2191

1751:                                             ; preds = %1749, %1747
  %1752 = add nsw i64 %1740, -1, !dbg !2192
    #dbg_value(i64 %1752, !2095, !DIExpression(), !2186)
  %1753 = icmp sgt i64 %1740, 1, !dbg !2187
  br i1 %1753, label %1739, label %1754, !dbg !2188, !llvm.loop !2193

1754:                                             ; preds = %1751, %1734
  %1755 = load ptr, ptr @keyafter.0, align 8, !dbg !2195
  %1756 = load ptr, ptr @keyafter.1, align 8, !dbg !2195
  call fastcc void @print_field(ptr %1755, ptr %1756), !dbg !2195
  %1757 = load i8, ptr @keyafter_truncation, align 1, !dbg !2196, !tbaa !1789, !range !2136, !noundef !2137
  %1758 = trunc nuw i8 %1757 to i1, !dbg !2196
  br i1 %1758, label %1759, label %1763, !dbg !2196

1759:                                             ; preds = %1754
  %1760 = load ptr, ptr @truncation_string, align 8, !dbg !2198, !tbaa !731
  %1761 = load ptr, ptr @stdout, align 8, !dbg !2198, !tbaa !726
  %1762 = call i32 @fputs_unlocked(ptr noundef %1760, ptr noundef %1761), !dbg !2198
  br label %1763, !dbg !2198

1763:                                             ; preds = %1759, %1754
  %1764 = load ptr, ptr @head.0, align 8, !dbg !2199, !tbaa !1249
  %1765 = load ptr, ptr @head.1, align 8, !dbg !2201, !tbaa !1252
  %1766 = icmp ult ptr %1764, %1765, !dbg !2202
  br i1 %1766, label %1767, label %1816, !dbg !2202

1767:                                             ; preds = %1763
  %1768 = load i64, ptr @half_line_width, align 8, !dbg !2203, !tbaa !988
  %1769 = load ptr, ptr @keyafter.1, align 8, !dbg !2205, !tbaa !1252
  %1770 = load ptr, ptr @keyafter.0, align 8, !dbg !2206, !tbaa !1249
  %1771 = ptrtoint ptr %1769 to i64, !dbg !2207
  %1772 = ptrtoint ptr %1770 to i64, !dbg !2207
  %1773 = load i8, ptr @keyafter_truncation, align 1, !dbg !2208, !tbaa !1789, !range !2136, !noundef !2137
  %1774 = trunc nuw i8 %1773 to i1, !dbg !2208
  %1775 = load i64, ptr @truncation_string_length, align 8, !dbg !2208
  %1776 = select i1 %1774, i64 %1775, i64 0, !dbg !2208
  %1777 = ptrtoint ptr %1765 to i64, !dbg !2209
  %1778 = ptrtoint ptr %1764 to i64, !dbg !2209
  %1779 = load i8, ptr @head_truncation, align 1, !dbg !2210, !tbaa !1789, !range !2136, !noundef !2137
  %1780 = trunc nuw i8 %1779 to i1, !dbg !2210
  %1781 = select i1 %1780, i64 %1775, i64 0, !dbg !2210
  %1782 = add i64 %1768, %1778, !dbg !2211
  %1783 = add i64 %1777, %1771, !dbg !2211
  %1784 = add i64 %1782, %1772, !dbg !2211
  %1785 = add i64 %1783, %1776, !dbg !2211
  %1786 = add i64 %1785, %1781, !dbg !2211
  %1787 = sub i64 %1784, %1786, !dbg !2211
    #dbg_value(i64 %1787, !2090, !DIExpression(), !2212)
    #dbg_value(i64 %1787, !2095, !DIExpression(), !2214)
  %1788 = icmp sgt i64 %1787, 0, !dbg !2215
  br i1 %1788, label %1789, label %1806, !dbg !2216

1789:                                             ; preds = %1767, %1801
  %1790 = phi i64 [ %1802, %1801 ], [ %1787, %1767 ]
    #dbg_value(i64 %1790, !2095, !DIExpression(), !2214)
    #dbg_value(i32 32, !2066, !DIExpression(), !2217)
  %1791 = load ptr, ptr @stdout, align 8, !dbg !2219, !tbaa !726
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 40, !dbg !2219
  %1793 = load ptr, ptr %1792, align 8, !dbg !2219, !tbaa !2076
  %1794 = getelementptr inbounds nuw i8, ptr %1791, i64 48, !dbg !2219
  %1795 = load ptr, ptr %1794, align 8, !dbg !2219, !tbaa !2081
  %1796 = icmp ult ptr %1793, %1795, !dbg !2219
  br i1 %1796, label %1799, label %1797, !dbg !2219, !prof !2082

1797:                                             ; preds = %1789
  %1798 = call i32 @__overflow(ptr noundef nonnull %1791, i32 noundef 32) #22, !dbg !2219
  br label %1801, !dbg !2219

1799:                                             ; preds = %1789
  %1800 = getelementptr inbounds nuw i8, ptr %1793, i64 1, !dbg !2219
  store ptr %1800, ptr %1792, align 8, !dbg !2219, !tbaa !2076
  store i8 32, ptr %1793, align 1, !dbg !2219, !tbaa !812
  br label %1801, !dbg !2219

1801:                                             ; preds = %1799, %1797
  %1802 = add nsw i64 %1790, -1, !dbg !2220
    #dbg_value(i64 %1802, !2095, !DIExpression(), !2214)
  %1803 = icmp sgt i64 %1790, 1, !dbg !2215
  br i1 %1803, label %1789, label %1804, !dbg !2216, !llvm.loop !2221

1804:                                             ; preds = %1801
  %1805 = load i8, ptr @head_truncation, align 1, !dbg !2223, !tbaa !1789, !range !2136
  br label %1806, !dbg !2223

1806:                                             ; preds = %1804, %1767
  %1807 = phi i8 [ %1805, %1804 ], [ %1779, %1767 ], !dbg !2223
  %1808 = trunc nuw i8 %1807 to i1, !dbg !2223
  br i1 %1808, label %1809, label %1813, !dbg !2223

1809:                                             ; preds = %1806
  %1810 = load ptr, ptr @truncation_string, align 8, !dbg !2225, !tbaa !731
  %1811 = load ptr, ptr @stdout, align 8, !dbg !2225, !tbaa !726
  %1812 = call i32 @fputs_unlocked(ptr noundef %1810, ptr noundef %1811), !dbg !2225
  br label %1813, !dbg !2225

1813:                                             ; preds = %1809, %1806
  %1814 = load ptr, ptr @head.0, align 8, !dbg !2226
  %1815 = load ptr, ptr @head.1, align 8, !dbg !2226
  call fastcc void @print_field(ptr %1814, ptr %1815), !dbg !2226
  br label %1851, !dbg !2227

1816:                                             ; preds = %1763
  %1817 = load i1, ptr @auto_reference, align 1, !dbg !2228
  br i1 %1817, label %1820, label %1818, !dbg !2230

1818:                                             ; preds = %1816
  %1819 = load i1, ptr @input_reference, align 1, !dbg !2231
  br i1 %1819, label %1820, label %1878, !dbg !2232

1820:                                             ; preds = %1818, %1816
  %1821 = load i1, ptr @right_reference, align 1, !dbg !2233
  br i1 %1821, label %1822, label %1851, !dbg !2232

1822:                                             ; preds = %1820
  %1823 = load i64, ptr @half_line_width, align 8, !dbg !2234, !tbaa !988
  %1824 = load ptr, ptr @keyafter.1, align 8, !dbg !2235, !tbaa !1252
  %1825 = load ptr, ptr @keyafter.0, align 8, !dbg !2236, !tbaa !1249
  %1826 = ptrtoint ptr %1824 to i64, !dbg !2237
  %1827 = ptrtoint ptr %1825 to i64, !dbg !2237
  %1828 = load i8, ptr @keyafter_truncation, align 1, !dbg !2238, !tbaa !1789, !range !2136, !noundef !2137
  %1829 = trunc nuw i8 %1828 to i1, !dbg !2238
  %1830 = load i64, ptr @truncation_string_length, align 8, !dbg !2238
  %1831 = select i1 %1829, i64 %1830, i64 0, !dbg !2238
  %1832 = add i64 %1823, %1827, !dbg !2239
  %1833 = add i64 %1831, %1826, !dbg !2239
  %1834 = sub i64 %1832, %1833, !dbg !2239
    #dbg_value(i64 %1834, !2090, !DIExpression(), !2240)
    #dbg_value(i64 %1834, !2095, !DIExpression(), !2242)
  %1835 = icmp sgt i64 %1834, 0, !dbg !2243
  br i1 %1835, label %1836, label %1851, !dbg !2244

1836:                                             ; preds = %1822, %1848
  %1837 = phi i64 [ %1849, %1848 ], [ %1834, %1822 ]
    #dbg_value(i64 %1837, !2095, !DIExpression(), !2242)
    #dbg_value(i32 32, !2066, !DIExpression(), !2245)
  %1838 = load ptr, ptr @stdout, align 8, !dbg !2247, !tbaa !726
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 40, !dbg !2247
  %1840 = load ptr, ptr %1839, align 8, !dbg !2247, !tbaa !2076
  %1841 = getelementptr inbounds nuw i8, ptr %1838, i64 48, !dbg !2247
  %1842 = load ptr, ptr %1841, align 8, !dbg !2247, !tbaa !2081
  %1843 = icmp ult ptr %1840, %1842, !dbg !2247
  br i1 %1843, label %1846, label %1844, !dbg !2247, !prof !2082

1844:                                             ; preds = %1836
  %1845 = call i32 @__overflow(ptr noundef nonnull %1838, i32 noundef 32) #22, !dbg !2247
  br label %1848, !dbg !2247

1846:                                             ; preds = %1836
  %1847 = getelementptr inbounds nuw i8, ptr %1840, i64 1, !dbg !2247
  store ptr %1847, ptr %1839, align 8, !dbg !2247, !tbaa !2076
  store i8 32, ptr %1840, align 1, !dbg !2247, !tbaa !812
  br label %1848, !dbg !2247

1848:                                             ; preds = %1846, %1844
  %1849 = add nsw i64 %1837, -1, !dbg !2248
    #dbg_value(i64 %1849, !2095, !DIExpression(), !2242)
  %1850 = icmp sgt i64 %1837, 1, !dbg !2243
  br i1 %1850, label %1836, label %1851, !dbg !2244, !llvm.loop !2249

1851:                                             ; preds = %1848, %1822, %1820, %1813
  %1852 = load i1, ptr @auto_reference, align 1, !dbg !2251
  br i1 %1852, label %1855, label %1853, !dbg !2253

1853:                                             ; preds = %1851
  %1854 = load i1, ptr @input_reference, align 1, !dbg !2254
  br i1 %1854, label %1855, label %1878, !dbg !2255

1855:                                             ; preds = %1853, %1851
  %1856 = load i1, ptr @right_reference, align 1, !dbg !2256
  br i1 %1856, label %1857, label %1878, !dbg !2255

1857:                                             ; preds = %1855
  %1858 = load i64, ptr @gap_size, align 8, !dbg !2257, !tbaa !988
    #dbg_value(i64 %1858, !2090, !DIExpression(), !2259)
    #dbg_value(i64 %1858, !2095, !DIExpression(), !2261)
  %1859 = icmp sgt i64 %1858, 0, !dbg !2262
  br i1 %1859, label %1860, label %1875, !dbg !2263

1860:                                             ; preds = %1857, %1872
  %1861 = phi i64 [ %1873, %1872 ], [ %1858, %1857 ]
    #dbg_value(i64 %1861, !2095, !DIExpression(), !2261)
    #dbg_value(i32 32, !2066, !DIExpression(), !2264)
  %1862 = load ptr, ptr @stdout, align 8, !dbg !2266, !tbaa !726
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 40, !dbg !2266
  %1864 = load ptr, ptr %1863, align 8, !dbg !2266, !tbaa !2076
  %1865 = getelementptr inbounds nuw i8, ptr %1862, i64 48, !dbg !2266
  %1866 = load ptr, ptr %1865, align 8, !dbg !2266, !tbaa !2081
  %1867 = icmp ult ptr %1864, %1866, !dbg !2266
  br i1 %1867, label %1870, label %1868, !dbg !2266, !prof !2082

1868:                                             ; preds = %1860
  %1869 = call i32 @__overflow(ptr noundef nonnull %1862, i32 noundef 32) #22, !dbg !2266
  br label %1872, !dbg !2266

1870:                                             ; preds = %1860
  %1871 = getelementptr inbounds nuw i8, ptr %1864, i64 1, !dbg !2266
  store ptr %1871, ptr %1863, align 8, !dbg !2266, !tbaa !2076
  store i8 32, ptr %1864, align 1, !dbg !2266, !tbaa !812
  br label %1872, !dbg !2266

1872:                                             ; preds = %1870, %1868
  %1873 = add nsw i64 %1861, -1, !dbg !2267
    #dbg_value(i64 %1873, !2095, !DIExpression(), !2261)
  %1874 = icmp sgt i64 %1861, 1, !dbg !2262
  br i1 %1874, label %1860, label %1875, !dbg !2263, !llvm.loop !2268

1875:                                             ; preds = %1872, %1857
  %1876 = load ptr, ptr @reference.0, align 8, !dbg !2270
  %1877 = load ptr, ptr @reference.1, align 8, !dbg !2270
  call fastcc void @print_field(ptr %1876, ptr %1877), !dbg !2270
  br label %1878, !dbg !2271

1878:                                             ; preds = %1875, %1855, %1853, %1818
    #dbg_value(i32 10, !2066, !DIExpression(), !2272)
  %1879 = load ptr, ptr @stdout, align 8, !dbg !2274, !tbaa !726
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 40, !dbg !2274
  %1881 = load ptr, ptr %1880, align 8, !dbg !2274, !tbaa !2076
  %1882 = getelementptr inbounds nuw i8, ptr %1879, i64 48, !dbg !2274
  %1883 = load ptr, ptr %1882, align 8, !dbg !2274, !tbaa !2081
  %1884 = icmp ult ptr %1881, %1883, !dbg !2274
  br i1 %1884, label %1887, label %1885, !dbg !2274, !prof !2082

1885:                                             ; preds = %1878
  %1886 = call i32 @__overflow(ptr noundef nonnull %1879, i32 noundef 10) #22, !dbg !2274
  br label %2124, !dbg !2274

1887:                                             ; preds = %1878
  %1888 = getelementptr inbounds nuw i8, ptr %1881, i64 1, !dbg !2274
  store ptr %1888, ptr %1880, align 8, !dbg !2274, !tbaa !2076
  store i8 10, ptr %1881, align 1, !dbg !2274, !tbaa !812
  br label %2124, !dbg !2274

1889:                                             ; preds = %1571
  %1890 = load ptr, ptr @macro_name, align 8, !dbg !2275, !tbaa !731
  %1891 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.105, ptr noundef %1890) #22, !dbg !2275
  %1892 = load ptr, ptr @tail.0, align 8, !dbg !2278
  %1893 = load ptr, ptr @tail.1, align 8, !dbg !2278
  call fastcc void @print_field(ptr %1892, ptr %1893), !dbg !2278
  %1894 = load i8, ptr @tail_truncation, align 1, !dbg !2279, !tbaa !1789, !range !2136, !noundef !2137
  %1895 = trunc nuw i8 %1894 to i1, !dbg !2279
  br i1 %1895, label %1896, label %1900, !dbg !2279

1896:                                             ; preds = %1889
  %1897 = load ptr, ptr @truncation_string, align 8, !dbg !2281, !tbaa !731
  %1898 = load ptr, ptr @stdout, align 8, !dbg !2281, !tbaa !726
  %1899 = call i32 @fputs_unlocked(ptr noundef %1897, ptr noundef %1898), !dbg !2281
  br label %1900, !dbg !2281

1900:                                             ; preds = %1896, %1889
    #dbg_value(i32 34, !2066, !DIExpression(), !2282)
  %1901 = load ptr, ptr @stdout, align 8, !dbg !2284, !tbaa !726
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 40, !dbg !2284
  %1903 = load ptr, ptr %1902, align 8, !dbg !2284, !tbaa !2076
  %1904 = getelementptr inbounds nuw i8, ptr %1901, i64 48, !dbg !2284
  %1905 = load ptr, ptr %1904, align 8, !dbg !2284, !tbaa !2081
  %1906 = icmp ult ptr %1903, %1905, !dbg !2284
  br i1 %1906, label %1909, label %1907, !dbg !2284, !prof !2082

1907:                                             ; preds = %1900
  %1908 = call i32 @__overflow(ptr noundef nonnull %1901, i32 noundef 34) #22, !dbg !2284
  br label %1911, !dbg !2284

1909:                                             ; preds = %1900
  %1910 = getelementptr inbounds nuw i8, ptr %1903, i64 1, !dbg !2284
  store ptr %1910, ptr %1902, align 8, !dbg !2284, !tbaa !2076
  store i8 34, ptr %1903, align 1, !dbg !2284, !tbaa !812
  br label %1911, !dbg !2284

1911:                                             ; preds = %1909, %1907
  %1912 = load ptr, ptr @stdout, align 8, !dbg !2285, !tbaa !726
  %1913 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.106, ptr noundef %1912), !dbg !2285
  %1914 = load i8, ptr @before_truncation, align 1, !dbg !2286, !tbaa !1789, !range !2136, !noundef !2137
  %1915 = trunc nuw i8 %1914 to i1, !dbg !2286
  br i1 %1915, label %1916, label %1920, !dbg !2286

1916:                                             ; preds = %1911
  %1917 = load ptr, ptr @truncation_string, align 8, !dbg !2288, !tbaa !731
  %1918 = load ptr, ptr @stdout, align 8, !dbg !2288, !tbaa !726
  %1919 = call i32 @fputs_unlocked(ptr noundef %1917, ptr noundef %1918), !dbg !2288
  br label %1920, !dbg !2288

1920:                                             ; preds = %1916, %1911
  %1921 = load ptr, ptr @before.0, align 8, !dbg !2289
  %1922 = load ptr, ptr @before.1, align 8, !dbg !2289
  call fastcc void @print_field(ptr %1921, ptr %1922), !dbg !2289
    #dbg_value(i32 34, !2066, !DIExpression(), !2290)
  %1923 = load ptr, ptr @stdout, align 8, !dbg !2292, !tbaa !726
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 40, !dbg !2292
  %1925 = load ptr, ptr %1924, align 8, !dbg !2292, !tbaa !2076
  %1926 = getelementptr inbounds nuw i8, ptr %1923, i64 48, !dbg !2292
  %1927 = load ptr, ptr %1926, align 8, !dbg !2292, !tbaa !2081
  %1928 = icmp ult ptr %1925, %1927, !dbg !2292
  br i1 %1928, label %1931, label %1929, !dbg !2292, !prof !2082

1929:                                             ; preds = %1920
  %1930 = call i32 @__overflow(ptr noundef nonnull %1923, i32 noundef 34) #22, !dbg !2292
  br label %1933, !dbg !2292

1931:                                             ; preds = %1920
  %1932 = getelementptr inbounds nuw i8, ptr %1925, i64 1, !dbg !2292
  store ptr %1932, ptr %1924, align 8, !dbg !2292, !tbaa !2076
  store i8 34, ptr %1925, align 1, !dbg !2292, !tbaa !812
  br label %1933, !dbg !2292

1933:                                             ; preds = %1931, %1929
  %1934 = load ptr, ptr @stdout, align 8, !dbg !2293, !tbaa !726
  %1935 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.106, ptr noundef %1934), !dbg !2293
  %1936 = load ptr, ptr @keyafter.0, align 8, !dbg !2294
  %1937 = load ptr, ptr @keyafter.1, align 8, !dbg !2294
  call fastcc void @print_field(ptr %1936, ptr %1937), !dbg !2294
  %1938 = load i8, ptr @keyafter_truncation, align 1, !dbg !2295, !tbaa !1789, !range !2136, !noundef !2137
  %1939 = trunc nuw i8 %1938 to i1, !dbg !2295
  br i1 %1939, label %1940, label %1944, !dbg !2295

1940:                                             ; preds = %1933
  %1941 = load ptr, ptr @truncation_string, align 8, !dbg !2297, !tbaa !731
  %1942 = load ptr, ptr @stdout, align 8, !dbg !2297, !tbaa !726
  %1943 = call i32 @fputs_unlocked(ptr noundef %1941, ptr noundef %1942), !dbg !2297
  br label %1944, !dbg !2297

1944:                                             ; preds = %1940, %1933
    #dbg_value(i32 34, !2066, !DIExpression(), !2298)
  %1945 = load ptr, ptr @stdout, align 8, !dbg !2300, !tbaa !726
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 40, !dbg !2300
  %1947 = load ptr, ptr %1946, align 8, !dbg !2300, !tbaa !2076
  %1948 = getelementptr inbounds nuw i8, ptr %1945, i64 48, !dbg !2300
  %1949 = load ptr, ptr %1948, align 8, !dbg !2300, !tbaa !2081
  %1950 = icmp ult ptr %1947, %1949, !dbg !2300
  br i1 %1950, label %1953, label %1951, !dbg !2300, !prof !2082

1951:                                             ; preds = %1944
  %1952 = call i32 @__overflow(ptr noundef nonnull %1945, i32 noundef 34) #22, !dbg !2300
  br label %1955, !dbg !2300

1953:                                             ; preds = %1944
  %1954 = getelementptr inbounds nuw i8, ptr %1947, i64 1, !dbg !2300
  store ptr %1954, ptr %1946, align 8, !dbg !2300, !tbaa !2076
  store i8 34, ptr %1947, align 1, !dbg !2300, !tbaa !812
  br label %1955, !dbg !2300

1955:                                             ; preds = %1953, %1951
  %1956 = load ptr, ptr @stdout, align 8, !dbg !2301, !tbaa !726
  %1957 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.106, ptr noundef %1956), !dbg !2301
  %1958 = load i8, ptr @head_truncation, align 1, !dbg !2302, !tbaa !1789, !range !2136, !noundef !2137
  %1959 = trunc nuw i8 %1958 to i1, !dbg !2302
  br i1 %1959, label %1960, label %1964, !dbg !2302

1960:                                             ; preds = %1955
  %1961 = load ptr, ptr @truncation_string, align 8, !dbg !2304, !tbaa !731
  %1962 = load ptr, ptr @stdout, align 8, !dbg !2304, !tbaa !726
  %1963 = call i32 @fputs_unlocked(ptr noundef %1961, ptr noundef %1962), !dbg !2304
  br label %1964, !dbg !2304

1964:                                             ; preds = %1960, %1955
  %1965 = load ptr, ptr @head.0, align 8, !dbg !2305
  %1966 = load ptr, ptr @head.1, align 8, !dbg !2305
  call fastcc void @print_field(ptr %1965, ptr %1966), !dbg !2305
    #dbg_value(i32 34, !2066, !DIExpression(), !2306)
  %1967 = load ptr, ptr @stdout, align 8, !dbg !2308, !tbaa !726
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 40, !dbg !2308
  %1969 = load ptr, ptr %1968, align 8, !dbg !2308, !tbaa !2076
  %1970 = getelementptr inbounds nuw i8, ptr %1967, i64 48, !dbg !2308
  %1971 = load ptr, ptr %1970, align 8, !dbg !2308, !tbaa !2081
  %1972 = icmp ult ptr %1969, %1971, !dbg !2308
  br i1 %1972, label %1975, label %1973, !dbg !2308, !prof !2082

1973:                                             ; preds = %1964
  %1974 = call i32 @__overflow(ptr noundef nonnull %1967, i32 noundef 34) #22, !dbg !2308
  br label %1977, !dbg !2308

1975:                                             ; preds = %1964
  %1976 = getelementptr inbounds nuw i8, ptr %1969, i64 1, !dbg !2308
  store ptr %1976, ptr %1968, align 8, !dbg !2308, !tbaa !2076
  store i8 34, ptr %1969, align 1, !dbg !2308, !tbaa !812
  br label %1977, !dbg !2308

1977:                                             ; preds = %1975, %1973
  %1978 = load i1, ptr @auto_reference, align 1, !dbg !2309
  br i1 %1978, label %1981, label %1979, !dbg !2311

1979:                                             ; preds = %1977
  %1980 = load i1, ptr @input_reference, align 1, !dbg !2312
  br i1 %1980, label %1981, label %1996, !dbg !2311

1981:                                             ; preds = %1979, %1977
  %1982 = load ptr, ptr @stdout, align 8, !dbg !2313, !tbaa !726
  %1983 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.106, ptr noundef %1982), !dbg !2313
  %1984 = load ptr, ptr @reference.0, align 8, !dbg !2315
  %1985 = load ptr, ptr @reference.1, align 8, !dbg !2315
  call fastcc void @print_field(ptr %1984, ptr %1985), !dbg !2315
    #dbg_value(i32 34, !2066, !DIExpression(), !2316)
  %1986 = load ptr, ptr @stdout, align 8, !dbg !2318, !tbaa !726
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 40, !dbg !2318
  %1988 = load ptr, ptr %1987, align 8, !dbg !2318, !tbaa !2076
  %1989 = getelementptr inbounds nuw i8, ptr %1986, i64 48, !dbg !2318
  %1990 = load ptr, ptr %1989, align 8, !dbg !2318, !tbaa !2081
  %1991 = icmp ult ptr %1988, %1990, !dbg !2318
  br i1 %1991, label %1994, label %1992, !dbg !2318, !prof !2082

1992:                                             ; preds = %1981
  %1993 = call i32 @__overflow(ptr noundef nonnull %1986, i32 noundef 34) #22, !dbg !2318
  br label %1996, !dbg !2318

1994:                                             ; preds = %1981
  %1995 = getelementptr inbounds nuw i8, ptr %1988, i64 1, !dbg !2318
  store ptr %1995, ptr %1987, align 8, !dbg !2318, !tbaa !2076
  store i8 34, ptr %1988, align 1, !dbg !2318, !tbaa !812
  br label %1996, !dbg !2318

1996:                                             ; preds = %1994, %1992, %1979
    #dbg_value(i32 10, !2066, !DIExpression(), !2319)
  %1997 = load ptr, ptr @stdout, align 8, !dbg !2321, !tbaa !726
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 40, !dbg !2321
  %1999 = load ptr, ptr %1998, align 8, !dbg !2321, !tbaa !2076
  %2000 = getelementptr inbounds nuw i8, ptr %1997, i64 48, !dbg !2321
  %2001 = load ptr, ptr %2000, align 8, !dbg !2321, !tbaa !2081
  %2002 = icmp ult ptr %1999, %2001, !dbg !2321
  br i1 %2002, label %2005, label %2003, !dbg !2321, !prof !2082

2003:                                             ; preds = %1996
  %2004 = call i32 @__overflow(ptr noundef nonnull %1997, i32 noundef 10) #22, !dbg !2321
  br label %2124, !dbg !2321

2005:                                             ; preds = %1996
  %2006 = getelementptr inbounds nuw i8, ptr %1999, i64 1, !dbg !2321
  store ptr %2006, ptr %1998, align 8, !dbg !2321, !tbaa !2076
  store i8 10, ptr %1999, align 1, !dbg !2321, !tbaa !812
  br label %2124, !dbg !2321

2007:                                             ; preds = %1571
  %2008 = load ptr, ptr @macro_name, align 8, !dbg !2322, !tbaa !731
  %2009 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.107, ptr noundef %2008) #22, !dbg !2322
    #dbg_value(i32 123, !2066, !DIExpression(), !2332)
  %2010 = load ptr, ptr @stdout, align 8, !dbg !2334, !tbaa !726
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 40, !dbg !2334
  %2012 = load ptr, ptr %2011, align 8, !dbg !2334, !tbaa !2076
  %2013 = getelementptr inbounds nuw i8, ptr %2010, i64 48, !dbg !2334
  %2014 = load ptr, ptr %2013, align 8, !dbg !2334, !tbaa !2081
  %2015 = icmp ult ptr %2012, %2014, !dbg !2334
  br i1 %2015, label %2018, label %2016, !dbg !2334, !prof !2082

2016:                                             ; preds = %2007
  %2017 = call i32 @__overflow(ptr noundef nonnull %2010, i32 noundef 123) #22, !dbg !2334
  br label %2020, !dbg !2334

2018:                                             ; preds = %2007
  %2019 = getelementptr inbounds nuw i8, ptr %2012, i64 1, !dbg !2334
  store ptr %2019, ptr %2011, align 8, !dbg !2334, !tbaa !2076
  store i8 123, ptr %2012, align 1, !dbg !2334, !tbaa !812
  br label %2020, !dbg !2334

2020:                                             ; preds = %2018, %2016
  %2021 = load ptr, ptr @tail.0, align 8, !dbg !2335
  %2022 = load ptr, ptr @tail.1, align 8, !dbg !2335
  call fastcc void @print_field(ptr %2021, ptr %2022), !dbg !2335
  %2023 = load ptr, ptr @stdout, align 8, !dbg !2336, !tbaa !726
  %2024 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.108, ptr noundef %2023), !dbg !2336
  %2025 = load ptr, ptr @before.0, align 8, !dbg !2337
  %2026 = load ptr, ptr @before.1, align 8, !dbg !2337
  call fastcc void @print_field(ptr %2025, ptr %2026), !dbg !2337
  %2027 = load ptr, ptr @stdout, align 8, !dbg !2338, !tbaa !726
  %2028 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.108, ptr noundef %2027), !dbg !2338
  %2029 = load ptr, ptr @keyafter.0, align 8, !dbg !2339, !tbaa !1249
    #dbg_value(ptr %2029, !2325, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2340)
  %2030 = ptrtoint ptr %2029 to i64, !dbg !2341
  %2031 = load ptr, ptr @keyafter.1, align 8, !dbg !2341, !tbaa !1252
    #dbg_value(ptr %2031, !2326, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2340)
    #dbg_value(ptr %2029, !2327, !DIExpression(), !2340)
  %2032 = ptrtoint ptr %2031 to i64, !dbg !2342
  %2033 = load ptr, ptr @word_regex, align 8, !dbg !2342, !tbaa !1028
  %2034 = icmp eq ptr %2033, null, !dbg !2342
  br i1 %2034, label %2044, label %2035, !dbg !2342

2035:                                             ; preds = %2020
  %2036 = sub i64 %2032, %2030, !dbg !2343
  %2037 = call i64 @rpl_re_match(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @word_regex, i64 8), ptr noundef %2029, i64 noundef %2036, i64 noundef 0, ptr noundef null) #22, !dbg !2343
    #dbg_value(i64 %2037, !2328, !DIExpression(), !2344)
  %2038 = icmp eq i64 %2037, -2, !dbg !2345
  br i1 %2038, label %2039, label %2040, !dbg !2345

2039:                                             ; preds = %2035
  call fastcc void @matcher_error(), !dbg !2345
  unreachable, !dbg !2345

2040:                                             ; preds = %2035
  %2041 = icmp eq i64 %2037, -1, !dbg !2343
  %2042 = select i1 %2041, i64 1, i64 %2037, !dbg !2343
  %2043 = getelementptr inbounds i8, ptr %2029, i64 %2042, !dbg !2343
    #dbg_value(ptr %2043, !2327, !DIExpression(), !2340)
  br label %2067, !dbg !2343

2044:                                             ; preds = %2020
  %2045 = load i8, ptr %2029, align 1, !dbg !2347, !tbaa !812
  %2046 = zext i8 %2045 to i64, !dbg !2347
  %2047 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %2046, !dbg !2347
  %2048 = load i8, ptr %2047, align 1, !dbg !2347, !tbaa !812
  %2049 = icmp eq i8 %2048, 0, !dbg !2347
  br i1 %2049, label %2065, label %2050, !dbg !2347

2050:                                             ; preds = %2044
    #dbg_value(ptr %2029, !2327, !DIExpression(), !2340)
  %2051 = icmp ult ptr %2029, %2031, !dbg !2347
  br i1 %2051, label %2052, label %2067, !dbg !2347

2052:                                             ; preds = %2050
  %2053 = sub i64 %2032, %2030, !dbg !2347
  %2054 = getelementptr i8, ptr %2029, i64 %2053, !dbg !2347
  br label %2055, !dbg !2347

2055:                                             ; preds = %2062, %2052
  %2056 = phi ptr [ %2063, %2062 ], [ %2029, %2052 ]
    #dbg_value(ptr %2056, !2327, !DIExpression(), !2340)
  %2057 = load i8, ptr %2056, align 1, !dbg !2347, !tbaa !812
  %2058 = zext i8 %2057 to i64, !dbg !2347
  %2059 = getelementptr inbounds nuw [256 x i8], ptr @word_fastmap, i64 0, i64 %2058, !dbg !2347
  %2060 = load i8, ptr %2059, align 1, !dbg !2347, !tbaa !812
  %2061 = icmp eq i8 %2060, 0, !dbg !2347
  br i1 %2061, label %2067, label %2062, !dbg !2347

2062:                                             ; preds = %2055
  %2063 = getelementptr inbounds nuw i8, ptr %2056, i64 1, !dbg !2347
    #dbg_value(ptr %2063, !2327, !DIExpression(), !2340)
  %2064 = icmp eq ptr %2063, %2031, !dbg !2347
  br i1 %2064, label %2067, label %2055, !dbg !2347, !llvm.loop !2349

2065:                                             ; preds = %2044
  %2066 = getelementptr inbounds nuw i8, ptr %2029, i64 1, !dbg !2347
    #dbg_value(ptr %2066, !2327, !DIExpression(), !2340)
  br label %2067

2067:                                             ; preds = %2062, %2055, %2065, %2050, %2040
  %2068 = phi ptr [ %2043, %2040 ], [ %2066, %2065 ], [ %2029, %2050 ], [ %2056, %2055 ], [ %2054, %2062 ], !dbg !2340
    #dbg_value(ptr %2068, !2327, !DIExpression(), !2340)
    #dbg_value(ptr %2068, !2325, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2340)
    #dbg_value(ptr %2068, !2326, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2340)
  call fastcc void @print_field(ptr %2029, ptr %2068), !dbg !2350
  %2069 = load ptr, ptr @stdout, align 8, !dbg !2351, !tbaa !726
  %2070 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.108, ptr noundef %2069), !dbg !2351
  call fastcc void @print_field(ptr %2068, ptr %2031), !dbg !2352
  %2071 = load ptr, ptr @stdout, align 8, !dbg !2353, !tbaa !726
  %2072 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.108, ptr noundef %2071), !dbg !2353
  %2073 = load ptr, ptr @head.0, align 8, !dbg !2354
  %2074 = load ptr, ptr @head.1, align 8, !dbg !2354
  call fastcc void @print_field(ptr %2073, ptr %2074), !dbg !2354
    #dbg_value(i32 125, !2066, !DIExpression(), !2355)
  %2075 = load ptr, ptr @stdout, align 8, !dbg !2357, !tbaa !726
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 40, !dbg !2357
  %2077 = load ptr, ptr %2076, align 8, !dbg !2357, !tbaa !2076
  %2078 = getelementptr inbounds nuw i8, ptr %2075, i64 48, !dbg !2357
  %2079 = load ptr, ptr %2078, align 8, !dbg !2357, !tbaa !2081
  %2080 = icmp ult ptr %2077, %2079, !dbg !2357
  br i1 %2080, label %2083, label %2081, !dbg !2357, !prof !2082

2081:                                             ; preds = %2067
  %2082 = call i32 @__overflow(ptr noundef nonnull %2075, i32 noundef 125) #22, !dbg !2357
  br label %2085, !dbg !2357

2083:                                             ; preds = %2067
  %2084 = getelementptr inbounds nuw i8, ptr %2077, i64 1, !dbg !2357
  store ptr %2084, ptr %2076, align 8, !dbg !2357, !tbaa !2076
  store i8 125, ptr %2077, align 1, !dbg !2357, !tbaa !812
  br label %2085, !dbg !2357

2085:                                             ; preds = %2083, %2081
  %2086 = load i1, ptr @auto_reference, align 1, !dbg !2358
  br i1 %2086, label %2089, label %2087, !dbg !2360

2087:                                             ; preds = %2085
  %2088 = load i1, ptr @input_reference, align 1, !dbg !2361
  br i1 %2088, label %2089, label %2113, !dbg !2360

2089:                                             ; preds = %2087, %2085
    #dbg_value(i32 123, !2066, !DIExpression(), !2362)
  %2090 = load ptr, ptr @stdout, align 8, !dbg !2365, !tbaa !726
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 40, !dbg !2365
  %2092 = load ptr, ptr %2091, align 8, !dbg !2365, !tbaa !2076
  %2093 = getelementptr inbounds nuw i8, ptr %2090, i64 48, !dbg !2365
  %2094 = load ptr, ptr %2093, align 8, !dbg !2365, !tbaa !2081
  %2095 = icmp ult ptr %2092, %2094, !dbg !2365
  br i1 %2095, label %2098, label %2096, !dbg !2365, !prof !2082

2096:                                             ; preds = %2089
  %2097 = call i32 @__overflow(ptr noundef nonnull %2090, i32 noundef 123) #22, !dbg !2365
  br label %2100, !dbg !2365

2098:                                             ; preds = %2089
  %2099 = getelementptr inbounds nuw i8, ptr %2092, i64 1, !dbg !2365
  store ptr %2099, ptr %2091, align 8, !dbg !2365, !tbaa !2076
  store i8 123, ptr %2092, align 1, !dbg !2365, !tbaa !812
  br label %2100, !dbg !2365

2100:                                             ; preds = %2098, %2096
  %2101 = load ptr, ptr @reference.0, align 8, !dbg !2366
  %2102 = load ptr, ptr @reference.1, align 8, !dbg !2366
  call fastcc void @print_field(ptr %2101, ptr %2102), !dbg !2366
    #dbg_value(i32 125, !2066, !DIExpression(), !2367)
  %2103 = load ptr, ptr @stdout, align 8, !dbg !2369, !tbaa !726
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 40, !dbg !2369
  %2105 = load ptr, ptr %2104, align 8, !dbg !2369, !tbaa !2076
  %2106 = getelementptr inbounds nuw i8, ptr %2103, i64 48, !dbg !2369
  %2107 = load ptr, ptr %2106, align 8, !dbg !2369, !tbaa !2081
  %2108 = icmp ult ptr %2105, %2107, !dbg !2369
  br i1 %2108, label %2111, label %2109, !dbg !2369, !prof !2082

2109:                                             ; preds = %2100
  %2110 = call i32 @__overflow(ptr noundef nonnull %2103, i32 noundef 125) #22, !dbg !2369
  br label %2113, !dbg !2369

2111:                                             ; preds = %2100
  %2112 = getelementptr inbounds nuw i8, ptr %2105, i64 1, !dbg !2369
  store ptr %2112, ptr %2104, align 8, !dbg !2369, !tbaa !2076
  store i8 125, ptr %2105, align 1, !dbg !2369, !tbaa !812
  br label %2113, !dbg !2369

2113:                                             ; preds = %2111, %2109, %2087
    #dbg_value(i32 10, !2066, !DIExpression(), !2370)
  %2114 = load ptr, ptr @stdout, align 8, !dbg !2372, !tbaa !726
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 40, !dbg !2372
  %2116 = load ptr, ptr %2115, align 8, !dbg !2372, !tbaa !2076
  %2117 = getelementptr inbounds nuw i8, ptr %2114, i64 48, !dbg !2372
  %2118 = load ptr, ptr %2117, align 8, !dbg !2372, !tbaa !2081
  %2119 = icmp ult ptr %2116, %2118, !dbg !2372
  br i1 %2119, label %2122, label %2120, !dbg !2372, !prof !2082

2120:                                             ; preds = %2113
  %2121 = call i32 @__overflow(ptr noundef nonnull %2114, i32 noundef 10) #22, !dbg !2372
  br label %2124, !dbg !2372

2122:                                             ; preds = %2113
  %2123 = getelementptr inbounds nuw i8, ptr %2116, i64 1, !dbg !2372
  store ptr %2123, ptr %2115, align 8, !dbg !2372, !tbaa !2076
  store i8 10, ptr %2116, align 1, !dbg !2372, !tbaa !812
  br label %2124, !dbg !2372

2124:                                             ; preds = %2122, %2120, %2005, %2003, %1887, %1885, %1571
  %2125 = getelementptr inbounds nuw i8, ptr %1055, i64 48, !dbg !2373
    #dbg_value(ptr %2125, !1783, !DIExpression(), !1794)
  %2126 = add nuw nsw i64 %1054, 1, !dbg !2374
    #dbg_value(i64 %2126, !1784, !DIExpression(), !1795)
  %2127 = load i64, ptr @number_of_occurs.0, align 8, !dbg !1796, !tbaa !988
  %2128 = icmp slt i64 %2126, %2127, !dbg !1798
  br i1 %2128, label %1053, label %2129, !dbg !1799, !llvm.loop !2375

2129:                                             ; preds = %2124, %1048
  ret i32 0, !dbg !2377
}

declare !dbg !2378 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2380 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2384 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2387 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !2388 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2392 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !2398 i32 @xstrtoimax(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2404 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !2408 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @unescape_string(ptr nocapture noundef %0) unnamed_addr #12 !dbg !2412 {
    #dbg_value(ptr %0, !2416, !DIExpression(), !2420)
    #dbg_value(ptr %0, !2417, !DIExpression(), !2420)
  br label %2, !dbg !2421

2:                                                ; preds = %114, %1
  %3 = phi ptr [ %0, %1 ], [ %115, %114 ]
  %4 = phi ptr [ %0, %1 ], [ %116, %114 ], !dbg !2420
    #dbg_value(ptr %4, !2417, !DIExpression(), !2420)
    #dbg_value(ptr %3, !2416, !DIExpression(), !2420)
  %5 = load i8, ptr %3, align 1, !dbg !2422, !tbaa !812
  switch i8 %5, label %111 [
    i8 0, label %117
    i8 92, label %6
  ], !dbg !2421

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1, !dbg !2423
    #dbg_value(ptr %7, !2416, !DIExpression(), !2420)
  %8 = load i8, ptr %7, align 1, !dbg !2427, !tbaa !812
  switch i8 %8, label %106 [
    i8 120, label %9
    i8 48, label %52
    i8 97, label %80
    i8 98, label %83
    i8 99, label %86
    i8 102, label %91
    i8 110, label %94
    i8 114, label %97
    i8 116, label %100
    i8 118, label %103
    i8 0, label %114
  ], !dbg !2428

9:                                                ; preds = %6
    #dbg_value(i32 0, !2418, !DIExpression(), !2420)
    #dbg_value(i32 0, !2419, !DIExpression(), !2420)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2, !dbg !2429
    #dbg_value(ptr %10, !2416, !DIExpression(), !2420)
    #dbg_value(i32 poison, !2418, !DIExpression(), !2420)
  %11 = getelementptr i8, ptr %3, i64 5, !dbg !2432
  %12 = load i8, ptr %10, align 1, !dbg !2434, !tbaa !812
    #dbg_value(i32 undef, !2435, !DIExpression(), !2441)
  switch i8 %12, label %45 [
    i8 48, label %13
    i8 49, label %13
    i8 50, label %13
    i8 51, label %13
    i8 52, label %13
    i8 53, label %13
    i8 54, label %13
    i8 55, label %13
    i8 56, label %13
    i8 57, label %13
    i8 97, label %13
    i8 98, label %13
    i8 99, label %13
    i8 100, label %13
    i8 101, label %13
    i8 102, label %13
    i8 65, label %13
    i8 66, label %13
    i8 67, label %13
    i8 68, label %13
    i8 69, label %13
    i8 70, label %13
  ], !dbg !2443

13:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %14 = add nsw i8 %12, -97, !dbg !2444
  %15 = icmp ult i8 %14, 6, !dbg !2444
  %16 = add nsw i8 %12, -65, !dbg !2444
  %17 = icmp ult i8 %16, 6, !dbg !2444
  %18 = select i1 %17, i8 -55, i8 -48, !dbg !2444
  %19 = select i1 %15, i8 -87, i8 %18, !dbg !2444
  %20 = add nsw i8 %12, %19, !dbg !2444
    #dbg_value(i32 undef, !2418, !DIExpression(), !2420)
    #dbg_value(i32 1, !2419, !DIExpression(), !2420)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 3, !dbg !2445
    #dbg_value(i32 poison, !2418, !DIExpression(), !2420)
    #dbg_value(ptr %21, !2416, !DIExpression(), !2420)
  %22 = load i8, ptr %21, align 1, !dbg !2434, !tbaa !812
    #dbg_value(i32 undef, !2435, !DIExpression(), !2441)
  switch i8 %22, label %48 [
    i8 48, label %23
    i8 49, label %23
    i8 50, label %23
    i8 51, label %23
    i8 52, label %23
    i8 53, label %23
    i8 54, label %23
    i8 55, label %23
    i8 56, label %23
    i8 57, label %23
    i8 97, label %23
    i8 98, label %23
    i8 99, label %23
    i8 100, label %23
    i8 101, label %23
    i8 102, label %23
    i8 65, label %23
    i8 66, label %23
    i8 67, label %23
    i8 68, label %23
    i8 69, label %23
    i8 70, label %23
  ], !dbg !2443

23:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %24 = shl i8 %20, 4, !dbg !2446
  %25 = add nsw i8 %22, -97, !dbg !2444
  %26 = icmp ult i8 %25, 6, !dbg !2444
  %27 = add nsw i8 %22, -65, !dbg !2444
  %28 = icmp ult i8 %27, 6, !dbg !2444
  %29 = select i1 %28, i8 -55, i8 -48, !dbg !2444
  %30 = select i1 %26, i8 -87, i8 %29, !dbg !2444
  %31 = add nsw i8 %22, %30, !dbg !2444
  %32 = add i8 %31, %24, !dbg !2447
    #dbg_value(i32 undef, !2418, !DIExpression(), !2420)
    #dbg_value(i32 2, !2419, !DIExpression(), !2420)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !2445
    #dbg_value(i32 poison, !2418, !DIExpression(), !2420)
    #dbg_value(ptr %33, !2416, !DIExpression(), !2420)
  %34 = load i8, ptr %33, align 1, !dbg !2434, !tbaa !812
    #dbg_value(i32 undef, !2435, !DIExpression(), !2441)
  switch i8 %34, label %48 [
    i8 48, label %35
    i8 49, label %35
    i8 50, label %35
    i8 51, label %35
    i8 52, label %35
    i8 53, label %35
    i8 54, label %35
    i8 55, label %35
    i8 56, label %35
    i8 57, label %35
    i8 97, label %35
    i8 98, label %35
    i8 99, label %35
    i8 100, label %35
    i8 101, label %35
    i8 102, label %35
    i8 65, label %35
    i8 66, label %35
    i8 67, label %35
    i8 68, label %35
    i8 69, label %35
    i8 70, label %35
  ], !dbg !2443

35:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  %36 = shl i8 %31, 4, !dbg !2446
  %37 = add nsw i8 %34, -97, !dbg !2444
  %38 = icmp ult i8 %37, 6, !dbg !2444
  %39 = add nsw i8 %34, -65, !dbg !2444
  %40 = icmp ult i8 %39, 6, !dbg !2444
  %41 = select i1 %40, i8 -55, i8 -48, !dbg !2444
  %42 = select i1 %38, i8 -87, i8 %41, !dbg !2444
  %43 = add nsw i8 %34, %42, !dbg !2444
  %44 = add i8 %43, %36, !dbg !2447
    #dbg_value(i32 3, !2419, !DIExpression(), !2420)
    #dbg_value(i32 poison, !2418, !DIExpression(), !2420)
    #dbg_value(ptr %33, !2416, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2420)
  br label %48, !dbg !2448

45:                                               ; preds = %9
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 1, !dbg !2450
    #dbg_value(ptr %46, !2417, !DIExpression(), !2420)
  store i8 92, ptr %4, align 1, !dbg !2452, !tbaa !812
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 2, !dbg !2453
    #dbg_value(ptr %47, !2417, !DIExpression(), !2420)
  store i8 120, ptr %46, align 1, !dbg !2454, !tbaa !812
  br label %114, !dbg !2455

48:                                               ; preds = %23, %13, %35
  %49 = phi ptr [ %11, %35 ], [ %33, %23 ], [ %21, %13 ]
  %50 = phi i8 [ %44, %35 ], [ %32, %23 ], [ %20, %13 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 1, !dbg !2448
    #dbg_value(ptr %51, !2417, !DIExpression(), !2420)
  store i8 %50, ptr %4, align 1, !dbg !2456, !tbaa !812
  br label %114

52:                                               ; preds = %6
    #dbg_value(i32 0, !2418, !DIExpression(), !2420)
    #dbg_value(i32 0, !2419, !DIExpression(), !2420)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 2, !dbg !2457
    #dbg_value(ptr %53, !2416, !DIExpression(), !2420)
    #dbg_value(i32 poison, !2418, !DIExpression(), !2420)
  %54 = getelementptr i8, ptr %3, i64 5, !dbg !2459
  %55 = load i8, ptr %53, align 1, !dbg !2461, !tbaa !812
  %56 = and i8 %55, -8, !dbg !2461
  %57 = icmp eq i8 %56, 48, !dbg !2461
  br i1 %57, label %58, label %76, !dbg !2461

58:                                               ; preds = %52
  %59 = add nsw i8 %55, -48, !dbg !2462
    #dbg_value(i32 undef, !2418, !DIExpression(), !2420)
    #dbg_value(i32 1, !2419, !DIExpression(), !2420)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 3, !dbg !2463
    #dbg_value(i32 poison, !2418, !DIExpression(), !2420)
    #dbg_value(ptr %60, !2416, !DIExpression(), !2420)
  %61 = load i8, ptr %60, align 1, !dbg !2461, !tbaa !812
  %62 = and i8 %61, -8, !dbg !2461
  %63 = icmp eq i8 %62, 48, !dbg !2461
  br i1 %63, label %64, label %76, !dbg !2461

64:                                               ; preds = %58
  %65 = shl nuw nsw i8 %59, 3, !dbg !2464
  %66 = add nsw i8 %61, -48, !dbg !2462
  %67 = or disjoint i8 %66, %65, !dbg !2465
    #dbg_value(i32 undef, !2418, !DIExpression(), !2420)
    #dbg_value(i32 2, !2419, !DIExpression(), !2420)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !2463
    #dbg_value(i32 poison, !2418, !DIExpression(), !2420)
    #dbg_value(ptr %68, !2416, !DIExpression(), !2420)
  %69 = load i8, ptr %68, align 1, !dbg !2461, !tbaa !812
  %70 = and i8 %69, -8, !dbg !2461
  %71 = icmp eq i8 %70, 48, !dbg !2461
  br i1 %71, label %72, label %76, !dbg !2461

72:                                               ; preds = %64
  %73 = shl i8 %67, 3, !dbg !2464
  %74 = add nsw i8 %69, -48, !dbg !2462
  %75 = or disjoint i8 %74, %73, !dbg !2465
    #dbg_value(i32 3, !2419, !DIExpression(), !2420)
    #dbg_value(i32 poison, !2418, !DIExpression(), !2420)
    #dbg_value(ptr %68, !2416, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2420)
  br label %76, !dbg !2459

76:                                               ; preds = %72, %64, %58, %52
  %77 = phi ptr [ %53, %52 ], [ %60, %58 ], [ %68, %64 ], [ %54, %72 ], !dbg !2466
  %78 = phi i8 [ 0, %52 ], [ %59, %58 ], [ %67, %64 ], [ %75, %72 ], !dbg !2467
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 1, !dbg !2468
    #dbg_value(ptr %79, !2417, !DIExpression(), !2420)
  store i8 %78, ptr %4, align 1, !dbg !2469, !tbaa !812
  br label %114, !dbg !2470

80:                                               ; preds = %6
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 1, !dbg !2471
    #dbg_value(ptr %81, !2417, !DIExpression(), !2420)
  store i8 7, ptr %4, align 1, !dbg !2472, !tbaa !812
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 2, !dbg !2473
    #dbg_value(ptr %82, !2416, !DIExpression(), !2420)
  br label %114, !dbg !2474

83:                                               ; preds = %6
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 1, !dbg !2475
    #dbg_value(ptr %84, !2417, !DIExpression(), !2420)
  store i8 8, ptr %4, align 1, !dbg !2476, !tbaa !812
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 2, !dbg !2477
    #dbg_value(ptr %85, !2416, !DIExpression(), !2420)
  br label %114, !dbg !2478

86:                                               ; preds = %6, %86
  %87 = phi ptr [ %88, %86 ], [ %7, %6 ]
    #dbg_value(ptr %87, !2416, !DIExpression(), !2420)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1, !dbg !2479
    #dbg_value(ptr %88, !2416, !DIExpression(), !2420)
  %89 = load i8, ptr %88, align 1, !dbg !2480, !tbaa !812
  %90 = icmp eq i8 %89, 0, !dbg !2481
  br i1 %90, label %114, label %86, !dbg !2481, !llvm.loop !2482

91:                                               ; preds = %6
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 1, !dbg !2483
    #dbg_value(ptr %92, !2417, !DIExpression(), !2420)
  store i8 12, ptr %4, align 1, !dbg !2484, !tbaa !812
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 2, !dbg !2485
    #dbg_value(ptr %93, !2416, !DIExpression(), !2420)
  br label %114, !dbg !2486

94:                                               ; preds = %6
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 1, !dbg !2487
    #dbg_value(ptr %95, !2417, !DIExpression(), !2420)
  store i8 10, ptr %4, align 1, !dbg !2488, !tbaa !812
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 2, !dbg !2489
    #dbg_value(ptr %96, !2416, !DIExpression(), !2420)
  br label %114, !dbg !2490

97:                                               ; preds = %6
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 1, !dbg !2491
    #dbg_value(ptr %98, !2417, !DIExpression(), !2420)
  store i8 13, ptr %4, align 1, !dbg !2492, !tbaa !812
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 2, !dbg !2493
    #dbg_value(ptr %99, !2416, !DIExpression(), !2420)
  br label %114, !dbg !2494

100:                                              ; preds = %6
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 1, !dbg !2495
    #dbg_value(ptr %101, !2417, !DIExpression(), !2420)
  store i8 9, ptr %4, align 1, !dbg !2496, !tbaa !812
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 2, !dbg !2497
    #dbg_value(ptr %102, !2416, !DIExpression(), !2420)
  br label %114, !dbg !2498

103:                                              ; preds = %6
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 1, !dbg !2499
    #dbg_value(ptr %104, !2417, !DIExpression(), !2420)
  store i8 11, ptr %4, align 1, !dbg !2500, !tbaa !812
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 2, !dbg !2501
    #dbg_value(ptr %105, !2416, !DIExpression(), !2420)
  br label %114, !dbg !2502

106:                                              ; preds = %6
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 1, !dbg !2503
    #dbg_value(ptr %107, !2417, !DIExpression(), !2420)
  store i8 92, ptr %4, align 1, !dbg !2504, !tbaa !812
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 2, !dbg !2505
    #dbg_value(ptr %108, !2416, !DIExpression(), !2420)
  %109 = load i8, ptr %7, align 1, !dbg !2506, !tbaa !812
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 2, !dbg !2507
    #dbg_value(ptr %110, !2417, !DIExpression(), !2420)
  store i8 %109, ptr %107, align 1, !dbg !2508, !tbaa !812
  br label %114, !dbg !2509

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 1, !dbg !2510
    #dbg_value(ptr %112, !2416, !DIExpression(), !2420)
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 1, !dbg !2511
    #dbg_value(ptr %113, !2417, !DIExpression(), !2420)
  store i8 %5, ptr %4, align 1, !dbg !2512, !tbaa !812
  br label %114

114:                                              ; preds = %86, %76, %80, %83, %91, %94, %97, %100, %103, %6, %106, %48, %45, %111
  %115 = phi ptr [ %108, %106 ], [ %7, %6 ], [ %105, %103 ], [ %102, %100 ], [ %99, %97 ], [ %96, %94 ], [ %93, %91 ], [ %85, %83 ], [ %82, %80 ], [ %77, %76 ], [ %10, %45 ], [ %49, %48 ], [ %112, %111 ], [ %88, %86 ], !dbg !2513
  %116 = phi ptr [ %110, %106 ], [ %4, %6 ], [ %104, %103 ], [ %101, %100 ], [ %98, %97 ], [ %95, %94 ], [ %92, %91 ], [ %84, %83 ], [ %81, %80 ], [ %79, %76 ], [ %47, %45 ], [ %51, %48 ], [ %113, %111 ], [ %4, %86 ], !dbg !2420
    #dbg_value(ptr %116, !2417, !DIExpression(), !2420)
    #dbg_value(ptr %115, !2416, !DIExpression(), !2420)
  br label %2, !dbg !2421, !llvm.loop !2514

117:                                              ; preds = %2
  store i8 0, ptr %4, align 1, !dbg !2516, !tbaa !812
  ret void, !dbg !2517
}

declare !dbg !2518 i64 @__xargmatch_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare !dbg !2524 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2528 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare !dbg !2531 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: allocsize(0,1)
declare !dbg !2535 noalias nonnull ptr @xnmalloc(i64 noundef, i64 noundef) local_unnamed_addr #14

declare !dbg !2538 ptr @freopen_safer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2542 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !2546 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2549 ptr @__ctype_toupper_loc() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @compile_regex(ptr noundef initializes((8, 24)) %0) unnamed_addr #9 !dbg !2556 {
    #dbg_value(ptr %0, !2561, !DIExpression(), !2566)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2567
    #dbg_value(ptr %2, !2562, !DIExpression(), !2566)
  %3 = load ptr, ptr %0, align 8, !dbg !2568, !tbaa !1028
    #dbg_value(ptr %3, !2564, !DIExpression(), !2566)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !2569
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !2570
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !dbg !2571
  store ptr %4, ptr %5, align 8, !dbg !2572, !tbaa !2573
  %6 = load i1, ptr @ignore_case, align 1, !dbg !2574
  %7 = select i1 %6, ptr @folded_chars, ptr null, !dbg !2574
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48, !dbg !2575
  store ptr %7, ptr %8, align 8, !dbg !2576, !tbaa !2577
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24, !dbg !2578
  %10 = tail call ptr @rpl_re_compile_pattern(ptr noundef %3, i64 noundef %9, ptr noundef nonnull %2) #22, !dbg !2579
    #dbg_value(ptr %10, !2565, !DIExpression(), !2566)
  %11 = icmp eq ptr %10, null, !dbg !2580
  br i1 %11, label %15, label %12, !dbg !2580

12:                                               ; preds = %1
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #22, !dbg !2582
  %14 = tail call ptr @quote(ptr noundef %3) #22, !dbg !2582
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %13, ptr noundef nonnull %10, ptr noundef %14) #27, !dbg !2582
  unreachable, !dbg !2582

15:                                               ; preds = %1
  %16 = tail call i32 @rpl_re_compile_fastmap(ptr noundef nonnull %2) #22, !dbg !2583
  ret void, !dbg !2584
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal fastcc void @swallow_file_in_memory(ptr noundef %0, ptr nocapture noundef initializes((0, 8)) %1) unnamed_addr #9 !dbg !2585 {
  %3 = alloca i64, align 8, !DIAssignID !2593
    #dbg_assign(i1 undef, !2591, !DIExpression(), !2593, ptr %3, !DIExpression(), !2594)
    #dbg_value(ptr %0, !2589, !DIExpression(), !2594)
    #dbg_value(ptr %1, !2590, !DIExpression(), !2594)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !dbg !2595
  %4 = icmp eq ptr %0, null, !dbg !2596
  br i1 %4, label %11, label %5, !dbg !2597

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !dbg !2598, !tbaa !812
  switch i8 %6, label %15 [
    i8 0, label %11
    i8 45, label %7
  ], !dbg !2599

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2600
  %9 = load i8, ptr %8, align 1, !dbg !2600
  %10 = icmp eq i8 %9, 0, !dbg !2602
    #dbg_value(i1 %10, !2592, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2594)
  br i1 %10, label %11, label %15, !dbg !2603

11:                                               ; preds = %5, %7, %2
  %12 = load ptr, ptr @stdin, align 8, !dbg !2605, !tbaa !726
  %13 = call noalias ptr @fread_file(ptr noundef %12, i32 noundef 0, ptr noundef nonnull %3) #22, !dbg !2606
  store ptr %13, ptr %1, align 8, !dbg !2607, !tbaa !1249
  %14 = icmp eq ptr %13, null, !dbg !2608
  br i1 %14, label %18, label %23, !dbg !2610

15:                                               ; preds = %5, %7
  %16 = call noalias ptr @read_file(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3) #22, !dbg !2611
  store ptr %16, ptr %1, align 8, !dbg !2607, !tbaa !1249
  %17 = icmp eq ptr %16, null, !dbg !2608
  br i1 %17, label %18, label %26, !dbg !2610

18:                                               ; preds = %11, %15
  %19 = phi ptr [ %0, %15 ], [ @.str.33, %11 ], !dbg !2612
  %20 = tail call ptr @__errno_location() #25, !dbg !2612
  %21 = load i32, ptr %20, align 4, !dbg !2612, !tbaa !804
  %22 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %19) #22, !dbg !2612
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.35, ptr noundef %22) #27, !dbg !2612
  unreachable, !dbg !2612

23:                                               ; preds = %11
  %24 = load ptr, ptr @stdin, align 8, !dbg !2613, !tbaa !726
  call void @clearerr_unlocked(ptr noundef %24) #22, !dbg !2613
  %25 = load ptr, ptr %1, align 8, !dbg !2615, !tbaa !1249
  br label %26, !dbg !2613

26:                                               ; preds = %15, %23
  %27 = phi ptr [ %25, %23 ], [ %16, %15 ], !dbg !2615
  %28 = load i64, ptr %3, align 8, !dbg !2616, !tbaa !988
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28, !dbg !2617
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2618
  store ptr %29, ptr %30, align 8, !dbg !2619, !tbaa !1252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !dbg !2620
  ret void, !dbg !2620
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2621 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc void @digest_word_file(ptr noundef nonnull %0, ptr noundef initializes((0, 24)) %1) unnamed_addr #9 !dbg !2625 {
  %3 = alloca %struct.BLOCK, align 8, !DIAssignID !2634
    #dbg_assign(i1 undef, !2631, !DIExpression(), !2634, ptr %3, !DIExpression(), !2635)
    #dbg_value(ptr %0, !2629, !DIExpression(), !2635)
    #dbg_value(ptr %1, !2630, !DIExpression(), !2635)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22, !dbg !2636
  call fastcc void @swallow_file_in_memory(ptr noundef nonnull %0, ptr noundef nonnull %3), !dbg !2637
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2638
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16, !dbg !2639
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false), !dbg !2640
  %6 = load ptr, ptr %3, align 8, !dbg !2641, !tbaa !1249
    #dbg_value(ptr %6, !2632, !DIExpression(), !2635)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !1252
  %9 = icmp ult ptr %6, %8, !dbg !2642
  br i1 %9, label %10, label %47, !dbg !2643

10:                                               ; preds = %2, %40
  %11 = phi ptr [ %41, %40 ], [ null, %2 ]
  %12 = phi ptr [ %42, %40 ], [ null, %2 ]
  %13 = phi i64 [ %43, %40 ], [ 0, %2 ]
  %14 = phi ptr [ %45, %40 ], [ %6, %2 ]
    #dbg_value(ptr %14, !2632, !DIExpression(), !2635)
  br label %15, !dbg !2644

15:                                               ; preds = %10, %19
  %16 = phi ptr [ %14, %10 ], [ %20, %19 ]
    #dbg_value(ptr %16, !2632, !DIExpression(), !2635)
  %17 = load i8, ptr %16, align 1, !dbg !2646, !tbaa !812
  %18 = icmp eq i8 %17, 10, !dbg !2647
  br i1 %18, label %22, label %19, !dbg !2648

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1, !dbg !2649
    #dbg_value(ptr %20, !2632, !DIExpression(), !2635)
  %21 = icmp ult ptr %20, %8, !dbg !2650
  br i1 %21, label %15, label %22, !dbg !2644, !llvm.loop !2651

22:                                               ; preds = %19, %15
  %23 = phi ptr [ %20, %19 ], [ %16, %15 ], !dbg !2635
  %24 = icmp ugt ptr %23, %14, !dbg !2652
  br i1 %24, label %25, label %40, !dbg !2652

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8, !dbg !2654, !tbaa !2657
  %27 = icmp eq i64 %13, %26, !dbg !2658
  br i1 %27, label %28, label %31, !dbg !2658

28:                                               ; preds = %25
  %29 = tail call nonnull ptr @xpalloc(ptr noundef %12, ptr noundef nonnull %4, i64 noundef 1, i64 noundef -1, i64 noundef 16) #22, !dbg !2659
  store ptr %29, ptr %1, align 8, !dbg !2660, !tbaa !2661
  %30 = load i64, ptr %5, align 8, !dbg !2662, !tbaa !1281
  br label %31, !dbg !2663

31:                                               ; preds = %28, %25
  %32 = phi i64 [ %30, %28 ], [ %13, %25 ], !dbg !2662
  %33 = phi ptr [ %29, %28 ], [ %11, %25 ], !dbg !2664
  %34 = getelementptr inbounds %struct.WORD, ptr %33, i64 %32, !dbg !2665
  store ptr %14, ptr %34, align 8, !dbg !2666, !tbaa !1508
  %35 = ptrtoint ptr %23 to i64, !dbg !2667
  %36 = ptrtoint ptr %14 to i64, !dbg !2667
  %37 = sub i64 %35, %36, !dbg !2667
  %38 = getelementptr inbounds %struct.WORD, ptr %33, i64 %32, i32 1, !dbg !2668
  store i64 %37, ptr %38, align 8, !dbg !2669, !tbaa !1502
  %39 = add nsw i64 %32, 1, !dbg !2670
  store i64 %39, ptr %5, align 8, !dbg !2670, !tbaa !1281
  br label %40, !dbg !2671

40:                                               ; preds = %31, %22
  %41 = phi ptr [ %33, %31 ], [ %11, %22 ]
  %42 = phi ptr [ %33, %31 ], [ %12, %22 ]
  %43 = phi i64 [ %39, %31 ], [ %13, %22 ]
  %44 = zext i1 %18 to i64, !dbg !2672
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 %44, !dbg !2672
    #dbg_value(ptr %45, !2632, !DIExpression(), !2635)
  %46 = icmp ult ptr %45, %8, !dbg !2642
  br i1 %46, label %10, label %47, !dbg !2643, !llvm.loop !2674

47:                                               ; preds = %40, %2
  %48 = phi i64 [ 0, %2 ], [ %43, %40 ], !dbg !2676
  %49 = phi ptr [ null, %2 ], [ %41, %40 ], !dbg !2677
  tail call void @qsort(ptr noundef %49, i64 noundef %48, i64 noundef 16, ptr noundef nonnull @compare_words) #22, !dbg !2678
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22, !dbg !2679
  ret void, !dbg !2679
}

declare !dbg !2680 i64 @rpl_re_search(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @matcher_error() unnamed_addr #17 !dbg !2684 {
  %1 = tail call ptr @__errno_location() #25, !dbg !2685
  %2 = load i32, ptr %1, align 4, !dbg !2685, !tbaa !804
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #22, !dbg !2685
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %3) #27, !dbg !2685
  unreachable, !dbg !2685
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #18

declare !dbg !2686 nonnull ptr @xpalloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_occurs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #19 !dbg !2690 {
    #dbg_value(ptr %0, !2692, !DIExpression(), !2695)
    #dbg_value(ptr %1, !2693, !DIExpression(), !2695)
    #dbg_value(ptr %0, !1312, !DIExpression(), !2696)
    #dbg_value(ptr %1, !1313, !DIExpression(), !2696)
    #dbg_value(ptr %0, !1307, !DIExpression(), !2696)
    #dbg_value(ptr %1, !1314, !DIExpression(), !2696)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2698
  %4 = load i64, ptr %3, align 8, !dbg !2698, !tbaa !1502
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2698
  %6 = load i64, ptr %5, align 8, !dbg !2698, !tbaa !1502
  %7 = tail call i64 @llvm.smin.i64(i64 %4, i64 %6), !dbg !2698
    #dbg_value(i64 %7, !1317, !DIExpression(), !2696)
  %8 = load i1, ptr @ignore_case, align 1, !dbg !2699
  %9 = icmp sgt i64 %7, 0, !dbg !2700
  br i1 %8, label %14, label %10, !dbg !2699

10:                                               ; preds = %2
    #dbg_value(i64 0, !1325, !DIExpression(), !2701)
  br i1 %9, label %11, label %50, !dbg !2702

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !1508
  %13 = load ptr, ptr %1, align 8, !tbaa !1508
  br label %40, !dbg !2702

14:                                               ; preds = %2
    #dbg_value(i64 0, !1318, !DIExpression(), !2703)
  br i1 %9, label %15, label %50, !dbg !2704

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8, !tbaa !1508
  %17 = load ptr, ptr %1, align 8, !tbaa !1508
  br label %21, !dbg !2704

18:                                               ; preds = %21
  %19 = add nuw nsw i64 %22, 1, !dbg !2705
    #dbg_value(i64 %19, !1318, !DIExpression(), !2703)
  %20 = icmp eq i64 %19, %7, !dbg !2706
  br i1 %20, label %50, label %21, !dbg !2704, !llvm.loop !2707

21:                                               ; preds = %18, %15
  %22 = phi i64 [ 0, %15 ], [ %19, %18 ]
    #dbg_value(i64 %22, !1318, !DIExpression(), !2703)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %22, !dbg !2709
  %24 = load i8, ptr %23, align 1, !dbg !2709, !tbaa !812
  %25 = zext i8 %24 to i64, !dbg !2710
  %26 = getelementptr inbounds nuw [256 x i8], ptr @folded_chars, i64 0, i64 %25, !dbg !2710
  %27 = load i8, ptr %26, align 1, !dbg !2710, !tbaa !812
  %28 = zext i8 %27 to i32, !dbg !2710
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 %22, !dbg !2711
  %30 = load i8, ptr %29, align 1, !dbg !2711, !tbaa !812
  %31 = zext i8 %30 to i64, !dbg !2712
  %32 = getelementptr inbounds nuw [256 x i8], ptr @folded_chars, i64 0, i64 %31, !dbg !2712
  %33 = load i8, ptr %32, align 1, !dbg !2712, !tbaa !812
  %34 = zext i8 %33 to i32, !dbg !2712
  %35 = sub nsw i32 %28, %34, !dbg !2713
    #dbg_value(i32 %35, !1322, !DIExpression(), !2714)
  %36 = icmp eq i32 %35, 0, !dbg !2715
    #dbg_value(i64 %22, !1318, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2703)
  br i1 %36, label %18, label %52

37:                                               ; preds = %40
  %38 = add nuw nsw i64 %41, 1, !dbg !2716
    #dbg_value(i64 %38, !1325, !DIExpression(), !2701)
  %39 = icmp eq i64 %38, %7, !dbg !2717
  br i1 %39, label %50, label %40, !dbg !2702, !llvm.loop !2718

40:                                               ; preds = %37, %11
  %41 = phi i64 [ 0, %11 ], [ %38, %37 ]
    #dbg_value(i64 %41, !1325, !DIExpression(), !2701)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 %41, !dbg !2720
  %43 = load i8, ptr %42, align 1, !dbg !2720, !tbaa !812
  %44 = zext i8 %43 to i32, !dbg !2721
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 %41, !dbg !2722
  %46 = load i8, ptr %45, align 1, !dbg !2722, !tbaa !812
  %47 = zext i8 %46 to i32, !dbg !2723
  %48 = sub nsw i32 %44, %47, !dbg !2724
    #dbg_value(i32 %48, !1328, !DIExpression(), !2725)
  %49 = icmp eq i32 %48, 0, !dbg !2726
    #dbg_value(i64 %41, !1325, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2701)
  br i1 %49, label %37, label %52

50:                                               ; preds = %37, %18, %14, %10
  %51 = tail call i32 @llvm.scmp.i32.i64(i64 %4, i64 %6), !dbg !2727
  br label %52, !dbg !2728

52:                                               ; preds = %40, %21, %50
  %53 = phi i32 [ %51, %50 ], [ %35, %21 ], [ %48, %40 ], !dbg !2696
    #dbg_value(i32 %53, !2694, !DIExpression(), !2695)
  %54 = icmp eq i32 %53, 0, !dbg !2729
  br i1 %54, label %55, label %63, !dbg !2729

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8, !dbg !2730, !tbaa !1846
  %57 = load ptr, ptr %1, align 8, !dbg !2730, !tbaa !1846
  %58 = icmp ugt ptr %56, %57, !dbg !2730
  %59 = zext i1 %58 to i32, !dbg !2730
  %60 = icmp ult ptr %56, %57, !dbg !2730
  %61 = sext i1 %60 to i32, !dbg !2730
  %62 = add nsw i32 %61, %59, !dbg !2730
  br label %63, !dbg !2729

63:                                               ; preds = %52, %55
  %64 = phi i32 [ %62, %55 ], [ %53, %52 ], !dbg !2729
  ret i32 %64, !dbg !2731
}

; Function Attrs: nofree
declare !dbg !2732 void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree
declare !dbg !2737 i32 @__sprintf_chk(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2740 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

declare !dbg !2743 i64 @rpl_re_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias writeonly, ptr noalias nocapture readonly) #21

; Function Attrs: nounwind uwtable
define internal fastcc void @print_field(ptr readonly %0, ptr readnone %1) unnamed_addr #9 !dbg !2746 {
    #dbg_value(ptr %0, !2750, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2756)
    #dbg_value(ptr %1, !2750, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2756)
    #dbg_value(ptr %0, !2751, !DIExpression(), !2757)
  %3 = icmp ult ptr %0, %1, !dbg !2758
  br i1 %3, label %5, label %4, !dbg !2759

4:                                                ; preds = %86, %2
  ret void, !dbg !2760

5:                                                ; preds = %2, %86
  %6 = phi ptr [ %87, %86 ], [ %0, %2 ]
    #dbg_value(ptr %6, !2751, !DIExpression(), !2757)
  %7 = load i8, ptr %6, align 1, !dbg !2761, !tbaa !812
    #dbg_value(i8 %7, !2753, !DIExpression(), !2762)
  %8 = zext i8 %7 to i64, !dbg !2763
  %9 = getelementptr inbounds nuw [256 x i8], ptr @edited_flag, i64 0, i64 %8, !dbg !2763
  %10 = load i8, ptr %9, align 1, !dbg !2763, !tbaa !812
  %11 = icmp eq i8 %10, 0, !dbg !2763
  br i1 %11, label %74, label %12, !dbg !2763

12:                                               ; preds = %5
  %13 = zext i8 %7 to i32, !dbg !2765
  switch i8 %7, label %63 [
    i8 34, label %14
    i8 36, label %36
    i8 37, label %36
    i8 38, label %36
    i8 35, label %36
    i8 95, label %36
    i8 123, label %58
    i8 125, label %58
    i8 92, label %60
  ], !dbg !2767

14:                                               ; preds = %12
    #dbg_value(i32 34, !2066, !DIExpression(), !2768)
  %15 = load ptr, ptr @stdout, align 8, !dbg !2771, !tbaa !726
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40, !dbg !2771
  %17 = load ptr, ptr %16, align 8, !dbg !2771, !tbaa !2076
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48, !dbg !2771
  %19 = load ptr, ptr %18, align 8, !dbg !2771, !tbaa !2081
  %20 = icmp ult ptr %17, %19, !dbg !2771
  br i1 %20, label %23, label %21, !dbg !2771, !prof !2082

21:                                               ; preds = %14
  %22 = tail call i32 @__overflow(ptr noundef nonnull %15, i32 noundef 34) #22, !dbg !2771
  br label %25, !dbg !2771

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !2771
  store ptr %24, ptr %16, align 8, !dbg !2771, !tbaa !2076
  store i8 34, ptr %17, align 1, !dbg !2771, !tbaa !812
  br label %25, !dbg !2771

25:                                               ; preds = %21, %23
    #dbg_value(i32 34, !2066, !DIExpression(), !2772)
  %26 = load ptr, ptr @stdout, align 8, !dbg !2774, !tbaa !726
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40, !dbg !2774
  %28 = load ptr, ptr %27, align 8, !dbg !2774, !tbaa !2076
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48, !dbg !2774
  %30 = load ptr, ptr %29, align 8, !dbg !2774, !tbaa !2081
  %31 = icmp ult ptr %28, %30, !dbg !2774
  br i1 %31, label %34, label %32, !dbg !2774, !prof !2082

32:                                               ; preds = %25
  %33 = tail call i32 @__overflow(ptr noundef nonnull %26, i32 noundef 34) #22, !dbg !2774
  br label %86, !dbg !2774

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 1, !dbg !2774
  store ptr %35, ptr %27, align 8, !dbg !2774, !tbaa !2076
  store i8 34, ptr %28, align 1, !dbg !2774, !tbaa !812
  br label %86, !dbg !2774

36:                                               ; preds = %12, %12, %12, %12, %12
    #dbg_value(i32 92, !2066, !DIExpression(), !2775)
  %37 = load ptr, ptr @stdout, align 8, !dbg !2777, !tbaa !726
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40, !dbg !2777
  %39 = load ptr, ptr %38, align 8, !dbg !2777, !tbaa !2076
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48, !dbg !2777
  %41 = load ptr, ptr %40, align 8, !dbg !2777, !tbaa !2081
  %42 = icmp ult ptr %39, %41, !dbg !2777
  br i1 %42, label %45, label %43, !dbg !2777, !prof !2082

43:                                               ; preds = %36
  %44 = tail call i32 @__overflow(ptr noundef nonnull %37, i32 noundef 92) #22, !dbg !2777
  br label %47, !dbg !2777

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 1, !dbg !2777
  store ptr %46, ptr %38, align 8, !dbg !2777, !tbaa !2076
  store i8 92, ptr %39, align 1, !dbg !2777, !tbaa !812
  br label %47, !dbg !2777

47:                                               ; preds = %43, %45
    #dbg_value(i32 %13, !2066, !DIExpression(), !2778)
  %48 = load ptr, ptr @stdout, align 8, !dbg !2780, !tbaa !726
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40, !dbg !2780
  %50 = load ptr, ptr %49, align 8, !dbg !2780, !tbaa !2076
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 48, !dbg !2780
  %52 = load ptr, ptr %51, align 8, !dbg !2780, !tbaa !2081
  %53 = icmp ult ptr %50, %52, !dbg !2780
  br i1 %53, label %56, label %54, !dbg !2780, !prof !2082

54:                                               ; preds = %47
  %55 = tail call i32 @__overflow(ptr noundef nonnull %48, i32 noundef %13) #22, !dbg !2780
  br label %86, !dbg !2780

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 1, !dbg !2780
  store ptr %57, ptr %49, align 8, !dbg !2780, !tbaa !2076
  store i8 %7, ptr %50, align 1, !dbg !2780, !tbaa !812
  br label %86, !dbg !2780

58:                                               ; preds = %12, %12
  %59 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.103, i32 noundef %13) #22, !dbg !2781
  br label %86, !dbg !2782

60:                                               ; preds = %12
  %61 = load ptr, ptr @stdout, align 8, !dbg !2783, !tbaa !726
  %62 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.104, ptr noundef %61), !dbg !2783
  br label %86, !dbg !2784

63:                                               ; preds = %12
    #dbg_value(i32 32, !2066, !DIExpression(), !2785)
  %64 = load ptr, ptr @stdout, align 8, !dbg !2787, !tbaa !726
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40, !dbg !2787
  %66 = load ptr, ptr %65, align 8, !dbg !2787, !tbaa !2076
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48, !dbg !2787
  %68 = load ptr, ptr %67, align 8, !dbg !2787, !tbaa !2081
  %69 = icmp ult ptr %66, %68, !dbg !2787
  br i1 %69, label %72, label %70, !dbg !2787, !prof !2082

70:                                               ; preds = %63
  %71 = tail call i32 @__overflow(ptr noundef nonnull %64, i32 noundef 32) #22, !dbg !2787
  br label %86, !dbg !2787

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 1, !dbg !2787
  store ptr %73, ptr %65, align 8, !dbg !2787, !tbaa !2076
  store i8 32, ptr %66, align 1, !dbg !2787, !tbaa !812
  br label %86, !dbg !2787

74:                                               ; preds = %5
    #dbg_value(i8 %7, !2066, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2788)
  %75 = load ptr, ptr @stdout, align 8, !dbg !2790, !tbaa !726
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40, !dbg !2790
  %77 = load ptr, ptr %76, align 8, !dbg !2790, !tbaa !2076
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 48, !dbg !2790
  %79 = load ptr, ptr %78, align 8, !dbg !2790, !tbaa !2081
  %80 = icmp ult ptr %77, %79, !dbg !2790
  br i1 %80, label %84, label %81, !dbg !2790, !prof !2082

81:                                               ; preds = %74
  %82 = zext i8 %7 to i32, !dbg !2791
    #dbg_value(i8 %7, !2066, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2788)
  %83 = tail call i32 @__overflow(ptr noundef nonnull %75, i32 noundef %82) #22, !dbg !2790
  br label %86, !dbg !2790

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 1, !dbg !2790
  store ptr %85, ptr %76, align 8, !dbg !2790, !tbaa !2076
  store i8 %7, ptr %77, align 1, !dbg !2790, !tbaa !812
  br label %86, !dbg !2790

86:                                               ; preds = %84, %81, %72, %70, %56, %54, %34, %32, %58, %60
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !2792
    #dbg_value(ptr %87, !2751, !DIExpression(), !2757)
  %88 = icmp eq ptr %87, %1, !dbg !2758
  br i1 %88, label %4, label %5, !dbg !2759, !llvm.loop !2793
}

declare !dbg !2795 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_words(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #19 !dbg !1308 {
    #dbg_value(ptr %0, !1312, !DIExpression(), !2798)
    #dbg_value(ptr %1, !1313, !DIExpression(), !2798)
    #dbg_value(ptr %0, !1307, !DIExpression(), !2798)
    #dbg_value(ptr %1, !1314, !DIExpression(), !2798)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2799
  %4 = load i64, ptr %3, align 8, !dbg !2799, !tbaa !1502
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2799
  %6 = load i64, ptr %5, align 8, !dbg !2799, !tbaa !1502
  %7 = tail call i64 @llvm.smin.i64(i64 %4, i64 %6), !dbg !2799
    #dbg_value(i64 %7, !1317, !DIExpression(), !2798)
  %8 = load i1, ptr @ignore_case, align 1, !dbg !2800
  %9 = icmp sgt i64 %7, 0, !dbg !2801
  br i1 %8, label %14, label %10, !dbg !2800

10:                                               ; preds = %2
    #dbg_value(i64 0, !1325, !DIExpression(), !2802)
  br i1 %9, label %11, label %50, !dbg !2803

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !1508
  %13 = load ptr, ptr %1, align 8, !tbaa !1508
  br label %40, !dbg !2803

14:                                               ; preds = %2
    #dbg_value(i64 0, !1318, !DIExpression(), !2804)
  br i1 %9, label %15, label %50, !dbg !2805

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8, !tbaa !1508
  %17 = load ptr, ptr %1, align 8, !tbaa !1508
  br label %21, !dbg !2805

18:                                               ; preds = %21
  %19 = add nuw nsw i64 %22, 1, !dbg !2806
    #dbg_value(i64 %19, !1318, !DIExpression(), !2804)
  %20 = icmp eq i64 %19, %7, !dbg !2807
  br i1 %20, label %50, label %21, !dbg !2805, !llvm.loop !2808

21:                                               ; preds = %15, %18
  %22 = phi i64 [ 0, %15 ], [ %19, %18 ]
    #dbg_value(i64 %22, !1318, !DIExpression(), !2804)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %22, !dbg !2810
  %24 = load i8, ptr %23, align 1, !dbg !2810, !tbaa !812
  %25 = zext i8 %24 to i64, !dbg !2811
  %26 = getelementptr inbounds nuw [256 x i8], ptr @folded_chars, i64 0, i64 %25, !dbg !2811
  %27 = load i8, ptr %26, align 1, !dbg !2811, !tbaa !812
  %28 = zext i8 %27 to i32, !dbg !2811
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 %22, !dbg !2812
  %30 = load i8, ptr %29, align 1, !dbg !2812, !tbaa !812
  %31 = zext i8 %30 to i64, !dbg !2813
  %32 = getelementptr inbounds nuw [256 x i8], ptr @folded_chars, i64 0, i64 %31, !dbg !2813
  %33 = load i8, ptr %32, align 1, !dbg !2813, !tbaa !812
  %34 = zext i8 %33 to i32, !dbg !2813
  %35 = sub nsw i32 %28, %34, !dbg !2814
    #dbg_value(i32 %35, !1322, !DIExpression(), !2815)
  %36 = icmp eq i32 %35, 0, !dbg !2816
    #dbg_value(i64 %22, !1318, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2804)
  br i1 %36, label %18, label %52

37:                                               ; preds = %40
  %38 = add nuw nsw i64 %41, 1, !dbg !2817
    #dbg_value(i64 %38, !1325, !DIExpression(), !2802)
  %39 = icmp eq i64 %38, %7, !dbg !2818
  br i1 %39, label %50, label %40, !dbg !2803, !llvm.loop !2819

40:                                               ; preds = %11, %37
  %41 = phi i64 [ 0, %11 ], [ %38, %37 ]
    #dbg_value(i64 %41, !1325, !DIExpression(), !2802)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 %41, !dbg !2821
  %43 = load i8, ptr %42, align 1, !dbg !2821, !tbaa !812
  %44 = zext i8 %43 to i32, !dbg !2822
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 %41, !dbg !2823
  %46 = load i8, ptr %45, align 1, !dbg !2823, !tbaa !812
  %47 = zext i8 %46 to i32, !dbg !2824
  %48 = sub nsw i32 %44, %47, !dbg !2825
    #dbg_value(i32 %48, !1328, !DIExpression(), !2826)
  %49 = icmp eq i32 %48, 0, !dbg !2827
    #dbg_value(i64 %41, !1325, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2802)
  br i1 %49, label %37, label %52

50:                                               ; preds = %37, %18, %10, %14
  %51 = tail call i32 @llvm.scmp.i32.i64(i64 %4, i64 %6), !dbg !2828
  br label %52, !dbg !2829

52:                                               ; preds = %40, %21, %50
  %53 = phi i32 [ %51, %50 ], [ %35, %21 ], [ %48, %40 ], !dbg !2798
  ret i32 %53, !dbg !2830
}

declare !dbg !2831 noalias ptr @fread_file(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2836 noalias ptr @read_file(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2839 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !2842 ptr @rpl_re_compile_pattern(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2845 i32 @rpl_re_compile_fastmap(ptr noundef) local_unnamed_addr #2

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
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { cold nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!115}
!llvm.ident = !{!708}
!llvm.module.flags = !{!709, !710, !711, !712, !713, !714, !715}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1669, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/ptx.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cfe1dec8bfd15bb6d7efafdae0f1e83b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1672, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 728, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 91)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1676, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 624, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 78)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1683, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1683, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 76)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1686, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 66)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1689, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1024, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 128)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1693, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 544, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 68)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1696, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 69)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1699, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 616, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 77)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1702, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 71)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1705, type: !39, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1708, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 67)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1711, type: !44, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1714, type: !24, isLocal: true, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1717, type: !24, isLocal: true, isDefinition: true)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1720, type: !29, isLocal: true, isDefinition: true)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1723, type: !44, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1726, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 592, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 74)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1729, type: !76, isLocal: true, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1732, type: !14, isLocal: true, isDefinition: true)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1735, type: !85, isLocal: true, isDefinition: true)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 50)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1736, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 62)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1798, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 1)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1799, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 10)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1799, type: !105, isLocal: true, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 24)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1804, type: !110, isLocal: true, isDefinition: true)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 27)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!114 = distinct !DIGlobalVariable(name: "gnu_extensions", scope: !115, file: !2, line: 70, type: !340, isLocal: true, isDefinition: true)
!115 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !116, retainedTypes: !170, globals: !206, splitDebugInlining: false, nameTableKind: None)
!116 = !{!117, !126, !132, !135, !141, !155}
!117 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !118, line: 30, baseType: !119, size: 32, elements: !120)
!118 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!119 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!120 = !{!121, !122, !123, !124, !125}
!121 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!122 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!123 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!124 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!125 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!126 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Format", file: !2, line: 62, baseType: !119, size: 32, elements: !127)
!127 = !{!128, !129, !130, !131}
!128 = !DIEnumerator(name: "UNKNOWN_FORMAT", value: 0)
!129 = !DIEnumerator(name: "DUMB_FORMAT", value: 1)
!130 = !DIEnumerator(name: "ROFF_FORMAT", value: 2)
!131 = !DIEnumerator(name: "TEX_FORMAT", value: 3)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 1749, baseType: !119, size: 32, elements: !133)
!133 = !{!134}
!134 = !DIEnumerator(name: "FORMAT_OPTION", value: 128)
!135 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !136, line: 351, baseType: !137, size: 32, elements: !138)
!136 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!137 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!138 = !{!139, !140}
!139 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!140 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!141 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !142, line: 42, baseType: !119, size: 32, elements: !143)
!142 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!143 = !{!144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154}
!144 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!145 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!146 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!147 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!148 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!149 = !DIEnumerator(name: "c_quoting_style", value: 5)
!150 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!151 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!152 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!153 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!154 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!155 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !156, line: 46, baseType: !119, size: 32, elements: !157)
!156 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!157 = !{!158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169}
!158 = !DIEnumerator(name: "_ISupper", value: 256)
!159 = !DIEnumerator(name: "_ISlower", value: 512)
!160 = !DIEnumerator(name: "_ISalpha", value: 1024)
!161 = !DIEnumerator(name: "_ISdigit", value: 2048)
!162 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!163 = !DIEnumerator(name: "_ISspace", value: 8192)
!164 = !DIEnumerator(name: "_ISprint", value: 16384)
!165 = !DIEnumerator(name: "_ISgraph", value: 32768)
!166 = !DIEnumerator(name: "_ISblank", value: 1)
!167 = !DIEnumerator(name: "_IScntrl", value: 2)
!168 = !DIEnumerator(name: "_ISpunct", value: 4)
!169 = !DIEnumerator(name: "_ISalnum", value: 8)
!170 = !{!171, !173, !174, !137, !175, !176, !179, !181, !182}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!175 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !177, line: 18, baseType: !178)
!177 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!178 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!181 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCCURS", file: !2, line: 230, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2, line: 222, size: 384, elements: !186)
!186 = !{!187, !198, !199, !200, !205}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !185, file: !2, line: 224, baseType: !188, size: 128)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "WORD", file: !2, line: 117, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2, line: 112, size: 128, elements: !190)
!190 = !{!191, !192}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !189, file: !2, line: 114, baseType: !173, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !189, file: !2, line: 115, baseType: !193, size: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !194, line: 130, baseType: !195)
!194 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !196, line: 18, baseType: !197)
!196 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!197 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !185, file: !2, line: 225, baseType: !195, size: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !185, file: !2, line: 226, baseType: !195, size: 64, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !185, file: !2, line: 227, baseType: !201, size: 64, offset: 256)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !202, line: 90, baseType: !203)
!202 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !204, line: 72, baseType: !197)
!204 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!205 = !DIDerivedType(tag: DW_TAG_member, name: "file_index", scope: !185, file: !2, line: 228, baseType: !137, size: 32, offset: 320)
!206 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !59, !64, !66, !68, !70, !72, !74, !79, !81, !83, !88, !93, !98, !103, !108, !207, !212, !217, !222, !227, !229, !234, !239, !241, !246, !248, !280, !282, !284, !286, !295, !297, !299, !301, !304, !307, !315, !318, !323, !328, !409, !414, !416, !418, !423, !425, !427, !429, !431, !433, !435, !437, !442, !447, !449, !451, !453, !455, !457, !459, !461, !466, !471, !476, !478, !480, !482, !484, !489, !491, !493, !495, !500, !505, !507, !512, !514, !516, !518, !520, !522, !524, !526, !528, !530, !532, !534, !539, !541, !543, !545, !547, !561, !562, !564, !566, !568, !570, !572, !574, !576, !578, !580, !582, !584, !586, !588, !590, !594, !596, !598, !602, !607, !609, !612, !615, !617, !622, !635, !640, !642, !644, !648, !650, !652, !654, !656, !658, !660, !662, !664, !666, !668, !670, !672, !674, !676, !678, !680, !682, !684, !686, !688, !690, !692}
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1830, type: !209, isLocal: true, isDefinition: true)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 22)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1858, type: !214, isLocal: true, isDefinition: true)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 23)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1902, type: !219, isLocal: true, isDefinition: true)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 9)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1908, type: !224, isLocal: true, isDefinition: true)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !225)
!225 = !{!226}
!226 = !DISubrange(count: 14)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1908, type: !100, isLocal: true, isDefinition: true)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1908, type: !231, isLocal: true, isDefinition: true)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !232)
!232 = !{!233}
!233 = !DISubrange(count: 17)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1939, type: !236, isLocal: true, isDefinition: true)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !237)
!237 = !{!238}
!238 = !DISubrange(count: 2)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1965, type: !236, isLocal: true, isDefinition: true)
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression())
!242 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1966, type: !243, isLocal: true, isDefinition: true)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !244)
!244 = !{!245}
!245 = !DISubrange(count: 3)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1974, type: !231, isLocal: true, isDefinition: true)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(name: "context_regex", scope: !115, file: !2, line: 98, type: !250, isLocal: true, isDefinition: true)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regex_data", file: !2, line: 88, size: 2624, elements: !251)
!251 = !{!252, !253, !276}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !250, file: !2, line: 91, baseType: !179, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !250, file: !2, line: 94, baseType: !254, size: 512, offset: 64)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "re_pattern_buffer", file: !255, line: 413, size: 512, elements: !256)
!255 = !DIFile(filename: "./lib/regex.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fbbb1db427db36bb03cde72fd2b4622e")
!256 = !{!257, !260, !262, !263, !265, !266, !268, !269, !270, !271, !272, !273, !274, !275}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !254, file: !255, line: 417, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "re_dfa_t", file: !255, line: 417, flags: DIFlagFwdDecl)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !254, file: !255, line: 420, baseType: !261, size: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "__re_long_size_t", file: !255, line: 49, baseType: !176)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !254, file: !255, line: 423, baseType: !261, size: 64, offset: 128)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "syntax", scope: !254, file: !255, line: 426, baseType: !264, size: 64, offset: 192)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_syntax_t", file: !255, line: 71, baseType: !178)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "fastmap", scope: !254, file: !255, line: 431, baseType: !173, size: 64, offset: 256)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "translate", scope: !254, file: !255, line: 437, baseType: !267, size: 64, offset: 320)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "re_nsub", scope: !254, file: !255, line: 440, baseType: !176, size: 64, offset: 384)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_null", scope: !254, file: !255, line: 446, baseType: !119, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "regs_allocated", scope: !254, file: !255, line: 457, baseType: !119, size: 2, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "fastmap_accurate", scope: !254, file: !255, line: 461, baseType: !119, size: 1, offset: 451, flags: DIFlagBitField, extraData: i64 448)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "no_sub", scope: !254, file: !255, line: 465, baseType: !119, size: 1, offset: 452, flags: DIFlagBitField, extraData: i64 448)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "not_bol", scope: !254, file: !255, line: 469, baseType: !119, size: 1, offset: 453, flags: DIFlagBitField, extraData: i64 448)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "not_eol", scope: !254, file: !255, line: 472, baseType: !119, size: 1, offset: 454, flags: DIFlagBitField, extraData: i64 448)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "newline_anchor", scope: !254, file: !255, line: 475, baseType: !119, size: 1, offset: 455, flags: DIFlagBitField, extraData: i64 448)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "fastmap", scope: !250, file: !2, line: 95, baseType: !277, size: 2048, offset: 576)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 256)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(name: "word_regex", scope: !115, file: !2, line: 99, type: !250, isLocal: true, isDefinition: true)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(name: "maximum_word_length", scope: !115, file: !2, line: 146, type: !193, isLocal: true, isDefinition: true)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(name: "reference_max_width", scope: !115, file: !2, line: 149, type: !193, isLocal: true, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(name: "ignore_table", scope: !115, file: !2, line: 153, type: !288, isLocal: true, isDefinition: true)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "WORD_TABLE", file: !2, line: 125, baseType: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2, line: 119, size: 192, elements: !290)
!290 = !{!291, !293, !294}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !289, file: !2, line: 121, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !289, file: !2, line: 122, baseType: !193, size: 64, offset: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !289, file: !2, line: 123, baseType: !193, size: 64, offset: 128)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(name: "only_table", scope: !115, file: !2, line: 154, type: !288, isLocal: true, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(name: "number_input_files", scope: !115, file: !2, line: 158, type: !137, isLocal: true, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(name: "total_line_count", scope: !115, file: !2, line: 159, type: !201, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(name: "input_file_name", scope: !115, file: !2, line: 160, type: !303, isLocal: true, isDefinition: true)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!304 = !DIGlobalVariableExpression(var: !305, expr: !DIExpression())
!305 = distinct !DIGlobalVariable(name: "file_line_count", scope: !115, file: !2, line: 161, type: !306, isLocal: true, isDefinition: true)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(name: "text_buffers", scope: !115, file: !2, line: 163, type: !309, isLocal: true, isDefinition: true)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLOCK", file: !2, line: 110, baseType: !311)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2, line: 105, size: 128, elements: !312)
!312 = !{!313, !314}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !311, file: !2, line: 107, baseType: !173, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !311, file: !2, line: 108, baseType: !173, size: 64, offset: 64)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(name: "number_of_occurs", scope: !115, file: !2, line: 237, type: !317, isLocal: true, isDefinition: true)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 64, elements: !96)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !136, line: 743, type: !320, isLocal: true, isDefinition: true)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 56)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !136, line: 750, type: !325, isLocal: true, isDefinition: true)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 75)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !330, file: !136, line: 589, type: !137, isLocal: true, isDefinition: true)
!330 = distinct !DISubprogram(name: "oputs_", scope: !136, file: !136, line: 587, type: !331, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !333)
!331 = !DISubroutineType(cc: DW_CC_nocall, types: !332)
!332 = !{null, !179, !179}
!333 = !{!334, !335, !336, !339, !341, !342, !343, !347, !348, !349, !350, !352, !403, !404, !405, !407, !408}
!334 = !DILocalVariable(name: "program", arg: 1, scope: !330, file: !136, line: 587, type: !179)
!335 = !DILocalVariable(name: "option", arg: 2, scope: !330, file: !136, line: 587, type: !179)
!336 = !DILocalVariable(name: "term", scope: !337, file: !136, line: 599, type: !179)
!337 = distinct !DILexicalBlock(scope: !338, file: !136, line: 596, column: 5)
!338 = distinct !DILexicalBlock(scope: !330, file: !136, line: 595, column: 7)
!339 = !DILocalVariable(name: "double_space", scope: !330, file: !136, line: 608, type: !340)
!340 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!341 = !DILocalVariable(name: "first_word", scope: !330, file: !136, line: 609, type: !179)
!342 = !DILocalVariable(name: "option_text", scope: !330, file: !136, line: 610, type: !179)
!343 = !DILocalVariable(name: "s", scope: !344, file: !136, line: 622, type: !179)
!344 = distinct !DILexicalBlock(scope: !345, file: !136, line: 619, column: 5)
!345 = distinct !DILexicalBlock(scope: !346, file: !136, line: 618, column: 12)
!346 = distinct !DILexicalBlock(scope: !330, file: !136, line: 611, column: 7)
!347 = !DILocalVariable(name: "spaces", scope: !344, file: !136, line: 623, type: !176)
!348 = !DILocalVariable(name: "anchor_len", scope: !330, file: !136, line: 634, type: !176)
!349 = !DILocalVariable(name: "desc_text", scope: !330, file: !136, line: 639, type: !179)
!350 = !DILocalVariable(name: "__ptr", scope: !351, file: !136, line: 658, type: !179)
!351 = distinct !DILexicalBlock(scope: !330, file: !136, line: 658, column: 3)
!352 = !DILocalVariable(name: "__stream", scope: !351, file: !136, line: 658, type: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !355, line: 7, baseType: !356)
!355 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !357, line: 49, size: 1728, elements: !358)
!357 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!358 = !{!359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !374, !376, !377, !378, !380, !381, !383, !384, !387, !389, !392, !395, !396, !397, !398, !399}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !356, file: !357, line: 51, baseType: !137, size: 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !356, file: !357, line: 54, baseType: !173, size: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !356, file: !357, line: 55, baseType: !173, size: 64, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !356, file: !357, line: 56, baseType: !173, size: 64, offset: 192)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !356, file: !357, line: 57, baseType: !173, size: 64, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !356, file: !357, line: 58, baseType: !173, size: 64, offset: 320)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !356, file: !357, line: 59, baseType: !173, size: 64, offset: 384)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !356, file: !357, line: 60, baseType: !173, size: 64, offset: 448)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !356, file: !357, line: 61, baseType: !173, size: 64, offset: 512)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !356, file: !357, line: 64, baseType: !173, size: 64, offset: 576)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !356, file: !357, line: 65, baseType: !173, size: 64, offset: 640)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !356, file: !357, line: 66, baseType: !173, size: 64, offset: 704)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !356, file: !357, line: 68, baseType: !372, size: 64, offset: 768)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !357, line: 36, flags: DIFlagFwdDecl)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !356, file: !357, line: 70, baseType: !375, size: 64, offset: 832)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !356, file: !357, line: 72, baseType: !137, size: 32, offset: 896)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !356, file: !357, line: 73, baseType: !137, size: 32, offset: 928)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !356, file: !357, line: 74, baseType: !379, size: 64, offset: 960)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !204, line: 152, baseType: !197)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !356, file: !357, line: 77, baseType: !175, size: 16, offset: 1024)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !356, file: !357, line: 78, baseType: !382, size: 8, offset: 1040)
!382 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !356, file: !357, line: 79, baseType: !95, size: 8, offset: 1048)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !356, file: !357, line: 81, baseType: !385, size: 64, offset: 1088)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !357, line: 43, baseType: null)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !356, file: !357, line: 89, baseType: !388, size: 64, offset: 1152)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !204, line: 153, baseType: !197)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !356, file: !357, line: 91, baseType: !390, size: 64, offset: 1216)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !357, line: 37, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !356, file: !357, line: 92, baseType: !393, size: 64, offset: 1280)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !357, line: 38, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !356, file: !357, line: 93, baseType: !375, size: 64, offset: 1344)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !356, file: !357, line: 94, baseType: !174, size: 64, offset: 1408)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !356, file: !357, line: 95, baseType: !176, size: 64, offset: 1472)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !356, file: !357, line: 96, baseType: !137, size: 32, offset: 1536)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !356, file: !357, line: 98, baseType: !400, size: 160, offset: 1568)
!400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !401)
!401 = !{!402}
!402 = !DISubrange(count: 20)
!403 = !DILocalVariable(name: "__cnt", scope: !351, file: !136, line: 658, type: !176)
!404 = !DILocalVariable(name: "url_program", scope: !330, file: !136, line: 662, type: !179)
!405 = !DILocalVariable(name: "__ptr", scope: !406, file: !136, line: 700, type: !179)
!406 = distinct !DILexicalBlock(scope: !330, file: !136, line: 700, column: 3)
!407 = !DILocalVariable(name: "__stream", scope: !406, file: !136, line: 700, type: !353)
!408 = !DILocalVariable(name: "__cnt", scope: !406, file: !136, line: 700, type: !176)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(scope: null, file: !136, line: 599, type: !411, isLocal: true, isDefinition: true)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !412)
!412 = !{!413}
!413 = !DISubrange(count: 5)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(scope: null, file: !136, line: 600, type: !411, isLocal: true, isDefinition: true)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(scope: null, file: !136, line: 609, type: !19, isLocal: true, isDefinition: true)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(scope: null, file: !136, line: 634, type: !420, isLocal: true, isDefinition: true)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !421)
!421 = !{!422}
!422 = !DISubrange(count: 6)
!423 = !DIGlobalVariableExpression(var: !424, expr: !DIExpression())
!424 = distinct !DIGlobalVariable(scope: null, file: !136, line: 662, type: !236, isLocal: true, isDefinition: true)
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression())
!426 = distinct !DIGlobalVariable(scope: null, file: !136, line: 662, type: !411, isLocal: true, isDefinition: true)
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(scope: null, file: !136, line: 663, type: !19, isLocal: true, isDefinition: true)
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(scope: null, file: !136, line: 663, type: !243, isLocal: true, isDefinition: true)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(scope: null, file: !136, line: 664, type: !411, isLocal: true, isDefinition: true)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(scope: null, file: !136, line: 665, type: !420, isLocal: true, isDefinition: true)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(scope: null, file: !136, line: 665, type: !420, isLocal: true, isDefinition: true)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(scope: null, file: !136, line: 666, type: !439, isLocal: true, isDefinition: true)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !440)
!440 = !{!441}
!441 = !DISubrange(count: 7)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !136, line: 667, type: !444, isLocal: true, isDefinition: true)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !445)
!445 = !{!446}
!446 = !DISubrange(count: 8)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(scope: null, file: !136, line: 668, type: !100, isLocal: true, isDefinition: true)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(scope: null, file: !136, line: 669, type: !100, isLocal: true, isDefinition: true)
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(scope: null, file: !136, line: 670, type: !100, isLocal: true, isDefinition: true)
!453 = !DIGlobalVariableExpression(var: !454, expr: !DIExpression())
!454 = distinct !DIGlobalVariable(scope: null, file: !136, line: 671, type: !100, isLocal: true, isDefinition: true)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(scope: null, file: !136, line: 677, type: !439, isLocal: true, isDefinition: true)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(scope: null, file: !136, line: 678, type: !100, isLocal: true, isDefinition: true)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(scope: null, file: !136, line: 683, type: !231, isLocal: true, isDefinition: true)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(scope: null, file: !136, line: 683, type: !463, isLocal: true, isDefinition: true)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !464)
!464 = !{!465}
!465 = !DISubrange(count: 40)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(scope: null, file: !136, line: 690, type: !468, isLocal: true, isDefinition: true)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !469)
!469 = !{!470}
!470 = !DISubrange(count: 15)
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(scope: null, file: !136, line: 690, type: !473, isLocal: true, isDefinition: true)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !474)
!474 = !{!475}
!475 = !DISubrange(count: 61)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(scope: null, file: !136, line: 693, type: !243, isLocal: true, isDefinition: true)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(scope: null, file: !136, line: 697, type: !411, isLocal: true, isDefinition: true)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(scope: null, file: !136, line: 702, type: !411, isLocal: true, isDefinition: true)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(scope: null, file: !136, line: 705, type: !444, isLocal: true, isDefinition: true)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !136, line: 853, type: !486, isLocal: true, isDefinition: true)
!486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !487)
!487 = !{!488}
!488 = !DISubrange(count: 16)
!489 = !DIGlobalVariableExpression(var: !490, expr: !DIExpression())
!490 = distinct !DIGlobalVariable(scope: null, file: !136, line: 854, type: !209, isLocal: true, isDefinition: true)
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(scope: null, file: !136, line: 855, type: !468, isLocal: true, isDefinition: true)
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(scope: null, file: !136, line: 877, type: !110, isLocal: true, isDefinition: true)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(scope: null, file: !136, line: 879, type: !497, isLocal: true, isDefinition: true)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !498)
!498 = !{!499}
!499 = !DISubrange(count: 51)
!500 = !DIGlobalVariableExpression(var: !501, expr: !DIExpression())
!501 = distinct !DIGlobalVariable(scope: null, file: !136, line: 879, type: !502, isLocal: true, isDefinition: true)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !503)
!503 = !{!504}
!504 = !DISubrange(count: 12)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1757, type: !468, isLocal: true, isDefinition: true)
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1758, type: !509, isLocal: true, isDefinition: true)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !510)
!510 = !{!511}
!511 = !DISubrange(count: 11)
!512 = !DIGlobalVariableExpression(var: !513, expr: !DIExpression())
!513 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1759, type: !486, isLocal: true, isDefinition: true)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1760, type: !502, isLocal: true, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1761, type: !219, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1762, type: !502, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1763, type: !509, isLocal: true, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1764, type: !100, isLocal: true, isDefinition: true)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1765, type: !509, isLocal: true, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1766, type: !486, isLocal: true, isDefinition: true)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1767, type: !439, isLocal: true, isDefinition: true)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1768, type: !486, isLocal: true, isDefinition: true)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1769, type: !502, isLocal: true, isDefinition: true)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1770, type: !536, isLocal: true, isDefinition: true)
!536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !537)
!537 = !{!538}
!538 = !DISubrange(count: 13)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1771, type: !420, isLocal: true, isDefinition: true)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1772, type: !502, isLocal: true, isDefinition: true)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1773, type: !411, isLocal: true, isDefinition: true)
!545 = !DIGlobalVariableExpression(var: !546, expr: !DIExpression())
!546 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1774, type: !444, isLocal: true, isDefinition: true)
!547 = !DIGlobalVariableExpression(var: !548, expr: !DIExpression())
!548 = distinct !DIGlobalVariable(name: "long_options", scope: !115, file: !2, line: 1755, type: !549, isLocal: true, isDefinition: true)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !550, size: 4864, elements: !559)
!550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !551)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !552, line: 50, size: 256, elements: !553)
!552 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!553 = !{!554, !555, !556, !558}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !551, file: !552, line: 52, baseType: !179, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !551, file: !552, line: 55, baseType: !137, size: 32, offset: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !551, file: !552, line: 56, baseType: !557, size: 64, offset: 128)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !551, file: !552, line: 57, baseType: !137, size: 32, offset: 192)
!559 = !{!560}
!560 = !DISubrange(count: 19)
!561 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!562 = !DIGlobalVariableExpression(var: !563, expr: !DIExpression())
!563 = distinct !DIGlobalVariable(name: "break_file", scope: !115, file: !2, line: 83, type: !179, isLocal: true, isDefinition: true)
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(name: "ignore_case", scope: !115, file: !2, line: 82, type: !340, isLocal: true, isDefinition: true)
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(name: "gap_size", scope: !115, file: !2, line: 75, type: !193, isLocal: true, isDefinition: true)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(name: "ignore_file", scope: !115, file: !2, line: 85, type: !179, isLocal: true, isDefinition: true)
!570 = !DIGlobalVariableExpression(var: !571, expr: !DIExpression())
!571 = distinct !DIGlobalVariable(name: "only_file", scope: !115, file: !2, line: 84, type: !179, isLocal: true, isDefinition: true)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(name: "input_reference", scope: !115, file: !2, line: 72, type: !340, isLocal: true, isDefinition: true)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(name: "line_width", scope: !115, file: !2, line: 74, type: !193, isLocal: true, isDefinition: true)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(name: "auto_reference", scope: !115, file: !2, line: 71, type: !340, isLocal: true, isDefinition: true)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !236, isLocal: true, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(name: "truncation_string", scope: !115, file: !2, line: 76, type: !179, isLocal: true, isDefinition: true)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !2, line: 78, type: !243, isLocal: true, isDefinition: true)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(name: "macro_name", scope: !115, file: !2, line: 78, type: !179, isLocal: true, isDefinition: true)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(name: "output_format", scope: !115, file: !2, line: 79, type: !126, isLocal: true, isDefinition: true)
!588 = !DIGlobalVariableExpression(var: !589, expr: !DIExpression())
!589 = distinct !DIGlobalVariable(name: "right_reference", scope: !115, file: !2, line: 73, type: !340, isLocal: true, isDefinition: true)
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(name: "format_vals", scope: !115, file: !2, line: 1783, type: !592, isLocal: true, isDefinition: true)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 64, elements: !237)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!594 = !DIGlobalVariableExpression(var: !595, expr: !DIExpression())
!595 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1780, type: !411, isLocal: true, isDefinition: true)
!596 = !DIGlobalVariableExpression(var: !597, expr: !DIExpression())
!597 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1780, type: !19, isLocal: true, isDefinition: true)
!598 = !DIGlobalVariableExpression(var: !599, expr: !DIExpression())
!599 = distinct !DIGlobalVariable(name: "format_args", scope: !115, file: !2, line: 1778, type: !600, isLocal: true, isDefinition: true)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 192, elements: !244)
!601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(scope: null, file: !2, line: 442, type: !604, isLocal: true, isDefinition: true)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 32)
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(scope: null, file: !2, line: 444, type: !236, isLocal: true, isDefinition: true)
!609 = !DIGlobalVariableExpression(var: !610, expr: !DIExpression())
!610 = distinct !DIGlobalVariable(name: "folded_chars", scope: !115, file: !2, line: 130, type: !611, isLocal: true, isDefinition: true)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 2048, elements: !278)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(scope: null, file: !2, line: 406, type: !614, isLocal: true, isDefinition: true)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !559)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(name: "word_fastmap", scope: !115, file: !2, line: 143, type: !277, isLocal: true, isDefinition: true)
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(scope: null, file: !2, line: 793, type: !619, isLocal: true, isDefinition: true)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !620)
!620 = !{!621}
!621 = !DISubrange(count: 57)
!622 = !DIGlobalVariableExpression(var: !623, expr: !DIExpression())
!623 = distinct !DIGlobalVariable(name: "context_regs", scope: !115, file: !2, line: 133, type: !624, isLocal: true, isDefinition: true)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "re_registers", file: !255, line: 497, size: 192, elements: !625)
!625 = !{!626, !628, !634}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "num_regs", scope: !624, file: !255, line: 499, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "__re_size_t", file: !255, line: 45, baseType: !176)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !624, file: !255, line: 500, baseType: !629, size: 64, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "regoff_t", file: !255, line: 486, baseType: !631)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !632, line: 108, baseType: !633)
!632 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !204, line: 194, baseType: !197)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !624, file: !255, line: 501, baseType: !629, size: 64, offset: 128)
!635 = !DIGlobalVariableExpression(var: !636, expr: !DIExpression())
!636 = distinct !DIGlobalVariable(scope: null, file: !2, line: 286, type: !637, isLocal: true, isDefinition: true)
!637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !638)
!638 = !{!639}
!639 = !DISubrange(count: 36)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(name: "word_regs", scope: !115, file: !2, line: 136, type: !624, isLocal: true, isDefinition: true)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(name: "occurs_alloc", scope: !115, file: !2, line: 236, type: !317, isLocal: true, isDefinition: true)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(name: "occurs_table", scope: !115, file: !2, line: 235, type: !646, isLocal: true, isDefinition: true)
!646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !647, size: 64, elements: !96)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!648 = !DIGlobalVariableExpression(var: !649, expr: !DIExpression())
!649 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1081, type: !19, isLocal: true, isDefinition: true)
!650 = !DIGlobalVariableExpression(var: !651, expr: !DIExpression())
!651 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1194, type: !219, isLocal: true, isDefinition: true)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(name: "reference", scope: !115, file: !2, line: 277, type: !310, isLocal: true, isDefinition: true)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(name: "half_line_width", scope: !115, file: !2, line: 246, type: !193, isLocal: true, isDefinition: true)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(name: "before_max_width", scope: !115, file: !2, line: 250, type: !195, isLocal: true, isDefinition: true)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(name: "keyafter_max_width", scope: !115, file: !2, line: 254, type: !195, isLocal: true, isDefinition: true)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(name: "truncation_string_length", scope: !115, file: !2, line: 257, type: !193, isLocal: true, isDefinition: true)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(name: "edited_flag", scope: !115, file: !2, line: 243, type: !277, isLocal: true, isDefinition: true)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(name: "tail", scope: !115, file: !2, line: 265, type: !310, isLocal: true, isDefinition: true)
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(name: "tail_truncation", scope: !115, file: !2, line: 266, type: !340, isLocal: true, isDefinition: true)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(name: "head", scope: !115, file: !2, line: 274, type: !310, isLocal: true, isDefinition: true)
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(name: "head_truncation", scope: !115, file: !2, line: 275, type: !340, isLocal: true, isDefinition: true)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1395, type: !411, isLocal: true, isDefinition: true)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(name: "keyafter", scope: !115, file: !2, line: 271, type: !310, isLocal: true, isDefinition: true)
!676 = !DIGlobalVariableExpression(var: !677, expr: !DIExpression())
!677 = distinct !DIGlobalVariable(name: "keyafter_truncation", scope: !115, file: !2, line: 272, type: !340, isLocal: true, isDefinition: true)
!678 = !DIGlobalVariableExpression(var: !679, expr: !DIExpression())
!679 = distinct !DIGlobalVariable(name: "before", scope: !115, file: !2, line: 268, type: !310, isLocal: true, isDefinition: true)
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(name: "before_truncation", scope: !115, file: !2, line: 269, type: !340, isLocal: true, isDefinition: true)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1040, type: !420, isLocal: true, isDefinition: true)
!684 = !DIGlobalVariableExpression(var: !685, expr: !DIExpression())
!685 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1045, type: !536, isLocal: true, isDefinition: true)
!686 = !DIGlobalVariableExpression(var: !687, expr: !DIExpression())
!687 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1420, type: !420, isLocal: true, isDefinition: true)
!688 = !DIGlobalVariableExpression(var: !689, expr: !DIExpression())
!689 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1428, type: !243, isLocal: true, isDefinition: true)
!690 = !DIGlobalVariableExpression(var: !691, expr: !DIExpression())
!691 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1473, type: !411, isLocal: true, isDefinition: true)
!692 = !DIGlobalVariableExpression(var: !693, expr: !DIExpression())
!693 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1476, type: !243, isLocal: true, isDefinition: true)
!694 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!695 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!696 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!697 = !DIGlobalVariableExpression(var: !589, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!698 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression(DW_OP_LLVM_fragment, 0, 64))
!699 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression(DW_OP_LLVM_fragment, 64, 64))
!700 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression(DW_OP_LLVM_fragment, 0, 64))
!701 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression(DW_OP_LLVM_fragment, 64, 64))
!702 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression(DW_OP_LLVM_fragment, 0, 64))
!703 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression(DW_OP_LLVM_fragment, 64, 64))
!704 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression(DW_OP_LLVM_fragment, 0, 64))
!705 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression(DW_OP_LLVM_fragment, 64, 64))
!706 = !DIGlobalVariableExpression(var: !679, expr: !DIExpression(DW_OP_LLVM_fragment, 0, 64))
!707 = !DIGlobalVariableExpression(var: !679, expr: !DIExpression(DW_OP_LLVM_fragment, 64, 64))
!708 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!709 = !{i32 7, !"Dwarf Version", i32 5}
!710 = !{i32 2, !"Debug Info Version", i32 3}
!711 = !{i32 1, !"wchar_size", i32 4}
!712 = !{i32 8, !"PIC Level", i32 2}
!713 = !{i32 7, !"PIE Level", i32 2}
!714 = !{i32 7, !"uwtable", i32 2}
!715 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!716 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 1666, type: !717, scopeLine: 1667, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !719)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !137}
!719 = !{!720}
!720 = !DILocalVariable(name: "status", arg: 1, scope: !716, file: !2, line: 1666, type: !137)
!721 = !DILocation(line: 0, scope: !716)
!722 = !DILocation(line: 1668, column: 14, scope: !723)
!723 = distinct !DILexicalBlock(scope: !716, file: !2, line: 1668, column: 7)
!724 = !DILocation(line: 1669, column: 5, scope: !725)
!725 = distinct !DILexicalBlock(scope: !723, file: !2, line: 1669, column: 5)
!726 = !{!727, !727, i64 0}
!727 = !{!"p1 _ZTS8_IO_FILE", !728, i64 0}
!728 = !{!"any pointer", !729, i64 0}
!729 = !{!"omnipotent char", !730, i64 0}
!730 = !{!"Simple C/C++ TBAA"}
!731 = !{!732, !732, i64 0}
!732 = !{!"p1 omnipotent char", !728, i64 0}
!733 = !DILocation(line: 1672, column: 7, scope: !734)
!734 = distinct !DILexicalBlock(scope: !723, file: !2, line: 1671, column: 5)
!735 = !DILocation(line: 1676, column: 7, scope: !734)
!736 = !DILocation(line: 743, column: 3, scope: !737, inlinedAt: !740)
!737 = distinct !DISubprogram(name: "emit_stdin_note", scope: !136, file: !136, line: 741, type: !738, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115)
!738 = !DISubroutineType(types: !739)
!739 = !{null}
!740 = distinct !DILocation(line: 1680, column: 7, scope: !734)
!741 = !DILocation(line: 750, column: 3, scope: !742, inlinedAt: !743)
!742 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !136, file: !136, line: 748, type: !738, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115)
!743 = distinct !DILocation(line: 1681, column: 7, scope: !734)
!744 = !DILocation(line: 1683, column: 7, scope: !734)
!745 = !DILocation(line: 1686, column: 7, scope: !734)
!746 = !DILocation(line: 1689, column: 7, scope: !734)
!747 = !DILocation(line: 1693, column: 7, scope: !734)
!748 = !DILocation(line: 1696, column: 7, scope: !734)
!749 = !DILocation(line: 1699, column: 7, scope: !734)
!750 = !DILocation(line: 1702, column: 7, scope: !734)
!751 = !DILocation(line: 1705, column: 7, scope: !734)
!752 = !DILocation(line: 1708, column: 7, scope: !734)
!753 = !DILocation(line: 1711, column: 7, scope: !734)
!754 = !DILocation(line: 1714, column: 7, scope: !734)
!755 = !DILocation(line: 1717, column: 7, scope: !734)
!756 = !DILocation(line: 1720, column: 7, scope: !734)
!757 = !DILocation(line: 1723, column: 7, scope: !734)
!758 = !DILocation(line: 1726, column: 7, scope: !734)
!759 = !DILocation(line: 1729, column: 7, scope: !734)
!760 = !DILocation(line: 1732, column: 7, scope: !734)
!761 = !DILocation(line: 1735, column: 7, scope: !734)
!762 = !DILocation(line: 1736, column: 7, scope: !734)
!763 = !DILocalVariable(name: "program", arg: 1, scope: !764, file: !136, line: 850, type: !179)
!764 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !136, file: !136, line: 850, type: !765, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !767)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !179}
!767 = !{!763, !768, !775, !776, !778}
!768 = !DILocalVariable(name: "infomap", scope: !764, file: !136, line: 852, type: !769)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !770, size: 896, elements: !440)
!770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !771)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !764, file: !136, line: 852, size: 128, elements: !772)
!772 = !{!773, !774}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !771, file: !136, line: 852, baseType: !179, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !771, file: !136, line: 852, baseType: !179, size: 64, offset: 64)
!775 = !DILocalVariable(name: "node", scope: !764, file: !136, line: 862, type: !179)
!776 = !DILocalVariable(name: "map_prog", scope: !764, file: !136, line: 863, type: !777)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!778 = !DILocalVariable(name: "url_program", scope: !764, file: !136, line: 876, type: !179)
!779 = !DILocation(line: 0, scope: !764, inlinedAt: !780)
!780 = distinct !DILocation(line: 1737, column: 7, scope: !734)
!781 = !DILocation(line: 871, column: 3, scope: !764, inlinedAt: !780)
!782 = !DILocation(line: 877, column: 3, scope: !764, inlinedAt: !780)
!783 = !DILocation(line: 879, column: 3, scope: !764, inlinedAt: !780)
!784 = !DILocation(line: 1739, column: 3, scope: !716)
!785 = !DISubprogram(name: "dcgettext", scope: !786, file: !786, line: 51, type: !787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!787 = !DISubroutineType(types: !788)
!788 = !{!173, !179, !179, !137}
!789 = !DISubprogram(name: "__fprintf_chk", scope: !790, file: !790, line: 49, type: !791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!791 = !DISubroutineType(types: !792)
!792 = !{!137, !793, !137, !794, null}
!793 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !353)
!794 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !179)
!795 = !DISubprogram(name: "__printf_chk", scope: !790, file: !790, line: 52, type: !796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{!137, !137, !794, null}
!798 = !DISubprogram(name: "fputs_unlocked", scope: !799, file: !799, line: 755, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!800 = !DISubroutineType(types: !801)
!801 = !{!137, !794, !793}
!802 = !DILocation(line: 0, scope: !330)
!803 = !DILocation(line: 595, column: 7, scope: !338)
!804 = !{!805, !805, i64 0}
!805 = !{!"int", !729, i64 0}
!806 = !DILocation(line: 595, column: 19, scope: !338)
!807 = !DILocation(line: 599, column: 26, scope: !337)
!808 = !DILocation(line: 0, scope: !337)
!809 = !DILocation(line: 600, column: 23, scope: !337)
!810 = !DILocation(line: 600, column: 28, scope: !337)
!811 = !DILocation(line: 600, column: 32, scope: !337)
!812 = !{!729, !729, i64 0}
!813 = !DILocation(line: 600, column: 38, scope: !337)
!814 = !DILocalVariable(name: "__s1", arg: 1, scope: !815, file: !816, line: 1359, type: !179)
!815 = distinct !DISubprogram(name: "streq", scope: !816, file: !816, line: 1359, type: !817, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !819)
!816 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!817 = !DISubroutineType(types: !818)
!818 = !{!340, !179, !179}
!819 = !{!814, !820}
!820 = !DILocalVariable(name: "__s2", arg: 2, scope: !815, file: !816, line: 1359, type: !179)
!821 = !DILocation(line: 0, scope: !815, inlinedAt: !822)
!822 = distinct !DILocation(line: 600, column: 41, scope: !337)
!823 = !DILocation(line: 1361, column: 11, scope: !815, inlinedAt: !822)
!824 = !DILocation(line: 1361, column: 10, scope: !815, inlinedAt: !822)
!825 = !DILocation(line: 600, column: 19, scope: !337)
!826 = !DILocation(line: 601, column: 5, scope: !337)
!827 = !DILocation(line: 602, column: 7, scope: !828)
!828 = distinct !DILexicalBlock(scope: !330, file: !136, line: 602, column: 7)
!829 = !DILocation(line: 609, column: 37, scope: !330)
!830 = !DILocation(line: 609, column: 35, scope: !330)
!831 = !DILocation(line: 610, column: 29, scope: !330)
!832 = !DILocation(line: 611, column: 8, scope: !346)
!833 = !DILocation(line: 611, column: 7, scope: !346)
!834 = !DILocation(line: 0, scope: !344)
!835 = !DILocation(line: 618, column: 24, scope: !345)
!836 = !{!837, !837, i64 0}
!837 = !{!"p1 short", !728, i64 0}
!838 = !DILocation(line: 624, column: 7, scope: !344)
!839 = !DILocation(line: 625, column: 21, scope: !344)
!840 = !{!841, !841, i64 0}
!841 = !{!"short", !729, i64 0}
!842 = !DILocation(line: 625, column: 19, scope: !344)
!843 = !DILocation(line: 625, column: 16, scope: !344)
!844 = !DILocation(line: 624, column: 16, scope: !344)
!845 = !DILocation(line: 624, column: 30, scope: !344)
!846 = distinct !{!846, !838, !839, !847}
!847 = !{!"llvm.loop.mustprogress"}
!848 = !DILocation(line: 626, column: 18, scope: !849)
!849 = distinct !DILexicalBlock(scope: !344, file: !136, line: 626, column: 11)
!850 = !DILocation(line: 634, column: 23, scope: !330)
!851 = !DILocation(line: 639, column: 39, scope: !330)
!852 = !DILocation(line: 640, column: 3, scope: !330)
!853 = !DILocation(line: 640, column: 10, scope: !330)
!854 = !DILocation(line: 640, column: 21, scope: !330)
!855 = !DILocation(line: 642, column: 44, scope: !856)
!856 = distinct !DILexicalBlock(scope: !857, file: !136, line: 642, column: 11)
!857 = distinct !DILexicalBlock(scope: !330, file: !136, line: 641, column: 5)
!858 = !DILocation(line: 642, column: 32, scope: !856)
!859 = !DILocation(line: 642, column: 49, scope: !856)
!860 = !DILocation(line: 642, column: 29, scope: !856)
!861 = !DILocation(line: 644, column: 11, scope: !862)
!862 = distinct !DILexicalBlock(scope: !857, file: !136, line: 644, column: 11)
!863 = !DILocation(line: 646, column: 26, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !136, line: 646, column: 15)
!865 = distinct !DILexicalBlock(scope: !862, file: !136, line: 645, column: 9)
!866 = !DILocation(line: 646, column: 34, scope: !864)
!867 = !DILocation(line: 646, column: 37, scope: !864)
!868 = !DILocation(line: 654, column: 16, scope: !857)
!869 = distinct !{!869, !852, !870, !847}
!870 = !DILocation(line: 655, column: 5, scope: !330)
!871 = !DILocation(line: 658, column: 3, scope: !330)
!872 = !DILocation(line: 0, scope: !815, inlinedAt: !873)
!873 = distinct !DILocation(line: 662, column: 31, scope: !330)
!874 = !DILocation(line: 0, scope: !815, inlinedAt: !875)
!875 = distinct !DILocation(line: 663, column: 31, scope: !330)
!876 = !DILocation(line: 0, scope: !815, inlinedAt: !877)
!877 = distinct !DILocation(line: 664, column: 31, scope: !330)
!878 = !DILocation(line: 0, scope: !815, inlinedAt: !879)
!879 = distinct !DILocation(line: 665, column: 31, scope: !330)
!880 = !DILocation(line: 0, scope: !815, inlinedAt: !881)
!881 = distinct !DILocation(line: 666, column: 31, scope: !330)
!882 = !DILocation(line: 0, scope: !815, inlinedAt: !883)
!883 = distinct !DILocation(line: 667, column: 31, scope: !330)
!884 = !DILocation(line: 0, scope: !815, inlinedAt: !885)
!885 = distinct !DILocation(line: 668, column: 31, scope: !330)
!886 = !DILocation(line: 0, scope: !815, inlinedAt: !887)
!887 = distinct !DILocation(line: 669, column: 31, scope: !330)
!888 = !DILocation(line: 0, scope: !815, inlinedAt: !889)
!889 = distinct !DILocation(line: 670, column: 31, scope: !330)
!890 = !DILocation(line: 0, scope: !815, inlinedAt: !891)
!891 = distinct !DILocation(line: 671, column: 31, scope: !330)
!892 = !DILocation(line: 677, column: 7, scope: !893)
!893 = distinct !DILexicalBlock(scope: !330, file: !136, line: 677, column: 7)
!894 = !DILocation(line: 678, column: 7, scope: !893)
!895 = !DILocation(line: 678, column: 10, scope: !893)
!896 = !DILocation(line: 683, column: 7, scope: !897)
!897 = distinct !DILexicalBlock(scope: !893, file: !136, line: 679, column: 5)
!898 = !DILocation(line: 685, column: 5, scope: !897)
!899 = !DILocation(line: 690, column: 7, scope: !900)
!900 = distinct !DILexicalBlock(scope: !893, file: !136, line: 687, column: 5)
!901 = !DILocation(line: 693, column: 3, scope: !330)
!902 = !DILocation(line: 697, column: 3, scope: !330)
!903 = !DILocation(line: 700, column: 3, scope: !330)
!904 = !DILocation(line: 702, column: 3, scope: !330)
!905 = !DILocation(line: 705, column: 3, scope: !330)
!906 = !DILocation(line: 710, column: 1, scope: !330)
!907 = !DISubprogram(name: "emit_bug_reporting_address", scope: !908, file: !908, line: 77, type: !738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!908 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!909 = !DISubprogram(name: "exit", scope: !910, file: !910, line: 756, type: !717, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!910 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!911 = !DISubprogram(name: "getenv", scope: !910, file: !910, line: 773, type: !912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!173, !179}
!914 = !DISubprogram(name: "strcmp", scope: !915, file: !915, line: 156, type: !916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!916 = !DISubroutineType(types: !917)
!917 = !{!137, !179, !179}
!918 = !DISubprogram(name: "strspn", scope: !915, file: !915, line: 297, type: !919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{!178, !179, !179}
!921 = !DISubprogram(name: "strchr", scope: !915, file: !915, line: 246, type: !922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{!173, !179, !137}
!924 = !DISubprogram(name: "__ctype_b_loc", scope: !156, file: !156, line: 79, type: !925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{!927}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!930 = !DISubprogram(name: "strcspn", scope: !915, file: !915, line: 293, type: !919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubprogram(name: "fwrite_unlocked", scope: !799, file: !799, line: 769, type: !932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubroutineType(types: !933)
!933 = !{!176, !934, !176, !176, !793}
!934 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !171)
!935 = !DISubprogram(name: "strncmp", scope: !915, file: !915, line: 159, type: !936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubroutineType(types: !937)
!937 = !{!137, !179, !179, !176}
!938 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1789, type: !939, scopeLine: 1790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !942)
!939 = !DISubroutineType(types: !940)
!940 = !{!137, !137, !941}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!942 = !{!943, !944, !945, !946, !947, !951, !953}
!943 = !DILocalVariable(name: "argc", arg: 1, scope: !938, file: !2, line: 1789, type: !137)
!944 = !DILocalVariable(name: "argv", arg: 2, scope: !938, file: !2, line: 1789, type: !941)
!945 = !DILocalVariable(name: "optchar", scope: !938, file: !2, line: 1791, type: !137)
!946 = !DILocalVariable(name: "file_index", scope: !938, file: !2, line: 1792, type: !137)
!947 = !DILocalVariable(name: "tmp", scope: !948, file: !2, line: 1827, type: !201)
!948 = distinct !DILexicalBlock(scope: !949, file: !2, line: 1826, column: 11)
!949 = distinct !DILexicalBlock(scope: !950, file: !2, line: 1809, column: 9)
!950 = distinct !DILexicalBlock(scope: !938, file: !2, line: 1807, column: 5)
!951 = !DILocalVariable(name: "tmp", scope: !952, file: !2, line: 1855, type: !201)
!952 = distinct !DILexicalBlock(scope: !949, file: !2, line: 1854, column: 11)
!953 = !DILocalVariable(name: "text_buffer", scope: !954, file: !2, line: 2021, type: !309)
!954 = distinct !DILexicalBlock(scope: !955, file: !2, line: 2020, column: 5)
!955 = distinct !DILexicalBlock(scope: !956, file: !2, line: 2019, column: 3)
!956 = distinct !DILexicalBlock(scope: !938, file: !2, line: 2019, column: 3)
!957 = distinct !DIAssignID()
!958 = distinct !DIAssignID()
!959 = distinct !DIAssignID()
!960 = !DILocation(line: 0, scope: !948)
!961 = distinct !DIAssignID()
!962 = !DILocation(line: 0, scope: !952)
!963 = !DILocation(line: 0, scope: !938)
!964 = !DILocation(line: 1797, column: 21, scope: !938)
!965 = !DILocation(line: 1797, column: 3, scope: !938)
!966 = !DILocation(line: 1798, column: 3, scope: !938)
!967 = !DILocation(line: 1799, column: 3, scope: !938)
!968 = !DILocation(line: 1800, column: 3, scope: !938)
!969 = !DILocation(line: 1802, column: 3, scope: !938)
!970 = !DILocation(line: 1804, column: 3, scope: !938)
!971 = !DILocation(line: 1804, column: 20, scope: !938)
!972 = !DILocation(line: 1811, column: 11, scope: !949)
!973 = !DILocation(line: 1814, column: 26, scope: !949)
!974 = !DILocation(line: 1815, column: 11, scope: !949)
!975 = !DILocation(line: 1818, column: 24, scope: !949)
!976 = !DILocation(line: 1818, column: 22, scope: !949)
!977 = !DILocation(line: 1819, column: 11, scope: !949)
!978 = !DILocation(line: 1822, column: 23, scope: !949)
!979 = !DILocation(line: 1823, column: 11, scope: !949)
!980 = !DILocation(line: 1827, column: 13, scope: !948)
!981 = !DILocation(line: 1828, column: 32, scope: !982)
!982 = distinct !DILexicalBlock(scope: !948, file: !2, line: 1828, column: 17)
!983 = !DILocation(line: 1828, column: 20, scope: !982)
!984 = !DILocation(line: 1828, column: 59, scope: !982)
!985 = !DILocation(line: 1829, column: 20, scope: !982)
!986 = !DILocation(line: 1830, column: 15, scope: !982)
!987 = !DILocation(line: 1832, column: 22, scope: !948)
!988 = !{!989, !989, i64 0}
!989 = !{!"long", !729, i64 0}
!990 = !DILocation(line: 1834, column: 11, scope: !949)
!991 = !DILocation(line: 1837, column: 25, scope: !949)
!992 = !DILocation(line: 1837, column: 23, scope: !949)
!993 = !DILocation(line: 1838, column: 11, scope: !949)
!994 = !DILocation(line: 1841, column: 23, scope: !949)
!995 = !DILocation(line: 1841, column: 21, scope: !949)
!996 = !DILocation(line: 1842, column: 11, scope: !949)
!997 = !DILocation(line: 1845, column: 27, scope: !949)
!998 = !DILocation(line: 1846, column: 11, scope: !949)
!999 = !DILocation(line: 1849, column: 15, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !949, file: !2, line: 1849, column: 15)
!1001 = !DILocation(line: 1849, column: 26, scope: !1000)
!1002 = !DILocation(line: 1850, column: 24, scope: !1000)
!1003 = !DILocation(line: 1850, column: 13, scope: !1000)
!1004 = !DILocation(line: 1855, column: 13, scope: !952)
!1005 = !DILocation(line: 1856, column: 32, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !952, file: !2, line: 1856, column: 17)
!1007 = !DILocation(line: 1856, column: 20, scope: !1006)
!1008 = !DILocation(line: 1856, column: 59, scope: !1006)
!1009 = !DILocation(line: 1857, column: 20, scope: !1006)
!1010 = !DILocation(line: 1858, column: 15, scope: !1006)
!1011 = !DILocation(line: 1860, column: 24, scope: !952)
!1012 = !DILocation(line: 1862, column: 11, scope: !949)
!1013 = !DILocation(line: 1865, column: 26, scope: !949)
!1014 = !DILocation(line: 1866, column: 11, scope: !949)
!1015 = !DILocation(line: 1869, column: 31, scope: !949)
!1016 = !DILocation(line: 1869, column: 29, scope: !949)
!1017 = !DILocation(line: 1870, column: 11, scope: !949)
!1018 = !DILocation(line: 1871, column: 11, scope: !949)
!1019 = !DILocation(line: 1874, column: 24, scope: !949)
!1020 = !DILocation(line: 1874, column: 22, scope: !949)
!1021 = !DILocation(line: 1875, column: 11, scope: !949)
!1022 = !DILocation(line: 1878, column: 25, scope: !949)
!1023 = !DILocation(line: 1879, column: 11, scope: !949)
!1024 = !DILocation(line: 1882, column: 27, scope: !949)
!1025 = !DILocation(line: 1883, column: 11, scope: !949)
!1026 = !DILocation(line: 1886, column: 34, scope: !949)
!1027 = !DILocation(line: 1886, column: 32, scope: !949)
!1028 = !{!1029, !732, i64 0}
!1029 = !{!"regex_data", !732, i64 0, !1030, i64 8, !729, i64 72}
!1030 = !{!"re_pattern_buffer", !1031, i64 0, !989, i64 8, !989, i64 16, !989, i64 24, !732, i64 32, !732, i64 40, !989, i64 48, !805, i64 56, !805, i64 56, !805, i64 56, !805, i64 56, !805, i64 56, !805, i64 56, !805, i64 56}
!1031 = !{!"p1 _ZTS8re_dfa_t", !728, i64 0}
!1032 = !DILocation(line: 1887, column: 11, scope: !949)
!1033 = !DILocation(line: 1888, column: 11, scope: !949)
!1034 = !DILocation(line: 1891, column: 25, scope: !949)
!1035 = !DILocation(line: 1892, column: 11, scope: !949)
!1036 = !DILocation(line: 1895, column: 31, scope: !949)
!1037 = !DILocation(line: 1895, column: 29, scope: !949)
!1038 = !DILocation(line: 1896, column: 11, scope: !949)
!1039 = !DILocation(line: 1897, column: 28, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !949, file: !2, line: 1897, column: 15)
!1041 = !DILocation(line: 1897, column: 16, scope: !1040)
!1042 = !DILocation(line: 1897, column: 15, scope: !1040)
!1043 = distinct !{!1043, !970, !1044, !847}
!1044 = !DILocation(line: 1910, column: 5, scope: !938)
!1045 = !DILocation(line: 1898, column: 31, scope: !1040)
!1046 = !DILocation(line: 1898, column: 13, scope: !1040)
!1047 = !DILocation(line: 1902, column: 27, scope: !949)
!1048 = !{!728, !728, i64 0}
!1049 = !DILocation(line: 1902, column: 25, scope: !949)
!1050 = !DILocation(line: 1904, column: 11, scope: !949)
!1051 = !DILocation(line: 1906, column: 9, scope: !949)
!1052 = !DILocation(line: 1908, column: 9, scope: !949)
!1053 = !DILocation(line: 1912, column: 7, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !938, file: !2, line: 1912, column: 7)
!1055 = !DILocation(line: 1912, column: 18, scope: !1054)
!1056 = !DILocation(line: 1913, column: 16, scope: !1054)
!1057 = !DILocation(line: 1913, column: 5, scope: !1054)
!1058 = !DILocation(line: 1919, column: 7, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !938, file: !2, line: 1919, column: 7)
!1060 = !DILocation(line: 1919, column: 14, scope: !1059)
!1061 = !DILocation(line: 1924, column: 25, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1059, file: !2, line: 1920, column: 5)
!1063 = !DILocation(line: 1924, column: 23, scope: !1062)
!1064 = !{!1065, !1065, i64 0}
!1065 = !{!"p2 omnipotent char", !728, i64 0}
!1066 = !DILocation(line: 1925, column: 25, scope: !1062)
!1067 = !DILocation(line: 1925, column: 23, scope: !1062)
!1068 = !{!1069, !1069, i64 0}
!1069 = !{!"p1 long", !728, i64 0}
!1070 = !DILocation(line: 1926, column: 25, scope: !1062)
!1071 = !DILocation(line: 1926, column: 20, scope: !1062)
!1072 = !DILocation(line: 1927, column: 26, scope: !1062)
!1073 = !DILocation(line: 1928, column: 7, scope: !1062)
!1074 = !DILocation(line: 1928, column: 26, scope: !1062)
!1075 = !DILocation(line: 1929, column: 5, scope: !1062)
!1076 = !DILocation(line: 1930, column: 12, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1059, file: !2, line: 1930, column: 12)
!1078 = !DILocation(line: 1932, column: 33, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1077, file: !2, line: 1931, column: 5)
!1080 = !DILocation(line: 1932, column: 26, scope: !1079)
!1081 = !DILocation(line: 1933, column: 35, scope: !1079)
!1082 = !DILocation(line: 1933, column: 25, scope: !1079)
!1083 = !DILocation(line: 1933, column: 23, scope: !1079)
!1084 = !DILocation(line: 1934, column: 35, scope: !1079)
!1085 = !DILocation(line: 1934, column: 25, scope: !1079)
!1086 = !DILocation(line: 1934, column: 23, scope: !1079)
!1087 = !DILocation(line: 1935, column: 35, scope: !1079)
!1088 = !DILocation(line: 1935, column: 25, scope: !1079)
!1089 = !DILocation(line: 1935, column: 23, scope: !1079)
!1090 = !DILocation(line: 1937, column: 39, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !2, line: 1937, column: 7)
!1092 = distinct !DILexicalBlock(scope: !1079, file: !2, line: 1937, column: 7)
!1093 = !DILocation(line: 1937, column: 7, scope: !1092)
!1094 = !DILocation(line: 1939, column: 17, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 1939, column: 15)
!1096 = distinct !DILexicalBlock(scope: !1091, file: !2, line: 1938, column: 9)
!1097 = !DILocation(line: 1939, column: 16, scope: !1095)
!1098 = !DILocation(line: 1939, column: 30, scope: !1095)
!1099 = !DILocation(line: 1361, column: 11, scope: !815, inlinedAt: !1100)
!1100 = distinct !DILocation(line: 1939, column: 33, scope: !1095)
!1101 = !DILocation(line: 1361, column: 10, scope: !815, inlinedAt: !1100)
!1102 = !DILocation(line: 0, scope: !1095)
!1103 = !DILocation(line: 1943, column: 17, scope: !1096)
!1104 = !DILocation(line: 1937, column: 71, scope: !1091)
!1105 = distinct !{!1105, !1093, !1106, !847}
!1106 = !DILocation(line: 1944, column: 9, scope: !1092)
!1107 = !DILocation(line: 1951, column: 26, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1077, file: !2, line: 1947, column: 5)
!1109 = !DILocation(line: 1952, column: 25, scope: !1108)
!1110 = !DILocation(line: 1952, column: 23, scope: !1108)
!1111 = !DILocation(line: 1953, column: 25, scope: !1108)
!1112 = !DILocation(line: 1953, column: 23, scope: !1108)
!1113 = !DILocation(line: 1954, column: 25, scope: !1108)
!1114 = !DILocation(line: 1954, column: 23, scope: !1108)
!1115 = !DILocation(line: 1955, column: 18, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1108, file: !2, line: 1955, column: 11)
!1117 = !DILocation(line: 1955, column: 13, scope: !1116)
!1118 = !DILocation(line: 1955, column: 12, scope: !1116)
!1119 = !DILocation(line: 1955, column: 26, scope: !1116)
!1120 = !DILocation(line: 1361, column: 11, scope: !815, inlinedAt: !1121)
!1121 = distinct !DILocation(line: 1955, column: 29, scope: !1116)
!1122 = !DILocation(line: 1361, column: 10, scope: !815, inlinedAt: !1121)
!1123 = !DILocation(line: 0, scope: !1116)
!1124 = !DILocation(line: 1959, column: 13, scope: !1108)
!1125 = !DILocation(line: 1963, column: 18, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1108, file: !2, line: 1963, column: 11)
!1127 = !DILocation(line: 1965, column: 26, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !2, line: 1965, column: 15)
!1129 = distinct !DILexicalBlock(scope: !1126, file: !2, line: 1964, column: 9)
!1130 = !DILocation(line: 1965, column: 45, scope: !1128)
!1131 = !DILocation(line: 1965, column: 17, scope: !1128)
!1132 = !DILocation(line: 1965, column: 15, scope: !1128)
!1133 = !DILocation(line: 1966, column: 13, scope: !1128)
!1134 = !DILocation(line: 1967, column: 17, scope: !1129)
!1135 = !DILocation(line: 1968, column: 9, scope: !1129)
!1136 = !DILocation(line: 1972, column: 11, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1108, file: !2, line: 1972, column: 11)
!1138 = !DILocation(line: 1972, column: 18, scope: !1137)
!1139 = !DILocation(line: 1974, column: 11, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1137, file: !2, line: 1973, column: 9)
!1141 = !DILocation(line: 1975, column: 11, scope: !1140)
!1142 = !DILocation(line: 1982, column: 7, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !938, file: !2, line: 1982, column: 7)
!1144 = !DILocation(line: 1982, column: 21, scope: !1143)
!1145 = !DILocation(line: 1983, column: 21, scope: !1143)
!1146 = !DILocation(line: 1983, column: 19, scope: !1143)
!1147 = !DILocation(line: 1983, column: 5, scope: !1143)
!1148 = !DILocation(line: 425, column: 7, scope: !1149, inlinedAt: !1169)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !2, line: 425, column: 7)
!1150 = distinct !DISubprogram(name: "initialize_regex", scope: !2, file: !2, line: 421, type: !738, scopeLine: 422, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !1151)
!1151 = !{!1152, !1154, !1157, !1162}
!1152 = !DILocalVariable(name: "character", scope: !1153, file: !2, line: 426, type: !137)
!1153 = distinct !DILexicalBlock(scope: !1149, file: !2, line: 426, column: 5)
!1154 = !DILocalVariable(name: "__res", scope: !1155, file: !2, line: 427, type: !137)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !2, line: 427, column: 33)
!1156 = distinct !DILexicalBlock(scope: !1153, file: !2, line: 426, column: 5)
!1157 = !DILocalVariable(name: "__c", scope: !1158, file: !2, line: 427, type: !137)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !2, line: 427, column: 33)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !2, line: 427, column: 33)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !2, line: 427, column: 33)
!1161 = distinct !DILexicalBlock(scope: !1155, file: !2, line: 427, column: 33)
!1162 = !DILocalVariable(name: "character", scope: !1163, file: !2, line: 466, type: !137)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !2, line: 466, column: 11)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !2, line: 462, column: 9)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !2, line: 461, column: 11)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !2, line: 460, column: 5)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !2, line: 459, column: 12)
!1168 = distinct !DILexicalBlock(scope: !1150, file: !2, line: 457, column: 7)
!1169 = distinct !DILocation(line: 1987, column: 3, scope: !938)
!1170 = !DILocation(line: 426, column: 5, scope: !1153, inlinedAt: !1169)
!1171 = !DILocation(line: 0, scope: !1153, inlinedAt: !1169)
!1172 = !DILocation(line: 0, scope: !1155, inlinedAt: !1169)
!1173 = !DILocation(line: 427, column: 33, scope: !1159, inlinedAt: !1169)
!1174 = !{!1175, !1175, i64 0}
!1175 = !{!"p1 int", !728, i64 0}
!1176 = !DILocation(line: 427, column: 33, scope: !1156, inlinedAt: !1169)
!1177 = !DILocation(line: 427, column: 7, scope: !1156, inlinedAt: !1169)
!1178 = !DILocation(line: 427, column: 31, scope: !1156, inlinedAt: !1169)
!1179 = !DILocation(line: 426, column: 65, scope: !1156, inlinedAt: !1169)
!1180 = !DILocation(line: 426, column: 39, scope: !1156, inlinedAt: !1169)
!1181 = distinct !{!1181, !1170, !1182, !847}
!1182 = !DILocation(line: 427, column: 33, scope: !1153, inlinedAt: !1169)
!1183 = !DILocation(line: 436, column: 21, scope: !1184, inlinedAt: !1169)
!1184 = distinct !DILexicalBlock(scope: !1150, file: !2, line: 436, column: 7)
!1185 = !DILocation(line: 436, column: 7, scope: !1184, inlinedAt: !1169)
!1186 = !DILocation(line: 438, column: 12, scope: !1187, inlinedAt: !1169)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !2, line: 438, column: 11)
!1188 = distinct !DILexicalBlock(scope: !1184, file: !2, line: 437, column: 5)
!1189 = !DILocation(line: 438, column: 11, scope: !1187, inlinedAt: !1169)
!1190 = !DILocation(line: 441, column: 12, scope: !1191, inlinedAt: !1169)
!1191 = distinct !DILexicalBlock(scope: !1184, file: !2, line: 441, column: 12)
!1192 = !DILocation(line: 441, column: 27, scope: !1191, inlinedAt: !1169)
!1193 = !DILocation(line: 441, column: 31, scope: !1191, inlinedAt: !1169)
!1194 = !DILocation(line: 439, column: 30, scope: !1187, inlinedAt: !1169)
!1195 = !DILocation(line: 446, column: 7, scope: !1196, inlinedAt: !1169)
!1196 = distinct !DILexicalBlock(scope: !1150, file: !2, line: 446, column: 7)
!1197 = !DILocation(line: 0, scope: !1191, inlinedAt: !1169)
!1198 = !DILocation(line: 447, column: 5, scope: !1196, inlinedAt: !1169)
!1199 = !DILocation(line: 457, column: 18, scope: !1168, inlinedAt: !1169)
!1200 = !DILocation(line: 457, column: 7, scope: !1168, inlinedAt: !1169)
!1201 = !DILocation(line: 459, column: 13, scope: !1167, inlinedAt: !1169)
!1202 = !DILocation(line: 459, column: 12, scope: !1167, inlinedAt: !1169)
!1203 = !DILocation(line: 461, column: 11, scope: !1165, inlinedAt: !1169)
!1204 = !DILocation(line: 0, scope: !1150, inlinedAt: !1169)
!1205 = !DILocation(line: 0, scope: !1163, inlinedAt: !1169)
!1206 = !DILocation(line: 466, column: 11, scope: !1163, inlinedAt: !1169)
!1207 = !DILocation(line: 466, column: 71, scope: !1208, inlinedAt: !1169)
!1208 = distinct !DILexicalBlock(scope: !1163, file: !2, line: 466, column: 11)
!1209 = !DILocation(line: 467, column: 42, scope: !1208, inlinedAt: !1169)
!1210 = !DILocation(line: 467, column: 39, scope: !1208, inlinedAt: !1169)
!1211 = !DILocation(line: 467, column: 13, scope: !1208, inlinedAt: !1169)
!1212 = !DILocation(line: 467, column: 37, scope: !1208, inlinedAt: !1169)
!1213 = distinct !{!1213, !1206, !1214, !847, !1215, !1216}
!1214 = !DILocation(line: 467, column: 42, scope: !1163, inlinedAt: !1169)
!1215 = !{!"llvm.loop.isvectorized", i32 1}
!1216 = !{!"llvm.loop.unroll.runtime.disable"}
!1217 = !DILocalVariable(name: "__dest", arg: 1, scope: !1218, file: !1219, line: 57, type: !174)
!1218 = distinct !DISubprogram(name: "memset", scope: !1219, file: !1219, line: 57, type: !1220, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !1222)
!1219 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!174, !174, !137, !176}
!1222 = !{!1217, !1223, !1224}
!1223 = !DILocalVariable(name: "__ch", arg: 2, scope: !1218, file: !1219, line: 57, type: !137)
!1224 = !DILocalVariable(name: "__len", arg: 3, scope: !1218, file: !1219, line: 57, type: !176)
!1225 = !DILocation(line: 0, scope: !1218, inlinedAt: !1226)
!1226 = distinct !DILocation(line: 474, column: 11, scope: !1227, inlinedAt: !1169)
!1227 = distinct !DILexicalBlock(scope: !1165, file: !2, line: 470, column: 9)
!1228 = !DILocation(line: 59, column: 10, scope: !1218, inlinedAt: !1226)
!1229 = !DILocation(line: 475, column: 29, scope: !1227, inlinedAt: !1169)
!1230 = !DILocation(line: 476, column: 30, scope: !1227, inlinedAt: !1169)
!1231 = !DILocation(line: 477, column: 30, scope: !1227, inlinedAt: !1169)
!1232 = !DILocation(line: 458, column: 5, scope: !1168, inlinedAt: !1169)
!1233 = !DILocation(line: 1991, column: 7, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !938, file: !2, line: 1991, column: 7)
!1235 = !DILocalVariable(name: "file_contents", scope: !1236, file: !2, line: 626, type: !310)
!1236 = distinct !DISubprogram(name: "digest_break_file", scope: !2, file: !2, line: 624, type: !765, scopeLine: 625, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !1237)
!1237 = !{!1238, !1235, !1239}
!1238 = !DILocalVariable(name: "file_name", arg: 1, scope: !1236, file: !2, line: 624, type: !179)
!1239 = !DILocalVariable(name: "cursor", scope: !1240, file: !2, line: 633, type: !173)
!1240 = distinct !DILexicalBlock(scope: !1236, file: !2, line: 633, column: 3)
!1241 = !DILocation(line: 0, scope: !1236, inlinedAt: !1242)
!1242 = distinct !DILocation(line: 1992, column: 5, scope: !1234)
!1243 = !DILocation(line: 626, column: 3, scope: !1236, inlinedAt: !1242)
!1244 = !DILocation(line: 628, column: 3, scope: !1236, inlinedAt: !1242)
!1245 = !DILocation(line: 0, scope: !1218, inlinedAt: !1246)
!1246 = distinct !DILocation(line: 632, column: 3, scope: !1236, inlinedAt: !1242)
!1247 = !DILocation(line: 59, column: 10, scope: !1218, inlinedAt: !1246)
!1248 = !DILocation(line: 633, column: 37, scope: !1240, inlinedAt: !1242)
!1249 = !{!1250, !732, i64 0}
!1250 = !{!"", !732, i64 0, !732, i64 8}
!1251 = !DILocation(line: 0, scope: !1240, inlinedAt: !1242)
!1252 = !{!1250, !732, i64 8}
!1253 = !DILocation(line: 633, column: 51, scope: !1254, inlinedAt: !1242)
!1254 = distinct !DILexicalBlock(scope: !1240, file: !2, line: 633, column: 3)
!1255 = !DILocation(line: 633, column: 3, scope: !1240, inlinedAt: !1242)
!1256 = !DILocation(line: 635, column: 28, scope: !1254, inlinedAt: !1242)
!1257 = !DILocation(line: 635, column: 5, scope: !1254, inlinedAt: !1242)
!1258 = !DILocation(line: 635, column: 38, scope: !1254, inlinedAt: !1242)
!1259 = !DILocation(line: 634, column: 14, scope: !1254, inlinedAt: !1242)
!1260 = distinct !{!1260, !1261}
!1261 = !{!"llvm.loop.unroll.disable"}
!1262 = !DILocation(line: 637, column: 8, scope: !1263, inlinedAt: !1242)
!1263 = distinct !DILexicalBlock(scope: !1236, file: !2, line: 637, column: 7)
!1264 = !DILocation(line: 637, column: 7, scope: !1263, inlinedAt: !1242)
!1265 = distinct !{!1265, !1255, !1266, !847}
!1266 = !DILocation(line: 635, column: 40, scope: !1240, inlinedAt: !1242)
!1267 = !DILocation(line: 646, column: 25, scope: !1268, inlinedAt: !1242)
!1268 = distinct !DILexicalBlock(scope: !1263, file: !2, line: 638, column: 5)
!1269 = !DILocation(line: 647, column: 26, scope: !1268, inlinedAt: !1242)
!1270 = !DILocation(line: 648, column: 26, scope: !1268, inlinedAt: !1242)
!1271 = !DILocation(line: 649, column: 5, scope: !1268, inlinedAt: !1242)
!1272 = !DILocation(line: 653, column: 3, scope: !1236, inlinedAt: !1242)
!1273 = !DILocation(line: 654, column: 1, scope: !1236, inlinedAt: !1242)
!1274 = !DILocation(line: 1992, column: 5, scope: !1234)
!1275 = !DILocation(line: 1998, column: 7, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !938, file: !2, line: 1998, column: 7)
!1277 = !DILocation(line: 2000, column: 7, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1276, file: !2, line: 1999, column: 5)
!1279 = !DILocation(line: 2001, column: 24, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1278, file: !2, line: 2001, column: 11)
!1281 = !{!1282, !989, i64 16}
!1282 = !{!"", !728, i64 0, !989, i64 8, !989, i64 16}
!1283 = !DILocation(line: 2001, column: 31, scope: !1280)
!1284 = !DILocation(line: 2002, column: 21, scope: !1280)
!1285 = !DILocation(line: 2002, column: 9, scope: !1280)
!1286 = !DILocation(line: 2005, column: 7, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !938, file: !2, line: 2005, column: 7)
!1288 = !DILocation(line: 2007, column: 7, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1287, file: !2, line: 2006, column: 5)
!1290 = !DILocation(line: 2008, column: 22, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1289, file: !2, line: 2008, column: 11)
!1292 = !DILocation(line: 2008, column: 29, scope: !1291)
!1293 = !DILocation(line: 2009, column: 19, scope: !1291)
!1294 = !DILocation(line: 2009, column: 9, scope: !1291)
!1295 = !DILocation(line: 2014, column: 23, scope: !938)
!1296 = !DILocation(line: 2015, column: 20, scope: !938)
!1297 = !DILocation(line: 2016, column: 23, scope: !938)
!1298 = !DILocation(line: 2017, column: 23, scope: !938)
!1299 = !DILocation(line: 2019, column: 37, scope: !955)
!1300 = !DILocation(line: 2019, column: 35, scope: !955)
!1301 = !DILocation(line: 2019, column: 3, scope: !956)
!1302 = !DILocation(line: 2021, column: 28, scope: !954)
!1303 = !DILocation(line: 2021, column: 41, scope: !954)
!1304 = !DILocation(line: 0, scope: !954)
!1305 = !DILocation(line: 2025, column: 31, scope: !954)
!1306 = !DILocation(line: 2025, column: 7, scope: !954)
!1307 = !DILocalVariable(name: "first", scope: !1308, file: !2, line: 529, type: !1315)
!1308 = distinct !DISubprogram(name: "compare_words", scope: !2, file: !2, line: 527, type: !1309, scopeLine: 528, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !1311)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!137, !171, !171}
!1311 = !{!1312, !1313, !1307, !1314, !1317, !1318, !1322, !1325, !1328}
!1312 = !DILocalVariable(name: "void_first", arg: 1, scope: !1308, file: !2, line: 527, type: !171)
!1313 = !DILocalVariable(name: "void_second", arg: 2, scope: !1308, file: !2, line: 527, type: !171)
!1314 = !DILocalVariable(name: "second", scope: !1308, file: !2, line: 530, type: !1315)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!1317 = !DILocalVariable(name: "length", scope: !1308, file: !2, line: 531, type: !193)
!1318 = !DILocalVariable(name: "counter", scope: !1319, file: !2, line: 535, type: !193)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !2, line: 535, column: 7)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 534, column: 5)
!1321 = distinct !DILexicalBlock(scope: !1308, file: !2, line: 533, column: 7)
!1322 = !DILocalVariable(name: "value", scope: !1323, file: !2, line: 537, type: !137)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !2, line: 536, column: 9)
!1324 = distinct !DILexicalBlock(scope: !1319, file: !2, line: 535, column: 7)
!1325 = !DILocalVariable(name: "counter", scope: !1326, file: !2, line: 545, type: !193)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !2, line: 545, column: 7)
!1327 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 544, column: 5)
!1328 = !DILocalVariable(name: "value", scope: !1329, file: !2, line: 547, type: !137)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !2, line: 546, column: 9)
!1330 = distinct !DILexicalBlock(scope: !1326, file: !2, line: 545, column: 7)
!1331 = !DILocation(line: 0, scope: !1308, inlinedAt: !1332)
!1332 = distinct !DILocation(line: 588, column: 19, scope: !1333, inlinedAt: !1345)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !2, line: 586, column: 5)
!1334 = distinct !DISubprogram(name: "search_table", scope: !2, file: !2, line: 581, type: !1335, scopeLine: 582, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !1338)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!340, !292, !1337}
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1338 = !{!1339, !1340, !1341, !1342, !1343, !1344}
!1339 = !DILocalVariable(name: "word", arg: 1, scope: !1334, file: !2, line: 581, type: !292)
!1340 = !DILocalVariable(name: "table", arg: 2, scope: !1334, file: !2, line: 581, type: !1337)
!1341 = !DILocalVariable(name: "lo", scope: !1334, file: !2, line: 583, type: !193)
!1342 = !DILocalVariable(name: "hi", scope: !1334, file: !2, line: 584, type: !193)
!1343 = !DILocalVariable(name: "middle", scope: !1333, file: !2, line: 587, type: !193)
!1344 = !DILocalVariable(name: "value", scope: !1333, file: !2, line: 588, type: !137)
!1345 = distinct !DILocation(line: 917, column: 29, scope: !1346, inlinedAt: !1372)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !2, line: 917, column: 15)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !2, line: 814, column: 9)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !2, line: 764, column: 5)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !2, line: 761, column: 3)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !2, line: 761, column: 3)
!1351 = distinct !DISubprogram(name: "find_occurs_in_text", scope: !2, file: !2, line: 718, type: !717, scopeLine: 719, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !1352)
!1352 = !{!1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1368, !1369}
!1353 = !DILocalVariable(name: "file_index", arg: 1, scope: !1351, file: !2, line: 718, type: !137)
!1354 = !DILocalVariable(name: "scan", scope: !1351, file: !2, line: 720, type: !173)
!1355 = !DILocalVariable(name: "line_start", scope: !1351, file: !2, line: 721, type: !173)
!1356 = !DILocalVariable(name: "line_scan", scope: !1351, file: !2, line: 722, type: !173)
!1357 = !DILocalVariable(name: "reference_length", scope: !1351, file: !2, line: 723, type: !193)
!1358 = !DILocalVariable(name: "possible_key", scope: !1351, file: !2, line: 724, type: !188)
!1359 = !DILocalVariable(name: "occurs_cursor", scope: !1351, file: !2, line: 725, type: !647)
!1360 = !DILocalVariable(name: "context_start", scope: !1351, file: !2, line: 727, type: !173)
!1361 = !DILocalVariable(name: "context_end", scope: !1351, file: !2, line: 728, type: !173)
!1362 = !DILocalVariable(name: "word_start", scope: !1351, file: !2, line: 729, type: !173)
!1363 = !DILocalVariable(name: "word_end", scope: !1351, file: !2, line: 730, type: !173)
!1364 = !DILocalVariable(name: "next_context_start", scope: !1351, file: !2, line: 731, type: !173)
!1365 = !DILocalVariable(name: "text_buffer", scope: !1351, file: !2, line: 733, type: !1366)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!1368 = !DILocalVariable(name: "cursor", scope: !1350, file: !2, line: 761, type: !173)
!1369 = !DILocalVariable(name: "r", scope: !1370, file: !2, line: 822, type: !630)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !2, line: 821, column: 13)
!1371 = distinct !DILexicalBlock(scope: !1347, file: !2, line: 815, column: 15)
!1372 = distinct !DILocation(line: 2026, column: 7, scope: !954)
!1373 = !DILocation(line: 0, scope: !1334, inlinedAt: !1345)
!1374 = !DILocation(line: 0, scope: !1308, inlinedAt: !1375)
!1375 = distinct !DILocation(line: 588, column: 19, scope: !1333, inlinedAt: !1376)
!1376 = distinct !DILocation(line: 915, column: 30, scope: !1377, inlinedAt: !1372)
!1377 = distinct !DILexicalBlock(scope: !1347, file: !2, line: 915, column: 15)
!1378 = !DILocation(line: 0, scope: !1334, inlinedAt: !1376)
!1379 = !DILocation(line: 0, scope: !1351, inlinedAt: !1372)
!1380 = !DILocation(line: 733, column: 31, scope: !1351, inlinedAt: !1372)
!1381 = !DILocation(line: 750, column: 29, scope: !1351, inlinedAt: !1372)
!1382 = !DILocation(line: 752, column: 7, scope: !1383, inlinedAt: !1372)
!1383 = distinct !DILexicalBlock(scope: !1351, file: !2, line: 752, column: 7)
!1384 = !DILocation(line: 754, column: 7, scope: !1385, inlinedAt: !1372)
!1385 = distinct !DILexicalBlock(scope: !1383, file: !2, line: 753, column: 5)
!1386 = distinct !{!1386, !1384, !1384, !847}
!1387 = !DILocation(line: 755, column: 36, scope: !1385, inlinedAt: !1372)
!1388 = !DILocation(line: 756, column: 7, scope: !1385, inlinedAt: !1372)
!1389 = distinct !{!1389, !1388, !1388, !847}
!1390 = !DILocation(line: 751, column: 13, scope: !1351, inlinedAt: !1372)
!1391 = !DILocation(line: 0, scope: !1350, inlinedAt: !1372)
!1392 = !DILocation(line: 762, column: 15, scope: !1349, inlinedAt: !1372)
!1393 = !DILocation(line: 761, column: 3, scope: !1350, inlinedAt: !1372)
!1394 = !DILocation(line: 781, column: 25, scope: !1395, inlinedAt: !1372)
!1395 = distinct !DILexicalBlock(scope: !1348, file: !2, line: 781, column: 11)
!1396 = !DILocation(line: 781, column: 11, scope: !1395, inlinedAt: !1372)
!1397 = !DILocation(line: 783, column: 45, scope: !1395, inlinedAt: !1372)
!1398 = !DILocation(line: 782, column: 17, scope: !1395, inlinedAt: !1372)
!1399 = !DILocation(line: 782, column: 9, scope: !1395, inlinedAt: !1372)
!1400 = !DILocation(line: 787, column: 13, scope: !1401, inlinedAt: !1372)
!1401 = distinct !DILexicalBlock(scope: !1395, file: !2, line: 785, column: 11)
!1402 = !DILocation(line: 793, column: 13, scope: !1401, inlinedAt: !1372)
!1403 = !DILocation(line: 799, column: 56, scope: !1401, inlinedAt: !1372)
!1404 = !{!1405, !1069, i64 16}
!1405 = !{!"re_registers", !989, i64 0, !1069, i64 8, !1069, i64 16}
!1406 = !DILocation(line: 799, column: 43, scope: !1401, inlinedAt: !1372)
!1407 = !DILocation(line: 799, column: 41, scope: !1401, inlinedAt: !1372)
!1408 = !DILocation(line: 800, column: 13, scope: !1401, inlinedAt: !1372)
!1409 = !DILocation(line: 0, scope: !1348, inlinedAt: !1372)
!1410 = !DILocation(line: 808, column: 7, scope: !1348, inlinedAt: !1372)
!1411 = distinct !{!1411, !1410, !1410, !847}
!1412 = !DILocation(line: 813, column: 7, scope: !1348, inlinedAt: !1372)
!1413 = !DILocation(line: 815, column: 26, scope: !1371, inlinedAt: !1372)
!1414 = !DILocation(line: 815, column: 15, scope: !1371, inlinedAt: !1372)
!1415 = !DILocation(line: 840, column: 27, scope: !1416, inlinedAt: !1372)
!1416 = distinct !DILexicalBlock(scope: !1371, file: !2, line: 838, column: 13)
!1417 = !DILocation(line: 841, column: 22, scope: !1416, inlinedAt: !1372)
!1418 = !DILocation(line: 823, column: 51, scope: !1370, inlinedAt: !1372)
!1419 = !DILocation(line: 822, column: 28, scope: !1370, inlinedAt: !1372)
!1420 = !DILocation(line: 0, scope: !1370, inlinedAt: !1372)
!1421 = !DILocation(line: 825, column: 21, scope: !1422, inlinedAt: !1372)
!1422 = distinct !DILexicalBlock(scope: !1370, file: !2, line: 825, column: 19)
!1423 = !DILocation(line: 826, column: 17, scope: !1422, inlinedAt: !1372)
!1424 = !DILocation(line: 827, column: 21, scope: !1425, inlinedAt: !1372)
!1425 = distinct !DILexicalBlock(scope: !1370, file: !2, line: 827, column: 19)
!1426 = !DILocation(line: 829, column: 47, scope: !1370, inlinedAt: !1372)
!1427 = !{!1405, !1069, i64 8}
!1428 = !DILocation(line: 829, column: 37, scope: !1370, inlinedAt: !1372)
!1429 = !DILocation(line: 829, column: 35, scope: !1370, inlinedAt: !1372)
!1430 = !DILocation(line: 830, column: 45, scope: !1370, inlinedAt: !1372)
!1431 = !DILocation(line: 830, column: 35, scope: !1370, inlinedAt: !1372)
!1432 = !DILocation(line: 830, column: 33, scope: !1370, inlinedAt: !1372)
!1433 = !DILocation(line: 841, column: 49, scope: !1416, inlinedAt: !1372)
!1434 = !DILocation(line: 841, column: 26, scope: !1416, inlinedAt: !1372)
!1435 = !DILocation(line: 841, column: 25, scope: !1416, inlinedAt: !1372)
!1436 = !DILocation(line: 840, column: 15, scope: !1416, inlinedAt: !1372)
!1437 = !DILocation(line: 842, column: 21, scope: !1416, inlinedAt: !1372)
!1438 = distinct !{!1438, !1436, !1437, !847}
!1439 = !DILocation(line: 0, scope: !1416, inlinedAt: !1372)
!1440 = !DILocation(line: 844, column: 24, scope: !1441, inlinedAt: !1372)
!1441 = distinct !DILexicalBlock(scope: !1416, file: !2, line: 844, column: 19)
!1442 = !DILocation(line: 849, column: 27, scope: !1416, inlinedAt: !1372)
!1443 = !DILocation(line: 850, column: 22, scope: !1416, inlinedAt: !1372)
!1444 = !DILocation(line: 850, column: 48, scope: !1416, inlinedAt: !1372)
!1445 = !DILocation(line: 850, column: 25, scope: !1416, inlinedAt: !1372)
!1446 = !DILocation(line: 849, column: 15, scope: !1416, inlinedAt: !1372)
!1447 = !DILocation(line: 851, column: 21, scope: !1416, inlinedAt: !1372)
!1448 = distinct !{!1448, !1446, !1447, !847}
!1449 = !DILocation(line: 863, column: 24, scope: !1450, inlinedAt: !1372)
!1450 = distinct !DILexicalBlock(scope: !1347, file: !2, line: 863, column: 15)
!1451 = !DILocation(line: 865, column: 21, scope: !1452, inlinedAt: !1372)
!1452 = distinct !DILexicalBlock(scope: !1450, file: !2, line: 864, column: 13)
!1453 = !DILocation(line: 866, column: 15, scope: !1452, inlinedAt: !1372)
!1454 = distinct !{!1454, !1412, !1455}
!1455 = !DILocation(line: 982, column: 9, scope: !1348, inlinedAt: !1372)
!1456 = !DILocation(line: 877, column: 40, scope: !1347, inlinedAt: !1372)
!1457 = !DILocation(line: 878, column: 18, scope: !1347, inlinedAt: !1372)
!1458 = !DILocation(line: 880, column: 35, scope: !1459, inlinedAt: !1372)
!1459 = distinct !DILexicalBlock(scope: !1347, file: !2, line: 880, column: 15)
!1460 = !DILocation(line: 880, column: 33, scope: !1459, inlinedAt: !1372)
!1461 = !DILocation(line: 881, column: 33, scope: !1459, inlinedAt: !1372)
!1462 = !DILocation(line: 881, column: 13, scope: !1459, inlinedAt: !1372)
!1463 = !DILocation(line: 888, column: 15, scope: !1464, inlinedAt: !1372)
!1464 = distinct !DILexicalBlock(scope: !1347, file: !2, line: 888, column: 15)
!1465 = !DILocation(line: 890, column: 32, scope: !1466, inlinedAt: !1372)
!1466 = distinct !DILexicalBlock(scope: !1464, file: !2, line: 889, column: 13)
!1467 = !DILocation(line: 890, column: 15, scope: !1466, inlinedAt: !1372)
!1468 = !DILocation(line: 891, column: 21, scope: !1469, inlinedAt: !1372)
!1469 = distinct !DILexicalBlock(scope: !1466, file: !2, line: 891, column: 21)
!1470 = !DILocation(line: 891, column: 32, scope: !1469, inlinedAt: !1372)
!1471 = !DILocation(line: 893, column: 37, scope: !1472, inlinedAt: !1372)
!1472 = distinct !DILexicalBlock(scope: !1469, file: !2, line: 892, column: 19)
!1473 = !DILocation(line: 894, column: 30, scope: !1472, inlinedAt: !1372)
!1474 = !DILocation(line: 896, column: 21, scope: !1472, inlinedAt: !1372)
!1475 = distinct !{!1475, !1474, !1474, !847}
!1476 = !DILocation(line: 0, scope: !1472, inlinedAt: !1372)
!1477 = !DILocation(line: 897, column: 50, scope: !1472, inlinedAt: !1372)
!1478 = !DILocation(line: 898, column: 19, scope: !1472, inlinedAt: !1372)
!1479 = !DILocation(line: 900, column: 28, scope: !1469, inlinedAt: !1372)
!1480 = !DILocation(line: 0, scope: !1469, inlinedAt: !1372)
!1481 = distinct !{!1481, !1467, !1482, !847}
!1482 = !DILocation(line: 900, column: 28, scope: !1466, inlinedAt: !1372)
!1483 = !DILocation(line: 901, column: 29, scope: !1484, inlinedAt: !1372)
!1484 = distinct !DILexicalBlock(scope: !1466, file: !2, line: 901, column: 19)
!1485 = !DILocation(line: 755, column: 24, scope: !1385, inlinedAt: !1372)
!1486 = !DILocation(line: 750, column: 14, scope: !1351, inlinedAt: !1372)
!1487 = !DILocation(line: 915, column: 15, scope: !1377, inlinedAt: !1372)
!1488 = !DILocation(line: 915, column: 27, scope: !1377, inlinedAt: !1372)
!1489 = !DILocation(line: 584, column: 21, scope: !1334, inlinedAt: !1376)
!1490 = !DILocation(line: 585, column: 3, scope: !1334, inlinedAt: !1376)
!1491 = !DILocation(line: 583, column: 9, scope: !1334, inlinedAt: !1376)
!1492 = !DILocation(line: 585, column: 13, scope: !1334, inlinedAt: !1376)
!1493 = !DILocation(line: 587, column: 26, scope: !1333, inlinedAt: !1376)
!1494 = !DILocation(line: 587, column: 38, scope: !1333, inlinedAt: !1376)
!1495 = !DILocation(line: 587, column: 32, scope: !1333, inlinedAt: !1376)
!1496 = !DILocation(line: 587, column: 50, scope: !1333, inlinedAt: !1376)
!1497 = !DILocation(line: 587, column: 55, scope: !1333, inlinedAt: !1376)
!1498 = !DILocation(line: 587, column: 44, scope: !1333, inlinedAt: !1376)
!1499 = !DILocation(line: 0, scope: !1333, inlinedAt: !1376)
!1500 = !DILocation(line: 588, column: 53, scope: !1333, inlinedAt: !1376)
!1501 = !DILocation(line: 531, column: 18, scope: !1308, inlinedAt: !1375)
!1502 = !{!1503, !989, i64 8}
!1503 = !{!"", !732, i64 0, !989, i64 8}
!1504 = !DILocation(line: 0, scope: !1321, inlinedAt: !1375)
!1505 = !DILocation(line: 533, column: 7, scope: !1321, inlinedAt: !1375)
!1506 = !DILocation(line: 0, scope: !1326, inlinedAt: !1375)
!1507 = !DILocation(line: 545, column: 7, scope: !1326, inlinedAt: !1375)
!1508 = !{!1503, !732, i64 0}
!1509 = !DILocation(line: 0, scope: !1319, inlinedAt: !1375)
!1510 = !DILocation(line: 535, column: 7, scope: !1319, inlinedAt: !1375)
!1511 = !DILocation(line: 535, column: 56, scope: !1324, inlinedAt: !1375)
!1512 = !DILocation(line: 535, column: 39, scope: !1324, inlinedAt: !1375)
!1513 = distinct !{!1513, !1510, !1514, !847}
!1514 = !DILocation(line: 541, column: 9, scope: !1319, inlinedAt: !1375)
!1515 = !DILocation(line: 537, column: 47, scope: !1323, inlinedAt: !1375)
!1516 = !DILocation(line: 537, column: 24, scope: !1323, inlinedAt: !1375)
!1517 = !DILocation(line: 538, column: 49, scope: !1323, inlinedAt: !1375)
!1518 = !DILocation(line: 538, column: 26, scope: !1323, inlinedAt: !1375)
!1519 = !DILocation(line: 538, column: 24, scope: !1323, inlinedAt: !1375)
!1520 = !DILocation(line: 0, scope: !1323, inlinedAt: !1375)
!1521 = !DILocation(line: 539, column: 21, scope: !1522, inlinedAt: !1375)
!1522 = distinct !DILexicalBlock(scope: !1323, file: !2, line: 539, column: 15)
!1523 = !DILocation(line: 545, column: 56, scope: !1330, inlinedAt: !1375)
!1524 = !DILocation(line: 545, column: 39, scope: !1330, inlinedAt: !1375)
!1525 = distinct !{!1525, !1507, !1526, !847}
!1526 = !DILocation(line: 551, column: 9, scope: !1326, inlinedAt: !1375)
!1527 = !DILocation(line: 547, column: 34, scope: !1329, inlinedAt: !1375)
!1528 = !DILocation(line: 547, column: 24, scope: !1329, inlinedAt: !1375)
!1529 = !DILocation(line: 548, column: 36, scope: !1329, inlinedAt: !1375)
!1530 = !DILocation(line: 548, column: 26, scope: !1329, inlinedAt: !1375)
!1531 = !DILocation(line: 548, column: 24, scope: !1329, inlinedAt: !1375)
!1532 = !DILocation(line: 0, scope: !1329, inlinedAt: !1375)
!1533 = !DILocation(line: 549, column: 21, scope: !1534, inlinedAt: !1375)
!1534 = distinct !DILexicalBlock(scope: !1329, file: !2, line: 549, column: 15)
!1535 = !DILocation(line: 554, column: 10, scope: !1308, inlinedAt: !1375)
!1536 = !DILocation(line: 554, column: 3, scope: !1308, inlinedAt: !1375)
!1537 = !DILocation(line: 589, column: 17, scope: !1538, inlinedAt: !1376)
!1538 = distinct !DILexicalBlock(scope: !1333, file: !2, line: 589, column: 11)
!1539 = distinct !{!1539, !1490, !1540, !847}
!1540 = !DILocation(line: 595, column: 5, scope: !1334, inlinedAt: !1376)
!1541 = !DILocation(line: 917, column: 15, scope: !1346, inlinedAt: !1372)
!1542 = !DILocation(line: 917, column: 25, scope: !1346, inlinedAt: !1372)
!1543 = !DILocation(line: 584, column: 21, scope: !1334, inlinedAt: !1345)
!1544 = !DILocation(line: 585, column: 3, scope: !1334, inlinedAt: !1345)
!1545 = !DILocation(line: 583, column: 9, scope: !1334, inlinedAt: !1345)
!1546 = !DILocation(line: 585, column: 13, scope: !1334, inlinedAt: !1345)
!1547 = !DILocation(line: 587, column: 26, scope: !1333, inlinedAt: !1345)
!1548 = !DILocation(line: 587, column: 38, scope: !1333, inlinedAt: !1345)
!1549 = !DILocation(line: 587, column: 32, scope: !1333, inlinedAt: !1345)
!1550 = !DILocation(line: 587, column: 50, scope: !1333, inlinedAt: !1345)
!1551 = !DILocation(line: 587, column: 55, scope: !1333, inlinedAt: !1345)
!1552 = !DILocation(line: 587, column: 44, scope: !1333, inlinedAt: !1345)
!1553 = !DILocation(line: 0, scope: !1333, inlinedAt: !1345)
!1554 = !DILocation(line: 588, column: 53, scope: !1333, inlinedAt: !1345)
!1555 = !DILocation(line: 531, column: 18, scope: !1308, inlinedAt: !1332)
!1556 = !DILocation(line: 0, scope: !1321, inlinedAt: !1332)
!1557 = !DILocation(line: 533, column: 7, scope: !1321, inlinedAt: !1332)
!1558 = !DILocation(line: 0, scope: !1326, inlinedAt: !1332)
!1559 = !DILocation(line: 545, column: 7, scope: !1326, inlinedAt: !1332)
!1560 = !DILocation(line: 0, scope: !1319, inlinedAt: !1332)
!1561 = !DILocation(line: 535, column: 7, scope: !1319, inlinedAt: !1332)
!1562 = !DILocation(line: 535, column: 56, scope: !1324, inlinedAt: !1332)
!1563 = !DILocation(line: 535, column: 39, scope: !1324, inlinedAt: !1332)
!1564 = distinct !{!1564, !1561, !1565, !847}
!1565 = !DILocation(line: 541, column: 9, scope: !1319, inlinedAt: !1332)
!1566 = !DILocation(line: 537, column: 47, scope: !1323, inlinedAt: !1332)
!1567 = !DILocation(line: 537, column: 24, scope: !1323, inlinedAt: !1332)
!1568 = !DILocation(line: 538, column: 49, scope: !1323, inlinedAt: !1332)
!1569 = !DILocation(line: 538, column: 26, scope: !1323, inlinedAt: !1332)
!1570 = !DILocation(line: 538, column: 24, scope: !1323, inlinedAt: !1332)
!1571 = !DILocation(line: 0, scope: !1323, inlinedAt: !1332)
!1572 = !DILocation(line: 539, column: 21, scope: !1522, inlinedAt: !1332)
!1573 = !DILocation(line: 545, column: 56, scope: !1330, inlinedAt: !1332)
!1574 = !DILocation(line: 545, column: 39, scope: !1330, inlinedAt: !1332)
!1575 = distinct !{!1575, !1559, !1576, !847}
!1576 = !DILocation(line: 551, column: 9, scope: !1326, inlinedAt: !1332)
!1577 = !DILocation(line: 547, column: 34, scope: !1329, inlinedAt: !1332)
!1578 = !DILocation(line: 547, column: 24, scope: !1329, inlinedAt: !1332)
!1579 = !DILocation(line: 548, column: 36, scope: !1329, inlinedAt: !1332)
!1580 = !DILocation(line: 548, column: 26, scope: !1329, inlinedAt: !1332)
!1581 = !DILocation(line: 548, column: 24, scope: !1329, inlinedAt: !1332)
!1582 = !DILocation(line: 0, scope: !1329, inlinedAt: !1332)
!1583 = !DILocation(line: 549, column: 21, scope: !1534, inlinedAt: !1332)
!1584 = !DILocation(line: 554, column: 10, scope: !1308, inlinedAt: !1332)
!1585 = !DILocation(line: 554, column: 3, scope: !1308, inlinedAt: !1332)
!1586 = !DILocation(line: 589, column: 17, scope: !1538, inlinedAt: !1345)
!1587 = distinct !{!1587, !1544, !1588, !847}
!1588 = !DILocation(line: 595, column: 5, scope: !1334, inlinedAt: !1345)
!1589 = !DILocation(line: 924, column: 15, scope: !1590, inlinedAt: !1372)
!1590 = distinct !DILexicalBlock(scope: !1347, file: !2, line: 924, column: 15)
!1591 = !DILocation(line: 924, column: 38, scope: !1590, inlinedAt: !1372)
!1592 = !DILocation(line: 924, column: 35, scope: !1590, inlinedAt: !1372)
!1593 = !DILocation(line: 927, column: 27, scope: !1347, inlinedAt: !1372)
!1594 = !DILocation(line: 925, column: 31, scope: !1590, inlinedAt: !1372)
!1595 = !DILocation(line: 925, column: 29, scope: !1590, inlinedAt: !1372)
!1596 = !DILocation(line: 927, column: 45, scope: !1347, inlinedAt: !1372)
!1597 = !DILocation(line: 925, column: 13, scope: !1590, inlinedAt: !1372)
!1598 = !DILocation(line: 927, column: 43, scope: !1347, inlinedAt: !1372)
!1599 = !DILocation(line: 931, column: 15, scope: !1600, inlinedAt: !1372)
!1600 = distinct !DILexicalBlock(scope: !1347, file: !2, line: 931, column: 15)
!1601 = !DILocation(line: 940, column: 32, scope: !1602, inlinedAt: !1372)
!1602 = distinct !DILexicalBlock(scope: !1600, file: !2, line: 932, column: 13)
!1603 = !DILocation(line: 940, column: 15, scope: !1602, inlinedAt: !1372)
!1604 = !DILocation(line: 941, column: 21, scope: !1605, inlinedAt: !1372)
!1605 = distinct !DILexicalBlock(scope: !1602, file: !2, line: 941, column: 21)
!1606 = !DILocation(line: 941, column: 32, scope: !1605, inlinedAt: !1372)
!1607 = !DILocation(line: 943, column: 37, scope: !1608, inlinedAt: !1372)
!1608 = distinct !DILexicalBlock(scope: !1605, file: !2, line: 942, column: 19)
!1609 = !DILocation(line: 944, column: 30, scope: !1608, inlinedAt: !1372)
!1610 = !DILocation(line: 946, column: 21, scope: !1608, inlinedAt: !1372)
!1611 = distinct !{!1611, !1610, !1610, !847}
!1612 = !DILocation(line: 949, column: 28, scope: !1605, inlinedAt: !1372)
!1613 = !DILocation(line: 0, scope: !1605, inlinedAt: !1372)
!1614 = distinct !{!1614, !1603, !1615, !847}
!1615 = !DILocation(line: 949, column: 28, scope: !1602, inlinedAt: !1372)
!1616 = !DILocation(line: 951, column: 42, scope: !1602, inlinedAt: !1372)
!1617 = !DILocation(line: 951, column: 30, scope: !1602, inlinedAt: !1372)
!1618 = !DILocation(line: 951, column: 40, scope: !1602, inlinedAt: !1372)
!1619 = !{!1620, !989, i64 32}
!1620 = !{!"", !1503, i64 0, !989, i64 16, !989, i64 24, !989, i64 32, !805, i64 40}
!1621 = !DILocation(line: 968, column: 15, scope: !1622, inlinedAt: !1372)
!1622 = distinct !DILexicalBlock(scope: !1347, file: !2, line: 968, column: 15)
!1623 = !DILocation(line: 952, column: 13, scope: !1602, inlinedAt: !1372)
!1624 = !DILocation(line: 953, column: 20, scope: !1625, inlinedAt: !1372)
!1625 = distinct !DILexicalBlock(scope: !1600, file: !2, line: 953, column: 20)
!1626 = !DILocation(line: 961, column: 53, scope: !1627, inlinedAt: !1372)
!1627 = distinct !DILexicalBlock(scope: !1625, file: !2, line: 954, column: 13)
!1628 = !DILocation(line: 961, column: 30, scope: !1627, inlinedAt: !1372)
!1629 = !DILocation(line: 961, column: 40, scope: !1627, inlinedAt: !1372)
!1630 = !DILocation(line: 962, column: 38, scope: !1631, inlinedAt: !1372)
!1631 = distinct !DILexicalBlock(scope: !1627, file: !2, line: 962, column: 19)
!1632 = !DILocation(line: 962, column: 36, scope: !1631, inlinedAt: !1372)
!1633 = !DILocation(line: 963, column: 37, scope: !1631, inlinedAt: !1372)
!1634 = !DILocation(line: 963, column: 17, scope: !1631, inlinedAt: !1372)
!1635 = !DILocation(line: 968, column: 31, scope: !1622, inlinedAt: !1372)
!1636 = !DILocation(line: 970, column: 15, scope: !1637, inlinedAt: !1372)
!1637 = distinct !DILexicalBlock(scope: !1622, file: !2, line: 969, column: 13)
!1638 = distinct !{!1638, !1636, !1636, !847}
!1639 = !DILocation(line: 971, column: 15, scope: !1637, inlinedAt: !1372)
!1640 = distinct !{!1640, !1639, !1639, !847}
!1641 = !DILocation(line: 770, column: 21, scope: !1348, inlinedAt: !1372)
!1642 = !DILocation(line: 976, column: 32, scope: !1347, inlinedAt: !1372)
!1643 = !DILocation(line: 977, column: 47, scope: !1347, inlinedAt: !1372)
!1644 = !DILocation(line: 977, column: 26, scope: !1347, inlinedAt: !1372)
!1645 = !DILocation(line: 977, column: 31, scope: !1347, inlinedAt: !1372)
!1646 = !{!1620, !989, i64 16}
!1647 = !DILocation(line: 978, column: 46, scope: !1347, inlinedAt: !1372)
!1648 = !DILocation(line: 978, column: 26, scope: !1347, inlinedAt: !1372)
!1649 = !DILocation(line: 978, column: 32, scope: !1347, inlinedAt: !1372)
!1650 = !{!1620, !989, i64 24}
!1651 = !DILocation(line: 979, column: 26, scope: !1347, inlinedAt: !1372)
!1652 = !DILocation(line: 979, column: 37, scope: !1347, inlinedAt: !1372)
!1653 = !{!1620, !805, i64 40}
!1654 = !DILocation(line: 981, column: 30, scope: !1347, inlinedAt: !1372)
!1655 = distinct !{!1655, !1412, !1455}
!1656 = !DILocation(line: 762, column: 30, scope: !1349, inlinedAt: !1372)
!1657 = distinct !{!1657, !1393, !1658, !847}
!1658 = !DILocation(line: 983, column: 5, scope: !1350, inlinedAt: !1372)
!1659 = !DILocation(line: 2032, column: 23, scope: !954)
!1660 = !DILocation(line: 2033, column: 7, scope: !954)
!1661 = !DILocation(line: 2033, column: 35, scope: !954)
!1662 = !DILocation(line: 2019, column: 67, scope: !955)
!1663 = distinct !{!1663, !1301, !1664, !847}
!1664 = !DILocation(line: 2034, column: 5, scope: !956)
!1665 = !DILocation(line: 610, column: 7, scope: !1666, inlinedAt: !1668)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !2, line: 610, column: 7)
!1667 = distinct !DISubprogram(name: "sort_found_occurs", scope: !2, file: !2, line: 606, type: !738, scopeLine: 607, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115)
!1668 = distinct !DILocation(line: 2038, column: 3, scope: !938)
!1669 = !DILocation(line: 611, column: 12, scope: !1666, inlinedAt: !1668)
!1670 = !DILocation(line: 611, column: 5, scope: !1666, inlinedAt: !1668)
!1671 = !DILocalVariable(name: "ordinal_string", scope: !1672, file: !2, line: 1080, type: !1687)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !2, line: 1076, column: 9)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !2, line: 1075, column: 7)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !2, line: 1075, column: 7)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !2, line: 1073, column: 5)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !2, line: 1072, column: 7)
!1677 = distinct !DISubprogram(name: "fix_output_parameters", scope: !2, file: !2, line: 1066, type: !738, scopeLine: 1067, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !1678)
!1678 = !{!1679, !1680, !1671, !1681, !1682, !1684}
!1679 = !DILocalVariable(name: "file_index", scope: !1674, file: !2, line: 1075, type: !137)
!1680 = !DILocalVariable(name: "line_ordinal", scope: !1672, file: !2, line: 1077, type: !201)
!1681 = !DILocalVariable(name: "reference_width", scope: !1672, file: !2, line: 1081, type: !193)
!1682 = !DILocalVariable(name: "character", scope: !1683, file: !2, line: 1168, type: !137)
!1683 = distinct !DILexicalBlock(scope: !1677, file: !2, line: 1168, column: 3)
!1684 = !DILocalVariable(name: "cursor", scope: !1685, file: !2, line: 1194, type: !179)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !2, line: 1194, column: 7)
!1686 = distinct !DILexicalBlock(scope: !1677, file: !2, line: 1176, column: 5)
!1687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !1688)
!1688 = !{!1689}
!1689 = !DISubrange(count: 21)
!1690 = !DILocation(line: 0, scope: !1672, inlinedAt: !1691)
!1691 = distinct !DILocation(line: 2039, column: 3, scope: !938)
!1692 = !DILocation(line: 1072, column: 7, scope: !1676, inlinedAt: !1691)
!1693 = !DILocation(line: 1074, column: 27, scope: !1675, inlinedAt: !1691)
!1694 = !DILocation(line: 0, scope: !1674, inlinedAt: !1691)
!1695 = !DILocation(line: 1075, column: 45, scope: !1673, inlinedAt: !1691)
!1696 = !DILocation(line: 1075, column: 43, scope: !1673, inlinedAt: !1691)
!1697 = !DILocation(line: 1075, column: 7, scope: !1674, inlinedAt: !1691)
!1698 = !DILocation(line: 1077, column: 35, scope: !1672, inlinedAt: !1691)
!1699 = !DILocation(line: 1077, column: 63, scope: !1672, inlinedAt: !1691)
!1700 = !DILocation(line: 1080, column: 11, scope: !1672, inlinedAt: !1691)
!1701 = !DILocation(line: 1081, column: 35, scope: !1672, inlinedAt: !1691)
!1702 = !DILocation(line: 1082, column: 15, scope: !1703, inlinedAt: !1691)
!1703 = distinct !DILexicalBlock(scope: !1672, file: !2, line: 1082, column: 15)
!1704 = !DILocation(line: 1083, column: 32, scope: !1703, inlinedAt: !1691)
!1705 = !DILocation(line: 1083, column: 29, scope: !1703, inlinedAt: !1691)
!1706 = !DILocation(line: 1083, column: 13, scope: !1703, inlinedAt: !1691)
!1707 = !DILocation(line: 1084, column: 33, scope: !1708, inlinedAt: !1691)
!1708 = distinct !DILexicalBlock(scope: !1672, file: !2, line: 1084, column: 15)
!1709 = !DILocation(line: 1084, column: 31, scope: !1708, inlinedAt: !1691)
!1710 = !DILocation(line: 1085, column: 33, scope: !1708, inlinedAt: !1691)
!1711 = !DILocation(line: 1085, column: 13, scope: !1708, inlinedAt: !1691)
!1712 = !DILocation(line: 1086, column: 9, scope: !1673, inlinedAt: !1691)
!1713 = !DILocation(line: 1079, column: 29, scope: !1714, inlinedAt: !1691)
!1714 = distinct !DILexicalBlock(scope: !1672, file: !2, line: 1078, column: 15)
!1715 = !DILocation(line: 1079, column: 26, scope: !1714, inlinedAt: !1691)
!1716 = !DILocation(line: 1075, column: 75, scope: !1673, inlinedAt: !1691)
!1717 = distinct !{!1717, !1697, !1718, !847, !1719}
!1718 = !DILocation(line: 1086, column: 9, scope: !1674, inlinedAt: !1691)
!1719 = !{!"llvm.loop.peeled.count", i32 1}
!1720 = !DILocation(line: 1087, column: 26, scope: !1675, inlinedAt: !1691)
!1721 = !DILocation(line: 1088, column: 54, scope: !1675, inlinedAt: !1691)
!1722 = !DILocation(line: 1088, column: 25, scope: !1675, inlinedAt: !1691)
!1723 = !DILocation(line: 1088, column: 23, scope: !1675, inlinedAt: !1691)
!1724 = !DILocation(line: 1094, column: 8, scope: !1725, inlinedAt: !1691)
!1725 = distinct !DILexicalBlock(scope: !1677, file: !2, line: 1094, column: 7)
!1726 = !DILocation(line: 1094, column: 23, scope: !1725, inlinedAt: !1691)
!1727 = !DILocation(line: 1094, column: 26, scope: !1725, inlinedAt: !1691)
!1728 = !DILocation(line: 1094, column: 43, scope: !1725, inlinedAt: !1691)
!1729 = !DILocation(line: 1109, column: 21, scope: !1677, inlinedAt: !1691)
!1730 = !DILocation(line: 1110, column: 40, scope: !1677, inlinedAt: !1691)
!1731 = !DILocation(line: 1094, column: 47, scope: !1725, inlinedAt: !1691)
!1732 = !DILocation(line: 1095, column: 18, scope: !1725, inlinedAt: !1691)
!1733 = !DILocation(line: 1095, column: 16, scope: !1725, inlinedAt: !1691)
!1734 = !DILocation(line: 1095, column: 5, scope: !1725, inlinedAt: !1691)
!1735 = !DILocation(line: 1109, column: 32, scope: !1677, inlinedAt: !1691)
!1736 = !DILocation(line: 1109, column: 19, scope: !1677, inlinedAt: !1691)
!1737 = !DILocation(line: 1110, column: 38, scope: !1677, inlinedAt: !1691)
!1738 = !DILocation(line: 1110, column: 20, scope: !1677, inlinedAt: !1691)
!1739 = !DILocation(line: 1117, column: 7, scope: !1740, inlinedAt: !1691)
!1740 = distinct !DILexicalBlock(scope: !1677, file: !2, line: 1117, column: 7)
!1741 = !DILocation(line: 1117, column: 25, scope: !1740, inlinedAt: !1691)
!1742 = !DILocation(line: 1117, column: 28, scope: !1740, inlinedAt: !1691)
!1743 = !DILocation(line: 1118, column: 32, scope: !1740, inlinedAt: !1691)
!1744 = !DILocation(line: 1118, column: 30, scope: !1740, inlinedAt: !1691)
!1745 = !DILocation(line: 1118, column: 5, scope: !1740, inlinedAt: !1691)
!1746 = !DILocation(line: 1120, column: 23, scope: !1740, inlinedAt: !1691)
!1747 = !DILocation(line: 0, scope: !1748, inlinedAt: !1691)
!1748 = distinct !DILexicalBlock(scope: !1677, file: !2, line: 1122, column: 7)
!1749 = !DILocation(line: 1122, column: 7, scope: !1748, inlinedAt: !1691)
!1750 = !DILocation(line: 1147, column: 24, scope: !1751, inlinedAt: !1691)
!1751 = distinct !DILexicalBlock(scope: !1748, file: !2, line: 1123, column: 5)
!1752 = !DILocation(line: 1148, column: 28, scope: !1753, inlinedAt: !1691)
!1753 = distinct !DILexicalBlock(scope: !1751, file: !2, line: 1148, column: 11)
!1754 = !DILocation(line: 0, scope: !1753, inlinedAt: !1691)
!1755 = !DILocation(line: 1150, column: 26, scope: !1751, inlinedAt: !1691)
!1756 = !DILocation(line: 1151, column: 5, scope: !1751, inlinedAt: !1691)
!1757 = !DILocation(line: 1161, column: 58, scope: !1758, inlinedAt: !1691)
!1758 = distinct !DILexicalBlock(scope: !1748, file: !2, line: 1153, column: 5)
!1759 = !DILocation(line: 1161, column: 26, scope: !1758, inlinedAt: !1691)
!1760 = !DILocation(line: 0, scope: !1683, inlinedAt: !1691)
!1761 = !DILocation(line: 0, scope: !1677, inlinedAt: !1691)
!1762 = !DILocation(line: 1168, column: 3, scope: !1683, inlinedAt: !1691)
!1763 = !DILocation(line: 1168, column: 63, scope: !1764, inlinedAt: !1691)
!1764 = distinct !DILexicalBlock(scope: !1683, file: !2, line: 1168, column: 3)
!1765 = !DILocation(line: 1169, column: 33, scope: !1764, inlinedAt: !1691)
!1766 = !DILocation(line: 1169, column: 30, scope: !1764, inlinedAt: !1691)
!1767 = !DILocation(line: 1169, column: 5, scope: !1764, inlinedAt: !1691)
!1768 = !DILocation(line: 1169, column: 28, scope: !1764, inlinedAt: !1691)
!1769 = distinct !{!1769, !1762, !1770, !847, !1215, !1216}
!1770 = !DILocation(line: 1169, column: 33, scope: !1683, inlinedAt: !1691)
!1771 = !DILocation(line: 1170, column: 21, scope: !1677, inlinedAt: !1691)
!1772 = !DILocation(line: 1175, column: 11, scope: !1677, inlinedAt: !1691)
!1773 = !DILocation(line: 1175, column: 3, scope: !1677, inlinedAt: !1691)
!1774 = !DILocation(line: 0, scope: !1685, inlinedAt: !1691)
!1775 = !DILocation(line: 1195, column: 41, scope: !1776, inlinedAt: !1691)
!1776 = distinct !DILexicalBlock(scope: !1685, file: !2, line: 1194, column: 7)
!1777 = !DILocation(line: 1199, column: 1, scope: !1677, inlinedAt: !1691)
!1778 = !DILocation(line: 1187, column: 24, scope: !1686, inlinedAt: !1691)
!1779 = !DILocation(line: 1188, column: 7, scope: !1686, inlinedAt: !1691)
!1780 = !DILocation(line: 1613, column: 14, scope: !1781, inlinedAt: !1786)
!1781 = distinct !DISubprogram(name: "generate_all_output", scope: !2, file: !2, line: 1605, type: !738, scopeLine: 1606, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !1782)
!1782 = !{!1783, !1784}
!1783 = !DILocalVariable(name: "occurs_cursor", scope: !1781, file: !2, line: 1607, type: !647)
!1784 = !DILocalVariable(name: "occurs_index", scope: !1785, file: !2, line: 1625, type: !193)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !2, line: 1625, column: 3)
!1786 = distinct !DILocation(line: 2040, column: 3, scope: !938)
!1787 = !DILocation(line: 1614, column: 12, scope: !1781, inlinedAt: !1786)
!1788 = !DILocation(line: 1615, column: 19, scope: !1781, inlinedAt: !1786)
!1789 = !{!1790, !1790, i64 0}
!1790 = !{!"_Bool", !729, i64 0}
!1791 = !DILocation(line: 1617, column: 14, scope: !1781, inlinedAt: !1786)
!1792 = !DILocation(line: 1618, column: 12, scope: !1781, inlinedAt: !1786)
!1793 = !DILocation(line: 1619, column: 19, scope: !1781, inlinedAt: !1786)
!1794 = !DILocation(line: 0, scope: !1781, inlinedAt: !1786)
!1795 = !DILocation(line: 0, scope: !1785, inlinedAt: !1786)
!1796 = !DILocation(line: 1625, column: 47, scope: !1797, inlinedAt: !1786)
!1797 = distinct !DILexicalBlock(scope: !1785, file: !2, line: 1625, column: 3)
!1798 = !DILocation(line: 1625, column: 45, scope: !1797, inlinedAt: !1786)
!1799 = !DILocation(line: 1625, column: 3, scope: !1785, inlinedAt: !1786)
!1800 = !DILocation(line: 1623, column: 19, scope: !1781, inlinedAt: !1786)
!1801 = !DILocalVariable(name: "occurs", arg: 1, scope: !1802, file: !2, line: 1207, type: !647)
!1802 = distinct !DISubprogram(name: "define_all_fields", scope: !2, file: !2, line: 1207, type: !1803, scopeLine: 1208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !1805)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !647}
!1805 = !{!1801, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1820, !1825, !1828, !1834, !1839}
!1806 = !DILocalVariable(name: "tail_max_width", scope: !1802, file: !2, line: 1209, type: !195)
!1807 = !DILocalVariable(name: "head_max_width", scope: !1802, file: !2, line: 1210, type: !195)
!1808 = !DILocalVariable(name: "cursor", scope: !1802, file: !2, line: 1211, type: !173)
!1809 = !DILocalVariable(name: "left_context_start", scope: !1802, file: !2, line: 1212, type: !173)
!1810 = !DILocalVariable(name: "right_context_end", scope: !1802, file: !2, line: 1213, type: !173)
!1811 = !DILocalVariable(name: "left_field_start", scope: !1802, file: !2, line: 1214, type: !173)
!1812 = !DILocalVariable(name: "file_name", scope: !1802, file: !2, line: 1215, type: !179)
!1813 = !DILocalVariable(name: "line_ordinal", scope: !1802, file: !2, line: 1216, type: !201)
!1814 = !DILocalVariable(name: "buffer_start", scope: !1802, file: !2, line: 1217, type: !179)
!1815 = !DILocalVariable(name: "buffer_end", scope: !1802, file: !2, line: 1218, type: !179)
!1816 = !DILocalVariable(name: "count", scope: !1817, file: !2, line: 1239, type: !630)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !2, line: 1239, column: 7)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !2, line: 1239, column: 7)
!1819 = distinct !DILexicalBlock(scope: !1802, file: !2, line: 1237, column: 5)
!1820 = !DILocalVariable(name: "count", scope: !1821, file: !2, line: 1264, type: !630)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !2, line: 1264, column: 7)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !2, line: 1264, column: 7)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !2, line: 1261, column: 5)
!1824 = distinct !DILexicalBlock(scope: !1802, file: !2, line: 1260, column: 7)
!1825 = !DILocalVariable(name: "count", scope: !1826, file: !2, line: 1280, type: !630)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !2, line: 1280, column: 5)
!1827 = distinct !DILexicalBlock(scope: !1802, file: !2, line: 1280, column: 5)
!1828 = !DILocalVariable(name: "count", scope: !1829, file: !2, line: 1314, type: !630)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !2, line: 1314, column: 11)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !2, line: 1314, column: 11)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !2, line: 1312, column: 9)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !2, line: 1304, column: 5)
!1833 = distinct !DILexicalBlock(scope: !1802, file: !2, line: 1303, column: 7)
!1834 = !DILocalVariable(name: "count", scope: !1835, file: !2, line: 1356, type: !630)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !2, line: 1356, column: 9)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !2, line: 1356, column: 9)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !2, line: 1350, column: 5)
!1838 = distinct !DILexicalBlock(scope: !1802, file: !2, line: 1349, column: 7)
!1839 = !DILocalVariable(name: "file_end", scope: !1840, file: !2, line: 1394, type: !173)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !2, line: 1380, column: 5)
!1841 = distinct !DILexicalBlock(scope: !1802, file: !2, line: 1379, column: 7)
!1842 = !DILocation(line: 0, scope: !1802, inlinedAt: !1843)
!1843 = distinct !DILocation(line: 1631, column: 7, scope: !1844, inlinedAt: !1786)
!1844 = distinct !DILexicalBlock(scope: !1797, file: !2, line: 1627, column: 5)
!1845 = !DILocation(line: 1226, column: 32, scope: !1802, inlinedAt: !1843)
!1846 = !{!1620, !732, i64 0}
!1847 = !DILocation(line: 1226, column: 18, scope: !1802, inlinedAt: !1843)
!1848 = !DILocation(line: 1227, column: 47, scope: !1802, inlinedAt: !1843)
!1849 = !{!1620, !989, i64 8}
!1850 = !DILocation(line: 1227, column: 33, scope: !1802, inlinedAt: !1843)
!1851 = !DILocation(line: 1227, column: 16, scope: !1802, inlinedAt: !1843)
!1852 = !DILocation(line: 1228, column: 49, scope: !1802, inlinedAt: !1843)
!1853 = !DILocation(line: 1228, column: 39, scope: !1802, inlinedAt: !1843)
!1854 = !DILocation(line: 1229, column: 48, scope: !1802, inlinedAt: !1843)
!1855 = !DILocation(line: 1229, column: 38, scope: !1802, inlinedAt: !1843)
!1856 = !DILocation(line: 1231, column: 18, scope: !1802, inlinedAt: !1843)
!1857 = !DILocation(line: 1231, column: 39, scope: !1802, inlinedAt: !1843)
!1858 = !DILocation(line: 1231, column: 51, scope: !1802, inlinedAt: !1843)
!1859 = !DILocation(line: 1232, column: 49, scope: !1802, inlinedAt: !1843)
!1860 = !DILocation(line: 1235, column: 17, scope: !1802, inlinedAt: !1843)
!1861 = !DILocation(line: 1236, column: 10, scope: !1802, inlinedAt: !1843)
!1862 = !DILocation(line: 1235, column: 3, scope: !1802, inlinedAt: !1843)
!1863 = !DILocation(line: 1239, column: 7, scope: !1818, inlinedAt: !1843)
!1864 = !DILocation(line: 1238, column: 20, scope: !1819, inlinedAt: !1843)
!1865 = !DILocation(line: 1239, column: 7, scope: !1817, inlinedAt: !1843)
!1866 = !DILocation(line: 0, scope: !1817, inlinedAt: !1843)
!1867 = !DILocation(line: 1239, column: 7, scope: !1868, inlinedAt: !1843)
!1868 = distinct !DILexicalBlock(scope: !1817, file: !2, line: 1239, column: 7)
!1869 = !DILocation(line: 1239, column: 7, scope: !1870, inlinedAt: !1843)
!1870 = distinct !DILexicalBlock(scope: !1818, file: !2, line: 1239, column: 7)
!1871 = distinct !{!1871, !1869, !1869, !847}
!1872 = distinct !{!1872, !1862, !1873, !847}
!1873 = !DILocation(line: 1240, column: 5, scope: !1802, inlinedAt: !1843)
!1874 = !DILocation(line: 1241, column: 14, scope: !1875, inlinedAt: !1843)
!1875 = distinct !DILexicalBlock(scope: !1802, file: !2, line: 1241, column: 7)
!1876 = !DILocation(line: 1244, column: 43, scope: !1802, inlinedAt: !1843)
!1877 = !DILocation(line: 1242, column: 18, scope: !1875, inlinedAt: !1843)
!1878 = !DILocation(line: 1242, column: 5, scope: !1875, inlinedAt: !1843)
!1879 = !DILocation(line: 1244, column: 25, scope: !1802, inlinedAt: !1843)
!1880 = !DILocation(line: 1244, column: 23, scope: !1802, inlinedAt: !1843)
!1881 = !DILocation(line: 1246, column: 3, scope: !1802, inlinedAt: !1843)
!1882 = distinct !{!1882, !1881, !1881, !847}
!1883 = !DILocation(line: 1260, column: 16, scope: !1824, inlinedAt: !1843)
!1884 = !DILocation(line: 1260, column: 7, scope: !1824, inlinedAt: !1843)
!1885 = !DILocation(line: 1260, column: 23, scope: !1824, inlinedAt: !1843)
!1886 = !DILocation(line: 1260, column: 41, scope: !1824, inlinedAt: !1843)
!1887 = !DILocation(line: 1260, column: 39, scope: !1824, inlinedAt: !1843)
!1888 = !DILocation(line: 1260, column: 21, scope: !1824, inlinedAt: !1843)
!1889 = !DILocation(line: 1263, column: 26, scope: !1823, inlinedAt: !1843)
!1890 = !DILocation(line: 1264, column: 7, scope: !1822, inlinedAt: !1843)
!1891 = !DILocation(line: 1264, column: 7, scope: !1821, inlinedAt: !1843)
!1892 = !DILocation(line: 0, scope: !1821, inlinedAt: !1843)
!1893 = !DILocation(line: 1264, column: 7, scope: !1894, inlinedAt: !1843)
!1894 = distinct !DILexicalBlock(scope: !1821, file: !2, line: 1264, column: 7)
!1895 = !DILocation(line: 1276, column: 25, scope: !1802, inlinedAt: !1843)
!1896 = !DILocation(line: 1264, column: 7, scope: !1897, inlinedAt: !1843)
!1897 = distinct !DILexicalBlock(scope: !1822, file: !2, line: 1264, column: 7)
!1898 = distinct !{!1898, !1896, !1896, !847}
!1899 = !DILocation(line: 1267, column: 39, scope: !1824, inlinedAt: !1843)
!1900 = !DILocation(line: 0, scope: !1824, inlinedAt: !1843)
!1901 = !DILocation(line: 1275, column: 16, scope: !1802, inlinedAt: !1843)
!1902 = !DILocation(line: 1277, column: 3, scope: !1802, inlinedAt: !1843)
!1903 = distinct !{!1903, !1902, !1902, !847}
!1904 = !DILocation(line: 1279, column: 25, scope: !1802, inlinedAt: !1843)
!1905 = !DILocation(line: 1279, column: 23, scope: !1802, inlinedAt: !1843)
!1906 = !DILocation(line: 1279, column: 42, scope: !1802, inlinedAt: !1843)
!1907 = !DILocation(line: 1279, column: 3, scope: !1802, inlinedAt: !1843)
!1908 = !DILocation(line: 1280, column: 5, scope: !1827, inlinedAt: !1843)
!1909 = !DILocation(line: 1280, column: 5, scope: !1826, inlinedAt: !1843)
!1910 = !DILocation(line: 0, scope: !1826, inlinedAt: !1843)
!1911 = !DILocation(line: 1280, column: 5, scope: !1912, inlinedAt: !1843)
!1912 = distinct !DILexicalBlock(scope: !1826, file: !2, line: 1280, column: 5)
!1913 = !DILocation(line: 1279, column: 51, scope: !1802, inlinedAt: !1843)
!1914 = !DILocation(line: 1280, column: 5, scope: !1915, inlinedAt: !1843)
!1915 = distinct !DILexicalBlock(scope: !1827, file: !2, line: 1280, column: 5)
!1916 = distinct !{!1916, !1914, !1914, !847}
!1917 = !DILocation(line: 1279, column: 17, scope: !1802, inlinedAt: !1843)
!1918 = distinct !{!1918, !1907, !1919, !847}
!1919 = !DILocation(line: 1280, column: 5, scope: !1802, inlinedAt: !1843)
!1920 = !DILocation(line: 1282, column: 7, scope: !1921, inlinedAt: !1843)
!1921 = distinct !DILexicalBlock(scope: !1802, file: !2, line: 1282, column: 7)
!1922 = !DILocation(line: 0, scope: !1923, inlinedAt: !1843)
!1923 = distinct !DILexicalBlock(scope: !1921, file: !2, line: 1283, column: 5)
!1924 = !DILocation(line: 1285, column: 7, scope: !1923, inlinedAt: !1843)
!1925 = distinct !{!1925, !1924, !1924, !847}
!1926 = !DILocation(line: 1286, column: 34, scope: !1923, inlinedAt: !1843)
!1927 = !DILocation(line: 1286, column: 25, scope: !1923, inlinedAt: !1843)
!1928 = !DILocation(line: 1287, column: 5, scope: !1923, inlinedAt: !1843)
!1929 = !DILocation(line: 0, scope: !1921, inlinedAt: !1843)
!1930 = !DILocation(line: 1291, column: 3, scope: !1802, inlinedAt: !1843)
!1931 = distinct !{!1931, !1930, !1930, !847}
!1932 = !DILocation(line: 1301, column: 38, scope: !1802, inlinedAt: !1843)
!1933 = !DILocation(line: 1301, column: 56, scope: !1802, inlinedAt: !1843)
!1934 = !DILocation(line: 1301, column: 54, scope: !1802, inlinedAt: !1843)
!1935 = !DILocation(line: 1303, column: 22, scope: !1833, inlinedAt: !1843)
!1936 = !DILocation(line: 1305, column: 29, scope: !1832, inlinedAt: !1843)
!1937 = !DILocation(line: 1306, column: 7, scope: !1832, inlinedAt: !1843)
!1938 = distinct !{!1938, !1937, !1937, !847}
!1939 = !DILocation(line: 0, scope: !1832, inlinedAt: !1843)
!1940 = !DILocation(line: 1308, column: 16, scope: !1832, inlinedAt: !1843)
!1941 = !DILocation(line: 1310, column: 21, scope: !1832, inlinedAt: !1843)
!1942 = !DILocation(line: 1310, column: 7, scope: !1832, inlinedAt: !1843)
!1943 = !DILocation(line: 1314, column: 11, scope: !1830, inlinedAt: !1843)
!1944 = !DILocation(line: 1313, column: 20, scope: !1831, inlinedAt: !1843)
!1945 = !DILocation(line: 1314, column: 11, scope: !1829, inlinedAt: !1843)
!1946 = !DILocation(line: 0, scope: !1829, inlinedAt: !1843)
!1947 = !DILocation(line: 1314, column: 11, scope: !1948, inlinedAt: !1843)
!1948 = distinct !DILexicalBlock(scope: !1829, file: !2, line: 1314, column: 11)
!1949 = !DILocation(line: 1311, column: 14, scope: !1832, inlinedAt: !1843)
!1950 = !DILocation(line: 1314, column: 11, scope: !1951, inlinedAt: !1843)
!1951 = distinct !DILexicalBlock(scope: !1830, file: !2, line: 1314, column: 11)
!1952 = distinct !{!1952, !1950, !1950, !847}
!1953 = distinct !{!1953, !1942, !1954, !847}
!1954 = !DILocation(line: 1315, column: 9, scope: !1832, inlinedAt: !1843)
!1955 = !DILocation(line: 1317, column: 18, scope: !1956, inlinedAt: !1843)
!1956 = distinct !DILexicalBlock(scope: !1832, file: !2, line: 1317, column: 11)
!1957 = !DILocation(line: 1320, column: 16, scope: !1958, inlinedAt: !1843)
!1958 = distinct !DILexicalBlock(scope: !1832, file: !2, line: 1320, column: 11)
!1959 = !DILocation(line: 1318, column: 18, scope: !1956, inlinedAt: !1843)
!1960 = !DILocation(line: 1318, column: 9, scope: !1956, inlinedAt: !1843)
!1961 = !DILocation(line: 1320, column: 20, scope: !1958, inlinedAt: !1843)
!1962 = !DILocation(line: 1322, column: 31, scope: !1963, inlinedAt: !1843)
!1963 = distinct !DILexicalBlock(scope: !1958, file: !2, line: 1321, column: 9)
!1964 = !DILocation(line: 1323, column: 29, scope: !1963, inlinedAt: !1843)
!1965 = !DILocation(line: 1323, column: 47, scope: !1963, inlinedAt: !1843)
!1966 = !DILocation(line: 1323, column: 27, scope: !1963, inlinedAt: !1843)
!1967 = !DILocation(line: 0, scope: !1958, inlinedAt: !1843)
!1968 = !DILocation(line: 1328, column: 7, scope: !1832, inlinedAt: !1843)
!1969 = distinct !{!1969, !1968, !1968, !847}
!1970 = !DILocation(line: 1335, column: 18, scope: !1971, inlinedAt: !1843)
!1971 = distinct !DILexicalBlock(scope: !1833, file: !2, line: 1331, column: 5)
!1972 = !DILocation(line: 1336, column: 16, scope: !1971, inlinedAt: !1843)
!1973 = !DILocation(line: 0, scope: !1833, inlinedAt: !1843)
!1974 = !DILocation(line: 1347, column: 7, scope: !1802, inlinedAt: !1843)
!1975 = !DILocation(line: 1347, column: 38, scope: !1802, inlinedAt: !1843)
!1976 = !DILocation(line: 1347, column: 53, scope: !1802, inlinedAt: !1843)
!1977 = !DILocation(line: 1347, column: 42, scope: !1802, inlinedAt: !1843)
!1978 = !DILocation(line: 1347, column: 62, scope: !1802, inlinedAt: !1843)
!1979 = !DILocation(line: 1347, column: 60, scope: !1802, inlinedAt: !1843)
!1980 = !DILocation(line: 1349, column: 22, scope: !1838, inlinedAt: !1843)
!1981 = !DILocation(line: 1351, column: 25, scope: !1837, inlinedAt: !1843)
!1982 = !DILocation(line: 1352, column: 7, scope: !1837, inlinedAt: !1843)
!1983 = !DILocation(line: 0, scope: !1837, inlinedAt: !1843)
!1984 = distinct !{!1984, !1982, !1982, !847}
!1985 = !DILocation(line: 1354, column: 18, scope: !1837, inlinedAt: !1843)
!1986 = !DILocation(line: 1355, column: 25, scope: !1837, inlinedAt: !1843)
!1987 = !DILocation(line: 1355, column: 42, scope: !1837, inlinedAt: !1843)
!1988 = !DILocation(line: 1355, column: 7, scope: !1837, inlinedAt: !1843)
!1989 = !DILocation(line: 1356, column: 9, scope: !1836, inlinedAt: !1843)
!1990 = !DILocation(line: 1356, column: 9, scope: !1835, inlinedAt: !1843)
!1991 = !DILocation(line: 0, scope: !1835, inlinedAt: !1843)
!1992 = !DILocation(line: 1356, column: 9, scope: !1993, inlinedAt: !1843)
!1993 = distinct !DILexicalBlock(scope: !1835, file: !2, line: 1356, column: 9)
!1994 = !DILocation(line: 1355, column: 49, scope: !1837, inlinedAt: !1843)
!1995 = !DILocation(line: 1356, column: 9, scope: !1996, inlinedAt: !1843)
!1996 = distinct !DILexicalBlock(scope: !1836, file: !2, line: 1356, column: 9)
!1997 = distinct !{!1997, !1995, !1995, !847}
!1998 = !DILocation(line: 1355, column: 19, scope: !1837, inlinedAt: !1843)
!1999 = distinct !{!1999, !1988, !2000, !847}
!2000 = !DILocation(line: 1356, column: 9, scope: !1837, inlinedAt: !1843)
!2001 = !DILocation(line: 1358, column: 20, scope: !2002, inlinedAt: !1843)
!2002 = distinct !DILexicalBlock(scope: !1837, file: !2, line: 1358, column: 11)
!2003 = !DILocation(line: 1360, column: 29, scope: !2004, inlinedAt: !1843)
!2004 = distinct !DILexicalBlock(scope: !2002, file: !2, line: 1359, column: 9)
!2005 = !DILocation(line: 1361, column: 30, scope: !2004, inlinedAt: !1843)
!2006 = !DILocation(line: 1362, column: 30, scope: !2004, inlinedAt: !1843)
!2007 = !DILocation(line: 1361, column: 27, scope: !2004, inlinedAt: !1843)
!2008 = !DILocation(line: 0, scope: !2002, inlinedAt: !1843)
!2009 = !DILocation(line: 1367, column: 7, scope: !1837, inlinedAt: !1843)
!2010 = distinct !{!2010, !2009, !2009, !847}
!2011 = !DILocation(line: 1374, column: 18, scope: !2012, inlinedAt: !1843)
!2012 = distinct !DILexicalBlock(scope: !1838, file: !2, line: 1370, column: 5)
!2013 = !DILocation(line: 1375, column: 16, scope: !2012, inlinedAt: !1843)
!2014 = !DILocation(line: 0, scope: !1838, inlinedAt: !1843)
!2015 = !DILocation(line: 1379, column: 7, scope: !1841, inlinedAt: !1843)
!2016 = !DILocation(line: 1386, column: 19, scope: !1840, inlinedAt: !1843)
!2017 = !DILocation(line: 1386, column: 43, scope: !1840, inlinedAt: !1843)
!2018 = !DILocation(line: 1387, column: 12, scope: !2019, inlinedAt: !1843)
!2019 = distinct !DILexicalBlock(scope: !1840, file: !2, line: 1387, column: 11)
!2020 = !DILocation(line: 1387, column: 11, scope: !2019, inlinedAt: !1843)
!2021 = !DILocation(line: 1390, column: 30, scope: !1840, inlinedAt: !1843)
!2022 = !DILocation(line: 1390, column: 40, scope: !1840, inlinedAt: !1843)
!2023 = !DILocation(line: 1391, column: 30, scope: !2024, inlinedAt: !1843)
!2024 = distinct !DILexicalBlock(scope: !1840, file: !2, line: 1391, column: 11)
!2025 = !DILocation(line: 1392, column: 25, scope: !2024, inlinedAt: !1843)
!2026 = !DILocation(line: 1392, column: 22, scope: !2024, inlinedAt: !1843)
!2027 = !DILocation(line: 1392, column: 9, scope: !2024, inlinedAt: !1843)
!2028 = !DILocation(line: 0, scope: !1840, inlinedAt: !1843)
!2029 = !DILocation(line: 1394, column: 42, scope: !1840, inlinedAt: !1843)
!2030 = !DILocalVariable(name: "__dest", arg: 1, scope: !2031, file: !1219, line: 84, type: !2034)
!2031 = distinct !DISubprogram(name: "stpcpy", scope: !1219, file: !1219, line: 84, type: !2032, scopeLine: 85, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !2035)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!173, !2034, !794}
!2034 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !173)
!2035 = !{!2030, !2036}
!2036 = !DILocalVariable(name: "__src", arg: 2, scope: !2031, file: !1219, line: 84, type: !794)
!2037 = !DILocation(line: 0, scope: !2031, inlinedAt: !2038)
!2038 = distinct !DILocation(line: 1394, column: 24, scope: !1840, inlinedAt: !1843)
!2039 = !DILocation(line: 86, column: 10, scope: !2031, inlinedAt: !2038)
!2040 = !DILocation(line: 1395, column: 34, scope: !1840, inlinedAt: !1843)
!2041 = !DILocation(line: 1395, column: 32, scope: !1840, inlinedAt: !1843)
!2042 = !DILocation(line: 1396, column: 5, scope: !1840, inlinedAt: !1843)
!2043 = !DILocation(line: 1397, column: 12, scope: !2044, inlinedAt: !1843)
!2044 = distinct !DILexicalBlock(scope: !1841, file: !2, line: 1397, column: 12)
!2045 = !DILocation(line: 1403, column: 34, scope: !2046, inlinedAt: !1843)
!2046 = distinct !DILexicalBlock(scope: !2044, file: !2, line: 1398, column: 5)
!2047 = !DILocation(line: 1403, column: 50, scope: !2046, inlinedAt: !1843)
!2048 = !DILocation(line: 1403, column: 40, scope: !2046, inlinedAt: !1843)
!2049 = !DILocation(line: 1403, column: 23, scope: !2046, inlinedAt: !1843)
!2050 = !DILocation(line: 1405, column: 7, scope: !2046, inlinedAt: !1843)
!2051 = distinct !{!2051, !2050, !2050, !847}
!2052 = !DILocation(line: 0, scope: !1841, inlinedAt: !1843)
!2053 = !DILocation(line: 1407, column: 1, scope: !1802, inlinedAt: !1843)
!2054 = !DILocation(line: 1635, column: 15, scope: !1844, inlinedAt: !1786)
!2055 = !DILocation(line: 1635, column: 7, scope: !1844, inlinedAt: !1786)
!2056 = !DILocation(line: 1507, column: 8, scope: !2057, inlinedAt: !2059)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !2, line: 1507, column: 7)
!2058 = distinct !DISubprogram(name: "output_one_dumb_line", scope: !2, file: !2, line: 1505, type: !738, scopeLine: 1506, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115)
!2059 = distinct !DILocation(line: 1641, column: 11, scope: !2060, inlinedAt: !1786)
!2060 = distinct !DILexicalBlock(scope: !1844, file: !2, line: 1636, column: 9)
!2061 = !DILocation(line: 1507, column: 7, scope: !2057, inlinedAt: !2059)
!2062 = !DILocation(line: 1509, column: 11, scope: !2063, inlinedAt: !2059)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !2, line: 1509, column: 11)
!2064 = distinct !DILexicalBlock(scope: !2057, file: !2, line: 1508, column: 5)
!2065 = !DILocation(line: 0, scope: !2063, inlinedAt: !2059)
!2066 = !DILocalVariable(name: "__c", arg: 1, scope: !2067, file: !2068, line: 108, type: !137)
!2067 = distinct !DISubprogram(name: "putchar_unlocked", scope: !2068, file: !2068, line: 108, type: !2069, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !2071)
!2068 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!137, !137}
!2071 = !{!2066}
!2072 = !DILocation(line: 0, scope: !2067, inlinedAt: !2073)
!2073 = distinct !DILocation(line: 1517, column: 11, scope: !2074, inlinedAt: !2059)
!2074 = distinct !DILexicalBlock(scope: !2063, file: !2, line: 1510, column: 9)
!2075 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2073)
!2076 = !{!2077, !732, i64 40}
!2077 = !{!"_IO_FILE", !805, i64 0, !732, i64 8, !732, i64 16, !732, i64 24, !732, i64 32, !732, i64 40, !732, i64 48, !732, i64 56, !732, i64 64, !732, i64 72, !732, i64 80, !732, i64 88, !2078, i64 96, !727, i64 104, !805, i64 112, !805, i64 116, !989, i64 120, !841, i64 128, !729, i64 130, !729, i64 131, !728, i64 136, !989, i64 144, !2079, i64 152, !2080, i64 160, !727, i64 168, !728, i64 176, !989, i64 184, !805, i64 192, !729, i64 196}
!2078 = !{!"p1 _ZTS10_IO_marker", !728, i64 0}
!2079 = !{!"p1 _ZTS11_IO_codecvt", !728, i64 0}
!2080 = !{!"p1 _ZTS13_IO_wide_data", !728, i64 0}
!2081 = !{!2077, !732, i64 48}
!2082 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2083 = !DILocation(line: 1518, column: 25, scope: !2074, inlinedAt: !2059)
!2084 = !DILocation(line: 1519, column: 27, scope: !2074, inlinedAt: !2059)
!2085 = !DILocation(line: 1519, column: 25, scope: !2074, inlinedAt: !2059)
!2086 = !DILocation(line: 1520, column: 38, scope: !2074, inlinedAt: !2059)
!2087 = !DILocation(line: 1520, column: 54, scope: !2074, inlinedAt: !2059)
!2088 = !DILocation(line: 1520, column: 42, scope: !2074, inlinedAt: !2059)
!2089 = !DILocation(line: 1520, column: 25, scope: !2074, inlinedAt: !2059)
!2090 = !DILocalVariable(name: "number", arg: 1, scope: !2091, file: !2, line: 993, type: !195)
!2091 = distinct !DISubprogram(name: "print_spaces", scope: !2, file: !2, line: 993, type: !2092, scopeLine: 994, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !2094)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !195}
!2094 = !{!2090, !2095}
!2095 = !DILocalVariable(name: "counter", scope: !2096, file: !2, line: 995, type: !195)
!2096 = distinct !DILexicalBlock(scope: !2091, file: !2, line: 995, column: 3)
!2097 = !DILocation(line: 0, scope: !2091, inlinedAt: !2098)
!2098 = distinct !DILocation(line: 1518, column: 11, scope: !2074, inlinedAt: !2059)
!2099 = !DILocation(line: 0, scope: !2096, inlinedAt: !2098)
!2100 = !DILocation(line: 995, column: 44, scope: !2101, inlinedAt: !2098)
!2101 = distinct !DILexicalBlock(scope: !2096, file: !2, line: 995, column: 3)
!2102 = !DILocation(line: 995, column: 3, scope: !2096, inlinedAt: !2098)
!2103 = !DILocation(line: 0, scope: !2074, inlinedAt: !2059)
!2104 = !DILocation(line: 0, scope: !2067, inlinedAt: !2105)
!2105 = distinct !DILocation(line: 996, column: 5, scope: !2101, inlinedAt: !2098)
!2106 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2105)
!2107 = distinct !{!2107, !2102, !2108, !847}
!2108 = !DILocation(line: 996, column: 5, scope: !2096, inlinedAt: !2098)
!2109 = !DILocation(line: 1529, column: 25, scope: !2110, inlinedAt: !2059)
!2110 = distinct !DILexicalBlock(scope: !2063, file: !2, line: 1524, column: 9)
!2111 = !DILocation(line: 1530, column: 27, scope: !2110, inlinedAt: !2059)
!2112 = !DILocation(line: 1530, column: 25, scope: !2110, inlinedAt: !2059)
!2113 = !DILocation(line: 1531, column: 38, scope: !2110, inlinedAt: !2059)
!2114 = !DILocation(line: 1531, column: 54, scope: !2110, inlinedAt: !2059)
!2115 = !DILocation(line: 1531, column: 42, scope: !2110, inlinedAt: !2059)
!2116 = !DILocation(line: 1531, column: 25, scope: !2110, inlinedAt: !2059)
!2117 = !DILocation(line: 0, scope: !2091, inlinedAt: !2118)
!2118 = distinct !DILocation(line: 1529, column: 11, scope: !2110, inlinedAt: !2059)
!2119 = !DILocation(line: 0, scope: !2096, inlinedAt: !2118)
!2120 = !DILocation(line: 995, column: 44, scope: !2101, inlinedAt: !2118)
!2121 = !DILocation(line: 995, column: 3, scope: !2096, inlinedAt: !2118)
!2122 = !DILocation(line: 0, scope: !2067, inlinedAt: !2123)
!2123 = distinct !DILocation(line: 996, column: 5, scope: !2101, inlinedAt: !2118)
!2124 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2123)
!2125 = !DILocation(line: 995, column: 56, scope: !2101, inlinedAt: !2118)
!2126 = distinct !{!2126, !2121, !2127, !847}
!2127 = !DILocation(line: 996, column: 5, scope: !2096, inlinedAt: !2118)
!2128 = !DILocation(line: 1535, column: 12, scope: !2129, inlinedAt: !2059)
!2129 = distinct !DILexicalBlock(scope: !2058, file: !2, line: 1535, column: 7)
!2130 = !DILocation(line: 1535, column: 25, scope: !2129, inlinedAt: !2059)
!2131 = !DILocation(line: 1535, column: 18, scope: !2129, inlinedAt: !2059)
!2132 = !DILocation(line: 1539, column: 7, scope: !2133, inlinedAt: !2059)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !2, line: 1536, column: 5)
!2134 = !DILocation(line: 1540, column: 11, scope: !2135, inlinedAt: !2059)
!2135 = distinct !DILexicalBlock(scope: !2133, file: !2, line: 1540, column: 11)
!2136 = !{i8 0, i8 2}
!2137 = !{}
!2138 = !DILocation(line: 1541, column: 9, scope: !2135, inlinedAt: !2059)
!2139 = !DILocation(line: 1547, column: 24, scope: !2133, inlinedAt: !2059)
!2140 = !DILocation(line: 1543, column: 21, scope: !2133, inlinedAt: !2059)
!2141 = !DILocation(line: 1543, column: 39, scope: !2133, inlinedAt: !2059)
!2142 = !DILocation(line: 1544, column: 31, scope: !2133, inlinedAt: !2059)
!2143 = !DILocation(line: 1544, column: 44, scope: !2133, inlinedAt: !2059)
!2144 = !DILocation(line: 1544, column: 35, scope: !2133, inlinedAt: !2059)
!2145 = !DILocation(line: 1545, column: 24, scope: !2133, inlinedAt: !2059)
!2146 = !DILocation(line: 1546, column: 29, scope: !2133, inlinedAt: !2059)
!2147 = !DILocation(line: 1546, column: 40, scope: !2133, inlinedAt: !2059)
!2148 = !DILocation(line: 1546, column: 33, scope: !2133, inlinedAt: !2059)
!2149 = !DILocation(line: 1547, column: 21, scope: !2133, inlinedAt: !2059)
!2150 = !DILocation(line: 0, scope: !2091, inlinedAt: !2151)
!2151 = distinct !DILocation(line: 1543, column: 7, scope: !2133, inlinedAt: !2059)
!2152 = !DILocation(line: 0, scope: !2096, inlinedAt: !2151)
!2153 = !DILocation(line: 995, column: 44, scope: !2101, inlinedAt: !2151)
!2154 = !DILocation(line: 995, column: 3, scope: !2096, inlinedAt: !2151)
!2155 = !DILocation(line: 0, scope: !2067, inlinedAt: !2156)
!2156 = distinct !DILocation(line: 996, column: 5, scope: !2101, inlinedAt: !2151)
!2157 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2156)
!2158 = !DILocation(line: 995, column: 56, scope: !2101, inlinedAt: !2151)
!2159 = distinct !{!2159, !2154, !2160, !847}
!2160 = !DILocation(line: 996, column: 5, scope: !2096, inlinedAt: !2151)
!2161 = !DILocation(line: 1550, column: 19, scope: !2129, inlinedAt: !2059)
!2162 = !DILocation(line: 1550, column: 37, scope: !2129, inlinedAt: !2059)
!2163 = !DILocation(line: 1551, column: 29, scope: !2129, inlinedAt: !2059)
!2164 = !DILocation(line: 1551, column: 42, scope: !2129, inlinedAt: !2059)
!2165 = !DILocation(line: 1551, column: 33, scope: !2129, inlinedAt: !2059)
!2166 = !DILocation(line: 1552, column: 22, scope: !2129, inlinedAt: !2059)
!2167 = !DILocation(line: 1552, column: 19, scope: !2129, inlinedAt: !2059)
!2168 = !DILocation(line: 0, scope: !2091, inlinedAt: !2169)
!2169 = distinct !DILocation(line: 1550, column: 5, scope: !2129, inlinedAt: !2059)
!2170 = !DILocation(line: 0, scope: !2096, inlinedAt: !2169)
!2171 = !DILocation(line: 995, column: 44, scope: !2101, inlinedAt: !2169)
!2172 = !DILocation(line: 995, column: 3, scope: !2096, inlinedAt: !2169)
!2173 = !DILocation(line: 0, scope: !2067, inlinedAt: !2174)
!2174 = distinct !DILocation(line: 996, column: 5, scope: !2101, inlinedAt: !2169)
!2175 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2174)
!2176 = !DILocation(line: 995, column: 56, scope: !2101, inlinedAt: !2169)
!2177 = distinct !{!2177, !2172, !2178, !847}
!2178 = !DILocation(line: 996, column: 5, scope: !2096, inlinedAt: !2169)
!2179 = !DILocation(line: 1556, column: 7, scope: !2180, inlinedAt: !2059)
!2180 = distinct !DILexicalBlock(scope: !2058, file: !2, line: 1556, column: 7)
!2181 = !DILocation(line: 1557, column: 5, scope: !2180, inlinedAt: !2059)
!2182 = !DILocation(line: 1558, column: 3, scope: !2058, inlinedAt: !2059)
!2183 = !DILocation(line: 1560, column: 17, scope: !2058, inlinedAt: !2059)
!2184 = !DILocation(line: 0, scope: !2091, inlinedAt: !2185)
!2185 = distinct !DILocation(line: 1560, column: 3, scope: !2058, inlinedAt: !2059)
!2186 = !DILocation(line: 0, scope: !2096, inlinedAt: !2185)
!2187 = !DILocation(line: 995, column: 44, scope: !2101, inlinedAt: !2185)
!2188 = !DILocation(line: 995, column: 3, scope: !2096, inlinedAt: !2185)
!2189 = !DILocation(line: 0, scope: !2067, inlinedAt: !2190)
!2190 = distinct !DILocation(line: 996, column: 5, scope: !2101, inlinedAt: !2185)
!2191 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2190)
!2192 = !DILocation(line: 995, column: 56, scope: !2101, inlinedAt: !2185)
!2193 = distinct !{!2193, !2188, !2194, !847}
!2194 = !DILocation(line: 996, column: 5, scope: !2096, inlinedAt: !2185)
!2195 = !DILocation(line: 1564, column: 3, scope: !2058, inlinedAt: !2059)
!2196 = !DILocation(line: 1565, column: 7, scope: !2197, inlinedAt: !2059)
!2197 = distinct !DILexicalBlock(scope: !2058, file: !2, line: 1565, column: 7)
!2198 = !DILocation(line: 1566, column: 5, scope: !2197, inlinedAt: !2059)
!2199 = !DILocation(line: 1568, column: 12, scope: !2200, inlinedAt: !2059)
!2200 = distinct !DILexicalBlock(scope: !2058, file: !2, line: 1568, column: 7)
!2201 = !DILocation(line: 1568, column: 25, scope: !2200, inlinedAt: !2059)
!2202 = !DILocation(line: 1568, column: 18, scope: !2200, inlinedAt: !2059)
!2203 = !DILocation(line: 1572, column: 21, scope: !2204, inlinedAt: !2059)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !2, line: 1569, column: 5)
!2205 = !DILocation(line: 1573, column: 33, scope: !2204, inlinedAt: !2059)
!2206 = !DILocation(line: 1573, column: 48, scope: !2204, inlinedAt: !2059)
!2207 = !DILocation(line: 1573, column: 37, scope: !2204, inlinedAt: !2059)
!2208 = !DILocation(line: 1574, column: 24, scope: !2204, inlinedAt: !2059)
!2209 = !DILocation(line: 1575, column: 33, scope: !2204, inlinedAt: !2059)
!2210 = !DILocation(line: 1576, column: 24, scope: !2204, inlinedAt: !2059)
!2211 = !DILocation(line: 1576, column: 21, scope: !2204, inlinedAt: !2059)
!2212 = !DILocation(line: 0, scope: !2091, inlinedAt: !2213)
!2213 = distinct !DILocation(line: 1572, column: 7, scope: !2204, inlinedAt: !2059)
!2214 = !DILocation(line: 0, scope: !2096, inlinedAt: !2213)
!2215 = !DILocation(line: 995, column: 44, scope: !2101, inlinedAt: !2213)
!2216 = !DILocation(line: 995, column: 3, scope: !2096, inlinedAt: !2213)
!2217 = !DILocation(line: 0, scope: !2067, inlinedAt: !2218)
!2218 = distinct !DILocation(line: 996, column: 5, scope: !2101, inlinedAt: !2213)
!2219 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2218)
!2220 = !DILocation(line: 995, column: 56, scope: !2101, inlinedAt: !2213)
!2221 = distinct !{!2221, !2216, !2222, !847}
!2222 = !DILocation(line: 996, column: 5, scope: !2096, inlinedAt: !2213)
!2223 = !DILocation(line: 1577, column: 11, scope: !2224, inlinedAt: !2059)
!2224 = distinct !DILexicalBlock(scope: !2204, file: !2, line: 1577, column: 11)
!2225 = !DILocation(line: 1578, column: 9, scope: !2224, inlinedAt: !2059)
!2226 = !DILocation(line: 1579, column: 7, scope: !2204, inlinedAt: !2059)
!2227 = !DILocation(line: 1580, column: 5, scope: !2204, inlinedAt: !2059)
!2228 = !DILocation(line: 1583, column: 10, scope: !2229, inlinedAt: !2059)
!2229 = distinct !DILexicalBlock(scope: !2200, file: !2, line: 1583, column: 9)
!2230 = !DILocation(line: 1583, column: 25, scope: !2229, inlinedAt: !2059)
!2231 = !DILocation(line: 1583, column: 28, scope: !2229, inlinedAt: !2059)
!2232 = !DILocation(line: 1583, column: 45, scope: !2229, inlinedAt: !2059)
!2233 = !DILocation(line: 1583, column: 48, scope: !2229, inlinedAt: !2059)
!2234 = !DILocation(line: 1584, column: 21, scope: !2229, inlinedAt: !2059)
!2235 = !DILocation(line: 1585, column: 33, scope: !2229, inlinedAt: !2059)
!2236 = !DILocation(line: 1585, column: 48, scope: !2229, inlinedAt: !2059)
!2237 = !DILocation(line: 1585, column: 37, scope: !2229, inlinedAt: !2059)
!2238 = !DILocation(line: 1586, column: 24, scope: !2229, inlinedAt: !2059)
!2239 = !DILocation(line: 1586, column: 21, scope: !2229, inlinedAt: !2059)
!2240 = !DILocation(line: 0, scope: !2091, inlinedAt: !2241)
!2241 = distinct !DILocation(line: 1584, column: 7, scope: !2229, inlinedAt: !2059)
!2242 = !DILocation(line: 0, scope: !2096, inlinedAt: !2241)
!2243 = !DILocation(line: 995, column: 44, scope: !2101, inlinedAt: !2241)
!2244 = !DILocation(line: 995, column: 3, scope: !2096, inlinedAt: !2241)
!2245 = !DILocation(line: 0, scope: !2067, inlinedAt: !2246)
!2246 = distinct !DILocation(line: 996, column: 5, scope: !2101, inlinedAt: !2241)
!2247 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2246)
!2248 = !DILocation(line: 995, column: 56, scope: !2101, inlinedAt: !2241)
!2249 = distinct !{!2249, !2244, !2250, !847}
!2250 = !DILocation(line: 996, column: 5, scope: !2096, inlinedAt: !2241)
!2251 = !DILocation(line: 1588, column: 8, scope: !2252, inlinedAt: !2059)
!2252 = distinct !DILexicalBlock(scope: !2058, file: !2, line: 1588, column: 7)
!2253 = !DILocation(line: 1588, column: 23, scope: !2252, inlinedAt: !2059)
!2254 = !DILocation(line: 1588, column: 26, scope: !2252, inlinedAt: !2059)
!2255 = !DILocation(line: 1588, column: 43, scope: !2252, inlinedAt: !2059)
!2256 = !DILocation(line: 1588, column: 46, scope: !2252, inlinedAt: !2059)
!2257 = !DILocation(line: 1592, column: 21, scope: !2258, inlinedAt: !2059)
!2258 = distinct !DILexicalBlock(scope: !2252, file: !2, line: 1589, column: 5)
!2259 = !DILocation(line: 0, scope: !2091, inlinedAt: !2260)
!2260 = distinct !DILocation(line: 1592, column: 7, scope: !2258, inlinedAt: !2059)
!2261 = !DILocation(line: 0, scope: !2096, inlinedAt: !2260)
!2262 = !DILocation(line: 995, column: 44, scope: !2101, inlinedAt: !2260)
!2263 = !DILocation(line: 995, column: 3, scope: !2096, inlinedAt: !2260)
!2264 = !DILocation(line: 0, scope: !2067, inlinedAt: !2265)
!2265 = distinct !DILocation(line: 996, column: 5, scope: !2101, inlinedAt: !2260)
!2266 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2265)
!2267 = !DILocation(line: 995, column: 56, scope: !2101, inlinedAt: !2260)
!2268 = distinct !{!2268, !2263, !2269, !847}
!2269 = !DILocation(line: 996, column: 5, scope: !2096, inlinedAt: !2260)
!2270 = !DILocation(line: 1593, column: 7, scope: !2258, inlinedAt: !2059)
!2271 = !DILocation(line: 1594, column: 5, scope: !2258, inlinedAt: !2059)
!2272 = !DILocation(line: 0, scope: !2067, inlinedAt: !2273)
!2273 = distinct !DILocation(line: 1596, column: 3, scope: !2058, inlinedAt: !2059)
!2274 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2273)
!2275 = !DILocation(line: 1420, column: 3, scope: !2276, inlinedAt: !2277)
!2276 = distinct !DISubprogram(name: "output_one_roff_line", scope: !2, file: !2, line: 1416, type: !738, scopeLine: 1417, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115)
!2277 = distinct !DILocation(line: 1645, column: 11, scope: !2060, inlinedAt: !1786)
!2278 = !DILocation(line: 1421, column: 3, scope: !2276, inlinedAt: !2277)
!2279 = !DILocation(line: 1422, column: 7, scope: !2280, inlinedAt: !2277)
!2280 = distinct !DILexicalBlock(scope: !2276, file: !2, line: 1422, column: 7)
!2281 = !DILocation(line: 1423, column: 5, scope: !2280, inlinedAt: !2277)
!2282 = !DILocation(line: 0, scope: !2067, inlinedAt: !2283)
!2283 = distinct !DILocation(line: 1424, column: 3, scope: !2276, inlinedAt: !2277)
!2284 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2283)
!2285 = !DILocation(line: 1428, column: 3, scope: !2276, inlinedAt: !2277)
!2286 = !DILocation(line: 1429, column: 7, scope: !2287, inlinedAt: !2277)
!2287 = distinct !DILexicalBlock(scope: !2276, file: !2, line: 1429, column: 7)
!2288 = !DILocation(line: 1430, column: 5, scope: !2287, inlinedAt: !2277)
!2289 = !DILocation(line: 1431, column: 3, scope: !2276, inlinedAt: !2277)
!2290 = !DILocation(line: 0, scope: !2067, inlinedAt: !2291)
!2291 = distinct !DILocation(line: 1432, column: 3, scope: !2276, inlinedAt: !2277)
!2292 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2291)
!2293 = !DILocation(line: 1436, column: 3, scope: !2276, inlinedAt: !2277)
!2294 = !DILocation(line: 1437, column: 3, scope: !2276, inlinedAt: !2277)
!2295 = !DILocation(line: 1438, column: 7, scope: !2296, inlinedAt: !2277)
!2296 = distinct !DILexicalBlock(scope: !2276, file: !2, line: 1438, column: 7)
!2297 = !DILocation(line: 1439, column: 5, scope: !2296, inlinedAt: !2277)
!2298 = !DILocation(line: 0, scope: !2067, inlinedAt: !2299)
!2299 = distinct !DILocation(line: 1440, column: 3, scope: !2276, inlinedAt: !2277)
!2300 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2299)
!2301 = !DILocation(line: 1444, column: 3, scope: !2276, inlinedAt: !2277)
!2302 = !DILocation(line: 1445, column: 7, scope: !2303, inlinedAt: !2277)
!2303 = distinct !DILexicalBlock(scope: !2276, file: !2, line: 1445, column: 7)
!2304 = !DILocation(line: 1446, column: 5, scope: !2303, inlinedAt: !2277)
!2305 = !DILocation(line: 1447, column: 3, scope: !2276, inlinedAt: !2277)
!2306 = !DILocation(line: 0, scope: !2067, inlinedAt: !2307)
!2307 = distinct !DILocation(line: 1448, column: 3, scope: !2276, inlinedAt: !2277)
!2308 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2307)
!2309 = !DILocation(line: 1452, column: 7, scope: !2310, inlinedAt: !2277)
!2310 = distinct !DILexicalBlock(scope: !2276, file: !2, line: 1452, column: 7)
!2311 = !DILocation(line: 1452, column: 22, scope: !2310, inlinedAt: !2277)
!2312 = !DILocation(line: 1452, column: 25, scope: !2310, inlinedAt: !2277)
!2313 = !DILocation(line: 1454, column: 7, scope: !2314, inlinedAt: !2277)
!2314 = distinct !DILexicalBlock(scope: !2310, file: !2, line: 1453, column: 5)
!2315 = !DILocation(line: 1455, column: 7, scope: !2314, inlinedAt: !2277)
!2316 = !DILocation(line: 0, scope: !2067, inlinedAt: !2317)
!2317 = distinct !DILocation(line: 1456, column: 7, scope: !2314, inlinedAt: !2277)
!2318 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2317)
!2319 = !DILocation(line: 0, scope: !2067, inlinedAt: !2320)
!2320 = distinct !DILocation(line: 1459, column: 3, scope: !2276, inlinedAt: !2277)
!2321 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2320)
!2322 = !DILocation(line: 1473, column: 3, scope: !2323, inlinedAt: !2331)
!2323 = distinct !DISubprogram(name: "output_one_tex_line", scope: !2, file: !2, line: 1467, type: !738, scopeLine: 1468, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !2324)
!2324 = !{!2325, !2326, !2327, !2328}
!2325 = !DILocalVariable(name: "key", scope: !2323, file: !2, line: 1469, type: !310)
!2326 = !DILocalVariable(name: "after", scope: !2323, file: !2, line: 1470, type: !310)
!2327 = !DILocalVariable(name: "cursor", scope: !2323, file: !2, line: 1471, type: !173)
!2328 = !DILocalVariable(name: "count", scope: !2329, file: !2, line: 1482, type: !630)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !2, line: 1482, column: 3)
!2330 = distinct !DILexicalBlock(scope: !2323, file: !2, line: 1482, column: 3)
!2331 = distinct !DILocation(line: 1649, column: 11, scope: !2060, inlinedAt: !1786)
!2332 = !DILocation(line: 0, scope: !2067, inlinedAt: !2333)
!2333 = distinct !DILocation(line: 1474, column: 3, scope: !2323, inlinedAt: !2331)
!2334 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2333)
!2335 = !DILocation(line: 1475, column: 3, scope: !2323, inlinedAt: !2331)
!2336 = !DILocation(line: 1476, column: 3, scope: !2323, inlinedAt: !2331)
!2337 = !DILocation(line: 1477, column: 3, scope: !2323, inlinedAt: !2331)
!2338 = !DILocation(line: 1478, column: 3, scope: !2323, inlinedAt: !2331)
!2339 = !DILocation(line: 1479, column: 24, scope: !2323, inlinedAt: !2331)
!2340 = !DILocation(line: 0, scope: !2323, inlinedAt: !2331)
!2341 = !DILocation(line: 1480, column: 24, scope: !2323, inlinedAt: !2331)
!2342 = !DILocation(line: 1482, column: 3, scope: !2330, inlinedAt: !2331)
!2343 = !DILocation(line: 1482, column: 3, scope: !2329, inlinedAt: !2331)
!2344 = !DILocation(line: 0, scope: !2329, inlinedAt: !2331)
!2345 = !DILocation(line: 1482, column: 3, scope: !2346, inlinedAt: !2331)
!2346 = distinct !DILexicalBlock(scope: !2329, file: !2, line: 1482, column: 3)
!2347 = !DILocation(line: 1482, column: 3, scope: !2348, inlinedAt: !2331)
!2348 = distinct !DILexicalBlock(scope: !2330, file: !2, line: 1482, column: 3)
!2349 = distinct !{!2349, !2347, !2347, !847}
!2350 = !DILocation(line: 1485, column: 3, scope: !2323, inlinedAt: !2331)
!2351 = !DILocation(line: 1486, column: 3, scope: !2323, inlinedAt: !2331)
!2352 = !DILocation(line: 1487, column: 3, scope: !2323, inlinedAt: !2331)
!2353 = !DILocation(line: 1488, column: 3, scope: !2323, inlinedAt: !2331)
!2354 = !DILocation(line: 1489, column: 3, scope: !2323, inlinedAt: !2331)
!2355 = !DILocation(line: 0, scope: !2067, inlinedAt: !2356)
!2356 = distinct !DILocation(line: 1490, column: 3, scope: !2323, inlinedAt: !2331)
!2357 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2356)
!2358 = !DILocation(line: 1491, column: 7, scope: !2359, inlinedAt: !2331)
!2359 = distinct !DILexicalBlock(scope: !2323, file: !2, line: 1491, column: 7)
!2360 = !DILocation(line: 1491, column: 22, scope: !2359, inlinedAt: !2331)
!2361 = !DILocation(line: 1491, column: 25, scope: !2359, inlinedAt: !2331)
!2362 = !DILocation(line: 0, scope: !2067, inlinedAt: !2363)
!2363 = distinct !DILocation(line: 1493, column: 7, scope: !2364, inlinedAt: !2331)
!2364 = distinct !DILexicalBlock(scope: !2359, file: !2, line: 1492, column: 5)
!2365 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2363)
!2366 = !DILocation(line: 1494, column: 7, scope: !2364, inlinedAt: !2331)
!2367 = !DILocation(line: 0, scope: !2067, inlinedAt: !2368)
!2368 = distinct !DILocation(line: 1495, column: 7, scope: !2364, inlinedAt: !2331)
!2369 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2368)
!2370 = !DILocation(line: 0, scope: !2067, inlinedAt: !2371)
!2371 = distinct !DILocation(line: 1497, column: 3, scope: !2323, inlinedAt: !2331)
!2372 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2371)
!2373 = !DILocation(line: 1655, column: 20, scope: !1844, inlinedAt: !1786)
!2374 = !DILocation(line: 1626, column: 20, scope: !1797, inlinedAt: !1786)
!2375 = distinct !{!2375, !1799, !2376, !847}
!2376 = !DILocation(line: 1656, column: 5, scope: !1785, inlinedAt: !1786)
!2377 = !DILocation(line: 2044, column: 3, scope: !938)
!2378 = !DISubprogram(name: "set_program_name", scope: !2379, file: !2379, line: 38, type: !765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!2380 = !DISubprogram(name: "setlocale", scope: !2381, file: !2381, line: 122, type: !2382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!173, !137, !179}
!2384 = !DISubprogram(name: "bindtextdomain", scope: !786, file: !786, line: 86, type: !2385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!173, !179, !179}
!2387 = !DISubprogram(name: "textdomain", scope: !786, file: !786, line: 82, type: !912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubprogram(name: "atexit", scope: !910, file: !910, line: 734, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!137, !2391}
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!2392 = !DISubprogram(name: "getopt_long", scope: !552, file: !552, line: 66, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!137, !137, !2395, !179, !2397, !557}
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2396, size: 64)
!2396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!2398 = !DISubprogram(name: "xstrtoimax", scope: !118, file: !118, line: 73, type: !2399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!2401, !794, !2402, !137, !2403, !794}
!2401 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !118, line: 43, baseType: !117)
!2402 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !941)
!2403 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !306)
!2404 = !DISubprogram(name: "quote", scope: !2405, file: !2405, line: 49, type: !2406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!179, !179}
!2408 = !DISubprogram(name: "error", scope: !2409, file: !2409, line: 31, type: !2410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!2410 = !DISubroutineType(types: !2411)
!2411 = !{null, !137, !137, !179, null}
!2412 = distinct !DISubprogram(name: "unescape_string", scope: !2, file: !2, line: 292, type: !2413, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !2415)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{null, !173}
!2415 = !{!2416, !2417, !2418, !2419}
!2416 = !DILocalVariable(name: "string", arg: 1, scope: !2412, file: !2, line: 292, type: !173)
!2417 = !DILocalVariable(name: "cursor", scope: !2412, file: !2, line: 294, type: !173)
!2418 = !DILocalVariable(name: "value", scope: !2412, file: !2, line: 295, type: !137)
!2419 = !DILocalVariable(name: "length", scope: !2412, file: !2, line: 296, type: !137)
!2420 = !DILocation(line: 0, scope: !2412)
!2421 = !DILocation(line: 300, column: 3, scope: !2412)
!2422 = !DILocation(line: 300, column: 10, scope: !2412)
!2423 = !DILocation(line: 304, column: 17, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !2, line: 303, column: 9)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !2, line: 302, column: 11)
!2426 = distinct !DILexicalBlock(scope: !2412, file: !2, line: 301, column: 5)
!2427 = !DILocation(line: 305, column: 19, scope: !2424)
!2428 = !DILocation(line: 305, column: 11, scope: !2424)
!2429 = !DILocation(line: 309, column: 38, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !2, line: 309, column: 15)
!2431 = distinct !DILexicalBlock(scope: !2424, file: !2, line: 306, column: 13)
!2432 = !DILocation(line: 310, column: 31, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2430, file: !2, line: 309, column: 15)
!2434 = !DILocation(line: 310, column: 46, scope: !2433)
!2435 = !DILocalVariable(name: "c", arg: 1, scope: !2436, file: !2437, line: 324, type: !137)
!2436 = distinct !DISubprogram(name: "c_isxdigit", scope: !2437, file: !2437, line: 324, type: !2438, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !2440)
!2437 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!340, !137}
!2440 = !{!2435}
!2441 = !DILocation(line: 0, scope: !2436, inlinedAt: !2442)
!2442 = distinct !DILocation(line: 310, column: 34, scope: !2433)
!2443 = !DILocation(line: 326, column: 3, scope: !2436, inlinedAt: !2442)
!2444 = !DILocation(line: 312, column: 38, scope: !2433)
!2445 = !DILocation(line: 311, column: 36, scope: !2433)
!2446 = !DILocation(line: 312, column: 31, scope: !2433)
!2447 = !DILocation(line: 312, column: 36, scope: !2433)
!2448 = !DILocation(line: 319, column: 24, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2431, file: !2, line: 313, column: 19)
!2450 = !DILocation(line: 315, column: 26, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2449, file: !2, line: 314, column: 17)
!2452 = !DILocation(line: 315, column: 29, scope: !2451)
!2453 = !DILocation(line: 316, column: 26, scope: !2451)
!2454 = !DILocation(line: 316, column: 29, scope: !2451)
!2455 = !DILocation(line: 317, column: 17, scope: !2451)
!2456 = !DILocation(line: 319, column: 27, scope: !2449)
!2457 = !DILocation(line: 324, column: 38, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2431, file: !2, line: 324, column: 15)
!2459 = !DILocation(line: 325, column: 31, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2458, file: !2, line: 324, column: 15)
!2461 = !DILocation(line: 325, column: 34, scope: !2460)
!2462 = !DILocation(line: 327, column: 37, scope: !2460)
!2463 = !DILocation(line: 326, column: 36, scope: !2460)
!2464 = !DILocation(line: 327, column: 31, scope: !2460)
!2465 = !DILocation(line: 327, column: 35, scope: !2460)
!2466 = !DILocation(line: 0, scope: !2458)
!2467 = !DILocation(line: 0, scope: !2431)
!2468 = !DILocation(line: 328, column: 22, scope: !2431)
!2469 = !DILocation(line: 328, column: 25, scope: !2431)
!2470 = !DILocation(line: 329, column: 15, scope: !2431)
!2471 = !DILocation(line: 332, column: 22, scope: !2431)
!2472 = !DILocation(line: 332, column: 25, scope: !2431)
!2473 = !DILocation(line: 333, column: 21, scope: !2431)
!2474 = !DILocation(line: 334, column: 15, scope: !2431)
!2475 = !DILocation(line: 337, column: 22, scope: !2431)
!2476 = !DILocation(line: 337, column: 25, scope: !2431)
!2477 = !DILocation(line: 338, column: 21, scope: !2431)
!2478 = !DILocation(line: 339, column: 15, scope: !2431)
!2479 = !DILocation(line: 343, column: 23, scope: !2431)
!2480 = !DILocation(line: 342, column: 22, scope: !2431)
!2481 = !DILocation(line: 342, column: 15, scope: !2431)
!2482 = distinct !{!2482, !2481, !2479, !847}
!2483 = !DILocation(line: 347, column: 22, scope: !2431)
!2484 = !DILocation(line: 347, column: 25, scope: !2431)
!2485 = !DILocation(line: 348, column: 21, scope: !2431)
!2486 = !DILocation(line: 349, column: 15, scope: !2431)
!2487 = !DILocation(line: 352, column: 22, scope: !2431)
!2488 = !DILocation(line: 352, column: 25, scope: !2431)
!2489 = !DILocation(line: 353, column: 21, scope: !2431)
!2490 = !DILocation(line: 354, column: 15, scope: !2431)
!2491 = !DILocation(line: 357, column: 22, scope: !2431)
!2492 = !DILocation(line: 357, column: 25, scope: !2431)
!2493 = !DILocation(line: 358, column: 21, scope: !2431)
!2494 = !DILocation(line: 359, column: 15, scope: !2431)
!2495 = !DILocation(line: 362, column: 22, scope: !2431)
!2496 = !DILocation(line: 362, column: 25, scope: !2431)
!2497 = !DILocation(line: 363, column: 21, scope: !2431)
!2498 = !DILocation(line: 364, column: 15, scope: !2431)
!2499 = !DILocation(line: 367, column: 22, scope: !2431)
!2500 = !DILocation(line: 367, column: 25, scope: !2431)
!2501 = !DILocation(line: 368, column: 21, scope: !2431)
!2502 = !DILocation(line: 369, column: 15, scope: !2431)
!2503 = !DILocation(line: 376, column: 22, scope: !2431)
!2504 = !DILocation(line: 376, column: 25, scope: !2431)
!2505 = !DILocation(line: 377, column: 34, scope: !2431)
!2506 = !DILocation(line: 377, column: 27, scope: !2431)
!2507 = !DILocation(line: 377, column: 22, scope: !2431)
!2508 = !DILocation(line: 377, column: 25, scope: !2431)
!2509 = !DILocation(line: 378, column: 15, scope: !2431)
!2510 = !DILocation(line: 382, column: 28, scope: !2425)
!2511 = !DILocation(line: 382, column: 16, scope: !2425)
!2512 = !DILocation(line: 382, column: 19, scope: !2425)
!2513 = !DILocation(line: 0, scope: !2425)
!2514 = distinct !{!2514, !2421, !2515, !847}
!2515 = !DILocation(line: 383, column: 5, scope: !2412)
!2516 = !DILocation(line: 385, column: 11, scope: !2412)
!2517 = !DILocation(line: 386, column: 1, scope: !2412)
!2518 = !DISubprogram(name: "__xargmatch_internal", scope: !2519, file: !2519, line: 97, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DIFile(filename: "./lib/argmatch.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0538d47ac978b3f52562dc3536aacea1")
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!195, !179, !179, !2522, !171, !176, !2523, !340}
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!2523 = !DIDerivedType(tag: DW_TAG_typedef, name: "argmatch_exit_fn", file: !2519, line: 69, baseType: !2391)
!2524 = !DISubprogram(name: "proper_name_lite", scope: !2525, file: !2525, line: 126, type: !2526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!179, !179, !179}
!2528 = !DISubprogram(name: "version_etc", scope: !908, file: !908, line: 70, type: !2529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{null, !353, !179, !179, !179, null}
!2531 = !DISubprogram(name: "xmalloc", scope: !2532, file: !2532, line: 59, type: !2533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!174, !176}
!2535 = !DISubprogram(name: "xnmalloc", scope: !2532, file: !2532, line: 136, type: !2536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!174, !176, !176}
!2538 = !DISubprogram(name: "freopen_safer", scope: !2539, file: !2539, line: 38, type: !2540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DIFile(filename: "./lib/stdio-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "da7c848ac45b6b340d78312531e02838")
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!353, !179, !179, !353}
!2542 = !DISubprogram(name: "__errno_location", scope: !2543, file: !2543, line: 37, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!557}
!2546 = !DISubprogram(name: "quotearg_n_style_colon", scope: !142, file: !142, line: 419, type: !2547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!173, !137, !141, !179}
!2549 = !DISubprogram(name: "__ctype_toupper_loc", scope: !156, file: !156, line: 83, type: !2550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!2552}
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2553, size: 64)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64)
!2554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2555)
!2555 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !204, line: 41, baseType: !137)
!2556 = distinct !DISubprogram(name: "compile_regex", scope: !2, file: !2, line: 393, type: !2557, scopeLine: 394, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !2560)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{null, !2559}
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!2560 = !{!2561, !2562, !2564, !2565}
!2561 = !DILocalVariable(name: "regex", arg: 1, scope: !2556, file: !2, line: 393, type: !2559)
!2562 = !DILocalVariable(name: "pattern", scope: !2556, file: !2, line: 395, type: !2563)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!2564 = !DILocalVariable(name: "string", scope: !2556, file: !2, line: 396, type: !179)
!2565 = !DILocalVariable(name: "message", scope: !2556, file: !2, line: 397, type: !179)
!2566 = !DILocation(line: 0, scope: !2556)
!2567 = !DILocation(line: 395, column: 47, scope: !2556)
!2568 = !DILocation(line: 396, column: 31, scope: !2556)
!2569 = !DILocation(line: 401, column: 29, scope: !2556)
!2570 = !DILocation(line: 401, column: 12, scope: !2556)
!2571 = !DILocation(line: 400, column: 22, scope: !2556)
!2572 = !DILocation(line: 401, column: 20, scope: !2556)
!2573 = !{!1030, !732, i64 32}
!2574 = !DILocation(line: 402, column: 24, scope: !2556)
!2575 = !DILocation(line: 402, column: 12, scope: !2556)
!2576 = !DILocation(line: 402, column: 22, scope: !2556)
!2577 = !{!1030, !732, i64 40}
!2578 = !DILocation(line: 404, column: 41, scope: !2556)
!2579 = !DILocation(line: 404, column: 13, scope: !2556)
!2580 = !DILocation(line: 405, column: 7, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2556, file: !2, line: 405, column: 7)
!2582 = !DILocation(line: 406, column: 5, scope: !2581)
!2583 = !DILocation(line: 412, column: 3, scope: !2556)
!2584 = !DILocation(line: 413, column: 1, scope: !2556)
!2585 = distinct !DISubprogram(name: "swallow_file_in_memory", scope: !2, file: !2, line: 494, type: !2586, scopeLine: 495, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !2588)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{null, !179, !309}
!2588 = !{!2589, !2590, !2591, !2592}
!2589 = !DILocalVariable(name: "file_name", arg: 1, scope: !2585, file: !2, line: 494, type: !179)
!2590 = !DILocalVariable(name: "block", arg: 2, scope: !2585, file: !2, line: 494, type: !309)
!2591 = !DILocalVariable(name: "used_length", scope: !2585, file: !2, line: 496, type: !176)
!2592 = !DILocalVariable(name: "using_stdin", scope: !2585, file: !2, line: 501, type: !340)
!2593 = distinct !DIAssignID()
!2594 = !DILocation(line: 0, scope: !2585)
!2595 = !DILocation(line: 496, column: 3, scope: !2585)
!2596 = !DILocation(line: 501, column: 23, scope: !2585)
!2597 = !DILocation(line: 501, column: 33, scope: !2585)
!2598 = !DILocation(line: 501, column: 37, scope: !2585)
!2599 = !DILocation(line: 501, column: 48, scope: !2585)
!2600 = !DILocation(line: 1361, column: 11, scope: !815, inlinedAt: !2601)
!2601 = distinct !DILocation(line: 501, column: 51, scope: !2585)
!2602 = !DILocation(line: 1361, column: 10, scope: !815, inlinedAt: !2601)
!2603 = !DILocation(line: 502, column: 7, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2585, file: !2, line: 502, column: 7)
!2605 = !DILocation(line: 503, column: 32, scope: !2604)
!2606 = !DILocation(line: 503, column: 20, scope: !2604)
!2607 = !DILocation(line: 0, scope: !2604)
!2608 = !DILocation(line: 507, column: 8, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2585, file: !2, line: 507, column: 7)
!2610 = !DILocation(line: 507, column: 7, scope: !2609)
!2611 = !DILocation(line: 505, column: 20, scope: !2604)
!2612 = !DILocation(line: 508, column: 5, scope: !2609)
!2613 = !DILocation(line: 511, column: 5, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2585, file: !2, line: 510, column: 7)
!2615 = !DILocation(line: 513, column: 23, scope: !2585)
!2616 = !DILocation(line: 513, column: 31, scope: !2585)
!2617 = !DILocation(line: 513, column: 29, scope: !2585)
!2618 = !DILocation(line: 513, column: 10, scope: !2585)
!2619 = !DILocation(line: 513, column: 14, scope: !2585)
!2620 = !DILocation(line: 514, column: 1, scope: !2585)
!2621 = !DISubprogram(name: "free", scope: !2622, file: !2622, line: 819, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2622 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2623 = !DISubroutineType(types: !2624)
!2624 = !{null, !174}
!2625 = distinct !DISubprogram(name: "digest_word_file", scope: !2, file: !2, line: 664, type: !2626, scopeLine: 665, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !2628)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{null, !179, !1337}
!2628 = !{!2629, !2630, !2631, !2632, !2633}
!2629 = !DILocalVariable(name: "file_name", arg: 1, scope: !2625, file: !2, line: 664, type: !179)
!2630 = !DILocalVariable(name: "table", arg: 2, scope: !2625, file: !2, line: 664, type: !1337)
!2631 = !DILocalVariable(name: "file_contents", scope: !2625, file: !2, line: 666, type: !310)
!2632 = !DILocalVariable(name: "cursor", scope: !2625, file: !2, line: 667, type: !173)
!2633 = !DILocalVariable(name: "word_start", scope: !2625, file: !2, line: 668, type: !173)
!2634 = distinct !DIAssignID()
!2635 = !DILocation(line: 0, scope: !2625)
!2636 = !DILocation(line: 666, column: 3, scope: !2625)
!2637 = !DILocation(line: 670, column: 3, scope: !2625)
!2638 = !DILocation(line: 673, column: 10, scope: !2625)
!2639 = !DILocation(line: 674, column: 10, scope: !2625)
!2640 = !DILocation(line: 673, column: 16, scope: !2625)
!2641 = !DILocation(line: 678, column: 26, scope: !2625)
!2642 = !DILocation(line: 679, column: 17, scope: !2625)
!2643 = !DILocation(line: 679, column: 3, scope: !2625)
!2644 = !DILocation(line: 685, column: 41, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2625, file: !2, line: 680, column: 5)
!2646 = !DILocation(line: 685, column: 44, scope: !2645)
!2647 = !DILocation(line: 685, column: 52, scope: !2645)
!2648 = !DILocation(line: 685, column: 7, scope: !2645)
!2649 = !DILocation(line: 686, column: 15, scope: !2645)
!2650 = !DILocation(line: 685, column: 21, scope: !2645)
!2651 = distinct !{!2651, !2648, !2649, !847}
!2652 = !DILocation(line: 690, column: 18, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2645, file: !2, line: 690, column: 11)
!2654 = !DILocation(line: 692, column: 39, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !2, line: 692, column: 15)
!2656 = distinct !DILexicalBlock(scope: !2653, file: !2, line: 691, column: 9)
!2657 = !{!1282, !989, i64 8}
!2658 = !DILocation(line: 692, column: 29, scope: !2655)
!2659 = !DILocation(line: 693, column: 28, scope: !2655)
!2660 = !DILocation(line: 693, column: 26, scope: !2655)
!2661 = !{!1282, !728, i64 0}
!2662 = !DILocation(line: 695, column: 31, scope: !2656)
!2663 = !DILocation(line: 693, column: 13, scope: !2655)
!2664 = !DILocation(line: 695, column: 18, scope: !2656)
!2665 = !DILocation(line: 695, column: 11, scope: !2656)
!2666 = !DILocation(line: 695, column: 45, scope: !2656)
!2667 = !DILocation(line: 696, column: 53, scope: !2656)
!2668 = !DILocation(line: 696, column: 39, scope: !2656)
!2669 = !DILocation(line: 696, column: 44, scope: !2656)
!2670 = !DILocation(line: 697, column: 24, scope: !2656)
!2671 = !DILocation(line: 698, column: 9, scope: !2656)
!2672 = !DILocation(line: 702, column: 18, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2645, file: !2, line: 702, column: 11)
!2674 = distinct !{!2674, !2643, !2675, !847}
!2675 = !DILocation(line: 704, column: 5, scope: !2625)
!2676 = !DILocation(line: 708, column: 31, scope: !2625)
!2677 = !DILocation(line: 708, column: 17, scope: !2625)
!2678 = !DILocation(line: 708, column: 3, scope: !2625)
!2679 = !DILocation(line: 709, column: 1, scope: !2625)
!2680 = !DISubprogram(name: "rpl_re_search", scope: !255, file: !255, line: 564, type: !2681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!630, !2563, !179, !630, !630, !630, !2683}
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!2684 = distinct !DISubprogram(name: "matcher_error", scope: !2, file: !2, line: 284, type: !738, scopeLine: 285, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115)
!2685 = !DILocation(line: 286, column: 3, scope: !2684)
!2686 = !DISubprogram(name: "xpalloc", scope: !2532, file: !2532, line: 92, type: !2687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!174, !174, !2689, !193, !195, !193}
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!2690 = distinct !DISubprogram(name: "compare_occurs", scope: !2, file: !2, line: 564, type: !1309, scopeLine: 565, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !2691)
!2691 = !{!2692, !2693, !2694}
!2692 = !DILocalVariable(name: "void_first", arg: 1, scope: !2690, file: !2, line: 564, type: !171)
!2693 = !DILocalVariable(name: "void_second", arg: 2, scope: !2690, file: !2, line: 564, type: !171)
!2694 = !DILocalVariable(name: "value", scope: !2690, file: !2, line: 568, type: !137)
!2695 = !DILocation(line: 0, scope: !2690)
!2696 = !DILocation(line: 0, scope: !1308, inlinedAt: !2697)
!2697 = distinct !DILocation(line: 570, column: 11, scope: !2690)
!2698 = !DILocation(line: 531, column: 18, scope: !1308, inlinedAt: !2697)
!2699 = !DILocation(line: 533, column: 7, scope: !1321, inlinedAt: !2697)
!2700 = !DILocation(line: 0, scope: !1321, inlinedAt: !2697)
!2701 = !DILocation(line: 0, scope: !1326, inlinedAt: !2697)
!2702 = !DILocation(line: 545, column: 7, scope: !1326, inlinedAt: !2697)
!2703 = !DILocation(line: 0, scope: !1319, inlinedAt: !2697)
!2704 = !DILocation(line: 535, column: 7, scope: !1319, inlinedAt: !2697)
!2705 = !DILocation(line: 535, column: 56, scope: !1324, inlinedAt: !2697)
!2706 = !DILocation(line: 535, column: 39, scope: !1324, inlinedAt: !2697)
!2707 = distinct !{!2707, !2704, !2708, !847}
!2708 = !DILocation(line: 541, column: 9, scope: !1319, inlinedAt: !2697)
!2709 = !DILocation(line: 537, column: 47, scope: !1323, inlinedAt: !2697)
!2710 = !DILocation(line: 537, column: 24, scope: !1323, inlinedAt: !2697)
!2711 = !DILocation(line: 538, column: 49, scope: !1323, inlinedAt: !2697)
!2712 = !DILocation(line: 538, column: 26, scope: !1323, inlinedAt: !2697)
!2713 = !DILocation(line: 538, column: 24, scope: !1323, inlinedAt: !2697)
!2714 = !DILocation(line: 0, scope: !1323, inlinedAt: !2697)
!2715 = !DILocation(line: 539, column: 21, scope: !1522, inlinedAt: !2697)
!2716 = !DILocation(line: 545, column: 56, scope: !1330, inlinedAt: !2697)
!2717 = !DILocation(line: 545, column: 39, scope: !1330, inlinedAt: !2697)
!2718 = distinct !{!2718, !2702, !2719, !847}
!2719 = !DILocation(line: 551, column: 9, scope: !1326, inlinedAt: !2697)
!2720 = !DILocation(line: 547, column: 34, scope: !1329, inlinedAt: !2697)
!2721 = !DILocation(line: 547, column: 24, scope: !1329, inlinedAt: !2697)
!2722 = !DILocation(line: 548, column: 36, scope: !1329, inlinedAt: !2697)
!2723 = !DILocation(line: 548, column: 26, scope: !1329, inlinedAt: !2697)
!2724 = !DILocation(line: 548, column: 24, scope: !1329, inlinedAt: !2697)
!2725 = !DILocation(line: 0, scope: !1329, inlinedAt: !2697)
!2726 = !DILocation(line: 549, column: 21, scope: !1534, inlinedAt: !2697)
!2727 = !DILocation(line: 554, column: 10, scope: !1308, inlinedAt: !2697)
!2728 = !DILocation(line: 554, column: 3, scope: !1308, inlinedAt: !2697)
!2729 = !DILocation(line: 571, column: 11, scope: !2690)
!2730 = !DILocation(line: 572, column: 13, scope: !2690)
!2731 = !DILocation(line: 571, column: 3, scope: !2690)
!2732 = !DISubprogram(name: "qsort", scope: !910, file: !910, line: 970, type: !2733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{null, !174, !176, !176, !2735}
!2735 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !910, line: 948, baseType: !2736)
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!2737 = !DISubprogram(name: "__builtin___sprintf_chk", scope: !2, file: !2, line: 1081, type: !2738, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!137, !2034, !137, !178, !794, null}
!2740 = !DISubprogram(name: "strlen", scope: !915, file: !915, line: 407, type: !2741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!178, !179}
!2743 = !DISubprogram(name: "rpl_re_match", scope: !255, file: !255, line: 585, type: !2744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!630, !2563, !179, !630, !630, !2683}
!2746 = distinct !DISubprogram(name: "print_field", scope: !2, file: !2, line: 1004, type: !2747, scopeLine: 1005, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !2749)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{null, !310}
!2749 = !{!2750, !2751, !2753}
!2750 = !DILocalVariable(name: "field", arg: 1, scope: !2746, file: !2, line: 1004, type: !310)
!2751 = !DILocalVariable(name: "cursor", scope: !2752, file: !2, line: 1009, type: !173)
!2752 = distinct !DILexicalBlock(scope: !2746, file: !2, line: 1009, column: 3)
!2753 = !DILocalVariable(name: "character", scope: !2754, file: !2, line: 1011, type: !181)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !2, line: 1010, column: 5)
!2755 = distinct !DILexicalBlock(scope: !2752, file: !2, line: 1009, column: 3)
!2756 = !DILocation(line: 0, scope: !2746)
!2757 = !DILocation(line: 0, scope: !2752)
!2758 = !DILocation(line: 1009, column: 43, scope: !2755)
!2759 = !DILocation(line: 1009, column: 3, scope: !2752)
!2760 = !DILocation(line: 1056, column: 1, scope: !2746)
!2761 = !DILocation(line: 1011, column: 33, scope: !2754)
!2762 = !DILocation(line: 0, scope: !2754)
!2763 = !DILocation(line: 1012, column: 11, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2754, file: !2, line: 1012, column: 11)
!2765 = !DILocation(line: 1018, column: 19, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2764, file: !2, line: 1013, column: 9)
!2767 = !DILocation(line: 1018, column: 11, scope: !2766)
!2768 = !DILocation(line: 0, scope: !2067, inlinedAt: !2769)
!2769 = distinct !DILocation(line: 1022, column: 15, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2766, file: !2, line: 1019, column: 13)
!2771 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2769)
!2772 = !DILocation(line: 0, scope: !2067, inlinedAt: !2773)
!2773 = distinct !DILocation(line: 1023, column: 15, scope: !2770)
!2774 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2773)
!2775 = !DILocation(line: 0, scope: !2067, inlinedAt: !2776)
!2776 = distinct !DILocation(line: 1032, column: 15, scope: !2770)
!2777 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2776)
!2778 = !DILocation(line: 0, scope: !2067, inlinedAt: !2779)
!2779 = distinct !DILocation(line: 1033, column: 15, scope: !2770)
!2780 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2779)
!2781 = !DILocation(line: 1040, column: 15, scope: !2770)
!2782 = !DILocation(line: 1041, column: 15, scope: !2770)
!2783 = !DILocation(line: 1045, column: 15, scope: !2770)
!2784 = !DILocation(line: 1046, column: 15, scope: !2770)
!2785 = !DILocation(line: 0, scope: !2067, inlinedAt: !2786)
!2786 = distinct !DILocation(line: 1050, column: 15, scope: !2770)
!2787 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2786)
!2788 = !DILocation(line: 0, scope: !2067, inlinedAt: !2789)
!2789 = distinct !DILocation(line: 1054, column: 9, scope: !2764)
!2790 = !DILocation(line: 110, column: 10, scope: !2067, inlinedAt: !2789)
!2791 = !DILocation(line: 1054, column: 9, scope: !2764)
!2792 = !DILocation(line: 1009, column: 62, scope: !2755)
!2793 = distinct !{!2793, !2759, !2794, !847}
!2794 = !DILocation(line: 1055, column: 5, scope: !2752)
!2795 = !DISubprogram(name: "__overflow", scope: !799, file: !799, line: 960, type: !2796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!137, !353, !137}
!2798 = !DILocation(line: 0, scope: !1308)
!2799 = !DILocation(line: 531, column: 18, scope: !1308)
!2800 = !DILocation(line: 533, column: 7, scope: !1321)
!2801 = !DILocation(line: 0, scope: !1321)
!2802 = !DILocation(line: 0, scope: !1326)
!2803 = !DILocation(line: 545, column: 7, scope: !1326)
!2804 = !DILocation(line: 0, scope: !1319)
!2805 = !DILocation(line: 535, column: 7, scope: !1319)
!2806 = !DILocation(line: 535, column: 56, scope: !1324)
!2807 = !DILocation(line: 535, column: 39, scope: !1324)
!2808 = distinct !{!2808, !2805, !2809, !847}
!2809 = !DILocation(line: 541, column: 9, scope: !1319)
!2810 = !DILocation(line: 537, column: 47, scope: !1323)
!2811 = !DILocation(line: 537, column: 24, scope: !1323)
!2812 = !DILocation(line: 538, column: 49, scope: !1323)
!2813 = !DILocation(line: 538, column: 26, scope: !1323)
!2814 = !DILocation(line: 538, column: 24, scope: !1323)
!2815 = !DILocation(line: 0, scope: !1323)
!2816 = !DILocation(line: 539, column: 21, scope: !1522)
!2817 = !DILocation(line: 545, column: 56, scope: !1330)
!2818 = !DILocation(line: 545, column: 39, scope: !1330)
!2819 = distinct !{!2819, !2803, !2820, !847}
!2820 = !DILocation(line: 551, column: 9, scope: !1326)
!2821 = !DILocation(line: 547, column: 34, scope: !1329)
!2822 = !DILocation(line: 547, column: 24, scope: !1329)
!2823 = !DILocation(line: 548, column: 36, scope: !1329)
!2824 = !DILocation(line: 548, column: 26, scope: !1329)
!2825 = !DILocation(line: 548, column: 24, scope: !1329)
!2826 = !DILocation(line: 0, scope: !1329)
!2827 = !DILocation(line: 549, column: 21, scope: !1534)
!2828 = !DILocation(line: 554, column: 10, scope: !1308)
!2829 = !DILocation(line: 554, column: 3, scope: !1308)
!2830 = !DILocation(line: 555, column: 1, scope: !1308)
!2831 = !DISubprogram(name: "fread_file", scope: !2832, file: !2832, line: 43, type: !2833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2832 = !DIFile(filename: "./lib/read-file.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7460d7d4721d9aaf6528d6217fcb6e01")
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!173, !353, !137, !2835}
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!2836 = !DISubprogram(name: "read_file", scope: !2832, file: !2832, line: 46, type: !2837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!173, !179, !137, !2835}
!2839 = !DISubprogram(name: "clearerr_unlocked", scope: !799, file: !799, line: 868, type: !2840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{null, !353}
!2842 = !DISubprogram(name: "rpl_re_compile_pattern", scope: !255, file: !255, line: 548, type: !2843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!179, !179, !176, !2563}
!2845 = !DISubprogram(name: "rpl_re_compile_fastmap", scope: !255, file: !255, line: 556, type: !2846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!137, !2563}
