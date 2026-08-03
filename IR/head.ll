; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/head.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [133 x i8] c"Print the first %d lines of each FILE to standard output.\0AWith more than one FILE, precede each with a header giving the file name.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [5 x i8] c"head\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [148 x i8] c"  -c, --bytes=[-]NUM\0A         print the first NUM bytes of each file;\0A         with the leading '-', print all but the last NUM bytes of each file\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [159 x i8] c"  -n, --lines=[-]NUM\0A         print the first NUM lines instead of the first %d;\0A         with the leading '-', print all but the last NUM lines of each file\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [72 x i8] c"  -q, --quiet, --silent\0A         never print headers giving file names\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [65 x i8] c"  -v, --verbose\0A         always print headers giving file names\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [69 x i8] c"  -z, --zero-terminated\0A         line delimiter is NUL, not newline\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [218 x i8] c"\0ANUM may have a multiplier suffix:\0Ab 512, kB 1000, K 1024, MB 1000*1000, M 1024*1024,\0AGB 1000*1000*1000, G 1024*1024*1024, and so on for T, P, E, Z, Y, R, Q.\0ABinary prefixes can be used, too: KiB=K, MiB=M, and so on.\0A\00", align 1, !dbg !57
@main.default_file_list = internal unnamed_addr constant [2 x ptr] [ptr @.str.12, ptr null], align 16, !dbg !62
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !139
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !144
@.str.14 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !149
@.str.15 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !154
@line_end = internal unnamed_addr global i1 false, align 1, !dbg !495
@.str.16 = private unnamed_addr constant [30 x i8] c"invalid trailing option -- %c\00", align 1, !dbg !159
@.str.17 = private unnamed_addr constant [18 x i8] c"c:n:qvz0123456789\00", align 1, !dbg !164
@presume_input_pipe = internal unnamed_addr global i1 false, align 1, !dbg !496
@optarg = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !169
@.str.19 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !174
@.str.20 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !179
@optind = external local_unnamed_addr global i32, align 4
@print_headers = internal unnamed_addr global i1 false, align 1, !dbg !497
@have_read_stdin = internal unnamed_addr global i1 false, align 1, !dbg !498
@.str.21 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !191
@.str.22 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !196
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !201
@.str.23 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !283
@.str.24 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !285
@.str.25 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !287
@.str.26 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !292
@.str.40 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !332
@.str.41 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !334
@.str.42 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !336
@.str.43 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !341
@.str.44 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !346
@.str.45 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !351
@.str.46 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !356
@.str.47 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !358
@.str.48 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !360
@.str.49 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !362
@.str.53 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !373
@.str.54 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !378
@.str.55 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !383
@.str.56 = private unnamed_addr constant [15 x i8] c"bkKmMGTPEZYRQ0\00", align 1, !dbg !390
@.str.57 = private unnamed_addr constant [24 x i8] c"invalid number of lines\00", align 1, !dbg !392
@.str.58 = private unnamed_addr constant [24 x i8] c"invalid number of bytes\00", align 1, !dbg !394
@.str.59 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1, !dbg !396
@.str.60 = private unnamed_addr constant [6 x i8] c"lines\00", align 1, !dbg !398
@.str.61 = private unnamed_addr constant [20 x i8] c"-presume-input-pipe\00", align 1, !dbg !400
@.str.62 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1, !dbg !402
@.str.63 = private unnamed_addr constant [7 x i8] c"silent\00", align 1, !dbg !404
@.str.64 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1, !dbg !406
@.str.65 = private unnamed_addr constant [16 x i8] c"zero-terminated\00", align 1, !dbg !408
@.str.66 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !410
@.str.67 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !412
@long_options = internal constant [10 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 1, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.60, i32 1, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !414
@.str.69 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1, !dbg !426
@.str.70 = private unnamed_addr constant [27 x i8] c"cannot open %s for reading\00", align 1, !dbg !428
@.str.71 = private unnamed_addr constant [19 x i8] c"failed to close %s\00", align 1, !dbg !430
@.str.72 = private unnamed_addr constant [16 x i8] c"cannot fstat %s\00", align 1, !dbg !435
@write_header.first_file = internal unnamed_addr global i1 false, align 1, !dbg !499
@.str.73 = private unnamed_addr constant [14 x i8] c"%s==> %s <==\0A\00", align 1, !dbg !444
@.str.74 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !446
@.str.75 = private unnamed_addr constant [30 x i8] c"%s: cannot seek to offset %jd\00", align 1, !dbg !448
@.str.76 = private unnamed_addr constant [39 x i8] c"%s: cannot seek to relative offset %jd\00", align 1, !dbg !450
@.str.77 = private unnamed_addr constant [17 x i8] c"error writing %s\00", align 1, !dbg !452
@.str.78 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1, !dbg !454
@.str.79 = private unnamed_addr constant [17 x i8] c"error reading %s\00", align 1, !dbg !456
@.str.80 = private unnamed_addr constant [29 x i8] c"%s: file has shrunk too much\00", align 1, !dbg !458
@.str.27 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !500
@Version = dso_local local_unnamed_addr global ptr @.str.27, align 8, !dbg !503
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !507
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !520
@.str.30 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !512
@.str.1.31 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !514
@.str.2.32 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !516
@.str.3.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !518
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !522
@stderr = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !528
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !559
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !530
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !549
@.str.1.40 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !551
@.str.2.42 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !553
@.str.3.41 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !555
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !557
@.str.4.35 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !561
@.str.5.36 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !563
@.str.6.37 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !568
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !573
@.str.68 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !579
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !583
@.str.81 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !614
@.str.1.82 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !617
@.str.2.83 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !619
@.str.3.84 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !621
@.str.4.85 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !623
@.str.5.86 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !625
@.str.6.87 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !627
@.str.7.88 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !629
@.str.8.89 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !631
@.str.9.90 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !633
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.81, ptr @.str.1.82, ptr @.str.2.83, ptr @.str.3.84, ptr @.str.4.85, ptr @.str.5.86, ptr @.str.6.87, ptr @.str.7.88, ptr @.str.8.89, ptr @.str.9.90, ptr null], align 16, !dbg !635
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !648
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !662
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !700
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !707
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !664
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !709
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !652
@.str.10.93 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !669
@.str.11.92 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !671
@.str.12.94 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !673
@.str.13.91 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !675
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !677
@.str.103 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !712
@.str.1.104 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !715
@.str.2.105 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !717
@.str.3.106 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !719
@.str.4.107 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !721
@.str.5.108 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !723
@.str.6.109 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !728
@.str.7.110 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !733
@.str.8.111 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !735
@.str.9.112 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !740
@.str.10.113 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !745
@.str.11.114 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !750
@.str.12.115 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !755
@.str.13.116 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !757
@.str.14.117 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !762
@.str.15.118 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !767
@.str.16.119 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !772
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.124 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !777
@.str.18.125 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !779
@.str.19.126 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !781
@.str.20.127 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !783
@.str.21.128 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !785
@.str.22.129 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !790
@.str.23.130 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !792
@.str.24.131 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !794
@.str.25.132 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !796
@.str.26.133 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !798
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !800
@exit_failure = dso_local global i32 1, align 4, !dbg !808
@.str.150 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !814
@.str.1.148 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !817
@.str.2.149 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !819
@.str.153 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !821
@.str.166 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !824
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !827
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !832
@.str.1.171 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !846
@.str.174 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !849
@.str.1.175 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !852

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1350 {
    #dbg_value(i32 %0, !1354, !DIExpression(), !1355)
  %2 = icmp eq i32 %0, 0, !dbg !1356
  br i1 %2, label %8, label %3, !dbg !1356

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1358, !tbaa !1360
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #42, !dbg !1358
  %6 = load ptr, ptr @program_name, align 8, !dbg !1358, !tbaa !1365
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #42, !dbg !1358
  br label %34, !dbg !1358

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #42, !dbg !1367
  %10 = load ptr, ptr @program_name, align 8, !dbg !1367, !tbaa !1365
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #42, !dbg !1367
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #42, !dbg !1369
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, i32 noundef 10) #42, !dbg !1369
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #42, !dbg !1370
  %15 = load ptr, ptr @stdout, align 8, !dbg !1370, !tbaa !1360
  %16 = tail call i32 @fputs_unlocked(ptr noundef %14, ptr noundef %15), !dbg !1370
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #42, !dbg !1373
  %18 = load ptr, ptr @stdout, align 8, !dbg !1373, !tbaa !1360
  %19 = tail call i32 @fputs_unlocked(ptr noundef %17, ptr noundef %18), !dbg !1373
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #42, !dbg !1376
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1376
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #42, !dbg !1377
  tail call void (ptr, ptr, ...) @oprintf_(ptr nonnull poison, ptr noundef %21, i32 noundef 10), !dbg !1377
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #42, !dbg !1378
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1378
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #42, !dbg !1379
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1379
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #42, !dbg !1380
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1380
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #42, !dbg !1381
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !1381
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #42, !dbg !1382
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !1382
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #42, !dbg !1383
  %28 = load ptr, ptr @stdout, align 8, !dbg !1383, !tbaa !1360
  %29 = tail call i32 @fputs_unlocked(ptr noundef %27, ptr noundef %28), !dbg !1383
    #dbg_value(ptr @.str.3, !1384, !DIExpression(), !1398)
    #dbg_value(ptr poison, !1395, !DIExpression(), !1398)
    #dbg_value(ptr @.str.3, !1394, !DIExpression(), !1398)
  tail call void @emit_bug_reporting_address() #42, !dbg !1400
    #dbg_value(ptr @.str.3, !1397, !DIExpression(), !1398)
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #42, !dbg !1401
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %30, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.3) #42, !dbg !1401
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #42, !dbg !1402
  %33 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %32, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.55) #42, !dbg !1402
  br label %34

34:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #43, !dbg !1403
  unreachable, !dbg !1403
}

; Function Attrs: nounwind
declare !dbg !1404 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1408 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1414 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1417 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !203 {
    #dbg_value(ptr @.str.3, !207, !DIExpression(), !1421)
    #dbg_value(ptr %0, !208, !DIExpression(), !1421)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1422, !tbaa !1423
  %3 = icmp eq i32 %2, -1, !dbg !1425
  br i1 %3, label %4, label %16, !dbg !1425

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.23) #42, !dbg !1426
    #dbg_value(ptr %5, !209, !DIExpression(), !1427)
  %6 = icmp eq ptr %5, null, !dbg !1428
  br i1 %6, label %14, label %7, !dbg !1429

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1430, !tbaa !1431
  %9 = icmp eq i8 %8, 0, !dbg !1430
  br i1 %9, label %14, label %10, !dbg !1432

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1433, !DIExpression(), !1440)
    #dbg_value(ptr @.str.24, !1439, !DIExpression(), !1440)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.24) #44, !dbg !1442
  %12 = icmp eq i32 %11, 0, !dbg !1443
  %13 = zext i1 %12 to i32, !dbg !1432
  br label %14, !dbg !1432

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1444, !tbaa !1423
  br label %16, !dbg !1445

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1446
  %18 = icmp eq i32 %17, 0, !dbg !1446
  br i1 %18, label %19, label %114, !dbg !1446

19:                                               ; preds = %16
    #dbg_value(i8 1, !212, !DIExpression(), !1421)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.25) #44, !dbg !1448
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1449
    #dbg_value(ptr %21, !213, !DIExpression(), !1421)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #44, !dbg !1450
    #dbg_value(ptr %22, !214, !DIExpression(), !1421)
  %23 = icmp eq ptr %22, null, !dbg !1451
  br i1 %23, label %48, label %24, !dbg !1452

24:                                               ; preds = %19
    #dbg_value(ptr %21, !215, !DIExpression(), !1453)
    #dbg_value(i64 0, !219, !DIExpression(), !1453)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1454

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #45, !dbg !1421
  %28 = load ptr, ptr %27, align 8, !tbaa !1455
  br label %29, !dbg !1457

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !215, !DIExpression(), !1453)
    #dbg_value(i64 %31, !219, !DIExpression(), !1453)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1458
    #dbg_value(ptr %32, !215, !DIExpression(), !1453)
  %33 = load i8, ptr %30, align 1, !dbg !1458, !tbaa !1431
  %34 = sext i8 %33 to i64, !dbg !1458
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1458
  %36 = load i16, ptr %35, align 2, !dbg !1458, !tbaa !1459
  %37 = freeze i16 %36, !dbg !1461
  %38 = lshr i16 %37, 13, !dbg !1461
  %39 = and i16 %38, 1, !dbg !1461
  %40 = zext nneg i16 %39 to i64, !dbg !1461
  %41 = add i64 %31, %40, !dbg !1462
    #dbg_value(i64 %41, !219, !DIExpression(), !1453)
  %42 = icmp ult ptr %32, %22, !dbg !1463
  %43 = icmp samesign ult i64 %41, 2, !dbg !1464
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1464
  br i1 %44, label %29, label %45, !dbg !1457, !llvm.loop !1465

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1467
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1467
  br label %48, !dbg !1467

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1421
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1421
    #dbg_value(i8 poison, !212, !DIExpression(), !1421)
    #dbg_value(ptr %49, !214, !DIExpression(), !1421)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.26) #44, !dbg !1469
    #dbg_value(i64 %51, !220, !DIExpression(), !1421)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1470
    #dbg_value(ptr %52, !221, !DIExpression(), !1421)
  br label %53, !dbg !1471

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1421
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1421
    #dbg_value(i8 poison, !212, !DIExpression(), !1421)
    #dbg_value(ptr %54, !221, !DIExpression(), !1421)
  %56 = load i8, ptr %54, align 1, !dbg !1472, !tbaa !1431
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1473

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1474
  %59 = load i8, ptr %58, align 1, !dbg !1477, !tbaa !1431
  %60 = icmp ne i8 %59, 45, !dbg !1478
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1479
  br label %62, !dbg !1479

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1421
    #dbg_value(i8 poison, !212, !DIExpression(), !1421)
  %64 = tail call ptr @__ctype_b_loc() #45, !dbg !1480
  %65 = load ptr, ptr %64, align 8, !dbg !1480, !tbaa !1455
  %66 = sext i8 %56 to i64, !dbg !1480
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1480
  %68 = load i16, ptr %67, align 2, !dbg !1480, !tbaa !1459
  %69 = and i16 %68, 8192, !dbg !1480
  %70 = icmp eq i16 %69, 0, !dbg !1480
  br i1 %70, label %84, label %71, !dbg !1480

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1482
  br i1 %72, label %86, label %73, !dbg !1485

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1486
  %75 = load i8, ptr %74, align 1, !dbg !1486, !tbaa !1431
  %76 = sext i8 %75 to i64, !dbg !1486
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1486
  %78 = load i16, ptr %77, align 2, !dbg !1486, !tbaa !1459
  %79 = and i16 %78, 8192, !dbg !1486
  %80 = icmp eq i16 %79, 0, !dbg !1486
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1485
  br i1 %83, label %84, label %86, !dbg !1485

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1487
    #dbg_value(ptr %85, !221, !DIExpression(), !1421)
  br label %53, !dbg !1471, !llvm.loop !1488

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1490
  %88 = load ptr, ptr @stdout, align 8, !dbg !1490, !tbaa !1360
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1490
    #dbg_value(ptr @.str.3, !1433, !DIExpression(), !1491)
    #dbg_value(ptr poison, !1439, !DIExpression(), !1491)
    #dbg_value(ptr @.str.3, !1433, !DIExpression(), !1493)
    #dbg_value(ptr poison, !1439, !DIExpression(), !1493)
    #dbg_value(ptr @.str.3, !1433, !DIExpression(), !1495)
    #dbg_value(ptr poison, !1439, !DIExpression(), !1495)
    #dbg_value(ptr @.str.3, !1433, !DIExpression(), !1497)
    #dbg_value(ptr poison, !1439, !DIExpression(), !1497)
    #dbg_value(ptr @.str.3, !1433, !DIExpression(), !1499)
    #dbg_value(ptr poison, !1439, !DIExpression(), !1499)
    #dbg_value(ptr @.str.3, !1433, !DIExpression(), !1501)
    #dbg_value(ptr poison, !1439, !DIExpression(), !1501)
    #dbg_value(ptr @.str.3, !1433, !DIExpression(), !1503)
    #dbg_value(ptr poison, !1439, !DIExpression(), !1503)
    #dbg_value(ptr @.str.3, !1433, !DIExpression(), !1505)
    #dbg_value(ptr poison, !1439, !DIExpression(), !1505)
    #dbg_value(ptr @.str.3, !1433, !DIExpression(), !1507)
    #dbg_value(ptr poison, !1439, !DIExpression(), !1507)
    #dbg_value(ptr @.str.3, !1433, !DIExpression(), !1509)
    #dbg_value(ptr poison, !1439, !DIExpression(), !1509)
    #dbg_value(ptr @.str.3, !278, !DIExpression(), !1421)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.40, i64 noundef 6) #44, !dbg !1511
  %91 = icmp eq i32 %90, 0, !dbg !1511
  br i1 %91, label %95, label %92, !dbg !1513

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.41, i64 noundef 9) #44, !dbg !1514
  %94 = icmp eq i32 %93, 0, !dbg !1514
  br i1 %94, label %95, label %98, !dbg !1513

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1515
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #42, !dbg !1515
  br label %101, !dbg !1517

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1518
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #42, !dbg !1518
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1520, !tbaa !1360
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.46, ptr noundef %102), !dbg !1520
  %104 = load ptr, ptr @stdout, align 8, !dbg !1521, !tbaa !1360
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.47, ptr noundef %104), !dbg !1521
  %106 = ptrtoint ptr %54 to i64, !dbg !1522
  %107 = sub i64 %106, %87, !dbg !1522
  %108 = load ptr, ptr @stdout, align 8, !dbg !1522, !tbaa !1360
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1522
  %110 = load ptr, ptr @stdout, align 8, !dbg !1523, !tbaa !1360
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.48, ptr noundef %110), !dbg !1523
  %112 = load ptr, ptr @stdout, align 8, !dbg !1524, !tbaa !1360
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.49, ptr noundef %112), !dbg !1524
  br label %114, !dbg !1525

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1421, !tbaa !1360
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1421
  ret void, !dbg !1525
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oprintf_(ptr nocapture readnone %0, ptr noundef %1, ...) unnamed_addr #4 !dbg !1526 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1545
    #dbg_assign(i1 undef, !1532, !DIExpression(), !1545, ptr %3, !DIExpression(), !1546)
  %4 = alloca ptr, align 8, !DIAssignID !1547
    #dbg_assign(i1 undef, !1543, !DIExpression(), !1547, ptr %4, !DIExpression(), !1546)
    #dbg_value(ptr @.str.3, !1530, !DIExpression(), !1546)
    #dbg_value(ptr %1, !1531, !DIExpression(), !1546)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #42, !dbg !1548
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !1549
    #dbg_value(i32 -1, !1544, !DIExpression(), !1546)
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !1550
    #dbg_value(ptr %4, !1551, !DIExpression(), !1561)
    #dbg_value(ptr %1, !1559, !DIExpression(), !1561)
    #dbg_value(ptr %3, !1560, !DIExpression(), !1561)
  %5 = call i32 @__vasprintf_chk(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3) #42, !dbg !1563
    #dbg_value(i32 %5, !1544, !DIExpression(), !1546)
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !1564
  %6 = icmp slt i32 %5, 0, !dbg !1565
  br i1 %6, label %7, label %10, !dbg !1565

7:                                                ; preds = %2
    #dbg_value(ptr %1, !1567, !DIExpression(), !1573)
    #dbg_value(ptr %3, !1572, !DIExpression(), !1573)
  %8 = load ptr, ptr @stdout, align 8, !dbg !1576, !tbaa !1360, !noalias !1577
  %9 = call i32 @__vfprintf_chk(ptr noundef %8, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3) #42, !dbg !1580
  br label %13, !dbg !1581

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !dbg !1582, !tbaa !1365
  call fastcc void @oputs_(ptr noundef %11), !dbg !1583
  %12 = load ptr, ptr %4, align 8, !dbg !1584, !tbaa !1365
  call void @free(ptr noundef %12) #42, !dbg !1585
  br label %13, !dbg !1586

13:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !1586
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #42, !dbg !1586
  ret void, !dbg !1586
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1587 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind
declare !dbg !1589 i32 @__vasprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare !dbg !1592 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1595 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1598 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1601 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1605 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1608 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1611 ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1617 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare !dbg !1618 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1624 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #12 !dbg !64 {
  %3 = alloca [8192 x i8], align 16, !DIAssignID !1627
  %4 = alloca [8192 x i8], align 16, !DIAssignID !1628
    #dbg_assign(i1 undef, !1629, !DIExpression(), !1628, ptr %4, !DIExpression(), !1688)
  %5 = alloca %struct.stat, align 8, !DIAssignID !1718
  %6 = alloca [8192 x i8], align 16, !DIAssignID !1719
  %7 = alloca [2 x ptr], align 16, !DIAssignID !1720
    #dbg_assign(i1 undef, !1721, !DIExpression(), !1720, ptr %7, !DIExpression(), !1765)
  %8 = alloca i64, align 8, !DIAssignID !1786
  %9 = alloca [8192 x i8], align 16, !DIAssignID !1787
  %10 = alloca [8192 x i8], align 16, !DIAssignID !1788
  %11 = alloca %struct.stat, align 8, !DIAssignID !1789
    #dbg_value(i32 %0, !474, !DIExpression(), !1790)
    #dbg_value(ptr %1, !475, !DIExpression(), !1790)
    #dbg_value(i32 0, !476, !DIExpression(), !1790)
    #dbg_value(i8 1, !477, !DIExpression(), !1790)
    #dbg_value(i64 10, !479, !DIExpression(), !1790)
    #dbg_value(i8 1, !483, !DIExpression(), !1790)
    #dbg_value(i8 0, !484, !DIExpression(), !1790)
  %12 = load ptr, ptr %1, align 8, !dbg !1791, !tbaa !1365
  tail call void @set_program_name(ptr noundef %12) #42, !dbg !1792
  %13 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.13) #42, !dbg !1793
  %14 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #42, !dbg !1794
  %15 = tail call ptr @textdomain(ptr noundef nonnull @.str.14) #42, !dbg !1795
  %16 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #42, !dbg !1796
  %17 = icmp sgt i32 %0, 1, !dbg !1797
  br i1 %17, label %18, label %68, !dbg !1798

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !1799
  %20 = load ptr, ptr %19, align 8, !dbg !1799, !tbaa !1365
  %21 = load i8, ptr %20, align 1, !dbg !1799, !tbaa !1431
  %22 = icmp eq i8 %21, 45, !dbg !1800
  br i1 %22, label %23, label %68, !dbg !1801

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1, !dbg !1802
  %25 = load i8, ptr %24, align 1, !dbg !1802, !tbaa !1431
  %26 = sext i8 %25 to i32, !dbg !1802
    #dbg_value(i32 %26, !1803, !DIExpression(), !1809)
  %27 = add nsw i32 %26, -48, !dbg !1811
  %28 = icmp ult i32 %27, 10, !dbg !1811
  br i1 %28, label %29, label %68, !dbg !1801

29:                                               ; preds = %23, %29
  %30 = phi ptr [ %31, %29 ], [ %24, %23 ], !dbg !1812
    #dbg_value(ptr %30, !486, !DIExpression(), !1812)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1813
    #dbg_value(ptr %31, !486, !DIExpression(), !1812)
  %32 = load i8, ptr %31, align 1, !dbg !1814, !tbaa !1431
  %33 = sext i8 %32 to i32, !dbg !1814
    #dbg_value(i32 %33, !1803, !DIExpression(), !1815)
  %34 = add nsw i32 %33, -48, !dbg !1817
  %35 = icmp ult i32 %34, 10, !dbg !1817
  br i1 %35, label %29, label %36, !dbg !1813, !llvm.loop !1818

36:                                               ; preds = %29, %51
  %37 = phi i8 [ %56, %51 ], [ %32, %29 ], !dbg !1821
  %38 = phi i32 [ %52, %51 ], [ 0, %29 ], !dbg !1824
  %39 = phi i8 [ %53, %51 ], [ 1, %29 ], !dbg !1825
  %40 = phi ptr [ %55, %51 ], [ %31, %29 ], !dbg !1812
  %41 = phi i8 [ %54, %51 ], [ 0, %29 ], !dbg !1826
    #dbg_value(i8 %41, !491, !DIExpression(), !1812)
    #dbg_value(ptr %40, !486, !DIExpression(), !1812)
    #dbg_value(i8 %39, !483, !DIExpression(), !1790)
    #dbg_value(i32 %38, !476, !DIExpression(), !1790)
  switch i8 %37, label %47 [
    i8 0, label %57
    i8 99, label %51
    i8 98, label %42
    i8 107, label %42
    i8 109, label %42
    i8 108, label %43
    i8 113, label %44
    i8 118, label %45
    i8 122, label %46
  ], !dbg !1827

42:                                               ; preds = %36, %36, %36
    #dbg_value(i8 0, !483, !DIExpression(), !1790)
    #dbg_value(i8 %37, !491, !DIExpression(), !1812)
  br label %51, !dbg !1828

43:                                               ; preds = %36
    #dbg_value(i8 1, !483, !DIExpression(), !1790)
  br label %51, !dbg !1831

44:                                               ; preds = %36
    #dbg_value(i32 2, !476, !DIExpression(), !1790)
  br label %51, !dbg !1832

45:                                               ; preds = %36
    #dbg_value(i32 1, !476, !DIExpression(), !1790)
  br label %51, !dbg !1833

46:                                               ; preds = %36
  store i1 true, ptr @line_end, align 1, !dbg !1834
  br label %51, !dbg !1835

47:                                               ; preds = %36
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #42, !dbg !1836
  %49 = load i8, ptr %40, align 1, !dbg !1836, !tbaa !1431
  %50 = sext i8 %49 to i32, !dbg !1836
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %48, i32 noundef %50) #46, !dbg !1836
  tail call void @usage(i32 noundef 1) #47, !dbg !1837
  unreachable, !dbg !1837

51:                                               ; preds = %36, %42, %43, %44, %45, %46
  %52 = phi i32 [ %38, %46 ], [ 1, %45 ], [ 2, %44 ], [ %38, %43 ], [ %38, %42 ], [ %38, %36 ], !dbg !1790
  %53 = phi i8 [ %39, %46 ], [ %39, %45 ], [ %39, %44 ], [ 1, %43 ], [ 0, %42 ], [ 0, %36 ], !dbg !1790
  %54 = phi i8 [ %41, %46 ], [ %41, %45 ], [ %41, %44 ], [ %41, %43 ], [ %37, %42 ], [ 0, %36 ], !dbg !1812
    #dbg_value(i8 %54, !491, !DIExpression(), !1812)
    #dbg_value(i8 %53, !483, !DIExpression(), !1790)
    #dbg_value(i32 %52, !476, !DIExpression(), !1790)
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 1, !dbg !1838
    #dbg_value(ptr %55, !486, !DIExpression(), !1812)
  %56 = load i8, ptr %55, align 1, !dbg !1821, !tbaa !1431
  br label %36, !dbg !1839, !llvm.loop !1840

57:                                               ; preds = %36
  store i8 %41, ptr %31, align 1, !dbg !1842, !tbaa !1431
  %58 = icmp eq i8 %41, 0, !dbg !1843
  br i1 %58, label %61, label %59, !dbg !1843

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 2, !dbg !1845
    #dbg_value(ptr %60, !490, !DIExpression(), !1812)
  store i8 0, ptr %60, align 1, !dbg !1846, !tbaa !1431
  br label %61, !dbg !1847

61:                                               ; preds = %59, %57
  %62 = trunc nuw i8 %39 to i1, !dbg !1848
    #dbg_value(i1 %62, !1849, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1855)
    #dbg_value(ptr %24, !1854, !DIExpression(), !1855)
  %63 = select i1 %62, ptr @.str.57, ptr @.str.58, !dbg !1857
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %63, i32 noundef 5) #42, !dbg !1855
  %65 = tail call i64 @xnumtoumax(ptr noundef nonnull %24, i32 noundef 10, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.56, ptr noundef %64, i32 noundef 0, i32 noundef 2) #42, !dbg !1858
    #dbg_value(i64 %65, !479, !DIExpression(), !1790)
  %66 = load ptr, ptr %1, align 8, !dbg !1859, !tbaa !1365
  store ptr %66, ptr %19, align 8, !dbg !1860, !tbaa !1365
    #dbg_value(ptr %19, !475, !DIExpression(), !1790)
  %67 = add nsw i32 %0, -1, !dbg !1861
    #dbg_value(i32 %67, !474, !DIExpression(), !1790)
  br label %68, !dbg !1862

68:                                               ; preds = %61, %23, %18, %2
  %69 = phi i32 [ %38, %61 ], [ 0, %23 ], [ 0, %18 ], [ 0, %2 ], !dbg !1824
  %70 = phi i64 [ %65, %61 ], [ 10, %23 ], [ 10, %18 ], [ 10, %2 ], !dbg !1790
  %71 = phi i8 [ %39, %61 ], [ 1, %23 ], [ 1, %18 ], [ 1, %2 ], !dbg !1825
  %72 = phi ptr [ %19, %61 ], [ %1, %23 ], [ %1, %18 ], [ %1, %2 ]
  %73 = phi i32 [ %67, %61 ], [ %0, %23 ], [ %0, %18 ], [ %0, %2 ]
    #dbg_value(i32 %73, !474, !DIExpression(), !1790)
    #dbg_value(ptr %72, !475, !DIExpression(), !1790)
    #dbg_value(i8 %71, !483, !DIExpression(), !1790)
    #dbg_value(i64 %70, !479, !DIExpression(), !1790)
    #dbg_value(i32 %69, !476, !DIExpression(), !1790)
  br label %74, !dbg !1863

74:                                               ; preds = %111, %68
  %75 = phi i32 [ %69, %68 ], [ %112, %111 ]
  %76 = phi i64 [ %70, %68 ], [ %80, %111 ]
  %77 = phi i8 [ %71, %68 ], [ %81, %111 ]
  %78 = phi i1 [ false, %68 ], [ %82, %111 ]
  br label %79, !dbg !1863

79:                                               ; preds = %106, %74
  %80 = phi i64 [ %76, %74 ], [ %107, %106 ]
  %81 = phi i8 [ %77, %74 ], [ %108, %106 ]
  %82 = phi i1 [ %78, %74 ], [ %109, %106 ]
  br label %83, !dbg !1863

83:                                               ; preds = %114, %79
    #dbg_value(i8 poison, !484, !DIExpression(), !1790)
    #dbg_value(i8 %81, !483, !DIExpression(), !1790)
    #dbg_value(i64 %80, !479, !DIExpression(), !1790)
    #dbg_value(i32 %75, !476, !DIExpression(), !1790)
  %84 = tail call i32 @getopt_long(i32 noundef %73, ptr noundef nonnull %72, ptr noundef nonnull @.str.17, ptr noundef nonnull @long_options, ptr noundef null) #42, !dbg !1864
    #dbg_value(i32 %84, !478, !DIExpression(), !1790)
  switch i32 %84, label %121 [
    i32 -1, label %127
    i32 128, label %85
    i32 99, label %86
    i32 110, label %96
    i32 113, label %111
    i32 118, label %110
    i32 122, label %113
    i32 -130, label %115
    i32 -131, label %116
  ], !dbg !1863, !llvm.loop !1865

85:                                               ; preds = %83
  store i1 true, ptr @presume_input_pipe, align 1, !dbg !1867
  br label %114, !dbg !1870

86:                                               ; preds = %83
    #dbg_value(i8 0, !483, !DIExpression(), !1790)
  %87 = load ptr, ptr @optarg, align 8, !dbg !1871, !tbaa !1365
  %88 = load i8, ptr %87, align 1, !dbg !1872, !tbaa !1431
  %89 = icmp eq i8 %88, 45, !dbg !1873
    #dbg_value(i8 undef, !484, !DIExpression(), !1790)
  br i1 %89, label %90, label %92, !dbg !1874

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 1, !dbg !1876
  store ptr %91, ptr @optarg, align 8, !dbg !1876, !tbaa !1365
  br label %92, !dbg !1876

92:                                               ; preds = %90, %86
  %93 = phi ptr [ %91, %90 ], [ %87, %86 ], !dbg !1877
    #dbg_value(i1 false, !1849, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1878)
    #dbg_value(ptr %93, !1854, !DIExpression(), !1878)
  %94 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #42, !dbg !1878
  %95 = tail call i64 @xnumtoumax(ptr noundef nonnull %93, i32 noundef 10, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.56, ptr noundef %94, i32 noundef 0, i32 noundef 2) #42, !dbg !1880
    #dbg_value(i64 %95, !479, !DIExpression(), !1790)
  br label %106, !dbg !1881

96:                                               ; preds = %83
    #dbg_value(i8 1, !483, !DIExpression(), !1790)
  %97 = load ptr, ptr @optarg, align 8, !dbg !1882, !tbaa !1365
  %98 = load i8, ptr %97, align 1, !dbg !1883, !tbaa !1431
  %99 = icmp eq i8 %98, 45, !dbg !1884
    #dbg_value(i8 undef, !484, !DIExpression(), !1790)
  br i1 %99, label %100, label %102, !dbg !1885

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 1, !dbg !1887
  store ptr %101, ptr @optarg, align 8, !dbg !1887, !tbaa !1365
  br label %102, !dbg !1887

102:                                              ; preds = %100, %96
  %103 = phi ptr [ %101, %100 ], [ %97, %96 ], !dbg !1888
    #dbg_value(i1 true, !1849, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1889)
    #dbg_value(ptr %103, !1854, !DIExpression(), !1889)
  %104 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #42, !dbg !1889
  %105 = tail call i64 @xnumtoumax(ptr noundef nonnull %103, i32 noundef 10, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.56, ptr noundef %104, i32 noundef 0, i32 noundef 2) #42, !dbg !1891
    #dbg_value(i64 %105, !479, !DIExpression(), !1790)
  br label %106, !dbg !1892

106:                                              ; preds = %102, %92
  %107 = phi i64 [ %95, %92 ], [ %105, %102 ]
  %108 = phi i8 [ 0, %92 ], [ 1, %102 ]
  %109 = phi i1 [ %89, %92 ], [ %99, %102 ]
  br label %79, !dbg !1863, !llvm.loop !1865

110:                                              ; preds = %83
    #dbg_value(i32 1, !476, !DIExpression(), !1790)
  br label %111, !dbg !1893

111:                                              ; preds = %83, %110
  %112 = phi i32 [ 1, %110 ], [ 2, %83 ]
  br label %74, !dbg !1863, !llvm.loop !1865

113:                                              ; preds = %83
  store i1 true, ptr @line_end, align 1, !dbg !1894
  br label %114, !dbg !1895

114:                                              ; preds = %113, %85
  br label %83, !dbg !1864, !llvm.loop !1865

115:                                              ; preds = %83
  tail call void @usage(i32 noundef 0) #47, !dbg !1896
  unreachable, !dbg !1896

116:                                              ; preds = %83
  %117 = load ptr, ptr @stdout, align 8, !dbg !1897, !tbaa !1360
  %118 = load ptr, ptr @Version, align 8, !dbg !1897, !tbaa !1365
  %119 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19) #42, !dbg !1897
  %120 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20) #42, !dbg !1897
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %117, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef null) #42, !dbg !1897
  tail call void @exit(i32 noundef 0) #43, !dbg !1897
  unreachable, !dbg !1897

121:                                              ; preds = %83
    #dbg_value(i32 %84, !1803, !DIExpression(), !1898)
  %122 = add i32 %84, -48, !dbg !1901
  %123 = icmp ult i32 %122, 10, !dbg !1901
  br i1 %123, label %124, label %126, !dbg !1902

124:                                              ; preds = %121
  %125 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #42, !dbg !1903
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %125, i32 noundef %84) #46, !dbg !1903
  br label %126, !dbg !1903

126:                                              ; preds = %124, %121
  tail call void @usage(i32 noundef 1) #47, !dbg !1904
  unreachable, !dbg !1904

127:                                              ; preds = %83
  switch i32 %75, label %133 [
    i32 1, label %132
    i32 0, label %128
  ], !dbg !1905

128:                                              ; preds = %127
  %129 = load i32, ptr @optind, align 4, !dbg !1907, !tbaa !1423
  %130 = add nsw i32 %73, -1, !dbg !1908
  %131 = icmp slt i32 %129, %130, !dbg !1909
  br i1 %131, label %132, label %133, !dbg !1905

132:                                              ; preds = %127, %128
  store i1 true, ptr @print_headers, align 1, !dbg !1910
  br label %133, !dbg !1911

133:                                              ; preds = %127, %132, %128
  %134 = load i32, ptr @optind, align 4, !dbg !1912, !tbaa !1423
  %135 = icmp slt i32 %134, %73, !dbg !1913
  %136 = sext i32 %134 to i64, !dbg !1912
  %137 = getelementptr inbounds ptr, ptr %72, i64 %136, !dbg !1912
  %138 = select i1 %135, ptr %137, ptr @main.default_file_list, !dbg !1912
    #dbg_value(ptr %138, !485, !DIExpression(), !1790)
    #dbg_value(i64 0, !492, !DIExpression(), !1914)
    #dbg_value(i8 poison, !477, !DIExpression(), !1790)
  %139 = load ptr, ptr %138, align 8, !dbg !1915, !tbaa !1365
  %140 = icmp eq ptr %139, null, !dbg !1916
  br i1 %140, label %164, label %141, !dbg !1916

141:                                              ; preds = %133
  %142 = trunc nuw i8 %81 to i1
  %143 = icmp eq i64 %80, 0
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %145 = icmp eq i64 %80, -1
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %149 = icmp ult i64 %80, 1048577
  %150 = and i64 %80, 8191
  %151 = lshr i64 %80, 13
  %152 = icmp ne i64 %150, 0
  %153 = zext i1 %152 to i64
  %154 = add nuw nsw i64 %151, %153
  %155 = add nuw nsw i64 %154, 1
  %156 = sub nuw nsw i64 8192, %150
  %157 = add nuw nsw i64 %80, 8192
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %159 = icmp ne i64 %80, 0
  %160 = ptrtoint ptr %10 to i64
  br label %167, !dbg !1916

161:                                              ; preds = %729
  %162 = xor i1 %731, true, !dbg !1917
  %163 = zext i1 %162 to i32, !dbg !1917
  br label %164, !dbg !1918

164:                                              ; preds = %161, %133
  %165 = phi i32 [ 0, %133 ], [ %163, %161 ], !dbg !1790
  %166 = load i1, ptr @have_read_stdin, align 1, !dbg !1918
  br i1 %166, label %736, label %742, !dbg !1920

167:                                              ; preds = %141, %729
  %168 = phi ptr [ %139, %141 ], [ %734, %729 ]
  %169 = phi i64 [ 0, %141 ], [ %732, %729 ]
  %170 = phi i1 [ true, %141 ], [ %731, %729 ]
    #dbg_value(i64 %169, !492, !DIExpression(), !1914)
    #dbg_value(ptr %168, !1709, !DIExpression(), !1921)
    #dbg_value(i64 %80, !1710, !DIExpression(), !1921)
    #dbg_value(i1 %142, !1711, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1921)
    #dbg_value(i1 %82, !1712, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1921)
    #dbg_value(ptr %168, !1433, !DIExpression(), !1922)
    #dbg_value(ptr @.str.12, !1439, !DIExpression(), !1922)
  %171 = load i8, ptr %168, align 1, !dbg !1924
  %172 = icmp eq i8 %171, 45, !dbg !1924
  br i1 %172, label %173, label %179, !dbg !1924

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 1, !dbg !1924
  %175 = load i8, ptr %174, align 1, !dbg !1924
  %176 = icmp eq i8 %175, 0, !dbg !1925
    #dbg_value(i1 %176, !1715, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1921)
  br i1 %176, label %177, label %179, !dbg !1926

177:                                              ; preds = %173
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1928
    #dbg_value(i32 0, !1713, !DIExpression(), !1921)
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #42, !dbg !1930
    #dbg_value(ptr %178, !1709, !DIExpression(), !1921)
  br label %182, !dbg !1931

179:                                              ; preds = %173, %167
  %180 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %168, i32 noundef 0) #42, !dbg !1932
    #dbg_value(i32 %180, !1713, !DIExpression(), !1921)
  %181 = icmp slt i32 %180, 0, !dbg !1934
  br i1 %181, label %722, label %182, !dbg !1934

182:                                              ; preds = %179, %177
  %183 = phi i1 [ true, %177 ], [ false, %179 ]
  %184 = phi i32 [ 0, %177 ], [ %180, %179 ], !dbg !1936
  %185 = phi ptr [ %178, %177 ], [ %168, %179 ]
    #dbg_value(ptr %185, !1709, !DIExpression(), !1921)
    #dbg_value(i32 %184, !1713, !DIExpression(), !1921)
    #dbg_assign(i1 undef, !1703, !DIExpression(), !1789, ptr %11, !DIExpression(), !1937)
    #dbg_value(ptr %185, !1695, !DIExpression(), !1938)
    #dbg_value(i32 %184, !1696, !DIExpression(), !1938)
    #dbg_value(i64 %80, !1697, !DIExpression(), !1938)
    #dbg_value(i1 %142, !1698, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1938)
    #dbg_value(i1 %82, !1699, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1938)
  %186 = load i1, ptr @print_headers, align 1, !dbg !1939
  br i1 %186, label %187, label %191, !dbg !1939

187:                                              ; preds = %182
    #dbg_value(ptr %185, !443, !DIExpression(), !1941)
  %188 = load i1, ptr @write_header.first_file, align 1, !dbg !1943
  %189 = select i1 %188, ptr @.str.74, ptr @.str.13, !dbg !1943
  %190 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull %189, ptr noundef %185) #42, !dbg !1943
  store i1 true, ptr @write_header.first_file, align 1, !dbg !1944
  br label %191, !dbg !1945

191:                                              ; preds = %187, %182
  br i1 %82, label %192, label %660, !dbg !1946

192:                                              ; preds = %191
  br i1 %145, label %717, label %193, !dbg !1947

193:                                              ; preds = %192
    #dbg_value(i64 -1, !1700, !DIExpression(), !1937)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #42, !dbg !1949
  %194 = call i32 @fstat(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %11) #42, !dbg !1950
  %195 = icmp eq i32 %194, 0, !dbg !1952
  br i1 %195, label %201, label %196, !dbg !1952

196:                                              ; preds = %193
  %197 = tail call ptr @__errno_location() #45, !dbg !1953
  %198 = load i32, ptr %197, align 4, !dbg !1953, !tbaa !1423
  %199 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #42, !dbg !1953
  %200 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %185) #42, !dbg !1953
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %198, ptr noundef %199, ptr noundef %200) #46, !dbg !1953
  br label %658, !dbg !1955

201:                                              ; preds = %193
  %202 = load i1, ptr @presume_input_pipe, align 1, !dbg !1956
  br i1 %202, label %211, label %203, !dbg !1958

203:                                              ; preds = %201
  %204 = load i32, ptr %146, align 8, !dbg !1959, !tbaa !1960
  %205 = and i32 %204, 61440, !dbg !1959
  %206 = icmp eq i32 %205, 32768, !dbg !1959
  br i1 %206, label %207, label %211, !dbg !1958

207:                                              ; preds = %203
    #dbg_value(i32 %184, !1964, !DIExpression(), !1973)
    #dbg_value(i64 0, !1969, !DIExpression(), !1973)
    #dbg_value(i32 1, !1970, !DIExpression(), !1973)
    #dbg_value(ptr %185, !1971, !DIExpression(), !1973)
  %208 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %184, i64 noundef 0, i32 noundef 1) #42, !dbg !1976
    #dbg_value(i64 %208, !1972, !DIExpression(), !1973)
  %209 = icmp slt i64 %208, 0, !dbg !1977
  br i1 %209, label %210, label %211, !dbg !1977

210:                                              ; preds = %207
  call fastcc void @elseek_diagnostic(i64 noundef 0, i32 noundef 1, ptr noundef %185), !dbg !1979
    #dbg_value(i64 %208, !1700, !DIExpression(), !1937)
  br label %658, !dbg !1980

211:                                              ; preds = %207, %203, %201
  %212 = phi i64 [ -1, %201 ], [ -1, %203 ], [ %208, %207 ], !dbg !1937
    #dbg_value(i64 %212, !1700, !DIExpression(), !1937)
  %213 = load i64, ptr %147, align 8, !dbg !1982, !tbaa !1983
  %214 = icmp slt i64 %212, 0, !dbg !1982
  br i1 %142, label %215, label %490, !dbg !1984

215:                                              ; preds = %211
    #dbg_value(ptr %185, !1985, !DIExpression(), !1993)
    #dbg_value(i32 %184, !1988, !DIExpression(), !1993)
    #dbg_value(i64 %80, !1989, !DIExpression(), !1993)
    #dbg_value(ptr %11, !1990, !DIExpression(), !1993)
    #dbg_value(i64 %212, !1991, !DIExpression(), !1993)
    #dbg_value(i64 %213, !1992, !DIExpression(), !1993)
  br i1 %214, label %222, label %216, !dbg !1995

216:                                              ; preds = %215
  %217 = load i64, ptr %148, align 8, !dbg !1997, !tbaa !1998
  %218 = add i64 %217, -1, !dbg !1997
  %219 = icmp ult i64 %218, 2305843009213693952, !dbg !1997
  %220 = select i1 %219, i64 %217, i64 512, !dbg !1997
  %221 = icmp sgt i64 %213, %220, !dbg !1999
  br i1 %221, label %392, label %222, !dbg !1995

222:                                              ; preds = %216, %215
    #dbg_value(ptr %185, !2000, !DIExpression(), !2035)
    #dbg_value(i32 %184, !2003, !DIExpression(), !2035)
    #dbg_value(i64 %80, !2004, !DIExpression(), !2035)
    #dbg_value(i64 %212, !2005, !DIExpression(), !2035)
    #dbg_value(i64 %212, !2006, !DIExpression(), !2035)
    #dbg_value(i64 0, !2022, !DIExpression(), !2035)
    #dbg_value(i8 1, !2023, !DIExpression(), !2035)
  %223 = call noalias nonnull dereferenceable(8224) ptr @xmalloc(i64 noundef 8224) #48, !dbg !2037
    #dbg_value(ptr %223, !2020, !DIExpression(), !2035)
    #dbg_value(ptr %223, !2007, !DIExpression(), !2035)
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8200, !dbg !2038
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false), !dbg !2039
  %225 = call noalias nonnull dereferenceable(8224) ptr @xmalloc(i64 noundef 8224) #48, !dbg !2040
    #dbg_value(ptr %225, !2021, !DIExpression(), !2035)
  %226 = call i64 @read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %225, i64 noundef 8192) #42, !dbg !2041
  %227 = icmp slt i64 %226, 1, !dbg !2042
  br i1 %227, label %296, label %228, !dbg !2042

228:                                              ; preds = %222
  br i1 %143, label %246, label %229, !dbg !2044

229:                                              ; preds = %228, %288
  %230 = phi i64 [ %294, %288 ], [ %226, %228 ]
  %231 = phi i64 [ %293, %288 ], [ %212, %228 ]
  %232 = phi ptr [ %292, %288 ], [ %223, %228 ]
  %233 = phi ptr [ %291, %288 ], [ %223, %228 ]
  %234 = phi i64 [ %290, %288 ], [ 0, %228 ]
  %235 = phi ptr [ %289, %288 ], [ %225, %228 ]
    #dbg_value(i64 %231, !2006, !DIExpression(), !2035)
    #dbg_value(ptr %232, !2007, !DIExpression(), !2035)
    #dbg_value(ptr %233, !2020, !DIExpression(), !2035)
    #dbg_value(i64 %234, !2022, !DIExpression(), !2035)
    #dbg_value(ptr %235, !2021, !DIExpression(), !2035)
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8200, !dbg !2046
  store i64 %230, ptr %236, align 8, !dbg !2047, !tbaa !2048
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8208, !dbg !2051
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %230, !dbg !2052
    #dbg_value(ptr %238, !2025, !DIExpression(), !2053)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false), !dbg !2054
  %239 = load i1, ptr @line_end, align 1, !dbg !2055
  %240 = select i1 %239, i8 0, i8 10, !dbg !2055
  store i8 %240, ptr %238, align 1, !dbg !2056, !tbaa !1431
    #dbg_value(ptr %235, !2028, !DIExpression(), !2053)
  %241 = load i1, ptr @line_end, align 1
  %242 = select i1 %241, i32 0, i32 10
  %243 = call ptr @rawmemchr(ptr noundef nonnull %235, i32 noundef %242) #44, !dbg !2057
  %244 = icmp ult ptr %243, %238, !dbg !2058
  %245 = load i64, ptr %237, align 8, !dbg !2059, !tbaa !2060
  br i1 %244, label %252, label %259, !dbg !2061

246:                                              ; preds = %228, %246
  %247 = phi i64 [ %250, %246 ], [ %226, %228 ]
  %248 = phi i64 [ %249, %246 ], [ %212, %228 ]
    #dbg_value(i64 %248, !2006, !DIExpression(), !2035)
  %249 = add nsw i64 %248, %247, !dbg !2062
    #dbg_value(i64 %249, !2006, !DIExpression(), !2035)
  call fastcc void @xwrite_stdout(ptr noundef nonnull %225, i64 noundef %247), !dbg !2064
    #dbg_value(ptr %223, !2007, !DIExpression(), !2035)
    #dbg_value(ptr %223, !2020, !DIExpression(), !2035)
    #dbg_value(i64 0, !2022, !DIExpression(), !2035)
    #dbg_value(ptr %225, !2021, !DIExpression(), !2035)
  %250 = call i64 @read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %225, i64 noundef 8192) #42, !dbg !2041
    #dbg_value(i64 %250, !2024, !DIExpression(), !2035)
  %251 = icmp slt i64 %250, 1, !dbg !2042
  br i1 %251, label %296, label %246, !dbg !2042, !llvm.loop !2065

252:                                              ; preds = %229, %252
  %253 = phi i64 [ %256, %252 ], [ %245, %229 ], !dbg !2068
  %254 = phi ptr [ %257, %252 ], [ %243, %229 ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1, !dbg !2068
    #dbg_value(ptr %255, !2028, !DIExpression(), !2053)
  %256 = add i64 %253, 1, !dbg !2070
  store i64 %256, ptr %237, align 8, !dbg !2070, !tbaa !2060
  %257 = call ptr @rawmemchr(ptr noundef nonnull %255, i32 noundef %242) #44, !dbg !2057
    #dbg_value(ptr %257, !2028, !DIExpression(), !2053)
  %258 = icmp ult ptr %257, %238, !dbg !2058
  br i1 %258, label %252, label %259, !dbg !2061, !llvm.loop !2071

259:                                              ; preds = %252, %229
  %260 = phi i64 [ %245, %229 ], [ %256, %252 ], !dbg !2059
  %261 = add i64 %260, %234, !dbg !2073
    #dbg_value(i64 %261, !2022, !DIExpression(), !2035)
  %262 = load i64, ptr %236, align 8, !dbg !2074, !tbaa !2048
  %263 = getelementptr inbounds nuw i8, ptr %233, i64 8200, !dbg !2076
  %264 = load i64, ptr %263, align 8, !dbg !2076, !tbaa !2048
  %265 = add i64 %264, %262, !dbg !2077
  %266 = icmp ult i64 %265, 8192, !dbg !2078
  br i1 %266, label %267, label %272, !dbg !2078

267:                                              ; preds = %259
  %268 = getelementptr inbounds nuw [8193 x i8], ptr %233, i64 0, i64 %264, !dbg !2079
    #dbg_value(ptr %268, !2081, !DIExpression(), !2090)
    #dbg_value(ptr %235, !2088, !DIExpression(), !2090)
    #dbg_value(i64 %262, !2089, !DIExpression(), !2090)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %268, ptr noundef nonnull align 1 %235, i64 noundef %262, i1 noundef false) #42, !dbg !2092
  %269 = load <2 x i64>, ptr %236, align 8, !dbg !2093, !tbaa !2094
  %270 = load <2 x i64>, ptr %263, align 8, !dbg !2095, !tbaa !2094
  %271 = add <2 x i64> %270, %269, !dbg !2095
  store <2 x i64> %271, ptr %263, align 8, !dbg !2095, !tbaa !2094
  br label %288, !dbg !2096

272:                                              ; preds = %259
  %273 = getelementptr inbounds nuw i8, ptr %233, i64 8216, !dbg !2097
  store ptr %235, ptr %273, align 8, !dbg !2099, !tbaa !2100
    #dbg_value(ptr %235, !2020, !DIExpression(), !2035)
  %274 = getelementptr inbounds nuw i8, ptr %232, i64 8208, !dbg !2101
  %275 = load i64, ptr %274, align 8, !dbg !2101, !tbaa !2060
  %276 = sub i64 %261, %275, !dbg !2103
  %277 = icmp ult i64 %80, %276, !dbg !2104
  br i1 %277, label %278, label %286, !dbg !2104

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %232, i64 8200, !dbg !2105
  %280 = load i64, ptr %279, align 8, !dbg !2105, !tbaa !2048
  %281 = add i64 %280, %231, !dbg !2107
    #dbg_value(i64 %281, !2006, !DIExpression(), !2035)
  call fastcc void @xwrite_stdout(ptr noundef nonnull %232, i64 noundef %280), !dbg !2108
    #dbg_value(ptr %232, !2021, !DIExpression(), !2035)
  %282 = load i64, ptr %274, align 8, !dbg !2109, !tbaa !2060
  %283 = sub i64 %261, %282, !dbg !2110
    #dbg_value(i64 %283, !2022, !DIExpression(), !2035)
  %284 = getelementptr inbounds nuw i8, ptr %232, i64 8216, !dbg !2111
  %285 = load ptr, ptr %284, align 8, !dbg !2111, !tbaa !2100
    #dbg_value(ptr %285, !2007, !DIExpression(), !2035)
  br label %288, !dbg !2112

286:                                              ; preds = %272
  %287 = call noalias nonnull dereferenceable(8224) ptr @xmalloc(i64 noundef 8224) #48, !dbg !2113
    #dbg_value(ptr %287, !2021, !DIExpression(), !2035)
  br label %288

288:                                              ; preds = %286, %278, %267
  %289 = phi ptr [ %235, %267 ], [ %232, %278 ], [ %287, %286 ], !dbg !2035
  %290 = phi i64 [ %261, %267 ], [ %283, %278 ], [ %261, %286 ], !dbg !2114
  %291 = phi ptr [ %233, %267 ], [ %235, %278 ], [ %235, %286 ], !dbg !2035
  %292 = phi ptr [ %232, %267 ], [ %285, %278 ], [ %232, %286 ], !dbg !2035
  %293 = phi i64 [ %231, %267 ], [ %281, %278 ], [ %231, %286 ], !dbg !2035
    #dbg_value(i64 %293, !2006, !DIExpression(), !2035)
    #dbg_value(ptr %292, !2007, !DIExpression(), !2035)
    #dbg_value(ptr %291, !2020, !DIExpression(), !2035)
    #dbg_value(i64 %290, !2022, !DIExpression(), !2035)
    #dbg_value(ptr %289, !2021, !DIExpression(), !2035)
  %294 = call i64 @read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %289, i64 noundef 8192) #42, !dbg !2041
  %295 = icmp slt i64 %294, 1, !dbg !2042
  br i1 %295, label %296, label %229, !dbg !2042, !llvm.loop !2115

296:                                              ; preds = %288, %246, %222
  %297 = phi ptr [ %225, %222 ], [ %225, %246 ], [ %289, %288 ]
  %298 = phi i64 [ 0, %222 ], [ 0, %246 ], [ %290, %288 ]
  %299 = phi ptr [ %223, %222 ], [ %223, %246 ], [ %291, %288 ]
  %300 = phi ptr [ %223, %222 ], [ %223, %246 ], [ %292, %288 ]
  %301 = phi i64 [ %212, %222 ], [ %249, %246 ], [ %293, %288 ], !dbg !2035
  %302 = phi i64 [ %226, %222 ], [ %250, %246 ], [ %294, %288 ], !dbg !2041
  call void @free(ptr noundef %297) #42, !dbg !2116
  %303 = icmp sgt i64 %302, -1, !dbg !2117
  br i1 %303, label %305, label %304, !dbg !2117

304:                                              ; preds = %296
  call fastcc void @diagnose_read_failure(ptr noundef %185), !dbg !2119
    #dbg_value(i8 0, !2023, !DIExpression(), !2035)
  br label %378, !dbg !2121

305:                                              ; preds = %296
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 8200, !dbg !2122
  %307 = load i64, ptr %306, align 8, !dbg !2122, !tbaa !2048
  %308 = icmp eq i64 %307, 0, !dbg !2124
  br i1 %308, label %322, label %309, !dbg !2125

309:                                              ; preds = %305
  %310 = add i64 %307, -1, !dbg !2126
  %311 = getelementptr inbounds nuw [8193 x i8], ptr %299, i64 0, i64 %310, !dbg !2127
  %312 = load i8, ptr %311, align 1, !dbg !2127, !tbaa !1431
  %313 = sext i8 %312 to i32, !dbg !2127
  %314 = load i1, ptr @line_end, align 1, !dbg !2128
  %315 = select i1 %314, i32 0, i32 10, !dbg !2128
  %316 = icmp eq i32 %315, %313, !dbg !2129
  br i1 %316, label %322, label %317, !dbg !2125

317:                                              ; preds = %309
  %318 = getelementptr inbounds nuw i8, ptr %299, i64 8208, !dbg !2130
  %319 = load i64, ptr %318, align 8, !dbg !2132, !tbaa !2060
  %320 = add i64 %319, 1, !dbg !2132
  store i64 %320, ptr %318, align 8, !dbg !2132, !tbaa !2060
  %321 = add i64 %298, 1, !dbg !2133
    #dbg_value(i64 %321, !2022, !DIExpression(), !2035)
  br label %322, !dbg !2134

322:                                              ; preds = %317, %309, %305
  %323 = phi i64 [ %321, %317 ], [ %298, %309 ], [ %298, %305 ], !dbg !2035
    #dbg_value(i64 %323, !2022, !DIExpression(), !2035)
    #dbg_value(ptr %300, !2021, !DIExpression(), !2035)
    #dbg_value(i64 %301, !2006, !DIExpression(), !2035)
  %324 = getelementptr inbounds nuw i8, ptr %300, i64 8208, !dbg !2135
  %325 = load i64, ptr %324, align 8, !dbg !2135, !tbaa !2060
  %326 = sub i64 %323, %325, !dbg !2138
  %327 = icmp ult i64 %80, %326, !dbg !2139
  br i1 %327, label %328, label %344, !dbg !2140

328:                                              ; preds = %322, %328
  %329 = phi ptr [ %340, %328 ], [ %324, %322 ]
  %330 = phi i64 [ %335, %328 ], [ %301, %322 ]
  %331 = phi i64 [ %337, %328 ], [ %323, %322 ]
  %332 = phi ptr [ %339, %328 ], [ %300, %322 ]
    #dbg_value(i64 %330, !2006, !DIExpression(), !2035)
    #dbg_value(i64 %331, !2022, !DIExpression(), !2035)
    #dbg_value(ptr %332, !2021, !DIExpression(), !2035)
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8200, !dbg !2141
  %334 = load i64, ptr %333, align 8, !dbg !2141, !tbaa !2048
  %335 = add i64 %334, %330, !dbg !2143
    #dbg_value(i64 %335, !2006, !DIExpression(), !2035)
  call fastcc void @xwrite_stdout(ptr noundef nonnull %332, i64 noundef %334), !dbg !2144
  %336 = load i64, ptr %329, align 8, !dbg !2145, !tbaa !2060
  %337 = sub i64 %331, %336, !dbg !2146
    #dbg_value(i64 %337, !2022, !DIExpression(), !2035)
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 8216, !dbg !2147
  %339 = load ptr, ptr %338, align 8, !dbg !2147, !tbaa !2100
    #dbg_value(ptr %339, !2021, !DIExpression(), !2035)
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8208, !dbg !2135
  %341 = load i64, ptr %340, align 8, !dbg !2135, !tbaa !2060
  %342 = sub i64 %337, %341, !dbg !2138
  %343 = icmp ult i64 %80, %342, !dbg !2139
  br i1 %343, label %328, label %344, !dbg !2140, !llvm.loop !2148

344:                                              ; preds = %328, %322
  %345 = phi i64 [ %325, %322 ], [ %341, %328 ]
  %346 = phi ptr [ %300, %322 ], [ %339, %328 ], !dbg !2150
  %347 = phi i64 [ %323, %322 ], [ %337, %328 ], !dbg !2035
  %348 = phi i64 [ %301, %322 ], [ %335, %328 ], !dbg !2035
  %349 = phi ptr [ %324, %322 ], [ %340, %328 ], !dbg !2135
  %350 = icmp ult i64 %80, %347, !dbg !2151
  br i1 %350, label %351, label %378, !dbg !2151

351:                                              ; preds = %344
  %352 = sub nuw i64 %347, %80, !dbg !2152
    #dbg_value(!DIArgList(ptr poison, i64 poison), !2032, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !2153)
    #dbg_value(ptr %346, !2033, !DIExpression(), !2153)
    #dbg_value(i64 %352, !2029, !DIExpression(), !2153)
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 8200, !dbg !2154
  %354 = load i64, ptr %353, align 8, !dbg !2154, !tbaa !2048
    #dbg_value(!DIArgList(ptr %346, i64 %354), !2032, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !2153)
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 %354, !dbg !2155
    #dbg_value(ptr %355, !2032, !DIExpression(), !2153)
  %356 = load i1, ptr @line_end, align 1
  %357 = select i1 %356, i32 0, i32 10
  %358 = ptrtoint ptr %355 to i64
  br label %359, !dbg !2156

359:                                              ; preds = %367, %351
  %360 = phi i64 [ %345, %351 ], [ %369, %367 ]
  %361 = phi ptr [ %346, %351 ], [ %368, %367 ]
  %362 = phi i64 [ %352, %351 ], [ %370, %367 ]
    #dbg_value(ptr %361, !2033, !DIExpression(), !2153)
    #dbg_value(i64 %362, !2029, !DIExpression(), !2153)
  %363 = ptrtoint ptr %361 to i64, !dbg !2157
  %364 = sub i64 %358, %363, !dbg !2157
  %365 = call ptr @memchr(ptr noundef nonnull %361, i32 noundef %357, i64 noundef %364) #44, !dbg !2158
    #dbg_value(ptr %365, !2033, !DIExpression(), !2153)
  %366 = icmp eq ptr %365, null, !dbg !2156
  br i1 %366, label %372, label %367, !dbg !2159

367:                                              ; preds = %359
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 1, !dbg !2160
    #dbg_value(ptr %368, !2033, !DIExpression(), !2153)
  %369 = add i64 %360, 1, !dbg !2162
  store i64 %369, ptr %349, align 8, !dbg !2162, !tbaa !2060
  %370 = add i64 %362, -1, !dbg !2163
    #dbg_value(i64 %370, !2029, !DIExpression(), !2153)
  %371 = icmp eq i64 %370, 0, !dbg !2164
  br i1 %371, label %372, label %359, !dbg !2156, !llvm.loop !2165

372:                                              ; preds = %367, %359
  %373 = phi ptr [ null, %359 ], [ %368, %367 ]
    #dbg_value(ptr %373, !2033, !DIExpression(), !2153)
  %374 = ptrtoint ptr %373 to i64, !dbg !2167
  %375 = ptrtoint ptr %346 to i64, !dbg !2167
  %376 = sub i64 %374, %375, !dbg !2167
  %377 = add nsw i64 %376, %348, !dbg !2168
    #dbg_value(i64 %377, !2006, !DIExpression(), !2035)
  call fastcc void @xwrite_stdout(ptr noundef %346, i64 noundef %376), !dbg !2169
  br label %378, !dbg !2170

378:                                              ; preds = %372, %344, %304
  %379 = phi i64 [ %301, %304 ], [ %377, %372 ], [ %348, %344 ], !dbg !2035
    #dbg_value(i64 %379, !2006, !DIExpression(), !2035)
    #dbg_value(i8 poison, !2023, !DIExpression(), !2035)
    #dbg_label(!2034, !2171)
    #dbg_value(ptr %300, !2007, !DIExpression(), !2035)
  %380 = icmp eq ptr %300, null, !dbg !2172
  br i1 %380, label %386, label %381, !dbg !2172

381:                                              ; preds = %378, %381
  %382 = phi ptr [ %384, %381 ], [ %300, %378 ]
    #dbg_value(ptr %382, !2007, !DIExpression(), !2035)
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8216, !dbg !2173
  %384 = load ptr, ptr %383, align 8, !dbg !2173, !tbaa !2100
    #dbg_value(ptr %384, !2021, !DIExpression(), !2035)
  call void @free(ptr noundef nonnull %382) #42, !dbg !2175
    #dbg_value(ptr %384, !2007, !DIExpression(), !2035)
  %385 = icmp eq ptr %384, null, !dbg !2172
  br i1 %385, label %386, label %381, !dbg !2172, !llvm.loop !2176

386:                                              ; preds = %381, %378
  %387 = icmp sgt i64 %212, -1, !dbg !2178
  br i1 %387, label %388, label %658, !dbg !2180

388:                                              ; preds = %386
    #dbg_value(i32 %184, !1964, !DIExpression(), !2181)
    #dbg_value(i64 %379, !1969, !DIExpression(), !2181)
    #dbg_value(i32 0, !1970, !DIExpression(), !2181)
    #dbg_value(ptr %185, !1971, !DIExpression(), !2181)
  %389 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %184, i64 noundef %379, i32 noundef 0) #42, !dbg !2183
    #dbg_value(i64 %389, !1972, !DIExpression(), !2181)
  %390 = icmp slt i64 %389, 0, !dbg !2184
  br i1 %390, label %391, label %658, !dbg !2184

391:                                              ; preds = %388
  call fastcc void @elseek_diagnostic(i64 noundef %379, i32 noundef 0, ptr noundef %185), !dbg !2185
  br label %658, !dbg !2185

392:                                              ; preds = %216
  %393 = icmp sgt i64 %213, %212, !dbg !2186
  br i1 %393, label %394, label %658, !dbg !2188

394:                                              ; preds = %392
    #dbg_assign(i1 undef, !2189, !DIExpression(), !1788, ptr %10, !DIExpression(), !2214)
    #dbg_value(ptr %185, !2194, !DIExpression(), !2214)
    #dbg_value(i32 %184, !2195, !DIExpression(), !2214)
    #dbg_value(i64 %80, !2196, !DIExpression(), !2214)
    #dbg_value(i64 %212, !2197, !DIExpression(), !2214)
    #dbg_value(i64 %213, !2198, !DIExpression(), !2214)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %10) #42, !dbg !2216
    #dbg_value(i64 %213, !2200, !DIExpression(), !2214)
  %395 = sub nsw i64 %213, %212, !dbg !2217
  %396 = srem i64 %395, 8192, !dbg !2218
    #dbg_value(i64 %396, !2199, !DIExpression(), !2214)
  %397 = icmp eq i64 %396, 0, !dbg !2219
  %398 = select i1 %397, i64 8192, i64 %396, !dbg !2219
    #dbg_value(i64 %398, !2199, !DIExpression(), !2214)
  %399 = sub nsw i64 %213, %398, !dbg !2221
    #dbg_value(i64 %399, !2200, !DIExpression(), !2214)
    #dbg_value(i32 %184, !1964, !DIExpression(), !2222)
    #dbg_value(i64 %399, !1969, !DIExpression(), !2222)
    #dbg_value(i32 0, !1970, !DIExpression(), !2222)
    #dbg_value(ptr %185, !1971, !DIExpression(), !2222)
  %400 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %184, i64 noundef %399, i32 noundef 0) #42, !dbg !2225
    #dbg_value(i64 %400, !1972, !DIExpression(), !2222)
  %401 = icmp slt i64 %400, 0, !dbg !2226
  br i1 %401, label %402, label %403, !dbg !2226

402:                                              ; preds = %394
  call fastcc void @elseek_diagnostic(i64 noundef %399, i32 noundef 0, ptr noundef %185), !dbg !2227
  br label %488, !dbg !2228

403:                                              ; preds = %394
  %404 = call i64 @read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %10, i64 noundef %398) #42, !dbg !2229
    #dbg_value(i64 %404, !2199, !DIExpression(), !2214)
  %405 = icmp slt i64 %404, 0, !dbg !2230
  br i1 %405, label %406, label %407, !dbg !2230

406:                                              ; preds = %403
  call fastcc void @diagnose_read_failure(ptr noundef %185), !dbg !2232
  br label %488, !dbg !2234

407:                                              ; preds = %403
    #dbg_value(i1 %159, !2201, !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2214)
  %408 = icmp ne i64 %404, 0
  %409 = and i1 %159, %408, !dbg !2235
  br i1 %409, label %410, label %420, !dbg !2235

410:                                              ; preds = %407
  %411 = add nsw i64 %404, -1, !dbg !2237
  %412 = getelementptr inbounds nuw [8192 x i8], ptr %10, i64 0, i64 %411, !dbg !2238
  %413 = load i8, ptr %412, align 1, !dbg !2238, !tbaa !1431
  %414 = sext i8 %413 to i32, !dbg !2238
  %415 = load i1, ptr @line_end, align 1, !dbg !2239
  %416 = select i1 %415, i32 0, i32 10, !dbg !2239
  %417 = icmp ne i32 %416, %414, !dbg !2240
  %418 = sext i1 %417 to i64, !dbg !2241
  %419 = add i64 %80, %418, !dbg !2241
  br label %420, !dbg !2241

420:                                              ; preds = %410, %407
  %421 = phi i64 [ %80, %407 ], [ %419, %410 ]
  br label %422, !dbg !2242

422:                                              ; preds = %420, %486
  %423 = phi i64 [ %478, %486 ], [ %399, %420 ], !dbg !2221
  %424 = phi i64 [ %483, %486 ], [ %404, %420 ], !dbg !2243
  %425 = phi i64 [ %430, %486 ], [ %421, %420 ], !dbg !2214
    #dbg_value(i64 %425, !2196, !DIExpression(), !2214)
    #dbg_value(i64 %424, !2199, !DIExpression(), !2214)
    #dbg_value(i64 %423, !2200, !DIExpression(), !2214)
    #dbg_value(i64 %424, !2203, !DIExpression(), !2244)
  %426 = load i1, ptr @line_end, align 1
  %427 = select i1 %426, i32 0, i32 10
  br label %428, !dbg !2242

428:                                              ; preds = %440, %422
  %429 = phi i64 [ %424, %422 ], [ %441, %440 ], !dbg !2244
  %430 = phi i64 [ %425, %422 ], [ %442, %440 ], !dbg !2214
    #dbg_value(i64 %430, !2196, !DIExpression(), !2214)
    #dbg_value(i64 %429, !2203, !DIExpression(), !2244)
  %431 = icmp eq i64 %429, 0, !dbg !2242
  br i1 %431, label %475, label %432, !dbg !2242

432:                                              ; preds = %428
  br i1 %159, label %435, label %433, !dbg !2245

433:                                              ; preds = %432
  %434 = add nsw i64 %429, -1, !dbg !2246
    #dbg_value(i64 %434, !2203, !DIExpression(), !2244)
  br label %440, !dbg !2247

435:                                              ; preds = %432
  %436 = call ptr @memrchr(ptr noundef nonnull %10, i32 noundef %427, i64 noundef %429) #44, !dbg !2248
    #dbg_value(ptr %436, !2205, !DIExpression(), !2249)
  %437 = icmp eq ptr %436, null, !dbg !2250
  %438 = ptrtoint ptr %436 to i64, !dbg !2250
  %439 = sub i64 %438, %160, !dbg !2250
    #dbg_value(i64 undef, !2203, !DIExpression(), !2244)
  br i1 %437, label %475, label %440

440:                                              ; preds = %435, %433
  %441 = phi i64 [ %434, %433 ], [ %439, %435 ], !dbg !2244
    #dbg_value(i64 %441, !2203, !DIExpression(), !2244)
  %442 = add i64 %430, -1, !dbg !2252
    #dbg_value(i64 %442, !2196, !DIExpression(), !2214)
  %443 = icmp eq i64 %430, 0, !dbg !2253
  br i1 %443, label %444, label %428, !dbg !2253, !llvm.loop !2254

444:                                              ; preds = %440
  %445 = icmp slt i64 %212, %423, !dbg !2256
  br i1 %445, label %446, label %466, !dbg !2256

446:                                              ; preds = %444
    #dbg_value(i32 %184, !1964, !DIExpression(), !2257)
    #dbg_value(i64 %212, !1969, !DIExpression(), !2257)
    #dbg_value(i32 0, !1970, !DIExpression(), !2257)
    #dbg_value(ptr %185, !1971, !DIExpression(), !2257)
  %447 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %184, i64 noundef range(i64 0, 9223372036854775807) %212, i32 noundef 0) #42, !dbg !2260
    #dbg_value(i64 %447, !1972, !DIExpression(), !2257)
  %448 = icmp slt i64 %447, 0, !dbg !2261
  br i1 %448, label %449, label %450, !dbg !2261

449:                                              ; preds = %446
  call fastcc void @elseek_diagnostic(i64 noundef range(i64 0, 9223372036854775807) %212, i32 noundef 0, ptr noundef %185), !dbg !2262
  br label %488, !dbg !2263

450:                                              ; preds = %446
  %451 = sub nsw i64 %423, %212, !dbg !2264
    #dbg_assign(i1 undef, !2265, !DIExpression(), !1787, ptr %9, !DIExpression(), !2275)
    #dbg_value(i32 %184, !2270, !DIExpression(), !2275)
    #dbg_value(i64 %451, !2271, !DIExpression(), !2275)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9) #42, !dbg !2277
  %452 = icmp eq i64 %451, 0, !dbg !2278
  br i1 %452, label %465, label %453, !dbg !2279

453:                                              ; preds = %450, %460
  %454 = phi i64 [ %461, %460 ], [ %451, %450 ]
    #dbg_value(i64 %454, !2271, !DIExpression(), !2275)
  %455 = call i64 @llvm.umin.i64(i64 %454, i64 8192), !dbg !2280
    #dbg_value(i64 %455, !2272, !DIExpression(), !2281)
  %456 = call i64 @read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %9, i64 noundef %455) #42, !dbg !2282
    #dbg_value(i64 %456, !2274, !DIExpression(), !2281)
  %457 = icmp slt i64 %456, 0, !dbg !2283
  br i1 %457, label %463, label %458, !dbg !2283

458:                                              ; preds = %453
    #dbg_value(!DIArgList(i64 %454, i64 %456), !2271, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !2275)
  %459 = icmp eq i64 %456, 0, !dbg !2285
  br i1 %459, label %463, label %460, !dbg !2287

460:                                              ; preds = %458
  %461 = sub i64 %454, %456, !dbg !2288
    #dbg_value(i64 %461, !2271, !DIExpression(), !2275)
  call fastcc void @xwrite_stdout(ptr noundef nonnull %9, i64 noundef %456), !dbg !2289
  %462 = icmp eq i64 %461, 0, !dbg !2278
  br i1 %462, label %465, label %453, !dbg !2279, !llvm.loop !2290

463:                                              ; preds = %458, %453
  %464 = phi i32 [ 2, %458 ], [ 1, %453 ], !dbg !2275
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #42, !dbg !2292
    #dbg_value(i32 %464, !2209, !DIExpression(), !2293)
  call fastcc void @diagnose_copy_fd_failure(i32 noundef %464, ptr noundef %185), !dbg !2294
  br label %488, !dbg !2297

465:                                              ; preds = %460, %450
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #42, !dbg !2292
    #dbg_value(i32 0, !2209, !DIExpression(), !2293)
  br label %466

466:                                              ; preds = %465, %444
  %467 = add nsw i64 %441, 1, !dbg !2298
  call fastcc void @xwrite_stdout(ptr noundef nonnull %10, i64 noundef %467), !dbg !2299
  %468 = add i64 %423, 1, !dbg !2300
  %469 = add i64 %468, %441, !dbg !2301
    #dbg_value(i32 %184, !1964, !DIExpression(), !2302)
    #dbg_value(i64 %469, !1969, !DIExpression(), !2302)
    #dbg_value(i32 0, !1970, !DIExpression(), !2302)
    #dbg_value(ptr %185, !1971, !DIExpression(), !2302)
  %470 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %184, i64 noundef %469, i32 noundef 0) #42, !dbg !2304
    #dbg_value(i64 %470, !1972, !DIExpression(), !2302)
  %471 = icmp slt i64 %470, 0, !dbg !2305
  br i1 %471, label %472, label %473, !dbg !2305

472:                                              ; preds = %466
  call fastcc void @elseek_diagnostic(i64 noundef %469, i32 noundef 0, ptr noundef %185), !dbg !2306
  br label %473, !dbg !2306

473:                                              ; preds = %472, %466
  %474 = icmp sgt i64 %470, -1, !dbg !2307
  br label %488, !dbg !2308

475:                                              ; preds = %435, %428
  %476 = icmp eq i64 %423, %212, !dbg !2309
  br i1 %476, label %488, label %477, !dbg !2309

477:                                              ; preds = %475
  %478 = add nsw i64 %423, -8192, !dbg !2311
    #dbg_value(i64 %478, !2200, !DIExpression(), !2214)
    #dbg_value(i32 %184, !1964, !DIExpression(), !2312)
    #dbg_value(i64 %478, !1969, !DIExpression(), !2312)
    #dbg_value(i32 0, !1970, !DIExpression(), !2312)
    #dbg_value(ptr %185, !1971, !DIExpression(), !2312)
  %479 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %184, i64 noundef %478, i32 noundef 0) #42, !dbg !2315
    #dbg_value(i64 %479, !1972, !DIExpression(), !2312)
  %480 = icmp slt i64 %479, 0, !dbg !2316
  br i1 %480, label %481, label %482, !dbg !2316

481:                                              ; preds = %477
  call fastcc void @elseek_diagnostic(i64 noundef %478, i32 noundef 0, ptr noundef %185), !dbg !2317
  br label %488, !dbg !2318

482:                                              ; preds = %477
  %483 = call i64 @read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %10, i64 noundef 8192) #42, !dbg !2319
    #dbg_value(i64 %483, !2199, !DIExpression(), !2214)
  %484 = icmp slt i64 %483, 0, !dbg !2320
  br i1 %484, label %485, label %486, !dbg !2320

485:                                              ; preds = %482
  call fastcc void @diagnose_read_failure(ptr noundef %185), !dbg !2322
  br label %488, !dbg !2324

486:                                              ; preds = %482
  %487 = icmp eq i64 %483, 0, !dbg !2325
    #dbg_value(i64 %430, !2196, !DIExpression(), !2214)
    #dbg_value(i64 %483, !2199, !DIExpression(), !2214)
    #dbg_value(i64 %478, !2200, !DIExpression(), !2214)
  br i1 %487, label %488, label %422

488:                                              ; preds = %486, %475, %485, %481, %473, %463, %449, %406, %402
  %489 = phi i1 [ false, %406 ], [ false, %402 ], [ false, %481 ], [ false, %485 ], [ %474, %473 ], [ false, %463 ], [ false, %449 ], [ true, %475 ], [ true, %486 ], !dbg !2214
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %10) #42, !dbg !2327
  br label %658, !dbg !2188

490:                                              ; preds = %211
    #dbg_value(ptr %185, !1774, !DIExpression(), !2328)
    #dbg_value(i32 %184, !1775, !DIExpression(), !2328)
    #dbg_value(i64 %80, !1776, !DIExpression(), !2328)
    #dbg_value(ptr %11, !1777, !DIExpression(), !2328)
    #dbg_value(i64 %212, !1778, !DIExpression(), !2328)
    #dbg_value(i64 %213, !1779, !DIExpression(), !2328)
  br i1 %214, label %497, label %491, !dbg !2329

491:                                              ; preds = %490
  %492 = load i64, ptr %148, align 8, !dbg !2330, !tbaa !1998
  %493 = add i64 %492, -1, !dbg !2330
  %494 = icmp ult i64 %493, 2305843009213693952, !dbg !2330
  %495 = select i1 %494, i64 %492, i64 512, !dbg !2330
  %496 = icmp sgt i64 %213, %495, !dbg !2331
  br i1 %496, label %639, label %497, !dbg !2329

497:                                              ; preds = %491, %490
    #dbg_assign(i1 undef, !1751, !DIExpression(), !1786, ptr %8, !DIExpression(), !2332)
    #dbg_value(ptr %185, !1728, !DIExpression(), !2333)
    #dbg_value(i32 %184, !1729, !DIExpression(), !2333)
    #dbg_value(i64 %80, !1730, !DIExpression(), !2333)
    #dbg_value(i64 %212, !1731, !DIExpression(), !2333)
    #dbg_value(i64 %212, !1732, !DIExpression(), !2333)
    #dbg_value(i8 1, !1733, !DIExpression(), !2333)
  br i1 %149, label %498, label %548, !dbg !2334

498:                                              ; preds = %497
    #dbg_value(i64 %80, !1734, !DIExpression(), !1765)
    #dbg_value(i8 1, !1735, !DIExpression(), !1765)
    #dbg_value(i8 0, !1736, !DIExpression(), !1765)
    #dbg_value(i64 %157, !1737, !DIExpression(), !1765)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #42, !dbg !2335
  %499 = call noalias nonnull ptr @xnmalloc(i64 noundef 2, i64 noundef %157) #49, !dbg !2336
  store ptr %499, ptr %7, align 16, !dbg !2337, !tbaa !1365, !DIAssignID !2338
    #dbg_assign(ptr %499, !1721, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2338, ptr %7, !DIExpression(), !1765)
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %157, !dbg !2339
  store ptr %500, ptr %158, align 8, !dbg !2340, !tbaa !1365, !DIAssignID !2341
    #dbg_assign(ptr %500, !1721, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2341, ptr %158, !DIExpression(), !1765)
    #dbg_value(i8 1, !1733, !DIExpression(), !2333)
    #dbg_value(i8 poison, !1735, !DIExpression(), !1765)
    #dbg_value(i8 poison, !1736, !DIExpression(), !1765)
    #dbg_value(i8 poison, !1738, !DIExpression(), !2342)
    #dbg_value(i64 %212, !1732, !DIExpression(), !2333)
  %501 = call i64 @full_read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %499, i64 noundef %157) #42, !dbg !2343
    #dbg_value(i64 %501, !1740, !DIExpression(), !2344)
    #dbg_value(i64 0, !1743, !DIExpression(), !2344)
  %502 = icmp slt i64 %501, %157, !dbg !2345
  br i1 %502, label %503, label %507, !dbg !2345

503:                                              ; preds = %498
  %504 = tail call ptr @__errno_location() #45, !dbg !2347
  %505 = load i32, ptr %504, align 4, !dbg !2347, !tbaa !1423
  %506 = icmp eq i32 %505, 0, !dbg !2350
  br i1 %506, label %507, label %541, !dbg !2350

507:                                              ; preds = %503, %498
    #dbg_value(i8 poison, !1736, !DIExpression(), !1765)
    #dbg_value(i64 poison, !1743, !DIExpression(), !2344)
    #dbg_value(i64 %212, !1732, !DIExpression(), !2333)
    #dbg_value(i8 0, !1735, !DIExpression(), !1765)
  %508 = icmp slt i64 %80, %501, !dbg !2351
  br i1 %508, label %509, label %512, !dbg !2351

509:                                              ; preds = %507
  %510 = sub nsw i64 %501, %80, !dbg !2353
  %511 = add i64 %510, %212, !dbg !2355
    #dbg_value(i64 %511, !1732, !DIExpression(), !2333)
  call fastcc void @xwrite_stdout(ptr noundef nonnull %499, i64 noundef %510), !dbg !2356
  br label %512, !dbg !2357

512:                                              ; preds = %509, %507
  %513 = phi i64 [ %212, %507 ], [ %511, %509 ]
    #dbg_value(i64 %513, !1732, !DIExpression(), !2333)
    #dbg_value(i8 1, !1733, !DIExpression(), !2333)
    #dbg_value(i8 poison, !1736, !DIExpression(), !1765)
    #dbg_value(i8 poison, !1735, !DIExpression(), !1765)
    #dbg_value(i8 poison, !1738, !DIExpression(), !2342)
  br i1 %502, label %545, label %514, !dbg !2358

514:                                              ; preds = %512, %543
  %515 = phi ptr [ %535, %543 ], [ %500, %512 ], !dbg !2359
  %516 = phi i64 [ %544, %543 ], [ %513, %512 ]
  %517 = phi i1 [ %532, %543 ], [ true, %512 ]
    #dbg_value(i64 %516, !1732, !DIExpression(), !2333)
  %518 = call i64 @full_read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef %515, i64 noundef %157) #42, !dbg !2343
    #dbg_value(i64 %518, !1740, !DIExpression(), !2344)
    #dbg_value(i64 0, !1743, !DIExpression(), !2344)
  %519 = icmp slt i64 %518, %157, !dbg !2345
  br i1 %519, label %520, label %528, !dbg !2345

520:                                              ; preds = %514
  %521 = tail call ptr @__errno_location() #45, !dbg !2347
  %522 = load i32, ptr %521, align 4, !dbg !2347, !tbaa !1423
  %523 = icmp eq i32 %522, 0, !dbg !2350
  br i1 %523, label %524, label %541, !dbg !2350

524:                                              ; preds = %520
  %525 = icmp sgt i64 %518, %80, !dbg !2360
  %526 = sub i64 %518, %80
  %527 = select i1 %525, i64 0, i64 %526, !dbg !2360
  br label %528, !dbg !2360

528:                                              ; preds = %524, %514
  %529 = phi i64 [ 0, %514 ], [ %527, %524 ], !dbg !2362
    #dbg_value(i8 poison, !1736, !DIExpression(), !1765)
    #dbg_value(i64 poison, !1743, !DIExpression(), !2344)
  %530 = add i64 %529, %80, !dbg !2363
  %531 = add i64 %530, %516, !dbg !2366
    #dbg_value(i64 %531, !1732, !DIExpression(), !2333)
  %532 = xor i1 %517, true, !dbg !2367
  %533 = zext i1 %532 to i64, !dbg !2368
  %534 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %533, !dbg !2368
  %535 = load ptr, ptr %534, align 8, !dbg !2368, !tbaa !1365
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8192, !dbg !2369
  call fastcc void @xwrite_stdout(ptr noundef nonnull %536, i64 noundef %530), !dbg !2370
    #dbg_value(i8 0, !1735, !DIExpression(), !1765)
  %537 = icmp slt i64 %80, %518, !dbg !2351
  br i1 %537, label %538, label %543, !dbg !2351

538:                                              ; preds = %528
  %539 = sub nsw i64 %518, %80, !dbg !2353
  %540 = add i64 %531, %539, !dbg !2355
    #dbg_value(i64 %540, !1732, !DIExpression(), !2333)
  call fastcc void @xwrite_stdout(ptr noundef %515, i64 noundef %539), !dbg !2356
  br label %543, !dbg !2357

541:                                              ; preds = %520, %503
  %542 = phi i64 [ %212, %503 ], [ %516, %520 ]
  call fastcc void @diagnose_read_failure(ptr noundef %185), !dbg !2371
    #dbg_value(i64 %542, !1732, !DIExpression(), !2333)
    #dbg_value(i8 0, !1733, !DIExpression(), !2333)
    #dbg_value(i8 poison, !1735, !DIExpression(), !1765)
    #dbg_value(i8 poison, !1736, !DIExpression(), !1765)
  br label %545

543:                                              ; preds = %538, %528
  %544 = phi i64 [ %531, %528 ], [ %540, %538 ]
    #dbg_value(i64 %544, !1732, !DIExpression(), !2333)
    #dbg_value(i8 1, !1733, !DIExpression(), !2333)
    #dbg_value(i8 poison, !1736, !DIExpression(), !1765)
    #dbg_value(i8 poison, !1735, !DIExpression(), !1765)
    #dbg_value(i8 poison, !1738, !DIExpression(), !2342)
  br i1 %519, label %545, label %514, !dbg !2358, !llvm.loop !2373

545:                                              ; preds = %543, %541, %512
  %546 = phi i64 [ %542, %541 ], [ %513, %512 ], [ %544, %543 ]
  %547 = phi i1 [ false, %541 ], [ true, %512 ], [ true, %543 ], !dbg !2333
    #dbg_value(i64 %546, !1732, !DIExpression(), !2333)
    #dbg_value(i8 poison, !1733, !DIExpression(), !2333)
  call void @free(ptr noundef nonnull %499) #42, !dbg !2376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #42, !dbg !2377
  br label %631, !dbg !2378

548:                                              ; preds = %497
    #dbg_value(i8 0, !1744, !DIExpression(), !2332)
    #dbg_value(ptr null, !1747, !DIExpression(), !2332)
    #dbg_value(i64 %150, !1748, !DIExpression(), !2332)
    #dbg_value(i64 %155, !1749, !DIExpression(), !2332)
    #dbg_value(i64 0, !1750, !DIExpression(), !2332)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #42, !dbg !2379
  store i64 0, ptr %8, align 8, !dbg !2380, !tbaa !2094, !DIAssignID !2381
    #dbg_assign(i64 0, !1751, !DIExpression(), !2381, ptr %8, !DIExpression(), !2332)
    #dbg_value(i8 0, !1752, !DIExpression(), !2332)
    #dbg_value(i64 0, !1753, !DIExpression(), !2332)
    #dbg_value(i64 1, !1754, !DIExpression(), !2332)
    #dbg_value(i64 %212, !1732, !DIExpression(), !2333)
    #dbg_value(i64 undef, !1746, !DIExpression(), !2332)
    #dbg_value(i8 poison, !1744, !DIExpression(), !2332)
  br label %549, !dbg !2382

549:                                              ; preds = %590, %548
  %550 = phi i64 [ %591, %590 ], [ %212, %548 ]
  %551 = phi i64 [ %595, %590 ], [ 1, %548 ]
  %552 = phi i64 [ %557, %590 ], [ 0, %548 ]
  %553 = phi i8 [ %588, %590 ], [ 0, %548 ]
  %554 = phi i64 [ %578, %590 ], [ 0, %548 ]
  %555 = phi ptr [ %567, %590 ], [ null, %548 ]
  br label %556, !dbg !2382

556:                                              ; preds = %596, %549
  %557 = phi i64 [ %598, %596 ], [ %551, %549 ]
  %558 = phi i64 [ %557, %596 ], [ %552, %549 ]
  %559 = phi i8 [ %588, %596 ], [ %553, %549 ]
  %560 = phi i64 [ %578, %596 ], [ %554, %549 ]
  %561 = phi ptr [ %567, %596 ], [ %555, %549 ]
    #dbg_value(i64 %550, !1732, !DIExpression(), !2333)
    #dbg_value(i64 %557, !1754, !DIExpression(), !2332)
    #dbg_value(i64 %558, !1753, !DIExpression(), !2332)
    #dbg_value(i8 %559, !1752, !DIExpression(), !2332)
    #dbg_value(i64 %560, !1750, !DIExpression(), !2332)
    #dbg_value(ptr %561, !1747, !DIExpression(), !2332)
  %562 = load i64, ptr %8, align 8, !dbg !2384, !tbaa !2094
  %563 = icmp eq i64 %562, %558, !dbg !2388
  br i1 %563, label %564, label %566, !dbg !2388

564:                                              ; preds = %556
  %565 = call nonnull ptr @xpalloc(ptr noundef %561, ptr noundef nonnull %8, i64 noundef 1, i64 noundef %155, i64 noundef 8) #42, !dbg !2389
    #dbg_value(ptr %565, !1747, !DIExpression(), !2332)
  br label %566, !dbg !2390

566:                                              ; preds = %564, %556
  %567 = phi ptr [ %565, %564 ], [ %561, %556 ], !dbg !2332
    #dbg_value(ptr %567, !1747, !DIExpression(), !2332)
  %568 = trunc nuw i8 %559 to i1, !dbg !2391
  br i1 %568, label %569, label %572, !dbg !2393

569:                                              ; preds = %566
  %570 = getelementptr inbounds ptr, ptr %567, i64 %558
  %571 = load ptr, ptr %570, align 8, !dbg !2394, !tbaa !1365
  br label %576, !dbg !2393

572:                                              ; preds = %566
  %573 = call noalias nonnull dereferenceable(8192) ptr @xmalloc(i64 noundef 8192) #48, !dbg !2395
  %574 = getelementptr inbounds ptr, ptr %567, i64 %558, !dbg !2397
  store ptr %573, ptr %574, align 8, !dbg !2398, !tbaa !1365
  %575 = add nuw nsw i64 %558, 1, !dbg !2399
    #dbg_value(i64 %575, !1750, !DIExpression(), !2332)
  br label %576, !dbg !2400

576:                                              ; preds = %572, %569
  %577 = phi ptr [ %571, %569 ], [ %573, %572 ], !dbg !2394
  %578 = phi i64 [ %560, %569 ], [ %575, %572 ], !dbg !2332
    #dbg_value(i64 %578, !1750, !DIExpression(), !2332)
  %579 = call i64 @full_read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef %577, i64 noundef 8192) #42, !dbg !2401
    #dbg_value(i64 %579, !1746, !DIExpression(), !2332)
  %580 = icmp slt i64 %579, 8192, !dbg !2402
  br i1 %580, label %581, label %586, !dbg !2402

581:                                              ; preds = %576
  %582 = tail call ptr @__errno_location() #45, !dbg !2404
  %583 = load i32, ptr %582, align 4, !dbg !2404, !tbaa !1423
  %584 = icmp eq i32 %583, 0, !dbg !2407
  br i1 %584, label %586, label %585, !dbg !2407

585:                                              ; preds = %581
  call fastcc void @diagnose_read_failure(ptr noundef %185), !dbg !2408
    #dbg_value(i8 0, !1733, !DIExpression(), !2333)
  br label %620, !dbg !2410

586:                                              ; preds = %581, %576
    #dbg_value(i8 poison, !1744, !DIExpression(), !2332)
  %587 = icmp eq i64 %558, %154, !dbg !2411
  %588 = select i1 %587, i8 1, i8 %559, !dbg !2411
    #dbg_value(i8 %588, !1752, !DIExpression(), !2332)
  %589 = trunc nuw i8 %588 to i1, !dbg !2413
  br i1 %589, label %590, label %596, !dbg !2413

590:                                              ; preds = %586
  %591 = add i64 %579, %550, !dbg !2415
    #dbg_value(i64 %591, !1732, !DIExpression(), !2333)
  %592 = getelementptr inbounds ptr, ptr %567, i64 %557, !dbg !2417
  %593 = load ptr, ptr %592, align 8, !dbg !2417, !tbaa !1365
  call fastcc void @xwrite_stdout(ptr noundef %593, i64 noundef %579), !dbg !2418
    #dbg_value(i64 %557, !1753, !DIExpression(), !2332)
  %594 = add nuw nsw i64 %557, 1, !dbg !2419
  %595 = urem i64 %594, %155, !dbg !2420
    #dbg_value(i64 %595, !1754, !DIExpression(), !2332)
    #dbg_value(i8 %588, !1752, !DIExpression(), !2332)
    #dbg_value(i64 %578, !1750, !DIExpression(), !2332)
    #dbg_value(ptr %567, !1747, !DIExpression(), !2332)
    #dbg_value(i64 %579, !1746, !DIExpression(), !2332)
    #dbg_value(i8 poison, !1744, !DIExpression(), !2332)
  br i1 %580, label %599, label %549, !dbg !2382, !llvm.loop !2421

596:                                              ; preds = %586
    #dbg_value(i64 %550, !1732, !DIExpression(), !2333)
    #dbg_value(i64 %557, !1753, !DIExpression(), !2332)
  %597 = add nuw nsw i64 %557, 1, !dbg !2419
  %598 = urem i64 %597, %155, !dbg !2420
    #dbg_value(i64 %598, !1754, !DIExpression(), !2332)
    #dbg_value(i8 %588, !1752, !DIExpression(), !2332)
    #dbg_value(i64 %578, !1750, !DIExpression(), !2332)
    #dbg_value(ptr %567, !1747, !DIExpression(), !2332)
    #dbg_value(i64 %579, !1746, !DIExpression(), !2332)
    #dbg_value(i8 poison, !1744, !DIExpression(), !2332)
  br i1 %580, label %613, label %556, !dbg !2382, !llvm.loop !2423

599:                                              ; preds = %590
  %600 = getelementptr inbounds ptr, ptr %567, i64 %557
    #dbg_value(i64 %156, !1755, !DIExpression(), !2332)
    #dbg_value(!DIArgList(i64 8192, i64 %579), !1756, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !2424)
  %601 = add i64 %591, %156, !dbg !2425
    #dbg_value(i64 %601, !1732, !DIExpression(), !2333)
  %602 = icmp slt i64 %579, %150, !dbg !2426
  br i1 %602, label %603, label %606, !dbg !2426

603:                                              ; preds = %599
  %604 = load ptr, ptr %600, align 8, !dbg !2428, !tbaa !1365
  %605 = getelementptr inbounds i8, ptr %604, i64 %579, !dbg !2430
  call fastcc void @xwrite_stdout(ptr noundef %605, i64 noundef %156), !dbg !2431
  br label %620, !dbg !2432

606:                                              ; preds = %599
  %607 = sub nsw i64 8192, %579, !dbg !2433
    #dbg_value(i64 %607, !1756, !DIExpression(), !2424)
  %608 = load ptr, ptr %600, align 8, !dbg !2434, !tbaa !1365
  %609 = getelementptr inbounds i8, ptr %608, i64 %579, !dbg !2436
  call fastcc void @xwrite_stdout(ptr noundef %609, i64 noundef %607), !dbg !2437
  %610 = getelementptr inbounds nuw ptr, ptr %567, i64 %595, !dbg !2438
  %611 = load ptr, ptr %610, align 8, !dbg !2438, !tbaa !1365
  %612 = sub nsw i64 %156, %607, !dbg !2439
  call fastcc void @xwrite_stdout(ptr noundef %611, i64 noundef %612), !dbg !2440
  br label %620

613:                                              ; preds = %596
  %614 = icmp eq i64 %557, %154, !dbg !2441
  br i1 %614, label %615, label %620, !dbg !2441

615:                                              ; preds = %613
    #dbg_value(i64 %150, !1759, !DIExpression(), !2442)
  %616 = sub nsw i64 %579, %150, !dbg !2443
    #dbg_value(i64 %616, !1762, !DIExpression(), !2442)
  %617 = add i64 %616, %550, !dbg !2444
    #dbg_value(i64 %617, !1732, !DIExpression(), !2333)
  %618 = getelementptr inbounds nuw ptr, ptr %567, i64 %598, !dbg !2445
  %619 = load ptr, ptr %618, align 8, !dbg !2445, !tbaa !1365
  call fastcc void @xwrite_stdout(ptr noundef %619, i64 noundef %616), !dbg !2446
  br label %620, !dbg !2447

620:                                              ; preds = %615, %613, %606, %603, %585
  %621 = phi i1 [ false, %585 ], [ true, %615 ], [ true, %613 ], [ true, %606 ], [ true, %603 ], !dbg !2333
  %622 = phi i64 [ %550, %585 ], [ %617, %615 ], [ %550, %613 ], [ %601, %606 ], [ %601, %603 ], !dbg !2333
    #dbg_value(i64 %622, !1732, !DIExpression(), !2333)
    #dbg_value(i8 poison, !1733, !DIExpression(), !2333)
    #dbg_value(i64 %578, !1750, !DIExpression(), !2332)
    #dbg_value(ptr %567, !1747, !DIExpression(), !2332)
    #dbg_label(!1763, !2448)
    #dbg_value(i64 0, !1753, !DIExpression(), !2332)
  %623 = icmp sgt i64 %578, 0, !dbg !2449
  br i1 %623, label %624, label %630, !dbg !2452

624:                                              ; preds = %620, %624
  %625 = phi i64 [ %628, %624 ], [ 0, %620 ]
    #dbg_value(i64 %625, !1753, !DIExpression(), !2332)
  %626 = getelementptr inbounds nuw ptr, ptr %567, i64 %625, !dbg !2453
  %627 = load ptr, ptr %626, align 8, !dbg !2453, !tbaa !1365
  call void @free(ptr noundef %627) #42, !dbg !2454
  %628 = add nuw nsw i64 %625, 1, !dbg !2455
    #dbg_value(i64 %628, !1753, !DIExpression(), !2332)
  %629 = icmp eq i64 %628, %578, !dbg !2449
  br i1 %629, label %630, label %624, !dbg !2452, !llvm.loop !2456

630:                                              ; preds = %624, %620
  call void @free(ptr noundef nonnull %567) #42, !dbg !2458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #42, !dbg !2459
  br label %631

631:                                              ; preds = %630, %545
  %632 = phi i1 [ %547, %545 ], [ %621, %630 ], !dbg !2460
  %633 = phi i64 [ %546, %545 ], [ %622, %630 ], !dbg !2461
    #dbg_value(i64 %633, !1732, !DIExpression(), !2333)
    #dbg_value(i8 poison, !1733, !DIExpression(), !2333)
  %634 = icmp sgt i64 %212, -1, !dbg !2462
  br i1 %634, label %635, label %658, !dbg !2464

635:                                              ; preds = %631
    #dbg_value(i32 %184, !1964, !DIExpression(), !2465)
    #dbg_value(i64 %633, !1969, !DIExpression(), !2465)
    #dbg_value(i32 0, !1970, !DIExpression(), !2465)
    #dbg_value(ptr %185, !1971, !DIExpression(), !2465)
  %636 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %184, i64 noundef %633, i32 noundef 0) #42, !dbg !2467
    #dbg_value(i64 %636, !1972, !DIExpression(), !2465)
  %637 = icmp slt i64 %636, 0, !dbg !2468
  br i1 %637, label %638, label %658, !dbg !2468

638:                                              ; preds = %635
  call fastcc void @elseek_diagnostic(i64 noundef %633, i32 noundef 0, ptr noundef %185), !dbg !2469
  br label %658, !dbg !2469

639:                                              ; preds = %491
  %640 = sub nsw i64 %213, %212, !dbg !2470
    #dbg_value(i64 %640, !1780, !DIExpression(), !2471)
  %641 = call i64 @llvm.smax.i64(i64 %640, i64 0), !dbg !2472
    #dbg_value(i64 %641, !1782, !DIExpression(), !2471)
  %642 = icmp ugt i64 %641, %80, !dbg !2473
  br i1 %642, label %643, label %658, !dbg !2473

643:                                              ; preds = %639
  %644 = sub nuw nsw i64 %641, %80, !dbg !2475
    #dbg_assign(i1 undef, !2265, !DIExpression(), !1719, ptr %6, !DIExpression(), !2476)
    #dbg_value(i32 %184, !2270, !DIExpression(), !2476)
    #dbg_value(i64 %644, !2271, !DIExpression(), !2476)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #42, !dbg !2478
  br label %645, !dbg !2479

645:                                              ; preds = %652, %643
  %646 = phi i64 [ %653, %652 ], [ %644, %643 ]
    #dbg_value(i64 %646, !2271, !DIExpression(), !2476)
  %647 = call i64 @llvm.umin.i64(i64 %646, i64 8192), !dbg !2480
    #dbg_value(i64 %647, !2272, !DIExpression(), !2481)
  %648 = call i64 @read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %6, i64 noundef %647) #42, !dbg !2482
    #dbg_value(i64 %648, !2274, !DIExpression(), !2481)
  %649 = icmp slt i64 %648, 0, !dbg !2483
  br i1 %649, label %656, label %650, !dbg !2483

650:                                              ; preds = %645
    #dbg_value(!DIArgList(i64 %646, i64 %648), !2271, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !2476)
  %651 = icmp eq i64 %648, 0, !dbg !2484
  br i1 %651, label %656, label %652, !dbg !2485

652:                                              ; preds = %650
  %653 = sub i64 %646, %648, !dbg !2486
    #dbg_value(i64 %653, !2271, !DIExpression(), !2476)
  call fastcc void @xwrite_stdout(ptr noundef nonnull %6, i64 noundef %648), !dbg !2487
  %654 = icmp eq i64 %653, 0, !dbg !2488
  br i1 %654, label %655, label %645, !dbg !2479, !llvm.loop !2489

655:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #42, !dbg !2491
    #dbg_value(i32 0, !1783, !DIExpression(), !2471)
  br label %658, !dbg !2492

656:                                              ; preds = %650, %645
  %657 = phi i32 [ 2, %650 ], [ 1, %645 ], !dbg !2476
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #42, !dbg !2491
    #dbg_value(i32 %657, !1783, !DIExpression(), !2471)
  call fastcc void @diagnose_copy_fd_failure(i32 noundef %657, ptr noundef %185), !dbg !2494
  br label %658, !dbg !2495

658:                                              ; preds = %656, %655, %639, %638, %635, %631, %488, %392, %391, %388, %386, %210, %196
  %659 = phi i1 [ false, %196 ], [ false, %210 ], [ true, %392 ], [ %489, %488 ], [ %303, %386 ], [ %303, %388 ], [ false, %391 ], [ true, %639 ], [ false, %656 ], [ %632, %631 ], [ %632, %635 ], [ false, %638 ], [ true, %655 ], !dbg !1937
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #42, !dbg !2496
  br label %717

660:                                              ; preds = %191
  br i1 %142, label %661, label %704, !dbg !2497

661:                                              ; preds = %660
    #dbg_assign(i1 undef, !1648, !DIExpression(), !1718, ptr %5, !DIExpression(), !2498)
    #dbg_value(ptr %185, !1634, !DIExpression(), !1688)
    #dbg_value(i32 %184, !1635, !DIExpression(), !1688)
    #dbg_value(i64 %80, !1636, !DIExpression(), !1688)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #42, !dbg !2499
  br i1 %143, label %702, label %662, !dbg !2500

662:                                              ; preds = %661, %700
  %663 = phi i64 [ %697, %700 ], [ %80, %661 ]
    #dbg_value(i64 %663, !1636, !DIExpression(), !1688)
  %664 = call i64 @read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %4, i64 noundef 8192) #42, !dbg !2501
    #dbg_value(i64 %664, !1637, !DIExpression(), !2502)
    #dbg_value(i64 0, !1641, !DIExpression(), !2502)
  %665 = icmp slt i64 %664, 0, !dbg !2503
  br i1 %665, label %666, label %667, !dbg !2503

666:                                              ; preds = %662
  call fastcc void @diagnose_read_failure(ptr noundef %185), !dbg !2505
    #dbg_value(i64 poison, !1636, !DIExpression(), !1688)
  br label %702

667:                                              ; preds = %662
  %668 = icmp eq i64 %664, 0, !dbg !2507
  br i1 %668, label %702, label %669, !dbg !2507

669:                                              ; preds = %667
    #dbg_value(i64 0, !1641, !DIExpression(), !2502)
    #dbg_value(i64 %663, !1636, !DIExpression(), !1688)
  %670 = load i1, ptr @line_end, align 1
  %671 = select i1 %670, i32 0, i32 10
  br label %672, !dbg !2509

672:                                              ; preds = %696, %669
  %673 = phi i64 [ 0, %669 ], [ %675, %696 ]
  %674 = phi i64 [ %663, %669 ], [ %697, %696 ]
    #dbg_value(i64 %673, !1641, !DIExpression(), !2502)
    #dbg_value(i64 %674, !1636, !DIExpression(), !1688)
  %675 = add nuw nsw i64 %673, 1, !dbg !2510
    #dbg_value(i64 %675, !1641, !DIExpression(), !2502)
  %676 = getelementptr inbounds nuw [8192 x i8], ptr %4, i64 0, i64 %673, !dbg !2511
  %677 = load i8, ptr %676, align 1, !dbg !2511, !tbaa !1431
  %678 = sext i8 %677 to i32, !dbg !2511
  %679 = icmp eq i32 %671, %678, !dbg !2512
  br i1 %679, label %680, label %696, !dbg !2513

680:                                              ; preds = %672
  %681 = add i64 %674, -1, !dbg !2514
    #dbg_value(i64 %681, !1636, !DIExpression(), !1688)
  %682 = icmp eq i64 %681, 0, !dbg !2515
  br i1 %682, label %683, label %696, !dbg !2513

683:                                              ; preds = %680
  %684 = sub nsw i64 %675, %664, !dbg !2516
    #dbg_value(!DIArgList(i64 %664, i64 %675), !1644, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !2517)
  %685 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %184, i64 noundef %684, i32 noundef 1) #42, !dbg !2518
  %686 = icmp slt i64 %685, 0, !dbg !2519
  br i1 %686, label %687, label %699, !dbg !2519

687:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #42, !dbg !2520
  %688 = call i32 @fstat(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %5) #42, !dbg !2521
  %689 = icmp eq i32 %688, 0, !dbg !2523
  br i1 %689, label %690, label %694, !dbg !2524

690:                                              ; preds = %687
  %691 = load i32, ptr %144, align 8, !dbg !2525, !tbaa !1960
  %692 = and i32 %691, 61440, !dbg !2525
  %693 = icmp eq i32 %692, 32768, !dbg !2525
  br i1 %693, label %694, label %695, !dbg !2524

694:                                              ; preds = %690, %687
  call fastcc void @elseek_diagnostic(i64 noundef %684, i32 noundef 1, ptr noundef %185), !dbg !2526
  br label %695, !dbg !2526

695:                                              ; preds = %694, %690
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #42, !dbg !2527
  br label %699, !dbg !2528

696:                                              ; preds = %680, %672
  %697 = phi i64 [ %681, %680 ], [ %674, %672 ]
    #dbg_value(i64 %675, !1641, !DIExpression(), !2502)
    #dbg_value(i64 %697, !1636, !DIExpression(), !1688)
  %698 = icmp eq i64 %675, %664, !dbg !2529
  br i1 %698, label %700, label %672, !dbg !2509, !llvm.loop !2530

699:                                              ; preds = %695, %683
    #dbg_value(i64 %675, !1641, !DIExpression(), !2502)
    #dbg_value(i64 0, !1636, !DIExpression(), !1688)
  call fastcc void @xwrite_stdout(ptr noundef nonnull %4, i64 noundef %675), !dbg !2532
  br label %702, !dbg !2500

700:                                              ; preds = %696
    #dbg_value(i64 %664, !1641, !DIExpression(), !2502)
    #dbg_value(i64 %697, !1636, !DIExpression(), !1688)
  call fastcc void @xwrite_stdout(ptr noundef nonnull %4, i64 noundef %664), !dbg !2532
  %701 = icmp eq i64 %697, 0, !dbg !2500
  br i1 %701, label %702, label %662, !dbg !2500

702:                                              ; preds = %700, %667, %699, %666, %661
  %703 = phi i1 [ false, %666 ], [ true, %661 ], [ true, %699 ], [ true, %667 ], [ true, %700 ], !dbg !1688
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #42, !dbg !2533
  br label %717, !dbg !2534

704:                                              ; preds = %660
    #dbg_value(ptr %185, !2535, !DIExpression(), !2540)
    #dbg_value(i32 %184, !2538, !DIExpression(), !2540)
    #dbg_value(i64 %80, !2539, !DIExpression(), !2540)
    #dbg_assign(i1 undef, !2265, !DIExpression(), !1627, ptr %3, !DIExpression(), !2542)
    #dbg_value(i32 %184, !2270, !DIExpression(), !2542)
    #dbg_value(i64 %80, !2271, !DIExpression(), !2542)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #42, !dbg !2545
  br i1 %143, label %715, label %705, !dbg !2546

705:                                              ; preds = %704, %712
  %706 = phi i64 [ %713, %712 ], [ %80, %704 ]
    #dbg_value(i64 %706, !2271, !DIExpression(), !2542)
  %707 = call i64 @llvm.umin.i64(i64 %706, i64 8192), !dbg !2547
    #dbg_value(i64 %707, !2272, !DIExpression(), !2548)
  %708 = call i64 @read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %3, i64 noundef %707) #42, !dbg !2549
    #dbg_value(i64 %708, !2274, !DIExpression(), !2548)
  %709 = icmp slt i64 %708, 0, !dbg !2550
  br i1 %709, label %716, label %710, !dbg !2550

710:                                              ; preds = %705
    #dbg_value(!DIArgList(i64 %706, i64 %708), !2271, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !2542)
  %711 = icmp eq i64 %708, 0, !dbg !2551
  br i1 %711, label %715, label %712, !dbg !2552

712:                                              ; preds = %710
  %713 = sub i64 %706, %708, !dbg !2553
    #dbg_value(i64 %713, !2271, !DIExpression(), !2542)
  call fastcc void @xwrite_stdout(ptr noundef nonnull %3, i64 noundef %708), !dbg !2554
  %714 = icmp eq i64 %713, 0, !dbg !2555
  br i1 %714, label %715, label %705, !dbg !2546, !llvm.loop !2556

715:                                              ; preds = %712, %710, %704
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #42, !dbg !2558
  br label %717, !dbg !2559

716:                                              ; preds = %705
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #42, !dbg !2558
  call fastcc void @diagnose_read_failure(ptr noundef %185), !dbg !2560
  br label %717, !dbg !2562

717:                                              ; preds = %716, %715, %702, %658, %192
  %718 = phi i1 [ %659, %658 ], [ %703, %702 ], [ true, %192 ], [ true, %715 ], [ false, %716 ], !dbg !1938
    #dbg_value(i1 %718, !1714, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1921)
  br i1 %183, label %729, label %719, !dbg !2563

719:                                              ; preds = %717
  %720 = call i32 @close(i32 noundef %184) #42, !dbg !2565
  %721 = icmp eq i32 %720, 0, !dbg !2566
  br i1 %721, label %729, label %722, !dbg !2563

722:                                              ; preds = %719, %179
  %723 = phi ptr [ @.str.70, %179 ], [ @.str.71, %719 ]
  %724 = phi ptr [ %168, %179 ], [ %185, %719 ]
  %725 = tail call ptr @__errno_location() #45, !dbg !1921
  %726 = load i32, ptr %725, align 4, !dbg !1921, !tbaa !1423
  %727 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %723, i32 noundef 5) #42, !dbg !1921
  %728 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %724) #42, !dbg !1921
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %726, ptr noundef %727, ptr noundef %728) #46, !dbg !1921
  br label %729, !dbg !2567

729:                                              ; preds = %722, %717, %719
  %730 = phi i1 [ %718, %719 ], [ %718, %717 ], [ false, %722 ], !dbg !1921
  %731 = and i1 %170, %730, !dbg !2567
    #dbg_value(i1 %731, !477, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1790)
  %732 = add i64 %169, 1, !dbg !2568
    #dbg_value(i64 %732, !492, !DIExpression(), !1914)
    #dbg_value(i8 poison, !477, !DIExpression(), !1790)
  %733 = getelementptr inbounds nuw ptr, ptr %138, i64 %732, !dbg !1915
  %734 = load ptr, ptr %733, align 8, !dbg !1915, !tbaa !1365
  %735 = icmp eq ptr %734, null, !dbg !1916
  br i1 %735, label %161, label %167, !dbg !1916, !llvm.loop !2569

736:                                              ; preds = %164
  %737 = call i32 @close(i32 noundef 0) #42, !dbg !2571
  %738 = icmp slt i32 %737, 0, !dbg !2572
  br i1 %738, label %739, label %742, !dbg !1920

739:                                              ; preds = %736
  %740 = tail call ptr @__errno_location() #45, !dbg !2573
  %741 = load i32, ptr %740, align 4, !dbg !2573, !tbaa !1423
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %741, ptr noundef nonnull @.str.12) #46, !dbg !2573
  unreachable, !dbg !2573

742:                                              ; preds = %736, %164
  ret i32 %165, !dbg !2574
}

; Function Attrs: nounwind
declare !dbg !2575 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2579 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2582 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2583 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2586 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare !dbg !2592 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare !dbg !2596 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2601 ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind
declare !dbg !2605 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind uwtable
define internal fastcc void @elseek_diagnostic(i64 noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2) unnamed_addr #14 !dbg !2609 {
    #dbg_value(i64 %0, !2613, !DIExpression(), !2619)
    #dbg_value(i32 %1, !2614, !DIExpression(), !2619)
    #dbg_value(ptr %2, !2615, !DIExpression(), !2619)
    #dbg_value(i64 %0, !2616, !DIExpression(), !2619)
  %4 = tail call ptr @__errno_location() #45, !dbg !2620
  %5 = load i32, ptr %4, align 4, !dbg !2620, !tbaa !1423
  %6 = icmp eq i32 %1, 0, !dbg !2620
  %7 = select i1 %6, ptr @.str.75, ptr @.str.76, !dbg !2620
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %7, i32 noundef 5) #42, !dbg !2620
  %9 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %2) #42, !dbg !2620
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %5, ptr noundef %8, ptr noundef %9, i64 noundef %0) #46, !dbg !2620
  ret void, !dbg !2621
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !2622 ptr @rawmemchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc void @xwrite_stdout(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #12 !dbg !2625 {
    #dbg_value(ptr %0, !2629, !DIExpression(), !2636)
    #dbg_value(i64 %1, !2630, !DIExpression(), !2636)
  %3 = icmp eq i64 %1, 0, !dbg !2637
  br i1 %3, label %16, label %4, !dbg !2638

4:                                                ; preds = %2
  %5 = load ptr, ptr @stdout, align 8, !dbg !2639, !tbaa !1360
  %6 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %5), !dbg !2639
  %7 = icmp ult i64 %6, %1, !dbg !2640
  br i1 %7, label %8, label %16, !dbg !2638

8:                                                ; preds = %4
  %9 = load ptr, ptr @stdout, align 8, !dbg !2641, !tbaa !1360
  tail call void @clearerr_unlocked(ptr noundef %9) #42, !dbg !2641
  %10 = load ptr, ptr @stdout, align 8, !dbg !2643, !tbaa !1360
  %11 = tail call i32 @fpurge(ptr noundef %10) #42, !dbg !2644
  %12 = tail call ptr @__errno_location() #45, !dbg !2645
  %13 = load i32, ptr %12, align 4, !dbg !2645, !tbaa !1423
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #42, !dbg !2645
  %15 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull @.str.78) #42, !dbg !2645
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %13, ptr noundef %14, ptr noundef %15) #46, !dbg !2645
  unreachable, !dbg !2645

16:                                               ; preds = %4, %2
  ret void, !dbg !2646
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: cold nounwind uwtable
define internal fastcc void @diagnose_read_failure(ptr noundef %0) unnamed_addr #14 !dbg !2647 {
    #dbg_value(ptr %0, !2649, !DIExpression(), !2650)
  %2 = tail call ptr @__errno_location() #45, !dbg !2651
  %3 = load i32, ptr %2, align 4, !dbg !2651, !tbaa !1423
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #42, !dbg !2651
  %5 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #42, !dbg !2651
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %3, ptr noundef %4, ptr noundef %5) #46, !dbg !2651
  ret void, !dbg !2652
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2653 ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2656 ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: cold nounwind uwtable
define internal fastcc void @diagnose_copy_fd_failure(i32 noundef range(i32 1, 3) %0, ptr noundef %1) unnamed_addr #14 !dbg !2657 {
    #dbg_value(i32 %0, !2661, !DIExpression(), !2663)
    #dbg_value(ptr %1, !2662, !DIExpression(), !2663)
  %3 = icmp eq i32 %0, 1, !dbg !2664
  br i1 %3, label %4, label %5, !dbg !2664

4:                                                ; preds = %2
  tail call fastcc void @diagnose_read_failure(ptr noundef %1), !dbg !2665
  br label %10, !dbg !2667

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #45, !dbg !2668
  %7 = load i32, ptr %6, align 4, !dbg !2668, !tbaa !1423
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #42, !dbg !2668
  %9 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1) #42, !dbg !2668
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %7, ptr noundef %8, ptr noundef %9) #46, !dbg !2668
  br label %10, !dbg !2669

10:                                               ; preds = %5, %4
  ret void, !dbg !2670
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

declare !dbg !2671 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2674 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #19 !dbg !2677 {
    #dbg_value(ptr %0, !2679, !DIExpression(), !2680)
  store ptr %0, ptr @file_name, align 8, !dbg !2681, !tbaa !1365
  ret void, !dbg !2682
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #19 !dbg !2683 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2687, !DIExpression(), !2688)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2689, !tbaa !2690
  ret void, !dbg !2692
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #12 !dbg !2693 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2698, !tbaa !1360
  %2 = tail call i32 @close_stream(ptr noundef %1) #42, !dbg !2699
  %3 = icmp eq i32 %2, 0, !dbg !2700
  br i1 %3, label %22, label %4, !dbg !2701

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2702, !tbaa !2690, !range !2703, !noundef !2704
  %6 = trunc nuw i8 %5 to i1, !dbg !2702
  br i1 %6, label %7, label %11, !dbg !2705

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #45, !dbg !2706
  %9 = load i32, ptr %8, align 4, !dbg !2706, !tbaa !1423
  %10 = icmp eq i32 %9, 32, !dbg !2707
  br i1 %10, label %22, label %11, !dbg !2701

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1.31, i32 noundef 5) #42, !dbg !2708
    #dbg_value(ptr %12, !2695, !DIExpression(), !2709)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2710, !tbaa !1365
  %14 = icmp eq ptr %13, null, !dbg !2710
  %15 = tail call ptr @__errno_location() #45, !dbg !2712
  %16 = load i32, ptr %15, align 4, !dbg !2712, !tbaa !1423
  br i1 %14, label %19, label %17, !dbg !2710

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #42, !dbg !2713
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.32, ptr noundef %18, ptr noundef %12) #46, !dbg !2713
  br label %20, !dbg !2713

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.33, ptr noundef %12) #46, !dbg !2714
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2715, !tbaa !1423
  tail call void @_exit(i32 noundef %21) #43, !dbg !2716
  unreachable, !dbg !2716

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2717, !tbaa !1360
  %24 = tail call i32 @close_stream(ptr noundef %23) #42, !dbg !2719
  %25 = icmp eq i32 %24, 0, !dbg !2720
  br i1 %25, label %28, label %26, !dbg !2721

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2722, !tbaa !1423
  tail call void @_exit(i32 noundef %27) #43, !dbg !2723
  unreachable, !dbg !2723

28:                                               ; preds = %22
  ret void, !dbg !2724
}

; Function Attrs: noreturn
declare !dbg !2725 void @_exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #21 !dbg !2726 {
    #dbg_value(i32 %0, !2730, !DIExpression(), !2734)
    #dbg_value(i32 %1, !2731, !DIExpression(), !2734)
    #dbg_value(ptr %2, !2732, !DIExpression(), !2734)
    #dbg_value(ptr %3, !2733, !DIExpression(), !2734)
  tail call fastcc void @flush_stdout(), !dbg !2735
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2736, !tbaa !2738
  %6 = icmp eq ptr %5, null, !dbg !2736
  br i1 %6, label %8, label %7, !dbg !2736

7:                                                ; preds = %4
  tail call void %5() #42, !dbg !2739
  br label %12, !dbg !2739

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2740, !tbaa !1360
  %10 = tail call ptr @getprogname() #44, !dbg !2740
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %10) #42, !dbg !2740
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2742
  ret void, !dbg !2743
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #12 !dbg !2744 {
    #dbg_value(i32 1, !2746, !DIExpression(), !2747)
    #dbg_value(i32 1, !2748, !DIExpression(), !2751)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #42, !dbg !2754
  %2 = icmp slt i32 %1, 0, !dbg !2755
  br i1 %2, label %6, label %3, !dbg !2756

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2757, !tbaa !1360
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #42, !dbg !2757
  br label %6, !dbg !2757

6:                                                ; preds = %3, %0
  ret void, !dbg !2758
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #12 !dbg !2759 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2765
    #dbg_value(i32 %0, !2761, !DIExpression(), !2766)
    #dbg_value(i32 %1, !2762, !DIExpression(), !2766)
    #dbg_value(ptr %2, !2763, !DIExpression(), !2766)
    #dbg_value(ptr %3, !2764, !DIExpression(), !2766)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2767, !tbaa !1360
    #dbg_value(ptr %6, !2768, !DIExpression(), !2810)
    #dbg_value(ptr %2, !2808, !DIExpression(), !2810)
    #dbg_value(ptr %3, !2809, !DIExpression(), !2810)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #42, !dbg !2812
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2813, !tbaa !1423
  %9 = add i32 %8, 1, !dbg !2813
  store i32 %9, ptr @error_message_count, align 4, !dbg !2813, !tbaa !1423
  %10 = icmp eq i32 %1, 0, !dbg !2814
  br i1 %10, label %20, label %11, !dbg !2814

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2816, !DIExpression(), !2765, ptr %5, !DIExpression(), !2824)
    #dbg_value(i32 %1, !2819, !DIExpression(), !2824)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #42, !dbg !2826
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #42, !dbg !2827
    #dbg_value(ptr %12, !2820, !DIExpression(), !2824)
  %13 = icmp eq ptr %12, null, !dbg !2828
  br i1 %13, label %14, label %16, !dbg !2830

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.35, ptr noundef nonnull @.str.5.36, i32 noundef 5) #42, !dbg !2831
    #dbg_value(ptr %15, !2820, !DIExpression(), !2824)
  br label %16, !dbg !2832

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2824
    #dbg_value(ptr %17, !2820, !DIExpression(), !2824)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2833, !tbaa !1360
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.37, ptr noundef %17) #42, !dbg !2833
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #42, !dbg !2834
  br label %20, !dbg !2835

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2836, !tbaa !1360
    #dbg_value(i32 10, !2837, !DIExpression(), !2844)
    #dbg_value(ptr %21, !2843, !DIExpression(), !2844)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2846
  %23 = load ptr, ptr %22, align 8, !dbg !2846, !tbaa !2847
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2846
  %25 = load ptr, ptr %24, align 8, !dbg !2846, !tbaa !2852
  %26 = icmp ult ptr %23, %25, !dbg !2846
  br i1 %26, label %29, label %27, !dbg !2846, !prof !2853

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #42, !dbg !2846
  br label %31, !dbg !2846

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2846
  store ptr %30, ptr %22, align 8, !dbg !2846, !tbaa !2847
  store i8 10, ptr %23, align 1, !dbg !2846, !tbaa !1431
  br label %31, !dbg !2846

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2854, !tbaa !1360
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #42, !dbg !2854
  %34 = icmp eq i32 %0, 0, !dbg !2855
  br i1 %34, label %36, label %35, !dbg !2855

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #43, !dbg !2857
  unreachable, !dbg !2857

36:                                               ; preds = %31
  ret void, !dbg !2858
}

; Function Attrs: nounwind
declare !dbg !2859 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2862 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2865 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !2868 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #21 !dbg !2871 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2884
    #dbg_assign(i1 undef, !2878, !DIExpression(), !2884, ptr %4, !DIExpression(), !2885)
    #dbg_value(i32 %0, !2875, !DIExpression(), !2885)
    #dbg_value(i32 %1, !2876, !DIExpression(), !2885)
    #dbg_value(ptr %2, !2877, !DIExpression(), !2885)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #42, !dbg !2886
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2887
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #50, !dbg !2888
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2889
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #42, !dbg !2890
  ret void, !dbg !2890
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #21 !dbg !532 {
    #dbg_value(i32 %0, !543, !DIExpression(), !2891)
    #dbg_value(i32 %1, !544, !DIExpression(), !2891)
    #dbg_value(ptr %2, !545, !DIExpression(), !2891)
    #dbg_value(i32 %3, !546, !DIExpression(), !2891)
    #dbg_value(ptr %4, !547, !DIExpression(), !2891)
    #dbg_value(ptr %5, !548, !DIExpression(), !2891)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2892, !tbaa !1423
  %8 = icmp eq i32 %7, 0, !dbg !2892
  br i1 %8, label %23, label %9, !dbg !2892

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2894, !tbaa !1423
  %11 = icmp eq i32 %10, %3, !dbg !2897
  br i1 %11, label %12, label %22, !dbg !2898

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2899, !tbaa !1365
  %14 = icmp eq ptr %2, %13, !dbg !2900
  br i1 %14, label %36, label %15, !dbg !2901

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2902
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2903
  br i1 %18, label %19, label %22, !dbg !2903

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !2904
  %21 = icmp eq i32 %20, 0, !dbg !2905
  br i1 %21, label %36, label %22, !dbg !2898

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2906, !tbaa !1365
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2907, !tbaa !1423
  br label %23, !dbg !2908

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2909
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2910, !tbaa !2738
  %25 = icmp eq ptr %24, null, !dbg !2910
  br i1 %25, label %27, label %26, !dbg !2910

26:                                               ; preds = %23
  tail call void %24() #42, !dbg !2912
  br label %31, !dbg !2912

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2913, !tbaa !1360
  %29 = tail call ptr @getprogname() #44, !dbg !2913
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.40, ptr noundef %29) #42, !dbg !2913
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2915, !tbaa !1360
  %33 = icmp eq ptr %2, null, !dbg !2915
  %34 = select i1 %33, ptr @.str.3.41, ptr @.str.2.42, !dbg !2915
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #42, !dbg !2915
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2916
  br label %36, !dbg !2917

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2917
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #21 !dbg !2918 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2928
    #dbg_assign(i1 undef, !2927, !DIExpression(), !2928, ptr %6, !DIExpression(), !2929)
    #dbg_value(i32 %0, !2922, !DIExpression(), !2929)
    #dbg_value(i32 %1, !2923, !DIExpression(), !2929)
    #dbg_value(ptr %2, !2924, !DIExpression(), !2929)
    #dbg_value(i32 %3, !2925, !DIExpression(), !2929)
    #dbg_value(ptr %4, !2926, !DIExpression(), !2929)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #42, !dbg !2930
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2931
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #50, !dbg !2932
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2933
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #42, !dbg !2934
  ret void, !dbg !2934
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fpurge(ptr noundef nonnull %0) local_unnamed_addr #12 !dbg !2935 {
    #dbg_value(ptr %0, !2973, !DIExpression(), !2974)
  tail call void @__fpurge(ptr noundef nonnull %0) #42, !dbg !2975
  ret i32 0, !dbg !2976
}

; Function Attrs: nounwind
declare !dbg !2977 void @__fpurge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, -9223372036854775808) i64 @full_read(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 !dbg !2981 {
    #dbg_value(i32 %0, !2986, !DIExpression(), !2993)
    #dbg_value(ptr %1, !2987, !DIExpression(), !2993)
    #dbg_value(i64 %2, !2988, !DIExpression(), !2993)
    #dbg_value(i64 0, !2989, !DIExpression(), !2993)
    #dbg_value(ptr %1, !2990, !DIExpression(), !2993)
  %4 = icmp sgt i64 %2, 0, !dbg !2994
  br i1 %4, label %5, label %20, !dbg !2995

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %18, %15 ], [ %2, %3 ]
  %7 = phi ptr [ %17, %15 ], [ %1, %3 ]
  %8 = phi i64 [ %16, %15 ], [ 0, %3 ]
    #dbg_value(i64 %6, !2988, !DIExpression(), !2993)
    #dbg_value(ptr %7, !2990, !DIExpression(), !2993)
    #dbg_value(i64 %8, !2989, !DIExpression(), !2993)
  %9 = tail call i64 @safe_read(i32 noundef %0, ptr noundef %7, i64 noundef %6) #42, !dbg !2996
    #dbg_value(i64 %9, !2991, !DIExpression(), !2997)
  %10 = icmp slt i64 %9, 0, !dbg !2998
  br i1 %10, label %20, label %11, !dbg !2998

11:                                               ; preds = %5
  %12 = icmp eq i64 %9, 0, !dbg !3000
  br i1 %12, label %13, label %15, !dbg !3000

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #45, !dbg !3002
  store i32 0, ptr %14, align 4, !dbg !3004, !tbaa !1423
  br label %20, !dbg !3005

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %9, %8, !dbg !3006
    #dbg_value(i64 %16, !2989, !DIExpression(), !2993)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %9, !dbg !3007
    #dbg_value(ptr %17, !2990, !DIExpression(), !2993)
  %18 = sub nsw i64 %6, %9, !dbg !3008
    #dbg_value(i64 %18, !2988, !DIExpression(), !2993)
  %19 = icmp sgt i64 %18, 0, !dbg !2994
  br i1 %19, label %5, label %20, !dbg !2995

20:                                               ; preds = %15, %5, %3, %13
  %21 = phi i64 [ %8, %13 ], [ 0, %3 ], [ %16, %15 ], [ %8, %5 ]
    #dbg_value(i64 %21, !2989, !DIExpression(), !2993)
  ret i64 %21, !dbg !3009
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #22 !dbg !3010 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !3013, !tbaa !1365
  ret ptr %1, !dbg !3014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #23 !dbg !3015 {
    #dbg_value(ptr %0, !3017, !DIExpression(), !3020)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #44, !dbg !3021
    #dbg_value(ptr %2, !3018, !DIExpression(), !3020)
  %3 = icmp eq ptr %2, null, !dbg !3022
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !3022
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !3022
    #dbg_value(ptr %5, !3019, !DIExpression(), !3020)
  %6 = ptrtoint ptr %5 to i64, !dbg !3023
  %7 = ptrtoint ptr %0 to i64, !dbg !3023
  %8 = sub i64 %6, %7, !dbg !3023
  %9 = icmp sgt i64 %8, 6, !dbg !3025
  br i1 %9, label %10, label %29, !dbg !3026

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !3027
    #dbg_value(ptr %11, !3028, !DIExpression(), !3035)
    #dbg_value(ptr @.str.68, !3033, !DIExpression(), !3035)
    #dbg_value(i64 7, !3034, !DIExpression(), !3035)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.68, i64 7), !dbg !3037
  %13 = icmp eq i32 %12, 0, !dbg !3038
  br i1 %13, label %14, label %29, !dbg !3026

14:                                               ; preds = %10
    #dbg_value(ptr %5, !3017, !DIExpression(), !3020)
  %15 = load i8, ptr %5, align 1, !dbg !3039
  %16 = icmp eq i8 %15, 108, !dbg !3039
  br i1 %16, label %17, label %26, !dbg !3039

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !3039
  %19 = load i8, ptr %18, align 1, !dbg !3039
  %20 = icmp eq i8 %19, 116, !dbg !3039
  br i1 %20, label %21, label %26, !dbg !3039

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !3039
  %23 = load i8, ptr %22, align 1, !dbg !3039
  %24 = icmp eq i8 %23, 45, !dbg !3042
  %25 = select i1 %24, i64 3, i64 0, !dbg !3042
  br label %26, !dbg !3039

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !3039
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !3042
  br label %29, !dbg !3042

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !3020
    #dbg_value(ptr %31, !3019, !DIExpression(), !3020)
    #dbg_value(ptr %30, !3017, !DIExpression(), !3020)
  store ptr %30, ptr @program_name, align 8, !dbg !3043, !tbaa !1365
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !3044, !tbaa !1365
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !3045, !tbaa !1365
  ret void, !dbg !3046
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3047 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #12 !dbg !585 {
  %3 = alloca i32, align 4, !DIAssignID !3048
    #dbg_assign(i1 undef, !595, !DIExpression(), !3048, ptr %3, !DIExpression(), !3049)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3050
    #dbg_assign(i1 undef, !600, !DIExpression(), !3050, ptr %4, !DIExpression(), !3049)
    #dbg_value(ptr %0, !592, !DIExpression(), !3049)
    #dbg_value(ptr %1, !593, !DIExpression(), !3049)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #42, !dbg !3051
    #dbg_value(ptr %5, !594, !DIExpression(), !3049)
  %6 = icmp eq ptr %5, %0, !dbg !3052
  br i1 %6, label %7, label %14, !dbg !3052

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #42, !dbg !3054
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !3055
    #dbg_value(ptr %4, !3056, !DIExpression(), !3063)
  store i64 0, ptr %4, align 8, !dbg !3065, !DIAssignID !3066
    #dbg_assign(i64 0, !600, !DIExpression(), !3066, ptr %4, !DIExpression(), !3049)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #42, !dbg !3067
  %9 = icmp eq i64 %8, 2, !dbg !3069
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !3070
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !3049
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !3071
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #42, !dbg !3071
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !3049
  ret ptr %15, !dbg !3071
}

; Function Attrs: nounwind
declare !dbg !3072 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #12 !dbg !3078 {
    #dbg_value(ptr %0, !3083, !DIExpression(), !3086)
  %2 = tail call ptr @__errno_location() #45, !dbg !3087
  %3 = load i32, ptr %2, align 4, !dbg !3087, !tbaa !1423
    #dbg_value(i32 %3, !3084, !DIExpression(), !3086)
  %4 = icmp eq ptr %0, null, !dbg !3088
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3088
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #51, !dbg !3089
    #dbg_value(ptr %6, !3085, !DIExpression(), !3086)
  store i32 %3, ptr %2, align 4, !dbg !3090, !tbaa !1423
  ret ptr %6, !dbg !3091
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #25 !dbg !3092 {
    #dbg_value(ptr %0, !3098, !DIExpression(), !3099)
  %2 = icmp eq ptr %0, null, !dbg !3100
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !3100
  %4 = load i32, ptr %3, align 8, !dbg !3101, !tbaa !3102
  ret i32 %4, !dbg !3104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #26 !dbg !3105 {
    #dbg_value(ptr %0, !3109, !DIExpression(), !3111)
    #dbg_value(i32 %1, !3110, !DIExpression(), !3111)
  %3 = icmp eq ptr %0, null, !dbg !3112
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3112
  store i32 %1, ptr %4, align 8, !dbg !3113, !tbaa !3102
  ret void, !dbg !3114
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #27 !dbg !3115 {
    #dbg_value(ptr %0, !3119, !DIExpression(), !3127)
    #dbg_value(i8 %1, !3120, !DIExpression(), !3127)
    #dbg_value(i32 %2, !3121, !DIExpression(), !3127)
    #dbg_value(i8 %1, !3122, !DIExpression(), !3127)
  %4 = icmp eq ptr %0, null, !dbg !3128
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3128
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3129
  %7 = lshr i8 %1, 5, !dbg !3130
  %8 = zext nneg i8 %7 to i64, !dbg !3130
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !3131
    #dbg_value(ptr %9, !3123, !DIExpression(), !3127)
  %10 = and i8 %1, 31, !dbg !3132
  %11 = zext nneg i8 %10 to i32, !dbg !3132
    #dbg_value(i32 %11, !3125, !DIExpression(), !3127)
  %12 = load i32, ptr %9, align 4, !dbg !3133, !tbaa !1423
  %13 = lshr i32 %12, %11, !dbg !3134
  %14 = and i32 %13, 1, !dbg !3135
    #dbg_value(i32 %14, !3126, !DIExpression(), !3127)
  %15 = xor i32 %13, %2, !dbg !3136
  %16 = and i32 %15, 1, !dbg !3136
  %17 = shl nuw i32 %16, %11, !dbg !3137
  %18 = xor i32 %17, %12, !dbg !3138
  store i32 %18, ptr %9, align 4, !dbg !3138, !tbaa !1423
  ret i32 %14, !dbg !3139
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #27 !dbg !3140 {
    #dbg_value(ptr %0, !3144, !DIExpression(), !3147)
    #dbg_value(i32 %1, !3145, !DIExpression(), !3147)
  %3 = icmp eq ptr %0, null, !dbg !3148
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3150
    #dbg_value(ptr %4, !3144, !DIExpression(), !3147)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3151
  %6 = load i32, ptr %5, align 4, !dbg !3151, !tbaa !3152
    #dbg_value(i32 %6, !3146, !DIExpression(), !3147)
  store i32 %1, ptr %5, align 4, !dbg !3153, !tbaa !3152
  ret i32 %6, !dbg !3154
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #28 !dbg !3155 {
    #dbg_value(ptr %0, !3159, !DIExpression(), !3162)
    #dbg_value(ptr %1, !3160, !DIExpression(), !3162)
    #dbg_value(ptr %2, !3161, !DIExpression(), !3162)
  %4 = icmp eq ptr %0, null, !dbg !3163
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3165
    #dbg_value(ptr %5, !3159, !DIExpression(), !3162)
  store i32 10, ptr %5, align 8, !dbg !3166, !tbaa !3102
  %6 = icmp ne ptr %1, null, !dbg !3167
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3169
  br i1 %8, label %10, label %9, !dbg !3169

9:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3170
  unreachable, !dbg !3170

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3171
  store ptr %1, ptr %11, align 8, !dbg !3172, !tbaa !3173
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3174
  store ptr %2, ptr %12, align 8, !dbg !3175, !tbaa !3176
  ret void, !dbg !3177
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !3178 void @abort() local_unnamed_addr #29

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #12 !dbg !3179 {
    #dbg_value(ptr %0, !3183, !DIExpression(), !3191)
    #dbg_value(i64 %1, !3184, !DIExpression(), !3191)
    #dbg_value(ptr %2, !3185, !DIExpression(), !3191)
    #dbg_value(i64 %3, !3186, !DIExpression(), !3191)
    #dbg_value(ptr %4, !3187, !DIExpression(), !3191)
  %6 = icmp eq ptr %4, null, !dbg !3192
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !3192
    #dbg_value(ptr %7, !3188, !DIExpression(), !3191)
  %8 = tail call ptr @__errno_location() #45, !dbg !3193
  %9 = load i32, ptr %8, align 4, !dbg !3193, !tbaa !1423
    #dbg_value(i32 %9, !3189, !DIExpression(), !3191)
  %10 = load i32, ptr %7, align 8, !dbg !3194, !tbaa !3102
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !3195
  %12 = load i32, ptr %11, align 4, !dbg !3195, !tbaa !3152
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3196
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !3197
  %15 = load ptr, ptr %14, align 8, !dbg !3197, !tbaa !3173
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !3198
  %17 = load ptr, ptr %16, align 8, !dbg !3198, !tbaa !3176
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !3199
    #dbg_value(i64 %18, !3190, !DIExpression(), !3191)
  store i32 %9, ptr %8, align 4, !dbg !3200, !tbaa !1423
  ret i64 %18, !dbg !3201
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #12 !dbg !3202 {
  %10 = alloca i32, align 4, !DIAssignID !3270
    #dbg_assign(i1 undef, !686, !DIExpression(), !3270, ptr %10, !DIExpression(), !3271)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3275
  %12 = alloca i32, align 4, !DIAssignID !3276
    #dbg_assign(i1 undef, !686, !DIExpression(), !3276, ptr %12, !DIExpression(), !3277)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3279
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3280
    #dbg_assign(i1 undef, !3248, !DIExpression(), !3280, ptr %14, !DIExpression(), !3281)
  %15 = alloca i32, align 4, !DIAssignID !3282
    #dbg_assign(i1 undef, !3251, !DIExpression(), !3282, ptr %15, !DIExpression(), !3283)
    #dbg_value(ptr %0, !3208, !DIExpression(), !3284)
    #dbg_value(i64 %1, !3209, !DIExpression(), !3284)
    #dbg_value(ptr %2, !3210, !DIExpression(), !3284)
    #dbg_value(i64 %3, !3211, !DIExpression(), !3284)
    #dbg_value(i32 %4, !3212, !DIExpression(), !3284)
    #dbg_value(i32 %5, !3213, !DIExpression(), !3284)
    #dbg_value(ptr %6, !3214, !DIExpression(), !3284)
    #dbg_value(ptr %7, !3215, !DIExpression(), !3284)
    #dbg_value(ptr %8, !3216, !DIExpression(), !3284)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #42, !dbg !3285
  %17 = icmp eq i64 %16, 1, !dbg !3286
    #dbg_value(i1 %17, !3217, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3284)
    #dbg_value(i64 0, !3218, !DIExpression(), !3284)
    #dbg_value(i64 0, !3219, !DIExpression(), !3284)
    #dbg_value(ptr null, !3220, !DIExpression(), !3284)
    #dbg_value(i64 0, !3221, !DIExpression(), !3284)
    #dbg_value(i8 0, !3222, !DIExpression(), !3284)
  %18 = trunc i32 %5 to i8, !dbg !3287
  %19 = lshr i8 %18, 1, !dbg !3287
    #dbg_value(i8 %19, !3223, !DIExpression(), !3284)
    #dbg_value(i8 0, !3224, !DIExpression(), !3284)
    #dbg_value(i8 1, !3225, !DIExpression(), !3284)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !3288

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !3289
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !3290
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !3291
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !3292
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !3284
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !3293
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !3294
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !3209, !DIExpression(), !3284)
    #dbg_value(i8 poison, !3225, !DIExpression(), !3284)
    #dbg_value(i8 poison, !3224, !DIExpression(), !3284)
    #dbg_value(i8 %36, !3223, !DIExpression(), !3284)
    #dbg_value(i8 %35, !3222, !DIExpression(), !3284)
    #dbg_value(i64 %34, !3221, !DIExpression(), !3284)
    #dbg_value(ptr %33, !3220, !DIExpression(), !3284)
    #dbg_value(i64 %32, !3219, !DIExpression(), !3284)
    #dbg_value(i64 0, !3218, !DIExpression(), !3284)
    #dbg_value(i64 %31, !3211, !DIExpression(), !3284)
    #dbg_value(ptr %30, !3216, !DIExpression(), !3284)
    #dbg_value(ptr %29, !3215, !DIExpression(), !3284)
    #dbg_value(i32 %28, !3212, !DIExpression(), !3284)
    #dbg_label(!3226, !3295)
    #dbg_value(i8 0, !3227, !DIExpression(), !3284)
  switch i32 %28, label %108 [
    i32 6, label %40
    i32 5, label %41
    i32 7, label %109
    i32 0, label %107
    i32 2, label %100
    i32 4, label %95
    i32 3, label %93
    i32 1, label %94
    i32 10, label %71
    i32 8, label %46
    i32 9, label %46
  ], !dbg !3296

40:                                               ; preds = %27
    #dbg_value(i8 1, !3223, !DIExpression(), !3284)
    #dbg_value(i32 5, !3212, !DIExpression(), !3284)
  br label %109, !dbg !3297

41:                                               ; preds = %27
    #dbg_value(i8 %36, !3223, !DIExpression(), !3284)
    #dbg_value(i32 5, !3212, !DIExpression(), !3284)
  %42 = trunc i8 %36 to i1, !dbg !3299
  br i1 %42, label %109, label %43, !dbg !3297

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !3300
  br i1 %44, label %109, label %45, !dbg !3300

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !3300, !tbaa !1431
  br label %109, !dbg !3300

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !687, !DIExpression(), !3279, ptr %13, !DIExpression(), !3277)
    #dbg_value(ptr @.str.11.92, !683, !DIExpression(), !3277)
    #dbg_value(i32 %28, !684, !DIExpression(), !3277)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.91, ptr noundef nonnull @.str.11.92, i32 noundef 5) #42, !dbg !3303
    #dbg_value(ptr %47, !685, !DIExpression(), !3277)
  %48 = icmp eq ptr %47, @.str.11.92, !dbg !3304
  br i1 %48, label %49, label %58, !dbg !3304

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #42, !dbg !3306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #42, !dbg !3307
    #dbg_value(ptr %13, !3308, !DIExpression(), !3314)
  store i64 0, ptr %13, align 8, !dbg !3316, !DIAssignID !3317
    #dbg_assign(i64 0, !687, !DIExpression(), !3317, ptr %13, !DIExpression(), !3277)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #42, !dbg !3318
  %51 = icmp eq i64 %50, 3, !dbg !3320
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !3321
  %55 = icmp eq i32 %28, 9, !dbg !3321
  %56 = select i1 %55, ptr @.str.10.93, ptr @.str.12.94, !dbg !3321
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !3321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #42, !dbg !3322
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #42, !dbg !3322
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !3277
    #dbg_value(ptr %59, !3215, !DIExpression(), !3284)
    #dbg_assign(i1 undef, !687, !DIExpression(), !3275, ptr %11, !DIExpression(), !3271)
    #dbg_value(ptr @.str.12.94, !683, !DIExpression(), !3271)
    #dbg_value(i32 %28, !684, !DIExpression(), !3271)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.91, ptr noundef nonnull @.str.12.94, i32 noundef 5) #42, !dbg !3323
    #dbg_value(ptr %60, !685, !DIExpression(), !3271)
  %61 = icmp eq ptr %60, @.str.12.94, !dbg !3324
  br i1 %61, label %62, label %71, !dbg !3324

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #42, !dbg !3325
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #42, !dbg !3326
    #dbg_value(ptr %11, !3308, !DIExpression(), !3327)
  store i64 0, ptr %11, align 8, !dbg !3329, !DIAssignID !3330
    #dbg_assign(i64 0, !687, !DIExpression(), !3330, ptr %11, !DIExpression(), !3271)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #42, !dbg !3331
  %64 = icmp eq i64 %63, 3, !dbg !3332
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !3333
  %68 = icmp eq i32 %28, 9, !dbg !3333
  %69 = select i1 %68, ptr @.str.10.93, ptr @.str.12.94, !dbg !3333
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !3333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #42, !dbg !3334
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #42, !dbg !3334
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !3216, !DIExpression(), !3284)
    #dbg_value(ptr %72, !3215, !DIExpression(), !3284)
  %74 = trunc i8 %36 to i1, !dbg !3335
  br i1 %74, label %90, label %75, !dbg !3336

75:                                               ; preds = %71
    #dbg_value(ptr %72, !3228, !DIExpression(), !3337)
    #dbg_value(i64 0, !3218, !DIExpression(), !3284)
  %76 = load i8, ptr %72, align 1, !dbg !3338, !tbaa !1431
  %77 = icmp eq i8 %76, 0, !dbg !3340
  br i1 %77, label %90, label %78, !dbg !3340

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !3228, !DIExpression(), !3337)
    #dbg_value(i64 %81, !3218, !DIExpression(), !3284)
  %82 = icmp ult i64 %81, %39, !dbg !3341
  br i1 %82, label %83, label %85, !dbg !3341

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !3341
  store i8 %79, ptr %84, align 1, !dbg !3341, !tbaa !1431
  br label %85, !dbg !3341

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !3344
    #dbg_value(i64 %86, !3218, !DIExpression(), !3284)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !3345
    #dbg_value(ptr %87, !3228, !DIExpression(), !3337)
  %88 = load i8, ptr %87, align 1, !dbg !3338, !tbaa !1431
  %89 = icmp eq i8 %88, 0, !dbg !3340
  br i1 %89, label %90, label %78, !dbg !3340, !llvm.loop !3346

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !3348
    #dbg_value(i64 %91, !3218, !DIExpression(), !3284)
    #dbg_value(i8 1, !3222, !DIExpression(), !3284)
    #dbg_value(ptr %73, !3220, !DIExpression(), !3284)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #44, !dbg !3349
    #dbg_value(i64 %92, !3221, !DIExpression(), !3284)
  br label %109, !dbg !3350

93:                                               ; preds = %27
    #dbg_value(i8 1, !3222, !DIExpression(), !3284)
  br label %95, !dbg !3351

94:                                               ; preds = %27
    #dbg_value(i8 undef, !3222, !DIExpression(), !3284)
    #dbg_value(i8 1, !3223, !DIExpression(), !3284)
  br label %95, !dbg !3352

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !3292
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !3284
    #dbg_value(i8 %97, !3223, !DIExpression(), !3284)
    #dbg_value(i8 %96, !3222, !DIExpression(), !3284)
  %98 = trunc i8 %97 to i1, !dbg !3353
  %99 = select i1 %98, i8 %96, i8 1, !dbg !3355
  br label %100, !dbg !3355

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !3284
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !3287
    #dbg_value(i8 %102, !3223, !DIExpression(), !3284)
    #dbg_value(i8 %101, !3222, !DIExpression(), !3284)
    #dbg_value(i32 2, !3212, !DIExpression(), !3284)
  %103 = trunc i8 %102 to i1, !dbg !3356
  br i1 %103, label %109, label %104, !dbg !3358

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !3359
  br i1 %105, label %109, label %106, !dbg !3359

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !3359, !tbaa !1431
  br label %109, !dbg !3359

107:                                              ; preds = %27
    #dbg_value(i8 0, !3223, !DIExpression(), !3284)
  br label %109, !dbg !3362

108:                                              ; preds = %27
  call void @abort() #43, !dbg !3363
  unreachable, !dbg !3363

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !3348
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.93, %43 ], [ @.str.10.93, %45 ], [ @.str.10.93, %41 ], [ %33, %27 ], [ @.str.12.94, %104 ], [ @.str.12.94, %106 ], [ @.str.12.94, %100 ], [ @.str.10.93, %40 ], !dbg !3284
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !3284
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !3284
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !3284
    #dbg_value(i8 %117, !3223, !DIExpression(), !3284)
    #dbg_value(i8 %116, !3222, !DIExpression(), !3284)
    #dbg_value(i64 %115, !3221, !DIExpression(), !3284)
    #dbg_value(ptr %114, !3220, !DIExpression(), !3284)
    #dbg_value(i64 %113, !3218, !DIExpression(), !3284)
    #dbg_value(ptr %112, !3216, !DIExpression(), !3284)
    #dbg_value(ptr %111, !3215, !DIExpression(), !3284)
    #dbg_value(i32 %110, !3212, !DIExpression(), !3284)
    #dbg_value(i64 0, !3233, !DIExpression(), !3364)
  %118 = trunc nuw i8 %116 to i1
  %119 = icmp ne i32 %110, 2
  %120 = and i1 %119, %118
  %121 = icmp ne i64 %115, 0
  %122 = select i1 %120, i1 %121, i1 false
  %123 = icmp ugt i64 %115, 1
  %124 = trunc i8 %117 to i1
  %125 = icmp eq i32 %110, 2
  %126 = select i1 %118, i1 %124, i1 false
  %127 = select i1 %126, i1 %121, i1 false
  %128 = xor i1 %118, true
  %129 = and i1 %25, %124
  %130 = select i1 %125, i1 %124, i1 false
  %131 = and i1 %124, %125, !dbg !3365
  br label %132, !dbg !3365

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !3348
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !3289
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !3293
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !3294
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !3366
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !3367
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !3209, !DIExpression(), !3284)
    #dbg_value(i64 %139, !3233, !DIExpression(), !3364)
    #dbg_value(i8 %138, !3227, !DIExpression(), !3284)
    #dbg_value(i8 poison, !3225, !DIExpression(), !3284)
    #dbg_value(i8 poison, !3224, !DIExpression(), !3284)
    #dbg_value(i64 %135, !3219, !DIExpression(), !3284)
    #dbg_value(i64 %134, !3218, !DIExpression(), !3284)
    #dbg_value(i64 %133, !3211, !DIExpression(), !3284)
  %141 = icmp eq i64 %133, -1, !dbg !3368
  br i1 %141, label %142, label %146, !dbg !3369

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3370
  %144 = load i8, ptr %143, align 1, !dbg !3370, !tbaa !1431
  %145 = icmp eq i8 %144, 0, !dbg !3371
  br i1 %145, label %583, label %148, !dbg !3372

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !3373
  br i1 %147, label %583, label %148, !dbg !3372

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !3235, !DIExpression(), !3374)
    #dbg_value(i8 0, !3238, !DIExpression(), !3374)
    #dbg_value(i8 0, !3239, !DIExpression(), !3374)
  br i1 %122, label %149, label %163, !dbg !3375

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !3377
  %151 = select i1 %141, i1 %123, i1 false, !dbg !3378
  br i1 %151, label %152, label %154, !dbg !3378

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3379
    #dbg_value(i64 %153, !3211, !DIExpression(), !3284)
  br label %154, !dbg !3380

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !3380
    #dbg_value(i64 %155, !3211, !DIExpression(), !3284)
  %156 = icmp ugt i64 %150, %155, !dbg !3381
  br i1 %156, label %163, label %157, !dbg !3382

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3383
    #dbg_value(ptr %158, !3384, !DIExpression(), !3389)
    #dbg_value(ptr %114, !3387, !DIExpression(), !3389)
    #dbg_value(i64 %115, !3388, !DIExpression(), !3389)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !3391
  %160 = icmp eq i32 %159, 0, !dbg !3392
  %161 = select i1 %160, i1 %124, i1 false, !dbg !3382
  %162 = zext i1 %160 to i8, !dbg !3382
  br i1 %161, label %636, label %163, !dbg !3382

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !3374
    #dbg_value(i8 %165, !3235, !DIExpression(), !3374)
    #dbg_value(i64 %164, !3211, !DIExpression(), !3284)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3393
  %167 = load i8, ptr %166, align 1, !dbg !3393, !tbaa !1431
    #dbg_value(i8 %167, !3240, !DIExpression(), !3374)
  switch i8 %167, label %297 [
    i8 0, label %168
    i8 63, label %217
    i8 7, label %262
    i8 8, label %252
    i8 12, label %253
    i8 10, label %260
    i8 13, label %254
    i8 9, label %255
    i8 11, label %256
    i8 92, label %257
    i8 123, label %264
    i8 125, label %264
    i8 35, label %268
    i8 126, label %268
    i8 32, label %270
    i8 33, label %271
    i8 34, label %271
    i8 36, label %271
    i8 38, label %271
    i8 40, label %271
    i8 41, label %271
    i8 42, label %271
    i8 59, label %271
    i8 60, label %271
    i8 61, label %271
    i8 62, label %271
    i8 91, label %271
    i8 94, label %271
    i8 96, label %271
    i8 124, label %271
    i8 39, label %274
    i8 37, label %447
    i8 43, label %447
    i8 44, label %447
    i8 45, label %447
    i8 46, label %447
    i8 47, label %447
    i8 48, label %447
    i8 49, label %447
    i8 50, label %447
    i8 51, label %447
    i8 52, label %447
    i8 53, label %447
    i8 54, label %447
    i8 55, label %447
    i8 56, label %447
    i8 57, label %447
    i8 58, label %447
    i8 65, label %447
    i8 66, label %447
    i8 67, label %447
    i8 68, label %447
    i8 69, label %447
    i8 70, label %447
    i8 71, label %447
    i8 72, label %447
    i8 73, label %447
    i8 74, label %447
    i8 75, label %447
    i8 76, label %447
    i8 77, label %447
    i8 78, label %447
    i8 79, label %447
    i8 80, label %447
    i8 81, label %447
    i8 82, label %447
    i8 83, label %447
    i8 84, label %447
    i8 85, label %447
    i8 86, label %447
    i8 87, label %447
    i8 88, label %447
    i8 89, label %447
    i8 90, label %447
    i8 93, label %447
    i8 95, label %447
    i8 97, label %447
    i8 98, label %447
    i8 99, label %447
    i8 100, label %447
    i8 101, label %447
    i8 102, label %447
    i8 103, label %447
    i8 104, label %447
    i8 105, label %447
    i8 106, label %447
    i8 107, label %447
    i8 108, label %447
    i8 109, label %447
    i8 110, label %447
    i8 111, label %447
    i8 112, label %447
    i8 113, label %447
    i8 114, label %447
    i8 115, label %447
    i8 116, label %447
    i8 117, label %447
    i8 118, label %447
    i8 119, label %447
    i8 120, label %447
    i8 121, label %447
    i8 122, label %447
  ], !dbg !3394

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !3395

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !3397

170:                                              ; preds = %169
    #dbg_value(i8 1, !3238, !DIExpression(), !3374)
  br i1 %125, label %171, label %189, !dbg !3401

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !3401
  br i1 %172, label %189, label %173, !dbg !3401

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !3403
  br i1 %174, label %175, label %177, !dbg !3403

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3403
  store i8 39, ptr %176, align 1, !dbg !3403, !tbaa !1431
  br label %177, !dbg !3403

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !3407
    #dbg_value(i64 %178, !3218, !DIExpression(), !3284)
  %179 = icmp ult i64 %178, %140, !dbg !3408
  br i1 %179, label %180, label %182, !dbg !3408

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !3408
  store i8 36, ptr %181, align 1, !dbg !3408, !tbaa !1431
  br label %182, !dbg !3408

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !3411
    #dbg_value(i64 %183, !3218, !DIExpression(), !3284)
  %184 = icmp ult i64 %183, %140, !dbg !3412
  br i1 %184, label %185, label %187, !dbg !3412

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !3412
  store i8 39, ptr %186, align 1, !dbg !3412, !tbaa !1431
  br label %187, !dbg !3412

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !3415
    #dbg_value(i64 %188, !3218, !DIExpression(), !3284)
    #dbg_value(i8 1, !3227, !DIExpression(), !3284)
  br label %189, !dbg !3416

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !3284
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !3284
    #dbg_value(i8 %191, !3227, !DIExpression(), !3284)
    #dbg_value(i64 %190, !3218, !DIExpression(), !3284)
  %192 = icmp ult i64 %190, %140, !dbg !3417
  br i1 %192, label %193, label %195, !dbg !3417

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !3417
  store i8 92, ptr %194, align 1, !dbg !3417, !tbaa !1431
  br label %195, !dbg !3417

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !3420
    #dbg_value(i64 %196, !3218, !DIExpression(), !3284)
  br i1 %119, label %197, label %490, !dbg !3421

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !3423
  %199 = icmp ult i64 %198, %164, !dbg !3424
  br i1 %199, label %200, label %447, !dbg !3425

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !3426
  %202 = load i8, ptr %201, align 1, !dbg !3426, !tbaa !1431
  %203 = add i8 %202, -48, !dbg !3427
  %204 = icmp ult i8 %203, 10, !dbg !3427
  br i1 %204, label %205, label %447, !dbg !3427

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !3428
  br i1 %206, label %207, label %209, !dbg !3428

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !3428
  store i8 48, ptr %208, align 1, !dbg !3428, !tbaa !1431
  br label %209, !dbg !3428

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !3432
    #dbg_value(i64 %210, !3218, !DIExpression(), !3284)
  %211 = icmp ult i64 %210, %140, !dbg !3433
  br i1 %211, label %212, label %214, !dbg !3433

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !3433
  store i8 48, ptr %213, align 1, !dbg !3433, !tbaa !1431
  br label %214, !dbg !3433

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !3436
    #dbg_value(i64 %215, !3218, !DIExpression(), !3284)
  br label %447, !dbg !3437

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !3438

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !3440

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !3441

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !3444

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !3446
  %222 = icmp ult i64 %221, %164, !dbg !3447
  br i1 %222, label %223, label %447, !dbg !3448

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !3449
  %225 = load i8, ptr %224, align 1, !dbg !3449, !tbaa !1431
  %226 = icmp eq i8 %225, 63, !dbg !3450
  br i1 %226, label %227, label %447, !dbg !3448

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !3451
  %229 = load i8, ptr %228, align 1, !dbg !3451, !tbaa !1431
  switch i8 %229, label %447 [
    i8 33, label %230
    i8 39, label %230
    i8 40, label %230
    i8 41, label %230
    i8 45, label %230
    i8 47, label %230
    i8 60, label %230
    i8 61, label %230
    i8 62, label %230
  ], !dbg !3452

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !3453

231:                                              ; preds = %230
    #dbg_value(i8 %229, !3240, !DIExpression(), !3374)
    #dbg_value(i64 %221, !3233, !DIExpression(), !3364)
  %232 = icmp ult i64 %134, %140, !dbg !3456
  br i1 %232, label %233, label %235, !dbg !3456

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3456
  store i8 63, ptr %234, align 1, !dbg !3456, !tbaa !1431
  br label %235, !dbg !3456

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !3459
    #dbg_value(i64 %236, !3218, !DIExpression(), !3284)
  %237 = icmp ult i64 %236, %140, !dbg !3460
  br i1 %237, label %238, label %240, !dbg !3460

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !3460
  store i8 34, ptr %239, align 1, !dbg !3460, !tbaa !1431
  br label %240, !dbg !3460

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !3463
    #dbg_value(i64 %241, !3218, !DIExpression(), !3284)
  %242 = icmp ult i64 %241, %140, !dbg !3464
  br i1 %242, label %243, label %245, !dbg !3464

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !3464
  store i8 34, ptr %244, align 1, !dbg !3464, !tbaa !1431
  br label %245, !dbg !3464

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !3467
    #dbg_value(i64 %246, !3218, !DIExpression(), !3284)
  %247 = icmp ult i64 %246, %140, !dbg !3468
  br i1 %247, label %248, label %250, !dbg !3468

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !3468
  store i8 63, ptr %249, align 1, !dbg !3468, !tbaa !1431
  br label %250, !dbg !3468

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !3471
    #dbg_value(i64 %251, !3218, !DIExpression(), !3284)
  br label %447, !dbg !3472

252:                                              ; preds = %163
  br label %262, !dbg !3473

253:                                              ; preds = %163
  br label %262, !dbg !3474

254:                                              ; preds = %163
  br label %260, !dbg !3475

255:                                              ; preds = %163
  br label %260, !dbg !3476

256:                                              ; preds = %163
  br label %262, !dbg !3477

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !3478

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !3480

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3483

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3485
    #dbg_label(!3241, !3486)
  br i1 %130, label %626, label %262, !dbg !3487

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3485
    #dbg_label(!3244, !3489)
  br i1 %118, label %502, label %458, !dbg !3490

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3492

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3494, !tbaa !1431
  %267 = icmp eq i8 %266, 0, !dbg !3495
  br i1 %267, label %268, label %447, !dbg !3496

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3497
  br i1 %269, label %270, label %447, !dbg !3497

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !3239, !DIExpression(), !3374)
  br label %271, !dbg !3499

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !3374
    #dbg_value(i8 poison, !3239, !DIExpression(), !3374)
  br i1 %125, label %273, label %447, !dbg !3500

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3500

274:                                              ; preds = %163
    #dbg_value(i8 1, !3224, !DIExpression(), !3284)
    #dbg_value(i8 1, !3239, !DIExpression(), !3374)
  br i1 %125, label %275, label %447, !dbg !3502

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3504

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3507
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3509
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3509
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3509
    #dbg_value(i64 %281, !3209, !DIExpression(), !3284)
    #dbg_value(i64 %280, !3219, !DIExpression(), !3284)
  %282 = icmp ult i64 %134, %281, !dbg !3510
  br i1 %282, label %283, label %285, !dbg !3510

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3510
  store i8 39, ptr %284, align 1, !dbg !3510, !tbaa !1431
  br label %285, !dbg !3510

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3513
    #dbg_value(i64 %286, !3218, !DIExpression(), !3284)
  %287 = icmp ult i64 %286, %281, !dbg !3514
  br i1 %287, label %288, label %290, !dbg !3514

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3514
  store i8 92, ptr %289, align 1, !dbg !3514, !tbaa !1431
  br label %290, !dbg !3514

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3517
    #dbg_value(i64 %291, !3218, !DIExpression(), !3284)
  %292 = icmp ult i64 %291, %281, !dbg !3518
  br i1 %292, label %293, label %295, !dbg !3518

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3518
  store i8 39, ptr %294, align 1, !dbg !3518, !tbaa !1431
  br label %295, !dbg !3518

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3521
    #dbg_value(i64 %296, !3218, !DIExpression(), !3284)
    #dbg_value(i8 0, !3227, !DIExpression(), !3284)
  br label %447, !dbg !3522

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3523

298:                                              ; preds = %297
    #dbg_value(i64 1, !3245, !DIExpression(), !3524)
  %299 = tail call ptr @__ctype_b_loc() #45, !dbg !3525
  %300 = load ptr, ptr %299, align 8, !dbg !3525, !tbaa !1455
  %301 = zext i8 %167 to i64, !dbg !3525
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3525
  %303 = load i16, ptr %302, align 2, !dbg !3525, !tbaa !1459
  %304 = and i16 %303, 16384, !dbg !3527
  %305 = icmp ne i16 %304, 0, !dbg !3527
    #dbg_value(i16 %303, !3247, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3524)
  br label %345, !dbg !3528

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #42, !dbg !3529
    #dbg_value(ptr %14, !3308, !DIExpression(), !3530)
  store i64 0, ptr %14, align 8, !dbg !3532, !DIAssignID !3533
    #dbg_assign(i64 0, !3248, !DIExpression(), !3533, ptr %14, !DIExpression(), !3281)
    #dbg_value(i64 0, !3245, !DIExpression(), !3524)
    #dbg_value(i8 1, !3247, !DIExpression(), !3524)
  %307 = icmp eq i64 %164, -1, !dbg !3534
  br i1 %307, label %308, label %310, !dbg !3534

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3536
    #dbg_value(i64 %309, !3211, !DIExpression(), !3284)
  br label %310, !dbg !3537

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !3374
    #dbg_value(i64 %311, !3211, !DIExpression(), !3284)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #42, !dbg !3538
  %312 = sub i64 %311, %139, !dbg !3539
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #42, !dbg !3540
    #dbg_value(i64 %313, !3255, !DIExpression(), !3283)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3541

314:                                              ; preds = %310
    #dbg_value(i64 0, !3245, !DIExpression(), !3524)
  %315 = icmp ult i64 %139, %311, !dbg !3542
  br i1 %315, label %316, label %341, !dbg !3544

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3545
  br label %319, !dbg !3545

318:                                              ; preds = %310
    #dbg_value(i8 0, !3247, !DIExpression(), !3524)
  br label %341, !dbg !3546

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !3245, !DIExpression(), !3524)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !3548
  %322 = load i8, ptr %321, align 1, !dbg !3548, !tbaa !1431
  %323 = icmp eq i8 %322, 0, !dbg !3544
  br i1 %323, label %341, label %324, !dbg !3545

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !3549
    #dbg_value(i64 %325, !3245, !DIExpression(), !3524)
  %326 = icmp eq i64 %325, %312, !dbg !3542
  br i1 %326, label %341, label %319, !dbg !3544, !llvm.loop !3550

327:                                              ; preds = %310
    #dbg_value(i64 1, !3256, !DIExpression(), !3551)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !3552

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !3256, !DIExpression(), !3551)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !3553
  %333 = load i8, ptr %332, align 1, !dbg !3553, !tbaa !1431
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !3555

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !3556
    #dbg_value(i64 %335, !3256, !DIExpression(), !3551)
  %336 = icmp eq i64 %335, %313, !dbg !3557
  br i1 %336, label %337, label %330, !dbg !3558, !llvm.loop !3559

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !3561, !tbaa !1423
    #dbg_value(i32 %338, !3563, !DIExpression(), !3571)
  %339 = call i32 @iswprint(i32 noundef %338) #42, !dbg !3573
  %340 = icmp ne i32 %339, 0, !dbg !3574
    #dbg_value(i8 poison, !3247, !DIExpression(), !3524)
    #dbg_value(i64 %313, !3245, !DIExpression(), !3524)
  br label %341, !dbg !3575

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !3247, !DIExpression(), !3524)
    #dbg_value(i64 %342, !3245, !DIExpression(), !3524)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !3576
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !3577
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !3247, !DIExpression(), !3524)
    #dbg_value(i64 0, !3245, !DIExpression(), !3524)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !3576
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !3577
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !3374
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !3578
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !3578
    #dbg_value(i8 poison, !3247, !DIExpression(), !3524)
    #dbg_value(i64 %347, !3245, !DIExpression(), !3524)
    #dbg_value(i64 %346, !3211, !DIExpression(), !3284)
    #dbg_value(i1 %348, !3239, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3374)
  %349 = icmp ult i64 %347, 2, !dbg !3579
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !3580
  br i1 %351, label %447, label %352, !dbg !3580

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !3581
    #dbg_value(i64 %353, !3264, !DIExpression(), !3582)
  br label %354, !dbg !3583

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !3284
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !3366
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !3364
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !3374
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !3584
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !3374
    #dbg_value(i8 %360, !3240, !DIExpression(), !3374)
    #dbg_value(i8 %359, !3238, !DIExpression(), !3374)
    #dbg_value(i8 %358, !3235, !DIExpression(), !3374)
    #dbg_value(i64 %357, !3233, !DIExpression(), !3364)
    #dbg_value(i8 %356, !3227, !DIExpression(), !3284)
    #dbg_value(i64 %355, !3218, !DIExpression(), !3284)
  br i1 %350, label %406, label %361, !dbg !3585

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !3590

362:                                              ; preds = %361
    #dbg_value(i8 1, !3238, !DIExpression(), !3374)
  br i1 %125, label %363, label %381, !dbg !3594

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !3594
  br i1 %364, label %381, label %365, !dbg !3594

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !3596
  br i1 %366, label %367, label %369, !dbg !3596

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3596
  store i8 39, ptr %368, align 1, !dbg !3596, !tbaa !1431
  br label %369, !dbg !3596

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !3600
    #dbg_value(i64 %370, !3218, !DIExpression(), !3284)
  %371 = icmp ult i64 %370, %140, !dbg !3601
  br i1 %371, label %372, label %374, !dbg !3601

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !3601
  store i8 36, ptr %373, align 1, !dbg !3601, !tbaa !1431
  br label %374, !dbg !3601

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !3604
    #dbg_value(i64 %375, !3218, !DIExpression(), !3284)
  %376 = icmp ult i64 %375, %140, !dbg !3605
  br i1 %376, label %377, label %379, !dbg !3605

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !3605
  store i8 39, ptr %378, align 1, !dbg !3605, !tbaa !1431
  br label %379, !dbg !3605

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !3608
    #dbg_value(i64 %380, !3218, !DIExpression(), !3284)
    #dbg_value(i8 1, !3227, !DIExpression(), !3284)
  br label %381, !dbg !3609

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !3284
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !3284
    #dbg_value(i8 %383, !3227, !DIExpression(), !3284)
    #dbg_value(i64 %382, !3218, !DIExpression(), !3284)
  %384 = icmp ult i64 %382, %140, !dbg !3610
  br i1 %384, label %385, label %387, !dbg !3610

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !3610
  store i8 92, ptr %386, align 1, !dbg !3610, !tbaa !1431
  br label %387, !dbg !3610

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !3613
    #dbg_value(i64 %388, !3218, !DIExpression(), !3284)
  %389 = icmp ult i64 %388, %140, !dbg !3614
  br i1 %389, label %390, label %394, !dbg !3614

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !3614
  %392 = or disjoint i8 %391, 48, !dbg !3614
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !3614
  store i8 %392, ptr %393, align 1, !dbg !3614, !tbaa !1431
  br label %394, !dbg !3614

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !3617
    #dbg_value(i64 %395, !3218, !DIExpression(), !3284)
  %396 = icmp ult i64 %395, %140, !dbg !3618
  br i1 %396, label %397, label %402, !dbg !3618

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !3618
  %399 = and i8 %398, 7, !dbg !3618
  %400 = or disjoint i8 %399, 48, !dbg !3618
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !3618
  store i8 %400, ptr %401, align 1, !dbg !3618, !tbaa !1431
  br label %402, !dbg !3618

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !3621
    #dbg_value(i64 %403, !3218, !DIExpression(), !3284)
  %404 = and i8 %360, 7, !dbg !3622
  %405 = or disjoint i8 %404, 48, !dbg !3623
    #dbg_value(i8 %405, !3240, !DIExpression(), !3374)
  br label %414, !dbg !3624

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !3625
  br i1 %407, label %408, label %414, !dbg !3625

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !3627
  br i1 %409, label %410, label %412, !dbg !3627

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3627
  store i8 92, ptr %411, align 1, !dbg !3627, !tbaa !1431
  br label %412, !dbg !3627

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !3631
    #dbg_value(i64 %413, !3218, !DIExpression(), !3284)
    #dbg_value(i8 0, !3235, !DIExpression(), !3374)
  br label %414, !dbg !3632

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !3284
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !3366
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !3374
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !3374
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !3374
    #dbg_value(i8 %419, !3240, !DIExpression(), !3374)
    #dbg_value(i8 %418, !3238, !DIExpression(), !3374)
    #dbg_value(i8 %417, !3235, !DIExpression(), !3374)
    #dbg_value(i8 %416, !3227, !DIExpression(), !3284)
    #dbg_value(i64 %415, !3218, !DIExpression(), !3284)
  %420 = add i64 %357, 1, !dbg !3633
  %421 = icmp ugt i64 %353, %420, !dbg !3635
  br i1 %421, label %422, label %539, !dbg !3635

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !3636
  br i1 %423, label %424, label %437, !dbg !3636

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !3636
  br i1 %425, label %437, label %426, !dbg !3636

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !3639
  br i1 %427, label %428, label %430, !dbg !3639

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !3639
  store i8 39, ptr %429, align 1, !dbg !3639, !tbaa !1431
  br label %430, !dbg !3639

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !3643
    #dbg_value(i64 %431, !3218, !DIExpression(), !3284)
  %432 = icmp ult i64 %431, %140, !dbg !3644
  br i1 %432, label %433, label %435, !dbg !3644

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !3644
  store i8 39, ptr %434, align 1, !dbg !3644, !tbaa !1431
  br label %435, !dbg !3644

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !3647
    #dbg_value(i64 %436, !3218, !DIExpression(), !3284)
    #dbg_value(i8 0, !3227, !DIExpression(), !3284)
  br label %437, !dbg !3648

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !3649
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !3284
    #dbg_value(i8 %439, !3227, !DIExpression(), !3284)
    #dbg_value(i64 %438, !3218, !DIExpression(), !3284)
  %440 = icmp ult i64 %438, %140, !dbg !3650
  br i1 %440, label %441, label %443, !dbg !3650

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !3650
  store i8 %419, ptr %442, align 1, !dbg !3650, !tbaa !1431
  br label %443, !dbg !3650

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !3653
    #dbg_value(i64 %444, !3218, !DIExpression(), !3284)
    #dbg_value(i64 %420, !3233, !DIExpression(), !3364)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !3654
  %446 = load i8, ptr %445, align 1, !dbg !3654, !tbaa !1431
    #dbg_value(i8 %446, !3240, !DIExpression(), !3374)
  br label %354, !dbg !3655, !llvm.loop !3656

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !3659
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !3284
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !3289
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !3284
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !3284
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !3364
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !3374
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !3374
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !3374
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !3209, !DIExpression(), !3284)
    #dbg_value(i8 %456, !3240, !DIExpression(), !3374)
    #dbg_value(i8 poison, !3239, !DIExpression(), !3374)
    #dbg_value(i8 %454, !3238, !DIExpression(), !3374)
    #dbg_value(i8 %165, !3235, !DIExpression(), !3374)
    #dbg_value(i64 %453, !3233, !DIExpression(), !3364)
    #dbg_value(i8 %452, !3227, !DIExpression(), !3284)
    #dbg_value(i8 poison, !3224, !DIExpression(), !3284)
    #dbg_value(i64 %450, !3219, !DIExpression(), !3284)
    #dbg_value(i64 %449, !3218, !DIExpression(), !3284)
    #dbg_value(i64 %448, !3211, !DIExpression(), !3284)
  br i1 %120, label %469, label %458, !dbg !3660

458:                                              ; preds = %216, %262, %447
  %459 = phi i64 [ %457, %447 ], [ %140, %262 ], [ %140, %216 ]
  %460 = phi i8 [ %456, %447 ], [ %167, %262 ], [ 0, %216 ]
  %461 = phi i1 [ %455, %447 ], [ false, %262 ], [ false, %216 ]
  %462 = phi i8 [ %454, %447 ], [ 0, %262 ], [ 0, %216 ]
  %463 = phi i64 [ %453, %447 ], [ %139, %262 ], [ %139, %216 ]
  %464 = phi i8 [ %452, %447 ], [ %138, %262 ], [ %138, %216 ]
  %465 = phi i1 [ %451, %447 ], [ %136, %262 ], [ %136, %216 ]
  %466 = phi i64 [ %450, %447 ], [ %135, %262 ], [ %135, %216 ]
  %467 = phi i64 [ %449, %447 ], [ %134, %262 ], [ %134, %216 ]
  %468 = phi i64 [ %448, %447 ], [ %164, %262 ], [ %164, %216 ]
  br i1 %129, label %470, label %490, !dbg !3662

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !3663

470:                                              ; preds = %458, %469
  %471 = phi i64 [ %459, %458 ], [ %457, %469 ]
  %472 = phi i8 [ %460, %458 ], [ %456, %469 ]
  %473 = phi i1 [ %461, %458 ], [ %455, %469 ]
  %474 = phi i8 [ %462, %458 ], [ %454, %469 ]
  %475 = phi i64 [ %463, %458 ], [ %453, %469 ]
  %476 = phi i8 [ %464, %458 ], [ %452, %469 ]
  %477 = phi i1 [ %465, %458 ], [ %451, %469 ]
  %478 = phi i64 [ %466, %458 ], [ %450, %469 ]
  %479 = phi i64 [ %467, %458 ], [ %449, %469 ]
  %480 = phi i64 [ %468, %458 ], [ %448, %469 ]
  %481 = lshr i8 %472, 5, !dbg !3664
  %482 = zext nneg i8 %481 to i64, !dbg !3664
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !3665
  %484 = load i32, ptr %483, align 4, !dbg !3665, !tbaa !1423
  %485 = and i8 %472, 31, !dbg !3666
  %486 = zext nneg i8 %485 to i32, !dbg !3666
  %487 = shl nuw i32 1, %486, !dbg !3667
  %488 = and i32 %484, %487, !dbg !3667
  %489 = icmp eq i32 %488, 0, !dbg !3667
  br i1 %489, label %490, label %502, !dbg !3668

490:                                              ; preds = %195, %470, %469, %458
  %491 = phi i64 [ %471, %470 ], [ %457, %469 ], [ %459, %458 ], [ %140, %195 ]
  %492 = phi i8 [ %472, %470 ], [ %456, %469 ], [ %460, %458 ], [ 48, %195 ]
  %493 = phi i1 [ %473, %470 ], [ %455, %469 ], [ %461, %458 ], [ false, %195 ]
  %494 = phi i8 [ %474, %470 ], [ %454, %469 ], [ %462, %458 ], [ 1, %195 ]
  %495 = phi i64 [ %475, %470 ], [ %453, %469 ], [ %463, %458 ], [ %139, %195 ]
  %496 = phi i8 [ %476, %470 ], [ %452, %469 ], [ %464, %458 ], [ %191, %195 ]
  %497 = phi i1 [ %477, %470 ], [ %451, %469 ], [ %465, %458 ], [ %136, %195 ]
  %498 = phi i64 [ %478, %470 ], [ %450, %469 ], [ %466, %458 ], [ %135, %195 ]
  %499 = phi i64 [ %479, %470 ], [ %449, %469 ], [ %467, %458 ], [ %196, %195 ]
  %500 = phi i64 [ %480, %470 ], [ %448, %469 ], [ %468, %458 ], [ %164, %195 ]
  %501 = trunc nuw i8 %165 to i1, !dbg !3669
  br i1 %501, label %502, label %539, !dbg !3668

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !3659
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !3284
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !3289
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !3293
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !3366
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !3670
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !3374
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !3374
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !3209, !DIExpression(), !3284)
    #dbg_value(i8 %510, !3240, !DIExpression(), !3374)
    #dbg_value(i8 poison, !3239, !DIExpression(), !3374)
    #dbg_value(i64 %508, !3233, !DIExpression(), !3364)
    #dbg_value(i8 %507, !3227, !DIExpression(), !3284)
    #dbg_value(i8 poison, !3224, !DIExpression(), !3284)
    #dbg_value(i64 %505, !3219, !DIExpression(), !3284)
    #dbg_value(i64 %504, !3218, !DIExpression(), !3284)
    #dbg_value(i64 %503, !3211, !DIExpression(), !3284)
    #dbg_label(!3267, !3671)
  br i1 %124, label %629, label %512, !dbg !3672

512:                                              ; preds = %502
    #dbg_value(i8 1, !3238, !DIExpression(), !3374)
  br i1 %125, label %513, label %531, !dbg !3675

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !3675
  br i1 %514, label %531, label %515, !dbg !3675

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !3677
  br i1 %516, label %517, label %519, !dbg !3677

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !3677
  store i8 39, ptr %518, align 1, !dbg !3677, !tbaa !1431
  br label %519, !dbg !3677

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !3681
    #dbg_value(i64 %520, !3218, !DIExpression(), !3284)
  %521 = icmp ult i64 %520, %511, !dbg !3682
  br i1 %521, label %522, label %524, !dbg !3682

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !3682
  store i8 36, ptr %523, align 1, !dbg !3682, !tbaa !1431
  br label %524, !dbg !3682

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !3685
    #dbg_value(i64 %525, !3218, !DIExpression(), !3284)
  %526 = icmp ult i64 %525, %511, !dbg !3686
  br i1 %526, label %527, label %529, !dbg !3686

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !3686
  store i8 39, ptr %528, align 1, !dbg !3686, !tbaa !1431
  br label %529, !dbg !3686

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !3689
    #dbg_value(i64 %530, !3218, !DIExpression(), !3284)
    #dbg_value(i8 1, !3227, !DIExpression(), !3284)
  br label %531, !dbg !3690

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !3374
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !3284
    #dbg_value(i8 %533, !3227, !DIExpression(), !3284)
    #dbg_value(i64 %532, !3218, !DIExpression(), !3284)
  %534 = icmp ult i64 %532, %511, !dbg !3691
  br i1 %534, label %535, label %537, !dbg !3691

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !3691
  store i8 92, ptr %536, align 1, !dbg !3691, !tbaa !1431
  br label %537, !dbg !3691

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !3694
    #dbg_value(i64 %538, !3218, !DIExpression(), !3284)
  br label %539, !dbg !3695

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !3659
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !3284
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !3289
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !3293
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !3366
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !3670
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !3374
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !3374
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !3696
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !3209, !DIExpression(), !3284)
    #dbg_value(i8 %548, !3240, !DIExpression(), !3374)
    #dbg_value(i8 poison, !3239, !DIExpression(), !3374)
    #dbg_value(i8 %546, !3238, !DIExpression(), !3374)
    #dbg_value(i64 %545, !3233, !DIExpression(), !3364)
    #dbg_value(i8 %544, !3227, !DIExpression(), !3284)
    #dbg_value(i8 poison, !3224, !DIExpression(), !3284)
    #dbg_value(i64 %542, !3219, !DIExpression(), !3284)
    #dbg_value(i64 %541, !3218, !DIExpression(), !3284)
    #dbg_value(i64 %540, !3211, !DIExpression(), !3284)
    #dbg_label(!3268, !3697)
  %550 = trunc i8 %544 to i1, !dbg !3698
  br i1 %550, label %551, label %564, !dbg !3698

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !3698
  br i1 %552, label %564, label %553, !dbg !3698

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !3701
  br i1 %554, label %555, label %557, !dbg !3701

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !3701
  store i8 39, ptr %556, align 1, !dbg !3701, !tbaa !1431
  br label %557, !dbg !3701

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !3705
    #dbg_value(i64 %558, !3218, !DIExpression(), !3284)
  %559 = icmp ult i64 %558, %549, !dbg !3706
  br i1 %559, label %560, label %562, !dbg !3706

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !3706
  store i8 39, ptr %561, align 1, !dbg !3706, !tbaa !1431
  br label %562, !dbg !3706

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !3709
    #dbg_value(i64 %563, !3218, !DIExpression(), !3284)
    #dbg_value(i8 0, !3227, !DIExpression(), !3284)
  br label %564, !dbg !3710

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !3374
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !3284
    #dbg_value(i8 %566, !3227, !DIExpression(), !3284)
    #dbg_value(i64 %565, !3218, !DIExpression(), !3284)
  %567 = icmp ult i64 %565, %549, !dbg !3711
  br i1 %567, label %568, label %570, !dbg !3711

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !3711
  store i8 %548, ptr %569, align 1, !dbg !3711, !tbaa !1431
  br label %570, !dbg !3711

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !3714
    #dbg_value(i64 %571, !3218, !DIExpression(), !3284)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !3715
    #dbg_value(i8 undef, !3225, !DIExpression(), !3284)
  br label %573, !dbg !3717

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !3659
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !3284
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !3289
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !3293
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !3294
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !3366
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !3670
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !3209, !DIExpression(), !3284)
    #dbg_value(i64 %580, !3233, !DIExpression(), !3364)
    #dbg_value(i8 %579, !3227, !DIExpression(), !3284)
    #dbg_value(i8 poison, !3225, !DIExpression(), !3284)
    #dbg_value(i8 poison, !3224, !DIExpression(), !3284)
    #dbg_value(i64 %576, !3219, !DIExpression(), !3284)
    #dbg_value(i64 %575, !3218, !DIExpression(), !3284)
    #dbg_value(i64 %574, !3211, !DIExpression(), !3284)
  %582 = add i64 %580, 1, !dbg !3718
    #dbg_value(i64 %582, !3233, !DIExpression(), !3364)
  br label %132, !dbg !3719, !llvm.loop !3720

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !3209, !DIExpression(), !3284)
    #dbg_value(i8 poison, !3225, !DIExpression(), !3284)
    #dbg_value(i8 poison, !3224, !DIExpression(), !3284)
    #dbg_value(i64 %135, !3219, !DIExpression(), !3284)
    #dbg_value(i64 %134, !3218, !DIExpression(), !3284)
    #dbg_value(i64 %133, !3211, !DIExpression(), !3284)
  %584 = icmp eq i64 %134, 0, !dbg !3722
  %585 = and i1 %125, %584, !dbg !3724
  br i1 %585, label %586, label %587, !dbg !3724

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !3725

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !3726
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !3726
  %591 = select i1 %590, i1 true, i1 %589, !dbg !3726
  br i1 %591, label %600, label %593, !dbg !3726

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !3728

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !3729

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !3732
  br label %642, !dbg !3733

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !3734
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !3736
  br i1 %599, label %27, label %600, !dbg !3736

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !3737
  %602 = select i1 %601, i1 true, i1 %124, !dbg !3739
  br i1 %602, label %621, label %605, !dbg !3739

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !3737
  br i1 %604, label %621, label %605, !dbg !3739

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !3220, !DIExpression(), !3284)
    #dbg_value(i64 %606, !3218, !DIExpression(), !3284)
  %607 = load i8, ptr %114, align 1, !dbg !3740, !tbaa !1431
  %608 = icmp eq i8 %607, 0, !dbg !3743
  br i1 %608, label %621, label %609, !dbg !3743

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !3220, !DIExpression(), !3284)
    #dbg_value(i64 %612, !3218, !DIExpression(), !3284)
  %613 = icmp ult i64 %612, %140, !dbg !3744
  br i1 %613, label %614, label %616, !dbg !3744

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !3744
  store i8 %610, ptr %615, align 1, !dbg !3744, !tbaa !1431
  br label %616, !dbg !3744

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !3747
    #dbg_value(i64 %617, !3218, !DIExpression(), !3284)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !3748
    #dbg_value(ptr %618, !3220, !DIExpression(), !3284)
  %619 = load i8, ptr %618, align 1, !dbg !3740, !tbaa !1431
  %620 = icmp eq i8 %619, 0, !dbg !3743
  br i1 %620, label %621, label %609, !dbg !3743, !llvm.loop !3749

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !3348
    #dbg_value(i64 %622, !3218, !DIExpression(), !3284)
  %623 = icmp ult i64 %622, %140, !dbg !3751
  br i1 %623, label %624, label %642, !dbg !3751

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !3753
  store i8 0, ptr %625, align 1, !dbg !3754, !tbaa !1431
  br label %642, !dbg !3753

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!3269, !3755)
  %628 = select i1 %118, i32 4, i32 2, !dbg !3756
  br label %636, !dbg !3756

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!3269, !3755)
  %633 = icmp eq i32 %110, 2, !dbg !3758
  %634 = select i1 %630, i32 4, i32 2, !dbg !3756
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !3756
  br label %636, !dbg !3756

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !3756
    #dbg_value(i32 %639, !3212, !DIExpression(), !3284)
  %640 = and i32 %5, -3, !dbg !3759
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !3760
  br label %642, !dbg !3761

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !3762
}

; Function Attrs: nounwind
declare !dbg !3763 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3765 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare !dbg !3768 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #12 !dbg !3770 {
    #dbg_value(ptr %0, !3774, !DIExpression(), !3777)
    #dbg_value(i64 %1, !3775, !DIExpression(), !3777)
    #dbg_value(ptr %2, !3776, !DIExpression(), !3777)
    #dbg_value(ptr %0, !3778, !DIExpression(), !3791)
    #dbg_value(i64 %1, !3783, !DIExpression(), !3791)
    #dbg_value(ptr null, !3784, !DIExpression(), !3791)
    #dbg_value(ptr %2, !3785, !DIExpression(), !3791)
  %4 = icmp eq ptr %2, null, !dbg !3793
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !3793
    #dbg_value(ptr %5, !3786, !DIExpression(), !3791)
  %6 = tail call ptr @__errno_location() #45, !dbg !3794
  %7 = load i32, ptr %6, align 4, !dbg !3794, !tbaa !1423
    #dbg_value(i32 %7, !3787, !DIExpression(), !3791)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !3795
  %9 = load i32, ptr %8, align 4, !dbg !3795, !tbaa !3152
  %10 = or i32 %9, 1, !dbg !3796
    #dbg_value(i32 %10, !3788, !DIExpression(), !3791)
  %11 = load i32, ptr %5, align 8, !dbg !3797, !tbaa !3102
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3798
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3799
  %14 = load ptr, ptr %13, align 8, !dbg !3799, !tbaa !3173
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3800
  %16 = load ptr, ptr %15, align 8, !dbg !3800, !tbaa !3176
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !3801
  %18 = add i64 %17, 1, !dbg !3802
    #dbg_value(i64 %18, !3789, !DIExpression(), !3791)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #48, !dbg !3803
    #dbg_value(ptr %19, !3790, !DIExpression(), !3791)
  %20 = load i32, ptr %5, align 8, !dbg !3804, !tbaa !3102
  %21 = load ptr, ptr %13, align 8, !dbg !3805, !tbaa !3173
  %22 = load ptr, ptr %15, align 8, !dbg !3806, !tbaa !3176
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !3807
  store i32 %7, ptr %6, align 4, !dbg !3808, !tbaa !1423
  ret ptr %19, !dbg !3809
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #12 !dbg !3779 {
    #dbg_value(ptr %0, !3778, !DIExpression(), !3810)
    #dbg_value(i64 %1, !3783, !DIExpression(), !3810)
    #dbg_value(ptr %2, !3784, !DIExpression(), !3810)
    #dbg_value(ptr %3, !3785, !DIExpression(), !3810)
  %5 = icmp eq ptr %3, null, !dbg !3811
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !3811
    #dbg_value(ptr %6, !3786, !DIExpression(), !3810)
  %7 = tail call ptr @__errno_location() #45, !dbg !3812
  %8 = load i32, ptr %7, align 4, !dbg !3812, !tbaa !1423
    #dbg_value(i32 %8, !3787, !DIExpression(), !3810)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !3813
  %10 = load i32, ptr %9, align 4, !dbg !3813, !tbaa !3152
  %11 = icmp eq ptr %2, null, !dbg !3814
  %12 = zext i1 %11 to i32, !dbg !3814
  %13 = or i32 %10, %12, !dbg !3815
    #dbg_value(i32 %13, !3788, !DIExpression(), !3810)
  %14 = load i32, ptr %6, align 8, !dbg !3816, !tbaa !3102
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3817
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3818
  %17 = load ptr, ptr %16, align 8, !dbg !3818, !tbaa !3173
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3819
  %19 = load ptr, ptr %18, align 8, !dbg !3819, !tbaa !3176
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !3820
  %21 = add i64 %20, 1, !dbg !3821
    #dbg_value(i64 %21, !3789, !DIExpression(), !3810)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #48, !dbg !3822
    #dbg_value(ptr %22, !3790, !DIExpression(), !3810)
  %23 = load i32, ptr %6, align 8, !dbg !3823, !tbaa !3102
  %24 = load ptr, ptr %16, align 8, !dbg !3824, !tbaa !3173
  %25 = load ptr, ptr %18, align 8, !dbg !3825, !tbaa !3176
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !3826
  store i32 %8, ptr %7, align 4, !dbg !3827, !tbaa !1423
  br i1 %11, label %28, label %27, !dbg !3828

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !3830, !tbaa !2094
  br label %28, !dbg !3831

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !3832
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #12 !dbg !3833 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !3838, !tbaa !3839
    #dbg_value(ptr %1, !3835, !DIExpression(), !3841)
    #dbg_value(i32 1, !3836, !DIExpression(), !3842)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1423
  %3 = icmp sgt i32 %2, 1, !dbg !3843
  br i1 %3, label %4, label %6, !dbg !3845

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !3843
  br label %10, !dbg !3845

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3846
  %8 = load ptr, ptr %7, align 8, !dbg !3846, !tbaa !3848
  %9 = icmp eq ptr %8, @slot0, !dbg !3850
  br i1 %9, label %17, label %16, !dbg !3850

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !3836, !DIExpression(), !3842)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !3851
  %13 = load ptr, ptr %12, align 8, !dbg !3851, !tbaa !3848
  tail call void @free(ptr noundef %13) #42, !dbg !3852
  %14 = add nuw nsw i64 %11, 1, !dbg !3853
    #dbg_value(i64 %14, !3836, !DIExpression(), !3842)
  %15 = icmp eq i64 %14, %5, !dbg !3843
  br i1 %15, label %6, label %10, !dbg !3845, !llvm.loop !3854

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #42, !dbg !3856
  store i64 256, ptr @slotvec0, align 8, !dbg !3858, !tbaa !3859
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !3860, !tbaa !3848
  br label %17, !dbg !3861

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !3862
  br i1 %18, label %20, label %19, !dbg !3862

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #42, !dbg !3864
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !3866, !tbaa !3839
  br label %20, !dbg !3867

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !3868, !tbaa !1423
  ret void, !dbg !3869
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #12 !dbg !3870 {
    #dbg_value(i32 %0, !3872, !DIExpression(), !3874)
    #dbg_value(ptr %1, !3873, !DIExpression(), !3874)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3875
  ret ptr %3, !dbg !3876
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #12 !dbg !3877 {
  %5 = alloca i64, align 8, !DIAssignID !3897
    #dbg_assign(i1 undef, !3891, !DIExpression(), !3897, ptr %5, !DIExpression(), !3898)
    #dbg_value(i32 %0, !3881, !DIExpression(), !3899)
    #dbg_value(ptr %1, !3882, !DIExpression(), !3899)
    #dbg_value(i64 %2, !3883, !DIExpression(), !3899)
    #dbg_value(ptr %3, !3884, !DIExpression(), !3899)
  %6 = tail call ptr @__errno_location() #45, !dbg !3900
  %7 = load i32, ptr %6, align 4, !dbg !3900, !tbaa !1423
    #dbg_value(i32 %7, !3885, !DIExpression(), !3899)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !3901, !tbaa !3839
    #dbg_value(ptr %8, !3886, !DIExpression(), !3899)
    #dbg_value(i32 2147483647, !3887, !DIExpression(), !3899)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !3902
  br i1 %9, label %10, label %11, !dbg !3902

10:                                               ; preds = %4
  tail call void @abort() #43, !dbg !3904
  unreachable, !dbg !3904

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !3905, !tbaa !1423
  %13 = icmp sgt i32 %12, %0, !dbg !3906
  br i1 %13, label %32, label %14, !dbg !3906

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !3907
    #dbg_value(i1 %15, !3888, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3898)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !3908
  %16 = sext i32 %12 to i64, !dbg !3909
  store i64 %16, ptr %5, align 8, !dbg !3910, !tbaa !2094, !DIAssignID !3911
    #dbg_assign(i64 %16, !3891, !DIExpression(), !3911, ptr %5, !DIExpression(), !3898)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !3912
  %18 = add nuw nsw i32 %0, 1, !dbg !3913
  %19 = sub i32 %18, %12, !dbg !3914
  %20 = sext i32 %19 to i64, !dbg !3915
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #42, !dbg !3916
    #dbg_value(ptr %21, !3886, !DIExpression(), !3899)
  store ptr %21, ptr @slotvec, align 8, !dbg !3917, !tbaa !3839
  br i1 %15, label %22, label %23, !dbg !3918

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !3920, !tbaa.struct !3921
  br label %23, !dbg !3922

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !3923, !tbaa !1423
  %25 = sext i32 %24 to i64, !dbg !3924
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !3924
  %27 = load i64, ptr %5, align 8, !dbg !3925, !tbaa !2094
  %28 = sub nsw i64 %27, %25, !dbg !3926
  %29 = shl i64 %28, 4, !dbg !3927
    #dbg_value(ptr %26, !3928, !DIExpression(), !3935)
    #dbg_value(i32 0, !3933, !DIExpression(), !3935)
    #dbg_value(i64 %29, !3934, !DIExpression(), !3935)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #42, !dbg !3937
  %30 = load i64, ptr %5, align 8, !dbg !3938, !tbaa !2094
  %31 = trunc i64 %30 to i32, !dbg !3938
  store i32 %31, ptr @nslots, align 4, !dbg !3939, !tbaa !1423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !3940
  br label %32, !dbg !3941

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !3899
    #dbg_value(ptr %33, !3886, !DIExpression(), !3899)
  %34 = zext nneg i32 %0 to i64, !dbg !3942
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !3942
  %36 = load i64, ptr %35, align 8, !dbg !3943, !tbaa !3859
    #dbg_value(i64 %36, !3892, !DIExpression(), !3944)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !3945
  %38 = load ptr, ptr %37, align 8, !dbg !3945, !tbaa !3848
    #dbg_value(ptr %38, !3894, !DIExpression(), !3944)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !3946
  %40 = load i32, ptr %39, align 4, !dbg !3946, !tbaa !3152
  %41 = or i32 %40, 1, !dbg !3947
    #dbg_value(i32 %41, !3895, !DIExpression(), !3944)
  %42 = load i32, ptr %3, align 8, !dbg !3948, !tbaa !3102
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3949
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !3950
  %45 = load ptr, ptr %44, align 8, !dbg !3950, !tbaa !3173
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !3951
  %47 = load ptr, ptr %46, align 8, !dbg !3951, !tbaa !3176
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !3952
    #dbg_value(i64 %48, !3896, !DIExpression(), !3944)
  %49 = icmp ugt i64 %36, %48, !dbg !3953
  br i1 %49, label %60, label %50, !dbg !3953

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !3955
    #dbg_value(i64 %51, !3892, !DIExpression(), !3944)
  store i64 %51, ptr %35, align 8, !dbg !3957, !tbaa !3859
  %52 = icmp eq ptr %38, @slot0, !dbg !3958
  br i1 %52, label %54, label %53, !dbg !3958

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #42, !dbg !3960
  br label %54, !dbg !3960

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #48, !dbg !3961
    #dbg_value(ptr %55, !3894, !DIExpression(), !3944)
  store ptr %55, ptr %37, align 8, !dbg !3962, !tbaa !3848
  %56 = load i32, ptr %3, align 8, !dbg !3963, !tbaa !3102
  %57 = load ptr, ptr %44, align 8, !dbg !3964, !tbaa !3173
  %58 = load ptr, ptr %46, align 8, !dbg !3965, !tbaa !3176
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !3966
  br label %60, !dbg !3967

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !3944
    #dbg_value(ptr %61, !3894, !DIExpression(), !3944)
  store i32 %7, ptr %6, align 4, !dbg !3968, !tbaa !1423
  ret ptr %61, !dbg !3969
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 !dbg !3970 {
    #dbg_value(i32 %0, !3974, !DIExpression(), !3977)
    #dbg_value(ptr %1, !3975, !DIExpression(), !3977)
    #dbg_value(i64 %2, !3976, !DIExpression(), !3977)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !3978
  ret ptr %4, !dbg !3979
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #12 !dbg !3980 {
    #dbg_value(ptr %0, !3982, !DIExpression(), !3983)
    #dbg_value(i32 0, !3872, !DIExpression(), !3984)
    #dbg_value(ptr %0, !3873, !DIExpression(), !3984)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3986
  ret ptr %2, !dbg !3987
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #12 !dbg !3988 {
    #dbg_value(ptr %0, !3992, !DIExpression(), !3994)
    #dbg_value(i64 %1, !3993, !DIExpression(), !3994)
    #dbg_value(i32 0, !3974, !DIExpression(), !3995)
    #dbg_value(ptr %0, !3975, !DIExpression(), !3995)
    #dbg_value(i64 %1, !3976, !DIExpression(), !3995)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !3997
  ret ptr %3, !dbg !3998
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #12 !dbg !3999 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4007
    #dbg_assign(i1 undef, !4006, !DIExpression(), !4007, ptr %4, !DIExpression(), !4008)
    #dbg_value(i32 %0, !4003, !DIExpression(), !4008)
    #dbg_value(i32 %1, !4004, !DIExpression(), !4008)
    #dbg_value(ptr %2, !4005, !DIExpression(), !4008)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4009
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4010), !dbg !4013
    #dbg_value(i32 %1, !4014, !DIExpression(), !4020)
    #dbg_declare(ptr %4, !4019, !DIExpression(), !4022)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4022, !alias.scope !4010, !DIAssignID !4023
    #dbg_assign(i8 0, !4006, !DIExpression(), !4023, ptr %4, !DIExpression(), !4008)
  %5 = icmp eq i32 %1, 10, !dbg !4024
  br i1 %5, label %6, label %7, !dbg !4024

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4026, !noalias !4010
  unreachable, !dbg !4026

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !4027, !tbaa !3102, !alias.scope !4010, !DIAssignID !4028
    #dbg_assign(i32 %1, !4006, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4028, ptr %4, !DIExpression(), !4008)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4029
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4030
  ret ptr %8, !dbg !4031
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #12 !dbg !4032 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4041
    #dbg_assign(i1 undef, !4040, !DIExpression(), !4041, ptr %5, !DIExpression(), !4042)
    #dbg_value(i32 %0, !4036, !DIExpression(), !4042)
    #dbg_value(i32 %1, !4037, !DIExpression(), !4042)
    #dbg_value(ptr %2, !4038, !DIExpression(), !4042)
    #dbg_value(i64 %3, !4039, !DIExpression(), !4042)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4043
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4044), !dbg !4047
    #dbg_value(i32 %1, !4014, !DIExpression(), !4048)
    #dbg_declare(ptr %5, !4019, !DIExpression(), !4050)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !4050, !alias.scope !4044, !DIAssignID !4051
    #dbg_assign(i8 0, !4040, !DIExpression(), !4051, ptr %5, !DIExpression(), !4042)
  %6 = icmp eq i32 %1, 10, !dbg !4052
  br i1 %6, label %7, label %8, !dbg !4052

7:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4053, !noalias !4044
  unreachable, !dbg !4053

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !4054, !tbaa !3102, !alias.scope !4044, !DIAssignID !4055
    #dbg_assign(i32 %1, !4040, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4055, ptr %5, !DIExpression(), !4042)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4056
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4057
  ret ptr %9, !dbg !4058
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #12 !dbg !4059 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4065
    #dbg_value(i32 %0, !4063, !DIExpression(), !4066)
    #dbg_value(ptr %1, !4064, !DIExpression(), !4066)
    #dbg_assign(i1 undef, !4006, !DIExpression(), !4065, ptr %3, !DIExpression(), !4067)
    #dbg_value(i32 0, !4003, !DIExpression(), !4067)
    #dbg_value(i32 %0, !4004, !DIExpression(), !4067)
    #dbg_value(ptr %1, !4005, !DIExpression(), !4067)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4069
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4070), !dbg !4073
    #dbg_value(i32 %0, !4014, !DIExpression(), !4074)
    #dbg_declare(ptr %3, !4019, !DIExpression(), !4076)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !4076, !alias.scope !4070, !DIAssignID !4077
    #dbg_assign(i8 0, !4006, !DIExpression(), !4077, ptr %3, !DIExpression(), !4067)
  %4 = icmp eq i32 %0, 10, !dbg !4078
  br i1 %4, label %5, label %6, !dbg !4078

5:                                                ; preds = %2
  tail call void @abort() #43, !dbg !4079, !noalias !4070
  unreachable, !dbg !4079

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !4080, !tbaa !3102, !alias.scope !4070, !DIAssignID !4081
    #dbg_assign(i32 %0, !4006, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4081, ptr %3, !DIExpression(), !4067)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !4082
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4083
  ret ptr %7, !dbg !4084
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 !dbg !4085 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4092
    #dbg_value(i32 %0, !4089, !DIExpression(), !4093)
    #dbg_value(ptr %1, !4090, !DIExpression(), !4093)
    #dbg_value(i64 %2, !4091, !DIExpression(), !4093)
    #dbg_assign(i1 undef, !4040, !DIExpression(), !4092, ptr %4, !DIExpression(), !4094)
    #dbg_value(i32 0, !4036, !DIExpression(), !4094)
    #dbg_value(i32 %0, !4037, !DIExpression(), !4094)
    #dbg_value(ptr %1, !4038, !DIExpression(), !4094)
    #dbg_value(i64 %2, !4039, !DIExpression(), !4094)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4096
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4097), !dbg !4100
    #dbg_value(i32 %0, !4014, !DIExpression(), !4101)
    #dbg_declare(ptr %4, !4019, !DIExpression(), !4103)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4103, !alias.scope !4097, !DIAssignID !4104
    #dbg_assign(i8 0, !4040, !DIExpression(), !4104, ptr %4, !DIExpression(), !4094)
  %5 = icmp eq i32 %0, 10, !dbg !4105
  br i1 %5, label %6, label %7, !dbg !4105

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4106, !noalias !4097
  unreachable, !dbg !4106

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !4107, !tbaa !3102, !alias.scope !4097, !DIAssignID !4108
    #dbg_assign(i32 %0, !4040, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4108, ptr %4, !DIExpression(), !4094)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !4109
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4110
  ret ptr %8, !dbg !4111
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #12 !dbg !4112 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4120
    #dbg_assign(i1 undef, !4119, !DIExpression(), !4120, ptr %4, !DIExpression(), !4121)
    #dbg_value(ptr %0, !4116, !DIExpression(), !4121)
    #dbg_value(i64 %1, !4117, !DIExpression(), !4121)
    #dbg_value(i8 %2, !4118, !DIExpression(), !4121)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4123, !tbaa.struct !4124, !DIAssignID !4125
    #dbg_assign(i1 undef, !4119, !DIExpression(), !4125, ptr %4, !DIExpression(), !4121)
    #dbg_value(ptr %4, !3119, !DIExpression(), !4126)
    #dbg_value(i8 %2, !3120, !DIExpression(), !4126)
    #dbg_value(i32 1, !3121, !DIExpression(), !4126)
    #dbg_value(i8 %2, !3122, !DIExpression(), !4126)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4128
  %6 = lshr i8 %2, 5, !dbg !4129
  %7 = zext nneg i8 %6 to i64, !dbg !4129
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !4130
    #dbg_value(ptr %8, !3123, !DIExpression(), !4126)
  %9 = and i8 %2, 31, !dbg !4131
  %10 = zext nneg i8 %9 to i32, !dbg !4131
    #dbg_value(i32 %10, !3125, !DIExpression(), !4126)
  %11 = load i32, ptr %8, align 4, !dbg !4132, !tbaa !1423
  %12 = lshr i32 %11, %10, !dbg !4133
    #dbg_value(i32 %12, !3126, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4126)
  %13 = and i32 %12, 1, !dbg !4134
  %14 = xor i32 %13, 1, !dbg !4134
  %15 = shl nuw i32 %14, %10, !dbg !4135
  %16 = xor i32 %15, %11, !dbg !4136
  store i32 %16, ptr %8, align 4, !dbg !4136, !tbaa !1423
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !4137
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4138
  ret ptr %17, !dbg !4139
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #12 !dbg !4140 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4146
    #dbg_value(ptr %0, !4144, !DIExpression(), !4147)
    #dbg_value(i8 %1, !4145, !DIExpression(), !4147)
    #dbg_assign(i1 undef, !4119, !DIExpression(), !4146, ptr %3, !DIExpression(), !4148)
    #dbg_value(ptr %0, !4116, !DIExpression(), !4148)
    #dbg_value(i64 -1, !4117, !DIExpression(), !4148)
    #dbg_value(i8 %1, !4118, !DIExpression(), !4148)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4151, !tbaa.struct !4124, !DIAssignID !4152
    #dbg_assign(i1 undef, !4119, !DIExpression(), !4152, ptr %3, !DIExpression(), !4148)
    #dbg_value(ptr %3, !3119, !DIExpression(), !4153)
    #dbg_value(i8 %1, !3120, !DIExpression(), !4153)
    #dbg_value(i32 1, !3121, !DIExpression(), !4153)
    #dbg_value(i8 %1, !3122, !DIExpression(), !4153)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4155
  %5 = lshr i8 %1, 5, !dbg !4156
  %6 = zext nneg i8 %5 to i64, !dbg !4156
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !4157
    #dbg_value(ptr %7, !3123, !DIExpression(), !4153)
  %8 = and i8 %1, 31, !dbg !4158
  %9 = zext nneg i8 %8 to i32, !dbg !4158
    #dbg_value(i32 %9, !3125, !DIExpression(), !4153)
  %10 = load i32, ptr %7, align 4, !dbg !4159, !tbaa !1423
  %11 = lshr i32 %10, %9, !dbg !4160
    #dbg_value(i32 %11, !3126, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4153)
  %12 = and i32 %11, 1, !dbg !4161
  %13 = xor i32 %12, 1, !dbg !4161
  %14 = shl nuw i32 %13, %9, !dbg !4162
  %15 = xor i32 %14, %10, !dbg !4163
  store i32 %15, ptr %7, align 4, !dbg !4163, !tbaa !1423
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !4164
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4165
  ret ptr %16, !dbg !4166
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #12 !dbg !4167 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !4170
    #dbg_value(ptr %0, !4169, !DIExpression(), !4171)
    #dbg_value(ptr %0, !4144, !DIExpression(), !4172)
    #dbg_value(i8 58, !4145, !DIExpression(), !4172)
    #dbg_assign(i1 undef, !4119, !DIExpression(), !4170, ptr %2, !DIExpression(), !4174)
    #dbg_value(ptr %0, !4116, !DIExpression(), !4174)
    #dbg_value(i64 -1, !4117, !DIExpression(), !4174)
    #dbg_value(i8 58, !4118, !DIExpression(), !4174)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #42, !dbg !4176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4177, !tbaa.struct !4124, !DIAssignID !4178
    #dbg_assign(i1 undef, !4119, !DIExpression(), !4178, ptr %2, !DIExpression(), !4174)
    #dbg_value(ptr %2, !3119, !DIExpression(), !4179)
    #dbg_value(i8 58, !3120, !DIExpression(), !4179)
    #dbg_value(i32 1, !3121, !DIExpression(), !4179)
    #dbg_value(i8 58, !3122, !DIExpression(), !4179)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !4181
    #dbg_value(ptr %3, !3123, !DIExpression(), !4179)
    #dbg_value(i32 26, !3125, !DIExpression(), !4179)
  %4 = load i32, ptr %3, align 4, !dbg !4182, !tbaa !1423
    #dbg_value(i32 %4, !3126, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4179)
  %5 = or i32 %4, 67108864, !dbg !4183
  store i32 %5, ptr %3, align 4, !dbg !4183, !tbaa !1423
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !4184
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #42, !dbg !4185
  ret ptr %6, !dbg !4186
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #12 !dbg !4187 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4191
    #dbg_value(ptr %0, !4189, !DIExpression(), !4192)
    #dbg_value(i64 %1, !4190, !DIExpression(), !4192)
    #dbg_assign(i1 undef, !4119, !DIExpression(), !4191, ptr %3, !DIExpression(), !4193)
    #dbg_value(ptr %0, !4116, !DIExpression(), !4193)
    #dbg_value(i64 %1, !4117, !DIExpression(), !4193)
    #dbg_value(i8 58, !4118, !DIExpression(), !4193)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4196, !tbaa.struct !4124, !DIAssignID !4197
    #dbg_assign(i1 undef, !4119, !DIExpression(), !4197, ptr %3, !DIExpression(), !4193)
    #dbg_value(ptr %3, !3119, !DIExpression(), !4198)
    #dbg_value(i8 58, !3120, !DIExpression(), !4198)
    #dbg_value(i32 1, !3121, !DIExpression(), !4198)
    #dbg_value(i8 58, !3122, !DIExpression(), !4198)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !4200
    #dbg_value(ptr %4, !3123, !DIExpression(), !4198)
    #dbg_value(i32 26, !3125, !DIExpression(), !4198)
  %5 = load i32, ptr %4, align 4, !dbg !4201, !tbaa !1423
    #dbg_value(i32 %5, !3126, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4198)
  %6 = or i32 %5, 67108864, !dbg !4202
  store i32 %6, ptr %4, align 4, !dbg !4202, !tbaa !1423
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !4203
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4204
  ret ptr %7, !dbg !4205
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #12 !dbg !4206 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4212
    #dbg_assign(i1 undef, !4211, !DIExpression(), !4212, ptr %4, !DIExpression(), !4213)
    #dbg_declare(ptr poison, !4019, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4214)
    #dbg_value(i32 %0, !4208, !DIExpression(), !4213)
    #dbg_value(i32 %1, !4209, !DIExpression(), !4213)
    #dbg_value(ptr %2, !4210, !DIExpression(), !4213)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4216
    #dbg_value(i32 %1, !4014, !DIExpression(), !4217)
    #dbg_value(i32 0, !4019, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4217)
  %5 = icmp eq i32 %1, 10, !dbg !4218
  br i1 %5, label %6, label %7, !dbg !4218

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4219, !noalias !4220
  unreachable, !dbg !4219

7:                                                ; preds = %3
    #dbg_value(i32 %1, !4019, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4217)
  store i32 %1, ptr %4, align 8, !dbg !4223, !tbaa !1423, !DIAssignID !4224
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !4223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !4223
    #dbg_assign(i32 %1, !4211, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4224, ptr %4, !DIExpression(), !4213)
    #dbg_assign(i1 undef, !4211, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4225, ptr %8, !DIExpression(), !4213)
    #dbg_value(ptr %4, !3119, !DIExpression(), !4226)
    #dbg_value(i8 58, !3120, !DIExpression(), !4226)
    #dbg_value(i32 1, !3121, !DIExpression(), !4226)
    #dbg_value(i8 58, !3122, !DIExpression(), !4226)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !4228
    #dbg_value(ptr %9, !3123, !DIExpression(), !4226)
    #dbg_value(i32 26, !3125, !DIExpression(), !4226)
  %10 = load i32, ptr %9, align 4, !dbg !4229, !tbaa !1423
    #dbg_value(i32 %10, !3126, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4226)
  %11 = or i32 %10, 67108864, !dbg !4230
  store i32 %11, ptr %9, align 4, !dbg !4230, !tbaa !1423, !DIAssignID !4231
    #dbg_assign(i32 %11, !4211, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !4231, ptr %9, !DIExpression(), !4213)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4232
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4233
  ret ptr %12, !dbg !4234
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #12 !dbg !4235 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4243
    #dbg_value(i32 %0, !4239, !DIExpression(), !4244)
    #dbg_value(ptr %1, !4240, !DIExpression(), !4244)
    #dbg_value(ptr %2, !4241, !DIExpression(), !4244)
    #dbg_value(ptr %3, !4242, !DIExpression(), !4244)
    #dbg_assign(i1 undef, !4245, !DIExpression(), !4243, ptr %5, !DIExpression(), !4255)
    #dbg_value(i32 %0, !4250, !DIExpression(), !4255)
    #dbg_value(ptr %1, !4251, !DIExpression(), !4255)
    #dbg_value(ptr %2, !4252, !DIExpression(), !4255)
    #dbg_value(ptr %3, !4253, !DIExpression(), !4255)
    #dbg_value(i64 -1, !4254, !DIExpression(), !4255)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4258, !tbaa.struct !4124, !DIAssignID !4259
    #dbg_assign(i1 undef, !4245, !DIExpression(), !4259, ptr %5, !DIExpression(), !4255)
    #dbg_assign(i1 undef, !4245, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4260, ptr poison, !DIExpression(), !4255)
    #dbg_value(ptr %5, !3159, !DIExpression(), !4261)
    #dbg_value(ptr %1, !3160, !DIExpression(), !4261)
    #dbg_value(ptr %2, !3161, !DIExpression(), !4261)
    #dbg_value(ptr %5, !3159, !DIExpression(), !4261)
  store i32 10, ptr %5, align 8, !dbg !4263, !tbaa !3102, !DIAssignID !4264
    #dbg_assign(i32 10, !4245, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4264, ptr %5, !DIExpression(), !4255)
  %6 = icmp ne ptr %1, null, !dbg !4265
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !4266
  br i1 %8, label %10, label %9, !dbg !4266

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4267
  unreachable, !dbg !4267

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4268
  store ptr %1, ptr %11, align 8, !dbg !4269, !tbaa !3173, !DIAssignID !4270
    #dbg_assign(ptr %1, !4245, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4270, ptr %11, !DIExpression(), !4255)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4271
  store ptr %2, ptr %12, align 8, !dbg !4272, !tbaa !3176, !DIAssignID !4273
    #dbg_assign(ptr %2, !4245, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4273, ptr %12, !DIExpression(), !4255)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !4274
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4275
  ret ptr %13, !dbg !4276
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #12 !dbg !4246 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !4277
    #dbg_assign(i1 undef, !4245, !DIExpression(), !4277, ptr %6, !DIExpression(), !4278)
    #dbg_value(i32 %0, !4250, !DIExpression(), !4278)
    #dbg_value(ptr %1, !4251, !DIExpression(), !4278)
    #dbg_value(ptr %2, !4252, !DIExpression(), !4278)
    #dbg_value(ptr %3, !4253, !DIExpression(), !4278)
    #dbg_value(i64 %4, !4254, !DIExpression(), !4278)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #42, !dbg !4279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4280, !tbaa.struct !4124, !DIAssignID !4281
    #dbg_assign(i1 undef, !4245, !DIExpression(), !4281, ptr %6, !DIExpression(), !4278)
    #dbg_assign(i1 undef, !4245, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4282, ptr poison, !DIExpression(), !4278)
    #dbg_value(ptr %6, !3159, !DIExpression(), !4283)
    #dbg_value(ptr %1, !3160, !DIExpression(), !4283)
    #dbg_value(ptr %2, !3161, !DIExpression(), !4283)
    #dbg_value(ptr %6, !3159, !DIExpression(), !4283)
  store i32 10, ptr %6, align 8, !dbg !4285, !tbaa !3102, !DIAssignID !4286
    #dbg_assign(i32 10, !4245, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4286, ptr %6, !DIExpression(), !4278)
  %7 = icmp ne ptr %1, null, !dbg !4287
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !4288
  br i1 %9, label %11, label %10, !dbg !4288

10:                                               ; preds = %5
  tail call void @abort() #43, !dbg !4289
  unreachable, !dbg !4289

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4290
  store ptr %1, ptr %12, align 8, !dbg !4291, !tbaa !3173, !DIAssignID !4292
    #dbg_assign(ptr %1, !4245, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4292, ptr %12, !DIExpression(), !4278)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4293
  store ptr %2, ptr %13, align 8, !dbg !4294, !tbaa !3176, !DIAssignID !4295
    #dbg_assign(ptr %2, !4245, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4295, ptr %13, !DIExpression(), !4278)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !4296
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #42, !dbg !4297
  ret ptr %14, !dbg !4298
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 !dbg !4299 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4306
    #dbg_value(ptr %0, !4303, !DIExpression(), !4307)
    #dbg_value(ptr %1, !4304, !DIExpression(), !4307)
    #dbg_value(ptr %2, !4305, !DIExpression(), !4307)
    #dbg_value(i32 0, !4239, !DIExpression(), !4308)
    #dbg_value(ptr %0, !4240, !DIExpression(), !4308)
    #dbg_value(ptr %1, !4241, !DIExpression(), !4308)
    #dbg_value(ptr %2, !4242, !DIExpression(), !4308)
    #dbg_assign(i1 undef, !4245, !DIExpression(), !4306, ptr %4, !DIExpression(), !4310)
    #dbg_value(i32 0, !4250, !DIExpression(), !4310)
    #dbg_value(ptr %0, !4251, !DIExpression(), !4310)
    #dbg_value(ptr %1, !4252, !DIExpression(), !4310)
    #dbg_value(ptr %2, !4253, !DIExpression(), !4310)
    #dbg_value(i64 -1, !4254, !DIExpression(), !4310)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4313, !tbaa.struct !4124, !DIAssignID !4314
    #dbg_assign(i1 undef, !4245, !DIExpression(), !4314, ptr %4, !DIExpression(), !4310)
    #dbg_assign(i1 undef, !4245, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4315, ptr poison, !DIExpression(), !4310)
    #dbg_value(ptr %4, !3159, !DIExpression(), !4316)
    #dbg_value(ptr %0, !3160, !DIExpression(), !4316)
    #dbg_value(ptr %1, !3161, !DIExpression(), !4316)
    #dbg_value(ptr %4, !3159, !DIExpression(), !4316)
  store i32 10, ptr %4, align 8, !dbg !4318, !tbaa !3102, !DIAssignID !4319
    #dbg_assign(i32 10, !4245, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4319, ptr %4, !DIExpression(), !4310)
  %5 = icmp ne ptr %0, null, !dbg !4320
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !4321
  br i1 %7, label %9, label %8, !dbg !4321

8:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4322
  unreachable, !dbg !4322

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4323
  store ptr %0, ptr %10, align 8, !dbg !4324, !tbaa !3173, !DIAssignID !4325
    #dbg_assign(ptr %0, !4245, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4325, ptr %10, !DIExpression(), !4310)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4326
  store ptr %1, ptr %11, align 8, !dbg !4327, !tbaa !3176, !DIAssignID !4328
    #dbg_assign(ptr %1, !4245, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4328, ptr %11, !DIExpression(), !4310)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4329
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4330
  ret ptr %12, !dbg !4331
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #12 !dbg !4332 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4340
    #dbg_value(ptr %0, !4336, !DIExpression(), !4341)
    #dbg_value(ptr %1, !4337, !DIExpression(), !4341)
    #dbg_value(ptr %2, !4338, !DIExpression(), !4341)
    #dbg_value(i64 %3, !4339, !DIExpression(), !4341)
    #dbg_assign(i1 undef, !4245, !DIExpression(), !4340, ptr %5, !DIExpression(), !4342)
    #dbg_value(i32 0, !4250, !DIExpression(), !4342)
    #dbg_value(ptr %0, !4251, !DIExpression(), !4342)
    #dbg_value(ptr %1, !4252, !DIExpression(), !4342)
    #dbg_value(ptr %2, !4253, !DIExpression(), !4342)
    #dbg_value(i64 %3, !4254, !DIExpression(), !4342)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4345, !tbaa.struct !4124, !DIAssignID !4346
    #dbg_assign(i1 undef, !4245, !DIExpression(), !4346, ptr %5, !DIExpression(), !4342)
    #dbg_assign(i1 undef, !4245, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4347, ptr poison, !DIExpression(), !4342)
    #dbg_value(ptr %5, !3159, !DIExpression(), !4348)
    #dbg_value(ptr %0, !3160, !DIExpression(), !4348)
    #dbg_value(ptr %1, !3161, !DIExpression(), !4348)
    #dbg_value(ptr %5, !3159, !DIExpression(), !4348)
  store i32 10, ptr %5, align 8, !dbg !4350, !tbaa !3102, !DIAssignID !4351
    #dbg_assign(i32 10, !4245, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4351, ptr %5, !DIExpression(), !4342)
  %6 = icmp ne ptr %0, null, !dbg !4352
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !4353
  br i1 %8, label %10, label %9, !dbg !4353

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4354
  unreachable, !dbg !4354

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4355
  store ptr %0, ptr %11, align 8, !dbg !4356, !tbaa !3173, !DIAssignID !4357
    #dbg_assign(ptr %0, !4245, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4357, ptr %11, !DIExpression(), !4342)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4358
  store ptr %1, ptr %12, align 8, !dbg !4359, !tbaa !3176, !DIAssignID !4360
    #dbg_assign(ptr %1, !4245, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4360, ptr %12, !DIExpression(), !4342)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4361
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4362
  ret ptr %13, !dbg !4363
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 !dbg !4364 {
    #dbg_value(i32 %0, !4368, !DIExpression(), !4371)
    #dbg_value(ptr %1, !4369, !DIExpression(), !4371)
    #dbg_value(i64 %2, !4370, !DIExpression(), !4371)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !4372
  ret ptr %4, !dbg !4373
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #12 !dbg !4374 {
    #dbg_value(ptr %0, !4378, !DIExpression(), !4380)
    #dbg_value(i64 %1, !4379, !DIExpression(), !4380)
    #dbg_value(i32 0, !4368, !DIExpression(), !4381)
    #dbg_value(ptr %0, !4369, !DIExpression(), !4381)
    #dbg_value(i64 %1, !4370, !DIExpression(), !4381)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !4383
  ret ptr %3, !dbg !4384
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #12 !dbg !4385 {
    #dbg_value(i32 %0, !4389, !DIExpression(), !4391)
    #dbg_value(ptr %1, !4390, !DIExpression(), !4391)
    #dbg_value(i32 %0, !4368, !DIExpression(), !4392)
    #dbg_value(ptr %1, !4369, !DIExpression(), !4392)
    #dbg_value(i64 -1, !4370, !DIExpression(), !4392)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4394
  ret ptr %3, !dbg !4395
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #12 !dbg !4396 {
    #dbg_value(ptr %0, !4400, !DIExpression(), !4401)
    #dbg_value(i32 0, !4389, !DIExpression(), !4402)
    #dbg_value(ptr %0, !4390, !DIExpression(), !4402)
    #dbg_value(i32 0, !4368, !DIExpression(), !4404)
    #dbg_value(ptr %0, !4369, !DIExpression(), !4404)
    #dbg_value(i64 -1, !4370, !DIExpression(), !4404)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4406
  ret ptr %2, !dbg !4407
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i64 @safe_read(i32 noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !4408 {
    #dbg_value(i32 %0, !4413, !DIExpression(), !4422)
    #dbg_value(ptr %1, !4414, !DIExpression(), !4422)
    #dbg_value(i64 %2, !4415, !DIExpression(), !4422)
  br label %4, !dbg !4423

4:                                                ; preds = %13, %3
  %5 = phi i64 [ 2146435072, %13 ], [ %2, %3 ]
  br label %6, !dbg !4424

6:                                                ; preds = %9, %4
    #dbg_value(i64 %5, !4415, !DIExpression(), !4422)
  %7 = tail call i64 @read(i32 noundef %0, ptr noundef %1, i64 noundef %5) #42, !dbg !4426
    #dbg_value(i64 %7, !4416, !DIExpression(), !4427)
  %8 = icmp sgt i64 %7, -1, !dbg !4424
  br i1 %8, label %17, label %9, !dbg !4424

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #45, !dbg !4428
  %11 = load i32, ptr %10, align 4, !dbg !4428, !tbaa !1423
  %12 = icmp eq i32 %11, 4, !dbg !4428
  br i1 %12, label %6, label %13, !dbg !4428

13:                                               ; preds = %9
  %14 = icmp ne i32 %11, 22, !dbg !4430
  %15 = icmp slt i64 %5, 2146435073
  %16 = or i1 %15, %14, !dbg !4432
    #dbg_value(i64 poison, !4415, !DIExpression(), !4422)
  br i1 %16, label %17, label %4

17:                                               ; preds = %13, %6
  ret i64 %7, !dbg !4433
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #12 !dbg !4434 {
    #dbg_value(ptr %0, !4472, !DIExpression(), !4478)
    #dbg_value(ptr %1, !4473, !DIExpression(), !4478)
    #dbg_value(ptr %2, !4474, !DIExpression(), !4478)
    #dbg_value(ptr %3, !4475, !DIExpression(), !4478)
    #dbg_value(ptr %4, !4476, !DIExpression(), !4478)
    #dbg_value(i64 %5, !4477, !DIExpression(), !4478)
  %7 = icmp eq ptr %1, null, !dbg !4479
  br i1 %7, label %10, label %8, !dbg !4479

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.103, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #42, !dbg !4481
  br label %12, !dbg !4481

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.104, ptr noundef %2, ptr noundef %3) #42, !dbg !4482
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.105, ptr noundef nonnull @.str.3.106, i32 noundef 5) #42, !dbg !4483
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #42, !dbg !4483
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.107, ptr noundef %0), !dbg !4484
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.105, ptr noundef nonnull @.str.5.108, i32 noundef 5) #42, !dbg !4485
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.109) #42, !dbg !4485
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.107, ptr noundef %0), !dbg !4486
  switch i64 %5, label %127 [
    i64 0, label %147
    i64 1, label %19
    i64 2, label %23
    i64 3, label %29
    i64 4, label %37
    i64 5, label %47
    i64 6, label %59
    i64 7, label %73
    i64 8, label %89
    i64 9, label %107
  ], !dbg !4487

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.105, ptr noundef nonnull @.str.7.110, i32 noundef 5) #42, !dbg !4488
  %21 = load ptr, ptr %4, align 8, !dbg !4488, !tbaa !1365
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #42, !dbg !4488
  br label %147, !dbg !4490

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.105, ptr noundef nonnull @.str.8.111, i32 noundef 5) #42, !dbg !4491
  %25 = load ptr, ptr %4, align 8, !dbg !4491, !tbaa !1365
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4491
  %27 = load ptr, ptr %26, align 8, !dbg !4491, !tbaa !1365
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #42, !dbg !4491
  br label %147, !dbg !4492

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.105, ptr noundef nonnull @.str.9.112, i32 noundef 5) #42, !dbg !4493
  %31 = load ptr, ptr %4, align 8, !dbg !4493, !tbaa !1365
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4493
  %33 = load ptr, ptr %32, align 8, !dbg !4493, !tbaa !1365
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4493
  %35 = load ptr, ptr %34, align 8, !dbg !4493, !tbaa !1365
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #42, !dbg !4493
  br label %147, !dbg !4494

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.105, ptr noundef nonnull @.str.10.113, i32 noundef 5) #42, !dbg !4495
  %39 = load ptr, ptr %4, align 8, !dbg !4495, !tbaa !1365
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4495
  %41 = load ptr, ptr %40, align 8, !dbg !4495, !tbaa !1365
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4495
  %43 = load ptr, ptr %42, align 8, !dbg !4495, !tbaa !1365
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4495
  %45 = load ptr, ptr %44, align 8, !dbg !4495, !tbaa !1365
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #42, !dbg !4495
  br label %147, !dbg !4496

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.105, ptr noundef nonnull @.str.11.114, i32 noundef 5) #42, !dbg !4497
  %49 = load ptr, ptr %4, align 8, !dbg !4497, !tbaa !1365
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4497
  %51 = load ptr, ptr %50, align 8, !dbg !4497, !tbaa !1365
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4497
  %53 = load ptr, ptr %52, align 8, !dbg !4497, !tbaa !1365
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4497
  %55 = load ptr, ptr %54, align 8, !dbg !4497, !tbaa !1365
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4497
  %57 = load ptr, ptr %56, align 8, !dbg !4497, !tbaa !1365
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #42, !dbg !4497
  br label %147, !dbg !4498

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.105, ptr noundef nonnull @.str.12.115, i32 noundef 5) #42, !dbg !4499
  %61 = load ptr, ptr %4, align 8, !dbg !4499, !tbaa !1365
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4499
  %63 = load ptr, ptr %62, align 8, !dbg !4499, !tbaa !1365
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4499
  %65 = load ptr, ptr %64, align 8, !dbg !4499, !tbaa !1365
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4499
  %67 = load ptr, ptr %66, align 8, !dbg !4499, !tbaa !1365
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4499
  %69 = load ptr, ptr %68, align 8, !dbg !4499, !tbaa !1365
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4499
  %71 = load ptr, ptr %70, align 8, !dbg !4499, !tbaa !1365
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #42, !dbg !4499
  br label %147, !dbg !4500

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.105, ptr noundef nonnull @.str.13.116, i32 noundef 5) #42, !dbg !4501
  %75 = load ptr, ptr %4, align 8, !dbg !4501, !tbaa !1365
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4501
  %77 = load ptr, ptr %76, align 8, !dbg !4501, !tbaa !1365
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4501
  %79 = load ptr, ptr %78, align 8, !dbg !4501, !tbaa !1365
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4501
  %81 = load ptr, ptr %80, align 8, !dbg !4501, !tbaa !1365
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4501
  %83 = load ptr, ptr %82, align 8, !dbg !4501, !tbaa !1365
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4501
  %85 = load ptr, ptr %84, align 8, !dbg !4501, !tbaa !1365
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4501
  %87 = load ptr, ptr %86, align 8, !dbg !4501, !tbaa !1365
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #42, !dbg !4501
  br label %147, !dbg !4502

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.105, ptr noundef nonnull @.str.14.117, i32 noundef 5) #42, !dbg !4503
  %91 = load ptr, ptr %4, align 8, !dbg !4503, !tbaa !1365
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4503
  %93 = load ptr, ptr %92, align 8, !dbg !4503, !tbaa !1365
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4503
  %95 = load ptr, ptr %94, align 8, !dbg !4503, !tbaa !1365
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4503
  %97 = load ptr, ptr %96, align 8, !dbg !4503, !tbaa !1365
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4503
  %99 = load ptr, ptr %98, align 8, !dbg !4503, !tbaa !1365
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4503
  %101 = load ptr, ptr %100, align 8, !dbg !4503, !tbaa !1365
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4503
  %103 = load ptr, ptr %102, align 8, !dbg !4503, !tbaa !1365
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4503
  %105 = load ptr, ptr %104, align 8, !dbg !4503, !tbaa !1365
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #42, !dbg !4503
  br label %147, !dbg !4504

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.105, ptr noundef nonnull @.str.15.118, i32 noundef 5) #42, !dbg !4505
  %109 = load ptr, ptr %4, align 8, !dbg !4505, !tbaa !1365
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4505
  %111 = load ptr, ptr %110, align 8, !dbg !4505, !tbaa !1365
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4505
  %113 = load ptr, ptr %112, align 8, !dbg !4505, !tbaa !1365
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4505
  %115 = load ptr, ptr %114, align 8, !dbg !4505, !tbaa !1365
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4505
  %117 = load ptr, ptr %116, align 8, !dbg !4505, !tbaa !1365
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4505
  %119 = load ptr, ptr %118, align 8, !dbg !4505, !tbaa !1365
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4505
  %121 = load ptr, ptr %120, align 8, !dbg !4505, !tbaa !1365
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4505
  %123 = load ptr, ptr %122, align 8, !dbg !4505, !tbaa !1365
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4505
  %125 = load ptr, ptr %124, align 8, !dbg !4505, !tbaa !1365
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #42, !dbg !4505
  br label %147, !dbg !4506

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.105, ptr noundef nonnull @.str.16.119, i32 noundef 5) #42, !dbg !4507
  %129 = load ptr, ptr %4, align 8, !dbg !4507, !tbaa !1365
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4507
  %131 = load ptr, ptr %130, align 8, !dbg !4507, !tbaa !1365
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4507
  %133 = load ptr, ptr %132, align 8, !dbg !4507, !tbaa !1365
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4507
  %135 = load ptr, ptr %134, align 8, !dbg !4507, !tbaa !1365
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4507
  %137 = load ptr, ptr %136, align 8, !dbg !4507, !tbaa !1365
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4507
  %139 = load ptr, ptr %138, align 8, !dbg !4507, !tbaa !1365
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4507
  %141 = load ptr, ptr %140, align 8, !dbg !4507, !tbaa !1365
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4507
  %143 = load ptr, ptr %142, align 8, !dbg !4507, !tbaa !1365
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4507
  %145 = load ptr, ptr %144, align 8, !dbg !4507, !tbaa !1365
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #42, !dbg !4507
  br label %147, !dbg !4508

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4509
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #12 !dbg !4510 {
    #dbg_value(ptr %0, !4514, !DIExpression(), !4520)
    #dbg_value(ptr %1, !4515, !DIExpression(), !4520)
    #dbg_value(ptr %2, !4516, !DIExpression(), !4520)
    #dbg_value(ptr %3, !4517, !DIExpression(), !4520)
    #dbg_value(ptr %4, !4518, !DIExpression(), !4520)
    #dbg_value(i64 0, !4519, !DIExpression(), !4520)
  br label %6, !dbg !4521

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4523
    #dbg_value(i64 %7, !4519, !DIExpression(), !4520)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4524
  %9 = load ptr, ptr %8, align 8, !dbg !4524, !tbaa !1365
  %10 = icmp eq ptr %9, null, !dbg !4526
  %11 = add i64 %7, 1, !dbg !4527
    #dbg_value(i64 %11, !4519, !DIExpression(), !4520)
  br i1 %10, label %12, label %6, !dbg !4526, !llvm.loop !4528

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4530
  ret void, !dbg !4531
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #12 !dbg !4532 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4551
    #dbg_assign(i1 undef, !4549, !DIExpression(), !4551, ptr %6, !DIExpression(), !4552)
    #dbg_value(ptr %0, !4543, !DIExpression(), !4552)
    #dbg_value(ptr %1, !4544, !DIExpression(), !4552)
    #dbg_value(ptr %2, !4545, !DIExpression(), !4552)
    #dbg_value(ptr %3, !4546, !DIExpression(), !4552)
    #dbg_value(ptr %4, !4547, !DIExpression(), !4552)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #42, !dbg !4553
    #dbg_value(i64 0, !4548, !DIExpression(), !4552)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4554
  br i1 %10, label %11, label %16, !dbg !4554

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4554
  %13 = zext nneg i32 %9 to i64, !dbg !4554
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4554
  %15 = add nuw nsw i32 %9, 8, !dbg !4554
  store i32 %15, ptr %4, align 8, !dbg !4554
  br label %19, !dbg !4554

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4554
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4554
  store ptr %18, ptr %7, align 8, !dbg !4554
  br label %19, !dbg !4554

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4554
  %22 = load ptr, ptr %21, align 8, !dbg !4554, !tbaa !1365
  store ptr %22, ptr %6, align 16, !dbg !4557, !tbaa !1365
  %23 = icmp eq ptr %22, null, !dbg !4558
  br i1 %23, label %128, label %24, !dbg !4559

24:                                               ; preds = %19
    #dbg_value(i64 1, !4548, !DIExpression(), !4552)
  %25 = icmp ult i32 %20, 41, !dbg !4554
  br i1 %25, label %29, label %26, !dbg !4554

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4554
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4554
  store ptr %28, ptr %7, align 8, !dbg !4554
  br label %34, !dbg !4554

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4554
  %31 = zext nneg i32 %20 to i64, !dbg !4554
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4554
  %33 = add nuw nsw i32 %20, 8, !dbg !4554
  store i32 %33, ptr %4, align 8, !dbg !4554
  br label %34, !dbg !4554

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4554
  %37 = load ptr, ptr %36, align 8, !dbg !4554, !tbaa !1365
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4560
  store ptr %37, ptr %38, align 8, !dbg !4557, !tbaa !1365
  %39 = icmp eq ptr %37, null, !dbg !4558
  br i1 %39, label %128, label %40, !dbg !4559

40:                                               ; preds = %34
    #dbg_value(i64 2, !4548, !DIExpression(), !4552)
  %41 = icmp ult i32 %35, 41, !dbg !4554
  br i1 %41, label %45, label %42, !dbg !4554

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4554
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4554
  store ptr %44, ptr %7, align 8, !dbg !4554
  br label %50, !dbg !4554

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4554
  %47 = zext nneg i32 %35 to i64, !dbg !4554
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4554
  %49 = add nuw nsw i32 %35, 8, !dbg !4554
  store i32 %49, ptr %4, align 8, !dbg !4554
  br label %50, !dbg !4554

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4554
  %53 = load ptr, ptr %52, align 8, !dbg !4554, !tbaa !1365
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4560
  store ptr %53, ptr %54, align 16, !dbg !4557, !tbaa !1365
  %55 = icmp eq ptr %53, null, !dbg !4558
  br i1 %55, label %128, label %56, !dbg !4559

56:                                               ; preds = %50
    #dbg_value(i64 3, !4548, !DIExpression(), !4552)
  %57 = icmp ult i32 %51, 41, !dbg !4554
  br i1 %57, label %61, label %58, !dbg !4554

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4554
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4554
  store ptr %60, ptr %7, align 8, !dbg !4554
  br label %66, !dbg !4554

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4554
  %63 = zext nneg i32 %51 to i64, !dbg !4554
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4554
  %65 = add nuw nsw i32 %51, 8, !dbg !4554
  store i32 %65, ptr %4, align 8, !dbg !4554
  br label %66, !dbg !4554

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4554
  %69 = load ptr, ptr %68, align 8, !dbg !4554, !tbaa !1365
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4560
  store ptr %69, ptr %70, align 8, !dbg !4557, !tbaa !1365
  %71 = icmp eq ptr %69, null, !dbg !4558
  br i1 %71, label %128, label %72, !dbg !4559

72:                                               ; preds = %66
    #dbg_value(i64 4, !4548, !DIExpression(), !4552)
  %73 = icmp ult i32 %67, 41, !dbg !4554
  br i1 %73, label %77, label %74, !dbg !4554

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4554
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4554
  store ptr %76, ptr %7, align 8, !dbg !4554
  br label %82, !dbg !4554

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4554
  %79 = zext nneg i32 %67 to i64, !dbg !4554
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4554
  %81 = add nuw nsw i32 %67, 8, !dbg !4554
  store i32 %81, ptr %4, align 8, !dbg !4554
  br label %82, !dbg !4554

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4554
  %85 = load ptr, ptr %84, align 8, !dbg !4554, !tbaa !1365
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4560
  store ptr %85, ptr %86, align 16, !dbg !4557, !tbaa !1365
  %87 = icmp eq ptr %85, null, !dbg !4558
  br i1 %87, label %128, label %88, !dbg !4559

88:                                               ; preds = %82
    #dbg_value(i64 5, !4548, !DIExpression(), !4552)
  %89 = icmp ult i32 %83, 41, !dbg !4554
  br i1 %89, label %93, label %90, !dbg !4554

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4554
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4554
  store ptr %92, ptr %7, align 8, !dbg !4554
  br label %98, !dbg !4554

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4554
  %95 = zext nneg i32 %83 to i64, !dbg !4554
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4554
  %97 = add nuw nsw i32 %83, 8, !dbg !4554
  store i32 %97, ptr %4, align 8, !dbg !4554
  br label %98, !dbg !4554

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4554
  %100 = load ptr, ptr %99, align 8, !dbg !4554, !tbaa !1365
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4560
  store ptr %100, ptr %101, align 8, !dbg !4557, !tbaa !1365
  %102 = icmp eq ptr %100, null, !dbg !4558
  br i1 %102, label %128, label %103, !dbg !4559

103:                                              ; preds = %98
    #dbg_value(i64 6, !4548, !DIExpression(), !4552)
  %104 = load ptr, ptr %7, align 8, !dbg !4554
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4554
  store ptr %105, ptr %7, align 8, !dbg !4554
  %106 = load ptr, ptr %104, align 8, !dbg !4554, !tbaa !1365
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4560
  store ptr %106, ptr %107, align 16, !dbg !4557, !tbaa !1365
  %108 = icmp eq ptr %106, null, !dbg !4558
  br i1 %108, label %128, label %109, !dbg !4559

109:                                              ; preds = %103
    #dbg_value(i64 7, !4548, !DIExpression(), !4552)
  %110 = load ptr, ptr %7, align 8, !dbg !4554
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4554
  store ptr %111, ptr %7, align 8, !dbg !4554
  %112 = load ptr, ptr %110, align 8, !dbg !4554, !tbaa !1365
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4560
  store ptr %112, ptr %113, align 8, !dbg !4557, !tbaa !1365
  %114 = icmp eq ptr %112, null, !dbg !4558
  br i1 %114, label %128, label %115, !dbg !4559

115:                                              ; preds = %109
    #dbg_value(i64 8, !4548, !DIExpression(), !4552)
  %116 = load ptr, ptr %7, align 8, !dbg !4554
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4554
  store ptr %117, ptr %7, align 8, !dbg !4554
  %118 = load ptr, ptr %116, align 8, !dbg !4554, !tbaa !1365
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4560
  store ptr %118, ptr %119, align 16, !dbg !4557, !tbaa !1365
  %120 = icmp eq ptr %118, null, !dbg !4558
  br i1 %120, label %128, label %121, !dbg !4559

121:                                              ; preds = %115
    #dbg_value(i64 9, !4548, !DIExpression(), !4552)
  %122 = load ptr, ptr %7, align 8, !dbg !4554
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4554
  store ptr %123, ptr %7, align 8, !dbg !4554
  %124 = load ptr, ptr %122, align 8, !dbg !4554, !tbaa !1365
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4560
  store ptr %124, ptr %125, align 8, !dbg !4557, !tbaa !1365
  %126 = icmp eq ptr %124, null, !dbg !4558
  %127 = select i1 %126, i64 9, i64 10, !dbg !4559
  br label %128, !dbg !4559

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4561
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4562
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #42, !dbg !4563
  ret void, !dbg !4563
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #12 !dbg !4564 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4577
    #dbg_assign(i1 undef, !4572, !DIExpression(), !4577, ptr %5, !DIExpression(), !4578)
    #dbg_value(ptr %0, !4568, !DIExpression(), !4578)
    #dbg_value(ptr %1, !4569, !DIExpression(), !4578)
    #dbg_value(ptr %2, !4570, !DIExpression(), !4578)
    #dbg_value(ptr %3, !4571, !DIExpression(), !4578)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #42, !dbg !4579
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4580
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4581
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4582
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #42, !dbg !4583
  ret void, !dbg !4583
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #12 !dbg !4584 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4585, !tbaa !1360
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.107, ptr noundef %1), !dbg !4585
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.105, ptr noundef nonnull @.str.17.124, i32 noundef 5) #42, !dbg !4586
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.125) #42, !dbg !4586
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.126) #42, !dbg !4587
  %6 = icmp eq ptr %5, null, !dbg !4589
  br i1 %6, label %9, label %7, !dbg !4589

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.127, ptr noundef nonnull @.str.21.128) #42, !dbg !4590
  br label %9, !dbg !4590

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.105, ptr noundef nonnull @.str.22.129, i32 noundef 5) #42, !dbg !4591
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.130, ptr noundef nonnull @.str.24.131) #42, !dbg !4591
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.105, ptr noundef nonnull @.str.25.132, i32 noundef 5) #42, !dbg !4592
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.133) #42, !dbg !4592
  ret void, !dbg !4593
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #31 !dbg !4594 {
    #dbg_value(ptr %0, !4599, !DIExpression(), !4602)
    #dbg_value(i64 %1, !4600, !DIExpression(), !4602)
    #dbg_value(i64 %2, !4601, !DIExpression(), !4602)
    #dbg_value(ptr %0, !4603, !DIExpression(), !4608)
    #dbg_value(i64 %1, !4606, !DIExpression(), !4608)
    #dbg_value(i64 %2, !4607, !DIExpression(), !4608)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4610
    #dbg_value(ptr %4, !4611, !DIExpression(), !4616)
  %5 = icmp eq ptr %4, null, !dbg !4618
  br i1 %5, label %6, label %7, !dbg !4620

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4621
  unreachable, !dbg !4621

7:                                                ; preds = %3
  ret ptr %4, !dbg !4622
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #32 !dbg !4604 {
    #dbg_value(ptr %0, !4603, !DIExpression(), !4623)
    #dbg_value(i64 %1, !4606, !DIExpression(), !4623)
    #dbg_value(i64 %2, !4607, !DIExpression(), !4623)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4624
    #dbg_value(ptr %4, !4611, !DIExpression(), !4625)
  %5 = icmp eq ptr %4, null, !dbg !4627
  br i1 %5, label %6, label %7, !dbg !4628

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4629
  unreachable, !dbg !4629

7:                                                ; preds = %3
  ret ptr %4, !dbg !4630
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !4631 {
    #dbg_value(i64 %0, !4635, !DIExpression(), !4636)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !4637
    #dbg_value(ptr %2, !4611, !DIExpression(), !4638)
  %3 = icmp eq ptr %2, null, !dbg !4640
  br i1 %3, label %4, label %5, !dbg !4641

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4642
  unreachable, !dbg !4642

5:                                                ; preds = %1
  ret ptr %2, !dbg !4643
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !4644 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #34

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !4645 {
    #dbg_value(i64 %0, !4649, !DIExpression(), !4650)
    #dbg_value(i64 %0, !4651, !DIExpression(), !4655)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !4657
    #dbg_value(ptr %2, !4611, !DIExpression(), !4658)
  %3 = icmp eq ptr %2, null, !dbg !4660
  br i1 %3, label %4, label %5, !dbg !4661

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4662
  unreachable, !dbg !4662

5:                                                ; preds = %1
  ret ptr %2, !dbg !4663
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !4664 {
    #dbg_value(i64 %0, !4668, !DIExpression(), !4669)
    #dbg_value(i64 %0, !4635, !DIExpression(), !4670)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !4672
    #dbg_value(ptr %2, !4611, !DIExpression(), !4673)
  %3 = icmp eq ptr %2, null, !dbg !4675
  br i1 %3, label %4, label %5, !dbg !4676

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4677
  unreachable, !dbg !4677

5:                                                ; preds = %1
  ret ptr %2, !dbg !4678
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !4679 {
    #dbg_value(ptr %0, !4683, !DIExpression(), !4685)
    #dbg_value(i64 %1, !4684, !DIExpression(), !4685)
    #dbg_value(ptr %0, !4686, !DIExpression(), !4691)
    #dbg_value(i64 %1, !4690, !DIExpression(), !4691)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4693
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #51, !dbg !4694
    #dbg_value(ptr %4, !4611, !DIExpression(), !4695)
  %5 = icmp eq ptr %4, null, !dbg !4697
  br i1 %5, label %6, label %7, !dbg !4698

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4699
  unreachable, !dbg !4699

7:                                                ; preds = %2
  ret ptr %4, !dbg !4700
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4701 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !4702 {
    #dbg_value(ptr %0, !4706, !DIExpression(), !4708)
    #dbg_value(i64 %1, !4707, !DIExpression(), !4708)
    #dbg_value(ptr %0, !4709, !DIExpression(), !4713)
    #dbg_value(i64 %1, !4712, !DIExpression(), !4713)
    #dbg_value(ptr %0, !4686, !DIExpression(), !4715)
    #dbg_value(i64 %1, !4690, !DIExpression(), !4715)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4717
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #51, !dbg !4718
    #dbg_value(ptr %4, !4611, !DIExpression(), !4719)
  %5 = icmp eq ptr %4, null, !dbg !4721
  br i1 %5, label %6, label %7, !dbg !4722

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4723
  unreachable, !dbg !4723

7:                                                ; preds = %2
  ret ptr %4, !dbg !4724
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #32 !dbg !4725 {
    #dbg_value(ptr %0, !4729, !DIExpression(), !4732)
    #dbg_value(i64 %1, !4730, !DIExpression(), !4732)
    #dbg_value(i64 %2, !4731, !DIExpression(), !4732)
    #dbg_value(ptr %0, !4733, !DIExpression(), !4738)
    #dbg_value(i64 %1, !4736, !DIExpression(), !4738)
    #dbg_value(i64 %2, !4737, !DIExpression(), !4738)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4740
    #dbg_value(ptr %4, !4611, !DIExpression(), !4741)
  %5 = icmp eq ptr %4, null, !dbg !4743
  br i1 %5, label %6, label %7, !dbg !4744

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4745
  unreachable, !dbg !4745

7:                                                ; preds = %3
  ret ptr %4, !dbg !4746
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #37 !dbg !4747 {
    #dbg_value(i64 %0, !4751, !DIExpression(), !4753)
    #dbg_value(i64 %1, !4752, !DIExpression(), !4753)
    #dbg_value(ptr null, !4603, !DIExpression(), !4754)
    #dbg_value(i64 %0, !4606, !DIExpression(), !4754)
    #dbg_value(i64 %1, !4607, !DIExpression(), !4754)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !4756
    #dbg_value(ptr %3, !4611, !DIExpression(), !4757)
  %4 = icmp eq ptr %3, null, !dbg !4759
  br i1 %4, label %5, label %6, !dbg !4760

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4761
  unreachable, !dbg !4761

6:                                                ; preds = %2
  ret ptr %3, !dbg !4762
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #37 !dbg !4763 {
    #dbg_value(i64 %0, !4767, !DIExpression(), !4769)
    #dbg_value(i64 %1, !4768, !DIExpression(), !4769)
    #dbg_value(ptr null, !4729, !DIExpression(), !4770)
    #dbg_value(i64 %0, !4730, !DIExpression(), !4770)
    #dbg_value(i64 %1, !4731, !DIExpression(), !4770)
    #dbg_value(ptr null, !4733, !DIExpression(), !4772)
    #dbg_value(i64 %0, !4736, !DIExpression(), !4772)
    #dbg_value(i64 %1, !4737, !DIExpression(), !4772)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !4774
    #dbg_value(ptr %3, !4611, !DIExpression(), !4775)
  %4 = icmp eq ptr %3, null, !dbg !4777
  br i1 %4, label %5, label %6, !dbg !4778

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4779
  unreachable, !dbg !4779

6:                                                ; preds = %2
  ret ptr %3, !dbg !4780
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #12 !dbg !4781 {
    #dbg_value(ptr %0, !4785, !DIExpression(), !4787)
    #dbg_value(ptr %1, !4786, !DIExpression(), !4787)
    #dbg_value(ptr %0, !885, !DIExpression(), !4788)
    #dbg_value(ptr %1, !886, !DIExpression(), !4788)
    #dbg_value(i64 1, !887, !DIExpression(), !4788)
  %3 = load i64, ptr %1, align 8, !dbg !4790, !tbaa !2094
    #dbg_value(i64 %3, !888, !DIExpression(), !4788)
  %4 = icmp eq ptr %0, null, !dbg !4791
  br i1 %4, label %5, label %8, !dbg !4793

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !4794
  %7 = select i1 %6, i64 128, i64 %3, !dbg !4797
  br label %15, !dbg !4797

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !4798
  %10 = add nuw i64 %9, 1, !dbg !4798
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !4798
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !4798
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !4798
    #dbg_value(i64 %13, !888, !DIExpression(), !4788)
  br i1 %12, label %14, label %15, !dbg !4798

14:                                               ; preds = %8
  tail call void @xalloc_die() #43, !dbg !4801
  unreachable, !dbg !4801

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !4788
    #dbg_value(i64 %16, !888, !DIExpression(), !4788)
    #dbg_value(ptr %0, !4603, !DIExpression(), !4802)
    #dbg_value(i64 %16, !4606, !DIExpression(), !4802)
    #dbg_value(i64 1, !4607, !DIExpression(), !4802)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #42, !dbg !4804
    #dbg_value(ptr %17, !4611, !DIExpression(), !4805)
  %18 = icmp eq ptr %17, null, !dbg !4807
  br i1 %18, label %19, label %20, !dbg !4808

19:                                               ; preds = %15
  tail call void @xalloc_die() #43, !dbg !4809
  unreachable, !dbg !4809

20:                                               ; preds = %15
    #dbg_value(ptr %17, !885, !DIExpression(), !4788)
  store i64 %16, ptr %1, align 8, !dbg !4810, !tbaa !2094
  ret ptr %17, !dbg !4811
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #12 !dbg !880 {
    #dbg_value(ptr %0, !885, !DIExpression(), !4812)
    #dbg_value(ptr %1, !886, !DIExpression(), !4812)
    #dbg_value(i64 %2, !887, !DIExpression(), !4812)
  %4 = load i64, ptr %1, align 8, !dbg !4813, !tbaa !2094
    #dbg_value(i64 %4, !888, !DIExpression(), !4812)
  %5 = icmp eq ptr %0, null, !dbg !4814
  br i1 %5, label %6, label %13, !dbg !4815

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !4816
  br i1 %7, label %8, label %20, !dbg !4817

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !4818
    #dbg_value(i64 %9, !888, !DIExpression(), !4812)
  %10 = icmp ugt i64 %2, 128, !dbg !4820
  %11 = zext i1 %10 to i64, !dbg !4820
  %12 = add nuw nsw i64 %9, %11, !dbg !4821
    #dbg_value(i64 %12, !888, !DIExpression(), !4812)
  br label %20, !dbg !4822

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !4823
  %15 = add nuw i64 %14, 1, !dbg !4823
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !4823
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !4823
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !4823
    #dbg_value(i64 %18, !888, !DIExpression(), !4812)
  br i1 %17, label %19, label %20, !dbg !4823

19:                                               ; preds = %13
  tail call void @xalloc_die() #43, !dbg !4824
  unreachable, !dbg !4824

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !4812
    #dbg_value(i64 %21, !888, !DIExpression(), !4812)
    #dbg_value(ptr %0, !4603, !DIExpression(), !4825)
    #dbg_value(i64 %21, !4606, !DIExpression(), !4825)
    #dbg_value(i64 %2, !4607, !DIExpression(), !4825)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #42, !dbg !4827
    #dbg_value(ptr %22, !4611, !DIExpression(), !4828)
  %23 = icmp eq ptr %22, null, !dbg !4830
  br i1 %23, label %24, label %25, !dbg !4831

24:                                               ; preds = %20
  tail call void @xalloc_die() #43, !dbg !4832
  unreachable, !dbg !4832

25:                                               ; preds = %20
    #dbg_value(ptr %22, !885, !DIExpression(), !4812)
  store i64 %21, ptr %1, align 8, !dbg !4833, !tbaa !2094
  ret ptr %22, !dbg !4834
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #12 !dbg !892 {
    #dbg_value(ptr %0, !901, !DIExpression(), !4835)
    #dbg_value(ptr %1, !902, !DIExpression(), !4835)
    #dbg_value(i64 %2, !903, !DIExpression(), !4835)
    #dbg_value(i64 %3, !904, !DIExpression(), !4835)
    #dbg_value(i64 %4, !905, !DIExpression(), !4835)
  %6 = load i64, ptr %1, align 8, !dbg !4836, !tbaa !2094
    #dbg_value(i64 %6, !906, !DIExpression(), !4835)
  %7 = ashr i64 %6, 1, !dbg !4837
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !4837
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !4837
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !4837
    #dbg_value(i64 %10, !907, !DIExpression(), !4835)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !4837
    #dbg_value(i64 %11, !907, !DIExpression(), !4835)
  %12 = icmp sgt i64 %3, -1, !dbg !4839
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !4841
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !4841
    #dbg_value(i64 %14, !907, !DIExpression(), !4835)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !4842
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !4842
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !4842
    #dbg_value(i64 %17, !908, !DIExpression(), !4835)
  %18 = icmp slt i64 %17, 128, !dbg !4842
  %19 = select i1 %18, i64 128, i64 0, !dbg !4842
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !4842
    #dbg_value(i64 %20, !909, !DIExpression(), !4835)
  %21 = icmp eq i64 %20, 0, !dbg !4843
  br i1 %21, label %26, label %22, !dbg !4843

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !4845
    #dbg_value(i64 %23, !907, !DIExpression(), !4835)
  %24 = srem i64 %20, %4, !dbg !4847
  %25 = sub nsw i64 %20, %24, !dbg !4848
    #dbg_value(i64 %25, !908, !DIExpression(), !4835)
  br label %26, !dbg !4849

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !4835
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !4835
    #dbg_value(i64 %28, !908, !DIExpression(), !4835)
    #dbg_value(i64 %27, !907, !DIExpression(), !4835)
  %29 = icmp eq ptr %0, null, !dbg !4850
  br i1 %29, label %30, label %31, !dbg !4852

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !4853, !tbaa !2094
  br label %31, !dbg !4854

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !4855
  %33 = icmp slt i64 %32, %2, !dbg !4857
  br i1 %33, label %34, label %46, !dbg !4858

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !4859
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !4859
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !4859
    #dbg_value(i64 %37, !907, !DIExpression(), !4835)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !4860
  br i1 %40, label %45, label %41, !dbg !4860

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !4861
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !4861
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !4861
    #dbg_value(i64 %44, !908, !DIExpression(), !4835)
  br i1 %43, label %45, label %46, !dbg !4858

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #43, !dbg !4862
  unreachable, !dbg !4862

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !4835
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !4835
    #dbg_value(i64 %48, !908, !DIExpression(), !4835)
    #dbg_value(i64 %47, !907, !DIExpression(), !4835)
    #dbg_value(ptr %0, !4683, !DIExpression(), !4863)
    #dbg_value(i64 %48, !4684, !DIExpression(), !4863)
    #dbg_value(ptr %0, !4686, !DIExpression(), !4865)
    #dbg_value(i64 %48, !4690, !DIExpression(), !4865)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !4867
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #51, !dbg !4868
    #dbg_value(ptr %50, !4611, !DIExpression(), !4869)
  %51 = icmp eq ptr %50, null, !dbg !4871
  br i1 %51, label %52, label %53, !dbg !4872

52:                                               ; preds = %46
  tail call void @xalloc_die() #43, !dbg !4873
  unreachable, !dbg !4873

53:                                               ; preds = %46
    #dbg_value(ptr %50, !901, !DIExpression(), !4835)
  store i64 %47, ptr %1, align 8, !dbg !4874, !tbaa !2094
  ret ptr %50, !dbg !4875
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #18

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !4876 {
    #dbg_value(i64 %0, !4878, !DIExpression(), !4879)
    #dbg_value(i64 %0, !4880, !DIExpression(), !4884)
    #dbg_value(i64 1, !4883, !DIExpression(), !4884)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !4886
    #dbg_value(ptr %2, !4611, !DIExpression(), !4887)
  %3 = icmp eq ptr %2, null, !dbg !4889
  br i1 %3, label %4, label %5, !dbg !4890

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4891
  unreachable, !dbg !4891

5:                                                ; preds = %1
  ret ptr %2, !dbg !4892
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !4893 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #38

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #37 !dbg !4881 {
    #dbg_value(i64 %0, !4880, !DIExpression(), !4894)
    #dbg_value(i64 %1, !4883, !DIExpression(), !4894)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !4895
    #dbg_value(ptr %3, !4611, !DIExpression(), !4896)
  %4 = icmp eq ptr %3, null, !dbg !4898
  br i1 %4, label %5, label %6, !dbg !4899

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4900
  unreachable, !dbg !4900

6:                                                ; preds = %2
  ret ptr %3, !dbg !4901
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !4902 {
    #dbg_value(i64 %0, !4904, !DIExpression(), !4905)
    #dbg_value(i64 %0, !4906, !DIExpression(), !4910)
    #dbg_value(i64 1, !4909, !DIExpression(), !4910)
    #dbg_value(i64 %0, !4912, !DIExpression(), !4916)
    #dbg_value(i64 1, !4915, !DIExpression(), !4916)
    #dbg_value(i64 %0, !4912, !DIExpression(), !4916)
    #dbg_value(i64 1, !4915, !DIExpression(), !4916)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !4918
    #dbg_value(ptr %2, !4611, !DIExpression(), !4919)
  %3 = icmp eq ptr %2, null, !dbg !4921
  br i1 %3, label %4, label %5, !dbg !4922

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4923
  unreachable, !dbg !4923

5:                                                ; preds = %1
  ret ptr %2, !dbg !4924
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #37 !dbg !4907 {
    #dbg_value(i64 %0, !4906, !DIExpression(), !4925)
    #dbg_value(i64 %1, !4909, !DIExpression(), !4925)
    #dbg_value(i64 %0, !4912, !DIExpression(), !4926)
    #dbg_value(i64 %1, !4915, !DIExpression(), !4926)
    #dbg_value(i64 %0, !4912, !DIExpression(), !4926)
    #dbg_value(i64 %1, !4915, !DIExpression(), !4926)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !4928
    #dbg_value(ptr %3, !4611, !DIExpression(), !4929)
  %4 = icmp eq ptr %3, null, !dbg !4931
  br i1 %4, label %5, label %6, !dbg !4932

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4933
  unreachable, !dbg !4933

6:                                                ; preds = %2
  ret ptr %3, !dbg !4934
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #35 !dbg !4935 {
    #dbg_value(ptr %0, !4939, !DIExpression(), !4941)
    #dbg_value(i64 %1, !4940, !DIExpression(), !4941)
    #dbg_value(i64 %1, !4635, !DIExpression(), !4942)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !4944
    #dbg_value(ptr %3, !4611, !DIExpression(), !4945)
  %4 = icmp eq ptr %3, null, !dbg !4947
  br i1 %4, label %5, label %6, !dbg !4948

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4949
  unreachable, !dbg !4949

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4950, !DIExpression(), !4955)
    #dbg_value(ptr %0, !4953, !DIExpression(), !4955)
    #dbg_value(i64 %1, !4954, !DIExpression(), !4955)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !4957
  ret ptr %3, !dbg !4958
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #35 !dbg !4959 {
    #dbg_value(ptr %0, !4963, !DIExpression(), !4965)
    #dbg_value(i64 %1, !4964, !DIExpression(), !4965)
    #dbg_value(i64 %1, !4649, !DIExpression(), !4966)
    #dbg_value(i64 %1, !4651, !DIExpression(), !4968)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !4970
    #dbg_value(ptr %3, !4611, !DIExpression(), !4971)
  %4 = icmp eq ptr %3, null, !dbg !4973
  br i1 %4, label %5, label %6, !dbg !4974

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4975
  unreachable, !dbg !4975

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4950, !DIExpression(), !4976)
    #dbg_value(ptr %0, !4953, !DIExpression(), !4976)
    #dbg_value(i64 %1, !4954, !DIExpression(), !4976)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !4978
  ret ptr %3, !dbg !4979
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #12 !dbg !4980 {
    #dbg_value(ptr %0, !4984, !DIExpression(), !4987)
    #dbg_value(i64 %1, !4985, !DIExpression(), !4987)
  %3 = add nsw i64 %1, 1, !dbg !4988
    #dbg_value(i64 %3, !4649, !DIExpression(), !4989)
    #dbg_value(i64 %3, !4651, !DIExpression(), !4991)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !4993
    #dbg_value(ptr %4, !4611, !DIExpression(), !4994)
  %5 = icmp eq ptr %4, null, !dbg !4996
  br i1 %5, label %6, label %7, !dbg !4997

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4998
  unreachable, !dbg !4998

7:                                                ; preds = %2
    #dbg_value(ptr %4, !4986, !DIExpression(), !4987)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !4999
  store i8 0, ptr %8, align 1, !dbg !5000, !tbaa !1431
    #dbg_value(ptr %4, !4950, !DIExpression(), !5001)
    #dbg_value(ptr %0, !4953, !DIExpression(), !5001)
    #dbg_value(i64 %1, !4954, !DIExpression(), !5001)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5003
  ret ptr %4, !dbg !5004
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #12 !dbg !5005 {
    #dbg_value(ptr %0, !5007, !DIExpression(), !5008)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44, !dbg !5009
  %3 = add i64 %2, 1, !dbg !5010
    #dbg_value(ptr %0, !4939, !DIExpression(), !5011)
    #dbg_value(i64 %3, !4940, !DIExpression(), !5011)
    #dbg_value(i64 %3, !4635, !DIExpression(), !5013)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !5015
    #dbg_value(ptr %4, !4611, !DIExpression(), !5016)
  %5 = icmp eq ptr %4, null, !dbg !5018
  br i1 %5, label %6, label %7, !dbg !5019

6:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5020
  unreachable, !dbg !5020

7:                                                ; preds = %1
    #dbg_value(ptr %4, !4950, !DIExpression(), !5021)
    #dbg_value(ptr %0, !4953, !DIExpression(), !5021)
    #dbg_value(i64 %3, !4954, !DIExpression(), !5021)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #42, !dbg !5023
  ret ptr %4, !dbg !5024
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #39 !dbg !5025 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !5030, !tbaa !1423
    #dbg_value(i32 %1, !5027, !DIExpression(), !5031)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.148, ptr noundef nonnull @.str.2.149, i32 noundef 5) #42, !dbg !5030
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.150, ptr noundef %2) #46, !dbg !5030
  %3 = icmp eq i32 %1, 0, !dbg !5030
  tail call void @llvm.assume(i1 %3), !dbg !5030
  tail call void @abort() #43, !dbg !5032
  unreachable, !dbg !5032
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #40

; Function Attrs: nounwind uwtable
define dso_local i64 @xnumtoumax(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #12 !dbg !5033 {
  %9 = alloca i64, align 8, !DIAssignID !5054
    #dbg_assign(i1 undef, !5045, !DIExpression(), !5054, ptr %9, !DIExpression(), !5055)
    #dbg_value(ptr %0, !5037, !DIExpression(), !5055)
    #dbg_value(i32 %1, !5038, !DIExpression(), !5055)
    #dbg_value(i64 %2, !5039, !DIExpression(), !5055)
    #dbg_value(i64 %3, !5040, !DIExpression(), !5055)
    #dbg_value(ptr %4, !5041, !DIExpression(), !5055)
    #dbg_value(ptr %5, !5042, !DIExpression(), !5055)
    #dbg_value(i32 %6, !5043, !DIExpression(), !5055)
    #dbg_value(i32 %7, !5044, !DIExpression(), !5055)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #42, !dbg !5056
  %10 = call i32 @xstrtoumax(ptr noundef nonnull %0, ptr noundef null, i32 noundef %1, ptr noundef nonnull %9, ptr noundef %4) #42, !dbg !5057
    #dbg_value(i32 %10, !5047, !DIExpression(), !5055)
  %11 = icmp eq i32 %10, 4, !dbg !5058
  br i1 %11, label %27, label %12, !dbg !5058

12:                                               ; preds = %8
  %13 = load i64, ptr %9, align 8, !dbg !5060, !tbaa !2094
  %14 = icmp ult i64 %13, %2, !dbg !5063
  br i1 %14, label %15, label %20, !dbg !5063

15:                                               ; preds = %12
    #dbg_value(i64 %2, !5046, !DIExpression(), !5055)
  %16 = and i32 %7, 4, !dbg !5064
  %17 = icmp eq i32 %16, 0, !dbg !5066
  %18 = select i1 %17, i32 75, i32 34, !dbg !5066
    #dbg_value(i32 %18, !5049, !DIExpression(), !5055)
  %19 = call i32 @llvm.umax.i32(i32 %10, i32 1), !dbg !5067
    #dbg_value(i32 %19, !5047, !DIExpression(), !5055)
  br label %27, !dbg !5069

20:                                               ; preds = %12
  %21 = icmp ult i64 %3, %13, !dbg !5070
  br i1 %21, label %22, label %33, !dbg !5070

22:                                               ; preds = %20
    #dbg_value(i64 %3, !5046, !DIExpression(), !5055)
  %23 = and i32 %7, 8, !dbg !5072
  %24 = icmp eq i32 %23, 0, !dbg !5074
  %25 = select i1 %24, i32 75, i32 34, !dbg !5074
    #dbg_value(i32 %25, !5049, !DIExpression(), !5055)
  %26 = call i32 @llvm.umax.i32(i32 %10, i32 1), !dbg !5075
    #dbg_value(i32 %26, !5047, !DIExpression(), !5055)
  br label %27, !dbg !5077

27:                                               ; preds = %15, %22, %8
  %28 = phi i32 [ undef, %8 ], [ %25, %22 ], [ %18, %15 ]
  %29 = phi i32 [ 4, %8 ], [ %26, %22 ], [ %19, %15 ]
  %30 = phi i64 [ undef, %8 ], [ %3, %22 ], [ %2, %15 ]
    #dbg_value(i64 %30, !5046, !DIExpression(), !5055)
    #dbg_value(i32 %29, !5047, !DIExpression(), !5055)
    #dbg_value(i32 %28, !5049, !DIExpression(), !5055)
  %31 = icmp eq i32 %29, 1, !dbg !5078
  %32 = select i1 %31, i32 %28, i32 0, !dbg !5079
    #dbg_value(i32 %32, !5050, !DIExpression(), !5055)
  br label %37, !dbg !5080

33:                                               ; preds = %20
    #dbg_value(i64 %13, !5046, !DIExpression(), !5055)
    #dbg_value(i32 %10, !5047, !DIExpression(), !5055)
    #dbg_value(i32 75, !5049, !DIExpression(), !5055)
  %34 = icmp eq i32 %10, 1, !dbg !5078
  %35 = select i1 %34, i32 75, i32 0, !dbg !5079
    #dbg_value(i32 %35, !5050, !DIExpression(), !5055)
  %36 = icmp eq i32 %10, 0, !dbg !5081
  br i1 %36, label %47, label %37, !dbg !5080

37:                                               ; preds = %27, %33
  %38 = phi i32 [ %32, %27 ], [ %35, %33 ]
  %39 = phi i1 [ %31, %27 ], [ %34, %33 ]
  %40 = phi i64 [ %30, %27 ], [ %13, %33 ]
  %41 = and i32 %7, 2
  %42 = icmp ne i32 %41, 0
  %43 = and i1 %42, %39, !dbg !5082
  br i1 %43, label %47, label %44, !dbg !5082

44:                                               ; preds = %37
  %45 = call i32 @llvm.umax.i32(i32 %6, i32 1), !dbg !5083
  %46 = call ptr @quote(ptr noundef nonnull %0) #42, !dbg !5083
  call void (i32, i32, ptr, ...) @error(i32 noundef %45, i32 noundef %38, ptr noundef nonnull @.str.153, ptr noundef nonnull %5, ptr noundef %46) #46, !dbg !5083
  unreachable, !dbg !5083

47:                                               ; preds = %37, %33
  %48 = phi i32 [ %38, %37 ], [ %35, %33 ]
  %49 = phi i64 [ %40, %37 ], [ %13, %33 ]
  %50 = tail call ptr @__errno_location() #45, !dbg !5084
  store i32 %48, ptr %50, align 4, !dbg !5085, !tbaa !1423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #42, !dbg !5086
  ret i64 %49, !dbg !5087
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nounwind uwtable
define dso_local i64 @xdectoumax(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5) local_unnamed_addr #12 !dbg !5088 {
  %7 = alloca i64, align 8, !DIAssignID !5098
    #dbg_value(ptr %0, !5092, !DIExpression(), !5099)
    #dbg_value(i64 %1, !5093, !DIExpression(), !5099)
    #dbg_value(i64 %2, !5094, !DIExpression(), !5099)
    #dbg_value(ptr %3, !5095, !DIExpression(), !5099)
    #dbg_value(ptr %4, !5096, !DIExpression(), !5099)
    #dbg_value(i32 %5, !5097, !DIExpression(), !5099)
    #dbg_assign(i1 undef, !5045, !DIExpression(), !5098, ptr %7, !DIExpression(), !5100)
    #dbg_value(ptr %0, !5037, !DIExpression(), !5100)
    #dbg_value(i32 10, !5038, !DIExpression(), !5100)
    #dbg_value(i64 %1, !5039, !DIExpression(), !5100)
    #dbg_value(i64 %2, !5040, !DIExpression(), !5100)
    #dbg_value(ptr %3, !5041, !DIExpression(), !5100)
    #dbg_value(ptr %4, !5042, !DIExpression(), !5100)
    #dbg_value(i32 %5, !5043, !DIExpression(), !5100)
    #dbg_value(i32 0, !5044, !DIExpression(), !5100)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #42, !dbg !5102
  %8 = call i32 @xstrtoumax(ptr noundef nonnull %0, ptr noundef null, i32 noundef 10, ptr noundef nonnull %7, ptr noundef %3) #42, !dbg !5103
    #dbg_value(i32 %8, !5047, !DIExpression(), !5100)
  %9 = freeze i32 %8, !dbg !5104
  %10 = icmp eq i32 %9, 4, !dbg !5105
  br i1 %10, label %23, label %11, !dbg !5105

11:                                               ; preds = %6
  %12 = load i64, ptr %7, align 8, !dbg !5106, !tbaa !2094
  %13 = icmp ult i64 %12, %1, !dbg !5107
  %14 = icmp ult i64 %2, %12
  %15 = or i1 %13, %14, !dbg !5107
  br i1 %15, label %16, label %19, !dbg !5107

16:                                               ; preds = %11
    #dbg_value(i64 poison, !5046, !DIExpression(), !5100)
    #dbg_value(i32 poison, !5047, !DIExpression(), !5100)
    #dbg_value(i32 75, !5049, !DIExpression(), !5100)
  %17 = icmp ult i32 %9, 2, !dbg !5108
  %18 = select i1 %17, i32 75, i32 0, !dbg !5109
  br label %23, !dbg !5109

19:                                               ; preds = %11
    #dbg_value(i64 %12, !5046, !DIExpression(), !5100)
    #dbg_value(i32 %8, !5047, !DIExpression(), !5100)
    #dbg_value(i32 75, !5049, !DIExpression(), !5100)
  %20 = icmp eq i32 %9, 1, !dbg !5108
  %21 = select i1 %20, i32 75, i32 0, !dbg !5109
    #dbg_value(i32 %21, !5050, !DIExpression(), !5100)
  %22 = icmp eq i32 %9, 0, !dbg !5110
  br i1 %22, label %27, label %23, !dbg !5111

23:                                               ; preds = %16, %6, %19
  %24 = phi i32 [ %21, %19 ], [ 0, %6 ], [ %18, %16 ]
  %25 = call i32 @llvm.umax.i32(i32 %5, i32 1), !dbg !5112
  %26 = call ptr @quote(ptr noundef nonnull %0) #42, !dbg !5112
  call void (i32, i32, ptr, ...) @error(i32 noundef %25, i32 noundef %24, ptr noundef nonnull @.str.153, ptr noundef nonnull %4, ptr noundef %26) #46, !dbg !5112
  unreachable, !dbg !5112

27:                                               ; preds = %19
  %28 = tail call ptr @__errno_location() #45, !dbg !5113
  store i32 0, ptr %28, align 4, !dbg !5114, !tbaa !1423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #42, !dbg !5115
  ret i64 %12, !dbg !5116
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @xstrtoumax(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef readonly %4) local_unnamed_addr #12 !dbg !5117 {
  %6 = alloca ptr, align 8, !DIAssignID !5142
    #dbg_assign(i1 undef, !5129, !DIExpression(), !5142, ptr %6, !DIExpression(), !5143)
    #dbg_value(ptr %0, !5124, !DIExpression(), !5143)
    #dbg_value(ptr %1, !5125, !DIExpression(), !5143)
    #dbg_value(i32 %2, !5126, !DIExpression(), !5143)
    #dbg_value(ptr %3, !5127, !DIExpression(), !5143)
    #dbg_value(ptr %4, !5128, !DIExpression(), !5143)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #42, !dbg !5144
  %7 = icmp eq ptr %1, null, !dbg !5145
    #dbg_value(ptr %20, !5130, !DIExpression(), !5143)
    #dbg_value(ptr %0, !5131, !DIExpression(), !5146)
    #dbg_value(i8 poison, !5134, !DIExpression(), !5146)
  %8 = tail call ptr @__ctype_b_loc() #45, !dbg !5143
  %9 = load ptr, ptr %8, align 8, !tbaa !1455
  br label %10, !dbg !5147

10:                                               ; preds = %10, %5
  %11 = phi ptr [ %0, %5 ], [ %18, %10 ], !dbg !5146
  %12 = load i8, ptr %11, align 1, !dbg !5146, !tbaa !1431
    #dbg_value(i8 %12, !5134, !DIExpression(), !5146)
    #dbg_value(ptr %11, !5131, !DIExpression(), !5146)
  %13 = zext i8 %12 to i64, !dbg !5148
  %14 = getelementptr inbounds nuw i16, ptr %9, i64 %13, !dbg !5148
  %15 = load i16, ptr %14, align 2, !dbg !5148, !tbaa !1459
  %16 = and i16 %15, 8192, !dbg !5148
  %17 = icmp eq i16 %16, 0, !dbg !5147
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !5149
    #dbg_value(ptr %18, !5131, !DIExpression(), !5146)
    #dbg_value(i8 poison, !5134, !DIExpression(), !5146)
  br i1 %17, label %19, label %10, !dbg !5147, !llvm.loop !5150

19:                                               ; preds = %10
  %20 = select i1 %7, ptr %6, ptr %1, !dbg !5145
  %21 = icmp eq i8 %12, 45, !dbg !5152
  br i1 %21, label %22, label %23, !dbg !5152

22:                                               ; preds = %19
  store ptr %0, ptr %20, align 8, !dbg !5154, !tbaa !1365
  br label %386

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #45, !dbg !5156
  store i32 0, ptr %24, align 4, !dbg !5157, !tbaa !1423
  %25 = call i64 @__isoc23_strtoumax(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %2) #42, !dbg !5158
    #dbg_value(i64 %25, !5135, !DIExpression(), !5143)
    #dbg_value(i32 0, !5136, !DIExpression(), !5143)
  %26 = load ptr, ptr %20, align 8, !dbg !5159, !tbaa !1365
  %27 = icmp eq ptr %26, %0, !dbg !5161
  br i1 %27, label %28, label %37, !dbg !5161

28:                                               ; preds = %23
  %29 = icmp eq ptr %4, null, !dbg !5162
  br i1 %29, label %386, label %30, !dbg !5165

30:                                               ; preds = %28
  %31 = load i8, ptr %0, align 1, !dbg !5166, !tbaa !1431
  %32 = icmp eq i8 %31, 0, !dbg !5166
  br i1 %32, label %386, label %33, !dbg !5167

33:                                               ; preds = %30
  %34 = sext i8 %31 to i32, !dbg !5166
  %35 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %34) #44, !dbg !5168
  %36 = icmp eq ptr %35, null, !dbg !5168
  br i1 %36, label %386, label %44, !dbg !5169

37:                                               ; preds = %23
  %38 = load i32, ptr %24, align 4, !dbg !5170, !tbaa !1423
  switch i32 %38, label %386 [
    i32 0, label %40
    i32 34, label %39
  ], !dbg !5172

39:                                               ; preds = %37
    #dbg_value(i32 1, !5136, !DIExpression(), !5143)
  br label %40, !dbg !5173

40:                                               ; preds = %37, %39
  %41 = phi i32 [ 1, %39 ], [ %38, %37 ], !dbg !5143
    #dbg_value(i64 %25, !5135, !DIExpression(), !5143)
    #dbg_value(i32 %41, !5136, !DIExpression(), !5143)
  %42 = icmp eq ptr %4, null, !dbg !5175
  br i1 %42, label %43, label %44, !dbg !5177

43:                                               ; preds = %40
  store i64 %25, ptr %3, align 8, !dbg !5178, !tbaa !2094
  br label %386, !dbg !5180

44:                                               ; preds = %33, %40
  %45 = phi i32 [ %41, %40 ], [ 0, %33 ]
  %46 = phi i64 [ %25, %40 ], [ 1, %33 ]
  %47 = load i8, ptr %26, align 1, !dbg !5181, !tbaa !1431
  %48 = icmp eq i8 %47, 0, !dbg !5182
  br i1 %48, label %383, label %49, !dbg !5182

49:                                               ; preds = %44
  %50 = sext i8 %47 to i32, !dbg !5181
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %50) #44, !dbg !5183
  %52 = icmp eq ptr %51, null, !dbg !5183
  br i1 %52, label %53, label %55, !dbg !5185

53:                                               ; preds = %49
  store i64 %46, ptr %3, align 8, !dbg !5186, !tbaa !2094
  %54 = or disjoint i32 %45, 2, !dbg !5188
  br label %386, !dbg !5189

55:                                               ; preds = %49
    #dbg_value(i32 1024, !5137, !DIExpression(), !5190)
    #dbg_value(i32 1, !5140, !DIExpression(), !5190)
  switch i8 %47, label %68 [
    i8 69, label %56
    i8 71, label %56
    i8 103, label %56
    i8 107, label %56
    i8 75, label %56
    i8 77, label %56
    i8 109, label %56
    i8 80, label %56
    i8 81, label %56
    i8 82, label %56
    i8 84, label %56
    i8 116, label %56
    i8 89, label %56
    i8 90, label %56
  ], !dbg !5191

56:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  %57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 48) #44, !dbg !5192
  %58 = icmp eq ptr %57, null, !dbg !5192
  br i1 %58, label %68, label %59, !dbg !5192

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 1, !dbg !5195
  %61 = load i8, ptr %60, align 1, !dbg !5195, !tbaa !1431
  switch i8 %61, label %68 [
    i8 105, label %62
    i8 66, label %67
    i8 68, label %67
  ], !dbg !5196

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 2, !dbg !5197
  %64 = load i8, ptr %63, align 1, !dbg !5197, !tbaa !1431
  %65 = icmp eq i8 %64, 66, !dbg !5200
  %66 = select i1 %65, i64 3, i64 1, !dbg !5200
  br label %68, !dbg !5200

67:                                               ; preds = %59, %59
    #dbg_value(i32 1000, !5137, !DIExpression(), !5190)
    #dbg_value(i32 2, !5140, !DIExpression(), !5190)
  br label %68, !dbg !5201

68:                                               ; preds = %62, %56, %59, %67, %55
  %69 = phi i64 [ 1024, %55 ], [ 1024, %59 ], [ 1000, %67 ], [ 1024, %56 ], [ 1024, %62 ], !dbg !5190
  %70 = phi i64 [ 1, %55 ], [ 1, %59 ], [ 2, %67 ], [ 1, %56 ], [ %66, %62 ], !dbg !5190
    #dbg_value(i64 %70, !5140, !DIExpression(), !5190)
    #dbg_value(i64 %69, !5137, !DIExpression(), !5190)
  switch i8 %47, label %381 [
    i8 98, label %302
    i8 66, label %307
    i8 99, label %372
    i8 69, label %271
    i8 71, label %312
    i8 103, label %312
    i8 107, label %328
    i8 75, label %328
    i8 77, label %334
    i8 109, label %334
    i8 80, label %245
    i8 81, label %194
    i8 82, label %148
    i8 84, label %345
    i8 116, label %345
    i8 119, label %366
    i8 89, label %107
    i8 90, label %71
  ], !dbg !5202

71:                                               ; preds = %68
    #dbg_value(i32 0, !5203, !DIExpression(), !5211)
    #dbg_value(i32 7, !5210, !DIExpression(), !5211)
    #dbg_value(i32 6, !5210, !DIExpression(), !5211)
    #dbg_value(ptr undef, !5214, !DIExpression(), !5221)
    #dbg_value(i64 %69, !5219, !DIExpression(), !5221)
  %72 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5223
  %73 = extractvalue { i64, i1 } %72, 1, !dbg !5223
    #dbg_value(i64 poison, !5220, !DIExpression(), !5221)
  %74 = extractvalue { i64, i1 } %72, 0, !dbg !5223
  %75 = select i1 %73, i64 -1, i64 %74, !dbg !5223
    #dbg_value(i1 %73, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5211)
    #dbg_value(i32 6, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5211)
    #dbg_value(i32 6, !5210, !DIExpression(), !5211)
    #dbg_value(i32 5, !5210, !DIExpression(), !5211)
  %76 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %75), !dbg !5223
  %77 = extractvalue { i64, i1 } %76, 1, !dbg !5223
  %78 = extractvalue { i64, i1 } %76, 0, !dbg !5223
  %79 = select i1 %77, i64 -1, i64 %78, !dbg !5223
  %80 = or i1 %73, %77, !dbg !5225
    #dbg_value(i1 %80, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5211)
    #dbg_value(i32 5, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5211)
    #dbg_value(i32 5, !5210, !DIExpression(), !5211)
    #dbg_value(i32 4, !5210, !DIExpression(), !5211)
  %81 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %79), !dbg !5223
  %82 = extractvalue { i64, i1 } %81, 1, !dbg !5223
  %83 = extractvalue { i64, i1 } %81, 0, !dbg !5223
  %84 = select i1 %82, i64 -1, i64 %83, !dbg !5223
  %85 = or i1 %80, %82, !dbg !5225
    #dbg_value(i1 %85, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5211)
    #dbg_value(i32 4, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5211)
    #dbg_value(i32 4, !5210, !DIExpression(), !5211)
    #dbg_value(i32 3, !5210, !DIExpression(), !5211)
  %86 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %84), !dbg !5223
  %87 = extractvalue { i64, i1 } %86, 1, !dbg !5223
  %88 = extractvalue { i64, i1 } %86, 0, !dbg !5223
  %89 = select i1 %87, i64 -1, i64 %88, !dbg !5223
  %90 = or i1 %85, %87, !dbg !5225
    #dbg_value(i1 %90, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5211)
    #dbg_value(i32 3, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5211)
    #dbg_value(i32 3, !5210, !DIExpression(), !5211)
    #dbg_value(i32 2, !5210, !DIExpression(), !5211)
  %91 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %89), !dbg !5223
  %92 = extractvalue { i64, i1 } %91, 1, !dbg !5223
  %93 = extractvalue { i64, i1 } %91, 0, !dbg !5223
  %94 = select i1 %92, i64 -1, i64 %93, !dbg !5223
  %95 = or i1 %90, %92, !dbg !5225
    #dbg_value(i1 %95, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5211)
    #dbg_value(i32 2, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5211)
    #dbg_value(i32 2, !5210, !DIExpression(), !5211)
    #dbg_value(i32 1, !5210, !DIExpression(), !5211)
  %96 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %94), !dbg !5223
  %97 = extractvalue { i64, i1 } %96, 1, !dbg !5223
  %98 = extractvalue { i64, i1 } %96, 0, !dbg !5223
  %99 = select i1 %97, i64 -1, i64 %98, !dbg !5223
  %100 = or i1 %95, %97, !dbg !5225
    #dbg_value(i1 %100, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5211)
    #dbg_value(i32 1, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5211)
    #dbg_value(i32 1, !5210, !DIExpression(), !5211)
    #dbg_value(i32 0, !5210, !DIExpression(), !5211)
  %101 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %99), !dbg !5223
  %102 = extractvalue { i64, i1 } %101, 1, !dbg !5223
  %103 = extractvalue { i64, i1 } %101, 0, !dbg !5223
  %104 = select i1 %102, i64 -1, i64 %103, !dbg !5223
  %105 = or i1 %100, %102, !dbg !5225
  %106 = zext i1 %105 to i32, !dbg !5225
    #dbg_value(i32 %106, !5203, !DIExpression(), !5211)
    #dbg_value(i32 0, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5211)
  br label %372, !dbg !5226

107:                                              ; preds = %68
    #dbg_value(i32 0, !5203, !DIExpression(), !5227)
    #dbg_value(i32 8, !5210, !DIExpression(), !5227)
    #dbg_value(i32 7, !5210, !DIExpression(), !5227)
    #dbg_value(ptr undef, !5214, !DIExpression(), !5229)
    #dbg_value(i64 %69, !5219, !DIExpression(), !5229)
  %108 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5231
  %109 = extractvalue { i64, i1 } %108, 1, !dbg !5231
    #dbg_value(i64 poison, !5220, !DIExpression(), !5229)
  %110 = extractvalue { i64, i1 } %108, 0, !dbg !5231
  %111 = select i1 %109, i64 -1, i64 %110, !dbg !5231
    #dbg_value(i1 %109, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5227)
    #dbg_value(i32 7, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5227)
    #dbg_value(i32 7, !5210, !DIExpression(), !5227)
    #dbg_value(i32 6, !5210, !DIExpression(), !5227)
  %112 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %111), !dbg !5231
  %113 = extractvalue { i64, i1 } %112, 1, !dbg !5231
  %114 = extractvalue { i64, i1 } %112, 0, !dbg !5231
  %115 = select i1 %113, i64 -1, i64 %114, !dbg !5231
  %116 = or i1 %109, %113, !dbg !5232
    #dbg_value(i1 %116, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5227)
    #dbg_value(i32 6, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5227)
    #dbg_value(i32 6, !5210, !DIExpression(), !5227)
    #dbg_value(i32 5, !5210, !DIExpression(), !5227)
  %117 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %115), !dbg !5231
  %118 = extractvalue { i64, i1 } %117, 1, !dbg !5231
  %119 = extractvalue { i64, i1 } %117, 0, !dbg !5231
  %120 = select i1 %118, i64 -1, i64 %119, !dbg !5231
  %121 = or i1 %116, %118, !dbg !5232
    #dbg_value(i1 %121, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5227)
    #dbg_value(i32 5, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5227)
    #dbg_value(i32 5, !5210, !DIExpression(), !5227)
    #dbg_value(i32 4, !5210, !DIExpression(), !5227)
  %122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %120), !dbg !5231
  %123 = extractvalue { i64, i1 } %122, 1, !dbg !5231
  %124 = extractvalue { i64, i1 } %122, 0, !dbg !5231
  %125 = select i1 %123, i64 -1, i64 %124, !dbg !5231
  %126 = or i1 %121, %123, !dbg !5232
    #dbg_value(i1 %126, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5227)
    #dbg_value(i32 4, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5227)
    #dbg_value(i32 4, !5210, !DIExpression(), !5227)
    #dbg_value(i32 3, !5210, !DIExpression(), !5227)
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %125), !dbg !5231
  %128 = extractvalue { i64, i1 } %127, 1, !dbg !5231
  %129 = extractvalue { i64, i1 } %127, 0, !dbg !5231
  %130 = select i1 %128, i64 -1, i64 %129, !dbg !5231
  %131 = or i1 %126, %128, !dbg !5232
    #dbg_value(i1 %131, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5227)
    #dbg_value(i32 3, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5227)
    #dbg_value(i32 3, !5210, !DIExpression(), !5227)
    #dbg_value(i32 2, !5210, !DIExpression(), !5227)
  %132 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %130), !dbg !5231
  %133 = extractvalue { i64, i1 } %132, 1, !dbg !5231
  %134 = extractvalue { i64, i1 } %132, 0, !dbg !5231
  %135 = select i1 %133, i64 -1, i64 %134, !dbg !5231
  %136 = or i1 %131, %133, !dbg !5232
    #dbg_value(i1 %136, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5227)
    #dbg_value(i32 2, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5227)
    #dbg_value(i32 2, !5210, !DIExpression(), !5227)
    #dbg_value(i32 1, !5210, !DIExpression(), !5227)
  %137 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %135), !dbg !5231
  %138 = extractvalue { i64, i1 } %137, 1, !dbg !5231
  %139 = extractvalue { i64, i1 } %137, 0, !dbg !5231
  %140 = select i1 %138, i64 -1, i64 %139, !dbg !5231
  %141 = or i1 %136, %138, !dbg !5232
    #dbg_value(i1 %141, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5227)
    #dbg_value(i32 1, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5227)
    #dbg_value(i32 1, !5210, !DIExpression(), !5227)
    #dbg_value(i32 0, !5210, !DIExpression(), !5227)
  %142 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %140), !dbg !5231
  %143 = extractvalue { i64, i1 } %142, 1, !dbg !5231
  %144 = extractvalue { i64, i1 } %142, 0, !dbg !5231
  %145 = select i1 %143, i64 -1, i64 %144, !dbg !5231
  %146 = or i1 %141, %143, !dbg !5232
  %147 = zext i1 %146 to i32, !dbg !5232
    #dbg_value(i32 %147, !5203, !DIExpression(), !5227)
    #dbg_value(i32 0, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5227)
  br label %372, !dbg !5226

148:                                              ; preds = %68
    #dbg_value(i32 0, !5203, !DIExpression(), !5233)
    #dbg_value(i32 9, !5210, !DIExpression(), !5233)
    #dbg_value(i32 8, !5210, !DIExpression(), !5233)
    #dbg_value(ptr undef, !5214, !DIExpression(), !5235)
    #dbg_value(i64 %69, !5219, !DIExpression(), !5235)
  %149 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5237
  %150 = extractvalue { i64, i1 } %149, 1, !dbg !5237
    #dbg_value(i64 poison, !5220, !DIExpression(), !5235)
  %151 = extractvalue { i64, i1 } %149, 0, !dbg !5237
  %152 = select i1 %150, i64 -1, i64 %151, !dbg !5237
    #dbg_value(i1 %150, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5233)
    #dbg_value(i32 8, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5233)
    #dbg_value(i32 8, !5210, !DIExpression(), !5233)
    #dbg_value(i32 7, !5210, !DIExpression(), !5233)
  %153 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %152), !dbg !5237
  %154 = extractvalue { i64, i1 } %153, 1, !dbg !5237
  %155 = extractvalue { i64, i1 } %153, 0, !dbg !5237
  %156 = select i1 %154, i64 -1, i64 %155, !dbg !5237
  %157 = or i1 %150, %154, !dbg !5238
    #dbg_value(i1 %157, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5233)
    #dbg_value(i32 7, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5233)
    #dbg_value(i32 7, !5210, !DIExpression(), !5233)
    #dbg_value(i32 6, !5210, !DIExpression(), !5233)
  %158 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %156), !dbg !5237
  %159 = extractvalue { i64, i1 } %158, 1, !dbg !5237
  %160 = extractvalue { i64, i1 } %158, 0, !dbg !5237
  %161 = select i1 %159, i64 -1, i64 %160, !dbg !5237
  %162 = or i1 %157, %159, !dbg !5238
    #dbg_value(i1 %162, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5233)
    #dbg_value(i32 6, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5233)
    #dbg_value(i32 6, !5210, !DIExpression(), !5233)
    #dbg_value(i32 5, !5210, !DIExpression(), !5233)
  %163 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %161), !dbg !5237
  %164 = extractvalue { i64, i1 } %163, 1, !dbg !5237
  %165 = extractvalue { i64, i1 } %163, 0, !dbg !5237
  %166 = select i1 %164, i64 -1, i64 %165, !dbg !5237
  %167 = or i1 %162, %164, !dbg !5238
    #dbg_value(i1 %167, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5233)
    #dbg_value(i32 5, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5233)
    #dbg_value(i32 5, !5210, !DIExpression(), !5233)
    #dbg_value(i32 4, !5210, !DIExpression(), !5233)
  %168 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %166), !dbg !5237
  %169 = extractvalue { i64, i1 } %168, 1, !dbg !5237
  %170 = extractvalue { i64, i1 } %168, 0, !dbg !5237
  %171 = select i1 %169, i64 -1, i64 %170, !dbg !5237
  %172 = or i1 %167, %169, !dbg !5238
    #dbg_value(i1 %172, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5233)
    #dbg_value(i32 4, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5233)
    #dbg_value(i32 4, !5210, !DIExpression(), !5233)
    #dbg_value(i32 3, !5210, !DIExpression(), !5233)
  %173 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %171), !dbg !5237
  %174 = extractvalue { i64, i1 } %173, 1, !dbg !5237
  %175 = extractvalue { i64, i1 } %173, 0, !dbg !5237
  %176 = select i1 %174, i64 -1, i64 %175, !dbg !5237
  %177 = or i1 %172, %174, !dbg !5238
    #dbg_value(i1 %177, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5233)
    #dbg_value(i32 3, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5233)
    #dbg_value(i32 3, !5210, !DIExpression(), !5233)
    #dbg_value(i32 2, !5210, !DIExpression(), !5233)
  %178 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %176), !dbg !5237
  %179 = extractvalue { i64, i1 } %178, 1, !dbg !5237
  %180 = extractvalue { i64, i1 } %178, 0, !dbg !5237
  %181 = select i1 %179, i64 -1, i64 %180, !dbg !5237
  %182 = or i1 %177, %179, !dbg !5238
    #dbg_value(i1 %182, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5233)
    #dbg_value(i32 2, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5233)
    #dbg_value(i32 2, !5210, !DIExpression(), !5233)
    #dbg_value(i32 1, !5210, !DIExpression(), !5233)
  %183 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %181), !dbg !5237
  %184 = extractvalue { i64, i1 } %183, 1, !dbg !5237
  %185 = extractvalue { i64, i1 } %183, 0, !dbg !5237
  %186 = select i1 %184, i64 -1, i64 %185, !dbg !5237
  %187 = or i1 %182, %184, !dbg !5238
    #dbg_value(i1 %187, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5233)
    #dbg_value(i32 1, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5233)
    #dbg_value(i32 1, !5210, !DIExpression(), !5233)
    #dbg_value(i32 0, !5210, !DIExpression(), !5233)
  %188 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %186), !dbg !5237
  %189 = extractvalue { i64, i1 } %188, 1, !dbg !5237
  %190 = extractvalue { i64, i1 } %188, 0, !dbg !5237
  %191 = select i1 %189, i64 -1, i64 %190, !dbg !5237
  %192 = or i1 %187, %189, !dbg !5238
  %193 = zext i1 %192 to i32, !dbg !5238
    #dbg_value(i32 %193, !5203, !DIExpression(), !5233)
    #dbg_value(i32 0, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5233)
  br label %372, !dbg !5226

194:                                              ; preds = %68
    #dbg_value(i32 0, !5203, !DIExpression(), !5239)
    #dbg_value(i32 10, !5210, !DIExpression(), !5239)
    #dbg_value(i32 9, !5210, !DIExpression(), !5239)
    #dbg_value(ptr undef, !5214, !DIExpression(), !5241)
    #dbg_value(i64 %69, !5219, !DIExpression(), !5241)
  %195 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5243
  %196 = extractvalue { i64, i1 } %195, 1, !dbg !5243
    #dbg_value(i64 poison, !5220, !DIExpression(), !5241)
  %197 = extractvalue { i64, i1 } %195, 0, !dbg !5243
  %198 = select i1 %196, i64 -1, i64 %197, !dbg !5243
    #dbg_value(i1 %196, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5239)
    #dbg_value(i32 9, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5239)
    #dbg_value(i32 9, !5210, !DIExpression(), !5239)
    #dbg_value(i32 8, !5210, !DIExpression(), !5239)
  %199 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %198), !dbg !5243
  %200 = extractvalue { i64, i1 } %199, 1, !dbg !5243
  %201 = extractvalue { i64, i1 } %199, 0, !dbg !5243
  %202 = select i1 %200, i64 -1, i64 %201, !dbg !5243
  %203 = or i1 %196, %200, !dbg !5244
    #dbg_value(i1 %203, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5239)
    #dbg_value(i32 8, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5239)
    #dbg_value(i32 8, !5210, !DIExpression(), !5239)
    #dbg_value(i32 7, !5210, !DIExpression(), !5239)
  %204 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %202), !dbg !5243
  %205 = extractvalue { i64, i1 } %204, 1, !dbg !5243
  %206 = extractvalue { i64, i1 } %204, 0, !dbg !5243
  %207 = select i1 %205, i64 -1, i64 %206, !dbg !5243
  %208 = or i1 %203, %205, !dbg !5244
    #dbg_value(i1 %208, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5239)
    #dbg_value(i32 7, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5239)
    #dbg_value(i32 7, !5210, !DIExpression(), !5239)
    #dbg_value(i32 6, !5210, !DIExpression(), !5239)
  %209 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %207), !dbg !5243
  %210 = extractvalue { i64, i1 } %209, 1, !dbg !5243
  %211 = extractvalue { i64, i1 } %209, 0, !dbg !5243
  %212 = select i1 %210, i64 -1, i64 %211, !dbg !5243
  %213 = or i1 %208, %210, !dbg !5244
    #dbg_value(i1 %213, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5239)
    #dbg_value(i32 6, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5239)
    #dbg_value(i32 6, !5210, !DIExpression(), !5239)
    #dbg_value(i32 5, !5210, !DIExpression(), !5239)
  %214 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %212), !dbg !5243
  %215 = extractvalue { i64, i1 } %214, 1, !dbg !5243
  %216 = extractvalue { i64, i1 } %214, 0, !dbg !5243
  %217 = select i1 %215, i64 -1, i64 %216, !dbg !5243
  %218 = or i1 %213, %215, !dbg !5244
    #dbg_value(i1 %218, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5239)
    #dbg_value(i32 5, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5239)
    #dbg_value(i32 5, !5210, !DIExpression(), !5239)
    #dbg_value(i32 4, !5210, !DIExpression(), !5239)
  %219 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %217), !dbg !5243
  %220 = extractvalue { i64, i1 } %219, 1, !dbg !5243
  %221 = extractvalue { i64, i1 } %219, 0, !dbg !5243
  %222 = select i1 %220, i64 -1, i64 %221, !dbg !5243
  %223 = or i1 %218, %220, !dbg !5244
    #dbg_value(i1 %223, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5239)
    #dbg_value(i32 4, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5239)
    #dbg_value(i32 4, !5210, !DIExpression(), !5239)
    #dbg_value(i32 3, !5210, !DIExpression(), !5239)
  %224 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %222), !dbg !5243
  %225 = extractvalue { i64, i1 } %224, 1, !dbg !5243
  %226 = extractvalue { i64, i1 } %224, 0, !dbg !5243
  %227 = select i1 %225, i64 -1, i64 %226, !dbg !5243
  %228 = or i1 %223, %225, !dbg !5244
    #dbg_value(i1 %228, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5239)
    #dbg_value(i32 3, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5239)
    #dbg_value(i32 3, !5210, !DIExpression(), !5239)
    #dbg_value(i32 2, !5210, !DIExpression(), !5239)
  %229 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %227), !dbg !5243
  %230 = extractvalue { i64, i1 } %229, 1, !dbg !5243
  %231 = extractvalue { i64, i1 } %229, 0, !dbg !5243
  %232 = select i1 %230, i64 -1, i64 %231, !dbg !5243
  %233 = or i1 %228, %230, !dbg !5244
    #dbg_value(i1 %233, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5239)
    #dbg_value(i32 2, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5239)
    #dbg_value(i32 2, !5210, !DIExpression(), !5239)
    #dbg_value(i32 1, !5210, !DIExpression(), !5239)
  %234 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %232), !dbg !5243
  %235 = extractvalue { i64, i1 } %234, 1, !dbg !5243
  %236 = extractvalue { i64, i1 } %234, 0, !dbg !5243
  %237 = select i1 %235, i64 -1, i64 %236, !dbg !5243
  %238 = or i1 %233, %235, !dbg !5244
    #dbg_value(i1 %238, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5239)
    #dbg_value(i32 1, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5239)
    #dbg_value(i32 1, !5210, !DIExpression(), !5239)
    #dbg_value(i32 0, !5210, !DIExpression(), !5239)
  %239 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %237), !dbg !5243
  %240 = extractvalue { i64, i1 } %239, 1, !dbg !5243
  %241 = extractvalue { i64, i1 } %239, 0, !dbg !5243
  %242 = select i1 %240, i64 -1, i64 %241, !dbg !5243
  %243 = or i1 %238, %240, !dbg !5244
  %244 = zext i1 %243 to i32, !dbg !5244
    #dbg_value(i32 %244, !5203, !DIExpression(), !5239)
    #dbg_value(i32 0, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5239)
  br label %372, !dbg !5226

245:                                              ; preds = %68
    #dbg_value(i32 0, !5203, !DIExpression(), !5245)
    #dbg_value(i32 5, !5210, !DIExpression(), !5245)
    #dbg_value(i32 4, !5210, !DIExpression(), !5245)
    #dbg_value(ptr undef, !5214, !DIExpression(), !5247)
    #dbg_value(i64 %69, !5219, !DIExpression(), !5247)
  %246 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5249
  %247 = extractvalue { i64, i1 } %246, 1, !dbg !5249
    #dbg_value(i64 poison, !5220, !DIExpression(), !5247)
  %248 = extractvalue { i64, i1 } %246, 0, !dbg !5249
  %249 = select i1 %247, i64 -1, i64 %248, !dbg !5249
    #dbg_value(i1 %247, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5245)
    #dbg_value(i32 4, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5245)
    #dbg_value(i32 4, !5210, !DIExpression(), !5245)
    #dbg_value(i32 3, !5210, !DIExpression(), !5245)
  %250 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %249), !dbg !5249
  %251 = extractvalue { i64, i1 } %250, 1, !dbg !5249
  %252 = extractvalue { i64, i1 } %250, 0, !dbg !5249
  %253 = select i1 %251, i64 -1, i64 %252, !dbg !5249
  %254 = or i1 %247, %251, !dbg !5250
    #dbg_value(i1 %254, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5245)
    #dbg_value(i32 3, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5245)
    #dbg_value(i32 3, !5210, !DIExpression(), !5245)
    #dbg_value(i32 2, !5210, !DIExpression(), !5245)
  %255 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %253), !dbg !5249
  %256 = extractvalue { i64, i1 } %255, 1, !dbg !5249
  %257 = extractvalue { i64, i1 } %255, 0, !dbg !5249
  %258 = select i1 %256, i64 -1, i64 %257, !dbg !5249
  %259 = or i1 %254, %256, !dbg !5250
    #dbg_value(i1 %259, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5245)
    #dbg_value(i32 2, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5245)
    #dbg_value(i32 2, !5210, !DIExpression(), !5245)
    #dbg_value(i32 1, !5210, !DIExpression(), !5245)
  %260 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %258), !dbg !5249
  %261 = extractvalue { i64, i1 } %260, 1, !dbg !5249
  %262 = extractvalue { i64, i1 } %260, 0, !dbg !5249
  %263 = select i1 %261, i64 -1, i64 %262, !dbg !5249
  %264 = or i1 %259, %261, !dbg !5250
    #dbg_value(i1 %264, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5245)
    #dbg_value(i32 1, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5245)
    #dbg_value(i32 1, !5210, !DIExpression(), !5245)
    #dbg_value(i32 0, !5210, !DIExpression(), !5245)
  %265 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %263), !dbg !5249
  %266 = extractvalue { i64, i1 } %265, 1, !dbg !5249
  %267 = extractvalue { i64, i1 } %265, 0, !dbg !5249
  %268 = select i1 %266, i64 -1, i64 %267, !dbg !5249
  %269 = or i1 %264, %266, !dbg !5250
  %270 = zext i1 %269 to i32, !dbg !5250
    #dbg_value(i32 %270, !5203, !DIExpression(), !5245)
    #dbg_value(i32 0, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5245)
  br label %372, !dbg !5226

271:                                              ; preds = %68
    #dbg_value(i32 0, !5203, !DIExpression(), !5251)
    #dbg_value(i32 6, !5210, !DIExpression(), !5251)
    #dbg_value(i32 5, !5210, !DIExpression(), !5251)
    #dbg_value(ptr undef, !5214, !DIExpression(), !5253)
    #dbg_value(i64 %69, !5219, !DIExpression(), !5253)
  %272 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5255
  %273 = extractvalue { i64, i1 } %272, 1, !dbg !5255
    #dbg_value(i64 poison, !5220, !DIExpression(), !5253)
  %274 = extractvalue { i64, i1 } %272, 0, !dbg !5255
  %275 = select i1 %273, i64 -1, i64 %274, !dbg !5255
    #dbg_value(i1 %273, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5251)
    #dbg_value(i32 5, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5251)
    #dbg_value(i32 5, !5210, !DIExpression(), !5251)
    #dbg_value(i32 4, !5210, !DIExpression(), !5251)
  %276 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %275), !dbg !5255
  %277 = extractvalue { i64, i1 } %276, 1, !dbg !5255
  %278 = extractvalue { i64, i1 } %276, 0, !dbg !5255
  %279 = select i1 %277, i64 -1, i64 %278, !dbg !5255
  %280 = or i1 %273, %277, !dbg !5256
    #dbg_value(i1 %280, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5251)
    #dbg_value(i32 4, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5251)
    #dbg_value(i32 4, !5210, !DIExpression(), !5251)
    #dbg_value(i32 3, !5210, !DIExpression(), !5251)
  %281 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %279), !dbg !5255
  %282 = extractvalue { i64, i1 } %281, 1, !dbg !5255
  %283 = extractvalue { i64, i1 } %281, 0, !dbg !5255
  %284 = select i1 %282, i64 -1, i64 %283, !dbg !5255
  %285 = or i1 %280, %282, !dbg !5256
    #dbg_value(i1 %285, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5251)
    #dbg_value(i32 3, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5251)
    #dbg_value(i32 3, !5210, !DIExpression(), !5251)
    #dbg_value(i32 2, !5210, !DIExpression(), !5251)
  %286 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %284), !dbg !5255
  %287 = extractvalue { i64, i1 } %286, 1, !dbg !5255
  %288 = extractvalue { i64, i1 } %286, 0, !dbg !5255
  %289 = select i1 %287, i64 -1, i64 %288, !dbg !5255
  %290 = or i1 %285, %287, !dbg !5256
    #dbg_value(i1 %290, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5251)
    #dbg_value(i32 2, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5251)
    #dbg_value(i32 2, !5210, !DIExpression(), !5251)
    #dbg_value(i32 1, !5210, !DIExpression(), !5251)
  %291 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %289), !dbg !5255
  %292 = extractvalue { i64, i1 } %291, 1, !dbg !5255
  %293 = extractvalue { i64, i1 } %291, 0, !dbg !5255
  %294 = select i1 %292, i64 -1, i64 %293, !dbg !5255
  %295 = or i1 %290, %292, !dbg !5256
    #dbg_value(i1 %295, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5251)
    #dbg_value(i32 1, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5251)
    #dbg_value(i32 1, !5210, !DIExpression(), !5251)
    #dbg_value(i32 0, !5210, !DIExpression(), !5251)
  %296 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %294), !dbg !5255
  %297 = extractvalue { i64, i1 } %296, 1, !dbg !5255
  %298 = extractvalue { i64, i1 } %296, 0, !dbg !5255
  %299 = select i1 %297, i64 -1, i64 %298, !dbg !5255
  %300 = or i1 %295, %297, !dbg !5256
  %301 = zext i1 %300 to i32, !dbg !5256
    #dbg_value(i32 %301, !5203, !DIExpression(), !5251)
    #dbg_value(i32 0, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5251)
  br label %372, !dbg !5226

302:                                              ; preds = %68
    #dbg_value(ptr undef, !5214, !DIExpression(), !5257)
    #dbg_value(i32 512, !5219, !DIExpression(), !5257)
  %303 = icmp ugt i64 %46, 36028797018963967, !dbg !5259
    #dbg_value(i64 poison, !5220, !DIExpression(), !5257)
  %304 = shl i64 %46, 9, !dbg !5259
  %305 = select i1 %303, i64 -1, i64 %304, !dbg !5259
  %306 = zext i1 %303 to i32, !dbg !5259
    #dbg_value(i64 %305, !5135, !DIExpression(), !5143)
    #dbg_value(i32 %306, !5141, !DIExpression(), !5190)
  br label %372, !dbg !5260

307:                                              ; preds = %68
    #dbg_value(ptr undef, !5214, !DIExpression(), !5261)
    #dbg_value(i32 1024, !5219, !DIExpression(), !5261)
  %308 = icmp ugt i64 %46, 18014398509481983, !dbg !5263
    #dbg_value(i64 poison, !5220, !DIExpression(), !5261)
  %309 = shl i64 %46, 10, !dbg !5263
  %310 = select i1 %308, i64 -1, i64 %309, !dbg !5263
  %311 = zext i1 %308 to i32, !dbg !5263
    #dbg_value(i64 %310, !5135, !DIExpression(), !5143)
    #dbg_value(i32 %311, !5141, !DIExpression(), !5190)
  br label %372, !dbg !5264

312:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !5208, !DIExpression(), !5265)
    #dbg_value(i64 %69, !5209, !DIExpression(), !5265)
    #dbg_value(i32 3, !5210, !DIExpression(), !5265)
    #dbg_value(i32 0, !5203, !DIExpression(), !5265)
    #dbg_value(i32 3, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5265)
    #dbg_value(i32 0, !5203, !DIExpression(), !5265)
    #dbg_value(i32 3, !5210, !DIExpression(), !5265)
    #dbg_value(i32 2, !5210, !DIExpression(), !5265)
    #dbg_value(ptr undef, !5214, !DIExpression(), !5267)
    #dbg_value(i64 %69, !5219, !DIExpression(), !5267)
  %313 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5269
  %314 = extractvalue { i64, i1 } %313, 1, !dbg !5269
    #dbg_value(i64 poison, !5220, !DIExpression(), !5267)
  %315 = extractvalue { i64, i1 } %313, 0, !dbg !5269
  %316 = select i1 %314, i64 -1, i64 %315, !dbg !5269
    #dbg_value(i1 %314, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5265)
    #dbg_value(i32 2, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5265)
    #dbg_value(i32 2, !5210, !DIExpression(), !5265)
    #dbg_value(i32 1, !5210, !DIExpression(), !5265)
  %317 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %316), !dbg !5269
  %318 = extractvalue { i64, i1 } %317, 1, !dbg !5269
  %319 = extractvalue { i64, i1 } %317, 0, !dbg !5269
  %320 = select i1 %318, i64 -1, i64 %319, !dbg !5269
  %321 = or i1 %314, %318, !dbg !5270
    #dbg_value(i1 %321, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5265)
    #dbg_value(i32 1, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5265)
    #dbg_value(i32 1, !5210, !DIExpression(), !5265)
    #dbg_value(i32 0, !5210, !DIExpression(), !5265)
  %322 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %320), !dbg !5269
  %323 = extractvalue { i64, i1 } %322, 1, !dbg !5269
  %324 = extractvalue { i64, i1 } %322, 0, !dbg !5269
  %325 = select i1 %323, i64 -1, i64 %324, !dbg !5269
  %326 = or i1 %321, %323, !dbg !5270
  %327 = zext i1 %326 to i32, !dbg !5270
    #dbg_value(i32 %327, !5203, !DIExpression(), !5265)
    #dbg_value(i32 0, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5265)
  br label %372, !dbg !5226

328:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !5208, !DIExpression(), !5271)
    #dbg_value(i64 %69, !5209, !DIExpression(), !5271)
    #dbg_value(i32 1, !5210, !DIExpression(), !5271)
    #dbg_value(i32 0, !5203, !DIExpression(), !5271)
    #dbg_value(i32 1, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5271)
  %329 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5273
  %330 = extractvalue { i64, i1 } %329, 1, !dbg !5273
  %331 = extractvalue { i64, i1 } %329, 0, !dbg !5273
  %332 = select i1 %330, i64 -1, i64 %331, !dbg !5273
  %333 = zext i1 %330 to i32, !dbg !5273
    #dbg_value(i32 0, !5203, !DIExpression(), !5271)
    #dbg_value(i32 1, !5210, !DIExpression(), !5271)
    #dbg_value(ptr undef, !5214, !DIExpression(), !5275)
    #dbg_value(i64 %69, !5219, !DIExpression(), !5275)
    #dbg_value(i64 poison, !5220, !DIExpression(), !5275)
  br label %372, !dbg !5226

334:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !5208, !DIExpression(), !5276)
    #dbg_value(i64 %69, !5209, !DIExpression(), !5276)
    #dbg_value(i32 2, !5210, !DIExpression(), !5276)
    #dbg_value(i32 0, !5203, !DIExpression(), !5276)
    #dbg_value(i32 2, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5276)
    #dbg_value(i32 0, !5203, !DIExpression(), !5276)
    #dbg_value(i32 2, !5210, !DIExpression(), !5276)
    #dbg_value(i32 1, !5210, !DIExpression(), !5276)
    #dbg_value(ptr undef, !5214, !DIExpression(), !5278)
    #dbg_value(i64 %69, !5219, !DIExpression(), !5278)
  %335 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5280
  %336 = extractvalue { i64, i1 } %335, 1, !dbg !5280
    #dbg_value(i64 poison, !5220, !DIExpression(), !5278)
  %337 = extractvalue { i64, i1 } %335, 0, !dbg !5280
  %338 = select i1 %336, i64 -1, i64 %337, !dbg !5280
    #dbg_value(i1 %336, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5276)
    #dbg_value(i32 1, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5276)
    #dbg_value(i32 1, !5210, !DIExpression(), !5276)
    #dbg_value(i32 0, !5210, !DIExpression(), !5276)
  %339 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %338), !dbg !5280
  %340 = extractvalue { i64, i1 } %339, 1, !dbg !5280
  %341 = extractvalue { i64, i1 } %339, 0, !dbg !5280
  %342 = select i1 %340, i64 -1, i64 %341, !dbg !5280
  %343 = or i1 %336, %340, !dbg !5281
  %344 = zext i1 %343 to i32, !dbg !5281
    #dbg_value(i32 %344, !5203, !DIExpression(), !5276)
    #dbg_value(i32 0, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5276)
  br label %372, !dbg !5226

345:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !5208, !DIExpression(), !5282)
    #dbg_value(i64 %69, !5209, !DIExpression(), !5282)
    #dbg_value(i32 4, !5210, !DIExpression(), !5282)
    #dbg_value(i32 0, !5203, !DIExpression(), !5282)
    #dbg_value(i32 4, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5282)
    #dbg_value(i32 0, !5203, !DIExpression(), !5282)
    #dbg_value(i32 4, !5210, !DIExpression(), !5282)
    #dbg_value(i32 3, !5210, !DIExpression(), !5282)
    #dbg_value(ptr undef, !5214, !DIExpression(), !5284)
    #dbg_value(i64 %69, !5219, !DIExpression(), !5284)
  %346 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5286
  %347 = extractvalue { i64, i1 } %346, 1, !dbg !5286
    #dbg_value(i64 poison, !5220, !DIExpression(), !5284)
  %348 = extractvalue { i64, i1 } %346, 0, !dbg !5286
  %349 = select i1 %347, i64 -1, i64 %348, !dbg !5286
    #dbg_value(i1 %347, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5282)
    #dbg_value(i32 3, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5282)
    #dbg_value(i32 3, !5210, !DIExpression(), !5282)
    #dbg_value(i32 2, !5210, !DIExpression(), !5282)
  %350 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %349), !dbg !5286
  %351 = extractvalue { i64, i1 } %350, 1, !dbg !5286
  %352 = extractvalue { i64, i1 } %350, 0, !dbg !5286
  %353 = select i1 %351, i64 -1, i64 %352, !dbg !5286
  %354 = or i1 %347, %351, !dbg !5287
    #dbg_value(i1 %354, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5282)
    #dbg_value(i32 2, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5282)
    #dbg_value(i32 2, !5210, !DIExpression(), !5282)
    #dbg_value(i32 1, !5210, !DIExpression(), !5282)
  %355 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %353), !dbg !5286
  %356 = extractvalue { i64, i1 } %355, 1, !dbg !5286
  %357 = extractvalue { i64, i1 } %355, 0, !dbg !5286
  %358 = select i1 %356, i64 -1, i64 %357, !dbg !5286
  %359 = or i1 %354, %356, !dbg !5287
    #dbg_value(i1 %359, !5203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5282)
    #dbg_value(i32 1, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5282)
    #dbg_value(i32 1, !5210, !DIExpression(), !5282)
    #dbg_value(i32 0, !5210, !DIExpression(), !5282)
  %360 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %358), !dbg !5286
  %361 = extractvalue { i64, i1 } %360, 1, !dbg !5286
  %362 = extractvalue { i64, i1 } %360, 0, !dbg !5286
  %363 = select i1 %361, i64 -1, i64 %362, !dbg !5286
  %364 = or i1 %359, %361, !dbg !5287
  %365 = zext i1 %364 to i32, !dbg !5287
    #dbg_value(i32 %365, !5203, !DIExpression(), !5282)
    #dbg_value(i32 0, !5210, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5282)
  br label %372, !dbg !5226

366:                                              ; preds = %68
    #dbg_value(ptr undef, !5214, !DIExpression(), !5288)
    #dbg_value(i32 2, !5219, !DIExpression(), !5288)
    #dbg_value(i64 poison, !5220, !DIExpression(), !5288)
  %367 = shl i64 %46, 1, !dbg !5290
  %368 = icmp sgt i64 %46, -1, !dbg !5290
  %369 = select i1 %368, i64 %367, i64 -1, !dbg !5290
  %370 = lshr i64 %46, 63, !dbg !5290
  %371 = trunc nuw nsw i64 %370 to i32, !dbg !5290
    #dbg_value(i64 %369, !5135, !DIExpression(), !5143)
    #dbg_value(i32 %371, !5141, !DIExpression(), !5190)
  br label %372, !dbg !5291

372:                                              ; preds = %71, %107, %345, %148, %194, %245, %334, %328, %312, %271, %302, %307, %366, %68
  %373 = phi i64 [ %369, %366 ], [ %46, %68 ], [ %310, %307 ], [ %305, %302 ], [ %299, %271 ], [ %325, %312 ], [ %332, %328 ], [ %342, %334 ], [ %268, %245 ], [ %242, %194 ], [ %191, %148 ], [ %363, %345 ], [ %145, %107 ], [ %104, %71 ], !dbg !5143
  %374 = phi i32 [ %371, %366 ], [ 0, %68 ], [ %311, %307 ], [ %306, %302 ], [ %301, %271 ], [ %327, %312 ], [ %333, %328 ], [ %344, %334 ], [ %270, %245 ], [ %244, %194 ], [ %193, %148 ], [ %365, %345 ], [ %147, %107 ], [ %106, %71 ], !dbg !5292
    #dbg_value(i64 %373, !5135, !DIExpression(), !5143)
    #dbg_value(i32 %374, !5141, !DIExpression(), !5190)
  %375 = or i32 %374, %45, !dbg !5226
    #dbg_value(i32 %375, !5136, !DIExpression(), !5143)
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 %70, !dbg !5293
  store ptr %376, ptr %20, align 8, !dbg !5293, !tbaa !1365
  %377 = load i8, ptr %376, align 1, !dbg !5294, !tbaa !1431
  %378 = icmp eq i8 %377, 0, !dbg !5294
  %379 = or disjoint i32 %375, 2
  %380 = select i1 %378, i32 %375, i32 %379, !dbg !5294
    #dbg_value(i32 %380, !5136, !DIExpression(), !5143)
  br label %383

381:                                              ; preds = %68
  store i64 %46, ptr %3, align 8, !dbg !5296, !tbaa !2094
  %382 = or disjoint i32 %45, 2, !dbg !5297
    #dbg_value(i64 %46, !5135, !DIExpression(), !5143)
    #dbg_value(i32 %45, !5136, !DIExpression(), !5143)
  br label %386

383:                                              ; preds = %372, %44
  %384 = phi i64 [ %46, %44 ], [ %373, %372 ], !dbg !5298
  %385 = phi i32 [ %45, %44 ], [ %380, %372 ], !dbg !5299
    #dbg_value(i64 %384, !5135, !DIExpression(), !5143)
    #dbg_value(i32 %385, !5136, !DIExpression(), !5143)
  store i64 %384, ptr %3, align 8, !dbg !5300, !tbaa !2094
  br label %386, !dbg !5301

386:                                              ; preds = %43, %53, %383, %33, %30, %28, %37, %381, %22
  %387 = phi i32 [ 4, %22 ], [ %385, %383 ], [ %382, %381 ], [ %54, %53 ], [ %41, %43 ], [ 4, %33 ], [ 4, %30 ], [ 4, %28 ], [ 4, %37 ], !dbg !5143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #42, !dbg !5302
  ret i32 %387, !dbg !5302
}

; Function Attrs: nounwind
declare !dbg !5303 i64 @__isoc23_strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #12 !dbg !5307 {
    #dbg_value(ptr %0, !5345, !DIExpression(), !5349)
  %2 = tail call i64 @__fpending(ptr noundef %0) #42, !dbg !5350
    #dbg_value(i64 %2, !5346, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5349)
    #dbg_value(ptr %0, !5351, !DIExpression(), !5354)
  %3 = load i32, ptr %0, align 8, !dbg !5356, !tbaa !5357
  %4 = and i32 %3, 32, !dbg !5358
  %5 = icmp eq i32 %4, 0, !dbg !5358
    #dbg_value(i1 %5, !5347, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5349)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #42, !dbg !5359
  %7 = icmp eq i32 %6, 0, !dbg !5360
    #dbg_value(i1 %7, !5348, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5349)
  br i1 %5, label %8, label %18, !dbg !5361

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !5363
    #dbg_value(i1 %9, !5346, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5349)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !5364
  %11 = xor i1 %7, true, !dbg !5364
  %12 = sext i1 %11 to i32, !dbg !5364
  br i1 %10, label %21, label %13, !dbg !5364

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #45, !dbg !5365
  %15 = load i32, ptr %14, align 4, !dbg !5365, !tbaa !1423
  %16 = icmp ne i32 %15, 9, !dbg !5366
  %17 = sext i1 %16 to i32, !dbg !5361
  br label %21, !dbg !5361

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !5367

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #45, !dbg !5370
  store i32 0, ptr %20, align 4, !dbg !5371, !tbaa !1423
  br label %21, !dbg !5370

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !5349
  ret i32 %22, !dbg !5372
}

; Function Attrs: nounwind
declare !dbg !5373 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #12 !dbg !5376 {
    #dbg_value(ptr %0, !5414, !DIExpression(), !5418)
    #dbg_value(i32 0, !5415, !DIExpression(), !5418)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !5419
    #dbg_value(i32 %2, !5416, !DIExpression(), !5418)
  %3 = icmp slt i32 %2, 0, !dbg !5420
  br i1 %3, label %4, label %6, !dbg !5420

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5422
  br label %24, !dbg !5423

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !5424
  %8 = icmp eq i32 %7, 0, !dbg !5424
  br i1 %8, label %13, label %9, !dbg !5426

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !5427
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #42, !dbg !5428
  %12 = icmp eq i64 %11, -1, !dbg !5429
  br i1 %12, label %16, label %13, !dbg !5430

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #42, !dbg !5431
  %15 = icmp eq i32 %14, 0, !dbg !5431
  br i1 %15, label %16, label %18, !dbg !5430

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !5415, !DIExpression(), !5418)
    #dbg_value(i32 0, !5417, !DIExpression(), !5418)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5432
    #dbg_value(i32 %17, !5417, !DIExpression(), !5418)
  br label %24, !dbg !5433

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #45, !dbg !5435
  %20 = load i32, ptr %19, align 4, !dbg !5435, !tbaa !1423
    #dbg_value(i32 %20, !5415, !DIExpression(), !5418)
    #dbg_value(i32 0, !5417, !DIExpression(), !5418)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5432
    #dbg_value(i32 %21, !5417, !DIExpression(), !5418)
  %22 = icmp eq i32 %20, 0, !dbg !5433
  br i1 %22, label %24, label %23, !dbg !5433

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !5436, !tbaa !1423
    #dbg_value(i32 -1, !5417, !DIExpression(), !5418)
  br label %24, !dbg !5438

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !5418
  ret i32 %25, !dbg !5439
}

; Function Attrs: nofree nounwind
declare !dbg !5440 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !5441 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !5442 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #12 !dbg !5443 {
    #dbg_value(ptr %0, !5481, !DIExpression(), !5482)
  %2 = icmp eq ptr %0, null, !dbg !5483
  br i1 %2, label %12, label %3, !dbg !5485

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !5486
  %5 = icmp eq i32 %4, 0, !dbg !5486
  br i1 %5, label %12, label %6, !dbg !5485

6:                                                ; preds = %3
    #dbg_value(ptr %0, !5487, !DIExpression(), !5492)
  %7 = load i32, ptr %0, align 8, !dbg !5494, !tbaa !5357
  %8 = and i32 %7, 256, !dbg !5496
  %9 = icmp eq i32 %8, 0, !dbg !5496
  br i1 %9, label %12, label %10, !dbg !5496

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #42, !dbg !5497
  br label %12, !dbg !5497

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !5482
  ret i32 %13, !dbg !5498
}

; Function Attrs: nofree nounwind
declare !dbg !5499 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #12 !dbg !5500 {
    #dbg_value(ptr %0, !5538, !DIExpression(), !5544)
    #dbg_value(i64 %1, !5539, !DIExpression(), !5544)
    #dbg_value(i32 %2, !5540, !DIExpression(), !5544)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !5545
  %5 = load ptr, ptr %4, align 8, !dbg !5545, !tbaa !5546
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !5547
  %7 = load ptr, ptr %6, align 8, !dbg !5547, !tbaa !5548
  %8 = icmp eq ptr %5, %7, !dbg !5549
  br i1 %8, label %9, label %27, !dbg !5550

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !5551
  %11 = load ptr, ptr %10, align 8, !dbg !5551, !tbaa !2847
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !5552
  %13 = load ptr, ptr %12, align 8, !dbg !5552, !tbaa !5553
  %14 = icmp eq ptr %11, %13, !dbg !5554
  br i1 %14, label %15, label %27, !dbg !5555

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !5556
  %17 = load ptr, ptr %16, align 8, !dbg !5556, !tbaa !5557
  %18 = icmp eq ptr %17, null, !dbg !5558
  br i1 %18, label %19, label %27, !dbg !5555

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !5559
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #42, !dbg !5560
    #dbg_value(i64 %21, !5541, !DIExpression(), !5561)
  %22 = icmp eq i64 %21, -1, !dbg !5562
  br i1 %22, label %29, label %23, !dbg !5562

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !5564, !tbaa !5357
  %25 = and i32 %24, -17, !dbg !5564
  store i32 %25, ptr %0, align 8, !dbg !5564, !tbaa !5357
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !5565
  store i64 %21, ptr %26, align 8, !dbg !5566, !tbaa !5567
  br label %29, !dbg !5568

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !5569
  br label %29, !dbg !5570

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !5544
  ret i32 %30, !dbg !5571
}

; Function Attrs: nofree nounwind
declare !dbg !5572 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 !dbg !5575 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5642
    #dbg_assign(i1 undef, !5587, !DIExpression(), !5642, ptr %5, !DIExpression(), !5643)
    #dbg_value(ptr %0, !5580, !DIExpression(), !5644)
    #dbg_value(ptr %1, !5581, !DIExpression(), !5644)
    #dbg_value(i64 %2, !5582, !DIExpression(), !5644)
    #dbg_value(ptr %3, !5583, !DIExpression(), !5644)
  %6 = icmp eq ptr %1, null, !dbg !5645
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5645
  %8 = select i1 %6, ptr @.str.166, ptr %1, !dbg !5645
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5645
    #dbg_value(ptr %9, !5580, !DIExpression(), !5644)
    #dbg_value(ptr %8, !5581, !DIExpression(), !5644)
    #dbg_value(i64 %7, !5582, !DIExpression(), !5644)
  %10 = icmp eq i64 %7, 0, !dbg !5647
  br i1 %10, label %288, label %11, !dbg !5647

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5649
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5649
    #dbg_value(ptr %13, !5583, !DIExpression(), !5644)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5651, !tbaa !1423
  %15 = icmp slt i32 %14, 0, !dbg !5657
  br i1 %15, label %16, label %43, !dbg !5657

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #42, !dbg !5658
    #dbg_value(ptr %17, !5661, !DIExpression(), !5663)
    #dbg_value(ptr %17, !5664, !DIExpression(), !5680)
    #dbg_value(ptr poison, !5670, !DIExpression(), !5680)
    #dbg_value(i8 85, !5671, !DIExpression(), !5680)
    #dbg_value(i8 84, !5672, !DIExpression(), !5680)
    #dbg_value(i8 70, !5673, !DIExpression(), !5680)
    #dbg_value(i8 45, !5674, !DIExpression(), !5680)
    #dbg_value(i8 56, !5675, !DIExpression(), !5680)
    #dbg_value(i8 0, !5676, !DIExpression(), !5680)
    #dbg_value(i8 0, !5677, !DIExpression(), !5680)
    #dbg_value(i8 0, !5678, !DIExpression(), !5680)
    #dbg_value(i8 0, !5679, !DIExpression(), !5680)
  %18 = load i8, ptr %17, align 1, !dbg !5682, !tbaa !1431
  %19 = icmp eq i8 %18, 85, !dbg !5684
  br i1 %19, label %20, label %41, !dbg !5684

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5685, !DIExpression(), !5699)
    #dbg_value(ptr poison, !5690, !DIExpression(), !5699)
    #dbg_value(i8 84, !5691, !DIExpression(), !5699)
    #dbg_value(i8 70, !5692, !DIExpression(), !5699)
    #dbg_value(i8 45, !5693, !DIExpression(), !5699)
    #dbg_value(i8 56, !5694, !DIExpression(), !5699)
    #dbg_value(i8 0, !5695, !DIExpression(), !5699)
    #dbg_value(i8 0, !5696, !DIExpression(), !5699)
    #dbg_value(i8 0, !5697, !DIExpression(), !5699)
    #dbg_value(i8 0, !5698, !DIExpression(), !5699)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5703
  %22 = load i8, ptr %21, align 1, !dbg !5703, !tbaa !1431
  %23 = icmp eq i8 %22, 84, !dbg !5705
  br i1 %23, label %24, label %41, !dbg !5705

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5706, !DIExpression(), !5719)
    #dbg_value(ptr poison, !5711, !DIExpression(), !5719)
    #dbg_value(i8 70, !5712, !DIExpression(), !5719)
    #dbg_value(i8 45, !5713, !DIExpression(), !5719)
    #dbg_value(i8 56, !5714, !DIExpression(), !5719)
    #dbg_value(i8 0, !5715, !DIExpression(), !5719)
    #dbg_value(i8 0, !5716, !DIExpression(), !5719)
    #dbg_value(i8 0, !5717, !DIExpression(), !5719)
    #dbg_value(i8 0, !5718, !DIExpression(), !5719)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5723
  %26 = load i8, ptr %25, align 1, !dbg !5723, !tbaa !1431
  %27 = icmp eq i8 %26, 70, !dbg !5725
  br i1 %27, label %28, label %41, !dbg !5725

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5726, !DIExpression(), !5738)
    #dbg_value(ptr poison, !5731, !DIExpression(), !5738)
    #dbg_value(i8 45, !5732, !DIExpression(), !5738)
    #dbg_value(i8 56, !5733, !DIExpression(), !5738)
    #dbg_value(i8 0, !5734, !DIExpression(), !5738)
    #dbg_value(i8 0, !5735, !DIExpression(), !5738)
    #dbg_value(i8 0, !5736, !DIExpression(), !5738)
    #dbg_value(i8 0, !5737, !DIExpression(), !5738)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5742
  %30 = load i8, ptr %29, align 1, !dbg !5742, !tbaa !1431
  %31 = icmp eq i8 %30, 45, !dbg !5744
  br i1 %31, label %32, label %41, !dbg !5744

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5745, !DIExpression(), !5756)
    #dbg_value(ptr poison, !5750, !DIExpression(), !5756)
    #dbg_value(i8 56, !5751, !DIExpression(), !5756)
    #dbg_value(i8 0, !5752, !DIExpression(), !5756)
    #dbg_value(i8 0, !5753, !DIExpression(), !5756)
    #dbg_value(i8 0, !5754, !DIExpression(), !5756)
    #dbg_value(i8 0, !5755, !DIExpression(), !5756)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5760
  %34 = load i8, ptr %33, align 1, !dbg !5760, !tbaa !1431
  %35 = icmp eq i8 %34, 56, !dbg !5762
  br i1 %35, label %36, label %41, !dbg !5762

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5763, !DIExpression(), !5773)
    #dbg_value(ptr poison, !5768, !DIExpression(), !5773)
    #dbg_value(i8 0, !5769, !DIExpression(), !5773)
    #dbg_value(i8 0, !5770, !DIExpression(), !5773)
    #dbg_value(i8 0, !5771, !DIExpression(), !5773)
    #dbg_value(i8 0, !5772, !DIExpression(), !5773)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5777
  %38 = load i8, ptr %37, align 1, !dbg !5777, !tbaa !1431
  %39 = icmp eq i8 %38, 0, !dbg !5779
  %40 = zext i1 %39 to i32, !dbg !5779
  br label %41, !dbg !5780

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5781
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5782, !tbaa !1423
  br label %43, !dbg !5783

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5784
  %45 = icmp eq i32 %44, 0, !dbg !5785
  br i1 %45, label %271, label %46, !dbg !5785

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5786, !tbaa !5787
  %48 = and i32 %47, 7, !dbg !5789
  %49 = zext nneg i32 %48 to i64, !dbg !5790
    #dbg_value(i64 %49, !5584, !DIExpression(), !5643)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #42, !dbg !5791
  %50 = icmp eq i32 %48, 0, !dbg !5792
  br i1 %50, label %106, label %51, !dbg !5792

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5793
    #dbg_value(i32 %52, !5590, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5794)
  %53 = icmp ugt i32 %52, %48, !dbg !5795
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !5797
  br i1 %55, label %56, label %101, !dbg !5797

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !5798
  %58 = sub nsw i32 0, %57, !dbg !5800
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5801
  %60 = load i32, ptr %59, align 4, !dbg !5802, !tbaa !1431
  %61 = mul nuw nsw i32 %52, 6, !dbg !5803
  %62 = add nsw i32 %61, -6, !dbg !5803
  %63 = lshr i32 %60, %62, !dbg !5804
  %64 = or i32 %63, %58, !dbg !5805
  %65 = trunc i32 %64 to i8, !dbg !5806
    #dbg_assign(i8 %65, !5587, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !5807, ptr %5, !DIExpression(), !5643)
  %66 = icmp eq i32 %48, 1, !dbg !5808
  br i1 %66, label %85, label %67, !dbg !5808

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !5810
  %69 = lshr i32 %60, %68, !dbg !5812
  %70 = trunc i32 %69 to i8, !dbg !5813
  %71 = and i8 %70, 63, !dbg !5813
  %72 = or disjoint i8 %71, -128, !dbg !5813
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !5814
  store i8 %72, ptr %73, align 1, !dbg !5815, !tbaa !1431, !DIAssignID !5816
    #dbg_assign(i8 %72, !5587, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !5816, ptr %73, !DIExpression(), !5643)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !5817
  br i1 %74, label %75, label %85, !dbg !5817

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !5819
  %77 = lshr i32 %60, %76, !dbg !5821
  %78 = trunc i32 %77 to i8, !dbg !5822
  %79 = and i8 %78, 63, !dbg !5822
  %80 = or disjoint i8 %79, -128, !dbg !5822
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !5823
  store i8 %80, ptr %81, align 1, !dbg !5824, !tbaa !1431, !DIAssignID !5825
    #dbg_assign(i8 %80, !5587, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !5825, ptr %81, !DIExpression(), !5643)
    #dbg_value(ptr %5, !5588, !DIExpression(), !5643)
    #dbg_value(i64 %49, !5589, !DIExpression(), !5643)
  %82 = load i8, ptr %8, align 1, !dbg !5826, !tbaa !1431
  %83 = add nuw nsw i64 %49, 1, !dbg !5827
    #dbg_value(i64 %83, !5589, !DIExpression(), !5643)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5828
  store i8 %82, ptr %84, align 1, !dbg !5829, !tbaa !1431
  br label %103, !dbg !5830

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5588, !DIExpression(), !5643)
    #dbg_value(i64 %49, !5589, !DIExpression(), !5643)
  %86 = load i8, ptr %8, align 1, !dbg !5826, !tbaa !1431
  %87 = add nuw nsw i64 %49, 1, !dbg !5827
    #dbg_value(i64 %87, !5589, !DIExpression(), !5643)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5828
  store i8 %86, ptr %88, align 1, !dbg !5829, !tbaa !1431
  %89 = icmp eq i64 %7, 1, !dbg !5832
  br i1 %89, label %103, label %90, !dbg !5830

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !5833
  %92 = load i8, ptr %91, align 1, !dbg !5833, !tbaa !1431
  %93 = add nuw nsw i64 %49, 2, !dbg !5835
    #dbg_value(i64 %93, !5589, !DIExpression(), !5643)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !5836
  store i8 %92, ptr %94, align 1, !dbg !5837, !tbaa !1431
  %95 = icmp ugt i64 %7, 2, !dbg !5838
  %96 = and i1 %95, %66, !dbg !5840
  br i1 %96, label %97, label %103, !dbg !5840

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !5841
  %99 = load i8, ptr %98, align 1, !dbg !5841, !tbaa !1431
    #dbg_value(i64 4, !5589, !DIExpression(), !5643)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !5842
  store i8 %99, ptr %100, align 1, !dbg !5843, !tbaa !1431
  br label %103, !dbg !5842

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #45, !dbg !5844
  store i32 22, ptr %102, align 4, !dbg !5846, !tbaa !1423
    #dbg_value(ptr %5, !5588, !DIExpression(), !5643)
    #dbg_value(i64 undef, !5589, !DIExpression(), !5643)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5588, !DIExpression(), !5643)
    #dbg_value(i64 %104, !5589, !DIExpression(), !5643)
    #dbg_value(i8 %65, !5594, !DIExpression(), !5847)
  %105 = and i32 %64, 255, !dbg !5848
  br label %116, !dbg !5850

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !5851, !tbaa !1431
    #dbg_value(ptr %8, !5588, !DIExpression(), !5643)
    #dbg_value(i64 %7, !5589, !DIExpression(), !5643)
    #dbg_value(i8 %107, !5594, !DIExpression(), !5847)
  %108 = zext i8 %107 to i32, !dbg !5848
  %109 = icmp sgt i8 %107, -1, !dbg !5850
  br i1 %109, label %110, label %116, !dbg !5850

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !5852
  br i1 %111, label %113, label %112, !dbg !5852

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !5855, !tbaa !1423
  br label %113, !dbg !5856

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !5857
  %115 = zext i1 %114 to i32, !dbg !5858
    #dbg_value(i32 %115, !5593, !DIExpression(), !5643)
  br label %216, !dbg !5859

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !5860
  br i1 %121, label %122, label %267, !dbg !5860

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !5861
  br i1 %123, label %124, label %138, !dbg !5861

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !5862
  br i1 %125, label %224, label %126, !dbg !5862

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5863
  %128 = load i8, ptr %127, align 1, !dbg !5863, !tbaa !1431
    #dbg_value(i8 %128, !5598, !DIExpression(), !5864)
  %129 = xor i8 %128, -128, !dbg !5865
  %130 = zext i8 %129 to i32, !dbg !5865
  %131 = icmp ugt i8 %129, 63, !dbg !5867
  br i1 %131, label %267, label %132, !dbg !5867

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !5868
  br i1 %133, label %216, label %134, !dbg !5868

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !5871
  %136 = and i32 %135, 1984, !dbg !5871
  %137 = or disjoint i32 %136, %130, !dbg !5872
  store i32 %137, ptr %9, align 4, !dbg !5873, !tbaa !1423
  br label %216, !dbg !5874

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !5875
  br i1 %139, label %140, label %172, !dbg !5875

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !5876
  br i1 %141, label %228, label %142, !dbg !5876

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5877
  %144 = load i8, ptr %143, align 1, !dbg !5877, !tbaa !1431
    #dbg_value(i8 %144, !5605, !DIExpression(), !5878)
  %145 = xor i8 %144, -128, !dbg !5879
  %146 = zext i8 %145 to i32, !dbg !5879
  %147 = icmp ult i8 %145, 64, !dbg !5880
  br i1 %147, label %148, label %267, !dbg !5881

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !5882
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !5883
  br i1 %151, label %152, label %267, !dbg !5883

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !5884
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !5885
  br i1 %155, label %156, label %267, !dbg !5885

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !5886
  br i1 %157, label %229, label %158, !dbg !5886

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5887
  %160 = load i8, ptr %159, align 1, !dbg !5887, !tbaa !1431
    #dbg_value(i8 %160, !5610, !DIExpression(), !5888)
  %161 = xor i8 %160, -128, !dbg !5889
  %162 = icmp ugt i8 %161, 63, !dbg !5890
  br i1 %162, label %267, label %163, !dbg !5890

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5615, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5891)
  %164 = icmp eq ptr %9, null, !dbg !5892
  br i1 %164, label %216, label %165, !dbg !5892

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !5896
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5615, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5891)
  %167 = and i32 %166, 61440, !dbg !5896
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5615, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5891)
  %168 = shl nuw nsw i32 %146, 6, !dbg !5897
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5615, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5891)
  %169 = or disjoint i32 %168, %167, !dbg !5898
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5615, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5891)
  %170 = zext nneg i8 %161 to i32, !dbg !5889
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5615, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5891)
  %171 = or disjoint i32 %169, %170, !dbg !5899
    #dbg_value(i32 %171, !5615, !DIExpression(), !5891)
  store i32 %171, ptr %9, align 4, !dbg !5900, !tbaa !1423
  br label %216, !dbg !5901

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !5902
  br i1 %173, label %174, label %267, !dbg !5902

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !5903
  br i1 %175, label %241, label %176, !dbg !5903

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5904
  %178 = load i8, ptr %177, align 1, !dbg !5904, !tbaa !1431
    #dbg_value(i8 %178, !5618, !DIExpression(), !5905)
  %179 = xor i8 %178, -128, !dbg !5906
  %180 = zext i8 %179 to i32, !dbg !5906
  %181 = icmp ult i8 %179, 64, !dbg !5907
  br i1 %181, label %182, label %267, !dbg !5908

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !5909
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !5910
  br i1 %185, label %186, label %267, !dbg !5910

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !5911
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !5912
  br i1 %189, label %190, label %267, !dbg !5912

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !5913
  br i1 %191, label %244, label %192, !dbg !5913

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5914
  %194 = load i8, ptr %193, align 1, !dbg !5914, !tbaa !1431
    #dbg_value(i8 %194, !5623, !DIExpression(), !5915)
  %195 = xor i8 %194, -128, !dbg !5916
  %196 = zext i8 %195 to i32, !dbg !5916
  %197 = icmp ult i8 %195, 64, !dbg !5917
  br i1 %197, label %198, label %267, !dbg !5917

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !5918
  br i1 %199, label %244, label %200, !dbg !5918

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !5919
  %202 = load i8, ptr %201, align 1, !dbg !5919, !tbaa !1431
    #dbg_value(i8 %202, !5628, !DIExpression(), !5920)
  %203 = xor i8 %202, -128, !dbg !5921
  %204 = icmp ugt i8 %203, 63, !dbg !5922
  br i1 %204, label %267, label %205, !dbg !5922

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5633, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5923)
  %206 = icmp eq ptr %9, null, !dbg !5924
  br i1 %206, label %216, label %207, !dbg !5924

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !5928
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5633, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5923)
  %209 = and i32 %208, 1835008, !dbg !5928
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5633, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5923)
  %210 = shl nuw nsw i32 %180, 12, !dbg !5929
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5633, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5923)
  %211 = or disjoint i32 %210, %209, !dbg !5930
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5633, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5923)
  %212 = shl nuw nsw i32 %196, 6, !dbg !5931
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5633, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5923)
  %213 = or disjoint i32 %212, %211, !dbg !5932
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5633, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5923)
  %214 = zext nneg i8 %203 to i32, !dbg !5921
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5633, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5923)
  %215 = or disjoint i32 %213, %214, !dbg !5933
    #dbg_value(i32 %215, !5633, !DIExpression(), !5923)
  store i32 %215, ptr %9, align 4, !dbg !5934, !tbaa !1423
  br label %216, !dbg !5935

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5593, !DIExpression(), !5643)
    #dbg_label(!5636, !5936)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !5937
  %219 = icmp samesign ult i32 %48, %218, !dbg !5939
  br i1 %219, label %221, label %220, !dbg !5939

220:                                              ; preds = %216
  tail call void @abort() #43, !dbg !5940
  unreachable, !dbg !5940

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !5941
    #dbg_value(i32 %222, !5593, !DIExpression(), !5643)
  store i32 0, ptr %13, align 4, !dbg !5942, !tbaa !5787
  %223 = sext i32 %222 to i64, !dbg !5943
  br label %269, !dbg !5944

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5593, !DIExpression(), !5643)
    #dbg_label(!5637, !5945)
    #dbg_value(i8 %120, !5638, !DIExpression(), !5946)
  store i32 513, ptr %13, align 4, !dbg !5947, !tbaa !5787
  %225 = shl nuw nsw i32 %117, 6, !dbg !5950
  %226 = and i32 %225, 1984, !dbg !5950
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5951
  store i32 %226, ptr %227, align 4, !dbg !5952, !tbaa !1431
  br label %269, !dbg !5953

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5593, !DIExpression(), !5643)
    #dbg_label(!5637, !5945)
    #dbg_value(i8 %120, !5638, !DIExpression(), !5946)
  store i32 769, ptr %13, align 4, !dbg !5954, !tbaa !5787
  br label %235, !dbg !5957

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5593, !DIExpression(), !5643)
    #dbg_label(!5637, !5945)
    #dbg_value(i8 %120, !5638, !DIExpression(), !5946)
  store i32 770, ptr %13, align 4, !dbg !5954, !tbaa !5787
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5958
  %231 = load i8, ptr %230, align 1, !dbg !5958, !tbaa !1431
  %232 = and i8 %231, 63, !dbg !5959
  %233 = zext nneg i8 %232 to i32, !dbg !5959
  %234 = shl nuw nsw i32 %233, 6, !dbg !5960
  br label %235, !dbg !5957

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !5957
  %237 = shl nuw nsw i32 %117, 12, !dbg !5961
  %238 = and i32 %237, 61440, !dbg !5961
  %239 = or i32 %236, %238, !dbg !5962
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5963
  store i32 %239, ptr %240, align 4, !dbg !5964, !tbaa !1431
  br label %269, !dbg !5965

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5593, !DIExpression(), !5643)
    #dbg_label(!5637, !5945)
    #dbg_value(i8 %120, !5638, !DIExpression(), !5946)
  store i32 1025, ptr %13, align 4, !dbg !5966, !tbaa !5787
  %242 = shl nuw nsw i32 %117, 18, !dbg !5968
  %243 = and i32 %242, 1835008, !dbg !5968
  br label %262, !dbg !5969

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5593, !DIExpression(), !5643)
    #dbg_label(!5637, !5945)
    #dbg_value(i8 %120, !5638, !DIExpression(), !5946)
  %245 = trunc i64 %119 to i32, !dbg !5970
  %246 = or i32 %245, 1024, !dbg !5970
  store i32 %246, ptr %13, align 4, !dbg !5966, !tbaa !5787
  %247 = shl nuw nsw i32 %117, 18, !dbg !5968
  %248 = and i32 %247, 1835008, !dbg !5968
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5971
  %250 = load i8, ptr %249, align 1, !dbg !5971, !tbaa !1431
  %251 = and i8 %250, 63, !dbg !5972
  %252 = zext nneg i8 %251 to i32, !dbg !5972
  %253 = shl nuw nsw i32 %252, 12, !dbg !5973
  %254 = or disjoint i32 %253, %248, !dbg !5974
  %255 = icmp eq i64 %119, 2, !dbg !5975
  br i1 %255, label %262, label %256, !dbg !5976

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5977
  %258 = load i8, ptr %257, align 1, !dbg !5977, !tbaa !1431
  %259 = and i8 %258, 63, !dbg !5978
  %260 = zext nneg i8 %259 to i32, !dbg !5978
  %261 = shl nuw nsw i32 %260, 6, !dbg !5979
  br label %262, !dbg !5976

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !5976
  %265 = or i32 %264, %263, !dbg !5980
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5981
  store i32 %265, ptr %266, align 4, !dbg !5982, !tbaa !1431
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5593, !DIExpression(), !5643)
    #dbg_label(!5640, !5983)
  %268 = tail call ptr @__errno_location() #45, !dbg !5984
  store i32 84, ptr %268, align 4, !dbg !5985, !tbaa !1423
  br label %269, !dbg !5986

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #42, !dbg !5987
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #42, !dbg !5988
    #dbg_value(i64 %272, !5641, !DIExpression(), !5644)
  %273 = icmp ult i64 %272, -3, !dbg !5989
  br i1 %273, label %274, label %278, !dbg !5991

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #44, !dbg !5992
  %276 = icmp eq i32 %275, 0, !dbg !5992
  br i1 %276, label %277, label %288, !dbg !5991

277:                                              ; preds = %274
    #dbg_value(ptr %13, !5993, !DIExpression(), !5998)
  store i64 0, ptr %13, align 4, !dbg !6000
  br label %288, !dbg !6001

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !6002
  br i1 %279, label %280, label %281, !dbg !6002

280:                                              ; preds = %278
  tail call void @abort() #43, !dbg !6004
  unreachable, !dbg !6004

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #42, !dbg !6005
  br i1 %282, label %288, label %283, !dbg !6007

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !6008
  br i1 %284, label %288, label %285, !dbg !6008

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !6011, !tbaa !1431
  %287 = zext i8 %286 to i32, !dbg !6012
  store i32 %287, ptr %9, align 4, !dbg !6013, !tbaa !1423
  br label %288, !dbg !6014

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !6015
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !6016 i32 @mbsinit(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #41 !dbg !6022 {
    #dbg_value(ptr %0, !6024, !DIExpression(), !6028)
    #dbg_value(i64 %1, !6025, !DIExpression(), !6028)
    #dbg_value(i64 %2, !6026, !DIExpression(), !6028)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !6029
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !6029
    #dbg_value(i64 poison, !6027, !DIExpression(), !6028)
  br i1 %5, label %6, label %8, !dbg !6029

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #45, !dbg !6031
  store i32 12, ptr %7, align 4, !dbg !6033, !tbaa !1423
  br label %12, !dbg !6034

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !6029
    #dbg_value(i64 %9, !6027, !DIExpression(), !6028)
    #dbg_value(ptr %0, !6035, !DIExpression(), !6039)
    #dbg_value(i64 %9, !6038, !DIExpression(), !6039)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !6041
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #51, !dbg !6042
  br label %12, !dbg !6043

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !6028
  ret ptr %13, !dbg !6044
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #12 !dbg !6045 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !6052
    #dbg_assign(i1 undef, !6048, !DIExpression(), !6052, ptr %2, !DIExpression(), !6053)
    #dbg_value(i32 %0, !6047, !DIExpression(), !6053)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #42, !dbg !6054
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #42, !dbg !6055
  %4 = icmp eq i32 %3, 0, !dbg !6055
  br i1 %4, label %5, label %12, !dbg !6055

5:                                                ; preds = %1
    #dbg_value(ptr %2, !6057, !DIExpression(), !6061)
    #dbg_value(ptr poison, !6060, !DIExpression(), !6061)
  %6 = load i16, ptr %2, align 16, !dbg !6064
  %7 = icmp eq i16 %6, 67, !dbg !6064
  br i1 %7, label %11, label %8, !dbg !6065

8:                                                ; preds = %5
    #dbg_value(ptr %2, !6057, !DIExpression(), !6066)
    #dbg_value(ptr @.str.1.171, !6060, !DIExpression(), !6066)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.171, i64 6), !dbg !6068
  %10 = icmp eq i32 %9, 0, !dbg !6069
  br i1 %10, label %11, label %12, !dbg !6070

11:                                               ; preds = %8, %5
  br label %12, !dbg !6071

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !6053
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #42, !dbg !6072
  ret i1 %13, !dbg !6072
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #12 !dbg !6073 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #42, !dbg !6076
    #dbg_value(ptr %1, !6075, !DIExpression(), !6077)
  %2 = icmp eq ptr %1, null, !dbg !6078
  %3 = select i1 %2, ptr @.str.174, ptr %1, !dbg !6078
    #dbg_value(ptr %3, !6075, !DIExpression(), !6077)
  %4 = load i8, ptr %3, align 1, !dbg !6080, !tbaa !1431
  %5 = icmp eq i8 %4, 0, !dbg !6084
  %6 = select i1 %5, ptr @.str.1.175, ptr %3, !dbg !6084
    #dbg_value(ptr %6, !6075, !DIExpression(), !6077)
  ret ptr %6, !dbg !6085
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #12 !dbg !6086 {
    #dbg_value(i32 %0, !6092, !DIExpression(), !6093)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #42, !dbg !6094
  ret ptr %2, !dbg !6095
}

; Function Attrs: nounwind
declare !dbg !6096 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #12 !dbg !6097 {
    #dbg_value(i32 %0, !6101, !DIExpression(), !6104)
    #dbg_value(ptr %1, !6102, !DIExpression(), !6104)
    #dbg_value(i64 %2, !6103, !DIExpression(), !6104)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #42, !dbg !6105
  ret i32 %4, !dbg !6106
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #12 !dbg !6107 {
    #dbg_value(i32 %0, !6111, !DIExpression(), !6112)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #42, !dbg !6113
  ret ptr %2, !dbg !6114
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #12 !dbg !6115 {
    #dbg_value(i32 %0, !6117, !DIExpression(), !6119)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !6120
    #dbg_value(ptr %2, !6118, !DIExpression(), !6119)
  ret ptr %2, !dbg !6121
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #12 !dbg !6122 {
    #dbg_value(i32 %0, !6124, !DIExpression(), !6131)
    #dbg_value(ptr %1, !6125, !DIExpression(), !6131)
    #dbg_value(i64 %2, !6126, !DIExpression(), !6131)
    #dbg_value(i32 %0, !6117, !DIExpression(), !6132)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !6134
    #dbg_value(ptr %4, !6118, !DIExpression(), !6132)
    #dbg_value(ptr %4, !6127, !DIExpression(), !6131)
  %5 = icmp eq ptr %4, null, !dbg !6135
  br i1 %5, label %6, label %9, !dbg !6135

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !6136
  br i1 %7, label %19, label %8, !dbg !6136

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !6139, !tbaa !1431
  br label %19, !dbg !6140

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #44, !dbg !6141
    #dbg_value(i64 %10, !6128, !DIExpression(), !6142)
  %11 = icmp ult i64 %10, %2, !dbg !6143
  br i1 %11, label %12, label %14, !dbg !6143

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !6145
    #dbg_value(ptr %1, !6147, !DIExpression(), !6152)
    #dbg_value(ptr %4, !6150, !DIExpression(), !6152)
    #dbg_value(i64 %13, !6151, !DIExpression(), !6152)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #42, !dbg !6154
  br label %19, !dbg !6155

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !6156
  br i1 %15, label %19, label %16, !dbg !6156

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !6159
    #dbg_value(ptr %1, !6147, !DIExpression(), !6161)
    #dbg_value(ptr %4, !6150, !DIExpression(), !6161)
    #dbg_value(i64 %17, !6151, !DIExpression(), !6161)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #42, !dbg !6163
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !6164
  store i8 0, ptr %18, align 1, !dbg !6165, !tbaa !1431
  br label %19, !dbg !6166

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !6167
  ret i32 %20, !dbg !6168
}

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #41 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { nounwind }
attributes #43 = { noreturn nounwind }
attributes #44 = { nounwind willreturn memory(read) }
attributes #45 = { nounwind willreturn memory(none) }
attributes #46 = { cold nounwind }
attributes #47 = { noreturn }
attributes #48 = { nounwind allocsize(0) }
attributes #49 = { nounwind allocsize(0,1) }
attributes #50 = { cold }
attributes #51 = { nounwind allocsize(1) }

!llvm.dbg.cu = !{!70, !505, !509, !524, !810, !854, !856, !859, !575, !589, !637, !861, !869, !802, !876, !911, !913, !927, !933, !935, !937, !939, !829, !941, !943, !947, !1336, !1338, !1340}
!llvm.ident = !{!1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342, !1342}
!llvm.module.flags = !{!1343, !1344, !1345, !1346, !1347, !1348, !1349}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/head.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "28aa223f4c052d88bad16d207f8119ba")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 112, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1064, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 133)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1184, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 148)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 125, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1272, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 159)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 130, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 72)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 134, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 65)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 138, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 69)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 142, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 50)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 143, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 62)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 144, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1744, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 218)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "default_file_list", scope: !64, file: !2, line: 935, type: !494, isLocal: true, isDefinition: true)
!64 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 915, type: !65, scopeLine: 916, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !473)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !67, !68}
!67 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!70 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !71, retainedTypes: !127, globals: !138, splitDebugInlining: false, nameTableKind: None)
!71 = !{!72, !78, !81, !86, !101, !108, !122}
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "header_mode", file: !2, line: 64, baseType: !73, size: 32, elements: !74)
!73 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!74 = !{!75, !76, !77}
!75 = !DIEnumerator(name: "multiple_files", value: 0)
!76 = !DIEnumerator(name: "always", value: 1)
!77 = !DIEnumerator(name: "never", value: 2)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 81, baseType: !73, size: 32, elements: !79)
!79 = !{!80}
!80 = !DIEnumerator(name: "PRESUME_INPUT_PIPE_OPTION", value: 128)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !82, line: 351, baseType: !67, size: 32, elements: !83)
!82 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!83 = !{!84, !85}
!84 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!85 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 46, baseType: !73, size: 32, elements: !88)
!87 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100}
!89 = !DIEnumerator(name: "_ISupper", value: 256)
!90 = !DIEnumerator(name: "_ISlower", value: 512)
!91 = !DIEnumerator(name: "_ISalpha", value: 1024)
!92 = !DIEnumerator(name: "_ISdigit", value: 2048)
!93 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!94 = !DIEnumerator(name: "_ISspace", value: 8192)
!95 = !DIEnumerator(name: "_ISprint", value: 16384)
!96 = !DIEnumerator(name: "_ISgraph", value: 32768)
!97 = !DIEnumerator(name: "_ISblank", value: 1)
!98 = !DIEnumerator(name: "_IScntrl", value: 2)
!99 = !DIEnumerator(name: "_ISpunct", value: 4)
!100 = !DIEnumerator(name: "_ISalnum", value: 8)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 24, baseType: !73, size: 32, elements: !103)
!102 = !DIFile(filename: "./lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!103 = !{!104, !105, !106, !107}
!104 = !DIEnumerator(name: "XTOINT_MIN_QUIET", value: 1)
!105 = !DIEnumerator(name: "XTOINT_MAX_QUIET", value: 2)
!106 = !DIEnumerator(name: "XTOINT_MIN_RANGE", value: 4)
!107 = !DIEnumerator(name: "XTOINT_MAX_RANGE", value: 8)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !109, line: 42, baseType: !73, size: 32, elements: !110)
!109 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!110 = !{!111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121}
!111 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!112 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!113 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!114 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!115 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!116 = !DIEnumerator(name: "c_quoting_style", value: 5)
!117 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!118 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!119 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!120 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!121 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Copy_fd_status", file: !2, line: 72, baseType: !73, size: 32, elements: !123)
!123 = !{!124, !125, !126}
!124 = !DIEnumerator(name: "COPY_FD_OK", value: 0)
!125 = !DIEnumerator(name: "COPY_FD_READ_ERROR", value: 1)
!126 = !DIEnumerator(name: "COPY_FD_UNEXPECTED_EOF", value: 2)
!127 = !{!128, !69, !129, !67, !133, !134, !131, !137}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!133 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !135, line: 18, baseType: !136)
!135 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!136 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!137 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!138 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !139, !62, !144, !149, !154, !159, !164, !169, !174, !179, !184, !187, !189, !191, !196, !201, !283, !285, !287, !292, !297, !299, !301, !303, !308, !310, !312, !314, !319, !324, !326, !328, !330, !332, !334, !336, !341, !346, !351, !356, !358, !360, !362, !364, !366, !371, !373, !378, !383, !388, !390, !392, !394, !396, !398, !400, !402, !404, !406, !408, !410, !412, !414, !426, !428, !430, !435, !437, !444, !446, !448, !450, !452, !454, !456, !458, !463, !465, !470}
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !2, line: 935, type: !141, isLocal: true, isDefinition: true)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 2)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(scope: null, file: !2, line: 940, type: !146, isLocal: true, isDefinition: true)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !147)
!147 = !{!148}
!148 = !DISubrange(count: 1)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !2, line: 941, type: !151, isLocal: true, isDefinition: true)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 10)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(scope: null, file: !2, line: 941, type: !156, isLocal: true, isDefinition: true)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 24)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !2, line: 995, type: !161, isLocal: true, isDefinition: true)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 30)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1014, type: !166, isLocal: true, isDefinition: true)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 18)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1054, type: !171, isLocal: true, isDefinition: true)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !172)
!172 = !{!173}
!173 = !DISubrange(count: 14)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1054, type: !176, isLocal: true, isDefinition: true)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 16)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1054, type: !181, isLocal: true, isDefinition: true)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 13)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(name: "presume_input_pipe", scope: !70, file: !2, line: 55, type: !186, isLocal: true, isDefinition: true)
!186 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(name: "print_headers", scope: !70, file: !2, line: 58, type: !186, isLocal: true, isDefinition: true)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(name: "have_read_stdin", scope: !70, file: !2, line: 70, type: !186, isLocal: true, isDefinition: true)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !82, line: 743, type: !193, isLocal: true, isDefinition: true)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 56)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !82, line: 750, type: !198, isLocal: true, isDefinition: true)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 75)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !203, file: !82, line: 589, type: !67, isLocal: true, isDefinition: true)
!203 = distinct !DISubprogram(name: "oputs_", scope: !82, file: !82, line: 587, type: !204, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !206)
!204 = !DISubroutineType(cc: DW_CC_nocall, types: !205)
!205 = !{null, !131, !131}
!206 = !{!207, !208, !209, !212, !213, !214, !215, !219, !220, !221, !222, !224, !277, !278, !279, !281, !282}
!207 = !DILocalVariable(name: "program", arg: 1, scope: !203, file: !82, line: 587, type: !131)
!208 = !DILocalVariable(name: "option", arg: 2, scope: !203, file: !82, line: 587, type: !131)
!209 = !DILocalVariable(name: "term", scope: !210, file: !82, line: 599, type: !131)
!210 = distinct !DILexicalBlock(scope: !211, file: !82, line: 596, column: 5)
!211 = distinct !DILexicalBlock(scope: !203, file: !82, line: 595, column: 7)
!212 = !DILocalVariable(name: "double_space", scope: !203, file: !82, line: 608, type: !186)
!213 = !DILocalVariable(name: "first_word", scope: !203, file: !82, line: 609, type: !131)
!214 = !DILocalVariable(name: "option_text", scope: !203, file: !82, line: 610, type: !131)
!215 = !DILocalVariable(name: "s", scope: !216, file: !82, line: 622, type: !131)
!216 = distinct !DILexicalBlock(scope: !217, file: !82, line: 619, column: 5)
!217 = distinct !DILexicalBlock(scope: !218, file: !82, line: 618, column: 12)
!218 = distinct !DILexicalBlock(scope: !203, file: !82, line: 611, column: 7)
!219 = !DILocalVariable(name: "spaces", scope: !216, file: !82, line: 623, type: !134)
!220 = !DILocalVariable(name: "anchor_len", scope: !203, file: !82, line: 634, type: !134)
!221 = !DILocalVariable(name: "desc_text", scope: !203, file: !82, line: 639, type: !131)
!222 = !DILocalVariable(name: "__ptr", scope: !223, file: !82, line: 658, type: !131)
!223 = distinct !DILexicalBlock(scope: !203, file: !82, line: 658, column: 3)
!224 = !DILocalVariable(name: "__stream", scope: !223, file: !82, line: 658, type: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !228)
!227 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !230)
!229 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!230 = !{!231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !246, !248, !249, !250, !254, !255, !257, !258, !261, !263, !266, !269, !270, !271, !272, !273}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !228, file: !229, line: 51, baseType: !67, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !228, file: !229, line: 54, baseType: !69, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !228, file: !229, line: 55, baseType: !69, size: 64, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !228, file: !229, line: 56, baseType: !69, size: 64, offset: 192)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !228, file: !229, line: 57, baseType: !69, size: 64, offset: 256)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !228, file: !229, line: 58, baseType: !69, size: 64, offset: 320)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !228, file: !229, line: 59, baseType: !69, size: 64, offset: 384)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !228, file: !229, line: 60, baseType: !69, size: 64, offset: 448)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !228, file: !229, line: 61, baseType: !69, size: 64, offset: 512)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !228, file: !229, line: 64, baseType: !69, size: 64, offset: 576)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !228, file: !229, line: 65, baseType: !69, size: 64, offset: 640)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !228, file: !229, line: 66, baseType: !69, size: 64, offset: 704)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !228, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !229, line: 36, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !228, file: !229, line: 70, baseType: !247, size: 64, offset: 832)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !228, file: !229, line: 72, baseType: !67, size: 32, offset: 896)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !228, file: !229, line: 73, baseType: !67, size: 32, offset: 928)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !228, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !252, line: 152, baseType: !253)
!252 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!253 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !228, file: !229, line: 77, baseType: !133, size: 16, offset: 1024)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !228, file: !229, line: 78, baseType: !256, size: 8, offset: 1040)
!256 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !228, file: !229, line: 79, baseType: !146, size: 8, offset: 1048)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !228, file: !229, line: 81, baseType: !259, size: 64, offset: 1088)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !229, line: 43, baseType: null)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !228, file: !229, line: 89, baseType: !262, size: 64, offset: 1152)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !252, line: 153, baseType: !253)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !228, file: !229, line: 91, baseType: !264, size: 64, offset: 1216)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !229, line: 37, flags: DIFlagFwdDecl)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !228, file: !229, line: 92, baseType: !267, size: 64, offset: 1280)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !229, line: 38, flags: DIFlagFwdDecl)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !228, file: !229, line: 93, baseType: !247, size: 64, offset: 1344)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !228, file: !229, line: 94, baseType: !128, size: 64, offset: 1408)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !228, file: !229, line: 95, baseType: !134, size: 64, offset: 1472)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !228, file: !229, line: 96, baseType: !67, size: 32, offset: 1536)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !228, file: !229, line: 98, baseType: !274, size: 160, offset: 1568)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 20)
!277 = !DILocalVariable(name: "__cnt", scope: !223, file: !82, line: 658, type: !134)
!278 = !DILocalVariable(name: "url_program", scope: !203, file: !82, line: 662, type: !131)
!279 = !DILocalVariable(name: "__ptr", scope: !280, file: !82, line: 700, type: !131)
!280 = distinct !DILexicalBlock(scope: !203, file: !82, line: 700, column: 3)
!281 = !DILocalVariable(name: "__stream", scope: !280, file: !82, line: 700, type: !225)
!282 = !DILocalVariable(name: "__cnt", scope: !280, file: !82, line: 700, type: !134)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !82, line: 599, type: !19, isLocal: true, isDefinition: true)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !82, line: 600, type: !19, isLocal: true, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !82, line: 609, type: !289, isLocal: true, isDefinition: true)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 4)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(scope: null, file: !82, line: 634, type: !294, isLocal: true, isDefinition: true)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 6)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !82, line: 662, type: !141, isLocal: true, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !82, line: 662, type: !19, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !82, line: 663, type: !289, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !82, line: 663, type: !305, isLocal: true, isDefinition: true)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 3)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !82, line: 664, type: !19, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !82, line: 665, type: !294, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !82, line: 665, type: !294, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !82, line: 666, type: !316, isLocal: true, isDefinition: true)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 7)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(scope: null, file: !82, line: 667, type: !321, isLocal: true, isDefinition: true)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 8)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(scope: null, file: !82, line: 668, type: !151, isLocal: true, isDefinition: true)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(scope: null, file: !82, line: 669, type: !151, isLocal: true, isDefinition: true)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(scope: null, file: !82, line: 670, type: !151, isLocal: true, isDefinition: true)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(scope: null, file: !82, line: 671, type: !151, isLocal: true, isDefinition: true)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(scope: null, file: !82, line: 677, type: !316, isLocal: true, isDefinition: true)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !82, line: 678, type: !151, isLocal: true, isDefinition: true)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(scope: null, file: !82, line: 683, type: !338, isLocal: true, isDefinition: true)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !339)
!339 = !{!340}
!340 = !DISubrange(count: 17)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !82, line: 683, type: !343, isLocal: true, isDefinition: true)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !344)
!344 = !{!345}
!345 = !DISubrange(count: 40)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(scope: null, file: !82, line: 690, type: !348, isLocal: true, isDefinition: true)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !349)
!349 = !{!350}
!350 = !DISubrange(count: 15)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !82, line: 690, type: !353, isLocal: true, isDefinition: true)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !354)
!354 = !{!355}
!355 = !DISubrange(count: 61)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(scope: null, file: !82, line: 693, type: !305, isLocal: true, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(scope: null, file: !82, line: 697, type: !19, isLocal: true, isDefinition: true)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(scope: null, file: !82, line: 702, type: !19, isLocal: true, isDefinition: true)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(scope: null, file: !82, line: 705, type: !321, isLocal: true, isDefinition: true)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(scope: null, file: !82, line: 853, type: !176, isLocal: true, isDefinition: true)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(scope: null, file: !82, line: 854, type: !368, isLocal: true, isDefinition: true)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !369)
!369 = !{!370}
!370 = !DISubrange(count: 22)
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(scope: null, file: !82, line: 855, type: !348, isLocal: true, isDefinition: true)
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(scope: null, file: !82, line: 877, type: !375, isLocal: true, isDefinition: true)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !376)
!376 = !{!377}
!377 = !DISubrange(count: 27)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(scope: null, file: !82, line: 879, type: !380, isLocal: true, isDefinition: true)
!380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !381)
!381 = !{!382}
!382 = !DISubrange(count: 51)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(scope: null, file: !82, line: 879, type: !385, isLocal: true, isDefinition: true)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !386)
!386 = !{!387}
!387 = !DISubrange(count: 12)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(name: "line_end", scope: !70, file: !2, line: 61, type: !4, isLocal: true, isDefinition: true)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(scope: null, file: !2, line: 907, type: !348, isLocal: true, isDefinition: true)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(scope: null, file: !2, line: 909, type: !156, isLocal: true, isDefinition: true)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(scope: null, file: !2, line: 910, type: !156, isLocal: true, isDefinition: true)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !294, isLocal: true, isDefinition: true)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !294, isLocal: true, isDefinition: true)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !274, isLocal: true, isDefinition: true)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !294, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !2, line: 93, type: !316, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !321, isLocal: true, isDefinition: true)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(scope: null, file: !2, line: 95, type: !176, isLocal: true, isDefinition: true)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(scope: null, file: !2, line: 96, type: !19, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !2, line: 97, type: !321, isLocal: true, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(name: "long_options", scope: !70, file: !2, line: 86, type: !416, isLocal: true, isDefinition: true)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !417, size: 2560, elements: !152)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !419, line: 50, size: 256, elements: !420)
!419 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!420 = !{!421, !422, !423, !425}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !418, file: !419, line: 52, baseType: !131, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !418, file: !419, line: 55, baseType: !67, size: 32, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !418, file: !419, line: 56, baseType: !424, size: 64, offset: 128)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !418, file: !419, line: 57, baseType: !67, size: 32, offset: 192)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(scope: null, file: !2, line: 875, type: !348, isLocal: true, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(scope: null, file: !2, line: 883, type: !375, isLocal: true, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(scope: null, file: !2, line: 891, type: !432, isLocal: true, isDefinition: true)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !433)
!433 = !{!434}
!434 = !DISubrange(count: 19)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(scope: null, file: !2, line: 842, type: !176, isLocal: true, isDefinition: true)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(name: "first_file", scope: !439, file: !2, line: 181, type: !186, isLocal: true, isDefinition: true)
!439 = distinct !DISubprogram(name: "write_header", scope: !2, file: !2, line: 179, type: !440, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !442)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !131}
!442 = !{!443}
!443 = !DILocalVariable(name: "filename", arg: 1, scope: !439, file: !2, line: 179, type: !131)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(scope: null, file: !2, line: 183, type: !171, isLocal: true, isDefinition: true)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(scope: null, file: !2, line: 183, type: !141, isLocal: true, isDefinition: true)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(scope: null, file: !2, line: 234, type: !161, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !2, line: 234, type: !3, isLocal: true, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !2, line: 197, type: !338, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !2, line: 197, type: !176, isLocal: true, isDefinition: true)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !2, line: 159, type: !338, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !2, line: 171, type: !460, isLocal: true, isDefinition: true)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !461)
!461 = !{!462}
!462 = !DISubrange(count: 29)
!463 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression())
!464 = distinct !DIGlobalVariable(scope: null, file: !2, line: 174, type: !141, isLocal: true, isDefinition: true)
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(scope: null, file: !2, line: 174, type: !467, isLocal: true, isDefinition: true)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !468)
!468 = !{!469}
!469 = !DISubrange(count: 11)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(scope: null, file: !2, line: 174, type: !472, isLocal: true, isDefinition: true)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 520, elements: !40)
!473 = !{!474, !475, !476, !477, !478, !479, !483, !484, !485, !486, !489, !490, !491, !492}
!474 = !DILocalVariable(name: "argc", arg: 1, scope: !64, file: !2, line: 915, type: !67)
!475 = !DILocalVariable(name: "argv", arg: 2, scope: !64, file: !2, line: 915, type: !68)
!476 = !DILocalVariable(name: "header_mode", scope: !64, file: !2, line: 917, type: !72)
!477 = !DILocalVariable(name: "ok", scope: !64, file: !2, line: 918, type: !186)
!478 = !DILocalVariable(name: "c", scope: !64, file: !2, line: 919, type: !67)
!479 = !DILocalVariable(name: "n_units", scope: !64, file: !2, line: 923, type: !480)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !481, line: 91, baseType: !482)
!481 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !252, line: 73, baseType: !136)
!483 = !DILocalVariable(name: "count_lines", scope: !64, file: !2, line: 927, type: !186)
!484 = !DILocalVariable(name: "elide_from_end", scope: !64, file: !2, line: 931, type: !186)
!485 = !DILocalVariable(name: "file_list", scope: !64, file: !2, line: 936, type: !129)
!486 = !DILocalVariable(name: "a", scope: !487, file: !2, line: 948, type: !69)
!487 = distinct !DILexicalBlock(scope: !488, file: !2, line: 947, column: 5)
!488 = distinct !DILexicalBlock(scope: !64, file: !2, line: 946, column: 7)
!489 = !DILocalVariable(name: "n_string", scope: !487, file: !2, line: 949, type: !69)
!490 = !DILocalVariable(name: "end_n_string", scope: !487, file: !2, line: 950, type: !69)
!491 = !DILocalVariable(name: "multiplier_char", scope: !487, file: !2, line: 951, type: !4)
!492 = !DILocalVariable(name: "i", scope: !493, file: !2, line: 1073, type: !134)
!493 = distinct !DILexicalBlock(scope: !64, file: !2, line: 1073, column: 3)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 128, elements: !142)
!495 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551606, DW_OP_mul, DW_OP_constu, 10, DW_OP_plus, DW_OP_stack_value))
!496 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!497 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!498 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!499 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!500 = !DIGlobalVariableExpression(var: !501, expr: !DIExpression())
!501 = distinct !DIGlobalVariable(scope: null, file: !502, line: 3, type: !171, isLocal: true, isDefinition: true)
!502 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(name: "Version", scope: !505, file: !502, line: 3, type: !131, isLocal: false, isDefinition: true)
!505 = distinct !DICompileUnit(language: DW_LANG_C11, file: !502, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !506, splitDebugInlining: false, nameTableKind: None)
!506 = !{!500, !503}
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(name: "file_name", scope: !509, file: !510, line: 45, type: !131, isLocal: true, isDefinition: true)
!509 = distinct !DICompileUnit(language: DW_LANG_C11, file: !510, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !511, splitDebugInlining: false, nameTableKind: None)
!510 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!511 = !{!512, !514, !516, !518, !507, !520}
!512 = !DIGlobalVariableExpression(var: !513, expr: !DIExpression())
!513 = distinct !DIGlobalVariable(scope: null, file: !510, line: 121, type: !316, isLocal: true, isDefinition: true)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(scope: null, file: !510, line: 121, type: !385, isLocal: true, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !510, line: 123, type: !316, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !510, line: 126, type: !305, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !509, file: !510, line: 55, type: !186, isLocal: true, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !524, file: !525, line: 66, type: !570, isLocal: false, isDefinition: true)
!524 = distinct !DICompileUnit(language: DW_LANG_C11, file: !525, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !526, globals: !527, splitDebugInlining: false, nameTableKind: None)
!525 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!526 = !{!128, !137}
!527 = !{!528, !530, !549, !551, !553, !555, !522, !557, !559, !561, !563, !568}
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(scope: null, file: !525, line: 272, type: !19, isLocal: true, isDefinition: true)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(name: "old_file_name", scope: !532, file: !525, line: 304, type: !131, isLocal: true, isDefinition: true)
!532 = distinct !DISubprogram(name: "verror_at_line", scope: !525, file: !525, line: 298, type: !533, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !524, retainedNodes: !542)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !67, !67, !131, !73, !131, !535}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !537)
!537 = !{!538, !539, !540, !541}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !536, file: !525, baseType: !73, size: 32)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !536, file: !525, baseType: !73, size: 32, offset: 32)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !536, file: !525, baseType: !128, size: 64, offset: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !536, file: !525, baseType: !128, size: 64, offset: 128)
!542 = !{!543, !544, !545, !546, !547, !548}
!543 = !DILocalVariable(name: "status", arg: 1, scope: !532, file: !525, line: 298, type: !67)
!544 = !DILocalVariable(name: "errnum", arg: 2, scope: !532, file: !525, line: 298, type: !67)
!545 = !DILocalVariable(name: "file_name", arg: 3, scope: !532, file: !525, line: 298, type: !131)
!546 = !DILocalVariable(name: "line_number", arg: 4, scope: !532, file: !525, line: 298, type: !73)
!547 = !DILocalVariable(name: "message", arg: 5, scope: !532, file: !525, line: 298, type: !131)
!548 = !DILocalVariable(name: "args", arg: 6, scope: !532, file: !525, line: 298, type: !535)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(name: "old_line_number", scope: !532, file: !525, line: 305, type: !73, isLocal: true, isDefinition: true)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(scope: null, file: !525, line: 338, type: !289, isLocal: true, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(scope: null, file: !525, line: 346, type: !321, isLocal: true, isDefinition: true)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !525, line: 346, type: !141, isLocal: true, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(name: "error_message_count", scope: !524, file: !525, line: 69, type: !73, isLocal: false, isDefinition: true)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !524, file: !525, line: 295, type: !67, isLocal: false, isDefinition: true)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !525, line: 208, type: !316, isLocal: true, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(scope: null, file: !525, line: 208, type: !565, isLocal: true, isDefinition: true)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !566)
!566 = !{!567}
!567 = !DISubrange(count: 21)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(scope: null, file: !525, line: 214, type: !19, isLocal: true, isDefinition: true)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{null}
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(name: "program_name", scope: !575, file: !576, line: 31, type: !131, isLocal: false, isDefinition: true)
!575 = distinct !DICompileUnit(language: DW_LANG_C11, file: !576, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !577, globals: !578, splitDebugInlining: false, nameTableKind: None)
!576 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!577 = !{!128, !69}
!578 = !{!573, !579, !581}
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(scope: null, file: !576, line: 46, type: !321, isLocal: true, isDefinition: true)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression())
!582 = distinct !DIGlobalVariable(scope: null, file: !576, line: 49, type: !289, isLocal: true, isDefinition: true)
!583 = !DIGlobalVariableExpression(var: !584, expr: !DIExpression())
!584 = distinct !DIGlobalVariable(name: "utf07FF", scope: !585, file: !586, line: 46, type: !613, isLocal: true, isDefinition: true)
!585 = distinct !DISubprogram(name: "proper_name_lite", scope: !586, file: !586, line: 38, type: !587, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !589, retainedNodes: !591)
!586 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!587 = !DISubroutineType(types: !588)
!588 = !{!131, !131, !131}
!589 = distinct !DICompileUnit(language: DW_LANG_C11, file: !586, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !590, splitDebugInlining: false, nameTableKind: None)
!590 = !{!583}
!591 = !{!592, !593, !594, !595, !600}
!592 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !585, file: !586, line: 38, type: !131)
!593 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !585, file: !586, line: 38, type: !131)
!594 = !DILocalVariable(name: "translation", scope: !585, file: !586, line: 40, type: !131)
!595 = !DILocalVariable(name: "w", scope: !585, file: !586, line: 47, type: !596)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !597, line: 52, baseType: !598)
!597 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !252, line: 57, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !252, line: 42, baseType: !73)
!600 = !DILocalVariable(name: "mbs", scope: !585, file: !586, line: 48, type: !601)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !602, line: 6, baseType: !603)
!602 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !604, line: 21, baseType: !605)
!604 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !604, line: 13, size: 64, elements: !606)
!606 = !{!607, !608}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !605, file: !604, line: 15, baseType: !67, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !605, file: !604, line: 20, baseType: !609, size: 32, offset: 32)
!609 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !605, file: !604, line: 16, size: 32, elements: !610)
!610 = !{!611, !612}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !609, file: !604, line: 18, baseType: !73, size: 32)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !609, file: !604, line: 19, baseType: !289, size: 32)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 16, elements: !142)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !616, line: 78, type: !321, isLocal: true, isDefinition: true)
!616 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(scope: null, file: !616, line: 79, type: !294, isLocal: true, isDefinition: true)
!619 = !DIGlobalVariableExpression(var: !620, expr: !DIExpression())
!620 = distinct !DIGlobalVariable(scope: null, file: !616, line: 80, type: !181, isLocal: true, isDefinition: true)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(scope: null, file: !616, line: 81, type: !181, isLocal: true, isDefinition: true)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !616, line: 82, type: !274, isLocal: true, isDefinition: true)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !616, line: 83, type: !141, isLocal: true, isDefinition: true)
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(scope: null, file: !616, line: 84, type: !321, isLocal: true, isDefinition: true)
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(scope: null, file: !616, line: 85, type: !316, isLocal: true, isDefinition: true)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(scope: null, file: !616, line: 86, type: !316, isLocal: true, isDefinition: true)
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression())
!634 = distinct !DIGlobalVariable(scope: null, file: !616, line: 87, type: !321, isLocal: true, isDefinition: true)
!635 = !DIGlobalVariableExpression(var: !636, expr: !DIExpression())
!636 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !637, file: !616, line: 76, type: !711, isLocal: false, isDefinition: true)
!637 = distinct !DICompileUnit(language: DW_LANG_C11, file: !616, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !638, retainedTypes: !646, globals: !647, splitDebugInlining: false, nameTableKind: None)
!638 = !{!639, !641, !86}
!639 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !640, line: 42, baseType: !73, size: 32, elements: !110)
!640 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!641 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !640, line: 254, baseType: !73, size: 32, elements: !642)
!642 = !{!643, !644, !645}
!643 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!644 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!645 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!646 = !{!128, !67, !133, !134}
!647 = !{!614, !617, !619, !621, !623, !625, !627, !629, !631, !633, !635, !648, !652, !662, !664, !669, !671, !673, !675, !677, !700, !707, !709}
!648 = !DIGlobalVariableExpression(var: !649, expr: !DIExpression())
!649 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !637, file: !616, line: 92, type: !650, isLocal: false, isDefinition: true)
!650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !651, size: 320, elements: !152)
!651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !639)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !637, file: !616, line: 1040, type: !654, isLocal: false, isDefinition: true)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !616, line: 56, size: 448, elements: !655)
!655 = !{!656, !657, !658, !660, !661}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !654, file: !616, line: 59, baseType: !639, size: 32)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !654, file: !616, line: 62, baseType: !67, size: 32, offset: 32)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !654, file: !616, line: 66, baseType: !659, size: 256, offset: 64)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 256, elements: !322)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !654, file: !616, line: 69, baseType: !131, size: 64, offset: 320)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !654, file: !616, line: 72, baseType: !131, size: 64, offset: 384)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !637, file: !616, line: 107, type: !654, isLocal: true, isDefinition: true)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(name: "slot0", scope: !637, file: !616, line: 831, type: !666, isLocal: true, isDefinition: true)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !667)
!667 = !{!668}
!668 = !DISubrange(count: 256)
!669 = !DIGlobalVariableExpression(var: !670, expr: !DIExpression())
!670 = distinct !DIGlobalVariable(scope: null, file: !616, line: 321, type: !141, isLocal: true, isDefinition: true)
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(scope: null, file: !616, line: 357, type: !141, isLocal: true, isDefinition: true)
!673 = !DIGlobalVariableExpression(var: !674, expr: !DIExpression())
!674 = distinct !DIGlobalVariable(scope: null, file: !616, line: 358, type: !141, isLocal: true, isDefinition: true)
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression())
!676 = distinct !DIGlobalVariable(scope: null, file: !616, line: 199, type: !316, isLocal: true, isDefinition: true)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(name: "quote", scope: !679, file: !616, line: 228, type: !698, isLocal: true, isDefinition: true)
!679 = distinct !DISubprogram(name: "gettext_quote", scope: !616, file: !616, line: 197, type: !680, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !682)
!680 = !DISubroutineType(types: !681)
!681 = !{!131, !131, !639}
!682 = !{!683, !684, !685, !686, !687}
!683 = !DILocalVariable(name: "msgid", arg: 1, scope: !679, file: !616, line: 197, type: !131)
!684 = !DILocalVariable(name: "s", arg: 2, scope: !679, file: !616, line: 197, type: !639)
!685 = !DILocalVariable(name: "translation", scope: !679, file: !616, line: 199, type: !131)
!686 = !DILocalVariable(name: "w", scope: !679, file: !616, line: 229, type: !596)
!687 = !DILocalVariable(name: "mbs", scope: !679, file: !616, line: 230, type: !688)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !602, line: 6, baseType: !689)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !604, line: 21, baseType: !690)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !604, line: 13, size: 64, elements: !691)
!691 = !{!692, !693}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !690, file: !604, line: 15, baseType: !67, size: 32)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !690, file: !604, line: 20, baseType: !694, size: 32, offset: 32)
!694 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !690, file: !604, line: 16, size: 32, elements: !695)
!695 = !{!696, !697}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !694, file: !604, line: 18, baseType: !73, size: 32)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !694, file: !604, line: 19, baseType: !289, size: 32)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 64, elements: !699)
!699 = !{!143, !291}
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(name: "slotvec", scope: !637, file: !616, line: 834, type: !702, isLocal: true, isDefinition: true)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !616, line: 823, size: 128, elements: !704)
!704 = !{!705, !706}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !703, file: !616, line: 825, baseType: !134, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !703, file: !616, line: 826, baseType: !69, size: 64, offset: 64)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(name: "nslots", scope: !637, file: !616, line: 832, type: !67, isLocal: true, isDefinition: true)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(name: "slotvec0", scope: !637, file: !616, line: 833, type: !703, isLocal: true, isDefinition: true)
!711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 704, elements: !468)
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(scope: null, file: !714, line: 68, type: !385, isLocal: true, isDefinition: true)
!714 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!715 = !DIGlobalVariableExpression(var: !716, expr: !DIExpression())
!716 = distinct !DIGlobalVariable(scope: null, file: !714, line: 70, type: !316, isLocal: true, isDefinition: true)
!717 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression())
!718 = distinct !DIGlobalVariable(scope: null, file: !714, line: 84, type: !316, isLocal: true, isDefinition: true)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(scope: null, file: !714, line: 84, type: !289, isLocal: true, isDefinition: true)
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(scope: null, file: !714, line: 86, type: !141, isLocal: true, isDefinition: true)
!723 = !DIGlobalVariableExpression(var: !724, expr: !DIExpression())
!724 = distinct !DIGlobalVariable(scope: null, file: !714, line: 89, type: !725, isLocal: true, isDefinition: true)
!725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !726)
!726 = !{!727}
!727 = !DISubrange(count: 171)
!728 = !DIGlobalVariableExpression(var: !729, expr: !DIExpression())
!729 = distinct !DIGlobalVariable(scope: null, file: !714, line: 89, type: !730, isLocal: true, isDefinition: true)
!730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !731)
!731 = !{!732}
!732 = !DISubrange(count: 34)
!733 = !DIGlobalVariableExpression(var: !734, expr: !DIExpression())
!734 = distinct !DIGlobalVariable(scope: null, file: !714, line: 106, type: !176, isLocal: true, isDefinition: true)
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(scope: null, file: !714, line: 110, type: !737, isLocal: true, isDefinition: true)
!737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !738)
!738 = !{!739}
!739 = !DISubrange(count: 23)
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(scope: null, file: !714, line: 114, type: !742, isLocal: true, isDefinition: true)
!742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !743)
!743 = !{!744}
!744 = !DISubrange(count: 28)
!745 = !DIGlobalVariableExpression(var: !746, expr: !DIExpression())
!746 = distinct !DIGlobalVariable(scope: null, file: !714, line: 121, type: !747, isLocal: true, isDefinition: true)
!747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !748)
!748 = !{!749}
!749 = !DISubrange(count: 32)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(scope: null, file: !714, line: 128, type: !752, isLocal: true, isDefinition: true)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !753)
!753 = !{!754}
!754 = !DISubrange(count: 36)
!755 = !DIGlobalVariableExpression(var: !756, expr: !DIExpression())
!756 = distinct !DIGlobalVariable(scope: null, file: !714, line: 135, type: !343, isLocal: true, isDefinition: true)
!757 = !DIGlobalVariableExpression(var: !758, expr: !DIExpression())
!758 = distinct !DIGlobalVariable(scope: null, file: !714, line: 143, type: !759, isLocal: true, isDefinition: true)
!759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !760)
!760 = !{!761}
!761 = !DISubrange(count: 44)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(scope: null, file: !714, line: 151, type: !764, isLocal: true, isDefinition: true)
!764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !765)
!765 = !{!766}
!766 = !DISubrange(count: 48)
!767 = !DIGlobalVariableExpression(var: !768, expr: !DIExpression())
!768 = distinct !DIGlobalVariable(scope: null, file: !714, line: 160, type: !769, isLocal: true, isDefinition: true)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !770)
!770 = !{!771}
!771 = !DISubrange(count: 52)
!772 = !DIGlobalVariableExpression(var: !773, expr: !DIExpression())
!773 = distinct !DIGlobalVariable(scope: null, file: !714, line: 171, type: !774, isLocal: true, isDefinition: true)
!774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !775)
!775 = !{!776}
!776 = !DISubrange(count: 60)
!777 = !DIGlobalVariableExpression(var: !778, expr: !DIExpression())
!778 = distinct !DIGlobalVariable(scope: null, file: !714, line: 249, type: !737, isLocal: true, isDefinition: true)
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(scope: null, file: !714, line: 249, type: !368, isLocal: true, isDefinition: true)
!781 = !DIGlobalVariableExpression(var: !782, expr: !DIExpression())
!782 = distinct !DIGlobalVariable(scope: null, file: !714, line: 255, type: !385, isLocal: true, isDefinition: true)
!783 = !DIGlobalVariableExpression(var: !784, expr: !DIExpression())
!784 = distinct !DIGlobalVariable(scope: null, file: !714, line: 256, type: !3, isLocal: true, isDefinition: true)
!785 = !DIGlobalVariableExpression(var: !786, expr: !DIExpression())
!786 = distinct !DIGlobalVariable(scope: null, file: !714, line: 256, type: !787, isLocal: true, isDefinition: true)
!787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !788)
!788 = !{!789}
!789 = !DISubrange(count: 37)
!790 = !DIGlobalVariableExpression(var: !791, expr: !DIExpression())
!791 = distinct !DIGlobalVariable(scope: null, file: !714, line: 263, type: !274, isLocal: true, isDefinition: true)
!792 = !DIGlobalVariableExpression(var: !793, expr: !DIExpression())
!793 = distinct !DIGlobalVariable(scope: null, file: !714, line: 263, type: !171, isLocal: true, isDefinition: true)
!794 = !DIGlobalVariableExpression(var: !795, expr: !DIExpression())
!795 = distinct !DIGlobalVariable(scope: null, file: !714, line: 263, type: !343, isLocal: true, isDefinition: true)
!796 = !DIGlobalVariableExpression(var: !797, expr: !DIExpression())
!797 = distinct !DIGlobalVariable(scope: null, file: !714, line: 268, type: !3, isLocal: true, isDefinition: true)
!798 = !DIGlobalVariableExpression(var: !799, expr: !DIExpression())
!799 = distinct !DIGlobalVariable(scope: null, file: !714, line: 268, type: !460, isLocal: true, isDefinition: true)
!800 = !DIGlobalVariableExpression(var: !801, expr: !DIExpression())
!801 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !802, file: !803, line: 26, type: !805, isLocal: false, isDefinition: true)
!802 = distinct !DICompileUnit(language: DW_LANG_C11, file: !803, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !804, splitDebugInlining: false, nameTableKind: None)
!803 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!804 = !{!800}
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 376, elements: !806)
!806 = !{!807}
!807 = !DISubrange(count: 47)
!808 = !DIGlobalVariableExpression(var: !809, expr: !DIExpression())
!809 = distinct !DIGlobalVariable(name: "exit_failure", scope: !810, file: !811, line: 24, type: !813, isLocal: false, isDefinition: true)
!810 = distinct !DICompileUnit(language: DW_LANG_C11, file: !811, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !812, splitDebugInlining: false, nameTableKind: None)
!811 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!812 = !{!808}
!813 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !67)
!814 = !DIGlobalVariableExpression(var: !815, expr: !DIExpression())
!815 = distinct !DIGlobalVariable(scope: null, file: !816, line: 34, type: !305, isLocal: true, isDefinition: true)
!816 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!817 = !DIGlobalVariableExpression(var: !818, expr: !DIExpression())
!818 = distinct !DIGlobalVariable(scope: null, file: !816, line: 34, type: !316, isLocal: true, isDefinition: true)
!819 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression())
!820 = distinct !DIGlobalVariable(scope: null, file: !816, line: 34, type: !338, isLocal: true, isDefinition: true)
!821 = !DIGlobalVariableExpression(var: !822, expr: !DIExpression())
!822 = distinct !DIGlobalVariable(scope: null, file: !823, line: 80, type: !316, isLocal: true, isDefinition: true)
!823 = !DIFile(filename: "lib/xdectoint.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1bda3f5eeaab6c7dbf872099af51e939")
!824 = !DIGlobalVariableExpression(var: !825, expr: !DIExpression())
!825 = distinct !DIGlobalVariable(scope: null, file: !826, line: 133, type: !146, isLocal: true, isDefinition: true)
!826 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!827 = !DIGlobalVariableExpression(var: !828, expr: !DIExpression())
!828 = distinct !DIGlobalVariable(name: "internal_state", scope: !829, file: !826, line: 122, type: !836, isLocal: true, isDefinition: true)
!829 = distinct !DICompileUnit(language: DW_LANG_C11, file: !826, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !830, globals: !831, splitDebugInlining: false, nameTableKind: None)
!830 = !{!128, !134, !137, !73}
!831 = !{!824, !827, !832, !834}
!832 = !DIGlobalVariableExpression(var: !833, expr: !DIExpression())
!833 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !829, file: !826, line: 111, type: !67, isLocal: true, isDefinition: true)
!834 = !DIGlobalVariableExpression(var: !835, expr: !DIExpression())
!835 = distinct !DIGlobalVariable(scope: null, file: !826, line: 107, type: !294, isLocal: true, isDefinition: true)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !602, line: 6, baseType: !837)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !604, line: 21, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !604, line: 13, size: 64, elements: !839)
!839 = !{!840, !841}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !838, file: !604, line: 15, baseType: !67, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !838, file: !604, line: 20, baseType: !842, size: 32, offset: 32)
!842 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !838, file: !604, line: 16, size: 32, elements: !843)
!843 = !{!844, !845}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !842, file: !604, line: 18, baseType: !73, size: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !842, file: !604, line: 19, baseType: !289, size: 32)
!846 = !DIGlobalVariableExpression(var: !847, expr: !DIExpression())
!847 = distinct !DIGlobalVariable(scope: null, file: !848, line: 35, type: !294, isLocal: true, isDefinition: true)
!848 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!849 = !DIGlobalVariableExpression(var: !850, expr: !DIExpression())
!850 = distinct !DIGlobalVariable(scope: null, file: !851, line: 873, type: !146, isLocal: true, isDefinition: true)
!851 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!852 = !DIGlobalVariableExpression(var: !853, expr: !DIExpression())
!853 = distinct !DIGlobalVariable(scope: null, file: !851, line: 1032, type: !294, isLocal: true, isDefinition: true)
!854 = distinct !DICompileUnit(language: DW_LANG_C11, file: !855, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!855 = !DIFile(filename: "lib/fpurge.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "33a2be68f69b8676b8fe51ee5bacb54f")
!856 = distinct !DICompileUnit(language: DW_LANG_C11, file: !857, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !858, splitDebugInlining: false, nameTableKind: None)
!857 = !DIFile(filename: "lib/full-read.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "717d8293e026c44a771a83b22da54cc2")
!858 = !{!69}
!859 = distinct !DICompileUnit(language: DW_LANG_C11, file: !860, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!860 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!861 = distinct !DICompileUnit(language: DW_LANG_C11, file: !862, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !863, retainedTypes: !868, splitDebugInlining: false, nameTableKind: None)
!862 = !DIFile(filename: "lib/safe-read.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "434e548fbeff241cc07e1dbcc7b4611f")
!863 = !{!864}
!864 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !865, line: 36, baseType: !73, size: 32, elements: !866)
!865 = !DIFile(filename: "lib/sys-limits.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6cbf2bea168df2a7bb951ccec5cf6fff")
!866 = !{!867}
!867 = !DIEnumerator(name: "SYS_BUFSIZE_MAX", value: 2146435072)
!868 = !{!134}
!869 = distinct !DICompileUnit(language: DW_LANG_C11, file: !714, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !870, retainedTypes: !874, globals: !875, splitDebugInlining: false, nameTableKind: None)
!870 = !{!871}
!871 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !714, line: 41, baseType: !73, size: 32, elements: !872)
!872 = !{!873}
!873 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!874 = !{!128}
!875 = !{!712, !715, !717, !719, !721, !723, !728, !733, !735, !740, !745, !750, !755, !757, !762, !767, !772, !777, !779, !781, !783, !785, !790, !792, !794, !796, !798}
!876 = distinct !DICompileUnit(language: DW_LANG_C11, file: !877, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !878, retainedTypes: !910, splitDebugInlining: false, nameTableKind: None)
!877 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!878 = !{!879, !891}
!879 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !880, file: !877, line: 188, baseType: !73, size: 32, elements: !889)
!880 = distinct !DISubprogram(name: "x2nrealloc", scope: !877, file: !877, line: 176, type: !881, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !884)
!881 = !DISubroutineType(types: !882)
!882 = !{!128, !128, !883, !134}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!884 = !{!885, !886, !887, !888}
!885 = !DILocalVariable(name: "p", arg: 1, scope: !880, file: !877, line: 176, type: !128)
!886 = !DILocalVariable(name: "pn", arg: 2, scope: !880, file: !877, line: 176, type: !883)
!887 = !DILocalVariable(name: "s", arg: 3, scope: !880, file: !877, line: 176, type: !134)
!888 = !DILocalVariable(name: "n", scope: !880, file: !877, line: 178, type: !134)
!889 = !{!890}
!890 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!891 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !892, file: !877, line: 228, baseType: !73, size: 32, elements: !889)
!892 = distinct !DISubprogram(name: "xpalloc", scope: !877, file: !877, line: 223, type: !893, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !900)
!893 = !DISubroutineType(types: !894)
!894 = !{!128, !128, !895, !896, !898, !896}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !897, line: 130, baseType: !898)
!897 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !899, line: 18, baseType: !253)
!899 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!900 = !{!901, !902, !903, !904, !905, !906, !907, !908, !909}
!901 = !DILocalVariable(name: "pa", arg: 1, scope: !892, file: !877, line: 223, type: !128)
!902 = !DILocalVariable(name: "pn", arg: 2, scope: !892, file: !877, line: 223, type: !895)
!903 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !892, file: !877, line: 223, type: !896)
!904 = !DILocalVariable(name: "n_max", arg: 4, scope: !892, file: !877, line: 223, type: !898)
!905 = !DILocalVariable(name: "s", arg: 5, scope: !892, file: !877, line: 223, type: !896)
!906 = !DILocalVariable(name: "n0", scope: !892, file: !877, line: 230, type: !896)
!907 = !DILocalVariable(name: "n", scope: !892, file: !877, line: 237, type: !896)
!908 = !DILocalVariable(name: "nbytes", scope: !892, file: !877, line: 248, type: !896)
!909 = !DILocalVariable(name: "adjusted_nbytes", scope: !892, file: !877, line: 252, type: !896)
!910 = !{!69, !128}
!911 = distinct !DICompileUnit(language: DW_LANG_C11, file: !816, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !912, splitDebugInlining: false, nameTableKind: None)
!912 = !{!814, !817, !819}
!913 = distinct !DICompileUnit(language: DW_LANG_C11, file: !914, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !915, globals: !926, splitDebugInlining: false, nameTableKind: None)
!914 = !DIFile(filename: "lib/xdectoumax.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6a2abc20f912d83b8a29be2ad6ad0f21")
!915 = !{!916, !924}
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !917, line: 30, baseType: !73, size: 32, elements: !918)
!917 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!918 = !{!919, !920, !921, !922, !923}
!919 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!920 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!921 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!922 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!923 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!924 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !925, line: 24, baseType: !73, size: 32, elements: !103)
!925 = !DIFile(filename: "lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!926 = !{!821}
!927 = distinct !DICompileUnit(language: DW_LANG_C11, file: !928, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !929, retainedTypes: !932, splitDebugInlining: false, nameTableKind: None)
!928 = !DIFile(filename: "lib/xstrtoumax.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54ffbccd458a53dd64c9445b3f0c9b17")
!929 = !{!930, !86}
!930 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !931, line: 30, baseType: !73, size: 32, elements: !918)
!931 = !DIFile(filename: "lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!932 = !{!67, !133, !69, !480}
!933 = distinct !DICompileUnit(language: DW_LANG_C11, file: !934, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!934 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!935 = distinct !DICompileUnit(language: DW_LANG_C11, file: !936, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!936 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!937 = distinct !DICompileUnit(language: DW_LANG_C11, file: !938, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !874, splitDebugInlining: false, nameTableKind: None)
!938 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!939 = distinct !DICompileUnit(language: DW_LANG_C11, file: !940, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !874, splitDebugInlining: false, nameTableKind: None)
!940 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!941 = distinct !DICompileUnit(language: DW_LANG_C11, file: !942, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !874, splitDebugInlining: false, nameTableKind: None)
!942 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!943 = distinct !DICompileUnit(language: DW_LANG_C11, file: !848, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !944, splitDebugInlining: false, nameTableKind: None)
!944 = !{!945, !846}
!945 = !DIGlobalVariableExpression(var: !946, expr: !DIExpression())
!946 = distinct !DIGlobalVariable(scope: null, file: !848, line: 35, type: !141, isLocal: true, isDefinition: true)
!947 = distinct !DICompileUnit(language: DW_LANG_C11, file: !851, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !948, retainedTypes: !874, globals: !1335, splitDebugInlining: false, nameTableKind: None)
!948 = !{!949}
!949 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !950, line: 41, baseType: !73, size: 32, elements: !951)
!950 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!951 = !{!952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334}
!952 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!953 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!954 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!955 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!956 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!957 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!958 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!959 = !DIEnumerator(name: "DAY_1", value: 131079)
!960 = !DIEnumerator(name: "DAY_2", value: 131080)
!961 = !DIEnumerator(name: "DAY_3", value: 131081)
!962 = !DIEnumerator(name: "DAY_4", value: 131082)
!963 = !DIEnumerator(name: "DAY_5", value: 131083)
!964 = !DIEnumerator(name: "DAY_6", value: 131084)
!965 = !DIEnumerator(name: "DAY_7", value: 131085)
!966 = !DIEnumerator(name: "ABMON_1", value: 131086)
!967 = !DIEnumerator(name: "ABMON_2", value: 131087)
!968 = !DIEnumerator(name: "ABMON_3", value: 131088)
!969 = !DIEnumerator(name: "ABMON_4", value: 131089)
!970 = !DIEnumerator(name: "ABMON_5", value: 131090)
!971 = !DIEnumerator(name: "ABMON_6", value: 131091)
!972 = !DIEnumerator(name: "ABMON_7", value: 131092)
!973 = !DIEnumerator(name: "ABMON_8", value: 131093)
!974 = !DIEnumerator(name: "ABMON_9", value: 131094)
!975 = !DIEnumerator(name: "ABMON_10", value: 131095)
!976 = !DIEnumerator(name: "ABMON_11", value: 131096)
!977 = !DIEnumerator(name: "ABMON_12", value: 131097)
!978 = !DIEnumerator(name: "MON_1", value: 131098)
!979 = !DIEnumerator(name: "MON_2", value: 131099)
!980 = !DIEnumerator(name: "MON_3", value: 131100)
!981 = !DIEnumerator(name: "MON_4", value: 131101)
!982 = !DIEnumerator(name: "MON_5", value: 131102)
!983 = !DIEnumerator(name: "MON_6", value: 131103)
!984 = !DIEnumerator(name: "MON_7", value: 131104)
!985 = !DIEnumerator(name: "MON_8", value: 131105)
!986 = !DIEnumerator(name: "MON_9", value: 131106)
!987 = !DIEnumerator(name: "MON_10", value: 131107)
!988 = !DIEnumerator(name: "MON_11", value: 131108)
!989 = !DIEnumerator(name: "MON_12", value: 131109)
!990 = !DIEnumerator(name: "AM_STR", value: 131110)
!991 = !DIEnumerator(name: "PM_STR", value: 131111)
!992 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!993 = !DIEnumerator(name: "D_FMT", value: 131113)
!994 = !DIEnumerator(name: "T_FMT", value: 131114)
!995 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!996 = !DIEnumerator(name: "ERA", value: 131116)
!997 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!998 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!999 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!1000 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!1001 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!1002 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!1003 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!1004 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!1005 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!1006 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!1007 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!1008 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!1009 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!1010 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!1011 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!1012 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!1013 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!1014 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!1015 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!1016 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!1017 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!1018 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!1019 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!1020 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!1021 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!1022 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!1023 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!1024 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!1025 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!1026 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!1027 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!1028 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!1029 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1030 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1031 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1032 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1033 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1034 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1035 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1036 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1037 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1038 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1039 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1040 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1041 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1042 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1043 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1044 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1045 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1046 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1047 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1048 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1049 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1050 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1051 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1052 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1053 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1054 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1055 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1056 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1057 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1058 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1059 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1060 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1061 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1062 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1063 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1064 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1065 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1066 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1067 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1068 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1069 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1070 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1071 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1072 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1073 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1074 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1075 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1076 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1077 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1078 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1079 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1080 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1081 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1082 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1083 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1084 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1085 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1086 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1087 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1088 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1089 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1090 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1091 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1092 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1093 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1094 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1095 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1096 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1097 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1098 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1099 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1100 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1101 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1102 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1103 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1104 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1105 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1106 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1107 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1108 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1109 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1110 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1111 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1112 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1113 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1114 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1115 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1116 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1117 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1118 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1119 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1120 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1121 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1122 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1123 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1124 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1125 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1126 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1127 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1128 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1129 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1130 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1131 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1132 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1133 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1134 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1135 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1136 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1137 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1138 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1139 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1140 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1141 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1142 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1143 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1144 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1145 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1146 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1147 = !DIEnumerator(name: "CODESET", value: 14)
!1148 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1149 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1150 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1151 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1152 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1153 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1154 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1155 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1156 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1157 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1158 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1159 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1160 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1161 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1162 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1163 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1164 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1165 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1166 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1167 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1168 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1169 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1170 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1171 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1172 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1173 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1174 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1175 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1176 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1177 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1178 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1179 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1180 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1181 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1182 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1183 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1184 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1185 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1186 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1187 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1188 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1189 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1190 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1191 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1192 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1193 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1194 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1195 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1196 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1197 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1198 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1199 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1200 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1201 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1202 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1203 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1204 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1205 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1206 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1207 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1208 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1209 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1210 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1211 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1212 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1213 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1214 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1215 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1216 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1217 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1218 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1219 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1220 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1221 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1222 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1223 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1224 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1225 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1226 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1227 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1228 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1229 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1230 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1231 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1232 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1233 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1234 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1235 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1236 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1237 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1238 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1239 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1240 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1241 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1242 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1243 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1244 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1245 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1246 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1247 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1248 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1249 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1250 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1251 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1252 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1253 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1254 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1255 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1256 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1257 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1258 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1259 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1260 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1261 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1262 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1263 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1264 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1265 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1266 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1267 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1268 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1269 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1270 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1271 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1272 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1273 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1274 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1275 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1276 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1277 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1278 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1279 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1280 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1281 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1282 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1283 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1284 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1285 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1286 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1287 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1288 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1289 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1290 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1291 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1292 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1293 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1294 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1295 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1296 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1297 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1298 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1299 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1300 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1301 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1302 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1303 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1304 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1305 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1306 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1307 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1308 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1309 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1310 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1311 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1312 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1313 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1314 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1315 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1316 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1317 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1318 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1319 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1320 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1321 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1322 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1323 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1324 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1325 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1326 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1327 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1328 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1329 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1330 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1331 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1332 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1333 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1334 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1335 = !{!849, !852}
!1336 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1337, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1337 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1338 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1339, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1339 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1340 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1341, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !874, splitDebugInlining: false, nameTableKind: None)
!1341 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1342 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1343 = !{i32 7, !"Dwarf Version", i32 5}
!1344 = !{i32 2, !"Debug Info Version", i32 3}
!1345 = !{i32 1, !"wchar_size", i32 4}
!1346 = !{i32 8, !"PIC Level", i32 2}
!1347 = !{i32 7, !"PIE Level", i32 2}
!1348 = !{i32 7, !"uwtable", i32 2}
!1349 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1350 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 102, type: !1351, scopeLine: 103, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1353)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !67}
!1353 = !{!1354}
!1354 = !DILocalVariable(name: "status", arg: 1, scope: !1350, file: !2, line: 102, type: !67)
!1355 = !DILocation(line: 0, scope: !1350)
!1356 = !DILocation(line: 104, column: 14, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1350, file: !2, line: 104, column: 7)
!1358 = !DILocation(line: 105, column: 5, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1357, file: !2, line: 105, column: 5)
!1360 = !{!1361, !1361, i64 0}
!1361 = !{!"p1 _ZTS8_IO_FILE", !1362, i64 0}
!1362 = !{!"any pointer", !1363, i64 0}
!1363 = !{!"omnipotent char", !1364, i64 0}
!1364 = !{!"Simple C/C++ TBAA"}
!1365 = !{!1366, !1366, i64 0}
!1366 = !{!"p1 omnipotent char", !1362, i64 0}
!1367 = !DILocation(line: 108, column: 7, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1357, file: !2, line: 107, column: 5)
!1369 = !DILocation(line: 112, column: 7, scope: !1368)
!1370 = !DILocation(line: 743, column: 3, scope: !1371, inlinedAt: !1372)
!1371 = distinct !DISubprogram(name: "emit_stdin_note", scope: !82, file: !82, line: 741, type: !571, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70)
!1372 = distinct !DILocation(line: 117, column: 7, scope: !1368)
!1373 = !DILocation(line: 750, column: 3, scope: !1374, inlinedAt: !1375)
!1374 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !82, file: !82, line: 748, type: !571, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70)
!1375 = distinct !DILocation(line: 118, column: 7, scope: !1368)
!1376 = !DILocation(line: 120, column: 7, scope: !1368)
!1377 = !DILocation(line: 125, column: 7, scope: !1368)
!1378 = !DILocation(line: 130, column: 7, scope: !1368)
!1379 = !DILocation(line: 134, column: 7, scope: !1368)
!1380 = !DILocation(line: 138, column: 7, scope: !1368)
!1381 = !DILocation(line: 142, column: 7, scope: !1368)
!1382 = !DILocation(line: 143, column: 7, scope: !1368)
!1383 = !DILocation(line: 144, column: 7, scope: !1368)
!1384 = !DILocalVariable(name: "program", arg: 1, scope: !1385, file: !82, line: 850, type: !131)
!1385 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !82, file: !82, line: 850, type: !440, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1386)
!1386 = !{!1384, !1387, !1394, !1395, !1397}
!1387 = !DILocalVariable(name: "infomap", scope: !1385, file: !82, line: 852, type: !1388)
!1388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1389, size: 896, elements: !317)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1385, file: !82, line: 852, size: 128, elements: !1391)
!1391 = !{!1392, !1393}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1390, file: !82, line: 852, baseType: !131, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1390, file: !82, line: 852, baseType: !131, size: 64, offset: 64)
!1394 = !DILocalVariable(name: "node", scope: !1385, file: !82, line: 862, type: !131)
!1395 = !DILocalVariable(name: "map_prog", scope: !1385, file: !82, line: 863, type: !1396)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1397 = !DILocalVariable(name: "url_program", scope: !1385, file: !82, line: 876, type: !131)
!1398 = !DILocation(line: 0, scope: !1385, inlinedAt: !1399)
!1399 = distinct !DILocation(line: 151, column: 7, scope: !1368)
!1400 = !DILocation(line: 871, column: 3, scope: !1385, inlinedAt: !1399)
!1401 = !DILocation(line: 877, column: 3, scope: !1385, inlinedAt: !1399)
!1402 = !DILocation(line: 879, column: 3, scope: !1385, inlinedAt: !1399)
!1403 = !DILocation(line: 153, column: 3, scope: !1350)
!1404 = !DISubprogram(name: "dcgettext", scope: !1405, file: !1405, line: 51, type: !1406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!69, !131, !131, !67}
!1408 = !DISubprogram(name: "__fprintf_chk", scope: !1409, file: !1409, line: 49, type: !1410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!67, !1412, !67, !1413, null}
!1412 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !225)
!1413 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !131)
!1414 = !DISubprogram(name: "__printf_chk", scope: !1409, file: !1409, line: 52, type: !1415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!67, !67, !1413, null}
!1417 = !DISubprogram(name: "fputs_unlocked", scope: !1418, file: !1418, line: 755, type: !1419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!67, !1413, !1412}
!1421 = !DILocation(line: 0, scope: !203)
!1422 = !DILocation(line: 595, column: 7, scope: !211)
!1423 = !{!1424, !1424, i64 0}
!1424 = !{!"int", !1363, i64 0}
!1425 = !DILocation(line: 595, column: 19, scope: !211)
!1426 = !DILocation(line: 599, column: 26, scope: !210)
!1427 = !DILocation(line: 0, scope: !210)
!1428 = !DILocation(line: 600, column: 23, scope: !210)
!1429 = !DILocation(line: 600, column: 28, scope: !210)
!1430 = !DILocation(line: 600, column: 32, scope: !210)
!1431 = !{!1363, !1363, i64 0}
!1432 = !DILocation(line: 600, column: 38, scope: !210)
!1433 = !DILocalVariable(name: "__s1", arg: 1, scope: !1434, file: !1435, line: 1359, type: !131)
!1434 = distinct !DISubprogram(name: "streq", scope: !1435, file: !1435, line: 1359, type: !1436, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1438)
!1435 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!186, !131, !131}
!1438 = !{!1433, !1439}
!1439 = !DILocalVariable(name: "__s2", arg: 2, scope: !1434, file: !1435, line: 1359, type: !131)
!1440 = !DILocation(line: 0, scope: !1434, inlinedAt: !1441)
!1441 = distinct !DILocation(line: 600, column: 41, scope: !210)
!1442 = !DILocation(line: 1361, column: 11, scope: !1434, inlinedAt: !1441)
!1443 = !DILocation(line: 1361, column: 10, scope: !1434, inlinedAt: !1441)
!1444 = !DILocation(line: 600, column: 19, scope: !210)
!1445 = !DILocation(line: 601, column: 5, scope: !210)
!1446 = !DILocation(line: 602, column: 7, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !203, file: !82, line: 602, column: 7)
!1448 = !DILocation(line: 609, column: 37, scope: !203)
!1449 = !DILocation(line: 609, column: 35, scope: !203)
!1450 = !DILocation(line: 610, column: 29, scope: !203)
!1451 = !DILocation(line: 611, column: 8, scope: !218)
!1452 = !DILocation(line: 611, column: 7, scope: !218)
!1453 = !DILocation(line: 0, scope: !216)
!1454 = !DILocation(line: 618, column: 24, scope: !217)
!1455 = !{!1456, !1456, i64 0}
!1456 = !{!"p1 short", !1362, i64 0}
!1457 = !DILocation(line: 624, column: 7, scope: !216)
!1458 = !DILocation(line: 625, column: 21, scope: !216)
!1459 = !{!1460, !1460, i64 0}
!1460 = !{!"short", !1363, i64 0}
!1461 = !DILocation(line: 625, column: 19, scope: !216)
!1462 = !DILocation(line: 625, column: 16, scope: !216)
!1463 = !DILocation(line: 624, column: 16, scope: !216)
!1464 = !DILocation(line: 624, column: 30, scope: !216)
!1465 = distinct !{!1465, !1457, !1458, !1466}
!1466 = !{!"llvm.loop.mustprogress"}
!1467 = !DILocation(line: 626, column: 18, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !216, file: !82, line: 626, column: 11)
!1469 = !DILocation(line: 634, column: 23, scope: !203)
!1470 = !DILocation(line: 639, column: 39, scope: !203)
!1471 = !DILocation(line: 640, column: 3, scope: !203)
!1472 = !DILocation(line: 640, column: 10, scope: !203)
!1473 = !DILocation(line: 640, column: 21, scope: !203)
!1474 = !DILocation(line: 642, column: 44, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !82, line: 642, column: 11)
!1476 = distinct !DILexicalBlock(scope: !203, file: !82, line: 641, column: 5)
!1477 = !DILocation(line: 642, column: 32, scope: !1475)
!1478 = !DILocation(line: 642, column: 49, scope: !1475)
!1479 = !DILocation(line: 642, column: 29, scope: !1475)
!1480 = !DILocation(line: 644, column: 11, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1476, file: !82, line: 644, column: 11)
!1482 = !DILocation(line: 646, column: 26, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !82, line: 646, column: 15)
!1484 = distinct !DILexicalBlock(scope: !1481, file: !82, line: 645, column: 9)
!1485 = !DILocation(line: 646, column: 34, scope: !1483)
!1486 = !DILocation(line: 646, column: 37, scope: !1483)
!1487 = !DILocation(line: 654, column: 16, scope: !1476)
!1488 = distinct !{!1488, !1471, !1489, !1466}
!1489 = !DILocation(line: 655, column: 5, scope: !203)
!1490 = !DILocation(line: 658, column: 3, scope: !203)
!1491 = !DILocation(line: 0, scope: !1434, inlinedAt: !1492)
!1492 = distinct !DILocation(line: 662, column: 31, scope: !203)
!1493 = !DILocation(line: 0, scope: !1434, inlinedAt: !1494)
!1494 = distinct !DILocation(line: 663, column: 31, scope: !203)
!1495 = !DILocation(line: 0, scope: !1434, inlinedAt: !1496)
!1496 = distinct !DILocation(line: 664, column: 31, scope: !203)
!1497 = !DILocation(line: 0, scope: !1434, inlinedAt: !1498)
!1498 = distinct !DILocation(line: 665, column: 31, scope: !203)
!1499 = !DILocation(line: 0, scope: !1434, inlinedAt: !1500)
!1500 = distinct !DILocation(line: 666, column: 31, scope: !203)
!1501 = !DILocation(line: 0, scope: !1434, inlinedAt: !1502)
!1502 = distinct !DILocation(line: 667, column: 31, scope: !203)
!1503 = !DILocation(line: 0, scope: !1434, inlinedAt: !1504)
!1504 = distinct !DILocation(line: 668, column: 31, scope: !203)
!1505 = !DILocation(line: 0, scope: !1434, inlinedAt: !1506)
!1506 = distinct !DILocation(line: 669, column: 31, scope: !203)
!1507 = !DILocation(line: 0, scope: !1434, inlinedAt: !1508)
!1508 = distinct !DILocation(line: 670, column: 31, scope: !203)
!1509 = !DILocation(line: 0, scope: !1434, inlinedAt: !1510)
!1510 = distinct !DILocation(line: 671, column: 31, scope: !203)
!1511 = !DILocation(line: 677, column: 7, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !203, file: !82, line: 677, column: 7)
!1513 = !DILocation(line: 678, column: 7, scope: !1512)
!1514 = !DILocation(line: 678, column: 10, scope: !1512)
!1515 = !DILocation(line: 683, column: 7, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1512, file: !82, line: 679, column: 5)
!1517 = !DILocation(line: 685, column: 5, scope: !1516)
!1518 = !DILocation(line: 690, column: 7, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1512, file: !82, line: 687, column: 5)
!1520 = !DILocation(line: 693, column: 3, scope: !203)
!1521 = !DILocation(line: 697, column: 3, scope: !203)
!1522 = !DILocation(line: 700, column: 3, scope: !203)
!1523 = !DILocation(line: 702, column: 3, scope: !203)
!1524 = !DILocation(line: 705, column: 3, scope: !203)
!1525 = !DILocation(line: 710, column: 1, scope: !203)
!1526 = distinct !DISubprogram(name: "oprintf_", scope: !82, file: !82, line: 718, type: !1527, scopeLine: 719, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1529)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !131, !131, null}
!1529 = !{!1530, !1531, !1532, !1543, !1544}
!1530 = !DILocalVariable(name: "program", arg: 1, scope: !1526, file: !82, line: 718, type: !131)
!1531 = !DILocalVariable(name: "message", arg: 2, scope: !1526, file: !82, line: 718, type: !131)
!1532 = !DILocalVariable(name: "args", scope: !1526, file: !82, line: 720, type: !1533)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1534, line: 12, baseType: !1535)
!1534 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !2, baseType: !1536)
!1536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1537, size: 192, elements: !147)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1537, file: !2, line: 720, baseType: !73, size: 32)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1537, file: !2, line: 720, baseType: !73, size: 32, offset: 32)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1537, file: !2, line: 720, baseType: !128, size: 64, offset: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1537, file: !2, line: 720, baseType: !128, size: 64, offset: 128)
!1543 = !DILocalVariable(name: "buf", scope: !1526, file: !82, line: 721, type: !69)
!1544 = !DILocalVariable(name: "buflen", scope: !1526, file: !82, line: 722, type: !67)
!1545 = distinct !DIAssignID()
!1546 = !DILocation(line: 0, scope: !1526)
!1547 = distinct !DIAssignID()
!1548 = !DILocation(line: 720, column: 3, scope: !1526)
!1549 = !DILocation(line: 721, column: 3, scope: !1526)
!1550 = !DILocation(line: 725, column: 3, scope: !1526)
!1551 = !DILocalVariable(name: "__ptr", arg: 1, scope: !1552, file: !1553, line: 166, type: !1556)
!1552 = distinct !DISubprogram(name: "vasprintf", scope: !1553, file: !1553, line: 166, type: !1554, scopeLine: 168, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1558)
!1553 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!67, !1556, !1413, !1557}
!1556 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !68)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1558 = !{!1551, !1559, !1560}
!1559 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1552, file: !1553, line: 166, type: !1413)
!1560 = !DILocalVariable(name: "__ap", arg: 3, scope: !1552, file: !1553, line: 166, type: !1557)
!1561 = !DILocation(line: 0, scope: !1552, inlinedAt: !1562)
!1562 = distinct !DILocation(line: 726, column: 12, scope: !1526)
!1563 = !DILocation(line: 169, column: 10, scope: !1552, inlinedAt: !1562)
!1564 = !DILocation(line: 727, column: 3, scope: !1526)
!1565 = !DILocation(line: 730, column: 14, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1526, file: !82, line: 730, column: 7)
!1567 = !DILocalVariable(name: "__fmt", arg: 1, scope: !1568, file: !1553, line: 96, type: !1413)
!1568 = distinct !DISubprogram(name: "vprintf", scope: !1553, file: !1553, line: 96, type: !1569, scopeLine: 97, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1571)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!67, !1413, !1557}
!1571 = !{!1567, !1572}
!1572 = !DILocalVariable(name: "__ap", arg: 2, scope: !1568, file: !1553, line: 96, type: !1557)
!1573 = !DILocation(line: 0, scope: !1568, inlinedAt: !1574)
!1574 = distinct !DILocation(line: 732, column: 7, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1566, file: !82, line: 731, column: 5)
!1576 = !DILocation(line: 99, column: 26, scope: !1568, inlinedAt: !1574)
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"vprintf.inline: argument 0"}
!1579 = distinct !{!1579, !"vprintf.inline"}
!1580 = !DILocation(line: 99, column: 10, scope: !1568, inlinedAt: !1574)
!1581 = !DILocation(line: 733, column: 7, scope: !1575)
!1582 = !DILocation(line: 736, column: 20, scope: !1526)
!1583 = !DILocation(line: 736, column: 3, scope: !1526)
!1584 = !DILocation(line: 737, column: 9, scope: !1526)
!1585 = !DILocation(line: 737, column: 3, scope: !1526)
!1586 = !DILocation(line: 738, column: 1, scope: !1526)
!1587 = !DISubprogram(name: "exit", scope: !1588, file: !1588, line: 756, type: !1351, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1588 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1589 = !DISubprogram(name: "__vasprintf_chk", scope: !1409, file: !1409, line: 72, type: !1590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!67, !1556, !67, !1413, !1557}
!1592 = !DISubprogram(name: "__vfprintf_chk", scope: !1409, file: !1409, line: 53, type: !1593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!67, !1412, !67, !1413, !1557}
!1595 = !DISubprogram(name: "free", scope: !1588, file: !1588, line: 687, type: !1596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !128}
!1598 = !DISubprogram(name: "getenv", scope: !1588, file: !1588, line: 773, type: !1599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!69, !131}
!1601 = !DISubprogram(name: "strcmp", scope: !1602, file: !1602, line: 156, type: !1603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!67, !131, !131}
!1605 = !DISubprogram(name: "strspn", scope: !1602, file: !1602, line: 297, type: !1606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!136, !131, !131}
!1608 = !DISubprogram(name: "strchr", scope: !1602, file: !1602, line: 246, type: !1609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!69, !131, !67}
!1611 = !DISubprogram(name: "__ctype_b_loc", scope: !87, file: !87, line: 79, type: !1612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1614}
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!1617 = !DISubprogram(name: "strcspn", scope: !1602, file: !1602, line: 293, type: !1606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubprogram(name: "fwrite_unlocked", scope: !1418, file: !1418, line: 769, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!134, !1621, !134, !134, !1412}
!1621 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1622)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1624 = !DISubprogram(name: "strncmp", scope: !1602, file: !1602, line: 159, type: !1625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!67, !131, !131, !134}
!1627 = distinct !DIAssignID()
!1628 = distinct !DIAssignID()
!1629 = !DILocalVariable(name: "buffer", scope: !1630, file: !2, line: 791, type: !1685)
!1630 = distinct !DISubprogram(name: "head_lines", scope: !2, file: !2, line: 789, type: !1631, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1633)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!186, !131, !67, !480}
!1633 = !{!1634, !1635, !1636, !1629, !1637, !1641, !1644, !1648}
!1634 = !DILocalVariable(name: "filename", arg: 1, scope: !1630, file: !2, line: 789, type: !131)
!1635 = !DILocalVariable(name: "fd", arg: 2, scope: !1630, file: !2, line: 789, type: !67)
!1636 = !DILocalVariable(name: "lines_to_write", arg: 3, scope: !1630, file: !2, line: 789, type: !480)
!1637 = !DILocalVariable(name: "bytes_read", scope: !1638, file: !2, line: 795, type: !1639)
!1638 = distinct !DILexicalBlock(scope: !1630, file: !2, line: 794, column: 5)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !1418, line: 78, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !252, line: 194, baseType: !253)
!1641 = !DILocalVariable(name: "bytes_to_write", scope: !1638, file: !2, line: 796, type: !1642)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !1643, line: 130, baseType: !898)
!1643 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!1644 = !DILocalVariable(name: "n_bytes_past_EOL", scope: !1645, file: !2, line: 808, type: !1647)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !2, line: 807, column: 11)
!1646 = distinct !DILexicalBlock(scope: !1638, file: !2, line: 806, column: 13)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1418, line: 64, baseType: !251)
!1648 = !DILocalVariable(name: "st", scope: !1649, file: !2, line: 814, type: !1651)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !2, line: 813, column: 15)
!1650 = distinct !DILexicalBlock(scope: !1645, file: !2, line: 812, column: 17)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1652, line: 26, size: 1152, elements: !1653)
!1652 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!1653 = !{!1654, !1656, !1658, !1660, !1662, !1664, !1666, !1667, !1668, !1669, !1671, !1673, !1681, !1682, !1683}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1651, file: !1652, line: 31, baseType: !1655, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !252, line: 145, baseType: !136)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1651, file: !1652, line: 36, baseType: !1657, size: 64, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !252, line: 148, baseType: !136)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1651, file: !1652, line: 44, baseType: !1659, size: 64, offset: 128)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !252, line: 151, baseType: !136)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1651, file: !1652, line: 45, baseType: !1661, size: 32, offset: 192)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !252, line: 150, baseType: !73)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1651, file: !1652, line: 47, baseType: !1663, size: 32, offset: 224)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !252, line: 146, baseType: !73)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1651, file: !1652, line: 48, baseType: !1665, size: 32, offset: 256)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !252, line: 147, baseType: !73)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1651, file: !1652, line: 50, baseType: !67, size: 32, offset: 288)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1651, file: !1652, line: 52, baseType: !1655, size: 64, offset: 320)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1651, file: !1652, line: 57, baseType: !251, size: 64, offset: 384)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1651, file: !1652, line: 61, baseType: !1670, size: 64, offset: 448)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !252, line: 175, baseType: !253)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1651, file: !1652, line: 63, baseType: !1672, size: 64, offset: 512)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !252, line: 180, baseType: !253)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1651, file: !1652, line: 74, baseType: !1674, size: 128, offset: 576)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1675, line: 11, size: 128, elements: !1676)
!1675 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!1676 = !{!1677, !1679}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1674, file: !1675, line: 16, baseType: !1678, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !252, line: 160, baseType: !253)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1674, file: !1675, line: 21, baseType: !1680, size: 64, offset: 64)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !252, line: 197, baseType: !253)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1651, file: !1652, line: 75, baseType: !1674, size: 128, offset: 704)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1651, file: !1652, line: 76, baseType: !1674, size: 128, offset: 832)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1651, file: !1652, line: 89, baseType: !1684, size: 192, offset: 960)
!1684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1680, size: 192, elements: !306)
!1685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 65536, elements: !1686)
!1686 = !{!1687}
!1687 = !DISubrange(count: 8192)
!1688 = !DILocation(line: 0, scope: !1630, inlinedAt: !1689)
!1689 = distinct !DILocation(line: 858, column: 12, scope: !1690, inlinedAt: !1704)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !2, line: 857, column: 7)
!1691 = distinct !DISubprogram(name: "head", scope: !2, file: !2, line: 826, type: !1692, scopeLine: 828, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1694)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!186, !131, !67, !480, !186, !186}
!1694 = !{!1695, !1696, !1697, !1698, !1699, !1700, !1703}
!1695 = !DILocalVariable(name: "filename", arg: 1, scope: !1691, file: !2, line: 826, type: !131)
!1696 = !DILocalVariable(name: "fd", arg: 2, scope: !1691, file: !2, line: 826, type: !67)
!1697 = !DILocalVariable(name: "n_units", arg: 3, scope: !1691, file: !2, line: 826, type: !480)
!1698 = !DILocalVariable(name: "count_lines", arg: 4, scope: !1691, file: !2, line: 826, type: !186)
!1699 = !DILocalVariable(name: "elide_from_end", arg: 5, scope: !1691, file: !2, line: 827, type: !186)
!1700 = !DILocalVariable(name: "current_pos", scope: !1701, file: !2, line: 838, type: !1647)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !2, line: 833, column: 5)
!1702 = distinct !DILexicalBlock(scope: !1691, file: !2, line: 832, column: 7)
!1703 = !DILocalVariable(name: "st", scope: !1701, file: !2, line: 839, type: !1651)
!1704 = distinct !DILocation(line: 888, column: 8, scope: !1705, inlinedAt: !1716)
!1705 = distinct !DISubprogram(name: "head_file", scope: !2, file: !2, line: 864, type: !1706, scopeLine: 866, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1708)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!186, !131, !480, !186, !186}
!1708 = !{!1709, !1710, !1711, !1712, !1713, !1714, !1715}
!1709 = !DILocalVariable(name: "filename", arg: 1, scope: !1705, file: !2, line: 864, type: !131)
!1710 = !DILocalVariable(name: "n_units", arg: 2, scope: !1705, file: !2, line: 864, type: !480)
!1711 = !DILocalVariable(name: "count_lines", arg: 3, scope: !1705, file: !2, line: 864, type: !186)
!1712 = !DILocalVariable(name: "elide_from_end", arg: 4, scope: !1705, file: !2, line: 865, type: !186)
!1713 = !DILocalVariable(name: "fd", scope: !1705, file: !2, line: 867, type: !67)
!1714 = !DILocalVariable(name: "ok", scope: !1705, file: !2, line: 868, type: !186)
!1715 = !DILocalVariable(name: "is_stdin", scope: !1705, file: !2, line: 869, type: !186)
!1716 = distinct !DILocation(line: 1074, column: 11, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !493, file: !2, line: 1073, column: 3)
!1718 = distinct !DIAssignID()
!1719 = distinct !DIAssignID()
!1720 = distinct !DIAssignID()
!1721 = !DILocalVariable(name: "b", scope: !1722, file: !2, line: 307, type: !1764)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !2, line: 302, column: 5)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !2, line: 301, column: 7)
!1724 = distinct !DISubprogram(name: "elide_tail_bytes_pipe", scope: !2, file: !2, line: 265, type: !1725, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1727)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!186, !131, !67, !480, !1647}
!1727 = !{!1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1721, !1738, !1740, !1743, !1744, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1759, !1762, !1763}
!1728 = !DILocalVariable(name: "filename", arg: 1, scope: !1724, file: !2, line: 265, type: !131)
!1729 = !DILocalVariable(name: "fd", arg: 2, scope: !1724, file: !2, line: 265, type: !67)
!1730 = !DILocalVariable(name: "n_elide", arg: 3, scope: !1724, file: !2, line: 265, type: !480)
!1731 = !DILocalVariable(name: "current_pos", arg: 4, scope: !1724, file: !2, line: 266, type: !1647)
!1732 = !DILocalVariable(name: "desired_pos", scope: !1724, file: !2, line: 268, type: !480)
!1733 = !DILocalVariable(name: "ok", scope: !1724, file: !2, line: 269, type: !186)
!1734 = !DILocalVariable(name: "in_elide", scope: !1722, file: !2, line: 303, type: !1642)
!1735 = !DILocalVariable(name: "first", scope: !1722, file: !2, line: 304, type: !186)
!1736 = !DILocalVariable(name: "eof", scope: !1722, file: !2, line: 305, type: !186)
!1737 = !DILocalVariable(name: "n_to_read", scope: !1722, file: !2, line: 306, type: !1642)
!1738 = !DILocalVariable(name: "i", scope: !1739, file: !2, line: 311, type: !186)
!1739 = distinct !DILexicalBlock(scope: !1722, file: !2, line: 311, column: 7)
!1740 = !DILocalVariable(name: "n_read", scope: !1741, file: !2, line: 313, type: !1642)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !2, line: 312, column: 9)
!1742 = distinct !DILexicalBlock(scope: !1739, file: !2, line: 311, column: 7)
!1743 = !DILocalVariable(name: "delta", scope: !1741, file: !2, line: 314, type: !1642)
!1744 = !DILocalVariable(name: "eof", scope: !1745, file: !2, line: 364, type: !186)
!1745 = distinct !DILexicalBlock(scope: !1723, file: !2, line: 360, column: 5)
!1746 = !DILocalVariable(name: "n_read", scope: !1745, file: !2, line: 365, type: !1642)
!1747 = !DILocalVariable(name: "b", scope: !1745, file: !2, line: 366, type: !68)
!1748 = !DILocalVariable(name: "remainder", scope: !1745, file: !2, line: 368, type: !1642)
!1749 = !DILocalVariable(name: "n_bufs", scope: !1745, file: !2, line: 372, type: !480)
!1750 = !DILocalVariable(name: "n_alloc", scope: !1745, file: !2, line: 373, type: !1642)
!1751 = !DILocalVariable(name: "n_array_alloc", scope: !1745, file: !2, line: 374, type: !1642)
!1752 = !DILocalVariable(name: "buffered_enough", scope: !1745, file: !2, line: 376, type: !186)
!1753 = !DILocalVariable(name: "i", scope: !1745, file: !2, line: 377, type: !1642)
!1754 = !DILocalVariable(name: "i_next", scope: !1745, file: !2, line: 377, type: !1642)
!1755 = !DILocalVariable(name: "rem", scope: !1745, file: !2, line: 412, type: !1642)
!1756 = !DILocalVariable(name: "n_bytes_left_in_b_i", scope: !1757, file: !2, line: 415, type: !1642)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !2, line: 414, column: 9)
!1758 = distinct !DILexicalBlock(scope: !1745, file: !2, line: 413, column: 11)
!1759 = !DILocalVariable(name: "y", scope: !1760, file: !2, line: 442, type: !1642)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !2, line: 428, column: 9)
!1761 = distinct !DILexicalBlock(scope: !1758, file: !2, line: 427, column: 16)
!1762 = !DILocalVariable(name: "x", scope: !1760, file: !2, line: 443, type: !1642)
!1763 = !DILabel(scope: !1745, name: "free_mem", file: !2, line: 448)
!1764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 128, elements: !142)
!1765 = !DILocation(line: 0, scope: !1722, inlinedAt: !1766)
!1766 = distinct !DILocation(line: 473, column: 12, scope: !1767, inlinedAt: !1784)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !2, line: 472, column: 7)
!1768 = distinct !DISubprogram(name: "elide_tail_bytes_file", scope: !2, file: !2, line: 468, type: !1769, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1773)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!186, !131, !67, !480, !1771, !1647}
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1651)
!1773 = !{!1774, !1775, !1776, !1777, !1778, !1779, !1780, !1782, !1783}
!1774 = !DILocalVariable(name: "filename", arg: 1, scope: !1768, file: !2, line: 468, type: !131)
!1775 = !DILocalVariable(name: "fd", arg: 2, scope: !1768, file: !2, line: 468, type: !67)
!1776 = !DILocalVariable(name: "n_elide", arg: 3, scope: !1768, file: !2, line: 468, type: !480)
!1777 = !DILocalVariable(name: "st", arg: 4, scope: !1768, file: !2, line: 469, type: !1771)
!1778 = !DILocalVariable(name: "current_pos", arg: 5, scope: !1768, file: !2, line: 469, type: !1647)
!1779 = !DILocalVariable(name: "size", scope: !1768, file: !2, line: 471, type: !1647)
!1780 = !DILocalVariable(name: "diff", scope: !1781, file: !2, line: 478, type: !1647)
!1781 = distinct !DILexicalBlock(scope: !1767, file: !2, line: 475, column: 5)
!1782 = !DILocalVariable(name: "bytes_remaining", scope: !1781, file: !2, line: 479, type: !1647)
!1783 = !DILocalVariable(name: "err", scope: !1781, file: !2, line: 484, type: !122)
!1784 = distinct !DILocation(line: 855, column: 16, scope: !1785, inlinedAt: !1704)
!1785 = distinct !DILexicalBlock(scope: !1701, file: !2, line: 852, column: 11)
!1786 = distinct !DIAssignID()
!1787 = distinct !DIAssignID()
!1788 = distinct !DIAssignID()
!1789 = distinct !DIAssignID()
!1790 = !DILocation(line: 0, scope: !64)
!1791 = !DILocation(line: 939, column: 21, scope: !64)
!1792 = !DILocation(line: 939, column: 3, scope: !64)
!1793 = !DILocation(line: 940, column: 3, scope: !64)
!1794 = !DILocation(line: 941, column: 3, scope: !64)
!1795 = !DILocation(line: 942, column: 3, scope: !64)
!1796 = !DILocation(line: 944, column: 3, scope: !64)
!1797 = !DILocation(line: 946, column: 9, scope: !488)
!1798 = !DILocation(line: 946, column: 16, scope: !488)
!1799 = !DILocation(line: 946, column: 19, scope: !488)
!1800 = !DILocation(line: 946, column: 30, scope: !488)
!1801 = !DILocation(line: 946, column: 37, scope: !488)
!1802 = !DILocation(line: 946, column: 51, scope: !488)
!1803 = !DILocalVariable(name: "c", arg: 1, scope: !1804, file: !1805, line: 233, type: !67)
!1804 = distinct !DISubprogram(name: "c_isdigit", scope: !1805, file: !1805, line: 233, type: !1806, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1808)
!1805 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!186, !67}
!1808 = !{!1803}
!1809 = !DILocation(line: 0, scope: !1804, inlinedAt: !1810)
!1810 = distinct !DILocation(line: 946, column: 40, scope: !488)
!1811 = !DILocation(line: 235, column: 3, scope: !1804, inlinedAt: !1810)
!1812 = !DILocation(line: 0, scope: !487)
!1813 = !DILocation(line: 955, column: 10, scope: !487)
!1814 = !DILocation(line: 956, column: 25, scope: !487)
!1815 = !DILocation(line: 0, scope: !1804, inlinedAt: !1816)
!1816 = distinct !DILocation(line: 956, column: 14, scope: !487)
!1817 = !DILocation(line: 235, column: 3, scope: !1804, inlinedAt: !1816)
!1818 = distinct !{!1818, !1819, !1820, !1466}
!1819 = !DILocation(line: 955, column: 7, scope: !487)
!1820 = !DILocation(line: 956, column: 28, scope: !487)
!1821 = !DILocation(line: 962, column: 14, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !2, line: 962, column: 7)
!1823 = distinct !DILexicalBlock(scope: !487, file: !2, line: 962, column: 7)
!1824 = !DILocation(line: 917, column: 20, scope: !64)
!1825 = !DILocation(line: 927, column: 8, scope: !64)
!1826 = !DILocation(line: 951, column: 12, scope: !487)
!1827 = !DILocation(line: 962, column: 7, scope: !1823)
!1828 = !DILocation(line: 976, column: 15, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !2, line: 965, column: 13)
!1830 = distinct !DILexicalBlock(scope: !1822, file: !2, line: 963, column: 9)
!1831 = !DILocation(line: 980, column: 15, scope: !1829)
!1832 = !DILocation(line: 984, column: 15, scope: !1829)
!1833 = !DILocation(line: 988, column: 15, scope: !1829)
!1834 = !DILocation(line: 991, column: 24, scope: !1829)
!1835 = !DILocation(line: 992, column: 15, scope: !1829)
!1836 = !DILocation(line: 995, column: 15, scope: !1829)
!1837 = !DILocation(line: 996, column: 15, scope: !1829)
!1838 = !DILocation(line: 962, column: 19, scope: !1822)
!1839 = !DILocation(line: 962, column: 7, scope: !1822)
!1840 = distinct !{!1840, !1827, !1841, !1466}
!1841 = !DILocation(line: 998, column: 9, scope: !1823)
!1842 = !DILocation(line: 1002, column: 21, scope: !487)
!1843 = !DILocation(line: 1003, column: 11, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !487, file: !2, line: 1003, column: 11)
!1845 = !DILocation(line: 1004, column: 11, scope: !1844)
!1846 = !DILocation(line: 1004, column: 27, scope: !1844)
!1847 = !DILocation(line: 1004, column: 9, scope: !1844)
!1848 = !DILocation(line: 1006, column: 36, scope: !487)
!1849 = !DILocalVariable(name: "count_lines", arg: 1, scope: !1850, file: !2, line: 905, type: !186)
!1850 = distinct !DISubprogram(name: "string_to_integer", scope: !2, file: !2, line: 905, type: !1851, scopeLine: 906, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1853)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!480, !186, !131}
!1853 = !{!1849, !1854}
!1854 = !DILocalVariable(name: "n_string", arg: 2, scope: !1850, file: !2, line: 905, type: !131)
!1855 = !DILocation(line: 0, scope: !1850, inlinedAt: !1856)
!1856 = distinct !DILocation(line: 1006, column: 17, scope: !487)
!1857 = !DILocation(line: 908, column: 23, scope: !1850, inlinedAt: !1856)
!1858 = !DILocation(line: 907, column: 10, scope: !1850, inlinedAt: !1856)
!1859 = !DILocation(line: 1009, column: 17, scope: !487)
!1860 = !DILocation(line: 1009, column: 15, scope: !487)
!1861 = !DILocation(line: 1011, column: 11, scope: !487)
!1862 = !DILocation(line: 1012, column: 5, scope: !487)
!1863 = !DILocation(line: 1014, column: 3, scope: !64)
!1864 = !DILocation(line: 1014, column: 15, scope: !64)
!1865 = distinct !{!1865, !1863, !1866, !1466}
!1866 = !DILocation(line: 1061, column: 5, scope: !64)
!1867 = !DILocation(line: 1021, column: 30, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !2, line: 1019, column: 9)
!1869 = distinct !DILexicalBlock(scope: !64, file: !2, line: 1017, column: 5)
!1870 = !DILocation(line: 1022, column: 11, scope: !1868)
!1871 = !DILocation(line: 1026, column: 30, scope: !1868)
!1872 = !DILocation(line: 1026, column: 29, scope: !1868)
!1873 = !DILocation(line: 1026, column: 37, scope: !1868)
!1874 = !DILocation(line: 1027, column: 15, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1868, file: !2, line: 1027, column: 15)
!1876 = !DILocation(line: 1028, column: 13, scope: !1875)
!1877 = !DILocation(line: 1029, column: 53, scope: !1868)
!1878 = !DILocation(line: 0, scope: !1850, inlinedAt: !1879)
!1879 = distinct !DILocation(line: 1029, column: 21, scope: !1868)
!1880 = !DILocation(line: 907, column: 10, scope: !1850, inlinedAt: !1879)
!1881 = !DILocation(line: 1030, column: 11, scope: !1868)
!1882 = !DILocation(line: 1034, column: 30, scope: !1868)
!1883 = !DILocation(line: 1034, column: 29, scope: !1868)
!1884 = !DILocation(line: 1034, column: 37, scope: !1868)
!1885 = !DILocation(line: 1035, column: 15, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1868, file: !2, line: 1035, column: 15)
!1887 = !DILocation(line: 1036, column: 13, scope: !1886)
!1888 = !DILocation(line: 1037, column: 53, scope: !1868)
!1889 = !DILocation(line: 0, scope: !1850, inlinedAt: !1890)
!1890 = distinct !DILocation(line: 1037, column: 21, scope: !1868)
!1891 = !DILocation(line: 907, column: 10, scope: !1850, inlinedAt: !1890)
!1892 = !DILocation(line: 1038, column: 11, scope: !1868)
!1893 = !DILocation(line: 1046, column: 11, scope: !1868)
!1894 = !DILocation(line: 1049, column: 20, scope: !1868)
!1895 = !DILocation(line: 1050, column: 11, scope: !1868)
!1896 = !DILocation(line: 1052, column: 9, scope: !1868)
!1897 = !DILocation(line: 1054, column: 9, scope: !1868)
!1898 = !DILocation(line: 0, scope: !1804, inlinedAt: !1899)
!1899 = distinct !DILocation(line: 1057, column: 15, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1868, file: !2, line: 1057, column: 15)
!1901 = !DILocation(line: 235, column: 3, scope: !1804, inlinedAt: !1899)
!1902 = !DILocation(line: 1057, column: 15, scope: !1900)
!1903 = !DILocation(line: 1058, column: 13, scope: !1900)
!1904 = !DILocation(line: 1059, column: 11, scope: !1868)
!1905 = !DILocation(line: 1064, column: 7, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !64, file: !2, line: 1063, column: 7)
!1907 = !DILocation(line: 1064, column: 44, scope: !1906)
!1908 = !DILocation(line: 1064, column: 58, scope: !1906)
!1909 = !DILocation(line: 1064, column: 51, scope: !1906)
!1910 = !DILocation(line: 1065, column: 19, scope: !1906)
!1911 = !DILocation(line: 1065, column: 5, scope: !1906)
!1912 = !DILocation(line: 1067, column: 16, scope: !64)
!1913 = !DILocation(line: 1067, column: 23, scope: !64)
!1914 = !DILocation(line: 0, scope: !493)
!1915 = !DILocation(line: 1073, column: 22, scope: !1717)
!1916 = !DILocation(line: 1073, column: 3, scope: !493)
!1917 = !DILocation(line: 1079, column: 10, scope: !64)
!1918 = !DILocation(line: 1076, column: 7, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !64, file: !2, line: 1076, column: 7)
!1920 = !DILocation(line: 1076, column: 23, scope: !1919)
!1921 = !DILocation(line: 0, scope: !1705, inlinedAt: !1716)
!1922 = !DILocation(line: 0, scope: !1434, inlinedAt: !1923)
!1923 = distinct !DILocation(line: 869, column: 19, scope: !1705, inlinedAt: !1716)
!1924 = !DILocation(line: 1361, column: 11, scope: !1434, inlinedAt: !1923)
!1925 = !DILocation(line: 1361, column: 10, scope: !1434, inlinedAt: !1923)
!1926 = !DILocation(line: 871, column: 7, scope: !1927, inlinedAt: !1716)
!1927 = distinct !DILexicalBlock(scope: !1705, file: !2, line: 871, column: 7)
!1928 = !DILocation(line: 873, column: 23, scope: !1929, inlinedAt: !1716)
!1929 = distinct !DILexicalBlock(scope: !1927, file: !2, line: 872, column: 5)
!1930 = !DILocation(line: 875, column: 18, scope: !1929, inlinedAt: !1716)
!1931 = !DILocation(line: 877, column: 5, scope: !1929, inlinedAt: !1716)
!1932 = !DILocation(line: 880, column: 12, scope: !1933, inlinedAt: !1716)
!1933 = distinct !DILexicalBlock(scope: !1927, file: !2, line: 879, column: 5)
!1934 = !DILocation(line: 881, column: 14, scope: !1935, inlinedAt: !1716)
!1935 = distinct !DILexicalBlock(scope: !1933, file: !2, line: 881, column: 11)
!1936 = !DILocation(line: 0, scope: !1927, inlinedAt: !1716)
!1937 = !DILocation(line: 0, scope: !1701, inlinedAt: !1704)
!1938 = !DILocation(line: 0, scope: !1691, inlinedAt: !1704)
!1939 = !DILocation(line: 829, column: 7, scope: !1940, inlinedAt: !1704)
!1940 = distinct !DILexicalBlock(scope: !1691, file: !2, line: 829, column: 7)
!1941 = !DILocation(line: 0, scope: !439, inlinedAt: !1942)
!1942 = distinct !DILocation(line: 830, column: 5, scope: !1940, inlinedAt: !1704)
!1943 = !DILocation(line: 183, column: 3, scope: !439, inlinedAt: !1942)
!1944 = !DILocation(line: 184, column: 14, scope: !439, inlinedAt: !1942)
!1945 = !DILocation(line: 830, column: 5, scope: !1940, inlinedAt: !1704)
!1946 = !DILocation(line: 832, column: 7, scope: !1702, inlinedAt: !1704)
!1947 = !DILocation(line: 835, column: 19, scope: !1948, inlinedAt: !1704)
!1948 = distinct !DILexicalBlock(scope: !1701, file: !2, line: 835, column: 11)
!1949 = !DILocation(line: 839, column: 7, scope: !1701, inlinedAt: !1704)
!1950 = !DILocation(line: 840, column: 11, scope: !1951, inlinedAt: !1704)
!1951 = distinct !DILexicalBlock(scope: !1701, file: !2, line: 840, column: 11)
!1952 = !DILocation(line: 840, column: 27, scope: !1951, inlinedAt: !1704)
!1953 = !DILocation(line: 842, column: 11, scope: !1954, inlinedAt: !1704)
!1954 = distinct !DILexicalBlock(scope: !1951, file: !2, line: 841, column: 9)
!1955 = !DILocation(line: 844, column: 11, scope: !1954, inlinedAt: !1704)
!1956 = !DILocation(line: 846, column: 13, scope: !1957, inlinedAt: !1704)
!1957 = distinct !DILexicalBlock(scope: !1701, file: !2, line: 846, column: 11)
!1958 = !DILocation(line: 846, column: 32, scope: !1957, inlinedAt: !1704)
!1959 = !DILocation(line: 846, column: 35, scope: !1957, inlinedAt: !1704)
!1960 = !{!1961, !1424, i64 24}
!1961 = !{!"stat", !1962, i64 0, !1962, i64 8, !1962, i64 16, !1424, i64 24, !1424, i64 28, !1424, i64 32, !1424, i64 36, !1962, i64 40, !1962, i64 48, !1962, i64 56, !1962, i64 64, !1963, i64 72, !1963, i64 88, !1963, i64 104, !1363, i64 120}
!1962 = !{!"long", !1363, i64 0}
!1963 = !{!"timespec", !1962, i64 0, !1962, i64 8}
!1964 = !DILocalVariable(name: "fd", arg: 1, scope: !1965, file: !2, line: 247, type: !67)
!1965 = distinct !DISubprogram(name: "elseek", scope: !2, file: !2, line: 247, type: !1966, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1968)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1647, !67, !1647, !67, !131}
!1968 = !{!1964, !1969, !1970, !1971, !1972}
!1969 = !DILocalVariable(name: "offset", arg: 2, scope: !1965, file: !2, line: 247, type: !1647)
!1970 = !DILocalVariable(name: "whence", arg: 3, scope: !1965, file: !2, line: 247, type: !67)
!1971 = !DILocalVariable(name: "filename", arg: 4, scope: !1965, file: !2, line: 247, type: !131)
!1972 = !DILocalVariable(name: "new_offset", scope: !1965, file: !2, line: 249, type: !1647)
!1973 = !DILocation(line: 0, scope: !1965, inlinedAt: !1974)
!1974 = distinct !DILocation(line: 848, column: 25, scope: !1975, inlinedAt: !1704)
!1975 = distinct !DILexicalBlock(scope: !1957, file: !2, line: 847, column: 9)
!1976 = !DILocation(line: 249, column: 22, scope: !1965, inlinedAt: !1974)
!1977 = !DILocation(line: 251, column: 18, scope: !1978, inlinedAt: !1974)
!1978 = distinct !DILexicalBlock(scope: !1965, file: !2, line: 251, column: 7)
!1979 = !DILocation(line: 252, column: 5, scope: !1978, inlinedAt: !1974)
!1980 = !DILocation(line: 849, column: 27, scope: !1981, inlinedAt: !1704)
!1981 = distinct !DILexicalBlock(scope: !1975, file: !2, line: 849, column: 15)
!1982 = !DILocation(line: 0, scope: !1785, inlinedAt: !1704)
!1983 = !{!1961, !1962, i64 48}
!1984 = !DILocation(line: 852, column: 11, scope: !1785, inlinedAt: !1704)
!1985 = !DILocalVariable(name: "filename", arg: 1, scope: !1986, file: !2, line: 758, type: !131)
!1986 = distinct !DISubprogram(name: "elide_tail_lines_file", scope: !2, file: !2, line: 758, type: !1769, scopeLine: 760, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1987)
!1987 = !{!1985, !1988, !1989, !1990, !1991, !1992}
!1988 = !DILocalVariable(name: "fd", arg: 2, scope: !1986, file: !2, line: 758, type: !67)
!1989 = !DILocalVariable(name: "n_elide", arg: 3, scope: !1986, file: !2, line: 758, type: !480)
!1990 = !DILocalVariable(name: "st", arg: 4, scope: !1986, file: !2, line: 759, type: !1771)
!1991 = !DILocalVariable(name: "current_pos", arg: 5, scope: !1986, file: !2, line: 759, type: !1647)
!1992 = !DILocalVariable(name: "size", scope: !1986, file: !2, line: 761, type: !1647)
!1993 = !DILocation(line: 0, scope: !1986, inlinedAt: !1994)
!1994 = distinct !DILocation(line: 853, column: 16, scope: !1785, inlinedAt: !1704)
!1995 = !DILocation(line: 762, column: 23, scope: !1996, inlinedAt: !1994)
!1996 = distinct !DILexicalBlock(scope: !1986, file: !2, line: 762, column: 7)
!1997 = !DILocation(line: 762, column: 34, scope: !1996, inlinedAt: !1994)
!1998 = !{!1961, !1962, i64 56}
!1999 = !DILocation(line: 762, column: 31, scope: !1996, inlinedAt: !1994)
!2000 = !DILocalVariable(name: "filename", arg: 1, scope: !2001, file: !2, line: 501, type: !131)
!2001 = distinct !DISubprogram(name: "elide_tail_lines_pipe", scope: !2, file: !2, line: 501, type: !1725, scopeLine: 503, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !2002)
!2002 = !{!2000, !2003, !2004, !2005, !2006, !2007, !2020, !2021, !2022, !2023, !2024, !2025, !2028, !2029, !2032, !2033, !2034}
!2003 = !DILocalVariable(name: "fd", arg: 2, scope: !2001, file: !2, line: 501, type: !67)
!2004 = !DILocalVariable(name: "n_elide", arg: 3, scope: !2001, file: !2, line: 501, type: !480)
!2005 = !DILocalVariable(name: "current_pos", arg: 4, scope: !2001, file: !2, line: 502, type: !1647)
!2006 = !DILocalVariable(name: "desired_pos", scope: !2001, file: !2, line: 511, type: !1647)
!2007 = !DILocalVariable(name: "first", scope: !2001, file: !2, line: 513, type: !2008)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "LBUFFER", scope: !2001, file: !2, line: 512, baseType: !2010)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "linebuffer", scope: !2001, file: !2, line: 504, size: 65792, elements: !2011)
!2011 = !{!2012, !2016, !2017, !2018}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2010, file: !2, line: 506, baseType: !2013, size: 65544)
!2013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 65544, elements: !2014)
!2014 = !{!2015}
!2015 = !DISubrange(count: 8193)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "nbytes", scope: !2010, file: !2, line: 507, baseType: !134, size: 64, offset: 65600)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "nlines", scope: !2010, file: !2, line: 508, baseType: !134, size: 64, offset: 65664)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2010, file: !2, line: 509, baseType: !2019, size: 64, offset: 65728)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2020 = !DILocalVariable(name: "last", scope: !2001, file: !2, line: 513, type: !2008)
!2021 = !DILocalVariable(name: "tmp", scope: !2001, file: !2, line: 513, type: !2008)
!2022 = !DILocalVariable(name: "total_lines", scope: !2001, file: !2, line: 514, type: !134)
!2023 = !DILocalVariable(name: "ok", scope: !2001, file: !2, line: 515, type: !186)
!2024 = !DILocalVariable(name: "n_read", scope: !2001, file: !2, line: 516, type: !1639)
!2025 = !DILocalVariable(name: "buffer_end", scope: !2026, file: !2, line: 545, type: !69)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !2, line: 544, column: 7)
!2027 = distinct !DILexicalBlock(scope: !2001, file: !2, line: 527, column: 5)
!2028 = !DILocalVariable(name: "p", scope: !2026, file: !2, line: 547, type: !131)
!2029 = !DILocalVariable(name: "n", scope: !2030, file: !2, line: 613, type: !134)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !2, line: 612, column: 5)
!2031 = distinct !DILexicalBlock(scope: !2001, file: !2, line: 611, column: 7)
!2032 = !DILocalVariable(name: "buffer_end", scope: !2030, file: !2, line: 614, type: !131)
!2033 = !DILocalVariable(name: "p", scope: !2030, file: !2, line: 615, type: !131)
!2034 = !DILabel(scope: !2001, name: "free_lbuffers", file: !2, line: 626)
!2035 = !DILocation(line: 0, scope: !2001, inlinedAt: !2036)
!2036 = distinct !DILocation(line: 763, column: 12, scope: !1996, inlinedAt: !1994)
!2037 = !DILocation(line: 518, column: 18, scope: !2001, inlinedAt: !2036)
!2038 = !DILocation(line: 519, column: 10, scope: !2001, inlinedAt: !2036)
!2039 = !DILocation(line: 519, column: 17, scope: !2001, inlinedAt: !2036)
!2040 = !DILocation(line: 521, column: 9, scope: !2001, inlinedAt: !2036)
!2041 = !DILocation(line: 528, column: 16, scope: !2027, inlinedAt: !2036)
!2042 = !DILocation(line: 529, column: 18, scope: !2043, inlinedAt: !2036)
!2043 = distinct !DILexicalBlock(scope: !2027, file: !2, line: 529, column: 11)
!2044 = !DILocation(line: 532, column: 11, scope: !2045, inlinedAt: !2036)
!2045 = distinct !DILexicalBlock(scope: !2027, file: !2, line: 532, column: 11)
!2046 = !DILocation(line: 539, column: 12, scope: !2027, inlinedAt: !2036)
!2047 = !DILocation(line: 539, column: 19, scope: !2027, inlinedAt: !2036)
!2048 = !{!2049, !1962, i64 8200}
!2049 = !{!"linebuffer", !1363, i64 0, !1962, i64 8200, !1962, i64 8208, !2050, i64 8216}
!2050 = !{!"p1 _ZTSZL21elide_tail_lines_pipeE10linebuffer", !1362, i64 0}
!2051 = !DILocation(line: 540, column: 12, scope: !2027, inlinedAt: !2036)
!2052 = !DILocation(line: 545, column: 40, scope: !2026, inlinedAt: !2036)
!2053 = !DILocation(line: 0, scope: !2026, inlinedAt: !2036)
!2054 = !DILocation(line: 541, column: 17, scope: !2027, inlinedAt: !2036)
!2055 = !DILocation(line: 546, column: 23, scope: !2026, inlinedAt: !2036)
!2056 = !DILocation(line: 546, column: 21, scope: !2026, inlinedAt: !2036)
!2057 = !DILocation(line: 548, column: 21, scope: !2026, inlinedAt: !2036)
!2058 = !DILocation(line: 548, column: 46, scope: !2026, inlinedAt: !2036)
!2059 = !DILocation(line: 554, column: 27, scope: !2027, inlinedAt: !2036)
!2060 = !{!2049, !1962, i64 8208}
!2061 = !DILocation(line: 548, column: 9, scope: !2026, inlinedAt: !2036)
!2062 = !DILocation(line: 534, column: 23, scope: !2063, inlinedAt: !2036)
!2063 = distinct !DILexicalBlock(scope: !2045, file: !2, line: 533, column: 9)
!2064 = !DILocation(line: 535, column: 11, scope: !2063, inlinedAt: !2036)
!2065 = distinct !{!2065, !2066, !2067}
!2066 = !DILocation(line: 526, column: 3, scope: !2001, inlinedAt: !2036)
!2067 = !DILocation(line: 584, column: 5, scope: !2001, inlinedAt: !2036)
!2068 = !DILocation(line: 550, column: 13, scope: !2069, inlinedAt: !2036)
!2069 = distinct !DILexicalBlock(scope: !2026, file: !2, line: 549, column: 11)
!2070 = !DILocation(line: 551, column: 13, scope: !2069, inlinedAt: !2036)
!2071 = distinct !{!2071, !2061, !2072, !1466}
!2072 = !DILocation(line: 552, column: 11, scope: !2026, inlinedAt: !2036)
!2073 = !DILocation(line: 554, column: 19, scope: !2027, inlinedAt: !2036)
!2074 = !DILocation(line: 559, column: 16, scope: !2075, inlinedAt: !2036)
!2075 = distinct !DILexicalBlock(scope: !2027, file: !2, line: 559, column: 11)
!2076 = !DILocation(line: 559, column: 31, scope: !2075, inlinedAt: !2036)
!2077 = !DILocation(line: 559, column: 23, scope: !2075, inlinedAt: !2036)
!2078 = !DILocation(line: 559, column: 38, scope: !2075, inlinedAt: !2036)
!2079 = !DILocation(line: 561, column: 20, scope: !2080, inlinedAt: !2036)
!2080 = distinct !DILexicalBlock(scope: !2075, file: !2, line: 560, column: 9)
!2081 = !DILocalVariable(name: "__dest", arg: 1, scope: !2082, file: !2083, line: 26, type: !2086)
!2082 = distinct !DISubprogram(name: "memcpy", scope: !2083, file: !2083, line: 26, type: !2084, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !2087)
!2083 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!128, !2086, !1621, !134}
!2086 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !128)
!2087 = !{!2081, !2088, !2089}
!2088 = !DILocalVariable(name: "__src", arg: 2, scope: !2082, file: !2083, line: 26, type: !1621)
!2089 = !DILocalVariable(name: "__len", arg: 3, scope: !2082, file: !2083, line: 26, type: !134)
!2090 = !DILocation(line: 0, scope: !2082, inlinedAt: !2091)
!2091 = distinct !DILocation(line: 561, column: 11, scope: !2080, inlinedAt: !2036)
!2092 = !DILocation(line: 29, column: 10, scope: !2082, inlinedAt: !2091)
!2093 = !DILocation(line: 562, column: 32, scope: !2080, inlinedAt: !2036)
!2094 = !{!1962, !1962, i64 0}
!2095 = !DILocation(line: 562, column: 24, scope: !2080, inlinedAt: !2036)
!2096 = !DILocation(line: 564, column: 9, scope: !2080, inlinedAt: !2036)
!2097 = !DILocation(line: 572, column: 24, scope: !2098, inlinedAt: !2036)
!2098 = distinct !DILexicalBlock(scope: !2075, file: !2, line: 566, column: 9)
!2099 = !DILocation(line: 572, column: 29, scope: !2098, inlinedAt: !2036)
!2100 = !{!2049, !2050, i64 8216}
!2101 = !DILocation(line: 573, column: 46, scope: !2102, inlinedAt: !2036)
!2102 = distinct !DILexicalBlock(scope: !2098, file: !2, line: 573, column: 15)
!2103 = !DILocation(line: 573, column: 37, scope: !2102, inlinedAt: !2036)
!2104 = !DILocation(line: 573, column: 23, scope: !2102, inlinedAt: !2036)
!2105 = !DILocation(line: 575, column: 37, scope: !2106, inlinedAt: !2036)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !2, line: 574, column: 13)
!2107 = !DILocation(line: 575, column: 27, scope: !2106, inlinedAt: !2036)
!2108 = !DILocation(line: 576, column: 15, scope: !2106, inlinedAt: !2036)
!2109 = !DILocation(line: 578, column: 37, scope: !2106, inlinedAt: !2036)
!2110 = !DILocation(line: 578, column: 27, scope: !2106, inlinedAt: !2036)
!2111 = !DILocation(line: 579, column: 30, scope: !2106, inlinedAt: !2036)
!2112 = !DILocation(line: 580, column: 13, scope: !2106, inlinedAt: !2036)
!2113 = !DILocation(line: 582, column: 19, scope: !2102, inlinedAt: !2036)
!2114 = !DILocation(line: 0, scope: !2027, inlinedAt: !2036)
!2115 = distinct !{!2115, !2066, !2067}
!2116 = !DILocation(line: 586, column: 3, scope: !2001, inlinedAt: !2036)
!2117 = !DILocation(line: 588, column: 14, scope: !2118, inlinedAt: !2036)
!2118 = distinct !DILexicalBlock(scope: !2001, file: !2, line: 588, column: 7)
!2119 = !DILocation(line: 590, column: 7, scope: !2120, inlinedAt: !2036)
!2120 = distinct !DILexicalBlock(scope: !2118, file: !2, line: 589, column: 5)
!2121 = !DILocation(line: 592, column: 7, scope: !2120, inlinedAt: !2036)
!2122 = !DILocation(line: 597, column: 13, scope: !2123, inlinedAt: !2036)
!2123 = distinct !DILexicalBlock(scope: !2001, file: !2, line: 597, column: 7)
!2124 = !DILocation(line: 597, column: 7, scope: !2123, inlinedAt: !2036)
!2125 = !DILocation(line: 597, column: 20, scope: !2123, inlinedAt: !2036)
!2126 = !DILocation(line: 597, column: 49, scope: !2123, inlinedAt: !2036)
!2127 = !DILocation(line: 597, column: 23, scope: !2123, inlinedAt: !2036)
!2128 = !DILocation(line: 597, column: 57, scope: !2123, inlinedAt: !2036)
!2129 = !DILocation(line: 597, column: 54, scope: !2123, inlinedAt: !2036)
!2130 = !DILocation(line: 599, column: 15, scope: !2131, inlinedAt: !2036)
!2131 = distinct !DILexicalBlock(scope: !2123, file: !2, line: 598, column: 5)
!2132 = !DILocation(line: 599, column: 7, scope: !2131, inlinedAt: !2036)
!2133 = !DILocation(line: 600, column: 7, scope: !2131, inlinedAt: !2036)
!2134 = !DILocation(line: 601, column: 5, scope: !2131, inlinedAt: !2036)
!2135 = !DILocation(line: 603, column: 50, scope: !2136, inlinedAt: !2036)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !2, line: 603, column: 3)
!2137 = distinct !DILexicalBlock(scope: !2001, file: !2, line: 603, column: 3)
!2138 = !DILocation(line: 603, column: 43, scope: !2136, inlinedAt: !2036)
!2139 = !DILocation(line: 603, column: 29, scope: !2136, inlinedAt: !2036)
!2140 = !DILocation(line: 603, column: 3, scope: !2137, inlinedAt: !2036)
!2141 = !DILocation(line: 605, column: 27, scope: !2142, inlinedAt: !2036)
!2142 = distinct !DILexicalBlock(scope: !2136, file: !2, line: 604, column: 5)
!2143 = !DILocation(line: 605, column: 19, scope: !2142, inlinedAt: !2036)
!2144 = !DILocation(line: 606, column: 7, scope: !2142, inlinedAt: !2036)
!2145 = !DILocation(line: 607, column: 27, scope: !2142, inlinedAt: !2036)
!2146 = !DILocation(line: 607, column: 19, scope: !2142, inlinedAt: !2036)
!2147 = !DILocation(line: 603, column: 69, scope: !2136, inlinedAt: !2036)
!2148 = distinct !{!2148, !2140, !2149, !1466}
!2149 = !DILocation(line: 608, column: 5, scope: !2137, inlinedAt: !2036)
!2150 = !DILocation(line: 603, scope: !2137, inlinedAt: !2036)
!2151 = !DILocation(line: 611, column: 15, scope: !2031, inlinedAt: !2036)
!2152 = !DILocation(line: 613, column: 30, scope: !2030, inlinedAt: !2036)
!2153 = !DILocation(line: 0, scope: !2030, inlinedAt: !2036)
!2154 = !DILocation(line: 614, column: 51, scope: !2030, inlinedAt: !2036)
!2155 = !DILocation(line: 614, column: 44, scope: !2030, inlinedAt: !2036)
!2156 = !DILocation(line: 616, column: 16, scope: !2030, inlinedAt: !2036)
!2157 = !DILocation(line: 616, column: 56, scope: !2030, inlinedAt: !2036)
!2158 = !DILocation(line: 616, column: 24, scope: !2030, inlinedAt: !2036)
!2159 = !DILocation(line: 616, column: 7, scope: !2030, inlinedAt: !2036)
!2160 = !DILocation(line: 618, column: 11, scope: !2161, inlinedAt: !2036)
!2161 = distinct !DILexicalBlock(scope: !2030, file: !2, line: 617, column: 9)
!2162 = !DILocation(line: 619, column: 11, scope: !2161, inlinedAt: !2036)
!2163 = !DILocation(line: 620, column: 11, scope: !2161, inlinedAt: !2036)
!2164 = !DILocation(line: 616, column: 14, scope: !2030, inlinedAt: !2036)
!2165 = distinct !{!2165, !2159, !2166, !1466}
!2166 = !DILocation(line: 621, column: 9, scope: !2030, inlinedAt: !2036)
!2167 = !DILocation(line: 622, column: 24, scope: !2030, inlinedAt: !2036)
!2168 = !DILocation(line: 622, column: 19, scope: !2030, inlinedAt: !2036)
!2169 = !DILocation(line: 623, column: 7, scope: !2030, inlinedAt: !2036)
!2170 = !DILocation(line: 624, column: 5, scope: !2030, inlinedAt: !2036)
!2171 = !DILocation(line: 626, column: 1, scope: !2001, inlinedAt: !2036)
!2172 = !DILocation(line: 627, column: 3, scope: !2001, inlinedAt: !2036)
!2173 = !DILocation(line: 629, column: 20, scope: !2174, inlinedAt: !2036)
!2174 = distinct !DILexicalBlock(scope: !2001, file: !2, line: 628, column: 5)
!2175 = !DILocation(line: 630, column: 7, scope: !2174, inlinedAt: !2036)
!2176 = distinct !{!2176, !2172, !2177, !1466}
!2177 = !DILocation(line: 632, column: 5, scope: !2001, inlinedAt: !2036)
!2178 = !DILocation(line: 634, column: 9, scope: !2179, inlinedAt: !2036)
!2179 = distinct !DILexicalBlock(scope: !2001, file: !2, line: 634, column: 7)
!2180 = !DILocation(line: 634, column: 24, scope: !2179, inlinedAt: !2036)
!2181 = !DILocation(line: 0, scope: !1965, inlinedAt: !2182)
!2182 = distinct !DILocation(line: 634, column: 27, scope: !2179, inlinedAt: !2036)
!2183 = !DILocation(line: 249, column: 22, scope: !1965, inlinedAt: !2182)
!2184 = !DILocation(line: 251, column: 18, scope: !1978, inlinedAt: !2182)
!2185 = !DILocation(line: 252, column: 5, scope: !1978, inlinedAt: !2182)
!2186 = !DILocation(line: 771, column: 20, scope: !2187, inlinedAt: !1994)
!2187 = distinct !DILexicalBlock(scope: !1996, file: !2, line: 765, column: 5)
!2188 = !DILocation(line: 772, column: 15, scope: !2187, inlinedAt: !1994)
!2189 = !DILocalVariable(name: "buffer", scope: !2190, file: !2, line: 655, type: !1685)
!2190 = distinct !DISubprogram(name: "elide_tail_lines_seekable", scope: !2, file: !2, line: 651, type: !2191, scopeLine: 654, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !2193)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!186, !131, !67, !480, !1647, !1647}
!2193 = !{!2194, !2195, !2196, !2197, !2198, !2189, !2199, !2200, !2201, !2203, !2205, !2209}
!2194 = !DILocalVariable(name: "pretty_filename", arg: 1, scope: !2190, file: !2, line: 651, type: !131)
!2195 = !DILocalVariable(name: "fd", arg: 2, scope: !2190, file: !2, line: 651, type: !67)
!2196 = !DILocalVariable(name: "n_lines", arg: 3, scope: !2190, file: !2, line: 652, type: !480)
!2197 = !DILocalVariable(name: "start_pos", arg: 4, scope: !2190, file: !2, line: 653, type: !1647)
!2198 = !DILocalVariable(name: "size", arg: 5, scope: !2190, file: !2, line: 653, type: !1647)
!2199 = !DILocalVariable(name: "bytes_read", scope: !2190, file: !2, line: 656, type: !1639)
!2200 = !DILocalVariable(name: "pos", scope: !2190, file: !2, line: 657, type: !1647)
!2201 = !DILocalVariable(name: "all_lines", scope: !2190, file: !2, line: 677, type: !2202)
!2202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!2203 = !DILocalVariable(name: "n", scope: !2204, file: !2, line: 687, type: !1642)
!2204 = distinct !DILexicalBlock(scope: !2190, file: !2, line: 684, column: 5)
!2205 = !DILocalVariable(name: "nl", scope: !2206, file: !2, line: 694, type: !131)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !2, line: 693, column: 13)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !2, line: 690, column: 15)
!2208 = distinct !DILexicalBlock(scope: !2204, file: !2, line: 689, column: 9)
!2209 = !DILocalVariable(name: "err", scope: !2210, file: !2, line: 707, type: !122)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !2, line: 706, column: 17)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !2, line: 705, column: 19)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !2, line: 701, column: 13)
!2213 = distinct !DILexicalBlock(scope: !2208, file: !2, line: 700, column: 15)
!2214 = !DILocation(line: 0, scope: !2190, inlinedAt: !2215)
!2215 = distinct !DILocation(line: 772, column: 18, scope: !2187, inlinedAt: !1994)
!2216 = !DILocation(line: 655, column: 3, scope: !2190, inlinedAt: !2215)
!2217 = !DILocation(line: 661, column: 21, scope: !2190, inlinedAt: !2215)
!2218 = !DILocation(line: 661, column: 34, scope: !2190, inlinedAt: !2215)
!2219 = !DILocation(line: 662, column: 18, scope: !2220, inlinedAt: !2215)
!2220 = distinct !DILexicalBlock(scope: !2190, file: !2, line: 662, column: 7)
!2221 = !DILocation(line: 666, column: 7, scope: !2190, inlinedAt: !2215)
!2222 = !DILocation(line: 0, scope: !1965, inlinedAt: !2223)
!2223 = distinct !DILocation(line: 667, column: 7, scope: !2224, inlinedAt: !2215)
!2224 = distinct !DILexicalBlock(scope: !2190, file: !2, line: 667, column: 7)
!2225 = !DILocation(line: 249, column: 22, scope: !1965, inlinedAt: !2223)
!2226 = !DILocation(line: 251, column: 18, scope: !1978, inlinedAt: !2223)
!2227 = !DILocation(line: 252, column: 5, scope: !1978, inlinedAt: !2223)
!2228 = !DILocation(line: 667, column: 51, scope: !2224, inlinedAt: !2215)
!2229 = !DILocation(line: 669, column: 16, scope: !2190, inlinedAt: !2215)
!2230 = !DILocation(line: 670, column: 18, scope: !2231, inlinedAt: !2215)
!2231 = distinct !DILexicalBlock(scope: !2190, file: !2, line: 670, column: 7)
!2232 = !DILocation(line: 672, column: 7, scope: !2233, inlinedAt: !2215)
!2233 = distinct !DILexicalBlock(scope: !2231, file: !2, line: 671, column: 5)
!2234 = !DILocation(line: 673, column: 7, scope: !2233, inlinedAt: !2215)
!2235 = !DILocation(line: 680, column: 15, scope: !2236, inlinedAt: !2215)
!2236 = distinct !DILexicalBlock(scope: !2190, file: !2, line: 680, column: 7)
!2237 = !DILocation(line: 680, column: 50, scope: !2236, inlinedAt: !2215)
!2238 = !DILocation(line: 680, column: 32, scope: !2236, inlinedAt: !2215)
!2239 = !DILocation(line: 680, column: 58, scope: !2236, inlinedAt: !2215)
!2240 = !DILocation(line: 680, column: 55, scope: !2236, inlinedAt: !2215)
!2241 = !DILocation(line: 680, column: 29, scope: !2236, inlinedAt: !2215)
!2242 = !DILocation(line: 688, column: 7, scope: !2204, inlinedAt: !2215)
!2243 = !DILocation(line: 669, column: 14, scope: !2190, inlinedAt: !2215)
!2244 = !DILocation(line: 0, scope: !2204, inlinedAt: !2215)
!2245 = !DILocation(line: 690, column: 15, scope: !2207, inlinedAt: !2215)
!2246 = !DILocation(line: 691, column: 15, scope: !2207, inlinedAt: !2215)
!2247 = !DILocation(line: 691, column: 13, scope: !2207, inlinedAt: !2215)
!2248 = !DILocation(line: 695, column: 20, scope: !2206, inlinedAt: !2215)
!2249 = !DILocation(line: 0, scope: !2206, inlinedAt: !2215)
!2250 = !DILocation(line: 696, column: 22, scope: !2251, inlinedAt: !2215)
!2251 = distinct !DILexicalBlock(scope: !2206, file: !2, line: 696, column: 19)
!2252 = !DILocation(line: 700, column: 22, scope: !2213, inlinedAt: !2215)
!2253 = !DILocation(line: 700, column: 25, scope: !2213, inlinedAt: !2215)
!2254 = distinct !{!2254, !2242, !2255, !1466}
!2255 = !DILocation(line: 726, column: 9, scope: !2204, inlinedAt: !2215)
!2256 = !DILocation(line: 705, column: 29, scope: !2211, inlinedAt: !2215)
!2257 = !DILocation(line: 0, scope: !1965, inlinedAt: !2258)
!2258 = distinct !DILocation(line: 708, column: 23, scope: !2259, inlinedAt: !2215)
!2259 = distinct !DILexicalBlock(scope: !2210, file: !2, line: 708, column: 23)
!2260 = !DILocation(line: 249, column: 22, scope: !1965, inlinedAt: !2258)
!2261 = !DILocation(line: 251, column: 18, scope: !1978, inlinedAt: !2258)
!2262 = !DILocation(line: 252, column: 5, scope: !1978, inlinedAt: !2258)
!2263 = !DILocation(line: 708, column: 73, scope: !2259, inlinedAt: !2215)
!2264 = !DILocation(line: 711, column: 42, scope: !2210, inlinedAt: !2215)
!2265 = !DILocalVariable(name: "buf", scope: !2266, file: !2, line: 208, type: !1685)
!2266 = distinct !DISubprogram(name: "copy_fd", scope: !2, file: !2, line: 206, type: !2267, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !2269)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!122, !67, !480}
!2269 = !{!2270, !2271, !2265, !2272, !2274}
!2270 = !DILocalVariable(name: "src_fd", arg: 1, scope: !2266, file: !2, line: 206, type: !67)
!2271 = !DILocalVariable(name: "n_bytes", arg: 2, scope: !2266, file: !2, line: 206, type: !480)
!2272 = !DILocalVariable(name: "n_to_read", scope: !2273, file: !2, line: 213, type: !1642)
!2273 = distinct !DILexicalBlock(scope: !2266, file: !2, line: 212, column: 5)
!2274 = !DILocalVariable(name: "n_read", scope: !2273, file: !2, line: 214, type: !1639)
!2275 = !DILocation(line: 0, scope: !2266, inlinedAt: !2276)
!2276 = distinct !DILocation(line: 711, column: 25, scope: !2210, inlinedAt: !2215)
!2277 = !DILocation(line: 208, column: 3, scope: !2266, inlinedAt: !2276)
!2278 = !DILocation(line: 211, column: 12, scope: !2266, inlinedAt: !2276)
!2279 = !DILocation(line: 211, column: 3, scope: !2266, inlinedAt: !2276)
!2280 = !DILocation(line: 213, column: 25, scope: !2273, inlinedAt: !2276)
!2281 = !DILocation(line: 0, scope: !2273, inlinedAt: !2276)
!2282 = !DILocation(line: 214, column: 24, scope: !2273, inlinedAt: !2276)
!2283 = !DILocation(line: 215, column: 18, scope: !2284, inlinedAt: !2276)
!2284 = distinct !DILexicalBlock(scope: !2273, file: !2, line: 215, column: 11)
!2285 = !DILocation(line: 220, column: 18, scope: !2286, inlinedAt: !2276)
!2286 = distinct !DILexicalBlock(scope: !2273, file: !2, line: 220, column: 11)
!2287 = !DILocation(line: 220, column: 23, scope: !2286, inlinedAt: !2276)
!2288 = !DILocation(line: 218, column: 15, scope: !2273, inlinedAt: !2276)
!2289 = !DILocation(line: 223, column: 7, scope: !2273, inlinedAt: !2276)
!2290 = distinct !{!2290, !2279, !2291, !1466}
!2291 = !DILocation(line: 224, column: 5, scope: !2266, inlinedAt: !2276)
!2292 = !DILocation(line: 227, column: 1, scope: !2266, inlinedAt: !2276)
!2293 = !DILocation(line: 0, scope: !2210, inlinedAt: !2215)
!2294 = !DILocation(line: 714, column: 23, scope: !2295, inlinedAt: !2215)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !2, line: 713, column: 21)
!2296 = distinct !DILexicalBlock(scope: !2210, file: !2, line: 712, column: 23)
!2297 = !DILocation(line: 715, column: 23, scope: !2295, inlinedAt: !2215)
!2298 = !DILocation(line: 721, column: 40, scope: !2212, inlinedAt: !2215)
!2299 = !DILocation(line: 721, column: 15, scope: !2212, inlinedAt: !2215)
!2300 = !DILocation(line: 724, column: 43, scope: !2212, inlinedAt: !2215)
!2301 = !DILocation(line: 724, column: 47, scope: !2212, inlinedAt: !2215)
!2302 = !DILocation(line: 0, scope: !1965, inlinedAt: !2303)
!2303 = distinct !DILocation(line: 724, column: 27, scope: !2212, inlinedAt: !2215)
!2304 = !DILocation(line: 249, column: 22, scope: !1965, inlinedAt: !2303)
!2305 = !DILocation(line: 251, column: 18, scope: !1978, inlinedAt: !2303)
!2306 = !DILocation(line: 252, column: 5, scope: !1978, inlinedAt: !2303)
!2307 = !DILocation(line: 724, column: 24, scope: !2212, inlinedAt: !2215)
!2308 = !DILocation(line: 724, column: 15, scope: !2212, inlinedAt: !2215)
!2309 = !DILocation(line: 729, column: 15, scope: !2310, inlinedAt: !2215)
!2310 = distinct !DILexicalBlock(scope: !2204, file: !2, line: 729, column: 11)
!2311 = !DILocation(line: 734, column: 11, scope: !2204, inlinedAt: !2215)
!2312 = !DILocation(line: 0, scope: !1965, inlinedAt: !2313)
!2313 = distinct !DILocation(line: 735, column: 11, scope: !2314, inlinedAt: !2215)
!2314 = distinct !DILexicalBlock(scope: !2204, file: !2, line: 735, column: 11)
!2315 = !DILocation(line: 249, column: 22, scope: !1965, inlinedAt: !2313)
!2316 = !DILocation(line: 251, column: 18, scope: !1978, inlinedAt: !2313)
!2317 = !DILocation(line: 252, column: 5, scope: !1978, inlinedAt: !2313)
!2318 = !DILocation(line: 735, column: 55, scope: !2314, inlinedAt: !2215)
!2319 = !DILocation(line: 738, column: 20, scope: !2204, inlinedAt: !2215)
!2320 = !DILocation(line: 739, column: 22, scope: !2321, inlinedAt: !2215)
!2321 = distinct !DILexicalBlock(scope: !2204, file: !2, line: 739, column: 11)
!2322 = !DILocation(line: 741, column: 11, scope: !2323, inlinedAt: !2215)
!2323 = distinct !DILexicalBlock(scope: !2321, file: !2, line: 740, column: 9)
!2324 = !DILocation(line: 742, column: 11, scope: !2323, inlinedAt: !2215)
!2325 = !DILocation(line: 747, column: 22, scope: !2326, inlinedAt: !2215)
!2326 = distinct !DILexicalBlock(scope: !2204, file: !2, line: 747, column: 11)
!2327 = !DILocation(line: 750, column: 1, scope: !2190, inlinedAt: !2215)
!2328 = !DILocation(line: 0, scope: !1768, inlinedAt: !1784)
!2329 = !DILocation(line: 472, column: 23, scope: !1767, inlinedAt: !1784)
!2330 = !DILocation(line: 472, column: 34, scope: !1767, inlinedAt: !1784)
!2331 = !DILocation(line: 472, column: 31, scope: !1767, inlinedAt: !1784)
!2332 = !DILocation(line: 0, scope: !1745, inlinedAt: !1766)
!2333 = !DILocation(line: 0, scope: !1724, inlinedAt: !1766)
!2334 = !DILocation(line: 301, column: 15, scope: !1723, inlinedAt: !1766)
!2335 = !DILocation(line: 307, column: 7, scope: !1722, inlinedAt: !1766)
!2336 = !DILocation(line: 308, column: 14, scope: !1722, inlinedAt: !1766)
!2337 = !DILocation(line: 308, column: 12, scope: !1722, inlinedAt: !1766)
!2338 = distinct !DIAssignID()
!2339 = !DILocation(line: 309, column: 19, scope: !1722, inlinedAt: !1766)
!2340 = !DILocation(line: 309, column: 12, scope: !1722, inlinedAt: !1766)
!2341 = distinct !DIAssignID()
!2342 = !DILocation(line: 0, scope: !1739, inlinedAt: !1766)
!2343 = !DILocation(line: 313, column: 26, scope: !1741, inlinedAt: !1766)
!2344 = !DILocation(line: 0, scope: !1741, inlinedAt: !1766)
!2345 = !DILocation(line: 315, column: 22, scope: !2346, inlinedAt: !1766)
!2346 = distinct !DILexicalBlock(scope: !1741, file: !2, line: 315, column: 15)
!2347 = !DILocation(line: 317, column: 19, scope: !2348, inlinedAt: !1766)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !2, line: 317, column: 19)
!2349 = distinct !DILexicalBlock(scope: !2346, file: !2, line: 316, column: 13)
!2350 = !DILocation(line: 317, column: 25, scope: !2348, inlinedAt: !1766)
!2351 = !DILocation(line: 350, column: 24, scope: !2352, inlinedAt: !1766)
!2352 = distinct !DILexicalBlock(scope: !1741, file: !2, line: 350, column: 15)
!2353 = !DILocation(line: 352, column: 37, scope: !2354, inlinedAt: !1766)
!2354 = distinct !DILexicalBlock(scope: !2352, file: !2, line: 351, column: 13)
!2355 = !DILocation(line: 352, column: 27, scope: !2354, inlinedAt: !1766)
!2356 = !DILocation(line: 353, column: 15, scope: !2354, inlinedAt: !1766)
!2357 = !DILocation(line: 354, column: 13, scope: !2354, inlinedAt: !1766)
!2358 = !DILocation(line: 311, column: 7, scope: !1739, inlinedAt: !1766)
!2359 = !DILocation(line: 313, column: 41, scope: !1741, inlinedAt: !1766)
!2360 = !DILocation(line: 325, column: 26, scope: !2361, inlinedAt: !1766)
!2361 = distinct !DILexicalBlock(scope: !2349, file: !2, line: 325, column: 19)
!2362 = !DILocation(line: 314, column: 17, scope: !1741, inlinedAt: !1766)
!2363 = !DILocation(line: 345, column: 39, scope: !2364, inlinedAt: !1766)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !2, line: 344, column: 13)
!2365 = distinct !DILexicalBlock(scope: !1741, file: !2, line: 343, column: 15)
!2366 = !DILocation(line: 345, column: 27, scope: !2364, inlinedAt: !1766)
!2367 = !DILocation(line: 346, column: 32, scope: !2364, inlinedAt: !1766)
!2368 = !DILocation(line: 346, column: 30, scope: !2364, inlinedAt: !1766)
!2369 = !DILocation(line: 346, column: 36, scope: !2364, inlinedAt: !1766)
!2370 = !DILocation(line: 346, column: 15, scope: !2364, inlinedAt: !1766)
!2371 = !DILocation(line: 319, column: 19, scope: !2372, inlinedAt: !1766)
!2372 = distinct !DILexicalBlock(scope: !2348, file: !2, line: 318, column: 17)
!2373 = distinct !{!2373, !2358, !2374, !1466, !2375}
!2374 = !DILocation(line: 355, column: 9, scope: !1739, inlinedAt: !1766)
!2375 = !{!"llvm.loop.peeled.count", i32 1}
!2376 = !DILocation(line: 357, column: 7, scope: !1722, inlinedAt: !1766)
!2377 = !DILocation(line: 358, column: 5, scope: !1723, inlinedAt: !1766)
!2378 = !DILocation(line: 358, column: 5, scope: !1722, inlinedAt: !1766)
!2379 = !DILocation(line: 374, column: 7, scope: !1745, inlinedAt: !1766)
!2380 = !DILocation(line: 374, column: 13, scope: !1745, inlinedAt: !1766)
!2381 = distinct !DIAssignID()
!2382 = !DILocation(line: 378, column: 7, scope: !2383, inlinedAt: !1766)
!2383 = distinct !DILexicalBlock(scope: !1745, file: !2, line: 378, column: 7)
!2384 = !DILocation(line: 380, column: 15, scope: !2385, inlinedAt: !1766)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !2, line: 380, column: 15)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !2, line: 379, column: 9)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !2, line: 378, column: 7)
!2388 = !DILocation(line: 380, column: 29, scope: !2385, inlinedAt: !1766)
!2389 = !DILocation(line: 381, column: 17, scope: !2385, inlinedAt: !1766)
!2390 = !DILocation(line: 381, column: 13, scope: !2385, inlinedAt: !1766)
!2391 = !DILocation(line: 384, column: 17, scope: !2392, inlinedAt: !1766)
!2392 = distinct !DILexicalBlock(scope: !2386, file: !2, line: 384, column: 15)
!2393 = !DILocation(line: 384, column: 15, scope: !2392, inlinedAt: !1766)
!2394 = !DILocation(line: 389, column: 35, scope: !2386, inlinedAt: !1766)
!2395 = !DILocation(line: 386, column: 22, scope: !2396, inlinedAt: !1766)
!2396 = distinct !DILexicalBlock(scope: !2392, file: !2, line: 385, column: 13)
!2397 = !DILocation(line: 386, column: 15, scope: !2396, inlinedAt: !1766)
!2398 = !DILocation(line: 386, column: 20, scope: !2396, inlinedAt: !1766)
!2399 = !DILocation(line: 387, column: 27, scope: !2396, inlinedAt: !1766)
!2400 = !DILocation(line: 388, column: 13, scope: !2396, inlinedAt: !1766)
!2401 = !DILocation(line: 389, column: 20, scope: !2386, inlinedAt: !1766)
!2402 = !DILocation(line: 390, column: 22, scope: !2403, inlinedAt: !1766)
!2403 = distinct !DILexicalBlock(scope: !2386, file: !2, line: 390, column: 15)
!2404 = !DILocation(line: 392, column: 19, scope: !2405, inlinedAt: !1766)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !2, line: 392, column: 19)
!2406 = distinct !DILexicalBlock(scope: !2403, file: !2, line: 391, column: 13)
!2407 = !DILocation(line: 392, column: 25, scope: !2405, inlinedAt: !1766)
!2408 = !DILocation(line: 394, column: 19, scope: !2409, inlinedAt: !1766)
!2409 = distinct !DILexicalBlock(scope: !2405, file: !2, line: 393, column: 17)
!2410 = !DILocation(line: 396, column: 19, scope: !2409, inlinedAt: !1766)
!2411 = !DILocation(line: 401, column: 21, scope: !2412, inlinedAt: !1766)
!2412 = distinct !DILexicalBlock(scope: !2386, file: !2, line: 401, column: 15)
!2413 = !DILocation(line: 404, column: 15, scope: !2414, inlinedAt: !1766)
!2414 = distinct !DILexicalBlock(scope: !2386, file: !2, line: 404, column: 15)
!2415 = !DILocation(line: 406, column: 27, scope: !2416, inlinedAt: !1766)
!2416 = distinct !DILexicalBlock(scope: !2414, file: !2, line: 405, column: 13)
!2417 = !DILocation(line: 407, column: 30, scope: !2416, inlinedAt: !1766)
!2418 = !DILocation(line: 407, column: 15, scope: !2416, inlinedAt: !1766)
!2419 = !DILocation(line: 378, column: 66, scope: !2387, inlinedAt: !1766)
!2420 = !DILocation(line: 378, column: 71, scope: !2387, inlinedAt: !1766)
!2421 = distinct !{!2421, !2382, !2422, !1466}
!2422 = !DILocation(line: 409, column: 9, scope: !2383, inlinedAt: !1766)
!2423 = distinct !{!2423, !2382, !2422, !1466}
!2424 = !DILocation(line: 0, scope: !1757, inlinedAt: !1766)
!2425 = !DILocation(line: 416, column: 23, scope: !1757, inlinedAt: !1766)
!2426 = !DILocation(line: 417, column: 19, scope: !2427, inlinedAt: !1766)
!2427 = distinct !DILexicalBlock(scope: !1757, file: !2, line: 417, column: 15)
!2428 = !DILocation(line: 419, column: 30, scope: !2429, inlinedAt: !1766)
!2429 = distinct !DILexicalBlock(scope: !2427, file: !2, line: 418, column: 13)
!2430 = !DILocation(line: 419, column: 35, scope: !2429, inlinedAt: !1766)
!2431 = !DILocation(line: 419, column: 15, scope: !2429, inlinedAt: !1766)
!2432 = !DILocation(line: 420, column: 13, scope: !2429, inlinedAt: !1766)
!2433 = !DILocation(line: 415, column: 52, scope: !1757, inlinedAt: !1766)
!2434 = !DILocation(line: 423, column: 30, scope: !2435, inlinedAt: !1766)
!2435 = distinct !DILexicalBlock(scope: !2427, file: !2, line: 422, column: 13)
!2436 = !DILocation(line: 423, column: 35, scope: !2435, inlinedAt: !1766)
!2437 = !DILocation(line: 423, column: 15, scope: !2435, inlinedAt: !1766)
!2438 = !DILocation(line: 424, column: 30, scope: !2435, inlinedAt: !1766)
!2439 = !DILocation(line: 424, column: 45, scope: !2435, inlinedAt: !1766)
!2440 = !DILocation(line: 424, column: 15, scope: !2435, inlinedAt: !1766)
!2441 = !DILocation(line: 427, column: 22, scope: !1761, inlinedAt: !1766)
!2442 = !DILocation(line: 0, scope: !1760, inlinedAt: !1766)
!2443 = !DILocation(line: 443, column: 28, scope: !1760, inlinedAt: !1766)
!2444 = !DILocation(line: 444, column: 23, scope: !1760, inlinedAt: !1766)
!2445 = !DILocation(line: 445, column: 26, scope: !1760, inlinedAt: !1766)
!2446 = !DILocation(line: 445, column: 11, scope: !1760, inlinedAt: !1766)
!2447 = !DILocation(line: 446, column: 9, scope: !1760, inlinedAt: !1766)
!2448 = !DILocation(line: 448, column: 5, scope: !1745, inlinedAt: !1766)
!2449 = !DILocation(line: 449, column: 21, scope: !2450, inlinedAt: !1766)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !2, line: 449, column: 7)
!2451 = distinct !DILexicalBlock(scope: !1745, file: !2, line: 449, column: 7)
!2452 = !DILocation(line: 449, column: 7, scope: !2451, inlinedAt: !1766)
!2453 = !DILocation(line: 450, column: 15, scope: !2450, inlinedAt: !1766)
!2454 = !DILocation(line: 450, column: 9, scope: !2450, inlinedAt: !1766)
!2455 = !DILocation(line: 449, column: 33, scope: !2450, inlinedAt: !1766)
!2456 = distinct !{!2456, !2452, !2457, !1466}
!2457 = !DILocation(line: 450, column: 19, scope: !2451, inlinedAt: !1766)
!2458 = !DILocation(line: 451, column: 7, scope: !1745, inlinedAt: !1766)
!2459 = !DILocation(line: 452, column: 5, scope: !1723, inlinedAt: !1766)
!2460 = !DILocation(line: 0, scope: !1723, inlinedAt: !1766)
!2461 = !DILocation(line: 268, column: 13, scope: !1724, inlinedAt: !1766)
!2462 = !DILocation(line: 454, column: 9, scope: !2463, inlinedAt: !1766)
!2463 = distinct !DILexicalBlock(scope: !1724, file: !2, line: 454, column: 7)
!2464 = !DILocation(line: 454, column: 24, scope: !2463, inlinedAt: !1766)
!2465 = !DILocation(line: 0, scope: !1965, inlinedAt: !2466)
!2466 = distinct !DILocation(line: 454, column: 27, scope: !2463, inlinedAt: !1766)
!2467 = !DILocation(line: 249, column: 22, scope: !1965, inlinedAt: !2466)
!2468 = !DILocation(line: 251, column: 18, scope: !1978, inlinedAt: !2466)
!2469 = !DILocation(line: 252, column: 5, scope: !1978, inlinedAt: !2466)
!2470 = !DILocation(line: 478, column: 25, scope: !1781, inlinedAt: !1784)
!2471 = !DILocation(line: 0, scope: !1781, inlinedAt: !1784)
!2472 = !DILocation(line: 479, column: 31, scope: !1781, inlinedAt: !1784)
!2473 = !DILocation(line: 481, column: 27, scope: !2474, inlinedAt: !1784)
!2474 = distinct !DILexicalBlock(scope: !1781, file: !2, line: 481, column: 11)
!2475 = !DILocation(line: 484, column: 62, scope: !1781, inlinedAt: !1784)
!2476 = !DILocation(line: 0, scope: !2266, inlinedAt: !2477)
!2477 = distinct !DILocation(line: 484, column: 33, scope: !1781, inlinedAt: !1784)
!2478 = !DILocation(line: 208, column: 3, scope: !2266, inlinedAt: !2477)
!2479 = !DILocation(line: 211, column: 3, scope: !2266, inlinedAt: !2477)
!2480 = !DILocation(line: 213, column: 25, scope: !2273, inlinedAt: !2477)
!2481 = !DILocation(line: 0, scope: !2273, inlinedAt: !2477)
!2482 = !DILocation(line: 214, column: 24, scope: !2273, inlinedAt: !2477)
!2483 = !DILocation(line: 215, column: 18, scope: !2284, inlinedAt: !2477)
!2484 = !DILocation(line: 220, column: 18, scope: !2286, inlinedAt: !2477)
!2485 = !DILocation(line: 220, column: 23, scope: !2286, inlinedAt: !2477)
!2486 = !DILocation(line: 218, column: 15, scope: !2273, inlinedAt: !2477)
!2487 = !DILocation(line: 223, column: 7, scope: !2273, inlinedAt: !2477)
!2488 = !DILocation(line: 211, column: 12, scope: !2266, inlinedAt: !2477)
!2489 = distinct !{!2489, !2479, !2490, !1466}
!2490 = !DILocation(line: 224, column: 5, scope: !2266, inlinedAt: !2477)
!2491 = !DILocation(line: 227, column: 1, scope: !2266, inlinedAt: !2477)
!2492 = !DILocation(line: 485, column: 15, scope: !2493, inlinedAt: !1784)
!2493 = distinct !DILexicalBlock(scope: !1781, file: !2, line: 485, column: 11)
!2494 = !DILocation(line: 488, column: 7, scope: !1781, inlinedAt: !1784)
!2495 = !DILocation(line: 489, column: 7, scope: !1781, inlinedAt: !1784)
!2496 = !DILocation(line: 856, column: 5, scope: !1702, inlinedAt: !1704)
!2497 = !DILocation(line: 857, column: 7, scope: !1690, inlinedAt: !1704)
!2498 = !DILocation(line: 0, scope: !1649, inlinedAt: !1689)
!2499 = !DILocation(line: 791, column: 3, scope: !1630, inlinedAt: !1689)
!2500 = !DILocation(line: 793, column: 3, scope: !1630, inlinedAt: !1689)
!2501 = !DILocation(line: 795, column: 28, scope: !1638, inlinedAt: !1689)
!2502 = !DILocation(line: 0, scope: !1638, inlinedAt: !1689)
!2503 = !DILocation(line: 798, column: 22, scope: !2504, inlinedAt: !1689)
!2504 = distinct !DILexicalBlock(scope: !1638, file: !2, line: 798, column: 11)
!2505 = !DILocation(line: 800, column: 11, scope: !2506, inlinedAt: !1689)
!2506 = distinct !DILexicalBlock(scope: !2504, file: !2, line: 799, column: 9)
!2507 = !DILocation(line: 803, column: 22, scope: !2508, inlinedAt: !1689)
!2508 = distinct !DILexicalBlock(scope: !1638, file: !2, line: 803, column: 11)
!2509 = !DILocation(line: 805, column: 7, scope: !1638, inlinedAt: !1689)
!2510 = !DILocation(line: 806, column: 34, scope: !1646, inlinedAt: !1689)
!2511 = !DILocation(line: 806, column: 13, scope: !1646, inlinedAt: !1689)
!2512 = !DILocation(line: 806, column: 38, scope: !1646, inlinedAt: !1689)
!2513 = !DILocation(line: 806, column: 50, scope: !1646, inlinedAt: !1689)
!2514 = !DILocation(line: 806, column: 53, scope: !1646, inlinedAt: !1689)
!2515 = !DILocation(line: 806, column: 70, scope: !1646, inlinedAt: !1689)
!2516 = !DILocation(line: 808, column: 49, scope: !1645, inlinedAt: !1689)
!2517 = !DILocation(line: 0, scope: !1645, inlinedAt: !1689)
!2518 = !DILocation(line: 812, column: 17, scope: !1650, inlinedAt: !1689)
!2519 = !DILocation(line: 812, column: 57, scope: !1650, inlinedAt: !1689)
!2520 = !DILocation(line: 814, column: 17, scope: !1649, inlinedAt: !1689)
!2521 = !DILocation(line: 815, column: 21, scope: !2522, inlinedAt: !1689)
!2522 = distinct !DILexicalBlock(scope: !1649, file: !2, line: 815, column: 21)
!2523 = !DILocation(line: 815, column: 37, scope: !2522, inlinedAt: !1689)
!2524 = !DILocation(line: 815, column: 42, scope: !2522, inlinedAt: !1689)
!2525 = !DILocation(line: 815, column: 45, scope: !2522, inlinedAt: !1689)
!2526 = !DILocation(line: 816, column: 19, scope: !2522, inlinedAt: !1689)
!2527 = !DILocation(line: 817, column: 15, scope: !1650, inlinedAt: !1689)
!2528 = !DILocation(line: 817, column: 15, scope: !1649, inlinedAt: !1689)
!2529 = !DILocation(line: 805, column: 29, scope: !1638, inlinedAt: !1689)
!2530 = distinct !{!2530, !2509, !2531, !1466}
!2531 = !DILocation(line: 819, column: 11, scope: !1638, inlinedAt: !1689)
!2532 = !DILocation(line: 820, column: 7, scope: !1638, inlinedAt: !1689)
!2533 = !DILocation(line: 823, column: 1, scope: !1630, inlinedAt: !1689)
!2534 = !DILocation(line: 858, column: 5, scope: !1690, inlinedAt: !1704)
!2535 = !DILocalVariable(name: "filename", arg: 1, scope: !2536, file: !2, line: 778, type: !131)
!2536 = distinct !DISubprogram(name: "head_bytes", scope: !2, file: !2, line: 778, type: !1631, scopeLine: 779, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !2537)
!2537 = !{!2535, !2538, !2539}
!2538 = !DILocalVariable(name: "fd", arg: 2, scope: !2536, file: !2, line: 778, type: !67)
!2539 = !DILocalVariable(name: "bytes_to_write", arg: 3, scope: !2536, file: !2, line: 778, type: !480)
!2540 = !DILocation(line: 0, scope: !2536, inlinedAt: !2541)
!2541 = distinct !DILocation(line: 860, column: 12, scope: !1690, inlinedAt: !1704)
!2542 = !DILocation(line: 0, scope: !2266, inlinedAt: !2543)
!2543 = distinct !DILocation(line: 780, column: 7, scope: !2544, inlinedAt: !2541)
!2544 = distinct !DILexicalBlock(scope: !2536, file: !2, line: 780, column: 7)
!2545 = !DILocation(line: 208, column: 3, scope: !2266, inlinedAt: !2543)
!2546 = !DILocation(line: 211, column: 3, scope: !2266, inlinedAt: !2543)
!2547 = !DILocation(line: 213, column: 25, scope: !2273, inlinedAt: !2543)
!2548 = !DILocation(line: 0, scope: !2273, inlinedAt: !2543)
!2549 = !DILocation(line: 214, column: 24, scope: !2273, inlinedAt: !2543)
!2550 = !DILocation(line: 215, column: 18, scope: !2284, inlinedAt: !2543)
!2551 = !DILocation(line: 220, column: 18, scope: !2286, inlinedAt: !2543)
!2552 = !DILocation(line: 220, column: 23, scope: !2286, inlinedAt: !2543)
!2553 = !DILocation(line: 218, column: 15, scope: !2273, inlinedAt: !2543)
!2554 = !DILocation(line: 223, column: 7, scope: !2273, inlinedAt: !2543)
!2555 = !DILocation(line: 211, column: 12, scope: !2266, inlinedAt: !2543)
!2556 = distinct !{!2556, !2546, !2557, !1466}
!2557 = !DILocation(line: 224, column: 5, scope: !2266, inlinedAt: !2543)
!2558 = !DILocation(line: 227, column: 1, scope: !2266, inlinedAt: !2543)
!2559 = !DILocation(line: 780, column: 36, scope: !2544, inlinedAt: !2541)
!2560 = !DILocation(line: 782, column: 7, scope: !2561, inlinedAt: !2541)
!2561 = distinct !DILexicalBlock(scope: !2544, file: !2, line: 781, column: 5)
!2562 = !DILocation(line: 783, column: 7, scope: !2561, inlinedAt: !2541)
!2563 = !DILocation(line: 889, column: 17, scope: !2564, inlinedAt: !1716)
!2564 = distinct !DILexicalBlock(scope: !1705, file: !2, line: 889, column: 7)
!2565 = !DILocation(line: 889, column: 20, scope: !2564, inlinedAt: !1716)
!2566 = !DILocation(line: 889, column: 31, scope: !2564, inlinedAt: !1716)
!2567 = !DILocation(line: 1074, column: 8, scope: !1717)
!2568 = !DILocation(line: 1073, column: 36, scope: !1717)
!2569 = distinct !{!2569, !1916, !2570, !1466}
!2570 = !DILocation(line: 1074, column: 72, scope: !493)
!2571 = !DILocation(line: 1076, column: 26, scope: !1919)
!2572 = !DILocation(line: 1076, column: 47, scope: !1919)
!2573 = !DILocation(line: 1077, column: 5, scope: !1919)
!2574 = !DILocation(line: 1079, column: 3, scope: !64)
!2575 = !DISubprogram(name: "setlocale", scope: !2576, file: !2576, line: 122, type: !2577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2576 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!69, !67, !131}
!2579 = !DISubprogram(name: "bindtextdomain", scope: !1405, file: !1405, line: 86, type: !2580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!69, !131, !131}
!2582 = !DISubprogram(name: "textdomain", scope: !1405, file: !1405, line: 82, type: !1599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2583 = !DISubprogram(name: "atexit", scope: !1588, file: !1588, line: 734, type: !2584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!67, !570}
!2586 = !DISubprogram(name: "getopt_long", scope: !419, file: !419, line: 66, type: !2587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!67, !67, !2589, !131, !2591, !424}
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64)
!2590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!2592 = !DISubprogram(name: "open", scope: !2593, file: !2593, line: 209, type: !2594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!67, !131, !67, null}
!2596 = !DISubprogram(name: "fstat", scope: !2597, file: !2597, line: 210, type: !2598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!67, !67, !2600}
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!2601 = !DISubprogram(name: "__errno_location", scope: !2602, file: !2602, line: 37, type: !2603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!424}
!2605 = !DISubprogram(name: "lseek", scope: !2606, file: !2606, line: 339, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!251, !67, !251, !67}
!2609 = distinct !DISubprogram(name: "elseek_diagnostic", scope: !2, file: !2, line: 231, type: !2610, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !2612)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{null, !1647, !67, !131}
!2612 = !{!2613, !2614, !2615, !2616}
!2613 = !DILocalVariable(name: "offset", arg: 1, scope: !2609, file: !2, line: 231, type: !1647)
!2614 = !DILocalVariable(name: "whence", arg: 2, scope: !2609, file: !2, line: 231, type: !67)
!2615 = !DILocalVariable(name: "filename", arg: 3, scope: !2609, file: !2, line: 231, type: !131)
!2616 = !DILocalVariable(name: "off", scope: !2609, file: !2, line: 233, type: !2617)
!2617 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !481, line: 90, baseType: !2618)
!2618 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !252, line: 72, baseType: !253)
!2619 = !DILocation(line: 0, scope: !2609)
!2620 = !DILocation(line: 234, column: 3, scope: !2609)
!2621 = !DILocation(line: 239, column: 1, scope: !2609)
!2622 = !DISubprogram(name: "rawmemchr", scope: !1602, file: !1602, line: 120, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!128, !1622, !67}
!2625 = distinct !DISubprogram(name: "xwrite_stdout", scope: !2, file: !2, line: 191, type: !2626, scopeLine: 192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !2628)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{null, !131, !134}
!2628 = !{!2629, !2630, !2631, !2634, !2635}
!2629 = !DILocalVariable(name: "buffer", arg: 1, scope: !2625, file: !2, line: 191, type: !131)
!2630 = !DILocalVariable(name: "n_bytes", arg: 2, scope: !2625, file: !2, line: 191, type: !134)
!2631 = !DILocalVariable(name: "__ptr", scope: !2632, file: !2, line: 193, type: !131)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !2, line: 193, column: 22)
!2633 = distinct !DILexicalBlock(scope: !2625, file: !2, line: 193, column: 7)
!2634 = !DILocalVariable(name: "__stream", scope: !2632, file: !2, line: 193, type: !225)
!2635 = !DILocalVariable(name: "__cnt", scope: !2632, file: !2, line: 193, type: !134)
!2636 = !DILocation(line: 0, scope: !2625)
!2637 = !DILocation(line: 193, column: 15, scope: !2633)
!2638 = !DILocation(line: 193, column: 19, scope: !2633)
!2639 = !DILocation(line: 193, column: 22, scope: !2633)
!2640 = !DILocation(line: 193, column: 58, scope: !2633)
!2641 = !DILocation(line: 195, column: 7, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2633, file: !2, line: 194, column: 5)
!2643 = !DILocation(line: 196, column: 15, scope: !2642)
!2644 = !DILocation(line: 196, column: 7, scope: !2642)
!2645 = !DILocation(line: 197, column: 7, scope: !2642)
!2646 = !DILocation(line: 200, column: 1, scope: !2625)
!2647 = distinct !DISubprogram(name: "diagnose_read_failure", scope: !2, file: !2, line: 157, type: !440, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !2648)
!2648 = !{!2649}
!2649 = !DILocalVariable(name: "filename", arg: 1, scope: !2647, file: !2, line: 157, type: !131)
!2650 = !DILocation(line: 0, scope: !2647)
!2651 = !DILocation(line: 159, column: 3, scope: !2647)
!2652 = !DILocation(line: 160, column: 1, scope: !2647)
!2653 = !DISubprogram(name: "memchr", scope: !1602, file: !1602, line: 107, type: !2654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!128, !1622, !67, !134}
!2656 = !DISubprogram(name: "memrchr", scope: !1602, file: !1602, line: 133, type: !2654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2657 = distinct !DISubprogram(name: "diagnose_copy_fd_failure", scope: !2, file: !2, line: 163, type: !2658, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !2660)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{null, !122, !131}
!2660 = !{!2661, !2662}
!2661 = !DILocalVariable(name: "err", arg: 1, scope: !2657, file: !2, line: 163, type: !122)
!2662 = !DILocalVariable(name: "filename", arg: 2, scope: !2657, file: !2, line: 163, type: !131)
!2663 = !DILocation(line: 0, scope: !2657)
!2664 = !DILocation(line: 165, column: 3, scope: !2657)
!2665 = !DILocation(line: 168, column: 7, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2657, file: !2, line: 166, column: 5)
!2667 = !DILocation(line: 169, column: 7, scope: !2666)
!2668 = !DILocation(line: 171, column: 7, scope: !2666)
!2669 = !DILocation(line: 172, column: 7, scope: !2666)
!2670 = !DILocation(line: 176, column: 1, scope: !2657)
!2671 = !DISubprogram(name: "close", scope: !2606, file: !2606, line: 358, type: !2672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!67, !67}
!2674 = !DISubprogram(name: "clearerr_unlocked", scope: !1418, file: !1418, line: 868, type: !2675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{null, !225}
!2677 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !510, file: !510, line: 50, type: !440, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !509, retainedNodes: !2678)
!2678 = !{!2679}
!2679 = !DILocalVariable(name: "file", arg: 1, scope: !2677, file: !510, line: 50, type: !131)
!2680 = !DILocation(line: 0, scope: !2677)
!2681 = !DILocation(line: 52, column: 13, scope: !2677)
!2682 = !DILocation(line: 53, column: 1, scope: !2677)
!2683 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !510, file: !510, line: 87, type: !2684, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !509, retainedNodes: !2686)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{null, !186}
!2686 = !{!2687}
!2687 = !DILocalVariable(name: "ignore", arg: 1, scope: !2683, file: !510, line: 87, type: !186)
!2688 = !DILocation(line: 0, scope: !2683)
!2689 = !DILocation(line: 89, column: 16, scope: !2683)
!2690 = !{!2691, !2691, i64 0}
!2691 = !{!"_Bool", !1363, i64 0}
!2692 = !DILocation(line: 90, column: 1, scope: !2683)
!2693 = distinct !DISubprogram(name: "close_stdout", scope: !510, file: !510, line: 116, type: !571, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !509, retainedNodes: !2694)
!2694 = !{!2695}
!2695 = !DILocalVariable(name: "write_error", scope: !2696, file: !510, line: 121, type: !131)
!2696 = distinct !DILexicalBlock(scope: !2697, file: !510, line: 120, column: 5)
!2697 = distinct !DILexicalBlock(scope: !2693, file: !510, line: 118, column: 7)
!2698 = !DILocation(line: 118, column: 21, scope: !2697)
!2699 = !DILocation(line: 118, column: 7, scope: !2697)
!2700 = !DILocation(line: 118, column: 29, scope: !2697)
!2701 = !DILocation(line: 119, column: 7, scope: !2697)
!2702 = !DILocation(line: 119, column: 12, scope: !2697)
!2703 = !{i8 0, i8 2}
!2704 = !{}
!2705 = !DILocation(line: 119, column: 25, scope: !2697)
!2706 = !DILocation(line: 119, column: 28, scope: !2697)
!2707 = !DILocation(line: 119, column: 34, scope: !2697)
!2708 = !DILocation(line: 121, column: 33, scope: !2696)
!2709 = !DILocation(line: 0, scope: !2696)
!2710 = !DILocation(line: 122, column: 11, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2696, file: !510, line: 122, column: 11)
!2712 = !DILocation(line: 0, scope: !2711)
!2713 = !DILocation(line: 123, column: 9, scope: !2711)
!2714 = !DILocation(line: 126, column: 9, scope: !2711)
!2715 = !DILocation(line: 128, column: 14, scope: !2696)
!2716 = !DILocation(line: 128, column: 7, scope: !2696)
!2717 = !DILocation(line: 133, column: 42, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2693, file: !510, line: 133, column: 7)
!2719 = !DILocation(line: 133, column: 28, scope: !2718)
!2720 = !DILocation(line: 133, column: 50, scope: !2718)
!2721 = !DILocation(line: 133, column: 25, scope: !2718)
!2722 = !DILocation(line: 134, column: 12, scope: !2718)
!2723 = !DILocation(line: 134, column: 5, scope: !2718)
!2724 = !DILocation(line: 135, column: 1, scope: !2693)
!2725 = !DISubprogram(name: "_exit", scope: !2606, file: !2606, line: 624, type: !1351, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2726 = distinct !DISubprogram(name: "verror", scope: !525, file: !525, line: 251, type: !2727, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !524, retainedNodes: !2729)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{null, !67, !67, !131, !535}
!2729 = !{!2730, !2731, !2732, !2733}
!2730 = !DILocalVariable(name: "status", arg: 1, scope: !2726, file: !525, line: 251, type: !67)
!2731 = !DILocalVariable(name: "errnum", arg: 2, scope: !2726, file: !525, line: 251, type: !67)
!2732 = !DILocalVariable(name: "message", arg: 3, scope: !2726, file: !525, line: 251, type: !131)
!2733 = !DILocalVariable(name: "args", arg: 4, scope: !2726, file: !525, line: 251, type: !535)
!2734 = !DILocation(line: 0, scope: !2726)
!2735 = !DILocation(line: 261, column: 3, scope: !2726)
!2736 = !DILocation(line: 265, column: 7, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2726, file: !525, line: 265, column: 7)
!2738 = !{!1362, !1362, i64 0}
!2739 = !DILocation(line: 266, column: 5, scope: !2737)
!2740 = !DILocation(line: 272, column: 7, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2737, file: !525, line: 268, column: 5)
!2742 = !DILocation(line: 276, column: 3, scope: !2726)
!2743 = !DILocation(line: 282, column: 1, scope: !2726)
!2744 = distinct !DISubprogram(name: "flush_stdout", scope: !525, file: !525, line: 163, type: !571, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !524, retainedNodes: !2745)
!2745 = !{!2746}
!2746 = !DILocalVariable(name: "stdout_fd", scope: !2744, file: !525, line: 166, type: !67)
!2747 = !DILocation(line: 0, scope: !2744)
!2748 = !DILocalVariable(name: "fd", arg: 1, scope: !2749, file: !525, line: 145, type: !67)
!2749 = distinct !DISubprogram(name: "is_open", scope: !525, file: !525, line: 145, type: !2672, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !524, retainedNodes: !2750)
!2750 = !{!2748}
!2751 = !DILocation(line: 0, scope: !2749, inlinedAt: !2752)
!2752 = distinct !DILocation(line: 182, column: 25, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2744, file: !525, line: 182, column: 7)
!2754 = !DILocation(line: 157, column: 15, scope: !2749, inlinedAt: !2752)
!2755 = !DILocation(line: 157, column: 12, scope: !2749, inlinedAt: !2752)
!2756 = !DILocation(line: 182, column: 22, scope: !2753)
!2757 = !DILocation(line: 184, column: 5, scope: !2753)
!2758 = !DILocation(line: 185, column: 1, scope: !2744)
!2759 = distinct !DISubprogram(name: "error_tail", scope: !525, file: !525, line: 219, type: !2727, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !524, retainedNodes: !2760)
!2760 = !{!2761, !2762, !2763, !2764}
!2761 = !DILocalVariable(name: "status", arg: 1, scope: !2759, file: !525, line: 219, type: !67)
!2762 = !DILocalVariable(name: "errnum", arg: 2, scope: !2759, file: !525, line: 219, type: !67)
!2763 = !DILocalVariable(name: "message", arg: 3, scope: !2759, file: !525, line: 219, type: !131)
!2764 = !DILocalVariable(name: "args", arg: 4, scope: !2759, file: !525, line: 219, type: !535)
!2765 = distinct !DIAssignID()
!2766 = !DILocation(line: 0, scope: !2759)
!2767 = !DILocation(line: 229, column: 13, scope: !2759)
!2768 = !DILocalVariable(name: "__stream", arg: 1, scope: !2769, file: !1553, line: 106, type: !2772)
!2769 = distinct !DISubprogram(name: "vfprintf", scope: !1553, file: !1553, line: 106, type: !2770, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !524, retainedNodes: !2807)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!67, !2772, !1413, !535}
!2772 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2773)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2774, size: 64)
!2774 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !2775)
!2775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !2776)
!2776 = !{!2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806}
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2775, file: !229, line: 51, baseType: !67, size: 32)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2775, file: !229, line: 54, baseType: !69, size: 64, offset: 64)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2775, file: !229, line: 55, baseType: !69, size: 64, offset: 128)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2775, file: !229, line: 56, baseType: !69, size: 64, offset: 192)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2775, file: !229, line: 57, baseType: !69, size: 64, offset: 256)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2775, file: !229, line: 58, baseType: !69, size: 64, offset: 320)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2775, file: !229, line: 59, baseType: !69, size: 64, offset: 384)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2775, file: !229, line: 60, baseType: !69, size: 64, offset: 448)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2775, file: !229, line: 61, baseType: !69, size: 64, offset: 512)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2775, file: !229, line: 64, baseType: !69, size: 64, offset: 576)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2775, file: !229, line: 65, baseType: !69, size: 64, offset: 640)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2775, file: !229, line: 66, baseType: !69, size: 64, offset: 704)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2775, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2775, file: !229, line: 70, baseType: !2791, size: 64, offset: 832)
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2775, size: 64)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2775, file: !229, line: 72, baseType: !67, size: 32, offset: 896)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2775, file: !229, line: 73, baseType: !67, size: 32, offset: 928)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2775, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2775, file: !229, line: 77, baseType: !133, size: 16, offset: 1024)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2775, file: !229, line: 78, baseType: !256, size: 8, offset: 1040)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2775, file: !229, line: 79, baseType: !146, size: 8, offset: 1048)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2775, file: !229, line: 81, baseType: !259, size: 64, offset: 1088)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2775, file: !229, line: 89, baseType: !262, size: 64, offset: 1152)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2775, file: !229, line: 91, baseType: !264, size: 64, offset: 1216)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2775, file: !229, line: 92, baseType: !267, size: 64, offset: 1280)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2775, file: !229, line: 93, baseType: !2791, size: 64, offset: 1344)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2775, file: !229, line: 94, baseType: !128, size: 64, offset: 1408)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2775, file: !229, line: 95, baseType: !134, size: 64, offset: 1472)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2775, file: !229, line: 96, baseType: !67, size: 32, offset: 1536)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2775, file: !229, line: 98, baseType: !274, size: 160, offset: 1568)
!2807 = !{!2768, !2808, !2809}
!2808 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2769, file: !1553, line: 107, type: !1413)
!2809 = !DILocalVariable(name: "__ap", arg: 3, scope: !2769, file: !1553, line: 107, type: !535)
!2810 = !DILocation(line: 0, scope: !2769, inlinedAt: !2811)
!2811 = distinct !DILocation(line: 229, column: 3, scope: !2759)
!2812 = !DILocation(line: 109, column: 10, scope: !2769, inlinedAt: !2811)
!2813 = !DILocation(line: 232, column: 3, scope: !2759)
!2814 = !DILocation(line: 233, column: 7, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2759, file: !525, line: 233, column: 7)
!2816 = !DILocalVariable(name: "errbuf", scope: !2817, file: !525, line: 193, type: !2821)
!2817 = distinct !DISubprogram(name: "print_errno_message", scope: !525, file: !525, line: 188, type: !1351, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !524, retainedNodes: !2818)
!2818 = !{!2819, !2820, !2816}
!2819 = !DILocalVariable(name: "errnum", arg: 1, scope: !2817, file: !525, line: 188, type: !67)
!2820 = !DILocalVariable(name: "s", scope: !2817, file: !525, line: 190, type: !131)
!2821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2822)
!2822 = !{!2823}
!2823 = !DISubrange(count: 1024)
!2824 = !DILocation(line: 0, scope: !2817, inlinedAt: !2825)
!2825 = distinct !DILocation(line: 234, column: 5, scope: !2815)
!2826 = !DILocation(line: 193, column: 3, scope: !2817, inlinedAt: !2825)
!2827 = !DILocation(line: 195, column: 7, scope: !2817, inlinedAt: !2825)
!2828 = !DILocation(line: 207, column: 9, scope: !2829, inlinedAt: !2825)
!2829 = distinct !DILexicalBlock(scope: !2817, file: !525, line: 207, column: 7)
!2830 = !DILocation(line: 207, column: 7, scope: !2829, inlinedAt: !2825)
!2831 = !DILocation(line: 208, column: 9, scope: !2829, inlinedAt: !2825)
!2832 = !DILocation(line: 208, column: 5, scope: !2829, inlinedAt: !2825)
!2833 = !DILocation(line: 214, column: 3, scope: !2817, inlinedAt: !2825)
!2834 = !DILocation(line: 216, column: 1, scope: !2817, inlinedAt: !2825)
!2835 = !DILocation(line: 234, column: 5, scope: !2815)
!2836 = !DILocation(line: 238, column: 3, scope: !2759)
!2837 = !DILocalVariable(name: "__c", arg: 1, scope: !2838, file: !2839, line: 101, type: !67)
!2838 = distinct !DISubprogram(name: "putc_unlocked", scope: !2839, file: !2839, line: 101, type: !2840, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !524, retainedNodes: !2842)
!2839 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!67, !67, !2773}
!2842 = !{!2837, !2843}
!2843 = !DILocalVariable(name: "__stream", arg: 2, scope: !2838, file: !2839, line: 101, type: !2773)
!2844 = !DILocation(line: 0, scope: !2838, inlinedAt: !2845)
!2845 = distinct !DILocation(line: 238, column: 3, scope: !2759)
!2846 = !DILocation(line: 103, column: 10, scope: !2838, inlinedAt: !2845)
!2847 = !{!2848, !1366, i64 40}
!2848 = !{!"_IO_FILE", !1424, i64 0, !1366, i64 8, !1366, i64 16, !1366, i64 24, !1366, i64 32, !1366, i64 40, !1366, i64 48, !1366, i64 56, !1366, i64 64, !1366, i64 72, !1366, i64 80, !1366, i64 88, !2849, i64 96, !1361, i64 104, !1424, i64 112, !1424, i64 116, !1962, i64 120, !1460, i64 128, !1363, i64 130, !1363, i64 131, !1362, i64 136, !1962, i64 144, !2850, i64 152, !2851, i64 160, !1361, i64 168, !1362, i64 176, !1962, i64 184, !1424, i64 192, !1363, i64 196}
!2849 = !{!"p1 _ZTS10_IO_marker", !1362, i64 0}
!2850 = !{!"p1 _ZTS11_IO_codecvt", !1362, i64 0}
!2851 = !{!"p1 _ZTS13_IO_wide_data", !1362, i64 0}
!2852 = !{!2848, !1366, i64 48}
!2853 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2854 = !DILocation(line: 240, column: 3, scope: !2759)
!2855 = !DILocation(line: 241, column: 7, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2759, file: !525, line: 241, column: 7)
!2857 = !DILocation(line: 242, column: 5, scope: !2856)
!2858 = !DILocation(line: 243, column: 1, scope: !2759)
!2859 = !DISubprogram(name: "strerror_r", scope: !1602, file: !1602, line: 444, type: !2860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{!69, !67, !69, !134}
!2862 = !DISubprogram(name: "__overflow", scope: !1418, file: !1418, line: 960, type: !2863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!67, !2773, !67}
!2865 = !DISubprogram(name: "fflush_unlocked", scope: !1418, file: !1418, line: 245, type: !2866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!67, !2773}
!2868 = !DISubprogram(name: "fcntl", scope: !2593, file: !2593, line: 177, type: !2869, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!67, !67, !67, null}
!2871 = distinct !DISubprogram(name: "error", scope: !525, file: !525, line: 285, type: !2872, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !524, retainedNodes: !2874)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{null, !67, !67, !131, null}
!2874 = !{!2875, !2876, !2877, !2878}
!2875 = !DILocalVariable(name: "status", arg: 1, scope: !2871, file: !525, line: 285, type: !67)
!2876 = !DILocalVariable(name: "errnum", arg: 2, scope: !2871, file: !525, line: 285, type: !67)
!2877 = !DILocalVariable(name: "message", arg: 3, scope: !2871, file: !525, line: 285, type: !131)
!2878 = !DILocalVariable(name: "ap", scope: !2871, file: !525, line: 287, type: !2879)
!2879 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1418, line: 53, baseType: !2880)
!2880 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2881, line: 12, baseType: !2882)
!2881 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2882 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !525, baseType: !2883)
!2883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 192, elements: !147)
!2884 = distinct !DIAssignID()
!2885 = !DILocation(line: 0, scope: !2871)
!2886 = !DILocation(line: 287, column: 3, scope: !2871)
!2887 = !DILocation(line: 288, column: 3, scope: !2871)
!2888 = !DILocation(line: 289, column: 3, scope: !2871)
!2889 = !DILocation(line: 290, column: 3, scope: !2871)
!2890 = !DILocation(line: 291, column: 1, scope: !2871)
!2891 = !DILocation(line: 0, scope: !532)
!2892 = !DILocation(line: 302, column: 7, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !532, file: !525, line: 302, column: 7)
!2894 = !DILocation(line: 307, column: 11, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !525, line: 307, column: 11)
!2896 = distinct !DILexicalBlock(scope: !2893, file: !525, line: 303, column: 5)
!2897 = !DILocation(line: 307, column: 27, scope: !2895)
!2898 = !DILocation(line: 308, column: 11, scope: !2895)
!2899 = !DILocation(line: 308, column: 28, scope: !2895)
!2900 = !DILocation(line: 308, column: 25, scope: !2895)
!2901 = !DILocation(line: 309, column: 15, scope: !2895)
!2902 = !DILocation(line: 309, column: 33, scope: !2895)
!2903 = !DILocation(line: 310, column: 19, scope: !2895)
!2904 = !DILocation(line: 311, column: 22, scope: !2895)
!2905 = !DILocation(line: 311, column: 56, scope: !2895)
!2906 = !DILocation(line: 316, column: 21, scope: !2896)
!2907 = !DILocation(line: 317, column: 23, scope: !2896)
!2908 = !DILocation(line: 318, column: 5, scope: !2896)
!2909 = !DILocation(line: 327, column: 3, scope: !532)
!2910 = !DILocation(line: 331, column: 7, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !532, file: !525, line: 331, column: 7)
!2912 = !DILocation(line: 332, column: 5, scope: !2911)
!2913 = !DILocation(line: 338, column: 7, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2911, file: !525, line: 334, column: 5)
!2915 = !DILocation(line: 346, column: 3, scope: !532)
!2916 = !DILocation(line: 350, column: 3, scope: !532)
!2917 = !DILocation(line: 356, column: 1, scope: !532)
!2918 = distinct !DISubprogram(name: "error_at_line", scope: !525, file: !525, line: 359, type: !2919, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !524, retainedNodes: !2921)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{null, !67, !67, !131, !73, !131, null}
!2921 = !{!2922, !2923, !2924, !2925, !2926, !2927}
!2922 = !DILocalVariable(name: "status", arg: 1, scope: !2918, file: !525, line: 359, type: !67)
!2923 = !DILocalVariable(name: "errnum", arg: 2, scope: !2918, file: !525, line: 359, type: !67)
!2924 = !DILocalVariable(name: "file_name", arg: 3, scope: !2918, file: !525, line: 359, type: !131)
!2925 = !DILocalVariable(name: "line_number", arg: 4, scope: !2918, file: !525, line: 360, type: !73)
!2926 = !DILocalVariable(name: "message", arg: 5, scope: !2918, file: !525, line: 360, type: !131)
!2927 = !DILocalVariable(name: "ap", scope: !2918, file: !525, line: 362, type: !2879)
!2928 = distinct !DIAssignID()
!2929 = !DILocation(line: 0, scope: !2918)
!2930 = !DILocation(line: 362, column: 3, scope: !2918)
!2931 = !DILocation(line: 363, column: 3, scope: !2918)
!2932 = !DILocation(line: 364, column: 3, scope: !2918)
!2933 = !DILocation(line: 366, column: 3, scope: !2918)
!2934 = !DILocation(line: 367, column: 1, scope: !2918)
!2935 = distinct !DISubprogram(name: "fpurge", scope: !855, file: !855, line: 32, type: !2936, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !854, retainedNodes: !2972)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!67, !2938}
!2938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2939, size: 64)
!2939 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !2940)
!2940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !2941)
!2941 = !{!2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971}
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2940, file: !229, line: 51, baseType: !67, size: 32)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2940, file: !229, line: 54, baseType: !69, size: 64, offset: 64)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2940, file: !229, line: 55, baseType: !69, size: 64, offset: 128)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2940, file: !229, line: 56, baseType: !69, size: 64, offset: 192)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2940, file: !229, line: 57, baseType: !69, size: 64, offset: 256)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2940, file: !229, line: 58, baseType: !69, size: 64, offset: 320)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2940, file: !229, line: 59, baseType: !69, size: 64, offset: 384)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2940, file: !229, line: 60, baseType: !69, size: 64, offset: 448)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2940, file: !229, line: 61, baseType: !69, size: 64, offset: 512)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2940, file: !229, line: 64, baseType: !69, size: 64, offset: 576)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2940, file: !229, line: 65, baseType: !69, size: 64, offset: 640)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2940, file: !229, line: 66, baseType: !69, size: 64, offset: 704)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2940, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2940, file: !229, line: 70, baseType: !2956, size: 64, offset: 832)
!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2940, size: 64)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2940, file: !229, line: 72, baseType: !67, size: 32, offset: 896)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2940, file: !229, line: 73, baseType: !67, size: 32, offset: 928)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2940, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2940, file: !229, line: 77, baseType: !133, size: 16, offset: 1024)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2940, file: !229, line: 78, baseType: !256, size: 8, offset: 1040)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2940, file: !229, line: 79, baseType: !146, size: 8, offset: 1048)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2940, file: !229, line: 81, baseType: !259, size: 64, offset: 1088)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2940, file: !229, line: 89, baseType: !262, size: 64, offset: 1152)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2940, file: !229, line: 91, baseType: !264, size: 64, offset: 1216)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2940, file: !229, line: 92, baseType: !267, size: 64, offset: 1280)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2940, file: !229, line: 93, baseType: !2956, size: 64, offset: 1344)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2940, file: !229, line: 94, baseType: !128, size: 64, offset: 1408)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2940, file: !229, line: 95, baseType: !134, size: 64, offset: 1472)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2940, file: !229, line: 96, baseType: !67, size: 32, offset: 1536)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2940, file: !229, line: 98, baseType: !274, size: 160, offset: 1568)
!2972 = !{!2973}
!2973 = !DILocalVariable(name: "fp", arg: 1, scope: !2935, file: !855, line: 32, type: !2938)
!2974 = !DILocation(line: 0, scope: !2935)
!2975 = !DILocation(line: 36, column: 3, scope: !2935)
!2976 = !DILocation(line: 38, column: 3, scope: !2935)
!2977 = !DISubprogram(name: "__fpurge", scope: !2978, file: !2978, line: 72, type: !2979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2978 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!2979 = !DISubroutineType(types: !2980)
!2980 = !{null, !2938}
!2981 = distinct !DISubprogram(name: "full_read", scope: !2982, file: !2982, line: 58, type: !2983, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !856, retainedNodes: !2985)
!2982 = !DIFile(filename: "lib/full-write.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e4d1fbb34cc594bb17b421b58eed3ca")
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!896, !67, !128, !896}
!2985 = !{!2986, !2987, !2988, !2989, !2990, !2991}
!2986 = !DILocalVariable(name: "fd", arg: 1, scope: !2981, file: !2982, line: 58, type: !67)
!2987 = !DILocalVariable(name: "buf", arg: 2, scope: !2981, file: !2982, line: 58, type: !128)
!2988 = !DILocalVariable(name: "count", arg: 3, scope: !2981, file: !2982, line: 58, type: !896)
!2989 = !DILocalVariable(name: "total", scope: !2981, file: !2982, line: 60, type: !896)
!2990 = !DILocalVariable(name: "ptr", scope: !2981, file: !2982, line: 61, type: !69)
!2991 = !DILocalVariable(name: "n_rw", scope: !2992, file: !2982, line: 65, type: !898)
!2992 = distinct !DILexicalBlock(scope: !2981, file: !2982, line: 64, column: 5)
!2993 = !DILocation(line: 0, scope: !2981)
!2994 = !DILocation(line: 63, column: 16, scope: !2981)
!2995 = !DILocation(line: 63, column: 3, scope: !2981)
!2996 = !DILocation(line: 65, column: 24, scope: !2992)
!2997 = !DILocation(line: 0, scope: !2992)
!2998 = !DILocation(line: 66, column: 16, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2992, file: !2982, line: 66, column: 11)
!3000 = !DILocation(line: 68, column: 16, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2992, file: !2982, line: 68, column: 11)
!3002 = !DILocation(line: 70, column: 11, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3001, file: !2982, line: 69, column: 9)
!3004 = !DILocation(line: 70, column: 17, scope: !3003)
!3005 = !DILocation(line: 71, column: 11, scope: !3003)
!3006 = !DILocation(line: 73, column: 13, scope: !2992)
!3007 = !DILocation(line: 74, column: 11, scope: !2992)
!3008 = !DILocation(line: 75, column: 13, scope: !2992)
!3009 = !DILocation(line: 78, column: 3, scope: !2981)
!3010 = distinct !DISubprogram(name: "getprogname", scope: !860, file: !860, line: 54, type: !3011, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !859)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{!131}
!3013 = !DILocation(line: 58, column: 10, scope: !3010)
!3014 = !DILocation(line: 58, column: 3, scope: !3010)
!3015 = distinct !DISubprogram(name: "set_program_name", scope: !576, file: !576, line: 37, type: !440, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3016)
!3016 = !{!3017, !3018, !3019}
!3017 = !DILocalVariable(name: "argv0", arg: 1, scope: !3015, file: !576, line: 37, type: !131)
!3018 = !DILocalVariable(name: "slash", scope: !3015, file: !576, line: 44, type: !131)
!3019 = !DILocalVariable(name: "base", scope: !3015, file: !576, line: 45, type: !131)
!3020 = !DILocation(line: 0, scope: !3015)
!3021 = !DILocation(line: 44, column: 23, scope: !3015)
!3022 = !DILocation(line: 45, column: 22, scope: !3015)
!3023 = !DILocation(line: 46, column: 17, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3015, file: !576, line: 46, column: 7)
!3025 = !DILocation(line: 46, column: 9, scope: !3024)
!3026 = !DILocation(line: 46, column: 25, scope: !3024)
!3027 = !DILocation(line: 46, column: 40, scope: !3024)
!3028 = !DILocalVariable(name: "__s1", arg: 1, scope: !3029, file: !1435, line: 974, type: !1622)
!3029 = distinct !DISubprogram(name: "memeq", scope: !1435, file: !1435, line: 974, type: !3030, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3032)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{!186, !1622, !1622, !134}
!3032 = !{!3028, !3033, !3034}
!3033 = !DILocalVariable(name: "__s2", arg: 2, scope: !3029, file: !1435, line: 974, type: !1622)
!3034 = !DILocalVariable(name: "__n", arg: 3, scope: !3029, file: !1435, line: 974, type: !134)
!3035 = !DILocation(line: 0, scope: !3029, inlinedAt: !3036)
!3036 = distinct !DILocation(line: 46, column: 28, scope: !3024)
!3037 = !DILocation(line: 976, column: 11, scope: !3029, inlinedAt: !3036)
!3038 = !DILocation(line: 976, column: 10, scope: !3029, inlinedAt: !3036)
!3039 = !DILocation(line: 49, column: 11, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !576, line: 49, column: 11)
!3041 = distinct !DILexicalBlock(scope: !3024, file: !576, line: 47, column: 5)
!3042 = !DILocation(line: 49, column: 36, scope: !3040)
!3043 = !DILocation(line: 65, column: 16, scope: !3015)
!3044 = !DILocation(line: 71, column: 27, scope: !3015)
!3045 = !DILocation(line: 74, column: 33, scope: !3015)
!3046 = !DILocation(line: 76, column: 1, scope: !3015)
!3047 = !DISubprogram(name: "strrchr", scope: !1602, file: !1602, line: 273, type: !1609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3048 = distinct !DIAssignID()
!3049 = !DILocation(line: 0, scope: !585)
!3050 = distinct !DIAssignID()
!3051 = !DILocation(line: 40, column: 29, scope: !585)
!3052 = !DILocation(line: 41, column: 19, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !585, file: !586, line: 41, column: 7)
!3054 = !DILocation(line: 47, column: 3, scope: !585)
!3055 = !DILocation(line: 48, column: 3, scope: !585)
!3056 = !DILocalVariable(name: "ps", arg: 1, scope: !3057, file: !3058, line: 1142, type: !3061)
!3057 = distinct !DISubprogram(name: "mbszero", scope: !3058, file: !3058, line: 1142, type: !3059, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !589, retainedNodes: !3062)
!3058 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3059 = !DISubroutineType(types: !3060)
!3060 = !{null, !3061}
!3061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!3062 = !{!3056}
!3063 = !DILocation(line: 0, scope: !3057, inlinedAt: !3064)
!3064 = distinct !DILocation(line: 48, column: 18, scope: !585)
!3065 = !DILocation(line: 1144, column: 3, scope: !3057, inlinedAt: !3064)
!3066 = distinct !DIAssignID()
!3067 = !DILocation(line: 49, column: 7, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !585, file: !586, line: 49, column: 7)
!3069 = !DILocation(line: 49, column: 39, scope: !3068)
!3070 = !DILocation(line: 49, column: 44, scope: !3068)
!3071 = !DILocation(line: 54, column: 1, scope: !585)
!3072 = !DISubprogram(name: "mbrtoc32", scope: !597, file: !597, line: 86, type: !3073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!134, !3075, !1413, !134, !3077}
!3075 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3076)
!3076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!3077 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3061)
!3078 = distinct !DISubprogram(name: "clone_quoting_options", scope: !616, file: !616, line: 113, type: !3079, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3082)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{!3081, !3081}
!3081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!3082 = !{!3083, !3084, !3085}
!3083 = !DILocalVariable(name: "o", arg: 1, scope: !3078, file: !616, line: 113, type: !3081)
!3084 = !DILocalVariable(name: "saved_errno", scope: !3078, file: !616, line: 115, type: !67)
!3085 = !DILocalVariable(name: "p", scope: !3078, file: !616, line: 116, type: !3081)
!3086 = !DILocation(line: 0, scope: !3078)
!3087 = !DILocation(line: 115, column: 21, scope: !3078)
!3088 = !DILocation(line: 116, column: 40, scope: !3078)
!3089 = !DILocation(line: 116, column: 31, scope: !3078)
!3090 = !DILocation(line: 118, column: 9, scope: !3078)
!3091 = !DILocation(line: 119, column: 3, scope: !3078)
!3092 = distinct !DISubprogram(name: "get_quoting_style", scope: !616, file: !616, line: 124, type: !3093, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3097)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!639, !3095}
!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3096, size: 64)
!3096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!3097 = !{!3098}
!3098 = !DILocalVariable(name: "o", arg: 1, scope: !3092, file: !616, line: 124, type: !3095)
!3099 = !DILocation(line: 0, scope: !3092)
!3100 = !DILocation(line: 126, column: 11, scope: !3092)
!3101 = !DILocation(line: 126, column: 46, scope: !3092)
!3102 = !{!3103, !1424, i64 0}
!3103 = !{!"quoting_options", !1424, i64 0, !1424, i64 4, !1363, i64 8, !1366, i64 40, !1366, i64 48}
!3104 = !DILocation(line: 126, column: 3, scope: !3092)
!3105 = distinct !DISubprogram(name: "set_quoting_style", scope: !616, file: !616, line: 132, type: !3106, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3108)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{null, !3081, !639}
!3108 = !{!3109, !3110}
!3109 = !DILocalVariable(name: "o", arg: 1, scope: !3105, file: !616, line: 132, type: !3081)
!3110 = !DILocalVariable(name: "s", arg: 2, scope: !3105, file: !616, line: 132, type: !639)
!3111 = !DILocation(line: 0, scope: !3105)
!3112 = !DILocation(line: 134, column: 4, scope: !3105)
!3113 = !DILocation(line: 134, column: 45, scope: !3105)
!3114 = !DILocation(line: 135, column: 1, scope: !3105)
!3115 = distinct !DISubprogram(name: "set_char_quoting", scope: !616, file: !616, line: 143, type: !3116, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3118)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{!67, !3081, !4, !67}
!3118 = !{!3119, !3120, !3121, !3122, !3123, !3125, !3126}
!3119 = !DILocalVariable(name: "o", arg: 1, scope: !3115, file: !616, line: 143, type: !3081)
!3120 = !DILocalVariable(name: "c", arg: 2, scope: !3115, file: !616, line: 143, type: !4)
!3121 = !DILocalVariable(name: "i", arg: 3, scope: !3115, file: !616, line: 143, type: !67)
!3122 = !DILocalVariable(name: "uc", scope: !3115, file: !616, line: 145, type: !137)
!3123 = !DILocalVariable(name: "p", scope: !3115, file: !616, line: 146, type: !3124)
!3124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!3125 = !DILocalVariable(name: "shift", scope: !3115, file: !616, line: 148, type: !67)
!3126 = !DILocalVariable(name: "r", scope: !3115, file: !616, line: 149, type: !73)
!3127 = !DILocation(line: 0, scope: !3115)
!3128 = !DILocation(line: 147, column: 6, scope: !3115)
!3129 = !DILocation(line: 147, column: 41, scope: !3115)
!3130 = !DILocation(line: 147, column: 62, scope: !3115)
!3131 = !DILocation(line: 147, column: 57, scope: !3115)
!3132 = !DILocation(line: 148, column: 15, scope: !3115)
!3133 = !DILocation(line: 149, column: 21, scope: !3115)
!3134 = !DILocation(line: 149, column: 24, scope: !3115)
!3135 = !DILocation(line: 149, column: 34, scope: !3115)
!3136 = !DILocation(line: 150, column: 19, scope: !3115)
!3137 = !DILocation(line: 150, column: 24, scope: !3115)
!3138 = !DILocation(line: 150, column: 6, scope: !3115)
!3139 = !DILocation(line: 151, column: 3, scope: !3115)
!3140 = distinct !DISubprogram(name: "set_quoting_flags", scope: !616, file: !616, line: 159, type: !3141, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3143)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!67, !3081, !67}
!3143 = !{!3144, !3145, !3146}
!3144 = !DILocalVariable(name: "o", arg: 1, scope: !3140, file: !616, line: 159, type: !3081)
!3145 = !DILocalVariable(name: "i", arg: 2, scope: !3140, file: !616, line: 159, type: !67)
!3146 = !DILocalVariable(name: "r", scope: !3140, file: !616, line: 163, type: !67)
!3147 = !DILocation(line: 0, scope: !3140)
!3148 = !DILocation(line: 161, column: 8, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3140, file: !616, line: 161, column: 7)
!3150 = !DILocation(line: 161, column: 7, scope: !3149)
!3151 = !DILocation(line: 163, column: 14, scope: !3140)
!3152 = !{!3103, !1424, i64 4}
!3153 = !DILocation(line: 164, column: 12, scope: !3140)
!3154 = !DILocation(line: 165, column: 3, scope: !3140)
!3155 = distinct !DISubprogram(name: "set_custom_quoting", scope: !616, file: !616, line: 169, type: !3156, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3158)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{null, !3081, !131, !131}
!3158 = !{!3159, !3160, !3161}
!3159 = !DILocalVariable(name: "o", arg: 1, scope: !3155, file: !616, line: 169, type: !3081)
!3160 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3155, file: !616, line: 170, type: !131)
!3161 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3155, file: !616, line: 170, type: !131)
!3162 = !DILocation(line: 0, scope: !3155)
!3163 = !DILocation(line: 172, column: 8, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3155, file: !616, line: 172, column: 7)
!3165 = !DILocation(line: 172, column: 7, scope: !3164)
!3166 = !DILocation(line: 174, column: 12, scope: !3155)
!3167 = !DILocation(line: 175, column: 8, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3155, file: !616, line: 175, column: 7)
!3169 = !DILocation(line: 175, column: 19, scope: !3168)
!3170 = !DILocation(line: 176, column: 5, scope: !3168)
!3171 = !DILocation(line: 177, column: 6, scope: !3155)
!3172 = !DILocation(line: 177, column: 17, scope: !3155)
!3173 = !{!3103, !1366, i64 40}
!3174 = !DILocation(line: 178, column: 6, scope: !3155)
!3175 = !DILocation(line: 178, column: 18, scope: !3155)
!3176 = !{!3103, !1366, i64 48}
!3177 = !DILocation(line: 179, column: 1, scope: !3155)
!3178 = !DISubprogram(name: "abort", scope: !1588, file: !1588, line: 730, type: !571, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3179 = distinct !DISubprogram(name: "quotearg_buffer", scope: !616, file: !616, line: 774, type: !3180, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3182)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{!134, !69, !134, !131, !134, !3095}
!3182 = !{!3183, !3184, !3185, !3186, !3187, !3188, !3189, !3190}
!3183 = !DILocalVariable(name: "buffer", arg: 1, scope: !3179, file: !616, line: 774, type: !69)
!3184 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3179, file: !616, line: 774, type: !134)
!3185 = !DILocalVariable(name: "arg", arg: 3, scope: !3179, file: !616, line: 775, type: !131)
!3186 = !DILocalVariable(name: "argsize", arg: 4, scope: !3179, file: !616, line: 775, type: !134)
!3187 = !DILocalVariable(name: "o", arg: 5, scope: !3179, file: !616, line: 776, type: !3095)
!3188 = !DILocalVariable(name: "p", scope: !3179, file: !616, line: 778, type: !3095)
!3189 = !DILocalVariable(name: "saved_errno", scope: !3179, file: !616, line: 779, type: !67)
!3190 = !DILocalVariable(name: "r", scope: !3179, file: !616, line: 780, type: !134)
!3191 = !DILocation(line: 0, scope: !3179)
!3192 = !DILocation(line: 778, column: 37, scope: !3179)
!3193 = !DILocation(line: 779, column: 21, scope: !3179)
!3194 = !DILocation(line: 781, column: 43, scope: !3179)
!3195 = !DILocation(line: 781, column: 53, scope: !3179)
!3196 = !DILocation(line: 781, column: 63, scope: !3179)
!3197 = !DILocation(line: 782, column: 43, scope: !3179)
!3198 = !DILocation(line: 782, column: 58, scope: !3179)
!3199 = !DILocation(line: 780, column: 14, scope: !3179)
!3200 = !DILocation(line: 783, column: 9, scope: !3179)
!3201 = !DILocation(line: 784, column: 3, scope: !3179)
!3202 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !616, file: !616, line: 251, type: !3203, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3207)
!3203 = !DISubroutineType(types: !3204)
!3204 = !{!134, !69, !134, !131, !134, !639, !67, !3205, !131, !131}
!3205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3206, size: 64)
!3206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!3207 = !{!3208, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3233, !3235, !3238, !3239, !3240, !3241, !3244, !3245, !3247, !3248, !3251, !3255, !3256, !3264, !3267, !3268, !3269}
!3208 = !DILocalVariable(name: "buffer", arg: 1, scope: !3202, file: !616, line: 251, type: !69)
!3209 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3202, file: !616, line: 251, type: !134)
!3210 = !DILocalVariable(name: "arg", arg: 3, scope: !3202, file: !616, line: 252, type: !131)
!3211 = !DILocalVariable(name: "argsize", arg: 4, scope: !3202, file: !616, line: 252, type: !134)
!3212 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !3202, file: !616, line: 253, type: !639)
!3213 = !DILocalVariable(name: "flags", arg: 6, scope: !3202, file: !616, line: 253, type: !67)
!3214 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !3202, file: !616, line: 254, type: !3205)
!3215 = !DILocalVariable(name: "left_quote", arg: 8, scope: !3202, file: !616, line: 255, type: !131)
!3216 = !DILocalVariable(name: "right_quote", arg: 9, scope: !3202, file: !616, line: 256, type: !131)
!3217 = !DILocalVariable(name: "unibyte_locale", scope: !3202, file: !616, line: 258, type: !186)
!3218 = !DILocalVariable(name: "len", scope: !3202, file: !616, line: 260, type: !134)
!3219 = !DILocalVariable(name: "orig_buffersize", scope: !3202, file: !616, line: 261, type: !134)
!3220 = !DILocalVariable(name: "quote_string", scope: !3202, file: !616, line: 262, type: !131)
!3221 = !DILocalVariable(name: "quote_string_len", scope: !3202, file: !616, line: 263, type: !134)
!3222 = !DILocalVariable(name: "backslash_escapes", scope: !3202, file: !616, line: 264, type: !186)
!3223 = !DILocalVariable(name: "elide_outer_quotes", scope: !3202, file: !616, line: 265, type: !186)
!3224 = !DILocalVariable(name: "encountered_single_quote", scope: !3202, file: !616, line: 266, type: !186)
!3225 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !3202, file: !616, line: 267, type: !186)
!3226 = !DILabel(scope: !3202, name: "process_input", file: !616, line: 308)
!3227 = !DILocalVariable(name: "pending_shell_escape_end", scope: !3202, file: !616, line: 309, type: !186)
!3228 = !DILocalVariable(name: "lq", scope: !3229, file: !616, line: 361, type: !131)
!3229 = distinct !DILexicalBlock(scope: !3230, file: !616, line: 361, column: 11)
!3230 = distinct !DILexicalBlock(scope: !3231, file: !616, line: 360, column: 13)
!3231 = distinct !DILexicalBlock(scope: !3232, file: !616, line: 333, column: 7)
!3232 = distinct !DILexicalBlock(scope: !3202, file: !616, line: 312, column: 5)
!3233 = !DILocalVariable(name: "i", scope: !3234, file: !616, line: 395, type: !134)
!3234 = distinct !DILexicalBlock(scope: !3202, file: !616, line: 395, column: 3)
!3235 = !DILocalVariable(name: "is_right_quote", scope: !3236, file: !616, line: 397, type: !186)
!3236 = distinct !DILexicalBlock(scope: !3237, file: !616, line: 396, column: 5)
!3237 = distinct !DILexicalBlock(scope: !3234, file: !616, line: 395, column: 3)
!3238 = !DILocalVariable(name: "escaping", scope: !3236, file: !616, line: 398, type: !186)
!3239 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !3236, file: !616, line: 399, type: !186)
!3240 = !DILocalVariable(name: "c", scope: !3236, file: !616, line: 417, type: !137)
!3241 = !DILabel(scope: !3242, name: "c_and_shell_escape", file: !616, line: 502)
!3242 = distinct !DILexicalBlock(scope: !3243, file: !616, line: 478, column: 9)
!3243 = distinct !DILexicalBlock(scope: !3236, file: !616, line: 419, column: 9)
!3244 = !DILabel(scope: !3242, name: "c_escape", file: !616, line: 507)
!3245 = !DILocalVariable(name: "m", scope: !3246, file: !616, line: 598, type: !134)
!3246 = distinct !DILexicalBlock(scope: !3243, file: !616, line: 596, column: 11)
!3247 = !DILocalVariable(name: "printable", scope: !3246, file: !616, line: 600, type: !186)
!3248 = !DILocalVariable(name: "mbs", scope: !3249, file: !616, line: 609, type: !688)
!3249 = distinct !DILexicalBlock(scope: !3250, file: !616, line: 608, column: 15)
!3250 = distinct !DILexicalBlock(scope: !3246, file: !616, line: 602, column: 17)
!3251 = !DILocalVariable(name: "w", scope: !3252, file: !616, line: 618, type: !596)
!3252 = distinct !DILexicalBlock(scope: !3253, file: !616, line: 617, column: 19)
!3253 = distinct !DILexicalBlock(scope: !3254, file: !616, line: 616, column: 17)
!3254 = distinct !DILexicalBlock(scope: !3249, file: !616, line: 616, column: 17)
!3255 = !DILocalVariable(name: "bytes", scope: !3252, file: !616, line: 619, type: !134)
!3256 = !DILocalVariable(name: "j", scope: !3257, file: !616, line: 648, type: !134)
!3257 = distinct !DILexicalBlock(scope: !3258, file: !616, line: 648, column: 29)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !616, line: 647, column: 27)
!3259 = distinct !DILexicalBlock(scope: !3260, file: !616, line: 645, column: 29)
!3260 = distinct !DILexicalBlock(scope: !3261, file: !616, line: 636, column: 23)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !616, line: 628, column: 30)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !616, line: 623, column: 30)
!3263 = distinct !DILexicalBlock(scope: !3252, file: !616, line: 621, column: 25)
!3264 = !DILocalVariable(name: "ilim", scope: !3265, file: !616, line: 674, type: !134)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !616, line: 671, column: 15)
!3266 = distinct !DILexicalBlock(scope: !3246, file: !616, line: 670, column: 17)
!3267 = !DILabel(scope: !3236, name: "store_escape", file: !616, line: 709)
!3268 = !DILabel(scope: !3236, name: "store_c", file: !616, line: 712)
!3269 = !DILabel(scope: !3202, name: "force_outer_quoting_style", file: !616, line: 753)
!3270 = distinct !DIAssignID()
!3271 = !DILocation(line: 0, scope: !679, inlinedAt: !3272)
!3272 = distinct !DILocation(line: 358, column: 27, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3274, file: !616, line: 335, column: 11)
!3274 = distinct !DILexicalBlock(scope: !3231, file: !616, line: 334, column: 13)
!3275 = distinct !DIAssignID()
!3276 = distinct !DIAssignID()
!3277 = !DILocation(line: 0, scope: !679, inlinedAt: !3278)
!3278 = distinct !DILocation(line: 357, column: 26, scope: !3273)
!3279 = distinct !DIAssignID()
!3280 = distinct !DIAssignID()
!3281 = !DILocation(line: 0, scope: !3249)
!3282 = distinct !DIAssignID()
!3283 = !DILocation(line: 0, scope: !3252)
!3284 = !DILocation(line: 0, scope: !3202)
!3285 = !DILocation(line: 258, column: 25, scope: !3202)
!3286 = !DILocation(line: 258, column: 36, scope: !3202)
!3287 = !DILocation(line: 265, column: 8, scope: !3202)
!3288 = !DILocation(line: 267, column: 3, scope: !3202)
!3289 = !DILocation(line: 261, column: 10, scope: !3202)
!3290 = !DILocation(line: 262, column: 15, scope: !3202)
!3291 = !DILocation(line: 263, column: 10, scope: !3202)
!3292 = !DILocation(line: 264, column: 8, scope: !3202)
!3293 = !DILocation(line: 266, column: 8, scope: !3202)
!3294 = !DILocation(line: 267, column: 8, scope: !3202)
!3295 = !DILocation(line: 308, column: 2, scope: !3202)
!3296 = !DILocation(line: 311, column: 3, scope: !3202)
!3297 = !DILocation(line: 318, column: 11, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3232, file: !616, line: 318, column: 11)
!3299 = !DILocation(line: 318, column: 12, scope: !3298)
!3300 = !DILocation(line: 319, column: 9, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3302, file: !616, line: 319, column: 9)
!3302 = distinct !DILexicalBlock(scope: !3298, file: !616, line: 319, column: 9)
!3303 = !DILocation(line: 199, column: 29, scope: !679, inlinedAt: !3278)
!3304 = !DILocation(line: 201, column: 19, scope: !3305, inlinedAt: !3278)
!3305 = distinct !DILexicalBlock(scope: !679, file: !616, line: 201, column: 7)
!3306 = !DILocation(line: 229, column: 3, scope: !679, inlinedAt: !3278)
!3307 = !DILocation(line: 230, column: 3, scope: !679, inlinedAt: !3278)
!3308 = !DILocalVariable(name: "ps", arg: 1, scope: !3309, file: !3058, line: 1142, type: !3312)
!3309 = distinct !DISubprogram(name: "mbszero", scope: !3058, file: !3058, line: 1142, type: !3310, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3313)
!3310 = !DISubroutineType(types: !3311)
!3311 = !{null, !3312}
!3312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!3313 = !{!3308}
!3314 = !DILocation(line: 0, scope: !3309, inlinedAt: !3315)
!3315 = distinct !DILocation(line: 230, column: 18, scope: !679, inlinedAt: !3278)
!3316 = !DILocation(line: 1144, column: 3, scope: !3309, inlinedAt: !3315)
!3317 = distinct !DIAssignID()
!3318 = !DILocation(line: 231, column: 7, scope: !3319, inlinedAt: !3278)
!3319 = distinct !DILexicalBlock(scope: !679, file: !616, line: 231, column: 7)
!3320 = !DILocation(line: 231, column: 40, scope: !3319, inlinedAt: !3278)
!3321 = !DILocation(line: 231, column: 45, scope: !3319, inlinedAt: !3278)
!3322 = !DILocation(line: 235, column: 1, scope: !679, inlinedAt: !3278)
!3323 = !DILocation(line: 199, column: 29, scope: !679, inlinedAt: !3272)
!3324 = !DILocation(line: 201, column: 19, scope: !3305, inlinedAt: !3272)
!3325 = !DILocation(line: 229, column: 3, scope: !679, inlinedAt: !3272)
!3326 = !DILocation(line: 230, column: 3, scope: !679, inlinedAt: !3272)
!3327 = !DILocation(line: 0, scope: !3309, inlinedAt: !3328)
!3328 = distinct !DILocation(line: 230, column: 18, scope: !679, inlinedAt: !3272)
!3329 = !DILocation(line: 1144, column: 3, scope: !3309, inlinedAt: !3328)
!3330 = distinct !DIAssignID()
!3331 = !DILocation(line: 231, column: 7, scope: !3319, inlinedAt: !3272)
!3332 = !DILocation(line: 231, column: 40, scope: !3319, inlinedAt: !3272)
!3333 = !DILocation(line: 231, column: 45, scope: !3319, inlinedAt: !3272)
!3334 = !DILocation(line: 235, column: 1, scope: !679, inlinedAt: !3272)
!3335 = !DILocation(line: 360, column: 14, scope: !3230)
!3336 = !DILocation(line: 360, column: 13, scope: !3230)
!3337 = !DILocation(line: 0, scope: !3229)
!3338 = !DILocation(line: 361, column: 45, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3229, file: !616, line: 361, column: 11)
!3340 = !DILocation(line: 361, column: 11, scope: !3229)
!3341 = !DILocation(line: 362, column: 13, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !616, line: 362, column: 13)
!3343 = distinct !DILexicalBlock(scope: !3339, file: !616, line: 362, column: 13)
!3344 = !DILocation(line: 362, column: 13, scope: !3343)
!3345 = !DILocation(line: 361, column: 52, scope: !3339)
!3346 = distinct !{!3346, !3340, !3347, !1466}
!3347 = !DILocation(line: 362, column: 13, scope: !3229)
!3348 = !DILocation(line: 260, column: 10, scope: !3202)
!3349 = !DILocation(line: 365, column: 28, scope: !3231)
!3350 = !DILocation(line: 367, column: 7, scope: !3232)
!3351 = !DILocation(line: 370, column: 7, scope: !3232)
!3352 = !DILocation(line: 373, column: 7, scope: !3232)
!3353 = !DILocation(line: 376, column: 12, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3232, file: !616, line: 376, column: 11)
!3355 = !DILocation(line: 376, column: 11, scope: !3354)
!3356 = !DILocation(line: 381, column: 12, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3232, file: !616, line: 381, column: 11)
!3358 = !DILocation(line: 381, column: 11, scope: !3357)
!3359 = !DILocation(line: 382, column: 9, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3361, file: !616, line: 382, column: 9)
!3361 = distinct !DILexicalBlock(scope: !3357, file: !616, line: 382, column: 9)
!3362 = !DILocation(line: 389, column: 7, scope: !3232)
!3363 = !DILocation(line: 392, column: 7, scope: !3232)
!3364 = !DILocation(line: 0, scope: !3234)
!3365 = !DILocation(line: 395, column: 8, scope: !3234)
!3366 = !DILocation(line: 309, column: 8, scope: !3202)
!3367 = !DILocation(line: 395, scope: !3234)
!3368 = !DILocation(line: 395, column: 34, scope: !3237)
!3369 = !DILocation(line: 395, column: 26, scope: !3237)
!3370 = !DILocation(line: 395, column: 48, scope: !3237)
!3371 = !DILocation(line: 395, column: 55, scope: !3237)
!3372 = !DILocation(line: 395, column: 3, scope: !3234)
!3373 = !DILocation(line: 395, column: 67, scope: !3237)
!3374 = !DILocation(line: 0, scope: !3236)
!3375 = !DILocation(line: 402, column: 11, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3236, file: !616, line: 401, column: 11)
!3377 = !DILocation(line: 404, column: 17, scope: !3376)
!3378 = !DILocation(line: 405, column: 39, scope: !3376)
!3379 = !DILocation(line: 409, column: 32, scope: !3376)
!3380 = !DILocation(line: 405, column: 19, scope: !3376)
!3381 = !DILocation(line: 405, column: 15, scope: !3376)
!3382 = !DILocation(line: 410, column: 11, scope: !3376)
!3383 = !DILocation(line: 410, column: 25, scope: !3376)
!3384 = !DILocalVariable(name: "__s1", arg: 1, scope: !3385, file: !1435, line: 974, type: !1622)
!3385 = distinct !DISubprogram(name: "memeq", scope: !1435, file: !1435, line: 974, type: !3030, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3386)
!3386 = !{!3384, !3387, !3388}
!3387 = !DILocalVariable(name: "__s2", arg: 2, scope: !3385, file: !1435, line: 974, type: !1622)
!3388 = !DILocalVariable(name: "__n", arg: 3, scope: !3385, file: !1435, line: 974, type: !134)
!3389 = !DILocation(line: 0, scope: !3385, inlinedAt: !3390)
!3390 = distinct !DILocation(line: 410, column: 14, scope: !3376)
!3391 = !DILocation(line: 976, column: 11, scope: !3385, inlinedAt: !3390)
!3392 = !DILocation(line: 976, column: 10, scope: !3385, inlinedAt: !3390)
!3393 = !DILocation(line: 417, column: 25, scope: !3236)
!3394 = !DILocation(line: 418, column: 7, scope: !3236)
!3395 = !DILocation(line: 421, column: 15, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3243, file: !616, line: 421, column: 15)
!3397 = !DILocation(line: 423, column: 15, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3399, file: !616, line: 423, column: 15)
!3399 = distinct !DILexicalBlock(scope: !3400, file: !616, line: 423, column: 15)
!3400 = distinct !DILexicalBlock(scope: !3396, file: !616, line: 422, column: 13)
!3401 = !DILocation(line: 423, column: 15, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3399, file: !616, line: 423, column: 15)
!3403 = !DILocation(line: 423, column: 15, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3405, file: !616, line: 423, column: 15)
!3405 = distinct !DILexicalBlock(scope: !3406, file: !616, line: 423, column: 15)
!3406 = distinct !DILexicalBlock(scope: !3402, file: !616, line: 423, column: 15)
!3407 = !DILocation(line: 423, column: 15, scope: !3405)
!3408 = !DILocation(line: 423, column: 15, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3410, file: !616, line: 423, column: 15)
!3410 = distinct !DILexicalBlock(scope: !3406, file: !616, line: 423, column: 15)
!3411 = !DILocation(line: 423, column: 15, scope: !3410)
!3412 = !DILocation(line: 423, column: 15, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !616, line: 423, column: 15)
!3414 = distinct !DILexicalBlock(scope: !3406, file: !616, line: 423, column: 15)
!3415 = !DILocation(line: 423, column: 15, scope: !3414)
!3416 = !DILocation(line: 423, column: 15, scope: !3406)
!3417 = !DILocation(line: 423, column: 15, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3419, file: !616, line: 423, column: 15)
!3419 = distinct !DILexicalBlock(scope: !3399, file: !616, line: 423, column: 15)
!3420 = !DILocation(line: 423, column: 15, scope: !3419)
!3421 = !DILocation(line: 431, column: 19, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3400, file: !616, line: 430, column: 19)
!3423 = !DILocation(line: 431, column: 24, scope: !3422)
!3424 = !DILocation(line: 431, column: 28, scope: !3422)
!3425 = !DILocation(line: 431, column: 38, scope: !3422)
!3426 = !DILocation(line: 431, column: 48, scope: !3422)
!3427 = !DILocation(line: 431, column: 59, scope: !3422)
!3428 = !DILocation(line: 433, column: 19, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3430, file: !616, line: 433, column: 19)
!3430 = distinct !DILexicalBlock(scope: !3431, file: !616, line: 433, column: 19)
!3431 = distinct !DILexicalBlock(scope: !3422, file: !616, line: 432, column: 17)
!3432 = !DILocation(line: 433, column: 19, scope: !3430)
!3433 = !DILocation(line: 434, column: 19, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3435, file: !616, line: 434, column: 19)
!3435 = distinct !DILexicalBlock(scope: !3431, file: !616, line: 434, column: 19)
!3436 = !DILocation(line: 434, column: 19, scope: !3435)
!3437 = !DILocation(line: 435, column: 17, scope: !3431)
!3438 = !DILocation(line: 442, column: 26, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3396, file: !616, line: 442, column: 20)
!3440 = !DILocation(line: 447, column: 11, scope: !3243)
!3441 = !DILocation(line: 450, column: 19, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3443, file: !616, line: 450, column: 19)
!3443 = distinct !DILexicalBlock(scope: !3243, file: !616, line: 448, column: 13)
!3444 = !DILocation(line: 456, column: 19, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3443, file: !616, line: 455, column: 19)
!3446 = !DILocation(line: 456, column: 24, scope: !3445)
!3447 = !DILocation(line: 456, column: 28, scope: !3445)
!3448 = !DILocation(line: 456, column: 38, scope: !3445)
!3449 = !DILocation(line: 456, column: 41, scope: !3445)
!3450 = !DILocation(line: 456, column: 52, scope: !3445)
!3451 = !DILocation(line: 457, column: 25, scope: !3445)
!3452 = !DILocation(line: 457, column: 17, scope: !3445)
!3453 = !DILocation(line: 464, column: 25, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3455, file: !616, line: 464, column: 25)
!3455 = distinct !DILexicalBlock(scope: !3445, file: !616, line: 458, column: 19)
!3456 = !DILocation(line: 468, column: 21, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3458, file: !616, line: 468, column: 21)
!3458 = distinct !DILexicalBlock(scope: !3455, file: !616, line: 468, column: 21)
!3459 = !DILocation(line: 468, column: 21, scope: !3458)
!3460 = !DILocation(line: 469, column: 21, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3462, file: !616, line: 469, column: 21)
!3462 = distinct !DILexicalBlock(scope: !3455, file: !616, line: 469, column: 21)
!3463 = !DILocation(line: 469, column: 21, scope: !3462)
!3464 = !DILocation(line: 470, column: 21, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3466, file: !616, line: 470, column: 21)
!3466 = distinct !DILexicalBlock(scope: !3455, file: !616, line: 470, column: 21)
!3467 = !DILocation(line: 470, column: 21, scope: !3466)
!3468 = !DILocation(line: 471, column: 21, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3470, file: !616, line: 471, column: 21)
!3470 = distinct !DILexicalBlock(scope: !3455, file: !616, line: 471, column: 21)
!3471 = !DILocation(line: 471, column: 21, scope: !3470)
!3472 = !DILocation(line: 472, column: 21, scope: !3455)
!3473 = !DILocation(line: 482, column: 33, scope: !3242)
!3474 = !DILocation(line: 483, column: 33, scope: !3242)
!3475 = !DILocation(line: 485, column: 33, scope: !3242)
!3476 = !DILocation(line: 486, column: 33, scope: !3242)
!3477 = !DILocation(line: 487, column: 33, scope: !3242)
!3478 = !DILocation(line: 490, column: 31, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3242, file: !616, line: 490, column: 17)
!3480 = !DILocation(line: 492, column: 21, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3482, file: !616, line: 492, column: 21)
!3482 = distinct !DILexicalBlock(scope: !3479, file: !616, line: 491, column: 15)
!3483 = !DILocation(line: 499, column: 35, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3242, file: !616, line: 499, column: 17)
!3485 = !DILocation(line: 0, scope: !3242)
!3486 = !DILocation(line: 502, column: 11, scope: !3242)
!3487 = !DILocation(line: 504, column: 17, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3242, file: !616, line: 503, column: 17)
!3489 = !DILocation(line: 507, column: 11, scope: !3242)
!3490 = !DILocation(line: 508, column: 17, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3242, file: !616, line: 508, column: 17)
!3492 = !DILocation(line: 517, column: 15, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3243, file: !616, line: 517, column: 15)
!3494 = !DILocation(line: 517, column: 40, scope: !3493)
!3495 = !DILocation(line: 517, column: 47, scope: !3493)
!3496 = !DILocation(line: 517, column: 18, scope: !3493)
!3497 = !DILocation(line: 521, column: 17, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3243, file: !616, line: 521, column: 15)
!3499 = !DILocation(line: 525, column: 11, scope: !3243)
!3500 = !DILocation(line: 537, column: 15, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3243, file: !616, line: 536, column: 15)
!3502 = !DILocation(line: 544, column: 29, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3243, file: !616, line: 544, column: 15)
!3504 = !DILocation(line: 546, column: 19, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3506, file: !616, line: 546, column: 19)
!3506 = distinct !DILexicalBlock(scope: !3503, file: !616, line: 545, column: 13)
!3507 = !DILocation(line: 549, column: 19, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3506, file: !616, line: 549, column: 19)
!3509 = !DILocation(line: 549, column: 30, scope: !3508)
!3510 = !DILocation(line: 558, column: 15, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3512, file: !616, line: 558, column: 15)
!3512 = distinct !DILexicalBlock(scope: !3506, file: !616, line: 558, column: 15)
!3513 = !DILocation(line: 558, column: 15, scope: !3512)
!3514 = !DILocation(line: 559, column: 15, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3516, file: !616, line: 559, column: 15)
!3516 = distinct !DILexicalBlock(scope: !3506, file: !616, line: 559, column: 15)
!3517 = !DILocation(line: 559, column: 15, scope: !3516)
!3518 = !DILocation(line: 560, column: 15, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3520, file: !616, line: 560, column: 15)
!3520 = distinct !DILexicalBlock(scope: !3506, file: !616, line: 560, column: 15)
!3521 = !DILocation(line: 560, column: 15, scope: !3520)
!3522 = !DILocation(line: 562, column: 13, scope: !3506)
!3523 = !DILocation(line: 602, column: 17, scope: !3250)
!3524 = !DILocation(line: 0, scope: !3246)
!3525 = !DILocation(line: 605, column: 29, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3250, file: !616, line: 603, column: 15)
!3527 = !DILocation(line: 605, column: 27, scope: !3526)
!3528 = !DILocation(line: 606, column: 15, scope: !3526)
!3529 = !DILocation(line: 609, column: 17, scope: !3249)
!3530 = !DILocation(line: 0, scope: !3309, inlinedAt: !3531)
!3531 = distinct !DILocation(line: 609, column: 32, scope: !3249)
!3532 = !DILocation(line: 1144, column: 3, scope: !3309, inlinedAt: !3531)
!3533 = distinct !DIAssignID()
!3534 = !DILocation(line: 613, column: 29, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3249, file: !616, line: 613, column: 21)
!3536 = !DILocation(line: 614, column: 29, scope: !3535)
!3537 = !DILocation(line: 614, column: 19, scope: !3535)
!3538 = !DILocation(line: 618, column: 21, scope: !3252)
!3539 = !DILocation(line: 620, column: 54, scope: !3252)
!3540 = !DILocation(line: 619, column: 36, scope: !3252)
!3541 = !DILocation(line: 621, column: 31, scope: !3263)
!3542 = !DILocation(line: 631, column: 38, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3261, file: !616, line: 629, column: 23)
!3544 = !DILocation(line: 631, column: 48, scope: !3543)
!3545 = !DILocation(line: 631, column: 25, scope: !3543)
!3546 = !DILocation(line: 626, column: 25, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3262, file: !616, line: 624, column: 23)
!3548 = !DILocation(line: 631, column: 51, scope: !3543)
!3549 = !DILocation(line: 632, column: 28, scope: !3543)
!3550 = distinct !{!3550, !3545, !3549, !1466}
!3551 = !DILocation(line: 0, scope: !3257)
!3552 = !DILocation(line: 646, column: 29, scope: !3259)
!3553 = !DILocation(line: 649, column: 39, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3257, file: !616, line: 648, column: 29)
!3555 = !DILocation(line: 649, column: 31, scope: !3554)
!3556 = !DILocation(line: 648, column: 60, scope: !3554)
!3557 = !DILocation(line: 648, column: 50, scope: !3554)
!3558 = !DILocation(line: 648, column: 29, scope: !3257)
!3559 = distinct !{!3559, !3558, !3560, !1466}
!3560 = !DILocation(line: 654, column: 33, scope: !3257)
!3561 = !DILocation(line: 657, column: 43, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3260, file: !616, line: 657, column: 29)
!3563 = !DILocalVariable(name: "wc", arg: 1, scope: !3564, file: !3565, line: 895, type: !3568)
!3564 = distinct !DISubprogram(name: "c32isprint", scope: !3565, file: !3565, line: 895, type: !3566, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3570)
!3565 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3566 = !DISubroutineType(types: !3567)
!3567 = !{!67, !3568}
!3568 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !3569, line: 20, baseType: !73)
!3569 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!3570 = !{!3563}
!3571 = !DILocation(line: 0, scope: !3564, inlinedAt: !3572)
!3572 = distinct !DILocation(line: 657, column: 31, scope: !3562)
!3573 = !DILocation(line: 901, column: 10, scope: !3564, inlinedAt: !3572)
!3574 = !DILocation(line: 657, column: 31, scope: !3562)
!3575 = !DILocation(line: 664, column: 23, scope: !3252)
!3576 = !DILocation(line: 665, column: 19, scope: !3253)
!3577 = !DILocation(line: 666, column: 15, scope: !3250)
!3578 = !DILocation(line: 0, scope: !3250)
!3579 = !DILocation(line: 670, column: 19, scope: !3266)
!3580 = !DILocation(line: 670, column: 23, scope: !3266)
!3581 = !DILocation(line: 674, column: 33, scope: !3265)
!3582 = !DILocation(line: 0, scope: !3265)
!3583 = !DILocation(line: 676, column: 17, scope: !3265)
!3584 = !DILocation(line: 398, column: 12, scope: !3236)
!3585 = !DILocation(line: 678, column: 43, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3587, file: !616, line: 678, column: 25)
!3587 = distinct !DILexicalBlock(scope: !3588, file: !616, line: 677, column: 19)
!3588 = distinct !DILexicalBlock(scope: !3589, file: !616, line: 676, column: 17)
!3589 = distinct !DILexicalBlock(scope: !3265, file: !616, line: 676, column: 17)
!3590 = !DILocation(line: 680, column: 25, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3592, file: !616, line: 680, column: 25)
!3592 = distinct !DILexicalBlock(scope: !3593, file: !616, line: 680, column: 25)
!3593 = distinct !DILexicalBlock(scope: !3586, file: !616, line: 679, column: 23)
!3594 = !DILocation(line: 680, column: 25, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3592, file: !616, line: 680, column: 25)
!3596 = !DILocation(line: 680, column: 25, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3598, file: !616, line: 680, column: 25)
!3598 = distinct !DILexicalBlock(scope: !3599, file: !616, line: 680, column: 25)
!3599 = distinct !DILexicalBlock(scope: !3595, file: !616, line: 680, column: 25)
!3600 = !DILocation(line: 680, column: 25, scope: !3598)
!3601 = !DILocation(line: 680, column: 25, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3603, file: !616, line: 680, column: 25)
!3603 = distinct !DILexicalBlock(scope: !3599, file: !616, line: 680, column: 25)
!3604 = !DILocation(line: 680, column: 25, scope: !3603)
!3605 = !DILocation(line: 680, column: 25, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3607, file: !616, line: 680, column: 25)
!3607 = distinct !DILexicalBlock(scope: !3599, file: !616, line: 680, column: 25)
!3608 = !DILocation(line: 680, column: 25, scope: !3607)
!3609 = !DILocation(line: 680, column: 25, scope: !3599)
!3610 = !DILocation(line: 680, column: 25, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3612, file: !616, line: 680, column: 25)
!3612 = distinct !DILexicalBlock(scope: !3592, file: !616, line: 680, column: 25)
!3613 = !DILocation(line: 680, column: 25, scope: !3612)
!3614 = !DILocation(line: 681, column: 25, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3616, file: !616, line: 681, column: 25)
!3616 = distinct !DILexicalBlock(scope: !3593, file: !616, line: 681, column: 25)
!3617 = !DILocation(line: 681, column: 25, scope: !3616)
!3618 = !DILocation(line: 682, column: 25, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3620, file: !616, line: 682, column: 25)
!3620 = distinct !DILexicalBlock(scope: !3593, file: !616, line: 682, column: 25)
!3621 = !DILocation(line: 682, column: 25, scope: !3620)
!3622 = !DILocation(line: 683, column: 38, scope: !3593)
!3623 = !DILocation(line: 683, column: 33, scope: !3593)
!3624 = !DILocation(line: 684, column: 23, scope: !3593)
!3625 = !DILocation(line: 685, column: 30, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3586, file: !616, line: 685, column: 30)
!3627 = !DILocation(line: 687, column: 25, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3629, file: !616, line: 687, column: 25)
!3629 = distinct !DILexicalBlock(scope: !3630, file: !616, line: 687, column: 25)
!3630 = distinct !DILexicalBlock(scope: !3626, file: !616, line: 686, column: 23)
!3631 = !DILocation(line: 687, column: 25, scope: !3629)
!3632 = !DILocation(line: 689, column: 23, scope: !3630)
!3633 = !DILocation(line: 690, column: 35, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3587, file: !616, line: 690, column: 25)
!3635 = !DILocation(line: 690, column: 30, scope: !3634)
!3636 = !DILocation(line: 692, column: 21, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3638, file: !616, line: 692, column: 21)
!3638 = distinct !DILexicalBlock(scope: !3587, file: !616, line: 692, column: 21)
!3639 = !DILocation(line: 692, column: 21, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3641, file: !616, line: 692, column: 21)
!3641 = distinct !DILexicalBlock(scope: !3642, file: !616, line: 692, column: 21)
!3642 = distinct !DILexicalBlock(scope: !3637, file: !616, line: 692, column: 21)
!3643 = !DILocation(line: 692, column: 21, scope: !3641)
!3644 = !DILocation(line: 692, column: 21, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3646, file: !616, line: 692, column: 21)
!3646 = distinct !DILexicalBlock(scope: !3642, file: !616, line: 692, column: 21)
!3647 = !DILocation(line: 692, column: 21, scope: !3646)
!3648 = !DILocation(line: 692, column: 21, scope: !3642)
!3649 = !DILocation(line: 0, scope: !3587)
!3650 = !DILocation(line: 693, column: 21, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3652, file: !616, line: 693, column: 21)
!3652 = distinct !DILexicalBlock(scope: !3587, file: !616, line: 693, column: 21)
!3653 = !DILocation(line: 693, column: 21, scope: !3652)
!3654 = !DILocation(line: 694, column: 25, scope: !3587)
!3655 = !DILocation(line: 676, column: 17, scope: !3588)
!3656 = distinct !{!3656, !3657, !3658}
!3657 = !DILocation(line: 676, column: 17, scope: !3589)
!3658 = !DILocation(line: 695, column: 19, scope: !3589)
!3659 = !DILocation(line: 409, column: 30, scope: !3376)
!3660 = !DILocation(line: 702, column: 34, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3236, file: !616, line: 702, column: 11)
!3662 = !DILocation(line: 704, column: 14, scope: !3661)
!3663 = !DILocation(line: 705, column: 14, scope: !3661)
!3664 = !DILocation(line: 705, column: 35, scope: !3661)
!3665 = !DILocation(line: 705, column: 17, scope: !3661)
!3666 = !DILocation(line: 705, column: 47, scope: !3661)
!3667 = !DILocation(line: 705, column: 65, scope: !3661)
!3668 = !DILocation(line: 706, column: 11, scope: !3661)
!3669 = !DILocation(line: 706, column: 15, scope: !3661)
!3670 = !DILocation(line: 395, column: 15, scope: !3234)
!3671 = !DILocation(line: 709, column: 5, scope: !3236)
!3672 = !DILocation(line: 710, column: 7, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3674, file: !616, line: 710, column: 7)
!3674 = distinct !DILexicalBlock(scope: !3236, file: !616, line: 710, column: 7)
!3675 = !DILocation(line: 710, column: 7, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3674, file: !616, line: 710, column: 7)
!3677 = !DILocation(line: 710, column: 7, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3679, file: !616, line: 710, column: 7)
!3679 = distinct !DILexicalBlock(scope: !3680, file: !616, line: 710, column: 7)
!3680 = distinct !DILexicalBlock(scope: !3676, file: !616, line: 710, column: 7)
!3681 = !DILocation(line: 710, column: 7, scope: !3679)
!3682 = !DILocation(line: 710, column: 7, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3684, file: !616, line: 710, column: 7)
!3684 = distinct !DILexicalBlock(scope: !3680, file: !616, line: 710, column: 7)
!3685 = !DILocation(line: 710, column: 7, scope: !3684)
!3686 = !DILocation(line: 710, column: 7, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3688, file: !616, line: 710, column: 7)
!3688 = distinct !DILexicalBlock(scope: !3680, file: !616, line: 710, column: 7)
!3689 = !DILocation(line: 710, column: 7, scope: !3688)
!3690 = !DILocation(line: 710, column: 7, scope: !3680)
!3691 = !DILocation(line: 710, column: 7, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3693, file: !616, line: 710, column: 7)
!3693 = distinct !DILexicalBlock(scope: !3674, file: !616, line: 710, column: 7)
!3694 = !DILocation(line: 710, column: 7, scope: !3693)
!3695 = !DILocation(line: 710, column: 7, scope: !3674)
!3696 = !DILocation(line: 417, column: 21, scope: !3236)
!3697 = !DILocation(line: 712, column: 5, scope: !3236)
!3698 = !DILocation(line: 713, column: 7, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3700, file: !616, line: 713, column: 7)
!3700 = distinct !DILexicalBlock(scope: !3236, file: !616, line: 713, column: 7)
!3701 = !DILocation(line: 713, column: 7, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3703, file: !616, line: 713, column: 7)
!3703 = distinct !DILexicalBlock(scope: !3704, file: !616, line: 713, column: 7)
!3704 = distinct !DILexicalBlock(scope: !3699, file: !616, line: 713, column: 7)
!3705 = !DILocation(line: 713, column: 7, scope: !3703)
!3706 = !DILocation(line: 713, column: 7, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3708, file: !616, line: 713, column: 7)
!3708 = distinct !DILexicalBlock(scope: !3704, file: !616, line: 713, column: 7)
!3709 = !DILocation(line: 713, column: 7, scope: !3708)
!3710 = !DILocation(line: 713, column: 7, scope: !3704)
!3711 = !DILocation(line: 714, column: 7, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3713, file: !616, line: 714, column: 7)
!3713 = distinct !DILexicalBlock(scope: !3236, file: !616, line: 714, column: 7)
!3714 = !DILocation(line: 714, column: 7, scope: !3713)
!3715 = !DILocation(line: 716, column: 11, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3236, file: !616, line: 716, column: 11)
!3717 = !DILocation(line: 718, column: 5, scope: !3237)
!3718 = !DILocation(line: 395, column: 82, scope: !3237)
!3719 = !DILocation(line: 395, column: 3, scope: !3237)
!3720 = distinct !{!3720, !3372, !3721, !1466}
!3721 = !DILocation(line: 718, column: 5, scope: !3234)
!3722 = !DILocation(line: 720, column: 11, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3202, file: !616, line: 720, column: 7)
!3724 = !DILocation(line: 720, column: 16, scope: !3723)
!3725 = !DILocation(line: 721, column: 7, scope: !3723)
!3726 = !DILocation(line: 728, column: 51, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3202, file: !616, line: 728, column: 7)
!3728 = !DILocation(line: 729, column: 7, scope: !3727)
!3729 = !DILocation(line: 731, column: 11, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3731, file: !616, line: 731, column: 11)
!3731 = distinct !DILexicalBlock(scope: !3727, file: !616, line: 730, column: 5)
!3732 = !DILocation(line: 732, column: 16, scope: !3730)
!3733 = !DILocation(line: 732, column: 9, scope: !3730)
!3734 = !DILocation(line: 736, column: 18, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3730, file: !616, line: 736, column: 16)
!3736 = !DILocation(line: 736, column: 29, scope: !3735)
!3737 = !DILocation(line: 745, column: 7, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3202, file: !616, line: 745, column: 7)
!3739 = !DILocation(line: 745, column: 20, scope: !3738)
!3740 = !DILocation(line: 746, column: 12, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3742, file: !616, line: 746, column: 5)
!3742 = distinct !DILexicalBlock(scope: !3738, file: !616, line: 746, column: 5)
!3743 = !DILocation(line: 746, column: 5, scope: !3742)
!3744 = !DILocation(line: 747, column: 7, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3746, file: !616, line: 747, column: 7)
!3746 = distinct !DILexicalBlock(scope: !3741, file: !616, line: 747, column: 7)
!3747 = !DILocation(line: 747, column: 7, scope: !3746)
!3748 = !DILocation(line: 746, column: 39, scope: !3741)
!3749 = distinct !{!3749, !3743, !3750, !1466}
!3750 = !DILocation(line: 747, column: 7, scope: !3742)
!3751 = !DILocation(line: 749, column: 11, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3202, file: !616, line: 749, column: 7)
!3753 = !DILocation(line: 750, column: 5, scope: !3752)
!3754 = !DILocation(line: 750, column: 17, scope: !3752)
!3755 = !DILocation(line: 753, column: 2, scope: !3202)
!3756 = !DILocation(line: 756, column: 51, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3202, file: !616, line: 756, column: 7)
!3758 = !DILocation(line: 756, column: 21, scope: !3757)
!3759 = !DILocation(line: 760, column: 42, scope: !3202)
!3760 = !DILocation(line: 758, column: 10, scope: !3202)
!3761 = !DILocation(line: 758, column: 3, scope: !3202)
!3762 = !DILocation(line: 762, column: 1, scope: !3202)
!3763 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1588, file: !1588, line: 98, type: !3764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3764 = !DISubroutineType(types: !868)
!3765 = !DISubprogram(name: "strlen", scope: !1602, file: !1602, line: 407, type: !3766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3766 = !DISubroutineType(types: !3767)
!3767 = !{!136, !131}
!3768 = !DISubprogram(name: "iswprint", scope: !3769, file: !3769, line: 120, type: !3566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3769 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!3770 = distinct !DISubprogram(name: "quotearg_alloc", scope: !616, file: !616, line: 788, type: !3771, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3773)
!3771 = !DISubroutineType(types: !3772)
!3772 = !{!69, !131, !134, !3095}
!3773 = !{!3774, !3775, !3776}
!3774 = !DILocalVariable(name: "arg", arg: 1, scope: !3770, file: !616, line: 788, type: !131)
!3775 = !DILocalVariable(name: "argsize", arg: 2, scope: !3770, file: !616, line: 788, type: !134)
!3776 = !DILocalVariable(name: "o", arg: 3, scope: !3770, file: !616, line: 789, type: !3095)
!3777 = !DILocation(line: 0, scope: !3770)
!3778 = !DILocalVariable(name: "arg", arg: 1, scope: !3779, file: !616, line: 801, type: !131)
!3779 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !616, file: !616, line: 801, type: !3780, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3782)
!3780 = !DISubroutineType(types: !3781)
!3781 = !{!69, !131, !134, !883, !3095}
!3782 = !{!3778, !3783, !3784, !3785, !3786, !3787, !3788, !3789, !3790}
!3783 = !DILocalVariable(name: "argsize", arg: 2, scope: !3779, file: !616, line: 801, type: !134)
!3784 = !DILocalVariable(name: "size", arg: 3, scope: !3779, file: !616, line: 801, type: !883)
!3785 = !DILocalVariable(name: "o", arg: 4, scope: !3779, file: !616, line: 802, type: !3095)
!3786 = !DILocalVariable(name: "p", scope: !3779, file: !616, line: 804, type: !3095)
!3787 = !DILocalVariable(name: "saved_errno", scope: !3779, file: !616, line: 805, type: !67)
!3788 = !DILocalVariable(name: "flags", scope: !3779, file: !616, line: 807, type: !67)
!3789 = !DILocalVariable(name: "bufsize", scope: !3779, file: !616, line: 808, type: !134)
!3790 = !DILocalVariable(name: "buf", scope: !3779, file: !616, line: 812, type: !69)
!3791 = !DILocation(line: 0, scope: !3779, inlinedAt: !3792)
!3792 = distinct !DILocation(line: 791, column: 10, scope: !3770)
!3793 = !DILocation(line: 804, column: 37, scope: !3779, inlinedAt: !3792)
!3794 = !DILocation(line: 805, column: 21, scope: !3779, inlinedAt: !3792)
!3795 = !DILocation(line: 807, column: 18, scope: !3779, inlinedAt: !3792)
!3796 = !DILocation(line: 807, column: 24, scope: !3779, inlinedAt: !3792)
!3797 = !DILocation(line: 808, column: 72, scope: !3779, inlinedAt: !3792)
!3798 = !DILocation(line: 809, column: 56, scope: !3779, inlinedAt: !3792)
!3799 = !DILocation(line: 810, column: 49, scope: !3779, inlinedAt: !3792)
!3800 = !DILocation(line: 811, column: 49, scope: !3779, inlinedAt: !3792)
!3801 = !DILocation(line: 808, column: 20, scope: !3779, inlinedAt: !3792)
!3802 = !DILocation(line: 811, column: 62, scope: !3779, inlinedAt: !3792)
!3803 = !DILocation(line: 812, column: 15, scope: !3779, inlinedAt: !3792)
!3804 = !DILocation(line: 813, column: 60, scope: !3779, inlinedAt: !3792)
!3805 = !DILocation(line: 815, column: 32, scope: !3779, inlinedAt: !3792)
!3806 = !DILocation(line: 815, column: 47, scope: !3779, inlinedAt: !3792)
!3807 = !DILocation(line: 813, column: 3, scope: !3779, inlinedAt: !3792)
!3808 = !DILocation(line: 816, column: 9, scope: !3779, inlinedAt: !3792)
!3809 = !DILocation(line: 791, column: 3, scope: !3770)
!3810 = !DILocation(line: 0, scope: !3779)
!3811 = !DILocation(line: 804, column: 37, scope: !3779)
!3812 = !DILocation(line: 805, column: 21, scope: !3779)
!3813 = !DILocation(line: 807, column: 18, scope: !3779)
!3814 = !DILocation(line: 807, column: 27, scope: !3779)
!3815 = !DILocation(line: 807, column: 24, scope: !3779)
!3816 = !DILocation(line: 808, column: 72, scope: !3779)
!3817 = !DILocation(line: 809, column: 56, scope: !3779)
!3818 = !DILocation(line: 810, column: 49, scope: !3779)
!3819 = !DILocation(line: 811, column: 49, scope: !3779)
!3820 = !DILocation(line: 808, column: 20, scope: !3779)
!3821 = !DILocation(line: 811, column: 62, scope: !3779)
!3822 = !DILocation(line: 812, column: 15, scope: !3779)
!3823 = !DILocation(line: 813, column: 60, scope: !3779)
!3824 = !DILocation(line: 815, column: 32, scope: !3779)
!3825 = !DILocation(line: 815, column: 47, scope: !3779)
!3826 = !DILocation(line: 813, column: 3, scope: !3779)
!3827 = !DILocation(line: 816, column: 9, scope: !3779)
!3828 = !DILocation(line: 817, column: 7, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3779, file: !616, line: 817, column: 7)
!3830 = !DILocation(line: 818, column: 11, scope: !3829)
!3831 = !DILocation(line: 818, column: 5, scope: !3829)
!3832 = !DILocation(line: 819, column: 3, scope: !3779)
!3833 = distinct !DISubprogram(name: "quotearg_free", scope: !616, file: !616, line: 837, type: !571, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3834)
!3834 = !{!3835, !3836}
!3835 = !DILocalVariable(name: "sv", scope: !3833, file: !616, line: 839, type: !702)
!3836 = !DILocalVariable(name: "i", scope: !3837, file: !616, line: 840, type: !67)
!3837 = distinct !DILexicalBlock(scope: !3833, file: !616, line: 840, column: 3)
!3838 = !DILocation(line: 839, column: 24, scope: !3833)
!3839 = !{!3840, !3840, i64 0}
!3840 = !{!"p1 _ZTS7slotvec", !1362, i64 0}
!3841 = !DILocation(line: 0, scope: !3833)
!3842 = !DILocation(line: 0, scope: !3837)
!3843 = !DILocation(line: 840, column: 21, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3837, file: !616, line: 840, column: 3)
!3845 = !DILocation(line: 840, column: 3, scope: !3837)
!3846 = !DILocation(line: 842, column: 13, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3833, file: !616, line: 842, column: 7)
!3848 = !{!3849, !1366, i64 8}
!3849 = !{!"slotvec", !1962, i64 0, !1366, i64 8}
!3850 = !DILocation(line: 842, column: 17, scope: !3847)
!3851 = !DILocation(line: 841, column: 17, scope: !3844)
!3852 = !DILocation(line: 841, column: 5, scope: !3844)
!3853 = !DILocation(line: 840, column: 32, scope: !3844)
!3854 = distinct !{!3854, !3845, !3855, !1466}
!3855 = !DILocation(line: 841, column: 20, scope: !3837)
!3856 = !DILocation(line: 844, column: 7, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3847, file: !616, line: 843, column: 5)
!3858 = !DILocation(line: 845, column: 21, scope: !3857)
!3859 = !{!3849, !1962, i64 0}
!3860 = !DILocation(line: 846, column: 20, scope: !3857)
!3861 = !DILocation(line: 847, column: 5, scope: !3857)
!3862 = !DILocation(line: 848, column: 10, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3833, file: !616, line: 848, column: 7)
!3864 = !DILocation(line: 850, column: 7, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3863, file: !616, line: 849, column: 5)
!3866 = !DILocation(line: 851, column: 15, scope: !3865)
!3867 = !DILocation(line: 852, column: 5, scope: !3865)
!3868 = !DILocation(line: 853, column: 10, scope: !3833)
!3869 = !DILocation(line: 854, column: 1, scope: !3833)
!3870 = distinct !DISubprogram(name: "quotearg_n", scope: !616, file: !616, line: 919, type: !2577, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3871)
!3871 = !{!3872, !3873}
!3872 = !DILocalVariable(name: "n", arg: 1, scope: !3870, file: !616, line: 919, type: !67)
!3873 = !DILocalVariable(name: "arg", arg: 2, scope: !3870, file: !616, line: 919, type: !131)
!3874 = !DILocation(line: 0, scope: !3870)
!3875 = !DILocation(line: 921, column: 10, scope: !3870)
!3876 = !DILocation(line: 921, column: 3, scope: !3870)
!3877 = distinct !DISubprogram(name: "quotearg_n_options", scope: !616, file: !616, line: 866, type: !3878, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3880)
!3878 = !DISubroutineType(types: !3879)
!3879 = !{!69, !67, !131, !134, !3095}
!3880 = !{!3881, !3882, !3883, !3884, !3885, !3886, !3887, !3888, !3891, !3892, !3894, !3895, !3896}
!3881 = !DILocalVariable(name: "n", arg: 1, scope: !3877, file: !616, line: 866, type: !67)
!3882 = !DILocalVariable(name: "arg", arg: 2, scope: !3877, file: !616, line: 866, type: !131)
!3883 = !DILocalVariable(name: "argsize", arg: 3, scope: !3877, file: !616, line: 866, type: !134)
!3884 = !DILocalVariable(name: "options", arg: 4, scope: !3877, file: !616, line: 867, type: !3095)
!3885 = !DILocalVariable(name: "saved_errno", scope: !3877, file: !616, line: 869, type: !67)
!3886 = !DILocalVariable(name: "sv", scope: !3877, file: !616, line: 871, type: !702)
!3887 = !DILocalVariable(name: "nslots_max", scope: !3877, file: !616, line: 873, type: !67)
!3888 = !DILocalVariable(name: "preallocated", scope: !3889, file: !616, line: 879, type: !186)
!3889 = distinct !DILexicalBlock(scope: !3890, file: !616, line: 878, column: 5)
!3890 = distinct !DILexicalBlock(scope: !3877, file: !616, line: 877, column: 7)
!3891 = !DILocalVariable(name: "new_nslots", scope: !3889, file: !616, line: 880, type: !896)
!3892 = !DILocalVariable(name: "size", scope: !3893, file: !616, line: 891, type: !134)
!3893 = distinct !DILexicalBlock(scope: !3877, file: !616, line: 890, column: 3)
!3894 = !DILocalVariable(name: "val", scope: !3893, file: !616, line: 892, type: !69)
!3895 = !DILocalVariable(name: "flags", scope: !3893, file: !616, line: 894, type: !67)
!3896 = !DILocalVariable(name: "qsize", scope: !3893, file: !616, line: 895, type: !134)
!3897 = distinct !DIAssignID()
!3898 = !DILocation(line: 0, scope: !3889)
!3899 = !DILocation(line: 0, scope: !3877)
!3900 = !DILocation(line: 869, column: 21, scope: !3877)
!3901 = !DILocation(line: 871, column: 24, scope: !3877)
!3902 = !DILocation(line: 874, column: 17, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3877, file: !616, line: 874, column: 7)
!3904 = !DILocation(line: 875, column: 5, scope: !3903)
!3905 = !DILocation(line: 877, column: 7, scope: !3890)
!3906 = !DILocation(line: 877, column: 14, scope: !3890)
!3907 = !DILocation(line: 879, column: 31, scope: !3889)
!3908 = !DILocation(line: 880, column: 7, scope: !3889)
!3909 = !DILocation(line: 880, column: 26, scope: !3889)
!3910 = !DILocation(line: 880, column: 13, scope: !3889)
!3911 = distinct !DIAssignID()
!3912 = !DILocation(line: 882, column: 31, scope: !3889)
!3913 = !DILocation(line: 883, column: 33, scope: !3889)
!3914 = !DILocation(line: 883, column: 42, scope: !3889)
!3915 = !DILocation(line: 883, column: 31, scope: !3889)
!3916 = !DILocation(line: 882, column: 22, scope: !3889)
!3917 = !DILocation(line: 882, column: 15, scope: !3889)
!3918 = !DILocation(line: 884, column: 11, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3889, file: !616, line: 884, column: 11)
!3920 = !DILocation(line: 885, column: 15, scope: !3919)
!3921 = !{i64 0, i64 8, !2094, i64 8, i64 8, !1365}
!3922 = !DILocation(line: 885, column: 9, scope: !3919)
!3923 = !DILocation(line: 886, column: 20, scope: !3889)
!3924 = !DILocation(line: 886, column: 18, scope: !3889)
!3925 = !DILocation(line: 886, column: 32, scope: !3889)
!3926 = !DILocation(line: 886, column: 43, scope: !3889)
!3927 = !DILocation(line: 886, column: 53, scope: !3889)
!3928 = !DILocalVariable(name: "__dest", arg: 1, scope: !3929, file: !2083, line: 57, type: !128)
!3929 = distinct !DISubprogram(name: "memset", scope: !2083, file: !2083, line: 57, type: !3930, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3932)
!3930 = !DISubroutineType(types: !3931)
!3931 = !{!128, !128, !67, !134}
!3932 = !{!3928, !3933, !3934}
!3933 = !DILocalVariable(name: "__ch", arg: 2, scope: !3929, file: !2083, line: 57, type: !67)
!3934 = !DILocalVariable(name: "__len", arg: 3, scope: !3929, file: !2083, line: 57, type: !134)
!3935 = !DILocation(line: 0, scope: !3929, inlinedAt: !3936)
!3936 = distinct !DILocation(line: 886, column: 7, scope: !3889)
!3937 = !DILocation(line: 59, column: 10, scope: !3929, inlinedAt: !3936)
!3938 = !DILocation(line: 887, column: 16, scope: !3889)
!3939 = !DILocation(line: 887, column: 14, scope: !3889)
!3940 = !DILocation(line: 888, column: 5, scope: !3890)
!3941 = !DILocation(line: 888, column: 5, scope: !3889)
!3942 = !DILocation(line: 891, column: 19, scope: !3893)
!3943 = !DILocation(line: 891, column: 25, scope: !3893)
!3944 = !DILocation(line: 0, scope: !3893)
!3945 = !DILocation(line: 892, column: 23, scope: !3893)
!3946 = !DILocation(line: 894, column: 26, scope: !3893)
!3947 = !DILocation(line: 894, column: 32, scope: !3893)
!3948 = !DILocation(line: 896, column: 55, scope: !3893)
!3949 = !DILocation(line: 897, column: 55, scope: !3893)
!3950 = !DILocation(line: 898, column: 55, scope: !3893)
!3951 = !DILocation(line: 899, column: 55, scope: !3893)
!3952 = !DILocation(line: 895, column: 20, scope: !3893)
!3953 = !DILocation(line: 901, column: 14, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3893, file: !616, line: 901, column: 9)
!3955 = !DILocation(line: 903, column: 35, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3954, file: !616, line: 902, column: 7)
!3957 = !DILocation(line: 903, column: 20, scope: !3956)
!3958 = !DILocation(line: 904, column: 17, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3956, file: !616, line: 904, column: 13)
!3960 = !DILocation(line: 905, column: 11, scope: !3959)
!3961 = !DILocation(line: 906, column: 27, scope: !3956)
!3962 = !DILocation(line: 906, column: 19, scope: !3956)
!3963 = !DILocation(line: 907, column: 69, scope: !3956)
!3964 = !DILocation(line: 909, column: 44, scope: !3956)
!3965 = !DILocation(line: 910, column: 44, scope: !3956)
!3966 = !DILocation(line: 907, column: 9, scope: !3956)
!3967 = !DILocation(line: 911, column: 7, scope: !3956)
!3968 = !DILocation(line: 913, column: 11, scope: !3893)
!3969 = !DILocation(line: 914, column: 5, scope: !3893)
!3970 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !616, file: !616, line: 925, type: !3971, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3973)
!3971 = !DISubroutineType(types: !3972)
!3972 = !{!69, !67, !131, !134}
!3973 = !{!3974, !3975, !3976}
!3974 = !DILocalVariable(name: "n", arg: 1, scope: !3970, file: !616, line: 925, type: !67)
!3975 = !DILocalVariable(name: "arg", arg: 2, scope: !3970, file: !616, line: 925, type: !131)
!3976 = !DILocalVariable(name: "argsize", arg: 3, scope: !3970, file: !616, line: 925, type: !134)
!3977 = !DILocation(line: 0, scope: !3970)
!3978 = !DILocation(line: 927, column: 10, scope: !3970)
!3979 = !DILocation(line: 927, column: 3, scope: !3970)
!3980 = distinct !DISubprogram(name: "quotearg", scope: !616, file: !616, line: 931, type: !1599, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3981)
!3981 = !{!3982}
!3982 = !DILocalVariable(name: "arg", arg: 1, scope: !3980, file: !616, line: 931, type: !131)
!3983 = !DILocation(line: 0, scope: !3980)
!3984 = !DILocation(line: 0, scope: !3870, inlinedAt: !3985)
!3985 = distinct !DILocation(line: 933, column: 10, scope: !3980)
!3986 = !DILocation(line: 921, column: 10, scope: !3870, inlinedAt: !3985)
!3987 = !DILocation(line: 933, column: 3, scope: !3980)
!3988 = distinct !DISubprogram(name: "quotearg_mem", scope: !616, file: !616, line: 937, type: !3989, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3991)
!3989 = !DISubroutineType(types: !3990)
!3990 = !{!69, !131, !134}
!3991 = !{!3992, !3993}
!3992 = !DILocalVariable(name: "arg", arg: 1, scope: !3988, file: !616, line: 937, type: !131)
!3993 = !DILocalVariable(name: "argsize", arg: 2, scope: !3988, file: !616, line: 937, type: !134)
!3994 = !DILocation(line: 0, scope: !3988)
!3995 = !DILocation(line: 0, scope: !3970, inlinedAt: !3996)
!3996 = distinct !DILocation(line: 939, column: 10, scope: !3988)
!3997 = !DILocation(line: 927, column: 10, scope: !3970, inlinedAt: !3996)
!3998 = !DILocation(line: 939, column: 3, scope: !3988)
!3999 = distinct !DISubprogram(name: "quotearg_n_style", scope: !616, file: !616, line: 943, type: !4000, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !4002)
!4000 = !DISubroutineType(types: !4001)
!4001 = !{!69, !67, !639, !131}
!4002 = !{!4003, !4004, !4005, !4006}
!4003 = !DILocalVariable(name: "n", arg: 1, scope: !3999, file: !616, line: 943, type: !67)
!4004 = !DILocalVariable(name: "s", arg: 2, scope: !3999, file: !616, line: 943, type: !639)
!4005 = !DILocalVariable(name: "arg", arg: 3, scope: !3999, file: !616, line: 943, type: !131)
!4006 = !DILocalVariable(name: "o", scope: !3999, file: !616, line: 945, type: !3096)
!4007 = distinct !DIAssignID()
!4008 = !DILocation(line: 0, scope: !3999)
!4009 = !DILocation(line: 945, column: 3, scope: !3999)
!4010 = !{!4011}
!4011 = distinct !{!4011, !4012, !"quoting_options_from_style: argument 0"}
!4012 = distinct !{!4012, !"quoting_options_from_style"}
!4013 = !DILocation(line: 945, column: 36, scope: !3999)
!4014 = !DILocalVariable(name: "style", arg: 1, scope: !4015, file: !616, line: 183, type: !639)
!4015 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !616, file: !616, line: 183, type: !4016, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !4018)
!4016 = !DISubroutineType(types: !4017)
!4017 = !{!654, !639}
!4018 = !{!4014, !4019}
!4019 = !DILocalVariable(name: "o", scope: !4015, file: !616, line: 185, type: !654)
!4020 = !DILocation(line: 0, scope: !4015, inlinedAt: !4021)
!4021 = distinct !DILocation(line: 945, column: 36, scope: !3999)
!4022 = !DILocation(line: 185, column: 26, scope: !4015, inlinedAt: !4021)
!4023 = distinct !DIAssignID()
!4024 = !DILocation(line: 186, column: 13, scope: !4025, inlinedAt: !4021)
!4025 = distinct !DILexicalBlock(scope: !4015, file: !616, line: 186, column: 7)
!4026 = !DILocation(line: 187, column: 5, scope: !4025, inlinedAt: !4021)
!4027 = !DILocation(line: 188, column: 11, scope: !4015, inlinedAt: !4021)
!4028 = distinct !DIAssignID()
!4029 = !DILocation(line: 946, column: 10, scope: !3999)
!4030 = !DILocation(line: 947, column: 1, scope: !3999)
!4031 = !DILocation(line: 946, column: 3, scope: !3999)
!4032 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !616, file: !616, line: 950, type: !4033, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !4035)
!4033 = !DISubroutineType(types: !4034)
!4034 = !{!69, !67, !639, !131, !134}
!4035 = !{!4036, !4037, !4038, !4039, !4040}
!4036 = !DILocalVariable(name: "n", arg: 1, scope: !4032, file: !616, line: 950, type: !67)
!4037 = !DILocalVariable(name: "s", arg: 2, scope: !4032, file: !616, line: 950, type: !639)
!4038 = !DILocalVariable(name: "arg", arg: 3, scope: !4032, file: !616, line: 951, type: !131)
!4039 = !DILocalVariable(name: "argsize", arg: 4, scope: !4032, file: !616, line: 951, type: !134)
!4040 = !DILocalVariable(name: "o", scope: !4032, file: !616, line: 953, type: !3096)
!4041 = distinct !DIAssignID()
!4042 = !DILocation(line: 0, scope: !4032)
!4043 = !DILocation(line: 953, column: 3, scope: !4032)
!4044 = !{!4045}
!4045 = distinct !{!4045, !4046, !"quoting_options_from_style: argument 0"}
!4046 = distinct !{!4046, !"quoting_options_from_style"}
!4047 = !DILocation(line: 953, column: 36, scope: !4032)
!4048 = !DILocation(line: 0, scope: !4015, inlinedAt: !4049)
!4049 = distinct !DILocation(line: 953, column: 36, scope: !4032)
!4050 = !DILocation(line: 185, column: 26, scope: !4015, inlinedAt: !4049)
!4051 = distinct !DIAssignID()
!4052 = !DILocation(line: 186, column: 13, scope: !4025, inlinedAt: !4049)
!4053 = !DILocation(line: 187, column: 5, scope: !4025, inlinedAt: !4049)
!4054 = !DILocation(line: 188, column: 11, scope: !4015, inlinedAt: !4049)
!4055 = distinct !DIAssignID()
!4056 = !DILocation(line: 954, column: 10, scope: !4032)
!4057 = !DILocation(line: 955, column: 1, scope: !4032)
!4058 = !DILocation(line: 954, column: 3, scope: !4032)
!4059 = distinct !DISubprogram(name: "quotearg_style", scope: !616, file: !616, line: 958, type: !4060, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !4062)
!4060 = !DISubroutineType(types: !4061)
!4061 = !{!69, !639, !131}
!4062 = !{!4063, !4064}
!4063 = !DILocalVariable(name: "s", arg: 1, scope: !4059, file: !616, line: 958, type: !639)
!4064 = !DILocalVariable(name: "arg", arg: 2, scope: !4059, file: !616, line: 958, type: !131)
!4065 = distinct !DIAssignID()
!4066 = !DILocation(line: 0, scope: !4059)
!4067 = !DILocation(line: 0, scope: !3999, inlinedAt: !4068)
!4068 = distinct !DILocation(line: 960, column: 10, scope: !4059)
!4069 = !DILocation(line: 945, column: 3, scope: !3999, inlinedAt: !4068)
!4070 = !{!4071}
!4071 = distinct !{!4071, !4072, !"quoting_options_from_style: argument 0"}
!4072 = distinct !{!4072, !"quoting_options_from_style"}
!4073 = !DILocation(line: 945, column: 36, scope: !3999, inlinedAt: !4068)
!4074 = !DILocation(line: 0, scope: !4015, inlinedAt: !4075)
!4075 = distinct !DILocation(line: 945, column: 36, scope: !3999, inlinedAt: !4068)
!4076 = !DILocation(line: 185, column: 26, scope: !4015, inlinedAt: !4075)
!4077 = distinct !DIAssignID()
!4078 = !DILocation(line: 186, column: 13, scope: !4025, inlinedAt: !4075)
!4079 = !DILocation(line: 187, column: 5, scope: !4025, inlinedAt: !4075)
!4080 = !DILocation(line: 188, column: 11, scope: !4015, inlinedAt: !4075)
!4081 = distinct !DIAssignID()
!4082 = !DILocation(line: 946, column: 10, scope: !3999, inlinedAt: !4068)
!4083 = !DILocation(line: 947, column: 1, scope: !3999, inlinedAt: !4068)
!4084 = !DILocation(line: 960, column: 3, scope: !4059)
!4085 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !616, file: !616, line: 964, type: !4086, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !4088)
!4086 = !DISubroutineType(types: !4087)
!4087 = !{!69, !639, !131, !134}
!4088 = !{!4089, !4090, !4091}
!4089 = !DILocalVariable(name: "s", arg: 1, scope: !4085, file: !616, line: 964, type: !639)
!4090 = !DILocalVariable(name: "arg", arg: 2, scope: !4085, file: !616, line: 964, type: !131)
!4091 = !DILocalVariable(name: "argsize", arg: 3, scope: !4085, file: !616, line: 964, type: !134)
!4092 = distinct !DIAssignID()
!4093 = !DILocation(line: 0, scope: !4085)
!4094 = !DILocation(line: 0, scope: !4032, inlinedAt: !4095)
!4095 = distinct !DILocation(line: 966, column: 10, scope: !4085)
!4096 = !DILocation(line: 953, column: 3, scope: !4032, inlinedAt: !4095)
!4097 = !{!4098}
!4098 = distinct !{!4098, !4099, !"quoting_options_from_style: argument 0"}
!4099 = distinct !{!4099, !"quoting_options_from_style"}
!4100 = !DILocation(line: 953, column: 36, scope: !4032, inlinedAt: !4095)
!4101 = !DILocation(line: 0, scope: !4015, inlinedAt: !4102)
!4102 = distinct !DILocation(line: 953, column: 36, scope: !4032, inlinedAt: !4095)
!4103 = !DILocation(line: 185, column: 26, scope: !4015, inlinedAt: !4102)
!4104 = distinct !DIAssignID()
!4105 = !DILocation(line: 186, column: 13, scope: !4025, inlinedAt: !4102)
!4106 = !DILocation(line: 187, column: 5, scope: !4025, inlinedAt: !4102)
!4107 = !DILocation(line: 188, column: 11, scope: !4015, inlinedAt: !4102)
!4108 = distinct !DIAssignID()
!4109 = !DILocation(line: 954, column: 10, scope: !4032, inlinedAt: !4095)
!4110 = !DILocation(line: 955, column: 1, scope: !4032, inlinedAt: !4095)
!4111 = !DILocation(line: 966, column: 3, scope: !4085)
!4112 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !616, file: !616, line: 970, type: !4113, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !4115)
!4113 = !DISubroutineType(types: !4114)
!4114 = !{!69, !131, !134, !4}
!4115 = !{!4116, !4117, !4118, !4119}
!4116 = !DILocalVariable(name: "arg", arg: 1, scope: !4112, file: !616, line: 970, type: !131)
!4117 = !DILocalVariable(name: "argsize", arg: 2, scope: !4112, file: !616, line: 970, type: !134)
!4118 = !DILocalVariable(name: "ch", arg: 3, scope: !4112, file: !616, line: 970, type: !4)
!4119 = !DILocalVariable(name: "options", scope: !4112, file: !616, line: 972, type: !654)
!4120 = distinct !DIAssignID()
!4121 = !DILocation(line: 0, scope: !4112)
!4122 = !DILocation(line: 972, column: 3, scope: !4112)
!4123 = !DILocation(line: 973, column: 13, scope: !4112)
!4124 = !{i64 0, i64 4, !1423, i64 4, i64 4, !1423, i64 8, i64 32, !1431, i64 40, i64 8, !1365, i64 48, i64 8, !1365}
!4125 = distinct !DIAssignID()
!4126 = !DILocation(line: 0, scope: !3115, inlinedAt: !4127)
!4127 = distinct !DILocation(line: 974, column: 3, scope: !4112)
!4128 = !DILocation(line: 147, column: 41, scope: !3115, inlinedAt: !4127)
!4129 = !DILocation(line: 147, column: 62, scope: !3115, inlinedAt: !4127)
!4130 = !DILocation(line: 147, column: 57, scope: !3115, inlinedAt: !4127)
!4131 = !DILocation(line: 148, column: 15, scope: !3115, inlinedAt: !4127)
!4132 = !DILocation(line: 149, column: 21, scope: !3115, inlinedAt: !4127)
!4133 = !DILocation(line: 149, column: 24, scope: !3115, inlinedAt: !4127)
!4134 = !DILocation(line: 150, column: 19, scope: !3115, inlinedAt: !4127)
!4135 = !DILocation(line: 150, column: 24, scope: !3115, inlinedAt: !4127)
!4136 = !DILocation(line: 150, column: 6, scope: !3115, inlinedAt: !4127)
!4137 = !DILocation(line: 975, column: 10, scope: !4112)
!4138 = !DILocation(line: 976, column: 1, scope: !4112)
!4139 = !DILocation(line: 975, column: 3, scope: !4112)
!4140 = distinct !DISubprogram(name: "quotearg_char", scope: !616, file: !616, line: 979, type: !4141, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !4143)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{!69, !131, !4}
!4143 = !{!4144, !4145}
!4144 = !DILocalVariable(name: "arg", arg: 1, scope: !4140, file: !616, line: 979, type: !131)
!4145 = !DILocalVariable(name: "ch", arg: 2, scope: !4140, file: !616, line: 979, type: !4)
!4146 = distinct !DIAssignID()
!4147 = !DILocation(line: 0, scope: !4140)
!4148 = !DILocation(line: 0, scope: !4112, inlinedAt: !4149)
!4149 = distinct !DILocation(line: 981, column: 10, scope: !4140)
!4150 = !DILocation(line: 972, column: 3, scope: !4112, inlinedAt: !4149)
!4151 = !DILocation(line: 973, column: 13, scope: !4112, inlinedAt: !4149)
!4152 = distinct !DIAssignID()
!4153 = !DILocation(line: 0, scope: !3115, inlinedAt: !4154)
!4154 = distinct !DILocation(line: 974, column: 3, scope: !4112, inlinedAt: !4149)
!4155 = !DILocation(line: 147, column: 41, scope: !3115, inlinedAt: !4154)
!4156 = !DILocation(line: 147, column: 62, scope: !3115, inlinedAt: !4154)
!4157 = !DILocation(line: 147, column: 57, scope: !3115, inlinedAt: !4154)
!4158 = !DILocation(line: 148, column: 15, scope: !3115, inlinedAt: !4154)
!4159 = !DILocation(line: 149, column: 21, scope: !3115, inlinedAt: !4154)
!4160 = !DILocation(line: 149, column: 24, scope: !3115, inlinedAt: !4154)
!4161 = !DILocation(line: 150, column: 19, scope: !3115, inlinedAt: !4154)
!4162 = !DILocation(line: 150, column: 24, scope: !3115, inlinedAt: !4154)
!4163 = !DILocation(line: 150, column: 6, scope: !3115, inlinedAt: !4154)
!4164 = !DILocation(line: 975, column: 10, scope: !4112, inlinedAt: !4149)
!4165 = !DILocation(line: 976, column: 1, scope: !4112, inlinedAt: !4149)
!4166 = !DILocation(line: 981, column: 3, scope: !4140)
!4167 = distinct !DISubprogram(name: "quotearg_colon", scope: !616, file: !616, line: 985, type: !1599, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !4168)
!4168 = !{!4169}
!4169 = !DILocalVariable(name: "arg", arg: 1, scope: !4167, file: !616, line: 985, type: !131)
!4170 = distinct !DIAssignID()
!4171 = !DILocation(line: 0, scope: !4167)
!4172 = !DILocation(line: 0, scope: !4140, inlinedAt: !4173)
!4173 = distinct !DILocation(line: 987, column: 10, scope: !4167)
!4174 = !DILocation(line: 0, scope: !4112, inlinedAt: !4175)
!4175 = distinct !DILocation(line: 981, column: 10, scope: !4140, inlinedAt: !4173)
!4176 = !DILocation(line: 972, column: 3, scope: !4112, inlinedAt: !4175)
!4177 = !DILocation(line: 973, column: 13, scope: !4112, inlinedAt: !4175)
!4178 = distinct !DIAssignID()
!4179 = !DILocation(line: 0, scope: !3115, inlinedAt: !4180)
!4180 = distinct !DILocation(line: 974, column: 3, scope: !4112, inlinedAt: !4175)
!4181 = !DILocation(line: 147, column: 57, scope: !3115, inlinedAt: !4180)
!4182 = !DILocation(line: 149, column: 21, scope: !3115, inlinedAt: !4180)
!4183 = !DILocation(line: 150, column: 6, scope: !3115, inlinedAt: !4180)
!4184 = !DILocation(line: 975, column: 10, scope: !4112, inlinedAt: !4175)
!4185 = !DILocation(line: 976, column: 1, scope: !4112, inlinedAt: !4175)
!4186 = !DILocation(line: 987, column: 3, scope: !4167)
!4187 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !616, file: !616, line: 991, type: !3989, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !4188)
!4188 = !{!4189, !4190}
!4189 = !DILocalVariable(name: "arg", arg: 1, scope: !4187, file: !616, line: 991, type: !131)
!4190 = !DILocalVariable(name: "argsize", arg: 2, scope: !4187, file: !616, line: 991, type: !134)
!4191 = distinct !DIAssignID()
!4192 = !DILocation(line: 0, scope: !4187)
!4193 = !DILocation(line: 0, scope: !4112, inlinedAt: !4194)
!4194 = distinct !DILocation(line: 993, column: 10, scope: !4187)
!4195 = !DILocation(line: 972, column: 3, scope: !4112, inlinedAt: !4194)
!4196 = !DILocation(line: 973, column: 13, scope: !4112, inlinedAt: !4194)
!4197 = distinct !DIAssignID()
!4198 = !DILocation(line: 0, scope: !3115, inlinedAt: !4199)
!4199 = distinct !DILocation(line: 974, column: 3, scope: !4112, inlinedAt: !4194)
!4200 = !DILocation(line: 147, column: 57, scope: !3115, inlinedAt: !4199)
!4201 = !DILocation(line: 149, column: 21, scope: !3115, inlinedAt: !4199)
!4202 = !DILocation(line: 150, column: 6, scope: !3115, inlinedAt: !4199)
!4203 = !DILocation(line: 975, column: 10, scope: !4112, inlinedAt: !4194)
!4204 = !DILocation(line: 976, column: 1, scope: !4112, inlinedAt: !4194)
!4205 = !DILocation(line: 993, column: 3, scope: !4187)
!4206 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !616, file: !616, line: 997, type: !4000, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !4207)
!4207 = !{!4208, !4209, !4210, !4211}
!4208 = !DILocalVariable(name: "n", arg: 1, scope: !4206, file: !616, line: 997, type: !67)
!4209 = !DILocalVariable(name: "s", arg: 2, scope: !4206, file: !616, line: 997, type: !639)
!4210 = !DILocalVariable(name: "arg", arg: 3, scope: !4206, file: !616, line: 997, type: !131)
!4211 = !DILocalVariable(name: "options", scope: !4206, file: !616, line: 999, type: !654)
!4212 = distinct !DIAssignID()
!4213 = !DILocation(line: 0, scope: !4206)
!4214 = !DILocation(line: 185, column: 26, scope: !4015, inlinedAt: !4215)
!4215 = distinct !DILocation(line: 1000, column: 13, scope: !4206)
!4216 = !DILocation(line: 999, column: 3, scope: !4206)
!4217 = !DILocation(line: 0, scope: !4015, inlinedAt: !4215)
!4218 = !DILocation(line: 186, column: 13, scope: !4025, inlinedAt: !4215)
!4219 = !DILocation(line: 187, column: 5, scope: !4025, inlinedAt: !4215)
!4220 = !{!4221}
!4221 = distinct !{!4221, !4222, !"quoting_options_from_style: argument 0"}
!4222 = distinct !{!4222, !"quoting_options_from_style"}
!4223 = !DILocation(line: 1000, column: 13, scope: !4206)
!4224 = distinct !DIAssignID()
!4225 = distinct !DIAssignID()
!4226 = !DILocation(line: 0, scope: !3115, inlinedAt: !4227)
!4227 = distinct !DILocation(line: 1001, column: 3, scope: !4206)
!4228 = !DILocation(line: 147, column: 57, scope: !3115, inlinedAt: !4227)
!4229 = !DILocation(line: 149, column: 21, scope: !3115, inlinedAt: !4227)
!4230 = !DILocation(line: 150, column: 6, scope: !3115, inlinedAt: !4227)
!4231 = distinct !DIAssignID()
!4232 = !DILocation(line: 1002, column: 10, scope: !4206)
!4233 = !DILocation(line: 1003, column: 1, scope: !4206)
!4234 = !DILocation(line: 1002, column: 3, scope: !4206)
!4235 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !616, file: !616, line: 1006, type: !4236, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !4238)
!4236 = !DISubroutineType(types: !4237)
!4237 = !{!69, !67, !131, !131, !131}
!4238 = !{!4239, !4240, !4241, !4242}
!4239 = !DILocalVariable(name: "n", arg: 1, scope: !4235, file: !616, line: 1006, type: !67)
!4240 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4235, file: !616, line: 1006, type: !131)
!4241 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4235, file: !616, line: 1007, type: !131)
!4242 = !DILocalVariable(name: "arg", arg: 4, scope: !4235, file: !616, line: 1007, type: !131)
!4243 = distinct !DIAssignID()
!4244 = !DILocation(line: 0, scope: !4235)
!4245 = !DILocalVariable(name: "o", scope: !4246, file: !616, line: 1018, type: !654)
!4246 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !616, file: !616, line: 1014, type: !4247, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !4249)
!4247 = !DISubroutineType(types: !4248)
!4248 = !{!69, !67, !131, !131, !131, !134}
!4249 = !{!4250, !4251, !4252, !4253, !4254, !4245}
!4250 = !DILocalVariable(name: "n", arg: 1, scope: !4246, file: !616, line: 1014, type: !67)
!4251 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4246, file: !616, line: 1014, type: !131)
!4252 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4246, file: !616, line: 1015, type: !131)
!4253 = !DILocalVariable(name: "arg", arg: 4, scope: !4246, file: !616, line: 1016, type: !131)
!4254 = !DILocalVariable(name: "argsize", arg: 5, scope: !4246, file: !616, line: 1016, type: !134)
!4255 = !DILocation(line: 0, scope: !4246, inlinedAt: !4256)
!4256 = distinct !DILocation(line: 1009, column: 10, scope: !4235)
!4257 = !DILocation(line: 1018, column: 3, scope: !4246, inlinedAt: !4256)
!4258 = !DILocation(line: 1018, column: 30, scope: !4246, inlinedAt: !4256)
!4259 = distinct !DIAssignID()
!4260 = distinct !DIAssignID()
!4261 = !DILocation(line: 0, scope: !3155, inlinedAt: !4262)
!4262 = distinct !DILocation(line: 1019, column: 3, scope: !4246, inlinedAt: !4256)
!4263 = !DILocation(line: 174, column: 12, scope: !3155, inlinedAt: !4262)
!4264 = distinct !DIAssignID()
!4265 = !DILocation(line: 175, column: 8, scope: !3168, inlinedAt: !4262)
!4266 = !DILocation(line: 175, column: 19, scope: !3168, inlinedAt: !4262)
!4267 = !DILocation(line: 176, column: 5, scope: !3168, inlinedAt: !4262)
!4268 = !DILocation(line: 177, column: 6, scope: !3155, inlinedAt: !4262)
!4269 = !DILocation(line: 177, column: 17, scope: !3155, inlinedAt: !4262)
!4270 = distinct !DIAssignID()
!4271 = !DILocation(line: 178, column: 6, scope: !3155, inlinedAt: !4262)
!4272 = !DILocation(line: 178, column: 18, scope: !3155, inlinedAt: !4262)
!4273 = distinct !DIAssignID()
!4274 = !DILocation(line: 1020, column: 10, scope: !4246, inlinedAt: !4256)
!4275 = !DILocation(line: 1021, column: 1, scope: !4246, inlinedAt: !4256)
!4276 = !DILocation(line: 1009, column: 3, scope: !4235)
!4277 = distinct !DIAssignID()
!4278 = !DILocation(line: 0, scope: !4246)
!4279 = !DILocation(line: 1018, column: 3, scope: !4246)
!4280 = !DILocation(line: 1018, column: 30, scope: !4246)
!4281 = distinct !DIAssignID()
!4282 = distinct !DIAssignID()
!4283 = !DILocation(line: 0, scope: !3155, inlinedAt: !4284)
!4284 = distinct !DILocation(line: 1019, column: 3, scope: !4246)
!4285 = !DILocation(line: 174, column: 12, scope: !3155, inlinedAt: !4284)
!4286 = distinct !DIAssignID()
!4287 = !DILocation(line: 175, column: 8, scope: !3168, inlinedAt: !4284)
!4288 = !DILocation(line: 175, column: 19, scope: !3168, inlinedAt: !4284)
!4289 = !DILocation(line: 176, column: 5, scope: !3168, inlinedAt: !4284)
!4290 = !DILocation(line: 177, column: 6, scope: !3155, inlinedAt: !4284)
!4291 = !DILocation(line: 177, column: 17, scope: !3155, inlinedAt: !4284)
!4292 = distinct !DIAssignID()
!4293 = !DILocation(line: 178, column: 6, scope: !3155, inlinedAt: !4284)
!4294 = !DILocation(line: 178, column: 18, scope: !3155, inlinedAt: !4284)
!4295 = distinct !DIAssignID()
!4296 = !DILocation(line: 1020, column: 10, scope: !4246)
!4297 = !DILocation(line: 1021, column: 1, scope: !4246)
!4298 = !DILocation(line: 1020, column: 3, scope: !4246)
!4299 = distinct !DISubprogram(name: "quotearg_custom", scope: !616, file: !616, line: 1024, type: !4300, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !4302)
!4300 = !DISubroutineType(types: !4301)
!4301 = !{!69, !131, !131, !131}
!4302 = !{!4303, !4304, !4305}
!4303 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4299, file: !616, line: 1024, type: !131)
!4304 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4299, file: !616, line: 1024, type: !131)
!4305 = !DILocalVariable(name: "arg", arg: 3, scope: !4299, file: !616, line: 1025, type: !131)
!4306 = distinct !DIAssignID()
!4307 = !DILocation(line: 0, scope: !4299)
!4308 = !DILocation(line: 0, scope: !4235, inlinedAt: !4309)
!4309 = distinct !DILocation(line: 1027, column: 10, scope: !4299)
!4310 = !DILocation(line: 0, scope: !4246, inlinedAt: !4311)
!4311 = distinct !DILocation(line: 1009, column: 10, scope: !4235, inlinedAt: !4309)
!4312 = !DILocation(line: 1018, column: 3, scope: !4246, inlinedAt: !4311)
!4313 = !DILocation(line: 1018, column: 30, scope: !4246, inlinedAt: !4311)
!4314 = distinct !DIAssignID()
!4315 = distinct !DIAssignID()
!4316 = !DILocation(line: 0, scope: !3155, inlinedAt: !4317)
!4317 = distinct !DILocation(line: 1019, column: 3, scope: !4246, inlinedAt: !4311)
!4318 = !DILocation(line: 174, column: 12, scope: !3155, inlinedAt: !4317)
!4319 = distinct !DIAssignID()
!4320 = !DILocation(line: 175, column: 8, scope: !3168, inlinedAt: !4317)
!4321 = !DILocation(line: 175, column: 19, scope: !3168, inlinedAt: !4317)
!4322 = !DILocation(line: 176, column: 5, scope: !3168, inlinedAt: !4317)
!4323 = !DILocation(line: 177, column: 6, scope: !3155, inlinedAt: !4317)
!4324 = !DILocation(line: 177, column: 17, scope: !3155, inlinedAt: !4317)
!4325 = distinct !DIAssignID()
!4326 = !DILocation(line: 178, column: 6, scope: !3155, inlinedAt: !4317)
!4327 = !DILocation(line: 178, column: 18, scope: !3155, inlinedAt: !4317)
!4328 = distinct !DIAssignID()
!4329 = !DILocation(line: 1020, column: 10, scope: !4246, inlinedAt: !4311)
!4330 = !DILocation(line: 1021, column: 1, scope: !4246, inlinedAt: !4311)
!4331 = !DILocation(line: 1027, column: 3, scope: !4299)
!4332 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !616, file: !616, line: 1031, type: !4333, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !4335)
!4333 = !DISubroutineType(types: !4334)
!4334 = !{!69, !131, !131, !131, !134}
!4335 = !{!4336, !4337, !4338, !4339}
!4336 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4332, file: !616, line: 1031, type: !131)
!4337 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4332, file: !616, line: 1031, type: !131)
!4338 = !DILocalVariable(name: "arg", arg: 3, scope: !4332, file: !616, line: 1032, type: !131)
!4339 = !DILocalVariable(name: "argsize", arg: 4, scope: !4332, file: !616, line: 1032, type: !134)
!4340 = distinct !DIAssignID()
!4341 = !DILocation(line: 0, scope: !4332)
!4342 = !DILocation(line: 0, scope: !4246, inlinedAt: !4343)
!4343 = distinct !DILocation(line: 1034, column: 10, scope: !4332)
!4344 = !DILocation(line: 1018, column: 3, scope: !4246, inlinedAt: !4343)
!4345 = !DILocation(line: 1018, column: 30, scope: !4246, inlinedAt: !4343)
!4346 = distinct !DIAssignID()
!4347 = distinct !DIAssignID()
!4348 = !DILocation(line: 0, scope: !3155, inlinedAt: !4349)
!4349 = distinct !DILocation(line: 1019, column: 3, scope: !4246, inlinedAt: !4343)
!4350 = !DILocation(line: 174, column: 12, scope: !3155, inlinedAt: !4349)
!4351 = distinct !DIAssignID()
!4352 = !DILocation(line: 175, column: 8, scope: !3168, inlinedAt: !4349)
!4353 = !DILocation(line: 175, column: 19, scope: !3168, inlinedAt: !4349)
!4354 = !DILocation(line: 176, column: 5, scope: !3168, inlinedAt: !4349)
!4355 = !DILocation(line: 177, column: 6, scope: !3155, inlinedAt: !4349)
!4356 = !DILocation(line: 177, column: 17, scope: !3155, inlinedAt: !4349)
!4357 = distinct !DIAssignID()
!4358 = !DILocation(line: 178, column: 6, scope: !3155, inlinedAt: !4349)
!4359 = !DILocation(line: 178, column: 18, scope: !3155, inlinedAt: !4349)
!4360 = distinct !DIAssignID()
!4361 = !DILocation(line: 1020, column: 10, scope: !4246, inlinedAt: !4343)
!4362 = !DILocation(line: 1021, column: 1, scope: !4246, inlinedAt: !4343)
!4363 = !DILocation(line: 1034, column: 3, scope: !4332)
!4364 = distinct !DISubprogram(name: "quote_n_mem", scope: !616, file: !616, line: 1049, type: !4365, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !4367)
!4365 = !DISubroutineType(types: !4366)
!4366 = !{!131, !67, !131, !134}
!4367 = !{!4368, !4369, !4370}
!4368 = !DILocalVariable(name: "n", arg: 1, scope: !4364, file: !616, line: 1049, type: !67)
!4369 = !DILocalVariable(name: "arg", arg: 2, scope: !4364, file: !616, line: 1049, type: !131)
!4370 = !DILocalVariable(name: "argsize", arg: 3, scope: !4364, file: !616, line: 1049, type: !134)
!4371 = !DILocation(line: 0, scope: !4364)
!4372 = !DILocation(line: 1051, column: 10, scope: !4364)
!4373 = !DILocation(line: 1051, column: 3, scope: !4364)
!4374 = distinct !DISubprogram(name: "quote_mem", scope: !616, file: !616, line: 1055, type: !4375, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !4377)
!4375 = !DISubroutineType(types: !4376)
!4376 = !{!131, !131, !134}
!4377 = !{!4378, !4379}
!4378 = !DILocalVariable(name: "arg", arg: 1, scope: !4374, file: !616, line: 1055, type: !131)
!4379 = !DILocalVariable(name: "argsize", arg: 2, scope: !4374, file: !616, line: 1055, type: !134)
!4380 = !DILocation(line: 0, scope: !4374)
!4381 = !DILocation(line: 0, scope: !4364, inlinedAt: !4382)
!4382 = distinct !DILocation(line: 1057, column: 10, scope: !4374)
!4383 = !DILocation(line: 1051, column: 10, scope: !4364, inlinedAt: !4382)
!4384 = !DILocation(line: 1057, column: 3, scope: !4374)
!4385 = distinct !DISubprogram(name: "quote_n", scope: !616, file: !616, line: 1061, type: !4386, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !4388)
!4386 = !DISubroutineType(types: !4387)
!4387 = !{!131, !67, !131}
!4388 = !{!4389, !4390}
!4389 = !DILocalVariable(name: "n", arg: 1, scope: !4385, file: !616, line: 1061, type: !67)
!4390 = !DILocalVariable(name: "arg", arg: 2, scope: !4385, file: !616, line: 1061, type: !131)
!4391 = !DILocation(line: 0, scope: !4385)
!4392 = !DILocation(line: 0, scope: !4364, inlinedAt: !4393)
!4393 = distinct !DILocation(line: 1063, column: 10, scope: !4385)
!4394 = !DILocation(line: 1051, column: 10, scope: !4364, inlinedAt: !4393)
!4395 = !DILocation(line: 1063, column: 3, scope: !4385)
!4396 = distinct !DISubprogram(name: "quote", scope: !616, file: !616, line: 1067, type: !4397, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !4399)
!4397 = !DISubroutineType(types: !4398)
!4398 = !{!131, !131}
!4399 = !{!4400}
!4400 = !DILocalVariable(name: "arg", arg: 1, scope: !4396, file: !616, line: 1067, type: !131)
!4401 = !DILocation(line: 0, scope: !4396)
!4402 = !DILocation(line: 0, scope: !4385, inlinedAt: !4403)
!4403 = distinct !DILocation(line: 1069, column: 10, scope: !4396)
!4404 = !DILocation(line: 0, scope: !4364, inlinedAt: !4405)
!4405 = distinct !DILocation(line: 1063, column: 10, scope: !4385, inlinedAt: !4403)
!4406 = !DILocation(line: 1051, column: 10, scope: !4364, inlinedAt: !4405)
!4407 = !DILocation(line: 1069, column: 3, scope: !4396)
!4408 = distinct !DISubprogram(name: "safe_read", scope: !862, file: !862, line: 56, type: !4409, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !861, retainedNodes: !4412)
!4409 = !DISubroutineType(types: !4410)
!4410 = !{!898, !67, !4411, !896}
!4411 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufptr", file: !862, line: 49, baseType: !128)
!4412 = !{!4413, !4414, !4415, !4416}
!4413 = !DILocalVariable(name: "fd", arg: 1, scope: !4408, file: !862, line: 56, type: !67)
!4414 = !DILocalVariable(name: "buf", arg: 2, scope: !4408, file: !862, line: 56, type: !4411)
!4415 = !DILocalVariable(name: "count", arg: 3, scope: !4408, file: !862, line: 56, type: !896)
!4416 = !DILocalVariable(name: "result", scope: !4417, file: !862, line: 60, type: !4420)
!4417 = distinct !DILexicalBlock(scope: !4418, file: !862, line: 59, column: 5)
!4418 = distinct !DILexicalBlock(scope: !4419, file: !862, line: 58, column: 3)
!4419 = distinct !DILexicalBlock(scope: !4408, file: !862, line: 58, column: 3)
!4420 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !4421, line: 108, baseType: !1640)
!4421 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!4422 = !DILocation(line: 0, scope: !4408)
!4423 = !DILocation(line: 58, column: 3, scope: !4408)
!4424 = !DILocation(line: 62, column: 13, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4417, file: !862, line: 62, column: 11)
!4426 = !DILocation(line: 60, column: 24, scope: !4417)
!4427 = !DILocation(line: 0, scope: !4417)
!4428 = !DILocation(line: 64, column: 16, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4425, file: !862, line: 64, column: 16)
!4430 = !DILocation(line: 66, column: 22, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4429, file: !862, line: 66, column: 16)
!4432 = !DILocation(line: 0, scope: !4418)
!4433 = !DILocation(line: 71, column: 1, scope: !4408)
!4434 = distinct !DISubprogram(name: "version_etc_arn", scope: !714, file: !714, line: 62, type: !4435, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !869, retainedNodes: !4471)
!4435 = !DISubroutineType(types: !4436)
!4436 = !{null, !4437, !131, !131, !131, !129, !134}
!4437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4438, size: 64)
!4438 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !4439)
!4439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !4440)
!4440 = !{!4441, !4442, !4443, !4444, !4445, !4446, !4447, !4448, !4449, !4450, !4451, !4452, !4453, !4454, !4456, !4457, !4458, !4459, !4460, !4461, !4462, !4463, !4464, !4465, !4466, !4467, !4468, !4469, !4470}
!4441 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4439, file: !229, line: 51, baseType: !67, size: 32)
!4442 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4439, file: !229, line: 54, baseType: !69, size: 64, offset: 64)
!4443 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4439, file: !229, line: 55, baseType: !69, size: 64, offset: 128)
!4444 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4439, file: !229, line: 56, baseType: !69, size: 64, offset: 192)
!4445 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4439, file: !229, line: 57, baseType: !69, size: 64, offset: 256)
!4446 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4439, file: !229, line: 58, baseType: !69, size: 64, offset: 320)
!4447 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4439, file: !229, line: 59, baseType: !69, size: 64, offset: 384)
!4448 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4439, file: !229, line: 60, baseType: !69, size: 64, offset: 448)
!4449 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4439, file: !229, line: 61, baseType: !69, size: 64, offset: 512)
!4450 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4439, file: !229, line: 64, baseType: !69, size: 64, offset: 576)
!4451 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4439, file: !229, line: 65, baseType: !69, size: 64, offset: 640)
!4452 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4439, file: !229, line: 66, baseType: !69, size: 64, offset: 704)
!4453 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4439, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!4454 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4439, file: !229, line: 70, baseType: !4455, size: 64, offset: 832)
!4455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4439, size: 64)
!4456 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4439, file: !229, line: 72, baseType: !67, size: 32, offset: 896)
!4457 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4439, file: !229, line: 73, baseType: !67, size: 32, offset: 928)
!4458 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4439, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!4459 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4439, file: !229, line: 77, baseType: !133, size: 16, offset: 1024)
!4460 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4439, file: !229, line: 78, baseType: !256, size: 8, offset: 1040)
!4461 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4439, file: !229, line: 79, baseType: !146, size: 8, offset: 1048)
!4462 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4439, file: !229, line: 81, baseType: !259, size: 64, offset: 1088)
!4463 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4439, file: !229, line: 89, baseType: !262, size: 64, offset: 1152)
!4464 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4439, file: !229, line: 91, baseType: !264, size: 64, offset: 1216)
!4465 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4439, file: !229, line: 92, baseType: !267, size: 64, offset: 1280)
!4466 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4439, file: !229, line: 93, baseType: !4455, size: 64, offset: 1344)
!4467 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4439, file: !229, line: 94, baseType: !128, size: 64, offset: 1408)
!4468 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4439, file: !229, line: 95, baseType: !134, size: 64, offset: 1472)
!4469 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4439, file: !229, line: 96, baseType: !67, size: 32, offset: 1536)
!4470 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4439, file: !229, line: 98, baseType: !274, size: 160, offset: 1568)
!4471 = !{!4472, !4473, !4474, !4475, !4476, !4477}
!4472 = !DILocalVariable(name: "stream", arg: 1, scope: !4434, file: !714, line: 62, type: !4437)
!4473 = !DILocalVariable(name: "command_name", arg: 2, scope: !4434, file: !714, line: 63, type: !131)
!4474 = !DILocalVariable(name: "package", arg: 3, scope: !4434, file: !714, line: 63, type: !131)
!4475 = !DILocalVariable(name: "version", arg: 4, scope: !4434, file: !714, line: 64, type: !131)
!4476 = !DILocalVariable(name: "authors", arg: 5, scope: !4434, file: !714, line: 65, type: !129)
!4477 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4434, file: !714, line: 65, type: !134)
!4478 = !DILocation(line: 0, scope: !4434)
!4479 = !DILocation(line: 67, column: 7, scope: !4480)
!4480 = distinct !DILexicalBlock(scope: !4434, file: !714, line: 67, column: 7)
!4481 = !DILocation(line: 68, column: 5, scope: !4480)
!4482 = !DILocation(line: 70, column: 5, scope: !4480)
!4483 = !DILocation(line: 84, column: 3, scope: !4434)
!4484 = !DILocation(line: 86, column: 3, scope: !4434)
!4485 = !DILocation(line: 89, column: 3, scope: !4434)
!4486 = !DILocation(line: 96, column: 3, scope: !4434)
!4487 = !DILocation(line: 98, column: 3, scope: !4434)
!4488 = !DILocation(line: 106, column: 7, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4434, file: !714, line: 99, column: 5)
!4490 = !DILocation(line: 107, column: 7, scope: !4489)
!4491 = !DILocation(line: 110, column: 7, scope: !4489)
!4492 = !DILocation(line: 111, column: 7, scope: !4489)
!4493 = !DILocation(line: 114, column: 7, scope: !4489)
!4494 = !DILocation(line: 116, column: 7, scope: !4489)
!4495 = !DILocation(line: 121, column: 7, scope: !4489)
!4496 = !DILocation(line: 123, column: 7, scope: !4489)
!4497 = !DILocation(line: 128, column: 7, scope: !4489)
!4498 = !DILocation(line: 130, column: 7, scope: !4489)
!4499 = !DILocation(line: 135, column: 7, scope: !4489)
!4500 = !DILocation(line: 138, column: 7, scope: !4489)
!4501 = !DILocation(line: 143, column: 7, scope: !4489)
!4502 = !DILocation(line: 146, column: 7, scope: !4489)
!4503 = !DILocation(line: 151, column: 7, scope: !4489)
!4504 = !DILocation(line: 155, column: 7, scope: !4489)
!4505 = !DILocation(line: 160, column: 7, scope: !4489)
!4506 = !DILocation(line: 164, column: 7, scope: !4489)
!4507 = !DILocation(line: 171, column: 7, scope: !4489)
!4508 = !DILocation(line: 175, column: 7, scope: !4489)
!4509 = !DILocation(line: 177, column: 1, scope: !4434)
!4510 = distinct !DISubprogram(name: "version_etc_ar", scope: !714, file: !714, line: 184, type: !4511, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !869, retainedNodes: !4513)
!4511 = !DISubroutineType(types: !4512)
!4512 = !{null, !4437, !131, !131, !131, !129}
!4513 = !{!4514, !4515, !4516, !4517, !4518, !4519}
!4514 = !DILocalVariable(name: "stream", arg: 1, scope: !4510, file: !714, line: 184, type: !4437)
!4515 = !DILocalVariable(name: "command_name", arg: 2, scope: !4510, file: !714, line: 185, type: !131)
!4516 = !DILocalVariable(name: "package", arg: 3, scope: !4510, file: !714, line: 185, type: !131)
!4517 = !DILocalVariable(name: "version", arg: 4, scope: !4510, file: !714, line: 186, type: !131)
!4518 = !DILocalVariable(name: "authors", arg: 5, scope: !4510, file: !714, line: 186, type: !129)
!4519 = !DILocalVariable(name: "n_authors", scope: !4510, file: !714, line: 188, type: !134)
!4520 = !DILocation(line: 0, scope: !4510)
!4521 = !DILocation(line: 190, column: 8, scope: !4522)
!4522 = distinct !DILexicalBlock(scope: !4510, file: !714, line: 190, column: 3)
!4523 = !DILocation(line: 190, scope: !4522)
!4524 = !DILocation(line: 190, column: 23, scope: !4525)
!4525 = distinct !DILexicalBlock(scope: !4522, file: !714, line: 190, column: 3)
!4526 = !DILocation(line: 190, column: 3, scope: !4522)
!4527 = !DILocation(line: 190, column: 52, scope: !4525)
!4528 = distinct !{!4528, !4526, !4529, !1466}
!4529 = !DILocation(line: 191, column: 5, scope: !4522)
!4530 = !DILocation(line: 192, column: 3, scope: !4510)
!4531 = !DILocation(line: 193, column: 1, scope: !4510)
!4532 = distinct !DISubprogram(name: "version_etc_va", scope: !714, file: !714, line: 200, type: !4533, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !869, retainedNodes: !4542)
!4533 = !DISubroutineType(types: !4534)
!4534 = !{null, !4437, !131, !131, !131, !4535}
!4535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4536, size: 64)
!4536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4537)
!4537 = !{!4538, !4539, !4540, !4541}
!4538 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4536, file: !714, line: 193, baseType: !73, size: 32)
!4539 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4536, file: !714, line: 193, baseType: !73, size: 32, offset: 32)
!4540 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4536, file: !714, line: 193, baseType: !128, size: 64, offset: 64)
!4541 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4536, file: !714, line: 193, baseType: !128, size: 64, offset: 128)
!4542 = !{!4543, !4544, !4545, !4546, !4547, !4548, !4549}
!4543 = !DILocalVariable(name: "stream", arg: 1, scope: !4532, file: !714, line: 200, type: !4437)
!4544 = !DILocalVariable(name: "command_name", arg: 2, scope: !4532, file: !714, line: 201, type: !131)
!4545 = !DILocalVariable(name: "package", arg: 3, scope: !4532, file: !714, line: 201, type: !131)
!4546 = !DILocalVariable(name: "version", arg: 4, scope: !4532, file: !714, line: 202, type: !131)
!4547 = !DILocalVariable(name: "authors", arg: 5, scope: !4532, file: !714, line: 202, type: !4535)
!4548 = !DILocalVariable(name: "n_authors", scope: !4532, file: !714, line: 204, type: !134)
!4549 = !DILocalVariable(name: "authtab", scope: !4532, file: !714, line: 205, type: !4550)
!4550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 640, elements: !152)
!4551 = distinct !DIAssignID()
!4552 = !DILocation(line: 0, scope: !4532)
!4553 = !DILocation(line: 205, column: 3, scope: !4532)
!4554 = !DILocation(line: 209, column: 35, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4556, file: !714, line: 207, column: 3)
!4556 = distinct !DILexicalBlock(scope: !4532, file: !714, line: 207, column: 3)
!4557 = !DILocation(line: 209, column: 33, scope: !4555)
!4558 = !DILocation(line: 209, column: 67, scope: !4555)
!4559 = !DILocation(line: 207, column: 3, scope: !4556)
!4560 = !DILocation(line: 209, column: 14, scope: !4555)
!4561 = !DILocation(line: 0, scope: !4556)
!4562 = !DILocation(line: 212, column: 3, scope: !4532)
!4563 = !DILocation(line: 214, column: 1, scope: !4532)
!4564 = distinct !DISubprogram(name: "version_etc", scope: !714, file: !714, line: 231, type: !4565, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !869, retainedNodes: !4567)
!4565 = !DISubroutineType(types: !4566)
!4566 = !{null, !4437, !131, !131, !131, null}
!4567 = !{!4568, !4569, !4570, !4571, !4572}
!4568 = !DILocalVariable(name: "stream", arg: 1, scope: !4564, file: !714, line: 231, type: !4437)
!4569 = !DILocalVariable(name: "command_name", arg: 2, scope: !4564, file: !714, line: 232, type: !131)
!4570 = !DILocalVariable(name: "package", arg: 3, scope: !4564, file: !714, line: 232, type: !131)
!4571 = !DILocalVariable(name: "version", arg: 4, scope: !4564, file: !714, line: 233, type: !131)
!4572 = !DILocalVariable(name: "authors", scope: !4564, file: !714, line: 235, type: !4573)
!4573 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1418, line: 53, baseType: !4574)
!4574 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2881, line: 12, baseType: !4575)
!4575 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !714, baseType: !4576)
!4576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4536, size: 192, elements: !147)
!4577 = distinct !DIAssignID()
!4578 = !DILocation(line: 0, scope: !4564)
!4579 = !DILocation(line: 235, column: 3, scope: !4564)
!4580 = !DILocation(line: 236, column: 3, scope: !4564)
!4581 = !DILocation(line: 237, column: 3, scope: !4564)
!4582 = !DILocation(line: 238, column: 3, scope: !4564)
!4583 = !DILocation(line: 239, column: 1, scope: !4564)
!4584 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !714, file: !714, line: 242, type: !571, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !869)
!4585 = !DILocation(line: 244, column: 3, scope: !4584)
!4586 = !DILocation(line: 249, column: 3, scope: !4584)
!4587 = !DILocation(line: 255, column: 7, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4584, file: !714, line: 255, column: 7)
!4589 = !DILocation(line: 255, column: 30, scope: !4588)
!4590 = !DILocation(line: 256, column: 5, scope: !4588)
!4591 = !DILocation(line: 263, column: 3, scope: !4584)
!4592 = !DILocation(line: 268, column: 3, scope: !4584)
!4593 = !DILocation(line: 270, column: 1, scope: !4584)
!4594 = distinct !DISubprogram(name: "xnrealloc", scope: !4595, file: !4595, line: 147, type: !4596, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4598)
!4595 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4596 = !DISubroutineType(types: !4597)
!4597 = !{!128, !128, !134, !134}
!4598 = !{!4599, !4600, !4601}
!4599 = !DILocalVariable(name: "p", arg: 1, scope: !4594, file: !4595, line: 147, type: !128)
!4600 = !DILocalVariable(name: "n", arg: 2, scope: !4594, file: !4595, line: 147, type: !134)
!4601 = !DILocalVariable(name: "s", arg: 3, scope: !4594, file: !4595, line: 147, type: !134)
!4602 = !DILocation(line: 0, scope: !4594)
!4603 = !DILocalVariable(name: "p", arg: 1, scope: !4604, file: !877, line: 83, type: !128)
!4604 = distinct !DISubprogram(name: "xreallocarray", scope: !877, file: !877, line: 83, type: !4596, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4605)
!4605 = !{!4603, !4606, !4607}
!4606 = !DILocalVariable(name: "n", arg: 2, scope: !4604, file: !877, line: 83, type: !134)
!4607 = !DILocalVariable(name: "s", arg: 3, scope: !4604, file: !877, line: 83, type: !134)
!4608 = !DILocation(line: 0, scope: !4604, inlinedAt: !4609)
!4609 = distinct !DILocation(line: 149, column: 10, scope: !4594)
!4610 = !DILocation(line: 85, column: 25, scope: !4604, inlinedAt: !4609)
!4611 = !DILocalVariable(name: "p", arg: 1, scope: !4612, file: !877, line: 37, type: !128)
!4612 = distinct !DISubprogram(name: "check_nonnull", scope: !877, file: !877, line: 37, type: !4613, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4615)
!4613 = !DISubroutineType(types: !4614)
!4614 = !{!128, !128}
!4615 = !{!4611}
!4616 = !DILocation(line: 0, scope: !4612, inlinedAt: !4617)
!4617 = distinct !DILocation(line: 85, column: 10, scope: !4604, inlinedAt: !4609)
!4618 = !DILocation(line: 39, column: 8, scope: !4619, inlinedAt: !4617)
!4619 = distinct !DILexicalBlock(scope: !4612, file: !877, line: 39, column: 7)
!4620 = !DILocation(line: 39, column: 7, scope: !4619, inlinedAt: !4617)
!4621 = !DILocation(line: 40, column: 5, scope: !4619, inlinedAt: !4617)
!4622 = !DILocation(line: 149, column: 3, scope: !4594)
!4623 = !DILocation(line: 0, scope: !4604)
!4624 = !DILocation(line: 85, column: 25, scope: !4604)
!4625 = !DILocation(line: 0, scope: !4612, inlinedAt: !4626)
!4626 = distinct !DILocation(line: 85, column: 10, scope: !4604)
!4627 = !DILocation(line: 39, column: 8, scope: !4619, inlinedAt: !4626)
!4628 = !DILocation(line: 39, column: 7, scope: !4619, inlinedAt: !4626)
!4629 = !DILocation(line: 40, column: 5, scope: !4619, inlinedAt: !4626)
!4630 = !DILocation(line: 85, column: 3, scope: !4604)
!4631 = distinct !DISubprogram(name: "xmalloc", scope: !877, file: !877, line: 47, type: !4632, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4634)
!4632 = !DISubroutineType(types: !4633)
!4633 = !{!128, !134}
!4634 = !{!4635}
!4635 = !DILocalVariable(name: "s", arg: 1, scope: !4631, file: !877, line: 47, type: !134)
!4636 = !DILocation(line: 0, scope: !4631)
!4637 = !DILocation(line: 49, column: 25, scope: !4631)
!4638 = !DILocation(line: 0, scope: !4612, inlinedAt: !4639)
!4639 = distinct !DILocation(line: 49, column: 10, scope: !4631)
!4640 = !DILocation(line: 39, column: 8, scope: !4619, inlinedAt: !4639)
!4641 = !DILocation(line: 39, column: 7, scope: !4619, inlinedAt: !4639)
!4642 = !DILocation(line: 40, column: 5, scope: !4619, inlinedAt: !4639)
!4643 = !DILocation(line: 49, column: 3, scope: !4631)
!4644 = !DISubprogram(name: "malloc", scope: !1588, file: !1588, line: 672, type: !4632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4645 = distinct !DISubprogram(name: "ximalloc", scope: !877, file: !877, line: 53, type: !4646, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4648)
!4646 = !DISubroutineType(types: !4647)
!4647 = !{!128, !896}
!4648 = !{!4649}
!4649 = !DILocalVariable(name: "s", arg: 1, scope: !4645, file: !877, line: 53, type: !896)
!4650 = !DILocation(line: 0, scope: !4645)
!4651 = !DILocalVariable(name: "s", arg: 1, scope: !4652, file: !4653, line: 55, type: !896)
!4652 = distinct !DISubprogram(name: "imalloc", scope: !4653, file: !4653, line: 55, type: !4646, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4654)
!4653 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!4654 = !{!4651}
!4655 = !DILocation(line: 0, scope: !4652, inlinedAt: !4656)
!4656 = distinct !DILocation(line: 55, column: 25, scope: !4645)
!4657 = !DILocation(line: 57, column: 26, scope: !4652, inlinedAt: !4656)
!4658 = !DILocation(line: 0, scope: !4612, inlinedAt: !4659)
!4659 = distinct !DILocation(line: 55, column: 10, scope: !4645)
!4660 = !DILocation(line: 39, column: 8, scope: !4619, inlinedAt: !4659)
!4661 = !DILocation(line: 39, column: 7, scope: !4619, inlinedAt: !4659)
!4662 = !DILocation(line: 40, column: 5, scope: !4619, inlinedAt: !4659)
!4663 = !DILocation(line: 55, column: 3, scope: !4645)
!4664 = distinct !DISubprogram(name: "xcharalloc", scope: !877, file: !877, line: 59, type: !4665, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4667)
!4665 = !DISubroutineType(types: !4666)
!4666 = !{!69, !134}
!4667 = !{!4668}
!4668 = !DILocalVariable(name: "n", arg: 1, scope: !4664, file: !877, line: 59, type: !134)
!4669 = !DILocation(line: 0, scope: !4664)
!4670 = !DILocation(line: 0, scope: !4631, inlinedAt: !4671)
!4671 = distinct !DILocation(line: 61, column: 10, scope: !4664)
!4672 = !DILocation(line: 49, column: 25, scope: !4631, inlinedAt: !4671)
!4673 = !DILocation(line: 0, scope: !4612, inlinedAt: !4674)
!4674 = distinct !DILocation(line: 49, column: 10, scope: !4631, inlinedAt: !4671)
!4675 = !DILocation(line: 39, column: 8, scope: !4619, inlinedAt: !4674)
!4676 = !DILocation(line: 39, column: 7, scope: !4619, inlinedAt: !4674)
!4677 = !DILocation(line: 40, column: 5, scope: !4619, inlinedAt: !4674)
!4678 = !DILocation(line: 61, column: 3, scope: !4664)
!4679 = distinct !DISubprogram(name: "xrealloc", scope: !877, file: !877, line: 68, type: !4680, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4682)
!4680 = !DISubroutineType(types: !4681)
!4681 = !{!128, !128, !134}
!4682 = !{!4683, !4684}
!4683 = !DILocalVariable(name: "p", arg: 1, scope: !4679, file: !877, line: 68, type: !128)
!4684 = !DILocalVariable(name: "s", arg: 2, scope: !4679, file: !877, line: 68, type: !134)
!4685 = !DILocation(line: 0, scope: !4679)
!4686 = !DILocalVariable(name: "ptr", arg: 1, scope: !4687, file: !4688, line: 2057, type: !128)
!4687 = distinct !DISubprogram(name: "rpl_realloc", scope: !4688, file: !4688, line: 2057, type: !4680, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4689)
!4688 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4689 = !{!4686, !4690}
!4690 = !DILocalVariable(name: "size", arg: 2, scope: !4687, file: !4688, line: 2057, type: !134)
!4691 = !DILocation(line: 0, scope: !4687, inlinedAt: !4692)
!4692 = distinct !DILocation(line: 70, column: 25, scope: !4679)
!4693 = !DILocation(line: 2059, column: 24, scope: !4687, inlinedAt: !4692)
!4694 = !DILocation(line: 2059, column: 10, scope: !4687, inlinedAt: !4692)
!4695 = !DILocation(line: 0, scope: !4612, inlinedAt: !4696)
!4696 = distinct !DILocation(line: 70, column: 10, scope: !4679)
!4697 = !DILocation(line: 39, column: 8, scope: !4619, inlinedAt: !4696)
!4698 = !DILocation(line: 39, column: 7, scope: !4619, inlinedAt: !4696)
!4699 = !DILocation(line: 40, column: 5, scope: !4619, inlinedAt: !4696)
!4700 = !DILocation(line: 70, column: 3, scope: !4679)
!4701 = !DISubprogram(name: "realloc", scope: !1588, file: !1588, line: 683, type: !4680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4702 = distinct !DISubprogram(name: "xirealloc", scope: !877, file: !877, line: 74, type: !4703, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4705)
!4703 = !DISubroutineType(types: !4704)
!4704 = !{!128, !128, !896}
!4705 = !{!4706, !4707}
!4706 = !DILocalVariable(name: "p", arg: 1, scope: !4702, file: !877, line: 74, type: !128)
!4707 = !DILocalVariable(name: "s", arg: 2, scope: !4702, file: !877, line: 74, type: !896)
!4708 = !DILocation(line: 0, scope: !4702)
!4709 = !DILocalVariable(name: "p", arg: 1, scope: !4710, file: !4653, line: 66, type: !128)
!4710 = distinct !DISubprogram(name: "irealloc", scope: !4653, file: !4653, line: 66, type: !4703, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4711)
!4711 = !{!4709, !4712}
!4712 = !DILocalVariable(name: "s", arg: 2, scope: !4710, file: !4653, line: 66, type: !896)
!4713 = !DILocation(line: 0, scope: !4710, inlinedAt: !4714)
!4714 = distinct !DILocation(line: 76, column: 25, scope: !4702)
!4715 = !DILocation(line: 0, scope: !4687, inlinedAt: !4716)
!4716 = distinct !DILocation(line: 68, column: 26, scope: !4710, inlinedAt: !4714)
!4717 = !DILocation(line: 2059, column: 24, scope: !4687, inlinedAt: !4716)
!4718 = !DILocation(line: 2059, column: 10, scope: !4687, inlinedAt: !4716)
!4719 = !DILocation(line: 0, scope: !4612, inlinedAt: !4720)
!4720 = distinct !DILocation(line: 76, column: 10, scope: !4702)
!4721 = !DILocation(line: 39, column: 8, scope: !4619, inlinedAt: !4720)
!4722 = !DILocation(line: 39, column: 7, scope: !4619, inlinedAt: !4720)
!4723 = !DILocation(line: 40, column: 5, scope: !4619, inlinedAt: !4720)
!4724 = !DILocation(line: 76, column: 3, scope: !4702)
!4725 = distinct !DISubprogram(name: "xireallocarray", scope: !877, file: !877, line: 89, type: !4726, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4728)
!4726 = !DISubroutineType(types: !4727)
!4727 = !{!128, !128, !896, !896}
!4728 = !{!4729, !4730, !4731}
!4729 = !DILocalVariable(name: "p", arg: 1, scope: !4725, file: !877, line: 89, type: !128)
!4730 = !DILocalVariable(name: "n", arg: 2, scope: !4725, file: !877, line: 89, type: !896)
!4731 = !DILocalVariable(name: "s", arg: 3, scope: !4725, file: !877, line: 89, type: !896)
!4732 = !DILocation(line: 0, scope: !4725)
!4733 = !DILocalVariable(name: "p", arg: 1, scope: !4734, file: !4653, line: 98, type: !128)
!4734 = distinct !DISubprogram(name: "ireallocarray", scope: !4653, file: !4653, line: 98, type: !4726, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4735)
!4735 = !{!4733, !4736, !4737}
!4736 = !DILocalVariable(name: "n", arg: 2, scope: !4734, file: !4653, line: 98, type: !896)
!4737 = !DILocalVariable(name: "s", arg: 3, scope: !4734, file: !4653, line: 98, type: !896)
!4738 = !DILocation(line: 0, scope: !4734, inlinedAt: !4739)
!4739 = distinct !DILocation(line: 91, column: 25, scope: !4725)
!4740 = !DILocation(line: 101, column: 13, scope: !4734, inlinedAt: !4739)
!4741 = !DILocation(line: 0, scope: !4612, inlinedAt: !4742)
!4742 = distinct !DILocation(line: 91, column: 10, scope: !4725)
!4743 = !DILocation(line: 39, column: 8, scope: !4619, inlinedAt: !4742)
!4744 = !DILocation(line: 39, column: 7, scope: !4619, inlinedAt: !4742)
!4745 = !DILocation(line: 40, column: 5, scope: !4619, inlinedAt: !4742)
!4746 = !DILocation(line: 91, column: 3, scope: !4725)
!4747 = distinct !DISubprogram(name: "xnmalloc", scope: !877, file: !877, line: 98, type: !4748, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4750)
!4748 = !DISubroutineType(types: !4749)
!4749 = !{!128, !134, !134}
!4750 = !{!4751, !4752}
!4751 = !DILocalVariable(name: "n", arg: 1, scope: !4747, file: !877, line: 98, type: !134)
!4752 = !DILocalVariable(name: "s", arg: 2, scope: !4747, file: !877, line: 98, type: !134)
!4753 = !DILocation(line: 0, scope: !4747)
!4754 = !DILocation(line: 0, scope: !4604, inlinedAt: !4755)
!4755 = distinct !DILocation(line: 100, column: 10, scope: !4747)
!4756 = !DILocation(line: 85, column: 25, scope: !4604, inlinedAt: !4755)
!4757 = !DILocation(line: 0, scope: !4612, inlinedAt: !4758)
!4758 = distinct !DILocation(line: 85, column: 10, scope: !4604, inlinedAt: !4755)
!4759 = !DILocation(line: 39, column: 8, scope: !4619, inlinedAt: !4758)
!4760 = !DILocation(line: 39, column: 7, scope: !4619, inlinedAt: !4758)
!4761 = !DILocation(line: 40, column: 5, scope: !4619, inlinedAt: !4758)
!4762 = !DILocation(line: 100, column: 3, scope: !4747)
!4763 = distinct !DISubprogram(name: "xinmalloc", scope: !877, file: !877, line: 104, type: !4764, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4766)
!4764 = !DISubroutineType(types: !4765)
!4765 = !{!128, !896, !896}
!4766 = !{!4767, !4768}
!4767 = !DILocalVariable(name: "n", arg: 1, scope: !4763, file: !877, line: 104, type: !896)
!4768 = !DILocalVariable(name: "s", arg: 2, scope: !4763, file: !877, line: 104, type: !896)
!4769 = !DILocation(line: 0, scope: !4763)
!4770 = !DILocation(line: 0, scope: !4725, inlinedAt: !4771)
!4771 = distinct !DILocation(line: 106, column: 10, scope: !4763)
!4772 = !DILocation(line: 0, scope: !4734, inlinedAt: !4773)
!4773 = distinct !DILocation(line: 91, column: 25, scope: !4725, inlinedAt: !4771)
!4774 = !DILocation(line: 101, column: 13, scope: !4734, inlinedAt: !4773)
!4775 = !DILocation(line: 0, scope: !4612, inlinedAt: !4776)
!4776 = distinct !DILocation(line: 91, column: 10, scope: !4725, inlinedAt: !4771)
!4777 = !DILocation(line: 39, column: 8, scope: !4619, inlinedAt: !4776)
!4778 = !DILocation(line: 39, column: 7, scope: !4619, inlinedAt: !4776)
!4779 = !DILocation(line: 40, column: 5, scope: !4619, inlinedAt: !4776)
!4780 = !DILocation(line: 106, column: 3, scope: !4763)
!4781 = distinct !DISubprogram(name: "x2realloc", scope: !877, file: !877, line: 116, type: !4782, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4784)
!4782 = !DISubroutineType(types: !4783)
!4783 = !{!128, !128, !883}
!4784 = !{!4785, !4786}
!4785 = !DILocalVariable(name: "p", arg: 1, scope: !4781, file: !877, line: 116, type: !128)
!4786 = !DILocalVariable(name: "ps", arg: 2, scope: !4781, file: !877, line: 116, type: !883)
!4787 = !DILocation(line: 0, scope: !4781)
!4788 = !DILocation(line: 0, scope: !880, inlinedAt: !4789)
!4789 = distinct !DILocation(line: 118, column: 10, scope: !4781)
!4790 = !DILocation(line: 178, column: 14, scope: !880, inlinedAt: !4789)
!4791 = !DILocation(line: 180, column: 9, scope: !4792, inlinedAt: !4789)
!4792 = distinct !DILexicalBlock(scope: !880, file: !877, line: 180, column: 7)
!4793 = !DILocation(line: 180, column: 7, scope: !4792, inlinedAt: !4789)
!4794 = !DILocation(line: 182, column: 13, scope: !4795, inlinedAt: !4789)
!4795 = distinct !DILexicalBlock(scope: !4796, file: !877, line: 182, column: 11)
!4796 = distinct !DILexicalBlock(scope: !4792, file: !877, line: 181, column: 5)
!4797 = !DILocation(line: 182, column: 11, scope: !4795, inlinedAt: !4789)
!4798 = !DILocation(line: 197, column: 11, scope: !4799, inlinedAt: !4789)
!4799 = distinct !DILexicalBlock(scope: !4800, file: !877, line: 197, column: 11)
!4800 = distinct !DILexicalBlock(scope: !4792, file: !877, line: 195, column: 5)
!4801 = !DILocation(line: 198, column: 9, scope: !4799, inlinedAt: !4789)
!4802 = !DILocation(line: 0, scope: !4604, inlinedAt: !4803)
!4803 = distinct !DILocation(line: 201, column: 7, scope: !880, inlinedAt: !4789)
!4804 = !DILocation(line: 85, column: 25, scope: !4604, inlinedAt: !4803)
!4805 = !DILocation(line: 0, scope: !4612, inlinedAt: !4806)
!4806 = distinct !DILocation(line: 85, column: 10, scope: !4604, inlinedAt: !4803)
!4807 = !DILocation(line: 39, column: 8, scope: !4619, inlinedAt: !4806)
!4808 = !DILocation(line: 39, column: 7, scope: !4619, inlinedAt: !4806)
!4809 = !DILocation(line: 40, column: 5, scope: !4619, inlinedAt: !4806)
!4810 = !DILocation(line: 202, column: 7, scope: !880, inlinedAt: !4789)
!4811 = !DILocation(line: 118, column: 3, scope: !4781)
!4812 = !DILocation(line: 0, scope: !880)
!4813 = !DILocation(line: 178, column: 14, scope: !880)
!4814 = !DILocation(line: 180, column: 9, scope: !4792)
!4815 = !DILocation(line: 180, column: 7, scope: !4792)
!4816 = !DILocation(line: 182, column: 13, scope: !4795)
!4817 = !DILocation(line: 182, column: 11, scope: !4795)
!4818 = !DILocation(line: 190, column: 30, scope: !4819)
!4819 = distinct !DILexicalBlock(scope: !4795, file: !877, line: 183, column: 9)
!4820 = !DILocation(line: 191, column: 16, scope: !4819)
!4821 = !DILocation(line: 191, column: 13, scope: !4819)
!4822 = !DILocation(line: 192, column: 9, scope: !4819)
!4823 = !DILocation(line: 197, column: 11, scope: !4799)
!4824 = !DILocation(line: 198, column: 9, scope: !4799)
!4825 = !DILocation(line: 0, scope: !4604, inlinedAt: !4826)
!4826 = distinct !DILocation(line: 201, column: 7, scope: !880)
!4827 = !DILocation(line: 85, column: 25, scope: !4604, inlinedAt: !4826)
!4828 = !DILocation(line: 0, scope: !4612, inlinedAt: !4829)
!4829 = distinct !DILocation(line: 85, column: 10, scope: !4604, inlinedAt: !4826)
!4830 = !DILocation(line: 39, column: 8, scope: !4619, inlinedAt: !4829)
!4831 = !DILocation(line: 39, column: 7, scope: !4619, inlinedAt: !4829)
!4832 = !DILocation(line: 40, column: 5, scope: !4619, inlinedAt: !4829)
!4833 = !DILocation(line: 202, column: 7, scope: !880)
!4834 = !DILocation(line: 203, column: 3, scope: !880)
!4835 = !DILocation(line: 0, scope: !892)
!4836 = !DILocation(line: 230, column: 14, scope: !892)
!4837 = !DILocation(line: 238, column: 7, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !892, file: !877, line: 238, column: 7)
!4839 = !DILocation(line: 240, column: 9, scope: !4840)
!4840 = distinct !DILexicalBlock(scope: !892, file: !877, line: 240, column: 7)
!4841 = !DILocation(line: 240, column: 18, scope: !4840)
!4842 = !DILocation(line: 253, column: 8, scope: !892)
!4843 = !DILocation(line: 256, column: 7, scope: !4844)
!4844 = distinct !DILexicalBlock(scope: !892, file: !877, line: 256, column: 7)
!4845 = !DILocation(line: 258, column: 27, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4844, file: !877, line: 257, column: 5)
!4847 = !DILocation(line: 259, column: 50, scope: !4846)
!4848 = !DILocation(line: 259, column: 32, scope: !4846)
!4849 = !DILocation(line: 260, column: 5, scope: !4846)
!4850 = !DILocation(line: 262, column: 9, scope: !4851)
!4851 = distinct !DILexicalBlock(scope: !892, file: !877, line: 262, column: 7)
!4852 = !DILocation(line: 262, column: 7, scope: !4851)
!4853 = !DILocation(line: 263, column: 9, scope: !4851)
!4854 = !DILocation(line: 263, column: 5, scope: !4851)
!4855 = !DILocation(line: 264, column: 9, scope: !4856)
!4856 = distinct !DILexicalBlock(scope: !892, file: !877, line: 264, column: 7)
!4857 = !DILocation(line: 264, column: 14, scope: !4856)
!4858 = !DILocation(line: 265, column: 7, scope: !4856)
!4859 = !DILocation(line: 265, column: 11, scope: !4856)
!4860 = !DILocation(line: 266, column: 11, scope: !4856)
!4861 = !DILocation(line: 267, column: 14, scope: !4856)
!4862 = !DILocation(line: 268, column: 5, scope: !4856)
!4863 = !DILocation(line: 0, scope: !4679, inlinedAt: !4864)
!4864 = distinct !DILocation(line: 269, column: 8, scope: !892)
!4865 = !DILocation(line: 0, scope: !4687, inlinedAt: !4866)
!4866 = distinct !DILocation(line: 70, column: 25, scope: !4679, inlinedAt: !4864)
!4867 = !DILocation(line: 2059, column: 24, scope: !4687, inlinedAt: !4866)
!4868 = !DILocation(line: 2059, column: 10, scope: !4687, inlinedAt: !4866)
!4869 = !DILocation(line: 0, scope: !4612, inlinedAt: !4870)
!4870 = distinct !DILocation(line: 70, column: 10, scope: !4679, inlinedAt: !4864)
!4871 = !DILocation(line: 39, column: 8, scope: !4619, inlinedAt: !4870)
!4872 = !DILocation(line: 39, column: 7, scope: !4619, inlinedAt: !4870)
!4873 = !DILocation(line: 40, column: 5, scope: !4619, inlinedAt: !4870)
!4874 = !DILocation(line: 270, column: 7, scope: !892)
!4875 = !DILocation(line: 271, column: 3, scope: !892)
!4876 = distinct !DISubprogram(name: "xzalloc", scope: !877, file: !877, line: 279, type: !4632, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4877)
!4877 = !{!4878}
!4878 = !DILocalVariable(name: "s", arg: 1, scope: !4876, file: !877, line: 279, type: !134)
!4879 = !DILocation(line: 0, scope: !4876)
!4880 = !DILocalVariable(name: "n", arg: 1, scope: !4881, file: !877, line: 294, type: !134)
!4881 = distinct !DISubprogram(name: "xcalloc", scope: !877, file: !877, line: 294, type: !4748, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4882)
!4882 = !{!4880, !4883}
!4883 = !DILocalVariable(name: "s", arg: 2, scope: !4881, file: !877, line: 294, type: !134)
!4884 = !DILocation(line: 0, scope: !4881, inlinedAt: !4885)
!4885 = distinct !DILocation(line: 281, column: 10, scope: !4876)
!4886 = !DILocation(line: 296, column: 25, scope: !4881, inlinedAt: !4885)
!4887 = !DILocation(line: 0, scope: !4612, inlinedAt: !4888)
!4888 = distinct !DILocation(line: 296, column: 10, scope: !4881, inlinedAt: !4885)
!4889 = !DILocation(line: 39, column: 8, scope: !4619, inlinedAt: !4888)
!4890 = !DILocation(line: 39, column: 7, scope: !4619, inlinedAt: !4888)
!4891 = !DILocation(line: 40, column: 5, scope: !4619, inlinedAt: !4888)
!4892 = !DILocation(line: 281, column: 3, scope: !4876)
!4893 = !DISubprogram(name: "calloc", scope: !1588, file: !1588, line: 675, type: !4748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4894 = !DILocation(line: 0, scope: !4881)
!4895 = !DILocation(line: 296, column: 25, scope: !4881)
!4896 = !DILocation(line: 0, scope: !4612, inlinedAt: !4897)
!4897 = distinct !DILocation(line: 296, column: 10, scope: !4881)
!4898 = !DILocation(line: 39, column: 8, scope: !4619, inlinedAt: !4897)
!4899 = !DILocation(line: 39, column: 7, scope: !4619, inlinedAt: !4897)
!4900 = !DILocation(line: 40, column: 5, scope: !4619, inlinedAt: !4897)
!4901 = !DILocation(line: 296, column: 3, scope: !4881)
!4902 = distinct !DISubprogram(name: "xizalloc", scope: !877, file: !877, line: 285, type: !4646, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4903)
!4903 = !{!4904}
!4904 = !DILocalVariable(name: "s", arg: 1, scope: !4902, file: !877, line: 285, type: !896)
!4905 = !DILocation(line: 0, scope: !4902)
!4906 = !DILocalVariable(name: "n", arg: 1, scope: !4907, file: !877, line: 300, type: !896)
!4907 = distinct !DISubprogram(name: "xicalloc", scope: !877, file: !877, line: 300, type: !4764, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4908)
!4908 = !{!4906, !4909}
!4909 = !DILocalVariable(name: "s", arg: 2, scope: !4907, file: !877, line: 300, type: !896)
!4910 = !DILocation(line: 0, scope: !4907, inlinedAt: !4911)
!4911 = distinct !DILocation(line: 287, column: 10, scope: !4902)
!4912 = !DILocalVariable(name: "n", arg: 1, scope: !4913, file: !4653, line: 77, type: !896)
!4913 = distinct !DISubprogram(name: "icalloc", scope: !4653, file: !4653, line: 77, type: !4764, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4914)
!4914 = !{!4912, !4915}
!4915 = !DILocalVariable(name: "s", arg: 2, scope: !4913, file: !4653, line: 77, type: !896)
!4916 = !DILocation(line: 0, scope: !4913, inlinedAt: !4917)
!4917 = distinct !DILocation(line: 302, column: 25, scope: !4907, inlinedAt: !4911)
!4918 = !DILocation(line: 91, column: 10, scope: !4913, inlinedAt: !4917)
!4919 = !DILocation(line: 0, scope: !4612, inlinedAt: !4920)
!4920 = distinct !DILocation(line: 302, column: 10, scope: !4907, inlinedAt: !4911)
!4921 = !DILocation(line: 39, column: 8, scope: !4619, inlinedAt: !4920)
!4922 = !DILocation(line: 39, column: 7, scope: !4619, inlinedAt: !4920)
!4923 = !DILocation(line: 40, column: 5, scope: !4619, inlinedAt: !4920)
!4924 = !DILocation(line: 287, column: 3, scope: !4902)
!4925 = !DILocation(line: 0, scope: !4907)
!4926 = !DILocation(line: 0, scope: !4913, inlinedAt: !4927)
!4927 = distinct !DILocation(line: 302, column: 25, scope: !4907)
!4928 = !DILocation(line: 91, column: 10, scope: !4913, inlinedAt: !4927)
!4929 = !DILocation(line: 0, scope: !4612, inlinedAt: !4930)
!4930 = distinct !DILocation(line: 302, column: 10, scope: !4907)
!4931 = !DILocation(line: 39, column: 8, scope: !4619, inlinedAt: !4930)
!4932 = !DILocation(line: 39, column: 7, scope: !4619, inlinedAt: !4930)
!4933 = !DILocation(line: 40, column: 5, scope: !4619, inlinedAt: !4930)
!4934 = !DILocation(line: 302, column: 3, scope: !4907)
!4935 = distinct !DISubprogram(name: "xmemdup", scope: !877, file: !877, line: 310, type: !4936, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4938)
!4936 = !DISubroutineType(types: !4937)
!4937 = !{!128, !1622, !134}
!4938 = !{!4939, !4940}
!4939 = !DILocalVariable(name: "p", arg: 1, scope: !4935, file: !877, line: 310, type: !1622)
!4940 = !DILocalVariable(name: "s", arg: 2, scope: !4935, file: !877, line: 310, type: !134)
!4941 = !DILocation(line: 0, scope: !4935)
!4942 = !DILocation(line: 0, scope: !4631, inlinedAt: !4943)
!4943 = distinct !DILocation(line: 312, column: 18, scope: !4935)
!4944 = !DILocation(line: 49, column: 25, scope: !4631, inlinedAt: !4943)
!4945 = !DILocation(line: 0, scope: !4612, inlinedAt: !4946)
!4946 = distinct !DILocation(line: 49, column: 10, scope: !4631, inlinedAt: !4943)
!4947 = !DILocation(line: 39, column: 8, scope: !4619, inlinedAt: !4946)
!4948 = !DILocation(line: 39, column: 7, scope: !4619, inlinedAt: !4946)
!4949 = !DILocation(line: 40, column: 5, scope: !4619, inlinedAt: !4946)
!4950 = !DILocalVariable(name: "__dest", arg: 1, scope: !4951, file: !2083, line: 26, type: !2086)
!4951 = distinct !DISubprogram(name: "memcpy", scope: !2083, file: !2083, line: 26, type: !2084, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4952)
!4952 = !{!4950, !4953, !4954}
!4953 = !DILocalVariable(name: "__src", arg: 2, scope: !4951, file: !2083, line: 26, type: !1621)
!4954 = !DILocalVariable(name: "__len", arg: 3, scope: !4951, file: !2083, line: 26, type: !134)
!4955 = !DILocation(line: 0, scope: !4951, inlinedAt: !4956)
!4956 = distinct !DILocation(line: 312, column: 10, scope: !4935)
!4957 = !DILocation(line: 29, column: 10, scope: !4951, inlinedAt: !4956)
!4958 = !DILocation(line: 312, column: 3, scope: !4935)
!4959 = distinct !DISubprogram(name: "ximemdup", scope: !877, file: !877, line: 316, type: !4960, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4962)
!4960 = !DISubroutineType(types: !4961)
!4961 = !{!128, !1622, !896}
!4962 = !{!4963, !4964}
!4963 = !DILocalVariable(name: "p", arg: 1, scope: !4959, file: !877, line: 316, type: !1622)
!4964 = !DILocalVariable(name: "s", arg: 2, scope: !4959, file: !877, line: 316, type: !896)
!4965 = !DILocation(line: 0, scope: !4959)
!4966 = !DILocation(line: 0, scope: !4645, inlinedAt: !4967)
!4967 = distinct !DILocation(line: 318, column: 18, scope: !4959)
!4968 = !DILocation(line: 0, scope: !4652, inlinedAt: !4969)
!4969 = distinct !DILocation(line: 55, column: 25, scope: !4645, inlinedAt: !4967)
!4970 = !DILocation(line: 57, column: 26, scope: !4652, inlinedAt: !4969)
!4971 = !DILocation(line: 0, scope: !4612, inlinedAt: !4972)
!4972 = distinct !DILocation(line: 55, column: 10, scope: !4645, inlinedAt: !4967)
!4973 = !DILocation(line: 39, column: 8, scope: !4619, inlinedAt: !4972)
!4974 = !DILocation(line: 39, column: 7, scope: !4619, inlinedAt: !4972)
!4975 = !DILocation(line: 40, column: 5, scope: !4619, inlinedAt: !4972)
!4976 = !DILocation(line: 0, scope: !4951, inlinedAt: !4977)
!4977 = distinct !DILocation(line: 318, column: 10, scope: !4959)
!4978 = !DILocation(line: 29, column: 10, scope: !4951, inlinedAt: !4977)
!4979 = !DILocation(line: 318, column: 3, scope: !4959)
!4980 = distinct !DISubprogram(name: "ximemdup0", scope: !877, file: !877, line: 325, type: !4981, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4983)
!4981 = !DISubroutineType(types: !4982)
!4982 = !{!69, !1622, !896}
!4983 = !{!4984, !4985, !4986}
!4984 = !DILocalVariable(name: "p", arg: 1, scope: !4980, file: !877, line: 325, type: !1622)
!4985 = !DILocalVariable(name: "s", arg: 2, scope: !4980, file: !877, line: 325, type: !896)
!4986 = !DILocalVariable(name: "result", scope: !4980, file: !877, line: 327, type: !69)
!4987 = !DILocation(line: 0, scope: !4980)
!4988 = !DILocation(line: 327, column: 30, scope: !4980)
!4989 = !DILocation(line: 0, scope: !4645, inlinedAt: !4990)
!4990 = distinct !DILocation(line: 327, column: 18, scope: !4980)
!4991 = !DILocation(line: 0, scope: !4652, inlinedAt: !4992)
!4992 = distinct !DILocation(line: 55, column: 25, scope: !4645, inlinedAt: !4990)
!4993 = !DILocation(line: 57, column: 26, scope: !4652, inlinedAt: !4992)
!4994 = !DILocation(line: 0, scope: !4612, inlinedAt: !4995)
!4995 = distinct !DILocation(line: 55, column: 10, scope: !4645, inlinedAt: !4990)
!4996 = !DILocation(line: 39, column: 8, scope: !4619, inlinedAt: !4995)
!4997 = !DILocation(line: 39, column: 7, scope: !4619, inlinedAt: !4995)
!4998 = !DILocation(line: 40, column: 5, scope: !4619, inlinedAt: !4995)
!4999 = !DILocation(line: 328, column: 3, scope: !4980)
!5000 = !DILocation(line: 328, column: 13, scope: !4980)
!5001 = !DILocation(line: 0, scope: !4951, inlinedAt: !5002)
!5002 = distinct !DILocation(line: 329, column: 10, scope: !4980)
!5003 = !DILocation(line: 29, column: 10, scope: !4951, inlinedAt: !5002)
!5004 = !DILocation(line: 329, column: 3, scope: !4980)
!5005 = distinct !DISubprogram(name: "xstrdup", scope: !877, file: !877, line: 335, type: !1599, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !5006)
!5006 = !{!5007}
!5007 = !DILocalVariable(name: "string", arg: 1, scope: !5005, file: !877, line: 335, type: !131)
!5008 = !DILocation(line: 0, scope: !5005)
!5009 = !DILocation(line: 337, column: 27, scope: !5005)
!5010 = !DILocation(line: 337, column: 43, scope: !5005)
!5011 = !DILocation(line: 0, scope: !4935, inlinedAt: !5012)
!5012 = distinct !DILocation(line: 337, column: 10, scope: !5005)
!5013 = !DILocation(line: 0, scope: !4631, inlinedAt: !5014)
!5014 = distinct !DILocation(line: 312, column: 18, scope: !4935, inlinedAt: !5012)
!5015 = !DILocation(line: 49, column: 25, scope: !4631, inlinedAt: !5014)
!5016 = !DILocation(line: 0, scope: !4612, inlinedAt: !5017)
!5017 = distinct !DILocation(line: 49, column: 10, scope: !4631, inlinedAt: !5014)
!5018 = !DILocation(line: 39, column: 8, scope: !4619, inlinedAt: !5017)
!5019 = !DILocation(line: 39, column: 7, scope: !4619, inlinedAt: !5017)
!5020 = !DILocation(line: 40, column: 5, scope: !4619, inlinedAt: !5017)
!5021 = !DILocation(line: 0, scope: !4951, inlinedAt: !5022)
!5022 = distinct !DILocation(line: 312, column: 10, scope: !4935, inlinedAt: !5012)
!5023 = !DILocation(line: 29, column: 10, scope: !4951, inlinedAt: !5022)
!5024 = !DILocation(line: 337, column: 3, scope: !5005)
!5025 = distinct !DISubprogram(name: "xalloc_die", scope: !816, file: !816, line: 32, type: !571, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !911, retainedNodes: !5026)
!5026 = !{!5027}
!5027 = !DILocalVariable(name: "__errstatus", scope: !5028, file: !816, line: 34, type: !5029)
!5028 = distinct !DILexicalBlock(scope: !5025, file: !816, line: 34, column: 3)
!5029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!5030 = !DILocation(line: 34, column: 3, scope: !5028)
!5031 = !DILocation(line: 0, scope: !5028)
!5032 = !DILocation(line: 40, column: 3, scope: !5025)
!5033 = distinct !DISubprogram(name: "xnumtoumax", scope: !823, file: !823, line: 42, type: !5034, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !913, retainedNodes: !5036)
!5034 = !DISubroutineType(types: !5035)
!5035 = !{!480, !131, !67, !480, !480, !131, !131, !67, !67}
!5036 = !{!5037, !5038, !5039, !5040, !5041, !5042, !5043, !5044, !5045, !5046, !5047, !5049, !5050, !5051}
!5037 = !DILocalVariable(name: "n_str", arg: 1, scope: !5033, file: !823, line: 42, type: !131)
!5038 = !DILocalVariable(name: "base", arg: 2, scope: !5033, file: !823, line: 42, type: !67)
!5039 = !DILocalVariable(name: "min", arg: 3, scope: !5033, file: !823, line: 42, type: !480)
!5040 = !DILocalVariable(name: "max", arg: 4, scope: !5033, file: !823, line: 42, type: !480)
!5041 = !DILocalVariable(name: "suffixes", arg: 5, scope: !5033, file: !823, line: 43, type: !131)
!5042 = !DILocalVariable(name: "err", arg: 6, scope: !5033, file: !823, line: 43, type: !131)
!5043 = !DILocalVariable(name: "err_exit", arg: 7, scope: !5033, file: !823, line: 43, type: !67)
!5044 = !DILocalVariable(name: "flags", arg: 8, scope: !5033, file: !823, line: 44, type: !67)
!5045 = !DILocalVariable(name: "tnum", scope: !5033, file: !823, line: 46, type: !480)
!5046 = !DILocalVariable(name: "r", scope: !5033, file: !823, line: 46, type: !480)
!5047 = !DILocalVariable(name: "s_err", scope: !5033, file: !823, line: 47, type: !5048)
!5048 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !917, line: 43, baseType: !916)
!5049 = !DILocalVariable(name: "overflow_errno", scope: !5033, file: !823, line: 50, type: !67)
!5050 = !DILocalVariable(name: "e", scope: !5033, file: !823, line: 75, type: !67)
!5051 = !DILocalVariable(name: "__errstatus", scope: !5052, file: !823, line: 80, type: !5029)
!5052 = distinct !DILexicalBlock(scope: !5053, file: !823, line: 80, column: 5)
!5053 = distinct !DILexicalBlock(scope: !5033, file: !823, line: 77, column: 7)
!5054 = distinct !DIAssignID()
!5055 = !DILocation(line: 0, scope: !5033)
!5056 = !DILocation(line: 46, column: 3, scope: !5033)
!5057 = !DILocation(line: 47, column: 24, scope: !5033)
!5058 = !DILocation(line: 52, column: 13, scope: !5059)
!5059 = distinct !DILexicalBlock(scope: !5033, file: !823, line: 52, column: 7)
!5060 = !DILocation(line: 54, column: 11, scope: !5061)
!5061 = distinct !DILexicalBlock(scope: !5062, file: !823, line: 54, column: 11)
!5062 = distinct !DILexicalBlock(scope: !5059, file: !823, line: 53, column: 5)
!5063 = !DILocation(line: 54, column: 16, scope: !5061)
!5064 = !DILocation(line: 57, column: 34, scope: !5065)
!5065 = distinct !DILexicalBlock(scope: !5061, file: !823, line: 55, column: 9)
!5066 = !DILocation(line: 57, column: 28, scope: !5065)
!5067 = !DILocation(line: 58, column: 21, scope: !5068)
!5068 = distinct !DILexicalBlock(scope: !5065, file: !823, line: 58, column: 15)
!5069 = !DILocation(line: 60, column: 9, scope: !5065)
!5070 = !DILocation(line: 61, column: 20, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !5061, file: !823, line: 61, column: 16)
!5072 = !DILocation(line: 64, column: 34, scope: !5073)
!5073 = distinct !DILexicalBlock(scope: !5071, file: !823, line: 62, column: 9)
!5074 = !DILocation(line: 64, column: 28, scope: !5073)
!5075 = !DILocation(line: 65, column: 21, scope: !5076)
!5076 = distinct !DILexicalBlock(scope: !5073, file: !823, line: 65, column: 15)
!5077 = !DILocation(line: 67, column: 9, scope: !5073)
!5078 = !DILocation(line: 75, column: 17, scope: !5033)
!5079 = !DILocation(line: 75, column: 11, scope: !5033)
!5080 = !DILocation(line: 78, column: 10, scope: !5053)
!5081 = !DILocation(line: 77, column: 16, scope: !5053)
!5082 = !DILocation(line: 79, column: 14, scope: !5053)
!5083 = !DILocation(line: 80, column: 5, scope: !5053)
!5084 = !DILocation(line: 82, column: 3, scope: !5033)
!5085 = !DILocation(line: 82, column: 9, scope: !5033)
!5086 = !DILocation(line: 84, column: 1, scope: !5033)
!5087 = !DILocation(line: 83, column: 3, scope: !5033)
!5088 = distinct !DISubprogram(name: "xdectoumax", scope: !823, file: !823, line: 92, type: !5089, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !913, retainedNodes: !5091)
!5089 = !DISubroutineType(types: !5090)
!5090 = !{!480, !131, !480, !480, !131, !131, !67}
!5091 = !{!5092, !5093, !5094, !5095, !5096, !5097}
!5092 = !DILocalVariable(name: "n_str", arg: 1, scope: !5088, file: !823, line: 92, type: !131)
!5093 = !DILocalVariable(name: "min", arg: 2, scope: !5088, file: !823, line: 92, type: !480)
!5094 = !DILocalVariable(name: "max", arg: 3, scope: !5088, file: !823, line: 92, type: !480)
!5095 = !DILocalVariable(name: "suffixes", arg: 4, scope: !5088, file: !823, line: 93, type: !131)
!5096 = !DILocalVariable(name: "err", arg: 5, scope: !5088, file: !823, line: 93, type: !131)
!5097 = !DILocalVariable(name: "err_exit", arg: 6, scope: !5088, file: !823, line: 93, type: !67)
!5098 = distinct !DIAssignID()
!5099 = !DILocation(line: 0, scope: !5088)
!5100 = !DILocation(line: 0, scope: !5033, inlinedAt: !5101)
!5101 = distinct !DILocation(line: 95, column: 10, scope: !5088)
!5102 = !DILocation(line: 46, column: 3, scope: !5033, inlinedAt: !5101)
!5103 = !DILocation(line: 47, column: 24, scope: !5033, inlinedAt: !5101)
!5104 = !DILocation(line: 0, scope: !5061, inlinedAt: !5101)
!5105 = !DILocation(line: 52, column: 13, scope: !5059, inlinedAt: !5101)
!5106 = !DILocation(line: 54, column: 11, scope: !5061, inlinedAt: !5101)
!5107 = !DILocation(line: 54, column: 16, scope: !5061, inlinedAt: !5101)
!5108 = !DILocation(line: 75, column: 17, scope: !5033, inlinedAt: !5101)
!5109 = !DILocation(line: 75, column: 11, scope: !5033, inlinedAt: !5101)
!5110 = !DILocation(line: 77, column: 16, scope: !5053, inlinedAt: !5101)
!5111 = !DILocation(line: 78, column: 10, scope: !5053, inlinedAt: !5101)
!5112 = !DILocation(line: 80, column: 5, scope: !5053, inlinedAt: !5101)
!5113 = !DILocation(line: 82, column: 3, scope: !5033, inlinedAt: !5101)
!5114 = !DILocation(line: 82, column: 9, scope: !5033, inlinedAt: !5101)
!5115 = !DILocation(line: 84, column: 1, scope: !5033, inlinedAt: !5101)
!5116 = !DILocation(line: 95, column: 3, scope: !5088)
!5117 = distinct !DISubprogram(name: "xstrtoumax", scope: !5118, file: !5118, line: 71, type: !5119, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !927, retainedNodes: !5123)
!5118 = !DIFile(filename: "lib/xstrtol.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7a1112be551b7ea11a9f6293a4923a73")
!5119 = !DISubroutineType(types: !5120)
!5120 = !{!5121, !131, !68, !67, !5122, !131}
!5121 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !931, line: 43, baseType: !930)
!5122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!5123 = !{!5124, !5125, !5126, !5127, !5128, !5129, !5130, !5131, !5134, !5135, !5136, !5137, !5140, !5141}
!5124 = !DILocalVariable(name: "nptr", arg: 1, scope: !5117, file: !5118, line: 71, type: !131)
!5125 = !DILocalVariable(name: "endptr", arg: 2, scope: !5117, file: !5118, line: 71, type: !68)
!5126 = !DILocalVariable(name: "base", arg: 3, scope: !5117, file: !5118, line: 71, type: !67)
!5127 = !DILocalVariable(name: "val", arg: 4, scope: !5117, file: !5118, line: 72, type: !5122)
!5128 = !DILocalVariable(name: "valid_suffixes", arg: 5, scope: !5117, file: !5118, line: 72, type: !131)
!5129 = !DILocalVariable(name: "t_ptr", scope: !5117, file: !5118, line: 74, type: !69)
!5130 = !DILocalVariable(name: "p", scope: !5117, file: !5118, line: 75, type: !68)
!5131 = !DILocalVariable(name: "q", scope: !5132, file: !5118, line: 79, type: !131)
!5132 = distinct !DILexicalBlock(scope: !5133, file: !5118, line: 78, column: 5)
!5133 = distinct !DILexicalBlock(scope: !5117, file: !5118, line: 77, column: 7)
!5134 = !DILocalVariable(name: "ch", scope: !5132, file: !5118, line: 80, type: !137)
!5135 = !DILocalVariable(name: "tmp", scope: !5117, file: !5118, line: 91, type: !480)
!5136 = !DILocalVariable(name: "err", scope: !5117, file: !5118, line: 92, type: !5121)
!5137 = !DILocalVariable(name: "xbase", scope: !5138, file: !5118, line: 126, type: !67)
!5138 = distinct !DILexicalBlock(scope: !5139, file: !5118, line: 119, column: 5)
!5139 = distinct !DILexicalBlock(scope: !5117, file: !5118, line: 118, column: 7)
!5140 = !DILocalVariable(name: "suffixes", scope: !5138, file: !5118, line: 127, type: !67)
!5141 = !DILocalVariable(name: "overflow", scope: !5138, file: !5118, line: 156, type: !5121)
!5142 = distinct !DIAssignID()
!5143 = !DILocation(line: 0, scope: !5117)
!5144 = !DILocation(line: 74, column: 3, scope: !5117)
!5145 = !DILocation(line: 75, column: 14, scope: !5117)
!5146 = !DILocation(line: 0, scope: !5132)
!5147 = !DILocation(line: 81, column: 7, scope: !5132)
!5148 = !DILocation(line: 81, column: 14, scope: !5132)
!5149 = !DILocation(line: 82, column: 15, scope: !5132)
!5150 = distinct !{!5150, !5147, !5151, !1466}
!5151 = !DILocation(line: 82, column: 17, scope: !5132)
!5152 = !DILocation(line: 83, column: 14, scope: !5153)
!5153 = distinct !DILexicalBlock(scope: !5132, file: !5118, line: 83, column: 11)
!5154 = !DILocation(line: 85, column: 14, scope: !5155)
!5155 = distinct !DILexicalBlock(scope: !5153, file: !5118, line: 84, column: 9)
!5156 = !DILocation(line: 90, column: 3, scope: !5117)
!5157 = !DILocation(line: 90, column: 9, scope: !5117)
!5158 = !DILocation(line: 91, column: 20, scope: !5117)
!5159 = !DILocation(line: 94, column: 7, scope: !5160)
!5160 = distinct !DILexicalBlock(scope: !5117, file: !5118, line: 94, column: 7)
!5161 = !DILocation(line: 94, column: 10, scope: !5160)
!5162 = !DILocation(line: 98, column: 14, scope: !5163)
!5163 = distinct !DILexicalBlock(scope: !5164, file: !5118, line: 98, column: 11)
!5164 = distinct !DILexicalBlock(scope: !5160, file: !5118, line: 95, column: 5)
!5165 = !DILocation(line: 98, column: 29, scope: !5163)
!5166 = !DILocation(line: 98, column: 32, scope: !5163)
!5167 = !DILocation(line: 98, column: 38, scope: !5163)
!5168 = !DILocation(line: 98, column: 41, scope: !5163)
!5169 = !DILocation(line: 98, column: 11, scope: !5163)
!5170 = !DILocation(line: 102, column: 12, scope: !5171)
!5171 = distinct !DILexicalBlock(scope: !5160, file: !5118, line: 102, column: 12)
!5172 = !DILocation(line: 102, column: 18, scope: !5171)
!5173 = !DILocation(line: 107, column: 5, scope: !5174)
!5174 = distinct !DILexicalBlock(scope: !5171, file: !5118, line: 103, column: 5)
!5175 = !DILocation(line: 112, column: 8, scope: !5176)
!5176 = distinct !DILexicalBlock(scope: !5117, file: !5118, line: 112, column: 7)
!5177 = !DILocation(line: 112, column: 7, scope: !5176)
!5178 = !DILocation(line: 114, column: 12, scope: !5179)
!5179 = distinct !DILexicalBlock(scope: !5176, file: !5118, line: 113, column: 5)
!5180 = !DILocation(line: 115, column: 7, scope: !5179)
!5181 = !DILocation(line: 118, column: 7, scope: !5139)
!5182 = !DILocation(line: 118, column: 11, scope: !5139)
!5183 = !DILocation(line: 120, column: 12, scope: !5184)
!5184 = distinct !DILexicalBlock(scope: !5138, file: !5118, line: 120, column: 11)
!5185 = !DILocation(line: 120, column: 11, scope: !5184)
!5186 = !DILocation(line: 122, column: 16, scope: !5187)
!5187 = distinct !DILexicalBlock(scope: !5184, file: !5118, line: 121, column: 9)
!5188 = !DILocation(line: 123, column: 22, scope: !5187)
!5189 = !DILocation(line: 123, column: 11, scope: !5187)
!5190 = !DILocation(line: 0, scope: !5138)
!5191 = !DILocation(line: 128, column: 7, scope: !5138)
!5192 = !DILocation(line: 140, column: 15, scope: !5193)
!5193 = distinct !DILexicalBlock(scope: !5194, file: !5118, line: 140, column: 15)
!5194 = distinct !DILexicalBlock(scope: !5138, file: !5118, line: 129, column: 9)
!5195 = !DILocation(line: 141, column: 21, scope: !5193)
!5196 = !DILocation(line: 141, column: 13, scope: !5193)
!5197 = !DILocation(line: 144, column: 21, scope: !5198)
!5198 = distinct !DILexicalBlock(scope: !5199, file: !5118, line: 144, column: 21)
!5199 = distinct !DILexicalBlock(scope: !5193, file: !5118, line: 142, column: 15)
!5200 = !DILocation(line: 144, column: 29, scope: !5198)
!5201 = !DILocation(line: 152, column: 17, scope: !5199)
!5202 = !DILocation(line: 157, column: 7, scope: !5138)
!5203 = !DILocalVariable(name: "err", scope: !5204, file: !5118, line: 64, type: !5121)
!5204 = distinct !DISubprogram(name: "bkm_scale_by_power", scope: !5118, file: !5118, line: 62, type: !5205, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !927, retainedNodes: !5207)
!5205 = !DISubroutineType(types: !5206)
!5206 = !{!5121, !5122, !67, !67}
!5207 = !{!5208, !5209, !5210, !5203}
!5208 = !DILocalVariable(name: "x", arg: 1, scope: !5204, file: !5118, line: 62, type: !5122)
!5209 = !DILocalVariable(name: "base", arg: 2, scope: !5204, file: !5118, line: 62, type: !67)
!5210 = !DILocalVariable(name: "power", arg: 3, scope: !5204, file: !5118, line: 62, type: !67)
!5211 = !DILocation(line: 0, scope: !5204, inlinedAt: !5212)
!5212 = distinct !DILocation(line: 219, column: 22, scope: !5213)
!5213 = distinct !DILexicalBlock(scope: !5138, file: !5118, line: 158, column: 9)
!5214 = !DILocalVariable(name: "x", arg: 1, scope: !5215, file: !5118, line: 47, type: !5122)
!5215 = distinct !DISubprogram(name: "bkm_scale", scope: !5118, file: !5118, line: 47, type: !5216, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !927, retainedNodes: !5218)
!5216 = !DISubroutineType(types: !5217)
!5217 = !{!5121, !5122, !67}
!5218 = !{!5214, !5219, !5220}
!5219 = !DILocalVariable(name: "scale_factor", arg: 2, scope: !5215, file: !5118, line: 47, type: !67)
!5220 = !DILocalVariable(name: "scaled", scope: !5215, file: !5118, line: 49, type: !480)
!5221 = !DILocation(line: 0, scope: !5215, inlinedAt: !5222)
!5222 = distinct !DILocation(line: 66, column: 12, scope: !5204, inlinedAt: !5212)
!5223 = !DILocation(line: 50, column: 7, scope: !5224, inlinedAt: !5222)
!5224 = distinct !DILexicalBlock(scope: !5215, file: !5118, line: 50, column: 7)
!5225 = !DILocation(line: 66, column: 9, scope: !5204, inlinedAt: !5212)
!5226 = !DILocation(line: 227, column: 11, scope: !5138)
!5227 = !DILocation(line: 0, scope: !5204, inlinedAt: !5228)
!5228 = distinct !DILocation(line: 215, column: 22, scope: !5213)
!5229 = !DILocation(line: 0, scope: !5215, inlinedAt: !5230)
!5230 = distinct !DILocation(line: 66, column: 12, scope: !5204, inlinedAt: !5228)
!5231 = !DILocation(line: 50, column: 7, scope: !5224, inlinedAt: !5230)
!5232 = !DILocation(line: 66, column: 9, scope: !5204, inlinedAt: !5228)
!5233 = !DILocation(line: 0, scope: !5204, inlinedAt: !5234)
!5234 = distinct !DILocation(line: 202, column: 22, scope: !5213)
!5235 = !DILocation(line: 0, scope: !5215, inlinedAt: !5236)
!5236 = distinct !DILocation(line: 66, column: 12, scope: !5204, inlinedAt: !5234)
!5237 = !DILocation(line: 50, column: 7, scope: !5224, inlinedAt: !5236)
!5238 = !DILocation(line: 66, column: 9, scope: !5204, inlinedAt: !5234)
!5239 = !DILocation(line: 0, scope: !5204, inlinedAt: !5240)
!5240 = distinct !DILocation(line: 198, column: 22, scope: !5213)
!5241 = !DILocation(line: 0, scope: !5215, inlinedAt: !5242)
!5242 = distinct !DILocation(line: 66, column: 12, scope: !5204, inlinedAt: !5240)
!5243 = !DILocation(line: 50, column: 7, scope: !5224, inlinedAt: !5242)
!5244 = !DILocation(line: 66, column: 9, scope: !5204, inlinedAt: !5240)
!5245 = !DILocation(line: 0, scope: !5204, inlinedAt: !5246)
!5246 = distinct !DILocation(line: 194, column: 22, scope: !5213)
!5247 = !DILocation(line: 0, scope: !5215, inlinedAt: !5248)
!5248 = distinct !DILocation(line: 66, column: 12, scope: !5204, inlinedAt: !5246)
!5249 = !DILocation(line: 50, column: 7, scope: !5224, inlinedAt: !5248)
!5250 = !DILocation(line: 66, column: 9, scope: !5204, inlinedAt: !5246)
!5251 = !DILocation(line: 0, scope: !5204, inlinedAt: !5252)
!5252 = distinct !DILocation(line: 175, column: 22, scope: !5213)
!5253 = !DILocation(line: 0, scope: !5215, inlinedAt: !5254)
!5254 = distinct !DILocation(line: 66, column: 12, scope: !5204, inlinedAt: !5252)
!5255 = !DILocation(line: 50, column: 7, scope: !5224, inlinedAt: !5254)
!5256 = !DILocation(line: 66, column: 9, scope: !5204, inlinedAt: !5252)
!5257 = !DILocation(line: 0, scope: !5215, inlinedAt: !5258)
!5258 = distinct !DILocation(line: 160, column: 22, scope: !5213)
!5259 = !DILocation(line: 50, column: 7, scope: !5224, inlinedAt: !5258)
!5260 = !DILocation(line: 161, column: 11, scope: !5213)
!5261 = !DILocation(line: 0, scope: !5215, inlinedAt: !5262)
!5262 = distinct !DILocation(line: 167, column: 22, scope: !5213)
!5263 = !DILocation(line: 50, column: 7, scope: !5224, inlinedAt: !5262)
!5264 = !DILocation(line: 168, column: 11, scope: !5213)
!5265 = !DILocation(line: 0, scope: !5204, inlinedAt: !5266)
!5266 = distinct !DILocation(line: 180, column: 22, scope: !5213)
!5267 = !DILocation(line: 0, scope: !5215, inlinedAt: !5268)
!5268 = distinct !DILocation(line: 66, column: 12, scope: !5204, inlinedAt: !5266)
!5269 = !DILocation(line: 50, column: 7, scope: !5224, inlinedAt: !5268)
!5270 = !DILocation(line: 66, column: 9, scope: !5204, inlinedAt: !5266)
!5271 = !DILocation(line: 0, scope: !5204, inlinedAt: !5272)
!5272 = distinct !DILocation(line: 185, column: 22, scope: !5213)
!5273 = !DILocation(line: 50, column: 7, scope: !5224, inlinedAt: !5274)
!5274 = distinct !DILocation(line: 66, column: 12, scope: !5204, inlinedAt: !5272)
!5275 = !DILocation(line: 0, scope: !5215, inlinedAt: !5274)
!5276 = !DILocation(line: 0, scope: !5204, inlinedAt: !5277)
!5277 = distinct !DILocation(line: 190, column: 22, scope: !5213)
!5278 = !DILocation(line: 0, scope: !5215, inlinedAt: !5279)
!5279 = distinct !DILocation(line: 66, column: 12, scope: !5204, inlinedAt: !5277)
!5280 = !DILocation(line: 50, column: 7, scope: !5224, inlinedAt: !5279)
!5281 = !DILocation(line: 66, column: 9, scope: !5204, inlinedAt: !5277)
!5282 = !DILocation(line: 0, scope: !5204, inlinedAt: !5283)
!5283 = distinct !DILocation(line: 207, column: 22, scope: !5213)
!5284 = !DILocation(line: 0, scope: !5215, inlinedAt: !5285)
!5285 = distinct !DILocation(line: 66, column: 12, scope: !5204, inlinedAt: !5283)
!5286 = !DILocation(line: 50, column: 7, scope: !5224, inlinedAt: !5285)
!5287 = !DILocation(line: 66, column: 9, scope: !5204, inlinedAt: !5283)
!5288 = !DILocation(line: 0, scope: !5215, inlinedAt: !5289)
!5289 = distinct !DILocation(line: 211, column: 22, scope: !5213)
!5290 = !DILocation(line: 50, column: 7, scope: !5224, inlinedAt: !5289)
!5291 = !DILocation(line: 212, column: 11, scope: !5213)
!5292 = !DILocation(line: 0, scope: !5213)
!5293 = !DILocation(line: 228, column: 10, scope: !5138)
!5294 = !DILocation(line: 229, column: 11, scope: !5295)
!5295 = distinct !DILexicalBlock(scope: !5138, file: !5118, line: 229, column: 11)
!5296 = !DILocation(line: 223, column: 16, scope: !5213)
!5297 = !DILocation(line: 224, column: 22, scope: !5213)
!5298 = !DILocation(line: 100, column: 11, scope: !5164)
!5299 = !DILocation(line: 92, column: 16, scope: !5117)
!5300 = !DILocation(line: 233, column: 8, scope: !5117)
!5301 = !DILocation(line: 234, column: 3, scope: !5117)
!5302 = !DILocation(line: 235, column: 1, scope: !5117)
!5303 = !DISubprogram(name: "strtoumax", linkageName: "__isoc23_strtoumax", scope: !5304, file: !5304, line: 382, type: !5305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5304 = !DIFile(filename: "/usr/include/inttypes.h", directory: "", checksumkind: CSK_MD5, checksum: "06b258ec05e2644b1be3d8ce51573640")
!5305 = !DISubroutineType(types: !5306)
!5306 = !{!480, !1413, !1556, !67}
!5307 = distinct !DISubprogram(name: "close_stream", scope: !934, file: !934, line: 55, type: !5308, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !933, retainedNodes: !5344)
!5308 = !DISubroutineType(types: !5309)
!5309 = !{!67, !5310}
!5310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5311, size: 64)
!5311 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !5312)
!5312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !5313)
!5313 = !{!5314, !5315, !5316, !5317, !5318, !5319, !5320, !5321, !5322, !5323, !5324, !5325, !5326, !5327, !5329, !5330, !5331, !5332, !5333, !5334, !5335, !5336, !5337, !5338, !5339, !5340, !5341, !5342, !5343}
!5314 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5312, file: !229, line: 51, baseType: !67, size: 32)
!5315 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5312, file: !229, line: 54, baseType: !69, size: 64, offset: 64)
!5316 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5312, file: !229, line: 55, baseType: !69, size: 64, offset: 128)
!5317 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5312, file: !229, line: 56, baseType: !69, size: 64, offset: 192)
!5318 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5312, file: !229, line: 57, baseType: !69, size: 64, offset: 256)
!5319 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5312, file: !229, line: 58, baseType: !69, size: 64, offset: 320)
!5320 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5312, file: !229, line: 59, baseType: !69, size: 64, offset: 384)
!5321 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5312, file: !229, line: 60, baseType: !69, size: 64, offset: 448)
!5322 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5312, file: !229, line: 61, baseType: !69, size: 64, offset: 512)
!5323 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5312, file: !229, line: 64, baseType: !69, size: 64, offset: 576)
!5324 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5312, file: !229, line: 65, baseType: !69, size: 64, offset: 640)
!5325 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5312, file: !229, line: 66, baseType: !69, size: 64, offset: 704)
!5326 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5312, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!5327 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5312, file: !229, line: 70, baseType: !5328, size: 64, offset: 832)
!5328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5312, size: 64)
!5329 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5312, file: !229, line: 72, baseType: !67, size: 32, offset: 896)
!5330 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5312, file: !229, line: 73, baseType: !67, size: 32, offset: 928)
!5331 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5312, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!5332 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5312, file: !229, line: 77, baseType: !133, size: 16, offset: 1024)
!5333 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5312, file: !229, line: 78, baseType: !256, size: 8, offset: 1040)
!5334 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5312, file: !229, line: 79, baseType: !146, size: 8, offset: 1048)
!5335 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5312, file: !229, line: 81, baseType: !259, size: 64, offset: 1088)
!5336 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5312, file: !229, line: 89, baseType: !262, size: 64, offset: 1152)
!5337 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5312, file: !229, line: 91, baseType: !264, size: 64, offset: 1216)
!5338 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5312, file: !229, line: 92, baseType: !267, size: 64, offset: 1280)
!5339 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5312, file: !229, line: 93, baseType: !5328, size: 64, offset: 1344)
!5340 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5312, file: !229, line: 94, baseType: !128, size: 64, offset: 1408)
!5341 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5312, file: !229, line: 95, baseType: !134, size: 64, offset: 1472)
!5342 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5312, file: !229, line: 96, baseType: !67, size: 32, offset: 1536)
!5343 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5312, file: !229, line: 98, baseType: !274, size: 160, offset: 1568)
!5344 = !{!5345, !5346, !5347, !5348}
!5345 = !DILocalVariable(name: "stream", arg: 1, scope: !5307, file: !934, line: 55, type: !5310)
!5346 = !DILocalVariable(name: "some_pending", scope: !5307, file: !934, line: 57, type: !2202)
!5347 = !DILocalVariable(name: "prev_fail", scope: !5307, file: !934, line: 58, type: !2202)
!5348 = !DILocalVariable(name: "fclose_fail", scope: !5307, file: !934, line: 59, type: !2202)
!5349 = !DILocation(line: 0, scope: !5307)
!5350 = !DILocation(line: 57, column: 30, scope: !5307)
!5351 = !DILocalVariable(name: "__stream", arg: 1, scope: !5352, file: !2839, line: 135, type: !5310)
!5352 = distinct !DISubprogram(name: "ferror_unlocked", scope: !2839, file: !2839, line: 135, type: !5308, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !933, retainedNodes: !5353)
!5353 = !{!5351}
!5354 = !DILocation(line: 0, scope: !5352, inlinedAt: !5355)
!5355 = distinct !DILocation(line: 58, column: 27, scope: !5307)
!5356 = !DILocation(line: 137, column: 10, scope: !5352, inlinedAt: !5355)
!5357 = !{!2848, !1424, i64 0}
!5358 = !DILocation(line: 58, column: 43, scope: !5307)
!5359 = !DILocation(line: 59, column: 29, scope: !5307)
!5360 = !DILocation(line: 59, column: 45, scope: !5307)
!5361 = !DILocation(line: 69, column: 17, scope: !5362)
!5362 = distinct !DILexicalBlock(scope: !5307, file: !934, line: 69, column: 7)
!5363 = !DILocation(line: 57, column: 50, scope: !5307)
!5364 = !DILocation(line: 69, column: 33, scope: !5362)
!5365 = !DILocation(line: 69, column: 53, scope: !5362)
!5366 = !DILocation(line: 69, column: 59, scope: !5362)
!5367 = !DILocation(line: 71, column: 11, scope: !5368)
!5368 = distinct !DILexicalBlock(scope: !5369, file: !934, line: 71, column: 11)
!5369 = distinct !DILexicalBlock(scope: !5362, file: !934, line: 70, column: 5)
!5370 = !DILocation(line: 72, column: 9, scope: !5368)
!5371 = !DILocation(line: 72, column: 15, scope: !5368)
!5372 = !DILocation(line: 77, column: 1, scope: !5307)
!5373 = !DISubprogram(name: "__fpending", scope: !2978, file: !2978, line: 75, type: !5374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5374 = !DISubroutineType(types: !5375)
!5375 = !{!134, !5310}
!5376 = distinct !DISubprogram(name: "rpl_fclose", scope: !936, file: !936, line: 58, type: !5377, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !935, retainedNodes: !5413)
!5377 = !DISubroutineType(types: !5378)
!5378 = !{!67, !5379}
!5379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5380, size: 64)
!5380 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !5381)
!5381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !5382)
!5382 = !{!5383, !5384, !5385, !5386, !5387, !5388, !5389, !5390, !5391, !5392, !5393, !5394, !5395, !5396, !5398, !5399, !5400, !5401, !5402, !5403, !5404, !5405, !5406, !5407, !5408, !5409, !5410, !5411, !5412}
!5383 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5381, file: !229, line: 51, baseType: !67, size: 32)
!5384 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5381, file: !229, line: 54, baseType: !69, size: 64, offset: 64)
!5385 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5381, file: !229, line: 55, baseType: !69, size: 64, offset: 128)
!5386 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5381, file: !229, line: 56, baseType: !69, size: 64, offset: 192)
!5387 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5381, file: !229, line: 57, baseType: !69, size: 64, offset: 256)
!5388 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5381, file: !229, line: 58, baseType: !69, size: 64, offset: 320)
!5389 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5381, file: !229, line: 59, baseType: !69, size: 64, offset: 384)
!5390 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5381, file: !229, line: 60, baseType: !69, size: 64, offset: 448)
!5391 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5381, file: !229, line: 61, baseType: !69, size: 64, offset: 512)
!5392 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5381, file: !229, line: 64, baseType: !69, size: 64, offset: 576)
!5393 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5381, file: !229, line: 65, baseType: !69, size: 64, offset: 640)
!5394 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5381, file: !229, line: 66, baseType: !69, size: 64, offset: 704)
!5395 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5381, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!5396 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5381, file: !229, line: 70, baseType: !5397, size: 64, offset: 832)
!5397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5381, size: 64)
!5398 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5381, file: !229, line: 72, baseType: !67, size: 32, offset: 896)
!5399 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5381, file: !229, line: 73, baseType: !67, size: 32, offset: 928)
!5400 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5381, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!5401 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5381, file: !229, line: 77, baseType: !133, size: 16, offset: 1024)
!5402 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5381, file: !229, line: 78, baseType: !256, size: 8, offset: 1040)
!5403 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5381, file: !229, line: 79, baseType: !146, size: 8, offset: 1048)
!5404 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5381, file: !229, line: 81, baseType: !259, size: 64, offset: 1088)
!5405 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5381, file: !229, line: 89, baseType: !262, size: 64, offset: 1152)
!5406 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5381, file: !229, line: 91, baseType: !264, size: 64, offset: 1216)
!5407 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5381, file: !229, line: 92, baseType: !267, size: 64, offset: 1280)
!5408 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5381, file: !229, line: 93, baseType: !5397, size: 64, offset: 1344)
!5409 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5381, file: !229, line: 94, baseType: !128, size: 64, offset: 1408)
!5410 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5381, file: !229, line: 95, baseType: !134, size: 64, offset: 1472)
!5411 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5381, file: !229, line: 96, baseType: !67, size: 32, offset: 1536)
!5412 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5381, file: !229, line: 98, baseType: !274, size: 160, offset: 1568)
!5413 = !{!5414, !5415, !5416, !5417}
!5414 = !DILocalVariable(name: "fp", arg: 1, scope: !5376, file: !936, line: 58, type: !5379)
!5415 = !DILocalVariable(name: "saved_errno", scope: !5376, file: !936, line: 60, type: !67)
!5416 = !DILocalVariable(name: "fd", scope: !5376, file: !936, line: 63, type: !67)
!5417 = !DILocalVariable(name: "result", scope: !5376, file: !936, line: 74, type: !67)
!5418 = !DILocation(line: 0, scope: !5376)
!5419 = !DILocation(line: 63, column: 12, scope: !5376)
!5420 = !DILocation(line: 64, column: 10, scope: !5421)
!5421 = distinct !DILexicalBlock(scope: !5376, file: !936, line: 64, column: 7)
!5422 = !DILocation(line: 65, column: 12, scope: !5421)
!5423 = !DILocation(line: 65, column: 5, scope: !5421)
!5424 = !DILocation(line: 70, column: 9, scope: !5425)
!5425 = distinct !DILexicalBlock(scope: !5376, file: !936, line: 70, column: 7)
!5426 = !DILocation(line: 70, column: 23, scope: !5425)
!5427 = !DILocation(line: 70, column: 33, scope: !5425)
!5428 = !DILocation(line: 70, column: 26, scope: !5425)
!5429 = !DILocation(line: 70, column: 59, scope: !5425)
!5430 = !DILocation(line: 71, column: 7, scope: !5425)
!5431 = !DILocation(line: 71, column: 10, scope: !5425)
!5432 = !DILocation(line: 100, column: 12, scope: !5376)
!5433 = !DILocation(line: 105, column: 19, scope: !5434)
!5434 = distinct !DILexicalBlock(scope: !5376, file: !936, line: 105, column: 7)
!5435 = !DILocation(line: 72, column: 19, scope: !5425)
!5436 = !DILocation(line: 107, column: 13, scope: !5437)
!5437 = distinct !DILexicalBlock(scope: !5434, file: !936, line: 106, column: 5)
!5438 = !DILocation(line: 109, column: 5, scope: !5437)
!5439 = !DILocation(line: 112, column: 1, scope: !5376)
!5440 = !DISubprogram(name: "fileno", scope: !1418, file: !1418, line: 883, type: !5377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5441 = !DISubprogram(name: "fclose", scope: !1418, file: !1418, line: 184, type: !5377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5442 = !DISubprogram(name: "__freading", scope: !2978, file: !2978, line: 51, type: !5377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5443 = distinct !DISubprogram(name: "rpl_fflush", scope: !938, file: !938, line: 130, type: !5444, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5480)
!5444 = !DISubroutineType(types: !5445)
!5445 = !{!67, !5446}
!5446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5447, size: 64)
!5447 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !5448)
!5448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !5449)
!5449 = !{!5450, !5451, !5452, !5453, !5454, !5455, !5456, !5457, !5458, !5459, !5460, !5461, !5462, !5463, !5465, !5466, !5467, !5468, !5469, !5470, !5471, !5472, !5473, !5474, !5475, !5476, !5477, !5478, !5479}
!5450 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5448, file: !229, line: 51, baseType: !67, size: 32)
!5451 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5448, file: !229, line: 54, baseType: !69, size: 64, offset: 64)
!5452 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5448, file: !229, line: 55, baseType: !69, size: 64, offset: 128)
!5453 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5448, file: !229, line: 56, baseType: !69, size: 64, offset: 192)
!5454 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5448, file: !229, line: 57, baseType: !69, size: 64, offset: 256)
!5455 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5448, file: !229, line: 58, baseType: !69, size: 64, offset: 320)
!5456 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5448, file: !229, line: 59, baseType: !69, size: 64, offset: 384)
!5457 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5448, file: !229, line: 60, baseType: !69, size: 64, offset: 448)
!5458 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5448, file: !229, line: 61, baseType: !69, size: 64, offset: 512)
!5459 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5448, file: !229, line: 64, baseType: !69, size: 64, offset: 576)
!5460 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5448, file: !229, line: 65, baseType: !69, size: 64, offset: 640)
!5461 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5448, file: !229, line: 66, baseType: !69, size: 64, offset: 704)
!5462 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5448, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!5463 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5448, file: !229, line: 70, baseType: !5464, size: 64, offset: 832)
!5464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5448, size: 64)
!5465 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5448, file: !229, line: 72, baseType: !67, size: 32, offset: 896)
!5466 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5448, file: !229, line: 73, baseType: !67, size: 32, offset: 928)
!5467 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5448, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!5468 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5448, file: !229, line: 77, baseType: !133, size: 16, offset: 1024)
!5469 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5448, file: !229, line: 78, baseType: !256, size: 8, offset: 1040)
!5470 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5448, file: !229, line: 79, baseType: !146, size: 8, offset: 1048)
!5471 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5448, file: !229, line: 81, baseType: !259, size: 64, offset: 1088)
!5472 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5448, file: !229, line: 89, baseType: !262, size: 64, offset: 1152)
!5473 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5448, file: !229, line: 91, baseType: !264, size: 64, offset: 1216)
!5474 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5448, file: !229, line: 92, baseType: !267, size: 64, offset: 1280)
!5475 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5448, file: !229, line: 93, baseType: !5464, size: 64, offset: 1344)
!5476 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5448, file: !229, line: 94, baseType: !128, size: 64, offset: 1408)
!5477 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5448, file: !229, line: 95, baseType: !134, size: 64, offset: 1472)
!5478 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5448, file: !229, line: 96, baseType: !67, size: 32, offset: 1536)
!5479 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5448, file: !229, line: 98, baseType: !274, size: 160, offset: 1568)
!5480 = !{!5481}
!5481 = !DILocalVariable(name: "stream", arg: 1, scope: !5443, file: !938, line: 130, type: !5446)
!5482 = !DILocation(line: 0, scope: !5443)
!5483 = !DILocation(line: 151, column: 14, scope: !5484)
!5484 = distinct !DILexicalBlock(scope: !5443, file: !938, line: 151, column: 7)
!5485 = !DILocation(line: 151, column: 22, scope: !5484)
!5486 = !DILocation(line: 151, column: 27, scope: !5484)
!5487 = !DILocalVariable(name: "fp", arg: 1, scope: !5488, file: !938, line: 42, type: !5446)
!5488 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !938, file: !938, line: 42, type: !5489, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5491)
!5489 = !DISubroutineType(types: !5490)
!5490 = !{null, !5446}
!5491 = !{!5487}
!5492 = !DILocation(line: 0, scope: !5488, inlinedAt: !5493)
!5493 = distinct !DILocation(line: 157, column: 3, scope: !5443)
!5494 = !DILocation(line: 44, column: 12, scope: !5495, inlinedAt: !5493)
!5495 = distinct !DILexicalBlock(scope: !5488, file: !938, line: 44, column: 7)
!5496 = !DILocation(line: 44, column: 19, scope: !5495, inlinedAt: !5493)
!5497 = !DILocation(line: 46, column: 5, scope: !5495, inlinedAt: !5493)
!5498 = !DILocation(line: 236, column: 1, scope: !5443)
!5499 = !DISubprogram(name: "fflush", scope: !1418, file: !1418, line: 236, type: !5444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5500 = distinct !DISubprogram(name: "rpl_fseeko", scope: !940, file: !940, line: 28, type: !5501, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !939, retainedNodes: !5537)
!5501 = !DISubroutineType(types: !5502)
!5502 = !{!67, !5503, !1647, !67}
!5503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5504, size: 64)
!5504 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !5505)
!5505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !5506)
!5506 = !{!5507, !5508, !5509, !5510, !5511, !5512, !5513, !5514, !5515, !5516, !5517, !5518, !5519, !5520, !5522, !5523, !5524, !5525, !5526, !5527, !5528, !5529, !5530, !5531, !5532, !5533, !5534, !5535, !5536}
!5507 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5505, file: !229, line: 51, baseType: !67, size: 32)
!5508 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5505, file: !229, line: 54, baseType: !69, size: 64, offset: 64)
!5509 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5505, file: !229, line: 55, baseType: !69, size: 64, offset: 128)
!5510 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5505, file: !229, line: 56, baseType: !69, size: 64, offset: 192)
!5511 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5505, file: !229, line: 57, baseType: !69, size: 64, offset: 256)
!5512 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5505, file: !229, line: 58, baseType: !69, size: 64, offset: 320)
!5513 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5505, file: !229, line: 59, baseType: !69, size: 64, offset: 384)
!5514 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5505, file: !229, line: 60, baseType: !69, size: 64, offset: 448)
!5515 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5505, file: !229, line: 61, baseType: !69, size: 64, offset: 512)
!5516 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5505, file: !229, line: 64, baseType: !69, size: 64, offset: 576)
!5517 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5505, file: !229, line: 65, baseType: !69, size: 64, offset: 640)
!5518 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5505, file: !229, line: 66, baseType: !69, size: 64, offset: 704)
!5519 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5505, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!5520 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5505, file: !229, line: 70, baseType: !5521, size: 64, offset: 832)
!5521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5505, size: 64)
!5522 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5505, file: !229, line: 72, baseType: !67, size: 32, offset: 896)
!5523 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5505, file: !229, line: 73, baseType: !67, size: 32, offset: 928)
!5524 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5505, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!5525 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5505, file: !229, line: 77, baseType: !133, size: 16, offset: 1024)
!5526 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5505, file: !229, line: 78, baseType: !256, size: 8, offset: 1040)
!5527 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5505, file: !229, line: 79, baseType: !146, size: 8, offset: 1048)
!5528 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5505, file: !229, line: 81, baseType: !259, size: 64, offset: 1088)
!5529 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5505, file: !229, line: 89, baseType: !262, size: 64, offset: 1152)
!5530 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5505, file: !229, line: 91, baseType: !264, size: 64, offset: 1216)
!5531 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5505, file: !229, line: 92, baseType: !267, size: 64, offset: 1280)
!5532 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5505, file: !229, line: 93, baseType: !5521, size: 64, offset: 1344)
!5533 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5505, file: !229, line: 94, baseType: !128, size: 64, offset: 1408)
!5534 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5505, file: !229, line: 95, baseType: !134, size: 64, offset: 1472)
!5535 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5505, file: !229, line: 96, baseType: !67, size: 32, offset: 1536)
!5536 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5505, file: !229, line: 98, baseType: !274, size: 160, offset: 1568)
!5537 = !{!5538, !5539, !5540, !5541}
!5538 = !DILocalVariable(name: "fp", arg: 1, scope: !5500, file: !940, line: 28, type: !5503)
!5539 = !DILocalVariable(name: "offset", arg: 2, scope: !5500, file: !940, line: 28, type: !1647)
!5540 = !DILocalVariable(name: "whence", arg: 3, scope: !5500, file: !940, line: 28, type: !67)
!5541 = !DILocalVariable(name: "pos", scope: !5542, file: !940, line: 123, type: !1647)
!5542 = distinct !DILexicalBlock(scope: !5543, file: !940, line: 119, column: 5)
!5543 = distinct !DILexicalBlock(scope: !5500, file: !940, line: 55, column: 7)
!5544 = !DILocation(line: 0, scope: !5500)
!5545 = !DILocation(line: 55, column: 12, scope: !5543)
!5546 = !{!2848, !1366, i64 16}
!5547 = !DILocation(line: 55, column: 33, scope: !5543)
!5548 = !{!2848, !1366, i64 8}
!5549 = !DILocation(line: 55, column: 25, scope: !5543)
!5550 = !DILocation(line: 56, column: 7, scope: !5543)
!5551 = !DILocation(line: 56, column: 15, scope: !5543)
!5552 = !DILocation(line: 56, column: 37, scope: !5543)
!5553 = !{!2848, !1366, i64 32}
!5554 = !DILocation(line: 56, column: 29, scope: !5543)
!5555 = !DILocation(line: 57, column: 7, scope: !5543)
!5556 = !DILocation(line: 57, column: 15, scope: !5543)
!5557 = !{!2848, !1366, i64 72}
!5558 = !DILocation(line: 57, column: 29, scope: !5543)
!5559 = !DILocation(line: 123, column: 26, scope: !5542)
!5560 = !DILocation(line: 123, column: 19, scope: !5542)
!5561 = !DILocation(line: 0, scope: !5542)
!5562 = !DILocation(line: 124, column: 15, scope: !5563)
!5563 = distinct !DILexicalBlock(scope: !5542, file: !940, line: 124, column: 11)
!5564 = !DILocation(line: 135, column: 19, scope: !5542)
!5565 = !DILocation(line: 136, column: 12, scope: !5542)
!5566 = !DILocation(line: 136, column: 20, scope: !5542)
!5567 = !{!2848, !1962, i64 144}
!5568 = !DILocation(line: 167, column: 7, scope: !5542)
!5569 = !DILocation(line: 169, column: 10, scope: !5500)
!5570 = !DILocation(line: 169, column: 3, scope: !5500)
!5571 = !DILocation(line: 170, column: 1, scope: !5500)
!5572 = !DISubprogram(name: "fseeko", scope: !1418, file: !1418, line: 803, type: !5573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5573 = !DISubroutineType(types: !5574)
!5574 = !{!67, !5503, !251, !67}
!5575 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !826, file: !826, line: 125, type: !5576, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5579)
!5576 = !DISubroutineType(types: !5577)
!5577 = !{!134, !3076, !131, !134, !5578}
!5578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!5579 = !{!5580, !5581, !5582, !5583, !5584, !5587, !5588, !5589, !5590, !5593, !5594, !5598, !5605, !5610, !5615, !5618, !5623, !5628, !5633, !5636, !5637, !5638, !5640, !5641}
!5580 = !DILocalVariable(name: "pwc", arg: 1, scope: !5575, file: !826, line: 125, type: !3076)
!5581 = !DILocalVariable(name: "s", arg: 2, scope: !5575, file: !826, line: 125, type: !131)
!5582 = !DILocalVariable(name: "n", arg: 3, scope: !5575, file: !826, line: 125, type: !134)
!5583 = !DILocalVariable(name: "ps", arg: 4, scope: !5575, file: !826, line: 125, type: !5578)
!5584 = !DILocalVariable(name: "nstate", scope: !5585, file: !826, line: 165, type: !134)
!5585 = distinct !DILexicalBlock(scope: !5586, file: !826, line: 153, column: 5)
!5586 = distinct !DILexicalBlock(scope: !5575, file: !826, line: 152, column: 7)
!5587 = !DILocalVariable(name: "buf", scope: !5585, file: !826, line: 166, type: !289)
!5588 = !DILocalVariable(name: "p", scope: !5585, file: !826, line: 167, type: !131)
!5589 = !DILocalVariable(name: "m", scope: !5585, file: !826, line: 168, type: !134)
!5590 = !DILocalVariable(name: "t", scope: !5591, file: !826, line: 177, type: !134)
!5591 = distinct !DILexicalBlock(scope: !5592, file: !826, line: 176, column: 9)
!5592 = distinct !DILexicalBlock(scope: !5585, file: !826, line: 170, column: 11)
!5593 = !DILocalVariable(name: "res", scope: !5585, file: !826, line: 211, type: !67)
!5594 = !DILocalVariable(name: "c", scope: !5595, file: !5596, line: 23, type: !137)
!5595 = !DILexicalBlockFile(scope: !5597, file: !5596, discriminator: 0)
!5596 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5597 = distinct !DILexicalBlock(scope: !5585, file: !826, line: 212, column: 7)
!5598 = !DILocalVariable(name: "c2", scope: !5599, file: !5596, line: 40, type: !137)
!5599 = distinct !DILexicalBlock(scope: !5600, file: !5596, line: 39, column: 19)
!5600 = distinct !DILexicalBlock(scope: !5601, file: !5596, line: 36, column: 21)
!5601 = distinct !DILexicalBlock(scope: !5602, file: !5596, line: 35, column: 15)
!5602 = distinct !DILexicalBlock(scope: !5603, file: !5596, line: 34, column: 17)
!5603 = distinct !DILexicalBlock(scope: !5604, file: !5596, line: 33, column: 11)
!5604 = distinct !DILexicalBlock(scope: !5595, file: !5596, line: 32, column: 13)
!5605 = !DILocalVariable(name: "c2", scope: !5606, file: !5596, line: 58, type: !137)
!5606 = distinct !DILexicalBlock(scope: !5607, file: !5596, line: 57, column: 19)
!5607 = distinct !DILexicalBlock(scope: !5608, file: !5596, line: 54, column: 21)
!5608 = distinct !DILexicalBlock(scope: !5609, file: !5596, line: 53, column: 15)
!5609 = distinct !DILexicalBlock(scope: !5602, file: !5596, line: 52, column: 22)
!5610 = !DILocalVariable(name: "c3", scope: !5611, file: !5596, line: 68, type: !137)
!5611 = distinct !DILexicalBlock(scope: !5612, file: !5596, line: 67, column: 27)
!5612 = distinct !DILexicalBlock(scope: !5613, file: !5596, line: 64, column: 29)
!5613 = distinct !DILexicalBlock(scope: !5614, file: !5596, line: 63, column: 23)
!5614 = distinct !DILexicalBlock(scope: !5606, file: !5596, line: 60, column: 25)
!5615 = !DILocalVariable(name: "wc", scope: !5616, file: !5596, line: 72, type: !73)
!5616 = distinct !DILexicalBlock(scope: !5617, file: !5596, line: 71, column: 31)
!5617 = distinct !DILexicalBlock(scope: !5611, file: !5596, line: 70, column: 33)
!5618 = !DILocalVariable(name: "c2", scope: !5619, file: !5596, line: 95, type: !137)
!5619 = distinct !DILexicalBlock(scope: !5620, file: !5596, line: 94, column: 19)
!5620 = distinct !DILexicalBlock(scope: !5621, file: !5596, line: 91, column: 21)
!5621 = distinct !DILexicalBlock(scope: !5622, file: !5596, line: 90, column: 15)
!5622 = distinct !DILexicalBlock(scope: !5609, file: !5596, line: 89, column: 22)
!5623 = !DILocalVariable(name: "c3", scope: !5624, file: !5596, line: 105, type: !137)
!5624 = distinct !DILexicalBlock(scope: !5625, file: !5596, line: 104, column: 27)
!5625 = distinct !DILexicalBlock(scope: !5626, file: !5596, line: 101, column: 29)
!5626 = distinct !DILexicalBlock(scope: !5627, file: !5596, line: 100, column: 23)
!5627 = distinct !DILexicalBlock(scope: !5619, file: !5596, line: 97, column: 25)
!5628 = !DILocalVariable(name: "c4", scope: !5629, file: !5596, line: 113, type: !137)
!5629 = distinct !DILexicalBlock(scope: !5630, file: !5596, line: 112, column: 35)
!5630 = distinct !DILexicalBlock(scope: !5631, file: !5596, line: 109, column: 37)
!5631 = distinct !DILexicalBlock(scope: !5632, file: !5596, line: 108, column: 31)
!5632 = distinct !DILexicalBlock(scope: !5624, file: !5596, line: 107, column: 33)
!5633 = !DILocalVariable(name: "wc", scope: !5634, file: !5596, line: 117, type: !73)
!5634 = distinct !DILexicalBlock(scope: !5635, file: !5596, line: 116, column: 39)
!5635 = distinct !DILexicalBlock(scope: !5629, file: !5596, line: 115, column: 41)
!5636 = !DILabel(scope: !5585, name: "success", file: !826, line: 217)
!5637 = !DILabel(scope: !5585, name: "incomplete", file: !826, line: 226)
!5638 = !DILocalVariable(name: "c", scope: !5639, file: !826, line: 229, type: !137)
!5639 = distinct !DILexicalBlock(scope: !5585, file: !826, line: 228, column: 7)
!5640 = !DILabel(scope: !5585, name: "invalid", file: !826, line: 253)
!5641 = !DILocalVariable(name: "ret", scope: !5575, file: !826, line: 270, type: !134)
!5642 = distinct !DIAssignID()
!5643 = !DILocation(line: 0, scope: !5585)
!5644 = !DILocation(line: 0, scope: !5575)
!5645 = !DILocation(line: 130, column: 9, scope: !5646)
!5646 = distinct !DILexicalBlock(scope: !5575, file: !826, line: 130, column: 7)
!5647 = !DILocation(line: 138, column: 9, scope: !5648)
!5648 = distinct !DILexicalBlock(scope: !5575, file: !826, line: 138, column: 7)
!5649 = !DILocation(line: 142, column: 10, scope: !5650)
!5650 = distinct !DILexicalBlock(scope: !5575, file: !826, line: 142, column: 7)
!5651 = !DILocation(line: 115, column: 7, scope: !5652, inlinedAt: !5656)
!5652 = distinct !DILexicalBlock(scope: !5653, file: !826, line: 115, column: 7)
!5653 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !826, file: !826, line: 113, type: !5654, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !829)
!5654 = !DISubroutineType(types: !5655)
!5655 = !{!67}
!5656 = distinct !DILocation(line: 152, column: 7, scope: !5586)
!5657 = !DILocation(line: 115, column: 29, scope: !5652, inlinedAt: !5656)
!5658 = !DILocation(line: 106, column: 26, scope: !5659, inlinedAt: !5662)
!5659 = distinct !DISubprogram(name: "is_locale_utf8", scope: !826, file: !826, line: 104, type: !5654, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5660)
!5660 = !{!5661}
!5661 = !DILocalVariable(name: "encoding", scope: !5659, file: !826, line: 106, type: !131)
!5662 = distinct !DILocation(line: 116, column: 29, scope: !5652, inlinedAt: !5656)
!5663 = !DILocation(line: 0, scope: !5659, inlinedAt: !5662)
!5664 = !DILocalVariable(name: "s1", arg: 1, scope: !5665, file: !5666, line: 158, type: !131)
!5665 = distinct !DISubprogram(name: "streq0", scope: !5666, file: !5666, line: 158, type: !5667, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5669)
!5666 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5667 = !DISubroutineType(types: !5668)
!5668 = !{!67, !131, !131, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5669 = !{!5664, !5670, !5671, !5672, !5673, !5674, !5675, !5676, !5677, !5678, !5679}
!5670 = !DILocalVariable(name: "s2", arg: 2, scope: !5665, file: !5666, line: 158, type: !131)
!5671 = !DILocalVariable(name: "s20", arg: 3, scope: !5665, file: !5666, line: 158, type: !4)
!5672 = !DILocalVariable(name: "s21", arg: 4, scope: !5665, file: !5666, line: 158, type: !4)
!5673 = !DILocalVariable(name: "s22", arg: 5, scope: !5665, file: !5666, line: 158, type: !4)
!5674 = !DILocalVariable(name: "s23", arg: 6, scope: !5665, file: !5666, line: 158, type: !4)
!5675 = !DILocalVariable(name: "s24", arg: 7, scope: !5665, file: !5666, line: 158, type: !4)
!5676 = !DILocalVariable(name: "s25", arg: 8, scope: !5665, file: !5666, line: 158, type: !4)
!5677 = !DILocalVariable(name: "s26", arg: 9, scope: !5665, file: !5666, line: 158, type: !4)
!5678 = !DILocalVariable(name: "s27", arg: 10, scope: !5665, file: !5666, line: 158, type: !4)
!5679 = !DILocalVariable(name: "s28", arg: 11, scope: !5665, file: !5666, line: 158, type: !4)
!5680 = !DILocation(line: 0, scope: !5665, inlinedAt: !5681)
!5681 = distinct !DILocation(line: 107, column: 10, scope: !5659, inlinedAt: !5662)
!5682 = !DILocation(line: 160, column: 7, scope: !5683, inlinedAt: !5681)
!5683 = distinct !DILexicalBlock(scope: !5665, file: !5666, line: 160, column: 7)
!5684 = !DILocation(line: 160, column: 13, scope: !5683, inlinedAt: !5681)
!5685 = !DILocalVariable(name: "s1", arg: 1, scope: !5686, file: !5666, line: 144, type: !131)
!5686 = distinct !DISubprogram(name: "streq1", scope: !5666, file: !5666, line: 144, type: !5687, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5689)
!5687 = !DISubroutineType(types: !5688)
!5688 = !{!67, !131, !131, !4, !4, !4, !4, !4, !4, !4, !4}
!5689 = !{!5685, !5690, !5691, !5692, !5693, !5694, !5695, !5696, !5697, !5698}
!5690 = !DILocalVariable(name: "s2", arg: 2, scope: !5686, file: !5666, line: 144, type: !131)
!5691 = !DILocalVariable(name: "s21", arg: 3, scope: !5686, file: !5666, line: 144, type: !4)
!5692 = !DILocalVariable(name: "s22", arg: 4, scope: !5686, file: !5666, line: 144, type: !4)
!5693 = !DILocalVariable(name: "s23", arg: 5, scope: !5686, file: !5666, line: 144, type: !4)
!5694 = !DILocalVariable(name: "s24", arg: 6, scope: !5686, file: !5666, line: 144, type: !4)
!5695 = !DILocalVariable(name: "s25", arg: 7, scope: !5686, file: !5666, line: 144, type: !4)
!5696 = !DILocalVariable(name: "s26", arg: 8, scope: !5686, file: !5666, line: 144, type: !4)
!5697 = !DILocalVariable(name: "s27", arg: 9, scope: !5686, file: !5666, line: 144, type: !4)
!5698 = !DILocalVariable(name: "s28", arg: 10, scope: !5686, file: !5666, line: 144, type: !4)
!5699 = !DILocation(line: 0, scope: !5686, inlinedAt: !5700)
!5700 = distinct !DILocation(line: 165, column: 16, scope: !5701, inlinedAt: !5681)
!5701 = distinct !DILexicalBlock(scope: !5702, file: !5666, line: 162, column: 11)
!5702 = distinct !DILexicalBlock(scope: !5683, file: !5666, line: 161, column: 5)
!5703 = !DILocation(line: 146, column: 7, scope: !5704, inlinedAt: !5700)
!5704 = distinct !DILexicalBlock(scope: !5686, file: !5666, line: 146, column: 7)
!5705 = !DILocation(line: 146, column: 13, scope: !5704, inlinedAt: !5700)
!5706 = !DILocalVariable(name: "s1", arg: 1, scope: !5707, file: !5666, line: 130, type: !131)
!5707 = distinct !DISubprogram(name: "streq2", scope: !5666, file: !5666, line: 130, type: !5708, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5710)
!5708 = !DISubroutineType(types: !5709)
!5709 = !{!67, !131, !131, !4, !4, !4, !4, !4, !4, !4}
!5710 = !{!5706, !5711, !5712, !5713, !5714, !5715, !5716, !5717, !5718}
!5711 = !DILocalVariable(name: "s2", arg: 2, scope: !5707, file: !5666, line: 130, type: !131)
!5712 = !DILocalVariable(name: "s22", arg: 3, scope: !5707, file: !5666, line: 130, type: !4)
!5713 = !DILocalVariable(name: "s23", arg: 4, scope: !5707, file: !5666, line: 130, type: !4)
!5714 = !DILocalVariable(name: "s24", arg: 5, scope: !5707, file: !5666, line: 130, type: !4)
!5715 = !DILocalVariable(name: "s25", arg: 6, scope: !5707, file: !5666, line: 130, type: !4)
!5716 = !DILocalVariable(name: "s26", arg: 7, scope: !5707, file: !5666, line: 130, type: !4)
!5717 = !DILocalVariable(name: "s27", arg: 8, scope: !5707, file: !5666, line: 130, type: !4)
!5718 = !DILocalVariable(name: "s28", arg: 9, scope: !5707, file: !5666, line: 130, type: !4)
!5719 = !DILocation(line: 0, scope: !5707, inlinedAt: !5720)
!5720 = distinct !DILocation(line: 151, column: 16, scope: !5721, inlinedAt: !5700)
!5721 = distinct !DILexicalBlock(scope: !5722, file: !5666, line: 148, column: 11)
!5722 = distinct !DILexicalBlock(scope: !5704, file: !5666, line: 147, column: 5)
!5723 = !DILocation(line: 132, column: 7, scope: !5724, inlinedAt: !5720)
!5724 = distinct !DILexicalBlock(scope: !5707, file: !5666, line: 132, column: 7)
!5725 = !DILocation(line: 132, column: 13, scope: !5724, inlinedAt: !5720)
!5726 = !DILocalVariable(name: "s1", arg: 1, scope: !5727, file: !5666, line: 116, type: !131)
!5727 = distinct !DISubprogram(name: "streq3", scope: !5666, file: !5666, line: 116, type: !5728, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5730)
!5728 = !DISubroutineType(types: !5729)
!5729 = !{!67, !131, !131, !4, !4, !4, !4, !4, !4}
!5730 = !{!5726, !5731, !5732, !5733, !5734, !5735, !5736, !5737}
!5731 = !DILocalVariable(name: "s2", arg: 2, scope: !5727, file: !5666, line: 116, type: !131)
!5732 = !DILocalVariable(name: "s23", arg: 3, scope: !5727, file: !5666, line: 116, type: !4)
!5733 = !DILocalVariable(name: "s24", arg: 4, scope: !5727, file: !5666, line: 116, type: !4)
!5734 = !DILocalVariable(name: "s25", arg: 5, scope: !5727, file: !5666, line: 116, type: !4)
!5735 = !DILocalVariable(name: "s26", arg: 6, scope: !5727, file: !5666, line: 116, type: !4)
!5736 = !DILocalVariable(name: "s27", arg: 7, scope: !5727, file: !5666, line: 116, type: !4)
!5737 = !DILocalVariable(name: "s28", arg: 8, scope: !5727, file: !5666, line: 116, type: !4)
!5738 = !DILocation(line: 0, scope: !5727, inlinedAt: !5739)
!5739 = distinct !DILocation(line: 137, column: 16, scope: !5740, inlinedAt: !5720)
!5740 = distinct !DILexicalBlock(scope: !5741, file: !5666, line: 134, column: 11)
!5741 = distinct !DILexicalBlock(scope: !5724, file: !5666, line: 133, column: 5)
!5742 = !DILocation(line: 118, column: 7, scope: !5743, inlinedAt: !5739)
!5743 = distinct !DILexicalBlock(scope: !5727, file: !5666, line: 118, column: 7)
!5744 = !DILocation(line: 118, column: 13, scope: !5743, inlinedAt: !5739)
!5745 = !DILocalVariable(name: "s1", arg: 1, scope: !5746, file: !5666, line: 102, type: !131)
!5746 = distinct !DISubprogram(name: "streq4", scope: !5666, file: !5666, line: 102, type: !5747, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5749)
!5747 = !DISubroutineType(types: !5748)
!5748 = !{!67, !131, !131, !4, !4, !4, !4, !4}
!5749 = !{!5745, !5750, !5751, !5752, !5753, !5754, !5755}
!5750 = !DILocalVariable(name: "s2", arg: 2, scope: !5746, file: !5666, line: 102, type: !131)
!5751 = !DILocalVariable(name: "s24", arg: 3, scope: !5746, file: !5666, line: 102, type: !4)
!5752 = !DILocalVariable(name: "s25", arg: 4, scope: !5746, file: !5666, line: 102, type: !4)
!5753 = !DILocalVariable(name: "s26", arg: 5, scope: !5746, file: !5666, line: 102, type: !4)
!5754 = !DILocalVariable(name: "s27", arg: 6, scope: !5746, file: !5666, line: 102, type: !4)
!5755 = !DILocalVariable(name: "s28", arg: 7, scope: !5746, file: !5666, line: 102, type: !4)
!5756 = !DILocation(line: 0, scope: !5746, inlinedAt: !5757)
!5757 = distinct !DILocation(line: 123, column: 16, scope: !5758, inlinedAt: !5739)
!5758 = distinct !DILexicalBlock(scope: !5759, file: !5666, line: 120, column: 11)
!5759 = distinct !DILexicalBlock(scope: !5743, file: !5666, line: 119, column: 5)
!5760 = !DILocation(line: 104, column: 7, scope: !5761, inlinedAt: !5757)
!5761 = distinct !DILexicalBlock(scope: !5746, file: !5666, line: 104, column: 7)
!5762 = !DILocation(line: 104, column: 13, scope: !5761, inlinedAt: !5757)
!5763 = !DILocalVariable(name: "s1", arg: 1, scope: !5764, file: !5666, line: 88, type: !131)
!5764 = distinct !DISubprogram(name: "streq5", scope: !5666, file: !5666, line: 88, type: !5765, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5767)
!5765 = !DISubroutineType(types: !5766)
!5766 = !{!67, !131, !131, !4, !4, !4, !4}
!5767 = !{!5763, !5768, !5769, !5770, !5771, !5772}
!5768 = !DILocalVariable(name: "s2", arg: 2, scope: !5764, file: !5666, line: 88, type: !131)
!5769 = !DILocalVariable(name: "s25", arg: 3, scope: !5764, file: !5666, line: 88, type: !4)
!5770 = !DILocalVariable(name: "s26", arg: 4, scope: !5764, file: !5666, line: 88, type: !4)
!5771 = !DILocalVariable(name: "s27", arg: 5, scope: !5764, file: !5666, line: 88, type: !4)
!5772 = !DILocalVariable(name: "s28", arg: 6, scope: !5764, file: !5666, line: 88, type: !4)
!5773 = !DILocation(line: 0, scope: !5764, inlinedAt: !5774)
!5774 = distinct !DILocation(line: 109, column: 16, scope: !5775, inlinedAt: !5757)
!5775 = distinct !DILexicalBlock(scope: !5776, file: !5666, line: 106, column: 11)
!5776 = distinct !DILexicalBlock(scope: !5761, file: !5666, line: 105, column: 5)
!5777 = !DILocation(line: 90, column: 7, scope: !5778, inlinedAt: !5774)
!5778 = distinct !DILexicalBlock(scope: !5764, file: !5666, line: 90, column: 7)
!5779 = !DILocation(line: 90, column: 13, scope: !5778, inlinedAt: !5774)
!5780 = !DILocation(line: 109, column: 9, scope: !5775, inlinedAt: !5757)
!5781 = !DILocation(line: 0, scope: !5683, inlinedAt: !5681)
!5782 = !DILocation(line: 116, column: 27, scope: !5652, inlinedAt: !5656)
!5783 = !DILocation(line: 116, column: 5, scope: !5652, inlinedAt: !5656)
!5784 = !DILocation(line: 117, column: 10, scope: !5653, inlinedAt: !5656)
!5785 = !DILocation(line: 152, column: 7, scope: !5586)
!5786 = !DILocation(line: 165, column: 27, scope: !5585)
!5787 = !{!5788, !1424, i64 0}
!5788 = !{!"", !1424, i64 0, !1363, i64 4}
!5789 = !DILocation(line: 165, column: 35, scope: !5585)
!5790 = !DILocation(line: 165, column: 23, scope: !5585)
!5791 = !DILocation(line: 166, column: 7, scope: !5585)
!5792 = !DILocation(line: 170, column: 18, scope: !5592)
!5793 = !DILocation(line: 177, column: 34, scope: !5591)
!5794 = !DILocation(line: 0, scope: !5591)
!5795 = !DILocation(line: 178, column: 17, scope: !5796)
!5796 = distinct !DILexicalBlock(scope: !5591, file: !826, line: 178, column: 15)
!5797 = !DILocation(line: 178, column: 26, scope: !5796)
!5798 = !DILocation(line: 181, column: 33, scope: !5799)
!5799 = distinct !DILexicalBlock(scope: !5796, file: !826, line: 179, column: 13)
!5800 = !DILocation(line: 181, column: 24, scope: !5799)
!5801 = !DILocation(line: 181, column: 47, scope: !5799)
!5802 = !DILocation(line: 181, column: 55, scope: !5799)
!5803 = !DILocation(line: 181, column: 73, scope: !5799)
!5804 = !DILocation(line: 181, column: 61, scope: !5799)
!5805 = !DILocation(line: 181, column: 40, scope: !5799)
!5806 = !DILocation(line: 181, column: 17, scope: !5799)
!5807 = distinct !DIAssignID()
!5808 = !DILocation(line: 182, column: 26, scope: !5809)
!5809 = distinct !DILexicalBlock(scope: !5799, file: !826, line: 182, column: 19)
!5810 = !DILocation(line: 185, column: 60, scope: !5811)
!5811 = distinct !DILexicalBlock(scope: !5809, file: !826, line: 183, column: 17)
!5812 = !DILocation(line: 185, column: 48, scope: !5811)
!5813 = !DILocation(line: 185, column: 21, scope: !5811)
!5814 = !DILocation(line: 184, column: 19, scope: !5811)
!5815 = !DILocation(line: 184, column: 26, scope: !5811)
!5816 = distinct !DIAssignID()
!5817 = !DILocation(line: 186, column: 30, scope: !5818)
!5818 = distinct !DILexicalBlock(scope: !5811, file: !826, line: 186, column: 23)
!5819 = !DILocation(line: 189, column: 64, scope: !5820)
!5820 = distinct !DILexicalBlock(scope: !5818, file: !826, line: 187, column: 21)
!5821 = !DILocation(line: 189, column: 52, scope: !5820)
!5822 = !DILocation(line: 189, column: 25, scope: !5820)
!5823 = !DILocation(line: 188, column: 23, scope: !5820)
!5824 = !DILocation(line: 188, column: 30, scope: !5820)
!5825 = distinct !DIAssignID()
!5826 = !DILocation(line: 200, column: 22, scope: !5591)
!5827 = !DILocation(line: 200, column: 16, scope: !5591)
!5828 = !DILocation(line: 200, column: 11, scope: !5591)
!5829 = !DILocation(line: 200, column: 20, scope: !5591)
!5830 = !DILocation(line: 201, column: 22, scope: !5831)
!5831 = distinct !DILexicalBlock(scope: !5591, file: !826, line: 201, column: 15)
!5832 = !DILocation(line: 201, column: 17, scope: !5831)
!5833 = !DILocation(line: 203, column: 26, scope: !5834)
!5834 = distinct !DILexicalBlock(scope: !5831, file: !826, line: 202, column: 13)
!5835 = !DILocation(line: 203, column: 20, scope: !5834)
!5836 = !DILocation(line: 203, column: 15, scope: !5834)
!5837 = !DILocation(line: 203, column: 24, scope: !5834)
!5838 = !DILocation(line: 204, column: 21, scope: !5839)
!5839 = distinct !DILexicalBlock(scope: !5834, file: !826, line: 204, column: 19)
!5840 = !DILocation(line: 204, column: 26, scope: !5839)
!5841 = !DILocation(line: 205, column: 28, scope: !5839)
!5842 = !DILocation(line: 205, column: 17, scope: !5839)
!5843 = !DILocation(line: 205, column: 26, scope: !5839)
!5844 = !DILocation(line: 195, column: 15, scope: !5845)
!5845 = distinct !DILexicalBlock(scope: !5796, file: !826, line: 194, column: 13)
!5846 = !DILocation(line: 195, column: 21, scope: !5845)
!5847 = !DILocation(line: 0, scope: !5595)
!5848 = !DILocation(line: 25, column: 13, scope: !5849)
!5849 = distinct !DILexicalBlock(scope: !5595, file: !5596, line: 25, column: 13)
!5850 = !DILocation(line: 25, column: 15, scope: !5849)
!5851 = !DILocation(line: 23, column: 43, scope: !5595)
!5852 = !DILocation(line: 27, column: 21, scope: !5853)
!5853 = distinct !DILexicalBlock(scope: !5854, file: !5596, line: 27, column: 17)
!5854 = distinct !DILexicalBlock(scope: !5849, file: !5596, line: 26, column: 11)
!5855 = !DILocation(line: 28, column: 20, scope: !5853)
!5856 = !DILocation(line: 28, column: 15, scope: !5853)
!5857 = !DILocation(line: 29, column: 22, scope: !5854)
!5858 = !DILocation(line: 29, column: 20, scope: !5854)
!5859 = !DILocation(line: 30, column: 13, scope: !5854)
!5860 = !DILocation(line: 32, column: 15, scope: !5604)
!5861 = !DILocation(line: 34, column: 19, scope: !5602)
!5862 = !DILocation(line: 36, column: 23, scope: !5600)
!5863 = !DILocation(line: 40, column: 56, scope: !5599)
!5864 = !DILocation(line: 0, scope: !5599)
!5865 = !DILocation(line: 42, column: 29, scope: !5866)
!5866 = distinct !DILexicalBlock(scope: !5599, file: !5596, line: 42, column: 25)
!5867 = !DILocation(line: 42, column: 37, scope: !5866)
!5868 = !DILocation(line: 44, column: 33, scope: !5869)
!5869 = distinct !DILexicalBlock(scope: !5870, file: !5596, line: 44, column: 29)
!5870 = distinct !DILexicalBlock(scope: !5866, file: !5596, line: 43, column: 23)
!5871 = !DILocation(line: 45, column: 61, scope: !5869)
!5872 = !DILocation(line: 46, column: 34, scope: !5869)
!5873 = !DILocation(line: 45, column: 32, scope: !5869)
!5874 = !DILocation(line: 45, column: 27, scope: !5869)
!5875 = !DILocation(line: 52, column: 24, scope: !5609)
!5876 = !DILocation(line: 54, column: 23, scope: !5607)
!5877 = !DILocation(line: 58, column: 56, scope: !5606)
!5878 = !DILocation(line: 0, scope: !5606)
!5879 = !DILocation(line: 60, column: 29, scope: !5614)
!5880 = !DILocation(line: 60, column: 37, scope: !5614)
!5881 = !DILocation(line: 61, column: 25, scope: !5614)
!5882 = !DILocation(line: 61, column: 31, scope: !5614)
!5883 = !DILocation(line: 61, column: 39, scope: !5614)
!5884 = !DILocation(line: 62, column: 31, scope: !5614)
!5885 = !DILocation(line: 62, column: 39, scope: !5614)
!5886 = !DILocation(line: 64, column: 31, scope: !5612)
!5887 = !DILocation(line: 68, column: 64, scope: !5611)
!5888 = !DILocation(line: 0, scope: !5611)
!5889 = !DILocation(line: 70, column: 37, scope: !5617)
!5890 = !DILocation(line: 70, column: 45, scope: !5617)
!5891 = !DILocation(line: 0, scope: !5616)
!5892 = !DILocation(line: 79, column: 45, scope: !5893)
!5893 = distinct !DILexicalBlock(scope: !5894, file: !5596, line: 79, column: 41)
!5894 = distinct !DILexicalBlock(scope: !5895, file: !5596, line: 78, column: 35)
!5895 = distinct !DILexicalBlock(scope: !5616, file: !5596, line: 77, column: 37)
!5896 = !DILocation(line: 73, column: 63, scope: !5616)
!5897 = !DILocation(line: 74, column: 66, scope: !5616)
!5898 = !DILocation(line: 74, column: 36, scope: !5616)
!5899 = !DILocation(line: 75, column: 36, scope: !5616)
!5900 = !DILocation(line: 80, column: 44, scope: !5893)
!5901 = !DILocation(line: 80, column: 39, scope: !5893)
!5902 = !DILocation(line: 89, column: 24, scope: !5622)
!5903 = !DILocation(line: 91, column: 23, scope: !5620)
!5904 = !DILocation(line: 95, column: 56, scope: !5619)
!5905 = !DILocation(line: 0, scope: !5619)
!5906 = !DILocation(line: 97, column: 29, scope: !5627)
!5907 = !DILocation(line: 97, column: 37, scope: !5627)
!5908 = !DILocation(line: 98, column: 25, scope: !5627)
!5909 = !DILocation(line: 98, column: 31, scope: !5627)
!5910 = !DILocation(line: 98, column: 39, scope: !5627)
!5911 = !DILocation(line: 99, column: 31, scope: !5627)
!5912 = !DILocation(line: 99, column: 38, scope: !5627)
!5913 = !DILocation(line: 101, column: 31, scope: !5625)
!5914 = !DILocation(line: 105, column: 64, scope: !5624)
!5915 = !DILocation(line: 0, scope: !5624)
!5916 = !DILocation(line: 107, column: 37, scope: !5632)
!5917 = !DILocation(line: 107, column: 45, scope: !5632)
!5918 = !DILocation(line: 109, column: 39, scope: !5630)
!5919 = !DILocation(line: 113, column: 72, scope: !5629)
!5920 = !DILocation(line: 0, scope: !5629)
!5921 = !DILocation(line: 115, column: 45, scope: !5635)
!5922 = !DILocation(line: 115, column: 53, scope: !5635)
!5923 = !DILocation(line: 0, scope: !5634)
!5924 = !DILocation(line: 125, column: 53, scope: !5925)
!5925 = distinct !DILexicalBlock(scope: !5926, file: !5596, line: 125, column: 49)
!5926 = distinct !DILexicalBlock(scope: !5927, file: !5596, line: 124, column: 43)
!5927 = distinct !DILexicalBlock(scope: !5634, file: !5596, line: 123, column: 45)
!5928 = !DILocation(line: 118, column: 71, scope: !5634)
!5929 = !DILocation(line: 119, column: 74, scope: !5634)
!5930 = !DILocation(line: 119, column: 44, scope: !5634)
!5931 = !DILocation(line: 120, column: 74, scope: !5634)
!5932 = !DILocation(line: 120, column: 44, scope: !5634)
!5933 = !DILocation(line: 121, column: 44, scope: !5634)
!5934 = !DILocation(line: 126, column: 52, scope: !5925)
!5935 = !DILocation(line: 126, column: 47, scope: !5925)
!5936 = !DILocation(line: 217, column: 6, scope: !5585)
!5937 = !DILocation(line: 220, column: 22, scope: !5938)
!5938 = distinct !DILexicalBlock(scope: !5585, file: !826, line: 220, column: 11)
!5939 = !DILocation(line: 220, column: 18, scope: !5938)
!5940 = !DILocation(line: 221, column: 9, scope: !5938)
!5941 = !DILocation(line: 222, column: 11, scope: !5585)
!5942 = !DILocation(line: 223, column: 19, scope: !5585)
!5943 = !DILocation(line: 224, column: 14, scope: !5585)
!5944 = !DILocation(line: 224, column: 7, scope: !5585)
!5945 = !DILocation(line: 226, column: 6, scope: !5585)
!5946 = !DILocation(line: 0, scope: !5639)
!5947 = !DILocation(line: 232, column: 25, scope: !5948)
!5948 = distinct !DILexicalBlock(scope: !5949, file: !826, line: 231, column: 11)
!5949 = distinct !DILexicalBlock(scope: !5639, file: !826, line: 230, column: 13)
!5950 = !DILocation(line: 233, column: 44, scope: !5948)
!5951 = !DILocation(line: 233, column: 17, scope: !5948)
!5952 = !DILocation(line: 233, column: 31, scope: !5948)
!5953 = !DILocation(line: 234, column: 11, scope: !5948)
!5954 = !DILocation(line: 237, column: 25, scope: !5955)
!5955 = distinct !DILexicalBlock(scope: !5956, file: !826, line: 236, column: 11)
!5956 = distinct !DILexicalBlock(scope: !5949, file: !826, line: 235, column: 18)
!5957 = !DILocation(line: 240, column: 18, scope: !5955)
!5958 = !DILocation(line: 240, column: 43, scope: !5955)
!5959 = !DILocation(line: 240, column: 48, scope: !5955)
!5960 = !DILocation(line: 240, column: 56, scope: !5955)
!5961 = !DILocation(line: 239, column: 27, scope: !5955)
!5962 = !DILocation(line: 240, column: 15, scope: !5955)
!5963 = !DILocation(line: 238, column: 17, scope: !5955)
!5964 = !DILocation(line: 238, column: 31, scope: !5955)
!5965 = !DILocation(line: 241, column: 11, scope: !5955)
!5966 = !DILocation(line: 244, column: 25, scope: !5967)
!5967 = distinct !DILexicalBlock(scope: !5956, file: !826, line: 243, column: 11)
!5968 = !DILocation(line: 246, column: 27, scope: !5967)
!5969 = !DILocation(line: 247, column: 18, scope: !5967)
!5970 = !DILocation(line: 244, column: 27, scope: !5967)
!5971 = !DILocation(line: 247, column: 43, scope: !5967)
!5972 = !DILocation(line: 247, column: 48, scope: !5967)
!5973 = !DILocation(line: 247, column: 56, scope: !5967)
!5974 = !DILocation(line: 247, column: 15, scope: !5967)
!5975 = !DILocation(line: 248, column: 20, scope: !5967)
!5976 = !DILocation(line: 248, column: 18, scope: !5967)
!5977 = !DILocation(line: 248, column: 43, scope: !5967)
!5978 = !DILocation(line: 248, column: 48, scope: !5967)
!5979 = !DILocation(line: 248, column: 56, scope: !5967)
!5980 = !DILocation(line: 248, column: 15, scope: !5967)
!5981 = !DILocation(line: 245, column: 17, scope: !5967)
!5982 = !DILocation(line: 245, column: 31, scope: !5967)
!5983 = !DILocation(line: 253, column: 6, scope: !5585)
!5984 = !DILocation(line: 254, column: 7, scope: !5585)
!5985 = !DILocation(line: 254, column: 13, scope: !5585)
!5986 = !DILocation(line: 256, column: 7, scope: !5585)
!5987 = !DILocation(line: 257, column: 5, scope: !5586)
!5988 = !DILocation(line: 270, column: 16, scope: !5575)
!5989 = !DILocation(line: 275, column: 11, scope: !5990)
!5990 = distinct !DILexicalBlock(scope: !5575, file: !826, line: 275, column: 7)
!5991 = !DILocation(line: 275, column: 25, scope: !5990)
!5992 = !DILocation(line: 275, column: 30, scope: !5990)
!5993 = !DILocalVariable(name: "ps", arg: 1, scope: !5994, file: !3058, line: 1142, type: !5578)
!5994 = distinct !DISubprogram(name: "mbszero", scope: !3058, file: !3058, line: 1142, type: !5995, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5997)
!5995 = !DISubroutineType(types: !5996)
!5996 = !{null, !5578}
!5997 = !{!5993}
!5998 = !DILocation(line: 0, scope: !5994, inlinedAt: !5999)
!5999 = distinct !DILocation(line: 277, column: 5, scope: !5990)
!6000 = !DILocation(line: 1144, column: 3, scope: !5994, inlinedAt: !5999)
!6001 = !DILocation(line: 277, column: 5, scope: !5990)
!6002 = !DILocation(line: 278, column: 11, scope: !6003)
!6003 = distinct !DILexicalBlock(scope: !5575, file: !826, line: 278, column: 7)
!6004 = !DILocation(line: 279, column: 5, scope: !6003)
!6005 = !DILocation(line: 283, column: 41, scope: !6006)
!6006 = distinct !DILexicalBlock(scope: !5575, file: !826, line: 283, column: 7)
!6007 = !DILocation(line: 283, column: 36, scope: !6006)
!6008 = !DILocation(line: 285, column: 15, scope: !6009)
!6009 = distinct !DILexicalBlock(scope: !6010, file: !826, line: 285, column: 11)
!6010 = distinct !DILexicalBlock(scope: !6006, file: !826, line: 284, column: 5)
!6011 = !DILocation(line: 286, column: 32, scope: !6009)
!6012 = !DILocation(line: 286, column: 16, scope: !6009)
!6013 = !DILocation(line: 286, column: 14, scope: !6009)
!6014 = !DILocation(line: 286, column: 9, scope: !6009)
!6015 = !DILocation(line: 426, column: 1, scope: !5575)
!6016 = !DISubprogram(name: "mbsinit", scope: !6017, file: !6017, line: 317, type: !6018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6017 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!6018 = !DISubroutineType(types: !6019)
!6019 = !{!67, !6020}
!6020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6021, size: 64)
!6021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !836)
!6022 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !942, file: !942, line: 27, type: !4596, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !941, retainedNodes: !6023)
!6023 = !{!6024, !6025, !6026, !6027}
!6024 = !DILocalVariable(name: "ptr", arg: 1, scope: !6022, file: !942, line: 27, type: !128)
!6025 = !DILocalVariable(name: "nmemb", arg: 2, scope: !6022, file: !942, line: 27, type: !134)
!6026 = !DILocalVariable(name: "size", arg: 3, scope: !6022, file: !942, line: 27, type: !134)
!6027 = !DILocalVariable(name: "nbytes", scope: !6022, file: !942, line: 29, type: !134)
!6028 = !DILocation(line: 0, scope: !6022)
!6029 = !DILocation(line: 30, column: 7, scope: !6030)
!6030 = distinct !DILexicalBlock(scope: !6022, file: !942, line: 30, column: 7)
!6031 = !DILocation(line: 32, column: 7, scope: !6032)
!6032 = distinct !DILexicalBlock(scope: !6030, file: !942, line: 31, column: 5)
!6033 = !DILocation(line: 32, column: 13, scope: !6032)
!6034 = !DILocation(line: 33, column: 7, scope: !6032)
!6035 = !DILocalVariable(name: "ptr", arg: 1, scope: !6036, file: !4688, line: 2057, type: !128)
!6036 = distinct !DISubprogram(name: "rpl_realloc", scope: !4688, file: !4688, line: 2057, type: !4680, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !941, retainedNodes: !6037)
!6037 = !{!6035, !6038}
!6038 = !DILocalVariable(name: "size", arg: 2, scope: !6036, file: !4688, line: 2057, type: !134)
!6039 = !DILocation(line: 0, scope: !6036, inlinedAt: !6040)
!6040 = distinct !DILocation(line: 37, column: 10, scope: !6022)
!6041 = !DILocation(line: 2059, column: 24, scope: !6036, inlinedAt: !6040)
!6042 = !DILocation(line: 2059, column: 10, scope: !6036, inlinedAt: !6040)
!6043 = !DILocation(line: 37, column: 3, scope: !6022)
!6044 = !DILocation(line: 38, column: 1, scope: !6022)
!6045 = distinct !DISubprogram(name: "hard_locale", scope: !848, file: !848, line: 28, type: !1806, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !943, retainedNodes: !6046)
!6046 = !{!6047, !6048}
!6047 = !DILocalVariable(name: "category", arg: 1, scope: !6045, file: !848, line: 28, type: !67)
!6048 = !DILocalVariable(name: "locale", scope: !6045, file: !848, line: 30, type: !6049)
!6049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !6050)
!6050 = !{!6051}
!6051 = !DISubrange(count: 257)
!6052 = distinct !DIAssignID()
!6053 = !DILocation(line: 0, scope: !6045)
!6054 = !DILocation(line: 30, column: 3, scope: !6045)
!6055 = !DILocation(line: 32, column: 7, scope: !6056)
!6056 = distinct !DILexicalBlock(scope: !6045, file: !848, line: 32, column: 7)
!6057 = !DILocalVariable(name: "__s1", arg: 1, scope: !6058, file: !1435, line: 1359, type: !131)
!6058 = distinct !DISubprogram(name: "streq", scope: !1435, file: !1435, line: 1359, type: !1436, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !943, retainedNodes: !6059)
!6059 = !{!6057, !6060}
!6060 = !DILocalVariable(name: "__s2", arg: 2, scope: !6058, file: !1435, line: 1359, type: !131)
!6061 = !DILocation(line: 0, scope: !6058, inlinedAt: !6062)
!6062 = distinct !DILocation(line: 35, column: 9, scope: !6063)
!6063 = distinct !DILexicalBlock(scope: !6045, file: !848, line: 35, column: 7)
!6064 = !DILocation(line: 1361, column: 11, scope: !6058, inlinedAt: !6062)
!6065 = !DILocation(line: 35, column: 29, scope: !6063)
!6066 = !DILocation(line: 0, scope: !6058, inlinedAt: !6067)
!6067 = distinct !DILocation(line: 35, column: 32, scope: !6063)
!6068 = !DILocation(line: 1361, column: 11, scope: !6058, inlinedAt: !6067)
!6069 = !DILocation(line: 1361, column: 10, scope: !6058, inlinedAt: !6067)
!6070 = !DILocation(line: 35, column: 7, scope: !6063)
!6071 = !DILocation(line: 46, column: 3, scope: !6045)
!6072 = !DILocation(line: 47, column: 1, scope: !6045)
!6073 = distinct !DISubprogram(name: "locale_charset", scope: !851, file: !851, line: 792, type: !3011, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !947, retainedNodes: !6074)
!6074 = !{!6075}
!6075 = !DILocalVariable(name: "codeset", scope: !6073, file: !851, line: 794, type: !131)
!6076 = !DILocation(line: 808, column: 13, scope: !6073)
!6077 = !DILocation(line: 0, scope: !6073)
!6078 = !DILocation(line: 871, column: 15, scope: !6079)
!6079 = distinct !DILexicalBlock(scope: !6073, file: !851, line: 871, column: 7)
!6080 = !DILocation(line: 1031, column: 13, scope: !6081)
!6081 = distinct !DILexicalBlock(scope: !6082, file: !851, line: 1031, column: 13)
!6082 = distinct !DILexicalBlock(scope: !6083, file: !851, line: 1021, column: 7)
!6083 = distinct !DILexicalBlock(scope: !6073, file: !851, line: 980, column: 3)
!6084 = !DILocation(line: 1031, column: 24, scope: !6081)
!6085 = !DILocation(line: 1119, column: 3, scope: !6073)
!6086 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1337, file: !1337, line: 289, type: !6087, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1336, retainedNodes: !6091)
!6087 = !DISubroutineType(types: !6088)
!6088 = !{!69, !6089}
!6089 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !6090, line: 36, baseType: !67)
!6090 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!6091 = !{!6092}
!6092 = !DILocalVariable(name: "item", arg: 1, scope: !6086, file: !1337, line: 289, type: !6089)
!6093 = !DILocation(line: 0, scope: !6086)
!6094 = !DILocation(line: 362, column: 10, scope: !6086)
!6095 = !DILocation(line: 362, column: 3, scope: !6086)
!6096 = !DISubprogram(name: "nl_langinfo", scope: !950, file: !950, line: 661, type: !6087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6097 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1339, file: !1339, line: 154, type: !6098, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1338, retainedNodes: !6100)
!6098 = !DISubroutineType(types: !6099)
!6099 = !{!67, !67, !69, !134}
!6100 = !{!6101, !6102, !6103}
!6101 = !DILocalVariable(name: "category", arg: 1, scope: !6097, file: !1339, line: 154, type: !67)
!6102 = !DILocalVariable(name: "buf", arg: 2, scope: !6097, file: !1339, line: 154, type: !69)
!6103 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6097, file: !1339, line: 154, type: !134)
!6104 = !DILocation(line: 0, scope: !6097)
!6105 = !DILocation(line: 159, column: 10, scope: !6097)
!6106 = !DILocation(line: 159, column: 3, scope: !6097)
!6107 = distinct !DISubprogram(name: "setlocale_null", scope: !1339, file: !1339, line: 186, type: !6108, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1338, retainedNodes: !6110)
!6108 = !DISubroutineType(types: !6109)
!6109 = !{!131, !67}
!6110 = !{!6111}
!6111 = !DILocalVariable(name: "category", arg: 1, scope: !6107, file: !1339, line: 186, type: !67)
!6112 = !DILocation(line: 0, scope: !6107)
!6113 = !DILocation(line: 189, column: 10, scope: !6107)
!6114 = !DILocation(line: 189, column: 3, scope: !6107)
!6115 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1341, file: !1341, line: 35, type: !6108, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1340, retainedNodes: !6116)
!6116 = !{!6117, !6118}
!6117 = !DILocalVariable(name: "category", arg: 1, scope: !6115, file: !1341, line: 35, type: !67)
!6118 = !DILocalVariable(name: "result", scope: !6115, file: !1341, line: 37, type: !131)
!6119 = !DILocation(line: 0, scope: !6115)
!6120 = !DILocation(line: 37, column: 24, scope: !6115)
!6121 = !DILocation(line: 62, column: 3, scope: !6115)
!6122 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1341, file: !1341, line: 66, type: !6098, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1340, retainedNodes: !6123)
!6123 = !{!6124, !6125, !6126, !6127, !6128}
!6124 = !DILocalVariable(name: "category", arg: 1, scope: !6122, file: !1341, line: 66, type: !67)
!6125 = !DILocalVariable(name: "buf", arg: 2, scope: !6122, file: !1341, line: 66, type: !69)
!6126 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6122, file: !1341, line: 66, type: !134)
!6127 = !DILocalVariable(name: "result", scope: !6122, file: !1341, line: 111, type: !131)
!6128 = !DILocalVariable(name: "length", scope: !6129, file: !1341, line: 125, type: !134)
!6129 = distinct !DILexicalBlock(scope: !6130, file: !1341, line: 124, column: 5)
!6130 = distinct !DILexicalBlock(scope: !6122, file: !1341, line: 113, column: 7)
!6131 = !DILocation(line: 0, scope: !6122)
!6132 = !DILocation(line: 0, scope: !6115, inlinedAt: !6133)
!6133 = distinct !DILocation(line: 111, column: 24, scope: !6122)
!6134 = !DILocation(line: 37, column: 24, scope: !6115, inlinedAt: !6133)
!6135 = !DILocation(line: 113, column: 14, scope: !6130)
!6136 = !DILocation(line: 116, column: 19, scope: !6137)
!6137 = distinct !DILexicalBlock(scope: !6138, file: !1341, line: 116, column: 11)
!6138 = distinct !DILexicalBlock(scope: !6130, file: !1341, line: 114, column: 5)
!6139 = !DILocation(line: 120, column: 16, scope: !6137)
!6140 = !DILocation(line: 120, column: 9, scope: !6137)
!6141 = !DILocation(line: 125, column: 23, scope: !6129)
!6142 = !DILocation(line: 0, scope: !6129)
!6143 = !DILocation(line: 126, column: 18, scope: !6144)
!6144 = distinct !DILexicalBlock(scope: !6129, file: !1341, line: 126, column: 11)
!6145 = !DILocation(line: 128, column: 39, scope: !6146)
!6146 = distinct !DILexicalBlock(scope: !6144, file: !1341, line: 127, column: 9)
!6147 = !DILocalVariable(name: "__dest", arg: 1, scope: !6148, file: !2083, line: 26, type: !2086)
!6148 = distinct !DISubprogram(name: "memcpy", scope: !2083, file: !2083, line: 26, type: !2084, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1340, retainedNodes: !6149)
!6149 = !{!6147, !6150, !6151}
!6150 = !DILocalVariable(name: "__src", arg: 2, scope: !6148, file: !2083, line: 26, type: !1621)
!6151 = !DILocalVariable(name: "__len", arg: 3, scope: !6148, file: !2083, line: 26, type: !134)
!6152 = !DILocation(line: 0, scope: !6148, inlinedAt: !6153)
!6153 = distinct !DILocation(line: 128, column: 11, scope: !6146)
!6154 = !DILocation(line: 29, column: 10, scope: !6148, inlinedAt: !6153)
!6155 = !DILocation(line: 129, column: 11, scope: !6146)
!6156 = !DILocation(line: 133, column: 23, scope: !6157)
!6157 = distinct !DILexicalBlock(scope: !6158, file: !1341, line: 133, column: 15)
!6158 = distinct !DILexicalBlock(scope: !6144, file: !1341, line: 132, column: 9)
!6159 = !DILocation(line: 138, column: 44, scope: !6160)
!6160 = distinct !DILexicalBlock(scope: !6157, file: !1341, line: 134, column: 13)
!6161 = !DILocation(line: 0, scope: !6148, inlinedAt: !6162)
!6162 = distinct !DILocation(line: 138, column: 15, scope: !6160)
!6163 = !DILocation(line: 29, column: 10, scope: !6148, inlinedAt: !6162)
!6164 = !DILocation(line: 139, column: 15, scope: !6160)
!6165 = !DILocation(line: 139, column: 32, scope: !6160)
!6166 = !DILocation(line: 140, column: 13, scope: !6160)
!6167 = !DILocation(line: 0, scope: !6130)
!6168 = !DILocation(line: 145, column: 1, scope: !6122)
