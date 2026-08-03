; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/nl.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.linebuffer = type { i64, i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [62 x i8] c"Write each FILE to standard output, with line numbers added.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"nl\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [70 x i8] c"  -b, --body-numbering=STYLE      use STYLE for numbering body lines\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [70 x i8] c"  -d, --section-delimiter=CC      use CC for logical page delimiters\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [72 x i8] c"  -f, --footer-numbering=STYLE    use STYLE for numbering footer lines\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [72 x i8] c"  -h, --header-numbering=STYLE    use STYLE for numbering header lines\0A\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [70 x i8] c"  -i, --line-increment=NUMBER     line number increment at each line\0A\00", align 1, !dbg !36
@.str.9 = private unnamed_addr constant [78 x i8] c"  -l, --join-blank-lines=NUMBER   group of NUMBER empty lines counted as one\0A\00", align 1, !dbg !38
@.str.10 = private unnamed_addr constant [75 x i8] c"  -n, --number-format=FORMAT      insert line numbers according to FORMAT\0A\00", align 1, !dbg !43
@.str.11 = private unnamed_addr constant [78 x i8] c"  -p, --no-renumber               do not reset line numbers for each section\0A\00", align 1, !dbg !48
@.str.12 = private unnamed_addr constant [75 x i8] c"  -s, --number-separator=STRING   add STRING after (possible) line number\0A\00", align 1, !dbg !50
@.str.13 = private unnamed_addr constant [73 x i8] c"  -v, --starting-line-number=NUMBER  first line number for each section\0A\00", align 1, !dbg !52
@.str.14 = private unnamed_addr constant [71 x i8] c"  -w, --number-width=NUMBER       use NUMBER columns for line numbers\0A\00", align 1, !dbg !57
@.str.15 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !62
@.str.16 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !67
@.str.17 = private unnamed_addr constant [323 x i8] c"\0ADefault options are: -bt -d'\\:' -fn -hn -i1 -l1 -n'rn' -s<TAB> -v1 -w6\0A\0ACC are two delimiter characters used to construct logical page delimiters;\0Aa missing second character implies ':'.  As a GNU extension one can specify\0Amore than two characters, and also specifying the empty string (-d '')\0Adisables section matching.\0A\00", align 1, !dbg !69
@.str.18 = private unnamed_addr constant [202 x i8] c"\0ASTYLE is one of:\0A\0A  a      number all lines\0A  t      number only nonempty lines\0A  n      number no lines\0A  pBRE   number only lines that contain a match for the basic regular\0A         expression, BRE\0A\00", align 1, !dbg !74
@.str.19 = private unnamed_addr constant [147 x i8] c"\0AFORMAT is one of:\0A\0A  ln     left justified, no leading zeros\0A  rn     right justified, no leading zeros\0A  rz     right justified, leading zeros\0A\0A\00", align 1, !dbg !79
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !84
@.str.21 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !89
@.str.22 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !94
@.str.23 = private unnamed_addr constant [22 x i8] c"h:b:f:v:i:pl:s:w:n:d:\00", align 1, !dbg !99
@header_type = internal global ptr @.str.90, align 8, !dbg !104
@header_regex = internal global %struct.re_pattern_buffer zeroinitializer, align 8, !dbg !269
@header_fastmap = internal global [256 x i8] zeroinitializer, align 16, !dbg !278
@.str.24 = private unnamed_addr constant [35 x i8] c"invalid header numbering style: %s\00", align 1, !dbg !187
@optarg = external local_unnamed_addr global ptr, align 8
@body_type = internal global ptr @.str.91, align 8, !dbg !554
@body_regex = internal global %struct.re_pattern_buffer zeroinitializer, align 8, !dbg !245
@body_fastmap = internal global [256 x i8] zeroinitializer, align 16, !dbg !273
@.str.25 = private unnamed_addr constant [33 x i8] c"invalid body numbering style: %s\00", align 1, !dbg !192
@footer_type = internal global ptr @.str.90, align 8, !dbg !556
@footer_regex = internal global %struct.re_pattern_buffer zeroinitializer, align 8, !dbg !271
@footer_fastmap = internal global [256 x i8] zeroinitializer, align 16, !dbg !280
@.str.26 = private unnamed_addr constant [35 x i8] c"invalid footer numbering style: %s\00", align 1, !dbg !194
@.str.27 = private unnamed_addr constant [29 x i8] c"invalid starting line number\00", align 1, !dbg !196
@starting_line_number = internal unnamed_addr global i64 1, align 8, !dbg !558
@.str.28 = private unnamed_addr constant [30 x i8] c"invalid line number increment\00", align 1, !dbg !201
@page_incr = internal unnamed_addr global i64 1, align 8, !dbg !560
@reset_numbers = internal unnamed_addr global i1 false, align 1, !dbg !620
@.str.29 = private unnamed_addr constant [35 x i8] c"invalid line number of blank lines\00", align 1, !dbg !206
@blank_join = internal unnamed_addr global i64 1, align 8, !dbg !564
@separator_str = internal unnamed_addr global ptr @.str.92, align 8, !dbg !568
@.str.30 = private unnamed_addr constant [32 x i8] c"invalid line number field width\00", align 1, !dbg !208
@lineno_width = internal unnamed_addr global i32 6, align 4, !dbg !570
@FORMAT_LEFT = internal constant [8 x i8] c"%-*jd%s\00", align 1, !dbg !572
@lineno_format = internal unnamed_addr global ptr @FORMAT_RIGHT_NOLZ, align 8, !dbg !575
@FORMAT_RIGHT_NOLZ = internal constant [7 x i8] c"%*jd%s\00", align 1, !dbg !577
@FORMAT_RIGHT_LZ = internal constant [8 x i8] c"%0*jd%s\00", align 1, !dbg !580
@.str.34 = private unnamed_addr constant [34 x i8] c"invalid line numbering format: %s\00", align 1, !dbg !219
@section_del = internal unnamed_addr global ptr @DEFAULT_SECTION_DELIMITERS, align 8, !dbg !582
@.str.36 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !229
@Version = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [14 x i8] c"Scott Bartram\00", align 1, !dbg !234
@.str.38 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !236
@section_del_len = internal unnamed_addr global i64 0, align 8, !dbg !282
@header_del_len = internal unnamed_addr global i64 0, align 8, !dbg !284
@header_del = internal unnamed_addr global ptr null, align 8, !dbg !589
@body_del_len = internal unnamed_addr global i64 0, align 8, !dbg !286
@body_del = internal unnamed_addr global ptr null, align 8, !dbg !591
@footer_del_len = internal unnamed_addr global i64 0, align 8, !dbg !288
@footer_del = internal unnamed_addr global ptr null, align 8, !dbg !593
@line_buf = internal global %struct.linebuffer zeroinitializer, align 8, !dbg !290
@print_no_line_fmt = internal unnamed_addr global ptr null, align 8, !dbg !595
@line_no = internal unnamed_addr global i64 0, align 8, !dbg !303
@current_type = internal unnamed_addr global ptr null, align 8, !dbg !243
@current_regex = internal unnamed_addr global ptr null, align 8, !dbg !597
@optind = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !241
@have_read_stdin = internal unnamed_addr global i1 false, align 1, !dbg !621
@stdin = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !312
@.str.41 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !317
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !319
@.str.42 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !399
@.str.43 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !404
@.str.44 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !406
@.str.45 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !411
@.str.59 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !448
@.str.60 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !450
@.str.61 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !452
@.str.62 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !457
@.str.63 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !462
@.str.64 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !467
@.str.65 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !472
@.str.66 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !474
@.str.67 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !476
@.str.68 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !478
@.str.72 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !486
@.str.73 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !491
@.str.74 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !496
@.str.75 = private unnamed_addr constant [17 x i8] c"header-numbering\00", align 1, !dbg !501
@.str.76 = private unnamed_addr constant [15 x i8] c"body-numbering\00", align 1, !dbg !503
@.str.77 = private unnamed_addr constant [17 x i8] c"footer-numbering\00", align 1, !dbg !505
@.str.78 = private unnamed_addr constant [21 x i8] c"starting-line-number\00", align 1, !dbg !507
@.str.79 = private unnamed_addr constant [15 x i8] c"line-increment\00", align 1, !dbg !512
@.str.80 = private unnamed_addr constant [12 x i8] c"no-renumber\00", align 1, !dbg !514
@.str.81 = private unnamed_addr constant [17 x i8] c"join-blank-lines\00", align 1, !dbg !516
@.str.82 = private unnamed_addr constant [17 x i8] c"number-separator\00", align 1, !dbg !518
@.str.83 = private unnamed_addr constant [13 x i8] c"number-width\00", align 1, !dbg !520
@.str.84 = private unnamed_addr constant [14 x i8] c"number-format\00", align 1, !dbg !525
@.str.85 = private unnamed_addr constant [18 x i8] c"section-delimiter\00", align 1, !dbg !527
@.str.86 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !532
@.str.87 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !534
@longopts = internal constant [14 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 1, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 1, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 1, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 1, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.79, i32 1, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.81, i32 1, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.82, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.83, i32 1, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.84, i32 1, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.85, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.86, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.87, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !536
@rpl_re_syntax_options = external local_unnamed_addr global i64, align 8
@.str.89 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !548
@.str.90 = private unnamed_addr constant [2 x i8] c"n\00", align 1, !dbg !550
@.str.91 = private unnamed_addr constant [2 x i8] c"t\00", align 1, !dbg !552
@.str.92 = private unnamed_addr constant [2 x i8] c"\09\00", align 1, !dbg !566
@DEFAULT_SECTION_DELIMITERS = internal global [9 x i8] c"\\:\00\00\00\00\00\00\00", align 1, !dbg !584
@.str.93 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !600
@line_no_overflow = internal unnamed_addr global i1 false, align 1, !dbg !622
@proc_text.blank_lines = internal unnamed_addr global i64 0, align 8, !dbg !604
@.str.94 = private unnamed_addr constant [35 x i8] c"error in regular expression search\00", align 1, !dbg !614
@.str.95 = private unnamed_addr constant [21 x i8] c"line number overflow\00", align 1, !dbg !616
@.str.96 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !618

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !631 {
    #dbg_value(i32 %0, !635, !DIExpression(), !636)
  %2 = icmp eq i32 %0, 0, !dbg !637
  br i1 %2, label %8, label %3, !dbg !637

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !639, !tbaa !641
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19, !dbg !639
  %6 = load ptr, ptr @program_name, align 8, !dbg !639, !tbaa !646
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #19, !dbg !639
  br label %47, !dbg !639

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19, !dbg !648
  %10 = load ptr, ptr @program_name, align 8, !dbg !648, !tbaa !646
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #19, !dbg !648
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19, !dbg !650
  %13 = load ptr, ptr @stdout, align 8, !dbg !650, !tbaa !641
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !650
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #19, !dbg !651
  %16 = load ptr, ptr @stdout, align 8, !dbg !651, !tbaa !641
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !651
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #19, !dbg !654
  %19 = load ptr, ptr @stdout, align 8, !dbg !654, !tbaa !641
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !654
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19, !dbg !657
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !657
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #19, !dbg !658
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !658
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #19, !dbg !659
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !659
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #19, !dbg !660
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !660
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #19, !dbg !661
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !661
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #19, !dbg !662
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !662
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #19, !dbg !663
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !663
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #19, !dbg !664
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !664
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #19, !dbg !665
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !665
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #19, !dbg !666
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !666
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #19, !dbg !667
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !667
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #19, !dbg !668
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !668
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #19, !dbg !669
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !669
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #19, !dbg !670
  %35 = load ptr, ptr @stdout, align 8, !dbg !670, !tbaa !641
  %36 = tail call i32 @fputs_unlocked(ptr noundef %34, ptr noundef %35), !dbg !670
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #19, !dbg !671
  %38 = load ptr, ptr @stdout, align 8, !dbg !671, !tbaa !641
  %39 = tail call i32 @fputs_unlocked(ptr noundef %37, ptr noundef %38), !dbg !671
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #19, !dbg !672
  %41 = load ptr, ptr @stdout, align 8, !dbg !672, !tbaa !641
  %42 = tail call i32 @fputs_unlocked(ptr noundef %40, ptr noundef %41), !dbg !672
    #dbg_value(ptr @.str.3, !673, !DIExpression(), !689)
    #dbg_value(ptr poison, !686, !DIExpression(), !689)
    #dbg_value(ptr @.str.3, !685, !DIExpression(), !689)
  tail call void @emit_bug_reporting_address() #19, !dbg !691
    #dbg_value(ptr @.str.3, !688, !DIExpression(), !689)
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #19, !dbg !692
  %44 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %43, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.3) #19, !dbg !692
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #19, !dbg !693
  %46 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %45, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.74) #19, !dbg !693
  br label %47

47:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #20, !dbg !694
  unreachable, !dbg !694
}

; Function Attrs: nounwind
declare !dbg !695 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !699 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !705 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !708 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !321 {
    #dbg_value(ptr @.str.3, !325, !DIExpression(), !712)
    #dbg_value(ptr %0, !326, !DIExpression(), !712)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !713, !tbaa !714
  %3 = icmp eq i32 %2, -1, !dbg !716
  br i1 %3, label %4, label %16, !dbg !716

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.42) #19, !dbg !717
    #dbg_value(ptr %5, !327, !DIExpression(), !718)
  %6 = icmp eq ptr %5, null, !dbg !719
  br i1 %6, label %14, label %7, !dbg !720

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !721, !tbaa !722
  %9 = icmp eq i8 %8, 0, !dbg !721
  br i1 %9, label %14, label %10, !dbg !723

10:                                               ; preds = %7
    #dbg_value(ptr %5, !724, !DIExpression(), !731)
    #dbg_value(ptr @.str.43, !730, !DIExpression(), !731)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.43) #21, !dbg !733
  %12 = icmp eq i32 %11, 0, !dbg !734
  %13 = zext i1 %12 to i32, !dbg !723
  br label %14, !dbg !723

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !735, !tbaa !714
  br label %16, !dbg !736

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !737
  %18 = icmp eq i32 %17, 0, !dbg !737
  br i1 %18, label %19, label %114, !dbg !737

19:                                               ; preds = %16
    #dbg_value(i8 1, !330, !DIExpression(), !712)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.44) #21, !dbg !739
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !740
    #dbg_value(ptr %21, !331, !DIExpression(), !712)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #21, !dbg !741
    #dbg_value(ptr %22, !332, !DIExpression(), !712)
  %23 = icmp eq ptr %22, null, !dbg !742
  br i1 %23, label %48, label %24, !dbg !743

24:                                               ; preds = %19
    #dbg_value(ptr %21, !333, !DIExpression(), !744)
    #dbg_value(i64 0, !337, !DIExpression(), !744)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !745

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #22, !dbg !712
  %28 = load ptr, ptr %27, align 8, !tbaa !746
  br label %29, !dbg !748

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !333, !DIExpression(), !744)
    #dbg_value(i64 %31, !337, !DIExpression(), !744)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !749
    #dbg_value(ptr %32, !333, !DIExpression(), !744)
  %33 = load i8, ptr %30, align 1, !dbg !749, !tbaa !722
  %34 = sext i8 %33 to i64, !dbg !749
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !749
  %36 = load i16, ptr %35, align 2, !dbg !749, !tbaa !750
  %37 = freeze i16 %36, !dbg !752
  %38 = lshr i16 %37, 13, !dbg !752
  %39 = and i16 %38, 1, !dbg !752
  %40 = zext nneg i16 %39 to i64, !dbg !752
  %41 = add i64 %31, %40, !dbg !753
    #dbg_value(i64 %41, !337, !DIExpression(), !744)
  %42 = icmp ult ptr %32, %22, !dbg !754
  %43 = icmp samesign ult i64 %41, 2, !dbg !755
  %44 = select i1 %42, i1 %43, i1 false, !dbg !755
  br i1 %44, label %29, label %45, !dbg !748, !llvm.loop !756

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !758
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !758
  br label %48, !dbg !758

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !712
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !712
    #dbg_value(i8 poison, !330, !DIExpression(), !712)
    #dbg_value(ptr %49, !332, !DIExpression(), !712)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.45) #21, !dbg !760
    #dbg_value(i64 %51, !338, !DIExpression(), !712)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !761
    #dbg_value(ptr %52, !339, !DIExpression(), !712)
  br label %53, !dbg !762

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !712
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !712
    #dbg_value(i8 poison, !330, !DIExpression(), !712)
    #dbg_value(ptr %54, !339, !DIExpression(), !712)
  %56 = load i8, ptr %54, align 1, !dbg !763, !tbaa !722
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !764

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !765
  %59 = load i8, ptr %58, align 1, !dbg !768, !tbaa !722
  %60 = icmp ne i8 %59, 45, !dbg !769
  %61 = select i1 %60, i1 %55, i1 false, !dbg !770
  br label %62, !dbg !770

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !712
    #dbg_value(i8 poison, !330, !DIExpression(), !712)
  %64 = tail call ptr @__ctype_b_loc() #22, !dbg !771
  %65 = load ptr, ptr %64, align 8, !dbg !771, !tbaa !746
  %66 = sext i8 %56 to i64, !dbg !771
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !771
  %68 = load i16, ptr %67, align 2, !dbg !771, !tbaa !750
  %69 = and i16 %68, 8192, !dbg !771
  %70 = icmp eq i16 %69, 0, !dbg !771
  br i1 %70, label %84, label %71, !dbg !771

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !773
  br i1 %72, label %86, label %73, !dbg !776

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !777
  %75 = load i8, ptr %74, align 1, !dbg !777, !tbaa !722
  %76 = sext i8 %75 to i64, !dbg !777
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !777
  %78 = load i16, ptr %77, align 2, !dbg !777, !tbaa !750
  %79 = and i16 %78, 8192, !dbg !777
  %80 = icmp eq i16 %79, 0, !dbg !777
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !776
  br i1 %83, label %84, label %86, !dbg !776

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !778
    #dbg_value(ptr %85, !339, !DIExpression(), !712)
  br label %53, !dbg !762, !llvm.loop !779

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !781
  %88 = load ptr, ptr @stdout, align 8, !dbg !781, !tbaa !641
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !781
    #dbg_value(ptr @.str.3, !724, !DIExpression(), !782)
    #dbg_value(ptr poison, !730, !DIExpression(), !782)
    #dbg_value(ptr @.str.3, !724, !DIExpression(), !784)
    #dbg_value(ptr poison, !730, !DIExpression(), !784)
    #dbg_value(ptr @.str.3, !724, !DIExpression(), !786)
    #dbg_value(ptr poison, !730, !DIExpression(), !786)
    #dbg_value(ptr @.str.3, !724, !DIExpression(), !788)
    #dbg_value(ptr poison, !730, !DIExpression(), !788)
    #dbg_value(ptr @.str.3, !724, !DIExpression(), !790)
    #dbg_value(ptr poison, !730, !DIExpression(), !790)
    #dbg_value(ptr @.str.3, !724, !DIExpression(), !792)
    #dbg_value(ptr poison, !730, !DIExpression(), !792)
    #dbg_value(ptr @.str.3, !724, !DIExpression(), !794)
    #dbg_value(ptr poison, !730, !DIExpression(), !794)
    #dbg_value(ptr @.str.3, !724, !DIExpression(), !796)
    #dbg_value(ptr poison, !730, !DIExpression(), !796)
    #dbg_value(ptr @.str.3, !724, !DIExpression(), !798)
    #dbg_value(ptr poison, !730, !DIExpression(), !798)
    #dbg_value(ptr @.str.3, !724, !DIExpression(), !800)
    #dbg_value(ptr poison, !730, !DIExpression(), !800)
    #dbg_value(ptr @.str.3, !394, !DIExpression(), !712)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.59, i64 noundef 6) #21, !dbg !802
  %91 = icmp eq i32 %90, 0, !dbg !802
  br i1 %91, label %95, label %92, !dbg !804

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.60, i64 noundef 9) #21, !dbg !805
  %94 = icmp eq i32 %93, 0, !dbg !805
  br i1 %94, label %95, label %98, !dbg !804

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !806
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #19, !dbg !806
  br label %101, !dbg !808

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !809
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #19, !dbg !809
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !811, !tbaa !641
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.65, ptr noundef %102), !dbg !811
  %104 = load ptr, ptr @stdout, align 8, !dbg !812, !tbaa !641
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.66, ptr noundef %104), !dbg !812
  %106 = ptrtoint ptr %54 to i64, !dbg !813
  %107 = sub i64 %106, %87, !dbg !813
  %108 = load ptr, ptr @stdout, align 8, !dbg !813, !tbaa !641
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !813
  %110 = load ptr, ptr @stdout, align 8, !dbg !814, !tbaa !641
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.67, ptr noundef %110), !dbg !814
  %112 = load ptr, ptr @stdout, align 8, !dbg !815, !tbaa !641
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.68, ptr noundef %112), !dbg !815
  br label %114, !dbg !816

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !712, !tbaa !641
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !712
  ret void, !dbg !816
}

