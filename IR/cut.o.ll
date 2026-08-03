; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/cut.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mcel_t = type { i32, i8, i8 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.mbbuf_t = type { ptr, ptr, i64, i64, i64, i8 }
%struct.mbfield_parser = type { i8, i8, i8, i8, %struct.mcel_t }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Usage: %s OPTION... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [66 x i8] c"Print selected parts of lines from each FILE to standard output.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"cut\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [62 x i8] c"  -b, --bytes=LIST\0A         select only these byte positions\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [72 x i8] c"  -c, --characters=LIST\0A         select only these character positions\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [88 x i8] c"      --complement\0A         complement the set of selected bytes, characters or fields\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [79 x i8] c"  -d, --delimiter=DELIM\0A         use DELIM instead of TAB for field delimiter\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [158 x i8] c"  -f, --fields=LIST\0A         select only these fields;  also print any line that contains\0A         no delimiter character, unless the -s option is specified\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [60 x i8] c"  -F LIST\0A         like -f, but also implies -w and -O ' '\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [81 x i8] c"  -n, --no-partial\0A         with -b, don't output partial multi-byte characters\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [129 x i8] c"  -O, --output-delimiter=STRING\0A         use STRING as the output delimiter;\0A         the default is to use the input delimiter\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [78 x i8] c"  -s, --only-delimited\0A         do not print lines not containing delimiters\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [163 x i8] c"  -w, --whitespace-delimited[=trimmed]\0A         use a run of blank characters as the field delimiter;\0A         with 'trimmed', ignore leading and trailing blanks\0A\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [69 x i8] c"  -z, --zero-terminated\0A         line delimiter is NUL, not newline\0A\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !77
@.str.16 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [208 x i8] c"\0AUse one, and only one of -b, -c, -f or -F.  Each LIST is made up of one\0Arange, or many ranges separated by commas.  Selected input is written\0Ain the same order that it is read, and is written exactly once.\0A\00", align 1, !dbg !84
@.str.18 = private unnamed_addr constant [262 x i8] c"Each range is one of:\0A\0A  N     N'th byte, character or field, counted from 1\0A  N-    from N'th byte, character or field, to end of line\0A  N-M   from N'th to M'th (included) byte, character or field\0A  -M    from first to M'th (included) byte, character or field\0A\00", align 1, !dbg !89
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !94
@.str.20 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !99
@.str.21 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !104
@.str.22 = private unnamed_addr constant [17 x i8] c"b:c:d:f:F:nO:szw\00", align 1, !dbg !109
@cut_mode = internal unnamed_addr global i32 0, align 4, !dbg !114
@whitespace_delimited = internal unnamed_addr global i1 false, align 1, !dbg !738
@space_output_delimiter_default = internal unnamed_addr global i1 false, align 1, !dbg !739
@.str.23 = private unnamed_addr constant [31 x i8] c"only one list may be specified\00", align 1, !dbg !217
@optarg = external local_unnamed_addr global ptr, align 8
@delim_mcel = internal unnamed_addr global %struct.mcel_t zeroinitializer, align 8, !dbg !286
@.str.24 = private unnamed_addr constant [41 x i8] c"the delimiter must be a single character\00", align 1, !dbg !219
@delim_bytes = internal global [4 x i8] zeroinitializer, align 1, !dbg !299
@whitespace_option_types = internal constant [1 x i32] zeroinitializer, align 4, !dbg !540
@.str.25 = private unnamed_addr constant [23 x i8] c"--whitespace-delimited\00", align 1, !dbg !224
@whitespace_option_args = internal constant [2 x ptr] [ptr @.str.85, ptr null], align 16, !dbg !546
@argmatch_die = external local_unnamed_addr global ptr, align 8
@trim_outer_whitespace = internal unnamed_addr global i8 0, align 1, !dbg !313
@output_delimiter_length = internal unnamed_addr global i64 0, align 8, !dbg !301
@output_delimiter_string = internal unnamed_addr global ptr null, align 8, !dbg !303
@no_split = internal unnamed_addr global i1 false, align 1, !dbg !740
@suppress_non_delimited = internal unnamed_addr global i1 false, align 1, !dbg !741
@line_delim = internal unnamed_addr global i1 false, align 1, !dbg !742
@complement = internal unnamed_addr global i1 false, align 1, !dbg !743
@.str.26 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !229
@Version = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"David M. Ihnat\00", align 1, !dbg !234
@.str.28 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !239
@.str.29 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !244
@.str.30 = private unnamed_addr constant [56 x i8] c"you must specify a list of bytes, characters, or fields\00", align 1, !dbg !249
@.str.31 = private unnamed_addr constant [62 x i8] c"an input delimiter makes sense\0A\09only when operating on fields\00", align 1, !dbg !254
@.str.32 = private unnamed_addr constant [75 x i8] c"suppressing non-delimited lines makes sense\0A\09only when operating on fields\00", align 1, !dbg !256
@.str.33 = private unnamed_addr constant [33 x i8] c"-d and -w are mutually exclusive\00", align 1, !dbg !261
@output_delimiter_default = internal global [4 x i8] zeroinitializer, align 1, !dbg !305
@.str.34 = private unnamed_addr constant [11 x i8] c"cut_stream\00", align 1, !dbg !266
@.str.35 = private unnamed_addr constant [10 x i8] c"src/cut.c\00", align 1, !dbg !271
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1, !dbg !273
@optind = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !276
@have_read_stdin = internal unnamed_addr global i1 false, align 1, !dbg !744
@stdin = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !317
@.str.38 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !319
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !321
@.str.39 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !402
@.str.40 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !407
@.str.41 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !409
@.str.42 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !411
@.str.56 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !451
@.str.57 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !453
@.str.58 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !455
@.str.59 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !457
@.str.60 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !462
@.str.61 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !464
@.str.62 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !469
@.str.63 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !471
@.str.64 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !473
@.str.65 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !475
@.str.69 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !486
@.str.70 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !491
@.str.71 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !496
@.str.72 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1, !dbg !501
@.str.73 = private unnamed_addr constant [11 x i8] c"characters\00", align 1, !dbg !503
@.str.74 = private unnamed_addr constant [7 x i8] c"fields\00", align 1, !dbg !505
@.str.75 = private unnamed_addr constant [10 x i8] c"delimiter\00", align 1, !dbg !507
@.str.76 = private unnamed_addr constant [11 x i8] c"no-partial\00", align 1, !dbg !509
@.str.77 = private unnamed_addr constant [21 x i8] c"whitespace-delimited\00", align 1, !dbg !511
@.str.78 = private unnamed_addr constant [15 x i8] c"only-delimited\00", align 1, !dbg !516
@.str.79 = private unnamed_addr constant [17 x i8] c"output-delimiter\00", align 1, !dbg !518
@.str.80 = private unnamed_addr constant [11 x i8] c"complement\00", align 1, !dbg !520
@.str.81 = private unnamed_addr constant [16 x i8] c"zero-terminated\00", align 1, !dbg !522
@.str.82 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !524
@.str.83 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !526
@longopts = internal constant [13 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 1, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 1, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.74, i32 1, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 2, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.79, i32 1, [4 x i8] zeroinitializer, ptr null, i32 79, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.82, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !528
@.str.85 = private unnamed_addr constant [8 x i8] c"trimmed\00", align 1, !dbg !544
@cut_bytes.bytes_in = internal global [262144 x i8] zeroinitializer, align 16, !dbg !552
@frp = external local_unnamed_addr global ptr, align 8
@current_rp = internal unnamed_addr global ptr null, align 8, !dbg !587
@.str.86 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !594
@cut_characters_mode.bytes_in = internal global [262144 x i8] zeroinitializer, align 16, !dbg !596
@cut_fields_mb_any.bytes_in = internal global [262144 x i8] zeroinitializer, align 16, !dbg !628
@field_1_buffer = internal unnamed_addr global ptr null, align 8, !dbg !656
@field_1_bufsize = internal global i64 0, align 8, !dbg !654
@is_utf8_charset.is_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !658
@.str.87 = private unnamed_addr constant [4 x i8] c"\E2\9F\B8\00", align 1, !dbg !680
@cut_fields_bytesearch.bytes_in = internal global [262145 x i8] zeroinitializer, align 16, !dbg !682
@.str.89 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !734
@.str.90 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !736

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !753 {
    #dbg_value(i32 %0, !757, !DIExpression(), !758)
  %2 = icmp eq i32 %0, 0, !dbg !759
  br i1 %2, label %8, label %3, !dbg !759

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !761, !tbaa !763
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #23, !dbg !761
  %6 = load ptr, ptr @program_name, align 8, !dbg !761, !tbaa !768
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #23, !dbg !761
  br label %44, !dbg !761

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #23, !dbg !770
  %10 = load ptr, ptr @program_name, align 8, !dbg !770, !tbaa !768
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #23, !dbg !770
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #23, !dbg !772
  %13 = load ptr, ptr @stdout, align 8, !dbg !772, !tbaa !763
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !772
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #23, !dbg !773
  %16 = load ptr, ptr @stdout, align 8, !dbg !773, !tbaa !763
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !773
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #23, !dbg !778
  %19 = load ptr, ptr @stdout, align 8, !dbg !778, !tbaa !763
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !778
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #23, !dbg !781
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !781
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #23, !dbg !782
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !782
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #23, !dbg !783
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !783
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #23, !dbg !784
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !784
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #23, !dbg !785
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !785
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #23, !dbg !786
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !786
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #23, !dbg !787
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !787
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #23, !dbg !788
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !788
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #23, !dbg !789
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !789
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #23, !dbg !790
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !790
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #23, !dbg !791
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !791
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #23, !dbg !792
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !792
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #23, !dbg !793
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !793
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #23, !dbg !794
  %35 = load ptr, ptr @stdout, align 8, !dbg !794, !tbaa !763
  %36 = tail call i32 @fputs_unlocked(ptr noundef %34, ptr noundef %35), !dbg !794
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #23, !dbg !795
  %38 = load ptr, ptr @stdout, align 8, !dbg !795, !tbaa !763
  %39 = tail call i32 @fputs_unlocked(ptr noundef %37, ptr noundef %38), !dbg !795
    #dbg_value(ptr @.str.3, !796, !DIExpression(), !812)
    #dbg_value(ptr poison, !809, !DIExpression(), !812)
    #dbg_value(ptr @.str.3, !808, !DIExpression(), !812)
  tail call void @emit_bug_reporting_address() #23, !dbg !814
    #dbg_value(ptr @.str.3, !811, !DIExpression(), !812)
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #23, !dbg !815
  %41 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %40, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.3) #23, !dbg !815
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #23, !dbg !816
  %43 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %42, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.71) #23, !dbg !816
  br label %44

44:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #24, !dbg !817
  unreachable, !dbg !817
}

; Function Attrs: nounwind
declare !dbg !818 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !822 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !828 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !831 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !323 {
    #dbg_value(ptr @.str.3, !327, !DIExpression(), !835)
    #dbg_value(ptr %0, !328, !DIExpression(), !835)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !836, !tbaa !837
  %3 = icmp eq i32 %2, -1, !dbg !839
  br i1 %3, label %4, label %16, !dbg !839

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.39) #23, !dbg !840
    #dbg_value(ptr %5, !329, !DIExpression(), !841)
  %6 = icmp eq ptr %5, null, !dbg !842
  br i1 %6, label %14, label %7, !dbg !843

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !844, !tbaa !845
  %9 = icmp eq i8 %8, 0, !dbg !844
  br i1 %9, label %14, label %10, !dbg !846

10:                                               ; preds = %7
    #dbg_value(ptr %5, !847, !DIExpression(), !854)
    #dbg_value(ptr @.str.40, !853, !DIExpression(), !854)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.40) #25, !dbg !856
  %12 = icmp eq i32 %11, 0, !dbg !857
  %13 = zext i1 %12 to i32, !dbg !846
  br label %14, !dbg !846

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !858, !tbaa !837
  br label %16, !dbg !859

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !860
  %18 = icmp eq i32 %17, 0, !dbg !860
  br i1 %18, label %19, label %114, !dbg !860

19:                                               ; preds = %16
    #dbg_value(i8 1, !332, !DIExpression(), !835)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.41) #25, !dbg !862
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !863
    #dbg_value(ptr %21, !333, !DIExpression(), !835)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #25, !dbg !864
    #dbg_value(ptr %22, !334, !DIExpression(), !835)
  %23 = icmp eq ptr %22, null, !dbg !865
  br i1 %23, label %48, label %24, !dbg !866

24:                                               ; preds = %19
    #dbg_value(ptr %21, !335, !DIExpression(), !867)
    #dbg_value(i64 0, !339, !DIExpression(), !867)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !868

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #26, !dbg !835
  %28 = load ptr, ptr %27, align 8, !tbaa !869
  br label %29, !dbg !871

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !335, !DIExpression(), !867)
    #dbg_value(i64 %31, !339, !DIExpression(), !867)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !872
    #dbg_value(ptr %32, !335, !DIExpression(), !867)
  %33 = load i8, ptr %30, align 1, !dbg !872, !tbaa !845
  %34 = sext i8 %33 to i64, !dbg !872
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !872
  %36 = load i16, ptr %35, align 2, !dbg !872, !tbaa !873
  %37 = freeze i16 %36, !dbg !875
  %38 = lshr i16 %37, 13, !dbg !875
  %39 = and i16 %38, 1, !dbg !875
  %40 = zext nneg i16 %39 to i64, !dbg !875
  %41 = add i64 %31, %40, !dbg !876
    #dbg_value(i64 %41, !339, !DIExpression(), !867)
  %42 = icmp ult ptr %32, %22, !dbg !877
  %43 = icmp samesign ult i64 %41, 2, !dbg !878
  %44 = select i1 %42, i1 %43, i1 false, !dbg !878
  br i1 %44, label %29, label %45, !dbg !871, !llvm.loop !879

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !881
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !881
  br label %48, !dbg !881

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !835
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !835
    #dbg_value(i8 poison, !332, !DIExpression(), !835)
    #dbg_value(ptr %49, !334, !DIExpression(), !835)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.42) #25, !dbg !883
    #dbg_value(i64 %51, !340, !DIExpression(), !835)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !884
    #dbg_value(ptr %52, !341, !DIExpression(), !835)
  br label %53, !dbg !885

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !835
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !835
    #dbg_value(i8 poison, !332, !DIExpression(), !835)
    #dbg_value(ptr %54, !341, !DIExpression(), !835)
  %56 = load i8, ptr %54, align 1, !dbg !886, !tbaa !845
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !887

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !888
  %59 = load i8, ptr %58, align 1, !dbg !891, !tbaa !845
  %60 = icmp ne i8 %59, 45, !dbg !892
  %61 = select i1 %60, i1 %55, i1 false, !dbg !893
  br label %62, !dbg !893

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !835
    #dbg_value(i8 poison, !332, !DIExpression(), !835)
  %64 = tail call ptr @__ctype_b_loc() #26, !dbg !894
  %65 = load ptr, ptr %64, align 8, !dbg !894, !tbaa !869
  %66 = sext i8 %56 to i64, !dbg !894
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !894
  %68 = load i16, ptr %67, align 2, !dbg !894, !tbaa !873
  %69 = and i16 %68, 8192, !dbg !894
  %70 = icmp eq i16 %69, 0, !dbg !894
  br i1 %70, label %84, label %71, !dbg !894

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !896
  br i1 %72, label %86, label %73, !dbg !899

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !900
  %75 = load i8, ptr %74, align 1, !dbg !900, !tbaa !845
  %76 = sext i8 %75 to i64, !dbg !900
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !900
  %78 = load i16, ptr %77, align 2, !dbg !900, !tbaa !873
  %79 = and i16 %78, 8192, !dbg !900
  %80 = icmp eq i16 %79, 0, !dbg !900
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !899
  br i1 %83, label %84, label %86, !dbg !899

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !901
    #dbg_value(ptr %85, !341, !DIExpression(), !835)
  br label %53, !dbg !885, !llvm.loop !902

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !904
  %88 = load ptr, ptr @stdout, align 8, !dbg !904, !tbaa !763
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !904
    #dbg_value(ptr @.str.3, !847, !DIExpression(), !905)
    #dbg_value(ptr poison, !853, !DIExpression(), !905)
    #dbg_value(ptr @.str.3, !847, !DIExpression(), !907)
    #dbg_value(ptr poison, !853, !DIExpression(), !907)
    #dbg_value(ptr @.str.3, !847, !DIExpression(), !909)
    #dbg_value(ptr poison, !853, !DIExpression(), !909)
    #dbg_value(ptr @.str.3, !847, !DIExpression(), !911)
    #dbg_value(ptr poison, !853, !DIExpression(), !911)
    #dbg_value(ptr @.str.3, !847, !DIExpression(), !913)
    #dbg_value(ptr poison, !853, !DIExpression(), !913)
    #dbg_value(ptr @.str.3, !847, !DIExpression(), !915)
    #dbg_value(ptr poison, !853, !DIExpression(), !915)
    #dbg_value(ptr @.str.3, !847, !DIExpression(), !917)
    #dbg_value(ptr poison, !853, !DIExpression(), !917)
    #dbg_value(ptr @.str.3, !847, !DIExpression(), !919)
    #dbg_value(ptr poison, !853, !DIExpression(), !919)
    #dbg_value(ptr @.str.3, !847, !DIExpression(), !921)
    #dbg_value(ptr poison, !853, !DIExpression(), !921)
    #dbg_value(ptr @.str.3, !847, !DIExpression(), !923)
    #dbg_value(ptr poison, !853, !DIExpression(), !923)
    #dbg_value(ptr @.str.3, !397, !DIExpression(), !835)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.56, i64 noundef 6) #25, !dbg !925
  %91 = icmp eq i32 %90, 0, !dbg !925
  br i1 %91, label %95, label %92, !dbg !927

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.57, i64 noundef 9) #25, !dbg !928
  %94 = icmp eq i32 %93, 0, !dbg !928
  br i1 %94, label %95, label %98, !dbg !927

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !929
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #23, !dbg !929
  br label %101, !dbg !931

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !932
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #23, !dbg !932
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !934, !tbaa !763
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.62, ptr noundef %102), !dbg !934
  %104 = load ptr, ptr @stdout, align 8, !dbg !935, !tbaa !763
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.63, ptr noundef %104), !dbg !935
  %106 = ptrtoint ptr %54 to i64, !dbg !936
  %107 = sub i64 %106, %87, !dbg !936
  %108 = load ptr, ptr @stdout, align 8, !dbg !936, !tbaa !763
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !936
  %110 = load ptr, ptr @stdout, align 8, !dbg !937, !tbaa !763
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.64, ptr noundef %110), !dbg !937
  %112 = load ptr, ptr @stdout, align 8, !dbg !938, !tbaa !763
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.65, ptr noundef %112), !dbg !938
  br label %114, !dbg !939

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !835, !tbaa !763
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !835
  ret void, !dbg !939
}

declare !dbg !940 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !942 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !944 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !947 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !951 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !954 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !957 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !963 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !964 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !968 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !971 {
  %3 = alloca i32, align 4, !DIAssignID !989
    #dbg_assign(i1 undef, !664, !DIExpression(), !989, ptr %3, !DIExpression(), !990)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !997
  %5 = alloca i32, align 4, !DIAssignID !998
    #dbg_assign(i1 undef, !664, !DIExpression(), !998, ptr %5, !DIExpression(), !999)
  %6 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1001
  %7 = alloca %struct.__mbstate_t, align 4, !DIAssignID !1002
    #dbg_assign(i1 undef, !1003, !DIExpression(), !1002, ptr %7, !DIExpression(), !1013)
  %8 = alloca i32, align 4, !DIAssignID !1031
    #dbg_value(i32 %0, !976, !DIExpression(), !1032)
    #dbg_value(ptr %1, !977, !DIExpression(), !1032)
    #dbg_value(i8 0, !980, !DIExpression(), !1032)
    #dbg_value(i8 0, !981, !DIExpression(), !1032)
    #dbg_value(ptr null, !982, !DIExpression(), !1032)
  %9 = load ptr, ptr %1, align 8, !dbg !1033, !tbaa !768
  tail call void @set_program_name(ptr noundef %9) #23, !dbg !1034
  %10 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.19) #23, !dbg !1035
  %11 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #23, !dbg !1036
  %12 = tail call ptr @textdomain(ptr noundef nonnull @.str.20) #23, !dbg !1037
  %13 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #23, !dbg !1038
  br label %14, !dbg !1039

14:                                               ; preds = %183, %2
  %15 = phi ptr [ null, %2 ], [ %184, %183 ], !dbg !1040
  %16 = phi i1 [ false, %2 ], [ %185, %183 ], !dbg !1041
  %17 = phi i8 [ 0, %2 ], [ %186, %183 ], !dbg !1042
    #dbg_value(i8 %17, !980, !DIExpression(), !1032)
    #dbg_value(i8 poison, !981, !DIExpression(), !1032)
    #dbg_value(ptr %15, !982, !DIExpression(), !1032)
  %18 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @longopts, ptr noundef null) #23, !dbg !1043
    #dbg_value(i32 %18, !978, !DIExpression(), !1032)
  switch i32 %18, label %182 [
    i32 -1, label %187
    i32 98, label %19
    i32 -131, label %176
    i32 99, label %20
    i32 -130, label %175
    i32 100, label %30
    i32 119, label %155
    i32 79, label %163
    i32 110, label %171
    i32 115, label %172
    i32 122, label %173
    i32 128, label %174
    i32 102, label %21
    i32 70, label %21
  ], !dbg !1039

19:                                               ; preds = %14
  store i32 1, ptr @cut_mode, align 4, !dbg !1044, !tbaa !837
  br label %24, !dbg !1045

20:                                               ; preds = %14
  store i32 2, ptr @cut_mode, align 4, !dbg !1047, !tbaa !837
  br label %24, !dbg !1048

21:                                               ; preds = %14, %14
  %22 = icmp eq i32 %18, 70
  store i32 3, ptr @cut_mode, align 4, !dbg !1049, !tbaa !837
  br i1 %22, label %23, label %24, !dbg !1051

23:                                               ; preds = %21
  store i1 true, ptr @whitespace_delimited, align 1, !dbg !1053
  store i1 true, ptr @space_output_delimiter_default, align 1, !dbg !1055
  br label %24, !dbg !1056

24:                                               ; preds = %20, %19, %23, %21
  %25 = icmp eq ptr %15, null, !dbg !1057
  br i1 %25, label %28, label %26, !dbg !1057

26:                                               ; preds = %24
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #23, !dbg !1059
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %27) #27, !dbg !1059
  call void @usage(i32 noundef 1) #28, !dbg !1059
  unreachable, !dbg !1059

28:                                               ; preds = %24
  %29 = load ptr, ptr @optarg, align 8, !dbg !1061, !tbaa !768
    #dbg_value(ptr %29, !982, !DIExpression(), !1032)
  br label %183, !dbg !1062

30:                                               ; preds = %14
  %31 = load ptr, ptr @optarg, align 8, !dbg !1063, !tbaa !768
    #dbg_value(ptr %31, !1029, !DIExpression(), !1064)
    #dbg_value(ptr %31, !1019, !DIExpression(), !1065)
    #dbg_value(i8 0, !1020, !DIExpression(), !1065)
  %32 = load i8, ptr %31, align 1, !dbg !1066, !tbaa !845
    #dbg_value(i8 %32, !1068, !DIExpression(), !1073)
  %33 = icmp sgt i8 %32, -1, !dbg !1075
  br i1 %33, label %34, label %37, !dbg !1076

34:                                               ; preds = %30
    #dbg_value(i64 1, !1077, !DIExpression(), !1083)
  %35 = zext nneg i8 %32 to i64, !dbg !1085
    #dbg_value(i64 %35, !1082, !DIExpression(), !1083)
  %36 = or disjoint i64 %35, 1099511627776, !dbg !1085
  br label %72, !dbg !1086

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 1, !dbg !1087
    #dbg_value(i32 0, !1022, !DIExpression(), !1088)
    #dbg_value(ptr %38, !1021, !DIExpression(), !1065)
  %39 = load i8, ptr %38, align 1, !dbg !1089, !tbaa !845
  %40 = icmp ne i8 %39, 0, !dbg !1091
  %41 = zext i1 %40 to i64, !dbg !1092
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41, !dbg !1092
    #dbg_value(ptr %42, !1021, !DIExpression(), !1065)
    #dbg_value(i32 1, !1022, !DIExpression(), !1088)
  %43 = load i8, ptr %42, align 1, !dbg !1089, !tbaa !845
  %44 = icmp ne i8 %43, 0, !dbg !1091
  %45 = zext i1 %44 to i64, !dbg !1092
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45, !dbg !1092
    #dbg_value(ptr %46, !1021, !DIExpression(), !1065)
    #dbg_value(i32 2, !1022, !DIExpression(), !1088)
  %47 = load i8, ptr %46, align 1, !dbg !1089, !tbaa !845
  %48 = icmp ne i8 %47, 0, !dbg !1091
  %49 = zext i1 %48 to i64, !dbg !1092
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49, !dbg !1092
    #dbg_value(ptr %50, !1021, !DIExpression(), !1065)
    #dbg_value(i32 3, !1022, !DIExpression(), !1088)
    #dbg_assign(i1 undef, !1011, !DIExpression(), !1031, ptr %8, !DIExpression(), !1013)
    #dbg_value(ptr %31, !1008, !DIExpression(), !1013)
    #dbg_value(ptr %50, !1009, !DIExpression(), !1013)
    #dbg_value(i8 %32, !1010, !DIExpression(), !1013)
    #dbg_value(i8 %32, !1068, !DIExpression(), !1093)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !dbg !1096
  store i32 0, ptr %7, align 4, !dbg !1097, !tbaa !1098, !DIAssignID !1100
    #dbg_assign(i32 0, !1003, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1100, ptr %7, !DIExpression(), !1013)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23, !dbg !1101
  %51 = ptrtoint ptr %50 to i64, !dbg !1102
  %52 = ptrtoint ptr %31 to i64, !dbg !1102
  %53 = sub i64 %51, %52, !dbg !1102
  %54 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %8, ptr noundef nonnull %31, i64 noundef %53, ptr noundef nonnull %7) #23, !dbg !1103
    #dbg_value(i64 %54, !1012, !DIExpression(), !1013)
  %55 = icmp slt i64 %54, 0, !dbg !1104
  br i1 %55, label %56, label %60, !dbg !1104, !prof !1106

56:                                               ; preds = %37
    #dbg_value(i8 %32, !1107, !DIExpression(), !1112)
  %57 = zext i8 %32 to i64, !dbg !1114
  %58 = shl nuw nsw i64 %57, 32, !dbg !1114
  %59 = or disjoint i64 %58, 1099511627776, !dbg !1114
  br label %68, !dbg !1115

60:                                               ; preds = %37
  %61 = load i32, ptr %8, align 4, !dbg !1116, !tbaa !837
    #dbg_value(i32 %61, !1082, !DIExpression(), !1117)
    #dbg_value(i64 %54, !1077, !DIExpression(), !1117)
  %62 = icmp ne i64 %54, 0, !dbg !1119
  call void @llvm.assume(i1 %62), !dbg !1119
  %63 = icmp samesign ult i64 %54, 5, !dbg !1120
  call void @llvm.assume(i1 %63), !dbg !1120
  %64 = icmp ult i32 %61, 1114112, !dbg !1121
  call void @llvm.assume(i1 %64), !dbg !1121
  %65 = shl nuw nsw i64 %54, 40, !dbg !1122
  %66 = zext nneg i32 %61 to i64, !dbg !1122
  %67 = or disjoint i64 %65, %66, !dbg !1122
  br label %68, !dbg !1123

68:                                               ; preds = %60, %56
  %69 = phi i64 [ %59, %56 ], [ %67, %60 ], !dbg !1013
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23, !dbg !1124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !dbg !1124
  %70 = load ptr, ptr @optarg, align 8, !dbg !1125, !tbaa !768
  %71 = load i8, ptr %70, align 1, !dbg !1125, !tbaa !845
  br label %72

72:                                               ; preds = %34, %68
  %73 = phi i8 [ %32, %34 ], [ %71, %68 ], !dbg !1125
  %74 = phi ptr [ %31, %34 ], [ %70, %68 ], !dbg !1125
  %75 = phi i64 [ %36, %34 ], [ %69, %68 ], !dbg !1065
  %76 = ptrtoint ptr %74 to i64, !dbg !1127
  store i64 %75, ptr @delim_mcel, align 8, !dbg !1127
  %77 = lshr i64 %75, 40, !dbg !1128
    #dbg_assign(i1 undef, !983, !DIExpression(DW_OP_LLVM_fragment, 0, 40), !1129, ptr undef, !DIExpression(), !1130)
    #dbg_value(i64 %77, !983, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1130)
    #dbg_value(i16 poison, !983, !DIExpression(DW_OP_LLVM_fragment, 48, 16), !1130)
  %78 = icmp eq i8 %73, 0, !dbg !1125
  br i1 %78, label %85, label %79, !dbg !1131

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %77, !dbg !1132
  %81 = load i8, ptr %80, align 1, !dbg !1132, !tbaa !845
  %82 = icmp eq i8 %81, 0, !dbg !1132
  br i1 %82, label %85, label %83, !dbg !1131

83:                                               ; preds = %79
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #23, !dbg !1133
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %84) #27, !dbg !1133
  call void @usage(i32 noundef 1) #28, !dbg !1133
  unreachable, !dbg !1133

85:                                               ; preds = %72, %79
    #dbg_value(ptr @delim_bytes, !1135, !DIExpression(), !1146)
    #dbg_value(ptr %74, !1140, !DIExpression(), !1146)
    #dbg_value(i64 %77, !1141, !DIExpression(), !1146)
  %86 = and i64 %75, 277076930199552, !dbg !1148
  %87 = icmp eq i64 %86, 0, !dbg !1148
  br i1 %87, label %88, label %153, !dbg !1148

88:                                               ; preds = %85
  %89 = icmp ult i64 %75, 4398046511104, !dbg !1149
  %90 = sub i64 ptrtoint (ptr @delim_bytes to i64), %76, !dbg !1149
  %91 = icmp ult i64 %90, 32, !dbg !1149
  %92 = or i1 %89, %91, !dbg !1149
  br i1 %92, label %117, label %93, !dbg !1149

93:                                               ; preds = %88
  %94 = icmp ult i64 %75, 35184372088832, !dbg !1149
  %95 = and i64 %77, 16776960, !dbg !1149
  br i1 %94, label %108, label %96, !dbg !1149

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %104, %96 ], [ 0, %93 ], !dbg !1150
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 %97, !dbg !1152
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16, !dbg !1152
  %100 = load <16 x i8>, ptr %98, align 1, !dbg !1152, !tbaa !845
  %101 = load <16 x i8>, ptr %99, align 1, !dbg !1152, !tbaa !845
  %102 = getelementptr inbounds nuw i8, ptr @delim_bytes, i64 %97, !dbg !1153
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16, !dbg !1154
  store <16 x i8> %100, ptr %102, align 1, !dbg !1154, !tbaa !845
  store <16 x i8> %101, ptr %103, align 1, !dbg !1154, !tbaa !845
  %104 = add nuw i64 %97, 32, !dbg !1150
  %105 = icmp eq i64 %104, %95, !dbg !1150
  br i1 %105, label %106, label %96, !dbg !1150, !llvm.loop !1155

106:                                              ; preds = %96
  %107 = icmp eq i64 %77, %95, !dbg !1149
  br i1 %107, label %183, label %117, !dbg !1149

108:                                              ; preds = %93, %108
  %109 = phi i64 [ %113, %108 ], [ 0, %93 ], !dbg !1150
  %110 = getelementptr inbounds nuw i8, ptr %74, i64 %109, !dbg !1152
  %111 = load <4 x i8>, ptr %110, align 1, !dbg !1152, !tbaa !845
  %112 = getelementptr inbounds nuw i8, ptr @delim_bytes, i64 %109, !dbg !1153
  store <4 x i8> %111, ptr %112, align 1, !dbg !1154, !tbaa !845
  %113 = add nuw i64 %109, 4, !dbg !1150
  %114 = icmp eq i64 %113, %95, !dbg !1150
  br i1 %114, label %115, label %108, !dbg !1150, !llvm.loop !1159

115:                                              ; preds = %108
  %116 = icmp eq i64 %77, %95, !dbg !1149
  br i1 %116, label %183, label %117, !dbg !1149

117:                                              ; preds = %106, %115, %88
  %118 = phi i64 [ %95, %106 ], [ 0, %88 ], [ %95, %115 ]
  %119 = and i64 %77, 3, !dbg !1149
  %120 = icmp eq i64 %119, 0, !dbg !1149
  br i1 %120, label %130, label %121, !dbg !1149

121:                                              ; preds = %117, %121
  %122 = phi i64 [ %127, %121 ], [ %118, %117 ]
  %123 = phi i64 [ %128, %121 ], [ 0, %117 ]
    #dbg_value(i64 %122, !1142, !DIExpression(), !1160)
  %124 = getelementptr inbounds nuw i8, ptr %74, i64 %122, !dbg !1152
  %125 = load i8, ptr %124, align 1, !dbg !1152, !tbaa !845
  %126 = getelementptr inbounds nuw i8, ptr @delim_bytes, i64 %122, !dbg !1153
  store i8 %125, ptr %126, align 1, !dbg !1154, !tbaa !845
  %127 = add nuw nsw i64 %122, 1, !dbg !1150
    #dbg_value(i64 %127, !1142, !DIExpression(), !1160)
  %128 = add i64 %123, 1, !dbg !1149
  %129 = icmp eq i64 %128, %119, !dbg !1149
  br i1 %129, label %130, label %121, !dbg !1149, !llvm.loop !1161

130:                                              ; preds = %121, %117
  %131 = phi i64 [ %118, %117 ], [ %127, %121 ]
  %132 = sub nsw i64 %118, %77, !dbg !1149
  %133 = icmp ugt i64 %132, -4, !dbg !1149
  br i1 %133, label %183, label %134, !dbg !1149

134:                                              ; preds = %130, %134
  %135 = phi i64 [ %151, %134 ], [ %131, %130 ]
    #dbg_value(i64 %135, !1142, !DIExpression(), !1160)
  %136 = getelementptr inbounds nuw i8, ptr %74, i64 %135, !dbg !1152
  %137 = load i8, ptr %136, align 1, !dbg !1152, !tbaa !845
  %138 = getelementptr inbounds nuw i8, ptr @delim_bytes, i64 %135, !dbg !1153
  store i8 %137, ptr %138, align 1, !dbg !1154, !tbaa !845
  %139 = add nuw nsw i64 %135, 1, !dbg !1150
    #dbg_value(i64 %139, !1142, !DIExpression(), !1160)
  %140 = getelementptr inbounds nuw i8, ptr %74, i64 %139, !dbg !1152
  %141 = load i8, ptr %140, align 1, !dbg !1152, !tbaa !845
  %142 = getelementptr inbounds nuw i8, ptr @delim_bytes, i64 %139, !dbg !1153
  store i8 %141, ptr %142, align 1, !dbg !1154, !tbaa !845
  %143 = add nuw nsw i64 %135, 2, !dbg !1150
    #dbg_value(i64 %143, !1142, !DIExpression(), !1160)
  %144 = getelementptr inbounds nuw i8, ptr %74, i64 %143, !dbg !1152
  %145 = load i8, ptr %144, align 1, !dbg !1152, !tbaa !845
  %146 = getelementptr inbounds nuw i8, ptr @delim_bytes, i64 %143, !dbg !1153
  store i8 %145, ptr %146, align 1, !dbg !1154, !tbaa !845
  %147 = add nuw nsw i64 %135, 3, !dbg !1150
    #dbg_value(i64 %147, !1142, !DIExpression(), !1160)
  %148 = getelementptr inbounds nuw i8, ptr %74, i64 %147, !dbg !1152
  %149 = load i8, ptr %148, align 1, !dbg !1152, !tbaa !845
  %150 = getelementptr inbounds nuw i8, ptr @delim_bytes, i64 %147, !dbg !1153
  store i8 %149, ptr %150, align 1, !dbg !1154, !tbaa !845
  %151 = add nuw nsw i64 %135, 4, !dbg !1150
    #dbg_value(i64 %151, !1142, !DIExpression(), !1160)
  %152 = icmp eq i64 %151, %77, !dbg !1163
  br i1 %152, label %183, label %134, !dbg !1149, !llvm.loop !1164

153:                                              ; preds = %85
    #dbg_value(ptr @delim_bytes, !1165, !DIExpression(), !1174)
    #dbg_value(ptr %74, !1172, !DIExpression(), !1174)
    #dbg_value(i64 %77, !1173, !DIExpression(), !1174)
  %154 = call ptr @__memcpy_chk(ptr noundef nonnull @delim_bytes, ptr noundef nonnull readonly %74, i64 noundef range(i64 4, 0) %77, i64 noundef 4) #23, !dbg !1176, !alias.scope !1177
  br label %183, !dbg !1181

155:                                              ; preds = %14
  store i1 true, ptr @whitespace_delimited, align 1, !dbg !1182
    #dbg_value(i8 1, !981, !DIExpression(), !1032)
  %156 = load ptr, ptr @optarg, align 8, !dbg !1183, !tbaa !768
  %157 = icmp ne ptr %156, null, !dbg !1183
  br i1 %157, label %158, label %161, !dbg !1184

158:                                              ; preds = %155
  %159 = load ptr, ptr @argmatch_die, align 8, !dbg !1185, !tbaa !1186
  %160 = call i64 @__xargmatch_internal(ptr noundef nonnull @.str.25, ptr noundef nonnull %156, ptr noundef nonnull @whitespace_option_args, ptr noundef nonnull @whitespace_option_types, i64 noundef 4, ptr noundef %159, i1 noundef zeroext true) #23, !dbg !1185
  br label %161

161:                                              ; preds = %158, %155
  %162 = zext i1 %157 to i8, !dbg !1187
  store i8 %162, ptr @trim_outer_whitespace, align 1, !dbg !1187, !tbaa !1188
  br label %183, !dbg !1190

163:                                              ; preds = %14
  %164 = load ptr, ptr @optarg, align 8, !dbg !1191, !tbaa !768
  %165 = load i8, ptr %164, align 1, !dbg !1191, !tbaa !845
  %166 = icmp eq i8 %165, 0, !dbg !1192
  br i1 %166, label %169, label %167, !dbg !1191

167:                                              ; preds = %163
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #25, !dbg !1193
  br label %169, !dbg !1191

169:                                              ; preds = %163, %167
  %170 = phi i64 [ %168, %167 ], [ 1, %163 ], !dbg !1191
  store i64 %170, ptr @output_delimiter_length, align 8, !dbg !1194, !tbaa !1195
  store ptr %164, ptr @output_delimiter_string, align 8, !dbg !1197, !tbaa !768
  br label %183, !dbg !1198

171:                                              ; preds = %14
  store i1 true, ptr @no_split, align 1, !dbg !1199
  br label %183, !dbg !1200

172:                                              ; preds = %14
  store i1 true, ptr @suppress_non_delimited, align 1, !dbg !1201
  br label %183, !dbg !1202

173:                                              ; preds = %14
  store i1 true, ptr @line_delim, align 1, !dbg !1203
  br label %183, !dbg !1204

174:                                              ; preds = %14
  store i1 true, ptr @complement, align 1, !dbg !1205
  br label %183, !dbg !1206

175:                                              ; preds = %14
  call void @usage(i32 noundef 0) #28, !dbg !1207
  unreachable, !dbg !1207

176:                                              ; preds = %14
  %177 = load ptr, ptr @stdout, align 8, !dbg !1208, !tbaa !763
  %178 = load ptr, ptr @Version, align 8, !dbg !1208, !tbaa !768
  %179 = call ptr @proper_name_lite(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27) #23, !dbg !1208
  %180 = call ptr @proper_name_lite(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28) #23, !dbg !1208
  %181 = call ptr @proper_name_lite(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29) #23, !dbg !1208
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %177, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.26, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef null) #23, !dbg !1208
  call void @exit(i32 noundef 0) #24, !dbg !1208
  unreachable, !dbg !1208

182:                                              ; preds = %14
  call void @usage(i32 noundef 1) #28, !dbg !1209
  unreachable, !dbg !1209

183:                                              ; preds = %130, %134, %106, %115, %153, %174, %173, %172, %171, %169, %161, %28
  %184 = phi ptr [ %15, %174 ], [ %15, %173 ], [ %15, %172 ], [ %15, %171 ], [ %15, %169 ], [ %15, %161 ], [ %29, %28 ], [ %15, %153 ], [ %15, %115 ], [ %15, %106 ], [ %15, %134 ], [ %15, %130 ], !dbg !1032
  %185 = phi i1 [ %16, %174 ], [ %16, %173 ], [ %16, %172 ], [ %16, %171 ], [ %16, %169 ], [ true, %161 ], [ %16, %28 ], [ %16, %153 ], [ %16, %115 ], [ %16, %106 ], [ %16, %134 ], [ %16, %130 ], !dbg !1032
  %186 = phi i8 [ %17, %174 ], [ %17, %173 ], [ %17, %172 ], [ %17, %171 ], [ %17, %169 ], [ %17, %161 ], [ %17, %28 ], [ 1, %153 ], [ 1, %115 ], [ 1, %106 ], [ 1, %134 ], [ 1, %130 ], !dbg !1032
    #dbg_value(i8 %186, !980, !DIExpression(), !1032)
    #dbg_value(i8 poison, !981, !DIExpression(), !1032)
    #dbg_value(ptr %184, !982, !DIExpression(), !1032)
  br label %14, !dbg !1039, !llvm.loop !1210

187:                                              ; preds = %14
  %188 = icmp eq ptr %15, null, !dbg !1212
  br i1 %188, label %189, label %191, !dbg !1214

189:                                              ; preds = %187
  %190 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #23, !dbg !1215
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %190) #27, !dbg !1215
  call void @usage(i32 noundef 1) #28, !dbg !1215
  unreachable, !dbg !1215

191:                                              ; preds = %187
  %192 = load i32, ptr @cut_mode, align 4, !dbg !1217, !tbaa !837
  %193 = add i32 %192, -1, !dbg !1219
  %194 = icmp ult i32 %193, 2, !dbg !1219
  %195 = trunc nuw i8 %17 to i1, !dbg !1032
  br i1 %194, label %196, label %205, !dbg !1219

196:                                              ; preds = %191
  br i1 %195, label %199, label %197, !dbg !1220

197:                                              ; preds = %196
  %198 = load i1, ptr @whitespace_delimited, align 1, !dbg !1223
  br i1 %198, label %199, label %201, !dbg !1220

199:                                              ; preds = %196, %197
  %200 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #23, !dbg !1224
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %200) #27, !dbg !1224
  call void @usage(i32 noundef 1) #28, !dbg !1224
  unreachable, !dbg !1224

201:                                              ; preds = %197
  %202 = load i1, ptr @suppress_non_delimited, align 1, !dbg !1226
  br i1 %202, label %203, label %212, !dbg !1226

203:                                              ; preds = %201
  %204 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #23, !dbg !1228
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %204) #27, !dbg !1228
  call void @usage(i32 noundef 1) #28, !dbg !1228
  unreachable, !dbg !1228

205:                                              ; preds = %191
  br i1 %195, label %206, label %212, !dbg !1230

206:                                              ; preds = %205
  br i1 %16, label %207, label %209, !dbg !1230

207:                                              ; preds = %206
  %208 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #23, !dbg !1232
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %208) #27, !dbg !1232
  call void @usage(i32 noundef 1) #28, !dbg !1232
  unreachable, !dbg !1232

209:                                              ; preds = %206
  store i1 false, ptr @whitespace_delimited, align 1, !dbg !1234
  %210 = load i1, ptr @complement, align 1, !dbg !1236
  %211 = select i1 %210, i32 2, i32 0, !dbg !1236
  call void @set_fields(ptr noundef nonnull %15, i32 noundef %211) #23, !dbg !1237
  br label %217, !dbg !1238

212:                                              ; preds = %201, %205
  %213 = phi i32 [ 4, %201 ], [ 0, %205 ], !dbg !1240
  %214 = load i1, ptr @complement, align 1, !dbg !1236
  %215 = select i1 %214, i32 2, i32 0, !dbg !1236
  %216 = or disjoint i32 %215, %213, !dbg !1241
  call void @set_fields(ptr noundef nonnull %15, i32 noundef %216) #23, !dbg !1237
  store i8 9, ptr @delim_bytes, align 1, !dbg !1242, !tbaa !845
    #dbg_value(i32 9, !1082, !DIExpression(), !1244)
    #dbg_value(i64 1, !1077, !DIExpression(), !1244)
  store i64 1099511627785, ptr @delim_mcel, align 8, !dbg !1246
  br label %217, !dbg !1247

217:                                              ; preds = %209, %212
  %218 = load ptr, ptr @output_delimiter_string, align 8, !dbg !1248, !tbaa !768
  %219 = icmp eq ptr %218, null, !dbg !1250
  br i1 %219, label %220, label %234, !dbg !1250

220:                                              ; preds = %217
  store ptr @output_delimiter_default, ptr @output_delimiter_string, align 8, !dbg !1251, !tbaa !768
  %221 = load i1, ptr @space_output_delimiter_default, align 1, !dbg !1253
  br i1 %221, label %222, label %223, !dbg !1253

222:                                              ; preds = %220
  store i8 32, ptr @output_delimiter_default, align 1, !dbg !1255, !tbaa !845
  br label %232, !dbg !1257

223:                                              ; preds = %220
  %224 = load i8, ptr getelementptr inbounds nuw (i8, ptr @delim_mcel, i64 5), align 1, !dbg !1258, !tbaa !1260
  %225 = zext i8 %224 to i64, !dbg !1262
    #dbg_value(ptr @output_delimiter_default, !1135, !DIExpression(), !1263)
    #dbg_value(ptr @delim_bytes, !1140, !DIExpression(), !1263)
    #dbg_value(i64 %225, !1141, !DIExpression(), !1263)
  %226 = icmp ult i8 %224, 4, !dbg !1265
  br i1 %226, label %227, label %230, !dbg !1265

227:                                              ; preds = %223
    #dbg_value(i64 0, !1142, !DIExpression(), !1266)
  %228 = icmp eq i8 %224, 0, !dbg !1267
  br i1 %228, label %232, label %229, !dbg !1268

229:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 @output_delimiter_default, ptr nonnull align 1 @delim_bytes, i64 %225, i1 false), !dbg !1269, !tbaa !845
    #dbg_value(i64 poison, !1142, !DIExpression(), !1266)
  br label %232, !dbg !1270

230:                                              ; preds = %223
    #dbg_value(ptr @output_delimiter_default, !1165, !DIExpression(), !1271)
    #dbg_value(ptr @delim_bytes, !1172, !DIExpression(), !1271)
    #dbg_value(i64 %225, !1173, !DIExpression(), !1271)
  %231 = call ptr @__memcpy_chk(ptr noundef nonnull @output_delimiter_default, ptr noundef nonnull @delim_bytes, i64 noundef range(i64 4, 0) %225, i64 noundef 4) #23, !dbg !1273, !alias.scope !1274
  br label %232, !dbg !1278

232:                                              ; preds = %230, %227, %229, %222
  %233 = phi i64 [ 1, %222 ], [ %225, %229 ], [ %225, %227 ], [ %225, %230 ]
  store i64 %233, ptr @output_delimiter_length, align 8, !dbg !1279, !tbaa !1195
  br label %234, !dbg !1280

234:                                              ; preds = %232, %217
    #dbg_value(ptr null, !987, !DIExpression(), !1032)
  %235 = load i32, ptr @cut_mode, align 4, !dbg !1280, !tbaa !837
  switch i32 %235, label %290 [
    i32 3, label %246
    i32 1, label %236
    i32 2, label %242
  ], !dbg !1281

236:                                              ; preds = %234
  %237 = call i64 @__ctype_get_mb_cur_max() #23, !dbg !1282
  %238 = icmp ugt i64 %237, 1, !dbg !1283
  %239 = load i1, ptr @no_split, align 1, !dbg !1284
  %240 = select i1 %238, i1 %239, i1 false, !dbg !1282
  %241 = select i1 %240, ptr @cut_bytes_no_split, ptr @cut_bytes, !dbg !1282
    #dbg_value(ptr %241, !987, !DIExpression(), !1032)
  br label %291, !dbg !1285

242:                                              ; preds = %234
  %243 = call i64 @__ctype_get_mb_cur_max() #23, !dbg !1286
  %244 = icmp ult i64 %243, 2, !dbg !1287
  %245 = select i1 %244, ptr @cut_bytes, ptr @cut_characters, !dbg !1286
    #dbg_value(ptr %245, !987, !DIExpression(), !1032)
  br label %291, !dbg !1288

246:                                              ; preds = %234
  %247 = load i1, ptr @whitespace_delimited, align 1, !dbg !1289
  br i1 %247, label %291, label %248, !dbg !1289

248:                                              ; preds = %246
  %249 = load i8, ptr @delim_bytes, align 1, !dbg !1290, !tbaa !845
    #dbg_value(i8 %249, !994, !DIExpression(), !1291)
  %250 = load i8, ptr getelementptr inbounds nuw (i8, ptr @delim_mcel, i64 5), align 1, !dbg !1292, !tbaa !1260
  %251 = icmp eq i8 %250, 1, !dbg !1293
  br i1 %251, label %252, label %265, !dbg !1294

252:                                              ; preds = %248
  %253 = call i64 @__ctype_get_mb_cur_max() #23, !dbg !1295
  %254 = icmp ult i64 %253, 2, !dbg !1296
  br i1 %254, label %289, label %255, !dbg !1297

255:                                              ; preds = %252
    #dbg_assign(i1 undef, !667, !DIExpression(), !1001, ptr %6, !DIExpression(), !999)
  %256 = load i32, ptr @is_utf8_charset.is_utf8, align 4, !dbg !1298, !tbaa !837
  %257 = icmp eq i32 %256, -1, !dbg !1299
  br i1 %257, label %258, label %282, !dbg !1299

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23, !dbg !1300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !dbg !1301
    #dbg_value(ptr %6, !1302, !DIExpression(), !1309)
  store i64 0, ptr %6, align 8, !dbg !1311, !DIAssignID !1312
    #dbg_assign(i64 0, !667, !DIExpression(), !1312, ptr %6, !DIExpression(), !999)
  %259 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %5, ptr noundef nonnull @.str.87, i64 noundef 3, ptr noundef nonnull %6) #23, !dbg !1313
  %260 = icmp eq i64 %259, 3, !dbg !1314
  %261 = load i32, ptr %5, align 4, !dbg !1315
  %262 = icmp eq i32 %261, 10232, !dbg !1315
  %263 = select i1 %260, i1 %262, i1 false, !dbg !1315
  %264 = zext i1 %263 to i32, !dbg !1315
  store i32 %264, ptr @is_utf8_charset.is_utf8, align 4, !dbg !1316, !tbaa !837
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !dbg !1317
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23, !dbg !1317
  br label %282, !dbg !1318

265:                                              ; preds = %248
    #dbg_assign(i1 undef, !667, !DIExpression(), !997, ptr %4, !DIExpression(), !990)
  %266 = load i32, ptr @is_utf8_charset.is_utf8, align 4, !dbg !1319, !tbaa !837
  %267 = icmp eq i32 %266, -1, !dbg !1320
  br i1 %267, label %268, label %275, !dbg !1320

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23, !dbg !1321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !dbg !1322
    #dbg_value(ptr %4, !1302, !DIExpression(), !1323)
  store i64 0, ptr %4, align 8, !dbg !1325, !DIAssignID !1326
    #dbg_assign(i64 0, !667, !DIExpression(), !1326, ptr %4, !DIExpression(), !990)
  %269 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @.str.87, i64 noundef 3, ptr noundef nonnull %4) #23, !dbg !1327
  %270 = icmp eq i64 %269, 3, !dbg !1328
  %271 = load i32, ptr %3, align 4, !dbg !1329
  %272 = icmp eq i32 %271, 10232, !dbg !1329
  %273 = select i1 %270, i1 %272, i1 false, !dbg !1329
  %274 = zext i1 %273 to i32, !dbg !1329
  store i32 %274, ptr @is_utf8_charset.is_utf8, align 4, !dbg !1330, !tbaa !837
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !dbg !1331
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23, !dbg !1331
  br label %275, !dbg !1332

275:                                              ; preds = %268, %265
  %276 = phi i32 [ %274, %268 ], [ %266, %265 ], !dbg !1333
  %277 = icmp ne i32 %276, 0, !dbg !1333
  %278 = load i8, ptr getelementptr inbounds nuw (i8, ptr @delim_mcel, i64 4), align 4, !dbg !1334
  %279 = icmp eq i8 %278, 0, !dbg !1334
  %280 = select i1 %277, i1 %279, i1 false, !dbg !1334
  %281 = freeze i1 %280
  br i1 %281, label %289, label %291, !dbg !1335

282:                                              ; preds = %255, %258
  %283 = phi i32 [ %264, %258 ], [ %256, %255 ], !dbg !1336
  %284 = icmp eq i32 %283, 0, !dbg !1336
  %285 = icmp sgt i8 %249, -12, !dbg !1337
  %286 = icmp ult i8 %249, 48, !dbg !1337
  %287 = select i1 %284, i1 %286, i1 %285, !dbg !1337
  %288 = freeze i1 %287
  br i1 %288, label %289, label %291, !dbg !1335

289:                                              ; preds = %252, %275, %282
  br label %291, !dbg !1335

290:                                              ; preds = %234
    #dbg_value(ptr null, !987, !DIExpression(), !1032)
  call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 1441, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #24, !dbg !1338
  unreachable, !dbg !1338

291:                                              ; preds = %242, %236, %246, %289, %282, %275
  %292 = phi ptr [ @cut_fields_mb, %275 ], [ @cut_fields_mb, %282 ], [ @cut_fields_bytesearch, %289 ], [ @cut_fields_ws, %246 ], [ %241, %236 ], [ %245, %242 ]
    #dbg_value(ptr %292, !987, !DIExpression(), !1032)
  %293 = load i32, ptr @optind, align 4, !dbg !1341, !tbaa !837
  %294 = icmp eq i32 %293, %0, !dbg !1343
  br i1 %294, label %297, label %295, !dbg !1343

295:                                              ; preds = %291
    #dbg_value(i8 1, !979, !DIExpression(), !1032)
  %296 = icmp slt i32 %293, %0, !dbg !1344
  br i1 %296, label %299, label %310, !dbg !1347

297:                                              ; preds = %291
  %298 = call fastcc zeroext i1 @cut_file(ptr noundef nonnull @.str.36, ptr noundef %292), !dbg !1348
    #dbg_value(i1 %298, !979, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1032)
  br label %310, !dbg !1349

299:                                              ; preds = %295, %299
  %300 = phi i32 [ %308, %299 ], [ %293, %295 ]
  %301 = phi i1 [ %306, %299 ], [ true, %295 ]
    #dbg_value(i8 poison, !979, !DIExpression(), !1032)
  %302 = sext i32 %300 to i64, !dbg !1350
  %303 = getelementptr inbounds ptr, ptr %1, i64 %302, !dbg !1350
  %304 = load ptr, ptr %303, align 8, !dbg !1350, !tbaa !768
  %305 = call fastcc zeroext i1 @cut_file(ptr noundef %304, ptr noundef %292), !dbg !1351
  %306 = select i1 %305, i1 %301, i1 false, !dbg !1352
    #dbg_value(i1 %306, !979, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1032)
  %307 = load i32, ptr @optind, align 4, !dbg !1353, !tbaa !837
  %308 = add nsw i32 %307, 1, !dbg !1353
  store i32 %308, ptr @optind, align 4, !dbg !1353, !tbaa !837
  %309 = icmp slt i32 %308, %0, !dbg !1344
  br i1 %309, label %299, label %310, !dbg !1347, !llvm.loop !1354

310:                                              ; preds = %299, %295, %297
  %311 = phi i1 [ %298, %297 ], [ true, %295 ], [ %306, %299 ]
    #dbg_value(i1 %311, !979, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1032)
  %312 = load i1, ptr @have_read_stdin, align 1, !dbg !1356
  br i1 %312, label %313, label %320, !dbg !1358

313:                                              ; preds = %310
  %314 = load ptr, ptr @stdin, align 8, !dbg !1359, !tbaa !763
  %315 = call i32 @rpl_fclose(ptr noundef %314) #23, !dbg !1360
  %316 = icmp eq i32 %315, -1, !dbg !1361
  br i1 %316, label %317, label %320, !dbg !1358

317:                                              ; preds = %313
  %318 = tail call ptr @__errno_location() #26, !dbg !1362
  %319 = load i32, ptr %318, align 4, !dbg !1362, !tbaa !837
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %319, ptr noundef nonnull @.str.36) #27, !dbg !1362
    #dbg_value(i8 0, !979, !DIExpression(), !1032)
  br label %320, !dbg !1364

320:                                              ; preds = %317, %313, %310
  %321 = phi i1 [ false, %317 ], [ %311, %313 ], [ %311, %310 ]
    #dbg_value(i1 %321, !979, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1032)
  %322 = xor i1 %321, true, !dbg !1365
  %323 = zext i1 %322 to i32, !dbg !1365
  ret i32 %323, !dbg !1366
}

declare !dbg !1367 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1369 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1373 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1376 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1377 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1381 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare !dbg !1387 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

declare !dbg !1391 i64 @rpl_mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nofree nounwind memory(argmem: readwrite)
declare !dbg !1396 ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias nocapture noundef readonly, i64 noundef, i64 noundef) local_unnamed_addr #13

declare !dbg !1399 i64 @__xargmatch_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1405 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare !dbg !1408 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1412 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1415 void @set_fields(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind
declare !dbg !1418 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cut_bytes_no_split(ptr noundef %0) #9 !dbg !1421 {
    #dbg_value(ptr %0, !1423, !DIExpression(), !1424)
  tail call fastcc void @cut_characters_mode(ptr noundef %0, i1 noundef zeroext true), !dbg !1425
  ret void, !dbg !1426
}

; Function Attrs: nounwind uwtable
define internal void @cut_bytes(ptr noundef %0) #9 !dbg !554 {
  %2 = alloca i8, align 1, !DIAssignID !1427
    #dbg_assign(i1 undef, !563, !DIExpression(), !1427, ptr %2, !DIExpression(), !1428)
    #dbg_value(ptr %0, !558, !DIExpression(), !1428)
    #dbg_value(i64 0, !559, !DIExpression(), !1428)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23, !dbg !1429
  store i8 0, ptr %2, align 1, !dbg !1430, !tbaa !1188, !DIAssignID !1431
    #dbg_assign(i8 0, !563, !DIExpression(), !1431, ptr %2, !DIExpression(), !1428)
  %3 = tail call i32 @fileno_unlocked(ptr noundef %0) #23, !dbg !1432
    #dbg_value(i32 %3, !564, !DIExpression(), !1428)
  %4 = load ptr, ptr @frp, align 8, !dbg !1433, !tbaa !1434
  store ptr %4, ptr @current_rp, align 8, !dbg !1436, !tbaa !1434
  %5 = tail call i64 @read(i32 noundef %3, ptr noundef nonnull @cut_bytes.bytes_in, i64 noundef 262144) #23, !dbg !1437
  %6 = icmp slt i64 %5, 1, !dbg !1438
  br i1 %6, label %15, label %10, !dbg !1438

7:                                                ; preds = %132
    #dbg_value(i64 %133, !559, !DIExpression(), !1428)
  %8 = tail call i64 @read(i32 noundef %3, ptr noundef nonnull @cut_bytes.bytes_in, i64 noundef 262144) #23, !dbg !1437
    #dbg_value(i64 %8, !565, !DIExpression(), !1440)
  %9 = icmp slt i64 %8, 1, !dbg !1438
  br i1 %9, label %13, label %10, !dbg !1438

10:                                               ; preds = %1, %7
  %11 = phi i64 [ %8, %7 ], [ %5, %1 ]
  %12 = phi i64 [ %133, %7 ], [ 0, %1 ]
    #dbg_value(i64 %12, !559, !DIExpression(), !1428)
    #dbg_value(i64 0, !571, !DIExpression(), !1440)
  br label %37, !dbg !1441

13:                                               ; preds = %7
  %14 = icmp eq i64 %133, 0, !dbg !1442
  br label %15, !dbg !1451

15:                                               ; preds = %13, %1
  %16 = phi i1 [ true, %1 ], [ %14, %13 ], !dbg !1453
  %17 = phi i64 [ %5, %1 ], [ %8, %13 ], !dbg !1437
  %18 = icmp slt i64 %17, 0, !dbg !1451
  br i1 %18, label %19, label %20, !dbg !1451

19:                                               ; preds = %15
  tail call void @fseterr(ptr noundef %0) #23, !dbg !1454
  br label %20, !dbg !1454

20:                                               ; preds = %19, %15
    #dbg_value(i64 poison, !1448, !DIExpression(), !1455)
  br i1 %16, label %136, label %21, !dbg !1442

21:                                               ; preds = %20
  %22 = load i1, ptr @line_delim, align 1, !dbg !1456
  %23 = select i1 %22, i32 0, i32 10, !dbg !1456
    #dbg_value(i32 %23, !1460, !DIExpression(), !1466)
  %24 = load ptr, ptr @stdout, align 8, !dbg !1468, !tbaa !763
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40, !dbg !1468
  %26 = load ptr, ptr %25, align 8, !dbg !1468, !tbaa !1469
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48, !dbg !1468
  %28 = load ptr, ptr %27, align 8, !dbg !1468, !tbaa !1474
  %29 = icmp ult ptr %26, %28, !dbg !1468
  br i1 %29, label %30, label %33, !dbg !1468, !prof !1475

30:                                               ; preds = %21
  %31 = trunc nuw nsw i32 %23 to i8, !dbg !1468
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1, !dbg !1468
  store ptr %32, ptr %25, align 8, !dbg !1468, !tbaa !1469
  store i8 %31, ptr %26, align 1, !dbg !1468, !tbaa !845
  br label %136, !dbg !1476

33:                                               ; preds = %21
  %34 = tail call i32 @__overflow(ptr noundef nonnull %24, i32 noundef %23) #23, !dbg !1468
  %35 = icmp slt i32 %34, 0, !dbg !1476
  br i1 %35, label %36, label %136, !dbg !1476

36:                                               ; preds = %33
  tail call fastcc void @write_error(), !dbg !1477
  unreachable, !dbg !1477

37:                                               ; preds = %10, %132
  %38 = phi i64 [ 0, %10 ], [ %134, %132 ]
  %39 = phi i64 [ %12, %10 ], [ %133, %132 ]
    #dbg_value(i64 %38, !571, !DIExpression(), !1440)
    #dbg_value(i64 %39, !559, !DIExpression(), !1428)
  %40 = getelementptr inbounds i8, ptr @cut_bytes.bytes_in, i64 %38, !dbg !1478
    #dbg_value(ptr %40, !572, !DIExpression(), !1479)
  %41 = sub nsw i64 %11, %38, !dbg !1480
    #dbg_value(i64 %41, !574, !DIExpression(), !1479)
  %42 = load i1, ptr @line_delim, align 1, !dbg !1481
  %43 = select i1 %42, i32 0, i32 10, !dbg !1481
    #dbg_value(ptr %40, !1482, !DIExpression(), !1489)
    #dbg_value(i32 %43, !1487, !DIExpression(), !1489)
    #dbg_value(i64 %41, !1488, !DIExpression(), !1489)
  %44 = load i8, ptr %40, align 1, !dbg !1491, !tbaa !845
  %45 = zext i8 %44 to i32, !dbg !1493
  %46 = icmp eq i32 %43, %45, !dbg !1494
  br i1 %46, label %60, label %47, !dbg !1495

47:                                               ; preds = %37
  %48 = icmp eq i64 %41, 1, !dbg !1496
  br i1 %48, label %60, label %49, !dbg !1498

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 1, !dbg !1499
  %51 = load i8, ptr %50, align 1, !dbg !1499, !tbaa !845
  %52 = zext i8 %51 to i32, !dbg !1500
  %53 = icmp eq i32 %43, %52, !dbg !1501
  br i1 %53, label %60, label %54, !dbg !1498

54:                                               ; preds = %49
  %55 = icmp ugt i64 %41, 2, !dbg !1502
  br i1 %55, label %56, label %60, !dbg !1503

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 2, !dbg !1504
  %58 = add nsw i64 %41, -2, !dbg !1505
  %59 = tail call ptr @memchr(ptr noundef nonnull readonly %57, i32 noundef range(i32 0, 11) %43, i64 noundef %58) #25, !dbg !1506
  br label %60, !dbg !1503

60:                                               ; preds = %37, %47, %49, %54, %56
  %61 = phi ptr [ %40, %37 ], [ %50, %49 ], [ %59, %56 ], [ null, %54 ], [ null, %47 ], !dbg !1489
    #dbg_value(ptr %61, !575, !DIExpression(), !1479)
  %62 = icmp eq ptr %61, null, !dbg !1507
  %63 = ptrtoint ptr %61 to i64, !dbg !1507
  %64 = ptrtoint ptr %40 to i64, !dbg !1507
  %65 = sub i64 %63, %64, !dbg !1507
  %66 = select i1 %62, i64 %41, i64 %65, !dbg !1507
  %67 = getelementptr inbounds i8, ptr %40, i64 %66, !dbg !1508
    #dbg_value(ptr %67, !576, !DIExpression(), !1479)
    #dbg_value(ptr %40, !577, !DIExpression(), !1479)
  %68 = ptrtoint ptr %67 to i64
    #dbg_value(i64 %39, !559, !DIExpression(), !1428)
  %69 = icmp sgt i64 %66, 0, !dbg !1509
  br i1 %69, label %70, label %110, !dbg !1510

70:                                               ; preds = %60
  %71 = load ptr, ptr @current_rp, align 8, !tbaa !1434
  br label %72, !dbg !1510

72:                                               ; preds = %70, %102
  %73 = phi ptr [ %103, %102 ], [ %71, %70 ]
  %74 = phi i64 [ %108, %102 ], [ %66, %70 ]
  %75 = phi ptr [ %106, %102 ], [ %40, %70 ]
  %76 = phi i64 [ %105, %102 ], [ %39, %70 ]
    #dbg_value(ptr %75, !577, !DIExpression(), !1479)
    #dbg_value(i64 %76, !559, !DIExpression(), !1428)
    #dbg_value(i64 %76, !1511, !DIExpression(), !1514)
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8, !dbg !1516
  %78 = load i64, ptr %77, align 8, !dbg !1516, !tbaa !1517
  %79 = icmp ugt i64 %78, %76, !dbg !1519
  br i1 %79, label %87, label %80, !dbg !1520

80:                                               ; preds = %72, %80
  %81 = phi ptr [ %82, %80 ], [ %73, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16, !dbg !1521
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24, !dbg !1516
  %84 = load i64, ptr %83, align 8, !dbg !1516, !tbaa !1517
  %85 = icmp ugt i64 %84, %76, !dbg !1519
  br i1 %85, label %86, label %80, !dbg !1520, !llvm.loop !1522

86:                                               ; preds = %80
  store ptr %82, ptr @current_rp, align 8, !dbg !1521, !tbaa !1434
  br label %87, !dbg !1520

87:                                               ; preds = %72, %86
  %88 = phi ptr [ %73, %72 ], [ %82, %86 ], !dbg !1523
  %89 = add nuw i64 %76, 1, !dbg !1524
  %90 = load i64, ptr %88, align 8, !dbg !1525, !tbaa !1526
  %91 = icmp ult i64 %89, %90, !dbg !1527
  br i1 %91, label %92, label %95, !dbg !1527

92:                                               ; preds = %87
  %93 = sub nuw i64 %90, %89, !dbg !1528
  %94 = tail call i64 @llvm.umin.i64(i64 %74, i64 %93), !dbg !1528
    #dbg_value(i64 %94, !578, !DIExpression(), !1529)
    #dbg_value(!DIArgList(ptr %75, i64 %94), !577, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1479)
    #dbg_value(i64 %105, !559, !DIExpression(), !1428)
  br label %102, !dbg !1530

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8, !dbg !1531
  %97 = load i64, ptr %96, align 8, !dbg !1531, !tbaa !1517
  %98 = sub i64 %97, %76, !dbg !1531
  %99 = tail call i64 @llvm.umin.i64(i64 %74, i64 %98), !dbg !1531
    #dbg_value(i64 %99, !582, !DIExpression(), !1532)
    #dbg_value(i64 %89, !1533, !DIExpression(), !1538)
  %100 = icmp eq i64 %89, %90, !dbg !1540
  call fastcc void @write_selected_item(ptr noundef %2, i1 noundef zeroext %100, ptr noundef %75, i64 noundef %99), !dbg !1541
    #dbg_value(!DIArgList(ptr %75, i64 %99), !577, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1479)
    #dbg_value(i64 %105, !559, !DIExpression(), !1428)
  %101 = load ptr, ptr @current_rp, align 8, !tbaa !1434
  br label %102

102:                                              ; preds = %95, %92
  %103 = phi ptr [ %101, %95 ], [ %88, %92 ]
  %104 = phi i64 [ %99, %95 ], [ %94, %92 ]
  %105 = add i64 %104, %76, !dbg !1542
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 %104, !dbg !1542
    #dbg_value(i64 %105, !559, !DIExpression(), !1428)
    #dbg_value(ptr %106, !577, !DIExpression(), !1479)
  %107 = ptrtoint ptr %106 to i64, !dbg !1543
  %108 = sub i64 %68, %107, !dbg !1543
  %109 = icmp sgt i64 %108, 0, !dbg !1509
  br i1 %109, label %72, label %110, !dbg !1510, !llvm.loop !1544

110:                                              ; preds = %102, %60
  %111 = phi i64 [ %39, %60 ], [ %105, %102 ], !dbg !1428
  %112 = add nsw i64 %66, %38, !dbg !1546
    #dbg_value(i64 %112, !571, !DIExpression(), !1440)
  br i1 %62, label %132, label %113, !dbg !1547

113:                                              ; preds = %110
  %114 = add nsw i64 %112, 1, !dbg !1549
    #dbg_value(i64 %114, !571, !DIExpression(), !1440)
    #dbg_value(ptr undef, !1551, !DIExpression(), !1559)
    #dbg_value(ptr %2, !1558, !DIExpression(), !1559)
  %115 = load i1, ptr @line_delim, align 1, !dbg !1561
  %116 = select i1 %115, i32 0, i32 10, !dbg !1561
    #dbg_value(i32 %116, !1460, !DIExpression(), !1563)
  %117 = load ptr, ptr @stdout, align 8, !dbg !1565, !tbaa !763
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40, !dbg !1565
  %119 = load ptr, ptr %118, align 8, !dbg !1565, !tbaa !1469
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 48, !dbg !1565
  %121 = load ptr, ptr %120, align 8, !dbg !1565, !tbaa !1474
  %122 = icmp ult ptr %119, %121, !dbg !1565
  br i1 %122, label %123, label %126, !dbg !1565, !prof !1475

123:                                              ; preds = %113
  %124 = trunc nuw nsw i32 %116 to i8, !dbg !1565
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 1, !dbg !1565
  store ptr %125, ptr %118, align 8, !dbg !1565, !tbaa !1469
  store i8 %124, ptr %119, align 1, !dbg !1565, !tbaa !845
  br label %130, !dbg !1566

126:                                              ; preds = %113
  %127 = tail call i32 @__overflow(ptr noundef nonnull %117, i32 noundef %116) #23, !dbg !1565
  %128 = icmp slt i32 %127, 0, !dbg !1566
  br i1 %128, label %129, label %130, !dbg !1566

129:                                              ; preds = %126
  tail call fastcc void @write_error(), !dbg !1567
  unreachable, !dbg !1567

130:                                              ; preds = %123, %126
    #dbg_value(i64 0, !559, !DIExpression(), !1428)
  store i8 0, ptr %2, align 1, !dbg !1568, !tbaa !1188, !DIAssignID !1569
    #dbg_assign(i8 0, !563, !DIExpression(), !1569, ptr %2, !DIExpression(), !1428)
  %131 = load ptr, ptr @frp, align 8, !dbg !1570, !tbaa !1434
  store ptr %131, ptr @current_rp, align 8, !dbg !1571, !tbaa !1434
  br label %132, !dbg !1572

132:                                              ; preds = %130, %110
  %133 = phi i64 [ %111, %110 ], [ 0, %130 ], !dbg !1428
  %134 = phi i64 [ %112, %110 ], [ %114, %130 ], !dbg !1479
    #dbg_value(i64 %133, !559, !DIExpression(), !1428)
    #dbg_value(i64 %134, !571, !DIExpression(), !1440)
  %135 = icmp slt i64 %134, %11, !dbg !1573
  br i1 %135, label %37, label %7, !dbg !1441, !llvm.loop !1574

136:                                              ; preds = %20, %30, %33
    #dbg_value(i64 poison, !559, !DIExpression(), !1428)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #23, !dbg !1576
  ret void, !dbg !1576
}

; Function Attrs: nounwind uwtable
define internal void @cut_characters(ptr noundef %0) #9 !dbg !1577 {
    #dbg_value(ptr %0, !1579, !DIExpression(), !1580)
  tail call fastcc void @cut_characters_mode(ptr noundef %0, i1 noundef zeroext false), !dbg !1581
  ret void, !dbg !1582
}

; Function Attrs: noreturn nounwind
declare !dbg !1583 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal void @cut_fields_mb(ptr noundef %0) #9 !dbg !1587 {
    #dbg_value(ptr %0, !1589, !DIExpression(), !1590)
  tail call fastcc void @cut_fields_mb_any(ptr noundef %0, i1 noundef zeroext false), !dbg !1591
  ret void, !dbg !1592
}

; Function Attrs: nounwind uwtable
define internal void @cut_fields_bytesearch(ptr noundef %0) #9 !dbg !684 {
    #dbg_value(ptr undef, !1593, !DIExpression(), !1600)
    #dbg_value(ptr undef, !1608, !DIExpression(), !1611)
    #dbg_value(ptr undef, !1593, !DIExpression(), !1612)
    #dbg_value(ptr undef, !1608, !DIExpression(), !1617)
    #dbg_value(ptr undef, !1593, !DIExpression(), !1618)
    #dbg_value(ptr undef, !1608, !DIExpression(), !1621)
    #dbg_value(ptr undef, !1593, !DIExpression(), !1622)
    #dbg_value(ptr undef, !1593, !DIExpression(), !1637)
    #dbg_value(ptr undef, !1630, !DIExpression(), !1639)
    #dbg_value(ptr undef, !1640, !DIExpression(), !1648)
  %2 = alloca i64, align 8, !DIAssignID !1650
    #dbg_assign(i1 undef, !688, !DIExpression(), !1650, ptr %2, !DIExpression(), !1651)
  %3 = alloca i8, align 1, !DIAssignID !1652
    #dbg_assign(i1 undef, !689, !DIExpression(), !1652, ptr %3, !DIExpression(), !1651)
  %4 = alloca i8, align 1, !DIAssignID !1653
    #dbg_assign(i1 undef, !691, !DIExpression(), !1653, ptr %4, !DIExpression(), !1651)
  %5 = alloca i8, align 1, !DIAssignID !1654
    #dbg_assign(i1 undef, !693, !DIExpression(), !1654, ptr %5, !DIExpression(), !1651)
  %6 = alloca i64, align 8, !DIAssignID !1655
    #dbg_assign(i1 undef, !694, !DIExpression(), !1655, ptr %6, !DIExpression(), !1651)
    #dbg_value(ptr undef, !1656, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1662)
    #dbg_value(ptr undef, !1656, !DIExpression(DW_OP_LLVM_fragment, 32, 8), !1662)
    #dbg_value(ptr undef, !1656, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !1662)
    #dbg_value(ptr undef, !1656, !DIExpression(DW_OP_LLVM_fragment, 48, 16), !1662)
    #dbg_value(ptr undef, !1664, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1674)
    #dbg_value(ptr undef, !1664, !DIExpression(DW_OP_LLVM_fragment, 32, 8), !1674)
    #dbg_value(ptr undef, !1664, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !1674)
    #dbg_value(ptr undef, !1664, !DIExpression(DW_OP_LLVM_fragment, 48, 16), !1674)
    #dbg_value(ptr undef, !1664, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1676)
    #dbg_value(ptr undef, !1664, !DIExpression(DW_OP_LLVM_fragment, 32, 8), !1676)
    #dbg_value(ptr undef, !1664, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !1676)
    #dbg_value(ptr undef, !1664, !DIExpression(DW_OP_LLVM_fragment, 48, 16), !1676)
    #dbg_value(ptr undef, !1656, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1678)
    #dbg_value(ptr undef, !1656, !DIExpression(DW_OP_LLVM_fragment, 32, 8), !1678)
    #dbg_value(ptr undef, !1656, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !1678)
    #dbg_value(ptr undef, !1656, !DIExpression(DW_OP_LLVM_fragment, 48, 16), !1678)
    #dbg_value(ptr %0, !686, !DIExpression(), !1651)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23, !dbg !1680
  store i64 1, ptr %2, align 8, !dbg !1681, !tbaa !1195, !DIAssignID !1682
    #dbg_assign(i64 1, !688, !DIExpression(), !1682, ptr %2, !DIExpression(), !1651)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23, !dbg !1683
  store i8 0, ptr %3, align 1, !dbg !1684, !tbaa !1188, !DIAssignID !1685
    #dbg_assign(i8 0, !689, !DIExpression(), !1685, ptr %3, !DIExpression(), !1651)
    #dbg_value(i8 0, !690, !DIExpression(), !1651)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23, !dbg !1686
  store i8 0, ptr %4, align 1, !dbg !1687, !tbaa !1188, !DIAssignID !1688
    #dbg_assign(i8 0, !691, !DIExpression(), !1688, ptr %4, !DIExpression(), !1651)
    #dbg_value(i8 0, !692, !DIExpression(), !1651)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23, !dbg !1689
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !dbg !1690
  store i64 0, ptr %6, align 8, !dbg !1691, !tbaa !1195, !DIAssignID !1692
    #dbg_assign(i64 0, !694, !DIExpression(), !1692, ptr %6, !DIExpression(), !1651)
  %7 = load ptr, ptr @frp, align 8, !dbg !1693, !tbaa !1434
  store ptr %7, ptr @current_rp, align 8, !dbg !1694, !tbaa !1434
  %8 = load i1, ptr @suppress_non_delimited, align 1, !dbg !1695
    #dbg_value(i64 1, !1696, !DIExpression(), !1699)
  %9 = load i64, ptr %7, align 8, !dbg !1701, !tbaa !1526
  %10 = icmp ult i64 %9, 2, !dbg !1702
  %11 = xor i1 %8, %10, !dbg !1703
  %12 = xor i1 %11, true, !dbg !1703
    #dbg_value(i1 %12, !695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1651)
    #dbg_value(ptr @cut_fields_bytesearch.bytes_in, !1645, !DIExpression(), !1648)
    #dbg_value(i64 262144, !1646, !DIExpression(), !1648)
    #dbg_value(ptr %0, !1647, !DIExpression(), !1648)
    #dbg_value(ptr @cut_fields_bytesearch.bytes_in, !687, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1651)
    #dbg_value(ptr %0, !687, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1651)
    #dbg_value(i64 262144, !687, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1651)
    #dbg_value(i64 0, !687, !DIExpression(DW_OP_LLVM_fragment, 192, 64), !1651)
    #dbg_value(i64 0, !687, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !1651)
    #dbg_value(i8 0, !687, !DIExpression(DW_OP_LLVM_fragment, 320, 8), !1651)
    #dbg_value(i64 1, !1704, !DIExpression(), !1712)
    #dbg_value(i1 %12, !1709, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1712)
    #dbg_value(ptr %3, !1710, !DIExpression(), !1712)
    #dbg_value(i64 1, !1696, !DIExpression(), !1714)
    #dbg_value(i1 %10, !1711, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1712)
  %13 = xor i1 %10, true, !dbg !1716
  %14 = or i1 %8, %13, !dbg !1716
  br i1 %14, label %16, label %15, !dbg !1716

15:                                               ; preds = %1
  store i8 1, ptr %3, align 1, !dbg !1718, !tbaa !1188, !DIAssignID !1720
    #dbg_assign(i8 1, !689, !DIExpression(), !1720, ptr %3, !DIExpression(), !1651)
  br label %16, !dbg !1721

16:                                               ; preds = %1, %15
  %17 = zext i1 %10 to i8, !dbg !1722
  store i8 %17, ptr %5, align 1, !dbg !1722, !tbaa !1188, !DIAssignID !1723
    #dbg_assign(i8 %17, !693, !DIExpression(), !1723, ptr %5, !DIExpression(), !1651)
    #dbg_value(i32 0, !696, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1651)
    #dbg_value(i8 0, !696, !DIExpression(DW_OP_LLVM_fragment, 32, 8), !1651)
    #dbg_value(i8 0, !696, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !1651)
    #dbg_value(i16 0, !696, !DIExpression(DW_OP_LLVM_fragment, 48, 16), !1651)
    #dbg_value(ptr null, !696, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1651)
    #dbg_value(i8 0, !696, !DIExpression(DW_OP_LLVM_fragment, 128, 8), !1651)
    #dbg_assign(i8 0, !696, !DIExpression(DW_OP_LLVM_fragment, 136, 56), !1724, ptr undef, !DIExpression(), !1651)
  %18 = load i1, ptr @whitespace_delimited, align 1, !dbg !1725
    #dbg_value(i1 %18, !696, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !1651)
    #dbg_value(ptr undef, !1656, !DIExpression(), !1678)
    #dbg_value(i32 0, !696, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1651)
    #dbg_value(ptr null, !696, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1651)
    #dbg_value(i8 0, !696, !DIExpression(DW_OP_LLVM_fragment, 128, 8), !1651)
  br label %19, !dbg !1726

19:                                               ; preds = %572, %16
  %20 = phi i8 [ 0, %16 ], [ %49, %572 ], !dbg !1727
  %21 = phi i64 [ 0, %16 ], [ %579, %572 ], !dbg !1727
  %22 = phi i32 [ 0, %16 ], [ %575, %572 ], !dbg !1728
  %23 = phi i64 [ 0, %16 ], [ %51, %572 ], !dbg !1727
  %24 = phi ptr [ null, %16 ], [ %576, %572 ], !dbg !1729
  %25 = phi i1 [ false, %16 ], [ %577, %572 ], !dbg !1651
  %26 = phi i1 [ false, %16 ], [ %578, %572 ], !dbg !1730
    #dbg_value(ptr %24, !696, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1651)
    #dbg_value(i64 %23, !687, !DIExpression(DW_OP_LLVM_fragment, 192, 64), !1651)
    #dbg_value(i32 %22, !696, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1651)
    #dbg_value(i64 %21, !687, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !1651)
    #dbg_value(i8 %20, !687, !DIExpression(DW_OP_LLVM_fragment, 320, 8), !1651)
    #dbg_value(i8 poison, !690, !DIExpression(), !1651)
    #dbg_value(i8 poison, !692, !DIExpression(), !1651)
    #dbg_value(ptr undef, !1630, !DIExpression(), !1639)
    #dbg_value(ptr undef, !1593, !DIExpression(), !1637)
  %27 = sub nsw i64 %23, %21, !dbg !1731
    #dbg_value(i64 %27, !1631, !DIExpression(), !1639)
  %28 = icmp slt i64 %27, 4, !dbg !1732
  br i1 %28, label %29, label %48, !dbg !1733

29:                                               ; preds = %19
  %30 = trunc nuw i8 %20 to i1, !dbg !1734
  br i1 %30, label %48, label %31, !dbg !1733

31:                                               ; preds = %29
  %32 = icmp sgt i64 %27, 0, !dbg !1735
  br i1 %32, label %33, label %36, !dbg !1737

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr @cut_fields_bytesearch.bytes_in, i64 %21, !dbg !1738
    #dbg_value(ptr @cut_fields_bytesearch.bytes_in, !1740, !DIExpression(), !1747)
    #dbg_value(ptr %34, !1745, !DIExpression(), !1747)
    #dbg_value(i64 %27, !1746, !DIExpression(), !1747)
  %35 = tail call ptr @__memmove_chk(ptr noundef nonnull @cut_fields_bytesearch.bytes_in, ptr noundef nonnull %34, i64 noundef range(i64 1, 4) %27, i64 noundef 262145) #23, !dbg !1749
    #dbg_value(i64 %27, !1632, !DIExpression(), !1750)
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi i64 [ %27, %33 ], [ 0, %31 ], !dbg !1751
    #dbg_value(i64 %37, !1632, !DIExpression(), !1750)
  %38 = tail call i32 @fileno_unlocked(ptr noundef %0) #23, !dbg !1752
  %39 = getelementptr inbounds nuw i8, ptr @cut_fields_bytesearch.bytes_in, i64 %37, !dbg !1753
  %40 = sub nuw nsw i64 262144, %37, !dbg !1754
  %41 = tail call i64 @read(i32 noundef %38, ptr noundef nonnull %39, i64 noundef %40) #23, !dbg !1755
    #dbg_value(i64 %41, !1633, !DIExpression(), !1750)
  %42 = icmp slt i64 %41, 0, !dbg !1756
  br i1 %42, label %43, label %44, !dbg !1756

43:                                               ; preds = %36
  tail call void @fseterr(ptr noundef %0) #23, !dbg !1758
  br label %48, !dbg !1760

44:                                               ; preds = %36
  %45 = icmp eq i64 %41, 0, !dbg !1761
  %46 = zext i1 %45 to i8, !dbg !1763
  %47 = add nuw nsw i64 %41, %37, !dbg !1764
  br label %48

48:                                               ; preds = %43, %44, %19, %29
  %49 = phi i8 [ %20, %29 ], [ %20, %19 ], [ 1, %43 ], [ %46, %44 ], !dbg !1651
  %50 = phi i64 [ %21, %29 ], [ %21, %19 ], [ 0, %43 ], [ 0, %44 ], !dbg !1651
  %51 = phi i64 [ %23, %29 ], [ %23, %19 ], [ %37, %43 ], [ %47, %44 ], !dbg !1651
  %52 = phi i64 [ %27, %29 ], [ %27, %19 ], [ %37, %43 ], [ %47, %44 ], !dbg !1639
    #dbg_value(i64 %51, !687, !DIExpression(DW_OP_LLVM_fragment, 192, 64), !1651)
    #dbg_value(i64 %50, !687, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !1651)
    #dbg_value(i8 %49, !687, !DIExpression(DW_OP_LLVM_fragment, 320, 8), !1651)
    #dbg_value(i64 %52, !1631, !DIExpression(), !1639)
    #dbg_value(i64 %52, !704, !DIExpression(), !1765)
    #dbg_value(i8 %49, !696, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !1651)
    #dbg_value(i8 0, !696, !DIExpression(DW_OP_LLVM_fragment, 128, 8), !1651)
  %53 = icmp eq i64 %52, 0, !dbg !1765
  br i1 %25, label %54, label %129, !dbg !1766

54:                                               ; preds = %48
    #dbg_value(i8 0, !692, !DIExpression(), !1651)
  br i1 %53, label %55, label %127, !dbg !1768

55:                                               ; preds = %54
  %56 = load i64, ptr %2, align 8, !dbg !1771, !tbaa !1195
    #dbg_value(i64 %56, !1774, !DIExpression(), !1783)
    #dbg_value(i1 %12, !1780, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1783)
    #dbg_value(ptr %6, !1781, !DIExpression(), !1783)
    #dbg_value(i8 0, !1782, !DIExpression(), !1783)
  %57 = icmp ne i64 %56, 1, !dbg !1785
  %58 = or i1 %11, %57, !dbg !1787
  br i1 %58, label %103, label %59, !dbg !1787

59:                                               ; preds = %55
    #dbg_value(i64 1, !1696, !DIExpression(), !1788)
  %60 = load ptr, ptr @current_rp, align 8, !dbg !1792, !tbaa !1434
  %61 = load i64, ptr %60, align 8, !dbg !1793, !tbaa !1526
  %62 = icmp ult i64 %61, 2, !dbg !1794
    #dbg_value(i1 %62, !1782, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1783)
  br i1 %62, label %63, label %103, !dbg !1795

63:                                               ; preds = %59
  %64 = load ptr, ptr @field_1_buffer, align 8, !dbg !1796, !tbaa !768
  %65 = load i64, ptr %6, align 8, !dbg !1797, !tbaa !1195
    #dbg_value(ptr %64, !1798, !DIExpression(), !1813)
    #dbg_value(i64 %65, !1803, !DIExpression(), !1813)
  %66 = icmp ult i64 %65, 4, !dbg !1815
  br i1 %66, label %67, label %89, !dbg !1815

67:                                               ; preds = %63
    #dbg_value(i64 0, !1804, !DIExpression(), !1816)
  %68 = icmp eq i64 %65, 0, !dbg !1817
  br i1 %68, label %96, label %69, !dbg !1819

69:                                               ; preds = %67, %86
  %70 = phi i64 [ %87, %86 ], [ 0, %67 ]
    #dbg_value(i64 %70, !1804, !DIExpression(), !1816)
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 %70, !dbg !1820
  %72 = load i8, ptr %71, align 1, !dbg !1820, !tbaa !845
    #dbg_value(i8 %72, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1822)
  %73 = load ptr, ptr @stdout, align 8, !dbg !1824, !tbaa !763
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40, !dbg !1824
  %75 = load ptr, ptr %74, align 8, !dbg !1824, !tbaa !1469
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 48, !dbg !1824
  %77 = load ptr, ptr %76, align 8, !dbg !1824, !tbaa !1474
  %78 = icmp ult ptr %75, %77, !dbg !1824
  br i1 %78, label %79, label %81, !dbg !1824, !prof !1475

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 1, !dbg !1824
  store ptr %80, ptr %74, align 8, !dbg !1824, !tbaa !1469
  store i8 %72, ptr %75, align 1, !dbg !1824, !tbaa !845
  br label %86, !dbg !1825

81:                                               ; preds = %69
  %82 = zext i8 %72 to i32, !dbg !1820
    #dbg_value(i8 %72, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1822)
  %83 = tail call i32 @__overflow(ptr noundef nonnull %73, i32 noundef %82) #23, !dbg !1824
  %84 = icmp slt i32 %83, 0, !dbg !1825
  br i1 %84, label %85, label %86, !dbg !1825

85:                                               ; preds = %81
  tail call fastcc void @write_error(), !dbg !1826
  unreachable, !dbg !1826

86:                                               ; preds = %81, %79
  %87 = add nuw nsw i64 %70, 1, !dbg !1827
    #dbg_value(i64 %87, !1804, !DIExpression(), !1816)
  %88 = icmp eq i64 %87, %65, !dbg !1817
  br i1 %88, label %94, label %69, !dbg !1819, !llvm.loop !1828

89:                                               ; preds = %63
  %90 = load ptr, ptr @stdout, align 8, !dbg !1830, !tbaa !763
  %91 = tail call i64 @fwrite_unlocked(ptr noundef %64, i64 noundef 1, i64 noundef %65, ptr noundef %90), !dbg !1830
  %92 = icmp eq i64 %91, %65, !dbg !1831
  br i1 %92, label %94, label %93, !dbg !1831

93:                                               ; preds = %89
  tail call fastcc void @write_error(), !dbg !1832
  unreachable, !dbg !1832

94:                                               ; preds = %86, %89
    #dbg_assign(i64 0, !694, !DIExpression(), !1833, ptr %6, !DIExpression(), !1651)
    #dbg_value(i8 poison, !1782, !DIExpression(), !1783)
  %95 = load ptr, ptr @current_rp, align 8, !dbg !1834, !tbaa !1434
  br label %96, !dbg !1842

96:                                               ; preds = %67, %94
  %97 = phi ptr [ %95, %94 ], [ %60, %67 ], !dbg !1834
    #dbg_value(ptr %2, !1840, !DIExpression(), !1843)
    #dbg_assign(i64 2, !688, !DIExpression(), !1844, ptr %2, !DIExpression(), !1651)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8, !dbg !1845
  %99 = load i64, ptr %98, align 8, !dbg !1845, !tbaa !1517
  %100 = icmp ugt i64 %99, 1, !dbg !1846
  br i1 %100, label %103, label %101, !dbg !1846

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16, !dbg !1847
  store ptr %102, ptr @current_rp, align 8, !dbg !1847, !tbaa !1434
  br label %103, !dbg !1848

103:                                              ; preds = %59, %55, %101, %96
  %104 = phi i64 [ %56, %55 ], [ 2, %101 ], [ 2, %96 ], [ 1, %59 ]
  %105 = load i8, ptr %3, align 1, !dbg !1849, !tbaa !1188, !range !1850, !noundef !1851
  %106 = trunc nuw i8 %105 to i1, !dbg !1849
    #dbg_value(i1 %106, !1852, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1858)
    #dbg_value(i64 poison, !1857, !DIExpression(), !1858)
  br i1 %106, label %111, label %107, !dbg !1860

107:                                              ; preds = %103
    #dbg_value(i64 %104, !1857, !DIExpression(), !1858)
  %108 = load i1, ptr @suppress_non_delimited, align 1, !dbg !1862
  %109 = icmp eq i64 %104, 1
  %110 = and i1 %109, %108, !dbg !1863
  br i1 %110, label %585, label %111, !dbg !1863

111:                                              ; preds = %107, %103
  %112 = load i1, ptr @line_delim, align 1, !dbg !1864
  %113 = select i1 %112, i32 0, i32 10, !dbg !1864
    #dbg_value(i32 %113, !1460, !DIExpression(), !1866)
  %114 = load ptr, ptr @stdout, align 8, !dbg !1868, !tbaa !763
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40, !dbg !1868
  %116 = load ptr, ptr %115, align 8, !dbg !1868, !tbaa !1469
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 48, !dbg !1868
  %118 = load ptr, ptr %117, align 8, !dbg !1868, !tbaa !1474
  %119 = icmp ult ptr %116, %118, !dbg !1868
  br i1 %119, label %120, label %123, !dbg !1868, !prof !1475

120:                                              ; preds = %111
  %121 = trunc nuw nsw i32 %113 to i8, !dbg !1868
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 1, !dbg !1868
  store ptr %122, ptr %115, align 8, !dbg !1868, !tbaa !1469
  store i8 %121, ptr %116, align 1, !dbg !1868, !tbaa !845
  br label %585, !dbg !1869

123:                                              ; preds = %111
  %124 = tail call i32 @__overflow(ptr noundef nonnull %114, i32 noundef %113) #23, !dbg !1868
  %125 = icmp slt i32 %124, 0, !dbg !1869
  br i1 %125, label %126, label %585, !dbg !1869

126:                                              ; preds = %123
  tail call fastcc void @write_error(), !dbg !1870
  unreachable, !dbg !1870

127:                                              ; preds = %54
  %128 = load i1, ptr @whitespace_delimited, align 1, !dbg !1871
  call fastcc void @handle_field_delimiter(ptr noundef %2, i1 noundef zeroext %12, ptr noundef %6, ptr noundef %3, ptr noundef %5, i1 noundef zeroext %128, ptr noundef %4), !dbg !1872
    #dbg_value(i8 0, !692, !DIExpression(), !1651)
  br label %130, !dbg !1873

129:                                              ; preds = %48
    #dbg_value(i8 poison, !692, !DIExpression(), !1651)
  br i1 %53, label %580, label %130, !dbg !1873

130:                                              ; preds = %127, %129
  %131 = getelementptr inbounds i8, ptr @cut_fields_bytesearch.bytes_in, i64 %50, !dbg !1875
    #dbg_value(ptr %131, !706, !DIExpression(), !1765)
    #dbg_value(i64 0, !707, !DIExpression(), !1765)
  %132 = load i64, ptr %2, align 8, !dbg !1876, !tbaa !1195
  %133 = icmp eq i64 %132, 1, !dbg !1877
  br i1 %133, label %134, label %260, !dbg !1878

134:                                              ; preds = %130
  %135 = load i1, ptr @whitespace_delimited, align 1, !dbg !1879
  br i1 %135, label %260, label %136, !dbg !1880

136:                                              ; preds = %134
  %137 = load i8, ptr getelementptr inbounds nuw (i8, ptr @delim_mcel, i64 5), align 1, !dbg !1881, !tbaa !1260
  %138 = icmp eq i8 %137, 1, !dbg !1884
  %139 = load i8, ptr @delim_bytes, align 1, !dbg !1885
  %140 = sext i8 %139 to i32, !dbg !1885
  %141 = load i1, ptr @line_delim, align 1, !dbg !1885
  %142 = select i1 %141, i32 0, i32 10, !dbg !1885
  %143 = icmp eq i32 %142, %140, !dbg !1885
  %144 = select i1 %138, i1 %143, i1 false, !dbg !1885
  br i1 %144, label %260, label %145, !dbg !1886

145:                                              ; preds = %136
  %146 = tail call fastcc ptr @find_field_delim(ptr noundef nonnull %131, i64 noundef %52) #25, !dbg !1887
  %147 = icmp eq ptr %146, null, !dbg !1887
  br i1 %147, label %148, label %260, !dbg !1886

148:                                              ; preds = %145
  %149 = trunc nuw i8 %49 to i1, !dbg !1888
  br i1 %149, label %153, label %150, !dbg !1889

150:                                              ; preds = %148
  %151 = tail call ptr @memrchr(ptr noundef nonnull %131, i32 noundef %142, i64 noundef %52) #25, !dbg !1890
    #dbg_value(ptr %151, !708, !DIExpression(), !1891)
  %152 = icmp eq ptr %151, null, !dbg !1892
  br i1 %152, label %260, label %161, !dbg !1892

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %131, i64 %52, !dbg !1893
  %155 = getelementptr inbounds i8, ptr %154, i64 -1, !dbg !1894
    #dbg_value(ptr %155, !708, !DIExpression(), !1891)
  %156 = ptrtoint ptr %155 to i64, !dbg !1895
  %157 = ptrtoint ptr %131 to i64, !dbg !1895
  %158 = sub i64 %156, %157, !dbg !1895
  %159 = add nsw i64 %158, 1, !dbg !1896
    #dbg_value(i64 %159, !711, !DIExpression(), !1897)
  %160 = load i1, ptr @suppress_non_delimited, align 1, !dbg !1898
  br i1 %160, label %257, label %170, !dbg !1900

161:                                              ; preds = %150
  %162 = ptrtoint ptr %151 to i64, !dbg !1895
  %163 = ptrtoint ptr %131 to i64, !dbg !1895
  %164 = sub i64 %162, %163, !dbg !1895
  %165 = add nsw i64 %164, 1, !dbg !1896
    #dbg_value(i64 %165, !711, !DIExpression(), !1897)
  %166 = load i1, ptr @suppress_non_delimited, align 1, !dbg !1898
  br i1 %166, label %167, label %170, !dbg !1900

167:                                              ; preds = %161
  store i64 0, ptr %6, align 8, !dbg !1901, !tbaa !1195, !DIAssignID !1902
    #dbg_assign(i64 0, !694, !DIExpression(), !1902, ptr %6, !DIExpression(), !1651)
    #dbg_value(ptr undef, !1608, !DIExpression(), !1621)
    #dbg_value(i64 %165, !1609, !DIExpression(), !1621)
    #dbg_value(ptr undef, !1593, !DIExpression(), !1618)
  %168 = sub nsw i64 %51, %50, !dbg !1903
  %169 = icmp sgt i64 %168, %164, !dbg !1904
    #dbg_value(!DIArgList(i64 %50, i64 %165), !687, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 256, 64), !1651)
    #dbg_value(i8 0, !690, !DIExpression(), !1651)
  br label %572

170:                                              ; preds = %161, %153
  %171 = phi i64 [ %165, %161 ], [ %159, %153 ]
  %172 = phi i64 [ %164, %161 ], [ %158, %153 ]
  %173 = load ptr, ptr @field_1_buffer, align 8, !dbg !1905, !tbaa !768
  %174 = load i64, ptr %6, align 8, !dbg !1907, !tbaa !1195
    #dbg_value(ptr %173, !1798, !DIExpression(), !1908)
    #dbg_value(i64 %174, !1803, !DIExpression(), !1908)
  %175 = icmp ult i64 %174, 4, !dbg !1910
  br i1 %175, label %176, label %198, !dbg !1910

176:                                              ; preds = %170
    #dbg_value(i64 0, !1804, !DIExpression(), !1911)
  %177 = icmp eq i64 %174, 0, !dbg !1912
  br i1 %177, label %203, label %178, !dbg !1913

178:                                              ; preds = %176, %195
  %179 = phi i64 [ %196, %195 ], [ 0, %176 ]
    #dbg_value(i64 %179, !1804, !DIExpression(), !1911)
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 %179, !dbg !1914
  %181 = load i8, ptr %180, align 1, !dbg !1914, !tbaa !845
    #dbg_value(i8 %181, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1915)
  %182 = load ptr, ptr @stdout, align 8, !dbg !1917, !tbaa !763
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40, !dbg !1917
  %184 = load ptr, ptr %183, align 8, !dbg !1917, !tbaa !1469
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 48, !dbg !1917
  %186 = load ptr, ptr %185, align 8, !dbg !1917, !tbaa !1474
  %187 = icmp ult ptr %184, %186, !dbg !1917
  br i1 %187, label %188, label %190, !dbg !1917, !prof !1475

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 1, !dbg !1917
  store ptr %189, ptr %183, align 8, !dbg !1917, !tbaa !1469
  store i8 %181, ptr %184, align 1, !dbg !1917, !tbaa !845
  br label %195, !dbg !1918

190:                                              ; preds = %178
  %191 = zext i8 %181 to i32, !dbg !1914
    #dbg_value(i8 %181, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1915)
  %192 = tail call i32 @__overflow(ptr noundef nonnull %182, i32 noundef %191) #23, !dbg !1917
  %193 = icmp slt i32 %192, 0, !dbg !1918
  br i1 %193, label %194, label %195, !dbg !1918

194:                                              ; preds = %190
  tail call fastcc void @write_error(), !dbg !1919
  unreachable, !dbg !1919

195:                                              ; preds = %190, %188
  %196 = add nuw nsw i64 %179, 1, !dbg !1920
    #dbg_value(i64 %196, !1804, !DIExpression(), !1911)
  %197 = icmp eq i64 %196, %174, !dbg !1912
  br i1 %197, label %203, label %178, !dbg !1913, !llvm.loop !1921

198:                                              ; preds = %170
  %199 = load ptr, ptr @stdout, align 8, !dbg !1923, !tbaa !763
  %200 = tail call i64 @fwrite_unlocked(ptr noundef %173, i64 noundef 1, i64 noundef %174, ptr noundef %199), !dbg !1923
  %201 = icmp eq i64 %200, %174, !dbg !1924
  br i1 %201, label %203, label %202, !dbg !1924

202:                                              ; preds = %198
  tail call fastcc void @write_error(), !dbg !1925
  unreachable, !dbg !1925

203:                                              ; preds = %195, %176, %198
    #dbg_value(ptr %131, !1798, !DIExpression(), !1926)
    #dbg_value(i64 %171, !1803, !DIExpression(), !1926)
  %204 = icmp ult i64 %171, 4, !dbg !1928
  br i1 %204, label %205, label %227, !dbg !1928

205:                                              ; preds = %203
    #dbg_value(i64 0, !1804, !DIExpression(), !1929)
  %206 = icmp eq i64 %171, 0, !dbg !1930
  br i1 %206, label %232, label %207, !dbg !1931

207:                                              ; preds = %205, %224
  %208 = phi i64 [ %225, %224 ], [ 0, %205 ]
    #dbg_value(i64 %208, !1804, !DIExpression(), !1929)
  %209 = getelementptr inbounds nuw i8, ptr %131, i64 %208, !dbg !1932
  %210 = load i8, ptr %209, align 1, !dbg !1932, !tbaa !845
    #dbg_value(i8 %210, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1933)
  %211 = load ptr, ptr @stdout, align 8, !dbg !1935, !tbaa !763
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40, !dbg !1935
  %213 = load ptr, ptr %212, align 8, !dbg !1935, !tbaa !1469
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 48, !dbg !1935
  %215 = load ptr, ptr %214, align 8, !dbg !1935, !tbaa !1474
  %216 = icmp ult ptr %213, %215, !dbg !1935
  br i1 %216, label %217, label %219, !dbg !1935, !prof !1475

217:                                              ; preds = %207
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 1, !dbg !1935
  store ptr %218, ptr %212, align 8, !dbg !1935, !tbaa !1469
  store i8 %210, ptr %213, align 1, !dbg !1935, !tbaa !845
  br label %224, !dbg !1936

219:                                              ; preds = %207
  %220 = zext i8 %210 to i32, !dbg !1932
    #dbg_value(i8 %210, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1933)
  %221 = tail call i32 @__overflow(ptr noundef nonnull %211, i32 noundef %220) #23, !dbg !1935
  %222 = icmp slt i32 %221, 0, !dbg !1936
  br i1 %222, label %223, label %224, !dbg !1936

223:                                              ; preds = %219
  tail call fastcc void @write_error(), !dbg !1937
  unreachable, !dbg !1937

224:                                              ; preds = %219, %217
  %225 = add nuw i64 %208, 1, !dbg !1938
    #dbg_value(i64 %225, !1804, !DIExpression(), !1929)
  %226 = icmp eq i64 %208, %172, !dbg !1930
  br i1 %226, label %232, label %207, !dbg !1931, !llvm.loop !1939

227:                                              ; preds = %203
  %228 = load ptr, ptr @stdout, align 8, !dbg !1941, !tbaa !763
  %229 = tail call i64 @fwrite_unlocked(ptr noundef nonnull %131, i64 noundef 1, i64 noundef %171, ptr noundef %228), !dbg !1941
  %230 = icmp eq i64 %229, %171, !dbg !1942
  br i1 %230, label %232, label %231, !dbg !1942

231:                                              ; preds = %227
  tail call fastcc void @write_error(), !dbg !1943
  unreachable, !dbg !1943

232:                                              ; preds = %224, %205, %227
  br i1 %149, label %233, label %254, !dbg !1944

233:                                              ; preds = %232
  %234 = getelementptr inbounds i8, ptr %131, i64 %172, !dbg !1946
  %235 = load i8, ptr %234, align 1, !dbg !1946, !tbaa !845
  %236 = sext i8 %235 to i32, !dbg !1946
  %237 = load i1, ptr @line_delim, align 1, !dbg !1947
  %238 = select i1 %237, i32 0, i32 10, !dbg !1947
  %239 = icmp eq i32 %238, %236, !dbg !1948
  br i1 %239, label %569, label %240, !dbg !1944

240:                                              ; preds = %233
    #dbg_value(i32 %238, !1460, !DIExpression(), !1949)
  %241 = load ptr, ptr @stdout, align 8, !dbg !1952, !tbaa !763
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40, !dbg !1952
  %243 = load ptr, ptr %242, align 8, !dbg !1952, !tbaa !1469
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 48, !dbg !1952
  %245 = load ptr, ptr %244, align 8, !dbg !1952, !tbaa !1474
  %246 = icmp ult ptr %243, %245, !dbg !1952
  br i1 %246, label %247, label %250, !dbg !1952, !prof !1475

247:                                              ; preds = %240
  %248 = trunc nuw nsw i32 %238 to i8, !dbg !1952
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 1, !dbg !1952
  store ptr %249, ptr %242, align 8, !dbg !1952, !tbaa !1469
  store i8 %248, ptr %243, align 1, !dbg !1952, !tbaa !845
  br label %569, !dbg !1953

250:                                              ; preds = %240
  %251 = tail call i32 @__overflow(ptr noundef nonnull %241, i32 noundef %238) #23, !dbg !1952
  %252 = icmp slt i32 %251, 0, !dbg !1953
  br i1 %252, label %253, label %569, !dbg !1953

253:                                              ; preds = %250
  tail call fastcc void @write_error(), !dbg !1954
  unreachable, !dbg !1954

254:                                              ; preds = %232
  store i64 0, ptr %6, align 8, !dbg !1901, !tbaa !1195, !DIAssignID !1902
    #dbg_assign(i64 0, !694, !DIExpression(), !1902, ptr %6, !DIExpression(), !1651)
    #dbg_value(ptr undef, !1608, !DIExpression(), !1621)
    #dbg_value(i64 %171, !1609, !DIExpression(), !1621)
    #dbg_value(ptr undef, !1593, !DIExpression(), !1618)
  %255 = sub nsw i64 %51, %50, !dbg !1903
  %256 = icmp sgt i64 %255, %172, !dbg !1904
    #dbg_value(!DIArgList(i64 %50, i64 %171), !687, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 256, 64), !1651)
    #dbg_value(i8 0, !690, !DIExpression(), !1651)
  br label %572

257:                                              ; preds = %153
    #dbg_assign(i64 0, !694, !DIExpression(), !1902, ptr %6, !DIExpression(), !1651)
    #dbg_value(ptr undef, !1608, !DIExpression(), !1621)
    #dbg_value(i64 %159, !1609, !DIExpression(), !1621)
    #dbg_value(ptr undef, !1593, !DIExpression(), !1618)
  %258 = sub nsw i64 %51, %50, !dbg !1903
  %259 = icmp sgt i64 %258, %158, !dbg !1904
  tail call void @llvm.assume(i1 %259), !dbg !1904
    #dbg_value(!DIArgList(i64 %50, i64 %159), !687, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 256, 64), !1651)
    #dbg_value(i8 0, !690, !DIExpression(), !1651)
  br label %585

260:                                              ; preds = %150, %145, %136, %134, %130
    #dbg_value(i64 %50, !687, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !1651)
    #dbg_value(i8 poison, !690, !DIExpression(), !1651)
    #dbg_value(i8 0, !696, !DIExpression(DW_OP_LLVM_fragment, 128, 8), !1651)
    #dbg_value(ptr %24, !696, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1651)
    #dbg_value(i32 %22, !696, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1651)
    #dbg_value(i8 poison, !692, !DIExpression(), !1651)
    #dbg_value(i64 0, !707, !DIExpression(), !1765)
  %261 = icmp sgt i64 %52, 0, !dbg !1955
  br i1 %261, label %262, label %561, !dbg !1956

262:                                              ; preds = %260
  %263 = trunc nuw i8 %49 to i1
  %264 = ptrtoint ptr %131 to i64
  %265 = getelementptr inbounds nuw i8, ptr %131, i64 %52
  br label %266, !dbg !1956

266:                                              ; preds = %262, %554
  %267 = phi i1 [ %26, %262 ], [ %559, %554 ]
  %268 = phi i64 [ 0, %262 ], [ %558, %554 ]
  %269 = phi i8 [ 0, %262 ], [ %557, %554 ]
  %270 = phi ptr [ %24, %262 ], [ %556, %554 ]
  %271 = phi i32 [ %22, %262 ], [ %555, %554 ]
    #dbg_value(i64 %268, !707, !DIExpression(), !1765)
    #dbg_value(i8 %269, !696, !DIExpression(DW_OP_LLVM_fragment, 128, 8), !1651)
    #dbg_value(ptr %270, !696, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1651)
    #dbg_value(i32 %271, !696, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1651)
    #dbg_value(ptr null, !714, !DIExpression(), !1957)
  %272 = load i8, ptr %4, align 1, !dbg !1958, !tbaa !1188, !range !1850, !noundef !1851
  %273 = trunc nuw i8 %272 to i1, !dbg !1958
  br i1 %273, label %274, label %287, !dbg !1958

274:                                              ; preds = %266
    #dbg_value(i64 %268, !707, !DIExpression(), !1765)
  %275 = icmp slt i64 %268, %52, !dbg !1960
  br i1 %275, label %276, label %283, !dbg !1962

276:                                              ; preds = %274, %280
  %277 = phi i64 [ %281, %280 ], [ %268, %274 ]
    #dbg_value(i64 %277, !707, !DIExpression(), !1765)
  %278 = getelementptr inbounds i8, ptr %131, i64 %277, !dbg !1963
  %279 = load i8, ptr %278, align 1, !dbg !1963, !tbaa !845
  switch i8 %279, label %283 [
    i8 32, label %280
    i8 9, label %280
  ], !dbg !1964

280:                                              ; preds = %276, %276
  %281 = add i64 %277, 1, !dbg !1965
    #dbg_value(i64 %281, !707, !DIExpression(), !1765)
  %282 = icmp eq i64 %281, %52, !dbg !1960
  br i1 %282, label %561, label %276, !dbg !1962, !llvm.loop !1966

283:                                              ; preds = %276, %274
  %284 = phi i64 [ %268, %274 ], [ %277, %276 ], !dbg !1765
  %285 = icmp eq i64 %284, %52, !dbg !1967
  br i1 %285, label %561, label %286, !dbg !1967

286:                                              ; preds = %283
  store i8 0, ptr %4, align 1, !dbg !1969, !tbaa !1188, !DIAssignID !1970
    #dbg_assign(i8 0, !691, !DIExpression(), !1970, ptr %4, !DIExpression(), !1651)
  br label %287, !dbg !1971

287:                                              ; preds = %286, %266
  %288 = phi i64 [ %284, %286 ], [ %268, %266 ], !dbg !1972
    #dbg_value(i64 %288, !707, !DIExpression(), !1765)
  %289 = load i64, ptr %2, align 8, !dbg !1973, !tbaa !1195
    #dbg_value(i64 %289, !1974, !DIExpression(), !1977)
    #dbg_value(i64 %289, !1696, !DIExpression(), !1979)
  %290 = load ptr, ptr @current_rp, align 8, !dbg !1981, !tbaa !1434
  %291 = load i64, ptr %290, align 8, !dbg !1982, !tbaa !1526
  %292 = icmp eq i64 %291, -1
  %293 = icmp ne i64 %289, -1, !dbg !1983
  %294 = and i1 %293, %292, !dbg !1983
  br i1 %294, label %295, label %359, !dbg !1984

295:                                              ; preds = %287
  %296 = load i8, ptr getelementptr inbounds nuw (i8, ptr @delim_mcel, i64 5), align 1, !dbg !1985, !tbaa !1260
  %297 = icmp eq i8 %296, 1, !dbg !1987
  %298 = load i8, ptr @delim_bytes, align 1, !dbg !1988
  %299 = sext i8 %298 to i32, !dbg !1988
  %300 = load i1, ptr @line_delim, align 1, !dbg !1988
  %301 = select i1 %300, i32 0, i32 10, !dbg !1988
  %302 = icmp eq i32 %301, %299, !dbg !1988
  %303 = select i1 %297, i1 %302, i1 false, !dbg !1988
  br i1 %303, label %304, label %327, !dbg !1989

304:                                              ; preds = %295
  %305 = load i8, ptr %3, align 1, !dbg !1990, !tbaa !1188, !range !1850, !noundef !1851
  %306 = trunc nuw i8 %305 to i1, !dbg !1990
    #dbg_value(i1 %306, !1852, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1991)
    #dbg_value(i64 %289, !1857, !DIExpression(), !1991)
  br i1 %306, label %311, label %307, !dbg !1993

307:                                              ; preds = %304
  %308 = load i1, ptr @suppress_non_delimited, align 1, !dbg !1994
  %309 = icmp eq i64 %289, 1
  %310 = and i1 %309, %308, !dbg !1995
  br i1 %310, label %324, label %311, !dbg !1995

311:                                              ; preds = %307, %304
    #dbg_value(i32 %299, !1460, !DIExpression(), !1996)
  %312 = load ptr, ptr @stdout, align 8, !dbg !1999, !tbaa !763
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40, !dbg !1999
  %314 = load ptr, ptr %313, align 8, !dbg !1999, !tbaa !1469
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 48, !dbg !1999
  %316 = load ptr, ptr %315, align 8, !dbg !1999, !tbaa !1474
  %317 = icmp ult ptr %314, %316, !dbg !1999
  br i1 %317, label %318, label %320, !dbg !1999, !prof !1475

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 1, !dbg !1999
  store ptr %319, ptr %313, align 8, !dbg !1999, !tbaa !1469
  store i8 %298, ptr %314, align 1, !dbg !1999, !tbaa !845
  br label %324, !dbg !2000

320:                                              ; preds = %311
  %321 = tail call i32 @__overflow(ptr noundef nonnull %312, i32 noundef %299) #23, !dbg !1999
  %322 = icmp slt i32 %321, 0, !dbg !2000
  br i1 %322, label %323, label %324, !dbg !2000

323:                                              ; preds = %320
  tail call fastcc void @write_error(), !dbg !2001
  unreachable, !dbg !2001

324:                                              ; preds = %320, %318, %307
    #dbg_value(ptr undef, !1608, !DIExpression(), !1617)
    #dbg_value(i64 %288, !1609, !DIExpression(), !1617)
    #dbg_value(ptr undef, !1593, !DIExpression(), !1612)
  %325 = sub nsw i64 %51, %50, !dbg !2002
  %326 = icmp sge i64 %325, %288, !dbg !2003
  tail call void @llvm.assume(i1 %326), !dbg !2003
    #dbg_value(i8 poison, !696, !DIExpression(DW_OP_LLVM_fragment, 128, 8), !1651)
    #dbg_value(ptr poison, !696, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1651)
    #dbg_value(i32 poison, !696, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1651)
    #dbg_value(!DIArgList(i64 %50, i64 %288), !687, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 256, 64), !1651)
    #dbg_value(i8 poison, !690, !DIExpression(), !1651)
    #dbg_value(i8 poison, !692, !DIExpression(), !1651)
    #dbg_value(i64 poison, !707, !DIExpression(), !1765)
  br label %585

327:                                              ; preds = %295
    #dbg_value(i32 1, !696, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1651)
    #dbg_value(!DIArgList(ptr %131, i64 %288), !1669, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1676)
    #dbg_value(!DIArgList(i64 %52, i64 %288), !1670, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1676)
    #dbg_value(ptr undef, !1664, !DIExpression(), !1676)
    #dbg_value(ptr undef, !1671, !DIExpression(), !1676)
  %328 = trunc nuw i8 %269 to i1, !dbg !2004
  br i1 %328, label %333, label %329, !dbg !2008

329:                                              ; preds = %327
  %330 = sub nsw i64 %52, %288, !dbg !2009
    #dbg_value(i64 %330, !1670, !DIExpression(), !1676)
  %331 = getelementptr inbounds i8, ptr %131, i64 %288, !dbg !2010
    #dbg_value(ptr %331, !1669, !DIExpression(), !1676)
  %332 = tail call ptr @memchr(ptr noundef nonnull %331, i32 noundef %301, i64 noundef %330) #25, !dbg !2011
    #dbg_value(ptr %332, !696, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1651)
    #dbg_value(i8 1, !696, !DIExpression(DW_OP_LLVM_fragment, 128, 8), !1651)
  br label %333, !dbg !2013

333:                                              ; preds = %329, %327
  %334 = phi ptr [ %332, %329 ], [ %270, %327 ], !dbg !1651
    #dbg_value(i8 poison, !696, !DIExpression(DW_OP_LLVM_fragment, 128, 8), !1651)
    #dbg_value(ptr %334, !696, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1651)
    #dbg_value(ptr %334, !714, !DIExpression(), !1957)
  %335 = icmp eq ptr %334, null, !dbg !2014
    #dbg_value(i8 poison, !696, !DIExpression(DW_OP_LLVM_fragment, 128, 8), !1651)
    #dbg_value(ptr %334, !696, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1651)
    #dbg_value(i32 poison, !716, !DIExpression(), !2015)
  br i1 %335, label %561, label %336, !dbg !2016

336:                                              ; preds = %333
  %337 = ptrtoint ptr %334 to i64, !dbg !2018
  %338 = sub i64 %337, %264, !dbg !2018
    #dbg_value(i64 %338, !707, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1765)
  %339 = load i8, ptr %3, align 1, !dbg !2020, !tbaa !1188, !range !1850, !noundef !1851
  %340 = trunc nuw i8 %339 to i1, !dbg !2020
    #dbg_value(i1 %340, !1852, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2021)
    #dbg_value(i64 %289, !1857, !DIExpression(), !2021)
  br i1 %340, label %345, label %341, !dbg !2023

341:                                              ; preds = %336
  %342 = load i1, ptr @suppress_non_delimited, align 1, !dbg !2024
  %343 = icmp eq i64 %289, 1
  %344 = and i1 %343, %342, !dbg !2025
  br i1 %344, label %545, label %345, !dbg !2025

345:                                              ; preds = %341, %336
    #dbg_value(i32 %301, !1460, !DIExpression(), !2026)
  %346 = load ptr, ptr @stdout, align 8, !dbg !2029, !tbaa !763
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 40, !dbg !2029
  %348 = load ptr, ptr %347, align 8, !dbg !2029, !tbaa !1469
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 48, !dbg !2029
  %350 = load ptr, ptr %349, align 8, !dbg !2029, !tbaa !1474
  %351 = icmp ult ptr %348, %350, !dbg !2029
  br i1 %351, label %352, label %355, !dbg !2029, !prof !1475

352:                                              ; preds = %345
  %353 = trunc nuw nsw i32 %301 to i8, !dbg !2029
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 1, !dbg !2029
  store ptr %354, ptr %347, align 8, !dbg !2029, !tbaa !1469
  store i8 %353, ptr %348, align 1, !dbg !2029, !tbaa !845
  br label %545, !dbg !2030

355:                                              ; preds = %345
  %356 = tail call i32 @__overflow(ptr noundef nonnull %346, i32 noundef %301) #23, !dbg !2029
  %357 = icmp slt i32 %356, 0, !dbg !2030
  br i1 %357, label %358, label %545, !dbg !2030

358:                                              ; preds = %355
  tail call fastcc void @write_error(), !dbg !2031
  unreachable, !dbg !2031

359:                                              ; preds = %287
  %360 = getelementptr inbounds i8, ptr %131, i64 %288, !dbg !2032
  %361 = sub nsw i64 %52, %288, !dbg !2033
    #dbg_value(ptr %360, !1669, !DIExpression(), !1674)
    #dbg_value(i64 %361, !1670, !DIExpression(), !1674)
    #dbg_value(ptr undef, !1664, !DIExpression(), !1674)
    #dbg_value(ptr undef, !1671, !DIExpression(), !1674)
  %362 = icmp eq i32 %271, 1, !dbg !2034
  br i1 %362, label %363, label %375, !dbg !2034

363:                                              ; preds = %359
  %364 = trunc nuw i8 %269 to i1, !dbg !2035
  br i1 %364, label %369, label %365, !dbg !2036

365:                                              ; preds = %363
  %366 = load i1, ptr @line_delim, align 1, !dbg !2037
  %367 = select i1 %366, i32 0, i32 10, !dbg !2037
  %368 = tail call ptr @memchr(ptr noundef nonnull %360, i32 noundef %367, i64 noundef %361) #25, !dbg !2038
    #dbg_value(ptr %368, !696, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1651)
    #dbg_value(i8 1, !696, !DIExpression(DW_OP_LLVM_fragment, 128, 8), !1651)
  br label %369, !dbg !2039

369:                                              ; preds = %363, %365
  %370 = phi ptr [ %368, %365 ], [ %270, %363 ], !dbg !1651
  %371 = phi i8 [ 1, %365 ], [ %269, %363 ], !dbg !1765
    #dbg_value(i8 %371, !696, !DIExpression(DW_OP_LLVM_fragment, 128, 8), !1651)
    #dbg_value(ptr %370, !696, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1651)
    #dbg_value(ptr %370, !714, !DIExpression(), !1957)
  %372 = icmp eq ptr %370, null, !dbg !2040
  br i1 %372, label %418, label %373, !dbg !2041

373:                                              ; preds = %369
  %374 = ptrtoint ptr %360 to i64, !dbg !2042
  br label %404, !dbg !2041

375:                                              ; preds = %359
  %376 = load i8, ptr getelementptr inbounds nuw (i8, ptr @delim_mcel, i64 5), align 1, !dbg !2043, !tbaa !1260
  %377 = icmp eq i8 %376, 1, !dbg !2046
  %378 = load i8, ptr @delim_bytes, align 1, !dbg !2047
  %379 = sext i8 %378 to i32, !dbg !2047
  %380 = load i1, ptr @line_delim, align 1, !dbg !2047
  %381 = select i1 %380, i32 0, i32 10, !dbg !2047
  %382 = icmp eq i32 %381, %379, !dbg !2047
  %383 = select i1 %377, i1 %382, i1 false, !dbg !2047
  br i1 %383, label %412, label %384, !dbg !2048

384:                                              ; preds = %375
  %385 = trunc nuw i8 %269 to i1, !dbg !2049
  br i1 %385, label %388, label %386, !dbg !2051

386:                                              ; preds = %384
  %387 = tail call ptr @memchr(ptr noundef nonnull %360, i32 noundef %381, i64 noundef %361) #25, !dbg !2052
    #dbg_value(ptr %387, !696, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1651)
    #dbg_value(i8 1, !696, !DIExpression(DW_OP_LLVM_fragment, 128, 8), !1651)
  br label %388, !dbg !2054

388:                                              ; preds = %384, %386
  %389 = phi ptr [ %387, %386 ], [ %270, %384 ], !dbg !1651
  %390 = phi i8 [ 1, %386 ], [ %269, %384 ], !dbg !1765
    #dbg_value(i8 %390, !696, !DIExpression(DW_OP_LLVM_fragment, 128, 8), !1651)
    #dbg_value(ptr %389, !696, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1651)
  %391 = icmp eq ptr %389, null, !dbg !2055
  %392 = ptrtoint ptr %389 to i64, !dbg !2055
  %393 = ptrtoint ptr %360 to i64, !dbg !2055
  %394 = sub i64 %392, %393, !dbg !2055
  %395 = select i1 %391, i64 %361, i64 %394, !dbg !2055
    #dbg_value(i64 %395, !1672, !DIExpression(), !1674)
  br i1 %18, label %396, label %398, !dbg !2056

396:                                              ; preds = %388
  %397 = tail call ptr @memchr2(ptr noundef nonnull %360, i32 noundef 32, i32 noundef 9, i64 noundef %395) #25, !dbg !2057
  br label %400, !dbg !2056

398:                                              ; preds = %388
  %399 = tail call fastcc ptr @find_field_delim(ptr noundef nonnull %360, i64 noundef %395) #25, !dbg !2058
  br label %400, !dbg !2056

400:                                              ; preds = %398, %396
  %401 = phi ptr [ %397, %396 ], [ %399, %398 ], !dbg !2056
    #dbg_value(ptr %401, !1673, !DIExpression(), !1674)
  %402 = icmp eq ptr %401, null, !dbg !2059
  br i1 %402, label %403, label %404, !dbg !2059

403:                                              ; preds = %400
    #dbg_value(ptr %389, !714, !DIExpression(), !1957)
  br i1 %391, label %418, label %404, !dbg !2061

404:                                              ; preds = %373, %403, %400
  %405 = phi i64 [ %374, %373 ], [ %393, %403 ], [ %393, %400 ], !dbg !2042
  %406 = phi ptr [ %370, %373 ], [ %389, %403 ], [ %389, %400 ]
  %407 = phi i8 [ %371, %373 ], [ %390, %403 ], [ %390, %400 ]
  %408 = phi ptr [ %370, %373 ], [ %389, %403 ], [ %401, %400 ]
  %409 = phi i1 [ false, %373 ], [ false, %403 ], [ true, %400 ]
    #dbg_value(ptr %408, !714, !DIExpression(), !1957)
    #dbg_value(i8 %407, !696, !DIExpression(DW_OP_LLVM_fragment, 128, 8), !1651)
    #dbg_value(ptr %406, !696, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1651)
    #dbg_value(i32 poison, !719, !DIExpression(), !1957)
  %410 = ptrtoint ptr %408 to i64, !dbg !2042
  %411 = sub i64 %410, %405, !dbg !2042
    #dbg_value(i64 %411, !720, !DIExpression(), !1957)
  br label %449, !dbg !2062

412:                                              ; preds = %375
  %413 = tail call ptr @memchr(ptr noundef nonnull %360, i32 noundef %379, i64 noundef %361) #25, !dbg !2064
    #dbg_value(ptr %413, !714, !DIExpression(), !1957)
  %414 = icmp eq ptr %413, null, !dbg !2066
    #dbg_value(i8 %269, !696, !DIExpression(DW_OP_LLVM_fragment, 128, 8), !1651)
    #dbg_value(ptr %270, !696, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1651)
    #dbg_value(i1 %414, !719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1957)
  %415 = ptrtoint ptr %413 to i64, !dbg !2042
  %416 = ptrtoint ptr %360 to i64, !dbg !2042
  %417 = sub i64 %415, %416, !dbg !2042
    #dbg_value(i64 poison, !720, !DIExpression(), !1957)
  br i1 %414, label %418, label %449, !dbg !2062

418:                                              ; preds = %403, %369, %412
  %419 = phi i8 [ %269, %412 ], [ %390, %403 ], [ %371, %369 ]
  %420 = phi ptr [ %270, %412 ], [ null, %403 ], [ null, %369 ]
  br i1 %263, label %449, label %421, !dbg !2067

421:                                              ; preds = %418
  %422 = load i1, ptr @whitespace_delimited, align 1, !dbg !2068
  br i1 %422, label %449, label %423, !dbg !2069

423:                                              ; preds = %421
  %424 = load i8, ptr getelementptr inbounds nuw (i8, ptr @delim_mcel, i64 5), align 1, !dbg !2070, !tbaa !1260
  %425 = icmp eq i8 %424, 1, !dbg !2072
  %426 = load i8, ptr @delim_bytes, align 1, !dbg !2073
  %427 = sext i8 %426 to i32, !dbg !2073
  %428 = load i1, ptr @line_delim, align 1, !dbg !2073
  %429 = select i1 %428, i32 0, i32 10, !dbg !2073
  %430 = icmp eq i32 %429, %427, !dbg !2073
  %431 = select i1 %425, i1 %430, i1 false, !dbg !2073
  br i1 %431, label %449, label %432, !dbg !2069

432:                                              ; preds = %423
    #dbg_value(ptr %360, !2074, !DIExpression(), !2081)
    #dbg_value(i64 %361, !2079, !DIExpression(), !2081)
  %433 = zext i8 %424 to i64, !dbg !2083
  %434 = add nsw i64 %433, -1, !dbg !2083
  %435 = tail call i64 @llvm.smin.i64(i64 %361, i64 %434), !dbg !2083
    #dbg_value(i64 %435, !2080, !DIExpression(), !2081)
  %436 = icmp sgt i64 %435, 0, !dbg !2084
  br i1 %436, label %437, label %446, !dbg !2085

437:                                              ; preds = %432, %443
  %438 = phi i64 [ %444, %443 ], [ %435, %432 ]
    #dbg_value(i64 %438, !2080, !DIExpression(), !2081)
  %439 = sub nsw i64 0, %438, !dbg !2086
  %440 = getelementptr inbounds i8, ptr %265, i64 %439, !dbg !2086
  %441 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %440, ptr noundef nonnull dereferenceable(1) @delim_bytes, i64 %438), !dbg !2089
  %442 = icmp eq i32 %441, 0, !dbg !2090
  br i1 %442, label %446, label %443, !dbg !2090

443:                                              ; preds = %437
  %444 = add nsw i64 %438, -1, !dbg !2091
    #dbg_value(i64 %444, !2080, !DIExpression(), !2081)
  %445 = icmp sgt i64 %438, 1, !dbg !2084
  br i1 %445, label %437, label %446, !dbg !2085, !llvm.loop !2092

446:                                              ; preds = %437, %443, %432
  %447 = phi i64 [ 0, %432 ], [ %438, %437 ], [ 0, %443 ], !dbg !2081
  %448 = sub nsw i64 %361, %447, !dbg !2094
    #dbg_value(i64 %448, !720, !DIExpression(), !1957)
  br label %449, !dbg !2095

449:                                              ; preds = %404, %446, %423, %421, %418, %412
  %450 = phi i1 [ true, %418 ], [ true, %421 ], [ true, %423 ], [ true, %446 ], [ false, %412 ], [ false, %404 ]
  %451 = phi i1 [ false, %418 ], [ false, %421 ], [ false, %423 ], [ false, %446 ], [ true, %412 ], [ %409, %404 ]
  %452 = phi i1 [ false, %418 ], [ false, %421 ], [ false, %423 ], [ false, %446 ], [ true, %412 ], [ true, %404 ]
  %453 = phi i8 [ %419, %418 ], [ %419, %421 ], [ %419, %423 ], [ %419, %446 ], [ %269, %412 ], [ %407, %404 ]
  %454 = phi ptr [ %420, %418 ], [ %420, %421 ], [ %420, %423 ], [ %420, %446 ], [ %270, %412 ], [ %406, %404 ]
  %455 = phi i64 [ %361, %418 ], [ %361, %421 ], [ %361, %423 ], [ %448, %446 ], [ %417, %412 ], [ %411, %404 ], !dbg !1957
    #dbg_value(i64 %455, !720, !DIExpression(), !1957)
  %456 = icmp ne i64 %455, 0, !dbg !2096
  %457 = or i1 %456, %452, !dbg !2098
  %458 = select i1 %457, i1 true, i1 %267, !dbg !2098
    #dbg_value(i8 undef, !690, !DIExpression(), !1651)
  %459 = icmp ne i64 %289, 1, !dbg !2099
  %460 = or i1 %11, %459, !dbg !2101
  br i1 %460, label %490, label %461, !dbg !2101

461:                                              ; preds = %449
    #dbg_value(ptr %360, !2102, !DIExpression(), !2109)
    #dbg_value(i64 %455, !2107, !DIExpression(), !2109)
    #dbg_value(ptr %6, !2108, !DIExpression(), !2109)
  %462 = load i64, ptr @field_1_bufsize, align 8, !dbg !2111, !tbaa !1195
  %463 = load i64, ptr %6, align 8, !dbg !2113, !tbaa !1195
  %464 = sub nsw i64 %462, %463, !dbg !2114
  %465 = icmp slt i64 %464, %455, !dbg !2115
  %466 = load ptr, ptr @field_1_buffer, align 8, !dbg !2116, !tbaa !768
  br i1 %465, label %467, label %469, !dbg !2115

467:                                              ; preds = %461
  %468 = tail call nonnull ptr @xpalloc(ptr noundef %466, ptr noundef nonnull @field_1_bufsize, i64 noundef %455, i64 noundef -1, i64 noundef 1) #23, !dbg !2117
  store ptr %468, ptr @field_1_buffer, align 8, !dbg !2119, !tbaa !768
  br label %469, !dbg !2120

469:                                              ; preds = %467, %461
  %470 = phi ptr [ %468, %467 ], [ %466, %461 ], !dbg !2116
  %471 = getelementptr inbounds i8, ptr %470, i64 %463, !dbg !2121
    #dbg_value(ptr %471, !1135, !DIExpression(), !2122)
    #dbg_value(ptr %360, !1140, !DIExpression(), !2122)
    #dbg_value(i64 %455, !1141, !DIExpression(), !2122)
  %472 = icmp ult i64 %455, 4, !dbg !2124
  br i1 %472, label %473, label %487, !dbg !2124

473:                                              ; preds = %469
    #dbg_value(i64 0, !1142, !DIExpression(), !2125)
  %474 = icmp eq i64 %455, 0, !dbg !2126
  br i1 %474, label %488, label %475, !dbg !2127

475:                                              ; preds = %473
    #dbg_value(i64 0, !1142, !DIExpression(), !2125)
  %476 = load i8, ptr %360, align 1, !dbg !2128, !tbaa !845
  store i8 %476, ptr %471, align 1, !dbg !2129, !tbaa !845
    #dbg_value(i64 1, !1142, !DIExpression(), !2125)
  %477 = icmp eq i64 %455, 1, !dbg !2126
  br i1 %477, label %488, label %478, !dbg !2127, !llvm.loop !2130

478:                                              ; preds = %475
    #dbg_value(i64 1, !1142, !DIExpression(), !2125)
  %479 = getelementptr inbounds nuw i8, ptr %360, i64 1, !dbg !2128
  %480 = load i8, ptr %479, align 1, !dbg !2128, !tbaa !845
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 1, !dbg !2132
  store i8 %480, ptr %481, align 1, !dbg !2129, !tbaa !845
    #dbg_value(i64 2, !1142, !DIExpression(), !2125)
  %482 = icmp eq i64 %455, 2, !dbg !2126
  br i1 %482, label %488, label %483, !dbg !2127, !llvm.loop !2130

483:                                              ; preds = %478
    #dbg_value(i64 2, !1142, !DIExpression(), !2125)
  %484 = getelementptr inbounds nuw i8, ptr %360, i64 2, !dbg !2128
  %485 = load i8, ptr %484, align 1, !dbg !2128, !tbaa !845
  %486 = getelementptr inbounds nuw i8, ptr %471, i64 2, !dbg !2132
  store i8 %485, ptr %486, align 1, !dbg !2129, !tbaa !845
    #dbg_value(i64 3, !1142, !DIExpression(), !2125)
  br label %488, !dbg !2127

487:                                              ; preds = %469
    #dbg_value(ptr %471, !1165, !DIExpression(), !2133)
    #dbg_value(ptr %360, !1172, !DIExpression(), !2133)
    #dbg_value(i64 %455, !1173, !DIExpression(), !2133)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %471, ptr noundef nonnull readonly align 1 %360, i64 noundef range(i64 4, 0) %455, i1 noundef false) #23, !dbg !2135
  br label %488, !dbg !2136

488:                                              ; preds = %475, %478, %483, %473, %487
  %489 = add nsw i64 %463, %455, !dbg !2137
  store i64 %489, ptr %6, align 8, !dbg !2137, !tbaa !1195, !DIAssignID !2138
    #dbg_assign(i64 %489, !694, !DIExpression(), !2138, ptr %6, !DIExpression(), !1651)
  br label %522, !dbg !2139

490:                                              ; preds = %449
  %491 = load i8, ptr %5, align 1, !dbg !2140, !tbaa !1188, !range !1850, !noundef !1851
  %492 = trunc nuw i8 %491 to i1, !dbg !2140
  br i1 %492, label %493, label %522, !dbg !2140

493:                                              ; preds = %490
    #dbg_value(ptr %360, !1798, !DIExpression(), !2142)
    #dbg_value(i64 %455, !1803, !DIExpression(), !2142)
  %494 = icmp ult i64 %455, 4, !dbg !2144
  br i1 %494, label %495, label %517, !dbg !2144

495:                                              ; preds = %493
    #dbg_value(i64 0, !1804, !DIExpression(), !2145)
  %496 = icmp eq i64 %455, 0, !dbg !2146
  br i1 %496, label %522, label %497, !dbg !2147

497:                                              ; preds = %495, %514
  %498 = phi i64 [ %515, %514 ], [ 0, %495 ]
    #dbg_value(i64 %498, !1804, !DIExpression(), !2145)
  %499 = getelementptr inbounds nuw i8, ptr %360, i64 %498, !dbg !2148
  %500 = load i8, ptr %499, align 1, !dbg !2148, !tbaa !845
    #dbg_value(i8 %500, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2149)
  %501 = load ptr, ptr @stdout, align 8, !dbg !2151, !tbaa !763
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 40, !dbg !2151
  %503 = load ptr, ptr %502, align 8, !dbg !2151, !tbaa !1469
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 48, !dbg !2151
  %505 = load ptr, ptr %504, align 8, !dbg !2151, !tbaa !1474
  %506 = icmp ult ptr %503, %505, !dbg !2151
  br i1 %506, label %507, label %509, !dbg !2151, !prof !1475

507:                                              ; preds = %497
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 1, !dbg !2151
  store ptr %508, ptr %502, align 8, !dbg !2151, !tbaa !1469
  store i8 %500, ptr %503, align 1, !dbg !2151, !tbaa !845
  br label %514, !dbg !2152

509:                                              ; preds = %497
  %510 = zext i8 %500 to i32, !dbg !2148
    #dbg_value(i8 %500, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2149)
  %511 = tail call i32 @__overflow(ptr noundef nonnull %501, i32 noundef %510) #23, !dbg !2151
  %512 = icmp slt i32 %511, 0, !dbg !2152
  br i1 %512, label %513, label %514, !dbg !2152

513:                                              ; preds = %509
  tail call fastcc void @write_error(), !dbg !2153
  unreachable, !dbg !2153

514:                                              ; preds = %509, %507
  %515 = add nuw nsw i64 %498, 1, !dbg !2154
    #dbg_value(i64 %515, !1804, !DIExpression(), !2145)
  %516 = icmp eq i64 %515, %455, !dbg !2146
  br i1 %516, label %522, label %497, !dbg !2147, !llvm.loop !2155

517:                                              ; preds = %493
  %518 = load ptr, ptr @stdout, align 8, !dbg !2157, !tbaa !763
  %519 = tail call i64 @fwrite_unlocked(ptr noundef nonnull %360, i64 noundef 1, i64 noundef %455, ptr noundef %518), !dbg !2157
  %520 = icmp eq i64 %519, %455, !dbg !2158
  br i1 %520, label %522, label %521, !dbg !2158

521:                                              ; preds = %517
  tail call fastcc void @write_error(), !dbg !2159
  unreachable, !dbg !2159

522:                                              ; preds = %514, %517, %495, %490, %488
  %523 = add nsw i64 %455, %288, !dbg !2160
    #dbg_value(i64 %523, !707, !DIExpression(), !1765)
  br i1 %450, label %561, label %524, !dbg !2161

524:                                              ; preds = %522
  br i1 %451, label %525, label %542, !dbg !2163

525:                                              ; preds = %524
  %526 = load i8, ptr getelementptr inbounds nuw (i8, ptr @delim_mcel, i64 5), align 1, !dbg !2164, !tbaa !1260
  %527 = icmp eq i8 %526, 1, !dbg !2168
  %528 = load i8, ptr @delim_bytes, align 1, !dbg !2169
  %529 = sext i8 %528 to i32, !dbg !2169
  %530 = load i1, ptr @line_delim, align 1, !dbg !2169
  %531 = select i1 %530, i32 0, i32 10, !dbg !2169
  %532 = icmp eq i32 %531, %529, !dbg !2169
  %533 = select i1 %527, i1 %532, i1 false, !dbg !2169
  %534 = add nsw i64 %523, 1
  %535 = icmp eq i64 %534, %52
  %536 = select i1 %533, i1 %535, i1 false, !dbg !2170
  br i1 %536, label %561, label %537, !dbg !2170

537:                                              ; preds = %525
  %538 = load i1, ptr @whitespace_delimited, align 1, !dbg !2171
  %539 = zext i8 %526 to i64, !dbg !2171
  %540 = select i1 %538, i64 1, i64 %539, !dbg !2171
  %541 = add nsw i64 %540, %523, !dbg !2172
    #dbg_value(i64 %541, !707, !DIExpression(), !1765)
  call fastcc void @handle_field_delimiter(ptr noundef %2, i1 noundef zeroext %12, ptr noundef %6, ptr noundef %3, ptr noundef %5, i1 noundef zeroext %538, ptr noundef %4), !dbg !2173
  br label %554, !dbg !2174

542:                                              ; preds = %524
    #dbg_value(i64 %523, !707, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1765)
  %543 = load i8, ptr %3, align 1, !dbg !2175, !tbaa !1188, !range !1850, !noundef !1851
  %544 = trunc nuw i8 %543 to i1, !dbg !2175
  call fastcc void @finish_current_line(i64 noundef %289, i1 noundef zeroext %12, ptr noundef %6, i1 noundef zeroext %544, i1 noundef zeroext true), !dbg !2176
  br label %545, !dbg !2176

545:                                              ; preds = %341, %352, %355, %542
  %546 = phi i64 [ %523, %542 ], [ %338, %355 ], [ %338, %352 ], [ %338, %341 ]
  %547 = add nsw i64 %546, 1, !dbg !1957
    #dbg_value(i64 %547, !707, !DIExpression(), !1765)
    #dbg_label(!721, !2177)
  store i64 1, ptr %2, align 8, !dbg !2178, !tbaa !1195, !DIAssignID !2179
    #dbg_assign(i64 1, !688, !DIExpression(), !2179, ptr %2, !DIExpression(), !1651)
  %548 = load ptr, ptr @frp, align 8, !dbg !2180, !tbaa !1434
  store ptr %548, ptr @current_rp, align 8, !dbg !2181, !tbaa !1434
    #dbg_assign(i8 0, !689, !DIExpression(), !2182, ptr %3, !DIExpression(), !1651)
    #dbg_value(i8 0, !690, !DIExpression(), !1651)
    #dbg_value(ptr undef, !1656, !DIExpression(), !1662)
    #dbg_value(i32 0, !696, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1651)
    #dbg_value(ptr null, !696, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1651)
    #dbg_value(i8 0, !696, !DIExpression(DW_OP_LLVM_fragment, 128, 8), !1651)
    #dbg_value(i64 1, !1704, !DIExpression(), !2183)
    #dbg_value(i1 %12, !1709, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2183)
    #dbg_value(ptr %3, !1710, !DIExpression(), !2183)
    #dbg_value(i64 1, !1696, !DIExpression(), !2185)
  %549 = load i64, ptr %548, align 8, !dbg !2187, !tbaa !1526
  %550 = icmp ult i64 %549, 2, !dbg !2188
    #dbg_value(i1 %550, !1711, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2183)
  %551 = and i1 %11, %550, !dbg !2189
  %552 = zext i1 %551 to i8, !dbg !2189
  store i8 %552, ptr %3, align 1, !dbg !2190, !DIAssignID !2191
    #dbg_assign(i8 %552, !689, !DIExpression(), !2191, ptr %3, !DIExpression(), !1651)
  %553 = zext i1 %550 to i8, !dbg !2192
  store i8 %553, ptr %5, align 1, !dbg !2192, !tbaa !1188, !DIAssignID !2193
    #dbg_assign(i8 %553, !693, !DIExpression(), !2193, ptr %5, !DIExpression(), !1651)
  br label %554

554:                                              ; preds = %537, %545
  %555 = phi i32 [ 0, %545 ], [ %271, %537 ], !dbg !1651
  %556 = phi ptr [ null, %545 ], [ %454, %537 ], !dbg !2194
  %557 = phi i8 [ 0, %545 ], [ %453, %537 ], !dbg !1765
  %558 = phi i64 [ %547, %545 ], [ %541, %537 ], !dbg !1765
  %559 = phi i1 [ false, %545 ], [ %458, %537 ], !dbg !1651
    #dbg_value(i8 %557, !696, !DIExpression(DW_OP_LLVM_fragment, 128, 8), !1651)
    #dbg_value(ptr %556, !696, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1651)
    #dbg_value(i32 %555, !696, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1651)
    #dbg_value(i64 %50, !687, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !1651)
    #dbg_value(i8 poison, !690, !DIExpression(), !1651)
    #dbg_value(i8 poison, !692, !DIExpression(), !1651)
    #dbg_value(i64 %558, !707, !DIExpression(), !1765)
  %560 = icmp slt i64 %558, %52, !dbg !1955
  br i1 %560, label %266, label %561, !dbg !1956

561:                                              ; preds = %554, %283, %522, %525, %333, %280, %260
  %562 = phi i32 [ %22, %260 ], [ %271, %280 ], [ 1, %333 ], [ %271, %525 ], [ %271, %522 ], [ %271, %283 ], [ %555, %554 ], !dbg !1728
  %563 = phi ptr [ %24, %260 ], [ %270, %280 ], [ null, %333 ], [ %454, %525 ], [ %454, %522 ], [ %270, %283 ], [ %556, %554 ], !dbg !1729
  %564 = phi i64 [ 0, %260 ], [ %52, %280 ], [ %52, %333 ], [ %52, %525 ], [ %523, %522 ], [ %52, %283 ], [ %558, %554 ], !dbg !1972
  %565 = phi i1 [ false, %260 ], [ false, %280 ], [ false, %333 ], [ true, %525 ], [ false, %522 ], [ false, %283 ], [ false, %554 ], !dbg !2195
  %566 = phi i1 [ %26, %260 ], [ %267, %280 ], [ %267, %333 ], [ %458, %525 ], [ %458, %522 ], [ %267, %283 ], [ %559, %554 ], !dbg !1730
    #dbg_value(ptr %563, !696, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1651)
    #dbg_value(i32 %562, !696, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1651)
    #dbg_value(i64 %50, !687, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !1651)
    #dbg_value(i8 poison, !690, !DIExpression(), !1651)
    #dbg_value(i8 poison, !692, !DIExpression(), !1651)
    #dbg_value(i64 %564, !707, !DIExpression(), !1765)
    #dbg_value(ptr undef, !1608, !DIExpression(), !1611)
    #dbg_value(i64 %564, !1609, !DIExpression(), !1611)
    #dbg_value(ptr undef, !1593, !DIExpression(), !1600)
  %567 = sub nsw i64 %51, %50, !dbg !2196
  %568 = icmp sge i64 %567, %564, !dbg !2197
    #dbg_value(!DIArgList(i64 %50, i64 %564), !687, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 256, 64), !1651)
  br label %572, !dbg !2198

569:                                              ; preds = %233, %247, %250
    #dbg_assign(i64 0, !694, !DIExpression(), !1902, ptr %6, !DIExpression(), !1651)
    #dbg_value(ptr undef, !1608, !DIExpression(), !1621)
    #dbg_value(i64 poison, !1609, !DIExpression(), !1621)
    #dbg_value(ptr undef, !1593, !DIExpression(), !1618)
  %570 = sub nsw i64 %51, %50, !dbg !1903
  %571 = icmp sgt i64 %570, %172, !dbg !1904
  tail call void @llvm.assume(i1 %571), !dbg !1904
    #dbg_value(!DIArgList(i64 poison, i64 poison), !687, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 256, 64), !1651)
    #dbg_value(i8 0, !690, !DIExpression(), !1651)
  br label %585

572:                                              ; preds = %167, %561, %254
  %573 = phi i1 [ %169, %167 ], [ %568, %561 ], [ %256, %254 ]
  %574 = phi i64 [ %165, %167 ], [ %564, %561 ], [ %171, %254 ]
  %575 = phi i32 [ %22, %167 ], [ %562, %561 ], [ %22, %254 ]
  %576 = phi ptr [ %24, %167 ], [ %563, %561 ], [ %24, %254 ]
  %577 = phi i1 [ false, %167 ], [ %565, %561 ], [ false, %254 ]
  %578 = phi i1 [ false, %167 ], [ %566, %561 ], [ false, %254 ]
  tail call void @llvm.assume(i1 %573), !dbg !2199
    #dbg_value(ptr %576, !696, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1651)
    #dbg_value(i32 %575, !696, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1651)
    #dbg_value(!DIArgList(i64 %574, i64 %50), !687, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 256, 64), !1651)
    #dbg_value(i8 poison, !690, !DIExpression(), !1651)
    #dbg_value(i8 poison, !692, !DIExpression(), !1651)
  %579 = add nsw i64 %574, %50, !dbg !2200
    #dbg_value(i64 %579, !687, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !1651)
  br label %19, !dbg !1731

580:                                              ; preds = %129
  br i1 %26, label %581, label %585, !dbg !2201

581:                                              ; preds = %580
  %582 = load i64, ptr %2, align 8, !dbg !2203, !tbaa !1195
  %583 = load i8, ptr %3, align 1, !dbg !2204, !tbaa !1188, !range !1850, !noundef !1851
  %584 = trunc nuw i8 %583 to i1, !dbg !2204
  call fastcc void @finish_current_line(i64 noundef %582, i1 noundef zeroext %12, ptr noundef %6, i1 noundef zeroext %584, i1 noundef zeroext false), !dbg !2205
  br label %585, !dbg !2206

585:                                              ; preds = %257, %569, %324, %123, %120, %107, %580, %581
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !dbg !2206
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23, !dbg !2206
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23, !dbg !2206
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23, !dbg !2206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23, !dbg !2206
  ret void, !dbg !2206
}

; Function Attrs: nounwind uwtable
define internal void @cut_fields_ws(ptr noundef %0) #9 !dbg !2207 {
    #dbg_value(ptr %0, !2209, !DIExpression(), !2210)
  %2 = tail call i64 @__ctype_get_mb_cur_max() #23, !dbg !2211
  %3 = icmp ult i64 %2, 2, !dbg !2213
  br i1 %3, label %4, label %8, !dbg !2214

4:                                                ; preds = %1
  %5 = load i8, ptr @trim_outer_whitespace, align 1, !dbg !2215, !tbaa !1188, !range !1850, !noundef !1851
  %6 = trunc nuw i8 %5 to i1, !dbg !2215
  br i1 %6, label %8, label %7, !dbg !2214

7:                                                ; preds = %4
  tail call void @cut_fields_bytesearch(ptr noundef %0), !dbg !2216
  br label %9, !dbg !2216

8:                                                ; preds = %4, %1
  tail call fastcc void @cut_fields_mb_any(ptr noundef %0, i1 noundef zeroext true), !dbg !2217
  br label %9

9:                                                ; preds = %8, %7
  ret void, !dbg !2218
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @cut_file(ptr noundef %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #9 !dbg !2219 {
    #dbg_value(ptr %0, !2223, !DIExpression(), !2227)
    #dbg_value(ptr %1, !2224, !DIExpression(), !2227)
    #dbg_value(ptr %0, !847, !DIExpression(), !2228)
    #dbg_value(ptr @.str.36, !853, !DIExpression(), !2228)
  %3 = load i8, ptr %0, align 1, !dbg !2231
  %4 = icmp eq i8 %3, 45, !dbg !2231
  br i1 %4, label %5, label %11, !dbg !2231

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2231
  %7 = load i8, ptr %6, align 1, !dbg !2231
  %8 = icmp eq i8 %7, 0, !dbg !2232
  br i1 %8, label %9, label %11, !dbg !2233

9:                                                ; preds = %5
  store i1 true, ptr @have_read_stdin, align 1, !dbg !2234
  %10 = load ptr, ptr @stdin, align 8, !dbg !2236, !tbaa !763, !nonnull !1851, !noundef !1851
    #dbg_value(ptr %10, !2225, !DIExpression(), !2227)
  br label %17, !dbg !2237

11:                                               ; preds = %2, %5
  %12 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.89) #23, !dbg !2238
    #dbg_value(ptr %12, !2225, !DIExpression(), !2227)
  %13 = icmp eq ptr %12, null, !dbg !2240
  br i1 %13, label %14, label %17, !dbg !2240

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #26, !dbg !2242
  %16 = load i32, ptr %15, align 4, !dbg !2242, !tbaa !837
  br label %40, !dbg !2244

17:                                               ; preds = %11, %9
  %18 = phi ptr [ %10, %9 ], [ %12, %11 ], !dbg !2245
    #dbg_value(ptr %18, !2225, !DIExpression(), !2227)
  tail call void @fadvise(ptr noundef nonnull %18, i32 noundef 2) #23, !dbg !2246
  tail call void %1(ptr noundef nonnull %18) #23, !dbg !2247
  %19 = tail call ptr @__errno_location() #26, !dbg !2248
  %20 = load i32, ptr %19, align 4, !dbg !2248, !tbaa !837
    #dbg_value(i32 %20, !2226, !DIExpression(), !2227)
    #dbg_value(ptr %18, !2249, !DIExpression(), !2254)
  %21 = load i32, ptr %18, align 8, !dbg !2257, !tbaa !2258
  %22 = and i32 %21, 32, !dbg !2259
  %23 = icmp eq i32 %22, 0, !dbg !2259
  %24 = select i1 %23, i32 0, i32 %20, !dbg !2260
    #dbg_value(i32 %24, !2226, !DIExpression(), !2227)
    #dbg_value(ptr %0, !847, !DIExpression(), !2261)
    #dbg_value(ptr @.str.36, !853, !DIExpression(), !2261)
  %25 = load i8, ptr %0, align 1, !dbg !2264
  %26 = icmp eq i8 %25, 45, !dbg !2264
  br i1 %26, label %27, label %32, !dbg !2264

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2264
  %29 = load i8, ptr %28, align 1, !dbg !2264
  %30 = icmp eq i8 %29, 0, !dbg !2265
  br i1 %30, label %31, label %32, !dbg !2266

31:                                               ; preds = %27
  tail call void @clearerr_unlocked(ptr noundef nonnull %18) #23, !dbg !2267
  br label %37, !dbg !2267

32:                                               ; preds = %17, %27
  %33 = tail call i32 @rpl_fclose(ptr noundef nonnull %18) #23, !dbg !2268
  %34 = icmp eq i32 %33, -1, !dbg !2270
  br i1 %34, label %35, label %37, !dbg !2270

35:                                               ; preds = %32
  %36 = load i32, ptr %19, align 4, !dbg !2271, !tbaa !837
    #dbg_value(i32 %36, !2226, !DIExpression(), !2227)
  br label %37, !dbg !2272

37:                                               ; preds = %32, %35, %31
  %38 = phi i32 [ %24, %31 ], [ %36, %35 ], [ %24, %32 ], !dbg !2227
    #dbg_value(i32 %38, !2226, !DIExpression(), !2227)
  %39 = icmp eq i32 %38, 0, !dbg !2273
  br i1 %39, label %43, label %40, !dbg !2273

40:                                               ; preds = %37, %14
  %41 = phi i32 [ %16, %14 ], [ %38, %37 ]
  %42 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #23, !dbg !2227
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %41, ptr noundef nonnull @.str.90, ptr noundef %42) #27, !dbg !2227
  br label %43, !dbg !2275

43:                                               ; preds = %40, %37
  %44 = phi i1 [ true, %37 ], [ false, %40 ], !dbg !2227
  ret i1 %44, !dbg !2275
}

declare !dbg !2276 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2278 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !2282 noalias ptr @rpl_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2285 void @fadvise(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2289 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !2290 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @cut_fields_mb_any(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !630 {
  %3 = alloca %struct.mbbuf_t, align 8, !DIAssignID !2293
    #dbg_assign(i1 undef, !634, !DIExpression(), !2293, ptr %3, !DIExpression(), !2294)
  %4 = alloca %struct.mbfield_parser, align 4, !DIAssignID !2295
    #dbg_assign(i1 undef, !635, !DIExpression(), !2295, ptr %4, !DIExpression(), !2294)
  %5 = alloca i8, align 1, !DIAssignID !2296
    #dbg_assign(i1 undef, !646, !DIExpression(), !2296, ptr %5, !DIExpression(), !2294)
  %6 = alloca i64, align 8, !DIAssignID !2297
    #dbg_assign(i1 undef, !647, !DIExpression(), !2297, ptr %6, !DIExpression(), !2298)
    #dbg_value(ptr %0, !632, !DIExpression(), !2294)
  %7 = zext i1 %1 to i8
    #dbg_value(i8 %7, !633, !DIExpression(), !2294)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23, !dbg !2299
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #23, !dbg !2300
  store i8 %7, ptr %4, align 4, !dbg !2301, !tbaa !2302, !DIAssignID !2304
    #dbg_assign(i8 %7, !635, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !2304, ptr %4, !DIExpression(), !2294)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1, !dbg !2301
  %9 = load i8, ptr @trim_outer_whitespace, align 1, !dbg !2305, !tbaa !1188, !range !1850, !noundef !1851
  store i8 %9, ptr %8, align 1, !dbg !2301, !tbaa !2306, !DIAssignID !2307
    #dbg_assign(i8 %9, !635, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !2307, ptr %8, !DIExpression(), !2294)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2, !dbg !2301
  store i8 1, ptr %10, align 2, !dbg !2301, !tbaa !2308, !DIAssignID !2309
    #dbg_assign(i8 1, !635, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !2309, ptr %10, !DIExpression(), !2294)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 3, !dbg !2301
  store i8 0, ptr %11, align 1, !dbg !2301, !tbaa !2310, !DIAssignID !2311
    #dbg_assign(i8 0, !635, !DIExpression(DW_OP_LLVM_fragment, 24, 8), !2311, ptr %11, !DIExpression(), !2294)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2301
  store i32 1114112, ptr %12, align 4, !dbg !2312, !tbaa !2313, !DIAssignID !2314
    #dbg_assign(i32 1114112, !635, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !2314, ptr %12, !DIExpression(), !2294)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !2312
  store i8 0, ptr %13, align 4, !dbg !2312, !tbaa !2315, !DIAssignID !2316
    #dbg_assign(i8 0, !635, !DIExpression(DW_OP_LLVM_fragment, 64, 8), !2316, ptr %13, !DIExpression(), !2294)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 9, !dbg !2312
  store i8 0, ptr %14, align 1, !dbg !2312, !tbaa !1260, !DIAssignID !2317
    #dbg_assign(i8 0, !635, !DIExpression(DW_OP_LLVM_fragment, 72, 8), !2317, ptr %14, !DIExpression(), !2294)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 10, !dbg !2312
  store i16 0, ptr %15, align 2, !dbg !2312, !DIAssignID !2318
    #dbg_assign(i16 0, !635, !DIExpression(DW_OP_LLVM_fragment, 80, 16), !2318, ptr %15, !DIExpression(), !2294)
    #dbg_value(i64 1, !643, !DIExpression(), !2294)
    #dbg_value(i8 0, !644, !DIExpression(), !2294)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23, !dbg !2319
  store i8 0, ptr %5, align 1, !dbg !2320, !tbaa !1188, !DIAssignID !2321
    #dbg_assign(i8 0, !646, !DIExpression(), !2321, ptr %5, !DIExpression(), !2294)
  %16 = load ptr, ptr @frp, align 8, !dbg !2322, !tbaa !1434
  store ptr %16, ptr @current_rp, align 8, !dbg !2323, !tbaa !1434
    #dbg_value(ptr %3, !1640, !DIExpression(), !2324)
    #dbg_value(ptr @cut_fields_mb_any.bytes_in, !1645, !DIExpression(), !2324)
    #dbg_value(i64 262144, !1646, !DIExpression(), !2324)
    #dbg_value(ptr %0, !1647, !DIExpression(), !2324)
  store ptr @cut_fields_mb_any.bytes_in, ptr %3, align 8, !dbg !2326, !tbaa !2327, !DIAssignID !2329
    #dbg_assign(ptr @cut_fields_mb_any.bytes_in, !634, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2329, ptr %3, !DIExpression(), !2294)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2330
  store ptr %0, ptr %17, align 8, !dbg !2331, !tbaa !2332, !DIAssignID !2333
    #dbg_assign(ptr %0, !634, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2333, ptr %17, !DIExpression(), !2294)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !2334
  store i64 262144, ptr %18, align 8, !dbg !2335, !tbaa !2336, !DIAssignID !2337
    #dbg_assign(i64 262144, !634, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !2337, ptr %18, !DIExpression(), !2294)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24, !dbg !2338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %19, i8 0, i64 17, i1 false), !dbg !2339, !DIAssignID !2340
    #dbg_assign(i8 0, !634, !DIExpression(DW_OP_LLVM_fragment, 192, 136), !2340, ptr %19, !DIExpression(), !2294)
  %20 = load i1, ptr @suppress_non_delimited, align 1, !dbg !2341
    #dbg_value(i64 1, !1696, !DIExpression(), !2342)
  %21 = load i64, ptr %16, align 8, !dbg !2344, !tbaa !1526
  %22 = icmp ult i64 %21, 2, !dbg !2345
  %23 = xor i1 %20, %22, !dbg !2346
  %24 = xor i1 %23, true, !dbg !2346
    #dbg_value(i1 %24, !645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2294)
  br label %25, !dbg !2347

25:                                               ; preds = %218, %2
  %26 = phi ptr [ %16, %2 ], [ %219, %218 ]
  %27 = phi i64 [ 1, %2 ], [ %220, %218 ], !dbg !2294
  %28 = phi i8 [ 0, %2 ], [ %221, %218 ], !dbg !2348
    #dbg_value(i8 %28, !644, !DIExpression(), !2294)
    #dbg_value(i64 %27, !643, !DIExpression(), !2294)
  %29 = icmp ne i64 %27, 1, !dbg !2349
  %30 = select i1 %29, i1 true, i1 %23, !dbg !2350
  br i1 %30, label %133, label %31, !dbg !2350

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !dbg !2351
  store i64 0, ptr %6, align 8, !dbg !2352, !tbaa !1195, !DIAssignID !2353
    #dbg_assign(i64 0, !647, !DIExpression(), !2353, ptr %6, !DIExpression(), !2298)
  %32 = call fastcc i32 @scan_mb_field(ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef nonnull %6), !dbg !2354
    #dbg_value(i32 %32, !651, !DIExpression(), !2298)
  %33 = icmp eq i32 %32, 3, !dbg !2355
  %34 = load i64, ptr %6, align 8
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %33, i1 %35, i1 false, !dbg !2357
  br i1 %36, label %130, label %37, !dbg !2357

37:                                               ; preds = %31
  %38 = icmp eq i32 %32, 1, !dbg !2358
  br i1 %38, label %87, label %39, !dbg !2358

39:                                               ; preds = %37
  %40 = load i1, ptr @suppress_non_delimited, align 1, !dbg !2360
  br i1 %40, label %86, label %41, !dbg !2363

41:                                               ; preds = %39
  %42 = load ptr, ptr @field_1_buffer, align 8, !dbg !2364, !tbaa !768
    #dbg_value(ptr %42, !1798, !DIExpression(), !2366)
    #dbg_value(i64 %34, !1803, !DIExpression(), !2366)
  %43 = icmp ult i64 %34, 4, !dbg !2368
  br i1 %43, label %44, label %65, !dbg !2368

44:                                               ; preds = %41
    #dbg_value(i64 0, !1804, !DIExpression(), !2369)
  br i1 %35, label %70, label %45, !dbg !2370

45:                                               ; preds = %44, %62
  %46 = phi i64 [ %63, %62 ], [ 0, %44 ]
    #dbg_value(i64 %46, !1804, !DIExpression(), !2369)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46, !dbg !2371
  %48 = load i8, ptr %47, align 1, !dbg !2371, !tbaa !845
    #dbg_value(i8 %48, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2372)
  %49 = load ptr, ptr @stdout, align 8, !dbg !2374, !tbaa !763
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40, !dbg !2374
  %51 = load ptr, ptr %50, align 8, !dbg !2374, !tbaa !1469
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48, !dbg !2374
  %53 = load ptr, ptr %52, align 8, !dbg !2374, !tbaa !1474
  %54 = icmp ult ptr %51, %53, !dbg !2374
  br i1 %54, label %55, label %57, !dbg !2374, !prof !1475

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 1, !dbg !2374
  store ptr %56, ptr %50, align 8, !dbg !2374, !tbaa !1469
  store i8 %48, ptr %51, align 1, !dbg !2374, !tbaa !845
  br label %62, !dbg !2375

57:                                               ; preds = %45
  %58 = zext i8 %48 to i32, !dbg !2371
    #dbg_value(i8 %48, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2372)
  %59 = call i32 @__overflow(ptr noundef nonnull %49, i32 noundef %58) #23, !dbg !2374
  %60 = icmp slt i32 %59, 0, !dbg !2375
  br i1 %60, label %61, label %62, !dbg !2375

61:                                               ; preds = %57
  call fastcc void @write_error(), !dbg !2376
  unreachable, !dbg !2376

62:                                               ; preds = %57, %55
  %63 = add nuw nsw i64 %46, 1, !dbg !2377
    #dbg_value(i64 %63, !1804, !DIExpression(), !2369)
  %64 = icmp eq i64 %63, %34, !dbg !2378
  br i1 %64, label %70, label %45, !dbg !2370, !llvm.loop !2379

65:                                               ; preds = %41
  %66 = load ptr, ptr @stdout, align 8, !dbg !2381, !tbaa !763
  %67 = call i64 @fwrite_unlocked(ptr noundef %42, i64 noundef 1, i64 noundef %34, ptr noundef %66), !dbg !2381
  %68 = icmp eq i64 %67, %34, !dbg !2382
  br i1 %68, label %70, label %69, !dbg !2382

69:                                               ; preds = %65
  call fastcc void @write_error(), !dbg !2383
  unreachable, !dbg !2383

70:                                               ; preds = %62, %44, %65
  %71 = load i1, ptr @line_delim, align 1, !dbg !2384
  %72 = select i1 %71, i32 0, i32 10, !dbg !2384
    #dbg_value(i32 %72, !1460, !DIExpression(), !2386)
  %73 = load ptr, ptr @stdout, align 8, !dbg !2388, !tbaa !763
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40, !dbg !2388
  %75 = load ptr, ptr %74, align 8, !dbg !2388, !tbaa !1469
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 48, !dbg !2388
  %77 = load ptr, ptr %76, align 8, !dbg !2388, !tbaa !1474
  %78 = icmp ult ptr %75, %77, !dbg !2388
  br i1 %78, label %79, label %82, !dbg !2388, !prof !1475

79:                                               ; preds = %70
  %80 = trunc nuw nsw i32 %72 to i8, !dbg !2388
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 1, !dbg !2388
  store ptr %81, ptr %74, align 8, !dbg !2388, !tbaa !1469
  store i8 %80, ptr %75, align 1, !dbg !2388, !tbaa !845
  br label %86, !dbg !2389

82:                                               ; preds = %70
  %83 = call i32 @__overflow(ptr noundef nonnull %73, i32 noundef %72) #23, !dbg !2388
  %84 = icmp slt i32 %83, 0, !dbg !2389
  br i1 %84, label %85, label %86, !dbg !2389

85:                                               ; preds = %82
  call fastcc void @write_error(), !dbg !2390
  unreachable, !dbg !2390

86:                                               ; preds = %82, %79, %39
  br i1 %33, label %130, label %131, !dbg !2391

87:                                               ; preds = %37
    #dbg_value(i64 1, !1696, !DIExpression(), !2393)
  %88 = load ptr, ptr @current_rp, align 8, !dbg !2396, !tbaa !1434
  %89 = load i64, ptr %88, align 8, !dbg !2397, !tbaa !1526
  %90 = icmp ult i64 %89, 2, !dbg !2398
  br i1 %90, label %91, label %120, !dbg !2399

91:                                               ; preds = %87
  %92 = load ptr, ptr @field_1_buffer, align 8, !dbg !2400, !tbaa !768
    #dbg_value(ptr %92, !1798, !DIExpression(), !2402)
    #dbg_value(i64 %34, !1803, !DIExpression(), !2402)
  %93 = icmp ult i64 %34, 4, !dbg !2404
  br i1 %93, label %94, label %115, !dbg !2404

94:                                               ; preds = %91
    #dbg_value(i64 0, !1804, !DIExpression(), !2405)
  br i1 %35, label %120, label %95, !dbg !2406

95:                                               ; preds = %94, %112
  %96 = phi i64 [ %113, %112 ], [ 0, %94 ]
    #dbg_value(i64 %96, !1804, !DIExpression(), !2405)
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %96, !dbg !2407
  %98 = load i8, ptr %97, align 1, !dbg !2407, !tbaa !845
    #dbg_value(i8 %98, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2408)
  %99 = load ptr, ptr @stdout, align 8, !dbg !2410, !tbaa !763
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40, !dbg !2410
  %101 = load ptr, ptr %100, align 8, !dbg !2410, !tbaa !1469
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 48, !dbg !2410
  %103 = load ptr, ptr %102, align 8, !dbg !2410, !tbaa !1474
  %104 = icmp ult ptr %101, %103, !dbg !2410
  br i1 %104, label %105, label %107, !dbg !2410, !prof !1475

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 1, !dbg !2410
  store ptr %106, ptr %100, align 8, !dbg !2410, !tbaa !1469
  store i8 %98, ptr %101, align 1, !dbg !2410, !tbaa !845
  br label %112, !dbg !2411

107:                                              ; preds = %95
  %108 = zext i8 %98 to i32, !dbg !2407
    #dbg_value(i8 %98, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2408)
  %109 = call i32 @__overflow(ptr noundef nonnull %99, i32 noundef %108) #23, !dbg !2410
  %110 = icmp slt i32 %109, 0, !dbg !2411
  br i1 %110, label %111, label %112, !dbg !2411

111:                                              ; preds = %107
  call fastcc void @write_error(), !dbg !2412
  unreachable, !dbg !2412

112:                                              ; preds = %107, %105
  %113 = add nuw nsw i64 %96, 1, !dbg !2413
    #dbg_value(i64 %113, !1804, !DIExpression(), !2405)
  %114 = icmp eq i64 %113, %34, !dbg !2414
  br i1 %114, label %120, label %95, !dbg !2406, !llvm.loop !2415

115:                                              ; preds = %91
  %116 = load ptr, ptr @stdout, align 8, !dbg !2417, !tbaa !763
  %117 = call i64 @fwrite_unlocked(ptr noundef %92, i64 noundef 1, i64 noundef %34, ptr noundef %116), !dbg !2417
  %118 = icmp eq i64 %117, %34, !dbg !2418
  br i1 %118, label %120, label %119, !dbg !2418

119:                                              ; preds = %115
  call fastcc void @write_error(), !dbg !2419
  unreachable, !dbg !2419

120:                                              ; preds = %112, %115, %94, %87
  %121 = phi i8 [ %28, %87 ], [ 1, %94 ], [ 1, %115 ], [ 1, %112 ], !dbg !2294
    #dbg_value(i8 %121, !644, !DIExpression(), !2294)
    #dbg_value(ptr undef, !1840, !DIExpression(), !2420)
    #dbg_value(i64 2, !643, !DIExpression(), !2294)
  %122 = load ptr, ptr @current_rp, align 8, !dbg !2422, !tbaa !1434
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8, !dbg !2423
  %124 = load i64, ptr %123, align 8, !dbg !2423, !tbaa !1517
  %125 = icmp ugt i64 %124, 1, !dbg !2424
  br i1 %125, label %128, label %126, !dbg !2424

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16, !dbg !2425
  store ptr %127, ptr @current_rp, align 8, !dbg !2425, !tbaa !1434
  br label %128, !dbg !2426

128:                                              ; preds = %120, %126
  %129 = phi ptr [ %122, %120 ], [ %127, %126 ]
    #dbg_value(i8 %121, !644, !DIExpression(), !2294)
    #dbg_value(i64 2, !643, !DIExpression(), !2294)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !dbg !2427
  br label %133

130:                                              ; preds = %31, %86
    #dbg_value(i8 poison, !644, !DIExpression(), !2294)
    #dbg_value(i64 poison, !643, !DIExpression(), !2294)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !dbg !2427
  br label %222

131:                                              ; preds = %86
    #dbg_value(ptr undef, !2428, !DIExpression(), !2437)
    #dbg_value(ptr undef, !2434, !DIExpression(), !2437)
    #dbg_value(ptr %5, !2435, !DIExpression(), !2437)
    #dbg_value(ptr %4, !2436, !DIExpression(), !2437)
    #dbg_value(i64 1, !643, !DIExpression(), !2294)
  %132 = load ptr, ptr @frp, align 8, !dbg !2439, !tbaa !1434
  store ptr %132, ptr @current_rp, align 8, !dbg !2440, !tbaa !1434
    #dbg_value(i8 0, !644, !DIExpression(), !2294)
  store i8 0, ptr %5, align 1, !dbg !2441, !tbaa !1188, !DIAssignID !2442
    #dbg_assign(i8 0, !646, !DIExpression(), !2442, ptr %5, !DIExpression(), !2294)
  store i8 0, ptr %11, align 1, !dbg !2443, !tbaa !2310, !DIAssignID !2444
    #dbg_assign(i8 0, !635, !DIExpression(DW_OP_LLVM_fragment, 24, 8), !2444, ptr %11, !DIExpression(), !2294)
  store i8 1, ptr %10, align 2, !dbg !2445, !tbaa !2308, !DIAssignID !2446
    #dbg_assign(i8 1, !635, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !2446, ptr %10, !DIExpression(), !2294)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !dbg !2427
  br label %218

133:                                              ; preds = %128, %25
  %134 = phi ptr [ %26, %25 ], [ %129, %128 ], !dbg !2447
  %135 = phi i64 [ %27, %25 ], [ 2, %128 ], !dbg !2450
  %136 = phi i8 [ %28, %25 ], [ %121, %128 ], !dbg !2348
    #dbg_value(i8 %136, !644, !DIExpression(), !2294)
    #dbg_value(i64 %135, !643, !DIExpression(), !2294)
    #dbg_value(i64 %135, !1704, !DIExpression(), !2451)
    #dbg_value(i1 %24, !1709, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2451)
    #dbg_value(ptr undef, !1710, !DIExpression(), !2451)
    #dbg_value(i64 %135, !1696, !DIExpression(), !2452)
  %137 = load i64, ptr %134, align 8, !dbg !2453, !tbaa !1526
  %138 = icmp ule i64 %137, %135, !dbg !2454
    #dbg_value(i1 %138, !1711, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2451)
  %139 = xor i1 %138, true, !dbg !2455
  %140 = icmp eq i64 %135, 1
  %141 = and i1 %140, %24
  %142 = or i1 %141, %139, !dbg !2455
  br i1 %142, label %176, label %143, !dbg !2455

143:                                              ; preds = %133
  %144 = trunc nuw i8 %136 to i1, !dbg !2456
  br i1 %144, label %145, label %176, !dbg !2456

145:                                              ; preds = %143
  %146 = load ptr, ptr @output_delimiter_string, align 8, !dbg !2458, !tbaa !768
  %147 = load i64, ptr @output_delimiter_length, align 8, !dbg !2459, !tbaa !1195
    #dbg_value(ptr %146, !1798, !DIExpression(), !2460)
    #dbg_value(i64 %147, !1803, !DIExpression(), !2460)
  %148 = icmp ult i64 %147, 4, !dbg !2462
  br i1 %148, label %149, label %171, !dbg !2462

149:                                              ; preds = %145
    #dbg_value(i64 0, !1804, !DIExpression(), !2463)
  %150 = icmp eq i64 %147, 0, !dbg !2464
  br i1 %150, label %176, label %151, !dbg !2465

151:                                              ; preds = %149, %168
  %152 = phi i64 [ %169, %168 ], [ 0, %149 ]
    #dbg_value(i64 %152, !1804, !DIExpression(), !2463)
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 %152, !dbg !2466
  %154 = load i8, ptr %153, align 1, !dbg !2466, !tbaa !845
    #dbg_value(i8 %154, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2467)
  %155 = load ptr, ptr @stdout, align 8, !dbg !2469, !tbaa !763
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40, !dbg !2469
  %157 = load ptr, ptr %156, align 8, !dbg !2469, !tbaa !1469
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 48, !dbg !2469
  %159 = load ptr, ptr %158, align 8, !dbg !2469, !tbaa !1474
  %160 = icmp ult ptr %157, %159, !dbg !2469
  br i1 %160, label %161, label %163, !dbg !2469, !prof !1475

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 1, !dbg !2469
  store ptr %162, ptr %156, align 8, !dbg !2469, !tbaa !1469
  store i8 %154, ptr %157, align 1, !dbg !2469, !tbaa !845
  br label %168, !dbg !2470

163:                                              ; preds = %151
  %164 = zext i8 %154 to i32, !dbg !2466
    #dbg_value(i8 %154, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2467)
  %165 = call i32 @__overflow(ptr noundef nonnull %155, i32 noundef %164) #23, !dbg !2469
  %166 = icmp slt i32 %165, 0, !dbg !2470
  br i1 %166, label %167, label %168, !dbg !2470

167:                                              ; preds = %163
  call fastcc void @write_error(), !dbg !2471
  unreachable, !dbg !2471

168:                                              ; preds = %163, %161
  %169 = add nuw nsw i64 %152, 1, !dbg !2472
    #dbg_value(i64 %169, !1804, !DIExpression(), !2463)
  %170 = icmp eq i64 %169, %147, !dbg !2464
  br i1 %170, label %176, label %151, !dbg !2465, !llvm.loop !2473

171:                                              ; preds = %145
  %172 = load ptr, ptr @stdout, align 8, !dbg !2475, !tbaa !763
  %173 = call i64 @fwrite_unlocked(ptr noundef %146, i64 noundef 1, i64 noundef %147, ptr noundef %172), !dbg !2475
  %174 = icmp eq i64 %173, %147, !dbg !2476
  br i1 %174, label %176, label %175, !dbg !2476

175:                                              ; preds = %171
  call fastcc void @write_error(), !dbg !2477
  unreachable, !dbg !2477

176:                                              ; preds = %168, %143, %149, %171, %133
  %177 = phi i8 [ %136, %133 ], [ 1, %171 ], [ 1, %149 ], [ 1, %143 ], [ 1, %168 ], !dbg !2294
    #dbg_value(i8 %177, !644, !DIExpression(), !2294)
    #dbg_value(i1 %138, !653, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2478)
  %178 = call fastcc i32 @scan_mb_field(ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %138, ptr noundef null), !dbg !2479
    #dbg_value(i32 %178, !652, !DIExpression(), !2478)
  %179 = icmp eq i32 %178, 1, !dbg !2480
  br i1 %179, label %180, label %188, !dbg !2480

180:                                              ; preds = %176
    #dbg_value(ptr undef, !1840, !DIExpression(), !2482)
  %181 = add i64 %135, 1, !dbg !2484
    #dbg_value(i64 %181, !643, !DIExpression(), !2294)
  %182 = load ptr, ptr @current_rp, align 8, !dbg !2485, !tbaa !1434
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8, !dbg !2486
  %184 = load i64, ptr %183, align 8, !dbg !2486, !tbaa !1517
  %185 = icmp ugt i64 %181, %184, !dbg !2487
  br i1 %185, label %186, label %218, !dbg !2487

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 16, !dbg !2488
  store ptr %187, ptr @current_rp, align 8, !dbg !2488, !tbaa !1434
  br label %218, !dbg !2489

188:                                              ; preds = %176
  %189 = icmp eq i32 %178, 3, !dbg !2490
  br i1 %189, label %190, label %193, !dbg !2493

190:                                              ; preds = %188
  %191 = load i8, ptr %5, align 1, !dbg !2494, !tbaa !1188, !range !1850, !noundef !1851
  %192 = trunc nuw i8 %191 to i1, !dbg !2494
  br i1 %192, label %193, label %222, !dbg !2493

193:                                              ; preds = %190, %188
  %194 = trunc nuw i8 %177 to i1, !dbg !2495
  %195 = xor i1 %194, true, !dbg !2497
  %196 = load i1, ptr @suppress_non_delimited, align 1
  %197 = and i1 %140, %196
  %198 = select i1 %195, i1 %197, i1 false, !dbg !2497
  br i1 %198, label %215, label %199, !dbg !2497

199:                                              ; preds = %193
  %200 = load i1, ptr @line_delim, align 1, !dbg !2498
  %201 = select i1 %200, i32 0, i32 10, !dbg !2498
    #dbg_value(i32 %201, !1460, !DIExpression(), !2500)
  %202 = load ptr, ptr @stdout, align 8, !dbg !2502, !tbaa !763
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40, !dbg !2502
  %204 = load ptr, ptr %203, align 8, !dbg !2502, !tbaa !1469
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 48, !dbg !2502
  %206 = load ptr, ptr %205, align 8, !dbg !2502, !tbaa !1474
  %207 = icmp ult ptr %204, %206, !dbg !2502
  br i1 %207, label %208, label %211, !dbg !2502, !prof !1475

208:                                              ; preds = %199
  %209 = trunc nuw nsw i32 %201 to i8, !dbg !2502
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 1, !dbg !2502
  store ptr %210, ptr %203, align 8, !dbg !2502, !tbaa !1469
  store i8 %209, ptr %204, align 1, !dbg !2502, !tbaa !845
  br label %215, !dbg !2503

211:                                              ; preds = %199
  %212 = call i32 @__overflow(ptr noundef nonnull %202, i32 noundef %201) #23, !dbg !2502
  %213 = icmp slt i32 %212, 0, !dbg !2503
  br i1 %213, label %214, label %215, !dbg !2503

214:                                              ; preds = %211
  call fastcc void @write_error(), !dbg !2504
  unreachable, !dbg !2504

215:                                              ; preds = %193, %211, %208
  br i1 %189, label %222, label %216, !dbg !2505

216:                                              ; preds = %215
    #dbg_value(ptr undef, !2428, !DIExpression(), !2507)
    #dbg_value(ptr undef, !2434, !DIExpression(), !2507)
    #dbg_value(ptr %5, !2435, !DIExpression(), !2507)
    #dbg_value(ptr %4, !2436, !DIExpression(), !2507)
    #dbg_value(i64 1, !643, !DIExpression(), !2294)
  %217 = load ptr, ptr @frp, align 8, !dbg !2509, !tbaa !1434
  store ptr %217, ptr @current_rp, align 8, !dbg !2510, !tbaa !1434
    #dbg_value(i8 0, !644, !DIExpression(), !2294)
  store i8 0, ptr %5, align 1, !dbg !2511, !tbaa !1188, !DIAssignID !2512
    #dbg_assign(i8 0, !646, !DIExpression(), !2512, ptr %5, !DIExpression(), !2294)
  store i8 0, ptr %11, align 1, !dbg !2513, !tbaa !2310, !DIAssignID !2514
    #dbg_assign(i8 0, !635, !DIExpression(DW_OP_LLVM_fragment, 24, 8), !2514, ptr %11, !DIExpression(), !2294)
  store i8 1, ptr %10, align 2, !dbg !2515, !tbaa !2308, !DIAssignID !2516
    #dbg_assign(i8 1, !635, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !2516, ptr %10, !DIExpression(), !2294)
  br label %218

218:                                              ; preds = %216, %180, %186, %131
  %219 = phi ptr [ %132, %131 ], [ %217, %216 ], [ %182, %180 ], [ %187, %186 ]
  %220 = phi i64 [ 1, %131 ], [ 1, %216 ], [ %181, %180 ], [ %181, %186 ]
  %221 = phi i8 [ 0, %131 ], [ 0, %216 ], [ %177, %180 ], [ %177, %186 ]
  br label %25, !dbg !2349

222:                                              ; preds = %215, %190, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23, !dbg !2517
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23, !dbg !2517
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23, !dbg !2517
  ret void, !dbg !2517
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @scan_mb_field(ptr noundef nonnull %0, ptr nocapture noundef nonnull %1, ptr nocapture noundef nonnull writeonly %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #4 !dbg !2518 {
  %6 = alloca %struct.__mbstate_t, align 4, !DIAssignID !2527
    #dbg_assign(i1 undef, !1003, !DIExpression(), !2527, ptr %6, !DIExpression(), !2528)
  %7 = alloca i32, align 4, !DIAssignID !2549
  %8 = alloca %struct.__mbstate_t, align 4, !DIAssignID !2550
    #dbg_assign(i1 undef, !1003, !DIExpression(), !2550, ptr %8, !DIExpression(), !2551)
  %9 = alloca i32, align 4, !DIAssignID !2576
    #dbg_value(ptr %0, !2522, !DIExpression(), !2577)
    #dbg_value(ptr %1, !2523, !DIExpression(), !2577)
    #dbg_value(ptr %2, !2524, !DIExpression(), !2577)
    #dbg_value(i1 %3, !2525, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2577)
    #dbg_value(ptr %4, !2526, !DIExpression(), !2577)
  %10 = load i8, ptr %1, align 4, !dbg !2578, !tbaa !2302, !range !1850, !noundef !1851
  %11 = trunc nuw i8 %10 to i1, !dbg !2578
  br i1 %11, label %12, label %178, !dbg !2579

12:                                               ; preds = %5
    #dbg_value(ptr %0, !2566, !DIExpression(), !2580)
    #dbg_value(ptr %1, !2567, !DIExpression(), !2580)
    #dbg_value(ptr %2, !2568, !DIExpression(), !2580)
    #dbg_value(i1 %3, !2569, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2580)
    #dbg_value(ptr %4, !2570, !DIExpression(), !2580)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1, !dbg !2581
  %14 = load i8, ptr %13, align 1, !dbg !2581, !tbaa !2306, !range !1850, !noundef !1851
  %15 = trunc nuw i8 %14 to i1, !dbg !2581
  br i1 %15, label %16, label %23, !dbg !2582

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2, !dbg !2583
  %18 = load i8, ptr %17, align 2, !dbg !2583, !tbaa !2308, !range !1850, !noundef !1851
  %19 = trunc nuw i8 %18 to i1, !dbg !2583
  br i1 %19, label %20, label %23, !dbg !2582

20:                                               ; preds = %16
  %21 = tail call fastcc i32 @skip_whitespace_run(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext false), !dbg !2584
    #dbg_value(i32 %21, !2571, !DIExpression(), !2585)
  %22 = icmp eq i32 %21, 0, !dbg !2586
  br i1 %22, label %23, label %393

23:                                               ; preds = %20, %16, %12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2, !dbg !2588
  store i8 0, ptr %24, align 2, !dbg !2589, !tbaa !2308
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = icmp eq ptr %4, null
  br label %30, !dbg !2590

30:                                               ; preds = %176, %23
    #dbg_value(ptr %0, !2559, !DIExpression(), !2591)
    #dbg_value(ptr %25, !2560, !DIExpression(), !2591)
    #dbg_value(ptr %1, !2561, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !2591)
  %31 = load i8, ptr %25, align 1, !dbg !2592, !tbaa !1188, !range !1850, !noundef !1851
  %32 = trunc nuw i8 %31 to i1, !dbg !2592
  br i1 %32, label %33, label %35, !dbg !2592

33:                                               ; preds = %30
    #dbg_value(ptr %28, !2561, !DIExpression(), !2591)
  store i8 0, ptr %25, align 1, !dbg !2594, !tbaa !1188
  %34 = load i64, ptr %28, align 4, !dbg !2596
  br label %86, !dbg !2597

35:                                               ; preds = %30
    #dbg_value(ptr %0, !2534, !DIExpression(), !2598)
  %36 = call i64 @mbbuf_fill(ptr noundef nonnull %0), !dbg !2599
    #dbg_value(i64 %36, !2535, !DIExpression(), !2598)
  %37 = icmp slt i64 %36, 1, !dbg !2600
  br i1 %37, label %393, label %38, !dbg !2600

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !dbg !2602, !tbaa !2327
  %40 = load i64, ptr %26, align 8, !dbg !2603, !tbaa !2604
  %41 = getelementptr inbounds i8, ptr %39, i64 %40, !dbg !2605
    #dbg_assign(i1 undef, !1011, !DIExpression(), !2576, ptr %9, !DIExpression(), !2551)
    #dbg_value(ptr %41, !1008, !DIExpression(), !2551)
    #dbg_value(!DIArgList(ptr poison, i64 poison), !1009, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !2551)
  %42 = load i8, ptr %41, align 1, !dbg !2606, !tbaa !845
    #dbg_value(i8 %42, !1010, !DIExpression(), !2551)
    #dbg_value(i8 %42, !1068, !DIExpression(), !2607)
  %43 = icmp sgt i8 %42, -1, !dbg !2609
  br i1 %43, label %44, label %47, !dbg !2610

44:                                               ; preds = %38
    #dbg_value(i64 1, !1077, !DIExpression(), !2611)
  %45 = zext nneg i8 %42 to i64, !dbg !2613
    #dbg_value(i64 %45, !1082, !DIExpression(), !2611)
  %46 = or disjoint i64 %45, 1099511627776, !dbg !2613
  br label %67, !dbg !2614

47:                                               ; preds = %38
  %48 = load i64, ptr %27, align 8, !dbg !2615, !tbaa !2616
    #dbg_value(!DIArgList(ptr %39, i64 %48), !1009, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !2551)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23, !dbg !2617
  store i32 0, ptr %8, align 4, !dbg !2618, !tbaa !1098, !DIAssignID !2619
    #dbg_assign(i32 0, !1003, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2619, ptr %8, !DIExpression(), !2551)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23, !dbg !2620
  %49 = sub nsw i64 %48, %40, !dbg !2621
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %9, ptr noundef nonnull %41, i64 noundef %49, ptr noundef nonnull %8) #23, !dbg !2622
    #dbg_value(i64 %50, !1012, !DIExpression(), !2551)
  %51 = icmp slt i64 %50, 0, !dbg !2623
  br i1 %51, label %52, label %56, !dbg !2623, !prof !1106

52:                                               ; preds = %47
    #dbg_value(i8 %42, !1107, !DIExpression(), !2624)
  %53 = zext i8 %42 to i64, !dbg !2626
  %54 = shl nuw nsw i64 %53, 32, !dbg !2626
  %55 = or disjoint i64 %54, 1099511627776, !dbg !2626
  br label %64, !dbg !2627

56:                                               ; preds = %47
  %57 = load i32, ptr %9, align 4, !dbg !2628, !tbaa !837
    #dbg_value(i32 %57, !1082, !DIExpression(), !2629)
    #dbg_value(i64 %50, !1077, !DIExpression(), !2629)
  %58 = icmp ne i64 %50, 0, !dbg !2631
  call void @llvm.assume(i1 %58), !dbg !2631
  %59 = icmp samesign ult i64 %50, 5, !dbg !2632
  call void @llvm.assume(i1 %59), !dbg !2632
  %60 = icmp ult i32 %57, 1114112, !dbg !2633
  call void @llvm.assume(i1 %60), !dbg !2633
  %61 = shl nuw nsw i64 %50, 40, !dbg !2634
  %62 = zext nneg i32 %57 to i64, !dbg !2634
  %63 = or disjoint i64 %61, %62, !dbg !2634
  br label %64, !dbg !2635

64:                                               ; preds = %56, %52
  %65 = phi i64 [ %55, %52 ], [ %63, %56 ], !dbg !2551
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23, !dbg !2636
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23, !dbg !2636
  %66 = load i64, ptr %26, align 8, !dbg !2637, !tbaa !2604
  br label %67

67:                                               ; preds = %64, %44
  %68 = phi i64 [ %40, %44 ], [ %66, %64 ], !dbg !2637
  %69 = phi i64 [ %46, %44 ], [ %65, %64 ], !dbg !2551
    #dbg_value(i64 %69, !2536, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !2598)
    #dbg_value(i64 %69, !2536, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !2598)
    #dbg_value(i64 %69, !2536, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2598)
    #dbg_value(i64 %69, !2536, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !2598)
  %70 = and i64 %69, 1095216660480, !dbg !2639
  %71 = icmp eq i64 %70, 0, !dbg !2639
  br i1 %71, label %72, label %75, !dbg !2640

72:                                               ; preds = %67
  %73 = lshr i64 %69, 40, !dbg !2641
    #dbg_value(i64 %73, !2536, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2598)
    #dbg_value(i64 %69, !2536, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !2598)
  %74 = add nsw i64 %73, %68, !dbg !2642
  store i64 %74, ptr %26, align 8, !dbg !2642, !tbaa !2604
  br label %81, !dbg !2643

75:                                               ; preds = %67
  %76 = load ptr, ptr %0, align 8, !dbg !2644, !tbaa !2327
  %77 = add nsw i64 %68, 1, !dbg !2646
  store i64 %77, ptr %26, align 8, !dbg !2646, !tbaa !2604
  %78 = getelementptr inbounds i8, ptr %76, i64 %68, !dbg !2647
  %79 = load i8, ptr %78, align 1, !dbg !2647, !tbaa !845
  %80 = zext i8 %79 to i64, !dbg !2648
    #dbg_value(i8 %79, !2536, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !2598)
  br label %81

81:                                               ; preds = %75, %72
  %82 = phi i64 [ %80, %75 ], [ %69, %72 ], !dbg !2598
    #dbg_value(i32 poison, !2536, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2598)
  %83 = and i64 %69, -4294967296, !dbg !2649
  %84 = and i64 %82, 4294967295, !dbg !2650
  %85 = or disjoint i64 %84, %83, !dbg !2649
  br label %86, !dbg !2649

86:                                               ; preds = %81, %33
  %87 = phi i64 [ %34, %33 ], [ %85, %81 ], !dbg !2591
  %88 = trunc i64 %87 to i32, !dbg !2651
  %89 = lshr i64 %87, 40, !dbg !2651
    #dbg_value(i32 %88, !2574, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2652)
    #dbg_value(i64 %87, !2574, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !2652)
    #dbg_value(i64 %89, !2574, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2652)
    #dbg_value(i64 %87, !2574, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !2652)
  %90 = icmp eq i32 %88, 1114112, !dbg !2653
  br i1 %90, label %393, label %91, !dbg !2653

91:                                               ; preds = %86
  store i8 1, ptr %2, align 1, !dbg !2655, !tbaa !1188
  %92 = load i1, ptr @line_delim, align 1, !dbg !2656
  %93 = select i1 %92, i32 0, i32 10, !dbg !2656
  %94 = icmp eq i32 %93, %88, !dbg !2658
  br i1 %94, label %393, label %95, !dbg !2658

95:                                               ; preds = %91
  %96 = and i64 %89, 255, !dbg !2659
  %97 = trunc i64 %89 to i8
    #dbg_value(i32 %88, !2661, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2666)
    #dbg_value(!DIArgList(i64 %87, i64 %89), !2661, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18446463698244468735, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 255, DW_OP_and, DW_OP_constu, 40, DW_OP_shl, DW_OP_or, DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !2666)
    #dbg_value(!DIArgList(i64 %87, i64 %89), !2661, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18446463698244468735, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 255, DW_OP_and, DW_OP_constu, 40, DW_OP_shl, DW_OP_or, DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !2666)
    #dbg_value(!DIArgList(i64 %87, i64 %89), !2661, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 40, DW_OP_shr, DW_OP_constu, 16776960, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 255, DW_OP_and, DW_OP_or, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2666)
  switch i8 %97, label %98 [
    i8 1, label %101
    i8 0, label %104
  ], !dbg !2668

98:                                               ; preds = %95
    #dbg_value(i32 %88, !2669, !DIExpression(), !2674)
    #dbg_value(i32 %88, !2676, !DIExpression(), !2683)
  %99 = call i32 @iswblank(i32 noundef %88) #23, !dbg !2685
  %100 = icmp eq i32 %99, 0, !dbg !2686
  br i1 %100, label %104, label %102, !dbg !2659

101:                                              ; preds = %95
  switch i32 %88, label %104 [
    i32 32, label %102
    i32 9, label %102
  ], !dbg !2659

102:                                              ; preds = %101, %101, %98
  %103 = call fastcc i32 @skip_whitespace_run(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext true), !dbg !2687
  br label %393, !dbg !2688

104:                                              ; preds = %101, %98, %95
  br i1 %29, label %142, label %105, !dbg !2689

105:                                              ; preds = %104
    #dbg_value(!DIArgList(i64 %87, i64 %89), !2691, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18446463698244468735, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 255, DW_OP_and, DW_OP_constu, 40, DW_OP_shl, DW_OP_or, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !2698)
    #dbg_value(!DIArgList(i64 %87, i64 %89), !2691, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 40, DW_OP_shr, DW_OP_constu, 16776960, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 255, DW_OP_and, DW_OP_or, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2698)
    #dbg_value(ptr %0, !2696, !DIExpression(), !2698)
    #dbg_value(ptr %4, !2697, !DIExpression(), !2698)
    #dbg_value(!DIArgList(i64 %87, i64 %89), !2691, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18446463698244468735, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 255, DW_OP_and, DW_OP_constu, 40, DW_OP_shl, DW_OP_or, DW_OP_constu, 48, DW_OP_shr, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !2698)
    #dbg_value(!DIArgList(i64 %87, i64 %96, i64 %89), !2700, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18446463698244468735, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 255, DW_OP_and, DW_OP_constu, 40, DW_OP_shl, DW_OP_or, DW_OP_constu, 18446462598732840960, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 40, DW_OP_shl, DW_OP_or, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !2706)
    #dbg_value(!DIArgList(i64 %87, i64 %96, i64 %89), !2700, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18446463698244468735, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 255, DW_OP_and, DW_OP_constu, 40, DW_OP_shl, DW_OP_or, DW_OP_constu, 40, DW_OP_shr, DW_OP_constu, 16776960, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2706)
    #dbg_value(!DIArgList(i64 %87, i64 %96, i64 %89), !2700, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18446463698244468735, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 255, DW_OP_and, DW_OP_constu, 40, DW_OP_shl, DW_OP_or, DW_OP_constu, 18446462598732840960, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 40, DW_OP_shl, DW_OP_or, DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !2706)
    #dbg_value(ptr %0, !2705, !DIExpression(), !2706)
  %106 = load i64, ptr %26, align 8, !dbg !2708, !tbaa !2604
  %107 = icmp sge i64 %106, %96, !dbg !2710
  call void @llvm.assume(i1 %107), !dbg !2710
  %108 = load ptr, ptr %0, align 8, !dbg !2711, !tbaa !2327
  %109 = sub nsw i64 %106, %96, !dbg !2712
  %110 = getelementptr inbounds i8, ptr %108, i64 %109, !dbg !2713
    #dbg_value(ptr %110, !2102, !DIExpression(), !2714)
    #dbg_value(i64 %96, !2107, !DIExpression(), !2714)
    #dbg_value(ptr %4, !2108, !DIExpression(), !2714)
  %111 = load i64, ptr @field_1_bufsize, align 8, !dbg !2716, !tbaa !1195
  %112 = load i64, ptr %4, align 8, !dbg !2717, !tbaa !1195
  %113 = sub nsw i64 %111, %112, !dbg !2718
  %114 = icmp slt i64 %113, %96, !dbg !2719
  %115 = load ptr, ptr @field_1_buffer, align 8, !dbg !2720, !tbaa !768
  br i1 %114, label %116, label %119, !dbg !2719

116:                                              ; preds = %105
  %117 = call nonnull ptr @xpalloc(ptr noundef %115, ptr noundef nonnull @field_1_bufsize, i64 noundef %96, i64 noundef -1, i64 noundef 1) #23, !dbg !2721
  store ptr %117, ptr @field_1_buffer, align 8, !dbg !2722, !tbaa !768
  %118 = load i64, ptr %4, align 8, !dbg !2723, !tbaa !1195
  br label %119, !dbg !2724

119:                                              ; preds = %116, %105
  %120 = phi i64 [ %118, %116 ], [ %112, %105 ], !dbg !2723
  %121 = phi ptr [ %117, %116 ], [ %115, %105 ], !dbg !2720
  %122 = getelementptr inbounds i8, ptr %121, i64 %120, !dbg !2725
    #dbg_value(ptr %122, !1135, !DIExpression(), !2726)
    #dbg_value(ptr %110, !1140, !DIExpression(), !2726)
    #dbg_value(i64 %96, !1141, !DIExpression(), !2726)
  %123 = icmp samesign ult i64 %96, 4, !dbg !2728
  br i1 %123, label %124, label %138, !dbg !2728

124:                                              ; preds = %119
    #dbg_value(i64 0, !1142, !DIExpression(), !2729)
  %125 = icmp eq i64 %96, 0, !dbg !2730
  br i1 %125, label %139, label %126, !dbg !2731

126:                                              ; preds = %124
    #dbg_value(i64 0, !1142, !DIExpression(), !2729)
  %127 = load i8, ptr %110, align 1, !dbg !2732, !tbaa !845
  store i8 %127, ptr %122, align 1, !dbg !2733, !tbaa !845
    #dbg_value(i64 1, !1142, !DIExpression(), !2729)
  %128 = icmp eq i64 %96, 1, !dbg !2730
  br i1 %128, label %139, label %129, !dbg !2731, !llvm.loop !2734

129:                                              ; preds = %126
    #dbg_value(i64 1, !1142, !DIExpression(), !2729)
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 1, !dbg !2732
  %131 = load i8, ptr %130, align 1, !dbg !2732, !tbaa !845
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 1, !dbg !2736
  store i8 %131, ptr %132, align 1, !dbg !2733, !tbaa !845
    #dbg_value(i64 2, !1142, !DIExpression(), !2729)
  %133 = icmp eq i64 %96, 2, !dbg !2730
  br i1 %133, label %139, label %134, !dbg !2731, !llvm.loop !2734

134:                                              ; preds = %129
    #dbg_value(i64 2, !1142, !DIExpression(), !2729)
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 2, !dbg !2732
  %136 = load i8, ptr %135, align 1, !dbg !2732, !tbaa !845
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 2, !dbg !2736
  store i8 %136, ptr %137, align 1, !dbg !2733, !tbaa !845
    #dbg_value(i64 3, !1142, !DIExpression(), !2729)
  br label %139, !dbg !2731

138:                                              ; preds = %119
    #dbg_value(ptr %122, !1165, !DIExpression(), !2737)
    #dbg_value(ptr %110, !1172, !DIExpression(), !2737)
    #dbg_value(i64 %96, !1173, !DIExpression(), !2737)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %122, ptr noundef nonnull readonly align 1 %110, i64 noundef range(i64 4, 0) %96, i1 noundef false) #23, !dbg !2739
  br label %139, !dbg !2740

139:                                              ; preds = %126, %129, %134, %138, %124
  %140 = load i64, ptr %4, align 8, !dbg !2741, !tbaa !1195
  %141 = add nsw i64 %140, %96, !dbg !2741
  store i64 %141, ptr %4, align 8, !dbg !2741, !tbaa !1195
  br label %176, !dbg !2742

142:                                              ; preds = %104
  br i1 %3, label %143, label %176, !dbg !2743

143:                                              ; preds = %142
    #dbg_value(!DIArgList(i64 %87, i64 %89), !2700, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18446463698244468735, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 255, DW_OP_and, DW_OP_constu, 40, DW_OP_shl, DW_OP_or, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !2745)
    #dbg_value(!DIArgList(i64 %87, i64 %89), !2700, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 40, DW_OP_shr, DW_OP_constu, 16776960, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 255, DW_OP_and, DW_OP_or, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2745)
    #dbg_value(!DIArgList(i64 %87, i64 %89), !2700, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18446463698244468735, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 255, DW_OP_and, DW_OP_constu, 40, DW_OP_shl, DW_OP_or, DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !2745)
    #dbg_value(ptr %0, !2705, !DIExpression(), !2745)
  %144 = load i64, ptr %26, align 8, !dbg !2747, !tbaa !2604
  %145 = icmp sge i64 %144, %96, !dbg !2748
  call void @llvm.assume(i1 %145), !dbg !2748
  %146 = load ptr, ptr %0, align 8, !dbg !2749, !tbaa !2327
  %147 = sub nsw i64 %144, %96, !dbg !2750
  %148 = getelementptr inbounds i8, ptr %146, i64 %147, !dbg !2751
    #dbg_value(ptr %148, !1798, !DIExpression(), !2752)
    #dbg_value(i64 %89, !1803, !DIExpression(DW_OP_constu, 255, DW_OP_and, DW_OP_stack_value), !2752)
  %149 = icmp samesign ult i64 %96, 4, !dbg !2754
  br i1 %149, label %150, label %172, !dbg !2754

150:                                              ; preds = %143
    #dbg_value(i64 0, !1804, !DIExpression(), !2755)
  %151 = icmp eq i64 %96, 0, !dbg !2756
  br i1 %151, label %176, label %152, !dbg !2757

152:                                              ; preds = %150, %169
  %153 = phi i64 [ %170, %169 ], [ 0, %150 ]
    #dbg_value(i64 %153, !1804, !DIExpression(), !2755)
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 %153, !dbg !2758
  %155 = load i8, ptr %154, align 1, !dbg !2758, !tbaa !845
    #dbg_value(i8 %155, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2759)
  %156 = load ptr, ptr @stdout, align 8, !dbg !2761, !tbaa !763
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40, !dbg !2761
  %158 = load ptr, ptr %157, align 8, !dbg !2761, !tbaa !1469
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 48, !dbg !2761
  %160 = load ptr, ptr %159, align 8, !dbg !2761, !tbaa !1474
  %161 = icmp ult ptr %158, %160, !dbg !2761
  br i1 %161, label %162, label %164, !dbg !2761, !prof !1475

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 1, !dbg !2761
  store ptr %163, ptr %157, align 8, !dbg !2761, !tbaa !1469
  store i8 %155, ptr %158, align 1, !dbg !2761, !tbaa !845
  br label %169, !dbg !2762

164:                                              ; preds = %152
  %165 = zext i8 %155 to i32, !dbg !2758
    #dbg_value(i8 %155, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2759)
  %166 = call i32 @__overflow(ptr noundef nonnull %156, i32 noundef %165) #23, !dbg !2761
  %167 = icmp slt i32 %166, 0, !dbg !2762
  br i1 %167, label %168, label %169, !dbg !2762

168:                                              ; preds = %164
  call fastcc void @write_error(), !dbg !2763
  unreachable, !dbg !2763

169:                                              ; preds = %164, %162
  %170 = add nuw nsw i64 %153, 1, !dbg !2764
    #dbg_value(i64 %170, !1804, !DIExpression(), !2755)
  %171 = icmp eq i64 %170, %96, !dbg !2756
  br i1 %171, label %176, label %152, !dbg !2757, !llvm.loop !2765

172:                                              ; preds = %143
  %173 = load ptr, ptr @stdout, align 8, !dbg !2767, !tbaa !763
  %174 = call i64 @fwrite_unlocked(ptr noundef %148, i64 noundef 1, i64 noundef %96, ptr noundef %173), !dbg !2767
  %175 = icmp eq i64 %174, %96, !dbg !2768
  br i1 %175, label %176, label %177, !dbg !2768

176:                                              ; preds = %169, %172, %150, %142, %139
  br label %30, !dbg !2592

177:                                              ; preds = %172
  call fastcc void @write_error(), !dbg !2769
  unreachable, !dbg !2769

178:                                              ; preds = %5
    #dbg_value(ptr %0, !2543, !DIExpression(), !2770)
    #dbg_value(ptr %2, !2544, !DIExpression(), !2770)
    #dbg_value(i1 %3, !2545, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2770)
    #dbg_value(ptr %4, !2546, !DIExpression(), !2770)
    #dbg_value(ptr %0, !2534, !DIExpression(), !2771)
  %179 = tail call i64 @mbbuf_fill(ptr noundef nonnull %0), !dbg !2772
  %180 = icmp slt i64 %179, 1, !dbg !2773
  br i1 %180, label %393, label %181, !dbg !2773

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = icmp eq ptr %4, null
  br label %185, !dbg !2773

185:                                              ; preds = %390, %181
  %186 = load ptr, ptr %0, align 8, !dbg !2774, !tbaa !2327
  %187 = load i64, ptr %182, align 8, !dbg !2775, !tbaa !2604
  %188 = getelementptr inbounds i8, ptr %186, i64 %187, !dbg !2776
    #dbg_assign(i1 undef, !1011, !DIExpression(), !2549, ptr %7, !DIExpression(), !2528)
    #dbg_value(ptr %188, !1008, !DIExpression(), !2528)
    #dbg_value(!DIArgList(ptr poison, i64 poison), !1009, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !2528)
  %189 = load i8, ptr %188, align 1, !dbg !2777, !tbaa !845
    #dbg_value(i8 %189, !1010, !DIExpression(), !2528)
    #dbg_value(i8 %189, !1068, !DIExpression(), !2778)
  %190 = icmp sgt i8 %189, -1, !dbg !2780
  br i1 %190, label %191, label %194, !dbg !2781

191:                                              ; preds = %185
    #dbg_value(i64 1, !1077, !DIExpression(), !2782)
  %192 = zext nneg i8 %189 to i64, !dbg !2784
    #dbg_value(i64 %192, !1082, !DIExpression(), !2782)
  %193 = or disjoint i64 %192, 1099511627776, !dbg !2784
  br label %214, !dbg !2785

194:                                              ; preds = %185
  %195 = load i64, ptr %183, align 8, !dbg !2786, !tbaa !2616
    #dbg_value(!DIArgList(ptr %186, i64 %195), !1009, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !2528)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !dbg !2787
  store i32 0, ptr %6, align 4, !dbg !2788, !tbaa !1098, !DIAssignID !2789
    #dbg_assign(i32 0, !1003, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2789, ptr %6, !DIExpression(), !2528)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23, !dbg !2790
  %196 = sub nsw i64 %195, %187, !dbg !2791
  %197 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %7, ptr noundef nonnull %188, i64 noundef %196, ptr noundef nonnull %6) #23, !dbg !2792
    #dbg_value(i64 %197, !1012, !DIExpression(), !2528)
  %198 = icmp slt i64 %197, 0, !dbg !2793
  br i1 %198, label %199, label %203, !dbg !2793, !prof !1106

199:                                              ; preds = %194
    #dbg_value(i8 %189, !1107, !DIExpression(), !2794)
  %200 = zext i8 %189 to i64, !dbg !2796
  %201 = shl nuw nsw i64 %200, 32, !dbg !2796
  %202 = or disjoint i64 %201, 1099511627776, !dbg !2796
  br label %211, !dbg !2797

203:                                              ; preds = %194
  %204 = load i32, ptr %7, align 4, !dbg !2798, !tbaa !837
    #dbg_value(i32 %204, !1082, !DIExpression(), !2799)
    #dbg_value(i64 %197, !1077, !DIExpression(), !2799)
  %205 = icmp ne i64 %197, 0, !dbg !2801
  call void @llvm.assume(i1 %205), !dbg !2801
  %206 = icmp samesign ult i64 %197, 5, !dbg !2802
  call void @llvm.assume(i1 %206), !dbg !2802
  %207 = icmp ult i32 %204, 1114112, !dbg !2803
  call void @llvm.assume(i1 %207), !dbg !2803
  %208 = shl nuw nsw i64 %197, 40, !dbg !2804
  %209 = zext nneg i32 %204 to i64, !dbg !2804
  %210 = or disjoint i64 %208, %209, !dbg !2804
  br label %211, !dbg !2805

211:                                              ; preds = %203, %199
  %212 = phi i64 [ %202, %199 ], [ %210, %203 ], !dbg !2528
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23, !dbg !2806
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !dbg !2806
  %213 = load i64, ptr %182, align 8, !dbg !2807, !tbaa !2604
  br label %214

214:                                              ; preds = %211, %191
  %215 = phi i64 [ %187, %191 ], [ %213, %211 ], !dbg !2807
  %216 = phi i64 [ %193, %191 ], [ %212, %211 ], !dbg !2528
    #dbg_value(i64 %216, !2536, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !2771)
    #dbg_value(i64 %216, !2536, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !2771)
    #dbg_value(i64 %216, !2536, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2771)
    #dbg_value(i64 %216, !2536, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !2771)
  %217 = and i64 %216, 1095216660480, !dbg !2808
  %218 = icmp eq i64 %217, 0, !dbg !2808
  br i1 %218, label %219, label %222, !dbg !2809

219:                                              ; preds = %214
  %220 = lshr i64 %216, 40, !dbg !2810
    #dbg_value(i64 %220, !2536, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2771)
    #dbg_value(i64 %216, !2536, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !2771)
  %221 = add nsw i64 %220, %215, !dbg !2811
  store i64 %221, ptr %182, align 8, !dbg !2811, !tbaa !2604
  br label %229, !dbg !2812

222:                                              ; preds = %214
  %223 = load ptr, ptr %0, align 8, !dbg !2813, !tbaa !2327
  %224 = add nsw i64 %215, 1, !dbg !2814
  store i64 %224, ptr %182, align 8, !dbg !2814, !tbaa !2604
  %225 = getelementptr inbounds i8, ptr %223, i64 %215, !dbg !2815
  %226 = load i8, ptr %225, align 1, !dbg !2815, !tbaa !845
  %227 = zext i8 %226 to i64, !dbg !2816
    #dbg_value(i8 %226, !2536, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !2771)
  %228 = lshr i64 %216, 40, !dbg !2817
  br label %229

229:                                              ; preds = %222, %219
  %230 = phi i64 [ %220, %219 ], [ %228, %222 ], !dbg !2817
  %231 = phi i64 [ %221, %219 ], [ %224, %222 ]
  %232 = phi i64 [ %216, %219 ], [ %227, %222 ], !dbg !2771
    #dbg_value(i64 poison, !2536, !DIExpression(DW_OP_LLVM_fragment, 48, 16), !2771)
    #dbg_value(i64 poison, !2536, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !2771)
    #dbg_value(i64 poison, !2536, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2771)
    #dbg_value(i64 poison, !2536, !DIExpression(DW_OP_LLVM_fragment, 32, 8), !2771)
  %233 = trunc i64 %232 to i32, !dbg !2817
  %234 = lshr i64 %216, 32, !dbg !2817
    #dbg_value(i32 %233, !2547, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2818)
    #dbg_value(i64 %234, !2547, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !2818)
    #dbg_value(i64 %230, !2547, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2818)
    #dbg_value(!DIArgList(i64 %232, i64 %216), !2547, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4294967295, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 18446744069414584320, DW_OP_and, DW_OP_or, DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !2818)
  %235 = icmp eq i32 %233, 1114112, !dbg !2819
  br i1 %235, label %393, label %236, !dbg !2819

236:                                              ; preds = %229
  store i8 1, ptr %2, align 1, !dbg !2821, !tbaa !1188
  %237 = load i1, ptr @line_delim, align 1, !dbg !2822
  %238 = select i1 %237, i32 0, i32 10, !dbg !2822
  %239 = icmp eq i32 %238, %233, !dbg !2824
  br i1 %239, label %393, label %240, !dbg !2824

240:                                              ; preds = %236
  %241 = load i8, ptr getelementptr inbounds nuw (i8, ptr @delim_mcel, i64 4), align 4, !dbg !2825, !tbaa !2315
  %242 = icmp eq i8 %241, 0, !dbg !2827
  br i1 %242, label %246, label %243, !dbg !2827

243:                                              ; preds = %240
  %244 = trunc i64 %234 to i8, !dbg !2828
  %245 = icmp eq i8 %241, %244, !dbg !2828
  br i1 %245, label %393, label %258, !dbg !2827

246:                                              ; preds = %240
  %247 = load i64, ptr @delim_mcel, align 8, !dbg !2829
    #dbg_value(!DIArgList(i64 %232, i64 %216), !2830, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4294967295, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 18446744069414584320, DW_OP_and, DW_OP_or, DW_OP_stack_value), !2836)
    #dbg_value(i64 %247, !2835, !DIExpression(), !2836)
  %248 = trunc nuw i64 %234 to i32
    #dbg_value(i32 %233, !2838, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2846)
    #dbg_value(i64 %234, !2838, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !2846)
    #dbg_value(!DIArgList(i64 %232, i64 %216), !2838, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4294967295, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 18446744069414584320, DW_OP_and, DW_OP_or, DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 24, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 24), !2846)
  %249 = trunc i64 %247 to i32
  %250 = lshr i64 %247, 32
  %251 = trunc nuw i64 %250 to i32
    #dbg_value(i32 %249, !2843, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2846)
    #dbg_value(i64 %250, !2843, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !2846)
    #dbg_value(i64 %247, !2843, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 24, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 24), !2846)
    #dbg_value(i32 %233, !2844, !DIExpression(), !2846)
    #dbg_value(i32 %249, !2845, !DIExpression(), !2846)
  %252 = and i32 %248, 255, !dbg !2848
  %253 = and i32 %251, 255, !dbg !2849
  %254 = sub nsw i32 %253, %252, !dbg !2850
  %255 = shl nsw i32 %254, 14, !dbg !2851
  %256 = sub i32 %233, %249, !dbg !2852
  %257 = icmp eq i32 %256, %255, !dbg !2853
  br i1 %257, label %393, label %258, !dbg !2827

258:                                              ; preds = %246, %243
  br i1 %184, label %358, label %259, !dbg !2854

259:                                              ; preds = %258
    #dbg_value(i64 poison, !2691, !DIExpression(DW_OP_LLVM_fragment, 0, 40), !2856)
    #dbg_value(i64 %230, !2691, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2856)
    #dbg_value(ptr %0, !2696, !DIExpression(), !2856)
    #dbg_value(ptr %4, !2697, !DIExpression(), !2856)
    #dbg_value(i64 poison, !2691, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !2856)
    #dbg_value(!DIArgList(i64 poison, i64 poison), !2700, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18446462598732840960, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 40, DW_OP_shl, DW_OP_or, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !2858)
    #dbg_value(!DIArgList(i64 poison, i64 poison), !2700, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 40, DW_OP_shr, DW_OP_constu, 16776960, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2858)
    #dbg_value(!DIArgList(i64 poison, i64 poison), !2700, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18446462598732840960, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 40, DW_OP_shl, DW_OP_or, DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !2858)
    #dbg_value(ptr %0, !2705, !DIExpression(), !2858)
  %260 = icmp sge i64 %231, %230, !dbg !2860
  call void @llvm.assume(i1 %260), !dbg !2860
  %261 = load ptr, ptr %0, align 8, !dbg !2861, !tbaa !2327
  %262 = ptrtoint ptr %261 to i64, !dbg !2862
  %263 = sub nsw i64 %231, %230, !dbg !2862
  %264 = getelementptr inbounds i8, ptr %261, i64 %263, !dbg !2863
    #dbg_value(ptr %264, !2102, !DIExpression(), !2864)
    #dbg_value(i64 %230, !2107, !DIExpression(), !2864)
    #dbg_value(ptr %4, !2108, !DIExpression(), !2864)
  %265 = load i64, ptr @field_1_bufsize, align 8, !dbg !2866, !tbaa !1195
  %266 = load i64, ptr %4, align 8, !dbg !2867, !tbaa !1195
  %267 = sub nsw i64 %265, %266, !dbg !2868
  %268 = icmp slt i64 %267, %230, !dbg !2869
  %269 = load ptr, ptr @field_1_buffer, align 8, !dbg !2870, !tbaa !768
  br i1 %268, label %270, label %273, !dbg !2869

270:                                              ; preds = %259
  %271 = call nonnull ptr @xpalloc(ptr noundef %269, ptr noundef nonnull @field_1_bufsize, i64 noundef %230, i64 noundef -1, i64 noundef 1) #23, !dbg !2871
  store ptr %271, ptr @field_1_buffer, align 8, !dbg !2872, !tbaa !768
  %272 = load i64, ptr %4, align 8, !dbg !2873, !tbaa !1195
  br label %273, !dbg !2874

273:                                              ; preds = %270, %259
  %274 = phi i64 [ %272, %270 ], [ %266, %259 ], !dbg !2873
  %275 = phi ptr [ %271, %270 ], [ %269, %259 ], !dbg !2870
  %276 = ptrtoint ptr %275 to i64, !dbg !2875
  %277 = getelementptr inbounds i8, ptr %275, i64 %274, !dbg !2875
    #dbg_value(ptr %277, !1135, !DIExpression(), !2876)
    #dbg_value(ptr %264, !1140, !DIExpression(), !2876)
    #dbg_value(i64 %230, !1141, !DIExpression(), !2876)
  %278 = icmp samesign ult i64 %216, 4398046511104, !dbg !2878
  br i1 %278, label %279, label %354, !dbg !2878

279:                                              ; preds = %273
  %280 = icmp samesign ult i64 %230, 4, !dbg !2879
  br i1 %280, label %318, label %281, !dbg !2879

281:                                              ; preds = %279
  %282 = add i64 %274, %276, !dbg !2879
  %283 = add i64 %282, %230, !dbg !2879
  %284 = add i64 %231, %262, !dbg !2879
  %285 = sub i64 %283, %284, !dbg !2879
  %286 = icmp ult i64 %285, 32, !dbg !2879
  br i1 %286, label %318, label %287, !dbg !2879

287:                                              ; preds = %281
  %288 = icmp samesign ult i64 %230, 32, !dbg !2879
  br i1 %288, label %306, label %289, !dbg !2879

289:                                              ; preds = %287
  %290 = and i64 %230, 16777184, !dbg !2879
  br label %291, !dbg !2879

291:                                              ; preds = %291, %289
  %292 = phi i64 [ 0, %289 ], [ %299, %291 ], !dbg !2880
  %293 = getelementptr inbounds nuw i8, ptr %264, i64 %292, !dbg !2881
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16, !dbg !2881
  %295 = load <16 x i8>, ptr %293, align 1, !dbg !2881, !tbaa !845
  %296 = load <16 x i8>, ptr %294, align 1, !dbg !2881, !tbaa !845
  %297 = getelementptr inbounds nuw i8, ptr %277, i64 %292, !dbg !2882
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16, !dbg !2883
  store <16 x i8> %295, ptr %297, align 1, !dbg !2883, !tbaa !845
  store <16 x i8> %296, ptr %298, align 1, !dbg !2883, !tbaa !845
  %299 = add nuw i64 %292, 32, !dbg !2880
  %300 = icmp eq i64 %299, %290, !dbg !2880
  br i1 %300, label %301, label %291, !dbg !2880, !llvm.loop !2884

301:                                              ; preds = %291
  %302 = icmp eq i64 %230, %290, !dbg !2879
  br i1 %302, label %355, label %303, !dbg !2879

303:                                              ; preds = %301
  %304 = and i64 %230, 28, !dbg !2879
  %305 = icmp eq i64 %304, 0, !dbg !2879
  br i1 %305, label %318, label %306, !dbg !2879

306:                                              ; preds = %303, %287
  %307 = phi i64 [ %290, %303 ], [ 0, %287 ]
  %308 = and i64 %230, 16777212, !dbg !2879
  br label %309, !dbg !2879

309:                                              ; preds = %309, %306
  %310 = phi i64 [ %307, %306 ], [ %314, %309 ], !dbg !2880
  %311 = getelementptr inbounds nuw i8, ptr %264, i64 %310, !dbg !2881
  %312 = load <4 x i8>, ptr %311, align 1, !dbg !2881, !tbaa !845
  %313 = getelementptr inbounds nuw i8, ptr %277, i64 %310, !dbg !2882
  store <4 x i8> %312, ptr %313, align 1, !dbg !2883, !tbaa !845
  %314 = add nuw i64 %310, 4, !dbg !2880
  %315 = icmp eq i64 %314, %308, !dbg !2880
  br i1 %315, label %316, label %309, !dbg !2880, !llvm.loop !2886

316:                                              ; preds = %309
  %317 = icmp eq i64 %230, %308, !dbg !2879
  br i1 %317, label %355, label %318, !dbg !2879

318:                                              ; preds = %303, %316, %281, %279
  %319 = phi i64 [ %290, %303 ], [ 0, %279 ], [ 0, %281 ], [ %308, %316 ]
  %320 = and i64 %230, 3, !dbg !2879
  %321 = icmp eq i64 %320, 0, !dbg !2879
  br i1 %321, label %331, label %322, !dbg !2879

322:                                              ; preds = %318, %322
  %323 = phi i64 [ %328, %322 ], [ %319, %318 ]
  %324 = phi i64 [ %329, %322 ], [ 0, %318 ]
    #dbg_value(i64 %323, !1142, !DIExpression(), !2887)
  %325 = getelementptr inbounds nuw i8, ptr %264, i64 %323, !dbg !2881
  %326 = load i8, ptr %325, align 1, !dbg !2881, !tbaa !845
  %327 = getelementptr inbounds nuw i8, ptr %277, i64 %323, !dbg !2882
  store i8 %326, ptr %327, align 1, !dbg !2883, !tbaa !845
  %328 = add nuw nsw i64 %323, 1, !dbg !2880
    #dbg_value(i64 %328, !1142, !DIExpression(), !2887)
  %329 = add i64 %324, 1, !dbg !2879
  %330 = icmp eq i64 %329, %320, !dbg !2879
  br i1 %330, label %331, label %322, !dbg !2879, !llvm.loop !2888

331:                                              ; preds = %322, %318
  %332 = phi i64 [ %319, %318 ], [ %328, %322 ]
  %333 = sub nsw i64 %319, %230, !dbg !2879
  %334 = icmp ugt i64 %333, -4, !dbg !2879
  br i1 %334, label %355, label %335, !dbg !2879

335:                                              ; preds = %331, %335
  %336 = phi i64 [ %352, %335 ], [ %332, %331 ]
    #dbg_value(i64 %336, !1142, !DIExpression(), !2887)
  %337 = getelementptr inbounds nuw i8, ptr %264, i64 %336, !dbg !2881
  %338 = load i8, ptr %337, align 1, !dbg !2881, !tbaa !845
  %339 = getelementptr inbounds nuw i8, ptr %277, i64 %336, !dbg !2882
  store i8 %338, ptr %339, align 1, !dbg !2883, !tbaa !845
  %340 = add nuw nsw i64 %336, 1, !dbg !2880
    #dbg_value(i64 %340, !1142, !DIExpression(), !2887)
  %341 = getelementptr inbounds nuw i8, ptr %264, i64 %340, !dbg !2881
  %342 = load i8, ptr %341, align 1, !dbg !2881, !tbaa !845
  %343 = getelementptr inbounds nuw i8, ptr %277, i64 %340, !dbg !2882
  store i8 %342, ptr %343, align 1, !dbg !2883, !tbaa !845
  %344 = add nuw nsw i64 %336, 2, !dbg !2880
    #dbg_value(i64 %344, !1142, !DIExpression(), !2887)
  %345 = getelementptr inbounds nuw i8, ptr %264, i64 %344, !dbg !2881
  %346 = load i8, ptr %345, align 1, !dbg !2881, !tbaa !845
  %347 = getelementptr inbounds nuw i8, ptr %277, i64 %344, !dbg !2882
  store i8 %346, ptr %347, align 1, !dbg !2883, !tbaa !845
  %348 = add nuw nsw i64 %336, 3, !dbg !2880
    #dbg_value(i64 %348, !1142, !DIExpression(), !2887)
  %349 = getelementptr inbounds nuw i8, ptr %264, i64 %348, !dbg !2881
  %350 = load i8, ptr %349, align 1, !dbg !2881, !tbaa !845
  %351 = getelementptr inbounds nuw i8, ptr %277, i64 %348, !dbg !2882
  store i8 %350, ptr %351, align 1, !dbg !2883, !tbaa !845
  %352 = add nuw nsw i64 %336, 4, !dbg !2880
    #dbg_value(i64 %352, !1142, !DIExpression(), !2887)
  %353 = icmp eq i64 %352, %230, !dbg !2889
  br i1 %353, label %355, label %335, !dbg !2879, !llvm.loop !2890

354:                                              ; preds = %273
    #dbg_value(ptr %277, !1165, !DIExpression(), !2891)
    #dbg_value(ptr %264, !1172, !DIExpression(), !2891)
    #dbg_value(i64 %230, !1173, !DIExpression(), !2891)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %277, ptr noundef nonnull readonly align 1 %264, i64 noundef range(i64 4, 0) %230, i1 noundef false) #23, !dbg !2893
  br label %355, !dbg !2894

355:                                              ; preds = %331, %335, %301, %316, %354
  %356 = load i64, ptr %4, align 8, !dbg !2895, !tbaa !1195
  %357 = add nsw i64 %356, %230, !dbg !2895
  store i64 %357, ptr %4, align 8, !dbg !2895, !tbaa !1195
  br label %390, !dbg !2896

358:                                              ; preds = %258
  br i1 %3, label %359, label %390, !dbg !2897

359:                                              ; preds = %358
    #dbg_value(!DIArgList(i64 undef, i64 %216), !2700, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4294967295, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !2899)
    #dbg_value(i64 %230, !2700, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2899)
    #dbg_value(!DIArgList(i64 undef, i64 %216), !2700, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4294967295, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !2899)
    #dbg_value(ptr %0, !2705, !DIExpression(), !2899)
  %360 = icmp sge i64 %231, %230, !dbg !2901
  call void @llvm.assume(i1 %360), !dbg !2901
  %361 = load ptr, ptr %0, align 8, !dbg !2902, !tbaa !2327
  %362 = sub nsw i64 %231, %230, !dbg !2903
  %363 = getelementptr inbounds i8, ptr %361, i64 %362, !dbg !2904
    #dbg_value(ptr %363, !1798, !DIExpression(), !2905)
    #dbg_value(i64 %230, !1803, !DIExpression(), !2905)
  %364 = icmp samesign ult i64 %216, 4398046511104, !dbg !2907
  br i1 %364, label %365, label %385, !dbg !2907

365:                                              ; preds = %359, %382
  %366 = phi i64 [ %383, %382 ], [ 0, %359 ]
    #dbg_value(i64 %366, !1804, !DIExpression(), !2908)
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 %366, !dbg !2909
  %368 = load i8, ptr %367, align 1, !dbg !2909, !tbaa !845
    #dbg_value(i8 %368, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2910)
  %369 = load ptr, ptr @stdout, align 8, !dbg !2912, !tbaa !763
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 40, !dbg !2912
  %371 = load ptr, ptr %370, align 8, !dbg !2912, !tbaa !1469
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 48, !dbg !2912
  %373 = load ptr, ptr %372, align 8, !dbg !2912, !tbaa !1474
  %374 = icmp ult ptr %371, %373, !dbg !2912
  br i1 %374, label %375, label %377, !dbg !2912, !prof !1475

375:                                              ; preds = %365
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 1, !dbg !2912
  store ptr %376, ptr %370, align 8, !dbg !2912, !tbaa !1469
  store i8 %368, ptr %371, align 1, !dbg !2912, !tbaa !845
  br label %382, !dbg !2913

377:                                              ; preds = %365
  %378 = zext i8 %368 to i32, !dbg !2909
    #dbg_value(i8 %368, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2910)
  %379 = call i32 @__overflow(ptr noundef nonnull %369, i32 noundef %378) #23, !dbg !2912
  %380 = icmp slt i32 %379, 0, !dbg !2913
  br i1 %380, label %381, label %382, !dbg !2913

381:                                              ; preds = %377
  call fastcc void @write_error(), !dbg !2914
  unreachable, !dbg !2914

382:                                              ; preds = %377, %375
  %383 = add nuw i64 %366, 1, !dbg !2915
    #dbg_value(i64 %383, !1804, !DIExpression(), !2908)
  %384 = icmp eq i64 %383, %230, !dbg !2916
  br i1 %384, label %390, label %365, !dbg !2917, !llvm.loop !2918

385:                                              ; preds = %359
  %386 = load ptr, ptr @stdout, align 8, !dbg !2920, !tbaa !763
  %387 = call i64 @fwrite_unlocked(ptr noundef %363, i64 noundef 1, i64 noundef %230, ptr noundef %386), !dbg !2920
  %388 = icmp eq i64 %387, %230, !dbg !2921
  br i1 %388, label %390, label %389, !dbg !2921

389:                                              ; preds = %385
  call fastcc void @write_error(), !dbg !2922
  unreachable, !dbg !2922

390:                                              ; preds = %382, %385, %358, %355
    #dbg_value(ptr %0, !2534, !DIExpression(), !2771)
  %391 = call i64 @mbbuf_fill(ptr noundef nonnull %0), !dbg !2772
    #dbg_value(i64 %391, !2535, !DIExpression(), !2771)
  %392 = icmp slt i64 %391, 1, !dbg !2773
  br i1 %392, label %393, label %185, !dbg !2773

393:                                              ; preds = %390, %246, %243, %236, %229, %91, %86, %35, %178, %102, %20
  %394 = phi i32 [ %21, %20 ], [ %103, %102 ], [ 3, %178 ], [ 2, %91 ], [ 3, %86 ], [ 3, %35 ], [ 1, %243 ], [ 1, %246 ], [ 2, %236 ], [ 3, %229 ], [ 3, %390 ], !dbg !2579
  ret i32 %394, !dbg !2923
}

declare !dbg !2924 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #17 !dbg !2927 {
  %1 = tail call ptr @__errno_location() #26, !dbg !2930
  %2 = load i32, ptr %1, align 4, !dbg !2930, !tbaa !837
    #dbg_value(i32 %2, !2929, !DIExpression(), !2931)
  %3 = load ptr, ptr @stdout, align 8, !dbg !2932, !tbaa !763
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #23, !dbg !2932
  %5 = load ptr, ptr @stdout, align 8, !dbg !2933, !tbaa !763
  %6 = tail call i32 @fpurge(ptr noundef %5) #23, !dbg !2934
  %7 = load ptr, ptr @stdout, align 8, !dbg !2935, !tbaa !763
  tail call void @clearerr_unlocked(ptr noundef %7) #23, !dbg !2935
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #23, !dbg !2936
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #27, !dbg !2936
  unreachable, !dbg !2936
}

declare !dbg !2937 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !2938 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @skip_whitespace_run(ptr noundef nonnull %0, ptr nocapture noundef nonnull %1, ptr nocapture noundef nonnull writeonly %2, i1 noundef zeroext %3) unnamed_addr #4 !dbg !2939 {
  %5 = alloca %struct.__mbstate_t, align 4, !DIAssignID !2949
    #dbg_assign(i1 undef, !1003, !DIExpression(), !2949, ptr %5, !DIExpression(), !2950)
  %6 = alloca i32, align 4, !DIAssignID !2954
    #dbg_value(ptr %0, !2943, !DIExpression(), !2955)
    #dbg_value(ptr %1, !2944, !DIExpression(), !2955)
    #dbg_value(ptr %2, !2945, !DIExpression(), !2955)
    #dbg_value(i1 %3, !2946, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2955)
    #dbg_value(ptr %0, !2534, !DIExpression(), !2956)
  %7 = tail call i64 @mbbuf_fill(ptr noundef nonnull %0), !dbg !2957
  %8 = icmp slt i64 %7, 1, !dbg !2958
  br i1 %8, label %85, label %9, !dbg !2958

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12, !dbg !2958

12:                                               ; preds = %9, %69
  %13 = load ptr, ptr %0, align 8, !dbg !2959, !tbaa !2327
  %14 = load i64, ptr %10, align 8, !dbg !2960, !tbaa !2604
  %15 = getelementptr inbounds i8, ptr %13, i64 %14, !dbg !2961
    #dbg_assign(i1 undef, !1011, !DIExpression(), !2954, ptr %6, !DIExpression(), !2950)
    #dbg_value(ptr %15, !1008, !DIExpression(), !2950)
    #dbg_value(!DIArgList(ptr poison, i64 poison), !1009, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !2950)
  %16 = load i8, ptr %15, align 1, !dbg !2962, !tbaa !845
    #dbg_value(i8 %16, !1010, !DIExpression(), !2950)
    #dbg_value(i8 %16, !1068, !DIExpression(), !2963)
  %17 = icmp sgt i8 %16, -1, !dbg !2965
  br i1 %17, label %18, label %21, !dbg !2966

18:                                               ; preds = %12
    #dbg_value(i64 1, !1077, !DIExpression(), !2967)
  %19 = zext nneg i8 %16 to i64, !dbg !2969
    #dbg_value(i64 %19, !1082, !DIExpression(), !2967)
  %20 = or disjoint i64 %19, 1099511627776, !dbg !2969
  br label %41, !dbg !2970

21:                                               ; preds = %12
  %22 = load i64, ptr %11, align 8, !dbg !2971, !tbaa !2616
    #dbg_value(!DIArgList(ptr %13, i64 %22), !1009, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !2950)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !dbg !2972
  store i32 0, ptr %5, align 4, !dbg !2973, !tbaa !1098, !DIAssignID !2974
    #dbg_assign(i32 0, !1003, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2974, ptr %5, !DIExpression(), !2950)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23, !dbg !2975
  %23 = sub nsw i64 %22, %14, !dbg !2976
  %24 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %6, ptr noundef nonnull %15, i64 noundef %23, ptr noundef nonnull %5) #23, !dbg !2977
    #dbg_value(i64 %24, !1012, !DIExpression(), !2950)
  %25 = icmp slt i64 %24, 0, !dbg !2978
  br i1 %25, label %26, label %30, !dbg !2978, !prof !1106

26:                                               ; preds = %21
    #dbg_value(i8 %16, !1107, !DIExpression(), !2979)
  %27 = zext i8 %16 to i64, !dbg !2981
  %28 = shl nuw nsw i64 %27, 32, !dbg !2981
  %29 = or disjoint i64 %28, 1099511627776, !dbg !2981
  br label %38, !dbg !2982

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4, !dbg !2983, !tbaa !837
    #dbg_value(i32 %31, !1082, !DIExpression(), !2984)
    #dbg_value(i64 %24, !1077, !DIExpression(), !2984)
  %32 = icmp ne i64 %24, 0, !dbg !2986
  call void @llvm.assume(i1 %32), !dbg !2986
  %33 = icmp samesign ult i64 %24, 5, !dbg !2987
  call void @llvm.assume(i1 %33), !dbg !2987
  %34 = icmp ult i32 %31, 1114112, !dbg !2988
  call void @llvm.assume(i1 %34), !dbg !2988
  %35 = shl nuw nsw i64 %24, 40, !dbg !2989
  %36 = zext nneg i32 %31 to i64, !dbg !2989
  %37 = or disjoint i64 %35, %36, !dbg !2989
  br label %38, !dbg !2990

38:                                               ; preds = %30, %26
  %39 = phi i64 [ %29, %26 ], [ %37, %30 ], !dbg !2950
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23, !dbg !2991
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !dbg !2991
  %40 = load i64, ptr %10, align 8, !dbg !2992, !tbaa !2604
  br label %41

41:                                               ; preds = %38, %18
  %42 = phi i64 [ %14, %18 ], [ %40, %38 ], !dbg !2992
  %43 = phi i64 [ %20, %18 ], [ %39, %38 ], !dbg !2950
    #dbg_value(i64 %43, !2536, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !2956)
    #dbg_value(i64 %43, !2536, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !2956)
    #dbg_value(i64 %43, !2536, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2956)
    #dbg_value(i64 %43, !2536, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !2956)
  %44 = and i64 %43, 1095216660480, !dbg !2993
  %45 = icmp eq i64 %44, 0, !dbg !2993
  br i1 %45, label %46, label %49, !dbg !2994

46:                                               ; preds = %41
  %47 = lshr i64 %43, 40, !dbg !2995
    #dbg_value(i64 %47, !2536, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2956)
    #dbg_value(i64 %43, !2536, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !2956)
  %48 = add nsw i64 %42, %47, !dbg !2996
  store i64 %48, ptr %10, align 8, !dbg !2996, !tbaa !2604
  br label %55, !dbg !2997

49:                                               ; preds = %41
  %50 = load ptr, ptr %0, align 8, !dbg !2998, !tbaa !2327
  %51 = add nsw i64 %42, 1, !dbg !2999
  store i64 %51, ptr %10, align 8, !dbg !2999, !tbaa !2604
  %52 = getelementptr inbounds i8, ptr %50, i64 %42, !dbg !3000
  %53 = load i8, ptr %52, align 1, !dbg !3000, !tbaa !845
  %54 = zext i8 %53 to i64, !dbg !3001
    #dbg_value(i8 %53, !2536, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !2956)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i64 [ %54, %49 ], [ %43, %46 ], !dbg !2956
    #dbg_value(i64 poison, !2536, !DIExpression(DW_OP_LLVM_fragment, 48, 16), !2956)
    #dbg_value(i64 poison, !2536, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !2956)
    #dbg_value(i64 poison, !2536, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2956)
    #dbg_value(i64 poison, !2536, !DIExpression(DW_OP_LLVM_fragment, 32, 8), !2956)
  %57 = trunc i64 %56 to i32, !dbg !3002
    #dbg_value(i32 %57, !2947, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2955)
    #dbg_value(i64 %43, !2947, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32), !2955)
  %58 = icmp eq i32 %57, 1114112, !dbg !3003
  br i1 %58, label %79, label %59, !dbg !3003

59:                                               ; preds = %55
  store i8 1, ptr %2, align 1, !dbg !3005, !tbaa !1188
  %60 = load i1, ptr @line_delim, align 1, !dbg !3006
  %61 = select i1 %60, i32 0, i32 10, !dbg !3006
  %62 = icmp eq i32 %61, %57, !dbg !3007
  br i1 %62, label %73, label %63, !dbg !3008

63:                                               ; preds = %59
    #dbg_value(i32 %57, !2661, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3009)
    #dbg_value(!DIArgList(i64 %56, i64 %43), !2661, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4294967295, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 18446744069414584320, DW_OP_and, DW_OP_or, DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !3009)
    #dbg_value(!DIArgList(i64 %56, i64 %43), !2661, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4294967295, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 18446744069414584320, DW_OP_and, DW_OP_or, DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !3009)
    #dbg_value(i64 %43, !2661, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !3009)
  %64 = and i64 %43, 280375465082880, !dbg !3011
  %65 = icmp eq i64 %64, 1099511627776, !dbg !3011
  br i1 %65, label %72, label %66, !dbg !3011

66:                                               ; preds = %63
    #dbg_value(i32 %57, !2669, !DIExpression(), !3012)
    #dbg_value(i32 %57, !2676, !DIExpression(), !3014)
  %67 = call i32 @iswblank(i32 noundef %57) #23, !dbg !3016
  %68 = icmp eq i32 %67, 0, !dbg !3017
  br i1 %68, label %73, label %69, !dbg !3018

69:                                               ; preds = %66, %72, %72
    #dbg_value(ptr %0, !2534, !DIExpression(), !2956)
  %70 = call i64 @mbbuf_fill(ptr noundef nonnull %0), !dbg !2957
    #dbg_value(i64 %70, !2535, !DIExpression(), !2956)
  %71 = icmp slt i64 %70, 1, !dbg !2958
  br i1 %71, label %85, label %12, !dbg !2958, !llvm.loop !3019

72:                                               ; preds = %63
  switch i32 %57, label %73 [
    i32 32, label %69
    i32 9, label %69
  ], !dbg !3018

73:                                               ; preds = %72, %66, %59
  %74 = lshr i64 %43, 32
  %75 = trunc nuw i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 1, !dbg !3022
  %77 = load i8, ptr %76, align 1, !dbg !3022, !tbaa !2306, !range !1850, !noundef !1851
  %78 = trunc nuw i8 %77 to i1, !dbg !3022
  br i1 %78, label %89, label %97, !dbg !3023

79:                                               ; preds = %55
  %80 = lshr i64 %43, 32
  %81 = trunc nuw i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 1, !dbg !3022
  %83 = load i8, ptr %82, align 1, !dbg !3022, !tbaa !2306, !range !1850, !noundef !1851
  %84 = trunc nuw i8 %83 to i1, !dbg !3022
  br i1 %84, label %106, label %97, !dbg !3023

85:                                               ; preds = %69, %4
    #dbg_value(i64 poison, !2536, !DIExpression(DW_OP_LLVM_fragment, 48, 16), !2956)
    #dbg_value(i64 poison, !2536, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !2956)
    #dbg_value(i64 poison, !2536, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2956)
    #dbg_value(i64 poison, !2536, !DIExpression(DW_OP_LLVM_fragment, 32, 8), !2956)
    #dbg_value(i32 1114112, !2947, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2955)
    #dbg_value(i32 0, !2947, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !2955)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1, !dbg !3022
  %87 = load i8, ptr %86, align 1, !dbg !3022, !tbaa !2306, !range !1850, !noundef !1851
  %88 = trunc nuw i8 %87 to i1, !dbg !3022
  br i1 %88, label %106, label %97, !dbg !3023

89:                                               ; preds = %73
    #dbg_value(i8 poison, !2948, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2955)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 2, !dbg !3024
  %91 = load i8, ptr %90, align 2, !dbg !3024, !tbaa !2308, !range !1850, !noundef !1851
    #dbg_value(i8 %91, !2948, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2955)
  %92 = trunc nuw i8 %91 to i1, !dbg !3024
    #dbg_value(i1 %92, !2948, !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2955)
  %93 = xor i1 %92, true, !dbg !3025
    #dbg_value(i1 %93, !2948, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2955)
  %94 = load i1, ptr @line_delim, align 1, !dbg !3026
  %95 = select i1 %94, i32 0, i32 10, !dbg !3026
  %96 = icmp eq i32 %95, %57, !dbg !3028
  br i1 %96, label %106, label %97, !dbg !3029

97:                                               ; preds = %79, %85, %73, %89
  %98 = phi i32 [ %57, %89 ], [ %57, %73 ], [ 1114112, %85 ], [ 1114112, %79 ]
  %99 = phi i32 [ %75, %89 ], [ %75, %73 ], [ 0, %85 ], [ %81, %79 ]
  %100 = phi i1 [ %93, %89 ], [ true, %73 ], [ true, %85 ], [ true, %79 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4, !dbg !3030
  store i32 %98, ptr %101, align 4, !dbg !3031, !tbaa !837
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3031
  store i32 %99, ptr %102, align 4, !dbg !3031
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 3, !dbg !3032
  store i8 1, ptr %103, align 1, !dbg !3033, !tbaa !2310
  %104 = or i1 %3, %100, !dbg !3025
  %105 = zext i1 %104 to i32, !dbg !3025
  br label %106, !dbg !3034

106:                                              ; preds = %79, %85, %89, %97
  %107 = phi i32 [ %105, %97 ], [ 2, %89 ], [ 3, %85 ], [ 3, %79 ], !dbg !2955
  ret i32 %107, !dbg !3035
}

; Function Attrs: inlinehint nounwind uwtable
declare i64 @mbbuf_fill(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !3036 i32 @iswblank(i32 noundef) local_unnamed_addr #1

declare !dbg !3038 nonnull ptr @xpalloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !3042 ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !3044 i32 @fileno_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

declare !dbg !3045 void @fseterr(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @handle_field_delimiter(ptr nocapture noundef nonnull %0, i1 noundef zeroext %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull writeonly %4, i1 noundef zeroext %5, ptr nocapture noundef nonnull writeonly %6) unnamed_addr #4 !dbg !3047 {
    #dbg_value(ptr %0, !3051, !DIExpression(), !3058)
    #dbg_value(i1 %1, !3052, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3058)
    #dbg_value(ptr %2, !3053, !DIExpression(), !3058)
    #dbg_value(ptr %3, !3054, !DIExpression(), !3058)
    #dbg_value(ptr %4, !3055, !DIExpression(), !3058)
    #dbg_value(i1 %5, !3056, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3058)
    #dbg_value(ptr %6, !3057, !DIExpression(), !3058)
  %8 = load i64, ptr %0, align 8, !dbg !3059, !tbaa !1195
    #dbg_value(i64 %8, !1774, !DIExpression(), !3061)
    #dbg_value(i1 %1, !1780, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3061)
    #dbg_value(ptr %2, !1781, !DIExpression(), !3061)
    #dbg_value(i8 0, !1782, !DIExpression(), !3061)
  %9 = icmp eq i64 %8, 1, !dbg !3063
  %10 = and i1 %1, %9, !dbg !3064
  %11 = load ptr, ptr @current_rp, align 8, !dbg !3065, !tbaa !1434
  br i1 %10, label %12, label %51, !dbg !3064

12:                                               ; preds = %7
    #dbg_value(i64 1, !1696, !DIExpression(), !3067)
  %13 = load i64, ptr %11, align 8, !dbg !3069, !tbaa !1526
  %14 = icmp ult i64 %13, 2, !dbg !3070
    #dbg_value(i1 %14, !1782, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3061)
  br i1 %14, label %16, label %15, !dbg !3071

15:                                               ; preds = %12
  store i64 0, ptr %2, align 8, !dbg !3072, !tbaa !1195
    #dbg_value(i8 poison, !1782, !DIExpression(), !3061)
  br label %51, !dbg !3073

16:                                               ; preds = %12
  %17 = load ptr, ptr @field_1_buffer, align 8, !dbg !3074, !tbaa !768
  %18 = load i64, ptr %2, align 8, !dbg !3075, !tbaa !1195
    #dbg_value(ptr %17, !1798, !DIExpression(), !3076)
    #dbg_value(i64 %18, !1803, !DIExpression(), !3076)
  %19 = icmp ult i64 %18, 4, !dbg !3078
  br i1 %19, label %20, label %42, !dbg !3078

20:                                               ; preds = %16
    #dbg_value(i64 0, !1804, !DIExpression(), !3079)
  %21 = icmp eq i64 %18, 0, !dbg !3080
  br i1 %21, label %49, label %22, !dbg !3081

22:                                               ; preds = %20, %39
  %23 = phi i64 [ %40, %39 ], [ 0, %20 ]
    #dbg_value(i64 %23, !1804, !DIExpression(), !3079)
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %23, !dbg !3082
  %25 = load i8, ptr %24, align 1, !dbg !3082, !tbaa !845
    #dbg_value(i8 %25, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !3083)
  %26 = load ptr, ptr @stdout, align 8, !dbg !3085, !tbaa !763
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40, !dbg !3085
  %28 = load ptr, ptr %27, align 8, !dbg !3085, !tbaa !1469
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48, !dbg !3085
  %30 = load ptr, ptr %29, align 8, !dbg !3085, !tbaa !1474
  %31 = icmp ult ptr %28, %30, !dbg !3085
  br i1 %31, label %32, label %34, !dbg !3085, !prof !1475

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1, !dbg !3085
  store ptr %33, ptr %27, align 8, !dbg !3085, !tbaa !1469
  store i8 %25, ptr %28, align 1, !dbg !3085, !tbaa !845
  br label %39, !dbg !3086

34:                                               ; preds = %22
  %35 = zext i8 %25 to i32, !dbg !3082
    #dbg_value(i8 %25, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !3083)
  %36 = tail call i32 @__overflow(ptr noundef nonnull %26, i32 noundef %35) #23, !dbg !3085
  %37 = icmp slt i32 %36, 0, !dbg !3086
  br i1 %37, label %38, label %39, !dbg !3086

38:                                               ; preds = %34
  tail call fastcc void @write_error(), !dbg !3087
  unreachable, !dbg !3087

39:                                               ; preds = %34, %32
  %40 = add nuw nsw i64 %23, 1, !dbg !3088
    #dbg_value(i64 %40, !1804, !DIExpression(), !3079)
  %41 = icmp eq i64 %40, %18, !dbg !3080
  br i1 %41, label %47, label %22, !dbg !3081, !llvm.loop !3089

42:                                               ; preds = %16
  %43 = load ptr, ptr @stdout, align 8, !dbg !3091, !tbaa !763
  %44 = tail call i64 @fwrite_unlocked(ptr noundef %17, i64 noundef 1, i64 noundef %18, ptr noundef %43), !dbg !3091
  %45 = icmp eq i64 %44, %18, !dbg !3092
  br i1 %45, label %47, label %46, !dbg !3092

46:                                               ; preds = %42
  tail call fastcc void @write_error(), !dbg !3093
  unreachable, !dbg !3093

47:                                               ; preds = %39, %42
    #dbg_value(i8 poison, !1782, !DIExpression(), !3061)
  %48 = load ptr, ptr @current_rp, align 8, !dbg !3065, !tbaa !1434
  br label %49, !dbg !3073

49:                                               ; preds = %20, %47
  %50 = phi ptr [ %48, %47 ], [ %11, %20 ], !dbg !3065
  store i64 0, ptr %2, align 8, !dbg !3072, !tbaa !1195
  store i8 1, ptr %3, align 1, !dbg !3094, !tbaa !1188
  br label %51, !dbg !3095

51:                                               ; preds = %7, %15, %49
  %52 = phi ptr [ %11, %7 ], [ %11, %15 ], [ %50, %49 ], !dbg !3065
    #dbg_value(ptr %0, !1840, !DIExpression(), !3096)
  %53 = load i64, ptr %0, align 8, !dbg !3097, !tbaa !1195
  %54 = add i64 %53, 1, !dbg !3097
  store i64 %54, ptr %0, align 8, !dbg !3097, !tbaa !1195
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8, !dbg !3098
  %56 = load i64, ptr %55, align 8, !dbg !3098, !tbaa !1517
  %57 = icmp ugt i64 %54, %56, !dbg !3099
  br i1 %57, label %58, label %60, !dbg !3099

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16, !dbg !3100
  store ptr %59, ptr @current_rp, align 8, !dbg !3100, !tbaa !1434
  br label %60, !dbg !3101

60:                                               ; preds = %51, %58
  %61 = phi ptr [ %52, %51 ], [ %59, %58 ], !dbg !3102
    #dbg_value(i64 %54, !1704, !DIExpression(), !3105)
    #dbg_value(i1 %1, !1709, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3105)
    #dbg_value(ptr %3, !1710, !DIExpression(), !3105)
    #dbg_value(i64 %54, !1696, !DIExpression(), !3106)
  %62 = load i64, ptr %61, align 8, !dbg !3107, !tbaa !1526
  %63 = icmp ule i64 %62, %54, !dbg !3108
    #dbg_value(i1 %63, !1711, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3105)
  %64 = xor i1 %63, true, !dbg !3109
  %65 = icmp eq i64 %53, 0
  %66 = and i1 %1, %65
  %67 = or i1 %66, %64, !dbg !3109
  br i1 %67, label %103, label %68, !dbg !3109

68:                                               ; preds = %60
  %69 = load i8, ptr %3, align 1, !dbg !3110, !tbaa !1188, !range !1850, !noundef !1851
  %70 = trunc nuw i8 %69 to i1, !dbg !3110
  br i1 %70, label %71, label %102, !dbg !3110

71:                                               ; preds = %68
  %72 = load ptr, ptr @output_delimiter_string, align 8, !dbg !3111, !tbaa !768
  %73 = load i64, ptr @output_delimiter_length, align 8, !dbg !3112, !tbaa !1195
    #dbg_value(ptr %72, !1798, !DIExpression(), !3113)
    #dbg_value(i64 %73, !1803, !DIExpression(), !3113)
  %74 = icmp ult i64 %73, 4, !dbg !3115
  br i1 %74, label %75, label %97, !dbg !3115

75:                                               ; preds = %71
    #dbg_value(i64 0, !1804, !DIExpression(), !3116)
  %76 = icmp eq i64 %73, 0, !dbg !3117
  br i1 %76, label %102, label %77, !dbg !3118

77:                                               ; preds = %75, %94
  %78 = phi i64 [ %95, %94 ], [ 0, %75 ]
    #dbg_value(i64 %78, !1804, !DIExpression(), !3116)
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %78, !dbg !3119
  %80 = load i8, ptr %79, align 1, !dbg !3119, !tbaa !845
    #dbg_value(i8 %80, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !3120)
  %81 = load ptr, ptr @stdout, align 8, !dbg !3122, !tbaa !763
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40, !dbg !3122
  %83 = load ptr, ptr %82, align 8, !dbg !3122, !tbaa !1469
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 48, !dbg !3122
  %85 = load ptr, ptr %84, align 8, !dbg !3122, !tbaa !1474
  %86 = icmp ult ptr %83, %85, !dbg !3122
  br i1 %86, label %87, label %89, !dbg !3122, !prof !1475

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 1, !dbg !3122
  store ptr %88, ptr %82, align 8, !dbg !3122, !tbaa !1469
  store i8 %80, ptr %83, align 1, !dbg !3122, !tbaa !845
  br label %94, !dbg !3123

89:                                               ; preds = %77
  %90 = zext i8 %80 to i32, !dbg !3119
    #dbg_value(i8 %80, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !3120)
  %91 = tail call i32 @__overflow(ptr noundef nonnull %81, i32 noundef %90) #23, !dbg !3122
  %92 = icmp slt i32 %91, 0, !dbg !3123
  br i1 %92, label %93, label %94, !dbg !3123

93:                                               ; preds = %89
  tail call fastcc void @write_error(), !dbg !3124
  unreachable, !dbg !3124

94:                                               ; preds = %89, %87
  %95 = add nuw nsw i64 %78, 1, !dbg !3125
    #dbg_value(i64 %95, !1804, !DIExpression(), !3116)
  %96 = icmp eq i64 %95, %73, !dbg !3117
  br i1 %96, label %102, label %77, !dbg !3118, !llvm.loop !3126

97:                                               ; preds = %71
  %98 = load ptr, ptr @stdout, align 8, !dbg !3128, !tbaa !763
  %99 = tail call i64 @fwrite_unlocked(ptr noundef %72, i64 noundef 1, i64 noundef %73, ptr noundef %98), !dbg !3128
  %100 = icmp eq i64 %99, %73, !dbg !3129
  br i1 %100, label %102, label %101, !dbg !3129

101:                                              ; preds = %97
  tail call fastcc void @write_error(), !dbg !3130
  unreachable, !dbg !3130

102:                                              ; preds = %94, %97, %75, %68
  store i8 1, ptr %3, align 1, !dbg !3131, !tbaa !1188
  br label %103, !dbg !3132

103:                                              ; preds = %60, %102
  %104 = zext i1 %63 to i8, !dbg !3133
  store i8 %104, ptr %4, align 1, !dbg !3133, !tbaa !1188
  br i1 %5, label %105, label %106, !dbg !3134

105:                                              ; preds = %103
  store i8 1, ptr %6, align 1, !dbg !3136, !tbaa !1188
  br label %106, !dbg !3137

106:                                              ; preds = %105, %103
  ret void, !dbg !3138
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @find_field_delim(ptr noundef %0, i64 noundef %1) unnamed_addr #19 !dbg !3139 {
    #dbg_value(ptr %0, !3143, !DIExpression(), !3156)
    #dbg_value(i64 %1, !3144, !DIExpression(), !3156)
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @delim_mcel, i64 5), align 1, !dbg !3157, !tbaa !1260
  %4 = zext i8 %3 to i64, !dbg !3159
  %5 = icmp ult i64 %1, %4, !dbg !3160
  br i1 %5, label %36, label %6, !dbg !3160

6:                                                ; preds = %2
  %7 = icmp eq i8 %3, 1, !dbg !3161
  br i1 %7, label %8, label %12, !dbg !3161

8:                                                ; preds = %6
  %9 = load i8, ptr @delim_bytes, align 1, !dbg !3163, !tbaa !845
  %10 = sext i8 %9 to i32, !dbg !3163
  %11 = tail call ptr @memchr(ptr noundef %0, i32 noundef %10, i64 noundef %1) #25, !dbg !3164
  br label %36, !dbg !3165

12:                                               ; preds = %6
    #dbg_value(ptr %0, !3145, !DIExpression(), !3156)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %1, !dbg !3166
    #dbg_value(ptr %13, !3146, !DIExpression(), !3156)
  %14 = load i8, ptr %13, align 1, !dbg !3167, !tbaa !845
    #dbg_value(i8 %14, !3147, !DIExpression(), !3156)
  store i8 0, ptr %13, align 1, !dbg !3168, !tbaa !845
  %15 = icmp eq i64 %1, 0, !dbg !3169
  br i1 %15, label %35, label %16, !dbg !3170

16:                                               ; preds = %12
  %17 = ptrtoint ptr %13 to i64
  br label %18, !dbg !3170

18:                                               ; preds = %16, %32
  %19 = phi ptr [ %0, %16 ], [ %33, %32 ]
    #dbg_value(ptr %19, !3145, !DIExpression(), !3156)
  %20 = ptrtoint ptr %19 to i64, !dbg !3171
  %21 = sub i64 %17, %20, !dbg !3171
  %22 = tail call ptr @memchr(ptr noundef nonnull %19, i32 noundef 0, i64 noundef %21) #25, !dbg !3172
    #dbg_value(ptr %22, !3148, !DIExpression(), !3173)
  %23 = icmp eq ptr %22, null, !dbg !3174
  br i1 %23, label %24, label %26, !dbg !3175

24:                                               ; preds = %18
  %25 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @delim_bytes) #25, !dbg !3176
    #dbg_value(ptr %25, !3150, !DIExpression(), !3177)
  store i8 %14, ptr %13, align 1, !dbg !3178, !tbaa !845
  br label %36

26:                                               ; preds = %18
  %27 = icmp ult ptr %19, %22, !dbg !3179
  br i1 %27, label %28, label %32, !dbg !3179

28:                                               ; preds = %26
  %29 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @delim_bytes) #25, !dbg !3180
    #dbg_value(ptr %29, !3153, !DIExpression(), !3181)
  %30 = icmp eq ptr %29, null, !dbg !3182
  br i1 %30, label %32, label %31, !dbg !3182

31:                                               ; preds = %28
  store i8 %14, ptr %13, align 1, !dbg !3184, !tbaa !845
  br label %36

32:                                               ; preds = %28, %26
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 1, !dbg !3186
    #dbg_value(ptr %33, !3145, !DIExpression(), !3156)
  %34 = icmp ult ptr %33, %13, !dbg !3169
  br i1 %34, label %18, label %35, !dbg !3170, !llvm.loop !3187

35:                                               ; preds = %32, %12
  store i8 %14, ptr %13, align 1, !dbg !3189, !tbaa !845
  br label %36, !dbg !3190

36:                                               ; preds = %24, %31, %35, %2, %8
  %37 = phi ptr [ %11, %8 ], [ null, %2 ], [ null, %35 ], [ %25, %24 ], [ %29, %31 ], !dbg !3156
  ret ptr %37, !dbg !3191
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3192 ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3195 ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !3196 ptr @memchr2(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @finish_current_line(i64 noundef %0, i1 noundef zeroext %1, ptr nocapture noundef nonnull %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #4 !dbg !3200 {
    #dbg_value(i64 %0, !3204, !DIExpression(), !3209)
    #dbg_value(i1 %1, !3205, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3209)
    #dbg_value(ptr %2, !3206, !DIExpression(), !3209)
    #dbg_value(i1 %3, !3207, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3209)
    #dbg_value(i1 %4, !3208, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3209)
  %6 = icmp eq i64 %0, 1, !dbg !3210
  %7 = and i1 %6, %1, !dbg !3212
  br i1 %7, label %8, label %61, !dbg !3212

8:                                                ; preds = %5
  %9 = load i1, ptr @suppress_non_delimited, align 1, !dbg !3213
  br i1 %9, label %60, label %10, !dbg !3216

10:                                               ; preds = %8
  %11 = load i64, ptr %2, align 8, !dbg !3217, !tbaa !1195
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %4, i1 true, i1 %12, !dbg !3218
  br i1 %13, label %14, label %60, !dbg !3218

14:                                               ; preds = %10
  %15 = load ptr, ptr @field_1_buffer, align 8, !dbg !3219, !tbaa !768
    #dbg_value(ptr %15, !1798, !DIExpression(), !3221)
    #dbg_value(i64 %11, !1803, !DIExpression(), !3221)
  %16 = icmp ult i64 %11, 4, !dbg !3223
  br i1 %16, label %17, label %39, !dbg !3223

17:                                               ; preds = %14
    #dbg_value(i64 0, !1804, !DIExpression(), !3224)
  %18 = icmp eq i64 %11, 0, !dbg !3225
  br i1 %18, label %44, label %19, !dbg !3226

19:                                               ; preds = %17, %36
  %20 = phi i64 [ %37, %36 ], [ 0, %17 ]
    #dbg_value(i64 %20, !1804, !DIExpression(), !3224)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20, !dbg !3227
  %22 = load i8, ptr %21, align 1, !dbg !3227, !tbaa !845
    #dbg_value(i8 %22, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !3228)
  %23 = load ptr, ptr @stdout, align 8, !dbg !3230, !tbaa !763
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40, !dbg !3230
  %25 = load ptr, ptr %24, align 8, !dbg !3230, !tbaa !1469
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48, !dbg !3230
  %27 = load ptr, ptr %26, align 8, !dbg !3230, !tbaa !1474
  %28 = icmp ult ptr %25, %27, !dbg !3230
  br i1 %28, label %29, label %31, !dbg !3230, !prof !1475

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1, !dbg !3230
  store ptr %30, ptr %24, align 8, !dbg !3230, !tbaa !1469
  store i8 %22, ptr %25, align 1, !dbg !3230, !tbaa !845
  br label %36, !dbg !3231

31:                                               ; preds = %19
  %32 = zext i8 %22 to i32, !dbg !3227
    #dbg_value(i8 %22, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !3228)
  %33 = tail call i32 @__overflow(ptr noundef nonnull %23, i32 noundef %32) #23, !dbg !3230
  %34 = icmp slt i32 %33, 0, !dbg !3231
  br i1 %34, label %35, label %36, !dbg !3231

35:                                               ; preds = %31
  tail call fastcc void @write_error(), !dbg !3232
  unreachable, !dbg !3232

36:                                               ; preds = %31, %29
  %37 = add nuw nsw i64 %20, 1, !dbg !3233
    #dbg_value(i64 %37, !1804, !DIExpression(), !3224)
  %38 = icmp eq i64 %37, %11, !dbg !3225
  br i1 %38, label %44, label %19, !dbg !3226, !llvm.loop !3234

39:                                               ; preds = %14
  %40 = load ptr, ptr @stdout, align 8, !dbg !3236, !tbaa !763
  %41 = tail call i64 @fwrite_unlocked(ptr noundef %15, i64 noundef 1, i64 noundef %11, ptr noundef %40), !dbg !3236
  %42 = icmp eq i64 %41, %11, !dbg !3237
  br i1 %42, label %44, label %43, !dbg !3237

43:                                               ; preds = %39
  tail call fastcc void @write_error(), !dbg !3238
  unreachable, !dbg !3238

44:                                               ; preds = %36, %17, %39
  %45 = load i1, ptr @line_delim, align 1, !dbg !3239
  %46 = select i1 %45, i32 0, i32 10, !dbg !3239
    #dbg_value(i32 %46, !1460, !DIExpression(), !3241)
  %47 = load ptr, ptr @stdout, align 8, !dbg !3243, !tbaa !763
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40, !dbg !3243
  %49 = load ptr, ptr %48, align 8, !dbg !3243, !tbaa !1469
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 48, !dbg !3243
  %51 = load ptr, ptr %50, align 8, !dbg !3243, !tbaa !1474
  %52 = icmp ult ptr %49, %51, !dbg !3243
  br i1 %52, label %53, label %56, !dbg !3243, !prof !1475

53:                                               ; preds = %44
  %54 = trunc nuw nsw i32 %46 to i8, !dbg !3243
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 1, !dbg !3243
  store ptr %55, ptr %48, align 8, !dbg !3243, !tbaa !1469
  store i8 %54, ptr %49, align 1, !dbg !3243, !tbaa !845
  br label %60, !dbg !3244

56:                                               ; preds = %44
  %57 = tail call i32 @__overflow(ptr noundef nonnull %47, i32 noundef %46) #23, !dbg !3243
  %58 = icmp slt i32 %57, 0, !dbg !3244
  br i1 %58, label %59, label %60, !dbg !3244

59:                                               ; preds = %56
  tail call fastcc void @write_error(), !dbg !3245
  unreachable, !dbg !3245

60:                                               ; preds = %10, %56, %53, %8
  store i64 0, ptr %2, align 8, !dbg !3246, !tbaa !1195
  br label %85, !dbg !3247

61:                                               ; preds = %5
  %62 = xor i1 %6, true, !dbg !3212
  %63 = or i1 %3, %62, !dbg !3248
  br i1 %63, label %64, label %85, !dbg !3248

64:                                               ; preds = %61
    #dbg_value(i1 %3, !1852, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3250)
    #dbg_value(i64 %0, !1857, !DIExpression(), !3250)
  %65 = xor i1 %3, true, !dbg !3252
  %66 = load i1, ptr @suppress_non_delimited, align 1
  %67 = and i1 %6, %66
  %68 = select i1 %65, i1 %67, i1 false, !dbg !3252
  br i1 %68, label %85, label %69, !dbg !3252

69:                                               ; preds = %64
  %70 = load i1, ptr @line_delim, align 1, !dbg !3253
  %71 = select i1 %70, i32 0, i32 10, !dbg !3253
    #dbg_value(i32 %71, !1460, !DIExpression(), !3255)
  %72 = load ptr, ptr @stdout, align 8, !dbg !3257, !tbaa !763
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40, !dbg !3257
  %74 = load ptr, ptr %73, align 8, !dbg !3257, !tbaa !1469
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 48, !dbg !3257
  %76 = load ptr, ptr %75, align 8, !dbg !3257, !tbaa !1474
  %77 = icmp ult ptr %74, %76, !dbg !3257
  br i1 %77, label %78, label %81, !dbg !3257, !prof !1475

78:                                               ; preds = %69
  %79 = trunc nuw nsw i32 %71 to i8, !dbg !3257
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 1, !dbg !3257
  store ptr %80, ptr %73, align 8, !dbg !3257, !tbaa !1469
  store i8 %79, ptr %74, align 1, !dbg !3257, !tbaa !845
  br label %85, !dbg !3258

81:                                               ; preds = %69
  %82 = tail call i32 @__overflow(ptr noundef nonnull %72, i32 noundef %71) #23, !dbg !3257
  %83 = icmp slt i32 %82, 0, !dbg !3258
  br i1 %83, label %84, label %85, !dbg !3258

84:                                               ; preds = %81
  tail call fastcc void @write_error(), !dbg !3259
  unreachable, !dbg !3259

85:                                               ; preds = %64, %81, %78, %61, %60
  ret void, !dbg !3260
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3261 ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @cut_characters_mode(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !598 {
  %3 = alloca %struct.__mbstate_t, align 4, !DIAssignID !3262
    #dbg_assign(i1 undef, !1003, !DIExpression(), !3262, ptr %3, !DIExpression(), !3263)
  %4 = alloca i32, align 4, !DIAssignID !3266
  %5 = alloca i8, align 1, !DIAssignID !3267
    #dbg_assign(i1 undef, !605, !DIExpression(), !3267, ptr %5, !DIExpression(), !3268)
  %6 = alloca %struct.mbbuf_t, align 8, !DIAssignID !3269
    #dbg_assign(i1 undef, !606, !DIExpression(), !3269, ptr %6, !DIExpression(), !3268)
    #dbg_value(ptr %0, !602, !DIExpression(), !3268)
    #dbg_value(i1 %1, !603, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3268)
    #dbg_value(i64 0, !604, !DIExpression(), !3268)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23, !dbg !3270
  store i8 0, ptr %5, align 1, !dbg !3271, !tbaa !1188, !DIAssignID !3272
    #dbg_assign(i8 0, !605, !DIExpression(), !3272, ptr %5, !DIExpression(), !3268)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #23, !dbg !3273
  %7 = load ptr, ptr @frp, align 8, !dbg !3274, !tbaa !1434
  store ptr %7, ptr @current_rp, align 8, !dbg !3275, !tbaa !1434
    #dbg_value(ptr %6, !1640, !DIExpression(), !3276)
    #dbg_value(ptr @cut_characters_mode.bytes_in, !1645, !DIExpression(), !3276)
    #dbg_value(i64 262144, !1646, !DIExpression(), !3276)
    #dbg_value(ptr %0, !1647, !DIExpression(), !3276)
  store ptr @cut_characters_mode.bytes_in, ptr %6, align 8, !dbg !3278, !tbaa !2327, !DIAssignID !3279
    #dbg_assign(ptr @cut_characters_mode.bytes_in, !606, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3279, ptr %6, !DIExpression(), !3268)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3280
  store ptr %0, ptr %8, align 8, !dbg !3281, !tbaa !2332, !DIAssignID !3282
    #dbg_assign(ptr %0, !606, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3282, ptr %8, !DIExpression(), !3268)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3283
  store i64 262144, ptr %9, align 8, !dbg !3284, !tbaa !2336, !DIAssignID !3285
    #dbg_assign(i64 262144, !606, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !3285, ptr %9, !DIExpression(), !3268)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false), !dbg !3287, !DIAssignID !3288
    #dbg_assign(i8 0, !606, !DIExpression(DW_OP_LLVM_fragment, 192, 136), !3288, ptr %10, !DIExpression(), !3268)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %12, !dbg !3289

12:                                               ; preds = %87, %2
  %13 = phi i64 [ 0, %2 ], [ %88, %87 ]
  br label %14, !dbg !3290

14:                                               ; preds = %12, %108
    #dbg_value(i64 %13, !604, !DIExpression(), !3268)
    #dbg_value(ptr %6, !2534, !DIExpression(), !3291)
  %15 = call i64 @mbbuf_fill(ptr noundef nonnull %6), !dbg !3292
    #dbg_value(i64 %15, !2535, !DIExpression(), !3291)
  %16 = icmp slt i64 %15, 1, !dbg !3290
  br i1 %16, label %65, label %17, !dbg !3290

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !dbg !3293, !tbaa !2327
  %19 = load i64, ptr %11, align 8, !dbg !3294, !tbaa !2604
  %20 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !3295
    #dbg_assign(i1 undef, !1011, !DIExpression(), !3266, ptr %4, !DIExpression(), !3263)
    #dbg_value(ptr %20, !1008, !DIExpression(), !3263)
    #dbg_value(!DIArgList(ptr poison, i64 poison), !1009, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !3263)
  %21 = load i8, ptr %20, align 1, !dbg !3296, !tbaa !845
    #dbg_value(i8 %21, !1010, !DIExpression(), !3263)
    #dbg_value(i8 %21, !1068, !DIExpression(), !3297)
  %22 = icmp sgt i8 %21, -1, !dbg !3299
  br i1 %22, label %23, label %26, !dbg !3300

23:                                               ; preds = %17
    #dbg_value(i64 1, !1077, !DIExpression(), !3301)
  %24 = zext nneg i8 %21 to i64, !dbg !3303
    #dbg_value(i64 %24, !1082, !DIExpression(), !3301)
  %25 = or disjoint i64 %24, 1099511627776, !dbg !3303
  br label %46, !dbg !3304

26:                                               ; preds = %17
  %27 = load i64, ptr %10, align 8, !dbg !3305, !tbaa !2616
    #dbg_value(!DIArgList(ptr %18, i64 %27), !1009, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !3263)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !dbg !3306
  store i32 0, ptr %3, align 4, !dbg !3307, !tbaa !1098, !DIAssignID !3308
    #dbg_assign(i32 0, !1003, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3308, ptr %3, !DIExpression(), !3263)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23, !dbg !3309
  %28 = sub nsw i64 %27, %19, !dbg !3310
  %29 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %4, ptr noundef nonnull %20, i64 noundef %28, ptr noundef nonnull %3) #23, !dbg !3311
    #dbg_value(i64 %29, !1012, !DIExpression(), !3263)
  %30 = icmp slt i64 %29, 0, !dbg !3312
  br i1 %30, label %31, label %35, !dbg !3312, !prof !1106

31:                                               ; preds = %26
    #dbg_value(i8 %21, !1107, !DIExpression(), !3313)
  %32 = zext i8 %21 to i64, !dbg !3315
  %33 = shl nuw nsw i64 %32, 32, !dbg !3315
  %34 = or disjoint i64 %33, 1099511627776, !dbg !3315
  br label %43, !dbg !3316

35:                                               ; preds = %26
  %36 = load i32, ptr %4, align 4, !dbg !3317, !tbaa !837
    #dbg_value(i32 %36, !1082, !DIExpression(), !3318)
    #dbg_value(i64 %29, !1077, !DIExpression(), !3318)
  %37 = icmp ne i64 %29, 0, !dbg !3320
  call void @llvm.assume(i1 %37), !dbg !3320
  %38 = icmp samesign ult i64 %29, 5, !dbg !3321
  call void @llvm.assume(i1 %38), !dbg !3321
  %39 = icmp ult i32 %36, 1114112, !dbg !3322
  call void @llvm.assume(i1 %39), !dbg !3322
  %40 = shl nuw nsw i64 %29, 40, !dbg !3323
  %41 = zext nneg i32 %36 to i64, !dbg !3323
  %42 = or disjoint i64 %40, %41, !dbg !3323
  br label %43, !dbg !3324

43:                                               ; preds = %35, %31
  %44 = phi i64 [ %34, %31 ], [ %42, %35 ], !dbg !3263
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23, !dbg !3325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !dbg !3325
  %45 = load i64, ptr %11, align 8, !dbg !3326, !tbaa !2604
  br label %46

46:                                               ; preds = %43, %23
  %47 = phi i64 [ %19, %23 ], [ %45, %43 ], !dbg !3326
  %48 = phi i64 [ %25, %23 ], [ %44, %43 ], !dbg !3263
    #dbg_value(i64 %48, !2536, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !3291)
    #dbg_value(i64 %48, !2536, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !3291)
    #dbg_value(i64 %48, !2536, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !3291)
    #dbg_value(i64 %48, !2536, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !3291)
  %49 = and i64 %48, 1095216660480, !dbg !3327
  %50 = icmp eq i64 %49, 0, !dbg !3327
  br i1 %50, label %51, label %54, !dbg !3328

51:                                               ; preds = %46
  %52 = lshr i64 %48, 40, !dbg !3329
    #dbg_value(i64 %52, !2536, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !3291)
    #dbg_value(i64 %48, !2536, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !3291)
  %53 = add nsw i64 %47, %52, !dbg !3330
  store i64 %53, ptr %11, align 8, !dbg !3330, !tbaa !2604, !DIAssignID !3331
    #dbg_assign(i64 %53, !606, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !3331, ptr %11, !DIExpression(), !3268)
  br label %60, !dbg !3332

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !dbg !3333, !tbaa !2327
  %56 = add nsw i64 %47, 1, !dbg !3334
  store i64 %56, ptr %11, align 8, !dbg !3334, !tbaa !2604, !DIAssignID !3335
    #dbg_assign(i64 %56, !606, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !3335, ptr %11, !DIExpression(), !3268)
  %57 = getelementptr inbounds i8, ptr %55, i64 %47, !dbg !3336
  %58 = load i8, ptr %57, align 1, !dbg !3336, !tbaa !845
  %59 = zext i8 %58 to i64, !dbg !3337
    #dbg_value(i8 %58, !2536, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !3291)
  br label %60

60:                                               ; preds = %54, %51
  %61 = phi i64 [ %59, %54 ], [ %48, %51 ], !dbg !3291
    #dbg_value(i32 poison, !2536, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3291)
  %62 = and i64 %48, -4294967296, !dbg !3338
  %63 = and i64 %61, 4294967295, !dbg !3339
  %64 = or disjoint i64 %63, %62, !dbg !3338
  br label %65, !dbg !3338

65:                                               ; preds = %14, %60
  %66 = phi i64 [ %64, %60 ], [ 1114112, %14 ], !dbg !3339
    #dbg_value(i64 poison, !2536, !DIExpression(DW_OP_LLVM_fragment, 48, 16), !3291)
    #dbg_value(i64 poison, !2536, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !3291)
    #dbg_value(i64 poison, !2536, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3291)
    #dbg_value(i64 poison, !2536, !DIExpression(DW_OP_LLVM_fragment, 32, 8), !3291)
  %67 = trunc i64 %66 to i32, !dbg !3340
    #dbg_value(i32 %67, !617, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3341)
    #dbg_value(i64 %66, !617, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !3341)
    #dbg_value(i64 %66, !617, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !3341)
    #dbg_value(i64 %66, !617, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !3341)
  %68 = load i1, ptr @line_delim, align 1, !dbg !3342
  %69 = select i1 %68, i32 0, i32 10, !dbg !3342
  %70 = icmp eq i32 %69, %67, !dbg !3343
  br i1 %70, label %71, label %89, !dbg !3343

71:                                               ; preds = %65
    #dbg_value(ptr undef, !1551, !DIExpression(), !3344)
    #dbg_value(ptr %5, !1558, !DIExpression(), !3344)
    #dbg_value(i32 undef, !1460, !DIExpression(), !3346)
  %72 = load ptr, ptr @stdout, align 8, !dbg !3349, !tbaa !763
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40, !dbg !3349
  %74 = load ptr, ptr %73, align 8, !dbg !3349, !tbaa !1469
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 48, !dbg !3349
  %76 = load ptr, ptr %75, align 8, !dbg !3349, !tbaa !1474
  %77 = icmp ult ptr %74, %76, !dbg !3349
  br i1 %77, label %78, label %81, !dbg !3349, !prof !1475

78:                                               ; preds = %71
  %79 = trunc i64 %66 to i8, !dbg !3349
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 1, !dbg !3349
  store ptr %80, ptr %73, align 8, !dbg !3349, !tbaa !1469
  store i8 %79, ptr %74, align 1, !dbg !3349, !tbaa !845
  br label %85, !dbg !3350

81:                                               ; preds = %71
  %82 = call i32 @__overflow(ptr noundef nonnull %72, i32 noundef %67) #23, !dbg !3349
  %83 = icmp slt i32 %82, 0, !dbg !3350
  br i1 %83, label %84, label %85, !dbg !3350

84:                                               ; preds = %81
  call fastcc void @write_error(), !dbg !3351
  unreachable, !dbg !3351

85:                                               ; preds = %78, %81
    #dbg_value(i64 0, !604, !DIExpression(), !3268)
  store i8 0, ptr %5, align 1, !dbg !3352, !tbaa !1188, !DIAssignID !3353
    #dbg_assign(i8 0, !605, !DIExpression(), !3353, ptr %5, !DIExpression(), !3268)
  %86 = load ptr, ptr @frp, align 8, !dbg !3354, !tbaa !1434
  store ptr %86, ptr @current_rp, align 8, !dbg !3355, !tbaa !1434
  br label %87, !dbg !3356

87:                                               ; preds = %85, %144, %113, %163, %159
  %88 = phi i64 [ %152, %159 ], [ %152, %163 ], [ %114, %113 ], [ %114, %144 ], [ 0, %85 ]
  br label %12, !dbg !3290

89:                                               ; preds = %65
  %90 = icmp eq i32 %67, 1114112, !dbg !3357
  br i1 %90, label %91, label %107, !dbg !3357

91:                                               ; preds = %89
    #dbg_value(i64 %13, !1448, !DIExpression(), !3358)
  %92 = icmp eq i64 %13, 0, !dbg !3361
  br i1 %92, label %170, label %93, !dbg !3361

93:                                               ; preds = %91
    #dbg_value(i32 %69, !1460, !DIExpression(), !3362)
  %94 = load ptr, ptr @stdout, align 8, !dbg !3365, !tbaa !763
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40, !dbg !3365
  %96 = load ptr, ptr %95, align 8, !dbg !3365, !tbaa !1469
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 48, !dbg !3365
  %98 = load ptr, ptr %97, align 8, !dbg !3365, !tbaa !1474
  %99 = icmp ult ptr %96, %98, !dbg !3365
  br i1 %99, label %100, label %103, !dbg !3365, !prof !1475

100:                                              ; preds = %93
  %101 = trunc nuw nsw i32 %69 to i8, !dbg !3365
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 1, !dbg !3365
  store ptr %102, ptr %95, align 8, !dbg !3365, !tbaa !1469
  store i8 %101, ptr %96, align 1, !dbg !3365, !tbaa !845
  br label %170, !dbg !3366

103:                                              ; preds = %93
  %104 = call i32 @__overflow(ptr noundef nonnull %94, i32 noundef %69) #23, !dbg !3365
  %105 = icmp slt i32 %104, 0, !dbg !3366
  br i1 %105, label %106, label %170, !dbg !3366

106:                                              ; preds = %103
  call fastcc void @write_error(), !dbg !3367
  unreachable, !dbg !3367

107:                                              ; preds = %89
  br i1 %1, label %108, label %150, !dbg !3368

108:                                              ; preds = %107
    #dbg_value(i64 %13, !604, !DIExpression(), !3268)
    #dbg_value(i64 0, !626, !DIExpression(), !3369)
    #dbg_value(i8 poison, !625, !DIExpression(), !3370)
    #dbg_value(i8 0, !624, !DIExpression(), !3370)
    #dbg_value(i8 poison, !619, !DIExpression(), !3370)
  %109 = icmp ult i64 %66, 1099511627776, !dbg !3371
  br i1 %109, label %14, label %110, !dbg !3373

110:                                              ; preds = %108
  %111 = lshr i64 %66, 40
  %112 = load ptr, ptr @current_rp, align 8
  br label %117, !dbg !3373

113:                                              ; preds = %130
  %114 = add i64 %13, %111, !dbg !3373
  %115 = trunc nuw i8 %140 to i1, !dbg !3374
  %116 = select i1 %115, i1 %141, i1 false, !dbg !3376
  br i1 %116, label %144, label %87, !dbg !3376

117:                                              ; preds = %110, %130
  %118 = phi i64 [ %142, %130 ], [ 0, %110 ]
  %119 = phi i1 [ %141, %130 ], [ true, %110 ]
  %120 = phi i8 [ %140, %130 ], [ 0, %110 ]
  %121 = phi i1 [ %139, %130 ], [ false, %110 ]
  %122 = phi i64 [ %124, %130 ], [ %13, %110 ]
  %123 = phi ptr [ %131, %130 ], [ %112, %110 ]
    #dbg_value(i64 %118, !626, !DIExpression(), !3369)
    #dbg_value(i8 %120, !624, !DIExpression(), !3370)
    #dbg_value(i64 %122, !604, !DIExpression(), !3268)
    #dbg_value(ptr undef, !1840, !DIExpression(), !3377)
  %124 = add i64 %122, 1, !dbg !3380
    #dbg_value(i64 %124, !604, !DIExpression(), !3268)
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8, !dbg !3381
  %126 = load i64, ptr %125, align 8, !dbg !3381, !tbaa !1517
  %127 = icmp ugt i64 %124, %126, !dbg !3382
  br i1 %127, label %128, label %130, !dbg !3382

128:                                              ; preds = %117
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 16, !dbg !3383
  store ptr %129, ptr @current_rp, align 8, !dbg !3383, !tbaa !1434
  br label %130, !dbg !3384

130:                                              ; preds = %117, %128
  %131 = phi ptr [ %123, %117 ], [ %129, %128 ]
    #dbg_value(i64 %124, !1696, !DIExpression(), !3385)
  %132 = load i64, ptr %131, align 8, !dbg !3388, !tbaa !1526
  %133 = icmp ugt i64 %132, %124, !dbg !3389
  %134 = trunc nuw i8 %120 to i1, !dbg !3390
  %135 = xor i1 %134, true, !dbg !3390
  %136 = select i1 %135, i1 %119, i1 false, !dbg !3390
  %137 = icmp eq i64 %124, %132, !dbg !3390
  %138 = select i1 %133, i1 true, i1 %134, !dbg !3390
  %139 = select i1 %138, i1 %121, i1 %137, !dbg !3390
  %140 = select i1 %133, i8 %120, i8 1, !dbg !3390
  %141 = select i1 %133, i1 %136, i1 %119, !dbg !3390
    #dbg_value(i8 poison, !625, !DIExpression(), !3370)
    #dbg_value(i8 %140, !624, !DIExpression(), !3370)
    #dbg_value(i8 poison, !619, !DIExpression(), !3370)
  %142 = add nuw nsw i64 %118, 1, !dbg !3391
    #dbg_value(i64 %124, !604, !DIExpression(), !3268)
    #dbg_value(i64 %142, !626, !DIExpression(), !3369)
  %143 = icmp eq i64 %142, %111, !dbg !3371
  br i1 %143, label %113, label %117, !dbg !3373, !llvm.loop !3392

144:                                              ; preds = %113
    #dbg_value(!DIArgList(i64 poison, i64 poison), !2700, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18446462598732840960, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 40, DW_OP_shl, DW_OP_or, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !3394)
    #dbg_value(!DIArgList(i64 poison, i64 poison), !2700, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 40, DW_OP_shr, DW_OP_constu, 16776960, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !3394)
    #dbg_value(!DIArgList(i64 poison, i64 poison), !2700, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18446462598732840960, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 40, DW_OP_shl, DW_OP_or, DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !3394)
    #dbg_value(ptr %6, !2705, !DIExpression(), !3394)
  %145 = load i64, ptr %11, align 8, !dbg !3396, !tbaa !2604
  %146 = icmp sge i64 %145, %111, !dbg !3397
  call void @llvm.assume(i1 %146), !dbg !3397
  %147 = load ptr, ptr %6, align 8, !dbg !3398, !tbaa !2327
  %148 = sub nsw i64 %145, %111, !dbg !3399
  %149 = getelementptr inbounds i8, ptr %147, i64 %148, !dbg !3400
  call fastcc void @write_selected_item(ptr noundef %5, i1 noundef zeroext %139, ptr noundef %149, i64 noundef %111), !dbg !3401
  br label %87, !dbg !3401

150:                                              ; preds = %107
  %151 = lshr i64 %66, 40
    #dbg_value(ptr undef, !1840, !DIExpression(), !3402)
  %152 = add i64 %13, 1, !dbg !3405
    #dbg_value(i64 %152, !604, !DIExpression(), !3268)
  %153 = load ptr, ptr @current_rp, align 8, !dbg !3406, !tbaa !1434
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8, !dbg !3407
  %155 = load i64, ptr %154, align 8, !dbg !3407, !tbaa !1517
  %156 = icmp ugt i64 %152, %155, !dbg !3408
  br i1 %156, label %157, label %159, !dbg !3408

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16, !dbg !3409
  store ptr %158, ptr @current_rp, align 8, !dbg !3409, !tbaa !1434
  br label %159, !dbg !3410

159:                                              ; preds = %150, %157
  %160 = phi ptr [ %153, %150 ], [ %158, %157 ], !dbg !3411
    #dbg_value(i64 %152, !1696, !DIExpression(), !3414)
  %161 = load i64, ptr %160, align 8, !dbg !3415, !tbaa !1526
  %162 = icmp ugt i64 %161, %152, !dbg !3416
  br i1 %162, label %87, label %163, !dbg !3417

163:                                              ; preds = %159
    #dbg_value(i64 %152, !1533, !DIExpression(), !3418)
  %164 = icmp eq i64 %152, %161, !dbg !3420
    #dbg_value(i64 %66, !2700, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !3421)
    #dbg_value(i64 %151, !2700, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !3421)
    #dbg_value(i64 %66, !2700, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !3421)
    #dbg_value(ptr %6, !2705, !DIExpression(), !3421)
  %165 = load i64, ptr %11, align 8, !dbg !3423, !tbaa !2604
  %166 = icmp sge i64 %165, %151, !dbg !3424
  call void @llvm.assume(i1 %166), !dbg !3424
  %167 = load ptr, ptr %6, align 8, !dbg !3425, !tbaa !2327
  %168 = sub nsw i64 %165, %151, !dbg !3426
  %169 = getelementptr inbounds i8, ptr %167, i64 %168, !dbg !3427
  call fastcc void @write_selected_item(ptr noundef %5, i1 noundef zeroext %164, ptr noundef %169, i64 noundef %151), !dbg !3428
  br label %87, !dbg !3428

170:                                              ; preds = %91, %100, %103
    #dbg_value(i64 poison, !604, !DIExpression(), !3268)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23, !dbg !3429
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23, !dbg !3429
  ret void, !dbg !3429
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @write_selected_item(ptr nocapture noundef nonnull %0, i1 noundef zeroext %1, ptr nocapture noundef %2, i64 noundef range(i64 0, -9223372036854775808) %3) unnamed_addr #4 !dbg !3430 {
    #dbg_value(ptr %0, !3434, !DIExpression(), !3438)
    #dbg_value(i1 %1, !3435, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3438)
    #dbg_value(ptr %2, !3436, !DIExpression(), !3438)
    #dbg_value(i64 %3, !3437, !DIExpression(), !3438)
  %5 = load ptr, ptr @output_delimiter_string, align 8, !dbg !3439, !tbaa !768
  %6 = icmp eq ptr %5, @output_delimiter_default, !dbg !3441
  br i1 %6, label %42, label %7, !dbg !3441

7:                                                ; preds = %4
  %8 = load i8, ptr %0, align 1, !dbg !3442, !tbaa !1188, !range !1850, !noundef !1851
  %9 = trunc nuw i8 %8 to i1, !dbg !3442
  %10 = and i1 %1, %9, !dbg !3445
  br i1 %10, label %11, label %41, !dbg !3445

11:                                               ; preds = %7
  %12 = load i64, ptr @output_delimiter_length, align 8, !dbg !3446, !tbaa !1195
    #dbg_value(ptr %5, !1798, !DIExpression(), !3447)
    #dbg_value(i64 %12, !1803, !DIExpression(), !3447)
  %13 = icmp ult i64 %12, 4, !dbg !3449
  br i1 %13, label %14, label %36, !dbg !3449

14:                                               ; preds = %11
    #dbg_value(i64 0, !1804, !DIExpression(), !3450)
  %15 = icmp eq i64 %12, 0, !dbg !3451
  br i1 %15, label %41, label %16, !dbg !3452

16:                                               ; preds = %14, %33
  %17 = phi i64 [ %34, %33 ], [ 0, %14 ]
    #dbg_value(i64 %17, !1804, !DIExpression(), !3450)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %17, !dbg !3453
  %19 = load i8, ptr %18, align 1, !dbg !3453, !tbaa !845
    #dbg_value(i8 %19, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !3454)
  %20 = load ptr, ptr @stdout, align 8, !dbg !3456, !tbaa !763
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40, !dbg !3456
  %22 = load ptr, ptr %21, align 8, !dbg !3456, !tbaa !1469
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48, !dbg !3456
  %24 = load ptr, ptr %23, align 8, !dbg !3456, !tbaa !1474
  %25 = icmp ult ptr %22, %24, !dbg !3456
  br i1 %25, label %26, label %28, !dbg !3456, !prof !1475

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1, !dbg !3456
  store ptr %27, ptr %21, align 8, !dbg !3456, !tbaa !1469
  store i8 %19, ptr %22, align 1, !dbg !3456, !tbaa !845
  br label %33, !dbg !3457

28:                                               ; preds = %16
  %29 = zext i8 %19 to i32, !dbg !3453
    #dbg_value(i8 %19, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !3454)
  %30 = tail call i32 @__overflow(ptr noundef nonnull %20, i32 noundef %29) #23, !dbg !3456
  %31 = icmp slt i32 %30, 0, !dbg !3457
  br i1 %31, label %32, label %33, !dbg !3457

32:                                               ; preds = %28
  tail call fastcc void @write_error(), !dbg !3458
  unreachable, !dbg !3458

33:                                               ; preds = %28, %26
  %34 = add nuw nsw i64 %17, 1, !dbg !3459
    #dbg_value(i64 %34, !1804, !DIExpression(), !3450)
  %35 = icmp eq i64 %34, %12, !dbg !3451
  br i1 %35, label %41, label %16, !dbg !3452, !llvm.loop !3460

36:                                               ; preds = %11
  %37 = load ptr, ptr @stdout, align 8, !dbg !3462, !tbaa !763
  %38 = tail call i64 @fwrite_unlocked(ptr noundef %5, i64 noundef 1, i64 noundef %12, ptr noundef %37), !dbg !3462
  %39 = icmp eq i64 %38, %12, !dbg !3463
  br i1 %39, label %41, label %40, !dbg !3463

40:                                               ; preds = %36
  tail call fastcc void @write_error(), !dbg !3464
  unreachable, !dbg !3464

41:                                               ; preds = %33, %36, %14, %7
  store i8 1, ptr %0, align 1, !dbg !3465, !tbaa !1188
  br label %42, !dbg !3466

42:                                               ; preds = %41, %4
    #dbg_value(ptr %2, !1798, !DIExpression(), !3467)
    #dbg_value(i64 %3, !1803, !DIExpression(), !3467)
  %43 = icmp samesign ult i64 %3, 4, !dbg !3469
  br i1 %43, label %44, label %66, !dbg !3469

44:                                               ; preds = %42
    #dbg_value(i64 0, !1804, !DIExpression(), !3470)
  %45 = icmp eq i64 %3, 0, !dbg !3471
  br i1 %45, label %71, label %46, !dbg !3472

46:                                               ; preds = %44, %63
  %47 = phi i64 [ %64, %63 ], [ 0, %44 ]
    #dbg_value(i64 %47, !1804, !DIExpression(), !3470)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %47, !dbg !3473
  %49 = load i8, ptr %48, align 1, !dbg !3473, !tbaa !845
    #dbg_value(i8 %49, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !3474)
  %50 = load ptr, ptr @stdout, align 8, !dbg !3476, !tbaa !763
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40, !dbg !3476
  %52 = load ptr, ptr %51, align 8, !dbg !3476, !tbaa !1469
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 48, !dbg !3476
  %54 = load ptr, ptr %53, align 8, !dbg !3476, !tbaa !1474
  %55 = icmp ult ptr %52, %54, !dbg !3476
  br i1 %55, label %56, label %58, !dbg !3476, !prof !1475

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 1, !dbg !3476
  store ptr %57, ptr %51, align 8, !dbg !3476, !tbaa !1469
  store i8 %49, ptr %52, align 1, !dbg !3476, !tbaa !845
  br label %63, !dbg !3477

58:                                               ; preds = %46
  %59 = zext i8 %49 to i32, !dbg !3473
    #dbg_value(i8 %49, !1460, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !3474)
  %60 = tail call i32 @__overflow(ptr noundef nonnull %50, i32 noundef %59) #23, !dbg !3476
  %61 = icmp slt i32 %60, 0, !dbg !3477
  br i1 %61, label %62, label %63, !dbg !3477

62:                                               ; preds = %58
  tail call fastcc void @write_error(), !dbg !3478
  unreachable, !dbg !3478

63:                                               ; preds = %58, %56
  %64 = add nuw nsw i64 %47, 1, !dbg !3479
    #dbg_value(i64 %64, !1804, !DIExpression(), !3470)
  %65 = icmp eq i64 %64, %3, !dbg !3471
  br i1 %65, label %71, label %46, !dbg !3472, !llvm.loop !3480

66:                                               ; preds = %42
  %67 = load ptr, ptr @stdout, align 8, !dbg !3482, !tbaa !763
  %68 = tail call i64 @fwrite_unlocked(ptr noundef %2, i64 noundef 1, i64 noundef %3, ptr noundef %67), !dbg !3482
  %69 = icmp eq i64 %68, %3, !dbg !3483
  br i1 %69, label %71, label %70, !dbg !3483

70:                                               ; preds = %66
  tail call fastcc void @write_error(), !dbg !3484
  unreachable, !dbg !3484

71:                                               ; preds = %63, %44, %66
  ret void, !dbg !3485
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

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
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { cold nounwind }
attributes #28 = { noreturn }

!llvm.dbg.cu = !{!116}
!llvm.ident = !{!745}
!llvm.module.flags = !{!746, !747, !748, !749, !750, !751, !752}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 177, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/cut.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cdba5874f493ff00a874c3da3cb25f9f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 180, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 31)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 184, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 66)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 191, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 191, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 62)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 72)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 199, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 704, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 88)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 203, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 632, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 79)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 207, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1264, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 158)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 212, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 60)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 216, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 81)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 220, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1032, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 129)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 225, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 624, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 78)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 229, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1304, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 163)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 234, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 69)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 238, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 50)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 239, type: !24, isLocal: true, isDefinition: true)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !2, line: 240, type: !86, isLocal: true, isDefinition: true)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1664, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 208)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !2, line: 246, type: !91, isLocal: true, isDefinition: true)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2096, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 262)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1287, type: !96, isLocal: true, isDefinition: true)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 1)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1288, type: !101, isLocal: true, isDefinition: true)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 10)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1288, type: !106, isLocal: true, isDefinition: true)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 24)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1293, type: !111, isLocal: true, isDefinition: true)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 17)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "cut_mode", scope: !116, file: !2, line: 147, type: !118, isLocal: true, isDefinition: true)
!116 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !117, retainedTypes: !204, globals: !216, splitDebugInlining: false, nameTableKind: None)
!117 = !{!118, !125, !128, !131, !137, !143, !158, !162, !165, !168, !174, !177, !181, !195}
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 141, baseType: !119, size: 32, elements: !120)
!119 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!120 = !{!121, !122, !123, !124}
!121 = !DIEnumerator(name: "CUT_MODE_NONE", value: 0)
!122 = !DIEnumerator(name: "CUT_MODE_BYTES", value: 1)
!123 = !DIEnumerator(name: "CUT_MODE_CHARACTERS", value: 2)
!124 = !DIEnumerator(name: "CUT_MODE_FIELDS", value: 3)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "whitespace_option", file: !2, line: 123, baseType: !119, size: 32, elements: !126)
!126 = !{!127}
!127 = !DIEnumerator(name: "WHITESPACE_OPTION_TRIMMED", value: 0)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 151, baseType: !119, size: 32, elements: !129)
!129 = !{!130}
!130 = !DIEnumerator(name: "COMPLEMENT_OPTION", value: 128)
!131 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !132, line: 351, baseType: !133, size: 32, elements: !134)
!132 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!133 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!134 = !{!135, !136}
!135 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!136 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!137 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !138, line: 33, baseType: !119, size: 32, elements: !139)
!138 = !DIFile(filename: "src/set-fields.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e845057753a5660d0a0c171d86abf414")
!139 = !{!140, !141, !142}
!140 = !DIEnumerator(name: "SETFLD_ALLOW_DASH", value: 1)
!141 = !DIEnumerator(name: "SETFLD_COMPLEMENT", value: 2)
!142 = !DIEnumerator(name: "SETFLD_ERRMSG_USE_POS", value: 4)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !144, line: 46, baseType: !119, size: 32, elements: !145)
!144 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!145 = !{!146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157}
!146 = !DIEnumerator(name: "_ISupper", value: 256)
!147 = !DIEnumerator(name: "_ISlower", value: 512)
!148 = !DIEnumerator(name: "_ISalpha", value: 1024)
!149 = !DIEnumerator(name: "_ISdigit", value: 2048)
!150 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!151 = !DIEnumerator(name: "_ISspace", value: 8192)
!152 = !DIEnumerator(name: "_ISprint", value: 16384)
!153 = !DIEnumerator(name: "_ISgraph", value: 32768)
!154 = !DIEnumerator(name: "_ISblank", value: 1)
!155 = !DIEnumerator(name: "_IScntrl", value: 2)
!156 = !DIEnumerator(name: "_ISpunct", value: 4)
!157 = !DIEnumerator(name: "_ISalnum", value: 8)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !159, line: 127, baseType: !119, size: 32, elements: !160)
!159 = !DIFile(filename: "./lib/mcel.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3579582c4826b47e433381dcd966e882")
!160 = !{!161}
!161 = !DIEnumerator(name: "MCEL_LEN_MAX", value: 4)
!162 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !159, line: 131, baseType: !119, size: 32, elements: !163)
!163 = !{!164}
!164 = !DIEnumerator(name: "MCEL_ERR_MIN", value: 128)
!165 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !159, line: 130, baseType: !119, size: 32, elements: !166)
!166 = !{!167}
!167 = !DIEnumerator(name: "MCEL_CHAR_MAX", value: 1114111)
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "field_terminator", file: !2, line: 318, baseType: !119, size: 32, elements: !169)
!169 = !{!170, !171, !172, !173}
!170 = !DIEnumerator(name: "FIELD_DATA", value: 0)
!171 = !DIEnumerator(name: "FIELD_DELIMITER", value: 1)
!172 = !DIEnumerator(name: "FIELD_LINE_DELIMITER", value: 2)
!173 = !DIEnumerator(name: "FIELD_EOF", value: 3)
!174 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !159, line: 150, baseType: !119, size: 32, elements: !175)
!175 = !{!176}
!176 = !DIEnumerator(name: "MCEL_ERR_SHIFT", value: 14)
!177 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bytesearch_mode", file: !2, line: 326, baseType: !119, size: 32, elements: !178)
!178 = !{!179, !180}
!179 = !DIEnumerator(name: "BYTESEARCH_FIELDS", value: 0)
!180 = !DIEnumerator(name: "BYTESEARCH_LINE_ONLY", value: 1)
!181 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !182, line: 42, baseType: !119, size: 32, elements: !183)
!182 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!183 = !{!184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194}
!184 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!185 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!186 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!187 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!188 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!189 = !DIEnumerator(name: "c_quoting_style", value: 5)
!190 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!191 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!192 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!193 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!194 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!195 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !196, line: 44, baseType: !119, size: 32, elements: !197)
!196 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!197 = !{!198, !199, !200, !201, !202, !203}
!198 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!199 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!200 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!201 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!202 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!203 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!204 = !{!205, !207, !208, !133, !209, !210, !213, !215}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!209 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !211, line: 18, baseType: !212)
!211 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!212 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!215 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!216 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !84, !89, !94, !99, !104, !109, !217, !219, !224, !229, !234, !239, !244, !249, !254, !256, !261, !266, !271, !273, !276, !281, !284, !286, !299, !301, !303, !305, !307, !309, !311, !313, !315, !317, !319, !321, !402, !407, !409, !411, !416, !418, !420, !422, !427, !429, !431, !433, !438, !443, !445, !447, !449, !451, !453, !455, !457, !462, !464, !469, !471, !473, !475, !477, !479, !484, !486, !491, !496, !501, !503, !505, !507, !509, !511, !516, !518, !520, !522, !524, !526, !528, !114, !540, !544, !546, !550, !552, !587, !594, !596, !628, !654, !656, !658, !680, !682, !727, !729, !734, !736}
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1315, type: !9, isLocal: true, isDefinition: true)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1325, type: !221, isLocal: true, isDefinition: true)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !222)
!222 = !{!223}
!223 = !DISubrange(count: 41)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1336, type: !226, isLocal: true, isDefinition: true)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !227)
!227 = !{!228}
!228 = !DISubrange(count: 23)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1367, type: !231, isLocal: true, isDefinition: true)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !232)
!232 = !{!233}
!233 = !DISubrange(count: 14)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1367, type: !236, isLocal: true, isDefinition: true)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !237)
!237 = !{!238}
!238 = !DISubrange(count: 15)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1367, type: !241, isLocal: true, isDefinition: true)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !242)
!242 = !{!243}
!243 = !DISubrange(count: 16)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1367, type: !246, isLocal: true, isDefinition: true)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !247)
!247 = !{!248}
!248 = !DISubrange(count: 13)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1374, type: !251, isLocal: true, isDefinition: true)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 56)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1379, type: !24, isLocal: true, isDefinition: true)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1383, type: !258, isLocal: true, isDefinition: true)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !259)
!259 = !{!260}
!260 = !DISubrange(count: 75)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1388, type: !263, isLocal: true, isDefinition: true)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !264)
!264 = !{!265}
!265 = !DISubrange(count: 33)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1441, type: !268, isLocal: true, isDefinition: true)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 11)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1441, type: !101, isLocal: true, isDefinition: true)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1441, type: !275, isLocal: true, isDefinition: true)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 184, elements: !227)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1443, type: !278, isLocal: true, isDefinition: true)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !279)
!279 = !{!280}
!280 = !DISubrange(count: 2)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(name: "suppress_non_delimited", scope: !116, file: !2, line: 83, type: !283, isLocal: true, isDefinition: true)
!283 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(name: "complement", scope: !116, file: !2, line: 87, type: !283, isLocal: true, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(name: "delim_mcel", scope: !116, file: !2, line: 90, type: !288, isLocal: true, isDefinition: true)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "mcel_t", file: !159, line: 143, baseType: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !159, line: 138, size: 64, elements: !290)
!290 = !{!291, !297, !298}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !289, file: !159, line: 140, baseType: !292, size: 32)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !293, line: 52, baseType: !294)
!293 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !295, line: 57, baseType: !296)
!295 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !295, line: 42, baseType: !119)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !289, file: !159, line: 141, baseType: !215, size: 8, offset: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !289, file: !159, line: 142, baseType: !215, size: 8, offset: 40)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(name: "delim_bytes", scope: !116, file: !2, line: 93, type: !19, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(name: "output_delimiter_length", scope: !116, file: !2, line: 99, type: !210, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(name: "output_delimiter_string", scope: !116, file: !2, line: 103, type: !207, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(name: "output_delimiter_default", scope: !116, file: !2, line: 106, type: !19, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(name: "have_read_stdin", scope: !116, file: !2, line: 109, type: !283, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(name: "no_split", scope: !116, file: !2, line: 112, type: !283, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(name: "whitespace_delimited", scope: !116, file: !2, line: 115, type: !283, isLocal: true, isDefinition: true)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(name: "trim_outer_whitespace", scope: !116, file: !2, line: 118, type: !283, isLocal: true, isDefinition: true)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(name: "space_output_delimiter_default", scope: !116, file: !2, line: 121, type: !283, isLocal: true, isDefinition: true)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !132, line: 743, type: !251, isLocal: true, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(scope: null, file: !132, line: 750, type: !258, isLocal: true, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !323, file: !132, line: 589, type: !133, isLocal: true, isDefinition: true)
!323 = distinct !DISubprogram(name: "oputs_", scope: !132, file: !132, line: 587, type: !324, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !326)
!324 = !DISubroutineType(cc: DW_CC_nocall, types: !325)
!325 = !{null, !213, !213}
!326 = !{!327, !328, !329, !332, !333, !334, !335, !339, !340, !341, !342, !344, !396, !397, !398, !400, !401}
!327 = !DILocalVariable(name: "program", arg: 1, scope: !323, file: !132, line: 587, type: !213)
!328 = !DILocalVariable(name: "option", arg: 2, scope: !323, file: !132, line: 587, type: !213)
!329 = !DILocalVariable(name: "term", scope: !330, file: !132, line: 599, type: !213)
!330 = distinct !DILexicalBlock(scope: !331, file: !132, line: 596, column: 5)
!331 = distinct !DILexicalBlock(scope: !323, file: !132, line: 595, column: 7)
!332 = !DILocalVariable(name: "double_space", scope: !323, file: !132, line: 608, type: !283)
!333 = !DILocalVariable(name: "first_word", scope: !323, file: !132, line: 609, type: !213)
!334 = !DILocalVariable(name: "option_text", scope: !323, file: !132, line: 610, type: !213)
!335 = !DILocalVariable(name: "s", scope: !336, file: !132, line: 622, type: !213)
!336 = distinct !DILexicalBlock(scope: !337, file: !132, line: 619, column: 5)
!337 = distinct !DILexicalBlock(scope: !338, file: !132, line: 618, column: 12)
!338 = distinct !DILexicalBlock(scope: !323, file: !132, line: 611, column: 7)
!339 = !DILocalVariable(name: "spaces", scope: !336, file: !132, line: 623, type: !210)
!340 = !DILocalVariable(name: "anchor_len", scope: !323, file: !132, line: 634, type: !210)
!341 = !DILocalVariable(name: "desc_text", scope: !323, file: !132, line: 639, type: !213)
!342 = !DILocalVariable(name: "__ptr", scope: !343, file: !132, line: 658, type: !213)
!343 = distinct !DILexicalBlock(scope: !323, file: !132, line: 658, column: 3)
!344 = !DILocalVariable(name: "__stream", scope: !343, file: !132, line: 658, type: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !347, line: 7, baseType: !348)
!347 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !349, line: 49, size: 1728, elements: !350)
!349 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!350 = !{!351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !366, !368, !369, !370, !373, !374, !376, !377, !380, !382, !385, !388, !389, !390, !391, !392}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !348, file: !349, line: 51, baseType: !133, size: 32)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !348, file: !349, line: 54, baseType: !207, size: 64, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !348, file: !349, line: 55, baseType: !207, size: 64, offset: 128)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !348, file: !349, line: 56, baseType: !207, size: 64, offset: 192)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !348, file: !349, line: 57, baseType: !207, size: 64, offset: 256)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !348, file: !349, line: 58, baseType: !207, size: 64, offset: 320)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !348, file: !349, line: 59, baseType: !207, size: 64, offset: 384)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !348, file: !349, line: 60, baseType: !207, size: 64, offset: 448)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !348, file: !349, line: 61, baseType: !207, size: 64, offset: 512)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !348, file: !349, line: 64, baseType: !207, size: 64, offset: 576)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !348, file: !349, line: 65, baseType: !207, size: 64, offset: 640)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !348, file: !349, line: 66, baseType: !207, size: 64, offset: 704)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !348, file: !349, line: 68, baseType: !364, size: 64, offset: 768)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !349, line: 36, flags: DIFlagFwdDecl)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !348, file: !349, line: 70, baseType: !367, size: 64, offset: 832)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !348, file: !349, line: 72, baseType: !133, size: 32, offset: 896)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !348, file: !349, line: 73, baseType: !133, size: 32, offset: 928)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !348, file: !349, line: 74, baseType: !371, size: 64, offset: 960)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !295, line: 152, baseType: !372)
!372 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !348, file: !349, line: 77, baseType: !209, size: 16, offset: 1024)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !348, file: !349, line: 78, baseType: !375, size: 8, offset: 1040)
!375 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !348, file: !349, line: 79, baseType: !96, size: 8, offset: 1048)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !348, file: !349, line: 81, baseType: !378, size: 64, offset: 1088)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !349, line: 43, baseType: null)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !348, file: !349, line: 89, baseType: !381, size: 64, offset: 1152)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !295, line: 153, baseType: !372)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !348, file: !349, line: 91, baseType: !383, size: 64, offset: 1216)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !349, line: 37, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !348, file: !349, line: 92, baseType: !386, size: 64, offset: 1280)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !349, line: 38, flags: DIFlagFwdDecl)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !348, file: !349, line: 93, baseType: !367, size: 64, offset: 1344)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !348, file: !349, line: 94, baseType: !208, size: 64, offset: 1408)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !348, file: !349, line: 95, baseType: !210, size: 64, offset: 1472)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !348, file: !349, line: 96, baseType: !133, size: 32, offset: 1536)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !348, file: !349, line: 98, baseType: !393, size: 160, offset: 1568)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !394)
!394 = !{!395}
!395 = !DISubrange(count: 20)
!396 = !DILocalVariable(name: "__cnt", scope: !343, file: !132, line: 658, type: !210)
!397 = !DILocalVariable(name: "url_program", scope: !323, file: !132, line: 662, type: !213)
!398 = !DILocalVariable(name: "__ptr", scope: !399, file: !132, line: 700, type: !213)
!399 = distinct !DILexicalBlock(scope: !323, file: !132, line: 700, column: 3)
!400 = !DILocalVariable(name: "__stream", scope: !399, file: !132, line: 700, type: !345)
!401 = !DILocalVariable(name: "__cnt", scope: !399, file: !132, line: 700, type: !210)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !132, line: 599, type: !404, isLocal: true, isDefinition: true)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !405)
!405 = !{!406}
!406 = !DISubrange(count: 5)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(scope: null, file: !132, line: 600, type: !404, isLocal: true, isDefinition: true)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(scope: null, file: !132, line: 609, type: !19, isLocal: true, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(scope: null, file: !132, line: 634, type: !413, isLocal: true, isDefinition: true)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !414)
!414 = !{!415}
!415 = !DISubrange(count: 6)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(scope: null, file: !132, line: 662, type: !278, isLocal: true, isDefinition: true)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(scope: null, file: !132, line: 662, type: !404, isLocal: true, isDefinition: true)
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(scope: null, file: !132, line: 663, type: !19, isLocal: true, isDefinition: true)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(scope: null, file: !132, line: 663, type: !424, isLocal: true, isDefinition: true)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !425)
!425 = !{!426}
!426 = !DISubrange(count: 3)
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(scope: null, file: !132, line: 664, type: !404, isLocal: true, isDefinition: true)
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(scope: null, file: !132, line: 665, type: !413, isLocal: true, isDefinition: true)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(scope: null, file: !132, line: 665, type: !413, isLocal: true, isDefinition: true)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(scope: null, file: !132, line: 666, type: !435, isLocal: true, isDefinition: true)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !436)
!436 = !{!437}
!437 = !DISubrange(count: 7)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(scope: null, file: !132, line: 667, type: !440, isLocal: true, isDefinition: true)
!440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !441)
!441 = !{!442}
!442 = !DISubrange(count: 8)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(scope: null, file: !132, line: 668, type: !101, isLocal: true, isDefinition: true)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !132, line: 669, type: !101, isLocal: true, isDefinition: true)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(scope: null, file: !132, line: 670, type: !101, isLocal: true, isDefinition: true)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(scope: null, file: !132, line: 671, type: !101, isLocal: true, isDefinition: true)
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(scope: null, file: !132, line: 677, type: !435, isLocal: true, isDefinition: true)
!453 = !DIGlobalVariableExpression(var: !454, expr: !DIExpression())
!454 = distinct !DIGlobalVariable(scope: null, file: !132, line: 678, type: !101, isLocal: true, isDefinition: true)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(scope: null, file: !132, line: 683, type: !111, isLocal: true, isDefinition: true)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(scope: null, file: !132, line: 683, type: !459, isLocal: true, isDefinition: true)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !460)
!460 = !{!461}
!461 = !DISubrange(count: 40)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(scope: null, file: !132, line: 690, type: !236, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(scope: null, file: !132, line: 690, type: !466, isLocal: true, isDefinition: true)
!466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !467)
!467 = !{!468}
!468 = !DISubrange(count: 61)
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(scope: null, file: !132, line: 693, type: !424, isLocal: true, isDefinition: true)
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(scope: null, file: !132, line: 697, type: !404, isLocal: true, isDefinition: true)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(scope: null, file: !132, line: 702, type: !404, isLocal: true, isDefinition: true)
!475 = !DIGlobalVariableExpression(var: !476, expr: !DIExpression())
!476 = distinct !DIGlobalVariable(scope: null, file: !132, line: 705, type: !440, isLocal: true, isDefinition: true)
!477 = !DIGlobalVariableExpression(var: !478, expr: !DIExpression())
!478 = distinct !DIGlobalVariable(scope: null, file: !132, line: 853, type: !241, isLocal: true, isDefinition: true)
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(scope: null, file: !132, line: 854, type: !481, isLocal: true, isDefinition: true)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !482)
!482 = !{!483}
!483 = !DISubrange(count: 22)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !132, line: 855, type: !236, isLocal: true, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !132, line: 877, type: !488, isLocal: true, isDefinition: true)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !489)
!489 = !{!490}
!490 = !DISubrange(count: 27)
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(scope: null, file: !132, line: 879, type: !493, isLocal: true, isDefinition: true)
!493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !494)
!494 = !{!495}
!495 = !DISubrange(count: 51)
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(scope: null, file: !132, line: 879, type: !498, isLocal: true, isDefinition: true)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !499)
!499 = !{!500}
!500 = !DISubrange(count: 12)
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(scope: null, file: !2, line: 158, type: !413, isLocal: true, isDefinition: true)
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(scope: null, file: !2, line: 159, type: !268, isLocal: true, isDefinition: true)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(scope: null, file: !2, line: 160, type: !435, isLocal: true, isDefinition: true)
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(scope: null, file: !2, line: 161, type: !101, isLocal: true, isDefinition: true)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(scope: null, file: !2, line: 162, type: !268, isLocal: true, isDefinition: true)
!511 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression())
!512 = distinct !DIGlobalVariable(scope: null, file: !2, line: 163, type: !513, isLocal: true, isDefinition: true)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !514)
!514 = !{!515}
!515 = !DISubrange(count: 21)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !2, line: 164, type: !236, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !2, line: 165, type: !111, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !2, line: 166, type: !268, isLocal: true, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(scope: null, file: !2, line: 167, type: !241, isLocal: true, isDefinition: true)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(scope: null, file: !2, line: 168, type: !404, isLocal: true, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(scope: null, file: !2, line: 169, type: !440, isLocal: true, isDefinition: true)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(name: "longopts", scope: !116, file: !2, line: 156, type: !530, isLocal: true, isDefinition: true)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !531, size: 3328, elements: !247)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !532)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !533, line: 50, size: 256, elements: !534)
!533 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!534 = !{!535, !536, !537, !539}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !532, file: !533, line: 52, baseType: !213, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !532, file: !533, line: 55, baseType: !133, size: 32, offset: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !532, file: !533, line: 56, baseType: !538, size: 64, offset: 128)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !532, file: !533, line: 57, baseType: !133, size: 32, offset: 192)
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(name: "whitespace_option_types", scope: !116, file: !2, line: 133, type: !542, isLocal: true, isDefinition: true)
!542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 32, elements: !97)
!543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(scope: null, file: !2, line: 130, type: !440, isLocal: true, isDefinition: true)
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(name: "whitespace_option_args", scope: !116, file: !2, line: 128, type: !548, isLocal: true, isDefinition: true)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !549, size: 128, elements: !279)
!549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!550 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression())
!551 = distinct !DIGlobalVariable(name: "line_delim", scope: !116, file: !2, line: 96, type: !215, isLocal: true, isDefinition: true)
!552 = !DIGlobalVariableExpression(var: !553, expr: !DIExpression())
!553 = distinct !DIGlobalVariable(name: "bytes_in", scope: !554, file: !2, line: 802, type: !584, isLocal: true, isDefinition: true)
!554 = distinct !DISubprogram(name: "cut_bytes", scope: !2, file: !2, line: 800, type: !555, scopeLine: 801, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !557)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !345}
!557 = !{!558, !559, !563, !564, !565, !571, !572, !574, !575, !576, !577, !578, !582}
!558 = !DILocalVariable(name: "stream", arg: 1, scope: !554, file: !2, line: 800, type: !345)
!559 = !DILocalVariable(name: "byte_idx", scope: !554, file: !2, line: 803, type: !560)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !561, line: 91, baseType: !562)
!561 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !295, line: 73, baseType: !212)
!563 = !DILocalVariable(name: "print_delimiter", scope: !554, file: !2, line: 804, type: !283)
!564 = !DILocalVariable(name: "fd", scope: !554, file: !2, line: 805, type: !133)
!565 = !DILocalVariable(name: "available", scope: !566, file: !2, line: 811, type: !567)
!566 = distinct !DILexicalBlock(scope: !554, file: !2, line: 810, column: 5)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !568, line: 130, baseType: !569)
!568 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !570, line: 18, baseType: !372)
!570 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!571 = !DILocalVariable(name: "processed", scope: !566, file: !2, line: 820, type: !567)
!572 = !DILocalVariable(name: "line", scope: !573, file: !2, line: 824, type: !207)
!573 = distinct !DILexicalBlock(scope: !566, file: !2, line: 823, column: 9)
!574 = !DILocalVariable(name: "to_process", scope: !573, file: !2, line: 825, type: !567)
!575 = !DILocalVariable(name: "line_end", scope: !573, file: !2, line: 826, type: !207)
!576 = !DILocalVariable(name: "end", scope: !573, file: !2, line: 827, type: !207)
!577 = !DILocalVariable(name: "p", scope: !573, file: !2, line: 828, type: !207)
!578 = !DILocalVariable(name: "skip", scope: !579, file: !2, line: 836, type: !567)
!579 = distinct !DILexicalBlock(scope: !580, file: !2, line: 835, column: 17)
!580 = distinct !DILexicalBlock(scope: !581, file: !2, line: 834, column: 19)
!581 = distinct !DILexicalBlock(scope: !573, file: !2, line: 831, column: 13)
!582 = !DILocalVariable(name: "n", scope: !583, file: !2, line: 842, type: !567)
!583 = distinct !DILexicalBlock(scope: !580, file: !2, line: 841, column: 17)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2097152, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 262144)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(name: "current_rp", scope: !116, file: !2, line: 66, type: !589, isLocal: true, isDefinition: true)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "field_range_pair", file: !138, line: 20, size: 128, elements: !591)
!591 = !{!592, !593}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "lo", scope: !590, file: !138, line: 22, baseType: !560, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "hi", scope: !590, file: !138, line: 23, baseType: !560, size: 64, offset: 64)
!594 = !DIGlobalVariableExpression(var: !595, expr: !DIExpression())
!595 = distinct !DIGlobalVariable(scope: null, file: !132, line: 954, type: !498, isLocal: true, isDefinition: true)
!596 = !DIGlobalVariableExpression(var: !597, expr: !DIExpression())
!597 = distinct !DIGlobalVariable(name: "bytes_in", scope: !598, file: !2, line: 869, type: !584, isLocal: true, isDefinition: true)
!598 = distinct !DISubprogram(name: "cut_characters_mode", scope: !2, file: !2, line: 865, type: !599, scopeLine: 866, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !601)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !345, !283}
!601 = !{!602, !603, !604, !605, !606, !617, !619, !624, !625, !626}
!602 = !DILocalVariable(name: "stream", arg: 1, scope: !598, file: !2, line: 865, type: !345)
!603 = !DILocalVariable(name: "byte_mode", arg: 2, scope: !598, file: !2, line: 865, type: !283)
!604 = !DILocalVariable(name: "idx", scope: !598, file: !2, line: 867, type: !560)
!605 = !DILocalVariable(name: "print_delimiter", scope: !598, file: !2, line: 868, type: !283)
!606 = !DILocalVariable(name: "mbbuf", scope: !598, file: !2, line: 870, type: !607)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbbuf_t", file: !608, line: 54, baseType: !609)
!608 = !DIFile(filename: "./lib/mbbuf.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8f9856d54bcf749a59f03623ba43fbf7")
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !608, line: 46, size: 384, elements: !610)
!610 = !{!611, !612, !613, !614, !615, !616}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !609, file: !608, line: 48, baseType: !207, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !609, file: !608, line: 49, baseType: !345, size: 64, offset: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !609, file: !608, line: 50, baseType: !567, size: 64, offset: 128)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !609, file: !608, line: 51, baseType: !567, size: 64, offset: 192)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !609, file: !608, line: 52, baseType: !567, size: 64, offset: 256)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !609, file: !608, line: 53, baseType: !283, size: 8, offset: 320)
!617 = !DILocalVariable(name: "g", scope: !618, file: !2, line: 877, type: !288)
!618 = distinct !DILexicalBlock(scope: !598, file: !2, line: 876, column: 5)
!619 = !DILocalVariable(name: "first_selected_is_range_start", scope: !620, file: !2, line: 888, type: !283)
!620 = distinct !DILexicalBlock(scope: !621, file: !2, line: 887, column: 9)
!621 = distinct !DILexicalBlock(scope: !622, file: !2, line: 886, column: 16)
!622 = distinct !DILexicalBlock(scope: !623, file: !2, line: 881, column: 16)
!623 = distinct !DILexicalBlock(scope: !618, file: !2, line: 879, column: 11)
!624 = !DILocalVariable(name: "seen_selected", scope: !620, file: !2, line: 889, type: !283)
!625 = !DILocalVariable(name: "suffix_selected", scope: !620, file: !2, line: 890, type: !283)
!626 = !DILocalVariable(name: "i", scope: !627, file: !2, line: 892, type: !567)
!627 = distinct !DILexicalBlock(scope: !620, file: !2, line: 892, column: 11)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(name: "bytes_in", scope: !630, file: !2, line: 941, type: !584, isLocal: true, isDefinition: true)
!630 = distinct !DISubprogram(name: "cut_fields_mb_any", scope: !2, file: !2, line: 939, type: !599, scopeLine: 940, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !631)
!631 = !{!632, !633, !634, !635, !643, !644, !645, !646, !647, !651, !652, !653}
!632 = !DILocalVariable(name: "stream", arg: 1, scope: !630, file: !2, line: 939, type: !345)
!633 = !DILocalVariable(name: "whitespace_mode", arg: 2, scope: !630, file: !2, line: 939, type: !283)
!634 = !DILocalVariable(name: "mbbuf", scope: !630, file: !2, line: 942, type: !607)
!635 = !DILocalVariable(name: "parser", scope: !630, file: !2, line: 943, type: !636)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbfield_parser", file: !2, line: 349, size: 96, elements: !637)
!637 = !{!638, !639, !640, !641, !642}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "whitespace_delimited", scope: !636, file: !2, line: 351, baseType: !283, size: 8)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "trim_outer_whitespace", scope: !636, file: !2, line: 352, baseType: !283, size: 8, offset: 8)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "at_line_start", scope: !636, file: !2, line: 353, baseType: !283, size: 8, offset: 16)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "have_saved", scope: !636, file: !2, line: 354, baseType: !283, size: 8, offset: 24)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "saved_g", scope: !636, file: !2, line: 355, baseType: !288, size: 64, offset: 32)
!643 = !DILocalVariable(name: "field_idx", scope: !630, file: !2, line: 950, type: !560)
!644 = !DILocalVariable(name: "found_any_selected_field", scope: !630, file: !2, line: 951, type: !283)
!645 = !DILocalVariable(name: "buffer_first_field", scope: !630, file: !2, line: 952, type: !283)
!646 = !DILocalVariable(name: "have_pending_line", scope: !630, file: !2, line: 953, type: !283)
!647 = !DILocalVariable(name: "n_bytes", scope: !648, file: !2, line: 964, type: !567)
!648 = distinct !DILexicalBlock(scope: !649, file: !2, line: 963, column: 9)
!649 = distinct !DILexicalBlock(scope: !650, file: !2, line: 962, column: 11)
!650 = distinct !DILexicalBlock(scope: !630, file: !2, line: 961, column: 5)
!651 = !DILocalVariable(name: "terminator", scope: !648, file: !2, line: 965, type: !168)
!652 = !DILocalVariable(name: "terminator", scope: !650, file: !2, line: 995, type: !168)
!653 = !DILocalVariable(name: "write_field", scope: !650, file: !2, line: 996, type: !283)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(name: "field_1_bufsize", scope: !116, file: !2, line: 78, type: !567, isLocal: true, isDefinition: true)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(name: "field_1_buffer", scope: !116, file: !2, line: 75, type: !207, isLocal: true, isDefinition: true)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(name: "is_utf8", scope: !660, file: !132, line: 191, type: !133, isLocal: true, isDefinition: true)
!660 = distinct !DISubprogram(name: "is_utf8_charset", scope: !132, file: !132, line: 189, type: !661, scopeLine: 190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !663)
!661 = !DISubroutineType(types: !662)
!662 = !{!283}
!663 = !{!664, !667}
!664 = !DILocalVariable(name: "w", scope: !665, file: !132, line: 194, type: !292)
!665 = distinct !DILexicalBlock(scope: !666, file: !132, line: 193, column: 5)
!666 = distinct !DILexicalBlock(scope: !660, file: !132, line: 192, column: 7)
!667 = !DILocalVariable(name: "mbs", scope: !665, file: !132, line: 195, type: !668)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !669, line: 6, baseType: !670)
!669 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !671, line: 21, baseType: !672)
!671 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !671, line: 13, size: 64, elements: !673)
!673 = !{!674, !675}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !672, file: !671, line: 15, baseType: !133, size: 32)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !672, file: !671, line: 20, baseType: !676, size: 32, offset: 32)
!676 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !672, file: !671, line: 16, size: 32, elements: !677)
!677 = !{!678, !679}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !676, file: !671, line: 18, baseType: !119, size: 32)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !676, file: !671, line: 19, baseType: !19, size: 32)
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(scope: null, file: !132, line: 196, type: !19, isLocal: true, isDefinition: true)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(name: "bytes_in", scope: !684, file: !2, line: 1036, type: !724, isLocal: true, isDefinition: true)
!684 = distinct !DISubprogram(name: "cut_fields_bytesearch", scope: !2, file: !2, line: 1033, type: !555, scopeLine: 1034, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !685)
!685 = !{!686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !704, !706, !707, !708, !711, !714, !716, !719, !720, !721}
!686 = !DILocalVariable(name: "stream", arg: 1, scope: !684, file: !2, line: 1033, type: !345)
!687 = !DILocalVariable(name: "mbbuf", scope: !684, file: !2, line: 1037, type: !607)
!688 = !DILocalVariable(name: "field_idx", scope: !684, file: !2, line: 1038, type: !560)
!689 = !DILocalVariable(name: "found_any_selected_field", scope: !684, file: !2, line: 1039, type: !283)
!690 = !DILocalVariable(name: "have_pending_line", scope: !684, file: !2, line: 1040, type: !283)
!691 = !DILocalVariable(name: "skip_blank_run", scope: !684, file: !2, line: 1041, type: !283)
!692 = !DILocalVariable(name: "pending_line_delim_field", scope: !684, file: !2, line: 1042, type: !283)
!693 = !DILocalVariable(name: "write_field", scope: !684, file: !2, line: 1043, type: !283)
!694 = !DILocalVariable(name: "field_1_n_bytes", scope: !684, file: !2, line: 1044, type: !567)
!695 = !DILocalVariable(name: "buffer_first_field", scope: !684, file: !2, line: 1047, type: !283)
!696 = !DILocalVariable(name: "search", scope: !684, file: !2, line: 1052, type: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bytesearch_context", file: !2, line: 332, size: 192, elements: !698)
!698 = !{!699, !700, !701, !702, !703}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !697, file: !2, line: 334, baseType: !177, size: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "blank_delimited", scope: !697, file: !2, line: 335, baseType: !283, size: 8, offset: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "at_eof", scope: !697, file: !2, line: 336, baseType: !283, size: 8, offset: 40)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "line_end", scope: !697, file: !2, line: 337, baseType: !207, size: 64, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "line_end_known", scope: !697, file: !2, line: 338, baseType: !283, size: 8, offset: 128)
!704 = !DILocalVariable(name: "n_avail", scope: !705, file: !2, line: 1057, type: !567)
!705 = distinct !DILexicalBlock(scope: !684, file: !2, line: 1056, column: 5)
!706 = !DILocalVariable(name: "chunk", scope: !705, file: !2, line: 1083, type: !207)
!707 = !DILocalVariable(name: "processed", scope: !705, file: !2, line: 1084, type: !567)
!708 = !DILocalVariable(name: "last_line_delim", scope: !709, file: !2, line: 1092, type: !207)
!709 = distinct !DILexicalBlock(scope: !710, file: !2, line: 1091, column: 9)
!710 = distinct !DILexicalBlock(scope: !705, file: !2, line: 1087, column: 11)
!711 = !DILocalVariable(name: "n", scope: !712, file: !2, line: 1097, type: !567)
!712 = distinct !DILexicalBlock(scope: !713, file: !2, line: 1096, column: 13)
!713 = distinct !DILexicalBlock(scope: !709, file: !2, line: 1095, column: 15)
!714 = !DILocalVariable(name: "terminator", scope: !715, file: !2, line: 1116, type: !207)
!715 = distinct !DILexicalBlock(scope: !705, file: !2, line: 1115, column: 9)
!716 = !DILocalVariable(name: "terminator_kind", scope: !717, file: !2, line: 1137, type: !168)
!717 = distinct !DILexicalBlock(scope: !718, file: !2, line: 1128, column: 13)
!718 = distinct !DILexicalBlock(scope: !715, file: !2, line: 1127, column: 15)
!719 = !DILocalVariable(name: "terminator_kind", scope: !715, file: !2, line: 1151, type: !168)
!720 = !DILocalVariable(name: "field_len", scope: !715, file: !2, line: 1154, type: !567)
!721 = !DILabel(scope: !722, name: "reset_line", file: !2, line: 1200)
!722 = distinct !DILexicalBlock(scope: !723, file: !2, line: 1193, column: 13)
!723 = distinct !DILexicalBlock(scope: !715, file: !2, line: 1177, column: 15)
!724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2097160, elements: !725)
!725 = !{!726}
!726 = !DISubrange(count: 262145)
!727 = !DIGlobalVariableExpression(var: !728, expr: !DIExpression())
!728 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1194, type: !459, isLocal: true, isDefinition: true)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1194, type: !731, isLocal: true, isDefinition: true)
!731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 280, elements: !732)
!732 = !{!733}
!733 = !DISubrange(count: 35)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1249, type: !278, isLocal: true, isDefinition: true)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1252, type: !424, isLocal: true, isDefinition: true)
!738 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!739 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!740 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!741 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!742 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551606, DW_OP_mul, DW_OP_constu, 10, DW_OP_plus, DW_OP_stack_value))
!743 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!744 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!745 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!746 = !{i32 7, !"Dwarf Version", i32 5}
!747 = !{i32 2, !"Debug Info Version", i32 3}
!748 = !{i32 1, !"wchar_size", i32 4}
!749 = !{i32 8, !"PIC Level", i32 2}
!750 = !{i32 7, !"PIE Level", i32 2}
!751 = !{i32 7, !"uwtable", i32 2}
!752 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!753 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 174, type: !754, scopeLine: 175, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !756)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !133}
!756 = !{!757}
!757 = !DILocalVariable(name: "status", arg: 1, scope: !753, file: !2, line: 174, type: !133)
!758 = !DILocation(line: 0, scope: !753)
!759 = !DILocation(line: 176, column: 14, scope: !760)
!760 = distinct !DILexicalBlock(scope: !753, file: !2, line: 176, column: 7)
!761 = !DILocation(line: 177, column: 5, scope: !762)
!762 = distinct !DILexicalBlock(scope: !760, file: !2, line: 177, column: 5)
!763 = !{!764, !764, i64 0}
!764 = !{!"p1 _ZTS8_IO_FILE", !765, i64 0}
!765 = !{!"any pointer", !766, i64 0}
!766 = !{!"omnipotent char", !767, i64 0}
!767 = !{!"Simple C/C++ TBAA"}
!768 = !{!769, !769, i64 0}
!769 = !{!"p1 omnipotent char", !765, i64 0}
!770 = !DILocation(line: 180, column: 7, scope: !771)
!771 = distinct !DILexicalBlock(scope: !760, file: !2, line: 179, column: 5)
!772 = !DILocation(line: 184, column: 7, scope: !771)
!773 = !DILocation(line: 743, column: 3, scope: !774, inlinedAt: !777)
!774 = distinct !DISubprogram(name: "emit_stdin_note", scope: !132, file: !132, line: 741, type: !775, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116)
!775 = !DISubroutineType(types: !776)
!776 = !{null}
!777 = distinct !DILocation(line: 188, column: 7, scope: !771)
!778 = !DILocation(line: 750, column: 3, scope: !779, inlinedAt: !780)
!779 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !132, file: !132, line: 748, type: !775, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116)
!780 = distinct !DILocation(line: 189, column: 7, scope: !771)
!781 = !DILocation(line: 191, column: 7, scope: !771)
!782 = !DILocation(line: 195, column: 7, scope: !771)
!783 = !DILocation(line: 199, column: 7, scope: !771)
!784 = !DILocation(line: 203, column: 7, scope: !771)
!785 = !DILocation(line: 207, column: 7, scope: !771)
!786 = !DILocation(line: 212, column: 7, scope: !771)
!787 = !DILocation(line: 216, column: 7, scope: !771)
!788 = !DILocation(line: 220, column: 7, scope: !771)
!789 = !DILocation(line: 225, column: 7, scope: !771)
!790 = !DILocation(line: 229, column: 7, scope: !771)
!791 = !DILocation(line: 234, column: 7, scope: !771)
!792 = !DILocation(line: 238, column: 7, scope: !771)
!793 = !DILocation(line: 239, column: 7, scope: !771)
!794 = !DILocation(line: 240, column: 7, scope: !771)
!795 = !DILocation(line: 246, column: 7, scope: !771)
!796 = !DILocalVariable(name: "program", arg: 1, scope: !797, file: !132, line: 850, type: !213)
!797 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !132, file: !132, line: 850, type: !798, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !800)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !213}
!800 = !{!796, !801, !808, !809, !811}
!801 = !DILocalVariable(name: "infomap", scope: !797, file: !132, line: 852, type: !802)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !803, size: 896, elements: !436)
!803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !804)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !797, file: !132, line: 852, size: 128, elements: !805)
!805 = !{!806, !807}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !804, file: !132, line: 852, baseType: !213, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !804, file: !132, line: 852, baseType: !213, size: 64, offset: 64)
!808 = !DILocalVariable(name: "node", scope: !797, file: !132, line: 862, type: !213)
!809 = !DILocalVariable(name: "map_prog", scope: !797, file: !132, line: 863, type: !810)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!811 = !DILocalVariable(name: "url_program", scope: !797, file: !132, line: 876, type: !213)
!812 = !DILocation(line: 0, scope: !797, inlinedAt: !813)
!813 = distinct !DILocation(line: 254, column: 7, scope: !771)
!814 = !DILocation(line: 871, column: 3, scope: !797, inlinedAt: !813)
!815 = !DILocation(line: 877, column: 3, scope: !797, inlinedAt: !813)
!816 = !DILocation(line: 879, column: 3, scope: !797, inlinedAt: !813)
!817 = !DILocation(line: 256, column: 3, scope: !753)
!818 = !DISubprogram(name: "dcgettext", scope: !819, file: !819, line: 51, type: !820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!820 = !DISubroutineType(types: !821)
!821 = !{!207, !213, !213, !133}
!822 = !DISubprogram(name: "__fprintf_chk", scope: !823, file: !823, line: 49, type: !824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!824 = !DISubroutineType(types: !825)
!825 = !{!133, !826, !133, !827, null}
!826 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !345)
!827 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !213)
!828 = !DISubprogram(name: "__printf_chk", scope: !823, file: !823, line: 52, type: !829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{!133, !133, !827, null}
!831 = !DISubprogram(name: "fputs_unlocked", scope: !832, file: !832, line: 755, type: !833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!833 = !DISubroutineType(types: !834)
!834 = !{!133, !827, !826}
!835 = !DILocation(line: 0, scope: !323)
!836 = !DILocation(line: 595, column: 7, scope: !331)
!837 = !{!838, !838, i64 0}
!838 = !{!"int", !766, i64 0}
!839 = !DILocation(line: 595, column: 19, scope: !331)
!840 = !DILocation(line: 599, column: 26, scope: !330)
!841 = !DILocation(line: 0, scope: !330)
!842 = !DILocation(line: 600, column: 23, scope: !330)
!843 = !DILocation(line: 600, column: 28, scope: !330)
!844 = !DILocation(line: 600, column: 32, scope: !330)
!845 = !{!766, !766, i64 0}
!846 = !DILocation(line: 600, column: 38, scope: !330)
!847 = !DILocalVariable(name: "__s1", arg: 1, scope: !848, file: !849, line: 1359, type: !213)
!848 = distinct !DISubprogram(name: "streq", scope: !849, file: !849, line: 1359, type: !850, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !852)
!849 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!850 = !DISubroutineType(types: !851)
!851 = !{!283, !213, !213}
!852 = !{!847, !853}
!853 = !DILocalVariable(name: "__s2", arg: 2, scope: !848, file: !849, line: 1359, type: !213)
!854 = !DILocation(line: 0, scope: !848, inlinedAt: !855)
!855 = distinct !DILocation(line: 600, column: 41, scope: !330)
!856 = !DILocation(line: 1361, column: 11, scope: !848, inlinedAt: !855)
!857 = !DILocation(line: 1361, column: 10, scope: !848, inlinedAt: !855)
!858 = !DILocation(line: 600, column: 19, scope: !330)
!859 = !DILocation(line: 601, column: 5, scope: !330)
!860 = !DILocation(line: 602, column: 7, scope: !861)
!861 = distinct !DILexicalBlock(scope: !323, file: !132, line: 602, column: 7)
!862 = !DILocation(line: 609, column: 37, scope: !323)
!863 = !DILocation(line: 609, column: 35, scope: !323)
!864 = !DILocation(line: 610, column: 29, scope: !323)
!865 = !DILocation(line: 611, column: 8, scope: !338)
!866 = !DILocation(line: 611, column: 7, scope: !338)
!867 = !DILocation(line: 0, scope: !336)
!868 = !DILocation(line: 618, column: 24, scope: !337)
!869 = !{!870, !870, i64 0}
!870 = !{!"p1 short", !765, i64 0}
!871 = !DILocation(line: 624, column: 7, scope: !336)
!872 = !DILocation(line: 625, column: 21, scope: !336)
!873 = !{!874, !874, i64 0}
!874 = !{!"short", !766, i64 0}
!875 = !DILocation(line: 625, column: 19, scope: !336)
!876 = !DILocation(line: 625, column: 16, scope: !336)
!877 = !DILocation(line: 624, column: 16, scope: !336)
!878 = !DILocation(line: 624, column: 30, scope: !336)
!879 = distinct !{!879, !871, !872, !880}
!880 = !{!"llvm.loop.mustprogress"}
!881 = !DILocation(line: 626, column: 18, scope: !882)
!882 = distinct !DILexicalBlock(scope: !336, file: !132, line: 626, column: 11)
!883 = !DILocation(line: 634, column: 23, scope: !323)
!884 = !DILocation(line: 639, column: 39, scope: !323)
!885 = !DILocation(line: 640, column: 3, scope: !323)
!886 = !DILocation(line: 640, column: 10, scope: !323)
!887 = !DILocation(line: 640, column: 21, scope: !323)
!888 = !DILocation(line: 642, column: 44, scope: !889)
!889 = distinct !DILexicalBlock(scope: !890, file: !132, line: 642, column: 11)
!890 = distinct !DILexicalBlock(scope: !323, file: !132, line: 641, column: 5)
!891 = !DILocation(line: 642, column: 32, scope: !889)
!892 = !DILocation(line: 642, column: 49, scope: !889)
!893 = !DILocation(line: 642, column: 29, scope: !889)
!894 = !DILocation(line: 644, column: 11, scope: !895)
!895 = distinct !DILexicalBlock(scope: !890, file: !132, line: 644, column: 11)
!896 = !DILocation(line: 646, column: 26, scope: !897)
!897 = distinct !DILexicalBlock(scope: !898, file: !132, line: 646, column: 15)
!898 = distinct !DILexicalBlock(scope: !895, file: !132, line: 645, column: 9)
!899 = !DILocation(line: 646, column: 34, scope: !897)
!900 = !DILocation(line: 646, column: 37, scope: !897)
!901 = !DILocation(line: 654, column: 16, scope: !890)
!902 = distinct !{!902, !885, !903, !880}
!903 = !DILocation(line: 655, column: 5, scope: !323)
!904 = !DILocation(line: 658, column: 3, scope: !323)
!905 = !DILocation(line: 0, scope: !848, inlinedAt: !906)
!906 = distinct !DILocation(line: 662, column: 31, scope: !323)
!907 = !DILocation(line: 0, scope: !848, inlinedAt: !908)
!908 = distinct !DILocation(line: 663, column: 31, scope: !323)
!909 = !DILocation(line: 0, scope: !848, inlinedAt: !910)
!910 = distinct !DILocation(line: 664, column: 31, scope: !323)
!911 = !DILocation(line: 0, scope: !848, inlinedAt: !912)
!912 = distinct !DILocation(line: 665, column: 31, scope: !323)
!913 = !DILocation(line: 0, scope: !848, inlinedAt: !914)
!914 = distinct !DILocation(line: 666, column: 31, scope: !323)
!915 = !DILocation(line: 0, scope: !848, inlinedAt: !916)
!916 = distinct !DILocation(line: 667, column: 31, scope: !323)
!917 = !DILocation(line: 0, scope: !848, inlinedAt: !918)
!918 = distinct !DILocation(line: 668, column: 31, scope: !323)
!919 = !DILocation(line: 0, scope: !848, inlinedAt: !920)
!920 = distinct !DILocation(line: 669, column: 31, scope: !323)
!921 = !DILocation(line: 0, scope: !848, inlinedAt: !922)
!922 = distinct !DILocation(line: 670, column: 31, scope: !323)
!923 = !DILocation(line: 0, scope: !848, inlinedAt: !924)
!924 = distinct !DILocation(line: 671, column: 31, scope: !323)
!925 = !DILocation(line: 677, column: 7, scope: !926)
!926 = distinct !DILexicalBlock(scope: !323, file: !132, line: 677, column: 7)
!927 = !DILocation(line: 678, column: 7, scope: !926)
!928 = !DILocation(line: 678, column: 10, scope: !926)
!929 = !DILocation(line: 683, column: 7, scope: !930)
!930 = distinct !DILexicalBlock(scope: !926, file: !132, line: 679, column: 5)
!931 = !DILocation(line: 685, column: 5, scope: !930)
!932 = !DILocation(line: 690, column: 7, scope: !933)
!933 = distinct !DILexicalBlock(scope: !926, file: !132, line: 687, column: 5)
!934 = !DILocation(line: 693, column: 3, scope: !323)
!935 = !DILocation(line: 697, column: 3, scope: !323)
!936 = !DILocation(line: 700, column: 3, scope: !323)
!937 = !DILocation(line: 702, column: 3, scope: !323)
!938 = !DILocation(line: 705, column: 3, scope: !323)
!939 = !DILocation(line: 710, column: 1, scope: !323)
!940 = !DISubprogram(name: "emit_bug_reporting_address", scope: !941, file: !941, line: 77, type: !775, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!942 = !DISubprogram(name: "exit", scope: !943, file: !943, line: 756, type: !754, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!943 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!944 = !DISubprogram(name: "getenv", scope: !943, file: !943, line: 773, type: !945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubroutineType(types: !946)
!946 = !{!207, !213}
!947 = !DISubprogram(name: "strcmp", scope: !948, file: !948, line: 156, type: !949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!948 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!949 = !DISubroutineType(types: !950)
!950 = !{!133, !213, !213}
!951 = !DISubprogram(name: "strspn", scope: !948, file: !948, line: 297, type: !952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubroutineType(types: !953)
!953 = !{!212, !213, !213}
!954 = !DISubprogram(name: "strchr", scope: !948, file: !948, line: 246, type: !955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!955 = !DISubroutineType(types: !956)
!956 = !{!207, !213, !133}
!957 = !DISubprogram(name: "__ctype_b_loc", scope: !144, file: !144, line: 79, type: !958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubroutineType(types: !959)
!959 = !{!960}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!963 = !DISubprogram(name: "strcspn", scope: !948, file: !948, line: 293, type: !952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubprogram(name: "fwrite_unlocked", scope: !832, file: !832, line: 769, type: !965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!965 = !DISubroutineType(types: !966)
!966 = !{!210, !967, !210, !210, !826}
!967 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !205)
!968 = !DISubprogram(name: "strncmp", scope: !948, file: !948, line: 159, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{!133, !213, !213, !210}
!971 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1277, type: !972, scopeLine: 1278, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !975)
!972 = !DISubroutineType(types: !973)
!973 = !{!133, !133, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!975 = !{!976, !977, !978, !979, !980, !981, !982, !983, !987}
!976 = !DILocalVariable(name: "argc", arg: 1, scope: !971, file: !2, line: 1277, type: !133)
!977 = !DILocalVariable(name: "argv", arg: 2, scope: !971, file: !2, line: 1277, type: !974)
!978 = !DILocalVariable(name: "optc", scope: !971, file: !2, line: 1279, type: !133)
!979 = !DILocalVariable(name: "ok", scope: !971, file: !2, line: 1280, type: !283)
!980 = !DILocalVariable(name: "delim_specified", scope: !971, file: !2, line: 1281, type: !283)
!981 = !DILocalVariable(name: "whitespace_delimited_specified", scope: !971, file: !2, line: 1282, type: !283)
!982 = !DILocalVariable(name: "spec_list_string", scope: !971, file: !2, line: 1283, type: !207)
!983 = !DILocalVariable(name: "g", scope: !984, file: !2, line: 1323, type: !288)
!984 = distinct !DILexicalBlock(scope: !985, file: !2, line: 1320, column: 11)
!985 = distinct !DILexicalBlock(scope: !986, file: !2, line: 1297, column: 9)
!986 = distinct !DILexicalBlock(scope: !971, file: !2, line: 1295, column: 5)
!987 = !DILocalVariable(name: "cut_stream", scope: !971, file: !2, line: 1420, type: !988)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!989 = distinct !DIAssignID()
!990 = !DILocation(line: 0, scope: !665, inlinedAt: !991)
!991 = distinct !DILocation(line: 314, column: 13, scope: !992, inlinedAt: !995)
!992 = distinct !DISubprogram(name: "bytesearch_field_delim_ok", scope: !2, file: !2, line: 306, type: !661, scopeLine: 307, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !993)
!993 = !{!994}
!994 = !DILocalVariable(name: "delim_0", scope: !992, file: !2, line: 308, type: !215)
!995 = distinct !DILocation(line: 1437, column: 22, scope: !996)
!996 = distinct !DILexicalBlock(scope: !971, file: !2, line: 1422, column: 5)
!997 = distinct !DIAssignID()
!998 = distinct !DIAssignID()
!999 = !DILocation(line: 0, scope: !665, inlinedAt: !1000)
!1000 = distinct !DILocation(line: 312, column: 18, scope: !992, inlinedAt: !995)
!1001 = distinct !DIAssignID()
!1002 = distinct !DIAssignID()
!1003 = !DILocalVariable(name: "mbs", scope: !1004, file: !159, line: 237, type: !668)
!1004 = distinct !DISubprogram(name: "mcel_scan", scope: !159, file: !159, line: 223, type: !1005, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1007)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!288, !213, !213}
!1007 = !{!1008, !1009, !1010, !1003, !1011, !1012}
!1008 = !DILocalVariable(name: "p", arg: 1, scope: !1004, file: !159, line: 223, type: !213)
!1009 = !DILocalVariable(name: "lim", arg: 2, scope: !1004, file: !159, line: 223, type: !213)
!1010 = !DILocalVariable(name: "c", scope: !1004, file: !159, line: 228, type: !4)
!1011 = !DILocalVariable(name: "ch", scope: !1004, file: !159, line: 260, type: !292)
!1012 = !DILocalVariable(name: "len", scope: !1004, file: !159, line: 261, type: !210)
!1013 = !DILocation(line: 0, scope: !1004, inlinedAt: !1014)
!1014 = distinct !DILocation(line: 292, column: 10, scope: !1015, inlinedAt: !1024)
!1015 = distinct !DISubprogram(name: "mcel_scant", scope: !159, file: !159, line: 281, type: !1016, scopeLine: 282, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1018)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!288, !213, !4}
!1018 = !{!1019, !1020, !1021, !1022}
!1019 = !DILocalVariable(name: "p", arg: 1, scope: !1015, file: !159, line: 281, type: !213)
!1020 = !DILocalVariable(name: "terminator", arg: 2, scope: !1015, file: !159, line: 281, type: !4)
!1021 = !DILocalVariable(name: "lim", scope: !1015, file: !159, line: 289, type: !213)
!1022 = !DILocalVariable(name: "i", scope: !1023, file: !159, line: 290, type: !133)
!1023 = distinct !DILexicalBlock(scope: !1015, file: !159, line: 290, column: 3)
!1024 = distinct !DILocation(line: 302, column: 10, scope: !1025, inlinedAt: !1030)
!1025 = distinct !DISubprogram(name: "mcel_scanz", scope: !159, file: !159, line: 300, type: !1026, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1028)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!288, !213}
!1028 = !{!1029}
!1029 = !DILocalVariable(name: "p", arg: 1, scope: !1025, file: !159, line: 300, type: !213)
!1030 = distinct !DILocation(line: 1323, column: 37, scope: !984)
!1031 = distinct !DIAssignID()
!1032 = !DILocation(line: 0, scope: !971)
!1033 = !DILocation(line: 1286, column: 21, scope: !971)
!1034 = !DILocation(line: 1286, column: 3, scope: !971)
!1035 = !DILocation(line: 1287, column: 3, scope: !971)
!1036 = !DILocation(line: 1288, column: 3, scope: !971)
!1037 = !DILocation(line: 1289, column: 3, scope: !971)
!1038 = !DILocation(line: 1291, column: 3, scope: !971)
!1039 = !DILocation(line: 1293, column: 3, scope: !971)
!1040 = !DILocation(line: 1283, column: 9, scope: !971)
!1041 = !DILocation(line: 1282, column: 8, scope: !971)
!1042 = !DILocation(line: 1281, column: 8, scope: !971)
!1043 = !DILocation(line: 1293, column: 18, scope: !971)
!1044 = !DILocation(line: 1299, column: 20, scope: !985)
!1045 = !DILocation(line: 1302, column: 20, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !985, file: !2, line: 1302, column: 15)
!1047 = !DILocation(line: 1303, column: 22, scope: !1046)
!1048 = !DILocation(line: 1303, column: 13, scope: !1046)
!1049 = !DILocation(line: 1308, column: 22, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !985, file: !2, line: 1307, column: 15)
!1051 = !DILocation(line: 1309, column: 20, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !985, file: !2, line: 1309, column: 15)
!1053 = !DILocation(line: 1311, column: 36, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1052, file: !2, line: 1310, column: 13)
!1055 = !DILocation(line: 1312, column: 46, scope: !1054)
!1056 = !DILocation(line: 1313, column: 13, scope: !1054)
!1057 = !DILocation(line: 1314, column: 15, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !985, file: !2, line: 1314, column: 15)
!1059 = !DILocation(line: 1315, column: 13, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1058, file: !2, line: 1315, column: 13)
!1061 = !DILocation(line: 1316, column: 30, scope: !985)
!1062 = !DILocation(line: 1317, column: 11, scope: !985)
!1063 = !DILocation(line: 1323, column: 49, scope: !984)
!1064 = !DILocation(line: 0, scope: !1025, inlinedAt: !1030)
!1065 = !DILocation(line: 0, scope: !1015, inlinedAt: !1024)
!1066 = !DILocation(line: 284, column: 21, scope: !1067, inlinedAt: !1024)
!1067 = distinct !DILexicalBlock(scope: !1015, file: !159, line: 284, column: 7)
!1068 = !DILocalVariable(name: "c", arg: 1, scope: !1069, file: !159, line: 215, type: !4)
!1069 = distinct !DISubprogram(name: "mcel_isbasic", scope: !159, file: !159, line: 215, type: !1070, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1072)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!283, !4}
!1072 = !{!1068}
!1073 = !DILocation(line: 0, scope: !1069, inlinedAt: !1074)
!1074 = distinct !DILocation(line: 284, column: 7, scope: !1067, inlinedAt: !1024)
!1075 = !DILocation(line: 217, column: 10, scope: !1069, inlinedAt: !1074)
!1076 = !DILocation(line: 284, column: 7, scope: !1067, inlinedAt: !1024)
!1077 = !DILocalVariable(name: "len", arg: 2, scope: !1078, file: !159, line: 167, type: !210)
!1078 = distinct !DISubprogram(name: "mcel_ch", scope: !159, file: !159, line: 167, type: !1079, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1081)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!288, !292, !210}
!1081 = !{!1082, !1077}
!1082 = !DILocalVariable(name: "ch", arg: 1, scope: !1078, file: !159, line: 167, type: !292)
!1083 = !DILocation(line: 0, scope: !1078, inlinedAt: !1084)
!1084 = distinct !DILocation(line: 285, column: 12, scope: !1067, inlinedAt: !1024)
!1085 = !DILocation(line: 172, column: 3, scope: !1078, inlinedAt: !1084)
!1086 = !DILocation(line: 285, column: 5, scope: !1067, inlinedAt: !1024)
!1087 = !DILocation(line: 289, column: 23, scope: !1015, inlinedAt: !1024)
!1088 = !DILocation(line: 0, scope: !1023, inlinedAt: !1024)
!1089 = !DILocation(line: 291, column: 12, scope: !1090, inlinedAt: !1024)
!1090 = distinct !DILexicalBlock(scope: !1023, file: !159, line: 290, column: 3)
!1091 = !DILocation(line: 291, column: 17, scope: !1090, inlinedAt: !1024)
!1092 = !DILocation(line: 291, column: 9, scope: !1090, inlinedAt: !1024)
!1093 = !DILocation(line: 0, scope: !1069, inlinedAt: !1094)
!1094 = distinct !DILocation(line: 229, column: 7, scope: !1095, inlinedAt: !1014)
!1095 = distinct !DILexicalBlock(scope: !1004, file: !159, line: 229, column: 7)
!1096 = !DILocation(line: 237, column: 3, scope: !1004, inlinedAt: !1014)
!1097 = !DILocation(line: 237, column: 30, scope: !1004, inlinedAt: !1014)
!1098 = !{!1099, !838, i64 0}
!1099 = !{!"", !838, i64 0, !766, i64 4}
!1100 = distinct !DIAssignID()
!1101 = !DILocation(line: 260, column: 3, scope: !1004, inlinedAt: !1014)
!1102 = !DILocation(line: 261, column: 38, scope: !1004, inlinedAt: !1014)
!1103 = !DILocation(line: 261, column: 16, scope: !1004, inlinedAt: !1014)
!1104 = !DILocation(line: 267, column: 7, scope: !1105, inlinedAt: !1014)
!1105 = distinct !DILexicalBlock(scope: !1004, file: !159, line: 267, column: 7)
!1106 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1107 = !DILocalVariable(name: "err", arg: 1, scope: !1108, file: !159, line: 175, type: !215)
!1108 = distinct !DISubprogram(name: "mcel_err", scope: !159, file: !159, line: 175, type: !1109, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1111)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!288, !215}
!1111 = !{!1107}
!1112 = !DILocation(line: 0, scope: !1108, inlinedAt: !1113)
!1113 = distinct !DILocation(line: 268, column: 12, scope: !1105, inlinedAt: !1014)
!1114 = !DILocation(line: 178, column: 3, scope: !1108, inlinedAt: !1113)
!1115 = !DILocation(line: 268, column: 5, scope: !1105, inlinedAt: !1014)
!1116 = !DILocation(line: 272, column: 19, scope: !1004, inlinedAt: !1014)
!1117 = !DILocation(line: 0, scope: !1078, inlinedAt: !1118)
!1118 = distinct !DILocation(line: 272, column: 10, scope: !1004, inlinedAt: !1014)
!1119 = !DILocation(line: 169, column: 3, scope: !1078, inlinedAt: !1118)
!1120 = !DILocation(line: 170, column: 3, scope: !1078, inlinedAt: !1118)
!1121 = !DILocation(line: 171, column: 3, scope: !1078, inlinedAt: !1118)
!1122 = !DILocation(line: 172, column: 3, scope: !1078, inlinedAt: !1118)
!1123 = !DILocation(line: 272, column: 3, scope: !1004, inlinedAt: !1014)
!1124 = !DILocation(line: 273, column: 1, scope: !1004, inlinedAt: !1014)
!1125 = !DILocation(line: 1324, column: 17, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !984, file: !2, line: 1324, column: 17)
!1127 = !DILocation(line: 1323, column: 37, scope: !984)
!1128 = !DILocation(line: 1323, column: 35, scope: !984)
!1129 = distinct !DIAssignID()
!1130 = !DILocation(line: 0, scope: !984)
!1131 = !DILocation(line: 1324, column: 27, scope: !1126)
!1132 = !DILocation(line: 1324, column: 30, scope: !1126)
!1133 = !DILocation(line: 1325, column: 15, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1126, file: !2, line: 1325, column: 15)
!1135 = !DILocalVariable(name: "dst", arg: 1, scope: !1136, file: !2, line: 418, type: !207)
!1136 = distinct !DISubprogram(name: "copy_bytes", scope: !2, file: !2, line: 418, type: !1137, scopeLine: 419, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1139)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !207, !213, !210}
!1139 = !{!1135, !1140, !1141, !1142}
!1140 = !DILocalVariable(name: "src", arg: 2, scope: !1136, file: !2, line: 418, type: !213)
!1141 = !DILocalVariable(name: "n_bytes", arg: 3, scope: !1136, file: !2, line: 418, type: !210)
!1142 = !DILocalVariable(name: "i", scope: !1143, file: !2, line: 422, type: !210)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !2, line: 422, column: 7)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !2, line: 421, column: 5)
!1145 = distinct !DILexicalBlock(scope: !1136, file: !2, line: 420, column: 7)
!1146 = !DILocation(line: 0, scope: !1136, inlinedAt: !1147)
!1147 = distinct !DILocation(line: 1326, column: 13, scope: !984)
!1148 = !DILocation(line: 420, column: 15, scope: !1145, inlinedAt: !1147)
!1149 = !DILocation(line: 422, column: 7, scope: !1143, inlinedAt: !1147)
!1150 = !DILocation(line: 422, column: 40, scope: !1151, inlinedAt: !1147)
!1151 = distinct !DILexicalBlock(scope: !1143, file: !2, line: 422, column: 7)
!1152 = !DILocation(line: 423, column: 18, scope: !1151, inlinedAt: !1147)
!1153 = !DILocation(line: 423, column: 9, scope: !1151, inlinedAt: !1147)
!1154 = !DILocation(line: 423, column: 16, scope: !1151, inlinedAt: !1147)
!1155 = distinct !{!1155, !1149, !1156, !880, !1157, !1158}
!1156 = !DILocation(line: 423, column: 23, scope: !1143, inlinedAt: !1147)
!1157 = !{!"llvm.loop.isvectorized", i32 1}
!1158 = !{!"llvm.loop.unroll.runtime.disable"}
!1159 = distinct !{!1159, !1149, !1156, !880, !1157, !1158}
!1160 = !DILocation(line: 0, scope: !1143, inlinedAt: !1147)
!1161 = distinct !{!1161, !1162}
!1162 = !{!"llvm.loop.unroll.disable"}
!1163 = !DILocation(line: 422, column: 28, scope: !1151, inlinedAt: !1147)
!1164 = distinct !{!1164, !1149, !1156, !880, !1157}
!1165 = !DILocalVariable(name: "__dest", arg: 1, scope: !1166, file: !1167, line: 26, type: !1170)
!1166 = distinct !DISubprogram(name: "memcpy", scope: !1167, file: !1167, line: 26, type: !1168, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1171)
!1167 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!208, !1170, !967, !210}
!1170 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !208)
!1171 = !{!1165, !1172, !1173}
!1172 = !DILocalVariable(name: "__src", arg: 2, scope: !1166, file: !1167, line: 26, type: !967)
!1173 = !DILocalVariable(name: "__len", arg: 3, scope: !1166, file: !1167, line: 26, type: !210)
!1174 = !DILocation(line: 0, scope: !1166, inlinedAt: !1175)
!1175 = distinct !DILocation(line: 427, column: 3, scope: !1136, inlinedAt: !1147)
!1176 = !DILocation(line: 29, column: 10, scope: !1166, inlinedAt: !1175)
!1177 = !{!1178, !1180}
!1178 = distinct !{!1178, !1179, !"memcpy.inline: argument 0"}
!1179 = distinct !{!1179, !"memcpy.inline"}
!1180 = distinct !{!1180, !1179, !"memcpy.inline: argument 1"}
!1181 = !DILocation(line: 428, column: 1, scope: !1136, inlinedAt: !1147)
!1182 = !DILocation(line: 1332, column: 32, scope: !985)
!1183 = !DILocation(line: 1335, column: 16, scope: !985)
!1184 = !DILocation(line: 1336, column: 16, scope: !985)
!1185 = !DILocation(line: 1336, column: 19, scope: !985)
!1186 = !{!765, !765, i64 0}
!1187 = !DILocation(line: 1335, column: 13, scope: !985)
!1188 = !{!1189, !1189, i64 0}
!1189 = !{!"_Bool", !766, i64 0}
!1190 = !DILocation(line: 1340, column: 11, scope: !985)
!1191 = !DILocation(line: 1345, column: 38, scope: !985)
!1192 = !DILocation(line: 1345, column: 48, scope: !985)
!1193 = !DILocation(line: 1346, column: 44, scope: !985)
!1194 = !DILocation(line: 1345, column: 35, scope: !985)
!1195 = !{!1196, !1196, i64 0}
!1196 = !{!"long", !766, i64 0}
!1197 = !DILocation(line: 1347, column: 35, scope: !985)
!1198 = !DILocation(line: 1348, column: 11, scope: !985)
!1199 = !DILocation(line: 1351, column: 20, scope: !985)
!1200 = !DILocation(line: 1352, column: 11, scope: !985)
!1201 = !DILocation(line: 1355, column: 34, scope: !985)
!1202 = !DILocation(line: 1356, column: 11, scope: !985)
!1203 = !DILocation(line: 1359, column: 22, scope: !985)
!1204 = !DILocation(line: 1360, column: 11, scope: !985)
!1205 = !DILocation(line: 1363, column: 22, scope: !985)
!1206 = !DILocation(line: 1364, column: 11, scope: !985)
!1207 = !DILocation(line: 1366, column: 9, scope: !985)
!1208 = !DILocation(line: 1367, column: 9, scope: !985)
!1209 = !DILocation(line: 1369, column: 11, scope: !985)
!1210 = distinct !{!1210, !1039, !1211, !880}
!1211 = !DILocation(line: 1371, column: 5, scope: !971)
!1212 = !DILocation(line: 1373, column: 8, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !971, file: !2, line: 1373, column: 7)
!1214 = !DILocation(line: 1373, column: 7, scope: !1213)
!1215 = !DILocation(line: 1374, column: 5, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1213, file: !2, line: 1374, column: 5)
!1217 = !DILocation(line: 1376, column: 7, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !971, file: !2, line: 1376, column: 7)
!1219 = !DILocation(line: 1376, column: 34, scope: !1218)
!1220 = !DILocation(line: 1378, column: 27, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !2, line: 1378, column: 11)
!1222 = distinct !DILexicalBlock(scope: !1218, file: !2, line: 1377, column: 5)
!1223 = !DILocation(line: 1378, column: 30, scope: !1221)
!1224 = !DILocation(line: 1379, column: 9, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !2, line: 1379, column: 9)
!1226 = !DILocation(line: 1382, column: 11, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1222, file: !2, line: 1382, column: 11)
!1228 = !DILocation(line: 1383, column: 9, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1227, file: !2, line: 1383, column: 9)
!1230 = !DILocation(line: 1387, column: 23, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !971, file: !2, line: 1387, column: 7)
!1232 = !DILocation(line: 1388, column: 5, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1231, file: !2, line: 1388, column: 5)
!1234 = !DILocation(line: 1391, column: 26, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !971, file: !2, line: 1390, column: 7)
!1236 = !DILocation(line: 1397, column: 19, scope: !971)
!1237 = !DILocation(line: 1393, column: 3, scope: !971)
!1238 = !DILocation(line: 1399, column: 7, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !971, file: !2, line: 1399, column: 7)
!1240 = !DILocation(line: 1394, column: 17, scope: !971)
!1241 = !DILocation(line: 1397, column: 16, scope: !971)
!1242 = !DILocation(line: 1401, column: 22, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1239, file: !2, line: 1400, column: 5)
!1244 = !DILocation(line: 0, scope: !1078, inlinedAt: !1245)
!1245 = distinct !DILocation(line: 1402, column: 20, scope: !1243)
!1246 = !DILocation(line: 1402, column: 20, scope: !1243)
!1247 = !DILocation(line: 1403, column: 5, scope: !1243)
!1248 = !DILocation(line: 1405, column: 7, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !971, file: !2, line: 1405, column: 7)
!1250 = !DILocation(line: 1405, column: 31, scope: !1249)
!1251 = !DILocation(line: 1407, column: 31, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1249, file: !2, line: 1406, column: 5)
!1253 = !DILocation(line: 1408, column: 11, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1252, file: !2, line: 1408, column: 11)
!1255 = !DILocation(line: 1410, column: 39, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1254, file: !2, line: 1409, column: 9)
!1257 = !DILocation(line: 1412, column: 9, scope: !1256)
!1258 = !DILocation(line: 1415, column: 73, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1254, file: !2, line: 1414, column: 9)
!1260 = !{!1261, !766, i64 5}
!1261 = !{!"", !838, i64 0, !766, i64 4, !766, i64 5}
!1262 = !DILocation(line: 1415, column: 62, scope: !1259)
!1263 = !DILocation(line: 0, scope: !1136, inlinedAt: !1264)
!1264 = distinct !DILocation(line: 1415, column: 11, scope: !1259)
!1265 = !DILocation(line: 420, column: 15, scope: !1145, inlinedAt: !1264)
!1266 = !DILocation(line: 0, scope: !1143, inlinedAt: !1264)
!1267 = !DILocation(line: 422, column: 28, scope: !1151, inlinedAt: !1264)
!1268 = !DILocation(line: 422, column: 7, scope: !1143, inlinedAt: !1264)
!1269 = !DILocation(line: 423, column: 16, scope: !1151, inlinedAt: !1264)
!1270 = !DILocation(line: 1416, column: 35, scope: !1259)
!1271 = !DILocation(line: 0, scope: !1166, inlinedAt: !1272)
!1272 = distinct !DILocation(line: 427, column: 3, scope: !1136, inlinedAt: !1264)
!1273 = !DILocation(line: 29, column: 10, scope: !1166, inlinedAt: !1272)
!1274 = !{!1275, !1277}
!1275 = distinct !{!1275, !1276, !"memcpy.inline: argument 0"}
!1276 = distinct !{!1276, !"memcpy.inline"}
!1277 = distinct !{!1277, !1276, !"memcpy.inline: argument 1"}
!1278 = !DILocation(line: 428, column: 1, scope: !1136, inlinedAt: !1264)
!1279 = !DILocation(line: 0, scope: !1254)
!1280 = !DILocation(line: 1421, column: 11, scope: !971)
!1281 = !DILocation(line: 1421, column: 3, scope: !971)
!1282 = !DILocation(line: 1427, column: 20, scope: !996)
!1283 = !DILocation(line: 1427, column: 31, scope: !996)
!1284 = !DILocation(line: 1427, column: 36, scope: !996)
!1285 = !DILocation(line: 1429, column: 7, scope: !996)
!1286 = !DILocation(line: 1432, column: 20, scope: !996)
!1287 = !DILocation(line: 1432, column: 31, scope: !996)
!1288 = !DILocation(line: 1433, column: 7, scope: !996)
!1289 = !DILocation(line: 1436, column: 20, scope: !996)
!1290 = !DILocation(line: 308, column: 27, scope: !992, inlinedAt: !995)
!1291 = !DILocation(line: 0, scope: !992, inlinedAt: !995)
!1292 = !DILocation(line: 310, column: 22, scope: !992, inlinedAt: !995)
!1293 = !DILocation(line: 310, column: 26, scope: !992, inlinedAt: !995)
!1294 = !DILocation(line: 310, column: 11, scope: !992, inlinedAt: !995)
!1295 = !DILocation(line: 311, column: 14, scope: !992, inlinedAt: !995)
!1296 = !DILocation(line: 311, column: 25, scope: !992, inlinedAt: !995)
!1297 = !DILocation(line: 312, column: 14, scope: !992, inlinedAt: !995)
!1298 = !DILocation(line: 192, column: 7, scope: !666, inlinedAt: !1000)
!1299 = !DILocation(line: 192, column: 15, scope: !666, inlinedAt: !1000)
!1300 = !DILocation(line: 194, column: 7, scope: !665, inlinedAt: !1000)
!1301 = !DILocation(line: 195, column: 7, scope: !665, inlinedAt: !1000)
!1302 = !DILocalVariable(name: "ps", arg: 1, scope: !1303, file: !1304, line: 1142, type: !1307)
!1303 = distinct !DISubprogram(name: "mbszero", scope: !1304, file: !1304, line: 1142, type: !1305, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1308)
!1304 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1307}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!1308 = !{!1302}
!1309 = !DILocation(line: 0, scope: !1303, inlinedAt: !1310)
!1310 = distinct !DILocation(line: 195, column: 22, scope: !665, inlinedAt: !1000)
!1311 = !DILocation(line: 1144, column: 3, scope: !1303, inlinedAt: !1310)
!1312 = distinct !DIAssignID()
!1313 = !DILocation(line: 196, column: 17, scope: !665, inlinedAt: !1000)
!1314 = !DILocation(line: 196, column: 56, scope: !665, inlinedAt: !1000)
!1315 = !DILocation(line: 196, column: 61, scope: !665, inlinedAt: !1000)
!1316 = !DILocation(line: 196, column: 15, scope: !665, inlinedAt: !1000)
!1317 = !DILocation(line: 197, column: 5, scope: !666, inlinedAt: !1000)
!1318 = !DILocation(line: 197, column: 5, scope: !665, inlinedAt: !1000)
!1319 = !DILocation(line: 192, column: 7, scope: !666, inlinedAt: !991)
!1320 = !DILocation(line: 192, column: 15, scope: !666, inlinedAt: !991)
!1321 = !DILocation(line: 194, column: 7, scope: !665, inlinedAt: !991)
!1322 = !DILocation(line: 195, column: 7, scope: !665, inlinedAt: !991)
!1323 = !DILocation(line: 0, scope: !1303, inlinedAt: !1324)
!1324 = distinct !DILocation(line: 195, column: 22, scope: !665, inlinedAt: !991)
!1325 = !DILocation(line: 1144, column: 3, scope: !1303, inlinedAt: !1324)
!1326 = distinct !DIAssignID()
!1327 = !DILocation(line: 196, column: 17, scope: !665, inlinedAt: !991)
!1328 = !DILocation(line: 196, column: 56, scope: !665, inlinedAt: !991)
!1329 = !DILocation(line: 196, column: 61, scope: !665, inlinedAt: !991)
!1330 = !DILocation(line: 196, column: 15, scope: !665, inlinedAt: !991)
!1331 = !DILocation(line: 197, column: 5, scope: !666, inlinedAt: !991)
!1332 = !DILocation(line: 197, column: 5, scope: !665, inlinedAt: !991)
!1333 = !DILocation(line: 198, column: 10, scope: !660, inlinedAt: !991)
!1334 = !DILocation(line: 314, column: 32, scope: !992, inlinedAt: !995)
!1335 = !DILocation(line: 1437, column: 22, scope: !996)
!1336 = !DILocation(line: 198, column: 10, scope: !660, inlinedAt: !1000)
!1337 = !DILocation(line: 312, column: 18, scope: !992, inlinedAt: !995)
!1338 = !DILocation(line: 1441, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !2, line: 1441, column: 3)
!1340 = distinct !DILexicalBlock(scope: !971, file: !2, line: 1441, column: 3)
!1341 = !DILocation(line: 1442, column: 7, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !971, file: !2, line: 1442, column: 7)
!1343 = !DILocation(line: 1442, column: 14, scope: !1342)
!1344 = !DILocation(line: 1445, column: 28, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !2, line: 1445, column: 5)
!1346 = distinct !DILexicalBlock(scope: !1342, file: !2, line: 1445, column: 5)
!1347 = !DILocation(line: 1445, column: 5, scope: !1346)
!1348 = !DILocation(line: 1443, column: 10, scope: !1342)
!1349 = !DILocation(line: 1443, column: 5, scope: !1342)
!1350 = !DILocation(line: 1446, column: 23, scope: !1345)
!1351 = !DILocation(line: 1446, column: 13, scope: !1345)
!1352 = !DILocation(line: 1446, column: 10, scope: !1345)
!1353 = !DILocation(line: 1445, column: 42, scope: !1345)
!1354 = distinct !{!1354, !1347, !1355, !880}
!1355 = !DILocation(line: 1446, column: 47, scope: !1346)
!1356 = !DILocation(line: 1449, column: 7, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !971, file: !2, line: 1449, column: 7)
!1358 = !DILocation(line: 1449, column: 23, scope: !1357)
!1359 = !DILocation(line: 1449, column: 34, scope: !1357)
!1360 = !DILocation(line: 1449, column: 26, scope: !1357)
!1361 = !DILocation(line: 1449, column: 41, scope: !1357)
!1362 = !DILocation(line: 1451, column: 7, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1357, file: !2, line: 1450, column: 5)
!1364 = !DILocation(line: 1453, column: 5, scope: !1363)
!1365 = !DILocation(line: 1455, column: 10, scope: !971)
!1366 = !DILocation(line: 1455, column: 3, scope: !971)
!1367 = !DISubprogram(name: "set_program_name", scope: !1368, file: !1368, line: 38, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1369 = !DISubprogram(name: "setlocale", scope: !1370, file: !1370, line: 122, type: !1371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!207, !133, !213}
!1373 = !DISubprogram(name: "bindtextdomain", scope: !819, file: !819, line: 86, type: !1374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!207, !213, !213}
!1376 = !DISubprogram(name: "textdomain", scope: !819, file: !819, line: 82, type: !945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "atexit", scope: !943, file: !943, line: 734, type: !1378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!133, !1380}
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!1381 = !DISubprogram(name: "getopt_long", scope: !533, file: !533, line: 66, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!133, !133, !1384, !213, !1386, !538}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!1387 = !DISubprogram(name: "error", scope: !1388, file: !1388, line: 31, type: !1389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !133, !133, !213, null}
!1391 = !DISubprogram(name: "rpl_mbrtoc32", scope: !1392, file: !1392, line: 1210, type: !1393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!210, !1395, !213, !210, !1307}
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1396 = !DISubprogram(name: "__builtin___memcpy_chk", scope: !1167, file: !1167, line: 29, type: !1397, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!208, !208, !205, !212, !212}
!1399 = !DISubprogram(name: "__xargmatch_internal", scope: !1400, file: !1400, line: 97, type: !1401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DIFile(filename: "./lib/argmatch.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0538d47ac978b3f52562dc3536aacea1")
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!569, !213, !213, !1403, !205, !210, !1404, !283}
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "argmatch_exit_fn", file: !1400, line: 69, baseType: !1380)
!1405 = !DISubprogram(name: "strlen", scope: !948, file: !948, line: 407, type: !1406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!212, !213}
!1408 = !DISubprogram(name: "proper_name_lite", scope: !1409, file: !1409, line: 126, type: !1410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!213, !213, !213}
!1412 = !DISubprogram(name: "version_etc", scope: !941, file: !941, line: 70, type: !1413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !345, !213, !213, !213, null}
!1415 = !DISubprogram(name: "set_fields", scope: !138, file: !138, line: 42, type: !1416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !213, !119}
!1418 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !943, file: !943, line: 98, type: !1419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!210}
!1421 = distinct !DISubprogram(name: "cut_bytes_no_split", scope: !2, file: !2, line: 924, type: !555, scopeLine: 925, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1422)
!1422 = !{!1423}
!1423 = !DILocalVariable(name: "stream", arg: 1, scope: !1421, file: !2, line: 924, type: !345)
!1424 = !DILocation(line: 0, scope: !1421)
!1425 = !DILocation(line: 926, column: 3, scope: !1421)
!1426 = !DILocation(line: 927, column: 1, scope: !1421)
!1427 = distinct !DIAssignID()
!1428 = !DILocation(line: 0, scope: !554)
!1429 = !DILocation(line: 804, column: 3, scope: !554)
!1430 = !DILocation(line: 804, column: 8, scope: !554)
!1431 = distinct !DIAssignID()
!1432 = !DILocation(line: 805, column: 12, scope: !554)
!1433 = !DILocation(line: 807, column: 16, scope: !554)
!1434 = !{!1435, !1435, i64 0}
!1435 = !{!"p1 _ZTS16field_range_pair", !765, i64 0}
!1436 = !DILocation(line: 807, column: 14, scope: !554)
!1437 = !DILocation(line: 811, column: 25, scope: !566)
!1438 = !DILocation(line: 812, column: 21, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !566, file: !2, line: 812, column: 11)
!1440 = !DILocation(line: 0, scope: !566)
!1441 = !DILocation(line: 822, column: 7, scope: !566)
!1442 = !DILocation(line: 462, column: 16, scope: !1443, inlinedAt: !1449)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !2, line: 462, column: 7)
!1444 = distinct !DISubprogram(name: "write_pending_line_delim", scope: !2, file: !2, line: 460, type: !1445, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1447)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !560}
!1447 = !{!1448}
!1448 = !DILocalVariable(name: "item_idx", arg: 1, scope: !1444, file: !2, line: 460, type: !560)
!1449 = distinct !DILocation(line: 816, column: 11, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1439, file: !2, line: 813, column: 9)
!1451 = !DILocation(line: 814, column: 25, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1450, file: !2, line: 814, column: 15)
!1453 = !DILocation(line: 803, column: 13, scope: !554)
!1454 = !DILocation(line: 815, column: 13, scope: !1452)
!1455 = !DILocation(line: 0, scope: !1444, inlinedAt: !1449)
!1456 = !DILocation(line: 446, column: 7, scope: !1457, inlinedAt: !1459)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !2, line: 446, column: 7)
!1458 = distinct !DISubprogram(name: "write_line_delim", scope: !2, file: !2, line: 444, type: !775, scopeLine: 445, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116)
!1459 = distinct !DILocation(line: 463, column: 5, scope: !1443, inlinedAt: !1449)
!1460 = !DILocalVariable(name: "__c", arg: 1, scope: !1461, file: !1462, line: 108, type: !133)
!1461 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1462, file: !1462, line: 108, type: !1463, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1465)
!1462 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!133, !133}
!1465 = !{!1460}
!1466 = !DILocation(line: 0, scope: !1461, inlinedAt: !1467)
!1467 = distinct !DILocation(line: 446, column: 7, scope: !1457, inlinedAt: !1459)
!1468 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !1467)
!1469 = !{!1470, !769, i64 40}
!1470 = !{!"_IO_FILE", !838, i64 0, !769, i64 8, !769, i64 16, !769, i64 24, !769, i64 32, !769, i64 40, !769, i64 48, !769, i64 56, !769, i64 64, !769, i64 72, !769, i64 80, !769, i64 88, !1471, i64 96, !764, i64 104, !838, i64 112, !838, i64 116, !1196, i64 120, !874, i64 128, !766, i64 130, !766, i64 131, !765, i64 136, !1196, i64 144, !1472, i64 152, !1473, i64 160, !764, i64 168, !765, i64 176, !1196, i64 184, !838, i64 192, !766, i64 196}
!1471 = !{!"p1 _ZTS10_IO_marker", !765, i64 0}
!1472 = !{!"p1 _ZTS11_IO_codecvt", !765, i64 0}
!1473 = !{!"p1 _ZTS13_IO_wide_data", !765, i64 0}
!1474 = !{!1470, !769, i64 48}
!1475 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1476 = !DILocation(line: 446, column: 28, scope: !1457, inlinedAt: !1459)
!1477 = !DILocation(line: 447, column: 5, scope: !1457, inlinedAt: !1459)
!1478 = !DILocation(line: 824, column: 33, scope: !573)
!1479 = !DILocation(line: 0, scope: !573)
!1480 = !DILocation(line: 825, column: 40, scope: !573)
!1481 = !DILocation(line: 826, column: 48, scope: !573)
!1482 = !DILocalVariable(name: "buf", arg: 1, scope: !1483, file: !2, line: 433, type: !213)
!1483 = distinct !DISubprogram(name: "search_bytes", scope: !2, file: !2, line: 433, type: !1484, scopeLine: 434, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1486)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!208, !213, !133, !210}
!1486 = !{!1482, !1487, !1488}
!1487 = !DILocalVariable(name: "c", arg: 2, scope: !1483, file: !2, line: 433, type: !133)
!1488 = !DILocalVariable(name: "n_bytes", arg: 3, scope: !1483, file: !2, line: 433, type: !210)
!1489 = !DILocation(line: 0, scope: !1483, inlinedAt: !1490)
!1490 = distinct !DILocation(line: 826, column: 28, scope: !573)
!1491 = !DILocation(line: 435, column: 33, scope: !1492, inlinedAt: !1490)
!1492 = distinct !DILexicalBlock(scope: !1483, file: !2, line: 435, column: 7)
!1493 = !DILocation(line: 435, column: 23, scope: !1492, inlinedAt: !1490)
!1494 = !DILocation(line: 435, column: 41, scope: !1492, inlinedAt: !1490)
!1495 = !DILocation(line: 435, column: 20, scope: !1492, inlinedAt: !1490)
!1496 = !DILocation(line: 437, column: 9, scope: !1497, inlinedAt: !1490)
!1497 = distinct !DILexicalBlock(scope: !1483, file: !2, line: 437, column: 7)
!1498 = !DILocation(line: 437, column: 19, scope: !1497, inlinedAt: !1490)
!1499 = !DILocation(line: 437, column: 32, scope: !1497, inlinedAt: !1490)
!1500 = !DILocation(line: 437, column: 22, scope: !1497, inlinedAt: !1490)
!1501 = !DILocation(line: 437, column: 40, scope: !1497, inlinedAt: !1490)
!1502 = !DILocation(line: 440, column: 12, scope: !1483, inlinedAt: !1490)
!1503 = !DILocation(line: 440, column: 10, scope: !1483, inlinedAt: !1490)
!1504 = !DILocation(line: 440, column: 45, scope: !1483, inlinedAt: !1490)
!1505 = !DILocation(line: 440, column: 61, scope: !1483, inlinedAt: !1490)
!1506 = !DILocation(line: 440, column: 33, scope: !1483, inlinedAt: !1490)
!1507 = !DILocation(line: 827, column: 31, scope: !573)
!1508 = !DILocation(line: 827, column: 28, scope: !573)
!1509 = !DILocation(line: 830, column: 20, scope: !573)
!1510 = !DILocation(line: 830, column: 11, scope: !573)
!1511 = !DILocalVariable(name: "byte_idx", arg: 1, scope: !1512, file: !2, line: 777, type: !560)
!1512 = distinct !DISubprogram(name: "sync_byte_selection", scope: !2, file: !2, line: 777, type: !1445, scopeLine: 778, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1513)
!1513 = !{!1511}
!1514 = !DILocation(line: 0, scope: !1512, inlinedAt: !1515)
!1515 = distinct !DILocation(line: 832, column: 15, scope: !581)
!1516 = !DILocation(line: 779, column: 22, scope: !1512, inlinedAt: !1515)
!1517 = !{!1518, !1196, i64 8}
!1518 = !{!"field_range_pair", !1196, i64 0, !1196, i64 8}
!1519 = !DILocation(line: 779, column: 25, scope: !1512, inlinedAt: !1515)
!1520 = !DILocation(line: 779, column: 3, scope: !1512, inlinedAt: !1515)
!1521 = !DILocation(line: 780, column: 15, scope: !1512, inlinedAt: !1515)
!1522 = distinct !{!1522, !1520, !1521, !880}
!1523 = !DILocation(line: 834, column: 34, scope: !580)
!1524 = !DILocation(line: 834, column: 28, scope: !580)
!1525 = !DILocation(line: 834, column: 46, scope: !580)
!1526 = !{!1518, !1196, i64 0}
!1527 = !DILocation(line: 834, column: 32, scope: !580)
!1528 = !DILocation(line: 836, column: 32, scope: !579)
!1529 = !DILocation(line: 0, scope: !579)
!1530 = !DILocation(line: 839, column: 17, scope: !579)
!1531 = !DILocation(line: 842, column: 29, scope: !583)
!1532 = !DILocation(line: 0, scope: !583)
!1533 = !DILocalVariable(name: "k", arg: 1, scope: !1534, file: !2, line: 282, type: !560)
!1534 = distinct !DISubprogram(name: "is_range_start_index", scope: !2, file: !2, line: 282, type: !1535, scopeLine: 283, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1537)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!283, !560}
!1537 = !{!1533}
!1538 = !DILocation(line: 0, scope: !1534, inlinedAt: !1539)
!1539 = distinct !DILocation(line: 844, column: 40, scope: !583)
!1540 = !DILocation(line: 284, column: 12, scope: !1534, inlinedAt: !1539)
!1541 = !DILocation(line: 843, column: 19, scope: !583)
!1542 = !DILocation(line: 0, scope: !580)
!1543 = !DILocation(line: 830, column: 26, scope: !573)
!1544 = distinct !{!1544, !1510, !1545, !880}
!1545 = !DILocation(line: 849, column: 13, scope: !573)
!1546 = !DILocation(line: 851, column: 21, scope: !573)
!1547 = !DILocation(line: 852, column: 15, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !573, file: !2, line: 852, column: 15)
!1549 = !DILocation(line: 854, column: 24, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1548, file: !2, line: 853, column: 13)
!1551 = !DILocalVariable(name: "item_idx", arg: 1, scope: !1552, file: !2, line: 451, type: !1555)
!1552 = distinct !DISubprogram(name: "reset_item_line", scope: !2, file: !2, line: 451, type: !1553, scopeLine: 452, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1557)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1555, !1556}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!1557 = !{!1551, !1558}
!1558 = !DILocalVariable(name: "print_delimiter", arg: 2, scope: !1552, file: !2, line: 451, type: !1556)
!1559 = !DILocation(line: 0, scope: !1552, inlinedAt: !1560)
!1560 = distinct !DILocation(line: 855, column: 15, scope: !1550)
!1561 = !DILocation(line: 446, column: 7, scope: !1457, inlinedAt: !1562)
!1562 = distinct !DILocation(line: 453, column: 3, scope: !1552, inlinedAt: !1560)
!1563 = !DILocation(line: 0, scope: !1461, inlinedAt: !1564)
!1564 = distinct !DILocation(line: 446, column: 7, scope: !1457, inlinedAt: !1562)
!1565 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !1564)
!1566 = !DILocation(line: 446, column: 28, scope: !1457, inlinedAt: !1562)
!1567 = !DILocation(line: 447, column: 5, scope: !1457, inlinedAt: !1562)
!1568 = !DILocation(line: 455, column: 20, scope: !1552, inlinedAt: !1560)
!1569 = distinct !DIAssignID()
!1570 = !DILocation(line: 456, column: 16, scope: !1552, inlinedAt: !1560)
!1571 = !DILocation(line: 456, column: 14, scope: !1552, inlinedAt: !1560)
!1572 = !DILocation(line: 856, column: 13, scope: !1550)
!1573 = !DILocation(line: 822, column: 24, scope: !566)
!1574 = distinct !{!1574, !1441, !1575, !880}
!1575 = !DILocation(line: 857, column: 9, scope: !566)
!1576 = !DILocation(line: 859, column: 1, scope: !554)
!1577 = distinct !DISubprogram(name: "cut_characters", scope: !2, file: !2, line: 930, type: !555, scopeLine: 931, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1578)
!1578 = !{!1579}
!1579 = !DILocalVariable(name: "stream", arg: 1, scope: !1577, file: !2, line: 930, type: !345)
!1580 = !DILocation(line: 0, scope: !1577)
!1581 = !DILocation(line: 932, column: 3, scope: !1577)
!1582 = !DILocation(line: 933, column: 1, scope: !1577)
!1583 = !DISubprogram(name: "__assert_fail", scope: !1584, file: !1584, line: 69, type: !1585, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1584 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !213, !213, !119, !213}
!1587 = distinct !DISubprogram(name: "cut_fields_mb", scope: !2, file: !2, line: 1024, type: !555, scopeLine: 1025, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1588)
!1588 = !{!1589}
!1589 = !DILocalVariable(name: "stream", arg: 1, scope: !1587, file: !2, line: 1024, type: !345)
!1590 = !DILocation(line: 0, scope: !1587)
!1591 = !DILocation(line: 1026, column: 3, scope: !1587)
!1592 = !DILocation(line: 1027, column: 1, scope: !1587)
!1593 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !1594, file: !608, line: 57, type: !1597)
!1594 = distinct !DISubprogram(name: "mbbuf_avail", scope: !608, file: !608, line: 57, type: !1595, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1599)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!567, !1597}
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!1599 = !{!1593}
!1600 = !DILocation(line: 0, scope: !1594, inlinedAt: !1601)
!1601 = distinct !DILocation(line: 143, column: 7, scope: !1602, inlinedAt: !1610)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !608, line: 143, column: 7)
!1603 = distinct !DISubprogram(name: "mbbuf_advance", scope: !608, file: !608, line: 141, type: !1604, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1607)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1606, !567}
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!1607 = !{!1608, !1609}
!1608 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !1603, file: !608, line: 141, type: !1606)
!1609 = !DILocalVariable(name: "n", arg: 2, scope: !1603, file: !608, line: 141, type: !567)
!1610 = distinct !DILocation(line: 1211, column: 7, scope: !705)
!1611 = !DILocation(line: 0, scope: !1603, inlinedAt: !1610)
!1612 = !DILocation(line: 0, scope: !1594, inlinedAt: !1613)
!1613 = distinct !DILocation(line: 143, column: 7, scope: !1602, inlinedAt: !1614)
!1614 = distinct !DILocation(line: 1133, column: 19, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !2, line: 1130, column: 17)
!1616 = distinct !DILexicalBlock(scope: !717, file: !2, line: 1129, column: 19)
!1617 = !DILocation(line: 0, scope: !1603, inlinedAt: !1614)
!1618 = !DILocation(line: 0, scope: !1594, inlinedAt: !1619)
!1619 = distinct !DILocation(line: 143, column: 7, scope: !1602, inlinedAt: !1620)
!1620 = distinct !DILocation(line: 1106, column: 15, scope: !712)
!1621 = !DILocation(line: 0, scope: !1603, inlinedAt: !1620)
!1622 = !DILocation(line: 0, scope: !1594, inlinedAt: !1623)
!1623 = distinct !DILocation(line: 112, column: 19, scope: !1624, inlinedAt: !1636)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !608, line: 88, column: 5)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !608, line: 87, column: 7)
!1626 = distinct !DISubprogram(name: "mbbuf_topup", scope: !608, file: !608, line: 83, type: !1627, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1629)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!567, !1606}
!1629 = !{!1630, !1631, !1632, !1633}
!1630 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !1626, file: !608, line: 83, type: !1606)
!1631 = !DILocalVariable(name: "available", scope: !1626, file: !608, line: 85, type: !567)
!1632 = !DILocalVariable(name: "start", scope: !1624, file: !608, line: 89, type: !567)
!1633 = !DILocalVariable(name: "read_ret", scope: !1624, file: !608, line: 97, type: !1634)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !832, line: 78, baseType: !1635)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !295, line: 194, baseType: !372)
!1636 = distinct !DILocation(line: 1057, column: 23, scope: !705)
!1637 = !DILocation(line: 0, scope: !1594, inlinedAt: !1638)
!1638 = distinct !DILocation(line: 85, column: 21, scope: !1626, inlinedAt: !1636)
!1639 = !DILocation(line: 0, scope: !1626, inlinedAt: !1636)
!1640 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !1641, file: !608, line: 66, type: !1606)
!1641 = distinct !DISubprogram(name: "mbbuf_init", scope: !608, file: !608, line: 66, type: !1642, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1644)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1606, !207, !567, !345}
!1644 = !{!1640, !1645, !1646, !1647}
!1645 = !DILocalVariable(name: "buffer", arg: 2, scope: !1641, file: !608, line: 66, type: !207)
!1646 = !DILocalVariable(name: "size", arg: 3, scope: !1641, file: !608, line: 66, type: !567)
!1647 = !DILocalVariable(name: "fp", arg: 4, scope: !1641, file: !608, line: 66, type: !345)
!1648 = !DILocation(line: 0, scope: !1641, inlinedAt: !1649)
!1649 = distinct !DILocation(line: 1048, column: 3, scope: !684)
!1650 = distinct !DIAssignID()
!1651 = !DILocation(line: 0, scope: !684)
!1652 = distinct !DIAssignID()
!1653 = distinct !DIAssignID()
!1654 = distinct !DIAssignID()
!1655 = distinct !DIAssignID()
!1656 = !DILocalVariable(name: "ctx", arg: 1, scope: !1657, file: !2, line: 342, type: !1660)
!1657 = distinct !DISubprogram(name: "bytesearch_context_reset", scope: !2, file: !2, line: 342, type: !1658, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1661)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1660}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!1661 = !{!1656}
!1662 = !DILocation(line: 0, scope: !1657, inlinedAt: !1663)
!1663 = distinct !DILocation(line: 1205, column: 15, scope: !722)
!1664 = !DILocalVariable(name: "ctx", arg: 3, scope: !1665, file: !2, line: 648, type: !1660)
!1665 = distinct !DISubprogram(name: "find_field_terminator", scope: !2, file: !2, line: 647, type: !1666, scopeLine: 649, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1668)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!168, !207, !567, !1660, !974}
!1668 = !{!1669, !1670, !1664, !1671, !1672, !1673}
!1669 = !DILocalVariable(name: "buf", arg: 1, scope: !1665, file: !2, line: 647, type: !207)
!1670 = !DILocalVariable(name: "len", arg: 2, scope: !1665, file: !2, line: 647, type: !567)
!1671 = !DILocalVariable(name: "terminator", arg: 4, scope: !1665, file: !2, line: 648, type: !974)
!1672 = !DILocalVariable(name: "field_len", scope: !1665, file: !2, line: 674, type: !567)
!1673 = !DILocalVariable(name: "field_end", scope: !1665, file: !2, line: 676, type: !207)
!1674 = !DILocation(line: 0, scope: !1665, inlinedAt: !1675)
!1675 = distinct !DILocation(line: 1152, column: 15, scope: !715)
!1676 = !DILocation(line: 0, scope: !1665, inlinedAt: !1677)
!1677 = distinct !DILocation(line: 1138, column: 19, scope: !717)
!1678 = !DILocation(line: 0, scope: !1657, inlinedAt: !1679)
!1679 = distinct !DILocation(line: 1053, column: 3, scope: !684)
!1680 = !DILocation(line: 1038, column: 3, scope: !684)
!1681 = !DILocation(line: 1038, column: 13, scope: !684)
!1682 = distinct !DIAssignID()
!1683 = !DILocation(line: 1039, column: 3, scope: !684)
!1684 = !DILocation(line: 1039, column: 8, scope: !684)
!1685 = distinct !DIAssignID()
!1686 = !DILocation(line: 1041, column: 3, scope: !684)
!1687 = !DILocation(line: 1041, column: 8, scope: !684)
!1688 = distinct !DIAssignID()
!1689 = !DILocation(line: 1043, column: 3, scope: !684)
!1690 = !DILocation(line: 1044, column: 3, scope: !684)
!1691 = !DILocation(line: 1044, column: 9, scope: !684)
!1692 = distinct !DIAssignID()
!1693 = !DILocation(line: 1046, column: 16, scope: !684)
!1694 = !DILocation(line: 1046, column: 14, scope: !684)
!1695 = !DILocation(line: 1047, column: 29, scope: !684)
!1696 = !DILocalVariable(name: "k", arg: 1, scope: !1697, file: !2, line: 274, type: !560)
!1697 = distinct !DISubprogram(name: "print_kth", scope: !2, file: !2, line: 274, type: !1535, scopeLine: 275, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1698)
!1698 = !{!1696}
!1699 = !DILocation(line: 0, scope: !1697, inlinedAt: !1700)
!1700 = distinct !DILocation(line: 1047, column: 55, scope: !684)
!1701 = !DILocation(line: 276, column: 22, scope: !1697, inlinedAt: !1700)
!1702 = !DILocation(line: 276, column: 25, scope: !1697, inlinedAt: !1700)
!1703 = !DILocation(line: 1047, column: 52, scope: !684)
!1704 = !DILocalVariable(name: "field_idx", arg: 1, scope: !1705, file: !2, line: 704, type: !560)
!1705 = distinct !DISubprogram(name: "begin_field_output", scope: !2, file: !2, line: 704, type: !1706, scopeLine: 706, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1708)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!283, !560, !283, !1556}
!1708 = !{!1704, !1709, !1710, !1711}
!1709 = !DILocalVariable(name: "buffer_first_field", arg: 2, scope: !1705, file: !2, line: 704, type: !283)
!1710 = !DILocalVariable(name: "found_any_selected_field", arg: 3, scope: !1705, file: !2, line: 705, type: !1556)
!1711 = !DILocalVariable(name: "write_field", scope: !1705, file: !2, line: 707, type: !283)
!1712 = !DILocation(line: 0, scope: !1705, inlinedAt: !1713)
!1713 = distinct !DILocation(line: 1049, column: 17, scope: !684)
!1714 = !DILocation(line: 0, scope: !1697, inlinedAt: !1715)
!1715 = distinct !DILocation(line: 707, column: 22, scope: !1705, inlinedAt: !1713)
!1716 = !DILocation(line: 709, column: 19, scope: !1717, inlinedAt: !1713)
!1717 = distinct !DILexicalBlock(scope: !1705, file: !2, line: 709, column: 7)
!1718 = !DILocation(line: 713, column: 33, scope: !1719, inlinedAt: !1713)
!1719 = distinct !DILexicalBlock(scope: !1717, file: !2, line: 710, column: 5)
!1720 = distinct !DIAssignID()
!1721 = !DILocation(line: 714, column: 5, scope: !1719, inlinedAt: !1713)
!1722 = !DILocation(line: 1049, column: 15, scope: !684)
!1723 = distinct !DIAssignID()
!1724 = distinct !DIAssignID()
!1725 = !DILocation(line: 1052, column: 59, scope: !684)
!1726 = !DILocation(line: 1055, column: 3, scope: !684)
!1727 = !DILocation(line: 74, column: 17, scope: !1641, inlinedAt: !1649)
!1728 = !DILocation(line: 344, column: 13, scope: !1657, inlinedAt: !1679)
!1729 = !DILocation(line: 345, column: 17, scope: !1657, inlinedAt: !1679)
!1730 = !DILocation(line: 1040, column: 8, scope: !684)
!1731 = !DILocation(line: 59, column: 24, scope: !1594, inlinedAt: !1638)
!1732 = !DILocation(line: 87, column: 17, scope: !1625, inlinedAt: !1636)
!1733 = !DILocation(line: 87, column: 32, scope: !1625, inlinedAt: !1636)
!1734 = !DILocation(line: 87, column: 44, scope: !1625, inlinedAt: !1636)
!1735 = !DILocation(line: 90, column: 15, scope: !1736, inlinedAt: !1636)
!1736 = distinct !DILexicalBlock(scope: !1624, file: !608, line: 90, column: 11)
!1737 = !DILocation(line: 90, column: 11, scope: !1736, inlinedAt: !1636)
!1738 = !DILocation(line: 94, column: 49, scope: !1739, inlinedAt: !1636)
!1739 = distinct !DILexicalBlock(scope: !1736, file: !608, line: 93, column: 9)
!1740 = !DILocalVariable(name: "__dest", arg: 1, scope: !1741, file: !1167, line: 34, type: !208)
!1741 = distinct !DISubprogram(name: "memmove", scope: !1167, file: !1167, line: 34, type: !1742, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1744)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!208, !208, !205, !210}
!1744 = !{!1740, !1745, !1746}
!1745 = !DILocalVariable(name: "__src", arg: 2, scope: !1741, file: !1167, line: 34, type: !205)
!1746 = !DILocalVariable(name: "__len", arg: 3, scope: !1741, file: !1167, line: 34, type: !210)
!1747 = !DILocation(line: 0, scope: !1741, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 94, column: 11, scope: !1739, inlinedAt: !1636)
!1749 = !DILocation(line: 36, column: 10, scope: !1741, inlinedAt: !1748)
!1750 = !DILocation(line: 0, scope: !1624, inlinedAt: !1636)
!1751 = !DILocation(line: 0, scope: !1736, inlinedAt: !1636)
!1752 = !DILocation(line: 97, column: 33, scope: !1624, inlinedAt: !1636)
!1753 = !DILocation(line: 97, column: 67, scope: !1624, inlinedAt: !1636)
!1754 = !DILocation(line: 98, column: 45, scope: !1624, inlinedAt: !1636)
!1755 = !DILocation(line: 97, column: 27, scope: !1624, inlinedAt: !1636)
!1756 = !DILocation(line: 99, column: 20, scope: !1757, inlinedAt: !1636)
!1757 = distinct !DILexicalBlock(scope: !1624, file: !608, line: 99, column: 11)
!1758 = !DILocation(line: 101, column: 11, scope: !1759, inlinedAt: !1636)
!1759 = distinct !DILexicalBlock(scope: !1757, file: !608, line: 100, column: 9)
!1760 = !DILocation(line: 104, column: 9, scope: !1759, inlinedAt: !1636)
!1761 = !DILocation(line: 107, column: 33, scope: !1762, inlinedAt: !1636)
!1762 = distinct !DILexicalBlock(scope: !1757, file: !608, line: 106, column: 9)
!1763 = !DILocation(line: 107, column: 22, scope: !1762, inlinedAt: !1636)
!1764 = !DILocation(line: 108, column: 36, scope: !1762, inlinedAt: !1636)
!1765 = !DILocation(line: 0, scope: !705)
!1766 = !DILocation(line: 1061, column: 11, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !705, file: !2, line: 1061, column: 11)
!1768 = !DILocation(line: 1065, column: 23, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !2, line: 1065, column: 15)
!1770 = distinct !DILexicalBlock(scope: !1767, file: !2, line: 1062, column: 9)
!1771 = !DILocation(line: 1067, column: 35, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !2, line: 1067, column: 19)
!1773 = distinct !DILexicalBlock(scope: !1769, file: !2, line: 1066, column: 13)
!1774 = !DILocalVariable(name: "field_idx", arg: 1, scope: !1775, file: !2, line: 720, type: !560)
!1775 = distinct !DISubprogram(name: "handle_field_1", scope: !2, file: !2, line: 720, type: !1776, scopeLine: 722, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1779)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!283, !560, !283, !1778}
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!1779 = !{!1774, !1780, !1781, !1782}
!1780 = !DILocalVariable(name: "buffer_first_field", arg: 2, scope: !1775, file: !2, line: 720, type: !283)
!1781 = !DILocalVariable(name: "field_1_n_bytes", arg: 3, scope: !1775, file: !2, line: 721, type: !1778)
!1782 = !DILocalVariable(name: "field_1_selected", scope: !1775, file: !2, line: 723, type: !283)
!1783 = !DILocation(line: 0, scope: !1775, inlinedAt: !1784)
!1784 = distinct !DILocation(line: 1067, column: 19, scope: !1772)
!1785 = !DILocation(line: 725, column: 17, scope: !1786, inlinedAt: !1784)
!1786 = distinct !DILexicalBlock(scope: !1775, file: !2, line: 725, column: 7)
!1787 = !DILocation(line: 725, column: 22, scope: !1786, inlinedAt: !1784)
!1788 = !DILocation(line: 0, scope: !1697, inlinedAt: !1789)
!1789 = distinct !DILocation(line: 727, column: 31, scope: !1790, inlinedAt: !1784)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !2, line: 727, column: 11)
!1791 = distinct !DILexicalBlock(scope: !1786, file: !2, line: 726, column: 5)
!1792 = !DILocation(line: 276, column: 10, scope: !1697, inlinedAt: !1789)
!1793 = !DILocation(line: 276, column: 22, scope: !1697, inlinedAt: !1789)
!1794 = !DILocation(line: 276, column: 25, scope: !1697, inlinedAt: !1789)
!1795 = !DILocation(line: 727, column: 11, scope: !1790, inlinedAt: !1784)
!1796 = !DILocation(line: 728, column: 22, scope: !1790, inlinedAt: !1784)
!1797 = !DILocation(line: 728, column: 38, scope: !1790, inlinedAt: !1784)
!1798 = !DILocalVariable(name: "buf", arg: 1, scope: !1799, file: !2, line: 401, type: !213)
!1799 = distinct !DISubprogram(name: "write_bytes", scope: !2, file: !2, line: 401, type: !1800, scopeLine: 402, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1802)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !213, !210}
!1802 = !{!1798, !1803, !1804, !1808, !1811, !1812}
!1803 = !DILocalVariable(name: "n_bytes", arg: 2, scope: !1799, file: !2, line: 401, type: !210)
!1804 = !DILocalVariable(name: "i", scope: !1805, file: !2, line: 405, type: !210)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !2, line: 405, column: 7)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !2, line: 404, column: 5)
!1807 = distinct !DILexicalBlock(scope: !1799, file: !2, line: 403, column: 7)
!1808 = !DILocalVariable(name: "__ptr", scope: !1809, file: !2, line: 411, type: !213)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !2, line: 411, column: 7)
!1810 = distinct !DILexicalBlock(scope: !1799, file: !2, line: 411, column: 7)
!1811 = !DILocalVariable(name: "__stream", scope: !1809, file: !2, line: 411, type: !345)
!1812 = !DILocalVariable(name: "__cnt", scope: !1809, file: !2, line: 411, type: !210)
!1813 = !DILocation(line: 0, scope: !1799, inlinedAt: !1814)
!1814 = distinct !DILocation(line: 728, column: 9, scope: !1790, inlinedAt: !1784)
!1815 = !DILocation(line: 403, column: 15, scope: !1807, inlinedAt: !1814)
!1816 = !DILocation(line: 0, scope: !1805, inlinedAt: !1814)
!1817 = !DILocation(line: 405, column: 28, scope: !1818, inlinedAt: !1814)
!1818 = distinct !DILexicalBlock(scope: !1805, file: !2, line: 405, column: 7)
!1819 = !DILocation(line: 405, column: 7, scope: !1805, inlinedAt: !1814)
!1820 = !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !1814)
!1821 = distinct !DILexicalBlock(scope: !1818, file: !2, line: 406, column: 13)
!1822 = !DILocation(line: 0, scope: !1461, inlinedAt: !1823)
!1823 = distinct !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !1814)
!1824 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !1823)
!1825 = !DILocation(line: 406, column: 30, scope: !1821, inlinedAt: !1814)
!1826 = !DILocation(line: 407, column: 11, scope: !1821, inlinedAt: !1814)
!1827 = !DILocation(line: 405, column: 40, scope: !1818, inlinedAt: !1814)
!1828 = distinct !{!1828, !1819, !1829, !880}
!1829 = !DILocation(line: 407, column: 24, scope: !1805, inlinedAt: !1814)
!1830 = !DILocation(line: 411, column: 7, scope: !1810, inlinedAt: !1814)
!1831 = !DILocation(line: 411, column: 52, scope: !1810, inlinedAt: !1814)
!1832 = !DILocation(line: 412, column: 5, scope: !1810, inlinedAt: !1814)
!1833 = distinct !DIAssignID()
!1834 = !DILocation(line: 267, column: 21, scope: !1835, inlinedAt: !1841)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !2, line: 267, column: 7)
!1836 = distinct !DISubprogram(name: "next_item", scope: !2, file: !2, line: 264, type: !1837, scopeLine: 265, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1839)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1555}
!1839 = !{!1840}
!1840 = !DILocalVariable(name: "item_idx", arg: 1, scope: !1836, file: !2, line: 264, type: !1555)
!1841 = distinct !DILocation(line: 1069, column: 17, scope: !1772)
!1842 = !DILocation(line: 1067, column: 19, scope: !1772)
!1843 = !DILocation(line: 0, scope: !1836, inlinedAt: !1841)
!1844 = distinct !DIAssignID()
!1845 = !DILocation(line: 267, column: 33, scope: !1835, inlinedAt: !1841)
!1846 = !DILocation(line: 267, column: 19, scope: !1835, inlinedAt: !1841)
!1847 = !DILocation(line: 268, column: 15, scope: !1835, inlinedAt: !1841)
!1848 = !DILocation(line: 268, column: 5, scope: !1835, inlinedAt: !1841)
!1849 = !DILocation(line: 1070, column: 39, scope: !1773)
!1850 = !{i8 0, i8 2}
!1851 = !{}
!1852 = !DILocalVariable(name: "found_any_selected_field", arg: 1, scope: !1853, file: !2, line: 693, type: !283)
!1853 = distinct !DISubprogram(name: "maybe_write_line_delim", scope: !2, file: !2, line: 693, type: !1854, scopeLine: 694, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1856)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !283, !560}
!1856 = !{!1852, !1857}
!1857 = !DILocalVariable(name: "field_idx", arg: 2, scope: !1853, file: !2, line: 693, type: !560)
!1858 = !DILocation(line: 0, scope: !1853, inlinedAt: !1859)
!1859 = distinct !DILocation(line: 1070, column: 15, scope: !1773)
!1860 = !DILocation(line: 696, column: 7, scope: !1861, inlinedAt: !1859)
!1861 = distinct !DILexicalBlock(scope: !1853, file: !2, line: 695, column: 7)
!1862 = !DILocation(line: 696, column: 12, scope: !1861, inlinedAt: !1859)
!1863 = !DILocation(line: 696, column: 35, scope: !1861, inlinedAt: !1859)
!1864 = !DILocation(line: 446, column: 7, scope: !1457, inlinedAt: !1865)
!1865 = distinct !DILocation(line: 697, column: 5, scope: !1861, inlinedAt: !1859)
!1866 = !DILocation(line: 0, scope: !1461, inlinedAt: !1867)
!1867 = distinct !DILocation(line: 446, column: 7, scope: !1457, inlinedAt: !1865)
!1868 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !1867)
!1869 = !DILocation(line: 446, column: 28, scope: !1457, inlinedAt: !1865)
!1870 = !DILocation(line: 447, column: 5, scope: !1457, inlinedAt: !1865)
!1871 = !DILocation(line: 1077, column: 35, scope: !1770)
!1872 = !DILocation(line: 1074, column: 11, scope: !1770)
!1873 = !DILocation(line: 1080, column: 19, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !705, file: !2, line: 1080, column: 11)
!1875 = !DILocation(line: 1083, column: 34, scope: !705)
!1876 = !DILocation(line: 1087, column: 11, scope: !710)
!1877 = !DILocation(line: 1087, column: 21, scope: !710)
!1878 = !DILocation(line: 1088, column: 11, scope: !710)
!1879 = !DILocation(line: 1088, column: 15, scope: !710)
!1880 = !DILocation(line: 1089, column: 11, scope: !710)
!1881 = !DILocation(line: 290, column: 21, scope: !1882, inlinedAt: !1883)
!1882 = distinct !DISubprogram(name: "field_delim_is_line_delim", scope: !2, file: !2, line: 288, type: !661, scopeLine: 289, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116)
!1883 = distinct !DILocation(line: 1089, column: 15, scope: !710)
!1884 = !DILocation(line: 290, column: 25, scope: !1882, inlinedAt: !1883)
!1885 = !DILocation(line: 290, column: 30, scope: !1882, inlinedAt: !1883)
!1886 = !DILocation(line: 1090, column: 11, scope: !710)
!1887 = !DILocation(line: 1090, column: 15, scope: !710)
!1888 = !DILocation(line: 1092, column: 42, scope: !709)
!1889 = !DILocation(line: 1092, column: 35, scope: !709)
!1890 = !DILocation(line: 1094, column: 37, scope: !709)
!1891 = !DILocation(line: 0, scope: !709)
!1892 = !DILocation(line: 1095, column: 15, scope: !713)
!1893 = !DILocation(line: 1093, column: 43, scope: !709)
!1894 = !DILocation(line: 1093, column: 53, scope: !709)
!1895 = !DILocation(line: 1097, column: 41, scope: !712)
!1896 = !DILocation(line: 1097, column: 49, scope: !712)
!1897 = !DILocation(line: 0, scope: !712)
!1898 = !DILocation(line: 1098, column: 21, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !712, file: !2, line: 1098, column: 19)
!1900 = !DILocation(line: 1098, column: 19, scope: !1899)
!1901 = !DILocation(line: 1105, column: 31, scope: !712)
!1902 = distinct !DIAssignID()
!1903 = !DILocation(line: 59, column: 24, scope: !1594, inlinedAt: !1619)
!1904 = !DILocation(line: 143, column: 27, scope: !1602, inlinedAt: !1620)
!1905 = !DILocation(line: 1100, column: 32, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1899, file: !2, line: 1099, column: 17)
!1907 = !DILocation(line: 1100, column: 48, scope: !1906)
!1908 = !DILocation(line: 0, scope: !1799, inlinedAt: !1909)
!1909 = distinct !DILocation(line: 1100, column: 19, scope: !1906)
!1910 = !DILocation(line: 403, column: 15, scope: !1807, inlinedAt: !1909)
!1911 = !DILocation(line: 0, scope: !1805, inlinedAt: !1909)
!1912 = !DILocation(line: 405, column: 28, scope: !1818, inlinedAt: !1909)
!1913 = !DILocation(line: 405, column: 7, scope: !1805, inlinedAt: !1909)
!1914 = !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !1909)
!1915 = !DILocation(line: 0, scope: !1461, inlinedAt: !1916)
!1916 = distinct !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !1909)
!1917 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !1916)
!1918 = !DILocation(line: 406, column: 30, scope: !1821, inlinedAt: !1909)
!1919 = !DILocation(line: 407, column: 11, scope: !1821, inlinedAt: !1909)
!1920 = !DILocation(line: 405, column: 40, scope: !1818, inlinedAt: !1909)
!1921 = distinct !{!1921, !1913, !1922, !880}
!1922 = !DILocation(line: 407, column: 24, scope: !1805, inlinedAt: !1909)
!1923 = !DILocation(line: 411, column: 7, scope: !1810, inlinedAt: !1909)
!1924 = !DILocation(line: 411, column: 52, scope: !1810, inlinedAt: !1909)
!1925 = !DILocation(line: 412, column: 5, scope: !1810, inlinedAt: !1909)
!1926 = !DILocation(line: 0, scope: !1799, inlinedAt: !1927)
!1927 = distinct !DILocation(line: 1101, column: 19, scope: !1906)
!1928 = !DILocation(line: 403, column: 15, scope: !1807, inlinedAt: !1927)
!1929 = !DILocation(line: 0, scope: !1805, inlinedAt: !1927)
!1930 = !DILocation(line: 405, column: 28, scope: !1818, inlinedAt: !1927)
!1931 = !DILocation(line: 405, column: 7, scope: !1805, inlinedAt: !1927)
!1932 = !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !1927)
!1933 = !DILocation(line: 0, scope: !1461, inlinedAt: !1934)
!1934 = distinct !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !1927)
!1935 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !1934)
!1936 = !DILocation(line: 406, column: 30, scope: !1821, inlinedAt: !1927)
!1937 = !DILocation(line: 407, column: 11, scope: !1821, inlinedAt: !1927)
!1938 = !DILocation(line: 405, column: 40, scope: !1818, inlinedAt: !1927)
!1939 = distinct !{!1939, !1931, !1940, !880}
!1940 = !DILocation(line: 407, column: 24, scope: !1805, inlinedAt: !1927)
!1941 = !DILocation(line: 411, column: 7, scope: !1810, inlinedAt: !1927)
!1942 = !DILocation(line: 411, column: 52, scope: !1810, inlinedAt: !1927)
!1943 = !DILocation(line: 412, column: 5, scope: !1810, inlinedAt: !1927)
!1944 = !DILocation(line: 1102, column: 37, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1906, file: !2, line: 1102, column: 23)
!1946 = !DILocation(line: 1102, column: 40, scope: !1945)
!1947 = !DILocation(line: 1102, column: 56, scope: !1945)
!1948 = !DILocation(line: 1102, column: 53, scope: !1945)
!1949 = !DILocation(line: 0, scope: !1461, inlinedAt: !1950)
!1950 = distinct !DILocation(line: 446, column: 7, scope: !1457, inlinedAt: !1951)
!1951 = distinct !DILocation(line: 1103, column: 21, scope: !1945)
!1952 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !1950)
!1953 = !DILocation(line: 446, column: 28, scope: !1457, inlinedAt: !1951)
!1954 = !DILocation(line: 447, column: 5, scope: !1457, inlinedAt: !1951)
!1955 = !DILocation(line: 1114, column: 24, scope: !705)
!1956 = !DILocation(line: 1114, column: 7, scope: !705)
!1957 = !DILocation(line: 0, scope: !715)
!1958 = !DILocation(line: 1118, column: 15, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !715, file: !2, line: 1118, column: 15)
!1960 = !DILocation(line: 1120, column: 32, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1959, file: !2, line: 1119, column: 13)
!1962 = !DILocation(line: 1120, column: 42, scope: !1961)
!1963 = !DILocation(line: 1120, column: 56, scope: !1961)
!1964 = !DILocation(line: 1120, column: 15, scope: !1961)
!1965 = !DILocation(line: 1121, column: 26, scope: !1961)
!1966 = distinct !{!1966, !1964, !1965, !880}
!1967 = !DILocation(line: 1122, column: 29, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1961, file: !2, line: 1122, column: 19)
!1969 = !DILocation(line: 1124, column: 30, scope: !1961)
!1970 = distinct !DIAssignID()
!1971 = !DILocation(line: 1125, column: 13, scope: !1961)
!1972 = !DILocation(line: 1084, column: 13, scope: !705)
!1973 = !DILocation(line: 1127, column: 42, scope: !718)
!1974 = !DILocalVariable(name: "field_idx", arg: 1, scope: !1975, file: !2, line: 752, type: !560)
!1975 = distinct !DISubprogram(name: "field_selection_exhausted", scope: !2, file: !2, line: 752, type: !1535, scopeLine: 753, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !1976)
!1976 = !{!1974}
!1977 = !DILocation(line: 0, scope: !1975, inlinedAt: !1978)
!1978 = distinct !DILocation(line: 1127, column: 15, scope: !718)
!1979 = !DILocation(line: 0, scope: !1697, inlinedAt: !1980)
!1980 = distinct !DILocation(line: 754, column: 11, scope: !1975, inlinedAt: !1978)
!1981 = !DILocation(line: 276, column: 10, scope: !1697, inlinedAt: !1980)
!1982 = !DILocation(line: 276, column: 22, scope: !1697, inlinedAt: !1980)
!1983 = !DILocation(line: 754, column: 33, scope: !1975, inlinedAt: !1978)
!1984 = !DILocation(line: 1127, column: 15, scope: !718)
!1985 = !DILocation(line: 290, column: 21, scope: !1882, inlinedAt: !1986)
!1986 = distinct !DILocation(line: 1129, column: 19, scope: !1616)
!1987 = !DILocation(line: 290, column: 25, scope: !1882, inlinedAt: !1986)
!1988 = !DILocation(line: 290, column: 30, scope: !1882, inlinedAt: !1986)
!1989 = !DILocation(line: 1129, column: 19, scope: !1616)
!1990 = !DILocation(line: 1131, column: 43, scope: !1615)
!1991 = !DILocation(line: 0, scope: !1853, inlinedAt: !1992)
!1992 = distinct !DILocation(line: 1131, column: 19, scope: !1615)
!1993 = !DILocation(line: 696, column: 7, scope: !1861, inlinedAt: !1992)
!1994 = !DILocation(line: 696, column: 12, scope: !1861, inlinedAt: !1992)
!1995 = !DILocation(line: 696, column: 35, scope: !1861, inlinedAt: !1992)
!1996 = !DILocation(line: 0, scope: !1461, inlinedAt: !1997)
!1997 = distinct !DILocation(line: 446, column: 7, scope: !1457, inlinedAt: !1998)
!1998 = distinct !DILocation(line: 697, column: 5, scope: !1861, inlinedAt: !1992)
!1999 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !1997)
!2000 = !DILocation(line: 446, column: 28, scope: !1457, inlinedAt: !1998)
!2001 = !DILocation(line: 447, column: 5, scope: !1457, inlinedAt: !1998)
!2002 = !DILocation(line: 59, column: 24, scope: !1594, inlinedAt: !1613)
!2003 = !DILocation(line: 143, column: 27, scope: !1602, inlinedAt: !1614)
!2004 = !DILocation(line: 652, column: 17, scope: !2005, inlinedAt: !1677)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !2, line: 652, column: 11)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !2, line: 651, column: 5)
!2007 = distinct !DILexicalBlock(scope: !1665, file: !2, line: 650, column: 7)
!2008 = !DILocation(line: 652, column: 11, scope: !2005, inlinedAt: !1677)
!2009 = !DILocation(line: 1138, column: 69, scope: !717)
!2010 = !DILocation(line: 1138, column: 48, scope: !717)
!2011 = !DILocation(line: 654, column: 27, scope: !2012, inlinedAt: !1677)
!2012 = distinct !DILexicalBlock(scope: !2005, file: !2, line: 653, column: 9)
!2013 = !DILocation(line: 656, column: 9, scope: !2012, inlinedAt: !1677)
!2014 = !DILocation(line: 659, column: 14, scope: !2006, inlinedAt: !1677)
!2015 = !DILocation(line: 0, scope: !717)
!2016 = !DILocation(line: 1140, column: 35, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !717, file: !2, line: 1140, column: 19)
!2018 = !DILocation(line: 1142, column: 42, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2017, file: !2, line: 1141, column: 17)
!2020 = !DILocation(line: 1143, column: 43, scope: !2019)
!2021 = !DILocation(line: 0, scope: !1853, inlinedAt: !2022)
!2022 = distinct !DILocation(line: 1143, column: 19, scope: !2019)
!2023 = !DILocation(line: 696, column: 7, scope: !1861, inlinedAt: !2022)
!2024 = !DILocation(line: 696, column: 12, scope: !1861, inlinedAt: !2022)
!2025 = !DILocation(line: 696, column: 35, scope: !1861, inlinedAt: !2022)
!2026 = !DILocation(line: 0, scope: !1461, inlinedAt: !2027)
!2027 = distinct !DILocation(line: 446, column: 7, scope: !1457, inlinedAt: !2028)
!2028 = distinct !DILocation(line: 697, column: 5, scope: !1861, inlinedAt: !2022)
!2029 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !2027)
!2030 = !DILocation(line: 446, column: 28, scope: !1457, inlinedAt: !2028)
!2031 = !DILocation(line: 447, column: 5, scope: !1457, inlinedAt: !2028)
!2032 = !DILocation(line: 1152, column: 44, scope: !715)
!2033 = !DILocation(line: 1152, column: 65, scope: !715)
!2034 = !DILocation(line: 650, column: 17, scope: !2007, inlinedAt: !1675)
!2035 = !DILocation(line: 652, column: 17, scope: !2005, inlinedAt: !1675)
!2036 = !DILocation(line: 652, column: 11, scope: !2005, inlinedAt: !1675)
!2037 = !DILocation(line: 654, column: 40, scope: !2012, inlinedAt: !1675)
!2038 = !DILocation(line: 654, column: 27, scope: !2012, inlinedAt: !1675)
!2039 = !DILocation(line: 656, column: 9, scope: !2012, inlinedAt: !1675)
!2040 = !DILocation(line: 659, column: 14, scope: !2006, inlinedAt: !1675)
!2041 = !DILocation(line: 659, scope: !2006, inlinedAt: !1675)
!2042 = !DILocation(line: 1154, column: 29, scope: !715)
!2043 = !DILocation(line: 290, column: 21, scope: !1882, inlinedAt: !2044)
!2044 = distinct !DILocation(line: 662, column: 7, scope: !2045, inlinedAt: !1675)
!2045 = distinct !DILexicalBlock(scope: !1665, file: !2, line: 662, column: 7)
!2046 = !DILocation(line: 290, column: 25, scope: !1882, inlinedAt: !2044)
!2047 = !DILocation(line: 290, column: 30, scope: !1882, inlinedAt: !2044)
!2048 = !DILocation(line: 662, column: 7, scope: !2045, inlinedAt: !1675)
!2049 = !DILocation(line: 668, column: 13, scope: !2050, inlinedAt: !1675)
!2050 = distinct !DILexicalBlock(scope: !1665, file: !2, line: 668, column: 7)
!2051 = !DILocation(line: 668, column: 7, scope: !2050, inlinedAt: !1675)
!2052 = !DILocation(line: 670, column: 23, scope: !2053, inlinedAt: !1675)
!2053 = distinct !DILexicalBlock(scope: !2050, file: !2, line: 669, column: 5)
!2054 = !DILocation(line: 672, column: 5, scope: !2053, inlinedAt: !1675)
!2055 = !DILocation(line: 674, column: 21, scope: !1665, inlinedAt: !1675)
!2056 = !DILocation(line: 676, column: 22, scope: !1665, inlinedAt: !1675)
!2057 = !DILocation(line: 677, column: 24, scope: !1665, inlinedAt: !1675)
!2058 = !DILocation(line: 678, column: 24, scope: !1665, inlinedAt: !1675)
!2059 = !DILocation(line: 680, column: 7, scope: !2060, inlinedAt: !1675)
!2060 = distinct !DILexicalBlock(scope: !1665, file: !2, line: 680, column: 7)
!2061 = !DILocation(line: 687, scope: !1665, inlinedAt: !1675)
!2062 = !DILocation(line: 1158, column: 15, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !715, file: !2, line: 1157, column: 15)
!2064 = !DILocation(line: 664, column: 21, scope: !2065, inlinedAt: !1675)
!2065 = distinct !DILexicalBlock(scope: !2045, file: !2, line: 663, column: 5)
!2066 = !DILocation(line: 665, column: 14, scope: !2065, inlinedAt: !1675)
!2067 = !DILocation(line: 1159, column: 15, scope: !2063)
!2068 = !DILocation(line: 1159, column: 19, scope: !2063)
!2069 = !DILocation(line: 1160, column: 15, scope: !2063)
!2070 = !DILocation(line: 290, column: 21, scope: !1882, inlinedAt: !2071)
!2071 = distinct !DILocation(line: 1160, column: 19, scope: !2063)
!2072 = !DILocation(line: 290, column: 25, scope: !1882, inlinedAt: !2071)
!2073 = !DILocation(line: 290, column: 30, scope: !1882, inlinedAt: !2071)
!2074 = !DILocalVariable(name: "buf", arg: 1, scope: !2075, file: !2, line: 629, type: !213)
!2075 = distinct !DISubprogram(name: "field_delim_overlap", scope: !2, file: !2, line: 629, type: !2076, scopeLine: 630, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !2078)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!567, !213, !567}
!2078 = !{!2074, !2079, !2080}
!2079 = !DILocalVariable(name: "len", arg: 2, scope: !2075, file: !2, line: 629, type: !567)
!2080 = !DILocalVariable(name: "overlap", scope: !2075, file: !2, line: 631, type: !567)
!2081 = !DILocation(line: 0, scope: !2075, inlinedAt: !2082)
!2082 = distinct !DILocation(line: 1161, column: 26, scope: !2063)
!2083 = !DILocation(line: 631, column: 19, scope: !2075, inlinedAt: !2082)
!2084 = !DILocation(line: 633, column: 12, scope: !2075, inlinedAt: !2082)
!2085 = !DILocation(line: 633, column: 3, scope: !2075, inlinedAt: !2082)
!2086 = !DILocation(line: 635, column: 29, scope: !2087, inlinedAt: !2082)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !2, line: 635, column: 11)
!2088 = distinct !DILexicalBlock(scope: !2075, file: !2, line: 634, column: 5)
!2089 = !DILocation(line: 635, column: 11, scope: !2087, inlinedAt: !2082)
!2090 = !DILocation(line: 635, column: 62, scope: !2087, inlinedAt: !2082)
!2091 = !DILocation(line: 637, column: 14, scope: !2088, inlinedAt: !2082)
!2092 = distinct !{!2092, !2085, !2093, !880}
!2093 = !DILocation(line: 638, column: 5, scope: !2075, inlinedAt: !2082)
!2094 = !DILocation(line: 1161, column: 23, scope: !2063)
!2095 = !DILocation(line: 1161, column: 13, scope: !2063)
!2096 = !DILocation(line: 1163, column: 15, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !715, file: !2, line: 1163, column: 15)
!2098 = !DILocation(line: 1163, column: 25, scope: !2097)
!2099 = !DILocation(line: 1167, column: 25, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !715, file: !2, line: 1167, column: 15)
!2101 = !DILocation(line: 1167, column: 30, scope: !2100)
!2102 = !DILocalVariable(name: "buf", arg: 1, scope: !2103, file: !2, line: 481, type: !213)
!2103 = distinct !DISubprogram(name: "append_field_1_chunk", scope: !2, file: !2, line: 481, type: !2104, scopeLine: 482, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !2106)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !213, !567, !1778}
!2106 = !{!2102, !2107, !2108}
!2107 = !DILocalVariable(name: "len", arg: 2, scope: !2103, file: !2, line: 481, type: !567)
!2108 = !DILocalVariable(name: "n_bytes", arg: 3, scope: !2103, file: !2, line: 481, type: !1778)
!2109 = !DILocation(line: 0, scope: !2103, inlinedAt: !2110)
!2110 = distinct !DILocation(line: 1168, column: 13, scope: !2100)
!2111 = !DILocation(line: 483, column: 7, scope: !2112, inlinedAt: !2110)
!2112 = distinct !DILexicalBlock(scope: !2103, file: !2, line: 483, column: 7)
!2113 = !DILocation(line: 483, column: 25, scope: !2112, inlinedAt: !2110)
!2114 = !DILocation(line: 483, column: 23, scope: !2112, inlinedAt: !2110)
!2115 = !DILocation(line: 483, column: 34, scope: !2112, inlinedAt: !2110)
!2116 = !DILocation(line: 489, column: 15, scope: !2103, inlinedAt: !2110)
!2117 = !DILocation(line: 485, column: 24, scope: !2118, inlinedAt: !2110)
!2118 = distinct !DILexicalBlock(scope: !2112, file: !2, line: 484, column: 5)
!2119 = !DILocation(line: 485, column: 22, scope: !2118, inlinedAt: !2110)
!2120 = !DILocation(line: 487, column: 5, scope: !2118, inlinedAt: !2110)
!2121 = !DILocation(line: 489, column: 30, scope: !2103, inlinedAt: !2110)
!2122 = !DILocation(line: 0, scope: !1136, inlinedAt: !2123)
!2123 = distinct !DILocation(line: 489, column: 3, scope: !2103, inlinedAt: !2110)
!2124 = !DILocation(line: 420, column: 15, scope: !1145, inlinedAt: !2123)
!2125 = !DILocation(line: 0, scope: !1143, inlinedAt: !2123)
!2126 = !DILocation(line: 422, column: 28, scope: !1151, inlinedAt: !2123)
!2127 = !DILocation(line: 422, column: 7, scope: !1143, inlinedAt: !2123)
!2128 = !DILocation(line: 423, column: 18, scope: !1151, inlinedAt: !2123)
!2129 = !DILocation(line: 423, column: 16, scope: !1151, inlinedAt: !2123)
!2130 = distinct !{!2130, !2127, !2131, !880}
!2131 = !DILocation(line: 423, column: 23, scope: !1143, inlinedAt: !2123)
!2132 = !DILocation(line: 423, column: 9, scope: !1151, inlinedAt: !2123)
!2133 = !DILocation(line: 0, scope: !1166, inlinedAt: !2134)
!2134 = distinct !DILocation(line: 427, column: 3, scope: !1136, inlinedAt: !2123)
!2135 = !DILocation(line: 29, column: 10, scope: !1166, inlinedAt: !2134)
!2136 = !DILocation(line: 428, column: 1, scope: !1136, inlinedAt: !2123)
!2137 = !DILocation(line: 490, column: 12, scope: !2103, inlinedAt: !2110)
!2138 = distinct !DIAssignID()
!2139 = !DILocation(line: 1168, column: 13, scope: !2100)
!2140 = !DILocation(line: 1170, column: 20, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2100, file: !2, line: 1170, column: 20)
!2142 = !DILocation(line: 0, scope: !1799, inlinedAt: !2143)
!2143 = distinct !DILocation(line: 1171, column: 13, scope: !2141)
!2144 = !DILocation(line: 403, column: 15, scope: !1807, inlinedAt: !2143)
!2145 = !DILocation(line: 0, scope: !1805, inlinedAt: !2143)
!2146 = !DILocation(line: 405, column: 28, scope: !1818, inlinedAt: !2143)
!2147 = !DILocation(line: 405, column: 7, scope: !1805, inlinedAt: !2143)
!2148 = !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !2143)
!2149 = !DILocation(line: 0, scope: !1461, inlinedAt: !2150)
!2150 = distinct !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !2143)
!2151 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !2150)
!2152 = !DILocation(line: 406, column: 30, scope: !1821, inlinedAt: !2143)
!2153 = !DILocation(line: 407, column: 11, scope: !1821, inlinedAt: !2143)
!2154 = !DILocation(line: 405, column: 40, scope: !1818, inlinedAt: !2143)
!2155 = distinct !{!2155, !2147, !2156, !880}
!2156 = !DILocation(line: 407, column: 24, scope: !1805, inlinedAt: !2143)
!2157 = !DILocation(line: 411, column: 7, scope: !1810, inlinedAt: !2143)
!2158 = !DILocation(line: 411, column: 52, scope: !1810, inlinedAt: !2143)
!2159 = !DILocation(line: 412, column: 5, scope: !1810, inlinedAt: !2143)
!2160 = !DILocation(line: 1172, column: 21, scope: !715)
!2161 = !DILocation(line: 1174, column: 31, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !715, file: !2, line: 1174, column: 15)
!2163 = !DILocation(line: 1177, column: 31, scope: !723)
!2164 = !DILocation(line: 290, column: 21, scope: !1882, inlinedAt: !2165)
!2165 = distinct !DILocation(line: 1179, column: 19, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !2, line: 1179, column: 19)
!2167 = distinct !DILexicalBlock(scope: !723, file: !2, line: 1178, column: 13)
!2168 = !DILocation(line: 290, column: 25, scope: !1882, inlinedAt: !2165)
!2169 = !DILocation(line: 290, column: 30, scope: !1882, inlinedAt: !2165)
!2170 = !DILocation(line: 1179, column: 48, scope: !2166)
!2171 = !DILocation(line: 1186, column: 28, scope: !2167)
!2172 = !DILocation(line: 1186, column: 25, scope: !2167)
!2173 = !DILocation(line: 1187, column: 15, scope: !2167)
!2174 = !DILocation(line: 1191, column: 13, scope: !2167)
!2175 = !DILocation(line: 1198, column: 36, scope: !722)
!2176 = !DILocation(line: 1196, column: 15, scope: !722)
!2177 = !DILocation(line: 1200, column: 13, scope: !722)
!2178 = !DILocation(line: 1201, column: 25, scope: !722)
!2179 = distinct !DIAssignID()
!2180 = !DILocation(line: 1202, column: 28, scope: !722)
!2181 = !DILocation(line: 1202, column: 26, scope: !722)
!2182 = distinct !DIAssignID()
!2183 = !DILocation(line: 0, scope: !1705, inlinedAt: !2184)
!2184 = distinct !DILocation(line: 1206, column: 29, scope: !722)
!2185 = !DILocation(line: 0, scope: !1697, inlinedAt: !2186)
!2186 = distinct !DILocation(line: 707, column: 22, scope: !1705, inlinedAt: !2184)
!2187 = !DILocation(line: 276, column: 22, scope: !1697, inlinedAt: !2186)
!2188 = !DILocation(line: 276, column: 25, scope: !1697, inlinedAt: !2186)
!2189 = !DILocation(line: 709, column: 19, scope: !1717, inlinedAt: !2184)
!2190 = !DILocation(line: 0, scope: !1717, inlinedAt: !2184)
!2191 = distinct !DIAssignID()
!2192 = !DILocation(line: 1206, column: 27, scope: !722)
!2193 = distinct !DIAssignID()
!2194 = !DILocation(line: 345, column: 17, scope: !1657, inlinedAt: !1651)
!2195 = !DILocation(line: 1063, column: 36, scope: !1770)
!2196 = !DILocation(line: 59, column: 24, scope: !1594, inlinedAt: !1601)
!2197 = !DILocation(line: 143, column: 27, scope: !1602, inlinedAt: !1610)
!2198 = !DILocation(line: 1212, column: 5, scope: !684)
!2199 = !DILocation(line: 143, column: 27, scope: !1602, inlinedAt: !1765)
!2200 = !DILocation(line: 145, column: 17, scope: !1603, inlinedAt: !1765)
!2201 = !DILocation(line: 1214, column: 7, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !684, file: !2, line: 1214, column: 7)
!2203 = !DILocation(line: 1217, column: 24, scope: !684)
!2204 = !DILocation(line: 1218, column: 24, scope: !684)
!2205 = !DILocation(line: 1217, column: 3, scope: !684)
!2206 = !DILocation(line: 1219, column: 1, scope: !684)
!2207 = distinct !DISubprogram(name: "cut_fields_ws", scope: !2, file: !2, line: 1225, type: !555, scopeLine: 1226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !2208)
!2208 = !{!2209}
!2209 = !DILocalVariable(name: "stream", arg: 1, scope: !2207, file: !2, line: 1225, type: !345)
!2210 = !DILocation(line: 0, scope: !2207)
!2211 = !DILocation(line: 1227, column: 7, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2207, file: !2, line: 1227, column: 7)
!2213 = !DILocation(line: 1227, column: 18, scope: !2212)
!2214 = !DILocation(line: 1227, column: 23, scope: !2212)
!2215 = !DILocation(line: 1227, column: 27, scope: !2212)
!2216 = !DILocation(line: 1228, column: 5, scope: !2212)
!2217 = !DILocation(line: 1230, column: 5, scope: !2212)
!2218 = !DILocation(line: 1231, column: 1, scope: !2207)
!2219 = distinct !DISubprogram(name: "cut_file", scope: !2, file: !2, line: 1237, type: !2220, scopeLine: 1238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !2222)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!283, !213, !988}
!2222 = !{!2223, !2224, !2225, !2226}
!2223 = !DILocalVariable(name: "file", arg: 1, scope: !2219, file: !2, line: 1237, type: !213)
!2224 = !DILocalVariable(name: "cut_stream", arg: 2, scope: !2219, file: !2, line: 1237, type: !988)
!2225 = !DILocalVariable(name: "stream", scope: !2219, file: !2, line: 1239, type: !345)
!2226 = !DILocalVariable(name: "err", scope: !2219, file: !2, line: 1261, type: !133)
!2227 = !DILocation(line: 0, scope: !2219)
!2228 = !DILocation(line: 0, scope: !848, inlinedAt: !2229)
!2229 = distinct !DILocation(line: 1241, column: 7, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2219, file: !2, line: 1241, column: 7)
!2231 = !DILocation(line: 1361, column: 11, scope: !848, inlinedAt: !2229)
!2232 = !DILocation(line: 1361, column: 10, scope: !848, inlinedAt: !2229)
!2233 = !DILocation(line: 1241, column: 7, scope: !2230)
!2234 = !DILocation(line: 1243, column: 23, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2230, file: !2, line: 1242, column: 5)
!2236 = !DILocation(line: 1244, column: 16, scope: !2235)
!2237 = !DILocation(line: 1246, column: 5, scope: !2235)
!2238 = !DILocation(line: 1249, column: 16, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2230, file: !2, line: 1248, column: 5)
!2240 = !DILocation(line: 1250, column: 18, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2239, file: !2, line: 1250, column: 11)
!2242 = !DILocation(line: 1252, column: 11, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2241, file: !2, line: 1251, column: 9)
!2244 = !DILocation(line: 1253, column: 11, scope: !2243)
!2245 = !DILocation(line: 0, scope: !2230)
!2246 = !DILocation(line: 1257, column: 3, scope: !2219)
!2247 = !DILocation(line: 1259, column: 3, scope: !2219)
!2248 = !DILocation(line: 1261, column: 13, scope: !2219)
!2249 = !DILocalVariable(name: "__stream", arg: 1, scope: !2250, file: !1462, line: 135, type: !345)
!2250 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1462, file: !1462, line: 135, type: !2251, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !2253)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!133, !345}
!2253 = !{!2249}
!2254 = !DILocation(line: 0, scope: !2250, inlinedAt: !2255)
!2255 = distinct !DILocation(line: 1262, column: 8, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2219, file: !2, line: 1262, column: 7)
!2257 = !DILocation(line: 137, column: 10, scope: !2250, inlinedAt: !2255)
!2258 = !{!1470, !838, i64 0}
!2259 = !DILocation(line: 1262, column: 8, scope: !2256)
!2260 = !DILocation(line: 1262, column: 7, scope: !2256)
!2261 = !DILocation(line: 0, scope: !848, inlinedAt: !2262)
!2262 = distinct !DILocation(line: 1264, column: 7, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2219, file: !2, line: 1264, column: 7)
!2264 = !DILocation(line: 1361, column: 11, scope: !848, inlinedAt: !2262)
!2265 = !DILocation(line: 1361, column: 10, scope: !848, inlinedAt: !2262)
!2266 = !DILocation(line: 1264, column: 7, scope: !2263)
!2267 = !DILocation(line: 1265, column: 5, scope: !2263)
!2268 = !DILocation(line: 1266, column: 12, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2263, file: !2, line: 1266, column: 12)
!2270 = !DILocation(line: 1266, column: 28, scope: !2269)
!2271 = !DILocation(line: 1267, column: 11, scope: !2269)
!2272 = !DILocation(line: 1267, column: 5, scope: !2269)
!2273 = !DILocation(line: 1268, column: 7, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2219, file: !2, line: 1268, column: 7)
!2275 = !DILocation(line: 1274, column: 1, scope: !2219)
!2276 = !DISubprogram(name: "rpl_fclose", scope: !2277, file: !2277, line: 959, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2278 = !DISubprogram(name: "__errno_location", scope: !2279, file: !2279, line: 37, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!538}
!2282 = !DISubprogram(name: "rpl_fopen", scope: !2277, file: !2277, line: 1158, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!345, !827, !827}
!2285 = !DISubprogram(name: "fadvise", scope: !196, file: !196, line: 71, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !345, !2288}
!2288 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !196, line: 51, baseType: !195)
!2289 = !DISubprogram(name: "clearerr_unlocked", scope: !832, file: !832, line: 868, type: !555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DISubprogram(name: "quotearg_n_style_colon", scope: !182, file: !182, line: 419, type: !2291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!207, !133, !181, !213}
!2293 = distinct !DIAssignID()
!2294 = !DILocation(line: 0, scope: !630)
!2295 = distinct !DIAssignID()
!2296 = distinct !DIAssignID()
!2297 = distinct !DIAssignID()
!2298 = !DILocation(line: 0, scope: !648)
!2299 = !DILocation(line: 942, column: 3, scope: !630)
!2300 = !DILocation(line: 943, column: 3, scope: !630)
!2301 = !DILocation(line: 944, column: 5, scope: !630)
!2302 = !{!2303, !1189, i64 0}
!2303 = !{!"mbfield_parser", !1189, i64 0, !1189, i64 1, !1189, i64 2, !1189, i64 3, !1261, i64 4}
!2304 = distinct !DIAssignID()
!2305 = !DILocation(line: 946, column: 32, scope: !630)
!2306 = !{!2303, !1189, i64 1}
!2307 = distinct !DIAssignID()
!2308 = !{!2303, !1189, i64 2}
!2309 = distinct !DIAssignID()
!2310 = !{!2303, !1189, i64 3}
!2311 = distinct !DIAssignID()
!2312 = !DILocation(line: 948, column: 18, scope: !630)
!2313 = !{!1261, !838, i64 0}
!2314 = distinct !DIAssignID()
!2315 = !{!1261, !766, i64 4}
!2316 = distinct !DIAssignID()
!2317 = distinct !DIAssignID()
!2318 = distinct !DIAssignID()
!2319 = !DILocation(line: 953, column: 3, scope: !630)
!2320 = !DILocation(line: 953, column: 8, scope: !630)
!2321 = distinct !DIAssignID()
!2322 = !DILocation(line: 955, column: 16, scope: !630)
!2323 = !DILocation(line: 955, column: 14, scope: !630)
!2324 = !DILocation(line: 0, scope: !1641, inlinedAt: !2325)
!2325 = distinct !DILocation(line: 956, column: 3, scope: !630)
!2326 = !DILocation(line: 70, column: 17, scope: !1641, inlinedAt: !2325)
!2327 = !{!2328, !769, i64 0}
!2328 = !{!"", !769, i64 0, !764, i64 8, !1196, i64 16, !1196, i64 24, !1196, i64 32, !1189, i64 40}
!2329 = distinct !DIAssignID()
!2330 = !DILocation(line: 71, column: 10, scope: !1641, inlinedAt: !2325)
!2331 = !DILocation(line: 71, column: 13, scope: !1641, inlinedAt: !2325)
!2332 = !{!2328, !764, i64 8}
!2333 = distinct !DIAssignID()
!2334 = !DILocation(line: 72, column: 10, scope: !1641, inlinedAt: !2325)
!2335 = !DILocation(line: 72, column: 15, scope: !1641, inlinedAt: !2325)
!2336 = !{!2328, !1196, i64 16}
!2337 = distinct !DIAssignID()
!2338 = !DILocation(line: 73, column: 10, scope: !1641, inlinedAt: !2325)
!2339 = !DILocation(line: 74, column: 17, scope: !1641, inlinedAt: !2325)
!2340 = distinct !DIAssignID()
!2341 = !DILocation(line: 958, column: 25, scope: !630)
!2342 = !DILocation(line: 0, scope: !1697, inlinedAt: !2343)
!2343 = distinct !DILocation(line: 958, column: 51, scope: !630)
!2344 = !DILocation(line: 276, column: 22, scope: !1697, inlinedAt: !2343)
!2345 = !DILocation(line: 276, column: 25, scope: !1697, inlinedAt: !2343)
!2346 = !DILocation(line: 958, column: 48, scope: !630)
!2347 = !DILocation(line: 960, column: 3, scope: !630)
!2348 = !DILocation(line: 951, column: 8, scope: !630)
!2349 = !DILocation(line: 962, column: 21, scope: !649)
!2350 = !DILocation(line: 962, column: 26, scope: !649)
!2351 = !DILocation(line: 964, column: 11, scope: !648)
!2352 = !DILocation(line: 964, column: 17, scope: !648)
!2353 = distinct !DIAssignID()
!2354 = !DILocation(line: 966, column: 15, scope: !648)
!2355 = !DILocation(line: 968, column: 26, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !648, file: !2, line: 968, column: 15)
!2357 = !DILocation(line: 968, column: 39, scope: !2356)
!2358 = !DILocation(line: 971, column: 26, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !648, file: !2, line: 971, column: 15)
!2360 = !DILocation(line: 973, column: 20, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !2, line: 973, column: 19)
!2362 = distinct !DILexicalBlock(scope: !2359, file: !2, line: 972, column: 13)
!2363 = !DILocation(line: 973, column: 19, scope: !2361)
!2364 = !DILocation(line: 975, column: 32, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2361, file: !2, line: 974, column: 17)
!2366 = !DILocation(line: 0, scope: !1799, inlinedAt: !2367)
!2367 = distinct !DILocation(line: 975, column: 19, scope: !2365)
!2368 = !DILocation(line: 403, column: 15, scope: !1807, inlinedAt: !2367)
!2369 = !DILocation(line: 0, scope: !1805, inlinedAt: !2367)
!2370 = !DILocation(line: 405, column: 7, scope: !1805, inlinedAt: !2367)
!2371 = !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !2367)
!2372 = !DILocation(line: 0, scope: !1461, inlinedAt: !2373)
!2373 = distinct !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !2367)
!2374 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !2373)
!2375 = !DILocation(line: 406, column: 30, scope: !1821, inlinedAt: !2367)
!2376 = !DILocation(line: 407, column: 11, scope: !1821, inlinedAt: !2367)
!2377 = !DILocation(line: 405, column: 40, scope: !1818, inlinedAt: !2367)
!2378 = !DILocation(line: 405, column: 28, scope: !1818, inlinedAt: !2367)
!2379 = distinct !{!2379, !2370, !2380, !880}
!2380 = !DILocation(line: 407, column: 24, scope: !1805, inlinedAt: !2367)
!2381 = !DILocation(line: 411, column: 7, scope: !1810, inlinedAt: !2367)
!2382 = !DILocation(line: 411, column: 52, scope: !1810, inlinedAt: !2367)
!2383 = !DILocation(line: 412, column: 5, scope: !1810, inlinedAt: !2367)
!2384 = !DILocation(line: 446, column: 7, scope: !1457, inlinedAt: !2385)
!2385 = distinct !DILocation(line: 976, column: 19, scope: !2365)
!2386 = !DILocation(line: 0, scope: !1461, inlinedAt: !2387)
!2387 = distinct !DILocation(line: 446, column: 7, scope: !1457, inlinedAt: !2385)
!2388 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !2387)
!2389 = !DILocation(line: 446, column: 28, scope: !1457, inlinedAt: !2385)
!2390 = !DILocation(line: 447, column: 5, scope: !1457, inlinedAt: !2385)
!2391 = !DILocation(line: 979, column: 30, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2362, file: !2, line: 979, column: 19)
!2393 = !DILocation(line: 0, scope: !1697, inlinedAt: !2394)
!2394 = distinct !DILocation(line: 987, column: 15, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !648, file: !2, line: 987, column: 15)
!2396 = !DILocation(line: 276, column: 10, scope: !1697, inlinedAt: !2394)
!2397 = !DILocation(line: 276, column: 22, scope: !1697, inlinedAt: !2394)
!2398 = !DILocation(line: 276, column: 25, scope: !1697, inlinedAt: !2394)
!2399 = !DILocation(line: 987, column: 15, scope: !2395)
!2400 = !DILocation(line: 989, column: 28, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2395, file: !2, line: 988, column: 13)
!2402 = !DILocation(line: 0, scope: !1799, inlinedAt: !2403)
!2403 = distinct !DILocation(line: 989, column: 15, scope: !2401)
!2404 = !DILocation(line: 403, column: 15, scope: !1807, inlinedAt: !2403)
!2405 = !DILocation(line: 0, scope: !1805, inlinedAt: !2403)
!2406 = !DILocation(line: 405, column: 7, scope: !1805, inlinedAt: !2403)
!2407 = !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !2403)
!2408 = !DILocation(line: 0, scope: !1461, inlinedAt: !2409)
!2409 = distinct !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !2403)
!2410 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !2409)
!2411 = !DILocation(line: 406, column: 30, scope: !1821, inlinedAt: !2403)
!2412 = !DILocation(line: 407, column: 11, scope: !1821, inlinedAt: !2403)
!2413 = !DILocation(line: 405, column: 40, scope: !1818, inlinedAt: !2403)
!2414 = !DILocation(line: 405, column: 28, scope: !1818, inlinedAt: !2403)
!2415 = distinct !{!2415, !2406, !2416, !880}
!2416 = !DILocation(line: 407, column: 24, scope: !1805, inlinedAt: !2403)
!2417 = !DILocation(line: 411, column: 7, scope: !1810, inlinedAt: !2403)
!2418 = !DILocation(line: 411, column: 52, scope: !1810, inlinedAt: !2403)
!2419 = !DILocation(line: 412, column: 5, scope: !1810, inlinedAt: !2403)
!2420 = !DILocation(line: 0, scope: !1836, inlinedAt: !2421)
!2421 = distinct !DILocation(line: 992, column: 11, scope: !648)
!2422 = !DILocation(line: 267, column: 21, scope: !1835, inlinedAt: !2421)
!2423 = !DILocation(line: 267, column: 33, scope: !1835, inlinedAt: !2421)
!2424 = !DILocation(line: 267, column: 19, scope: !1835, inlinedAt: !2421)
!2425 = !DILocation(line: 268, column: 15, scope: !1835, inlinedAt: !2421)
!2426 = !DILocation(line: 268, column: 5, scope: !1835, inlinedAt: !2421)
!2427 = !DILocation(line: 993, column: 9, scope: !649)
!2428 = !DILocalVariable(name: "field_idx", arg: 1, scope: !2429, file: !2, line: 784, type: !1555)
!2429 = distinct !DISubprogram(name: "reset_field_line", scope: !2, file: !2, line: 784, type: !2430, scopeLine: 786, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !2433)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !1555, !1556, !1556, !2432}
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!2433 = !{!2428, !2434, !2435, !2436}
!2434 = !DILocalVariable(name: "found_any_selected_field", arg: 2, scope: !2429, file: !2, line: 784, type: !1556)
!2435 = !DILocalVariable(name: "have_pending_line", arg: 3, scope: !2429, file: !2, line: 785, type: !1556)
!2436 = !DILocalVariable(name: "parser", arg: 4, scope: !2429, file: !2, line: 785, type: !2432)
!2437 = !DILocation(line: 0, scope: !2429, inlinedAt: !2438)
!2438 = distinct !DILocation(line: 982, column: 15, scope: !2362)
!2439 = !DILocation(line: 788, column: 16, scope: !2429, inlinedAt: !2438)
!2440 = !DILocation(line: 788, column: 14, scope: !2429, inlinedAt: !2438)
!2441 = !DILocation(line: 790, column: 22, scope: !2429, inlinedAt: !2438)
!2442 = distinct !DIAssignID()
!2443 = !DILocation(line: 791, column: 22, scope: !2429, inlinedAt: !2438)
!2444 = distinct !DIAssignID()
!2445 = !DILocation(line: 792, column: 25, scope: !2429, inlinedAt: !2438)
!2446 = distinct !DIAssignID()
!2447 = !DILocation(line: 276, column: 10, scope: !1697, inlinedAt: !2448)
!2448 = distinct !DILocation(line: 707, column: 22, scope: !1705, inlinedAt: !2449)
!2449 = distinct !DILocation(line: 996, column: 26, scope: !650)
!2450 = !DILocation(line: 950, column: 13, scope: !630)
!2451 = !DILocation(line: 0, scope: !1705, inlinedAt: !2449)
!2452 = !DILocation(line: 0, scope: !1697, inlinedAt: !2448)
!2453 = !DILocation(line: 276, column: 22, scope: !1697, inlinedAt: !2448)
!2454 = !DILocation(line: 276, column: 25, scope: !1697, inlinedAt: !2448)
!2455 = !DILocation(line: 709, column: 19, scope: !1717, inlinedAt: !2449)
!2456 = !DILocation(line: 711, column: 11, scope: !2457, inlinedAt: !2449)
!2457 = distinct !DILexicalBlock(scope: !1719, file: !2, line: 711, column: 11)
!2458 = !DILocation(line: 712, column: 22, scope: !2457, inlinedAt: !2449)
!2459 = !DILocation(line: 712, column: 47, scope: !2457, inlinedAt: !2449)
!2460 = !DILocation(line: 0, scope: !1799, inlinedAt: !2461)
!2461 = distinct !DILocation(line: 712, column: 9, scope: !2457, inlinedAt: !2449)
!2462 = !DILocation(line: 403, column: 15, scope: !1807, inlinedAt: !2461)
!2463 = !DILocation(line: 0, scope: !1805, inlinedAt: !2461)
!2464 = !DILocation(line: 405, column: 28, scope: !1818, inlinedAt: !2461)
!2465 = !DILocation(line: 405, column: 7, scope: !1805, inlinedAt: !2461)
!2466 = !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !2461)
!2467 = !DILocation(line: 0, scope: !1461, inlinedAt: !2468)
!2468 = distinct !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !2461)
!2469 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !2468)
!2470 = !DILocation(line: 406, column: 30, scope: !1821, inlinedAt: !2461)
!2471 = !DILocation(line: 407, column: 11, scope: !1821, inlinedAt: !2461)
!2472 = !DILocation(line: 405, column: 40, scope: !1818, inlinedAt: !2461)
!2473 = distinct !{!2473, !2465, !2474, !880}
!2474 = !DILocation(line: 407, column: 24, scope: !1805, inlinedAt: !2461)
!2475 = !DILocation(line: 411, column: 7, scope: !1810, inlinedAt: !2461)
!2476 = !DILocation(line: 411, column: 52, scope: !1810, inlinedAt: !2461)
!2477 = !DILocation(line: 412, column: 5, scope: !1810, inlinedAt: !2461)
!2478 = !DILocation(line: 0, scope: !650)
!2479 = !DILocation(line: 999, column: 20, scope: !650)
!2480 = !DILocation(line: 1002, column: 22, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !650, file: !2, line: 1002, column: 11)
!2482 = !DILocation(line: 0, scope: !1836, inlinedAt: !2483)
!2483 = distinct !DILocation(line: 1003, column: 9, scope: !2481)
!2484 = !DILocation(line: 266, column: 14, scope: !1836, inlinedAt: !2483)
!2485 = !DILocation(line: 267, column: 21, scope: !1835, inlinedAt: !2483)
!2486 = !DILocation(line: 267, column: 33, scope: !1835, inlinedAt: !2483)
!2487 = !DILocation(line: 267, column: 19, scope: !1835, inlinedAt: !2483)
!2488 = !DILocation(line: 268, column: 15, scope: !1835, inlinedAt: !2483)
!2489 = !DILocation(line: 268, column: 5, scope: !1835, inlinedAt: !2483)
!2490 = !DILocation(line: 1006, column: 26, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !2, line: 1006, column: 15)
!2492 = distinct !DILexicalBlock(scope: !2481, file: !2, line: 1005, column: 9)
!2493 = !DILocation(line: 1006, column: 39, scope: !2491)
!2494 = !DILocation(line: 1006, column: 43, scope: !2491)
!2495 = !DILocation(line: 1008, column: 15, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2492, file: !2, line: 1008, column: 15)
!2497 = !DILocation(line: 1009, column: 15, scope: !2496)
!2498 = !DILocation(line: 446, column: 7, scope: !1457, inlinedAt: !2499)
!2499 = distinct !DILocation(line: 1010, column: 13, scope: !2496)
!2500 = !DILocation(line: 0, scope: !1461, inlinedAt: !2501)
!2501 = distinct !DILocation(line: 446, column: 7, scope: !1457, inlinedAt: !2499)
!2502 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !2501)
!2503 = !DILocation(line: 446, column: 28, scope: !1457, inlinedAt: !2499)
!2504 = !DILocation(line: 447, column: 5, scope: !1457, inlinedAt: !2499)
!2505 = !DILocation(line: 1011, column: 26, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2492, file: !2, line: 1011, column: 15)
!2507 = !DILocation(line: 0, scope: !2429, inlinedAt: !2508)
!2508 = distinct !DILocation(line: 1014, column: 11, scope: !2492)
!2509 = !DILocation(line: 788, column: 16, scope: !2429, inlinedAt: !2508)
!2510 = !DILocation(line: 788, column: 14, scope: !2429, inlinedAt: !2508)
!2511 = !DILocation(line: 790, column: 22, scope: !2429, inlinedAt: !2508)
!2512 = distinct !DIAssignID()
!2513 = !DILocation(line: 791, column: 22, scope: !2429, inlinedAt: !2508)
!2514 = distinct !DIAssignID()
!2515 = !DILocation(line: 792, column: 25, scope: !2429, inlinedAt: !2508)
!2516 = distinct !DIAssignID()
!2517 = !DILocation(line: 1018, column: 1, scope: !630)
!2518 = distinct !DISubprogram(name: "scan_mb_field", scope: !2, file: !2, line: 562, type: !2519, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !2521)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!168, !1606, !2432, !1556, !283, !1778}
!2521 = !{!2522, !2523, !2524, !2525, !2526}
!2522 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !2518, file: !2, line: 562, type: !1606)
!2523 = !DILocalVariable(name: "parser", arg: 2, scope: !2518, file: !2, line: 562, type: !2432)
!2524 = !DILocalVariable(name: "have_pending_line", arg: 3, scope: !2518, file: !2, line: 563, type: !1556)
!2525 = !DILocalVariable(name: "write_field", arg: 4, scope: !2518, file: !2, line: 563, type: !283)
!2526 = !DILocalVariable(name: "n_bytes", arg: 5, scope: !2518, file: !2, line: 563, type: !1778)
!2527 = distinct !DIAssignID()
!2528 = !DILocation(line: 0, scope: !1004, inlinedAt: !2529)
!2529 = distinct !DILocation(line: 157, column: 14, scope: !2530, inlinedAt: !2537)
!2530 = distinct !DISubprogram(name: "mbbuf_get_char", scope: !608, file: !608, line: 152, type: !2531, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !2533)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!288, !1606}
!2533 = !{!2534, !2535, !2536}
!2534 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !2530, file: !608, line: 152, type: !1606)
!2535 = !DILocalVariable(name: "available", scope: !2530, file: !608, line: 154, type: !567)
!2536 = !DILocalVariable(name: "g", scope: !2530, file: !608, line: 157, type: !288)
!2537 = distinct !DILocation(line: 542, column: 18, scope: !2538, inlinedAt: !2548)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !2, line: 541, column: 5)
!2539 = distinct !DISubprogram(name: "scan_mb_delim_field", scope: !2, file: !2, line: 537, type: !2540, scopeLine: 539, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !2542)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!168, !1606, !1556, !283, !1778}
!2542 = !{!2543, !2544, !2545, !2546, !2547}
!2543 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !2539, file: !2, line: 537, type: !1606)
!2544 = !DILocalVariable(name: "have_pending_line", arg: 2, scope: !2539, file: !2, line: 537, type: !1556)
!2545 = !DILocalVariable(name: "write_field", arg: 3, scope: !2539, file: !2, line: 538, type: !283)
!2546 = !DILocalVariable(name: "n_bytes", arg: 4, scope: !2539, file: !2, line: 538, type: !1778)
!2547 = !DILocalVariable(name: "g", scope: !2538, file: !2, line: 542, type: !288)
!2548 = distinct !DILocation(line: 568, column: 13, scope: !2518)
!2549 = distinct !DIAssignID()
!2550 = distinct !DIAssignID()
!2551 = !DILocation(line: 0, scope: !1004, inlinedAt: !2552)
!2552 = distinct !DILocation(line: 157, column: 14, scope: !2530, inlinedAt: !2553)
!2553 = distinct !DILocation(line: 366, column: 10, scope: !2554, inlinedAt: !2562)
!2554 = distinct !DISubprogram(name: "mbbuf_get_saved_char", scope: !2, file: !2, line: 359, type: !2555, scopeLine: 360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !2558)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!288, !1606, !1556, !2557}
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!2558 = !{!2559, !2560, !2561}
!2559 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !2554, file: !2, line: 359, type: !1606)
!2560 = !DILocalVariable(name: "have_saved", arg: 2, scope: !2554, file: !2, line: 359, type: !1556)
!2561 = !DILocalVariable(name: "saved_g", arg: 3, scope: !2554, file: !2, line: 359, type: !2557)
!2562 = distinct !DILocation(line: 516, column: 18, scope: !2563, inlinedAt: !2575)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !2, line: 515, column: 5)
!2564 = distinct !DISubprogram(name: "scan_mb_blank_field", scope: !2, file: !2, line: 500, type: !2519, scopeLine: 503, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !2565)
!2565 = !{!2566, !2567, !2568, !2569, !2570, !2571, !2574}
!2566 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !2564, file: !2, line: 500, type: !1606)
!2567 = !DILocalVariable(name: "parser", arg: 2, scope: !2564, file: !2, line: 500, type: !2432)
!2568 = !DILocalVariable(name: "have_pending_line", arg: 3, scope: !2564, file: !2, line: 501, type: !1556)
!2569 = !DILocalVariable(name: "write_field", arg: 4, scope: !2564, file: !2, line: 501, type: !283)
!2570 = !DILocalVariable(name: "n_bytes", arg: 5, scope: !2564, file: !2, line: 502, type: !1778)
!2571 = !DILocalVariable(name: "terminator", scope: !2572, file: !2, line: 506, type: !168)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !2, line: 505, column: 5)
!2573 = distinct !DILexicalBlock(scope: !2564, file: !2, line: 504, column: 7)
!2574 = !DILocalVariable(name: "g", scope: !2563, file: !2, line: 516, type: !288)
!2575 = distinct !DILocation(line: 566, column: 13, scope: !2518)
!2576 = distinct !DIAssignID()
!2577 = !DILocation(line: 0, scope: !2518)
!2578 = !DILocation(line: 565, column: 19, scope: !2518)
!2579 = !DILocation(line: 565, column: 11, scope: !2518)
!2580 = !DILocation(line: 0, scope: !2564, inlinedAt: !2575)
!2581 = !DILocation(line: 504, column: 15, scope: !2573, inlinedAt: !2575)
!2582 = !DILocation(line: 504, column: 37, scope: !2573, inlinedAt: !2575)
!2583 = !DILocation(line: 504, column: 48, scope: !2573, inlinedAt: !2575)
!2584 = !DILocation(line: 507, column: 11, scope: !2572, inlinedAt: !2575)
!2585 = !DILocation(line: 0, scope: !2572, inlinedAt: !2575)
!2586 = !DILocation(line: 508, column: 22, scope: !2587, inlinedAt: !2575)
!2587 = distinct !DILexicalBlock(scope: !2572, file: !2, line: 508, column: 11)
!2588 = !DILocation(line: 512, column: 11, scope: !2564, inlinedAt: !2575)
!2589 = !DILocation(line: 512, column: 25, scope: !2564, inlinedAt: !2575)
!2590 = !DILocation(line: 514, column: 3, scope: !2564, inlinedAt: !2575)
!2591 = !DILocation(line: 0, scope: !2554, inlinedAt: !2562)
!2592 = !DILocation(line: 361, column: 7, scope: !2593, inlinedAt: !2562)
!2593 = distinct !DILexicalBlock(scope: !2554, file: !2, line: 361, column: 7)
!2594 = !DILocation(line: 363, column: 19, scope: !2595, inlinedAt: !2562)
!2595 = distinct !DILexicalBlock(scope: !2593, file: !2, line: 362, column: 5)
!2596 = !DILocation(line: 364, column: 14, scope: !2595, inlinedAt: !2562)
!2597 = !DILocation(line: 364, column: 7, scope: !2595, inlinedAt: !2562)
!2598 = !DILocation(line: 0, scope: !2530, inlinedAt: !2553)
!2599 = !DILocation(line: 154, column: 21, scope: !2530, inlinedAt: !2553)
!2600 = !DILocation(line: 155, column: 17, scope: !2601, inlinedAt: !2553)
!2601 = distinct !DILexicalBlock(scope: !2530, file: !608, line: 155, column: 7)
!2602 = !DILocation(line: 157, column: 32, scope: !2530, inlinedAt: !2553)
!2603 = !DILocation(line: 157, column: 48, scope: !2530, inlinedAt: !2553)
!2604 = !{!2328, !1196, i64 32}
!2605 = !DILocation(line: 157, column: 39, scope: !2530, inlinedAt: !2553)
!2606 = !DILocation(line: 228, column: 12, scope: !1004, inlinedAt: !2552)
!2607 = !DILocation(line: 0, scope: !1069, inlinedAt: !2608)
!2608 = distinct !DILocation(line: 229, column: 7, scope: !1095, inlinedAt: !2552)
!2609 = !DILocation(line: 217, column: 10, scope: !1069, inlinedAt: !2608)
!2610 = !DILocation(line: 229, column: 7, scope: !1095, inlinedAt: !2552)
!2611 = !DILocation(line: 0, scope: !1078, inlinedAt: !2612)
!2612 = distinct !DILocation(line: 230, column: 12, scope: !1095, inlinedAt: !2552)
!2613 = !DILocation(line: 172, column: 3, scope: !1078, inlinedAt: !2612)
!2614 = !DILocation(line: 230, column: 5, scope: !1095, inlinedAt: !2552)
!2615 = !DILocation(line: 158, column: 48, scope: !2530, inlinedAt: !2553)
!2616 = !{!2328, !1196, i64 24}
!2617 = !DILocation(line: 237, column: 3, scope: !1004, inlinedAt: !2552)
!2618 = !DILocation(line: 237, column: 30, scope: !1004, inlinedAt: !2552)
!2619 = distinct !DIAssignID()
!2620 = !DILocation(line: 260, column: 3, scope: !1004, inlinedAt: !2552)
!2621 = !DILocation(line: 261, column: 38, scope: !1004, inlinedAt: !2552)
!2622 = !DILocation(line: 261, column: 16, scope: !1004, inlinedAt: !2552)
!2623 = !DILocation(line: 267, column: 7, scope: !1105, inlinedAt: !2552)
!2624 = !DILocation(line: 0, scope: !1108, inlinedAt: !2625)
!2625 = distinct !DILocation(line: 268, column: 12, scope: !1105, inlinedAt: !2552)
!2626 = !DILocation(line: 178, column: 3, scope: !1108, inlinedAt: !2625)
!2627 = !DILocation(line: 268, column: 5, scope: !1105, inlinedAt: !2552)
!2628 = !DILocation(line: 272, column: 19, scope: !1004, inlinedAt: !2552)
!2629 = !DILocation(line: 0, scope: !1078, inlinedAt: !2630)
!2630 = distinct !DILocation(line: 272, column: 10, scope: !1004, inlinedAt: !2552)
!2631 = !DILocation(line: 169, column: 3, scope: !1078, inlinedAt: !2630)
!2632 = !DILocation(line: 170, column: 3, scope: !1078, inlinedAt: !2630)
!2633 = !DILocation(line: 171, column: 3, scope: !1078, inlinedAt: !2630)
!2634 = !DILocation(line: 172, column: 3, scope: !1078, inlinedAt: !2630)
!2635 = !DILocation(line: 272, column: 3, scope: !1004, inlinedAt: !2552)
!2636 = !DILocation(line: 273, column: 1, scope: !1004, inlinedAt: !2552)
!2637 = !DILocation(line: 0, scope: !2638, inlinedAt: !2553)
!2638 = distinct !DILexicalBlock(scope: !2530, file: !608, line: 159, column: 7)
!2639 = !DILocation(line: 159, column: 9, scope: !2638, inlinedAt: !2553)
!2640 = !DILocation(line: 159, column: 7, scope: !2638, inlinedAt: !2553)
!2641 = !DILocation(line: 157, column: 14, scope: !2530, inlinedAt: !2553)
!2642 = !DILocation(line: 160, column: 19, scope: !2638, inlinedAt: !2553)
!2643 = !DILocation(line: 160, column: 5, scope: !2638, inlinedAt: !2553)
!2644 = !DILocation(line: 164, column: 37, scope: !2645, inlinedAt: !2553)
!2645 = distinct !DILexicalBlock(scope: !2638, file: !608, line: 162, column: 5)
!2646 = !DILocation(line: 164, column: 57, scope: !2645, inlinedAt: !2553)
!2647 = !DILocation(line: 164, column: 30, scope: !2645, inlinedAt: !2553)
!2648 = !DILocation(line: 164, column: 14, scope: !2645, inlinedAt: !2553)
!2649 = !DILocation(line: 166, column: 3, scope: !2530, inlinedAt: !2553)
!2650 = !DILocation(line: 167, column: 1, scope: !2530, inlinedAt: !2553)
!2651 = !DILocation(line: 516, column: 18, scope: !2563, inlinedAt: !2575)
!2652 = !DILocation(line: 0, scope: !2563, inlinedAt: !2575)
!2653 = !DILocation(line: 518, column: 16, scope: !2654, inlinedAt: !2575)
!2654 = distinct !DILexicalBlock(scope: !2563, file: !2, line: 518, column: 11)
!2655 = !DILocation(line: 521, column: 26, scope: !2563, inlinedAt: !2575)
!2656 = !DILocation(line: 523, column: 19, scope: !2657, inlinedAt: !2575)
!2657 = distinct !DILexicalBlock(scope: !2563, file: !2, line: 523, column: 11)
!2658 = !DILocation(line: 523, column: 16, scope: !2657, inlinedAt: !2575)
!2659 = !DILocation(line: 526, column: 11, scope: !2660, inlinedAt: !2575)
!2660 = distinct !DILexicalBlock(scope: !2563, file: !2, line: 526, column: 11)
!2661 = !DILocalVariable(name: "g", arg: 1, scope: !2662, file: !2, line: 297, type: !288)
!2662 = distinct !DISubprogram(name: "mcel_isblank", scope: !2, file: !2, line: 297, type: !2663, scopeLine: 298, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !2665)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!283, !288}
!2665 = !{!2661}
!2666 = !DILocation(line: 0, scope: !2662, inlinedAt: !2667)
!2667 = distinct !DILocation(line: 526, column: 11, scope: !2660, inlinedAt: !2575)
!2668 = !DILocation(line: 299, column: 22, scope: !2662, inlinedAt: !2667)
!2669 = !DILocalVariable(name: "wc", arg: 1, scope: !2670, file: !132, line: 178, type: !292)
!2670 = distinct !DISubprogram(name: "c32issep", scope: !132, file: !132, line: 178, type: !2671, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !2673)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!283, !292}
!2673 = !{!2669}
!2674 = !DILocation(line: 0, scope: !2670, inlinedAt: !2675)
!2675 = distinct !DILocation(line: 299, column: 60, scope: !2662, inlinedAt: !2667)
!2676 = !DILocalVariable(name: "wc", arg: 1, scope: !2677, file: !1392, line: 800, type: !2680)
!2677 = distinct !DISubprogram(name: "c32isblank", scope: !1392, file: !1392, line: 800, type: !2678, scopeLine: 801, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !2682)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!133, !2680}
!2680 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2681, line: 20, baseType: !119)
!2681 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2682 = !{!2676}
!2683 = !DILocation(line: 0, scope: !2677, inlinedAt: !2684)
!2684 = distinct !DILocation(line: 181, column: 13, scope: !2670, inlinedAt: !2675)
!2685 = !DILocation(line: 806, column: 10, scope: !2677, inlinedAt: !2684)
!2686 = !DILocation(line: 181, column: 11, scope: !2670, inlinedAt: !2675)
!2687 = !DILocation(line: 527, column: 16, scope: !2660, inlinedAt: !2575)
!2688 = !DILocation(line: 527, column: 9, scope: !2660, inlinedAt: !2575)
!2689 = !DILocation(line: 529, column: 11, scope: !2690, inlinedAt: !2575)
!2690 = distinct !DILexicalBlock(scope: !2563, file: !2, line: 529, column: 11)
!2691 = !DILocalVariable(name: "g", arg: 2, scope: !2692, file: !2, line: 494, type: !288)
!2692 = distinct !DISubprogram(name: "append_field_1_bytes", scope: !2, file: !2, line: 494, type: !2693, scopeLine: 495, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !2695)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{null, !1606, !288, !1778}
!2695 = !{!2696, !2691, !2697}
!2696 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !2692, file: !2, line: 494, type: !1606)
!2697 = !DILocalVariable(name: "n_bytes", arg: 3, scope: !2692, file: !2, line: 494, type: !1778)
!2698 = !DILocation(line: 0, scope: !2692, inlinedAt: !2699)
!2699 = distinct !DILocation(line: 530, column: 9, scope: !2690, inlinedAt: !2575)
!2700 = !DILocalVariable(name: "g", arg: 2, scope: !2701, file: !608, line: 172, type: !288)
!2701 = distinct !DISubprogram(name: "mbbuf_char_offset", scope: !608, file: !608, line: 172, type: !2702, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !2704)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!207, !1606, !288}
!2704 = !{!2705, !2700}
!2705 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !2701, file: !608, line: 172, type: !1606)
!2706 = !DILocation(line: 0, scope: !2701, inlinedAt: !2707)
!2707 = distinct !DILocation(line: 496, column: 25, scope: !2692, inlinedAt: !2699)
!2708 = !DILocation(line: 174, column: 14, scope: !2709, inlinedAt: !2707)
!2709 = distinct !DILexicalBlock(scope: !2701, file: !608, line: 174, column: 7)
!2710 = !DILocation(line: 174, column: 21, scope: !2709, inlinedAt: !2707)
!2711 = !DILocation(line: 176, column: 17, scope: !2701, inlinedAt: !2707)
!2712 = !DILocation(line: 176, column: 41, scope: !2701, inlinedAt: !2707)
!2713 = !DILocation(line: 176, column: 24, scope: !2701, inlinedAt: !2707)
!2714 = !DILocation(line: 0, scope: !2103, inlinedAt: !2715)
!2715 = distinct !DILocation(line: 496, column: 3, scope: !2692, inlinedAt: !2699)
!2716 = !DILocation(line: 483, column: 7, scope: !2112, inlinedAt: !2715)
!2717 = !DILocation(line: 483, column: 25, scope: !2112, inlinedAt: !2715)
!2718 = !DILocation(line: 483, column: 23, scope: !2112, inlinedAt: !2715)
!2719 = !DILocation(line: 483, column: 34, scope: !2112, inlinedAt: !2715)
!2720 = !DILocation(line: 489, column: 15, scope: !2103, inlinedAt: !2715)
!2721 = !DILocation(line: 485, column: 24, scope: !2118, inlinedAt: !2715)
!2722 = !DILocation(line: 485, column: 22, scope: !2118, inlinedAt: !2715)
!2723 = !DILocation(line: 489, column: 32, scope: !2103, inlinedAt: !2715)
!2724 = !DILocation(line: 487, column: 5, scope: !2118, inlinedAt: !2715)
!2725 = !DILocation(line: 489, column: 30, scope: !2103, inlinedAt: !2715)
!2726 = !DILocation(line: 0, scope: !1136, inlinedAt: !2727)
!2727 = distinct !DILocation(line: 489, column: 3, scope: !2103, inlinedAt: !2715)
!2728 = !DILocation(line: 420, column: 15, scope: !1145, inlinedAt: !2727)
!2729 = !DILocation(line: 0, scope: !1143, inlinedAt: !2727)
!2730 = !DILocation(line: 422, column: 28, scope: !1151, inlinedAt: !2727)
!2731 = !DILocation(line: 422, column: 7, scope: !1143, inlinedAt: !2727)
!2732 = !DILocation(line: 423, column: 18, scope: !1151, inlinedAt: !2727)
!2733 = !DILocation(line: 423, column: 16, scope: !1151, inlinedAt: !2727)
!2734 = distinct !{!2734, !2731, !2735, !880}
!2735 = !DILocation(line: 423, column: 23, scope: !1143, inlinedAt: !2727)
!2736 = !DILocation(line: 423, column: 9, scope: !1151, inlinedAt: !2727)
!2737 = !DILocation(line: 0, scope: !1166, inlinedAt: !2738)
!2738 = distinct !DILocation(line: 427, column: 3, scope: !1136, inlinedAt: !2727)
!2739 = !DILocation(line: 29, column: 10, scope: !1166, inlinedAt: !2738)
!2740 = !DILocation(line: 428, column: 1, scope: !1136, inlinedAt: !2727)
!2741 = !DILocation(line: 490, column: 12, scope: !2103, inlinedAt: !2715)
!2742 = !DILocation(line: 530, column: 9, scope: !2690, inlinedAt: !2575)
!2743 = !DILocation(line: 531, column: 16, scope: !2744, inlinedAt: !2575)
!2744 = distinct !DILexicalBlock(scope: !2690, file: !2, line: 531, column: 16)
!2745 = !DILocation(line: 0, scope: !2701, inlinedAt: !2746)
!2746 = distinct !DILocation(line: 532, column: 22, scope: !2744, inlinedAt: !2575)
!2747 = !DILocation(line: 174, column: 14, scope: !2709, inlinedAt: !2746)
!2748 = !DILocation(line: 174, column: 21, scope: !2709, inlinedAt: !2746)
!2749 = !DILocation(line: 176, column: 17, scope: !2701, inlinedAt: !2746)
!2750 = !DILocation(line: 176, column: 41, scope: !2701, inlinedAt: !2746)
!2751 = !DILocation(line: 176, column: 24, scope: !2701, inlinedAt: !2746)
!2752 = !DILocation(line: 0, scope: !1799, inlinedAt: !2753)
!2753 = distinct !DILocation(line: 532, column: 9, scope: !2744, inlinedAt: !2575)
!2754 = !DILocation(line: 403, column: 15, scope: !1807, inlinedAt: !2753)
!2755 = !DILocation(line: 0, scope: !1805, inlinedAt: !2753)
!2756 = !DILocation(line: 405, column: 28, scope: !1818, inlinedAt: !2753)
!2757 = !DILocation(line: 405, column: 7, scope: !1805, inlinedAt: !2753)
!2758 = !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !2753)
!2759 = !DILocation(line: 0, scope: !1461, inlinedAt: !2760)
!2760 = distinct !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !2753)
!2761 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !2760)
!2762 = !DILocation(line: 406, column: 30, scope: !1821, inlinedAt: !2753)
!2763 = !DILocation(line: 407, column: 11, scope: !1821, inlinedAt: !2753)
!2764 = !DILocation(line: 405, column: 40, scope: !1818, inlinedAt: !2753)
!2765 = distinct !{!2765, !2757, !2766, !880}
!2766 = !DILocation(line: 407, column: 24, scope: !1805, inlinedAt: !2753)
!2767 = !DILocation(line: 411, column: 7, scope: !1810, inlinedAt: !2753)
!2768 = !DILocation(line: 411, column: 52, scope: !1810, inlinedAt: !2753)
!2769 = !DILocation(line: 412, column: 5, scope: !1810, inlinedAt: !2753)
!2770 = !DILocation(line: 0, scope: !2539, inlinedAt: !2548)
!2771 = !DILocation(line: 0, scope: !2530, inlinedAt: !2537)
!2772 = !DILocation(line: 154, column: 21, scope: !2530, inlinedAt: !2537)
!2773 = !DILocation(line: 155, column: 17, scope: !2601, inlinedAt: !2537)
!2774 = !DILocation(line: 157, column: 32, scope: !2530, inlinedAt: !2537)
!2775 = !DILocation(line: 157, column: 48, scope: !2530, inlinedAt: !2537)
!2776 = !DILocation(line: 157, column: 39, scope: !2530, inlinedAt: !2537)
!2777 = !DILocation(line: 228, column: 12, scope: !1004, inlinedAt: !2529)
!2778 = !DILocation(line: 0, scope: !1069, inlinedAt: !2779)
!2779 = distinct !DILocation(line: 229, column: 7, scope: !1095, inlinedAt: !2529)
!2780 = !DILocation(line: 217, column: 10, scope: !1069, inlinedAt: !2779)
!2781 = !DILocation(line: 229, column: 7, scope: !1095, inlinedAt: !2529)
!2782 = !DILocation(line: 0, scope: !1078, inlinedAt: !2783)
!2783 = distinct !DILocation(line: 230, column: 12, scope: !1095, inlinedAt: !2529)
!2784 = !DILocation(line: 172, column: 3, scope: !1078, inlinedAt: !2783)
!2785 = !DILocation(line: 230, column: 5, scope: !1095, inlinedAt: !2529)
!2786 = !DILocation(line: 158, column: 48, scope: !2530, inlinedAt: !2537)
!2787 = !DILocation(line: 237, column: 3, scope: !1004, inlinedAt: !2529)
!2788 = !DILocation(line: 237, column: 30, scope: !1004, inlinedAt: !2529)
!2789 = distinct !DIAssignID()
!2790 = !DILocation(line: 260, column: 3, scope: !1004, inlinedAt: !2529)
!2791 = !DILocation(line: 261, column: 38, scope: !1004, inlinedAt: !2529)
!2792 = !DILocation(line: 261, column: 16, scope: !1004, inlinedAt: !2529)
!2793 = !DILocation(line: 267, column: 7, scope: !1105, inlinedAt: !2529)
!2794 = !DILocation(line: 0, scope: !1108, inlinedAt: !2795)
!2795 = distinct !DILocation(line: 268, column: 12, scope: !1105, inlinedAt: !2529)
!2796 = !DILocation(line: 178, column: 3, scope: !1108, inlinedAt: !2795)
!2797 = !DILocation(line: 268, column: 5, scope: !1105, inlinedAt: !2529)
!2798 = !DILocation(line: 272, column: 19, scope: !1004, inlinedAt: !2529)
!2799 = !DILocation(line: 0, scope: !1078, inlinedAt: !2800)
!2800 = distinct !DILocation(line: 272, column: 10, scope: !1004, inlinedAt: !2529)
!2801 = !DILocation(line: 169, column: 3, scope: !1078, inlinedAt: !2800)
!2802 = !DILocation(line: 170, column: 3, scope: !1078, inlinedAt: !2800)
!2803 = !DILocation(line: 171, column: 3, scope: !1078, inlinedAt: !2800)
!2804 = !DILocation(line: 172, column: 3, scope: !1078, inlinedAt: !2800)
!2805 = !DILocation(line: 272, column: 3, scope: !1004, inlinedAt: !2529)
!2806 = !DILocation(line: 273, column: 1, scope: !1004, inlinedAt: !2529)
!2807 = !DILocation(line: 0, scope: !2638, inlinedAt: !2537)
!2808 = !DILocation(line: 159, column: 9, scope: !2638, inlinedAt: !2537)
!2809 = !DILocation(line: 159, column: 7, scope: !2638, inlinedAt: !2537)
!2810 = !DILocation(line: 157, column: 14, scope: !2530, inlinedAt: !2537)
!2811 = !DILocation(line: 160, column: 19, scope: !2638, inlinedAt: !2537)
!2812 = !DILocation(line: 160, column: 5, scope: !2638, inlinedAt: !2537)
!2813 = !DILocation(line: 164, column: 37, scope: !2645, inlinedAt: !2537)
!2814 = !DILocation(line: 164, column: 57, scope: !2645, inlinedAt: !2537)
!2815 = !DILocation(line: 164, column: 30, scope: !2645, inlinedAt: !2537)
!2816 = !DILocation(line: 164, column: 14, scope: !2645, inlinedAt: !2537)
!2817 = !DILocation(line: 542, column: 18, scope: !2538, inlinedAt: !2548)
!2818 = !DILocation(line: 0, scope: !2538, inlinedAt: !2548)
!2819 = !DILocation(line: 543, column: 16, scope: !2820, inlinedAt: !2548)
!2820 = distinct !DILexicalBlock(scope: !2538, file: !2, line: 543, column: 11)
!2821 = !DILocation(line: 546, column: 26, scope: !2538, inlinedAt: !2548)
!2822 = !DILocation(line: 548, column: 19, scope: !2823, inlinedAt: !2548)
!2823 = distinct !DILexicalBlock(scope: !2538, file: !2, line: 548, column: 11)
!2824 = !DILocation(line: 548, column: 16, scope: !2823, inlinedAt: !2548)
!2825 = !DILocation(line: 551, column: 22, scope: !2826, inlinedAt: !2548)
!2826 = distinct !DILexicalBlock(scope: !2538, file: !2, line: 551, column: 11)
!2827 = !DILocation(line: 551, column: 11, scope: !2826, inlinedAt: !2548)
!2828 = !DILocation(line: 551, column: 34, scope: !2826, inlinedAt: !2548)
!2829 = !DILocation(line: 551, column: 54, scope: !2826, inlinedAt: !2548)
!2830 = !DILocalVariable(name: "c1", arg: 1, scope: !2831, file: !159, line: 192, type: !288)
!2831 = distinct !DISubprogram(name: "mcel_eq", scope: !159, file: !159, line: 192, type: !2832, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !2834)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!283, !288, !288}
!2834 = !{!2830, !2835}
!2835 = !DILocalVariable(name: "c2", arg: 2, scope: !2831, file: !159, line: 192, type: !288)
!2836 = !DILocation(line: 0, scope: !2831, inlinedAt: !2837)
!2837 = distinct !DILocation(line: 551, column: 54, scope: !2826, inlinedAt: !2548)
!2838 = !DILocalVariable(name: "c1", arg: 1, scope: !2839, file: !159, line: 184, type: !288)
!2839 = distinct !DISubprogram(name: "mcel_cmp", scope: !159, file: !159, line: 184, type: !2840, scopeLine: 185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !2842)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!133, !288, !288}
!2842 = !{!2838, !2843, !2844, !2845}
!2843 = !DILocalVariable(name: "c2", arg: 2, scope: !2839, file: !159, line: 184, type: !288)
!2844 = !DILocalVariable(name: "ch1", scope: !2839, file: !159, line: 186, type: !133)
!2845 = !DILocalVariable(name: "ch2", scope: !2839, file: !159, line: 186, type: !133)
!2846 = !DILocation(line: 0, scope: !2839, inlinedAt: !2847)
!2847 = distinct !DILocation(line: 194, column: 12, scope: !2831, inlinedAt: !2837)
!2848 = !DILocation(line: 187, column: 12, scope: !2839, inlinedAt: !2847)
!2849 = !DILocation(line: 187, column: 21, scope: !2839, inlinedAt: !2847)
!2850 = !DILocation(line: 187, column: 19, scope: !2839, inlinedAt: !2847)
!2851 = !DILocation(line: 187, column: 29, scope: !2839, inlinedAt: !2847)
!2852 = !DILocation(line: 187, column: 61, scope: !2839, inlinedAt: !2847)
!2853 = !DILocation(line: 194, column: 10, scope: !2831, inlinedAt: !2837)
!2854 = !DILocation(line: 554, column: 11, scope: !2855, inlinedAt: !2548)
!2855 = distinct !DILexicalBlock(scope: !2538, file: !2, line: 554, column: 11)
!2856 = !DILocation(line: 0, scope: !2692, inlinedAt: !2857)
!2857 = distinct !DILocation(line: 555, column: 9, scope: !2855, inlinedAt: !2548)
!2858 = !DILocation(line: 0, scope: !2701, inlinedAt: !2859)
!2859 = distinct !DILocation(line: 496, column: 25, scope: !2692, inlinedAt: !2857)
!2860 = !DILocation(line: 174, column: 21, scope: !2709, inlinedAt: !2859)
!2861 = !DILocation(line: 176, column: 17, scope: !2701, inlinedAt: !2859)
!2862 = !DILocation(line: 176, column: 41, scope: !2701, inlinedAt: !2859)
!2863 = !DILocation(line: 176, column: 24, scope: !2701, inlinedAt: !2859)
!2864 = !DILocation(line: 0, scope: !2103, inlinedAt: !2865)
!2865 = distinct !DILocation(line: 496, column: 3, scope: !2692, inlinedAt: !2857)
!2866 = !DILocation(line: 483, column: 7, scope: !2112, inlinedAt: !2865)
!2867 = !DILocation(line: 483, column: 25, scope: !2112, inlinedAt: !2865)
!2868 = !DILocation(line: 483, column: 23, scope: !2112, inlinedAt: !2865)
!2869 = !DILocation(line: 483, column: 34, scope: !2112, inlinedAt: !2865)
!2870 = !DILocation(line: 489, column: 15, scope: !2103, inlinedAt: !2865)
!2871 = !DILocation(line: 485, column: 24, scope: !2118, inlinedAt: !2865)
!2872 = !DILocation(line: 485, column: 22, scope: !2118, inlinedAt: !2865)
!2873 = !DILocation(line: 489, column: 32, scope: !2103, inlinedAt: !2865)
!2874 = !DILocation(line: 487, column: 5, scope: !2118, inlinedAt: !2865)
!2875 = !DILocation(line: 489, column: 30, scope: !2103, inlinedAt: !2865)
!2876 = !DILocation(line: 0, scope: !1136, inlinedAt: !2877)
!2877 = distinct !DILocation(line: 489, column: 3, scope: !2103, inlinedAt: !2865)
!2878 = !DILocation(line: 420, column: 15, scope: !1145, inlinedAt: !2877)
!2879 = !DILocation(line: 422, column: 7, scope: !1143, inlinedAt: !2877)
!2880 = !DILocation(line: 422, column: 40, scope: !1151, inlinedAt: !2877)
!2881 = !DILocation(line: 423, column: 18, scope: !1151, inlinedAt: !2877)
!2882 = !DILocation(line: 423, column: 9, scope: !1151, inlinedAt: !2877)
!2883 = !DILocation(line: 423, column: 16, scope: !1151, inlinedAt: !2877)
!2884 = distinct !{!2884, !2879, !2885, !880, !1157, !1158}
!2885 = !DILocation(line: 423, column: 23, scope: !1143, inlinedAt: !2877)
!2886 = distinct !{!2886, !2879, !2885, !880, !1157, !1158}
!2887 = !DILocation(line: 0, scope: !1143, inlinedAt: !2877)
!2888 = distinct !{!2888, !1162}
!2889 = !DILocation(line: 422, column: 28, scope: !1151, inlinedAt: !2877)
!2890 = distinct !{!2890, !2879, !2885, !880, !1157}
!2891 = !DILocation(line: 0, scope: !1166, inlinedAt: !2892)
!2892 = distinct !DILocation(line: 427, column: 3, scope: !1136, inlinedAt: !2877)
!2893 = !DILocation(line: 29, column: 10, scope: !1166, inlinedAt: !2892)
!2894 = !DILocation(line: 428, column: 1, scope: !1136, inlinedAt: !2877)
!2895 = !DILocation(line: 490, column: 12, scope: !2103, inlinedAt: !2865)
!2896 = !DILocation(line: 555, column: 9, scope: !2855, inlinedAt: !2548)
!2897 = !DILocation(line: 556, column: 16, scope: !2898, inlinedAt: !2548)
!2898 = distinct !DILexicalBlock(scope: !2855, file: !2, line: 556, column: 16)
!2899 = !DILocation(line: 0, scope: !2701, inlinedAt: !2900)
!2900 = distinct !DILocation(line: 557, column: 22, scope: !2898, inlinedAt: !2548)
!2901 = !DILocation(line: 174, column: 21, scope: !2709, inlinedAt: !2900)
!2902 = !DILocation(line: 176, column: 17, scope: !2701, inlinedAt: !2900)
!2903 = !DILocation(line: 176, column: 41, scope: !2701, inlinedAt: !2900)
!2904 = !DILocation(line: 176, column: 24, scope: !2701, inlinedAt: !2900)
!2905 = !DILocation(line: 0, scope: !1799, inlinedAt: !2906)
!2906 = distinct !DILocation(line: 557, column: 9, scope: !2898, inlinedAt: !2548)
!2907 = !DILocation(line: 403, column: 15, scope: !1807, inlinedAt: !2906)
!2908 = !DILocation(line: 0, scope: !1805, inlinedAt: !2906)
!2909 = !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !2906)
!2910 = !DILocation(line: 0, scope: !1461, inlinedAt: !2911)
!2911 = distinct !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !2906)
!2912 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !2911)
!2913 = !DILocation(line: 406, column: 30, scope: !1821, inlinedAt: !2906)
!2914 = !DILocation(line: 407, column: 11, scope: !1821, inlinedAt: !2906)
!2915 = !DILocation(line: 405, column: 40, scope: !1818, inlinedAt: !2906)
!2916 = !DILocation(line: 405, column: 28, scope: !1818, inlinedAt: !2906)
!2917 = !DILocation(line: 405, column: 7, scope: !1805, inlinedAt: !2906)
!2918 = distinct !{!2918, !2917, !2919, !880}
!2919 = !DILocation(line: 407, column: 24, scope: !1805, inlinedAt: !2906)
!2920 = !DILocation(line: 411, column: 7, scope: !1810, inlinedAt: !2906)
!2921 = !DILocation(line: 411, column: 52, scope: !1810, inlinedAt: !2906)
!2922 = !DILocation(line: 412, column: 5, scope: !1810, inlinedAt: !2906)
!2923 = !DILocation(line: 565, column: 3, scope: !2518)
!2924 = !DISubprogram(name: "__overflow", scope: !832, file: !832, line: 960, type: !2925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!133, !345, !133}
!2927 = distinct !DISubprogram(name: "write_error", scope: !132, file: !132, line: 948, type: !775, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !2928)
!2928 = !{!2929}
!2929 = !DILocalVariable(name: "saved_errno", scope: !2927, file: !132, line: 950, type: !133)
!2930 = !DILocation(line: 950, column: 21, scope: !2927)
!2931 = !DILocation(line: 0, scope: !2927)
!2932 = !DILocation(line: 951, column: 3, scope: !2927)
!2933 = !DILocation(line: 952, column: 11, scope: !2927)
!2934 = !DILocation(line: 952, column: 3, scope: !2927)
!2935 = !DILocation(line: 953, column: 3, scope: !2927)
!2936 = !DILocation(line: 954, column: 3, scope: !2927)
!2937 = !DISubprogram(name: "fflush_unlocked", scope: !832, file: !832, line: 245, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2938 = !DISubprogram(name: "fpurge", scope: !2277, file: !2277, line: 1266, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2939 = distinct !DISubprogram(name: "skip_whitespace_run", scope: !2, file: !2, line: 370, type: !2940, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !2942)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!168, !1606, !2432, !1556, !283}
!2942 = !{!2943, !2944, !2945, !2946, !2947, !2948}
!2943 = !DILocalVariable(name: "mbuf", arg: 1, scope: !2939, file: !2, line: 370, type: !1606)
!2944 = !DILocalVariable(name: "parser", arg: 2, scope: !2939, file: !2, line: 370, type: !2432)
!2945 = !DILocalVariable(name: "have_pending_line", arg: 3, scope: !2939, file: !2, line: 371, type: !1556)
!2946 = !DILocalVariable(name: "have_initial_whitespace", arg: 4, scope: !2939, file: !2, line: 372, type: !283)
!2947 = !DILocalVariable(name: "g", scope: !2939, file: !2, line: 374, type: !288)
!2948 = !DILocalVariable(name: "trim_start", scope: !2939, file: !2, line: 384, type: !283)
!2949 = distinct !DIAssignID()
!2950 = !DILocation(line: 0, scope: !1004, inlinedAt: !2951)
!2951 = distinct !DILocation(line: 157, column: 14, scope: !2530, inlinedAt: !2952)
!2952 = distinct !DILocation(line: 378, column: 11, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2939, file: !2, line: 377, column: 5)
!2954 = distinct !DIAssignID()
!2955 = !DILocation(line: 0, scope: !2939)
!2956 = !DILocation(line: 0, scope: !2530, inlinedAt: !2952)
!2957 = !DILocation(line: 154, column: 21, scope: !2530, inlinedAt: !2952)
!2958 = !DILocation(line: 155, column: 17, scope: !2601, inlinedAt: !2952)
!2959 = !DILocation(line: 157, column: 32, scope: !2530, inlinedAt: !2952)
!2960 = !DILocation(line: 157, column: 48, scope: !2530, inlinedAt: !2952)
!2961 = !DILocation(line: 157, column: 39, scope: !2530, inlinedAt: !2952)
!2962 = !DILocation(line: 228, column: 12, scope: !1004, inlinedAt: !2951)
!2963 = !DILocation(line: 0, scope: !1069, inlinedAt: !2964)
!2964 = distinct !DILocation(line: 229, column: 7, scope: !1095, inlinedAt: !2951)
!2965 = !DILocation(line: 217, column: 10, scope: !1069, inlinedAt: !2964)
!2966 = !DILocation(line: 229, column: 7, scope: !1095, inlinedAt: !2951)
!2967 = !DILocation(line: 0, scope: !1078, inlinedAt: !2968)
!2968 = distinct !DILocation(line: 230, column: 12, scope: !1095, inlinedAt: !2951)
!2969 = !DILocation(line: 172, column: 3, scope: !1078, inlinedAt: !2968)
!2970 = !DILocation(line: 230, column: 5, scope: !1095, inlinedAt: !2951)
!2971 = !DILocation(line: 158, column: 48, scope: !2530, inlinedAt: !2952)
!2972 = !DILocation(line: 237, column: 3, scope: !1004, inlinedAt: !2951)
!2973 = !DILocation(line: 237, column: 30, scope: !1004, inlinedAt: !2951)
!2974 = distinct !DIAssignID()
!2975 = !DILocation(line: 260, column: 3, scope: !1004, inlinedAt: !2951)
!2976 = !DILocation(line: 261, column: 38, scope: !1004, inlinedAt: !2951)
!2977 = !DILocation(line: 261, column: 16, scope: !1004, inlinedAt: !2951)
!2978 = !DILocation(line: 267, column: 7, scope: !1105, inlinedAt: !2951)
!2979 = !DILocation(line: 0, scope: !1108, inlinedAt: !2980)
!2980 = distinct !DILocation(line: 268, column: 12, scope: !1105, inlinedAt: !2951)
!2981 = !DILocation(line: 178, column: 3, scope: !1108, inlinedAt: !2980)
!2982 = !DILocation(line: 268, column: 5, scope: !1105, inlinedAt: !2951)
!2983 = !DILocation(line: 272, column: 19, scope: !1004, inlinedAt: !2951)
!2984 = !DILocation(line: 0, scope: !1078, inlinedAt: !2985)
!2985 = distinct !DILocation(line: 272, column: 10, scope: !1004, inlinedAt: !2951)
!2986 = !DILocation(line: 169, column: 3, scope: !1078, inlinedAt: !2985)
!2987 = !DILocation(line: 170, column: 3, scope: !1078, inlinedAt: !2985)
!2988 = !DILocation(line: 171, column: 3, scope: !1078, inlinedAt: !2985)
!2989 = !DILocation(line: 172, column: 3, scope: !1078, inlinedAt: !2985)
!2990 = !DILocation(line: 272, column: 3, scope: !1004, inlinedAt: !2951)
!2991 = !DILocation(line: 273, column: 1, scope: !1004, inlinedAt: !2951)
!2992 = !DILocation(line: 0, scope: !2638, inlinedAt: !2952)
!2993 = !DILocation(line: 159, column: 9, scope: !2638, inlinedAt: !2952)
!2994 = !DILocation(line: 159, column: 7, scope: !2638, inlinedAt: !2952)
!2995 = !DILocation(line: 157, column: 14, scope: !2530, inlinedAt: !2952)
!2996 = !DILocation(line: 160, column: 19, scope: !2638, inlinedAt: !2952)
!2997 = !DILocation(line: 160, column: 5, scope: !2638, inlinedAt: !2952)
!2998 = !DILocation(line: 164, column: 37, scope: !2645, inlinedAt: !2952)
!2999 = !DILocation(line: 164, column: 57, scope: !2645, inlinedAt: !2952)
!3000 = !DILocation(line: 164, column: 30, scope: !2645, inlinedAt: !2952)
!3001 = !DILocation(line: 164, column: 14, scope: !2645, inlinedAt: !2952)
!3002 = !DILocation(line: 378, column: 11, scope: !2953)
!3003 = !DILocation(line: 379, column: 16, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2953, file: !2, line: 379, column: 11)
!3005 = !DILocation(line: 380, column: 28, scope: !3004)
!3006 = !DILocation(line: 382, column: 39, scope: !2939)
!3007 = !DILocation(line: 382, column: 36, scope: !2939)
!3008 = !DILocation(line: 382, column: 50, scope: !2939)
!3009 = !DILocation(line: 0, scope: !2662, inlinedAt: !3010)
!3010 = distinct !DILocation(line: 382, column: 53, scope: !2939)
!3011 = !DILocation(line: 299, column: 22, scope: !2662, inlinedAt: !3010)
!3012 = !DILocation(line: 0, scope: !2670, inlinedAt: !3013)
!3013 = distinct !DILocation(line: 299, column: 60, scope: !2662, inlinedAt: !3010)
!3014 = !DILocation(line: 0, scope: !2677, inlinedAt: !3015)
!3015 = distinct !DILocation(line: 181, column: 13, scope: !2670, inlinedAt: !3013)
!3016 = !DILocation(line: 806, column: 10, scope: !2677, inlinedAt: !3015)
!3017 = !DILocation(line: 181, column: 11, scope: !2670, inlinedAt: !3013)
!3018 = !DILocation(line: 381, column: 5, scope: !2953)
!3019 = distinct !{!3019, !3020, !3021, !880}
!3020 = !DILocation(line: 376, column: 3, scope: !2939)
!3021 = !DILocation(line: 382, column: 69, scope: !2939)
!3022 = !DILocation(line: 384, column: 29, scope: !2939)
!3023 = !DILocation(line: 384, column: 51, scope: !2939)
!3024 = !DILocation(line: 384, column: 62, scope: !2939)
!3025 = !DILocation(line: 394, column: 10, scope: !2939)
!3026 = !DILocation(line: 387, column: 40, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !2939, file: !2, line: 386, column: 7)
!3028 = !DILocation(line: 387, column: 37, scope: !3027)
!3029 = !DILocation(line: 387, column: 7, scope: !3027)
!3030 = !DILocation(line: 392, column: 11, scope: !2939)
!3031 = !DILocation(line: 392, column: 21, scope: !2939)
!3032 = !DILocation(line: 393, column: 11, scope: !2939)
!3033 = !DILocation(line: 393, column: 22, scope: !2939)
!3034 = !DILocation(line: 394, column: 3, scope: !2939)
!3035 = !DILocation(line: 395, column: 1, scope: !2939)
!3036 = !DISubprogram(name: "iswblank", scope: !3037, file: !3037, line: 146, type: !2678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3037 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!3038 = !DISubprogram(name: "xpalloc", scope: !3039, file: !3039, line: 92, type: !3040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3039 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!208, !208, !1778, !567, !569, !567}
!3042 = !DISubprogram(name: "__builtin___memmove_chk", scope: !3043, file: !3043, line: 25, type: !1397, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3043 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/strings_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "0361ea87a877456a3a6ae4e48568156d")
!3044 = !DISubprogram(name: "fileno_unlocked", scope: !832, file: !832, line: 888, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3045 = !DISubprogram(name: "fseterr", scope: !3046, file: !3046, line: 47, type: !555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3046 = !DIFile(filename: "./lib/fseterr.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0248b8ac29a7591aede0133ca303d34")
!3047 = distinct !DISubprogram(name: "handle_field_delimiter", scope: !2, file: !2, line: 736, type: !3048, scopeLine: 740, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !3050)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{null, !1555, !283, !1778, !1556, !1556, !283, !1556}
!3050 = !{!3051, !3052, !3053, !3054, !3055, !3056, !3057}
!3051 = !DILocalVariable(name: "field_idx", arg: 1, scope: !3047, file: !2, line: 736, type: !1555)
!3052 = !DILocalVariable(name: "buffer_first_field", arg: 2, scope: !3047, file: !2, line: 736, type: !283)
!3053 = !DILocalVariable(name: "field_1_n_bytes", arg: 3, scope: !3047, file: !2, line: 737, type: !1778)
!3054 = !DILocalVariable(name: "found_any_selected_field", arg: 4, scope: !3047, file: !2, line: 738, type: !1556)
!3055 = !DILocalVariable(name: "write_field", arg: 5, scope: !3047, file: !2, line: 738, type: !1556)
!3056 = !DILocalVariable(name: "blank_delimited", arg: 6, scope: !3047, file: !2, line: 739, type: !283)
!3057 = !DILocalVariable(name: "skip_blank_run", arg: 7, scope: !3047, file: !2, line: 739, type: !1556)
!3058 = !DILocation(line: 0, scope: !3047)
!3059 = !DILocation(line: 741, column: 23, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3047, file: !2, line: 741, column: 7)
!3061 = !DILocation(line: 0, scope: !1775, inlinedAt: !3062)
!3062 = distinct !DILocation(line: 741, column: 7, scope: !3060)
!3063 = !DILocation(line: 725, column: 17, scope: !1786, inlinedAt: !3062)
!3064 = !DILocation(line: 725, column: 22, scope: !1786, inlinedAt: !3062)
!3065 = !DILocation(line: 267, column: 21, scope: !1835, inlinedAt: !3066)
!3066 = distinct !DILocation(line: 744, column: 3, scope: !3047)
!3067 = !DILocation(line: 0, scope: !1697, inlinedAt: !3068)
!3068 = distinct !DILocation(line: 727, column: 31, scope: !1790, inlinedAt: !3062)
!3069 = !DILocation(line: 276, column: 22, scope: !1697, inlinedAt: !3068)
!3070 = !DILocation(line: 276, column: 25, scope: !1697, inlinedAt: !3068)
!3071 = !DILocation(line: 727, column: 11, scope: !1790, inlinedAt: !3062)
!3072 = !DILocation(line: 729, column: 24, scope: !1791, inlinedAt: !3062)
!3073 = !DILocation(line: 741, column: 7, scope: !3060)
!3074 = !DILocation(line: 728, column: 22, scope: !1790, inlinedAt: !3062)
!3075 = !DILocation(line: 728, column: 38, scope: !1790, inlinedAt: !3062)
!3076 = !DILocation(line: 0, scope: !1799, inlinedAt: !3077)
!3077 = distinct !DILocation(line: 728, column: 9, scope: !1790, inlinedAt: !3062)
!3078 = !DILocation(line: 403, column: 15, scope: !1807, inlinedAt: !3077)
!3079 = !DILocation(line: 0, scope: !1805, inlinedAt: !3077)
!3080 = !DILocation(line: 405, column: 28, scope: !1818, inlinedAt: !3077)
!3081 = !DILocation(line: 405, column: 7, scope: !1805, inlinedAt: !3077)
!3082 = !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !3077)
!3083 = !DILocation(line: 0, scope: !1461, inlinedAt: !3084)
!3084 = distinct !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !3077)
!3085 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !3084)
!3086 = !DILocation(line: 406, column: 30, scope: !1821, inlinedAt: !3077)
!3087 = !DILocation(line: 407, column: 11, scope: !1821, inlinedAt: !3077)
!3088 = !DILocation(line: 405, column: 40, scope: !1818, inlinedAt: !3077)
!3089 = distinct !{!3089, !3081, !3090, !880}
!3090 = !DILocation(line: 407, column: 24, scope: !1805, inlinedAt: !3077)
!3091 = !DILocation(line: 411, column: 7, scope: !1810, inlinedAt: !3077)
!3092 = !DILocation(line: 411, column: 52, scope: !1810, inlinedAt: !3077)
!3093 = !DILocation(line: 412, column: 5, scope: !1810, inlinedAt: !3077)
!3094 = !DILocation(line: 742, column: 31, scope: !3060)
!3095 = !DILocation(line: 742, column: 5, scope: !3060)
!3096 = !DILocation(line: 0, scope: !1836, inlinedAt: !3066)
!3097 = !DILocation(line: 266, column: 14, scope: !1836, inlinedAt: !3066)
!3098 = !DILocation(line: 267, column: 33, scope: !1835, inlinedAt: !3066)
!3099 = !DILocation(line: 267, column: 19, scope: !1835, inlinedAt: !3066)
!3100 = !DILocation(line: 268, column: 15, scope: !1835, inlinedAt: !3066)
!3101 = !DILocation(line: 268, column: 5, scope: !1835, inlinedAt: !3066)
!3102 = !DILocation(line: 276, column: 10, scope: !1697, inlinedAt: !3103)
!3103 = distinct !DILocation(line: 707, column: 22, scope: !1705, inlinedAt: !3104)
!3104 = distinct !DILocation(line: 745, column: 18, scope: !3047)
!3105 = !DILocation(line: 0, scope: !1705, inlinedAt: !3104)
!3106 = !DILocation(line: 0, scope: !1697, inlinedAt: !3103)
!3107 = !DILocation(line: 276, column: 22, scope: !1697, inlinedAt: !3103)
!3108 = !DILocation(line: 276, column: 25, scope: !1697, inlinedAt: !3103)
!3109 = !DILocation(line: 709, column: 19, scope: !1717, inlinedAt: !3104)
!3110 = !DILocation(line: 711, column: 11, scope: !2457, inlinedAt: !3104)
!3111 = !DILocation(line: 712, column: 22, scope: !2457, inlinedAt: !3104)
!3112 = !DILocation(line: 712, column: 47, scope: !2457, inlinedAt: !3104)
!3113 = !DILocation(line: 0, scope: !1799, inlinedAt: !3114)
!3114 = distinct !DILocation(line: 712, column: 9, scope: !2457, inlinedAt: !3104)
!3115 = !DILocation(line: 403, column: 15, scope: !1807, inlinedAt: !3114)
!3116 = !DILocation(line: 0, scope: !1805, inlinedAt: !3114)
!3117 = !DILocation(line: 405, column: 28, scope: !1818, inlinedAt: !3114)
!3118 = !DILocation(line: 405, column: 7, scope: !1805, inlinedAt: !3114)
!3119 = !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !3114)
!3120 = !DILocation(line: 0, scope: !1461, inlinedAt: !3121)
!3121 = distinct !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !3114)
!3122 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !3121)
!3123 = !DILocation(line: 406, column: 30, scope: !1821, inlinedAt: !3114)
!3124 = !DILocation(line: 407, column: 11, scope: !1821, inlinedAt: !3114)
!3125 = !DILocation(line: 405, column: 40, scope: !1818, inlinedAt: !3114)
!3126 = distinct !{!3126, !3118, !3127, !880}
!3127 = !DILocation(line: 407, column: 24, scope: !1805, inlinedAt: !3114)
!3128 = !DILocation(line: 411, column: 7, scope: !1810, inlinedAt: !3114)
!3129 = !DILocation(line: 411, column: 52, scope: !1810, inlinedAt: !3114)
!3130 = !DILocation(line: 412, column: 5, scope: !1810, inlinedAt: !3114)
!3131 = !DILocation(line: 713, column: 33, scope: !1719, inlinedAt: !3104)
!3132 = !DILocation(line: 714, column: 5, scope: !1719, inlinedAt: !3104)
!3133 = !DILocation(line: 745, column: 16, scope: !3047)
!3134 = !DILocation(line: 747, column: 7, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3047, file: !2, line: 747, column: 7)
!3136 = !DILocation(line: 748, column: 21, scope: !3135)
!3137 = !DILocation(line: 748, column: 5, scope: !3135)
!3138 = !DILocation(line: 749, column: 1, scope: !3047)
!3139 = distinct !DISubprogram(name: "find_field_delim", scope: !2, file: !2, line: 579, type: !3140, scopeLine: 580, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !3142)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!207, !207, !210}
!3142 = !{!3143, !3144, !3145, !3146, !3147, !3148, !3150, !3153}
!3143 = !DILocalVariable(name: "buf", arg: 1, scope: !3139, file: !2, line: 579, type: !207)
!3144 = !DILocalVariable(name: "len", arg: 2, scope: !3139, file: !2, line: 579, type: !210)
!3145 = !DILocalVariable(name: "p", scope: !3139, file: !2, line: 590, type: !213)
!3146 = !DILocalVariable(name: "end", scope: !3139, file: !2, line: 591, type: !213)
!3147 = !DILocalVariable(name: "saved", scope: !3139, file: !2, line: 593, type: !4)
!3148 = !DILocalVariable(name: "nul", scope: !3149, file: !2, line: 598, type: !213)
!3149 = distinct !DILexicalBlock(scope: !3139, file: !2, line: 597, column: 5)
!3150 = !DILocalVariable(name: "match", scope: !3151, file: !2, line: 601, type: !213)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !2, line: 600, column: 9)
!3152 = distinct !DILexicalBlock(scope: !3149, file: !2, line: 599, column: 11)
!3153 = !DILocalVariable(name: "match", scope: !3154, file: !2, line: 608, type: !213)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !2, line: 607, column: 9)
!3155 = distinct !DILexicalBlock(scope: !3149, file: !2, line: 606, column: 11)
!3156 = !DILocation(line: 0, scope: !3139)
!3157 = !DILocation(line: 581, column: 24, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3139, file: !2, line: 581, column: 7)
!3159 = !DILocation(line: 581, column: 13, scope: !3158)
!3160 = !DILocation(line: 581, column: 11, scope: !3158)
!3161 = !DILocation(line: 587, column: 22, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3139, file: !2, line: 587, column: 7)
!3163 = !DILocation(line: 588, column: 25, scope: !3162)
!3164 = !DILocation(line: 588, column: 12, scope: !3162)
!3165 = !DILocation(line: 588, column: 5, scope: !3162)
!3166 = !DILocation(line: 591, column: 25, scope: !3139)
!3167 = !DILocation(line: 593, column: 16, scope: !3139)
!3168 = !DILocation(line: 594, column: 12, scope: !3139)
!3169 = !DILocation(line: 596, column: 12, scope: !3139)
!3170 = !DILocation(line: 596, column: 3, scope: !3139)
!3171 = !DILocation(line: 598, column: 46, scope: !3149)
!3172 = !DILocation(line: 598, column: 25, scope: !3149)
!3173 = !DILocation(line: 0, scope: !3149)
!3174 = !DILocation(line: 599, column: 12, scope: !3152)
!3175 = !DILocation(line: 599, column: 11, scope: !3152)
!3176 = !DILocation(line: 601, column: 31, scope: !3151)
!3177 = !DILocation(line: 0, scope: !3151)
!3178 = !DILocation(line: 602, column: 20, scope: !3151)
!3179 = !DILocation(line: 606, column: 13, scope: !3155)
!3180 = !DILocation(line: 608, column: 31, scope: !3154)
!3181 = !DILocation(line: 0, scope: !3154)
!3182 = !DILocation(line: 609, column: 15, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3154, file: !2, line: 609, column: 15)
!3184 = !DILocation(line: 611, column: 24, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3183, file: !2, line: 610, column: 13)
!3186 = !DILocation(line: 616, column: 15, scope: !3149)
!3187 = distinct !{!3187, !3170, !3188, !880}
!3188 = !DILocation(line: 617, column: 5, scope: !3139)
!3189 = !DILocation(line: 619, column: 12, scope: !3139)
!3190 = !DILocation(line: 620, column: 3, scope: !3139)
!3191 = !DILocation(line: 622, column: 1, scope: !3139)
!3192 = !DISubprogram(name: "memrchr", scope: !948, file: !948, line: 133, type: !3193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{!208, !205, !133, !210}
!3195 = !DISubprogram(name: "memchr", scope: !948, file: !948, line: 107, type: !3193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3196 = !DISubprogram(name: "memchr2", scope: !3197, file: !3197, line: 32, type: !3198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3197 = !DIFile(filename: "./lib/memchr2.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "590f3d62d3305dc188aede21ef4d1654")
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!208, !205, !133, !133, !210}
!3200 = distinct !DISubprogram(name: "finish_current_line", scope: !2, file: !2, line: 758, type: !3201, scopeLine: 761, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !3203)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{null, !560, !283, !1778, !283, !283}
!3203 = !{!3204, !3205, !3206, !3207, !3208}
!3204 = !DILocalVariable(name: "field_idx", arg: 1, scope: !3200, file: !2, line: 758, type: !560)
!3205 = !DILocalVariable(name: "buffer_first_field", arg: 2, scope: !3200, file: !2, line: 758, type: !283)
!3206 = !DILocalVariable(name: "field_1_n_bytes", arg: 3, scope: !3200, file: !2, line: 759, type: !1778)
!3207 = !DILocalVariable(name: "found_any_selected_field", arg: 4, scope: !3200, file: !2, line: 760, type: !283)
!3208 = !DILocalVariable(name: "line_terminated", arg: 5, scope: !3200, file: !2, line: 760, type: !283)
!3209 = !DILocation(line: 0, scope: !3200)
!3210 = !DILocation(line: 762, column: 17, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3200, file: !2, line: 762, column: 7)
!3212 = !DILocation(line: 762, column: 22, scope: !3211)
!3213 = !DILocation(line: 764, column: 12, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !2, line: 764, column: 11)
!3215 = distinct !DILexicalBlock(scope: !3211, file: !2, line: 763, column: 5)
!3216 = !DILocation(line: 765, column: 11, scope: !3214)
!3217 = !DILocation(line: 0, scope: !3214)
!3218 = !DILocation(line: 765, column: 31, scope: !3214)
!3219 = !DILocation(line: 767, column: 24, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3214, file: !2, line: 766, column: 9)
!3221 = !DILocation(line: 0, scope: !1799, inlinedAt: !3222)
!3222 = distinct !DILocation(line: 767, column: 11, scope: !3220)
!3223 = !DILocation(line: 403, column: 15, scope: !1807, inlinedAt: !3222)
!3224 = !DILocation(line: 0, scope: !1805, inlinedAt: !3222)
!3225 = !DILocation(line: 405, column: 28, scope: !1818, inlinedAt: !3222)
!3226 = !DILocation(line: 405, column: 7, scope: !1805, inlinedAt: !3222)
!3227 = !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !3222)
!3228 = !DILocation(line: 0, scope: !1461, inlinedAt: !3229)
!3229 = distinct !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !3222)
!3230 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !3229)
!3231 = !DILocation(line: 406, column: 30, scope: !1821, inlinedAt: !3222)
!3232 = !DILocation(line: 407, column: 11, scope: !1821, inlinedAt: !3222)
!3233 = !DILocation(line: 405, column: 40, scope: !1818, inlinedAt: !3222)
!3234 = distinct !{!3234, !3226, !3235, !880}
!3235 = !DILocation(line: 407, column: 24, scope: !1805, inlinedAt: !3222)
!3236 = !DILocation(line: 411, column: 7, scope: !1810, inlinedAt: !3222)
!3237 = !DILocation(line: 411, column: 52, scope: !1810, inlinedAt: !3222)
!3238 = !DILocation(line: 412, column: 5, scope: !1810, inlinedAt: !3222)
!3239 = !DILocation(line: 446, column: 7, scope: !1457, inlinedAt: !3240)
!3240 = distinct !DILocation(line: 768, column: 11, scope: !3220)
!3241 = !DILocation(line: 0, scope: !1461, inlinedAt: !3242)
!3242 = distinct !DILocation(line: 446, column: 7, scope: !1457, inlinedAt: !3240)
!3243 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !3242)
!3244 = !DILocation(line: 446, column: 28, scope: !1457, inlinedAt: !3240)
!3245 = !DILocation(line: 447, column: 5, scope: !1457, inlinedAt: !3240)
!3246 = !DILocation(line: 770, column: 24, scope: !3215)
!3247 = !DILocation(line: 771, column: 5, scope: !3215)
!3248 = !DILocation(line: 772, column: 27, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3211, file: !2, line: 772, column: 12)
!3250 = !DILocation(line: 0, scope: !1853, inlinedAt: !3251)
!3251 = distinct !DILocation(line: 773, column: 5, scope: !3249)
!3252 = !DILocation(line: 696, column: 7, scope: !1861, inlinedAt: !3251)
!3253 = !DILocation(line: 446, column: 7, scope: !1457, inlinedAt: !3254)
!3254 = distinct !DILocation(line: 697, column: 5, scope: !1861, inlinedAt: !3251)
!3255 = !DILocation(line: 0, scope: !1461, inlinedAt: !3256)
!3256 = distinct !DILocation(line: 446, column: 7, scope: !1457, inlinedAt: !3254)
!3257 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !3256)
!3258 = !DILocation(line: 446, column: 28, scope: !1457, inlinedAt: !3254)
!3259 = !DILocation(line: 447, column: 5, scope: !1457, inlinedAt: !3254)
!3260 = !DILocation(line: 774, column: 1, scope: !3200)
!3261 = !DISubprogram(name: "strstr", scope: !948, file: !948, line: 350, type: !1374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3262 = distinct !DIAssignID()
!3263 = !DILocation(line: 0, scope: !1004, inlinedAt: !3264)
!3264 = distinct !DILocation(line: 157, column: 14, scope: !2530, inlinedAt: !3265)
!3265 = distinct !DILocation(line: 877, column: 18, scope: !618)
!3266 = distinct !DIAssignID()
!3267 = distinct !DIAssignID()
!3268 = !DILocation(line: 0, scope: !598)
!3269 = distinct !DIAssignID()
!3270 = !DILocation(line: 868, column: 3, scope: !598)
!3271 = !DILocation(line: 868, column: 8, scope: !598)
!3272 = distinct !DIAssignID()
!3273 = !DILocation(line: 870, column: 3, scope: !598)
!3274 = !DILocation(line: 872, column: 16, scope: !598)
!3275 = !DILocation(line: 872, column: 14, scope: !598)
!3276 = !DILocation(line: 0, scope: !1641, inlinedAt: !3277)
!3277 = distinct !DILocation(line: 873, column: 3, scope: !598)
!3278 = !DILocation(line: 70, column: 17, scope: !1641, inlinedAt: !3277)
!3279 = distinct !DIAssignID()
!3280 = !DILocation(line: 71, column: 10, scope: !1641, inlinedAt: !3277)
!3281 = !DILocation(line: 71, column: 13, scope: !1641, inlinedAt: !3277)
!3282 = distinct !DIAssignID()
!3283 = !DILocation(line: 72, column: 10, scope: !1641, inlinedAt: !3277)
!3284 = !DILocation(line: 72, column: 15, scope: !1641, inlinedAt: !3277)
!3285 = distinct !DIAssignID()
!3286 = !DILocation(line: 73, column: 10, scope: !1641, inlinedAt: !3277)
!3287 = !DILocation(line: 74, column: 17, scope: !1641, inlinedAt: !3277)
!3288 = distinct !DIAssignID()
!3289 = !DILocation(line: 875, column: 3, scope: !598)
!3290 = !DILocation(line: 155, column: 17, scope: !2601, inlinedAt: !3265)
!3291 = !DILocation(line: 0, scope: !2530, inlinedAt: !3265)
!3292 = !DILocation(line: 154, column: 21, scope: !2530, inlinedAt: !3265)
!3293 = !DILocation(line: 157, column: 32, scope: !2530, inlinedAt: !3265)
!3294 = !DILocation(line: 157, column: 48, scope: !2530, inlinedAt: !3265)
!3295 = !DILocation(line: 157, column: 39, scope: !2530, inlinedAt: !3265)
!3296 = !DILocation(line: 228, column: 12, scope: !1004, inlinedAt: !3264)
!3297 = !DILocation(line: 0, scope: !1069, inlinedAt: !3298)
!3298 = distinct !DILocation(line: 229, column: 7, scope: !1095, inlinedAt: !3264)
!3299 = !DILocation(line: 217, column: 10, scope: !1069, inlinedAt: !3298)
!3300 = !DILocation(line: 229, column: 7, scope: !1095, inlinedAt: !3264)
!3301 = !DILocation(line: 0, scope: !1078, inlinedAt: !3302)
!3302 = distinct !DILocation(line: 230, column: 12, scope: !1095, inlinedAt: !3264)
!3303 = !DILocation(line: 172, column: 3, scope: !1078, inlinedAt: !3302)
!3304 = !DILocation(line: 230, column: 5, scope: !1095, inlinedAt: !3264)
!3305 = !DILocation(line: 158, column: 48, scope: !2530, inlinedAt: !3265)
!3306 = !DILocation(line: 237, column: 3, scope: !1004, inlinedAt: !3264)
!3307 = !DILocation(line: 237, column: 30, scope: !1004, inlinedAt: !3264)
!3308 = distinct !DIAssignID()
!3309 = !DILocation(line: 260, column: 3, scope: !1004, inlinedAt: !3264)
!3310 = !DILocation(line: 261, column: 38, scope: !1004, inlinedAt: !3264)
!3311 = !DILocation(line: 261, column: 16, scope: !1004, inlinedAt: !3264)
!3312 = !DILocation(line: 267, column: 7, scope: !1105, inlinedAt: !3264)
!3313 = !DILocation(line: 0, scope: !1108, inlinedAt: !3314)
!3314 = distinct !DILocation(line: 268, column: 12, scope: !1105, inlinedAt: !3264)
!3315 = !DILocation(line: 178, column: 3, scope: !1108, inlinedAt: !3314)
!3316 = !DILocation(line: 268, column: 5, scope: !1105, inlinedAt: !3264)
!3317 = !DILocation(line: 272, column: 19, scope: !1004, inlinedAt: !3264)
!3318 = !DILocation(line: 0, scope: !1078, inlinedAt: !3319)
!3319 = distinct !DILocation(line: 272, column: 10, scope: !1004, inlinedAt: !3264)
!3320 = !DILocation(line: 169, column: 3, scope: !1078, inlinedAt: !3319)
!3321 = !DILocation(line: 170, column: 3, scope: !1078, inlinedAt: !3319)
!3322 = !DILocation(line: 171, column: 3, scope: !1078, inlinedAt: !3319)
!3323 = !DILocation(line: 172, column: 3, scope: !1078, inlinedAt: !3319)
!3324 = !DILocation(line: 272, column: 3, scope: !1004, inlinedAt: !3264)
!3325 = !DILocation(line: 273, column: 1, scope: !1004, inlinedAt: !3264)
!3326 = !DILocation(line: 0, scope: !2638, inlinedAt: !3265)
!3327 = !DILocation(line: 159, column: 9, scope: !2638, inlinedAt: !3265)
!3328 = !DILocation(line: 159, column: 7, scope: !2638, inlinedAt: !3265)
!3329 = !DILocation(line: 157, column: 14, scope: !2530, inlinedAt: !3265)
!3330 = !DILocation(line: 160, column: 19, scope: !2638, inlinedAt: !3265)
!3331 = distinct !DIAssignID()
!3332 = !DILocation(line: 160, column: 5, scope: !2638, inlinedAt: !3265)
!3333 = !DILocation(line: 164, column: 37, scope: !2645, inlinedAt: !3265)
!3334 = !DILocation(line: 164, column: 57, scope: !2645, inlinedAt: !3265)
!3335 = distinct !DIAssignID()
!3336 = !DILocation(line: 164, column: 30, scope: !2645, inlinedAt: !3265)
!3337 = !DILocation(line: 164, column: 14, scope: !2645, inlinedAt: !3265)
!3338 = !DILocation(line: 166, column: 3, scope: !2530, inlinedAt: !3265)
!3339 = !DILocation(line: 167, column: 1, scope: !2530, inlinedAt: !3265)
!3340 = !DILocation(line: 877, column: 18, scope: !618)
!3341 = !DILocation(line: 0, scope: !618)
!3342 = !DILocation(line: 879, column: 19, scope: !623)
!3343 = !DILocation(line: 879, column: 16, scope: !623)
!3344 = !DILocation(line: 0, scope: !1552, inlinedAt: !3345)
!3345 = distinct !DILocation(line: 880, column: 9, scope: !623)
!3346 = !DILocation(line: 0, scope: !1461, inlinedAt: !3347)
!3347 = distinct !DILocation(line: 446, column: 7, scope: !1457, inlinedAt: !3348)
!3348 = distinct !DILocation(line: 453, column: 3, scope: !1552, inlinedAt: !3345)
!3349 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !3347)
!3350 = !DILocation(line: 446, column: 28, scope: !1457, inlinedAt: !3348)
!3351 = !DILocation(line: 447, column: 5, scope: !1457, inlinedAt: !3348)
!3352 = !DILocation(line: 455, column: 20, scope: !1552, inlinedAt: !3345)
!3353 = distinct !DIAssignID()
!3354 = !DILocation(line: 456, column: 16, scope: !1552, inlinedAt: !3345)
!3355 = !DILocation(line: 456, column: 14, scope: !1552, inlinedAt: !3345)
!3356 = !DILocation(line: 880, column: 9, scope: !623)
!3357 = !DILocation(line: 881, column: 21, scope: !622)
!3358 = !DILocation(line: 0, scope: !1444, inlinedAt: !3359)
!3359 = distinct !DILocation(line: 883, column: 11, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !622, file: !2, line: 882, column: 9)
!3361 = !DILocation(line: 462, column: 16, scope: !1443, inlinedAt: !3359)
!3362 = !DILocation(line: 0, scope: !1461, inlinedAt: !3363)
!3363 = distinct !DILocation(line: 446, column: 7, scope: !1457, inlinedAt: !3364)
!3364 = distinct !DILocation(line: 463, column: 5, scope: !1443, inlinedAt: !3359)
!3365 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !3363)
!3366 = !DILocation(line: 446, column: 28, scope: !1457, inlinedAt: !3364)
!3367 = !DILocation(line: 447, column: 5, scope: !1457, inlinedAt: !3364)
!3368 = !DILocation(line: 886, column: 16, scope: !621)
!3369 = !DILocation(line: 0, scope: !627)
!3370 = !DILocation(line: 0, scope: !620)
!3371 = !DILocation(line: 892, column: 31, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !627, file: !2, line: 892, column: 11)
!3373 = !DILocation(line: 892, column: 11, scope: !627)
!3374 = !DILocation(line: 908, column: 15, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !620, file: !2, line: 908, column: 15)
!3376 = !DILocation(line: 908, column: 29, scope: !3375)
!3377 = !DILocation(line: 0, scope: !1836, inlinedAt: !3378)
!3378 = distinct !DILocation(line: 894, column: 15, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3372, file: !2, line: 893, column: 13)
!3380 = !DILocation(line: 266, column: 14, scope: !1836, inlinedAt: !3378)
!3381 = !DILocation(line: 267, column: 33, scope: !1835, inlinedAt: !3378)
!3382 = !DILocation(line: 267, column: 19, scope: !1835, inlinedAt: !3378)
!3383 = !DILocation(line: 268, column: 15, scope: !1835, inlinedAt: !3378)
!3384 = !DILocation(line: 268, column: 5, scope: !1835, inlinedAt: !3378)
!3385 = !DILocation(line: 0, scope: !1697, inlinedAt: !3386)
!3386 = distinct !DILocation(line: 895, column: 19, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3379, file: !2, line: 895, column: 19)
!3388 = !DILocation(line: 276, column: 22, scope: !1697, inlinedAt: !3386)
!3389 = !DILocation(line: 276, column: 25, scope: !1697, inlinedAt: !3386)
!3390 = !DILocation(line: 895, column: 19, scope: !3387)
!3391 = !DILocation(line: 892, column: 41, scope: !3372)
!3392 = distinct !{!3392, !3373, !3393, !880}
!3393 = !DILocation(line: 906, column: 13, scope: !627)
!3394 = !DILocation(line: 0, scope: !2701, inlinedAt: !3395)
!3395 = distinct !DILocation(line: 910, column: 34, scope: !3375)
!3396 = !DILocation(line: 174, column: 14, scope: !2709, inlinedAt: !3395)
!3397 = !DILocation(line: 174, column: 21, scope: !2709, inlinedAt: !3395)
!3398 = !DILocation(line: 176, column: 17, scope: !2701, inlinedAt: !3395)
!3399 = !DILocation(line: 176, column: 41, scope: !2701, inlinedAt: !3395)
!3400 = !DILocation(line: 176, column: 24, scope: !2701, inlinedAt: !3395)
!3401 = !DILocation(line: 909, column: 13, scope: !3375)
!3402 = !DILocation(line: 0, scope: !1836, inlinedAt: !3403)
!3403 = distinct !DILocation(line: 914, column: 11, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !621, file: !2, line: 913, column: 9)
!3405 = !DILocation(line: 266, column: 14, scope: !1836, inlinedAt: !3403)
!3406 = !DILocation(line: 267, column: 21, scope: !1835, inlinedAt: !3403)
!3407 = !DILocation(line: 267, column: 33, scope: !1835, inlinedAt: !3403)
!3408 = !DILocation(line: 267, column: 19, scope: !1835, inlinedAt: !3403)
!3409 = !DILocation(line: 268, column: 15, scope: !1835, inlinedAt: !3403)
!3410 = !DILocation(line: 268, column: 5, scope: !1835, inlinedAt: !3403)
!3411 = !DILocation(line: 276, column: 10, scope: !1697, inlinedAt: !3412)
!3412 = distinct !DILocation(line: 915, column: 15, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3404, file: !2, line: 915, column: 15)
!3414 = !DILocation(line: 0, scope: !1697, inlinedAt: !3412)
!3415 = !DILocation(line: 276, column: 22, scope: !1697, inlinedAt: !3412)
!3416 = !DILocation(line: 276, column: 25, scope: !1697, inlinedAt: !3412)
!3417 = !DILocation(line: 915, column: 15, scope: !3413)
!3418 = !DILocation(line: 0, scope: !1534, inlinedAt: !3419)
!3419 = distinct !DILocation(line: 917, column: 34, scope: !3413)
!3420 = !DILocation(line: 284, column: 12, scope: !1534, inlinedAt: !3419)
!3421 = !DILocation(line: 0, scope: !2701, inlinedAt: !3422)
!3422 = distinct !DILocation(line: 918, column: 34, scope: !3413)
!3423 = !DILocation(line: 174, column: 14, scope: !2709, inlinedAt: !3422)
!3424 = !DILocation(line: 174, column: 21, scope: !2709, inlinedAt: !3422)
!3425 = !DILocation(line: 176, column: 17, scope: !2701, inlinedAt: !3422)
!3426 = !DILocation(line: 176, column: 41, scope: !2701, inlinedAt: !3422)
!3427 = !DILocation(line: 176, column: 24, scope: !2701, inlinedAt: !3422)
!3428 = !DILocation(line: 916, column: 13, scope: !3413)
!3429 = !DILocation(line: 921, column: 1, scope: !598)
!3430 = distinct !DISubprogram(name: "write_selected_item", scope: !2, file: !2, line: 467, type: !3431, scopeLine: 469, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !3433)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{null, !1556, !283, !213, !210}
!3433 = !{!3434, !3435, !3436, !3437}
!3434 = !DILocalVariable(name: "print_delimiter", arg: 1, scope: !3430, file: !2, line: 467, type: !1556)
!3435 = !DILocalVariable(name: "range_start", arg: 2, scope: !3430, file: !2, line: 467, type: !283)
!3436 = !DILocalVariable(name: "buf", arg: 3, scope: !3430, file: !2, line: 468, type: !213)
!3437 = !DILocalVariable(name: "n_bytes", arg: 4, scope: !3430, file: !2, line: 468, type: !210)
!3438 = !DILocation(line: 0, scope: !3430)
!3439 = !DILocation(line: 470, column: 7, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3430, file: !2, line: 470, column: 7)
!3441 = !DILocation(line: 470, column: 31, scope: !3440)
!3442 = !DILocation(line: 472, column: 11, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3444, file: !2, line: 472, column: 11)
!3444 = distinct !DILexicalBlock(scope: !3440, file: !2, line: 471, column: 5)
!3445 = !DILocation(line: 472, column: 28, scope: !3443)
!3446 = !DILocation(line: 473, column: 47, scope: !3443)
!3447 = !DILocation(line: 0, scope: !1799, inlinedAt: !3448)
!3448 = distinct !DILocation(line: 473, column: 9, scope: !3443)
!3449 = !DILocation(line: 403, column: 15, scope: !1807, inlinedAt: !3448)
!3450 = !DILocation(line: 0, scope: !1805, inlinedAt: !3448)
!3451 = !DILocation(line: 405, column: 28, scope: !1818, inlinedAt: !3448)
!3452 = !DILocation(line: 405, column: 7, scope: !1805, inlinedAt: !3448)
!3453 = !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !3448)
!3454 = !DILocation(line: 0, scope: !1461, inlinedAt: !3455)
!3455 = distinct !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !3448)
!3456 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !3455)
!3457 = !DILocation(line: 406, column: 30, scope: !1821, inlinedAt: !3448)
!3458 = !DILocation(line: 407, column: 11, scope: !1821, inlinedAt: !3448)
!3459 = !DILocation(line: 405, column: 40, scope: !1818, inlinedAt: !3448)
!3460 = distinct !{!3460, !3452, !3461, !880}
!3461 = !DILocation(line: 407, column: 24, scope: !1805, inlinedAt: !3448)
!3462 = !DILocation(line: 411, column: 7, scope: !1810, inlinedAt: !3448)
!3463 = !DILocation(line: 411, column: 52, scope: !1810, inlinedAt: !3448)
!3464 = !DILocation(line: 412, column: 5, scope: !1810, inlinedAt: !3448)
!3465 = !DILocation(line: 474, column: 24, scope: !3444)
!3466 = !DILocation(line: 475, column: 5, scope: !3444)
!3467 = !DILocation(line: 0, scope: !1799, inlinedAt: !3468)
!3468 = distinct !DILocation(line: 477, column: 3, scope: !3430)
!3469 = !DILocation(line: 403, column: 15, scope: !1807, inlinedAt: !3468)
!3470 = !DILocation(line: 0, scope: !1805, inlinedAt: !3468)
!3471 = !DILocation(line: 405, column: 28, scope: !1818, inlinedAt: !3468)
!3472 = !DILocation(line: 405, column: 7, scope: !1805, inlinedAt: !3468)
!3473 = !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !3468)
!3474 = !DILocation(line: 0, scope: !1461, inlinedAt: !3475)
!3475 = distinct !DILocation(line: 406, column: 13, scope: !1821, inlinedAt: !3468)
!3476 = !DILocation(line: 110, column: 10, scope: !1461, inlinedAt: !3475)
!3477 = !DILocation(line: 406, column: 30, scope: !1821, inlinedAt: !3468)
!3478 = !DILocation(line: 407, column: 11, scope: !1821, inlinedAt: !3468)
!3479 = !DILocation(line: 405, column: 40, scope: !1818, inlinedAt: !3468)
!3480 = distinct !{!3480, !3472, !3481, !880}
!3481 = !DILocation(line: 407, column: 24, scope: !1805, inlinedAt: !3468)
!3482 = !DILocation(line: 411, column: 7, scope: !1810, inlinedAt: !3468)
!3483 = !DILocation(line: 411, column: 52, scope: !1810, inlinedAt: !3468)
!3484 = !DILocation(line: 412, column: 5, scope: !1810, inlinedAt: !3468)
!3485 = !DILocation(line: 478, column: 1, scope: !3430)