declare !dbg !817 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !819 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !821 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !824 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !828 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !831 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !834 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !840 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !841 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !847 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !850 {
  %3 = alloca %struct.__mbstate_t, align 4, !DIAssignID !867
    #dbg_assign(i1 undef, !868, !DIExpression(), !867, ptr %3, !DIExpression(), !900)
  %4 = alloca i32, align 4, !DIAssignID !904
    #dbg_value(i32 %0, !855, !DIExpression(), !905)
    #dbg_value(ptr %1, !856, !DIExpression(), !905)
    #dbg_value(i8 1, !859, !DIExpression(), !905)
  %5 = load ptr, ptr %1, align 8, !dbg !906, !tbaa !646
  tail call void @set_program_name(ptr noundef %5) #19, !dbg !907
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.20) #19, !dbg !908
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #19, !dbg !909
  %8 = tail call ptr @textdomain(ptr noundef nonnull @.str.21) #19, !dbg !910
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #19, !dbg !911
  br label %10, !dbg !912

10:                                               ; preds = %13, %2
  %11 = phi i8 [ 1, %2 ], [ %14, %13 ], !dbg !905
    #dbg_value(i8 %11, !859, !DIExpression(), !905)
  %12 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.23, ptr noundef nonnull @longopts, ptr noundef null) #19, !dbg !913
    #dbg_value(i32 %12, !857, !DIExpression(), !905)
  switch i32 %12, label %13 [
    i32 -1, label %132
    i32 104, label %15
    i32 98, label %21
    i32 102, label %27
    i32 118, label %33
    i32 105, label %37
    i32 112, label %41
    i32 108, label %42
    i32 115, label %46
    i32 119, label %48
    i32 110, label %53
    i32 100, label %87
    i32 -130, label %126
    i32 -131, label %127
  ], !dbg !912

13:                                               ; preds = %10, %113, %117, %125, %122, %64, %82, %83, %73, %27, %29, %21, %23, %15, %17, %48, %46, %42, %41, %37, %33
  %14 = phi i8 [ %11, %122 ], [ %11, %125 ], [ %11, %64 ], [ %11, %73 ], [ %11, %82 ], [ 0, %83 ], [ %11, %48 ], [ %11, %46 ], [ %11, %42 ], [ %11, %41 ], [ %11, %37 ], [ %11, %33 ], [ %11, %27 ], [ 0, %29 ], [ %11, %21 ], [ 0, %23 ], [ %11, %15 ], [ 0, %17 ], [ %11, %117 ], [ %11, %113 ], [ 0, %10 ]
  br label %10, !dbg !913, !llvm.loop !914

15:                                               ; preds = %10
  %16 = call fastcc zeroext i1 @build_type_arg(ptr noundef nonnull @header_type, ptr noundef nonnull @header_regex, ptr noundef nonnull @header_fastmap), !dbg !916
  br i1 %16, label %13, label %17, !dbg !918

17:                                               ; preds = %15
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #19, !dbg !919
  %19 = load ptr, ptr @optarg, align 8, !dbg !919, !tbaa !646
  %20 = call ptr @quote(ptr noundef %19) #19, !dbg !919
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %18, ptr noundef %20) #23, !dbg !919
    #dbg_value(i8 0, !859, !DIExpression(), !905)
  br label %13, !dbg !921

21:                                               ; preds = %10
  %22 = call fastcc zeroext i1 @build_type_arg(ptr noundef nonnull @body_type, ptr noundef nonnull @body_regex, ptr noundef nonnull @body_fastmap), !dbg !922
  br i1 %22, label %13, label %23, !dbg !924

23:                                               ; preds = %21
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #19, !dbg !925
  %25 = load ptr, ptr @optarg, align 8, !dbg !925, !tbaa !646
  %26 = call ptr @quote(ptr noundef %25) #19, !dbg !925
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %24, ptr noundef %26) #23, !dbg !925
    #dbg_value(i8 0, !859, !DIExpression(), !905)
  br label %13, !dbg !927

27:                                               ; preds = %10
  %28 = call fastcc zeroext i1 @build_type_arg(ptr noundef nonnull @footer_type, ptr noundef nonnull @footer_regex, ptr noundef nonnull @footer_fastmap), !dbg !928
  br i1 %28, label %13, label %29, !dbg !930

29:                                               ; preds = %27
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #19, !dbg !931
  %31 = load ptr, ptr @optarg, align 8, !dbg !931, !tbaa !646
  %32 = call ptr @quote(ptr noundef %31) #19, !dbg !931
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %30, ptr noundef %32) #23, !dbg !931
    #dbg_value(i8 0, !859, !DIExpression(), !905)
  br label %13, !dbg !933

33:                                               ; preds = %10
  %34 = load ptr, ptr @optarg, align 8, !dbg !934, !tbaa !646
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #19, !dbg !935
  %36 = call i64 @xdectoimax(ptr noundef %34, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807, ptr noundef nonnull @.str.20, ptr noundef %35, i32 noundef 0) #19, !dbg !936
  store i64 %36, ptr @starting_line_number, align 8, !dbg !937, !tbaa !938
  br label %13, !dbg !940

37:                                               ; preds = %10
  %38 = load ptr, ptr @optarg, align 8, !dbg !941, !tbaa !646
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #19, !dbg !942
  %40 = call i64 @xdectoimax(ptr noundef %38, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807, ptr noundef nonnull @.str.20, ptr noundef %39, i32 noundef 0) #19, !dbg !943
  store i64 %40, ptr @page_incr, align 8, !dbg !944, !tbaa !938
  br label %13, !dbg !945

41:                                               ; preds = %10
  store i1 true, ptr @reset_numbers, align 1, !dbg !946
  br label %13, !dbg !947

42:                                               ; preds = %10
  %43 = load ptr, ptr @optarg, align 8, !dbg !948, !tbaa !646
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #19, !dbg !949
  %45 = call i64 @xnumtoimax(ptr noundef %43, i32 noundef 10, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef nonnull @.str.20, ptr noundef %44, i32 noundef 0, i32 noundef 6) #19, !dbg !950
  store i64 %45, ptr @blank_join, align 8, !dbg !951, !tbaa !938
  br label %13, !dbg !952

46:                                               ; preds = %10
  %47 = load ptr, ptr @optarg, align 8, !dbg !953, !tbaa !646
  store ptr %47, ptr @separator_str, align 8, !dbg !954, !tbaa !646
  br label %13, !dbg !955

48:                                               ; preds = %10
  %49 = load ptr, ptr @optarg, align 8, !dbg !956, !tbaa !646
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #19, !dbg !957
  %51 = call i64 @xnumtoimax(ptr noundef %49, i32 noundef 10, i64 noundef 1, i64 noundef 2147483647, ptr noundef nonnull @.str.20, ptr noundef %50, i32 noundef 0, i32 noundef 4) #19, !dbg !958
  %52 = trunc i64 %51 to i32, !dbg !958
  store i32 %52, ptr @lineno_width, align 4, !dbg !959, !tbaa !714
  br label %13, !dbg !960

53:                                               ; preds = %10
  %54 = load ptr, ptr @optarg, align 8, !dbg !961, !tbaa !646
    #dbg_value(ptr %54, !724, !DIExpression(), !963)
    #dbg_value(ptr poison, !730, !DIExpression(), !963)
  %55 = load i8, ptr %54, align 1, !dbg !965
  switch i8 %55, label %83 [
    i8 108, label %56
    i8 114, label %65
  ], !dbg !965

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !965
  %58 = load i8, ptr %57, align 1, !dbg !965
  %59 = icmp eq i8 %58, 110, !dbg !965
  br i1 %59, label %60, label %83, !dbg !965

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 2, !dbg !965
  %62 = load i8, ptr %61, align 1, !dbg !965
  %63 = icmp eq i8 %62, 0, !dbg !966
  br i1 %63, label %64, label %83, !dbg !967

64:                                               ; preds = %60
  store ptr @FORMAT_LEFT, ptr @lineno_format, align 8, !dbg !968, !tbaa !646
  br label %13, !dbg !969

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !970
  %67 = load i8, ptr %66, align 1, !dbg !970
  %68 = icmp eq i8 %67, 110, !dbg !970
  br i1 %68, label %69, label %74, !dbg !970

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 2, !dbg !970
  %71 = load i8, ptr %70, align 1, !dbg !970
  %72 = icmp eq i8 %71, 0, !dbg !973
  br i1 %72, label %73, label %74, !dbg !974

73:                                               ; preds = %69
  store ptr @FORMAT_RIGHT_NOLZ, ptr @lineno_format, align 8, !dbg !975, !tbaa !646
  br label %13, !dbg !976

74:                                               ; preds = %69, %65
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !977
  %76 = load i8, ptr %75, align 1, !dbg !977
  %77 = icmp eq i8 %76, 122, !dbg !977
  br i1 %77, label %78, label %83, !dbg !977

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 2, !dbg !977
  %80 = load i8, ptr %79, align 1, !dbg !977
  %81 = icmp eq i8 %80, 0, !dbg !980
  br i1 %81, label %82, label %83, !dbg !981

82:                                               ; preds = %78
  store ptr @FORMAT_RIGHT_LZ, ptr @lineno_format, align 8, !dbg !982, !tbaa !646
  br label %13, !dbg !983

83:                                               ; preds = %53, %56, %60, %74, %78
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #19, !dbg !984
  %85 = load ptr, ptr @optarg, align 8, !dbg !984, !tbaa !646
  %86 = call ptr @quote(ptr noundef %85) #19, !dbg !984
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %84, ptr noundef %86) #23, !dbg !984
    #dbg_value(i8 0, !859, !DIExpression(), !905)
  br label %13

87:                                               ; preds = %10
  %88 = load ptr, ptr @optarg, align 8, !dbg !986, !tbaa !646
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #21, !dbg !987
    #dbg_value(i64 %89, !858, !DIExpression(), !905)
  %90 = call i64 @__ctype_get_mb_cur_max() #19, !dbg !988
  %91 = icmp ugt i64 %90, 1, !dbg !989
  br i1 %91, label %92, label %119, !dbg !989

92:                                               ; preds = %87
  %93 = load ptr, ptr @optarg, align 8, !dbg !990, !tbaa !646
    #dbg_value(ptr %93, !860, !DIExpression(), !991)
    #dbg_value(!DIArgList(ptr %93, i64 %89), !865, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !991)
    #dbg_value(i32 0, !866, !DIExpression(), !991)
  %94 = icmp eq i64 %89, 0, !dbg !992
  br i1 %94, label %117, label %95, !dbg !993

95:                                               ; preds = %92
    #dbg_value(!DIArgList(ptr %93, i64 %89), !865, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !991)
    #dbg_value(ptr %93, !860, !DIExpression(), !991)
    #dbg_value(i32 poison, !866, !DIExpression(), !991)
    #dbg_assign(i1 undef, !886, !DIExpression(), !904, ptr %4, !DIExpression(), !900)
    #dbg_value(ptr %93, !883, !DIExpression(), !900)
    #dbg_value(!DIArgList(ptr %93, i64 %89), !884, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !900)
  %96 = load i8, ptr %93, align 1, !dbg !994, !tbaa !722
    #dbg_value(i8 %96, !885, !DIExpression(), !900)
    #dbg_value(i8 %96, !995, !DIExpression(), !1000)
  %97 = icmp sgt i8 %96, -1, !dbg !1003
  br i1 %97, label %102, label %98, !dbg !1004

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !dbg !1005
  store i32 0, ptr %3, align 4, !dbg !1006, !tbaa !1007, !DIAssignID !1009
    #dbg_assign(i32 0, !868, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1009, ptr %3, !DIExpression(), !900)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19, !dbg !1010
  %99 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %4, ptr noundef nonnull %93, i64 noundef %89, ptr noundef nonnull %3) #19, !dbg !1011
    #dbg_value(i64 %99, !887, !DIExpression(), !900)
  %100 = icmp slt i64 %99, 0, !dbg !1012
  %101 = select i1 %100, i64 1, i64 %99, !dbg !1012, !prof !1014
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19, !dbg !1015
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !dbg !1015
  br label %102

102:                                              ; preds = %98, %95
  %103 = phi i64 [ %101, %98 ], [ 1, %95 ], !dbg !900
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 %103, !dbg !1016
    #dbg_value(ptr %104, !860, !DIExpression(), !991)
    #dbg_value(i32 poison, !866, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !991)
  %105 = icmp samesign ult i64 %103, %89, !dbg !992
  br i1 %105, label %106, label %113, !dbg !993

106:                                              ; preds = %102
  %107 = sub nsw i64 %89, %103
    #dbg_value(ptr %104, !860, !DIExpression(), !991)
    #dbg_value(i32 poison, !866, !DIExpression(), !991)
    #dbg_assign(i1 undef, !886, !DIExpression(), !904, ptr %4, !DIExpression(), !900)
    #dbg_value(ptr %104, !883, !DIExpression(), !900)
    #dbg_value(!DIArgList(ptr %93, i64 %89), !884, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !900)
  %108 = load i8, ptr %104, align 1, !dbg !994, !tbaa !722
    #dbg_value(i8 %108, !885, !DIExpression(), !900)
    #dbg_value(i8 %108, !995, !DIExpression(), !1000)
  %109 = icmp sgt i8 %108, -1, !dbg !1003
  br i1 %109, label %112, label %110, !dbg !1004

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !dbg !1005
  store i32 0, ptr %3, align 4, !dbg !1006, !tbaa !1007, !DIAssignID !1009
    #dbg_assign(i32 0, !868, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1009, ptr %3, !DIExpression(), !900)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19, !dbg !1010
  %111 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %4, ptr noundef nonnull %104, i64 noundef %107, ptr noundef nonnull %3) #19, !dbg !1011
    #dbg_value(i64 %111, !887, !DIExpression(), !900)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19, !dbg !1015
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !dbg !1015
  br label %112

112:                                              ; preds = %106, %110
  br i1 %105, label %117, label %113, !dbg !1017

113:                                              ; preds = %102, %112
  %114 = load ptr, ptr @section_del, align 8, !dbg !1019, !tbaa !646
  %115 = load ptr, ptr @optarg, align 8, !dbg !1020, !tbaa !646
    #dbg_value(ptr %114, !1021, !DIExpression(), !1030)
    #dbg_value(ptr %115, !1028, !DIExpression(), !1030)
    #dbg_value(i64 %89, !1029, !DIExpression(), !1030)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %114, ptr noundef nonnull align 1 %115, i64 noundef %89, i1 noundef false) #19, !dbg !1032
  %116 = getelementptr inbounds i8, ptr %114, i64 %89, !dbg !1032
    #dbg_value(ptr %116, !1033, !DIExpression(), !1038)
    #dbg_value(ptr poison, !1036, !DIExpression(), !1038)
    #dbg_value(i64 2, !1037, !DIExpression(), !1038)
  store i16 58, ptr %116, align 1, !dbg !1040
  br label %13, !dbg !1041

117:                                              ; preds = %92, %112
  %118 = load ptr, ptr @optarg, align 8, !dbg !1042, !tbaa !646
  store ptr %118, ptr @section_del, align 8, !dbg !1043, !tbaa !646
  br label %13

119:                                              ; preds = %87
  %120 = icmp eq i64 %89, 1, !dbg !1044
  %121 = load ptr, ptr @optarg, align 8, !dbg !1047, !tbaa !646
  br i1 %120, label %122, label %125, !dbg !1044

122:                                              ; preds = %119
  %123 = load i8, ptr %121, align 1, !dbg !1048, !tbaa !722
  %124 = load ptr, ptr @section_del, align 8, !dbg !1049, !tbaa !646
  store i8 %123, ptr %124, align 1, !dbg !1050, !tbaa !722
  br label %13, !dbg !1051

125:                                              ; preds = %119
  store ptr %121, ptr @section_del, align 8, !dbg !1052, !tbaa !646
  br label %13

126:                                              ; preds = %10
  call void @usage(i32 noundef 0) #24, !dbg !1053
  unreachable, !dbg !1053

127:                                              ; preds = %10
  %128 = load ptr, ptr @stdout, align 8, !dbg !1054, !tbaa !641
  %129 = load ptr, ptr @Version, align 8, !dbg !1054, !tbaa !646
  %130 = call ptr @proper_name_lite(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37) #19, !dbg !1054
  %131 = call ptr @proper_name_lite(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.38) #19, !dbg !1054
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %128, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.36, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef null) #19, !dbg !1054
  call void @exit(i32 noundef 0) #20, !dbg !1054
  unreachable, !dbg !1054

132:                                              ; preds = %10
  %133 = trunc nuw i8 %11 to i1, !dbg !1055
  br i1 %133, label %135, label %134, !dbg !1057

134:                                              ; preds = %132
  call void @usage(i32 noundef 1) #24, !dbg !1058
  unreachable, !dbg !1058

135:                                              ; preds = %132
  %136 = load ptr, ptr @section_del, align 8, !dbg !1059, !tbaa !646
  %137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #21, !dbg !1060
    #dbg_value(i64 %137, !858, !DIExpression(), !905)
  store i64 %137, ptr @section_del_len, align 8, !dbg !1061, !tbaa !938
  %138 = mul i64 %137, 3, !dbg !1062
  store i64 %138, ptr @header_del_len, align 8, !dbg !1063, !tbaa !938
  %139 = add i64 %138, 1, !dbg !1064
  %140 = call noalias nonnull ptr @xmalloc(i64 noundef %139) #25, !dbg !1065
  store ptr %140, ptr @header_del, align 8, !dbg !1066, !tbaa !646
  %141 = load ptr, ptr @section_del, align 8, !dbg !1067, !tbaa !646
    #dbg_value(ptr %140, !1068, !DIExpression(), !1075)
    #dbg_value(ptr %141, !1074, !DIExpression(), !1075)
  %142 = call ptr @stpcpy(ptr nonnull %140, ptr %141), !dbg !1077
    #dbg_value(ptr %142, !1068, !DIExpression(), !1078)
    #dbg_value(ptr %141, !1074, !DIExpression(), !1078)
  %143 = call ptr @stpcpy(ptr %142, ptr %141), !dbg !1080
    #dbg_value(ptr %143, !1068, !DIExpression(), !1081)
    #dbg_value(ptr %141, !1074, !DIExpression(), !1081)
  %144 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(1) %141), !dbg !1083
  %145 = shl i64 %137, 1, !dbg !1084
  store i64 %145, ptr @body_del_len, align 8, !dbg !1085, !tbaa !938
  %146 = load ptr, ptr @header_del, align 8, !dbg !1086, !tbaa !646
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %137, !dbg !1087
  store ptr %147, ptr @body_del, align 8, !dbg !1088, !tbaa !646
  store i64 %137, ptr @footer_del_len, align 8, !dbg !1089, !tbaa !938
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %137, !dbg !1090
  store ptr %148, ptr @footer_del, align 8, !dbg !1091, !tbaa !646
  call void @initbuffer(ptr noundef nonnull @line_buf) #19, !dbg !1092
  %149 = load ptr, ptr @separator_str, align 8, !dbg !1093, !tbaa !646
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #21, !dbg !1094
    #dbg_value(i64 %150, !858, !DIExpression(), !905)
  %151 = load i32, ptr @lineno_width, align 4, !dbg !1095, !tbaa !714
  %152 = sext i32 %151 to i64, !dbg !1095
  %153 = add i64 %150, 1, !dbg !1096
  %154 = add i64 %153, %152, !dbg !1097
  %155 = call noalias nonnull ptr @xmalloc(i64 noundef %154) #25, !dbg !1098
  store ptr %155, ptr @print_no_line_fmt, align 8, !dbg !1099, !tbaa !646
  %156 = load i32, ptr @lineno_width, align 4, !dbg !1100, !tbaa !714
  %157 = sext i32 %156 to i64, !dbg !1100
  %158 = add i64 %150, %157, !dbg !1101
    #dbg_value(ptr %155, !1102, !DIExpression(), !1109)
    #dbg_value(i32 32, !1107, !DIExpression(), !1109)
    #dbg_value(i64 %158, !1108, !DIExpression(), !1109)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %155, i8 noundef 32, i64 noundef %158, i1 noundef false) #19, !dbg !1111
  %159 = getelementptr i8, ptr %155, i64 %150, !dbg !1112
  %160 = getelementptr i8, ptr %159, i64 %157, !dbg !1112
  store i8 0, ptr %160, align 1, !dbg !1113, !tbaa !722
  %161 = load i64, ptr @starting_line_number, align 8, !dbg !1114, !tbaa !938
  store i64 %161, ptr @line_no, align 8, !dbg !1115, !tbaa !938
  %162 = load ptr, ptr @body_type, align 8, !dbg !1116, !tbaa !646
  store ptr %162, ptr @current_type, align 8, !dbg !1117, !tbaa !646
  store ptr @body_regex, ptr @current_regex, align 8, !dbg !1118, !tbaa !1119
  %163 = load i32, ptr @optind, align 4, !dbg !1121, !tbaa !714
  %164 = icmp eq i32 %163, %0, !dbg !1123
  br i1 %164, label %169, label %165, !dbg !1123

165:                                              ; preds = %135
    #dbg_value(i8 %11, !859, !DIExpression(), !905)
  %166 = icmp slt i32 %163, %0, !dbg !1124
  br i1 %166, label %167, label %185, !dbg !1127

167:                                              ; preds = %165
  %168 = icmp ne i8 %11, 0, !dbg !1128
  br label %172, !dbg !1127

169:                                              ; preds = %135
  %170 = call fastcc zeroext i1 @nl_file(ptr noundef nonnull @.str.39), !dbg !1129
  %171 = zext i1 %170 to i8, !dbg !1130
    #dbg_value(i8 %171, !859, !DIExpression(), !905)
  br label %185, !dbg !1131

172:                                              ; preds = %167, %172
  %173 = phi i32 [ %181, %172 ], [ %163, %167 ]
  %174 = phi i1 [ %179, %172 ], [ %168, %167 ]
    #dbg_value(i8 poison, !859, !DIExpression(), !905)
  %175 = sext i32 %173 to i64, !dbg !1132
  %176 = getelementptr inbounds ptr, ptr %1, i64 %175, !dbg !1132
  %177 = load ptr, ptr %176, align 8, !dbg !1132, !tbaa !646
  %178 = call fastcc zeroext i1 @nl_file(ptr noundef %177), !dbg !1133
  %179 = select i1 %178, i1 %174, i1 false, !dbg !1128
    #dbg_value(i1 %179, !859, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !905)
  %180 = load i32, ptr @optind, align 4, !dbg !1134, !tbaa !714
  %181 = add nsw i32 %180, 1, !dbg !1134
  store i32 %181, ptr @optind, align 4, !dbg !1134, !tbaa !714
  %182 = icmp slt i32 %181, %0, !dbg !1124
  br i1 %182, label %172, label %183, !dbg !1127, !llvm.loop !1135

183:                                              ; preds = %172
  %184 = zext i1 %179 to i8, !dbg !1128
    #dbg_value(i8 %184, !859, !DIExpression(), !905)
  br label %185, !dbg !1137

185:                                              ; preds = %183, %165, %169
  %186 = phi i8 [ %171, %169 ], [ %11, %165 ], [ %184, %183 ], !dbg !905
    #dbg_value(i8 %186, !859, !DIExpression(), !905)
  %187 = load i1, ptr @have_read_stdin, align 1, !dbg !1137
  br i1 %187, label %188, label %195, !dbg !1139

188:                                              ; preds = %185
  %189 = load ptr, ptr @stdin, align 8, !dbg !1140, !tbaa !641
  %190 = call i32 @rpl_fclose(ptr noundef %189) #19, !dbg !1141
  %191 = icmp eq i32 %190, -1, !dbg !1142
  br i1 %191, label %192, label %195, !dbg !1139

192:                                              ; preds = %188
  %193 = tail call ptr @__errno_location() #22, !dbg !1143
  %194 = load i32, ptr %193, align 4, !dbg !1143, !tbaa !714
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %194, ptr noundef nonnull @.str.39) #23, !dbg !1143
  unreachable, !dbg !1143

195:                                              ; preds = %188, %185
  %196 = and i8 %186, 1, !dbg !1144
  %197 = xor i8 %196, 1, !dbg !1144
  %198 = zext nneg i8 %197 to i32, !dbg !1144
  ret i32 %198, !dbg !1145
}

declare !dbg !1146 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1148 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1152 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1155 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1156 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1160 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @build_type_arg(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 !dbg !1166 {
    #dbg_value(ptr %0, !1171, !DIExpression(), !1176)
    #dbg_value(ptr %1, !1172, !DIExpression(), !1176)
    #dbg_value(ptr %2, !1173, !DIExpression(), !1176)
    #dbg_value(i8 1, !1175, !DIExpression(), !1176)
  %4 = load ptr, ptr @optarg, align 8, !dbg !1177, !tbaa !646
  %5 = load i8, ptr %4, align 1, !dbg !1178, !tbaa !722
  switch i8 %5, label %16 [
    i8 97, label %6
    i8 116, label %6
    i8 110, label %6
    i8 112, label %7
  ], !dbg !1179

6:                                                ; preds = %3, %3, %3
  store ptr %4, ptr %0, align 8, !dbg !1180, !tbaa !646
  br label %16, !dbg !1182

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1, !dbg !1183
  store ptr %8, ptr @optarg, align 8, !dbg !1183, !tbaa !646
  store ptr %4, ptr %0, align 8, !dbg !1184, !tbaa !646
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32, !dbg !1185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !dbg !1186
  store ptr %2, ptr %9, align 8, !dbg !1187, !tbaa !1188
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40, !dbg !1191
  store ptr null, ptr %10, align 8, !dbg !1192, !tbaa !1193
  store i64 710, ptr @rpl_re_syntax_options, align 8, !dbg !1194, !tbaa !938
  %11 = load ptr, ptr @optarg, align 8, !dbg !1195, !tbaa !646
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21, !dbg !1196
  %13 = tail call ptr @rpl_re_compile_pattern(ptr noundef %11, i64 noundef %12, ptr noundef nonnull %1) #19, !dbg !1197
    #dbg_value(ptr %13, !1174, !DIExpression(), !1176)
  %14 = icmp eq ptr %13, null, !dbg !1198
  br i1 %14, label %16, label %15, !dbg !1198

15:                                               ; preds = %7
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef nonnull %13) #23, !dbg !1200
  unreachable, !dbg !1200

16:                                               ; preds = %3, %7, %6
  %17 = phi i1 [ true, %7 ], [ true, %6 ], [ false, %3 ], !dbg !1176
    #dbg_value(i8 poison, !1175, !DIExpression(), !1176)
  ret i1 %17, !dbg !1201
}

declare !dbg !1202 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1206 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare !dbg !1210 i64 @xdectoimax(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1213 i64 @xnumtoimax(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1216 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !1219 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

declare !dbg !1222 i64 @rpl_mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare !dbg !1228 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1232 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare !dbg !1235 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias writeonly, ptr noalias nocapture readonly) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) #14

declare !dbg !1239 void @initbuffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @nl_file(ptr noundef %0) unnamed_addr #9 !dbg !1243 {
    #dbg_value(ptr %0, !1247, !DIExpression(), !1250)
    #dbg_value(ptr %0, !724, !DIExpression(), !1251)
    #dbg_value(ptr @.str.39, !730, !DIExpression(), !1251)
  %2 = load i8, ptr %0, align 1, !dbg !1254
  %3 = icmp eq i8 %2, 45, !dbg !1254
  br i1 %3, label %4, label %10, !dbg !1254

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1254
  %6 = load i8, ptr %5, align 1, !dbg !1254
  %7 = icmp eq i8 %6, 0, !dbg !1255
  br i1 %7, label %8, label %10, !dbg !1256

8:                                                ; preds = %4
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1257
  %9 = load ptr, ptr @stdin, align 8, !dbg !1259, !tbaa !641, !nonnull !1260, !noundef !1260
    #dbg_value(ptr %9, !1248, !DIExpression(), !1250)
  br label %16, !dbg !1261

10:                                               ; preds = %1, %4
  %11 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.93) #19, !dbg !1262
    #dbg_value(ptr %11, !1248, !DIExpression(), !1250)
  %12 = icmp eq ptr %11, null, !dbg !1264
  br i1 %12, label %13, label %16, !dbg !1264

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #22, !dbg !1266
  %15 = load i32, ptr %14, align 4, !dbg !1266, !tbaa !714
  br label %240, !dbg !1268

16:                                               ; preds = %10, %8
  %17 = phi ptr [ %9, %8 ], [ %11, %10 ], !dbg !1269
    #dbg_value(ptr %17, !1248, !DIExpression(), !1250)
  tail call void @fadvise(ptr noundef nonnull %17, i32 noundef 2) #19, !dbg !1270
    #dbg_value(ptr %17, !1271, !DIExpression(), !1276)
  br label %18, !dbg !1278

18:                                               ; preds = %210, %16
  %19 = tail call ptr @readlinebuffer(ptr noundef nonnull @line_buf, ptr noundef nonnull %17) #19, !dbg !1279
  %20 = icmp eq ptr %19, null, !dbg !1278
  br i1 %20, label %216, label %21, !dbg !1278

21:                                               ; preds = %18
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @line_buf, i64 8), align 8, !dbg !1280, !tbaa !1288
  %23 = add nsw i64 %22, -1, !dbg !1290
    #dbg_value(i64 %23, !1285, !DIExpression(), !1291)
  %24 = load i64, ptr @section_del_len, align 8, !dbg !1292, !tbaa !938
  %25 = icmp ult i64 %23, %24, !dbg !1294
  %26 = load i64, ptr @footer_del_len, align 8
  %27 = icmp ult i64 %26, %24
  %28 = select i1 %25, i1 true, i1 %27, !dbg !1295
  br i1 %28, label %102, label %29, !dbg !1295

29:                                               ; preds = %21
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @line_buf, i64 16), align 8, !dbg !1296, !tbaa !1297
  %31 = load ptr, ptr @section_del, align 8, !dbg !1298, !tbaa !646
    #dbg_value(ptr %30, !1299, !DIExpression(), !1306)
    #dbg_value(ptr %31, !1304, !DIExpression(), !1306)
    #dbg_value(i64 %24, !1305, !DIExpression(), !1306)
  %32 = tail call i32 @bcmp(ptr %30, ptr %31, i64 %24), !dbg !1308
  %33 = icmp eq i32 %32, 0, !dbg !1309
  br i1 %33, label %34, label %102, !dbg !1310

34:                                               ; preds = %29
  %35 = load i64, ptr @header_del_len, align 8, !dbg !1311, !tbaa !938
  %36 = icmp eq i64 %23, %35, !dbg !1313
  br i1 %36, label %37, label %41, !dbg !1314

37:                                               ; preds = %34
  %38 = load ptr, ptr @header_del, align 8, !dbg !1315, !tbaa !646
    #dbg_value(ptr %30, !1299, !DIExpression(), !1316)
    #dbg_value(ptr %38, !1304, !DIExpression(), !1316)
    #dbg_value(i64 %35, !1305, !DIExpression(), !1316)
  %39 = tail call i32 @bcmp(ptr %30, ptr %38, i64 %23), !dbg !1318
  %40 = icmp eq i32 %39, 0, !dbg !1319
  br i1 %40, label %54, label %41, !dbg !1314

41:                                               ; preds = %37, %34
  %42 = load i64, ptr @body_del_len, align 8, !dbg !1320, !tbaa !938
  %43 = icmp eq i64 %23, %42, !dbg !1322
  br i1 %43, label %44, label %48, !dbg !1323

44:                                               ; preds = %41
  %45 = load ptr, ptr @body_del, align 8, !dbg !1324, !tbaa !646
    #dbg_value(ptr %30, !1299, !DIExpression(), !1325)
    #dbg_value(ptr %45, !1304, !DIExpression(), !1325)
    #dbg_value(i64 %42, !1305, !DIExpression(), !1325)
  %46 = tail call i32 @bcmp(ptr %30, ptr %45, i64 %23), !dbg !1327
  %47 = icmp eq i32 %46, 0, !dbg !1328
  br i1 %47, label %70, label %48, !dbg !1323

48:                                               ; preds = %44, %41
  %49 = icmp eq i64 %23, %26, !dbg !1329
  br i1 %49, label %50, label %102, !dbg !1331

50:                                               ; preds = %48
  %51 = load ptr, ptr @footer_del, align 8, !dbg !1332, !tbaa !646
    #dbg_value(ptr %30, !1299, !DIExpression(), !1333)
    #dbg_value(ptr %51, !1304, !DIExpression(), !1333)
    #dbg_value(i64 %26, !1305, !DIExpression(), !1333)
  %52 = tail call i32 @bcmp(ptr %30, ptr %51, i64 %23), !dbg !1335
  %53 = icmp eq i32 %52, 0, !dbg !1336
  br i1 %53, label %86, label %102, !dbg !1331

54:                                               ; preds = %37
  %55 = load ptr, ptr @header_type, align 8, !dbg !1337, !tbaa !646
  store ptr %55, ptr @current_type, align 8, !dbg !1341, !tbaa !646
  store ptr @header_regex, ptr @current_regex, align 8, !dbg !1342, !tbaa !1119
  %56 = load i1, ptr @reset_numbers, align 1, !dbg !1343
  br i1 %56, label %59, label %57, !dbg !1343

57:                                               ; preds = %54
  %58 = load i64, ptr @starting_line_number, align 8, !dbg !1347, !tbaa !938
  store i64 %58, ptr @line_no, align 8, !dbg !1349, !tbaa !938
  store i1 false, ptr @line_no_overflow, align 1, !dbg !1350
  br label %59, !dbg !1351

59:                                               ; preds = %57, %54
    #dbg_value(i32 10, !1352, !DIExpression(), !1358)
  %60 = load ptr, ptr @stdout, align 8, !dbg !1360, !tbaa !641
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40, !dbg !1360
  %62 = load ptr, ptr %61, align 8, !dbg !1360, !tbaa !1361
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 48, !dbg !1360
  %64 = load ptr, ptr %63, align 8, !dbg !1360, !tbaa !1366
  %65 = icmp ult ptr %62, %64, !dbg !1360
  br i1 %65, label %68, label %66, !dbg !1360, !prof !1367

66:                                               ; preds = %59
  %67 = tail call i32 @__overflow(ptr noundef nonnull %60, i32 noundef 10) #19, !dbg !1360
  br label %210, !dbg !1360

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 1, !dbg !1360
  store ptr %69, ptr %61, align 8, !dbg !1360, !tbaa !1361
  store i8 10, ptr %62, align 1, !dbg !1360, !tbaa !722
  br label %210, !dbg !1360

70:                                               ; preds = %44
  %71 = load ptr, ptr @body_type, align 8, !dbg !1368, !tbaa !646
  store ptr %71, ptr @current_type, align 8, !dbg !1371, !tbaa !646
  store ptr @body_regex, ptr @current_regex, align 8, !dbg !1372, !tbaa !1119
  %72 = load i1, ptr @reset_numbers, align 1, !dbg !1373
  br i1 %72, label %75, label %73, !dbg !1373

73:                                               ; preds = %70
  %74 = load i64, ptr @starting_line_number, align 8, !dbg !1375, !tbaa !938
  store i64 %74, ptr @line_no, align 8, !dbg !1376, !tbaa !938
  store i1 false, ptr @line_no_overflow, align 1, !dbg !1377
  br label %75, !dbg !1378

75:                                               ; preds = %73, %70
    #dbg_value(i32 10, !1352, !DIExpression(), !1379)
  %76 = load ptr, ptr @stdout, align 8, !dbg !1381, !tbaa !641
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40, !dbg !1381
  %78 = load ptr, ptr %77, align 8, !dbg !1381, !tbaa !1361
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 48, !dbg !1381
  %80 = load ptr, ptr %79, align 8, !dbg !1381, !tbaa !1366
  %81 = icmp ult ptr %78, %80, !dbg !1381
  br i1 %81, label %84, label %82, !dbg !1381, !prof !1367

82:                                               ; preds = %75
  %83 = tail call i32 @__overflow(ptr noundef nonnull %76, i32 noundef 10) #19, !dbg !1381
  br label %210, !dbg !1381

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 1, !dbg !1381
  store ptr %85, ptr %77, align 8, !dbg !1381, !tbaa !1361
  store i8 10, ptr %78, align 1, !dbg !1381, !tbaa !722
  br label %210, !dbg !1381

86:                                               ; preds = %50
  %87 = load ptr, ptr @footer_type, align 8, !dbg !1382, !tbaa !646
  store ptr %87, ptr @current_type, align 8, !dbg !1385, !tbaa !646
  store ptr @footer_regex, ptr @current_regex, align 8, !dbg !1386, !tbaa !1119
  %88 = load i1, ptr @reset_numbers, align 1, !dbg !1387
  br i1 %88, label %91, label %89, !dbg !1387

89:                                               ; preds = %86
  %90 = load i64, ptr @starting_line_number, align 8, !dbg !1389, !tbaa !938
  store i64 %90, ptr @line_no, align 8, !dbg !1390, !tbaa !938
  store i1 false, ptr @line_no_overflow, align 1, !dbg !1391
  br label %91, !dbg !1392

91:                                               ; preds = %89, %86
    #dbg_value(i32 10, !1352, !DIExpression(), !1393)
  %92 = load ptr, ptr @stdout, align 8, !dbg !1395, !tbaa !641
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40, !dbg !1395
  %94 = load ptr, ptr %93, align 8, !dbg !1395, !tbaa !1361
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 48, !dbg !1395
  %96 = load ptr, ptr %95, align 8, !dbg !1395, !tbaa !1366
  %97 = icmp ult ptr %94, %96, !dbg !1395
  br i1 %97, label %100, label %98, !dbg !1395, !prof !1367

98:                                               ; preds = %91
  %99 = tail call i32 @__overflow(ptr noundef nonnull %92, i32 noundef 10) #19, !dbg !1395
  br label %210, !dbg !1395

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 1, !dbg !1395
  store ptr %101, ptr %93, align 8, !dbg !1395, !tbaa !1361
  store i8 10, ptr %94, align 1, !dbg !1395, !tbaa !722
  br label %210, !dbg !1395

102:                                              ; preds = %50, %48, %29, %21
  %103 = load ptr, ptr @current_type, align 8, !dbg !1396, !tbaa !646
  %104 = load i8, ptr %103, align 1, !dbg !1398, !tbaa !722
  switch i8 %104, label %205 [
    i8 97, label %105
    i8 116, label %151
    i8 110, label %173
    i8 112, label %177
  ], !dbg !1399

105:                                              ; preds = %102
  %106 = load i64, ptr @blank_join, align 8, !dbg !1400, !tbaa !938
  %107 = icmp sgt i64 %106, 1, !dbg !1403
  br i1 %107, label %108, label %135, !dbg !1403

108:                                              ; preds = %105
  %109 = icmp sgt i64 %22, 1, !dbg !1404
  br i1 %109, label %114, label %110, !dbg !1407

110:                                              ; preds = %108
  %111 = load i64, ptr @proc_text.blank_lines, align 8, !dbg !1408, !tbaa !938
  %112 = add nsw i64 %111, 1, !dbg !1408
  store i64 %112, ptr @proc_text.blank_lines, align 8, !dbg !1408, !tbaa !938
  %113 = icmp eq i64 %112, %106, !dbg !1409
  br i1 %113, label %114, label %131, !dbg !1407

114:                                              ; preds = %110, %108
  %115 = load i1, ptr @line_no_overflow, align 1, !dbg !1410
  br i1 %115, label %116, label %118, !dbg !1410

116:                                              ; preds = %114
  %117 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #19, !dbg !1415
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %117) #23, !dbg !1415
  unreachable, !dbg !1415

118:                                              ; preds = %114
  %119 = load ptr, ptr @lineno_format, align 8, !dbg !1416, !tbaa !646
  %120 = load i32, ptr @lineno_width, align 4, !dbg !1416, !tbaa !714
  %121 = load i64, ptr @line_no, align 8, !dbg !1416, !tbaa !938
  %122 = load ptr, ptr @separator_str, align 8, !dbg !1416, !tbaa !646
  %123 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %119, i32 noundef %120, i64 noundef %121, ptr noundef %122) #19, !dbg !1416
  %124 = load i64, ptr @line_no, align 8, !dbg !1417, !tbaa !938
  %125 = load i64, ptr @page_incr, align 8, !dbg !1417, !tbaa !938
  %126 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %124, i64 %125), !dbg !1417
  %127 = extractvalue { i64, i1 } %126, 1, !dbg !1417
  %128 = extractvalue { i64, i1 } %126, 0, !dbg !1417
  store i64 %128, ptr @line_no, align 8, !dbg !1417
  br i1 %127, label %129, label %130, !dbg !1417

129:                                              ; preds = %118
  store i1 true, ptr @line_no_overflow, align 1, !dbg !1419
  br label %130, !dbg !1420

130:                                              ; preds = %129, %118
  store i64 0, ptr @proc_text.blank_lines, align 8, !dbg !1421, !tbaa !938
  br label %205, !dbg !1422

131:                                              ; preds = %110
  %132 = load ptr, ptr @print_no_line_fmt, align 8, !dbg !1423, !tbaa !646
  %133 = load ptr, ptr @stdout, align 8, !dbg !1423, !tbaa !641
  %134 = tail call i32 @fputs_unlocked(ptr noundef %132, ptr noundef %133), !dbg !1423
  br label %205

135:                                              ; preds = %105
  %136 = load i1, ptr @line_no_overflow, align 1, !dbg !1424
  br i1 %136, label %137, label %139, !dbg !1424

137:                                              ; preds = %135
  %138 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #19, !dbg !1426
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %138) #23, !dbg !1426
  unreachable, !dbg !1426

139:                                              ; preds = %135
  %140 = load ptr, ptr @lineno_format, align 8, !dbg !1427, !tbaa !646
  %141 = load i32, ptr @lineno_width, align 4, !dbg !1427, !tbaa !714
  %142 = load i64, ptr @line_no, align 8, !dbg !1427, !tbaa !938
  %143 = load ptr, ptr @separator_str, align 8, !dbg !1427, !tbaa !646
  %144 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %140, i32 noundef %141, i64 noundef %142, ptr noundef %143) #19, !dbg !1427
  %145 = load i64, ptr @line_no, align 8, !dbg !1428, !tbaa !938
  %146 = load i64, ptr @page_incr, align 8, !dbg !1428, !tbaa !938
  %147 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %145, i64 %146), !dbg !1428
  %148 = extractvalue { i64, i1 } %147, 1, !dbg !1428
  %149 = extractvalue { i64, i1 } %147, 0, !dbg !1428
  store i64 %149, ptr @line_no, align 8, !dbg !1428
  br i1 %148, label %150, label %205, !dbg !1428

150:                                              ; preds = %139
  store i1 true, ptr @line_no_overflow, align 1, !dbg !1429
  br label %205, !dbg !1430

151:                                              ; preds = %102
  %152 = icmp sgt i64 %22, 1, !dbg !1431
  br i1 %152, label %153, label %169, !dbg !1431

153:                                              ; preds = %151
  %154 = load i1, ptr @line_no_overflow, align 1, !dbg !1433
  br i1 %154, label %155, label %157, !dbg !1433

155:                                              ; preds = %153
  %156 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #19, !dbg !1435
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %156) #23, !dbg !1435
  unreachable, !dbg !1435

157:                                              ; preds = %153
  %158 = load ptr, ptr @lineno_format, align 8, !dbg !1436, !tbaa !646
  %159 = load i32, ptr @lineno_width, align 4, !dbg !1436, !tbaa !714
  %160 = load i64, ptr @line_no, align 8, !dbg !1436, !tbaa !938
  %161 = load ptr, ptr @separator_str, align 8, !dbg !1436, !tbaa !646
  %162 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %158, i32 noundef %159, i64 noundef %160, ptr noundef %161) #19, !dbg !1436
  %163 = load i64, ptr @line_no, align 8, !dbg !1437, !tbaa !938
  %164 = load i64, ptr @page_incr, align 8, !dbg !1437, !tbaa !938
  %165 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %163, i64 %164), !dbg !1437
  %166 = extractvalue { i64, i1 } %165, 1, !dbg !1437
  %167 = extractvalue { i64, i1 } %165, 0, !dbg !1437
  store i64 %167, ptr @line_no, align 8, !dbg !1437
  br i1 %166, label %168, label %205, !dbg !1437

168:                                              ; preds = %157
  store i1 true, ptr @line_no_overflow, align 1, !dbg !1438
  br label %205, !dbg !1439

169:                                              ; preds = %151
  %170 = load ptr, ptr @print_no_line_fmt, align 8, !dbg !1440, !tbaa !646
  %171 = load ptr, ptr @stdout, align 8, !dbg !1440, !tbaa !641
  %172 = tail call i32 @fputs_unlocked(ptr noundef %170, ptr noundef %171), !dbg !1440
  br label %205

173:                                              ; preds = %102
  %174 = load ptr, ptr @print_no_line_fmt, align 8, !dbg !1441, !tbaa !646
  %175 = load ptr, ptr @stdout, align 8, !dbg !1441, !tbaa !641
  %176 = tail call i32 @fputs_unlocked(ptr noundef %174, ptr noundef %175), !dbg !1441
  br label %205, !dbg !1442

177:                                              ; preds = %102
  %178 = load ptr, ptr @current_regex, align 8, !dbg !1443, !tbaa !1119
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @line_buf, i64 16), align 8, !dbg !1444, !tbaa !1297
  %180 = tail call i64 @rpl_re_search(ptr noundef %178, ptr noundef %179, i64 noundef %23, i64 noundef 0, i64 noundef %23, ptr noundef null) #19, !dbg !1445
  switch i64 %180, label %189 [
    i64 -2, label %181
    i64 -1, label %185
  ], !dbg !1446

181:                                              ; preds = %177
  %182 = tail call ptr @__errno_location() #22, !dbg !1447
  %183 = load i32, ptr %182, align 4, !dbg !1447, !tbaa !714
  %184 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #19, !dbg !1447
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %183, ptr noundef %184) #23, !dbg !1447
  unreachable, !dbg !1447

185:                                              ; preds = %177
  %186 = load ptr, ptr @print_no_line_fmt, align 8, !dbg !1449, !tbaa !646
  %187 = load ptr, ptr @stdout, align 8, !dbg !1449, !tbaa !641
  %188 = tail call i32 @fputs_unlocked(ptr noundef %186, ptr noundef %187), !dbg !1449
  br label %205, !dbg !1450

189:                                              ; preds = %177
  %190 = load i1, ptr @line_no_overflow, align 1, !dbg !1451
  br i1 %190, label %191, label %193, !dbg !1451

191:                                              ; preds = %189
  %192 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #19, !dbg !1453
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %192) #23, !dbg !1453
  unreachable, !dbg !1453

193:                                              ; preds = %189
  %194 = load ptr, ptr @lineno_format, align 8, !dbg !1454, !tbaa !646
  %195 = load i32, ptr @lineno_width, align 4, !dbg !1454, !tbaa !714
  %196 = load i64, ptr @line_no, align 8, !dbg !1454, !tbaa !938
  %197 = load ptr, ptr @separator_str, align 8, !dbg !1454, !tbaa !646
  %198 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %194, i32 noundef %195, i64 noundef %196, ptr noundef %197) #19, !dbg !1454
  %199 = load i64, ptr @line_no, align 8, !dbg !1455, !tbaa !938
  %200 = load i64, ptr @page_incr, align 8, !dbg !1455, !tbaa !938
  %201 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %199, i64 %200), !dbg !1455
  %202 = extractvalue { i64, i1 } %201, 1, !dbg !1455
  %203 = extractvalue { i64, i1 } %201, 0, !dbg !1455
  store i64 %203, ptr @line_no, align 8, !dbg !1455
  br i1 %202, label %204, label %205, !dbg !1455

204:                                              ; preds = %193
  store i1 true, ptr @line_no_overflow, align 1, !dbg !1456
  br label %205, !dbg !1457

205:                                              ; preds = %204, %193, %185, %173, %169, %168, %157, %150, %139, %131, %130, %102
  %206 = load i64, ptr getelementptr inbounds nuw (i8, ptr @line_buf, i64 8), align 8, !dbg !1458, !tbaa !1288
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @line_buf, i64 16), align 8, !dbg !1458, !tbaa !1297
  %208 = load ptr, ptr @stdout, align 8, !dbg !1458, !tbaa !641
  %209 = tail call i64 @fwrite_unlocked(ptr noundef %207, i64 noundef 1, i64 noundef %206, ptr noundef %208), !dbg !1458
  br label %210, !dbg !1458

210:                                              ; preds = %205, %100, %98, %84, %82, %68, %66
  %211 = load ptr, ptr @stdout, align 8, !dbg !1459, !tbaa !641
    #dbg_value(ptr %211, !1461, !DIExpression(), !1466)
  %212 = load i32, ptr %211, align 8, !dbg !1468, !tbaa !1469
  %213 = and i32 %212, 32, !dbg !1459
  %214 = icmp eq i32 %213, 0, !dbg !1459
  br i1 %214, label %18, label %215, !dbg !1459, !llvm.loop !1470

215:                                              ; preds = %210
  tail call fastcc void @write_error(), !dbg !1472
  unreachable, !dbg !1472

216:                                              ; preds = %18
  %217 = tail call ptr @__errno_location() #22, !dbg !1473
  %218 = load i32, ptr %217, align 4, !dbg !1473, !tbaa !714
    #dbg_value(i32 %218, !1249, !DIExpression(), !1250)
    #dbg_value(ptr %17, !1461, !DIExpression(), !1474)
  %219 = load i32, ptr %17, align 8, !dbg !1477, !tbaa !1469
  %220 = and i32 %219, 32, !dbg !1478
  %221 = icmp eq i32 %220, 0, !dbg !1478
  %222 = select i1 %221, i32 0, i32 %218, !dbg !1479
    #dbg_value(i32 %222, !1249, !DIExpression(), !1250)
    #dbg_value(ptr %0, !724, !DIExpression(), !1480)
    #dbg_value(ptr @.str.39, !730, !DIExpression(), !1480)
  %223 = load i8, ptr %0, align 1, !dbg !1483
  %224 = icmp eq i8 %223, 45, !dbg !1483
  br i1 %224, label %225, label %230, !dbg !1483

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1483
  %227 = load i8, ptr %226, align 1, !dbg !1483
  %228 = icmp eq i8 %227, 0, !dbg !1484
  br i1 %228, label %229, label %230, !dbg !1485

229:                                              ; preds = %225
  tail call void @clearerr_unlocked(ptr noundef nonnull %17) #19, !dbg !1486
  br label %237, !dbg !1486

230:                                              ; preds = %216, %225
  %231 = tail call i32 @rpl_fclose(ptr noundef nonnull %17) #19, !dbg !1487
  %232 = icmp eq i32 %231, 0, !dbg !1489
  %233 = icmp ne i32 %222, 0
  %234 = select i1 %232, i1 true, i1 %233, !dbg !1490
  br i1 %234, label %237, label %235, !dbg !1490

235:                                              ; preds = %230
  %236 = load i32, ptr %217, align 4, !dbg !1491, !tbaa !714
    #dbg_value(i32 %236, !1249, !DIExpression(), !1250)
  br label %237, !dbg !1492

237:                                              ; preds = %230, %235, %229
  %238 = phi i32 [ %222, %229 ], [ %222, %230 ], [ %236, %235 ], !dbg !1250
    #dbg_value(i32 %238, !1249, !DIExpression(), !1250)
  %239 = icmp eq i32 %238, 0, !dbg !1493
  br i1 %239, label %243, label %240, !dbg !1493

240:                                              ; preds = %237, %13
  %241 = phi i32 [ %15, %13 ], [ %238, %237 ]
  %242 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #19, !dbg !1250
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %241, ptr noundef nonnull @.str.89, ptr noundef %242) #23, !dbg !1250
  br label %243, !dbg !1495

243:                                              ; preds = %240, %237
  %244 = phi i1 [ true, %237 ], [ false, %240 ], !dbg !1250
  ret i1 %244, !dbg !1495
}

declare !dbg !1496 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1498 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1502 noalias ptr @rpl_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1505 void @fadvise(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1509 ptr @readlinebuffer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

declare !dbg !1512 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #17

declare !dbg !1515 i64 @rpl_re_search(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #18 !dbg !1529 {
  %1 = tail call ptr @__errno_location() #22, !dbg !1532
  %2 = load i32, ptr %1, align 4, !dbg !1532, !tbaa !714
    #dbg_value(i32 %2, !1531, !DIExpression(), !1533)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1534, !tbaa !641
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #19, !dbg !1534
  %5 = load ptr, ptr @stdout, align 8, !dbg !1535, !tbaa !641
  %6 = tail call i32 @fpurge(ptr noundef %5) #19, !dbg !1536
  %7 = load ptr, ptr @stdout, align 8, !dbg !1537, !tbaa !641
  tail call void @clearerr_unlocked(ptr noundef %7) #19, !dbg !1537
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #19, !dbg !1538
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #23, !dbg !1538
  unreachable, !dbg !1538
}

; Function Attrs: nounwind
declare !dbg !1539 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !1540 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1543 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1544 i32 @fpurge(ptr noundef) local_unnamed_addr #2

declare !dbg !1545 ptr @rpl_re_compile_pattern(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!106}
!llvm.ident = !{!623}
!llvm.module.flags = !{!624, !625, !626, !627, !628, !629, !630}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 178, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/nl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "07c189a22e7a32e0222ef52bf431f505")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 181, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 185, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 62)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 192, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 3)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 192, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 560, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 70)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !24, isLocal: true, isDefinition: true)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 198, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 72)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 201, type: !31, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !2, line: 204, type: !24, isLocal: true, isDefinition: true)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(scope: null, file: !2, line: 207, type: !40, isLocal: true, isDefinition: true)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 624, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 78)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !2, line: 210, type: !45, isLocal: true, isDefinition: true)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 75)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !2, line: 213, type: !40, isLocal: true, isDefinition: true)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !2, line: 216, type: !45, isLocal: true, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 219, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 73)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 222, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 71)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 225, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 50)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 226, type: !14, isLocal: true, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 227, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2584, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 323)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 236, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1616, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 202)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 246, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1176, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 147)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !2, line: 506, type: !86, isLocal: true, isDefinition: true)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 1)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !2, line: 507, type: !91, isLocal: true, isDefinition: true)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 10)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(scope: null, file: !2, line: 507, type: !96, isLocal: true, isDefinition: true)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 24)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(scope: null, file: !2, line: 512, type: !101, isLocal: true, isDefinition: true)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 22)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "header_type", scope: !106, file: !2, line: 69, type: !183, isLocal: true, isDefinition: true)
!106 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !107, retainedTypes: !176, globals: !186, splitDebugInlining: false, nameTableKind: None)
!107 = !{!108, !116, !122, !137, !141, !144, !147, !161, !170}
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !109, line: 24, baseType: !110, size: 32, elements: !111)
!109 = !DIFile(filename: "./lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!110 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!111 = !{!112, !113, !114, !115}
!112 = !DIEnumerator(name: "XTOINT_MIN_QUIET", value: 1)
!113 = !DIEnumerator(name: "XTOINT_MAX_QUIET", value: 2)
!114 = !DIEnumerator(name: "XTOINT_MIN_RANGE", value: 4)
!115 = !DIEnumerator(name: "XTOINT_MAX_RANGE", value: 8)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !117, line: 351, baseType: !118, size: 32, elements: !119)
!117 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!118 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!119 = !{!120, !121}
!120 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!121 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !123, line: 46, baseType: !110, size: 32, elements: !124)
!123 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!124 = !{!125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136}
!125 = !DIEnumerator(name: "_ISupper", value: 256)
!126 = !DIEnumerator(name: "_ISlower", value: 512)
!127 = !DIEnumerator(name: "_ISalpha", value: 1024)
!128 = !DIEnumerator(name: "_ISdigit", value: 2048)
!129 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!130 = !DIEnumerator(name: "_ISspace", value: 8192)
!131 = !DIEnumerator(name: "_ISprint", value: 16384)
!132 = !DIEnumerator(name: "_ISgraph", value: 32768)
!133 = !DIEnumerator(name: "_ISblank", value: 1)
!134 = !DIEnumerator(name: "_IScntrl", value: 2)
!135 = !DIEnumerator(name: "_ISpunct", value: 4)
!136 = !DIEnumerator(name: "_ISalnum", value: 8)
!137 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !138, line: 131, baseType: !110, size: 32, elements: !139)
!138 = !DIFile(filename: "./lib/mcel.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3579582c4826b47e433381dcd966e882")
!139 = !{!140}
!140 = !DIEnumerator(name: "MCEL_ERR_MIN", value: 128)
!141 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !138, line: 127, baseType: !110, size: 32, elements: !142)
!142 = !{!143}
!143 = !DIEnumerator(name: "MCEL_LEN_MAX", value: 4)
!144 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !138, line: 130, baseType: !110, size: 32, elements: !145)
!145 = !{!146}
!146 = !DIEnumerator(name: "MCEL_CHAR_MAX", value: 1114111)
!147 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !148, line: 42, baseType: !110, size: 32, elements: !149)
!148 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!149 = !{!150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160}
!150 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!151 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!152 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!153 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!154 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!155 = !DIEnumerator(name: "c_quoting_style", value: 5)
!156 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!157 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!158 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!159 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!160 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!161 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !162, line: 44, baseType: !110, size: 32, elements: !163)
!162 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!163 = !{!164, !165, !166, !167, !168, !169}
!164 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!165 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!166 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!167 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!168 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!169 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!170 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "section", file: !2, line: 60, baseType: !110, size: 32, elements: !171)
!171 = !{!172, !173, !174, !175}
!172 = !DIEnumerator(name: "Header", value: 0)
!173 = !DIEnumerator(name: "Body", value: 1)
!174 = !DIEnumerator(name: "Footer", value: 2)
!175 = !DIEnumerator(name: "Text", value: 3)
!176 = !{!177, !178, !118, !179, !180, !183, !185}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!179 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !181, line: 18, baseType: !182)
!181 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!182 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!185 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!186 = !{!0, !7, !12, !17, !22, !27, !29, !34, !36, !38, !43, !48, !50, !52, !57, !62, !67, !69, !74, !79, !84, !89, !94, !99, !187, !192, !194, !196, !201, !206, !208, !213, !215, !217, !219, !224, !229, !234, !236, !241, !243, !245, !269, !271, !273, !278, !280, !282, !284, !286, !288, !290, !303, !309, !312, !317, !319, !399, !404, !406, !411, !416, !418, !420, !422, !424, !426, !428, !430, !435, !440, !442, !444, !446, !448, !450, !452, !457, !462, !467, !472, !474, !476, !478, !480, !482, !484, !486, !491, !496, !501, !503, !505, !507, !512, !514, !516, !518, !520, !525, !527, !532, !534, !536, !548, !550, !104, !552, !554, !556, !558, !560, !562, !564, !566, !568, !570, !572, !575, !577, !580, !582, !584, !589, !591, !593, !595, !597, !600, !602, !604, !614, !616, !618}
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !2, line: 521, type: !189, isLocal: true, isDefinition: true)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !190)
!190 = !{!191}
!191 = !DISubrange(count: 35)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !2, line: 529, type: !9, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !2, line: 537, type: !189, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !2, line: 544, type: !198, isLocal: true, isDefinition: true)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 29)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !2, line: 549, type: !203, isLocal: true, isDefinition: true)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 30)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(scope: null, file: !2, line: 556, type: !189, isLocal: true, isDefinition: true)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !2, line: 564, type: !210, isLocal: true, isDefinition: true)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !211)
!211 = !{!212}
!212 = !DISubrange(count: 32)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(scope: null, file: !2, line: 568, type: !19, isLocal: true, isDefinition: true)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(scope: null, file: !2, line: 570, type: !19, isLocal: true, isDefinition: true)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(scope: null, file: !2, line: 572, type: !19, isLocal: true, isDefinition: true)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(scope: null, file: !2, line: 576, type: !221, isLocal: true, isDefinition: true)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !222)
!222 = !{!223}
!223 = !DISubrange(count: 34)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !2, line: 591, type: !226, isLocal: true, isDefinition: true)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !227)
!227 = !{!228}
!228 = !DISubrange(count: 2)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(scope: null, file: !2, line: 604, type: !231, isLocal: true, isDefinition: true)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !232)
!232 = !{!233}
!233 = !DISubrange(count: 14)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(scope: null, file: !2, line: 604, type: !231, isLocal: true, isDefinition: true)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(scope: null, file: !2, line: 604, type: !238, isLocal: true, isDefinition: true)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !239)
!239 = !{!240}
!240 = !DISubrange(count: 16)
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression())
!242 = distinct !DIGlobalVariable(scope: null, file: !2, line: 643, type: !226, isLocal: true, isDefinition: true)
!243 = !DIGlobalVariableExpression(var: !244, expr: !DIExpression())
!244 = distinct !DIGlobalVariable(name: "current_type", scope: !106, file: !2, line: 75, type: !183, isLocal: true, isDefinition: true)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(name: "body_regex", scope: !106, file: !2, line: 78, type: !247, isLocal: true, isDefinition: true)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "re_pattern_buffer", file: !248, line: 413, size: 512, elements: !249)
!248 = !DIFile(filename: "./lib/regex.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fbbb1db427db36bb03cde72fd2b4622e")
!249 = !{!250, !253, !255, !256, !258, !259, !261, !262, !263, !264, !265, !266, !267, !268}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !247, file: !248, line: 417, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "re_dfa_t", file: !248, line: 417, flags: DIFlagFwdDecl)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !247, file: !248, line: 420, baseType: !254, size: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "__re_long_size_t", file: !248, line: 49, baseType: !180)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !247, file: !248, line: 423, baseType: !254, size: 64, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "syntax", scope: !247, file: !248, line: 426, baseType: !257, size: 64, offset: 192)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_syntax_t", file: !248, line: 71, baseType: !182)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "fastmap", scope: !247, file: !248, line: 431, baseType: !177, size: 64, offset: 256)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "translate", scope: !247, file: !248, line: 437, baseType: !260, size: 64, offset: 320)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "re_nsub", scope: !247, file: !248, line: 440, baseType: !180, size: 64, offset: 384)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_null", scope: !247, file: !248, line: 446, baseType: !110, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "regs_allocated", scope: !247, file: !248, line: 457, baseType: !110, size: 2, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "fastmap_accurate", scope: !247, file: !248, line: 461, baseType: !110, size: 1, offset: 451, flags: DIFlagBitField, extraData: i64 448)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "no_sub", scope: !247, file: !248, line: 465, baseType: !110, size: 1, offset: 452, flags: DIFlagBitField, extraData: i64 448)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "not_bol", scope: !247, file: !248, line: 469, baseType: !110, size: 1, offset: 453, flags: DIFlagBitField, extraData: i64 448)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "not_eol", scope: !247, file: !248, line: 472, baseType: !110, size: 1, offset: 454, flags: DIFlagBitField, extraData: i64 448)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "newline_anchor", scope: !247, file: !248, line: 475, baseType: !110, size: 1, offset: 455, flags: DIFlagBitField, extraData: i64 448)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(name: "header_regex", scope: !106, file: !2, line: 81, type: !247, isLocal: true, isDefinition: true)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(name: "footer_regex", scope: !106, file: !2, line: 84, type: !247, isLocal: true, isDefinition: true)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(name: "body_fastmap", scope: !106, file: !2, line: 87, type: !275, isLocal: true, isDefinition: true)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 256)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(name: "header_fastmap", scope: !106, file: !2, line: 88, type: !275, isLocal: true, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(name: "footer_fastmap", scope: !106, file: !2, line: 89, type: !275, isLocal: true, isDefinition: true)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(name: "section_del_len", scope: !106, file: !2, line: 101, type: !180, isLocal: true, isDefinition: true)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(name: "header_del_len", scope: !106, file: !2, line: 107, type: !180, isLocal: true, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(name: "body_del_len", scope: !106, file: !2, line: 113, type: !180, isLocal: true, isDefinition: true)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(name: "footer_del_len", scope: !106, file: !2, line: 119, type: !180, isLocal: true, isDefinition: true)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(name: "line_buf", scope: !106, file: !2, line: 122, type: !292, isLocal: true, isDefinition: true)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "linebuffer", file: !293, line: 32, size: 192, elements: !294)
!293 = !DIFile(filename: "./lib/linebuffer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a0b4e97fdade8fc6fdf94c5a34c83419")
!294 = !{!295, !301, !302}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !292, file: !293, line: 34, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !297, line: 130, baseType: !298)
!297 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !299, line: 18, baseType: !300)
!299 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!300 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !292, file: !293, line: 35, baseType: !296, size: 64, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !292, file: !293, line: 36, baseType: !177, size: 64, offset: 128)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(name: "line_no", scope: !106, file: !2, line: 146, type: !305, isLocal: true, isDefinition: true)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !306, line: 90, baseType: !307)
!306 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !308, line: 72, baseType: !300)
!308 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(name: "have_read_stdin", scope: !106, file: !2, line: 152, type: !311, isLocal: true, isDefinition: true)
!311 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !117, line: 743, type: !314, isLocal: true, isDefinition: true)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !315)
!315 = !{!316}
!316 = !DISubrange(count: 56)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !117, line: 750, type: !45, isLocal: true, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !321, file: !117, line: 589, type: !118, isLocal: true, isDefinition: true)
!321 = distinct !DISubprogram(name: "oputs_", scope: !117, file: !117, line: 587, type: !322, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !324)
!322 = !DISubroutineType(cc: DW_CC_nocall, types: !323)
!323 = !{null, !183, !183}
!324 = !{!325, !326, !327, !330, !331, !332, !333, !337, !338, !339, !340, !342, !393, !394, !395, !397, !398}
!325 = !DILocalVariable(name: "program", arg: 1, scope: !321, file: !117, line: 587, type: !183)
!326 = !DILocalVariable(name: "option", arg: 2, scope: !321, file: !117, line: 587, type: !183)
!327 = !DILocalVariable(name: "term", scope: !328, file: !117, line: 599, type: !183)
!328 = distinct !DILexicalBlock(scope: !329, file: !117, line: 596, column: 5)
!329 = distinct !DILexicalBlock(scope: !321, file: !117, line: 595, column: 7)
!330 = !DILocalVariable(name: "double_space", scope: !321, file: !117, line: 608, type: !311)
!331 = !DILocalVariable(name: "first_word", scope: !321, file: !117, line: 609, type: !183)
!332 = !DILocalVariable(name: "option_text", scope: !321, file: !117, line: 610, type: !183)
!333 = !DILocalVariable(name: "s", scope: !334, file: !117, line: 622, type: !183)
!334 = distinct !DILexicalBlock(scope: !335, file: !117, line: 619, column: 5)
!335 = distinct !DILexicalBlock(scope: !336, file: !117, line: 618, column: 12)
!336 = distinct !DILexicalBlock(scope: !321, file: !117, line: 611, column: 7)
!337 = !DILocalVariable(name: "spaces", scope: !334, file: !117, line: 623, type: !180)
!338 = !DILocalVariable(name: "anchor_len", scope: !321, file: !117, line: 634, type: !180)
!339 = !DILocalVariable(name: "desc_text", scope: !321, file: !117, line: 639, type: !183)
!340 = !DILocalVariable(name: "__ptr", scope: !341, file: !117, line: 658, type: !183)
!341 = distinct !DILexicalBlock(scope: !321, file: !117, line: 658, column: 3)
!342 = !DILocalVariable(name: "__stream", scope: !341, file: !117, line: 658, type: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !345, line: 7, baseType: !346)
!345 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !347, line: 49, size: 1728, elements: !348)
!347 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!348 = !{!349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !364, !366, !367, !368, !370, !371, !373, !374, !377, !379, !382, !385, !386, !387, !388, !389}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !346, file: !347, line: 51, baseType: !118, size: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !346, file: !347, line: 54, baseType: !177, size: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !346, file: !347, line: 55, baseType: !177, size: 64, offset: 128)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !346, file: !347, line: 56, baseType: !177, size: 64, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !346, file: !347, line: 57, baseType: !177, size: 64, offset: 256)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !346, file: !347, line: 58, baseType: !177, size: 64, offset: 320)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !346, file: !347, line: 59, baseType: !177, size: 64, offset: 384)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !346, file: !347, line: 60, baseType: !177, size: 64, offset: 448)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !346, file: !347, line: 61, baseType: !177, size: 64, offset: 512)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !346, file: !347, line: 64, baseType: !177, size: 64, offset: 576)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !346, file: !347, line: 65, baseType: !177, size: 64, offset: 640)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !346, file: !347, line: 66, baseType: !177, size: 64, offset: 704)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !346, file: !347, line: 68, baseType: !362, size: 64, offset: 768)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !347, line: 36, flags: DIFlagFwdDecl)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !346, file: !347, line: 70, baseType: !365, size: 64, offset: 832)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !346, file: !347, line: 72, baseType: !118, size: 32, offset: 896)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !346, file: !347, line: 73, baseType: !118, size: 32, offset: 928)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !346, file: !347, line: 74, baseType: !369, size: 64, offset: 960)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !308, line: 152, baseType: !300)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !346, file: !347, line: 77, baseType: !179, size: 16, offset: 1024)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !346, file: !347, line: 78, baseType: !372, size: 8, offset: 1040)
!372 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !346, file: !347, line: 79, baseType: !86, size: 8, offset: 1048)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !346, file: !347, line: 81, baseType: !375, size: 64, offset: 1088)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !347, line: 43, baseType: null)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !346, file: !347, line: 89, baseType: !378, size: 64, offset: 1152)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !308, line: 153, baseType: !300)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !346, file: !347, line: 91, baseType: !380, size: 64, offset: 1216)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !347, line: 37, flags: DIFlagFwdDecl)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !346, file: !347, line: 92, baseType: !383, size: 64, offset: 1280)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !347, line: 38, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !346, file: !347, line: 93, baseType: !365, size: 64, offset: 1344)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !346, file: !347, line: 94, baseType: !178, size: 64, offset: 1408)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !346, file: !347, line: 95, baseType: !180, size: 64, offset: 1472)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !346, file: !347, line: 96, baseType: !118, size: 32, offset: 1536)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !346, file: !347, line: 98, baseType: !390, size: 160, offset: 1568)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !391)
!391 = !{!392}
!392 = !DISubrange(count: 20)
!393 = !DILocalVariable(name: "__cnt", scope: !341, file: !117, line: 658, type: !180)
!394 = !DILocalVariable(name: "url_program", scope: !321, file: !117, line: 662, type: !183)
!395 = !DILocalVariable(name: "__ptr", scope: !396, file: !117, line: 700, type: !183)
!396 = distinct !DILexicalBlock(scope: !321, file: !117, line: 700, column: 3)
!397 = !DILocalVariable(name: "__stream", scope: !396, file: !117, line: 700, type: !343)
!398 = !DILocalVariable(name: "__cnt", scope: !396, file: !117, line: 700, type: !180)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(scope: null, file: !117, line: 599, type: !401, isLocal: true, isDefinition: true)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !402)
!402 = !{!403}
!403 = !DISubrange(count: 5)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !117, line: 600, type: !401, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(scope: null, file: !117, line: 609, type: !408, isLocal: true, isDefinition: true)
!408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !409)
!409 = !{!410}
!410 = !DISubrange(count: 4)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(scope: null, file: !117, line: 634, type: !413, isLocal: true, isDefinition: true)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !414)
!414 = !{!415}
!415 = !DISubrange(count: 6)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(scope: null, file: !117, line: 662, type: !226, isLocal: true, isDefinition: true)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(scope: null, file: !117, line: 662, type: !401, isLocal: true, isDefinition: true)
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(scope: null, file: !117, line: 663, type: !408, isLocal: true, isDefinition: true)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(scope: null, file: !117, line: 663, type: !19, isLocal: true, isDefinition: true)
!424 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression())
!425 = distinct !DIGlobalVariable(scope: null, file: !117, line: 664, type: !401, isLocal: true, isDefinition: true)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(scope: null, file: !117, line: 665, type: !413, isLocal: true, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(scope: null, file: !117, line: 665, type: !413, isLocal: true, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(scope: null, file: !117, line: 666, type: !432, isLocal: true, isDefinition: true)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !433)
!433 = !{!434}
!434 = !DISubrange(count: 7)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(scope: null, file: !117, line: 667, type: !437, isLocal: true, isDefinition: true)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !438)
!438 = !{!439}
!439 = !DISubrange(count: 8)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !117, line: 668, type: !91, isLocal: true, isDefinition: true)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !117, line: 669, type: !91, isLocal: true, isDefinition: true)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(scope: null, file: !117, line: 670, type: !91, isLocal: true, isDefinition: true)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(scope: null, file: !117, line: 671, type: !91, isLocal: true, isDefinition: true)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(scope: null, file: !117, line: 677, type: !432, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !117, line: 678, type: !91, isLocal: true, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !117, line: 683, type: !454, isLocal: true, isDefinition: true)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !455)
!455 = !{!456}
!456 = !DISubrange(count: 17)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(scope: null, file: !117, line: 683, type: !459, isLocal: true, isDefinition: true)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !460)
!460 = !{!461}
!461 = !DISubrange(count: 40)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(scope: null, file: !117, line: 690, type: !464, isLocal: true, isDefinition: true)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !465)
!465 = !{!466}
!466 = !DISubrange(count: 15)
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(scope: null, file: !117, line: 690, type: !469, isLocal: true, isDefinition: true)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !470)
!470 = !{!471}
!471 = !DISubrange(count: 61)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(scope: null, file: !117, line: 693, type: !19, isLocal: true, isDefinition: true)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(scope: null, file: !117, line: 697, type: !401, isLocal: true, isDefinition: true)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(scope: null, file: !117, line: 702, type: !401, isLocal: true, isDefinition: true)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(scope: null, file: !117, line: 705, type: !437, isLocal: true, isDefinition: true)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(scope: null, file: !117, line: 853, type: !238, isLocal: true, isDefinition: true)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(scope: null, file: !117, line: 854, type: !101, isLocal: true, isDefinition: true)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !117, line: 855, type: !464, isLocal: true, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !117, line: 877, type: !488, isLocal: true, isDefinition: true)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !489)
!489 = !{!490}
!490 = !DISubrange(count: 27)
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(scope: null, file: !117, line: 879, type: !493, isLocal: true, isDefinition: true)
!493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !494)
!494 = !{!495}
!495 = !DISubrange(count: 51)
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(scope: null, file: !117, line: 879, type: !498, isLocal: true, isDefinition: true)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !499)
!499 = !{!500}
!500 = !DISubrange(count: 12)
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(scope: null, file: !2, line: 156, type: !454, isLocal: true, isDefinition: true)
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(scope: null, file: !2, line: 157, type: !464, isLocal: true, isDefinition: true)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(scope: null, file: !2, line: 158, type: !454, isLocal: true, isDefinition: true)
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(scope: null, file: !2, line: 159, type: !509, isLocal: true, isDefinition: true)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !510)
!510 = !{!511}
!511 = !DISubrange(count: 21)
!512 = !DIGlobalVariableExpression(var: !513, expr: !DIExpression())
!513 = distinct !DIGlobalVariable(scope: null, file: !2, line: 160, type: !464, isLocal: true, isDefinition: true)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(scope: null, file: !2, line: 161, type: !498, isLocal: true, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !2, line: 162, type: !454, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !2, line: 163, type: !454, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !2, line: 164, type: !522, isLocal: true, isDefinition: true)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !523)
!523 = !{!524}
!524 = !DISubrange(count: 13)
!525 = !DIGlobalVariableExpression(var: !526, expr: !DIExpression())
!526 = distinct !DIGlobalVariable(scope: null, file: !2, line: 165, type: !231, isLocal: true, isDefinition: true)
!527 = !DIGlobalVariableExpression(var: !528, expr: !DIExpression())
!528 = distinct !DIGlobalVariable(scope: null, file: !2, line: 166, type: !529, isLocal: true, isDefinition: true)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !530)
!530 = !{!531}
!531 = !DISubrange(count: 18)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(scope: null, file: !2, line: 167, type: !401, isLocal: true, isDefinition: true)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(scope: null, file: !2, line: 168, type: !437, isLocal: true, isDefinition: true)
!536 = !DIGlobalVariableExpression(var: !537, expr: !DIExpression())
!537 = distinct !DIGlobalVariable(name: "longopts", scope: !106, file: !2, line: 154, type: !538, isLocal: true, isDefinition: true)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !539, size: 3584, elements: !232)
!539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !540)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !541, line: 50, size: 256, elements: !542)
!541 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!542 = !{!543, !544, !545, !547}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !540, file: !541, line: 52, baseType: !183, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !540, file: !541, line: 55, baseType: !118, size: 32, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !540, file: !541, line: 56, baseType: !546, size: 64, offset: 128)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !540, file: !541, line: 57, baseType: !118, size: 32, offset: 192)
!548 = !DIGlobalVariableExpression(var: !549, expr: !DIExpression())
!549 = distinct !DIGlobalVariable(scope: null, file: !2, line: 287, type: !19, isLocal: true, isDefinition: true)
!550 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression())
!551 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !226, isLocal: true, isDefinition: true)
!552 = !DIGlobalVariableExpression(var: !553, expr: !DIExpression())
!553 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !226, isLocal: true, isDefinition: true)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(name: "body_type", scope: !106, file: !2, line: 66, type: !183, isLocal: true, isDefinition: true)
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(name: "footer_type", scope: !106, file: !2, line: 72, type: !183, isLocal: true, isDefinition: true)
!558 = !DIGlobalVariableExpression(var: !559, expr: !DIExpression())
!559 = distinct !DIGlobalVariable(name: "starting_line_number", scope: !106, file: !2, line: 128, type: !305, isLocal: true, isDefinition: true)
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(name: "page_incr", scope: !106, file: !2, line: 131, type: !305, isLocal: true, isDefinition: true)
!562 = !DIGlobalVariableExpression(var: !563, expr: !DIExpression())
!563 = distinct !DIGlobalVariable(name: "reset_numbers", scope: !106, file: !2, line: 134, type: !311, isLocal: true, isDefinition: true)
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(name: "blank_join", scope: !106, file: !2, line: 137, type: !305, isLocal: true, isDefinition: true)
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(scope: null, file: !2, line: 95, type: !226, isLocal: true, isDefinition: true)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(name: "separator_str", scope: !106, file: !2, line: 95, type: !183, isLocal: true, isDefinition: true)
!570 = !DIGlobalVariableExpression(var: !571, expr: !DIExpression())
!571 = distinct !DIGlobalVariable(name: "lineno_width", scope: !106, file: !2, line: 140, type: !118, isLocal: true, isDefinition: true)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(name: "FORMAT_LEFT", scope: !106, file: !2, line: 53, type: !574, isLocal: true, isDefinition: true)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 64, elements: !438)
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression())
!576 = distinct !DIGlobalVariable(name: "lineno_format", scope: !106, file: !2, line: 143, type: !183, isLocal: true, isDefinition: true)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(name: "FORMAT_RIGHT_NOLZ", scope: !106, file: !2, line: 47, type: !579, isLocal: true, isDefinition: true)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 56, elements: !433)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(name: "FORMAT_RIGHT_LZ", scope: !106, file: !2, line: 50, type: !574, isLocal: true, isDefinition: true)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(name: "section_del", scope: !106, file: !2, line: 98, type: !177, isLocal: true, isDefinition: true)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(name: "DEFAULT_SECTION_DELIMITERS", scope: !106, file: !2, line: 56, type: !586, isLocal: true, isDefinition: true)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !587)
!587 = !{!588}
!588 = !DISubrange(count: 9)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(name: "header_del", scope: !106, file: !2, line: 104, type: !177, isLocal: true, isDefinition: true)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(name: "body_del", scope: !106, file: !2, line: 110, type: !177, isLocal: true, isDefinition: true)
!593 = !DIGlobalVariableExpression(var: !594, expr: !DIExpression())
!594 = distinct !DIGlobalVariable(name: "footer_del", scope: !106, file: !2, line: 116, type: !177, isLocal: true, isDefinition: true)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(name: "print_no_line_fmt", scope: !106, file: !2, line: 125, type: !177, isLocal: true, isDefinition: true)
!597 = !DIGlobalVariableExpression(var: !598, expr: !DIExpression())
!598 = distinct !DIGlobalVariable(name: "current_regex", scope: !106, file: !2, line: 92, type: !599, isLocal: true, isDefinition: true)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(scope: null, file: !2, line: 470, type: !226, isLocal: true, isDefinition: true)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(name: "line_no_overflow", scope: !106, file: !2, line: 149, type: !311, isLocal: true, isDefinition: true)
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(name: "blank_lines", scope: !606, file: !2, line: 358, type: !305, isLocal: true, isDefinition: true)
!606 = distinct !DISubprogram(name: "proc_text", scope: !2, file: !2, line: 356, type: !607, scopeLine: 357, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !609)
!607 = !DISubroutineType(types: !608)
!608 = !{null}
!609 = !{!610, !612, !613}
!610 = !DILocalVariable(name: "__ptr", scope: !611, file: !2, line: 401, type: !183)
!611 = distinct !DILexicalBlock(scope: !606, file: !2, line: 401, column: 3)
!612 = !DILocalVariable(name: "__stream", scope: !611, file: !2, line: 401, type: !343)
!613 = !DILocalVariable(name: "__cnt", scope: !611, file: !2, line: 401, type: !180)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !2, line: 390, type: !189, isLocal: true, isDefinition: true)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !2, line: 302, type: !509, isLocal: true, isDefinition: true)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !117, line: 954, type: !498, isLocal: true, isDefinition: true)
!620 = !DIGlobalVariableExpression(var: !563, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!621 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!622 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!623 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!624 = !{i32 7, !"Dwarf Version", i32 5}
!625 = !{i32 2, !"Debug Info Version", i32 3}
!626 = !{i32 1, !"wchar_size", i32 4}
!627 = !{i32 8, !"PIC Level", i32 2}
!628 = !{i32 7, !"PIE Level", i32 2}
!629 = !{i32 7, !"uwtable", i32 2}
!630 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!631 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 175, type: !632, scopeLine: 176, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !634)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !118}
!634 = !{!635}
!635 = !DILocalVariable(name: "status", arg: 1, scope: !631, file: !2, line: 175, type: !118)
!636 = !DILocation(line: 0, scope: !631)
!637 = !DILocation(line: 177, column: 14, scope: !638)
!638 = distinct !DILexicalBlock(scope: !631, file: !2, line: 177, column: 7)
!639 = !DILocation(line: 178, column: 5, scope: !640)
!640 = distinct !DILexicalBlock(scope: !638, file: !2, line: 178, column: 5)
!641 = !{!642, !642, i64 0}
!642 = !{!"p1 _ZTS8_IO_FILE", !643, i64 0}
!643 = !{!"any pointer", !644, i64 0}
!644 = !{!"omnipotent char", !645, i64 0}
!645 = !{!"Simple C/C++ TBAA"}
!646 = !{!647, !647, i64 0}
!647 = !{!"p1 omnipotent char", !643, i64 0}
!648 = !DILocation(line: 181, column: 7, scope: !649)
!649 = distinct !DILexicalBlock(scope: !638, file: !2, line: 180, column: 5)
!650 = !DILocation(line: 185, column: 7, scope: !649)
!651 = !DILocation(line: 743, column: 3, scope: !652, inlinedAt: !653)
!652 = distinct !DISubprogram(name: "emit_stdin_note", scope: !117, file: !117, line: 741, type: !607, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106)
!653 = distinct !DILocation(line: 189, column: 7, scope: !649)
!654 = !DILocation(line: 750, column: 3, scope: !655, inlinedAt: !656)
!655 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !117, file: !117, line: 748, type: !607, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106)
!656 = distinct !DILocation(line: 190, column: 7, scope: !649)
!657 = !DILocation(line: 192, column: 7, scope: !649)
!658 = !DILocation(line: 195, column: 7, scope: !649)
!659 = !DILocation(line: 198, column: 7, scope: !649)
!660 = !DILocation(line: 201, column: 7, scope: !649)
!661 = !DILocation(line: 204, column: 7, scope: !649)
!662 = !DILocation(line: 207, column: 7, scope: !649)
!663 = !DILocation(line: 210, column: 7, scope: !649)
!664 = !DILocation(line: 213, column: 7, scope: !649)
!665 = !DILocation(line: 216, column: 7, scope: !649)
!666 = !DILocation(line: 219, column: 7, scope: !649)
!667 = !DILocation(line: 222, column: 7, scope: !649)
!668 = !DILocation(line: 225, column: 7, scope: !649)
!669 = !DILocation(line: 226, column: 7, scope: !649)
!670 = !DILocation(line: 227, column: 7, scope: !649)
!671 = !DILocation(line: 236, column: 7, scope: !649)
!672 = !DILocation(line: 246, column: 7, scope: !649)
!673 = !DILocalVariable(name: "program", arg: 1, scope: !674, file: !117, line: 850, type: !183)
!674 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !117, file: !117, line: 850, type: !675, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !677)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !183}
!677 = !{!673, !678, !685, !686, !688}
!678 = !DILocalVariable(name: "infomap", scope: !674, file: !117, line: 852, type: !679)
!679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 896, elements: !433)
!680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !681)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !674, file: !117, line: 852, size: 128, elements: !682)
!682 = !{!683, !684}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !681, file: !117, line: 852, baseType: !183, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !681, file: !117, line: 852, baseType: !183, size: 64, offset: 64)
!685 = !DILocalVariable(name: "node", scope: !674, file: !117, line: 862, type: !183)
!686 = !DILocalVariable(name: "map_prog", scope: !674, file: !117, line: 863, type: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!688 = !DILocalVariable(name: "url_program", scope: !674, file: !117, line: 876, type: !183)
!689 = !DILocation(line: 0, scope: !674, inlinedAt: !690)
!690 = distinct !DILocation(line: 255, column: 7, scope: !649)
!691 = !DILocation(line: 871, column: 3, scope: !674, inlinedAt: !690)
!692 = !DILocation(line: 877, column: 3, scope: !674, inlinedAt: !690)
!693 = !DILocation(line: 879, column: 3, scope: !674, inlinedAt: !690)
!694 = !DILocation(line: 257, column: 3, scope: !631)
!695 = !DISubprogram(name: "dcgettext", scope: !696, file: !696, line: 51, type: !697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!697 = !DISubroutineType(types: !698)
!698 = !{!177, !183, !183, !118}
!699 = !DISubprogram(name: "__fprintf_chk", scope: !700, file: !700, line: 49, type: !701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!701 = !DISubroutineType(types: !702)
!702 = !{!118, !703, !118, !704, null}
!703 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !343)
!704 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !183)
!705 = !DISubprogram(name: "__printf_chk", scope: !700, file: !700, line: 52, type: !706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{!118, !118, !704, null}
!708 = !DISubprogram(name: "fputs_unlocked", scope: !709, file: !709, line: 755, type: !710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!710 = !DISubroutineType(types: !711)
!711 = !{!118, !704, !703}
!712 = !DILocation(line: 0, scope: !321)
!713 = !DILocation(line: 595, column: 7, scope: !329)
!714 = !{!715, !715, i64 0}
!715 = !{!"int", !644, i64 0}
!716 = !DILocation(line: 595, column: 19, scope: !329)
!717 = !DILocation(line: 599, column: 26, scope: !328)
!718 = !DILocation(line: 0, scope: !328)
!719 = !DILocation(line: 600, column: 23, scope: !328)
!720 = !DILocation(line: 600, column: 28, scope: !328)
!721 = !DILocation(line: 600, column: 32, scope: !328)
!722 = !{!644, !644, i64 0}
!723 = !DILocation(line: 600, column: 38, scope: !328)
!724 = !DILocalVariable(name: "__s1", arg: 1, scope: !725, file: !726, line: 1359, type: !183)
!725 = distinct !DISubprogram(name: "streq", scope: !726, file: !726, line: 1359, type: !727, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !729)
!726 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!727 = !DISubroutineType(types: !728)
!728 = !{!311, !183, !183}
!729 = !{!724, !730}
!730 = !DILocalVariable(name: "__s2", arg: 2, scope: !725, file: !726, line: 1359, type: !183)
!731 = !DILocation(line: 0, scope: !725, inlinedAt: !732)
!732 = distinct !DILocation(line: 600, column: 41, scope: !328)
!733 = !DILocation(line: 1361, column: 11, scope: !725, inlinedAt: !732)
!734 = !DILocation(line: 1361, column: 10, scope: !725, inlinedAt: !732)
!735 = !DILocation(line: 600, column: 19, scope: !328)
!736 = !DILocation(line: 601, column: 5, scope: !328)
!737 = !DILocation(line: 602, column: 7, scope: !738)
!738 = distinct !DILexicalBlock(scope: !321, file: !117, line: 602, column: 7)
!739 = !DILocation(line: 609, column: 37, scope: !321)
!740 = !DILocation(line: 609, column: 35, scope: !321)
!741 = !DILocation(line: 610, column: 29, scope: !321)
!742 = !DILocation(line: 611, column: 8, scope: !336)
!743 = !DILocation(line: 611, column: 7, scope: !336)
!744 = !DILocation(line: 0, scope: !334)
!745 = !DILocation(line: 618, column: 24, scope: !335)
!746 = !{!747, !747, i64 0}
!747 = !{!"p1 short", !643, i64 0}
!748 = !DILocation(line: 624, column: 7, scope: !334)
!749 = !DILocation(line: 625, column: 21, scope: !334)
!750 = !{!751, !751, i64 0}
!751 = !{!"short", !644, i64 0}
!752 = !DILocation(line: 625, column: 19, scope: !334)
!753 = !DILocation(line: 625, column: 16, scope: !334)
!754 = !DILocation(line: 624, column: 16, scope: !334)
!755 = !DILocation(line: 624, column: 30, scope: !334)
!756 = distinct !{!756, !748, !749, !757}
!757 = !{!"llvm.loop.mustprogress"}
!758 = !DILocation(line: 626, column: 18, scope: !759)
!759 = distinct !DILexicalBlock(scope: !334, file: !117, line: 626, column: 11)
!760 = !DILocation(line: 634, column: 23, scope: !321)
!761 = !DILocation(line: 639, column: 39, scope: !321)
!762 = !DILocation(line: 640, column: 3, scope: !321)
!763 = !DILocation(line: 640, column: 10, scope: !321)
!764 = !DILocation(line: 640, column: 21, scope: !321)
!765 = !DILocation(line: 642, column: 44, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !117, line: 642, column: 11)
!767 = distinct !DILexicalBlock(scope: !321, file: !117, line: 641, column: 5)
!768 = !DILocation(line: 642, column: 32, scope: !766)
!769 = !DILocation(line: 642, column: 49, scope: !766)
!770 = !DILocation(line: 642, column: 29, scope: !766)
!771 = !DILocation(line: 644, column: 11, scope: !772)
!772 = distinct !DILexicalBlock(scope: !767, file: !117, line: 644, column: 11)
!773 = !DILocation(line: 646, column: 26, scope: !774)
!774 = distinct !DILexicalBlock(scope: !775, file: !117, line: 646, column: 15)
!775 = distinct !DILexicalBlock(scope: !772, file: !117, line: 645, column: 9)
!776 = !DILocation(line: 646, column: 34, scope: !774)
!777 = !DILocation(line: 646, column: 37, scope: !774)
!778 = !DILocation(line: 654, column: 16, scope: !767)
!779 = distinct !{!779, !762, !780, !757}
!780 = !DILocation(line: 655, column: 5, scope: !321)
!781 = !DILocation(line: 658, column: 3, scope: !321)
!782 = !DILocation(line: 0, scope: !725, inlinedAt: !783)
!783 = distinct !DILocation(line: 662, column: 31, scope: !321)
!784 = !DILocation(line: 0, scope: !725, inlinedAt: !785)
!785 = distinct !DILocation(line: 663, column: 31, scope: !321)
!786 = !DILocation(line: 0, scope: !725, inlinedAt: !787)
!787 = distinct !DILocation(line: 664, column: 31, scope: !321)
!788 = !DILocation(line: 0, scope: !725, inlinedAt: !789)
!789 = distinct !DILocation(line: 665, column: 31, scope: !321)
!790 = !DILocation(line: 0, scope: !725, inlinedAt: !791)
!791 = distinct !DILocation(line: 666, column: 31, scope: !321)
!792 = !DILocation(line: 0, scope: !725, inlinedAt: !793)
!793 = distinct !DILocation(line: 667, column: 31, scope: !321)
!794 = !DILocation(line: 0, scope: !725, inlinedAt: !795)
!795 = distinct !DILocation(line: 668, column: 31, scope: !321)
!796 = !DILocation(line: 0, scope: !725, inlinedAt: !797)
!797 = distinct !DILocation(line: 669, column: 31, scope: !321)
!798 = !DILocation(line: 0, scope: !725, inlinedAt: !799)
!799 = distinct !DILocation(line: 670, column: 31, scope: !321)
!800 = !DILocation(line: 0, scope: !725, inlinedAt: !801)
!801 = distinct !DILocation(line: 671, column: 31, scope: !321)
!802 = !DILocation(line: 677, column: 7, scope: !803)
!803 = distinct !DILexicalBlock(scope: !321, file: !117, line: 677, column: 7)
!804 = !DILocation(line: 678, column: 7, scope: !803)
!805 = !DILocation(line: 678, column: 10, scope: !803)
!806 = !DILocation(line: 683, column: 7, scope: !807)
!807 = distinct !DILexicalBlock(scope: !803, file: !117, line: 679, column: 5)
!808 = !DILocation(line: 685, column: 5, scope: !807)
!809 = !DILocation(line: 690, column: 7, scope: !810)
!810 = distinct !DILexicalBlock(scope: !803, file: !117, line: 687, column: 5)
!811 = !DILocation(line: 693, column: 3, scope: !321)
!812 = !DILocation(line: 697, column: 3, scope: !321)
!813 = !DILocation(line: 700, column: 3, scope: !321)
!814 = !DILocation(line: 702, column: 3, scope: !321)
!815 = !DILocation(line: 705, column: 3, scope: !321)
!816 = !DILocation(line: 710, column: 1, scope: !321)
!817 = !DISubprogram(name: "emit_bug_reporting_address", scope: !818, file: !818, line: 77, type: !607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!819 = !DISubprogram(name: "exit", scope: !820, file: !820, line: 756, type: !632, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!820 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!821 = !DISubprogram(name: "getenv", scope: !820, file: !820, line: 773, type: !822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{!177, !183}
!824 = !DISubprogram(name: "strcmp", scope: !825, file: !825, line: 156, type: !826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!826 = !DISubroutineType(types: !827)
!827 = !{!118, !183, !183}
!828 = !DISubprogram(name: "strspn", scope: !825, file: !825, line: 297, type: !829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{!182, !183, !183}
!831 = !DISubprogram(name: "strchr", scope: !825, file: !825, line: 246, type: !832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!177, !183, !118}
!834 = !DISubprogram(name: "__ctype_b_loc", scope: !123, file: !123, line: 79, type: !835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{!837}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!840 = !DISubprogram(name: "strcspn", scope: !825, file: !825, line: 293, type: !829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubprogram(name: "fwrite_unlocked", scope: !709, file: !709, line: 769, type: !842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubroutineType(types: !843)
!843 = !{!180, !844, !180, !180, !703}
!844 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !845)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!847 = !DISubprogram(name: "strncmp", scope: !825, file: !825, line: 159, type: !848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{!118, !183, !183, !180}
!850 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 498, type: !851, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !854)
!851 = !DISubroutineType(types: !852)
!852 = !{!118, !118, !853}
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!854 = !{!855, !856, !857, !858, !859, !860, !865, !866}
!855 = !DILocalVariable(name: "argc", arg: 1, scope: !850, file: !2, line: 498, type: !118)
!856 = !DILocalVariable(name: "argv", arg: 2, scope: !850, file: !2, line: 498, type: !853)
!857 = !DILocalVariable(name: "c", scope: !850, file: !2, line: 500, type: !118)
!858 = !DILocalVariable(name: "len", scope: !850, file: !2, line: 501, type: !180)
!859 = !DILocalVariable(name: "ok", scope: !850, file: !2, line: 502, type: !311)
!860 = !DILocalVariable(name: "p", scope: !861, file: !2, line: 585, type: !183)
!861 = distinct !DILexicalBlock(scope: !862, file: !2, line: 584, column: 13)
!862 = distinct !DILexicalBlock(scope: !863, file: !2, line: 583, column: 15)
!863 = distinct !DILexicalBlock(scope: !864, file: !2, line: 517, column: 9)
!864 = distinct !DILexicalBlock(scope: !850, file: !2, line: 515, column: 5)
!865 = !DILocalVariable(name: "lim", scope: !861, file: !2, line: 586, type: !183)
!866 = !DILocalVariable(name: "n_chars", scope: !861, file: !2, line: 587, type: !118)
!867 = distinct !DIAssignID()
!868 = !DILocalVariable(name: "mbs", scope: !869, file: !138, line: 237, type: !888)
!869 = distinct !DISubprogram(name: "mcel_scan", scope: !138, file: !138, line: 223, type: !870, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !882)
!870 = !DISubroutineType(types: !871)
!871 = !{!872, !183, !183}
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "mcel_t", file: !138, line: 143, baseType: !873)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !138, line: 138, size: 64, elements: !874)
!874 = !{!875, !880, !881}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !873, file: !138, line: 140, baseType: !876, size: 32)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !877, line: 52, baseType: !878)
!877 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !308, line: 57, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !308, line: 42, baseType: !110)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !873, file: !138, line: 141, baseType: !185, size: 8, offset: 32)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !873, file: !138, line: 142, baseType: !185, size: 8, offset: 40)
!882 = !{!883, !884, !885, !868, !886, !887}
!883 = !DILocalVariable(name: "p", arg: 1, scope: !869, file: !138, line: 223, type: !183)
!884 = !DILocalVariable(name: "lim", arg: 2, scope: !869, file: !138, line: 223, type: !183)
!885 = !DILocalVariable(name: "c", scope: !869, file: !138, line: 228, type: !4)
!886 = !DILocalVariable(name: "ch", scope: !869, file: !138, line: 260, type: !876)
!887 = !DILocalVariable(name: "len", scope: !869, file: !138, line: 261, type: !180)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !889, line: 6, baseType: !890)
!889 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !891, line: 21, baseType: !892)
!891 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !891, line: 13, size: 64, elements: !893)
!893 = !{!894, !895}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !892, file: !891, line: 15, baseType: !118, size: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !892, file: !891, line: 20, baseType: !896, size: 32, offset: 32)
!896 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !892, file: !891, line: 16, size: 32, elements: !897)
!897 = !{!898, !899}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !896, file: !891, line: 18, baseType: !110, size: 32)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !896, file: !891, line: 19, baseType: !408, size: 32)
!900 = !DILocation(line: 0, scope: !869, inlinedAt: !901)
!901 = distinct !DILocation(line: 589, column: 24, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !2, line: 588, column: 15)
!903 = distinct !DILexicalBlock(scope: !861, file: !2, line: 588, column: 15)
!904 = distinct !DIAssignID()
!905 = !DILocation(line: 0, scope: !850)
!906 = !DILocation(line: 505, column: 21, scope: !850)
!907 = !DILocation(line: 505, column: 3, scope: !850)
!908 = !DILocation(line: 506, column: 3, scope: !850)
!909 = !DILocation(line: 507, column: 3, scope: !850)
!910 = !DILocation(line: 508, column: 3, scope: !850)
!911 = !DILocation(line: 510, column: 3, scope: !850)
!912 = !DILocation(line: 512, column: 3, scope: !850)
!913 = !DILocation(line: 512, column: 15, scope: !850)
!914 = distinct !{!914, !912, !915, !757}
!915 = !DILocation(line: 609, column: 5, scope: !850)
!916 = !DILocation(line: 519, column: 17, scope: !917)
!917 = distinct !DILexicalBlock(scope: !863, file: !2, line: 519, column: 15)
!918 = !DILocation(line: 519, column: 15, scope: !917)
!919 = !DILocation(line: 521, column: 15, scope: !920)
!920 = distinct !DILexicalBlock(scope: !917, file: !2, line: 520, column: 13)
!921 = !DILocation(line: 524, column: 13, scope: !920)
!922 = !DILocation(line: 527, column: 17, scope: !923)
!923 = distinct !DILexicalBlock(scope: !863, file: !2, line: 527, column: 15)
!924 = !DILocation(line: 527, column: 15, scope: !923)
!925 = !DILocation(line: 529, column: 15, scope: !926)
!926 = distinct !DILexicalBlock(scope: !923, file: !2, line: 528, column: 13)
!927 = !DILocation(line: 532, column: 13, scope: !926)
!928 = !DILocation(line: 535, column: 17, scope: !929)
!929 = distinct !DILexicalBlock(scope: !863, file: !2, line: 535, column: 15)
!930 = !DILocation(line: 535, column: 15, scope: !929)
!931 = !DILocation(line: 537, column: 15, scope: !932)
!932 = distinct !DILexicalBlock(scope: !929, file: !2, line: 536, column: 13)
!933 = !DILocation(line: 540, column: 13, scope: !932)
!934 = !DILocation(line: 543, column: 46, scope: !863)
!935 = !DILocation(line: 544, column: 46, scope: !863)
!936 = !DILocation(line: 543, column: 34, scope: !863)
!937 = !DILocation(line: 543, column: 32, scope: !863)
!938 = !{!939, !939, i64 0}
!939 = !{!"long", !644, i64 0}
!940 = !DILocation(line: 546, column: 11, scope: !863)
!941 = !DILocation(line: 548, column: 35, scope: !863)
!942 = !DILocation(line: 549, column: 35, scope: !863)
!943 = !DILocation(line: 548, column: 23, scope: !863)
!944 = !DILocation(line: 548, column: 21, scope: !863)
!945 = !DILocation(line: 550, column: 11, scope: !863)
!946 = !DILocation(line: 552, column: 25, scope: !863)
!947 = !DILocation(line: 553, column: 11, scope: !863)
!948 = !DILocation(line: 555, column: 36, scope: !863)
!949 = !DILocation(line: 556, column: 36, scope: !863)
!950 = !DILocation(line: 555, column: 24, scope: !863)
!951 = !DILocation(line: 555, column: 22, scope: !863)
!952 = !DILocation(line: 558, column: 11, scope: !863)
!953 = !DILocation(line: 560, column: 27, scope: !863)
!954 = !DILocation(line: 560, column: 25, scope: !863)
!955 = !DILocation(line: 561, column: 11, scope: !863)
!956 = !DILocation(line: 563, column: 38, scope: !863)
!957 = !DILocation(line: 564, column: 38, scope: !863)
!958 = !DILocation(line: 563, column: 26, scope: !863)
!959 = !DILocation(line: 563, column: 24, scope: !863)
!960 = !DILocation(line: 566, column: 11, scope: !863)
!961 = !DILocation(line: 568, column: 22, scope: !962)
!962 = distinct !DILexicalBlock(scope: !863, file: !2, line: 568, column: 15)
!963 = !DILocation(line: 0, scope: !725, inlinedAt: !964)
!964 = distinct !DILocation(line: 568, column: 15, scope: !962)
!965 = !DILocation(line: 1361, column: 11, scope: !725, inlinedAt: !964)
!966 = !DILocation(line: 1361, column: 10, scope: !725, inlinedAt: !964)
!967 = !DILocation(line: 568, column: 15, scope: !962)
!968 = !DILocation(line: 569, column: 27, scope: !962)
!969 = !DILocation(line: 569, column: 13, scope: !962)
!970 = !DILocation(line: 1361, column: 11, scope: !725, inlinedAt: !971)
!971 = distinct !DILocation(line: 570, column: 20, scope: !972)
!972 = distinct !DILexicalBlock(scope: !962, file: !2, line: 570, column: 20)
!973 = !DILocation(line: 1361, column: 10, scope: !725, inlinedAt: !971)
!974 = !DILocation(line: 570, column: 20, scope: !972)
!975 = !DILocation(line: 571, column: 27, scope: !972)
!976 = !DILocation(line: 571, column: 13, scope: !972)
!977 = !DILocation(line: 1361, column: 11, scope: !725, inlinedAt: !978)
!978 = distinct !DILocation(line: 572, column: 20, scope: !979)
!979 = distinct !DILexicalBlock(scope: !972, file: !2, line: 572, column: 20)
!980 = !DILocation(line: 1361, column: 10, scope: !725, inlinedAt: !978)
!981 = !DILocation(line: 572, column: 20, scope: !979)
!982 = !DILocation(line: 573, column: 27, scope: !979)
!983 = !DILocation(line: 573, column: 13, scope: !979)
!984 = !DILocation(line: 576, column: 15, scope: !985)
!985 = distinct !DILexicalBlock(scope: !979, file: !2, line: 575, column: 13)
!986 = !DILocation(line: 582, column: 25, scope: !863)
!987 = !DILocation(line: 582, column: 17, scope: !863)
!988 = !DILocation(line: 583, column: 19, scope: !862)
!989 = !DILocation(line: 583, column: 17, scope: !862)
!990 = !DILocation(line: 585, column: 31, scope: !861)
!991 = !DILocation(line: 0, scope: !861)
!992 = !DILocation(line: 588, column: 24, scope: !902)
!993 = !DILocation(line: 588, column: 15, scope: !903)
!994 = !DILocation(line: 228, column: 12, scope: !869, inlinedAt: !901)
!995 = !DILocalVariable(name: "c", arg: 1, scope: !996, file: !138, line: 215, type: !4)
!996 = distinct !DISubprogram(name: "mcel_isbasic", scope: !138, file: !138, line: 215, type: !997, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !999)
!997 = !DISubroutineType(types: !998)
!998 = !{!311, !4}
!999 = !{!995}
!1000 = !DILocation(line: 0, scope: !996, inlinedAt: !1001)
!1001 = distinct !DILocation(line: 229, column: 7, scope: !1002, inlinedAt: !901)
!1002 = distinct !DILexicalBlock(scope: !869, file: !138, line: 229, column: 7)
!1003 = !DILocation(line: 217, column: 10, scope: !996, inlinedAt: !1001)
!1004 = !DILocation(line: 229, column: 7, scope: !1002, inlinedAt: !901)
!1005 = !DILocation(line: 237, column: 3, scope: !869, inlinedAt: !901)
!1006 = !DILocation(line: 237, column: 30, scope: !869, inlinedAt: !901)
!1007 = !{!1008, !715, i64 0}
!1008 = !{!"", !715, i64 0, !644, i64 4}
!1009 = distinct !DIAssignID()
!1010 = !DILocation(line: 260, column: 3, scope: !869, inlinedAt: !901)
!1011 = !DILocation(line: 261, column: 16, scope: !869, inlinedAt: !901)
!1012 = !DILocation(line: 267, column: 7, scope: !1013, inlinedAt: !901)
!1013 = distinct !DILexicalBlock(scope: !869, file: !138, line: 267, column: 7)
!1014 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1015 = !DILocation(line: 273, column: 1, scope: !869, inlinedAt: !901)
!1016 = !DILocation(line: 589, column: 21, scope: !902)
!1017 = !DILocation(line: 590, column: 27, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !861, file: !2, line: 590, column: 19)
!1019 = !DILocation(line: 591, column: 34, scope: !1018)
!1020 = !DILocation(line: 591, column: 47, scope: !1018)
!1021 = !DILocalVariable(name: "__dest", arg: 1, scope: !1022, file: !1023, line: 42, type: !1026)
!1022 = distinct !DISubprogram(name: "mempcpy", scope: !1023, file: !1023, line: 42, type: !1024, scopeLine: 44, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !1027)
!1023 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!178, !1026, !844, !180}
!1026 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !178)
!1027 = !{!1021, !1028, !1029}
!1028 = !DILocalVariable(name: "__src", arg: 2, scope: !1022, file: !1023, line: 42, type: !844)
!1029 = !DILocalVariable(name: "__len", arg: 3, scope: !1022, file: !1023, line: 42, type: !180)
!1030 = !DILocation(line: 0, scope: !1022, inlinedAt: !1031)
!1031 = distinct !DILocation(line: 591, column: 25, scope: !1018)
!1032 = !DILocation(line: 45, column: 10, scope: !1022, inlinedAt: !1031)
!1033 = !DILocalVariable(name: "__dest", arg: 1, scope: !1034, file: !1023, line: 26, type: !1026)
!1034 = distinct !DISubprogram(name: "memcpy", scope: !1023, file: !1023, line: 26, type: !1024, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !1035)
!1035 = !{!1033, !1036, !1037}
!1036 = !DILocalVariable(name: "__src", arg: 2, scope: !1034, file: !1023, line: 26, type: !844)
!1037 = !DILocalVariable(name: "__len", arg: 3, scope: !1034, file: !1023, line: 26, type: !180)
!1038 = !DILocation(line: 0, scope: !1034, inlinedAt: !1039)
!1039 = distinct !DILocation(line: 591, column: 17, scope: !1018)
!1040 = !DILocation(line: 29, column: 10, scope: !1034, inlinedAt: !1039)
!1041 = !DILocation(line: 591, column: 17, scope: !1018)
!1042 = !DILocation(line: 593, column: 31, scope: !1018)
!1043 = !DILocation(line: 593, column: 29, scope: !1018)
!1044 = !DILocation(line: 597, column: 23, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !2, line: 597, column: 19)
!1046 = distinct !DILexicalBlock(scope: !862, file: !2, line: 596, column: 13)
!1047 = !DILocation(line: 0, scope: !1045)
!1048 = !DILocation(line: 598, column: 32, scope: !1045)
!1049 = !DILocation(line: 598, column: 18, scope: !1045)
!1050 = !DILocation(line: 598, column: 30, scope: !1045)
!1051 = !DILocation(line: 598, column: 17, scope: !1045)
!1052 = !DILocation(line: 600, column: 29, scope: !1045)
!1053 = !DILocation(line: 603, column: 9, scope: !863)
!1054 = !DILocation(line: 604, column: 9, scope: !863)
!1055 = !DILocation(line: 611, column: 8, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !850, file: !2, line: 611, column: 7)
!1057 = !DILocation(line: 611, column: 7, scope: !1056)
!1058 = !DILocation(line: 612, column: 5, scope: !1056)
!1059 = !DILocation(line: 615, column: 35, scope: !850)
!1060 = !DILocation(line: 615, column: 27, scope: !850)
!1061 = !DILocation(line: 615, column: 19, scope: !850)
!1062 = !DILocation(line: 617, column: 24, scope: !850)
!1063 = !DILocation(line: 617, column: 18, scope: !850)
!1064 = !DILocation(line: 618, column: 40, scope: !850)
!1065 = !DILocation(line: 618, column: 16, scope: !850)
!1066 = !DILocation(line: 618, column: 14, scope: !850)
!1067 = !DILocation(line: 619, column: 39, scope: !850)
!1068 = !DILocalVariable(name: "__dest", arg: 1, scope: !1069, file: !1023, line: 84, type: !1072)
!1069 = distinct !DISubprogram(name: "stpcpy", scope: !1023, file: !1023, line: 84, type: !1070, scopeLine: 85, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !1073)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!177, !1072, !704}
!1072 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !177)
!1073 = !{!1068, !1074}
!1074 = !DILocalVariable(name: "__src", arg: 2, scope: !1069, file: !1023, line: 84, type: !704)
!1075 = !DILocation(line: 0, scope: !1069, inlinedAt: !1076)
!1076 = distinct !DILocation(line: 619, column: 19, scope: !850)
!1077 = !DILocation(line: 86, column: 10, scope: !1069, inlinedAt: !1076)
!1078 = !DILocation(line: 0, scope: !1069, inlinedAt: !1079)
!1079 = distinct !DILocation(line: 619, column: 11, scope: !850)
!1080 = !DILocation(line: 86, column: 10, scope: !1069, inlinedAt: !1079)
!1081 = !DILocation(line: 0, scope: !1069, inlinedAt: !1082)
!1082 = distinct !DILocation(line: 619, column: 3, scope: !850)
!1083 = !DILocation(line: 86, column: 10, scope: !1069, inlinedAt: !1082)
!1084 = !DILocation(line: 621, column: 22, scope: !850)
!1085 = !DILocation(line: 621, column: 16, scope: !850)
!1086 = !DILocation(line: 622, column: 14, scope: !850)
!1087 = !DILocation(line: 622, column: 25, scope: !850)
!1088 = !DILocation(line: 622, column: 12, scope: !850)
!1089 = !DILocation(line: 624, column: 18, scope: !850)
!1090 = !DILocation(line: 625, column: 25, scope: !850)
!1091 = !DILocation(line: 625, column: 14, scope: !850)
!1092 = !DILocation(line: 628, column: 3, scope: !850)
!1093 = !DILocation(line: 631, column: 17, scope: !850)
!1094 = !DILocation(line: 631, column: 9, scope: !850)
!1095 = !DILocation(line: 632, column: 32, scope: !850)
!1096 = !DILocation(line: 632, column: 45, scope: !850)
!1097 = !DILocation(line: 632, column: 51, scope: !850)
!1098 = !DILocation(line: 632, column: 23, scope: !850)
!1099 = !DILocation(line: 632, column: 21, scope: !850)
!1100 = !DILocation(line: 633, column: 35, scope: !850)
!1101 = !DILocation(line: 633, column: 48, scope: !850)
!1102 = !DILocalVariable(name: "__dest", arg: 1, scope: !1103, file: !1023, line: 57, type: !178)
!1103 = distinct !DISubprogram(name: "memset", scope: !1023, file: !1023, line: 57, type: !1104, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !1106)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!178, !178, !118, !180}
!1106 = !{!1102, !1107, !1108}
!1107 = !DILocalVariable(name: "__ch", arg: 2, scope: !1103, file: !1023, line: 57, type: !118)
!1108 = !DILocalVariable(name: "__len", arg: 3, scope: !1103, file: !1023, line: 57, type: !180)
!1109 = !DILocation(line: 0, scope: !1103, inlinedAt: !1110)
!1110 = distinct !DILocation(line: 633, column: 3, scope: !850)
!1111 = !DILocation(line: 59, column: 10, scope: !1103, inlinedAt: !1110)
!1112 = !DILocation(line: 634, column: 3, scope: !850)
!1113 = !DILocation(line: 634, column: 41, scope: !850)
!1114 = !DILocation(line: 636, column: 13, scope: !850)
!1115 = !DILocation(line: 636, column: 11, scope: !850)
!1116 = !DILocation(line: 637, column: 18, scope: !850)
!1117 = !DILocation(line: 637, column: 16, scope: !850)
!1118 = !DILocation(line: 638, column: 17, scope: !850)
!1119 = !{!1120, !1120, i64 0}
!1120 = !{!"p1 _ZTS17re_pattern_buffer", !643, i64 0}
!1121 = !DILocation(line: 642, column: 7, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !850, file: !2, line: 642, column: 7)
!1123 = !DILocation(line: 642, column: 14, scope: !1122)
!1124 = !DILocation(line: 645, column: 19, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !2, line: 645, column: 5)
!1126 = distinct !DILexicalBlock(scope: !1122, file: !2, line: 645, column: 5)
!1127 = !DILocation(line: 645, column: 5, scope: !1126)
!1128 = !DILocation(line: 646, column: 10, scope: !1125)
!1129 = !DILocation(line: 643, column: 10, scope: !1122)
!1130 = !DILocation(line: 643, column: 8, scope: !1122)
!1131 = !DILocation(line: 643, column: 5, scope: !1122)
!1132 = !DILocation(line: 646, column: 22, scope: !1125)
!1133 = !DILocation(line: 646, column: 13, scope: !1125)
!1134 = !DILocation(line: 645, column: 33, scope: !1125)
!1135 = distinct !{!1135, !1127, !1136, !757}
!1136 = !DILocation(line: 646, column: 34, scope: !1126)
!1137 = !DILocation(line: 648, column: 7, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !850, file: !2, line: 648, column: 7)
!1139 = !DILocation(line: 648, column: 23, scope: !1138)
!1140 = !DILocation(line: 648, column: 34, scope: !1138)
!1141 = !DILocation(line: 648, column: 26, scope: !1138)
!1142 = !DILocation(line: 648, column: 41, scope: !1138)
!1143 = !DILocation(line: 649, column: 5, scope: !1138)
!1144 = !DILocation(line: 651, column: 10, scope: !850)
!1145 = !DILocation(line: 651, column: 3, scope: !850)
!1146 = !DISubprogram(name: "set_program_name", scope: !1147, file: !1147, line: 38, type: !675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1148 = !DISubprogram(name: "setlocale", scope: !1149, file: !1149, line: 122, type: !1150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!177, !118, !183}
!1152 = !DISubprogram(name: "bindtextdomain", scope: !696, file: !696, line: 86, type: !1153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!177, !183, !183}
!1155 = !DISubprogram(name: "textdomain", scope: !696, file: !696, line: 82, type: !822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubprogram(name: "atexit", scope: !820, file: !820, line: 734, type: !1157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!118, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!1160 = !DISubprogram(name: "getopt_long", scope: !541, file: !541, line: 66, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!118, !118, !1163, !183, !1165, !546}
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!1166 = distinct !DISubprogram(name: "build_type_arg", scope: !2, file: !2, line: 264, type: !1167, scopeLine: 266, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !1170)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!311, !1169, !599, !177}
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1170 = !{!1171, !1172, !1173, !1174, !1175}
!1171 = !DILocalVariable(name: "typep", arg: 1, scope: !1166, file: !2, line: 264, type: !1169)
!1172 = !DILocalVariable(name: "regexp", arg: 2, scope: !1166, file: !2, line: 265, type: !599)
!1173 = !DILocalVariable(name: "fastmap", arg: 3, scope: !1166, file: !2, line: 265, type: !177)
!1174 = !DILocalVariable(name: "errmsg", scope: !1166, file: !2, line: 267, type: !183)
!1175 = !DILocalVariable(name: "rval", scope: !1166, file: !2, line: 268, type: !311)
!1176 = !DILocation(line: 0, scope: !1166)
!1177 = !DILocation(line: 270, column: 12, scope: !1166)
!1178 = !DILocation(line: 270, column: 11, scope: !1166)
!1179 = !DILocation(line: 270, column: 3, scope: !1166)
!1180 = !DILocation(line: 275, column: 14, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1166, file: !2, line: 271, column: 5)
!1182 = !DILocation(line: 276, column: 7, scope: !1181)
!1183 = !DILocation(line: 278, column: 22, scope: !1181)
!1184 = !DILocation(line: 278, column: 14, scope: !1181)
!1185 = !DILocation(line: 281, column: 15, scope: !1181)
!1186 = !DILocation(line: 280, column: 25, scope: !1181)
!1187 = !DILocation(line: 281, column: 23, scope: !1181)
!1188 = !{!1189, !647, i64 32}
!1189 = !{!"re_pattern_buffer", !1190, i64 0, !939, i64 8, !939, i64 16, !939, i64 24, !647, i64 32, !647, i64 40, !939, i64 48, !715, i64 56, !715, i64 56, !715, i64 56, !715, i64 56, !715, i64 56, !715, i64 56, !715, i64 56}
!1190 = !{!"p1 _ZTS8re_dfa_t", !643, i64 0}
!1191 = !DILocation(line: 282, column: 15, scope: !1181)
!1192 = !DILocation(line: 282, column: 25, scope: !1181)
!1193 = !{!1189, !647, i64 40}
!1194 = !DILocation(line: 283, column: 25, scope: !1181)
!1195 = !DILocation(line: 285, column: 36, scope: !1181)
!1196 = !DILocation(line: 285, column: 44, scope: !1181)
!1197 = !DILocation(line: 285, column: 16, scope: !1181)
!1198 = !DILocation(line: 286, column: 11, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1181, file: !2, line: 286, column: 11)
!1200 = !DILocation(line: 287, column: 9, scope: !1199)
!1201 = !DILocation(line: 293, column: 3, scope: !1166)
!1202 = !DISubprogram(name: "quote", scope: !1203, file: !1203, line: 49, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!183, !183}
!1206 = !DISubprogram(name: "error", scope: !1207, file: !1207, line: 31, type: !1208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !118, !118, !183, null}
!1210 = !DISubprogram(name: "xdectoimax", scope: !109, file: !109, line: 51, type: !1211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!305, !183, !305, !305, !183, !183, !118}
!1213 = !DISubprogram(name: "xnumtoimax", scope: !109, file: !109, line: 54, type: !1214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!305, !183, !118, !305, !305, !183, !183, !118, !118}
!1216 = !DISubprogram(name: "strlen", scope: !825, file: !825, line: 407, type: !1217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!182, !183}
!1219 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !820, file: !820, line: 98, type: !1220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!180}
!1222 = !DISubprogram(name: "rpl_mbrtoc32", scope: !1223, file: !1223, line: 1210, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!180, !1226, !183, !180, !1227}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!1228 = !DISubprogram(name: "proper_name_lite", scope: !1229, file: !1229, line: 126, type: !1230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!183, !183, !183}
!1232 = !DISubprogram(name: "version_etc", scope: !818, file: !818, line: 70, type: !1233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !343, !183, !183, !183, null}
!1235 = !DISubprogram(name: "xmalloc", scope: !1236, file: !1236, line: 59, type: !1237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!178, !180}
!1239 = !DISubprogram(name: "initbuffer", scope: !293, file: !293, line: 40, type: !1240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1242}
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1243 = distinct !DISubprogram(name: "nl_file", scope: !2, file: !2, line: 458, type: !1244, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !1246)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!311, !183}
!1246 = !{!1247, !1248, !1249}
!1247 = !DILocalVariable(name: "file", arg: 1, scope: !1243, file: !2, line: 458, type: !183)
!1248 = !DILocalVariable(name: "stream", scope: !1243, file: !2, line: 460, type: !343)
!1249 = !DILocalVariable(name: "err", scope: !1243, file: !2, line: 482, type: !118)
!1250 = !DILocation(line: 0, scope: !1243)
!1251 = !DILocation(line: 0, scope: !725, inlinedAt: !1252)
!1252 = distinct !DILocation(line: 462, column: 7, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1243, file: !2, line: 462, column: 7)
!1254 = !DILocation(line: 1361, column: 11, scope: !725, inlinedAt: !1252)
!1255 = !DILocation(line: 1361, column: 10, scope: !725, inlinedAt: !1252)
!1256 = !DILocation(line: 462, column: 7, scope: !1253)
!1257 = !DILocation(line: 464, column: 23, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 463, column: 5)
!1259 = !DILocation(line: 465, column: 16, scope: !1258)
!1260 = !{}
!1261 = !DILocation(line: 467, column: 5, scope: !1258)
!1262 = !DILocation(line: 470, column: 16, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 469, column: 5)
!1264 = !DILocation(line: 471, column: 18, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1263, file: !2, line: 471, column: 11)
!1266 = !DILocation(line: 473, column: 11, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1265, file: !2, line: 472, column: 9)
!1268 = !DILocation(line: 474, column: 11, scope: !1267)
!1269 = !DILocation(line: 0, scope: !1253)
!1270 = !DILocation(line: 478, column: 3, scope: !1243)
!1271 = !DILocalVariable(name: "fp", arg: 1, scope: !1272, file: !2, line: 429, type: !343)
!1272 = distinct !DISubprogram(name: "process_file", scope: !2, file: !2, line: 429, type: !1273, scopeLine: 430, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !1275)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !343}
!1275 = !{!1271}
!1276 = !DILocation(line: 0, scope: !1272, inlinedAt: !1277)
!1277 = distinct !DILocation(line: 480, column: 3, scope: !1243)
!1278 = !DILocation(line: 431, column: 3, scope: !1272, inlinedAt: !1277)
!1279 = !DILocation(line: 431, column: 10, scope: !1272, inlinedAt: !1277)
!1280 = !DILocation(line: 409, column: 25, scope: !1281, inlinedAt: !1286)
!1281 = distinct !DISubprogram(name: "check_section", scope: !2, file: !2, line: 407, type: !1282, scopeLine: 408, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !1284)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!170}
!1284 = !{!1285}
!1285 = !DILocalVariable(name: "len", scope: !1281, file: !2, line: 409, type: !180)
!1286 = distinct !DILocation(line: 433, column: 15, scope: !1287, inlinedAt: !1277)
!1287 = distinct !DILexicalBlock(scope: !1272, file: !2, line: 432, column: 5)
!1288 = !{!1289, !939, i64 8}
!1289 = !{!"linebuffer", !939, i64 0, !939, i64 8, !647, i64 16}
!1290 = !DILocation(line: 409, column: 32, scope: !1281, inlinedAt: !1286)
!1291 = !DILocation(line: 0, scope: !1281, inlinedAt: !1286)
!1292 = !DILocation(line: 411, column: 13, scope: !1293, inlinedAt: !1286)
!1293 = distinct !DILexicalBlock(scope: !1281, file: !2, line: 411, column: 7)
!1294 = !DILocation(line: 411, column: 11, scope: !1293, inlinedAt: !1286)
!1295 = !DILocation(line: 411, column: 29, scope: !1293, inlinedAt: !1286)
!1296 = !DILocation(line: 412, column: 27, scope: !1293, inlinedAt: !1286)
!1297 = !{!1289, !647, i64 16}
!1298 = !DILocation(line: 412, column: 35, scope: !1293, inlinedAt: !1286)
!1299 = !DILocalVariable(name: "__s1", arg: 1, scope: !1300, file: !726, line: 974, type: !845)
!1300 = distinct !DISubprogram(name: "memeq", scope: !726, file: !726, line: 974, type: !1301, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !1303)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!311, !845, !845, !180}
!1303 = !{!1299, !1304, !1305}
!1304 = !DILocalVariable(name: "__s2", arg: 2, scope: !1300, file: !726, line: 974, type: !845)
!1305 = !DILocalVariable(name: "__n", arg: 3, scope: !1300, file: !726, line: 974, type: !180)
!1306 = !DILocation(line: 0, scope: !1300, inlinedAt: !1307)
!1307 = distinct !DILocation(line: 412, column: 11, scope: !1293, inlinedAt: !1286)
!1308 = !DILocation(line: 976, column: 11, scope: !1300, inlinedAt: !1307)
!1309 = !DILocation(line: 976, column: 10, scope: !1300, inlinedAt: !1307)
!1310 = !DILocation(line: 412, column: 7, scope: !1293, inlinedAt: !1286)
!1311 = !DILocation(line: 414, column: 14, scope: !1312, inlinedAt: !1286)
!1312 = distinct !DILexicalBlock(scope: !1281, file: !2, line: 414, column: 7)
!1313 = !DILocation(line: 414, column: 11, scope: !1312, inlinedAt: !1286)
!1314 = !DILocation(line: 415, column: 7, scope: !1312, inlinedAt: !1286)
!1315 = !DILocation(line: 415, column: 34, scope: !1312, inlinedAt: !1286)
!1316 = !DILocation(line: 0, scope: !1300, inlinedAt: !1317)
!1317 = distinct !DILocation(line: 415, column: 10, scope: !1312, inlinedAt: !1286)
!1318 = !DILocation(line: 976, column: 11, scope: !1300, inlinedAt: !1317)
!1319 = !DILocation(line: 976, column: 10, scope: !1300, inlinedAt: !1317)
!1320 = !DILocation(line: 417, column: 14, scope: !1321, inlinedAt: !1286)
!1321 = distinct !DILexicalBlock(scope: !1281, file: !2, line: 417, column: 7)
!1322 = !DILocation(line: 417, column: 11, scope: !1321, inlinedAt: !1286)
!1323 = !DILocation(line: 418, column: 7, scope: !1321, inlinedAt: !1286)
!1324 = !DILocation(line: 418, column: 34, scope: !1321, inlinedAt: !1286)
!1325 = !DILocation(line: 0, scope: !1300, inlinedAt: !1326)
!1326 = distinct !DILocation(line: 418, column: 10, scope: !1321, inlinedAt: !1286)
!1327 = !DILocation(line: 976, column: 11, scope: !1300, inlinedAt: !1326)
!1328 = !DILocation(line: 976, column: 10, scope: !1300, inlinedAt: !1326)
!1329 = !DILocation(line: 420, column: 11, scope: !1330, inlinedAt: !1286)
!1330 = distinct !DILexicalBlock(scope: !1281, file: !2, line: 420, column: 7)
!1331 = !DILocation(line: 421, column: 7, scope: !1330, inlinedAt: !1286)
!1332 = !DILocation(line: 421, column: 34, scope: !1330, inlinedAt: !1286)
!1333 = !DILocation(line: 0, scope: !1300, inlinedAt: !1334)
!1334 = distinct !DILocation(line: 421, column: 10, scope: !1330, inlinedAt: !1286)
!1335 = !DILocation(line: 976, column: 11, scope: !1300, inlinedAt: !1334)
!1336 = !DILocation(line: 976, column: 10, scope: !1300, inlinedAt: !1334)
!1337 = !DILocation(line: 325, column: 18, scope: !1338, inlinedAt: !1339)
!1338 = distinct !DISubprogram(name: "proc_header", scope: !2, file: !2, line: 323, type: !607, scopeLine: 324, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106)
!1339 = distinct !DILocation(line: 436, column: 11, scope: !1340, inlinedAt: !1277)
!1340 = distinct !DILexicalBlock(scope: !1287, file: !2, line: 434, column: 9)
!1341 = !DILocation(line: 325, column: 16, scope: !1338, inlinedAt: !1339)
!1342 = !DILocation(line: 326, column: 17, scope: !1338, inlinedAt: !1339)
!1343 = !DILocation(line: 313, column: 7, scope: !1344, inlinedAt: !1346)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !2, line: 313, column: 7)
!1345 = distinct !DISubprogram(name: "reset_lineno", scope: !2, file: !2, line: 311, type: !607, scopeLine: 312, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106)
!1346 = distinct !DILocation(line: 327, column: 3, scope: !1338, inlinedAt: !1339)
!1347 = !DILocation(line: 315, column: 17, scope: !1348, inlinedAt: !1346)
!1348 = distinct !DILexicalBlock(scope: !1344, file: !2, line: 314, column: 5)
!1349 = !DILocation(line: 315, column: 15, scope: !1348, inlinedAt: !1346)
!1350 = !DILocation(line: 316, column: 24, scope: !1348, inlinedAt: !1346)
!1351 = !DILocation(line: 317, column: 5, scope: !1348, inlinedAt: !1346)
!1352 = !DILocalVariable(name: "__c", arg: 1, scope: !1353, file: !1354, line: 108, type: !118)
!1353 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1354, file: !1354, line: 108, type: !1355, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !1357)
!1354 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!118, !118}
!1357 = !{!1352}
!1358 = !DILocation(line: 0, scope: !1353, inlinedAt: !1359)
!1359 = distinct !DILocation(line: 328, column: 3, scope: !1338, inlinedAt: !1339)
!1360 = !DILocation(line: 110, column: 10, scope: !1353, inlinedAt: !1359)
!1361 = !{!1362, !647, i64 40}
!1362 = !{!"_IO_FILE", !715, i64 0, !647, i64 8, !647, i64 16, !647, i64 24, !647, i64 32, !647, i64 40, !647, i64 48, !647, i64 56, !647, i64 64, !647, i64 72, !647, i64 80, !647, i64 88, !1363, i64 96, !642, i64 104, !715, i64 112, !715, i64 116, !939, i64 120, !751, i64 128, !644, i64 130, !644, i64 131, !643, i64 136, !939, i64 144, !1364, i64 152, !1365, i64 160, !642, i64 168, !643, i64 176, !939, i64 184, !715, i64 192, !644, i64 196}
!1363 = !{!"p1 _ZTS10_IO_marker", !643, i64 0}
!1364 = !{!"p1 _ZTS11_IO_codecvt", !643, i64 0}
!1365 = !{!"p1 _ZTS13_IO_wide_data", !643, i64 0}
!1366 = !{!1362, !647, i64 48}
!1367 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1368 = !DILocation(line: 336, column: 18, scope: !1369, inlinedAt: !1370)
!1369 = distinct !DISubprogram(name: "proc_body", scope: !2, file: !2, line: 334, type: !607, scopeLine: 335, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106)
!1370 = distinct !DILocation(line: 439, column: 11, scope: !1340, inlinedAt: !1277)
!1371 = !DILocation(line: 336, column: 16, scope: !1369, inlinedAt: !1370)
!1372 = !DILocation(line: 337, column: 17, scope: !1369, inlinedAt: !1370)
!1373 = !DILocation(line: 313, column: 7, scope: !1344, inlinedAt: !1374)
!1374 = distinct !DILocation(line: 338, column: 3, scope: !1369, inlinedAt: !1370)
!1375 = !DILocation(line: 315, column: 17, scope: !1348, inlinedAt: !1374)
!1376 = !DILocation(line: 315, column: 15, scope: !1348, inlinedAt: !1374)
!1377 = !DILocation(line: 316, column: 24, scope: !1348, inlinedAt: !1374)
!1378 = !DILocation(line: 317, column: 5, scope: !1348, inlinedAt: !1374)
!1379 = !DILocation(line: 0, scope: !1353, inlinedAt: !1380)
!1380 = distinct !DILocation(line: 339, column: 3, scope: !1369, inlinedAt: !1370)
!1381 = !DILocation(line: 110, column: 10, scope: !1353, inlinedAt: !1380)
!1382 = !DILocation(line: 347, column: 18, scope: !1383, inlinedAt: !1384)
!1383 = distinct !DISubprogram(name: "proc_footer", scope: !2, file: !2, line: 345, type: !607, scopeLine: 346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106)
!1384 = distinct !DILocation(line: 442, column: 11, scope: !1340, inlinedAt: !1277)
!1385 = !DILocation(line: 347, column: 16, scope: !1383, inlinedAt: !1384)
!1386 = !DILocation(line: 348, column: 17, scope: !1383, inlinedAt: !1384)
!1387 = !DILocation(line: 313, column: 7, scope: !1344, inlinedAt: !1388)
!1388 = distinct !DILocation(line: 349, column: 3, scope: !1383, inlinedAt: !1384)
!1389 = !DILocation(line: 315, column: 17, scope: !1348, inlinedAt: !1388)
!1390 = !DILocation(line: 315, column: 15, scope: !1348, inlinedAt: !1388)
!1391 = !DILocation(line: 316, column: 24, scope: !1348, inlinedAt: !1388)
!1392 = !DILocation(line: 317, column: 5, scope: !1348, inlinedAt: !1388)
!1393 = !DILocation(line: 0, scope: !1353, inlinedAt: !1394)
!1394 = distinct !DILocation(line: 350, column: 3, scope: !1383, inlinedAt: !1384)
!1395 = !DILocation(line: 110, column: 10, scope: !1353, inlinedAt: !1394)
!1396 = !DILocation(line: 360, column: 12, scope: !606, inlinedAt: !1397)
!1397 = distinct !DILocation(line: 445, column: 11, scope: !1340, inlinedAt: !1277)
!1398 = !DILocation(line: 360, column: 11, scope: !606, inlinedAt: !1397)
!1399 = !DILocation(line: 360, column: 3, scope: !606, inlinedAt: !1397)
!1400 = !DILocation(line: 363, column: 11, scope: !1401, inlinedAt: !1397)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !2, line: 363, column: 11)
!1402 = distinct !DILexicalBlock(scope: !606, file: !2, line: 361, column: 5)
!1403 = !DILocation(line: 363, column: 22, scope: !1401, inlinedAt: !1397)
!1404 = !DILocation(line: 365, column: 17, scope: !1405, inlinedAt: !1397)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !2, line: 365, column: 15)
!1406 = distinct !DILexicalBlock(scope: !1401, file: !2, line: 364, column: 9)
!1407 = !DILocation(line: 365, column: 35, scope: !1405, inlinedAt: !1397)
!1408 = !DILocation(line: 365, column: 38, scope: !1405, inlinedAt: !1397)
!1409 = !DILocation(line: 365, column: 52, scope: !1405, inlinedAt: !1397)
!1410 = !DILocation(line: 301, column: 7, scope: !1411, inlinedAt: !1413)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !2, line: 301, column: 7)
!1412 = distinct !DISubprogram(name: "print_lineno", scope: !2, file: !2, line: 299, type: !607, scopeLine: 300, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106)
!1413 = distinct !DILocation(line: 367, column: 15, scope: !1414, inlinedAt: !1397)
!1414 = distinct !DILexicalBlock(scope: !1405, file: !2, line: 366, column: 13)
!1415 = !DILocation(line: 302, column: 5, scope: !1411, inlinedAt: !1413)
!1416 = !DILocation(line: 304, column: 3, scope: !1412, inlinedAt: !1413)
!1417 = !DILocation(line: 306, column: 7, scope: !1418, inlinedAt: !1413)
!1418 = distinct !DILexicalBlock(scope: !1412, file: !2, line: 306, column: 7)
!1419 = !DILocation(line: 307, column: 22, scope: !1418, inlinedAt: !1413)
!1420 = !DILocation(line: 307, column: 5, scope: !1418, inlinedAt: !1413)
!1421 = !DILocation(line: 368, column: 27, scope: !1414, inlinedAt: !1397)
!1422 = !DILocation(line: 369, column: 13, scope: !1414, inlinedAt: !1397)
!1423 = !DILocation(line: 371, column: 13, scope: !1405, inlinedAt: !1397)
!1424 = !DILocation(line: 301, column: 7, scope: !1411, inlinedAt: !1425)
!1425 = distinct !DILocation(line: 374, column: 9, scope: !1401, inlinedAt: !1397)
!1426 = !DILocation(line: 302, column: 5, scope: !1411, inlinedAt: !1425)
!1427 = !DILocation(line: 304, column: 3, scope: !1412, inlinedAt: !1425)
!1428 = !DILocation(line: 306, column: 7, scope: !1418, inlinedAt: !1425)
!1429 = !DILocation(line: 307, column: 22, scope: !1418, inlinedAt: !1425)
!1430 = !DILocation(line: 307, column: 5, scope: !1418, inlinedAt: !1425)
!1431 = !DILocation(line: 377, column: 13, scope: !1432, inlinedAt: !1397)
!1432 = distinct !DILexicalBlock(scope: !1402, file: !2, line: 377, column: 11)
!1433 = !DILocation(line: 301, column: 7, scope: !1411, inlinedAt: !1434)
!1434 = distinct !DILocation(line: 378, column: 9, scope: !1432, inlinedAt: !1397)
!1435 = !DILocation(line: 302, column: 5, scope: !1411, inlinedAt: !1434)
!1436 = !DILocation(line: 304, column: 3, scope: !1412, inlinedAt: !1434)
!1437 = !DILocation(line: 306, column: 7, scope: !1418, inlinedAt: !1434)
!1438 = !DILocation(line: 307, column: 22, scope: !1418, inlinedAt: !1434)
!1439 = !DILocation(line: 307, column: 5, scope: !1418, inlinedAt: !1434)
!1440 = !DILocation(line: 380, column: 9, scope: !1432, inlinedAt: !1397)
!1441 = !DILocation(line: 383, column: 7, scope: !1402, inlinedAt: !1397)
!1442 = !DILocation(line: 384, column: 7, scope: !1402, inlinedAt: !1397)
!1443 = !DILocation(line: 386, column: 26, scope: !1402, inlinedAt: !1397)
!1444 = !DILocation(line: 386, column: 50, scope: !1402, inlinedAt: !1397)
!1445 = !DILocation(line: 386, column: 15, scope: !1402, inlinedAt: !1397)
!1446 = !DILocation(line: 386, column: 7, scope: !1402, inlinedAt: !1397)
!1447 = !DILocation(line: 390, column: 11, scope: !1448, inlinedAt: !1397)
!1448 = distinct !DILexicalBlock(scope: !1402, file: !2, line: 388, column: 9)
!1449 = !DILocation(line: 393, column: 11, scope: !1448, inlinedAt: !1397)
!1450 = !DILocation(line: 394, column: 11, scope: !1448, inlinedAt: !1397)
!1451 = !DILocation(line: 301, column: 7, scope: !1411, inlinedAt: !1452)
!1452 = distinct !DILocation(line: 397, column: 11, scope: !1448, inlinedAt: !1397)
!1453 = !DILocation(line: 302, column: 5, scope: !1411, inlinedAt: !1452)
!1454 = !DILocation(line: 304, column: 3, scope: !1412, inlinedAt: !1452)
!1455 = !DILocation(line: 306, column: 7, scope: !1418, inlinedAt: !1452)
!1456 = !DILocation(line: 307, column: 22, scope: !1418, inlinedAt: !1452)
!1457 = !DILocation(line: 307, column: 5, scope: !1418, inlinedAt: !1452)
!1458 = !DILocation(line: 401, column: 3, scope: !606, inlinedAt: !1397)
!1459 = !DILocation(line: 449, column: 11, scope: !1460, inlinedAt: !1277)
!1460 = distinct !DILexicalBlock(scope: !1287, file: !2, line: 449, column: 11)
!1461 = !DILocalVariable(name: "__stream", arg: 1, scope: !1462, file: !1354, line: 135, type: !343)
!1462 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1354, file: !1354, line: 135, type: !1463, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !1465)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!118, !343}
!1465 = !{!1461}
!1466 = !DILocation(line: 0, scope: !1462, inlinedAt: !1467)
!1467 = distinct !DILocation(line: 449, column: 11, scope: !1460, inlinedAt: !1277)
!1468 = !DILocation(line: 137, column: 10, scope: !1462, inlinedAt: !1467)
!1469 = !{!1362, !715, i64 0}
!1470 = distinct !{!1470, !1278, !1471, !757}
!1471 = !DILocation(line: 451, column: 5, scope: !1272, inlinedAt: !1277)
!1472 = !DILocation(line: 450, column: 9, scope: !1460, inlinedAt: !1277)
!1473 = !DILocation(line: 482, column: 13, scope: !1243)
!1474 = !DILocation(line: 0, scope: !1462, inlinedAt: !1475)
!1475 = distinct !DILocation(line: 483, column: 8, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1243, file: !2, line: 483, column: 7)
!1477 = !DILocation(line: 137, column: 10, scope: !1462, inlinedAt: !1475)
!1478 = !DILocation(line: 483, column: 8, scope: !1476)
!1479 = !DILocation(line: 483, column: 7, scope: !1476)
!1480 = !DILocation(line: 0, scope: !725, inlinedAt: !1481)
!1481 = distinct !DILocation(line: 485, column: 7, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1243, file: !2, line: 485, column: 7)
!1483 = !DILocation(line: 1361, column: 11, scope: !725, inlinedAt: !1481)
!1484 = !DILocation(line: 1361, column: 10, scope: !725, inlinedAt: !1481)
!1485 = !DILocation(line: 485, column: 7, scope: !1482)
!1486 = !DILocation(line: 486, column: 5, scope: !1482)
!1487 = !DILocation(line: 487, column: 12, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1482, file: !2, line: 487, column: 12)
!1489 = !DILocation(line: 487, column: 28, scope: !1488)
!1490 = !DILocation(line: 487, column: 33, scope: !1488)
!1491 = !DILocation(line: 488, column: 11, scope: !1488)
!1492 = !DILocation(line: 488, column: 5, scope: !1488)
!1493 = !DILocation(line: 489, column: 7, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1243, file: !2, line: 489, column: 7)
!1495 = !DILocation(line: 495, column: 1, scope: !1243)
!1496 = !DISubprogram(name: "rpl_fclose", scope: !1497, file: !1497, line: 959, type: !1463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1498 = !DISubprogram(name: "__errno_location", scope: !1499, file: !1499, line: 37, type: !1500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!546}
!1502 = !DISubprogram(name: "rpl_fopen", scope: !1497, file: !1497, line: 1158, type: !1503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!343, !704, !704}
!1505 = !DISubprogram(name: "fadvise", scope: !162, file: !162, line: 71, type: !1506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !343, !1508}
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !162, line: 51, baseType: !161)
!1509 = !DISubprogram(name: "readlinebuffer", scope: !293, file: !293, line: 54, type: !1510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1242, !1242, !343}
!1512 = !DISubprogram(name: "__overflow", scope: !709, file: !709, line: 960, type: !1513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!118, !343, !118}
!1515 = !DISubprogram(name: "rpl_re_search", scope: !248, file: !248, line: 564, type: !1516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1518, !599, !183, !1518, !1518, !1518, !1521}
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "regoff_t", file: !248, line: 486, baseType: !1519)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !709, line: 78, baseType: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !308, line: 194, baseType: !300)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "re_registers", file: !248, line: 497, size: 192, elements: !1523)
!1523 = !{!1524, !1526, !1528}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "num_regs", scope: !1522, file: !248, line: 499, baseType: !1525, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "__re_size_t", file: !248, line: 45, baseType: !180)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1522, file: !248, line: 500, baseType: !1527, size: 64, offset: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1522, file: !248, line: 501, baseType: !1527, size: 64, offset: 128)
!1529 = distinct !DISubprogram(name: "write_error", scope: !117, file: !117, line: 948, type: !607, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !1530)
!1530 = !{!1531}
!1531 = !DILocalVariable(name: "saved_errno", scope: !1529, file: !117, line: 950, type: !118)
!1532 = !DILocation(line: 950, column: 21, scope: !1529)
!1533 = !DILocation(line: 0, scope: !1529)
!1534 = !DILocation(line: 951, column: 3, scope: !1529)
!1535 = !DILocation(line: 952, column: 11, scope: !1529)
!1536 = !DILocation(line: 952, column: 3, scope: !1529)
!1537 = !DILocation(line: 953, column: 3, scope: !1529)
!1538 = !DILocation(line: 954, column: 3, scope: !1529)
!1539 = !DISubprogram(name: "clearerr_unlocked", scope: !709, file: !709, line: 868, type: !1273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubprogram(name: "quotearg_n_style_colon", scope: !148, file: !148, line: 419, type: !1541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!177, !118, !147, !183}
!1543 = !DISubprogram(name: "fflush_unlocked", scope: !709, file: !709, line: 245, type: !1463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubprogram(name: "fpurge", scope: !1497, file: !1497, line: 1266, type: !1463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubprogram(name: "rpl_re_compile_pattern", scope: !248, file: !248, line: 548, type: !1546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!183, !183, !180, !599}
