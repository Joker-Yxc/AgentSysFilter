; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/truncate.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [29 x i8] c"Usage: %s OPTION... FILE...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [275 x i8] c"Shrink or extend the size of each FILE to the specified size\0A\0AA FILE argument that does not exist is created.\0A\0AIf a FILE is larger than the specified size, the extra data is lost.\0AIf a FILE is shorter, it is extended and the sparse extended part (hole)\0Areads as zero bytes.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"  -c, --no-create        do not create any files\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [77 x i8] c"  -o, --io-blocks        treat SIZE as number of IO blocks instead of bytes\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [45 x i8] c"  -r, --reference=RFILE  base size on RFILE\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [68 x i8] c"  -s, --size=SIZE        set or adjust the file size by SIZE bytes\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !44
@.str.10 = private unnamed_addr constant [191 x i8] c"\0ASIZE may also be prefixed by one of the following modifying characters:\0A'+' extend by, '-' reduce by, '<' at most, '>' at least,\0A'/' round down to multiple of, '%' round up to multiple of.\0A\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !54
@.str.12 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [7 x i8] c"cor:s:\00", align 1, !dbg !69
@no_create = internal unnamed_addr global i1 false, align 1, !dbg !74
@block_mode = internal unnamed_addr global i1 false, align 1, !dbg !447
@optarg = external local_unnamed_addr global ptr, align 8
@ref_file = internal unnamed_addr global ptr null, align 8, !dbg !217
@.str.15 = private unnamed_addr constant [38 x i8] c"multiple relative modifiers specified\00", align 1, !dbg !141
@.str.16 = private unnamed_addr constant [16 x i8] c"EgGkKmMPQRtTYZ0\00", align 1, !dbg !146
@.str.17 = private unnamed_addr constant [15 x i8] c"Invalid number\00", align 1, !dbg !151
@.str.18 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1, !dbg !156
@.str.19 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !161
@.str.20 = private unnamed_addr constant [14 x i8] c"Padraig Brady\00", align 1, !dbg !166
@.str.21 = private unnamed_addr constant [15 x i8] c"P\C3\A1draig Brady\00", align 1, !dbg !168
@optind = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [33 x i8] c"you must specify either %s or %s\00", align 1, !dbg !170
@.str.23 = private unnamed_addr constant [7 x i8] c"--size\00", align 1, !dbg !175
@.str.24 = private unnamed_addr constant [12 x i8] c"--reference\00", align 1, !dbg !177
@.str.25 = private unnamed_addr constant [39 x i8] c"you must specify a relative %s with %s\00", align 1, !dbg !182
@.str.26 = private unnamed_addr constant [32 x i8] c"%s was specified but %s was not\00", align 1, !dbg !184
@.str.27 = private unnamed_addr constant [12 x i8] c"--io-blocks\00", align 1, !dbg !189
@.str.28 = private unnamed_addr constant [21 x i8] c"missing file operand\00", align 1, !dbg !191
@.str.29 = private unnamed_addr constant [15 x i8] c"cannot stat %s\00", align 1, !dbg !196
@.str.30 = private unnamed_addr constant [26 x i8] c"cannot get the size of %s\00", align 1, !dbg !198
@.str.31 = private unnamed_addr constant [27 x i8] c"cannot open %s for writing\00", align 1, !dbg !203
@.str.32 = private unnamed_addr constant [19 x i8] c"failed to close %s\00", align 1, !dbg !208
@.str.33 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !219
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !224
@.str.34 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !303
@.str.35 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !308
@.str.36 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !310
@.str.37 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !315
@.str.51 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !355
@.str.52 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !357
@.str.53 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !359
@.str.54 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !361
@.str.55 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !366
@.str.56 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !368
@.str.57 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !373
@.str.58 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !375
@.str.59 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !377
@.str.60 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !379
@.str.61 = private unnamed_addr constant [216 x i8] c"\0AThe SIZE argument is an integer and optional unit (example: 10K is 10*1024).\0AUnits are K,M,G,T,P,E,Z,Y,R,Q (powers of 1024) or KB,MB,... (powers of 1000).\0ABinary prefixes can be used, too: KiB=K, MiB=M, and so on.\0A\00", align 1, !dbg !381
@.str.65 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !395
@.str.66 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !397
@.str.67 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !402
@.str.68 = private unnamed_addr constant [10 x i8] c"no-create\00", align 1, !dbg !404
@.str.69 = private unnamed_addr constant [10 x i8] c"io-blocks\00", align 1, !dbg !406
@.str.70 = private unnamed_addr constant [10 x i8] c"reference\00", align 1, !dbg !408
@.str.71 = private unnamed_addr constant [5 x i8] c"size\00", align 1, !dbg !410
@.str.72 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !412
@.str.73 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !414
@longopts = internal constant [7 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.70, i32 1, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !416
@.str.75 = private unnamed_addr constant [16 x i8] c"cannot fstat %s\00", align 1, !dbg !428
@.str.76 = private unnamed_addr constant [46 x i8] c"overflow in %jd * %td byte blocks for file %s\00", align 1, !dbg !430
@.str.77 = private unnamed_addr constant [42 x i8] c"%s has unusable, apparently negative size\00", align 1, !dbg !435
@.str.78 = private unnamed_addr constant [35 x i8] c"overflow extending size of file %s\00", align 1, !dbg !440
@.str.79 = private unnamed_addr constant [35 x i8] c"failed to truncate %s at %jd bytes\00", align 1, !dbg !445
@.str.38 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !448
@Version = dso_local local_unnamed_addr global ptr @.str.38, align 8, !dbg !451
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !455
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !468
@.str.41 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !460
@.str.1.42 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !462
@.str.2.43 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !464
@.str.3.44 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !466
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !470
@stderr = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !476
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !507
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !478
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !497
@.str.1.51 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !499
@.str.2.53 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !501
@.str.3.52 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !503
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !505
@.str.4.46 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !509
@.str.5.47 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !511
@.str.6.48 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !513
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !518
@.str.62 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !524
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !528
@.str.74 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !559
@.str.1.75 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !562
@.str.2.76 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !564
@.str.3.77 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !569
@.str.4.78 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !571
@.str.5.79 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !573
@.str.6.80 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !575
@.str.7.81 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !577
@.str.8.82 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !579
@.str.9.83 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !581
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.74, ptr @.str.1.75, ptr @.str.2.76, ptr @.str.3.77, ptr @.str.4.78, ptr @.str.5.79, ptr @.str.6.80, ptr @.str.7.81, ptr @.str.8.82, ptr @.str.9.83, ptr null], align 16, !dbg !583
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !596
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !610
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !648
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !655
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !612
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !657
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !600
@.str.10.86 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !617
@.str.11.85 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !619
@.str.12.87 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !621
@.str.13.84 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !623
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !625
@.str.94 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !663
@.str.1.95 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !666
@.str.2.96 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !668
@.str.3.97 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !670
@.str.4.98 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !672
@.str.5.99 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !674
@.str.6.100 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !679
@.str.7.101 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !684
@.str.8.102 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !686
@.str.9.103 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !691
@.str.10.104 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !696
@.str.11.105 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !698
@.str.12.106 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !703
@.str.13.107 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !705
@.str.14.108 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !710
@.str.15.109 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !715
@.str.16.110 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !720
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.115 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !725
@.str.18.116 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !727
@.str.19.117 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !729
@.str.20.118 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !731
@.str.21.119 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !733
@.str.22.120 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !738
@.str.23.121 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !740
@.str.24.122 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !742
@.str.25.123 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !744
@.str.26.124 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !746
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !748
@exit_failure = dso_local global i32 1, align 4, !dbg !756
@.str.137 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !762
@.str.1.135 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !765
@.str.2.136 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !767
@.str.138 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !769
@.str.153 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !772
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !775
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !780
@.str.1.158 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !794
@.str.161 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !797
@.str.1.162 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !800

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1290 {
    #dbg_value(i32 %0, !1294, !DIExpression(), !1295)
  %2 = icmp eq i32 %0, 0, !dbg !1296
  br i1 %2, label %8, label %3, !dbg !1296

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1298, !tbaa !1300
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #41, !dbg !1298
  %6 = load ptr, ptr @program_name, align 8, !dbg !1298, !tbaa !1305
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #41, !dbg !1298
  br label %34, !dbg !1298

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #41, !dbg !1307
  %10 = load ptr, ptr @program_name, align 8, !dbg !1307, !tbaa !1305
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #41, !dbg !1307
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #41, !dbg !1309
  %13 = load ptr, ptr @stdout, align 8, !dbg !1309, !tbaa !1300
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1309
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #41, !dbg !1310
  %16 = load ptr, ptr @stdout, align 8, !dbg !1310, !tbaa !1300
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1310
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #41, !dbg !1313
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !1313
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #41, !dbg !1314
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !1314
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #41, !dbg !1315
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1315
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #41, !dbg !1316
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1316
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #41, !dbg !1317
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1317
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #41, !dbg !1318
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1318
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #41, !dbg !1319
  %25 = load ptr, ptr @stdout, align 8, !dbg !1319, !tbaa !1300
  %26 = tail call i32 @fputs_unlocked(ptr noundef %24, ptr noundef %25), !dbg !1319
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #41, !dbg !1322
  %28 = load ptr, ptr @stdout, align 8, !dbg !1322, !tbaa !1300
  %29 = tail call i32 @fputs_unlocked(ptr noundef %27, ptr noundef %28), !dbg !1322
    #dbg_value(ptr @.str.3, !1323, !DIExpression(), !1339)
    #dbg_value(ptr poison, !1336, !DIExpression(), !1339)
    #dbg_value(ptr @.str.3, !1335, !DIExpression(), !1339)
  tail call void @emit_bug_reporting_address() #41, !dbg !1341
    #dbg_value(ptr @.str.3, !1338, !DIExpression(), !1339)
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #41, !dbg !1342
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %30, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.3) #41, !dbg !1342
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #41, !dbg !1343
  %33 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %32, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.67) #41, !dbg !1343
  br label %34

34:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #42, !dbg !1344
  unreachable, !dbg !1344
}

; Function Attrs: nounwind
declare !dbg !1345 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1349 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1355 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1358 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !226 {
    #dbg_value(ptr @.str.3, !230, !DIExpression(), !1361)
    #dbg_value(ptr %0, !231, !DIExpression(), !1361)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1362, !tbaa !1363
  %3 = icmp eq i32 %2, -1, !dbg !1365
  br i1 %3, label %4, label %16, !dbg !1365

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.34) #41, !dbg !1366
    #dbg_value(ptr %5, !232, !DIExpression(), !1367)
  %6 = icmp eq ptr %5, null, !dbg !1368
  br i1 %6, label %14, label %7, !dbg !1369

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1370, !tbaa !1371
  %9 = icmp eq i8 %8, 0, !dbg !1370
  br i1 %9, label %14, label %10, !dbg !1372

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1373, !DIExpression(), !1380)
    #dbg_value(ptr @.str.35, !1379, !DIExpression(), !1380)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.35) #43, !dbg !1382
  %12 = icmp eq i32 %11, 0, !dbg !1383
  %13 = zext i1 %12 to i32, !dbg !1372
  br label %14, !dbg !1372

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1384, !tbaa !1363
  br label %16, !dbg !1385

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1386
  %18 = icmp eq i32 %17, 0, !dbg !1386
  br i1 %18, label %19, label %114, !dbg !1386

19:                                               ; preds = %16
    #dbg_value(i8 1, !235, !DIExpression(), !1361)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.36) #43, !dbg !1388
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1389
    #dbg_value(ptr %21, !236, !DIExpression(), !1361)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #43, !dbg !1390
    #dbg_value(ptr %22, !237, !DIExpression(), !1361)
  %23 = icmp eq ptr %22, null, !dbg !1391
  br i1 %23, label %48, label %24, !dbg !1392

24:                                               ; preds = %19
    #dbg_value(ptr %21, !238, !DIExpression(), !1393)
    #dbg_value(i64 0, !242, !DIExpression(), !1393)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1394

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #44, !dbg !1361
  %28 = load ptr, ptr %27, align 8, !tbaa !1395
  br label %29, !dbg !1397

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !238, !DIExpression(), !1393)
    #dbg_value(i64 %31, !242, !DIExpression(), !1393)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1398
    #dbg_value(ptr %32, !238, !DIExpression(), !1393)
  %33 = load i8, ptr %30, align 1, !dbg !1398, !tbaa !1371
  %34 = sext i8 %33 to i64, !dbg !1398
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1398
  %36 = load i16, ptr %35, align 2, !dbg !1398, !tbaa !1399
  %37 = freeze i16 %36, !dbg !1401
  %38 = lshr i16 %37, 13, !dbg !1401
  %39 = and i16 %38, 1, !dbg !1401
  %40 = zext nneg i16 %39 to i64, !dbg !1401
  %41 = add i64 %31, %40, !dbg !1402
    #dbg_value(i64 %41, !242, !DIExpression(), !1393)
  %42 = icmp ult ptr %32, %22, !dbg !1403
  %43 = icmp samesign ult i64 %41, 2, !dbg !1404
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1404
  br i1 %44, label %29, label %45, !dbg !1397, !llvm.loop !1405

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1407
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1407
  br label %48, !dbg !1407

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1361
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1361
    #dbg_value(i8 poison, !235, !DIExpression(), !1361)
    #dbg_value(ptr %49, !237, !DIExpression(), !1361)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.37) #43, !dbg !1409
    #dbg_value(i64 %51, !243, !DIExpression(), !1361)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1410
    #dbg_value(ptr %52, !244, !DIExpression(), !1361)
  br label %53, !dbg !1411

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1361
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1361
    #dbg_value(i8 poison, !235, !DIExpression(), !1361)
    #dbg_value(ptr %54, !244, !DIExpression(), !1361)
  %56 = load i8, ptr %54, align 1, !dbg !1412, !tbaa !1371
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1413

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1414
  %59 = load i8, ptr %58, align 1, !dbg !1417, !tbaa !1371
  %60 = icmp ne i8 %59, 45, !dbg !1418
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1419
  br label %62, !dbg !1419

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1361
    #dbg_value(i8 poison, !235, !DIExpression(), !1361)
  %64 = tail call ptr @__ctype_b_loc() #44, !dbg !1420
  %65 = load ptr, ptr %64, align 8, !dbg !1420, !tbaa !1395
  %66 = sext i8 %56 to i64, !dbg !1420
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1420
  %68 = load i16, ptr %67, align 2, !dbg !1420, !tbaa !1399
  %69 = and i16 %68, 8192, !dbg !1420
  %70 = icmp eq i16 %69, 0, !dbg !1420
  br i1 %70, label %84, label %71, !dbg !1420

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1422
  br i1 %72, label %86, label %73, !dbg !1425

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1426
  %75 = load i8, ptr %74, align 1, !dbg !1426, !tbaa !1371
  %76 = sext i8 %75 to i64, !dbg !1426
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1426
  %78 = load i16, ptr %77, align 2, !dbg !1426, !tbaa !1399
  %79 = and i16 %78, 8192, !dbg !1426
  %80 = icmp eq i16 %79, 0, !dbg !1426
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1425
  br i1 %83, label %84, label %86, !dbg !1425

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1427
    #dbg_value(ptr %85, !244, !DIExpression(), !1361)
  br label %53, !dbg !1411, !llvm.loop !1428

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1430
  %88 = load ptr, ptr @stdout, align 8, !dbg !1430, !tbaa !1300
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1430
    #dbg_value(ptr @.str.3, !1373, !DIExpression(), !1431)
    #dbg_value(ptr poison, !1379, !DIExpression(), !1431)
    #dbg_value(ptr @.str.3, !1373, !DIExpression(), !1433)
    #dbg_value(ptr poison, !1379, !DIExpression(), !1433)
    #dbg_value(ptr @.str.3, !1373, !DIExpression(), !1435)
    #dbg_value(ptr poison, !1379, !DIExpression(), !1435)
    #dbg_value(ptr @.str.3, !1373, !DIExpression(), !1437)
    #dbg_value(ptr poison, !1379, !DIExpression(), !1437)
    #dbg_value(ptr @.str.3, !1373, !DIExpression(), !1439)
    #dbg_value(ptr poison, !1379, !DIExpression(), !1439)
    #dbg_value(ptr @.str.3, !1373, !DIExpression(), !1441)
    #dbg_value(ptr poison, !1379, !DIExpression(), !1441)
    #dbg_value(ptr @.str.3, !1373, !DIExpression(), !1443)
    #dbg_value(ptr poison, !1379, !DIExpression(), !1443)
    #dbg_value(ptr @.str.3, !1373, !DIExpression(), !1445)
    #dbg_value(ptr poison, !1379, !DIExpression(), !1445)
    #dbg_value(ptr @.str.3, !1373, !DIExpression(), !1447)
    #dbg_value(ptr poison, !1379, !DIExpression(), !1447)
    #dbg_value(ptr @.str.3, !1373, !DIExpression(), !1449)
    #dbg_value(ptr poison, !1379, !DIExpression(), !1449)
    #dbg_value(ptr @.str.3, !298, !DIExpression(), !1361)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.51, i64 noundef 6) #43, !dbg !1451
  %91 = icmp eq i32 %90, 0, !dbg !1451
  br i1 %91, label %95, label %92, !dbg !1453

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.52, i64 noundef 9) #43, !dbg !1454
  %94 = icmp eq i32 %93, 0, !dbg !1454
  br i1 %94, label %95, label %98, !dbg !1453

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1455
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #41, !dbg !1455
  br label %101, !dbg !1457

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1458
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #41, !dbg !1458
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1460, !tbaa !1300
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.57, ptr noundef %102), !dbg !1460
  %104 = load ptr, ptr @stdout, align 8, !dbg !1461, !tbaa !1300
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.58, ptr noundef %104), !dbg !1461
  %106 = ptrtoint ptr %54 to i64, !dbg !1462
  %107 = sub i64 %106, %87, !dbg !1462
  %108 = load ptr, ptr @stdout, align 8, !dbg !1462, !tbaa !1300
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1462
  %110 = load ptr, ptr @stdout, align 8, !dbg !1463, !tbaa !1300
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.59, ptr noundef %110), !dbg !1463
  %112 = load ptr, ptr @stdout, align 8, !dbg !1464, !tbaa !1300
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.60, ptr noundef %112), !dbg !1464
  br label %114, !dbg !1465

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1361, !tbaa !1300
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1361
  ret void, !dbg !1465
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1466 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1468 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1471 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1475 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1478 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1481 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1487 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1488 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1494 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1497 {
  %3 = alloca %struct.stat, align 8, !DIAssignID !1562
  %4 = alloca %struct.stat, align 8, !DIAssignID !1563
    #dbg_assign(i1 undef, !1510, !DIExpression(), !1563, ptr %4, !DIExpression(), !1564)
    #dbg_value(i32 %0, !1502, !DIExpression(), !1565)
    #dbg_value(ptr %1, !1503, !DIExpression(), !1565)
    #dbg_value(i8 0, !1504, !DIExpression(), !1565)
    #dbg_value(i64 -1, !1506, !DIExpression(), !1565)
    #dbg_value(i32 0, !1507, !DIExpression(), !1565)
  %5 = load ptr, ptr %1, align 8, !dbg !1566, !tbaa !1305
  tail call void @set_program_name(ptr noundef %5) #41, !dbg !1567
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.11) #41, !dbg !1568
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #41, !dbg !1569
  %8 = tail call ptr @textdomain(ptr noundef nonnull @.str.12) #41, !dbg !1570
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #41, !dbg !1571
  br label %10, !dbg !1572

10:                                               ; preds = %74, %2
  %11 = phi i32 [ %75, %74 ], [ 0, %2 ]
  %12 = phi i64 [ %77, %74 ], [ undef, %2 ]
  %13 = phi i1 [ true, %74 ], [ false, %2 ]
  br label %14, !dbg !1572

14:                                               ; preds = %30, %10
    #dbg_value(i8 poison, !1504, !DIExpression(), !1565)
    #dbg_value(i64 %12, !1505, !DIExpression(), !1565)
    #dbg_value(i32 %11, !1507, !DIExpression(), !1565)
  %15 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @longopts, ptr noundef null) #41, !dbg !1573
    #dbg_value(i32 %15, !1509, !DIExpression(), !1565)
  switch i32 %15, label %89 [
    i32 -1, label %90
    i32 99, label %26
    i32 111, label %27
    i32 114, label %28
    i32 115, label %16
    i32 -130, label %84
    i32 -131, label %85
  ], !dbg !1572

16:                                               ; preds = %14
  %17 = tail call ptr @__ctype_b_loc() #44, !dbg !1565
  %18 = load ptr, ptr %17, align 8, !tbaa !1395
  %19 = load ptr, ptr @optarg, align 8, !tbaa !1305
  %20 = load i8, ptr %19, align 1, !dbg !1574, !tbaa !1371
  %21 = zext i8 %20 to i64, !dbg !1574
  %22 = getelementptr inbounds nuw i16, ptr %18, i64 %21, !dbg !1574
  %23 = load i16, ptr %22, align 2, !dbg !1574, !tbaa !1399
  %24 = and i16 %23, 8192, !dbg !1574
  %25 = icmp eq i16 %24, 0, !dbg !1577
  br i1 %25, label %40, label %31, !dbg !1577

26:                                               ; preds = %14
  store i1 true, ptr @no_create, align 1, !dbg !1578
  br label %30, !dbg !1579

27:                                               ; preds = %14
  store i1 true, ptr @block_mode, align 1, !dbg !1580
  br label %30, !dbg !1581

28:                                               ; preds = %14
  %29 = load ptr, ptr @optarg, align 8, !dbg !1582, !tbaa !1305
  store ptr %29, ptr @ref_file, align 8, !dbg !1583, !tbaa !1305
  br label %30, !dbg !1584

30:                                               ; preds = %28, %27, %26
  br label %14, !dbg !1573, !llvm.loop !1585

31:                                               ; preds = %16, %31
  %32 = phi ptr [ %33, %31 ], [ %19, %16 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1, !dbg !1587
  store ptr %33, ptr @optarg, align 8, !dbg !1587, !tbaa !1305
  %34 = load i8, ptr %33, align 1, !dbg !1574, !tbaa !1371
  %35 = zext i8 %34 to i64, !dbg !1574
  %36 = getelementptr inbounds nuw i16, ptr %18, i64 %35, !dbg !1574
  %37 = load i16, ptr %36, align 2, !dbg !1574, !tbaa !1399
  %38 = and i16 %37, 8192, !dbg !1574
  %39 = icmp eq i16 %38, 0, !dbg !1577
  br i1 %39, label %40, label %31, !dbg !1577, !llvm.loop !1588

40:                                               ; preds = %31, %16
  %41 = phi ptr [ %19, %16 ], [ %33, %31 ], !dbg !1574
  %42 = phi i8 [ %20, %16 ], [ %34, %31 ], !dbg !1574
  switch i8 %42, label %49 [
    i8 60, label %46
    i8 62, label %43
    i8 47, label %44
    i8 37, label %45
  ], !dbg !1589

43:                                               ; preds = %40
    #dbg_value(i32 2, !1507, !DIExpression(), !1565)
  br label %46, !dbg !1590

44:                                               ; preds = %40
    #dbg_value(i32 4, !1507, !DIExpression(), !1565)
  br label %46, !dbg !1592

45:                                               ; preds = %40
    #dbg_value(i32 5, !1507, !DIExpression(), !1565)
  br label %46, !dbg !1593

46:                                               ; preds = %40, %43, %44, %45
  %47 = phi i32 [ 2, %43 ], [ 4, %44 ], [ 5, %45 ], [ 3, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 1, !dbg !1594
  store ptr %48, ptr @optarg, align 8, !dbg !1594, !tbaa !1305
  br label %49, !dbg !1595

49:                                               ; preds = %46, %40
  %50 = phi ptr [ %41, %40 ], [ %48, %46 ]
  %51 = phi i32 [ %11, %40 ], [ %47, %46 ], !dbg !1565
    #dbg_value(i32 %51, !1507, !DIExpression(), !1565)
  %52 = load i8, ptr %50, align 1, !dbg !1595, !tbaa !1371
  %53 = zext i8 %52 to i64, !dbg !1595
  %54 = getelementptr inbounds nuw i16, ptr %18, i64 %53, !dbg !1595
  %55 = load i16, ptr %54, align 2, !dbg !1595, !tbaa !1399
  %56 = and i16 %55, 8192, !dbg !1595
  %57 = icmp eq i16 %56, 0, !dbg !1596
  br i1 %57, label %67, label %58, !dbg !1596

58:                                               ; preds = %49, %58
  %59 = phi ptr [ %60, %58 ], [ %50, %49 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1, !dbg !1597
  store ptr %60, ptr @optarg, align 8, !dbg !1597, !tbaa !1305
  %61 = load i8, ptr %60, align 1, !dbg !1595, !tbaa !1371
  %62 = zext i8 %61 to i64, !dbg !1595
  %63 = getelementptr inbounds nuw i16, ptr %18, i64 %62, !dbg !1595
  %64 = load i16, ptr %63, align 2, !dbg !1595, !tbaa !1399
  %65 = and i16 %64, 8192, !dbg !1595
  %66 = icmp eq i16 %65, 0, !dbg !1596
  br i1 %66, label %67, label %58, !dbg !1596, !llvm.loop !1598

67:                                               ; preds = %58, %49
  %68 = phi ptr [ %50, %49 ], [ %60, %58 ], !dbg !1595
  %69 = phi i8 [ %52, %49 ], [ %61, %58 ], !dbg !1595
  switch i8 %69, label %74 [
    i8 43, label %70
    i8 45, label %70
  ], !dbg !1599

70:                                               ; preds = %67, %67
  %71 = icmp eq i32 %51, 0, !dbg !1601
  br i1 %71, label %74, label %72, !dbg !1601

72:                                               ; preds = %70
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #41, !dbg !1604
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %73) #45, !dbg !1604
  tail call void @usage(i32 noundef 1) #46, !dbg !1606
  unreachable, !dbg !1606

74:                                               ; preds = %70, %67
  %75 = phi i32 [ %51, %67 ], [ 1, %70 ], !dbg !1565
    #dbg_value(i32 %75, !1507, !DIExpression(), !1565)
  %76 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #41, !dbg !1607
  %77 = tail call i64 @xdectoimax(ptr noundef nonnull %68, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807, ptr noundef nonnull @.str.16, ptr noundef %76, i32 noundef 0) #41, !dbg !1608
    #dbg_value(i64 %77, !1505, !DIExpression(), !1565)
  %78 = and i32 %75, -2, !dbg !1609
  %79 = icmp eq i32 %78, 4, !dbg !1609
  %80 = icmp eq i64 %77, 0
  %81 = select i1 %79, i1 %80, i1 false, !dbg !1609
  br i1 %81, label %82, label %10, !dbg !1609, !llvm.loop !1585

82:                                               ; preds = %74
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #41, !dbg !1611
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %83) #45, !dbg !1611
  unreachable, !dbg !1611

84:                                               ; preds = %14
  tail call void @usage(i32 noundef 0) #46, !dbg !1612
  unreachable, !dbg !1612

85:                                               ; preds = %14
  %86 = load ptr, ptr @stdout, align 8, !dbg !1613, !tbaa !1300
  %87 = load ptr, ptr @Version, align 8, !dbg !1613, !tbaa !1305
  %88 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #41, !dbg !1613
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %86, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.19, ptr noundef %87, ptr noundef %88, ptr noundef null) #41, !dbg !1613
  tail call void @exit(i32 noundef 0) #42, !dbg !1613
  unreachable, !dbg !1613

89:                                               ; preds = %14
  tail call void @usage(i32 noundef 1) #46, !dbg !1614
  unreachable, !dbg !1614

90:                                               ; preds = %14
  %91 = load i32, ptr @optind, align 4, !dbg !1615, !tbaa !1363
  %92 = sext i32 %91 to i64, !dbg !1616
  %93 = getelementptr inbounds ptr, ptr %1, i64 %92, !dbg !1616
    #dbg_value(ptr %93, !1503, !DIExpression(), !1565)
    #dbg_value(!DIArgList(i32 %0, i32 %91), !1502, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1565)
  %94 = load ptr, ptr @ref_file, align 8, !dbg !1617, !tbaa !1305
  %95 = icmp eq ptr %94, null, !dbg !1617
  br i1 %95, label %96, label %101, !dbg !1619

96:                                               ; preds = %90
  br i1 %13, label %116, label %97, !dbg !1619

97:                                               ; preds = %96
  %98 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #41, !dbg !1620
  %99 = tail call ptr @quote_n(i32 noundef 0, ptr noundef nonnull @.str.23) #41, !dbg !1620
  %100 = tail call ptr @quote_n(i32 noundef 1, ptr noundef nonnull @.str.24) #41, !dbg !1620
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %98, ptr noundef %99, ptr noundef %100) #45, !dbg !1620
  tail call void @usage(i32 noundef 1) #46, !dbg !1622
  unreachable, !dbg !1622

101:                                              ; preds = %90
  %102 = icmp eq i32 %11, 0
  %103 = select i1 %13, i1 %102, i1 false
  br i1 %103, label %104, label %108, !dbg !1623

104:                                              ; preds = %101
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #41, !dbg !1625
  %106 = tail call ptr @quote_n(i32 noundef 0, ptr noundef nonnull @.str.23) #41, !dbg !1625
  %107 = tail call ptr @quote_n(i32 noundef 1, ptr noundef nonnull @.str.24) #41, !dbg !1625
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %105, ptr noundef %106, ptr noundef %107) #45, !dbg !1625
  tail call void @usage(i32 noundef 1) #46, !dbg !1627
  unreachable, !dbg !1627

108:                                              ; preds = %101
  %109 = load i1, ptr @block_mode, align 1, !dbg !1628
  %110 = xor i1 %109, true, !dbg !1630
  %111 = or i1 %13, %110, !dbg !1630
  br i1 %111, label %119, label %112, !dbg !1630

112:                                              ; preds = %108
  %113 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #41, !dbg !1631
  %114 = tail call ptr @quote_n(i32 noundef 0, ptr noundef nonnull @.str.27) #41, !dbg !1631
  %115 = tail call ptr @quote_n(i32 noundef 1, ptr noundef nonnull @.str.23) #41, !dbg !1631
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %113, ptr noundef %114, ptr noundef %115) #45, !dbg !1631
  tail call void @usage(i32 noundef 1) #46, !dbg !1633
  unreachable, !dbg !1633

116:                                              ; preds = %96
  %117 = icmp eq i32 %11, 0
  %118 = icmp sgt i32 %0, %91, !dbg !1634
  br i1 %118, label %162, label %121, !dbg !1634

119:                                              ; preds = %108
  %120 = icmp sgt i32 %0, %91, !dbg !1634
  br i1 %120, label %123, label %121, !dbg !1634

121:                                              ; preds = %119, %116
  %122 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #41, !dbg !1636
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %122) #45, !dbg !1636
  tail call void @usage(i32 noundef 1) #46, !dbg !1638
  unreachable, !dbg !1638

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #41, !dbg !1639
    #dbg_value(i64 -1, !1547, !DIExpression(), !1564)
  %124 = call i32 @stat(ptr noundef nonnull %94, ptr noundef nonnull %4) #41, !dbg !1640
  %125 = icmp eq i32 %124, 0, !dbg !1642
  br i1 %125, label %132, label %126, !dbg !1642

126:                                              ; preds = %123
  %127 = tail call ptr @__errno_location() #44, !dbg !1643
  %128 = load i32, ptr %127, align 4, !dbg !1643, !tbaa !1363
  %129 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #41, !dbg !1643
  %130 = load ptr, ptr @ref_file, align 8, !dbg !1643, !tbaa !1305
  %131 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %130) #41, !dbg !1643
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %128, ptr noundef %129, ptr noundef %131) #45, !dbg !1643
  unreachable, !dbg !1643

132:                                              ; preds = %123
    #dbg_value(ptr %4, !1644, !DIExpression(), !1651)
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !1653
  %134 = load i32, ptr %133, align 8, !dbg !1653, !tbaa !1654
  %135 = and i32 %134, 53248, !dbg !1658
  %136 = icmp eq i32 %135, 32768, !dbg !1658
  br i1 %136, label %148, label %137, !dbg !1659

137:                                              ; preds = %132
  %138 = load ptr, ptr @ref_file, align 8, !dbg !1660, !tbaa !1305
  %139 = tail call i32 (ptr, i32, ...) @open(ptr noundef %138, i32 noundef 0) #41, !dbg !1661
    #dbg_value(i32 %139, !1548, !DIExpression(), !1662)
  %140 = icmp sgt i32 %139, -1, !dbg !1663
  br i1 %140, label %141, label %152, !dbg !1663

141:                                              ; preds = %137
  %142 = tail call i64 @lseek(i32 noundef %139, i64 noundef 0, i32 noundef 2) #41, !dbg !1664
    #dbg_value(i64 %142, !1551, !DIExpression(), !1665)
  %143 = tail call ptr @__errno_location() #44, !dbg !1666
  %144 = load i32, ptr %143, align 4, !dbg !1666, !tbaa !1363
    #dbg_value(i32 %144, !1554, !DIExpression(), !1665)
  %145 = tail call i32 @close(i32 noundef %139) #41, !dbg !1667
  %146 = icmp sgt i64 %142, -1, !dbg !1668
  br i1 %146, label %158, label %147, !dbg !1668

147:                                              ; preds = %141
  store i32 %144, ptr %143, align 4, !dbg !1670, !tbaa !1363
  br label %152

148:                                              ; preds = %132
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !1672
  %150 = load i64, ptr %149, align 8, !dbg !1672, !tbaa !1673
    #dbg_value(i64 %150, !1547, !DIExpression(), !1564)
  %151 = icmp slt i64 %150, 0, !dbg !1674
  br i1 %151, label %152, label %158, !dbg !1674

152:                                              ; preds = %147, %137, %148
  %153 = tail call ptr @__errno_location() #44, !dbg !1676
  %154 = load i32, ptr %153, align 4, !dbg !1676, !tbaa !1363
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #41, !dbg !1676
  %156 = load ptr, ptr @ref_file, align 8, !dbg !1676, !tbaa !1305
  %157 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %156) #41, !dbg !1676
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %154, ptr noundef %155, ptr noundef %157) #45, !dbg !1676
  unreachable, !dbg !1676

158:                                              ; preds = %141, %148
  %159 = phi i64 [ %150, %148 ], [ %142, %141 ]
  %160 = select i1 %13, i64 %159, i64 -1
  %161 = select i1 %13, i64 %12, i64 %159
    #dbg_value(i64 %161, !1505, !DIExpression(), !1565)
    #dbg_value(i64 %160, !1506, !DIExpression(), !1565)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #41, !dbg !1677
  br label %162, !dbg !1678

162:                                              ; preds = %116, %158
  %163 = phi i1 [ %102, %158 ], [ %117, %116 ]
  %164 = phi i64 [ %160, %158 ], [ -1, %116 ], !dbg !1565
  %165 = phi i64 [ %161, %158 ], [ %12, %116 ]
    #dbg_value(i64 %165, !1505, !DIExpression(), !1565)
    #dbg_value(i64 %164, !1506, !DIExpression(), !1565)
  %166 = load i1, ptr @no_create, align 1, !dbg !1679
  %167 = select i1 %166, i32 2049, i32 2113, !dbg !1680
    #dbg_value(i32 %167, !1555, !DIExpression(), !1565)
    #dbg_value(i8 0, !1556, !DIExpression(), !1565)
    #dbg_value(ptr %93, !1503, !DIExpression(), !1565)
  %168 = load ptr, ptr %93, align 8, !dbg !1681, !tbaa !1305
  %169 = icmp eq ptr %168, null, !dbg !1682
  br i1 %169, label %181, label %170, !dbg !1682

170:                                              ; preds = %162
  %171 = icmp ne i32 %11, 0
  %172 = icmp slt i64 %164, 0
  %173 = and i1 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %175 = icmp sgt i64 %164, -1
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %183, !dbg !1682

178:                                              ; preds = %285
  %179 = and i8 %286, 1, !dbg !1683
  %180 = zext nneg i8 %179 to i32, !dbg !1683
  br label %181, !dbg !1683

181:                                              ; preds = %178, %162
  %182 = phi i32 [ 0, %162 ], [ %180, %178 ], !dbg !1684
  ret i32 %182, !dbg !1685

183:                                              ; preds = %170, %285
  %184 = phi ptr [ %168, %170 ], [ %288, %285 ]
  %185 = phi ptr [ %93, %170 ], [ %287, %285 ]
  %186 = phi i8 [ 0, %170 ], [ %286, %285 ]
    #dbg_value(ptr %185, !1503, !DIExpression(), !1565)
    #dbg_value(i8 %186, !1556, !DIExpression(), !1565)
  %187 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %184, i32 noundef %167, i32 noundef 438) #41, !dbg !1686
    #dbg_value(i32 %187, !1559, !DIExpression(), !1687)
  %188 = icmp slt i32 %187, 0, !dbg !1688
  br i1 %188, label %189, label %195, !dbg !1688

189:                                              ; preds = %183
  %190 = load i1, ptr @no_create, align 1, !dbg !1690
  %191 = tail call ptr @__errno_location() #44, !dbg !1693
  br i1 %190, label %192, label %279, !dbg !1694

192:                                              ; preds = %189
  %193 = load i32, ptr %191, align 4, !dbg !1695, !tbaa !1363
  %194 = icmp eq i32 %193, 2, !dbg !1696
  br i1 %194, label %285, label %279, !dbg !1697

195:                                              ; preds = %183
    #dbg_assign(i1 undef, !1698, !DIExpression(), !1562, ptr %3, !DIExpression(), !1723)
    #dbg_value(i32 %187, !1703, !DIExpression(), !1723)
    #dbg_value(ptr %184, !1704, !DIExpression(), !1723)
    #dbg_value(i64 %165, !1705, !DIExpression(), !1723)
    #dbg_value(i64 %164, !1706, !DIExpression(), !1723)
    #dbg_value(i32 %11, !1707, !DIExpression(), !1723)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #41, !dbg !1726
  %196 = load i1, ptr @block_mode, align 1, !dbg !1727
  %197 = select i1 %196, i1 true, i1 %173, !dbg !1729
  br i1 %197, label %198, label %219, !dbg !1729

198:                                              ; preds = %195
  %199 = call i32 @fstat(i32 noundef range(i32 0, -2147483648) %187, ptr noundef nonnull %3) #41, !dbg !1730
  %200 = icmp eq i32 %199, 0, !dbg !1731
  br i1 %200, label %206, label %201, !dbg !1732

201:                                              ; preds = %198
  %202 = tail call ptr @__errno_location() #44, !dbg !1733
  %203 = load i32, ptr %202, align 4, !dbg !1733, !tbaa !1363
  %204 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #41, !dbg !1733
  %205 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %184) #41, !dbg !1733
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %203, ptr noundef %204, ptr noundef %205) #45, !dbg !1733
  br label %272, !dbg !1735

206:                                              ; preds = %198
  %207 = load i1, ptr @block_mode, align 1, !dbg !1736
  br i1 %207, label %208, label %219, !dbg !1736

208:                                              ; preds = %206
  %209 = load i64, ptr %174, align 8, !dbg !1737, !tbaa !1738
  %210 = add i64 %209, -1, !dbg !1737
  %211 = icmp ult i64 %210, 2305843009213693952, !dbg !1737
  %212 = select i1 %211, i64 %209, i64 512, !dbg !1737
    #dbg_value(i64 %212, !1709, !DIExpression(), !1739)
    #dbg_value(i64 %165, !1712, !DIExpression(), !1739)
  %213 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %165, i64 %212), !dbg !1740
  %214 = extractvalue { i64, i1 } %213, 1, !dbg !1740
  %215 = extractvalue { i64, i1 } %213, 0, !dbg !1740
    #dbg_value(i64 %215, !1705, !DIExpression(), !1723)
  br i1 %214, label %216, label %219, !dbg !1740

216:                                              ; preds = %208
  %217 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #41, !dbg !1742
  %218 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %184) #41, !dbg !1742
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %217, i64 noundef %165, i64 noundef %212, ptr noundef %218) #45, !dbg !1742
  br label %272

219:                                              ; preds = %195, %208, %206
  %220 = phi i64 [ %165, %206 ], [ %215, %208 ], [ %165, %195 ]
    #dbg_value(i64 %220, !1705, !DIExpression(), !1723)
  br i1 %163, label %262, label %221, !dbg !1744

221:                                              ; preds = %219
  br i1 %175, label %240, label %222, !dbg !1745

222:                                              ; preds = %221
    #dbg_value(ptr %3, !1644, !DIExpression(), !1747)
  %223 = load i32, ptr %176, align 8, !dbg !1751, !tbaa !1654
  %224 = and i32 %223, 53248, !dbg !1752
  %225 = icmp eq i32 %224, 32768, !dbg !1752
  br i1 %225, label %226, label %232, !dbg !1753

226:                                              ; preds = %222
  %227 = load i64, ptr %177, align 8, !dbg !1754, !tbaa !1673
    #dbg_value(i64 %227, !1713, !DIExpression(), !1756)
  %228 = icmp slt i64 %227, 0, !dbg !1757
  br i1 %228, label %229, label %240, !dbg !1757

229:                                              ; preds = %226
  %230 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #41, !dbg !1759
  %231 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %184) #41, !dbg !1759
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %230, ptr noundef %231) #45, !dbg !1759
  br label %272, !dbg !1761

232:                                              ; preds = %222
  %233 = tail call i64 @lseek(i32 noundef range(i32 0, -2147483648) %187, i64 noundef 0, i32 noundef 2) #41, !dbg !1762
    #dbg_value(i64 %233, !1713, !DIExpression(), !1756)
  %234 = icmp slt i64 %233, 0, !dbg !1764
  br i1 %234, label %235, label %240, !dbg !1764

235:                                              ; preds = %232
  %236 = tail call ptr @__errno_location() #44, !dbg !1766
  %237 = load i32, ptr %236, align 4, !dbg !1766, !tbaa !1363
  %238 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #41, !dbg !1766
  %239 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %184) #41, !dbg !1766
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %237, ptr noundef %238, ptr noundef %239) #45, !dbg !1766
  br label %272, !dbg !1768

240:                                              ; preds = %232, %226, %221
  %241 = phi i64 [ %227, %226 ], [ %233, %232 ], [ %164, %221 ], !dbg !1769
    #dbg_value(i64 %241, !1713, !DIExpression(), !1756)
  switch i32 %11, label %254 [
    i32 2, label %242
    i32 3, label %244
    i32 4, label %246
    i32 5, label %249
  ], !dbg !1770

242:                                              ; preds = %240
  %243 = tail call i64 @llvm.smax.i64(i64 %241, i64 %220), !dbg !1771
    #dbg_value(i64 %243, !1708, !DIExpression(), !1723)
  br label %262, !dbg !1772

244:                                              ; preds = %240
  %245 = tail call i64 @llvm.smin.i64(i64 %241, i64 %220), !dbg !1773
    #dbg_value(i64 %245, !1708, !DIExpression(), !1723)
  br label %262, !dbg !1774

246:                                              ; preds = %240
  %247 = srem i64 %241, %220, !dbg !1775
  %248 = sub nsw i64 %241, %247, !dbg !1776
    #dbg_value(i64 %248, !1708, !DIExpression(), !1723)
  br label %262, !dbg !1777

249:                                              ; preds = %240
  %250 = srem i64 %241, %220, !dbg !1778
    #dbg_value(i64 %250, !1716, !DIExpression(), !1779)
  %251 = icmp eq i64 %250, 0, !dbg !1780
  %252 = sub nsw i64 %220, %250, !dbg !1781
  %253 = select i1 %251, i64 0, i64 %252, !dbg !1781
    #dbg_value(i64 %253, !1705, !DIExpression(), !1723)
  br label %254, !dbg !1782

254:                                              ; preds = %249, %240
  %255 = phi i64 [ %253, %249 ], [ %220, %240 ], !dbg !1723
    #dbg_value(i64 %255, !1705, !DIExpression(), !1723)
  %256 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %241, i64 %255), !dbg !1783
  %257 = extractvalue { i64, i1 } %256, 1, !dbg !1783
  %258 = extractvalue { i64, i1 } %256, 0, !dbg !1783
    #dbg_value(i64 %258, !1708, !DIExpression(), !1723)
  br i1 %257, label %259, label %262, !dbg !1783

259:                                              ; preds = %254
  %260 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #41, !dbg !1785
  %261 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %184) #41, !dbg !1785
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %260, ptr noundef %261) #45, !dbg !1785
  br label %272, !dbg !1787

262:                                              ; preds = %254, %246, %244, %242, %219
  %263 = phi i64 [ %220, %219 ], [ %258, %254 ], [ %248, %246 ], [ %245, %244 ], [ %243, %242 ], !dbg !1788
    #dbg_value(i64 %263, !1708, !DIExpression(), !1723)
  %264 = tail call i64 @llvm.smax.i64(i64 %263, i64 0), !dbg !1789
    #dbg_value(i64 %264, !1708, !DIExpression(), !1723)
  %265 = tail call i32 @ftruncate(i32 noundef range(i32 0, -2147483648) %187, i64 noundef %264) #41, !dbg !1791
  %266 = icmp eq i32 %265, 0, !dbg !1793
  br i1 %266, label %272, label %267, !dbg !1793

267:                                              ; preds = %262
  %268 = tail call ptr @__errno_location() #44, !dbg !1794
  %269 = load i32, ptr %268, align 4, !dbg !1794, !tbaa !1363
  %270 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #41, !dbg !1794
  %271 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %184) #41, !dbg !1794
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %269, ptr noundef %270, ptr noundef %271, i64 noundef %264) #45, !dbg !1794
  br label %272, !dbg !1796

272:                                              ; preds = %201, %216, %229, %235, %259, %262, %267
  %273 = phi i8 [ 1, %201 ], [ 1, %267 ], [ 1, %216 ], [ 0, %262 ], [ 1, %259 ], [ 1, %235 ], [ 1, %229 ], !dbg !1723
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #41, !dbg !1797
  %274 = or i8 %273, %186, !dbg !1798
    #dbg_value(i8 %274, !1556, !DIExpression(), !1565)
  %275 = tail call i32 @close(i32 noundef %187) #41, !dbg !1799
  %276 = icmp eq i32 %275, 0, !dbg !1801
  br i1 %276, label %285, label %277, !dbg !1801

277:                                              ; preds = %272
  %278 = tail call ptr @__errno_location() #44, !dbg !1802
    #dbg_value(i8 1, !1556, !DIExpression(), !1565)
  br label %279, !dbg !1804

279:                                              ; preds = %192, %189, %277
  %280 = phi ptr [ %278, %277 ], [ %191, %192 ], [ %191, %189 ]
  %281 = phi ptr [ @.str.32, %277 ], [ @.str.31, %192 ], [ @.str.31, %189 ]
  %282 = load i32, ptr %280, align 4, !dbg !1805, !tbaa !1363
  %283 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %281, i32 noundef 5) #41, !dbg !1805
  %284 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %184) #41, !dbg !1805
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %282, ptr noundef %283, ptr noundef %284) #45, !dbg !1805
  br label %285, !dbg !1806

285:                                              ; preds = %279, %272, %192
  %286 = phi i8 [ %186, %192 ], [ %274, %272 ], [ 1, %279 ], !dbg !1565
    #dbg_value(i8 %286, !1556, !DIExpression(), !1565)
  %287 = getelementptr inbounds nuw i8, ptr %185, i64 8, !dbg !1806
    #dbg_value(ptr %287, !1503, !DIExpression(), !1565)
  %288 = load ptr, ptr %287, align 8, !dbg !1681, !tbaa !1305
    #dbg_value(ptr %288, !1557, !DIExpression(), !1807)
  %289 = icmp eq ptr %288, null, !dbg !1682
  br i1 %289, label %178, label %183, !dbg !1682, !llvm.loop !1808
}

; Function Attrs: nounwind
declare !dbg !1810 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1814 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1817 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1818 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1821 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nofree nounwind
declare !dbg !1827 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1833 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree
declare !dbg !1837 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare !dbg !1841 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1845 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nofree nounwind
declare !dbg !1848 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind
declare !dbg !1851 i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #13 !dbg !1854 {
    #dbg_value(ptr %0, !1856, !DIExpression(), !1857)
  store ptr %0, ptr @file_name, align 8, !dbg !1858, !tbaa !1305
  ret void, !dbg !1859
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #13 !dbg !1860 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1864, !DIExpression(), !1865)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1866, !tbaa !1867
  ret void, !dbg !1869
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1870 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1875, !tbaa !1300
  %2 = tail call i32 @close_stream(ptr noundef %1) #41, !dbg !1876
  %3 = icmp eq i32 %2, 0, !dbg !1877
  br i1 %3, label %22, label %4, !dbg !1878

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1879, !tbaa !1867, !range !1880, !noundef !1881
  %6 = trunc nuw i8 %5 to i1, !dbg !1879
  br i1 %6, label %7, label %11, !dbg !1882

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #44, !dbg !1883
  %9 = load i32, ptr %8, align 4, !dbg !1883, !tbaa !1363
  %10 = icmp eq i32 %9, 32, !dbg !1884
  br i1 %10, label %22, label %11, !dbg !1878

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1.42, i32 noundef 5) #41, !dbg !1885
    #dbg_value(ptr %12, !1872, !DIExpression(), !1886)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1887, !tbaa !1305
  %14 = icmp eq ptr %13, null, !dbg !1887
  %15 = tail call ptr @__errno_location() #44, !dbg !1889
  %16 = load i32, ptr %15, align 4, !dbg !1889, !tbaa !1363
  br i1 %14, label %19, label %17, !dbg !1887

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #41, !dbg !1890
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.43, ptr noundef %18, ptr noundef %12) #45, !dbg !1890
  br label %20, !dbg !1890

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.44, ptr noundef %12) #45, !dbg !1891
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1892, !tbaa !1363
  tail call void @_exit(i32 noundef %21) #42, !dbg !1893
  unreachable, !dbg !1893

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1894, !tbaa !1300
  %24 = tail call i32 @close_stream(ptr noundef %23) #41, !dbg !1896
  %25 = icmp eq i32 %24, 0, !dbg !1897
  br i1 %25, label %28, label %26, !dbg !1898

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1899, !tbaa !1363
  tail call void @_exit(i32 noundef %27) #42, !dbg !1900
  unreachable, !dbg !1900

28:                                               ; preds = %22
  ret void, !dbg !1901
}

; Function Attrs: noreturn
declare !dbg !1902 void @_exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #15 !dbg !1903 {
    #dbg_value(i32 %0, !1907, !DIExpression(), !1911)
    #dbg_value(i32 %1, !1908, !DIExpression(), !1911)
    #dbg_value(ptr %2, !1909, !DIExpression(), !1911)
    #dbg_value(ptr %3, !1910, !DIExpression(), !1911)
  tail call fastcc void @flush_stdout(), !dbg !1912
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1913, !tbaa !1915
  %6 = icmp eq ptr %5, null, !dbg !1913
  br i1 %6, label %8, label %7, !dbg !1913

7:                                                ; preds = %4
  tail call void %5() #41, !dbg !1916
  br label %12, !dbg !1916

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1917, !tbaa !1300
  %10 = tail call ptr @getprogname() #43, !dbg !1917
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %10) #41, !dbg !1917
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1919
  ret void, !dbg !1920
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1921 {
    #dbg_value(i32 1, !1923, !DIExpression(), !1924)
    #dbg_value(i32 1, !1925, !DIExpression(), !1928)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #41, !dbg !1931
  %2 = icmp slt i32 %1, 0, !dbg !1932
  br i1 %2, label %6, label %3, !dbg !1933

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1934, !tbaa !1300
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #41, !dbg !1934
  br label %6, !dbg !1934

6:                                                ; preds = %3, %0
  ret void, !dbg !1935
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1936 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1942
    #dbg_value(i32 %0, !1938, !DIExpression(), !1943)
    #dbg_value(i32 %1, !1939, !DIExpression(), !1943)
    #dbg_value(ptr %2, !1940, !DIExpression(), !1943)
    #dbg_value(ptr %3, !1941, !DIExpression(), !1943)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1944, !tbaa !1300
    #dbg_value(ptr %6, !1945, !DIExpression(), !1988)
    #dbg_value(ptr %2, !1986, !DIExpression(), !1988)
    #dbg_value(ptr %3, !1987, !DIExpression(), !1988)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #41, !dbg !1990
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1991, !tbaa !1363
  %9 = add i32 %8, 1, !dbg !1991
  store i32 %9, ptr @error_message_count, align 4, !dbg !1991, !tbaa !1363
  %10 = icmp eq i32 %1, 0, !dbg !1992
  br i1 %10, label %20, label %11, !dbg !1992

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1994, !DIExpression(), !1942, ptr %5, !DIExpression(), !2002)
    #dbg_value(i32 %1, !1997, !DIExpression(), !2002)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #41, !dbg !2004
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #41, !dbg !2005
    #dbg_value(ptr %12, !1998, !DIExpression(), !2002)
  %13 = icmp eq ptr %12, null, !dbg !2006
  br i1 %13, label %14, label %16, !dbg !2008

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.46, ptr noundef nonnull @.str.5.47, i32 noundef 5) #41, !dbg !2009
    #dbg_value(ptr %15, !1998, !DIExpression(), !2002)
  br label %16, !dbg !2010

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2002
    #dbg_value(ptr %17, !1998, !DIExpression(), !2002)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2011, !tbaa !1300
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.48, ptr noundef %17) #41, !dbg !2011
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #41, !dbg !2012
  br label %20, !dbg !2013

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2014, !tbaa !1300
    #dbg_value(i32 10, !2015, !DIExpression(), !2022)
    #dbg_value(ptr %21, !2021, !DIExpression(), !2022)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2024
  %23 = load ptr, ptr %22, align 8, !dbg !2024, !tbaa !2025
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2024
  %25 = load ptr, ptr %24, align 8, !dbg !2024, !tbaa !2030
  %26 = icmp ult ptr %23, %25, !dbg !2024
  br i1 %26, label %29, label %27, !dbg !2024, !prof !2031

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #41, !dbg !2024
  br label %31, !dbg !2024

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2024
  store ptr %30, ptr %22, align 8, !dbg !2024, !tbaa !2025
  store i8 10, ptr %23, align 1, !dbg !2024, !tbaa !1371
  br label %31, !dbg !2024

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2032, !tbaa !1300
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #41, !dbg !2032
  %34 = icmp eq i32 %0, 0, !dbg !2033
  br i1 %34, label %36, label %35, !dbg !2033

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #42, !dbg !2035
  unreachable, !dbg !2035

36:                                               ; preds = %31
  ret void, !dbg !2036
}

declare !dbg !2037 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2040 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2043 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2046 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !2049 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #15 !dbg !2052 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2065
    #dbg_assign(i1 undef, !2059, !DIExpression(), !2065, ptr %4, !DIExpression(), !2066)
    #dbg_value(i32 %0, !2056, !DIExpression(), !2066)
    #dbg_value(i32 %1, !2057, !DIExpression(), !2066)
    #dbg_value(ptr %2, !2058, !DIExpression(), !2066)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #41, !dbg !2067
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2068
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #47, !dbg !2069
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2070
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #41, !dbg !2071
  ret void, !dbg !2071
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #15 !dbg !480 {
    #dbg_value(i32 %0, !491, !DIExpression(), !2072)
    #dbg_value(i32 %1, !492, !DIExpression(), !2072)
    #dbg_value(ptr %2, !493, !DIExpression(), !2072)
    #dbg_value(i32 %3, !494, !DIExpression(), !2072)
    #dbg_value(ptr %4, !495, !DIExpression(), !2072)
    #dbg_value(ptr %5, !496, !DIExpression(), !2072)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2073, !tbaa !1363
  %8 = icmp eq i32 %7, 0, !dbg !2073
  br i1 %8, label %23, label %9, !dbg !2073

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2075, !tbaa !1363
  %11 = icmp eq i32 %10, %3, !dbg !2078
  br i1 %11, label %12, label %22, !dbg !2079

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2080, !tbaa !1305
  %14 = icmp eq ptr %2, %13, !dbg !2081
  br i1 %14, label %36, label %15, !dbg !2082

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2083
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2084
  br i1 %18, label %19, label %22, !dbg !2084

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #43, !dbg !2085
  %21 = icmp eq i32 %20, 0, !dbg !2086
  br i1 %21, label %36, label %22, !dbg !2079

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2087, !tbaa !1305
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2088, !tbaa !1363
  br label %23, !dbg !2089

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2090
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2091, !tbaa !1915
  %25 = icmp eq ptr %24, null, !dbg !2091
  br i1 %25, label %27, label %26, !dbg !2091

26:                                               ; preds = %23
  tail call void %24() #41, !dbg !2093
  br label %31, !dbg !2093

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2094, !tbaa !1300
  %29 = tail call ptr @getprogname() #43, !dbg !2094
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.51, ptr noundef %29) #41, !dbg !2094
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2096, !tbaa !1300
  %33 = icmp eq ptr %2, null, !dbg !2096
  %34 = select i1 %33, ptr @.str.3.52, ptr @.str.2.53, !dbg !2096
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #41, !dbg !2096
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2097
  br label %36, !dbg !2098

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2098
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #15 !dbg !2099 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2109
    #dbg_assign(i1 undef, !2108, !DIExpression(), !2109, ptr %6, !DIExpression(), !2110)
    #dbg_value(i32 %0, !2103, !DIExpression(), !2110)
    #dbg_value(i32 %1, !2104, !DIExpression(), !2110)
    #dbg_value(ptr %2, !2105, !DIExpression(), !2110)
    #dbg_value(i32 %3, !2106, !DIExpression(), !2110)
    #dbg_value(ptr %4, !2107, !DIExpression(), !2110)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #41, !dbg !2111
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2112
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #47, !dbg !2113
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #41, !dbg !2115
  ret void, !dbg !2115
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #17 !dbg !2116 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !2119, !tbaa !1305
  ret ptr %1, !dbg !2120
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #18 !dbg !2121 {
    #dbg_value(ptr %0, !2123, !DIExpression(), !2126)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #43, !dbg !2127
    #dbg_value(ptr %2, !2124, !DIExpression(), !2126)
  %3 = icmp eq ptr %2, null, !dbg !2128
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !2128
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !2128
    #dbg_value(ptr %5, !2125, !DIExpression(), !2126)
  %6 = ptrtoint ptr %5 to i64, !dbg !2129
  %7 = ptrtoint ptr %0 to i64, !dbg !2129
  %8 = sub i64 %6, %7, !dbg !2129
  %9 = icmp sgt i64 %8, 6, !dbg !2131
  br i1 %9, label %10, label %29, !dbg !2132

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !2133
    #dbg_value(ptr %11, !2134, !DIExpression(), !2141)
    #dbg_value(ptr @.str.62, !2139, !DIExpression(), !2141)
    #dbg_value(i64 7, !2140, !DIExpression(), !2141)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.62, i64 7), !dbg !2143
  %13 = icmp eq i32 %12, 0, !dbg !2144
  br i1 %13, label %14, label %29, !dbg !2132

14:                                               ; preds = %10
    #dbg_value(ptr %5, !2123, !DIExpression(), !2126)
  %15 = load i8, ptr %5, align 1, !dbg !2145
  %16 = icmp eq i8 %15, 108, !dbg !2145
  br i1 %16, label %17, label %26, !dbg !2145

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2145
  %19 = load i8, ptr %18, align 1, !dbg !2145
  %20 = icmp eq i8 %19, 116, !dbg !2145
  br i1 %20, label %21, label %26, !dbg !2145

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !2145
  %23 = load i8, ptr %22, align 1, !dbg !2145
  %24 = icmp eq i8 %23, 45, !dbg !2148
  %25 = select i1 %24, i64 3, i64 0, !dbg !2148
  br label %26, !dbg !2145

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !2145
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !2148
  br label %29, !dbg !2148

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !2126
    #dbg_value(ptr %31, !2125, !DIExpression(), !2126)
    #dbg_value(ptr %30, !2123, !DIExpression(), !2126)
  store ptr %30, ptr @program_name, align 8, !dbg !2149, !tbaa !1305
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !2150, !tbaa !1305
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !2151, !tbaa !1305
  ret void, !dbg !2152
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2153 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !530 {
  %3 = alloca i32, align 4, !DIAssignID !2154
    #dbg_assign(i1 undef, !540, !DIExpression(), !2154, ptr %3, !DIExpression(), !2155)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2156
    #dbg_assign(i1 undef, !545, !DIExpression(), !2156, ptr %4, !DIExpression(), !2155)
    #dbg_value(ptr %0, !537, !DIExpression(), !2155)
    #dbg_value(ptr %1, !538, !DIExpression(), !2155)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #41, !dbg !2157
    #dbg_value(ptr %5, !539, !DIExpression(), !2155)
  %6 = icmp eq ptr %5, %0, !dbg !2158
  br i1 %6, label %7, label %14, !dbg !2158

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #41, !dbg !2160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #41, !dbg !2161
    #dbg_value(ptr %4, !2162, !DIExpression(), !2169)
  store i64 0, ptr %4, align 8, !dbg !2171, !DIAssignID !2172
    #dbg_assign(i64 0, !545, !DIExpression(), !2172, ptr %4, !DIExpression(), !2155)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #41, !dbg !2173
  %9 = icmp eq i64 %8, 2, !dbg !2175
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !2176
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !2155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #41, !dbg !2177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #41, !dbg !2177
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !2155
  ret ptr %15, !dbg !2177
}

; Function Attrs: nounwind
declare !dbg !2178 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !2184 {
    #dbg_value(ptr %0, !2189, !DIExpression(), !2192)
  %2 = tail call ptr @__errno_location() #44, !dbg !2193
  %3 = load i32, ptr %2, align 4, !dbg !2193, !tbaa !1363
    #dbg_value(i32 %3, !2190, !DIExpression(), !2192)
  %4 = icmp eq ptr %0, null, !dbg !2194
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2194
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #48, !dbg !2195
    #dbg_value(ptr %6, !2191, !DIExpression(), !2192)
  store i32 %3, ptr %2, align 4, !dbg !2196, !tbaa !1363
  ret ptr %6, !dbg !2197
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #20 !dbg !2198 {
    #dbg_value(ptr %0, !2204, !DIExpression(), !2205)
  %2 = icmp eq ptr %0, null, !dbg !2206
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !2206
  %4 = load i32, ptr %3, align 8, !dbg !2207, !tbaa !2208
  ret i32 %4, !dbg !2210
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #21 !dbg !2211 {
    #dbg_value(ptr %0, !2215, !DIExpression(), !2217)
    #dbg_value(i32 %1, !2216, !DIExpression(), !2217)
  %3 = icmp eq ptr %0, null, !dbg !2218
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2218
  store i32 %1, ptr %4, align 8, !dbg !2219, !tbaa !2208
  ret void, !dbg !2220
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #22 !dbg !2221 {
    #dbg_value(ptr %0, !2225, !DIExpression(), !2233)
    #dbg_value(i8 %1, !2226, !DIExpression(), !2233)
    #dbg_value(i32 %2, !2227, !DIExpression(), !2233)
    #dbg_value(i8 %1, !2228, !DIExpression(), !2233)
  %4 = icmp eq ptr %0, null, !dbg !2234
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2234
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2235
  %7 = lshr i8 %1, 5, !dbg !2236
  %8 = zext nneg i8 %7 to i64, !dbg !2236
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2237
    #dbg_value(ptr %9, !2229, !DIExpression(), !2233)
  %10 = and i8 %1, 31, !dbg !2238
  %11 = zext nneg i8 %10 to i32, !dbg !2238
    #dbg_value(i32 %11, !2231, !DIExpression(), !2233)
  %12 = load i32, ptr %9, align 4, !dbg !2239, !tbaa !1363
  %13 = lshr i32 %12, %11, !dbg !2240
  %14 = and i32 %13, 1, !dbg !2241
    #dbg_value(i32 %14, !2232, !DIExpression(), !2233)
  %15 = xor i32 %13, %2, !dbg !2242
  %16 = and i32 %15, 1, !dbg !2242
  %17 = shl nuw i32 %16, %11, !dbg !2243
  %18 = xor i32 %17, %12, !dbg !2244
  store i32 %18, ptr %9, align 4, !dbg !2244, !tbaa !1363
  ret i32 %14, !dbg !2245
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #22 !dbg !2246 {
    #dbg_value(ptr %0, !2250, !DIExpression(), !2253)
    #dbg_value(i32 %1, !2251, !DIExpression(), !2253)
  %3 = icmp eq ptr %0, null, !dbg !2254
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2256
    #dbg_value(ptr %4, !2250, !DIExpression(), !2253)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2257
  %6 = load i32, ptr %5, align 4, !dbg !2257, !tbaa !2258
    #dbg_value(i32 %6, !2252, !DIExpression(), !2253)
  store i32 %1, ptr %5, align 4, !dbg !2259, !tbaa !2258
  ret i32 %6, !dbg !2260
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #23 !dbg !2261 {
    #dbg_value(ptr %0, !2265, !DIExpression(), !2268)
    #dbg_value(ptr %1, !2266, !DIExpression(), !2268)
    #dbg_value(ptr %2, !2267, !DIExpression(), !2268)
  %4 = icmp eq ptr %0, null, !dbg !2269
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2271
    #dbg_value(ptr %5, !2265, !DIExpression(), !2268)
  store i32 10, ptr %5, align 8, !dbg !2272, !tbaa !2208
  %6 = icmp ne ptr %1, null, !dbg !2273
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2275
  br i1 %8, label %10, label %9, !dbg !2275

9:                                                ; preds = %3
  tail call void @abort() #42, !dbg !2276
  unreachable, !dbg !2276

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2277
  store ptr %1, ptr %11, align 8, !dbg !2278, !tbaa !2279
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2280
  store ptr %2, ptr %12, align 8, !dbg !2281, !tbaa !2282
  ret void, !dbg !2283
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2284 void @abort() local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !2285 {
    #dbg_value(ptr %0, !2289, !DIExpression(), !2297)
    #dbg_value(i64 %1, !2290, !DIExpression(), !2297)
    #dbg_value(ptr %2, !2291, !DIExpression(), !2297)
    #dbg_value(i64 %3, !2292, !DIExpression(), !2297)
    #dbg_value(ptr %4, !2293, !DIExpression(), !2297)
  %6 = icmp eq ptr %4, null, !dbg !2298
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2298
    #dbg_value(ptr %7, !2294, !DIExpression(), !2297)
  %8 = tail call ptr @__errno_location() #44, !dbg !2299
  %9 = load i32, ptr %8, align 4, !dbg !2299, !tbaa !1363
    #dbg_value(i32 %9, !2295, !DIExpression(), !2297)
  %10 = load i32, ptr %7, align 8, !dbg !2300, !tbaa !2208
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2301
  %12 = load i32, ptr %11, align 4, !dbg !2301, !tbaa !2258
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2302
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2303
  %15 = load ptr, ptr %14, align 8, !dbg !2303, !tbaa !2279
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2304
  %17 = load ptr, ptr %16, align 8, !dbg !2304, !tbaa !2282
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2305
    #dbg_value(i64 %18, !2296, !DIExpression(), !2297)
  store i32 %9, ptr %8, align 4, !dbg !2306, !tbaa !1363
  ret i64 %18, !dbg !2307
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !2308 {
  %10 = alloca i32, align 4, !DIAssignID !2376
    #dbg_assign(i1 undef, !634, !DIExpression(), !2376, ptr %10, !DIExpression(), !2377)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2381
  %12 = alloca i32, align 4, !DIAssignID !2382
    #dbg_assign(i1 undef, !634, !DIExpression(), !2382, ptr %12, !DIExpression(), !2383)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2385
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2386
    #dbg_assign(i1 undef, !2354, !DIExpression(), !2386, ptr %14, !DIExpression(), !2387)
  %15 = alloca i32, align 4, !DIAssignID !2388
    #dbg_assign(i1 undef, !2357, !DIExpression(), !2388, ptr %15, !DIExpression(), !2389)
    #dbg_value(ptr %0, !2314, !DIExpression(), !2390)
    #dbg_value(i64 %1, !2315, !DIExpression(), !2390)
    #dbg_value(ptr %2, !2316, !DIExpression(), !2390)
    #dbg_value(i64 %3, !2317, !DIExpression(), !2390)
    #dbg_value(i32 %4, !2318, !DIExpression(), !2390)
    #dbg_value(i32 %5, !2319, !DIExpression(), !2390)
    #dbg_value(ptr %6, !2320, !DIExpression(), !2390)
    #dbg_value(ptr %7, !2321, !DIExpression(), !2390)
    #dbg_value(ptr %8, !2322, !DIExpression(), !2390)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #41, !dbg !2391
  %17 = icmp eq i64 %16, 1, !dbg !2392
    #dbg_value(i1 %17, !2323, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2390)
    #dbg_value(i64 0, !2324, !DIExpression(), !2390)
    #dbg_value(i64 0, !2325, !DIExpression(), !2390)
    #dbg_value(ptr null, !2326, !DIExpression(), !2390)
    #dbg_value(i64 0, !2327, !DIExpression(), !2390)
    #dbg_value(i8 0, !2328, !DIExpression(), !2390)
  %18 = trunc i32 %5 to i8, !dbg !2393
  %19 = lshr i8 %18, 1, !dbg !2393
    #dbg_value(i8 %19, !2329, !DIExpression(), !2390)
    #dbg_value(i8 0, !2330, !DIExpression(), !2390)
    #dbg_value(i8 1, !2331, !DIExpression(), !2390)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2394

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2395
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2396
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2397
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2398
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2390
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2399
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2400
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2315, !DIExpression(), !2390)
    #dbg_value(i8 poison, !2331, !DIExpression(), !2390)
    #dbg_value(i8 poison, !2330, !DIExpression(), !2390)
    #dbg_value(i8 %36, !2329, !DIExpression(), !2390)
    #dbg_value(i8 %35, !2328, !DIExpression(), !2390)
    #dbg_value(i64 %34, !2327, !DIExpression(), !2390)
    #dbg_value(ptr %33, !2326, !DIExpression(), !2390)
    #dbg_value(i64 %32, !2325, !DIExpression(), !2390)
    #dbg_value(i64 0, !2324, !DIExpression(), !2390)
    #dbg_value(i64 %31, !2317, !DIExpression(), !2390)
    #dbg_value(ptr %30, !2322, !DIExpression(), !2390)
    #dbg_value(ptr %29, !2321, !DIExpression(), !2390)
    #dbg_value(i32 %28, !2318, !DIExpression(), !2390)
    #dbg_label(!2332, !2401)
    #dbg_value(i8 0, !2333, !DIExpression(), !2390)
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
  ], !dbg !2402

40:                                               ; preds = %27
    #dbg_value(i8 1, !2329, !DIExpression(), !2390)
    #dbg_value(i32 5, !2318, !DIExpression(), !2390)
  br label %109, !dbg !2403

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2329, !DIExpression(), !2390)
    #dbg_value(i32 5, !2318, !DIExpression(), !2390)
  %42 = trunc i8 %36 to i1, !dbg !2405
  br i1 %42, label %109, label %43, !dbg !2403

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2406
  br i1 %44, label %109, label %45, !dbg !2406

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2406, !tbaa !1371
  br label %109, !dbg !2406

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !635, !DIExpression(), !2385, ptr %13, !DIExpression(), !2383)
    #dbg_value(ptr @.str.11.85, !631, !DIExpression(), !2383)
    #dbg_value(i32 %28, !632, !DIExpression(), !2383)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.84, ptr noundef nonnull @.str.11.85, i32 noundef 5) #41, !dbg !2409
    #dbg_value(ptr %47, !633, !DIExpression(), !2383)
  %48 = icmp eq ptr %47, @.str.11.85, !dbg !2410
  br i1 %48, label %49, label %58, !dbg !2410

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #41, !dbg !2412
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #41, !dbg !2413
    #dbg_value(ptr %13, !2414, !DIExpression(), !2420)
  store i64 0, ptr %13, align 8, !dbg !2422, !DIAssignID !2423
    #dbg_assign(i64 0, !635, !DIExpression(), !2423, ptr %13, !DIExpression(), !2383)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #41, !dbg !2424
  %51 = icmp eq i64 %50, 3, !dbg !2426
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2427
  %55 = icmp eq i32 %28, 9, !dbg !2427
  %56 = select i1 %55, ptr @.str.10.86, ptr @.str.12.87, !dbg !2427
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #41, !dbg !2428
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #41, !dbg !2428
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2383
    #dbg_value(ptr %59, !2321, !DIExpression(), !2390)
    #dbg_assign(i1 undef, !635, !DIExpression(), !2381, ptr %11, !DIExpression(), !2377)
    #dbg_value(ptr @.str.12.87, !631, !DIExpression(), !2377)
    #dbg_value(i32 %28, !632, !DIExpression(), !2377)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.84, ptr noundef nonnull @.str.12.87, i32 noundef 5) #41, !dbg !2429
    #dbg_value(ptr %60, !633, !DIExpression(), !2377)
  %61 = icmp eq ptr %60, @.str.12.87, !dbg !2430
  br i1 %61, label %62, label %71, !dbg !2430

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #41, !dbg !2431
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #41, !dbg !2432
    #dbg_value(ptr %11, !2414, !DIExpression(), !2433)
  store i64 0, ptr %11, align 8, !dbg !2435, !DIAssignID !2436
    #dbg_assign(i64 0, !635, !DIExpression(), !2436, ptr %11, !DIExpression(), !2377)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #41, !dbg !2437
  %64 = icmp eq i64 %63, 3, !dbg !2438
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2439
  %68 = icmp eq i32 %28, 9, !dbg !2439
  %69 = select i1 %68, ptr @.str.10.86, ptr @.str.12.87, !dbg !2439
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #41, !dbg !2440
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #41, !dbg !2440
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2322, !DIExpression(), !2390)
    #dbg_value(ptr %72, !2321, !DIExpression(), !2390)
  %74 = trunc i8 %36 to i1, !dbg !2441
  br i1 %74, label %90, label %75, !dbg !2442

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2334, !DIExpression(), !2443)
    #dbg_value(i64 0, !2324, !DIExpression(), !2390)
  %76 = load i8, ptr %72, align 1, !dbg !2444, !tbaa !1371
  %77 = icmp eq i8 %76, 0, !dbg !2446
  br i1 %77, label %90, label %78, !dbg !2446

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2334, !DIExpression(), !2443)
    #dbg_value(i64 %81, !2324, !DIExpression(), !2390)
  %82 = icmp ult i64 %81, %39, !dbg !2447
  br i1 %82, label %83, label %85, !dbg !2447

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2447
  store i8 %79, ptr %84, align 1, !dbg !2447, !tbaa !1371
  br label %85, !dbg !2447

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2450
    #dbg_value(i64 %86, !2324, !DIExpression(), !2390)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2451
    #dbg_value(ptr %87, !2334, !DIExpression(), !2443)
  %88 = load i8, ptr %87, align 1, !dbg !2444, !tbaa !1371
  %89 = icmp eq i8 %88, 0, !dbg !2446
  br i1 %89, label %90, label %78, !dbg !2446, !llvm.loop !2452

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2454
    #dbg_value(i64 %91, !2324, !DIExpression(), !2390)
    #dbg_value(i8 1, !2328, !DIExpression(), !2390)
    #dbg_value(ptr %73, !2326, !DIExpression(), !2390)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #43, !dbg !2455
    #dbg_value(i64 %92, !2327, !DIExpression(), !2390)
  br label %109, !dbg !2456

93:                                               ; preds = %27
    #dbg_value(i8 1, !2328, !DIExpression(), !2390)
  br label %95, !dbg !2457

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2328, !DIExpression(), !2390)
    #dbg_value(i8 1, !2329, !DIExpression(), !2390)
  br label %95, !dbg !2458

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2398
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2390
    #dbg_value(i8 %97, !2329, !DIExpression(), !2390)
    #dbg_value(i8 %96, !2328, !DIExpression(), !2390)
  %98 = trunc i8 %97 to i1, !dbg !2459
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2461
  br label %100, !dbg !2461

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2390
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2393
    #dbg_value(i8 %102, !2329, !DIExpression(), !2390)
    #dbg_value(i8 %101, !2328, !DIExpression(), !2390)
    #dbg_value(i32 2, !2318, !DIExpression(), !2390)
  %103 = trunc i8 %102 to i1, !dbg !2462
  br i1 %103, label %109, label %104, !dbg !2464

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2465
  br i1 %105, label %109, label %106, !dbg !2465

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2465, !tbaa !1371
  br label %109, !dbg !2465

107:                                              ; preds = %27
    #dbg_value(i8 0, !2329, !DIExpression(), !2390)
  br label %109, !dbg !2468

108:                                              ; preds = %27
  call void @abort() #42, !dbg !2469
  unreachable, !dbg !2469

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2454
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.86, %43 ], [ @.str.10.86, %45 ], [ @.str.10.86, %41 ], [ %33, %27 ], [ @.str.12.87, %104 ], [ @.str.12.87, %106 ], [ @.str.12.87, %100 ], [ @.str.10.86, %40 ], !dbg !2390
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2390
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2390
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2390
    #dbg_value(i8 %117, !2329, !DIExpression(), !2390)
    #dbg_value(i8 %116, !2328, !DIExpression(), !2390)
    #dbg_value(i64 %115, !2327, !DIExpression(), !2390)
    #dbg_value(ptr %114, !2326, !DIExpression(), !2390)
    #dbg_value(i64 %113, !2324, !DIExpression(), !2390)
    #dbg_value(ptr %112, !2322, !DIExpression(), !2390)
    #dbg_value(ptr %111, !2321, !DIExpression(), !2390)
    #dbg_value(i32 %110, !2318, !DIExpression(), !2390)
    #dbg_value(i64 0, !2339, !DIExpression(), !2470)
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
  %131 = and i1 %124, %125, !dbg !2471
  br label %132, !dbg !2471

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2454
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2395
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2399
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2400
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2472
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2473
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2315, !DIExpression(), !2390)
    #dbg_value(i64 %139, !2339, !DIExpression(), !2470)
    #dbg_value(i8 %138, !2333, !DIExpression(), !2390)
    #dbg_value(i8 poison, !2331, !DIExpression(), !2390)
    #dbg_value(i8 poison, !2330, !DIExpression(), !2390)
    #dbg_value(i64 %135, !2325, !DIExpression(), !2390)
    #dbg_value(i64 %134, !2324, !DIExpression(), !2390)
    #dbg_value(i64 %133, !2317, !DIExpression(), !2390)
  %141 = icmp eq i64 %133, -1, !dbg !2474
  br i1 %141, label %142, label %146, !dbg !2475

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2476
  %144 = load i8, ptr %143, align 1, !dbg !2476, !tbaa !1371
  %145 = icmp eq i8 %144, 0, !dbg !2477
  br i1 %145, label %583, label %148, !dbg !2478

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2479
  br i1 %147, label %583, label %148, !dbg !2478

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2341, !DIExpression(), !2480)
    #dbg_value(i8 0, !2344, !DIExpression(), !2480)
    #dbg_value(i8 0, !2345, !DIExpression(), !2480)
  br i1 %122, label %149, label %163, !dbg !2481

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2483
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2484
  br i1 %151, label %152, label %154, !dbg !2484

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #43, !dbg !2485
    #dbg_value(i64 %153, !2317, !DIExpression(), !2390)
  br label %154, !dbg !2486

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2486
    #dbg_value(i64 %155, !2317, !DIExpression(), !2390)
  %156 = icmp ugt i64 %150, %155, !dbg !2487
  br i1 %156, label %163, label %157, !dbg !2488

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2489
    #dbg_value(ptr %158, !2490, !DIExpression(), !2495)
    #dbg_value(ptr %114, !2493, !DIExpression(), !2495)
    #dbg_value(i64 %115, !2494, !DIExpression(), !2495)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2497
  %160 = icmp eq i32 %159, 0, !dbg !2498
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2488
  %162 = zext i1 %160 to i8, !dbg !2488
  br i1 %161, label %636, label %163, !dbg !2488

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2480
    #dbg_value(i8 %165, !2341, !DIExpression(), !2480)
    #dbg_value(i64 %164, !2317, !DIExpression(), !2390)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2499
  %167 = load i8, ptr %166, align 1, !dbg !2499, !tbaa !1371
    #dbg_value(i8 %167, !2346, !DIExpression(), !2480)
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
  ], !dbg !2500

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2501

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2503

170:                                              ; preds = %169
    #dbg_value(i8 1, !2344, !DIExpression(), !2480)
  br i1 %125, label %171, label %189, !dbg !2507

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2507
  br i1 %172, label %189, label %173, !dbg !2507

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2509
  br i1 %174, label %175, label %177, !dbg !2509

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2509
  store i8 39, ptr %176, align 1, !dbg !2509, !tbaa !1371
  br label %177, !dbg !2509

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2513
    #dbg_value(i64 %178, !2324, !DIExpression(), !2390)
  %179 = icmp ult i64 %178, %140, !dbg !2514
  br i1 %179, label %180, label %182, !dbg !2514

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2514
  store i8 36, ptr %181, align 1, !dbg !2514, !tbaa !1371
  br label %182, !dbg !2514

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2517
    #dbg_value(i64 %183, !2324, !DIExpression(), !2390)
  %184 = icmp ult i64 %183, %140, !dbg !2518
  br i1 %184, label %185, label %187, !dbg !2518

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2518
  store i8 39, ptr %186, align 1, !dbg !2518, !tbaa !1371
  br label %187, !dbg !2518

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2521
    #dbg_value(i64 %188, !2324, !DIExpression(), !2390)
    #dbg_value(i8 1, !2333, !DIExpression(), !2390)
  br label %189, !dbg !2522

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2390
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2390
    #dbg_value(i8 %191, !2333, !DIExpression(), !2390)
    #dbg_value(i64 %190, !2324, !DIExpression(), !2390)
  %192 = icmp ult i64 %190, %140, !dbg !2523
  br i1 %192, label %193, label %195, !dbg !2523

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2523
  store i8 92, ptr %194, align 1, !dbg !2523, !tbaa !1371
  br label %195, !dbg !2523

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2526
    #dbg_value(i64 %196, !2324, !DIExpression(), !2390)
  br i1 %119, label %197, label %490, !dbg !2527

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2529
  %199 = icmp ult i64 %198, %164, !dbg !2530
  br i1 %199, label %200, label %447, !dbg !2531

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2532
  %202 = load i8, ptr %201, align 1, !dbg !2532, !tbaa !1371
  %203 = add i8 %202, -48, !dbg !2533
  %204 = icmp ult i8 %203, 10, !dbg !2533
  br i1 %204, label %205, label %447, !dbg !2533

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2534
  br i1 %206, label %207, label %209, !dbg !2534

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2534
  store i8 48, ptr %208, align 1, !dbg !2534, !tbaa !1371
  br label %209, !dbg !2534

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2538
    #dbg_value(i64 %210, !2324, !DIExpression(), !2390)
  %211 = icmp ult i64 %210, %140, !dbg !2539
  br i1 %211, label %212, label %214, !dbg !2539

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2539
  store i8 48, ptr %213, align 1, !dbg !2539, !tbaa !1371
  br label %214, !dbg !2539

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2542
    #dbg_value(i64 %215, !2324, !DIExpression(), !2390)
  br label %447, !dbg !2543

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2544

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2546

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2547

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2550

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2552
  %222 = icmp ult i64 %221, %164, !dbg !2553
  br i1 %222, label %223, label %447, !dbg !2554

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2555
  %225 = load i8, ptr %224, align 1, !dbg !2555, !tbaa !1371
  %226 = icmp eq i8 %225, 63, !dbg !2556
  br i1 %226, label %227, label %447, !dbg !2554

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2557
  %229 = load i8, ptr %228, align 1, !dbg !2557, !tbaa !1371
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
  ], !dbg !2558

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2559

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2346, !DIExpression(), !2480)
    #dbg_value(i64 %221, !2339, !DIExpression(), !2470)
  %232 = icmp ult i64 %134, %140, !dbg !2562
  br i1 %232, label %233, label %235, !dbg !2562

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2562
  store i8 63, ptr %234, align 1, !dbg !2562, !tbaa !1371
  br label %235, !dbg !2562

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2565
    #dbg_value(i64 %236, !2324, !DIExpression(), !2390)
  %237 = icmp ult i64 %236, %140, !dbg !2566
  br i1 %237, label %238, label %240, !dbg !2566

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2566
  store i8 34, ptr %239, align 1, !dbg !2566, !tbaa !1371
  br label %240, !dbg !2566

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2569
    #dbg_value(i64 %241, !2324, !DIExpression(), !2390)
  %242 = icmp ult i64 %241, %140, !dbg !2570
  br i1 %242, label %243, label %245, !dbg !2570

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2570
  store i8 34, ptr %244, align 1, !dbg !2570, !tbaa !1371
  br label %245, !dbg !2570

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2573
    #dbg_value(i64 %246, !2324, !DIExpression(), !2390)
  %247 = icmp ult i64 %246, %140, !dbg !2574
  br i1 %247, label %248, label %250, !dbg !2574

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2574
  store i8 63, ptr %249, align 1, !dbg !2574, !tbaa !1371
  br label %250, !dbg !2574

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2577
    #dbg_value(i64 %251, !2324, !DIExpression(), !2390)
  br label %447, !dbg !2578

252:                                              ; preds = %163
  br label %262, !dbg !2579

253:                                              ; preds = %163
  br label %262, !dbg !2580

254:                                              ; preds = %163
  br label %260, !dbg !2581

255:                                              ; preds = %163
  br label %260, !dbg !2582

256:                                              ; preds = %163
  br label %262, !dbg !2583

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2584

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2586

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2589

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2591
    #dbg_label(!2347, !2592)
  br i1 %130, label %626, label %262, !dbg !2593

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2591
    #dbg_label(!2350, !2595)
  br i1 %118, label %502, label %458, !dbg !2596

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2598

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2600, !tbaa !1371
  %267 = icmp eq i8 %266, 0, !dbg !2601
  br i1 %267, label %268, label %447, !dbg !2602

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2603
  br i1 %269, label %270, label %447, !dbg !2603

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2345, !DIExpression(), !2480)
  br label %271, !dbg !2605

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2480
    #dbg_value(i8 poison, !2345, !DIExpression(), !2480)
  br i1 %125, label %273, label %447, !dbg !2606

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2606

274:                                              ; preds = %163
    #dbg_value(i8 1, !2330, !DIExpression(), !2390)
    #dbg_value(i8 1, !2345, !DIExpression(), !2480)
  br i1 %125, label %275, label %447, !dbg !2608

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2610

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2613
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2615
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2615
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2615
    #dbg_value(i64 %281, !2315, !DIExpression(), !2390)
    #dbg_value(i64 %280, !2325, !DIExpression(), !2390)
  %282 = icmp ult i64 %134, %281, !dbg !2616
  br i1 %282, label %283, label %285, !dbg !2616

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2616
  store i8 39, ptr %284, align 1, !dbg !2616, !tbaa !1371
  br label %285, !dbg !2616

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2619
    #dbg_value(i64 %286, !2324, !DIExpression(), !2390)
  %287 = icmp ult i64 %286, %281, !dbg !2620
  br i1 %287, label %288, label %290, !dbg !2620

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2620
  store i8 92, ptr %289, align 1, !dbg !2620, !tbaa !1371
  br label %290, !dbg !2620

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2623
    #dbg_value(i64 %291, !2324, !DIExpression(), !2390)
  %292 = icmp ult i64 %291, %281, !dbg !2624
  br i1 %292, label %293, label %295, !dbg !2624

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2624
  store i8 39, ptr %294, align 1, !dbg !2624, !tbaa !1371
  br label %295, !dbg !2624

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2627
    #dbg_value(i64 %296, !2324, !DIExpression(), !2390)
    #dbg_value(i8 0, !2333, !DIExpression(), !2390)
  br label %447, !dbg !2628

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2629

298:                                              ; preds = %297
    #dbg_value(i64 1, !2351, !DIExpression(), !2630)
  %299 = tail call ptr @__ctype_b_loc() #44, !dbg !2631
  %300 = load ptr, ptr %299, align 8, !dbg !2631, !tbaa !1395
  %301 = zext i8 %167 to i64, !dbg !2631
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2631
  %303 = load i16, ptr %302, align 2, !dbg !2631, !tbaa !1399
  %304 = and i16 %303, 16384, !dbg !2633
  %305 = icmp ne i16 %304, 0, !dbg !2633
    #dbg_value(i16 %303, !2353, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2630)
  br label %345, !dbg !2634

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #41, !dbg !2635
    #dbg_value(ptr %14, !2414, !DIExpression(), !2636)
  store i64 0, ptr %14, align 8, !dbg !2638, !DIAssignID !2639
    #dbg_assign(i64 0, !2354, !DIExpression(), !2639, ptr %14, !DIExpression(), !2387)
    #dbg_value(i64 0, !2351, !DIExpression(), !2630)
    #dbg_value(i8 1, !2353, !DIExpression(), !2630)
  %307 = icmp eq i64 %164, -1, !dbg !2640
  br i1 %307, label %308, label %310, !dbg !2640

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #43, !dbg !2642
    #dbg_value(i64 %309, !2317, !DIExpression(), !2390)
  br label %310, !dbg !2643

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2480
    #dbg_value(i64 %311, !2317, !DIExpression(), !2390)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #41, !dbg !2644
  %312 = sub i64 %311, %139, !dbg !2645
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #41, !dbg !2646
    #dbg_value(i64 %313, !2361, !DIExpression(), !2389)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2647

314:                                              ; preds = %310
    #dbg_value(i64 0, !2351, !DIExpression(), !2630)
  %315 = icmp ult i64 %139, %311, !dbg !2648
  br i1 %315, label %316, label %341, !dbg !2650

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2651
  br label %319, !dbg !2651

318:                                              ; preds = %310
    #dbg_value(i8 0, !2353, !DIExpression(), !2630)
  br label %341, !dbg !2652

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2351, !DIExpression(), !2630)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2654
  %322 = load i8, ptr %321, align 1, !dbg !2654, !tbaa !1371
  %323 = icmp eq i8 %322, 0, !dbg !2650
  br i1 %323, label %341, label %324, !dbg !2651

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2655
    #dbg_value(i64 %325, !2351, !DIExpression(), !2630)
  %326 = icmp eq i64 %325, %312, !dbg !2648
  br i1 %326, label %341, label %319, !dbg !2650, !llvm.loop !2656

327:                                              ; preds = %310
    #dbg_value(i64 1, !2362, !DIExpression(), !2657)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2658

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2362, !DIExpression(), !2657)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2659
  %333 = load i8, ptr %332, align 1, !dbg !2659, !tbaa !1371
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2661

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2662
    #dbg_value(i64 %335, !2362, !DIExpression(), !2657)
  %336 = icmp eq i64 %335, %313, !dbg !2663
  br i1 %336, label %337, label %330, !dbg !2664, !llvm.loop !2665

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2667, !tbaa !1363
    #dbg_value(i32 %338, !2669, !DIExpression(), !2677)
  %339 = call i32 @iswprint(i32 noundef %338) #41, !dbg !2679
  %340 = icmp ne i32 %339, 0, !dbg !2680
    #dbg_value(i8 poison, !2353, !DIExpression(), !2630)
    #dbg_value(i64 %313, !2351, !DIExpression(), !2630)
  br label %341, !dbg !2681

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2353, !DIExpression(), !2630)
    #dbg_value(i64 %342, !2351, !DIExpression(), !2630)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #41, !dbg !2682
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #41, !dbg !2683
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2353, !DIExpression(), !2630)
    #dbg_value(i64 0, !2351, !DIExpression(), !2630)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #41, !dbg !2682
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #41, !dbg !2683
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2480
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2684
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2684
    #dbg_value(i8 poison, !2353, !DIExpression(), !2630)
    #dbg_value(i64 %347, !2351, !DIExpression(), !2630)
    #dbg_value(i64 %346, !2317, !DIExpression(), !2390)
    #dbg_value(i1 %348, !2345, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2480)
  %349 = icmp ult i64 %347, 2, !dbg !2685
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2686
  br i1 %351, label %447, label %352, !dbg !2686

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2687
    #dbg_value(i64 %353, !2370, !DIExpression(), !2688)
  br label %354, !dbg !2689

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2390
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2472
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2470
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2480
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2690
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2480
    #dbg_value(i8 %360, !2346, !DIExpression(), !2480)
    #dbg_value(i8 %359, !2344, !DIExpression(), !2480)
    #dbg_value(i8 %358, !2341, !DIExpression(), !2480)
    #dbg_value(i64 %357, !2339, !DIExpression(), !2470)
    #dbg_value(i8 %356, !2333, !DIExpression(), !2390)
    #dbg_value(i64 %355, !2324, !DIExpression(), !2390)
  br i1 %350, label %406, label %361, !dbg !2691

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2696

362:                                              ; preds = %361
    #dbg_value(i8 1, !2344, !DIExpression(), !2480)
  br i1 %125, label %363, label %381, !dbg !2700

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2700
  br i1 %364, label %381, label %365, !dbg !2700

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2702
  br i1 %366, label %367, label %369, !dbg !2702

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2702
  store i8 39, ptr %368, align 1, !dbg !2702, !tbaa !1371
  br label %369, !dbg !2702

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2706
    #dbg_value(i64 %370, !2324, !DIExpression(), !2390)
  %371 = icmp ult i64 %370, %140, !dbg !2707
  br i1 %371, label %372, label %374, !dbg !2707

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2707
  store i8 36, ptr %373, align 1, !dbg !2707, !tbaa !1371
  br label %374, !dbg !2707

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2710
    #dbg_value(i64 %375, !2324, !DIExpression(), !2390)
  %376 = icmp ult i64 %375, %140, !dbg !2711
  br i1 %376, label %377, label %379, !dbg !2711

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2711
  store i8 39, ptr %378, align 1, !dbg !2711, !tbaa !1371
  br label %379, !dbg !2711

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2714
    #dbg_value(i64 %380, !2324, !DIExpression(), !2390)
    #dbg_value(i8 1, !2333, !DIExpression(), !2390)
  br label %381, !dbg !2715

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2390
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2390
    #dbg_value(i8 %383, !2333, !DIExpression(), !2390)
    #dbg_value(i64 %382, !2324, !DIExpression(), !2390)
  %384 = icmp ult i64 %382, %140, !dbg !2716
  br i1 %384, label %385, label %387, !dbg !2716

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2716
  store i8 92, ptr %386, align 1, !dbg !2716, !tbaa !1371
  br label %387, !dbg !2716

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2719
    #dbg_value(i64 %388, !2324, !DIExpression(), !2390)
  %389 = icmp ult i64 %388, %140, !dbg !2720
  br i1 %389, label %390, label %394, !dbg !2720

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2720
  %392 = or disjoint i8 %391, 48, !dbg !2720
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2720
  store i8 %392, ptr %393, align 1, !dbg !2720, !tbaa !1371
  br label %394, !dbg !2720

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2723
    #dbg_value(i64 %395, !2324, !DIExpression(), !2390)
  %396 = icmp ult i64 %395, %140, !dbg !2724
  br i1 %396, label %397, label %402, !dbg !2724

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2724
  %399 = and i8 %398, 7, !dbg !2724
  %400 = or disjoint i8 %399, 48, !dbg !2724
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2724
  store i8 %400, ptr %401, align 1, !dbg !2724, !tbaa !1371
  br label %402, !dbg !2724

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2727
    #dbg_value(i64 %403, !2324, !DIExpression(), !2390)
  %404 = and i8 %360, 7, !dbg !2728
  %405 = or disjoint i8 %404, 48, !dbg !2729
    #dbg_value(i8 %405, !2346, !DIExpression(), !2480)
  br label %414, !dbg !2730

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2731
  br i1 %407, label %408, label %414, !dbg !2731

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2733
  br i1 %409, label %410, label %412, !dbg !2733

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2733
  store i8 92, ptr %411, align 1, !dbg !2733, !tbaa !1371
  br label %412, !dbg !2733

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2737
    #dbg_value(i64 %413, !2324, !DIExpression(), !2390)
    #dbg_value(i8 0, !2341, !DIExpression(), !2480)
  br label %414, !dbg !2738

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2390
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2472
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2480
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2480
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2480
    #dbg_value(i8 %419, !2346, !DIExpression(), !2480)
    #dbg_value(i8 %418, !2344, !DIExpression(), !2480)
    #dbg_value(i8 %417, !2341, !DIExpression(), !2480)
    #dbg_value(i8 %416, !2333, !DIExpression(), !2390)
    #dbg_value(i64 %415, !2324, !DIExpression(), !2390)
  %420 = add i64 %357, 1, !dbg !2739
  %421 = icmp ugt i64 %353, %420, !dbg !2741
  br i1 %421, label %422, label %539, !dbg !2741

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2742
  br i1 %423, label %424, label %437, !dbg !2742

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2742
  br i1 %425, label %437, label %426, !dbg !2742

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2745
  br i1 %427, label %428, label %430, !dbg !2745

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2745
  store i8 39, ptr %429, align 1, !dbg !2745, !tbaa !1371
  br label %430, !dbg !2745

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2749
    #dbg_value(i64 %431, !2324, !DIExpression(), !2390)
  %432 = icmp ult i64 %431, %140, !dbg !2750
  br i1 %432, label %433, label %435, !dbg !2750

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2750
  store i8 39, ptr %434, align 1, !dbg !2750, !tbaa !1371
  br label %435, !dbg !2750

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2753
    #dbg_value(i64 %436, !2324, !DIExpression(), !2390)
    #dbg_value(i8 0, !2333, !DIExpression(), !2390)
  br label %437, !dbg !2754

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2755
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2390
    #dbg_value(i8 %439, !2333, !DIExpression(), !2390)
    #dbg_value(i64 %438, !2324, !DIExpression(), !2390)
  %440 = icmp ult i64 %438, %140, !dbg !2756
  br i1 %440, label %441, label %443, !dbg !2756

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2756
  store i8 %419, ptr %442, align 1, !dbg !2756, !tbaa !1371
  br label %443, !dbg !2756

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2759
    #dbg_value(i64 %444, !2324, !DIExpression(), !2390)
    #dbg_value(i64 %420, !2339, !DIExpression(), !2470)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2760
  %446 = load i8, ptr %445, align 1, !dbg !2760, !tbaa !1371
    #dbg_value(i8 %446, !2346, !DIExpression(), !2480)
  br label %354, !dbg !2761, !llvm.loop !2762

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2765
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2390
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2395
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2390
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2390
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2470
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2480
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2480
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2480
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2315, !DIExpression(), !2390)
    #dbg_value(i8 %456, !2346, !DIExpression(), !2480)
    #dbg_value(i8 poison, !2345, !DIExpression(), !2480)
    #dbg_value(i8 %454, !2344, !DIExpression(), !2480)
    #dbg_value(i8 %165, !2341, !DIExpression(), !2480)
    #dbg_value(i64 %453, !2339, !DIExpression(), !2470)
    #dbg_value(i8 %452, !2333, !DIExpression(), !2390)
    #dbg_value(i8 poison, !2330, !DIExpression(), !2390)
    #dbg_value(i64 %450, !2325, !DIExpression(), !2390)
    #dbg_value(i64 %449, !2324, !DIExpression(), !2390)
    #dbg_value(i64 %448, !2317, !DIExpression(), !2390)
  br i1 %120, label %469, label %458, !dbg !2766

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
  br i1 %129, label %470, label %490, !dbg !2768

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2769

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
  %481 = lshr i8 %472, 5, !dbg !2770
  %482 = zext nneg i8 %481 to i64, !dbg !2770
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2771
  %484 = load i32, ptr %483, align 4, !dbg !2771, !tbaa !1363
  %485 = and i8 %472, 31, !dbg !2772
  %486 = zext nneg i8 %485 to i32, !dbg !2772
  %487 = shl nuw i32 1, %486, !dbg !2773
  %488 = and i32 %484, %487, !dbg !2773
  %489 = icmp eq i32 %488, 0, !dbg !2773
  br i1 %489, label %490, label %502, !dbg !2774

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2775
  br i1 %501, label %502, label %539, !dbg !2774

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2765
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2390
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2395
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2399
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2472
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2776
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2480
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2480
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2315, !DIExpression(), !2390)
    #dbg_value(i8 %510, !2346, !DIExpression(), !2480)
    #dbg_value(i8 poison, !2345, !DIExpression(), !2480)
    #dbg_value(i64 %508, !2339, !DIExpression(), !2470)
    #dbg_value(i8 %507, !2333, !DIExpression(), !2390)
    #dbg_value(i8 poison, !2330, !DIExpression(), !2390)
    #dbg_value(i64 %505, !2325, !DIExpression(), !2390)
    #dbg_value(i64 %504, !2324, !DIExpression(), !2390)
    #dbg_value(i64 %503, !2317, !DIExpression(), !2390)
    #dbg_label(!2373, !2777)
  br i1 %124, label %629, label %512, !dbg !2778

512:                                              ; preds = %502
    #dbg_value(i8 1, !2344, !DIExpression(), !2480)
  br i1 %125, label %513, label %531, !dbg !2781

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2781
  br i1 %514, label %531, label %515, !dbg !2781

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2783
  br i1 %516, label %517, label %519, !dbg !2783

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2783
  store i8 39, ptr %518, align 1, !dbg !2783, !tbaa !1371
  br label %519, !dbg !2783

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2787
    #dbg_value(i64 %520, !2324, !DIExpression(), !2390)
  %521 = icmp ult i64 %520, %511, !dbg !2788
  br i1 %521, label %522, label %524, !dbg !2788

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2788
  store i8 36, ptr %523, align 1, !dbg !2788, !tbaa !1371
  br label %524, !dbg !2788

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2791
    #dbg_value(i64 %525, !2324, !DIExpression(), !2390)
  %526 = icmp ult i64 %525, %511, !dbg !2792
  br i1 %526, label %527, label %529, !dbg !2792

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2792
  store i8 39, ptr %528, align 1, !dbg !2792, !tbaa !1371
  br label %529, !dbg !2792

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2795
    #dbg_value(i64 %530, !2324, !DIExpression(), !2390)
    #dbg_value(i8 1, !2333, !DIExpression(), !2390)
  br label %531, !dbg !2796

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2480
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2390
    #dbg_value(i8 %533, !2333, !DIExpression(), !2390)
    #dbg_value(i64 %532, !2324, !DIExpression(), !2390)
  %534 = icmp ult i64 %532, %511, !dbg !2797
  br i1 %534, label %535, label %537, !dbg !2797

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2797
  store i8 92, ptr %536, align 1, !dbg !2797, !tbaa !1371
  br label %537, !dbg !2797

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2800
    #dbg_value(i64 %538, !2324, !DIExpression(), !2390)
  br label %539, !dbg !2801

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2765
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2390
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2395
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2399
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2472
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2776
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2480
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2480
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2802
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2315, !DIExpression(), !2390)
    #dbg_value(i8 %548, !2346, !DIExpression(), !2480)
    #dbg_value(i8 poison, !2345, !DIExpression(), !2480)
    #dbg_value(i8 %546, !2344, !DIExpression(), !2480)
    #dbg_value(i64 %545, !2339, !DIExpression(), !2470)
    #dbg_value(i8 %544, !2333, !DIExpression(), !2390)
    #dbg_value(i8 poison, !2330, !DIExpression(), !2390)
    #dbg_value(i64 %542, !2325, !DIExpression(), !2390)
    #dbg_value(i64 %541, !2324, !DIExpression(), !2390)
    #dbg_value(i64 %540, !2317, !DIExpression(), !2390)
    #dbg_label(!2374, !2803)
  %550 = trunc i8 %544 to i1, !dbg !2804
  br i1 %550, label %551, label %564, !dbg !2804

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2804
  br i1 %552, label %564, label %553, !dbg !2804

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2807
  br i1 %554, label %555, label %557, !dbg !2807

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2807
  store i8 39, ptr %556, align 1, !dbg !2807, !tbaa !1371
  br label %557, !dbg !2807

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2811
    #dbg_value(i64 %558, !2324, !DIExpression(), !2390)
  %559 = icmp ult i64 %558, %549, !dbg !2812
  br i1 %559, label %560, label %562, !dbg !2812

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2812
  store i8 39, ptr %561, align 1, !dbg !2812, !tbaa !1371
  br label %562, !dbg !2812

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2815
    #dbg_value(i64 %563, !2324, !DIExpression(), !2390)
    #dbg_value(i8 0, !2333, !DIExpression(), !2390)
  br label %564, !dbg !2816

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2480
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2390
    #dbg_value(i8 %566, !2333, !DIExpression(), !2390)
    #dbg_value(i64 %565, !2324, !DIExpression(), !2390)
  %567 = icmp ult i64 %565, %549, !dbg !2817
  br i1 %567, label %568, label %570, !dbg !2817

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2817
  store i8 %548, ptr %569, align 1, !dbg !2817, !tbaa !1371
  br label %570, !dbg !2817

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2820
    #dbg_value(i64 %571, !2324, !DIExpression(), !2390)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2821
    #dbg_value(i8 undef, !2331, !DIExpression(), !2390)
  br label %573, !dbg !2823

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2765
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2390
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2395
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2399
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2400
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2472
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2776
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2315, !DIExpression(), !2390)
    #dbg_value(i64 %580, !2339, !DIExpression(), !2470)
    #dbg_value(i8 %579, !2333, !DIExpression(), !2390)
    #dbg_value(i8 poison, !2331, !DIExpression(), !2390)
    #dbg_value(i8 poison, !2330, !DIExpression(), !2390)
    #dbg_value(i64 %576, !2325, !DIExpression(), !2390)
    #dbg_value(i64 %575, !2324, !DIExpression(), !2390)
    #dbg_value(i64 %574, !2317, !DIExpression(), !2390)
  %582 = add i64 %580, 1, !dbg !2824
    #dbg_value(i64 %582, !2339, !DIExpression(), !2470)
  br label %132, !dbg !2825, !llvm.loop !2826

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2315, !DIExpression(), !2390)
    #dbg_value(i8 poison, !2331, !DIExpression(), !2390)
    #dbg_value(i8 poison, !2330, !DIExpression(), !2390)
    #dbg_value(i64 %135, !2325, !DIExpression(), !2390)
    #dbg_value(i64 %134, !2324, !DIExpression(), !2390)
    #dbg_value(i64 %133, !2317, !DIExpression(), !2390)
  %584 = icmp eq i64 %134, 0, !dbg !2828
  %585 = and i1 %125, %584, !dbg !2830
  br i1 %585, label %586, label %587, !dbg !2830

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2831

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2832
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2832
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2832
  br i1 %591, label %600, label %593, !dbg !2832

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2834

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2835

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2838
  br label %642, !dbg !2839

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2840
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2842
  br i1 %599, label %27, label %600, !dbg !2842

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2843
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2845
  br i1 %602, label %621, label %605, !dbg !2845

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2843
  br i1 %604, label %621, label %605, !dbg !2845

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2326, !DIExpression(), !2390)
    #dbg_value(i64 %606, !2324, !DIExpression(), !2390)
  %607 = load i8, ptr %114, align 1, !dbg !2846, !tbaa !1371
  %608 = icmp eq i8 %607, 0, !dbg !2849
  br i1 %608, label %621, label %609, !dbg !2849

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2326, !DIExpression(), !2390)
    #dbg_value(i64 %612, !2324, !DIExpression(), !2390)
  %613 = icmp ult i64 %612, %140, !dbg !2850
  br i1 %613, label %614, label %616, !dbg !2850

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2850
  store i8 %610, ptr %615, align 1, !dbg !2850, !tbaa !1371
  br label %616, !dbg !2850

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2853
    #dbg_value(i64 %617, !2324, !DIExpression(), !2390)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2854
    #dbg_value(ptr %618, !2326, !DIExpression(), !2390)
  %619 = load i8, ptr %618, align 1, !dbg !2846, !tbaa !1371
  %620 = icmp eq i8 %619, 0, !dbg !2849
  br i1 %620, label %621, label %609, !dbg !2849, !llvm.loop !2855

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2454
    #dbg_value(i64 %622, !2324, !DIExpression(), !2390)
  %623 = icmp ult i64 %622, %140, !dbg !2857
  br i1 %623, label %624, label %642, !dbg !2857

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2859
  store i8 0, ptr %625, align 1, !dbg !2860, !tbaa !1371
  br label %642, !dbg !2859

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2375, !2861)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2862
  br label %636, !dbg !2862

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2375, !2861)
  %633 = icmp eq i32 %110, 2, !dbg !2864
  %634 = select i1 %630, i32 4, i32 2, !dbg !2862
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2862
  br label %636, !dbg !2862

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2862
    #dbg_value(i32 %639, !2318, !DIExpression(), !2390)
  %640 = and i32 %5, -3, !dbg !2865
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2866
  br label %642, !dbg !2867

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2868
}

; Function Attrs: nounwind
declare !dbg !2869 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2872 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !2875 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2877 {
    #dbg_value(ptr %0, !2881, !DIExpression(), !2884)
    #dbg_value(i64 %1, !2882, !DIExpression(), !2884)
    #dbg_value(ptr %2, !2883, !DIExpression(), !2884)
    #dbg_value(ptr %0, !2885, !DIExpression(), !2898)
    #dbg_value(i64 %1, !2890, !DIExpression(), !2898)
    #dbg_value(ptr null, !2891, !DIExpression(), !2898)
    #dbg_value(ptr %2, !2892, !DIExpression(), !2898)
  %4 = icmp eq ptr %2, null, !dbg !2900
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2900
    #dbg_value(ptr %5, !2893, !DIExpression(), !2898)
  %6 = tail call ptr @__errno_location() #44, !dbg !2901
  %7 = load i32, ptr %6, align 4, !dbg !2901, !tbaa !1363
    #dbg_value(i32 %7, !2894, !DIExpression(), !2898)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2902
  %9 = load i32, ptr %8, align 4, !dbg !2902, !tbaa !2258
  %10 = or i32 %9, 1, !dbg !2903
    #dbg_value(i32 %10, !2895, !DIExpression(), !2898)
  %11 = load i32, ptr %5, align 8, !dbg !2904, !tbaa !2208
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2905
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2906
  %14 = load ptr, ptr %13, align 8, !dbg !2906, !tbaa !2279
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2907
  %16 = load ptr, ptr %15, align 8, !dbg !2907, !tbaa !2282
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2908
  %18 = add i64 %17, 1, !dbg !2909
    #dbg_value(i64 %18, !2896, !DIExpression(), !2898)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #49, !dbg !2910
    #dbg_value(ptr %19, !2897, !DIExpression(), !2898)
  %20 = load i32, ptr %5, align 8, !dbg !2911, !tbaa !2208
  %21 = load ptr, ptr %13, align 8, !dbg !2912, !tbaa !2279
  %22 = load ptr, ptr %15, align 8, !dbg !2913, !tbaa !2282
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2914
  store i32 %7, ptr %6, align 4, !dbg !2915, !tbaa !1363
  ret ptr %19, !dbg !2916
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2886 {
    #dbg_value(ptr %0, !2885, !DIExpression(), !2917)
    #dbg_value(i64 %1, !2890, !DIExpression(), !2917)
    #dbg_value(ptr %2, !2891, !DIExpression(), !2917)
    #dbg_value(ptr %3, !2892, !DIExpression(), !2917)
  %5 = icmp eq ptr %3, null, !dbg !2918
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2918
    #dbg_value(ptr %6, !2893, !DIExpression(), !2917)
  %7 = tail call ptr @__errno_location() #44, !dbg !2919
  %8 = load i32, ptr %7, align 4, !dbg !2919, !tbaa !1363
    #dbg_value(i32 %8, !2894, !DIExpression(), !2917)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2920
  %10 = load i32, ptr %9, align 4, !dbg !2920, !tbaa !2258
  %11 = icmp eq ptr %2, null, !dbg !2921
  %12 = zext i1 %11 to i32, !dbg !2921
  %13 = or i32 %10, %12, !dbg !2922
    #dbg_value(i32 %13, !2895, !DIExpression(), !2917)
  %14 = load i32, ptr %6, align 8, !dbg !2923, !tbaa !2208
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2924
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2925
  %17 = load ptr, ptr %16, align 8, !dbg !2925, !tbaa !2279
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2926
  %19 = load ptr, ptr %18, align 8, !dbg !2926, !tbaa !2282
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2927
  %21 = add i64 %20, 1, !dbg !2928
    #dbg_value(i64 %21, !2896, !DIExpression(), !2917)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #49, !dbg !2929
    #dbg_value(ptr %22, !2897, !DIExpression(), !2917)
  %23 = load i32, ptr %6, align 8, !dbg !2930, !tbaa !2208
  %24 = load ptr, ptr %16, align 8, !dbg !2931, !tbaa !2279
  %25 = load ptr, ptr %18, align 8, !dbg !2932, !tbaa !2282
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !2933
  store i32 %8, ptr %7, align 4, !dbg !2934, !tbaa !1363
  br i1 %11, label %28, label %27, !dbg !2935

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !2937, !tbaa !2938
  br label %28, !dbg !2939

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !2940
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !2941 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !2946, !tbaa !2947
    #dbg_value(ptr %1, !2943, !DIExpression(), !2949)
    #dbg_value(i32 1, !2944, !DIExpression(), !2950)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1363
  %3 = icmp sgt i32 %2, 1, !dbg !2951
  br i1 %3, label %4, label %6, !dbg !2953

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !2951
  br label %10, !dbg !2953

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2954
  %8 = load ptr, ptr %7, align 8, !dbg !2954, !tbaa !2956
  %9 = icmp eq ptr %8, @slot0, !dbg !2958
  br i1 %9, label %17, label %16, !dbg !2958

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !2944, !DIExpression(), !2950)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !2959
  %13 = load ptr, ptr %12, align 8, !dbg !2959, !tbaa !2956
  tail call void @free(ptr noundef %13) #41, !dbg !2960
  %14 = add nuw nsw i64 %11, 1, !dbg !2961
    #dbg_value(i64 %14, !2944, !DIExpression(), !2950)
  %15 = icmp eq i64 %14, %5, !dbg !2951
  br i1 %15, label %6, label %10, !dbg !2953, !llvm.loop !2962

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #41, !dbg !2964
  store i64 256, ptr @slotvec0, align 8, !dbg !2966, !tbaa !2967
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !2968, !tbaa !2956
  br label %17, !dbg !2969

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !2970
  br i1 %18, label %20, label %19, !dbg !2970

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #41, !dbg !2972
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !2974, !tbaa !2947
  br label %20, !dbg !2975

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !2976, !tbaa !1363
  ret void, !dbg !2977
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2978 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #25

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2981 {
    #dbg_value(i32 %0, !2983, !DIExpression(), !2985)
    #dbg_value(ptr %1, !2984, !DIExpression(), !2985)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2986
  ret ptr %3, !dbg !2987
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !2988 {
  %5 = alloca i64, align 8, !DIAssignID !3008
    #dbg_assign(i1 undef, !3002, !DIExpression(), !3008, ptr %5, !DIExpression(), !3009)
    #dbg_value(i32 %0, !2992, !DIExpression(), !3010)
    #dbg_value(ptr %1, !2993, !DIExpression(), !3010)
    #dbg_value(i64 %2, !2994, !DIExpression(), !3010)
    #dbg_value(ptr %3, !2995, !DIExpression(), !3010)
  %6 = tail call ptr @__errno_location() #44, !dbg !3011
  %7 = load i32, ptr %6, align 4, !dbg !3011, !tbaa !1363
    #dbg_value(i32 %7, !2996, !DIExpression(), !3010)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !3012, !tbaa !2947
    #dbg_value(ptr %8, !2997, !DIExpression(), !3010)
    #dbg_value(i32 2147483647, !2998, !DIExpression(), !3010)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !3013
  br i1 %9, label %10, label %11, !dbg !3013

10:                                               ; preds = %4
  tail call void @abort() #42, !dbg !3015
  unreachable, !dbg !3015

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !3016, !tbaa !1363
  %13 = icmp sgt i32 %12, %0, !dbg !3017
  br i1 %13, label %32, label %14, !dbg !3017

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !3018
    #dbg_value(i1 %15, !2999, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3009)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #41, !dbg !3019
  %16 = sext i32 %12 to i64, !dbg !3020
  store i64 %16, ptr %5, align 8, !dbg !3021, !tbaa !2938, !DIAssignID !3022
    #dbg_assign(i64 %16, !3002, !DIExpression(), !3022, ptr %5, !DIExpression(), !3009)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !3023
  %18 = add nuw nsw i32 %0, 1, !dbg !3024
  %19 = sub i32 %18, %12, !dbg !3025
  %20 = sext i32 %19 to i64, !dbg !3026
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #41, !dbg !3027
    #dbg_value(ptr %21, !2997, !DIExpression(), !3010)
  store ptr %21, ptr @slotvec, align 8, !dbg !3028, !tbaa !2947
  br i1 %15, label %22, label %23, !dbg !3029

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !3031, !tbaa.struct !3032
  br label %23, !dbg !3033

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !3034, !tbaa !1363
  %25 = sext i32 %24 to i64, !dbg !3035
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !3035
  %27 = load i64, ptr %5, align 8, !dbg !3036, !tbaa !2938
  %28 = sub nsw i64 %27, %25, !dbg !3037
  %29 = shl i64 %28, 4, !dbg !3038
    #dbg_value(ptr %26, !3039, !DIExpression(), !3047)
    #dbg_value(i32 0, !3045, !DIExpression(), !3047)
    #dbg_value(i64 %29, !3046, !DIExpression(), !3047)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #41, !dbg !3049
  %30 = load i64, ptr %5, align 8, !dbg !3050, !tbaa !2938
  %31 = trunc i64 %30 to i32, !dbg !3050
  store i32 %31, ptr @nslots, align 4, !dbg !3051, !tbaa !1363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #41, !dbg !3052
  br label %32, !dbg !3053

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !3010
    #dbg_value(ptr %33, !2997, !DIExpression(), !3010)
  %34 = zext nneg i32 %0 to i64, !dbg !3054
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !3054
  %36 = load i64, ptr %35, align 8, !dbg !3055, !tbaa !2967
    #dbg_value(i64 %36, !3003, !DIExpression(), !3056)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !3057
  %38 = load ptr, ptr %37, align 8, !dbg !3057, !tbaa !2956
    #dbg_value(ptr %38, !3005, !DIExpression(), !3056)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !3058
  %40 = load i32, ptr %39, align 4, !dbg !3058, !tbaa !2258
  %41 = or i32 %40, 1, !dbg !3059
    #dbg_value(i32 %41, !3006, !DIExpression(), !3056)
  %42 = load i32, ptr %3, align 8, !dbg !3060, !tbaa !2208
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3061
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !3062
  %45 = load ptr, ptr %44, align 8, !dbg !3062, !tbaa !2279
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !3063
  %47 = load ptr, ptr %46, align 8, !dbg !3063, !tbaa !2282
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !3064
    #dbg_value(i64 %48, !3007, !DIExpression(), !3056)
  %49 = icmp ugt i64 %36, %48, !dbg !3065
  br i1 %49, label %60, label %50, !dbg !3065

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !3067
    #dbg_value(i64 %51, !3003, !DIExpression(), !3056)
  store i64 %51, ptr %35, align 8, !dbg !3069, !tbaa !2967
  %52 = icmp eq ptr %38, @slot0, !dbg !3070
  br i1 %52, label %54, label %53, !dbg !3070

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #41, !dbg !3072
  br label %54, !dbg !3072

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #49, !dbg !3073
    #dbg_value(ptr %55, !3005, !DIExpression(), !3056)
  store ptr %55, ptr %37, align 8, !dbg !3074, !tbaa !2956
  %56 = load i32, ptr %3, align 8, !dbg !3075, !tbaa !2208
  %57 = load ptr, ptr %44, align 8, !dbg !3076, !tbaa !2279
  %58 = load ptr, ptr %46, align 8, !dbg !3077, !tbaa !2282
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !3078
  br label %60, !dbg !3079

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !3056
    #dbg_value(ptr %61, !3005, !DIExpression(), !3056)
  store i32 %7, ptr %6, align 4, !dbg !3080, !tbaa !1363
  ret ptr %61, !dbg !3081
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #27

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3082 {
    #dbg_value(i32 %0, !3086, !DIExpression(), !3089)
    #dbg_value(ptr %1, !3087, !DIExpression(), !3089)
    #dbg_value(i64 %2, !3088, !DIExpression(), !3089)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !3090
  ret ptr %4, !dbg !3091
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !3092 {
    #dbg_value(ptr %0, !3094, !DIExpression(), !3095)
    #dbg_value(i32 0, !2983, !DIExpression(), !3096)
    #dbg_value(ptr %0, !2984, !DIExpression(), !3096)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3098
  ret ptr %2, !dbg !3099
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3100 {
    #dbg_value(ptr %0, !3104, !DIExpression(), !3106)
    #dbg_value(i64 %1, !3105, !DIExpression(), !3106)
    #dbg_value(i32 0, !3086, !DIExpression(), !3107)
    #dbg_value(ptr %0, !3087, !DIExpression(), !3107)
    #dbg_value(i64 %1, !3088, !DIExpression(), !3107)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !3109
  ret ptr %3, !dbg !3110
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3111 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3119
    #dbg_assign(i1 undef, !3118, !DIExpression(), !3119, ptr %4, !DIExpression(), !3120)
    #dbg_value(i32 %0, !3115, !DIExpression(), !3120)
    #dbg_value(i32 %1, !3116, !DIExpression(), !3120)
    #dbg_value(ptr %2, !3117, !DIExpression(), !3120)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #41, !dbg !3121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3122), !dbg !3125
    #dbg_value(i32 %1, !3126, !DIExpression(), !3132)
    #dbg_declare(ptr %4, !3131, !DIExpression(), !3134)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3134, !alias.scope !3122, !DIAssignID !3135
    #dbg_assign(i8 0, !3118, !DIExpression(), !3135, ptr %4, !DIExpression(), !3120)
  %5 = icmp eq i32 %1, 10, !dbg !3136
  br i1 %5, label %6, label %7, !dbg !3136

6:                                                ; preds = %3
  tail call void @abort() #42, !dbg !3138, !noalias !3122
  unreachable, !dbg !3138

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !3139, !tbaa !2208, !alias.scope !3122, !DIAssignID !3140
    #dbg_assign(i32 %1, !3118, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3140, ptr %4, !DIExpression(), !3120)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3141
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #41, !dbg !3142
  ret ptr %8, !dbg !3143
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3144 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3153
    #dbg_assign(i1 undef, !3152, !DIExpression(), !3153, ptr %5, !DIExpression(), !3154)
    #dbg_value(i32 %0, !3148, !DIExpression(), !3154)
    #dbg_value(i32 %1, !3149, !DIExpression(), !3154)
    #dbg_value(ptr %2, !3150, !DIExpression(), !3154)
    #dbg_value(i64 %3, !3151, !DIExpression(), !3154)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #41, !dbg !3155
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3156), !dbg !3159
    #dbg_value(i32 %1, !3126, !DIExpression(), !3160)
    #dbg_declare(ptr %5, !3131, !DIExpression(), !3162)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !3162, !alias.scope !3156, !DIAssignID !3163
    #dbg_assign(i8 0, !3152, !DIExpression(), !3163, ptr %5, !DIExpression(), !3154)
  %6 = icmp eq i32 %1, 10, !dbg !3164
  br i1 %6, label %7, label %8, !dbg !3164

7:                                                ; preds = %4
  tail call void @abort() #42, !dbg !3165, !noalias !3156
  unreachable, !dbg !3165

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !3166, !tbaa !2208, !alias.scope !3156, !DIAssignID !3167
    #dbg_assign(i32 %1, !3152, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3167, ptr %5, !DIExpression(), !3154)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3168
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #41, !dbg !3169
  ret ptr %9, !dbg !3170
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3171 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3177
    #dbg_value(i32 %0, !3175, !DIExpression(), !3178)
    #dbg_value(ptr %1, !3176, !DIExpression(), !3178)
    #dbg_assign(i1 undef, !3118, !DIExpression(), !3177, ptr %3, !DIExpression(), !3179)
    #dbg_value(i32 0, !3115, !DIExpression(), !3179)
    #dbg_value(i32 %0, !3116, !DIExpression(), !3179)
    #dbg_value(ptr %1, !3117, !DIExpression(), !3179)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #41, !dbg !3181
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3182), !dbg !3185
    #dbg_value(i32 %0, !3126, !DIExpression(), !3186)
    #dbg_declare(ptr %3, !3131, !DIExpression(), !3188)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !3188, !alias.scope !3182, !DIAssignID !3189
    #dbg_assign(i8 0, !3118, !DIExpression(), !3189, ptr %3, !DIExpression(), !3179)
  %4 = icmp eq i32 %0, 10, !dbg !3190
  br i1 %4, label %5, label %6, !dbg !3190

5:                                                ; preds = %2
  tail call void @abort() #42, !dbg !3191, !noalias !3182
  unreachable, !dbg !3191

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !3192, !tbaa !2208, !alias.scope !3182, !DIAssignID !3193
    #dbg_assign(i32 %0, !3118, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3193, ptr %3, !DIExpression(), !3179)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !3194
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #41, !dbg !3195
  ret ptr %7, !dbg !3196
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3197 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3204
    #dbg_value(i32 %0, !3201, !DIExpression(), !3205)
    #dbg_value(ptr %1, !3202, !DIExpression(), !3205)
    #dbg_value(i64 %2, !3203, !DIExpression(), !3205)
    #dbg_assign(i1 undef, !3152, !DIExpression(), !3204, ptr %4, !DIExpression(), !3206)
    #dbg_value(i32 0, !3148, !DIExpression(), !3206)
    #dbg_value(i32 %0, !3149, !DIExpression(), !3206)
    #dbg_value(ptr %1, !3150, !DIExpression(), !3206)
    #dbg_value(i64 %2, !3151, !DIExpression(), !3206)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #41, !dbg !3208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3209), !dbg !3212
    #dbg_value(i32 %0, !3126, !DIExpression(), !3213)
    #dbg_declare(ptr %4, !3131, !DIExpression(), !3215)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3215, !alias.scope !3209, !DIAssignID !3216
    #dbg_assign(i8 0, !3152, !DIExpression(), !3216, ptr %4, !DIExpression(), !3206)
  %5 = icmp eq i32 %0, 10, !dbg !3217
  br i1 %5, label %6, label %7, !dbg !3217

6:                                                ; preds = %3
  tail call void @abort() #42, !dbg !3218, !noalias !3209
  unreachable, !dbg !3218

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !3219, !tbaa !2208, !alias.scope !3209, !DIAssignID !3220
    #dbg_assign(i32 %0, !3152, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3220, ptr %4, !DIExpression(), !3206)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !3221
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #41, !dbg !3222
  ret ptr %8, !dbg !3223
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !3224 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3232
    #dbg_assign(i1 undef, !3231, !DIExpression(), !3232, ptr %4, !DIExpression(), !3233)
    #dbg_value(ptr %0, !3228, !DIExpression(), !3233)
    #dbg_value(i64 %1, !3229, !DIExpression(), !3233)
    #dbg_value(i8 %2, !3230, !DIExpression(), !3233)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #41, !dbg !3234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3235, !tbaa.struct !3236, !DIAssignID !3237
    #dbg_assign(i1 undef, !3231, !DIExpression(), !3237, ptr %4, !DIExpression(), !3233)
    #dbg_value(ptr %4, !2225, !DIExpression(), !3238)
    #dbg_value(i8 %2, !2226, !DIExpression(), !3238)
    #dbg_value(i32 1, !2227, !DIExpression(), !3238)
    #dbg_value(i8 %2, !2228, !DIExpression(), !3238)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3240
  %6 = lshr i8 %2, 5, !dbg !3241
  %7 = zext nneg i8 %6 to i64, !dbg !3241
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3242
    #dbg_value(ptr %8, !2229, !DIExpression(), !3238)
  %9 = and i8 %2, 31, !dbg !3243
  %10 = zext nneg i8 %9 to i32, !dbg !3243
    #dbg_value(i32 %10, !2231, !DIExpression(), !3238)
  %11 = load i32, ptr %8, align 4, !dbg !3244, !tbaa !1363
  %12 = lshr i32 %11, %10, !dbg !3245
    #dbg_value(i32 %12, !2232, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3238)
  %13 = and i32 %12, 1, !dbg !3246
  %14 = xor i32 %13, 1, !dbg !3246
  %15 = shl nuw i32 %14, %10, !dbg !3247
  %16 = xor i32 %15, %11, !dbg !3248
  store i32 %16, ptr %8, align 4, !dbg !3248, !tbaa !1363
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3249
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #41, !dbg !3250
  ret ptr %17, !dbg !3251
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !3252 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3258
    #dbg_value(ptr %0, !3256, !DIExpression(), !3259)
    #dbg_value(i8 %1, !3257, !DIExpression(), !3259)
    #dbg_assign(i1 undef, !3231, !DIExpression(), !3258, ptr %3, !DIExpression(), !3260)
    #dbg_value(ptr %0, !3228, !DIExpression(), !3260)
    #dbg_value(i64 -1, !3229, !DIExpression(), !3260)
    #dbg_value(i8 %1, !3230, !DIExpression(), !3260)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #41, !dbg !3262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3263, !tbaa.struct !3236, !DIAssignID !3264
    #dbg_assign(i1 undef, !3231, !DIExpression(), !3264, ptr %3, !DIExpression(), !3260)
    #dbg_value(ptr %3, !2225, !DIExpression(), !3265)
    #dbg_value(i8 %1, !2226, !DIExpression(), !3265)
    #dbg_value(i32 1, !2227, !DIExpression(), !3265)
    #dbg_value(i8 %1, !2228, !DIExpression(), !3265)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3267
  %5 = lshr i8 %1, 5, !dbg !3268
  %6 = zext nneg i8 %5 to i64, !dbg !3268
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3269
    #dbg_value(ptr %7, !2229, !DIExpression(), !3265)
  %8 = and i8 %1, 31, !dbg !3270
  %9 = zext nneg i8 %8 to i32, !dbg !3270
    #dbg_value(i32 %9, !2231, !DIExpression(), !3265)
  %10 = load i32, ptr %7, align 4, !dbg !3271, !tbaa !1363
  %11 = lshr i32 %10, %9, !dbg !3272
    #dbg_value(i32 %11, !2232, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3265)
  %12 = and i32 %11, 1, !dbg !3273
  %13 = xor i32 %12, 1, !dbg !3273
  %14 = shl nuw i32 %13, %9, !dbg !3274
  %15 = xor i32 %14, %10, !dbg !3275
  store i32 %15, ptr %7, align 4, !dbg !3275, !tbaa !1363
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3276
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #41, !dbg !3277
  ret ptr %16, !dbg !3278
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !3279 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3282
    #dbg_value(ptr %0, !3281, !DIExpression(), !3283)
    #dbg_value(ptr %0, !3256, !DIExpression(), !3284)
    #dbg_value(i8 58, !3257, !DIExpression(), !3284)
    #dbg_assign(i1 undef, !3231, !DIExpression(), !3282, ptr %2, !DIExpression(), !3286)
    #dbg_value(ptr %0, !3228, !DIExpression(), !3286)
    #dbg_value(i64 -1, !3229, !DIExpression(), !3286)
    #dbg_value(i8 58, !3230, !DIExpression(), !3286)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #41, !dbg !3288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3289, !tbaa.struct !3236, !DIAssignID !3290
    #dbg_assign(i1 undef, !3231, !DIExpression(), !3290, ptr %2, !DIExpression(), !3286)
    #dbg_value(ptr %2, !2225, !DIExpression(), !3291)
    #dbg_value(i8 58, !2226, !DIExpression(), !3291)
    #dbg_value(i32 1, !2227, !DIExpression(), !3291)
    #dbg_value(i8 58, !2228, !DIExpression(), !3291)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3293
    #dbg_value(ptr %3, !2229, !DIExpression(), !3291)
    #dbg_value(i32 26, !2231, !DIExpression(), !3291)
  %4 = load i32, ptr %3, align 4, !dbg !3294, !tbaa !1363
    #dbg_value(i32 %4, !2232, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3291)
  %5 = or i32 %4, 67108864, !dbg !3295
  store i32 %5, ptr %3, align 4, !dbg !3295, !tbaa !1363
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3296
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #41, !dbg !3297
  ret ptr %6, !dbg !3298
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3299 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3303
    #dbg_value(ptr %0, !3301, !DIExpression(), !3304)
    #dbg_value(i64 %1, !3302, !DIExpression(), !3304)
    #dbg_assign(i1 undef, !3231, !DIExpression(), !3303, ptr %3, !DIExpression(), !3305)
    #dbg_value(ptr %0, !3228, !DIExpression(), !3305)
    #dbg_value(i64 %1, !3229, !DIExpression(), !3305)
    #dbg_value(i8 58, !3230, !DIExpression(), !3305)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #41, !dbg !3307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3308, !tbaa.struct !3236, !DIAssignID !3309
    #dbg_assign(i1 undef, !3231, !DIExpression(), !3309, ptr %3, !DIExpression(), !3305)
    #dbg_value(ptr %3, !2225, !DIExpression(), !3310)
    #dbg_value(i8 58, !2226, !DIExpression(), !3310)
    #dbg_value(i32 1, !2227, !DIExpression(), !3310)
    #dbg_value(i8 58, !2228, !DIExpression(), !3310)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3312
    #dbg_value(ptr %4, !2229, !DIExpression(), !3310)
    #dbg_value(i32 26, !2231, !DIExpression(), !3310)
  %5 = load i32, ptr %4, align 4, !dbg !3313, !tbaa !1363
    #dbg_value(i32 %5, !2232, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3310)
  %6 = or i32 %5, 67108864, !dbg !3314
  store i32 %6, ptr %4, align 4, !dbg !3314, !tbaa !1363
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3315
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #41, !dbg !3316
  ret ptr %7, !dbg !3317
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3318 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3324
    #dbg_assign(i1 undef, !3323, !DIExpression(), !3324, ptr %4, !DIExpression(), !3325)
    #dbg_declare(ptr poison, !3131, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3326)
    #dbg_value(i32 %0, !3320, !DIExpression(), !3325)
    #dbg_value(i32 %1, !3321, !DIExpression(), !3325)
    #dbg_value(ptr %2, !3322, !DIExpression(), !3325)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #41, !dbg !3328
    #dbg_value(i32 %1, !3126, !DIExpression(), !3329)
    #dbg_value(i32 0, !3131, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3329)
  %5 = icmp eq i32 %1, 10, !dbg !3330
  br i1 %5, label %6, label %7, !dbg !3330

6:                                                ; preds = %3
  tail call void @abort() #42, !dbg !3331, !noalias !3332
  unreachable, !dbg !3331

7:                                                ; preds = %3
    #dbg_value(i32 %1, !3131, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3329)
  store i32 %1, ptr %4, align 8, !dbg !3335, !tbaa !1363, !DIAssignID !3336
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3335
    #dbg_assign(i32 %1, !3323, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3336, ptr %4, !DIExpression(), !3325)
    #dbg_assign(i1 undef, !3323, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3337, ptr %8, !DIExpression(), !3325)
    #dbg_value(ptr %4, !2225, !DIExpression(), !3338)
    #dbg_value(i8 58, !2226, !DIExpression(), !3338)
    #dbg_value(i32 1, !2227, !DIExpression(), !3338)
    #dbg_value(i8 58, !2228, !DIExpression(), !3338)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3340
    #dbg_value(ptr %9, !2229, !DIExpression(), !3338)
    #dbg_value(i32 26, !2231, !DIExpression(), !3338)
  %10 = load i32, ptr %9, align 4, !dbg !3341, !tbaa !1363
    #dbg_value(i32 %10, !2232, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3338)
  %11 = or i32 %10, 67108864, !dbg !3342
  store i32 %11, ptr %9, align 4, !dbg !3342, !tbaa !1363, !DIAssignID !3343
    #dbg_assign(i32 %11, !3323, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3343, ptr %9, !DIExpression(), !3325)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3344
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #41, !dbg !3345
  ret ptr %12, !dbg !3346
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3347 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3355
    #dbg_value(i32 %0, !3351, !DIExpression(), !3356)
    #dbg_value(ptr %1, !3352, !DIExpression(), !3356)
    #dbg_value(ptr %2, !3353, !DIExpression(), !3356)
    #dbg_value(ptr %3, !3354, !DIExpression(), !3356)
    #dbg_assign(i1 undef, !3357, !DIExpression(), !3355, ptr %5, !DIExpression(), !3367)
    #dbg_value(i32 %0, !3362, !DIExpression(), !3367)
    #dbg_value(ptr %1, !3363, !DIExpression(), !3367)
    #dbg_value(ptr %2, !3364, !DIExpression(), !3367)
    #dbg_value(ptr %3, !3365, !DIExpression(), !3367)
    #dbg_value(i64 -1, !3366, !DIExpression(), !3367)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #41, !dbg !3369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3370, !tbaa.struct !3236, !DIAssignID !3371
    #dbg_assign(i1 undef, !3357, !DIExpression(), !3371, ptr %5, !DIExpression(), !3367)
    #dbg_assign(i1 undef, !3357, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3372, ptr poison, !DIExpression(), !3367)
    #dbg_value(ptr %5, !2265, !DIExpression(), !3373)
    #dbg_value(ptr %1, !2266, !DIExpression(), !3373)
    #dbg_value(ptr %2, !2267, !DIExpression(), !3373)
    #dbg_value(ptr %5, !2265, !DIExpression(), !3373)
  store i32 10, ptr %5, align 8, !dbg !3375, !tbaa !2208, !DIAssignID !3376
    #dbg_assign(i32 10, !3357, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3376, ptr %5, !DIExpression(), !3367)
  %6 = icmp ne ptr %1, null, !dbg !3377
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3378
  br i1 %8, label %10, label %9, !dbg !3378

9:                                                ; preds = %4
  tail call void @abort() #42, !dbg !3379
  unreachable, !dbg !3379

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3380
  store ptr %1, ptr %11, align 8, !dbg !3381, !tbaa !2279, !DIAssignID !3382
    #dbg_assign(ptr %1, !3357, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3382, ptr %11, !DIExpression(), !3367)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3383
  store ptr %2, ptr %12, align 8, !dbg !3384, !tbaa !2282, !DIAssignID !3385
    #dbg_assign(ptr %2, !3357, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3385, ptr %12, !DIExpression(), !3367)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3386
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #41, !dbg !3387
  ret ptr %13, !dbg !3388
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3358 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3389
    #dbg_assign(i1 undef, !3357, !DIExpression(), !3389, ptr %6, !DIExpression(), !3390)
    #dbg_value(i32 %0, !3362, !DIExpression(), !3390)
    #dbg_value(ptr %1, !3363, !DIExpression(), !3390)
    #dbg_value(ptr %2, !3364, !DIExpression(), !3390)
    #dbg_value(ptr %3, !3365, !DIExpression(), !3390)
    #dbg_value(i64 %4, !3366, !DIExpression(), !3390)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #41, !dbg !3391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3392, !tbaa.struct !3236, !DIAssignID !3393
    #dbg_assign(i1 undef, !3357, !DIExpression(), !3393, ptr %6, !DIExpression(), !3390)
    #dbg_assign(i1 undef, !3357, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3394, ptr poison, !DIExpression(), !3390)
    #dbg_value(ptr %6, !2265, !DIExpression(), !3395)
    #dbg_value(ptr %1, !2266, !DIExpression(), !3395)
    #dbg_value(ptr %2, !2267, !DIExpression(), !3395)
    #dbg_value(ptr %6, !2265, !DIExpression(), !3395)
  store i32 10, ptr %6, align 8, !dbg !3397, !tbaa !2208, !DIAssignID !3398
    #dbg_assign(i32 10, !3357, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3398, ptr %6, !DIExpression(), !3390)
  %7 = icmp ne ptr %1, null, !dbg !3399
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3400
  br i1 %9, label %11, label %10, !dbg !3400

10:                                               ; preds = %5
  tail call void @abort() #42, !dbg !3401
  unreachable, !dbg !3401

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3402
  store ptr %1, ptr %12, align 8, !dbg !3403, !tbaa !2279, !DIAssignID !3404
    #dbg_assign(ptr %1, !3357, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3404, ptr %12, !DIExpression(), !3390)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3405
  store ptr %2, ptr %13, align 8, !dbg !3406, !tbaa !2282, !DIAssignID !3407
    #dbg_assign(ptr %2, !3357, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3407, ptr %13, !DIExpression(), !3390)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3408
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #41, !dbg !3409
  ret ptr %14, !dbg !3410
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3411 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3418
    #dbg_value(ptr %0, !3415, !DIExpression(), !3419)
    #dbg_value(ptr %1, !3416, !DIExpression(), !3419)
    #dbg_value(ptr %2, !3417, !DIExpression(), !3419)
    #dbg_value(i32 0, !3351, !DIExpression(), !3420)
    #dbg_value(ptr %0, !3352, !DIExpression(), !3420)
    #dbg_value(ptr %1, !3353, !DIExpression(), !3420)
    #dbg_value(ptr %2, !3354, !DIExpression(), !3420)
    #dbg_assign(i1 undef, !3357, !DIExpression(), !3418, ptr %4, !DIExpression(), !3422)
    #dbg_value(i32 0, !3362, !DIExpression(), !3422)
    #dbg_value(ptr %0, !3363, !DIExpression(), !3422)
    #dbg_value(ptr %1, !3364, !DIExpression(), !3422)
    #dbg_value(ptr %2, !3365, !DIExpression(), !3422)
    #dbg_value(i64 -1, !3366, !DIExpression(), !3422)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #41, !dbg !3424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3425, !tbaa.struct !3236, !DIAssignID !3426
    #dbg_assign(i1 undef, !3357, !DIExpression(), !3426, ptr %4, !DIExpression(), !3422)
    #dbg_assign(i1 undef, !3357, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3427, ptr poison, !DIExpression(), !3422)
    #dbg_value(ptr %4, !2265, !DIExpression(), !3428)
    #dbg_value(ptr %0, !2266, !DIExpression(), !3428)
    #dbg_value(ptr %1, !2267, !DIExpression(), !3428)
    #dbg_value(ptr %4, !2265, !DIExpression(), !3428)
  store i32 10, ptr %4, align 8, !dbg !3430, !tbaa !2208, !DIAssignID !3431
    #dbg_assign(i32 10, !3357, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3431, ptr %4, !DIExpression(), !3422)
  %5 = icmp ne ptr %0, null, !dbg !3432
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3433
  br i1 %7, label %9, label %8, !dbg !3433

8:                                                ; preds = %3
  tail call void @abort() #42, !dbg !3434
  unreachable, !dbg !3434

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3435
  store ptr %0, ptr %10, align 8, !dbg !3436, !tbaa !2279, !DIAssignID !3437
    #dbg_assign(ptr %0, !3357, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3437, ptr %10, !DIExpression(), !3422)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3438
  store ptr %1, ptr %11, align 8, !dbg !3439, !tbaa !2282, !DIAssignID !3440
    #dbg_assign(ptr %1, !3357, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3440, ptr %11, !DIExpression(), !3422)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3441
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #41, !dbg !3442
  ret ptr %12, !dbg !3443
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3444 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3452
    #dbg_value(ptr %0, !3448, !DIExpression(), !3453)
    #dbg_value(ptr %1, !3449, !DIExpression(), !3453)
    #dbg_value(ptr %2, !3450, !DIExpression(), !3453)
    #dbg_value(i64 %3, !3451, !DIExpression(), !3453)
    #dbg_assign(i1 undef, !3357, !DIExpression(), !3452, ptr %5, !DIExpression(), !3454)
    #dbg_value(i32 0, !3362, !DIExpression(), !3454)
    #dbg_value(ptr %0, !3363, !DIExpression(), !3454)
    #dbg_value(ptr %1, !3364, !DIExpression(), !3454)
    #dbg_value(ptr %2, !3365, !DIExpression(), !3454)
    #dbg_value(i64 %3, !3366, !DIExpression(), !3454)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #41, !dbg !3456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3457, !tbaa.struct !3236, !DIAssignID !3458
    #dbg_assign(i1 undef, !3357, !DIExpression(), !3458, ptr %5, !DIExpression(), !3454)
    #dbg_assign(i1 undef, !3357, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3459, ptr poison, !DIExpression(), !3454)
    #dbg_value(ptr %5, !2265, !DIExpression(), !3460)
    #dbg_value(ptr %0, !2266, !DIExpression(), !3460)
    #dbg_value(ptr %1, !2267, !DIExpression(), !3460)
    #dbg_value(ptr %5, !2265, !DIExpression(), !3460)
  store i32 10, ptr %5, align 8, !dbg !3462, !tbaa !2208, !DIAssignID !3463
    #dbg_assign(i32 10, !3357, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3463, ptr %5, !DIExpression(), !3454)
  %6 = icmp ne ptr %0, null, !dbg !3464
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3465
  br i1 %8, label %10, label %9, !dbg !3465

9:                                                ; preds = %4
  tail call void @abort() #42, !dbg !3466
  unreachable, !dbg !3466

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3467
  store ptr %0, ptr %11, align 8, !dbg !3468, !tbaa !2279, !DIAssignID !3469
    #dbg_assign(ptr %0, !3357, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3469, ptr %11, !DIExpression(), !3454)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3470
  store ptr %1, ptr %12, align 8, !dbg !3471, !tbaa !2282, !DIAssignID !3472
    #dbg_assign(ptr %1, !3357, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3472, ptr %12, !DIExpression(), !3454)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3473
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #41, !dbg !3474
  ret ptr %13, !dbg !3475
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3476 {
    #dbg_value(i32 %0, !3480, !DIExpression(), !3483)
    #dbg_value(ptr %1, !3481, !DIExpression(), !3483)
    #dbg_value(i64 %2, !3482, !DIExpression(), !3483)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3484
  ret ptr %4, !dbg !3485
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3486 {
    #dbg_value(ptr %0, !3490, !DIExpression(), !3492)
    #dbg_value(i64 %1, !3491, !DIExpression(), !3492)
    #dbg_value(i32 0, !3480, !DIExpression(), !3493)
    #dbg_value(ptr %0, !3481, !DIExpression(), !3493)
    #dbg_value(i64 %1, !3482, !DIExpression(), !3493)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3495
  ret ptr %3, !dbg !3496
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3497 {
    #dbg_value(i32 %0, !3501, !DIExpression(), !3503)
    #dbg_value(ptr %1, !3502, !DIExpression(), !3503)
    #dbg_value(i32 %0, !3480, !DIExpression(), !3504)
    #dbg_value(ptr %1, !3481, !DIExpression(), !3504)
    #dbg_value(i64 -1, !3482, !DIExpression(), !3504)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3506
  ret ptr %3, !dbg !3507
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3508 {
    #dbg_value(ptr %0, !3512, !DIExpression(), !3513)
    #dbg_value(i32 0, !3501, !DIExpression(), !3514)
    #dbg_value(ptr %0, !3502, !DIExpression(), !3514)
    #dbg_value(i32 0, !3480, !DIExpression(), !3516)
    #dbg_value(ptr %0, !3481, !DIExpression(), !3516)
    #dbg_value(i64 -1, !3482, !DIExpression(), !3516)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3518
  ret ptr %2, !dbg !3519
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3520 {
    #dbg_value(ptr %0, !3559, !DIExpression(), !3565)
    #dbg_value(ptr %1, !3560, !DIExpression(), !3565)
    #dbg_value(ptr %2, !3561, !DIExpression(), !3565)
    #dbg_value(ptr %3, !3562, !DIExpression(), !3565)
    #dbg_value(ptr %4, !3563, !DIExpression(), !3565)
    #dbg_value(i64 %5, !3564, !DIExpression(), !3565)
  %7 = icmp eq ptr %1, null, !dbg !3566
  br i1 %7, label %10, label %8, !dbg !3566

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #41, !dbg !3568
  br label %12, !dbg !3568

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.95, ptr noundef %2, ptr noundef %3) #41, !dbg !3569
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.3.97, i32 noundef 5) #41, !dbg !3570
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #41, !dbg !3570
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.98, ptr noundef %0), !dbg !3571
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.5.99, i32 noundef 5) #41, !dbg !3572
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.100) #41, !dbg !3572
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.98, ptr noundef %0), !dbg !3573
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
  ], !dbg !3574

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.7.101, i32 noundef 5) #41, !dbg !3575
  %21 = load ptr, ptr %4, align 8, !dbg !3575, !tbaa !1305
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #41, !dbg !3575
  br label %147, !dbg !3577

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.8.102, i32 noundef 5) #41, !dbg !3578
  %25 = load ptr, ptr %4, align 8, !dbg !3578, !tbaa !1305
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3578
  %27 = load ptr, ptr %26, align 8, !dbg !3578, !tbaa !1305
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #41, !dbg !3578
  br label %147, !dbg !3579

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.9.103, i32 noundef 5) #41, !dbg !3580
  %31 = load ptr, ptr %4, align 8, !dbg !3580, !tbaa !1305
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3580
  %33 = load ptr, ptr %32, align 8, !dbg !3580, !tbaa !1305
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3580
  %35 = load ptr, ptr %34, align 8, !dbg !3580, !tbaa !1305
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #41, !dbg !3580
  br label %147, !dbg !3581

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.10.104, i32 noundef 5) #41, !dbg !3582
  %39 = load ptr, ptr %4, align 8, !dbg !3582, !tbaa !1305
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3582
  %41 = load ptr, ptr %40, align 8, !dbg !3582, !tbaa !1305
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3582
  %43 = load ptr, ptr %42, align 8, !dbg !3582, !tbaa !1305
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3582
  %45 = load ptr, ptr %44, align 8, !dbg !3582, !tbaa !1305
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #41, !dbg !3582
  br label %147, !dbg !3583

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.11.105, i32 noundef 5) #41, !dbg !3584
  %49 = load ptr, ptr %4, align 8, !dbg !3584, !tbaa !1305
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3584
  %51 = load ptr, ptr %50, align 8, !dbg !3584, !tbaa !1305
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3584
  %53 = load ptr, ptr %52, align 8, !dbg !3584, !tbaa !1305
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3584
  %55 = load ptr, ptr %54, align 8, !dbg !3584, !tbaa !1305
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3584
  %57 = load ptr, ptr %56, align 8, !dbg !3584, !tbaa !1305
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #41, !dbg !3584
  br label %147, !dbg !3585

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.12.106, i32 noundef 5) #41, !dbg !3586
  %61 = load ptr, ptr %4, align 8, !dbg !3586, !tbaa !1305
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3586
  %63 = load ptr, ptr %62, align 8, !dbg !3586, !tbaa !1305
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3586
  %65 = load ptr, ptr %64, align 8, !dbg !3586, !tbaa !1305
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3586
  %67 = load ptr, ptr %66, align 8, !dbg !3586, !tbaa !1305
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3586
  %69 = load ptr, ptr %68, align 8, !dbg !3586, !tbaa !1305
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3586
  %71 = load ptr, ptr %70, align 8, !dbg !3586, !tbaa !1305
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #41, !dbg !3586
  br label %147, !dbg !3587

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.13.107, i32 noundef 5) #41, !dbg !3588
  %75 = load ptr, ptr %4, align 8, !dbg !3588, !tbaa !1305
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3588
  %77 = load ptr, ptr %76, align 8, !dbg !3588, !tbaa !1305
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3588
  %79 = load ptr, ptr %78, align 8, !dbg !3588, !tbaa !1305
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3588
  %81 = load ptr, ptr %80, align 8, !dbg !3588, !tbaa !1305
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3588
  %83 = load ptr, ptr %82, align 8, !dbg !3588, !tbaa !1305
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3588
  %85 = load ptr, ptr %84, align 8, !dbg !3588, !tbaa !1305
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3588
  %87 = load ptr, ptr %86, align 8, !dbg !3588, !tbaa !1305
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #41, !dbg !3588
  br label %147, !dbg !3589

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.14.108, i32 noundef 5) #41, !dbg !3590
  %91 = load ptr, ptr %4, align 8, !dbg !3590, !tbaa !1305
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3590
  %93 = load ptr, ptr %92, align 8, !dbg !3590, !tbaa !1305
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3590
  %95 = load ptr, ptr %94, align 8, !dbg !3590, !tbaa !1305
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3590
  %97 = load ptr, ptr %96, align 8, !dbg !3590, !tbaa !1305
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3590
  %99 = load ptr, ptr %98, align 8, !dbg !3590, !tbaa !1305
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3590
  %101 = load ptr, ptr %100, align 8, !dbg !3590, !tbaa !1305
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3590
  %103 = load ptr, ptr %102, align 8, !dbg !3590, !tbaa !1305
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3590
  %105 = load ptr, ptr %104, align 8, !dbg !3590, !tbaa !1305
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #41, !dbg !3590
  br label %147, !dbg !3591

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.15.109, i32 noundef 5) #41, !dbg !3592
  %109 = load ptr, ptr %4, align 8, !dbg !3592, !tbaa !1305
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3592
  %111 = load ptr, ptr %110, align 8, !dbg !3592, !tbaa !1305
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3592
  %113 = load ptr, ptr %112, align 8, !dbg !3592, !tbaa !1305
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3592
  %115 = load ptr, ptr %114, align 8, !dbg !3592, !tbaa !1305
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3592
  %117 = load ptr, ptr %116, align 8, !dbg !3592, !tbaa !1305
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3592
  %119 = load ptr, ptr %118, align 8, !dbg !3592, !tbaa !1305
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3592
  %121 = load ptr, ptr %120, align 8, !dbg !3592, !tbaa !1305
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3592
  %123 = load ptr, ptr %122, align 8, !dbg !3592, !tbaa !1305
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3592
  %125 = load ptr, ptr %124, align 8, !dbg !3592, !tbaa !1305
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #41, !dbg !3592
  br label %147, !dbg !3593

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.16.110, i32 noundef 5) #41, !dbg !3594
  %129 = load ptr, ptr %4, align 8, !dbg !3594, !tbaa !1305
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3594
  %131 = load ptr, ptr %130, align 8, !dbg !3594, !tbaa !1305
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3594
  %133 = load ptr, ptr %132, align 8, !dbg !3594, !tbaa !1305
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3594
  %135 = load ptr, ptr %134, align 8, !dbg !3594, !tbaa !1305
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3594
  %137 = load ptr, ptr %136, align 8, !dbg !3594, !tbaa !1305
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3594
  %139 = load ptr, ptr %138, align 8, !dbg !3594, !tbaa !1305
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3594
  %141 = load ptr, ptr %140, align 8, !dbg !3594, !tbaa !1305
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3594
  %143 = load ptr, ptr %142, align 8, !dbg !3594, !tbaa !1305
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3594
  %145 = load ptr, ptr %144, align 8, !dbg !3594, !tbaa !1305
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #41, !dbg !3594
  br label %147, !dbg !3595

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3596
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3597 {
    #dbg_value(ptr %0, !3601, !DIExpression(), !3607)
    #dbg_value(ptr %1, !3602, !DIExpression(), !3607)
    #dbg_value(ptr %2, !3603, !DIExpression(), !3607)
    #dbg_value(ptr %3, !3604, !DIExpression(), !3607)
    #dbg_value(ptr %4, !3605, !DIExpression(), !3607)
    #dbg_value(i64 0, !3606, !DIExpression(), !3607)
  br label %6, !dbg !3608

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3610
    #dbg_value(i64 %7, !3606, !DIExpression(), !3607)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3611
  %9 = load ptr, ptr %8, align 8, !dbg !3611, !tbaa !1305
  %10 = icmp eq ptr %9, null, !dbg !3613
  %11 = add i64 %7, 1, !dbg !3614
    #dbg_value(i64 %11, !3606, !DIExpression(), !3607)
  br i1 %10, label %12, label %6, !dbg !3613, !llvm.loop !3615

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3617
  ret void, !dbg !3618
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3619 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3638
    #dbg_assign(i1 undef, !3636, !DIExpression(), !3638, ptr %6, !DIExpression(), !3639)
    #dbg_value(ptr %0, !3630, !DIExpression(), !3639)
    #dbg_value(ptr %1, !3631, !DIExpression(), !3639)
    #dbg_value(ptr %2, !3632, !DIExpression(), !3639)
    #dbg_value(ptr %3, !3633, !DIExpression(), !3639)
    #dbg_value(ptr %4, !3634, !DIExpression(), !3639)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #41, !dbg !3640
    #dbg_value(i64 0, !3635, !DIExpression(), !3639)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3641
  br i1 %10, label %11, label %16, !dbg !3641

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3641
  %13 = zext nneg i32 %9 to i64, !dbg !3641
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3641
  %15 = add nuw nsw i32 %9, 8, !dbg !3641
  store i32 %15, ptr %4, align 8, !dbg !3641
  br label %19, !dbg !3641

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3641
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3641
  store ptr %18, ptr %7, align 8, !dbg !3641
  br label %19, !dbg !3641

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3641
  %22 = load ptr, ptr %21, align 8, !dbg !3641, !tbaa !1305
  store ptr %22, ptr %6, align 16, !dbg !3644, !tbaa !1305
  %23 = icmp eq ptr %22, null, !dbg !3645
  br i1 %23, label %128, label %24, !dbg !3646

24:                                               ; preds = %19
    #dbg_value(i64 1, !3635, !DIExpression(), !3639)
  %25 = icmp ult i32 %20, 41, !dbg !3641
  br i1 %25, label %29, label %26, !dbg !3641

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3641
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3641
  store ptr %28, ptr %7, align 8, !dbg !3641
  br label %34, !dbg !3641

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3641
  %31 = zext nneg i32 %20 to i64, !dbg !3641
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3641
  %33 = add nuw nsw i32 %20, 8, !dbg !3641
  store i32 %33, ptr %4, align 8, !dbg !3641
  br label %34, !dbg !3641

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3641
  %37 = load ptr, ptr %36, align 8, !dbg !3641, !tbaa !1305
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3647
  store ptr %37, ptr %38, align 8, !dbg !3644, !tbaa !1305
  %39 = icmp eq ptr %37, null, !dbg !3645
  br i1 %39, label %128, label %40, !dbg !3646

40:                                               ; preds = %34
    #dbg_value(i64 2, !3635, !DIExpression(), !3639)
  %41 = icmp ult i32 %35, 41, !dbg !3641
  br i1 %41, label %45, label %42, !dbg !3641

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3641
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3641
  store ptr %44, ptr %7, align 8, !dbg !3641
  br label %50, !dbg !3641

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3641
  %47 = zext nneg i32 %35 to i64, !dbg !3641
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3641
  %49 = add nuw nsw i32 %35, 8, !dbg !3641
  store i32 %49, ptr %4, align 8, !dbg !3641
  br label %50, !dbg !3641

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3641
  %53 = load ptr, ptr %52, align 8, !dbg !3641, !tbaa !1305
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3647
  store ptr %53, ptr %54, align 16, !dbg !3644, !tbaa !1305
  %55 = icmp eq ptr %53, null, !dbg !3645
  br i1 %55, label %128, label %56, !dbg !3646

56:                                               ; preds = %50
    #dbg_value(i64 3, !3635, !DIExpression(), !3639)
  %57 = icmp ult i32 %51, 41, !dbg !3641
  br i1 %57, label %61, label %58, !dbg !3641

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3641
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3641
  store ptr %60, ptr %7, align 8, !dbg !3641
  br label %66, !dbg !3641

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3641
  %63 = zext nneg i32 %51 to i64, !dbg !3641
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3641
  %65 = add nuw nsw i32 %51, 8, !dbg !3641
  store i32 %65, ptr %4, align 8, !dbg !3641
  br label %66, !dbg !3641

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3641
  %69 = load ptr, ptr %68, align 8, !dbg !3641, !tbaa !1305
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3647
  store ptr %69, ptr %70, align 8, !dbg !3644, !tbaa !1305
  %71 = icmp eq ptr %69, null, !dbg !3645
  br i1 %71, label %128, label %72, !dbg !3646

72:                                               ; preds = %66
    #dbg_value(i64 4, !3635, !DIExpression(), !3639)
  %73 = icmp ult i32 %67, 41, !dbg !3641
  br i1 %73, label %77, label %74, !dbg !3641

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3641
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3641
  store ptr %76, ptr %7, align 8, !dbg !3641
  br label %82, !dbg !3641

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3641
  %79 = zext nneg i32 %67 to i64, !dbg !3641
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3641
  %81 = add nuw nsw i32 %67, 8, !dbg !3641
  store i32 %81, ptr %4, align 8, !dbg !3641
  br label %82, !dbg !3641

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3641
  %85 = load ptr, ptr %84, align 8, !dbg !3641, !tbaa !1305
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3647
  store ptr %85, ptr %86, align 16, !dbg !3644, !tbaa !1305
  %87 = icmp eq ptr %85, null, !dbg !3645
  br i1 %87, label %128, label %88, !dbg !3646

88:                                               ; preds = %82
    #dbg_value(i64 5, !3635, !DIExpression(), !3639)
  %89 = icmp ult i32 %83, 41, !dbg !3641
  br i1 %89, label %93, label %90, !dbg !3641

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3641
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3641
  store ptr %92, ptr %7, align 8, !dbg !3641
  br label %98, !dbg !3641

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3641
  %95 = zext nneg i32 %83 to i64, !dbg !3641
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3641
  %97 = add nuw nsw i32 %83, 8, !dbg !3641
  store i32 %97, ptr %4, align 8, !dbg !3641
  br label %98, !dbg !3641

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3641
  %100 = load ptr, ptr %99, align 8, !dbg !3641, !tbaa !1305
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3647
  store ptr %100, ptr %101, align 8, !dbg !3644, !tbaa !1305
  %102 = icmp eq ptr %100, null, !dbg !3645
  br i1 %102, label %128, label %103, !dbg !3646

103:                                              ; preds = %98
    #dbg_value(i64 6, !3635, !DIExpression(), !3639)
  %104 = load ptr, ptr %7, align 8, !dbg !3641
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3641
  store ptr %105, ptr %7, align 8, !dbg !3641
  %106 = load ptr, ptr %104, align 8, !dbg !3641, !tbaa !1305
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3647
  store ptr %106, ptr %107, align 16, !dbg !3644, !tbaa !1305
  %108 = icmp eq ptr %106, null, !dbg !3645
  br i1 %108, label %128, label %109, !dbg !3646

109:                                              ; preds = %103
    #dbg_value(i64 7, !3635, !DIExpression(), !3639)
  %110 = load ptr, ptr %7, align 8, !dbg !3641
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3641
  store ptr %111, ptr %7, align 8, !dbg !3641
  %112 = load ptr, ptr %110, align 8, !dbg !3641, !tbaa !1305
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3647
  store ptr %112, ptr %113, align 8, !dbg !3644, !tbaa !1305
  %114 = icmp eq ptr %112, null, !dbg !3645
  br i1 %114, label %128, label %115, !dbg !3646

115:                                              ; preds = %109
    #dbg_value(i64 8, !3635, !DIExpression(), !3639)
  %116 = load ptr, ptr %7, align 8, !dbg !3641
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3641
  store ptr %117, ptr %7, align 8, !dbg !3641
  %118 = load ptr, ptr %116, align 8, !dbg !3641, !tbaa !1305
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3647
  store ptr %118, ptr %119, align 16, !dbg !3644, !tbaa !1305
  %120 = icmp eq ptr %118, null, !dbg !3645
  br i1 %120, label %128, label %121, !dbg !3646

121:                                              ; preds = %115
    #dbg_value(i64 9, !3635, !DIExpression(), !3639)
  %122 = load ptr, ptr %7, align 8, !dbg !3641
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3641
  store ptr %123, ptr %7, align 8, !dbg !3641
  %124 = load ptr, ptr %122, align 8, !dbg !3641, !tbaa !1305
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3647
  store ptr %124, ptr %125, align 8, !dbg !3644, !tbaa !1305
  %126 = icmp eq ptr %124, null, !dbg !3645
  %127 = select i1 %126, i64 9, i64 10, !dbg !3646
  br label %128, !dbg !3646

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3648
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3649
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #41, !dbg !3650
  ret void, !dbg !3650
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3651 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3664
    #dbg_assign(i1 undef, !3659, !DIExpression(), !3664, ptr %5, !DIExpression(), !3665)
    #dbg_value(ptr %0, !3655, !DIExpression(), !3665)
    #dbg_value(ptr %1, !3656, !DIExpression(), !3665)
    #dbg_value(ptr %2, !3657, !DIExpression(), !3665)
    #dbg_value(ptr %3, !3658, !DIExpression(), !3665)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #41, !dbg !3666
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3667
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3668
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3669
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #41, !dbg !3670
  ret void, !dbg !3670
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3671 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3672, !tbaa !1300
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.98, ptr noundef %1), !dbg !3672
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.17.115, i32 noundef 5) #41, !dbg !3673
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.116) #41, !dbg !3673
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.117) #41, !dbg !3674
  %6 = icmp eq ptr %5, null, !dbg !3676
  br i1 %6, label %9, label %7, !dbg !3676

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.118, ptr noundef nonnull @.str.21.119) #41, !dbg !3677
  br label %9, !dbg !3677

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.22.120, i32 noundef 5) #41, !dbg !3678
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.121, ptr noundef nonnull @.str.24.122) #41, !dbg !3678
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.25.123, i32 noundef 5) #41, !dbg !3679
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.124) #41, !dbg !3679
  ret void, !dbg !3680
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !3681 {
    #dbg_value(ptr %0, !3686, !DIExpression(), !3689)
    #dbg_value(i64 %1, !3687, !DIExpression(), !3689)
    #dbg_value(i64 %2, !3688, !DIExpression(), !3689)
    #dbg_value(ptr %0, !3690, !DIExpression(), !3695)
    #dbg_value(i64 %1, !3693, !DIExpression(), !3695)
    #dbg_value(i64 %2, !3694, !DIExpression(), !3695)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #41, !dbg !3697
    #dbg_value(ptr %4, !3698, !DIExpression(), !3703)
  %5 = icmp eq ptr %4, null, !dbg !3705
  br i1 %5, label %6, label %7, !dbg !3707

6:                                                ; preds = %3
  tail call void @xalloc_die() #42, !dbg !3708
  unreachable, !dbg !3708

7:                                                ; preds = %3
  ret ptr %4, !dbg !3709
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !3691 {
    #dbg_value(ptr %0, !3690, !DIExpression(), !3710)
    #dbg_value(i64 %1, !3693, !DIExpression(), !3710)
    #dbg_value(i64 %2, !3694, !DIExpression(), !3710)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #41, !dbg !3711
    #dbg_value(ptr %4, !3698, !DIExpression(), !3712)
  %5 = icmp eq ptr %4, null, !dbg !3714
  br i1 %5, label %6, label %7, !dbg !3715

6:                                                ; preds = %3
  tail call void @xalloc_die() #42, !dbg !3716
  unreachable, !dbg !3716

7:                                                ; preds = %3
  ret ptr %4, !dbg !3717
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !3718 {
    #dbg_value(i64 %0, !3722, !DIExpression(), !3723)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !3724
    #dbg_value(ptr %2, !3698, !DIExpression(), !3725)
  %3 = icmp eq ptr %2, null, !dbg !3727
  br i1 %3, label %4, label %5, !dbg !3728

4:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !3729
  unreachable, !dbg !3729

5:                                                ; preds = %1
  ret ptr %2, !dbg !3730
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !3731 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #32

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !3732 {
    #dbg_value(i64 %0, !3736, !DIExpression(), !3737)
    #dbg_value(i64 %0, !3738, !DIExpression(), !3742)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !3744
    #dbg_value(ptr %2, !3698, !DIExpression(), !3745)
  %3 = icmp eq ptr %2, null, !dbg !3747
  br i1 %3, label %4, label %5, !dbg !3748

4:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !3749
  unreachable, !dbg !3749

5:                                                ; preds = %1
  ret ptr %2, !dbg !3750
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !3751 {
    #dbg_value(i64 %0, !3755, !DIExpression(), !3756)
    #dbg_value(i64 %0, !3722, !DIExpression(), !3757)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !3759
    #dbg_value(ptr %2, !3698, !DIExpression(), !3760)
  %3 = icmp eq ptr %2, null, !dbg !3762
  br i1 %3, label %4, label %5, !dbg !3763

4:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !3764
  unreachable, !dbg !3764

5:                                                ; preds = %1
  ret ptr %2, !dbg !3765
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #33 !dbg !3766 {
    #dbg_value(ptr %0, !3770, !DIExpression(), !3772)
    #dbg_value(i64 %1, !3771, !DIExpression(), !3772)
    #dbg_value(ptr %0, !3773, !DIExpression(), !3778)
    #dbg_value(i64 %1, !3777, !DIExpression(), !3778)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3780
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #48, !dbg !3781
    #dbg_value(ptr %4, !3698, !DIExpression(), !3782)
  %5 = icmp eq ptr %4, null, !dbg !3784
  br i1 %5, label %6, label %7, !dbg !3785

6:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3786
  unreachable, !dbg !3786

7:                                                ; preds = %2
  ret ptr %4, !dbg !3787
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3788 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #34

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #33 !dbg !3789 {
    #dbg_value(ptr %0, !3793, !DIExpression(), !3795)
    #dbg_value(i64 %1, !3794, !DIExpression(), !3795)
    #dbg_value(ptr %0, !3796, !DIExpression(), !3800)
    #dbg_value(i64 %1, !3799, !DIExpression(), !3800)
    #dbg_value(ptr %0, !3773, !DIExpression(), !3802)
    #dbg_value(i64 %1, !3777, !DIExpression(), !3802)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3804
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #48, !dbg !3805
    #dbg_value(ptr %4, !3698, !DIExpression(), !3806)
  %5 = icmp eq ptr %4, null, !dbg !3808
  br i1 %5, label %6, label %7, !dbg !3809

6:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3810
  unreachable, !dbg !3810

7:                                                ; preds = %2
  ret ptr %4, !dbg !3811
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !3812 {
    #dbg_value(ptr %0, !3816, !DIExpression(), !3819)
    #dbg_value(i64 %1, !3817, !DIExpression(), !3819)
    #dbg_value(i64 %2, !3818, !DIExpression(), !3819)
    #dbg_value(ptr %0, !3820, !DIExpression(), !3825)
    #dbg_value(i64 %1, !3823, !DIExpression(), !3825)
    #dbg_value(i64 %2, !3824, !DIExpression(), !3825)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #41, !dbg !3827
    #dbg_value(ptr %4, !3698, !DIExpression(), !3828)
  %5 = icmp eq ptr %4, null, !dbg !3830
  br i1 %5, label %6, label %7, !dbg !3831

6:                                                ; preds = %3
  tail call void @xalloc_die() #42, !dbg !3832
  unreachable, !dbg !3832

7:                                                ; preds = %3
  ret ptr %4, !dbg !3833
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3834 {
    #dbg_value(i64 %0, !3838, !DIExpression(), !3840)
    #dbg_value(i64 %1, !3839, !DIExpression(), !3840)
    #dbg_value(ptr null, !3690, !DIExpression(), !3841)
    #dbg_value(i64 %0, !3693, !DIExpression(), !3841)
    #dbg_value(i64 %1, !3694, !DIExpression(), !3841)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #41, !dbg !3843
    #dbg_value(ptr %3, !3698, !DIExpression(), !3844)
  %4 = icmp eq ptr %3, null, !dbg !3846
  br i1 %4, label %5, label %6, !dbg !3847

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3848
  unreachable, !dbg !3848

6:                                                ; preds = %2
  ret ptr %3, !dbg !3849
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3850 {
    #dbg_value(i64 %0, !3854, !DIExpression(), !3856)
    #dbg_value(i64 %1, !3855, !DIExpression(), !3856)
    #dbg_value(ptr null, !3816, !DIExpression(), !3857)
    #dbg_value(i64 %0, !3817, !DIExpression(), !3857)
    #dbg_value(i64 %1, !3818, !DIExpression(), !3857)
    #dbg_value(ptr null, !3820, !DIExpression(), !3859)
    #dbg_value(i64 %0, !3823, !DIExpression(), !3859)
    #dbg_value(i64 %1, !3824, !DIExpression(), !3859)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #41, !dbg !3861
    #dbg_value(ptr %3, !3698, !DIExpression(), !3862)
  %4 = icmp eq ptr %3, null, !dbg !3864
  br i1 %4, label %5, label %6, !dbg !3865

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3866
  unreachable, !dbg !3866

6:                                                ; preds = %2
  ret ptr %3, !dbg !3867
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !3868 {
    #dbg_value(ptr %0, !3872, !DIExpression(), !3874)
    #dbg_value(ptr %1, !3873, !DIExpression(), !3874)
    #dbg_value(ptr %0, !820, !DIExpression(), !3875)
    #dbg_value(ptr %1, !821, !DIExpression(), !3875)
    #dbg_value(i64 1, !822, !DIExpression(), !3875)
  %3 = load i64, ptr %1, align 8, !dbg !3877, !tbaa !2938
    #dbg_value(i64 %3, !823, !DIExpression(), !3875)
  %4 = icmp eq ptr %0, null, !dbg !3878
  br i1 %4, label %5, label %8, !dbg !3880

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3881
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3884
  br label %15, !dbg !3884

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3885
  %10 = add nuw i64 %9, 1, !dbg !3885
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3885
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3885
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3885
    #dbg_value(i64 %13, !823, !DIExpression(), !3875)
  br i1 %12, label %14, label %15, !dbg !3885

14:                                               ; preds = %8
  tail call void @xalloc_die() #42, !dbg !3888
  unreachable, !dbg !3888

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3875
    #dbg_value(i64 %16, !823, !DIExpression(), !3875)
    #dbg_value(ptr %0, !3690, !DIExpression(), !3889)
    #dbg_value(i64 %16, !3693, !DIExpression(), !3889)
    #dbg_value(i64 1, !3694, !DIExpression(), !3889)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #41, !dbg !3891
    #dbg_value(ptr %17, !3698, !DIExpression(), !3892)
  %18 = icmp eq ptr %17, null, !dbg !3894
  br i1 %18, label %19, label %20, !dbg !3895

19:                                               ; preds = %15
  tail call void @xalloc_die() #42, !dbg !3896
  unreachable, !dbg !3896

20:                                               ; preds = %15
    #dbg_value(ptr %17, !820, !DIExpression(), !3875)
  store i64 %16, ptr %1, align 8, !dbg !3897, !tbaa !2938
  ret ptr %17, !dbg !3898
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !815 {
    #dbg_value(ptr %0, !820, !DIExpression(), !3899)
    #dbg_value(ptr %1, !821, !DIExpression(), !3899)
    #dbg_value(i64 %2, !822, !DIExpression(), !3899)
  %4 = load i64, ptr %1, align 8, !dbg !3900, !tbaa !2938
    #dbg_value(i64 %4, !823, !DIExpression(), !3899)
  %5 = icmp eq ptr %0, null, !dbg !3901
  br i1 %5, label %6, label %13, !dbg !3902

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !3903
  br i1 %7, label %8, label %20, !dbg !3904

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !3905
    #dbg_value(i64 %9, !823, !DIExpression(), !3899)
  %10 = icmp ugt i64 %2, 128, !dbg !3907
  %11 = zext i1 %10 to i64, !dbg !3907
  %12 = add nuw nsw i64 %9, %11, !dbg !3908
    #dbg_value(i64 %12, !823, !DIExpression(), !3899)
  br label %20, !dbg !3909

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !3910
  %15 = add nuw i64 %14, 1, !dbg !3910
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !3910
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !3910
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !3910
    #dbg_value(i64 %18, !823, !DIExpression(), !3899)
  br i1 %17, label %19, label %20, !dbg !3910

19:                                               ; preds = %13
  tail call void @xalloc_die() #42, !dbg !3911
  unreachable, !dbg !3911

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !3899
    #dbg_value(i64 %21, !823, !DIExpression(), !3899)
    #dbg_value(ptr %0, !3690, !DIExpression(), !3912)
    #dbg_value(i64 %21, !3693, !DIExpression(), !3912)
    #dbg_value(i64 %2, !3694, !DIExpression(), !3912)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #41, !dbg !3914
    #dbg_value(ptr %22, !3698, !DIExpression(), !3915)
  %23 = icmp eq ptr %22, null, !dbg !3917
  br i1 %23, label %24, label %25, !dbg !3918

24:                                               ; preds = %20
  tail call void @xalloc_die() #42, !dbg !3919
  unreachable, !dbg !3919

25:                                               ; preds = %20
    #dbg_value(ptr %22, !820, !DIExpression(), !3899)
  store i64 %21, ptr %1, align 8, !dbg !3920, !tbaa !2938
  ret ptr %22, !dbg !3921
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !827 {
    #dbg_value(ptr %0, !836, !DIExpression(), !3922)
    #dbg_value(ptr %1, !837, !DIExpression(), !3922)
    #dbg_value(i64 %2, !838, !DIExpression(), !3922)
    #dbg_value(i64 %3, !839, !DIExpression(), !3922)
    #dbg_value(i64 %4, !840, !DIExpression(), !3922)
  %6 = load i64, ptr %1, align 8, !dbg !3923, !tbaa !2938
    #dbg_value(i64 %6, !841, !DIExpression(), !3922)
  %7 = ashr i64 %6, 1, !dbg !3924
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !3924
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3924
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !3924
    #dbg_value(i64 %10, !842, !DIExpression(), !3922)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !3924
    #dbg_value(i64 %11, !842, !DIExpression(), !3922)
  %12 = icmp sgt i64 %3, -1, !dbg !3926
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !3928
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !3928
    #dbg_value(i64 %14, !842, !DIExpression(), !3922)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !3929
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3929
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3929
    #dbg_value(i64 %17, !843, !DIExpression(), !3922)
  %18 = icmp slt i64 %17, 128, !dbg !3929
  %19 = select i1 %18, i64 128, i64 0, !dbg !3929
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !3929
    #dbg_value(i64 %20, !844, !DIExpression(), !3922)
  %21 = icmp eq i64 %20, 0, !dbg !3930
  br i1 %21, label %26, label %22, !dbg !3930

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !3932
    #dbg_value(i64 %23, !842, !DIExpression(), !3922)
  %24 = srem i64 %20, %4, !dbg !3934
  %25 = sub nsw i64 %20, %24, !dbg !3935
    #dbg_value(i64 %25, !843, !DIExpression(), !3922)
  br label %26, !dbg !3936

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !3922
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !3922
    #dbg_value(i64 %28, !843, !DIExpression(), !3922)
    #dbg_value(i64 %27, !842, !DIExpression(), !3922)
  %29 = icmp eq ptr %0, null, !dbg !3937
  br i1 %29, label %30, label %31, !dbg !3939

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !3940, !tbaa !2938
  br label %31, !dbg !3941

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !3942
  %33 = icmp slt i64 %32, %2, !dbg !3944
  br i1 %33, label %34, label %46, !dbg !3945

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !3946
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !3946
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !3946
    #dbg_value(i64 %37, !842, !DIExpression(), !3922)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !3947
  br i1 %40, label %45, label %41, !dbg !3947

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !3948
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !3948
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !3948
    #dbg_value(i64 %44, !843, !DIExpression(), !3922)
  br i1 %43, label %45, label %46, !dbg !3945

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #42, !dbg !3949
  unreachable, !dbg !3949

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !3922
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !3922
    #dbg_value(i64 %48, !843, !DIExpression(), !3922)
    #dbg_value(i64 %47, !842, !DIExpression(), !3922)
    #dbg_value(ptr %0, !3770, !DIExpression(), !3950)
    #dbg_value(i64 %48, !3771, !DIExpression(), !3950)
    #dbg_value(ptr %0, !3773, !DIExpression(), !3952)
    #dbg_value(i64 %48, !3777, !DIExpression(), !3952)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !3954
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #48, !dbg !3955
    #dbg_value(ptr %50, !3698, !DIExpression(), !3956)
  %51 = icmp eq ptr %50, null, !dbg !3958
  br i1 %51, label %52, label %53, !dbg !3959

52:                                               ; preds = %46
  tail call void @xalloc_die() #42, !dbg !3960
  unreachable, !dbg !3960

53:                                               ; preds = %46
    #dbg_value(ptr %50, !836, !DIExpression(), !3922)
  store i64 %47, ptr %1, align 8, !dbg !3961, !tbaa !2938
  ret ptr %50, !dbg !3962
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !3963 {
    #dbg_value(i64 %0, !3965, !DIExpression(), !3966)
    #dbg_value(i64 %0, !3967, !DIExpression(), !3971)
    #dbg_value(i64 1, !3970, !DIExpression(), !3971)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #50, !dbg !3973
    #dbg_value(ptr %2, !3698, !DIExpression(), !3974)
  %3 = icmp eq ptr %2, null, !dbg !3976
  br i1 %3, label %4, label %5, !dbg !3977

4:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !3978
  unreachable, !dbg !3978

5:                                                ; preds = %1
  ret ptr %2, !dbg !3979
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !3980 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3968 {
    #dbg_value(i64 %0, !3967, !DIExpression(), !3981)
    #dbg_value(i64 %1, !3970, !DIExpression(), !3981)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #50, !dbg !3982
    #dbg_value(ptr %3, !3698, !DIExpression(), !3983)
  %4 = icmp eq ptr %3, null, !dbg !3985
  br i1 %4, label %5, label %6, !dbg !3986

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3987
  unreachable, !dbg !3987

6:                                                ; preds = %2
  ret ptr %3, !dbg !3988
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !3989 {
    #dbg_value(i64 %0, !3991, !DIExpression(), !3992)
    #dbg_value(i64 %0, !3993, !DIExpression(), !3997)
    #dbg_value(i64 1, !3996, !DIExpression(), !3997)
    #dbg_value(i64 %0, !3999, !DIExpression(), !4003)
    #dbg_value(i64 1, !4002, !DIExpression(), !4003)
    #dbg_value(i64 %0, !3999, !DIExpression(), !4003)
    #dbg_value(i64 1, !4002, !DIExpression(), !4003)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #50, !dbg !4005
    #dbg_value(ptr %2, !3698, !DIExpression(), !4006)
  %3 = icmp eq ptr %2, null, !dbg !4008
  br i1 %3, label %4, label %5, !dbg !4009

4:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !4010
  unreachable, !dbg !4010

5:                                                ; preds = %1
  ret ptr %2, !dbg !4011
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3994 {
    #dbg_value(i64 %0, !3993, !DIExpression(), !4012)
    #dbg_value(i64 %1, !3996, !DIExpression(), !4012)
    #dbg_value(i64 %0, !3999, !DIExpression(), !4013)
    #dbg_value(i64 %1, !4002, !DIExpression(), !4013)
    #dbg_value(i64 %0, !3999, !DIExpression(), !4013)
    #dbg_value(i64 %1, !4002, !DIExpression(), !4013)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #50, !dbg !4015
    #dbg_value(ptr %3, !3698, !DIExpression(), !4016)
  %4 = icmp eq ptr %3, null, !dbg !4018
  br i1 %4, label %5, label %6, !dbg !4019

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !4020
  unreachable, !dbg !4020

6:                                                ; preds = %2
  ret ptr %3, !dbg !4021
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #33 !dbg !4022 {
    #dbg_value(ptr %0, !4026, !DIExpression(), !4028)
    #dbg_value(i64 %1, !4027, !DIExpression(), !4028)
    #dbg_value(i64 %1, !3722, !DIExpression(), !4029)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #49, !dbg !4031
    #dbg_value(ptr %3, !3698, !DIExpression(), !4032)
  %4 = icmp eq ptr %3, null, !dbg !4034
  br i1 %4, label %5, label %6, !dbg !4035

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !4036
  unreachable, !dbg !4036

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4037, !DIExpression(), !4045)
    #dbg_value(ptr %0, !4043, !DIExpression(), !4045)
    #dbg_value(i64 %1, !4044, !DIExpression(), !4045)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #41, !dbg !4047
  ret ptr %3, !dbg !4048
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #33 !dbg !4049 {
    #dbg_value(ptr %0, !4053, !DIExpression(), !4055)
    #dbg_value(i64 %1, !4054, !DIExpression(), !4055)
    #dbg_value(i64 %1, !3736, !DIExpression(), !4056)
    #dbg_value(i64 %1, !3738, !DIExpression(), !4058)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #49, !dbg !4060
    #dbg_value(ptr %3, !3698, !DIExpression(), !4061)
  %4 = icmp eq ptr %3, null, !dbg !4063
  br i1 %4, label %5, label %6, !dbg !4064

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !4065
  unreachable, !dbg !4065

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4037, !DIExpression(), !4066)
    #dbg_value(ptr %0, !4043, !DIExpression(), !4066)
    #dbg_value(i64 %1, !4044, !DIExpression(), !4066)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #41, !dbg !4068
  ret ptr %3, !dbg !4069
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4070 {
    #dbg_value(ptr %0, !4074, !DIExpression(), !4077)
    #dbg_value(i64 %1, !4075, !DIExpression(), !4077)
  %3 = add nsw i64 %1, 1, !dbg !4078
    #dbg_value(i64 %3, !3736, !DIExpression(), !4079)
    #dbg_value(i64 %3, !3738, !DIExpression(), !4081)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #49, !dbg !4083
    #dbg_value(ptr %4, !3698, !DIExpression(), !4084)
  %5 = icmp eq ptr %4, null, !dbg !4086
  br i1 %5, label %6, label %7, !dbg !4087

6:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !4088
  unreachable, !dbg !4088

7:                                                ; preds = %2
    #dbg_value(ptr %4, !4076, !DIExpression(), !4077)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !4089
  store i8 0, ptr %8, align 1, !dbg !4090, !tbaa !1371
    #dbg_value(ptr %4, !4037, !DIExpression(), !4091)
    #dbg_value(ptr %0, !4043, !DIExpression(), !4091)
    #dbg_value(i64 %1, !4044, !DIExpression(), !4091)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #41, !dbg !4093
  ret ptr %4, !dbg !4094
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !4095 {
    #dbg_value(ptr %0, !4097, !DIExpression(), !4098)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #43, !dbg !4099
  %3 = add i64 %2, 1, !dbg !4100
    #dbg_value(ptr %0, !4026, !DIExpression(), !4101)
    #dbg_value(i64 %3, !4027, !DIExpression(), !4101)
    #dbg_value(i64 %3, !3722, !DIExpression(), !4103)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #49, !dbg !4105
    #dbg_value(ptr %4, !3698, !DIExpression(), !4106)
  %5 = icmp eq ptr %4, null, !dbg !4108
  br i1 %5, label %6, label %7, !dbg !4109

6:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !4110
  unreachable, !dbg !4110

7:                                                ; preds = %1
    #dbg_value(ptr %4, !4037, !DIExpression(), !4111)
    #dbg_value(ptr %0, !4043, !DIExpression(), !4111)
    #dbg_value(i64 %3, !4044, !DIExpression(), !4111)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #41, !dbg !4113
  ret ptr %4, !dbg !4114
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #37 !dbg !4115 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !4120, !tbaa !1363
    #dbg_value(i32 %1, !4117, !DIExpression(), !4121)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.135, ptr noundef nonnull @.str.2.136, i32 noundef 5) #41, !dbg !4120
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.137, ptr noundef %2) #45, !dbg !4120
  %3 = icmp eq i32 %1, 0, !dbg !4120
  tail call void @llvm.assume(i1 %3), !dbg !4120
  tail call void @abort() #42, !dbg !4122
  unreachable, !dbg !4122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #38

; Function Attrs: nounwind uwtable
define dso_local i64 @xnumtoimax(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #9 !dbg !4123 {
  %9 = alloca i64, align 8, !DIAssignID !4144
    #dbg_assign(i1 undef, !4135, !DIExpression(), !4144, ptr %9, !DIExpression(), !4145)
    #dbg_value(ptr %0, !4127, !DIExpression(), !4145)
    #dbg_value(i32 %1, !4128, !DIExpression(), !4145)
    #dbg_value(i64 %2, !4129, !DIExpression(), !4145)
    #dbg_value(i64 %3, !4130, !DIExpression(), !4145)
    #dbg_value(ptr %4, !4131, !DIExpression(), !4145)
    #dbg_value(ptr %5, !4132, !DIExpression(), !4145)
    #dbg_value(i32 %6, !4133, !DIExpression(), !4145)
    #dbg_value(i32 %7, !4134, !DIExpression(), !4145)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #41, !dbg !4146
  %10 = call i32 @xstrtoimax(ptr noundef nonnull %0, ptr noundef null, i32 noundef %1, ptr noundef nonnull %9, ptr noundef %4) #41, !dbg !4147
    #dbg_value(i32 %10, !4137, !DIExpression(), !4145)
  %11 = icmp eq i32 %10, 4, !dbg !4148
  br i1 %11, label %36, label %12, !dbg !4148

12:                                               ; preds = %8
  %13 = load i64, ptr %9, align 8, !dbg !4150, !tbaa !2938
  %14 = icmp slt i64 %13, %2, !dbg !4153
  br i1 %14, label %17, label %15, !dbg !4153

15:                                               ; preds = %12
  %16 = icmp slt i64 %3, %13, !dbg !4154
  br i1 %16, label %17, label %24, !dbg !4154

17:                                               ; preds = %15, %12
  %18 = phi i32 [ 4, %12 ], [ 8, %15 ]
  %19 = phi i64 [ %2, %12 ], [ %3, %15 ]
  %20 = and i32 %7, %18, !dbg !4156
  %21 = icmp eq i32 %20, 0, !dbg !4156
  %22 = select i1 %21, i32 75, i32 34, !dbg !4156
    #dbg_value(i64 %19, !4136, !DIExpression(), !4145)
    #dbg_value(i32 poison, !4137, !DIExpression(), !4145)
    #dbg_value(i32 %22, !4139, !DIExpression(), !4145)
  %23 = icmp ult i32 %10, 2, !dbg !4157
    #dbg_value(i32 undef, !4140, !DIExpression(), !4145)
  br i1 %23, label %29, label %36, !dbg !4158

24:                                               ; preds = %15
    #dbg_value(i64 %13, !4136, !DIExpression(), !4145)
    #dbg_value(i32 %10, !4137, !DIExpression(), !4145)
    #dbg_value(i32 75, !4139, !DIExpression(), !4145)
  %25 = icmp eq i32 %10, 1, !dbg !4157
  %26 = select i1 %25, i32 75, i32 0, !dbg !4159
    #dbg_value(i32 %26, !4140, !DIExpression(), !4145)
  %27 = icmp eq i32 %10, 0, !dbg !4160
  br i1 %27, label %40, label %28, !dbg !4161

28:                                               ; preds = %24
  br i1 %25, label %29, label %36, !dbg !4158

29:                                               ; preds = %17, %28
  %30 = phi i64 [ %19, %17 ], [ %13, %28 ]
  %31 = phi i32 [ %22, %17 ], [ 75, %28 ]
  %32 = icmp slt i64 %13, 0, !dbg !4162
  %33 = select i1 %32, i32 1, i32 2, !dbg !4163
  %34 = and i32 %33, %7, !dbg !4164
  %35 = icmp eq i32 %34, 0, !dbg !4164
  br i1 %35, label %36, label %40, !dbg !4165

36:                                               ; preds = %8, %17, %29, %28
  %37 = phi i32 [ 0, %17 ], [ %31, %29 ], [ 0, %28 ], [ 0, %8 ]
  %38 = call i32 @llvm.umax.i32(i32 %6, i32 1), !dbg !4166
  %39 = call ptr @quote(ptr noundef nonnull %0) #41, !dbg !4166
  call void (i32, i32, ptr, ...) @error(i32 noundef %38, i32 noundef %37, ptr noundef nonnull @.str.138, ptr noundef nonnull %5, ptr noundef %39) #45, !dbg !4166
  unreachable, !dbg !4166

40:                                               ; preds = %29, %24
  %41 = phi i32 [ %31, %29 ], [ %26, %24 ]
  %42 = phi i64 [ %30, %29 ], [ %13, %24 ]
  %43 = tail call ptr @__errno_location() #44, !dbg !4167
  store i32 %41, ptr %43, align 4, !dbg !4168, !tbaa !1363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #41, !dbg !4169
  ret i64 %42, !dbg !4170
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nounwind uwtable
define dso_local i64 @xdectoimax(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5) local_unnamed_addr #9 !dbg !4171 {
  %7 = alloca i64, align 8, !DIAssignID !4181
    #dbg_value(ptr %0, !4175, !DIExpression(), !4182)
    #dbg_value(i64 %1, !4176, !DIExpression(), !4182)
    #dbg_value(i64 %2, !4177, !DIExpression(), !4182)
    #dbg_value(ptr %3, !4178, !DIExpression(), !4182)
    #dbg_value(ptr %4, !4179, !DIExpression(), !4182)
    #dbg_value(i32 %5, !4180, !DIExpression(), !4182)
    #dbg_assign(i1 undef, !4135, !DIExpression(), !4181, ptr %7, !DIExpression(), !4183)
    #dbg_value(ptr %0, !4127, !DIExpression(), !4183)
    #dbg_value(i32 10, !4128, !DIExpression(), !4183)
    #dbg_value(i64 %1, !4129, !DIExpression(), !4183)
    #dbg_value(i64 %2, !4130, !DIExpression(), !4183)
    #dbg_value(ptr %3, !4131, !DIExpression(), !4183)
    #dbg_value(ptr %4, !4132, !DIExpression(), !4183)
    #dbg_value(i32 %5, !4133, !DIExpression(), !4183)
    #dbg_value(i32 0, !4134, !DIExpression(), !4183)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #41, !dbg !4185
  %8 = call i32 @xstrtoimax(ptr noundef nonnull %0, ptr noundef null, i32 noundef 10, ptr noundef nonnull %7, ptr noundef %3) #41, !dbg !4186
    #dbg_value(i32 %8, !4137, !DIExpression(), !4183)
  %9 = icmp eq i32 %8, 4, !dbg !4187
  br i1 %9, label %19, label %10, !dbg !4187

10:                                               ; preds = %6
  %11 = load i64, ptr %7, align 8, !dbg !4188, !tbaa !2938
  %12 = icmp slt i64 %11, %1, !dbg !4189
  %13 = icmp slt i64 %2, %11
  %14 = or i1 %12, %13, !dbg !4189
    #dbg_value(i32 75, !4139, !DIExpression(), !4183)
    #dbg_value(i32 75, !4139, !DIExpression(), !4183)
  br i1 %14, label %15, label %17, !dbg !4189

15:                                               ; preds = %10
    #dbg_value(i64 poison, !4136, !DIExpression(), !4183)
    #dbg_value(i32 poison, !4137, !DIExpression(), !4183)
  %16 = icmp ult i32 %8, 2, !dbg !4190
    #dbg_value(i32 undef, !4140, !DIExpression(), !4183)
  br i1 %16, label %18, label %19, !dbg !4191

17:                                               ; preds = %10
    #dbg_value(i64 %11, !4136, !DIExpression(), !4183)
    #dbg_value(i32 %8, !4137, !DIExpression(), !4183)
    #dbg_value(i32 undef, !4140, !DIExpression(), !4183)
  switch i32 %8, label %19 [
    i32 0, label %23
    i32 1, label %18
  ], !dbg !4192

18:                                               ; preds = %17, %15
  br label %19, !dbg !4193

19:                                               ; preds = %17, %18, %15, %6
  %20 = phi i32 [ 0, %15 ], [ 75, %18 ], [ 0, %6 ], [ 0, %17 ]
  %21 = call i32 @llvm.umax.i32(i32 %5, i32 1), !dbg !4194
  %22 = call ptr @quote(ptr noundef nonnull %0) #41, !dbg !4194
  call void (i32, i32, ptr, ...) @error(i32 noundef %21, i32 noundef %20, ptr noundef nonnull @.str.138, ptr noundef nonnull %4, ptr noundef %22) #45, !dbg !4194
  unreachable, !dbg !4194

23:                                               ; preds = %17
  %24 = tail call ptr @__errno_location() #44, !dbg !4195
  store i32 0, ptr %24, align 4, !dbg !4196, !tbaa !1363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #41, !dbg !4197
  ret i64 %11, !dbg !4198
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @xstrtoimax(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef readonly %4) local_unnamed_addr #9 !dbg !4199 {
  %6 = alloca ptr, align 8, !DIAssignID !4220
    #dbg_assign(i1 undef, !4211, !DIExpression(), !4220, ptr %6, !DIExpression(), !4221)
    #dbg_value(ptr %0, !4206, !DIExpression(), !4221)
    #dbg_value(ptr %1, !4207, !DIExpression(), !4221)
    #dbg_value(i32 %2, !4208, !DIExpression(), !4221)
    #dbg_value(ptr %3, !4209, !DIExpression(), !4221)
    #dbg_value(ptr %4, !4210, !DIExpression(), !4221)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #41, !dbg !4222
  %7 = icmp eq ptr %1, null, !dbg !4223
  %8 = select i1 %7, ptr %6, ptr %1, !dbg !4223
    #dbg_value(ptr %8, !4212, !DIExpression(), !4221)
  %9 = tail call ptr @__errno_location() #44, !dbg !4224
  store i32 0, ptr %9, align 4, !dbg !4225, !tbaa !1363
  %10 = call i64 @__isoc23_strtoimax(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %2) #41, !dbg !4226
    #dbg_value(i64 %10, !4213, !DIExpression(), !4221)
    #dbg_value(i32 0, !4214, !DIExpression(), !4221)
  %11 = load ptr, ptr %8, align 8, !dbg !4227, !tbaa !1305
  %12 = icmp eq ptr %11, %0, !dbg !4229
  br i1 %12, label %13, label %22, !dbg !4229

13:                                               ; preds = %5
  %14 = icmp eq ptr %4, null, !dbg !4230
  br i1 %14, label %490, label %15, !dbg !4233

15:                                               ; preds = %13
  %16 = load i8, ptr %0, align 1, !dbg !4234, !tbaa !1371
  %17 = icmp eq i8 %16, 0, !dbg !4234
  br i1 %17, label %490, label %18, !dbg !4235

18:                                               ; preds = %15
  %19 = sext i8 %16 to i32, !dbg !4234
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %19) #43, !dbg !4236
  %21 = icmp eq ptr %20, null, !dbg !4236
  br i1 %21, label %490, label %29, !dbg !4237

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4, !dbg !4238, !tbaa !1363
  switch i32 %23, label %490 [
    i32 0, label %25
    i32 34, label %24
  ], !dbg !4240

24:                                               ; preds = %22
    #dbg_value(i32 1, !4214, !DIExpression(), !4221)
  br label %25, !dbg !4241

25:                                               ; preds = %22, %24
  %26 = phi i32 [ 1, %24 ], [ %23, %22 ], !dbg !4221
    #dbg_value(i64 %10, !4213, !DIExpression(), !4221)
    #dbg_value(i32 %26, !4214, !DIExpression(), !4221)
  %27 = icmp eq ptr %4, null, !dbg !4243
  br i1 %27, label %28, label %29, !dbg !4245

28:                                               ; preds = %25
  store i64 %10, ptr %3, align 8, !dbg !4246, !tbaa !2938
  br label %490, !dbg !4248

29:                                               ; preds = %18, %25
  %30 = phi i32 [ %26, %25 ], [ 0, %18 ]
  %31 = phi i64 [ %10, %25 ], [ 1, %18 ]
  %32 = load i8, ptr %11, align 1, !dbg !4249, !tbaa !1371
  %33 = icmp eq i8 %32, 0, !dbg !4250
  br i1 %33, label %487, label %34, !dbg !4250

34:                                               ; preds = %29
  %35 = sext i8 %32 to i32, !dbg !4249
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %35) #43, !dbg !4251
  %37 = icmp eq ptr %36, null, !dbg !4251
  br i1 %37, label %38, label %40, !dbg !4253

38:                                               ; preds = %34
  store i64 %31, ptr %3, align 8, !dbg !4254, !tbaa !2938
  %39 = or disjoint i32 %30, 2, !dbg !4256
  br label %490, !dbg !4257

40:                                               ; preds = %34
    #dbg_value(i32 1024, !4215, !DIExpression(), !4258)
    #dbg_value(i32 1, !4218, !DIExpression(), !4258)
  switch i8 %32, label %53 [
    i8 69, label %41
    i8 71, label %41
    i8 103, label %41
    i8 107, label %41
    i8 75, label %41
    i8 77, label %41
    i8 109, label %41
    i8 80, label %41
    i8 81, label %41
    i8 82, label %41
    i8 84, label %41
    i8 116, label %41
    i8 89, label %41
    i8 90, label %41
  ], !dbg !4259

41:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  %42 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 48) #43, !dbg !4260
  %43 = icmp eq ptr %42, null, !dbg !4260
  br i1 %43, label %53, label %44, !dbg !4260

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !4263
  %46 = load i8, ptr %45, align 1, !dbg !4263, !tbaa !1371
  switch i8 %46, label %53 [
    i8 105, label %47
    i8 66, label %52
    i8 68, label %52
  ], !dbg !4264

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 2, !dbg !4265
  %49 = load i8, ptr %48, align 1, !dbg !4265, !tbaa !1371
  %50 = icmp eq i8 %49, 66, !dbg !4268
  %51 = select i1 %50, i64 3, i64 1, !dbg !4268
  br label %53, !dbg !4268

52:                                               ; preds = %44, %44
    #dbg_value(i32 1000, !4215, !DIExpression(), !4258)
    #dbg_value(i32 2, !4218, !DIExpression(), !4258)
  br label %53, !dbg !4269

53:                                               ; preds = %47, %41, %44, %52, %40
  %54 = phi i64 [ 1024, %40 ], [ 1024, %44 ], [ 1000, %52 ], [ 1024, %41 ], [ 1024, %47 ], !dbg !4258
  %55 = phi i64 [ 1, %40 ], [ 1, %44 ], [ 2, %52 ], [ 1, %41 ], [ %51, %47 ], !dbg !4258
    #dbg_value(i64 %55, !4218, !DIExpression(), !4258)
    #dbg_value(i64 %54, !4215, !DIExpression(), !4258)
  switch i8 %32, label %485 [
    i8 98, label %377
    i8 66, label %385
    i8 99, label %476
    i8 69, label %334
    i8 71, label %393
    i8 103, label %393
    i8 107, label %415
    i8 75, label %415
    i8 77, label %423
    i8 109, label %423
    i8 80, label %298
    i8 81, label %227
    i8 82, label %163
    i8 84, label %438
    i8 116, label %438
    i8 119, label %467
    i8 89, label %106
    i8 90, label %56
  ], !dbg !4270

56:                                               ; preds = %53
    #dbg_value(i32 0, !4271, !DIExpression(), !4279)
    #dbg_value(i32 7, !4278, !DIExpression(), !4279)
    #dbg_value(i32 6, !4278, !DIExpression(), !4279)
    #dbg_value(ptr undef, !4282, !DIExpression(), !4289)
    #dbg_value(i64 %54, !4287, !DIExpression(), !4289)
  %57 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !4291
  %58 = extractvalue { i64, i1 } %57, 1, !dbg !4291
    #dbg_value(i64 poison, !4288, !DIExpression(), !4289)
  %59 = extractvalue { i64, i1 } %57, 0, !dbg !4291
  %60 = icmp slt i64 %31, 0, !dbg !4291
  %61 = select i1 %60, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4291
  %62 = select i1 %58, i64 %61, i64 %59, !dbg !4291
    #dbg_value(i1 %58, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4279)
    #dbg_value(i32 6, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4279)
    #dbg_value(i32 6, !4278, !DIExpression(), !4279)
    #dbg_value(i32 5, !4278, !DIExpression(), !4279)
  %63 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %62, i64 %54), !dbg !4291
  %64 = extractvalue { i64, i1 } %63, 1, !dbg !4291
  %65 = extractvalue { i64, i1 } %63, 0, !dbg !4291
  %66 = icmp slt i64 %62, 0, !dbg !4291
  %67 = select i1 %66, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4291
  %68 = select i1 %64, i64 %67, i64 %65, !dbg !4291
  %69 = or i1 %58, %64, !dbg !4293
    #dbg_value(i1 %69, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4279)
    #dbg_value(i32 5, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4279)
    #dbg_value(i32 5, !4278, !DIExpression(), !4279)
    #dbg_value(i32 4, !4278, !DIExpression(), !4279)
  %70 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %68, i64 %54), !dbg !4291
  %71 = extractvalue { i64, i1 } %70, 1, !dbg !4291
  %72 = extractvalue { i64, i1 } %70, 0, !dbg !4291
  %73 = icmp slt i64 %68, 0, !dbg !4291
  %74 = select i1 %73, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4291
  %75 = select i1 %71, i64 %74, i64 %72, !dbg !4291
  %76 = or i1 %69, %71, !dbg !4293
    #dbg_value(i1 %76, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4279)
    #dbg_value(i32 4, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4279)
    #dbg_value(i32 4, !4278, !DIExpression(), !4279)
    #dbg_value(i32 3, !4278, !DIExpression(), !4279)
  %77 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %75, i64 %54), !dbg !4291
  %78 = extractvalue { i64, i1 } %77, 1, !dbg !4291
  %79 = extractvalue { i64, i1 } %77, 0, !dbg !4291
  %80 = icmp slt i64 %75, 0, !dbg !4291
  %81 = select i1 %80, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4291
  %82 = select i1 %78, i64 %81, i64 %79, !dbg !4291
  %83 = or i1 %76, %78, !dbg !4293
    #dbg_value(i1 %83, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4279)
    #dbg_value(i32 3, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4279)
    #dbg_value(i32 3, !4278, !DIExpression(), !4279)
    #dbg_value(i32 2, !4278, !DIExpression(), !4279)
  %84 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %82, i64 %54), !dbg !4291
  %85 = extractvalue { i64, i1 } %84, 1, !dbg !4291
  %86 = extractvalue { i64, i1 } %84, 0, !dbg !4291
  %87 = icmp slt i64 %82, 0, !dbg !4291
  %88 = select i1 %87, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4291
  %89 = select i1 %85, i64 %88, i64 %86, !dbg !4291
  %90 = or i1 %83, %85, !dbg !4293
    #dbg_value(i1 %90, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4279)
    #dbg_value(i32 2, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4279)
    #dbg_value(i32 2, !4278, !DIExpression(), !4279)
    #dbg_value(i32 1, !4278, !DIExpression(), !4279)
  %91 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %89, i64 %54), !dbg !4291
  %92 = extractvalue { i64, i1 } %91, 1, !dbg !4291
  %93 = extractvalue { i64, i1 } %91, 0, !dbg !4291
  %94 = icmp slt i64 %89, 0, !dbg !4291
  %95 = select i1 %94, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4291
  %96 = select i1 %92, i64 %95, i64 %93, !dbg !4291
  %97 = or i1 %90, %92, !dbg !4293
    #dbg_value(i1 %97, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4279)
    #dbg_value(i32 1, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4279)
    #dbg_value(i32 1, !4278, !DIExpression(), !4279)
    #dbg_value(i32 0, !4278, !DIExpression(), !4279)
  %98 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %96, i64 %54), !dbg !4291
  %99 = extractvalue { i64, i1 } %98, 1, !dbg !4291
  %100 = extractvalue { i64, i1 } %98, 0, !dbg !4291
  %101 = icmp slt i64 %96, 0, !dbg !4291
  %102 = select i1 %101, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4291
  %103 = select i1 %99, i64 %102, i64 %100, !dbg !4291
  %104 = or i1 %97, %99, !dbg !4293
  %105 = zext i1 %104 to i32, !dbg !4293
    #dbg_value(i32 %105, !4271, !DIExpression(), !4279)
    #dbg_value(i32 0, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4279)
  br label %476, !dbg !4294

106:                                              ; preds = %53
    #dbg_value(i32 0, !4271, !DIExpression(), !4295)
    #dbg_value(i32 8, !4278, !DIExpression(), !4295)
    #dbg_value(i32 7, !4278, !DIExpression(), !4295)
    #dbg_value(ptr undef, !4282, !DIExpression(), !4297)
    #dbg_value(i64 %54, !4287, !DIExpression(), !4297)
  %107 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !4299
  %108 = extractvalue { i64, i1 } %107, 1, !dbg !4299
    #dbg_value(i64 poison, !4288, !DIExpression(), !4297)
  %109 = extractvalue { i64, i1 } %107, 0, !dbg !4299
  %110 = icmp slt i64 %31, 0, !dbg !4299
  %111 = select i1 %110, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4299
  %112 = select i1 %108, i64 %111, i64 %109, !dbg !4299
    #dbg_value(i1 %108, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4295)
    #dbg_value(i32 7, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4295)
    #dbg_value(i32 7, !4278, !DIExpression(), !4295)
    #dbg_value(i32 6, !4278, !DIExpression(), !4295)
  %113 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %112, i64 %54), !dbg !4299
  %114 = extractvalue { i64, i1 } %113, 1, !dbg !4299
  %115 = extractvalue { i64, i1 } %113, 0, !dbg !4299
  %116 = icmp slt i64 %112, 0, !dbg !4299
  %117 = select i1 %116, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4299
  %118 = select i1 %114, i64 %117, i64 %115, !dbg !4299
  %119 = or i1 %108, %114, !dbg !4300
    #dbg_value(i1 %119, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4295)
    #dbg_value(i32 6, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4295)
    #dbg_value(i32 6, !4278, !DIExpression(), !4295)
    #dbg_value(i32 5, !4278, !DIExpression(), !4295)
  %120 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %118, i64 %54), !dbg !4299
  %121 = extractvalue { i64, i1 } %120, 1, !dbg !4299
  %122 = extractvalue { i64, i1 } %120, 0, !dbg !4299
  %123 = icmp slt i64 %118, 0, !dbg !4299
  %124 = select i1 %123, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4299
  %125 = select i1 %121, i64 %124, i64 %122, !dbg !4299
  %126 = or i1 %119, %121, !dbg !4300
    #dbg_value(i1 %126, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4295)
    #dbg_value(i32 5, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4295)
    #dbg_value(i32 5, !4278, !DIExpression(), !4295)
    #dbg_value(i32 4, !4278, !DIExpression(), !4295)
  %127 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %125, i64 %54), !dbg !4299
  %128 = extractvalue { i64, i1 } %127, 1, !dbg !4299
  %129 = extractvalue { i64, i1 } %127, 0, !dbg !4299
  %130 = icmp slt i64 %125, 0, !dbg !4299
  %131 = select i1 %130, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4299
  %132 = select i1 %128, i64 %131, i64 %129, !dbg !4299
  %133 = or i1 %126, %128, !dbg !4300
    #dbg_value(i1 %133, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4295)
    #dbg_value(i32 4, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4295)
    #dbg_value(i32 4, !4278, !DIExpression(), !4295)
    #dbg_value(i32 3, !4278, !DIExpression(), !4295)
  %134 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %132, i64 %54), !dbg !4299
  %135 = extractvalue { i64, i1 } %134, 1, !dbg !4299
  %136 = extractvalue { i64, i1 } %134, 0, !dbg !4299
  %137 = icmp slt i64 %132, 0, !dbg !4299
  %138 = select i1 %137, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4299
  %139 = select i1 %135, i64 %138, i64 %136, !dbg !4299
  %140 = or i1 %133, %135, !dbg !4300
    #dbg_value(i1 %140, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4295)
    #dbg_value(i32 3, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4295)
    #dbg_value(i32 3, !4278, !DIExpression(), !4295)
    #dbg_value(i32 2, !4278, !DIExpression(), !4295)
  %141 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %139, i64 %54), !dbg !4299
  %142 = extractvalue { i64, i1 } %141, 1, !dbg !4299
  %143 = extractvalue { i64, i1 } %141, 0, !dbg !4299
  %144 = icmp slt i64 %139, 0, !dbg !4299
  %145 = select i1 %144, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4299
  %146 = select i1 %142, i64 %145, i64 %143, !dbg !4299
  %147 = or i1 %140, %142, !dbg !4300
    #dbg_value(i1 %147, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4295)
    #dbg_value(i32 2, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4295)
    #dbg_value(i32 2, !4278, !DIExpression(), !4295)
    #dbg_value(i32 1, !4278, !DIExpression(), !4295)
  %148 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %146, i64 %54), !dbg !4299
  %149 = extractvalue { i64, i1 } %148, 1, !dbg !4299
  %150 = extractvalue { i64, i1 } %148, 0, !dbg !4299
  %151 = icmp slt i64 %146, 0, !dbg !4299
  %152 = select i1 %151, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4299
  %153 = select i1 %149, i64 %152, i64 %150, !dbg !4299
  %154 = or i1 %147, %149, !dbg !4300
    #dbg_value(i1 %154, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4295)
    #dbg_value(i32 1, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4295)
    #dbg_value(i32 1, !4278, !DIExpression(), !4295)
    #dbg_value(i32 0, !4278, !DIExpression(), !4295)
  %155 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %153, i64 %54), !dbg !4299
  %156 = extractvalue { i64, i1 } %155, 1, !dbg !4299
  %157 = extractvalue { i64, i1 } %155, 0, !dbg !4299
  %158 = icmp slt i64 %153, 0, !dbg !4299
  %159 = select i1 %158, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4299
  %160 = select i1 %156, i64 %159, i64 %157, !dbg !4299
  %161 = or i1 %154, %156, !dbg !4300
  %162 = zext i1 %161 to i32, !dbg !4300
    #dbg_value(i32 %162, !4271, !DIExpression(), !4295)
    #dbg_value(i32 0, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4295)
  br label %476, !dbg !4294

163:                                              ; preds = %53
    #dbg_value(i32 0, !4271, !DIExpression(), !4301)
    #dbg_value(i32 9, !4278, !DIExpression(), !4301)
    #dbg_value(i32 8, !4278, !DIExpression(), !4301)
    #dbg_value(ptr undef, !4282, !DIExpression(), !4303)
    #dbg_value(i64 %54, !4287, !DIExpression(), !4303)
  %164 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !4305
  %165 = extractvalue { i64, i1 } %164, 1, !dbg !4305
    #dbg_value(i64 poison, !4288, !DIExpression(), !4303)
  %166 = extractvalue { i64, i1 } %164, 0, !dbg !4305
  %167 = icmp slt i64 %31, 0, !dbg !4305
  %168 = select i1 %167, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4305
  %169 = select i1 %165, i64 %168, i64 %166, !dbg !4305
    #dbg_value(i1 %165, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4301)
    #dbg_value(i32 8, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4301)
    #dbg_value(i32 8, !4278, !DIExpression(), !4301)
    #dbg_value(i32 7, !4278, !DIExpression(), !4301)
  %170 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %169, i64 %54), !dbg !4305
  %171 = extractvalue { i64, i1 } %170, 1, !dbg !4305
  %172 = extractvalue { i64, i1 } %170, 0, !dbg !4305
  %173 = icmp slt i64 %169, 0, !dbg !4305
  %174 = select i1 %173, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4305
  %175 = select i1 %171, i64 %174, i64 %172, !dbg !4305
  %176 = or i1 %165, %171, !dbg !4306
    #dbg_value(i1 %176, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4301)
    #dbg_value(i32 7, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4301)
    #dbg_value(i32 7, !4278, !DIExpression(), !4301)
    #dbg_value(i32 6, !4278, !DIExpression(), !4301)
  %177 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %175, i64 %54), !dbg !4305
  %178 = extractvalue { i64, i1 } %177, 1, !dbg !4305
  %179 = extractvalue { i64, i1 } %177, 0, !dbg !4305
  %180 = icmp slt i64 %175, 0, !dbg !4305
  %181 = select i1 %180, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4305
  %182 = select i1 %178, i64 %181, i64 %179, !dbg !4305
  %183 = or i1 %176, %178, !dbg !4306
    #dbg_value(i1 %183, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4301)
    #dbg_value(i32 6, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4301)
    #dbg_value(i32 6, !4278, !DIExpression(), !4301)
    #dbg_value(i32 5, !4278, !DIExpression(), !4301)
  %184 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %182, i64 %54), !dbg !4305
  %185 = extractvalue { i64, i1 } %184, 1, !dbg !4305
  %186 = extractvalue { i64, i1 } %184, 0, !dbg !4305
  %187 = icmp slt i64 %182, 0, !dbg !4305
  %188 = select i1 %187, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4305
  %189 = select i1 %185, i64 %188, i64 %186, !dbg !4305
  %190 = or i1 %183, %185, !dbg !4306
    #dbg_value(i1 %190, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4301)
    #dbg_value(i32 5, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4301)
    #dbg_value(i32 5, !4278, !DIExpression(), !4301)
    #dbg_value(i32 4, !4278, !DIExpression(), !4301)
  %191 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %189, i64 %54), !dbg !4305
  %192 = extractvalue { i64, i1 } %191, 1, !dbg !4305
  %193 = extractvalue { i64, i1 } %191, 0, !dbg !4305
  %194 = icmp slt i64 %189, 0, !dbg !4305
  %195 = select i1 %194, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4305
  %196 = select i1 %192, i64 %195, i64 %193, !dbg !4305
  %197 = or i1 %190, %192, !dbg !4306
    #dbg_value(i1 %197, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4301)
    #dbg_value(i32 4, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4301)
    #dbg_value(i32 4, !4278, !DIExpression(), !4301)
    #dbg_value(i32 3, !4278, !DIExpression(), !4301)
  %198 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %196, i64 %54), !dbg !4305
  %199 = extractvalue { i64, i1 } %198, 1, !dbg !4305
  %200 = extractvalue { i64, i1 } %198, 0, !dbg !4305
  %201 = icmp slt i64 %196, 0, !dbg !4305
  %202 = select i1 %201, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4305
  %203 = select i1 %199, i64 %202, i64 %200, !dbg !4305
  %204 = or i1 %197, %199, !dbg !4306
    #dbg_value(i1 %204, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4301)
    #dbg_value(i32 3, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4301)
    #dbg_value(i32 3, !4278, !DIExpression(), !4301)
    #dbg_value(i32 2, !4278, !DIExpression(), !4301)
  %205 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %203, i64 %54), !dbg !4305
  %206 = extractvalue { i64, i1 } %205, 1, !dbg !4305
  %207 = extractvalue { i64, i1 } %205, 0, !dbg !4305
  %208 = icmp slt i64 %203, 0, !dbg !4305
  %209 = select i1 %208, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4305
  %210 = select i1 %206, i64 %209, i64 %207, !dbg !4305
  %211 = or i1 %204, %206, !dbg !4306
    #dbg_value(i1 %211, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4301)
    #dbg_value(i32 2, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4301)
    #dbg_value(i32 2, !4278, !DIExpression(), !4301)
    #dbg_value(i32 1, !4278, !DIExpression(), !4301)
  %212 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %210, i64 %54), !dbg !4305
  %213 = extractvalue { i64, i1 } %212, 1, !dbg !4305
  %214 = extractvalue { i64, i1 } %212, 0, !dbg !4305
  %215 = icmp slt i64 %210, 0, !dbg !4305
  %216 = select i1 %215, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4305
  %217 = select i1 %213, i64 %216, i64 %214, !dbg !4305
  %218 = or i1 %211, %213, !dbg !4306
    #dbg_value(i1 %218, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4301)
    #dbg_value(i32 1, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4301)
    #dbg_value(i32 1, !4278, !DIExpression(), !4301)
    #dbg_value(i32 0, !4278, !DIExpression(), !4301)
  %219 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %217, i64 %54), !dbg !4305
  %220 = extractvalue { i64, i1 } %219, 1, !dbg !4305
  %221 = extractvalue { i64, i1 } %219, 0, !dbg !4305
  %222 = icmp slt i64 %217, 0, !dbg !4305
  %223 = select i1 %222, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4305
  %224 = select i1 %220, i64 %223, i64 %221, !dbg !4305
  %225 = or i1 %218, %220, !dbg !4306
  %226 = zext i1 %225 to i32, !dbg !4306
    #dbg_value(i32 %226, !4271, !DIExpression(), !4301)
    #dbg_value(i32 0, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4301)
  br label %476, !dbg !4294

227:                                              ; preds = %53
    #dbg_value(i32 0, !4271, !DIExpression(), !4307)
    #dbg_value(i32 10, !4278, !DIExpression(), !4307)
    #dbg_value(i32 9, !4278, !DIExpression(), !4307)
    #dbg_value(ptr undef, !4282, !DIExpression(), !4309)
    #dbg_value(i64 %54, !4287, !DIExpression(), !4309)
  %228 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !4311
  %229 = extractvalue { i64, i1 } %228, 1, !dbg !4311
    #dbg_value(i64 poison, !4288, !DIExpression(), !4309)
  %230 = extractvalue { i64, i1 } %228, 0, !dbg !4311
  %231 = icmp slt i64 %31, 0, !dbg !4311
  %232 = select i1 %231, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4311
  %233 = select i1 %229, i64 %232, i64 %230, !dbg !4311
    #dbg_value(i1 %229, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4307)
    #dbg_value(i32 9, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4307)
    #dbg_value(i32 9, !4278, !DIExpression(), !4307)
    #dbg_value(i32 8, !4278, !DIExpression(), !4307)
  %234 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %233, i64 %54), !dbg !4311
  %235 = extractvalue { i64, i1 } %234, 1, !dbg !4311
  %236 = extractvalue { i64, i1 } %234, 0, !dbg !4311
  %237 = icmp slt i64 %233, 0, !dbg !4311
  %238 = select i1 %237, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4311
  %239 = select i1 %235, i64 %238, i64 %236, !dbg !4311
  %240 = or i1 %229, %235, !dbg !4312
    #dbg_value(i1 %240, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4307)
    #dbg_value(i32 8, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4307)
    #dbg_value(i32 8, !4278, !DIExpression(), !4307)
    #dbg_value(i32 7, !4278, !DIExpression(), !4307)
  %241 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %239, i64 %54), !dbg !4311
  %242 = extractvalue { i64, i1 } %241, 1, !dbg !4311
  %243 = extractvalue { i64, i1 } %241, 0, !dbg !4311
  %244 = icmp slt i64 %239, 0, !dbg !4311
  %245 = select i1 %244, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4311
  %246 = select i1 %242, i64 %245, i64 %243, !dbg !4311
  %247 = or i1 %240, %242, !dbg !4312
    #dbg_value(i1 %247, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4307)
    #dbg_value(i32 7, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4307)
    #dbg_value(i32 7, !4278, !DIExpression(), !4307)
    #dbg_value(i32 6, !4278, !DIExpression(), !4307)
  %248 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %246, i64 %54), !dbg !4311
  %249 = extractvalue { i64, i1 } %248, 1, !dbg !4311
  %250 = extractvalue { i64, i1 } %248, 0, !dbg !4311
  %251 = icmp slt i64 %246, 0, !dbg !4311
  %252 = select i1 %251, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4311
  %253 = select i1 %249, i64 %252, i64 %250, !dbg !4311
  %254 = or i1 %247, %249, !dbg !4312
    #dbg_value(i1 %254, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4307)
    #dbg_value(i32 6, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4307)
    #dbg_value(i32 6, !4278, !DIExpression(), !4307)
    #dbg_value(i32 5, !4278, !DIExpression(), !4307)
  %255 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %253, i64 %54), !dbg !4311
  %256 = extractvalue { i64, i1 } %255, 1, !dbg !4311
  %257 = extractvalue { i64, i1 } %255, 0, !dbg !4311
  %258 = icmp slt i64 %253, 0, !dbg !4311
  %259 = select i1 %258, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4311
  %260 = select i1 %256, i64 %259, i64 %257, !dbg !4311
  %261 = or i1 %254, %256, !dbg !4312
    #dbg_value(i1 %261, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4307)
    #dbg_value(i32 5, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4307)
    #dbg_value(i32 5, !4278, !DIExpression(), !4307)
    #dbg_value(i32 4, !4278, !DIExpression(), !4307)
  %262 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %260, i64 %54), !dbg !4311
  %263 = extractvalue { i64, i1 } %262, 1, !dbg !4311
  %264 = extractvalue { i64, i1 } %262, 0, !dbg !4311
  %265 = icmp slt i64 %260, 0, !dbg !4311
  %266 = select i1 %265, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4311
  %267 = select i1 %263, i64 %266, i64 %264, !dbg !4311
  %268 = or i1 %261, %263, !dbg !4312
    #dbg_value(i1 %268, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4307)
    #dbg_value(i32 4, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4307)
    #dbg_value(i32 4, !4278, !DIExpression(), !4307)
    #dbg_value(i32 3, !4278, !DIExpression(), !4307)
  %269 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %267, i64 %54), !dbg !4311
  %270 = extractvalue { i64, i1 } %269, 1, !dbg !4311
  %271 = extractvalue { i64, i1 } %269, 0, !dbg !4311
  %272 = icmp slt i64 %267, 0, !dbg !4311
  %273 = select i1 %272, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4311
  %274 = select i1 %270, i64 %273, i64 %271, !dbg !4311
  %275 = or i1 %268, %270, !dbg !4312
    #dbg_value(i1 %275, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4307)
    #dbg_value(i32 3, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4307)
    #dbg_value(i32 3, !4278, !DIExpression(), !4307)
    #dbg_value(i32 2, !4278, !DIExpression(), !4307)
  %276 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %274, i64 %54), !dbg !4311
  %277 = extractvalue { i64, i1 } %276, 1, !dbg !4311
  %278 = extractvalue { i64, i1 } %276, 0, !dbg !4311
  %279 = icmp slt i64 %274, 0, !dbg !4311
  %280 = select i1 %279, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4311
  %281 = select i1 %277, i64 %280, i64 %278, !dbg !4311
  %282 = or i1 %275, %277, !dbg !4312
    #dbg_value(i1 %282, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4307)
    #dbg_value(i32 2, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4307)
    #dbg_value(i32 2, !4278, !DIExpression(), !4307)
    #dbg_value(i32 1, !4278, !DIExpression(), !4307)
  %283 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %281, i64 %54), !dbg !4311
  %284 = extractvalue { i64, i1 } %283, 1, !dbg !4311
  %285 = extractvalue { i64, i1 } %283, 0, !dbg !4311
  %286 = icmp slt i64 %281, 0, !dbg !4311
  %287 = select i1 %286, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4311
  %288 = select i1 %284, i64 %287, i64 %285, !dbg !4311
  %289 = or i1 %282, %284, !dbg !4312
    #dbg_value(i1 %289, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4307)
    #dbg_value(i32 1, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4307)
    #dbg_value(i32 1, !4278, !DIExpression(), !4307)
    #dbg_value(i32 0, !4278, !DIExpression(), !4307)
  %290 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %288, i64 %54), !dbg !4311
  %291 = extractvalue { i64, i1 } %290, 1, !dbg !4311
  %292 = extractvalue { i64, i1 } %290, 0, !dbg !4311
  %293 = icmp slt i64 %288, 0, !dbg !4311
  %294 = select i1 %293, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4311
  %295 = select i1 %291, i64 %294, i64 %292, !dbg !4311
  %296 = or i1 %289, %291, !dbg !4312
  %297 = zext i1 %296 to i32, !dbg !4312
    #dbg_value(i32 %297, !4271, !DIExpression(), !4307)
    #dbg_value(i32 0, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4307)
  br label %476, !dbg !4294

298:                                              ; preds = %53
    #dbg_value(i32 0, !4271, !DIExpression(), !4313)
    #dbg_value(i32 5, !4278, !DIExpression(), !4313)
    #dbg_value(i32 4, !4278, !DIExpression(), !4313)
    #dbg_value(ptr undef, !4282, !DIExpression(), !4315)
    #dbg_value(i64 %54, !4287, !DIExpression(), !4315)
  %299 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !4317
  %300 = extractvalue { i64, i1 } %299, 1, !dbg !4317
    #dbg_value(i64 poison, !4288, !DIExpression(), !4315)
  %301 = extractvalue { i64, i1 } %299, 0, !dbg !4317
  %302 = icmp slt i64 %31, 0, !dbg !4317
  %303 = select i1 %302, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4317
  %304 = select i1 %300, i64 %303, i64 %301, !dbg !4317
    #dbg_value(i1 %300, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4313)
    #dbg_value(i32 4, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4313)
    #dbg_value(i32 4, !4278, !DIExpression(), !4313)
    #dbg_value(i32 3, !4278, !DIExpression(), !4313)
  %305 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %304, i64 %54), !dbg !4317
  %306 = extractvalue { i64, i1 } %305, 1, !dbg !4317
  %307 = extractvalue { i64, i1 } %305, 0, !dbg !4317
  %308 = icmp slt i64 %304, 0, !dbg !4317
  %309 = select i1 %308, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4317
  %310 = select i1 %306, i64 %309, i64 %307, !dbg !4317
  %311 = or i1 %300, %306, !dbg !4318
    #dbg_value(i1 %311, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4313)
    #dbg_value(i32 3, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4313)
    #dbg_value(i32 3, !4278, !DIExpression(), !4313)
    #dbg_value(i32 2, !4278, !DIExpression(), !4313)
  %312 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %310, i64 %54), !dbg !4317
  %313 = extractvalue { i64, i1 } %312, 1, !dbg !4317
  %314 = extractvalue { i64, i1 } %312, 0, !dbg !4317
  %315 = icmp slt i64 %310, 0, !dbg !4317
  %316 = select i1 %315, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4317
  %317 = select i1 %313, i64 %316, i64 %314, !dbg !4317
  %318 = or i1 %311, %313, !dbg !4318
    #dbg_value(i1 %318, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4313)
    #dbg_value(i32 2, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4313)
    #dbg_value(i32 2, !4278, !DIExpression(), !4313)
    #dbg_value(i32 1, !4278, !DIExpression(), !4313)
  %319 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %317, i64 %54), !dbg !4317
  %320 = extractvalue { i64, i1 } %319, 1, !dbg !4317
  %321 = extractvalue { i64, i1 } %319, 0, !dbg !4317
  %322 = icmp slt i64 %317, 0, !dbg !4317
  %323 = select i1 %322, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4317
  %324 = select i1 %320, i64 %323, i64 %321, !dbg !4317
  %325 = or i1 %318, %320, !dbg !4318
    #dbg_value(i1 %325, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4313)
    #dbg_value(i32 1, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4313)
    #dbg_value(i32 1, !4278, !DIExpression(), !4313)
    #dbg_value(i32 0, !4278, !DIExpression(), !4313)
  %326 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %324, i64 %54), !dbg !4317
  %327 = extractvalue { i64, i1 } %326, 1, !dbg !4317
  %328 = extractvalue { i64, i1 } %326, 0, !dbg !4317
  %329 = icmp slt i64 %324, 0, !dbg !4317
  %330 = select i1 %329, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4317
  %331 = select i1 %327, i64 %330, i64 %328, !dbg !4317
  %332 = or i1 %325, %327, !dbg !4318
  %333 = zext i1 %332 to i32, !dbg !4318
    #dbg_value(i32 %333, !4271, !DIExpression(), !4313)
    #dbg_value(i32 0, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4313)
  br label %476, !dbg !4294

334:                                              ; preds = %53
    #dbg_value(i32 0, !4271, !DIExpression(), !4319)
    #dbg_value(i32 6, !4278, !DIExpression(), !4319)
    #dbg_value(i32 5, !4278, !DIExpression(), !4319)
    #dbg_value(ptr undef, !4282, !DIExpression(), !4321)
    #dbg_value(i64 %54, !4287, !DIExpression(), !4321)
  %335 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !4323
  %336 = extractvalue { i64, i1 } %335, 1, !dbg !4323
    #dbg_value(i64 poison, !4288, !DIExpression(), !4321)
  %337 = extractvalue { i64, i1 } %335, 0, !dbg !4323
  %338 = icmp slt i64 %31, 0, !dbg !4323
  %339 = select i1 %338, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4323
  %340 = select i1 %336, i64 %339, i64 %337, !dbg !4323
    #dbg_value(i1 %336, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4319)
    #dbg_value(i32 5, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4319)
    #dbg_value(i32 5, !4278, !DIExpression(), !4319)
    #dbg_value(i32 4, !4278, !DIExpression(), !4319)
  %341 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %340, i64 %54), !dbg !4323
  %342 = extractvalue { i64, i1 } %341, 1, !dbg !4323
  %343 = extractvalue { i64, i1 } %341, 0, !dbg !4323
  %344 = icmp slt i64 %340, 0, !dbg !4323
  %345 = select i1 %344, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4323
  %346 = select i1 %342, i64 %345, i64 %343, !dbg !4323
  %347 = or i1 %336, %342, !dbg !4324
    #dbg_value(i1 %347, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4319)
    #dbg_value(i32 4, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4319)
    #dbg_value(i32 4, !4278, !DIExpression(), !4319)
    #dbg_value(i32 3, !4278, !DIExpression(), !4319)
  %348 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %346, i64 %54), !dbg !4323
  %349 = extractvalue { i64, i1 } %348, 1, !dbg !4323
  %350 = extractvalue { i64, i1 } %348, 0, !dbg !4323
  %351 = icmp slt i64 %346, 0, !dbg !4323
  %352 = select i1 %351, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4323
  %353 = select i1 %349, i64 %352, i64 %350, !dbg !4323
  %354 = or i1 %347, %349, !dbg !4324
    #dbg_value(i1 %354, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4319)
    #dbg_value(i32 3, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4319)
    #dbg_value(i32 3, !4278, !DIExpression(), !4319)
    #dbg_value(i32 2, !4278, !DIExpression(), !4319)
  %355 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %353, i64 %54), !dbg !4323
  %356 = extractvalue { i64, i1 } %355, 1, !dbg !4323
  %357 = extractvalue { i64, i1 } %355, 0, !dbg !4323
  %358 = icmp slt i64 %353, 0, !dbg !4323
  %359 = select i1 %358, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4323
  %360 = select i1 %356, i64 %359, i64 %357, !dbg !4323
  %361 = or i1 %354, %356, !dbg !4324
    #dbg_value(i1 %361, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4319)
    #dbg_value(i32 2, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4319)
    #dbg_value(i32 2, !4278, !DIExpression(), !4319)
    #dbg_value(i32 1, !4278, !DIExpression(), !4319)
  %362 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %360, i64 %54), !dbg !4323
  %363 = extractvalue { i64, i1 } %362, 1, !dbg !4323
  %364 = extractvalue { i64, i1 } %362, 0, !dbg !4323
  %365 = icmp slt i64 %360, 0, !dbg !4323
  %366 = select i1 %365, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4323
  %367 = select i1 %363, i64 %366, i64 %364, !dbg !4323
  %368 = or i1 %361, %363, !dbg !4324
    #dbg_value(i1 %368, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4319)
    #dbg_value(i32 1, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4319)
    #dbg_value(i32 1, !4278, !DIExpression(), !4319)
    #dbg_value(i32 0, !4278, !DIExpression(), !4319)
  %369 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %367, i64 %54), !dbg !4323
  %370 = extractvalue { i64, i1 } %369, 1, !dbg !4323
  %371 = extractvalue { i64, i1 } %369, 0, !dbg !4323
  %372 = icmp slt i64 %367, 0, !dbg !4323
  %373 = select i1 %372, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4323
  %374 = select i1 %370, i64 %373, i64 %371, !dbg !4323
  %375 = or i1 %368, %370, !dbg !4324
  %376 = zext i1 %375 to i32, !dbg !4324
    #dbg_value(i32 %376, !4271, !DIExpression(), !4319)
    #dbg_value(i32 0, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4319)
  br label %476, !dbg !4294

377:                                              ; preds = %53
    #dbg_value(ptr undef, !4282, !DIExpression(), !4325)
    #dbg_value(i32 512, !4287, !DIExpression(), !4325)
  %378 = add i64 %31, -18014398509481984, !dbg !4327
  %379 = icmp ult i64 %378, -36028797018963968, !dbg !4327
    #dbg_value(i64 poison, !4288, !DIExpression(), !4325)
  %380 = shl i64 %31, 9, !dbg !4327
  %381 = icmp slt i64 %31, 0, !dbg !4327
  %382 = select i1 %381, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4327
  %383 = select i1 %379, i64 %382, i64 %380, !dbg !4327
  %384 = zext i1 %379 to i32, !dbg !4327
    #dbg_value(i64 %383, !4213, !DIExpression(), !4221)
    #dbg_value(i32 %384, !4219, !DIExpression(), !4258)
  br label %476, !dbg !4328

385:                                              ; preds = %53
    #dbg_value(ptr undef, !4282, !DIExpression(), !4329)
    #dbg_value(i32 1024, !4287, !DIExpression(), !4329)
  %386 = add i64 %31, -9007199254740992, !dbg !4331
  %387 = icmp ult i64 %386, -18014398509481984, !dbg !4331
    #dbg_value(i64 poison, !4288, !DIExpression(), !4329)
  %388 = shl i64 %31, 10, !dbg !4331
  %389 = icmp slt i64 %31, 0, !dbg !4331
  %390 = select i1 %389, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4331
  %391 = select i1 %387, i64 %390, i64 %388, !dbg !4331
  %392 = zext i1 %387 to i32, !dbg !4331
    #dbg_value(i64 %391, !4213, !DIExpression(), !4221)
    #dbg_value(i32 %392, !4219, !DIExpression(), !4258)
  br label %476, !dbg !4332

393:                                              ; preds = %53, %53
    #dbg_value(ptr undef, !4276, !DIExpression(), !4333)
    #dbg_value(i64 %54, !4277, !DIExpression(), !4333)
    #dbg_value(i32 3, !4278, !DIExpression(), !4333)
    #dbg_value(i32 0, !4271, !DIExpression(), !4333)
    #dbg_value(i32 3, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4333)
    #dbg_value(i32 0, !4271, !DIExpression(), !4333)
    #dbg_value(i32 3, !4278, !DIExpression(), !4333)
    #dbg_value(i32 2, !4278, !DIExpression(), !4333)
    #dbg_value(ptr undef, !4282, !DIExpression(), !4335)
    #dbg_value(i64 %54, !4287, !DIExpression(), !4335)
  %394 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !4337
  %395 = extractvalue { i64, i1 } %394, 1, !dbg !4337
    #dbg_value(i64 poison, !4288, !DIExpression(), !4335)
  %396 = extractvalue { i64, i1 } %394, 0, !dbg !4337
  %397 = icmp slt i64 %31, 0, !dbg !4337
  %398 = select i1 %397, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4337
  %399 = select i1 %395, i64 %398, i64 %396, !dbg !4337
    #dbg_value(i1 %395, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4333)
    #dbg_value(i32 2, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4333)
    #dbg_value(i32 2, !4278, !DIExpression(), !4333)
    #dbg_value(i32 1, !4278, !DIExpression(), !4333)
  %400 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %399, i64 %54), !dbg !4337
  %401 = extractvalue { i64, i1 } %400, 1, !dbg !4337
  %402 = extractvalue { i64, i1 } %400, 0, !dbg !4337
  %403 = icmp slt i64 %399, 0, !dbg !4337
  %404 = select i1 %403, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4337
  %405 = select i1 %401, i64 %404, i64 %402, !dbg !4337
  %406 = or i1 %395, %401, !dbg !4338
    #dbg_value(i1 %406, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4333)
    #dbg_value(i32 1, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4333)
    #dbg_value(i32 1, !4278, !DIExpression(), !4333)
    #dbg_value(i32 0, !4278, !DIExpression(), !4333)
  %407 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %405, i64 %54), !dbg !4337
  %408 = extractvalue { i64, i1 } %407, 1, !dbg !4337
  %409 = extractvalue { i64, i1 } %407, 0, !dbg !4337
  %410 = icmp slt i64 %405, 0, !dbg !4337
  %411 = select i1 %410, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4337
  %412 = select i1 %408, i64 %411, i64 %409, !dbg !4337
  %413 = or i1 %406, %408, !dbg !4338
  %414 = zext i1 %413 to i32, !dbg !4338
    #dbg_value(i32 %414, !4271, !DIExpression(), !4333)
    #dbg_value(i32 0, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4333)
  br label %476, !dbg !4294

415:                                              ; preds = %53, %53
    #dbg_value(ptr undef, !4276, !DIExpression(), !4339)
    #dbg_value(i64 %54, !4277, !DIExpression(), !4339)
    #dbg_value(i32 1, !4278, !DIExpression(), !4339)
    #dbg_value(i32 0, !4271, !DIExpression(), !4339)
    #dbg_value(i32 1, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4339)
  %416 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !4341
  %417 = extractvalue { i64, i1 } %416, 1, !dbg !4341
  %418 = icmp slt i64 %31, 0, !dbg !4341
  %419 = select i1 %418, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4341
  %420 = extractvalue { i64, i1 } %416, 0, !dbg !4341
  %421 = select i1 %417, i64 %419, i64 %420, !dbg !4341
  %422 = zext i1 %417 to i32, !dbg !4341
    #dbg_value(i32 0, !4271, !DIExpression(), !4339)
    #dbg_value(i32 1, !4278, !DIExpression(), !4339)
    #dbg_value(ptr undef, !4282, !DIExpression(), !4343)
    #dbg_value(i64 %54, !4287, !DIExpression(), !4343)
    #dbg_value(i64 poison, !4288, !DIExpression(), !4343)
  br label %476, !dbg !4294

423:                                              ; preds = %53, %53
    #dbg_value(ptr undef, !4276, !DIExpression(), !4344)
    #dbg_value(i64 %54, !4277, !DIExpression(), !4344)
    #dbg_value(i32 2, !4278, !DIExpression(), !4344)
    #dbg_value(i32 0, !4271, !DIExpression(), !4344)
    #dbg_value(i32 2, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4344)
    #dbg_value(i32 0, !4271, !DIExpression(), !4344)
    #dbg_value(i32 2, !4278, !DIExpression(), !4344)
    #dbg_value(i32 1, !4278, !DIExpression(), !4344)
    #dbg_value(ptr undef, !4282, !DIExpression(), !4346)
    #dbg_value(i64 %54, !4287, !DIExpression(), !4346)
  %424 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !4348
  %425 = extractvalue { i64, i1 } %424, 1, !dbg !4348
    #dbg_value(i64 poison, !4288, !DIExpression(), !4346)
  %426 = extractvalue { i64, i1 } %424, 0, !dbg !4348
  %427 = icmp slt i64 %31, 0, !dbg !4348
  %428 = select i1 %427, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4348
  %429 = select i1 %425, i64 %428, i64 %426, !dbg !4348
    #dbg_value(i1 %425, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4344)
    #dbg_value(i32 1, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4344)
    #dbg_value(i32 1, !4278, !DIExpression(), !4344)
    #dbg_value(i32 0, !4278, !DIExpression(), !4344)
  %430 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %429, i64 %54), !dbg !4348
  %431 = extractvalue { i64, i1 } %430, 1, !dbg !4348
  %432 = extractvalue { i64, i1 } %430, 0, !dbg !4348
  %433 = icmp slt i64 %429, 0, !dbg !4348
  %434 = select i1 %433, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4348
  %435 = select i1 %431, i64 %434, i64 %432, !dbg !4348
  %436 = or i1 %425, %431, !dbg !4349
  %437 = zext i1 %436 to i32, !dbg !4349
    #dbg_value(i32 %437, !4271, !DIExpression(), !4344)
    #dbg_value(i32 0, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4344)
  br label %476, !dbg !4294

438:                                              ; preds = %53, %53
    #dbg_value(ptr undef, !4276, !DIExpression(), !4350)
    #dbg_value(i64 %54, !4277, !DIExpression(), !4350)
    #dbg_value(i32 4, !4278, !DIExpression(), !4350)
    #dbg_value(i32 0, !4271, !DIExpression(), !4350)
    #dbg_value(i32 4, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4350)
    #dbg_value(i32 0, !4271, !DIExpression(), !4350)
    #dbg_value(i32 4, !4278, !DIExpression(), !4350)
    #dbg_value(i32 3, !4278, !DIExpression(), !4350)
    #dbg_value(ptr undef, !4282, !DIExpression(), !4352)
    #dbg_value(i64 %54, !4287, !DIExpression(), !4352)
  %439 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !4354
  %440 = extractvalue { i64, i1 } %439, 1, !dbg !4354
    #dbg_value(i64 poison, !4288, !DIExpression(), !4352)
  %441 = extractvalue { i64, i1 } %439, 0, !dbg !4354
  %442 = icmp slt i64 %31, 0, !dbg !4354
  %443 = select i1 %442, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4354
  %444 = select i1 %440, i64 %443, i64 %441, !dbg !4354
    #dbg_value(i1 %440, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4350)
    #dbg_value(i32 3, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4350)
    #dbg_value(i32 3, !4278, !DIExpression(), !4350)
    #dbg_value(i32 2, !4278, !DIExpression(), !4350)
  %445 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %444, i64 %54), !dbg !4354
  %446 = extractvalue { i64, i1 } %445, 1, !dbg !4354
  %447 = extractvalue { i64, i1 } %445, 0, !dbg !4354
  %448 = icmp slt i64 %444, 0, !dbg !4354
  %449 = select i1 %448, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4354
  %450 = select i1 %446, i64 %449, i64 %447, !dbg !4354
  %451 = or i1 %440, %446, !dbg !4355
    #dbg_value(i1 %451, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4350)
    #dbg_value(i32 2, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4350)
    #dbg_value(i32 2, !4278, !DIExpression(), !4350)
    #dbg_value(i32 1, !4278, !DIExpression(), !4350)
  %452 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %450, i64 %54), !dbg !4354
  %453 = extractvalue { i64, i1 } %452, 1, !dbg !4354
  %454 = extractvalue { i64, i1 } %452, 0, !dbg !4354
  %455 = icmp slt i64 %450, 0, !dbg !4354
  %456 = select i1 %455, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4354
  %457 = select i1 %453, i64 %456, i64 %454, !dbg !4354
  %458 = or i1 %451, %453, !dbg !4355
    #dbg_value(i1 %458, !4271, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4350)
    #dbg_value(i32 1, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4350)
    #dbg_value(i32 1, !4278, !DIExpression(), !4350)
    #dbg_value(i32 0, !4278, !DIExpression(), !4350)
  %459 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %457, i64 %54), !dbg !4354
  %460 = extractvalue { i64, i1 } %459, 1, !dbg !4354
  %461 = extractvalue { i64, i1 } %459, 0, !dbg !4354
  %462 = icmp slt i64 %457, 0, !dbg !4354
  %463 = select i1 %462, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4354
  %464 = select i1 %460, i64 %463, i64 %461, !dbg !4354
  %465 = or i1 %458, %460, !dbg !4355
  %466 = zext i1 %465 to i32, !dbg !4355
    #dbg_value(i32 %466, !4271, !DIExpression(), !4350)
    #dbg_value(i32 0, !4278, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4350)
  br label %476, !dbg !4294

467:                                              ; preds = %53
    #dbg_value(ptr undef, !4282, !DIExpression(), !4356)
    #dbg_value(i32 2, !4287, !DIExpression(), !4356)
  %468 = add i64 %31, 4611686018427387904, !dbg !4358
  %469 = icmp slt i64 %468, 0, !dbg !4358
    #dbg_value(i64 poison, !4288, !DIExpression(), !4356)
  %470 = shl i64 %31, 1, !dbg !4358
  %471 = icmp slt i64 %31, 0, !dbg !4358
  %472 = select i1 %471, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4358
  %473 = select i1 %469, i64 %472, i64 %470, !dbg !4358
  %474 = lshr i64 %468, 63, !dbg !4358
  %475 = trunc nuw nsw i64 %474 to i32, !dbg !4358
    #dbg_value(i64 %473, !4213, !DIExpression(), !4221)
    #dbg_value(i32 %475, !4219, !DIExpression(), !4258)
  br label %476, !dbg !4359

476:                                              ; preds = %56, %106, %438, %163, %227, %298, %423, %415, %393, %334, %377, %385, %467, %53
  %477 = phi i64 [ %473, %467 ], [ %31, %53 ], [ %391, %385 ], [ %383, %377 ], [ %374, %334 ], [ %412, %393 ], [ %421, %415 ], [ %435, %423 ], [ %331, %298 ], [ %295, %227 ], [ %224, %163 ], [ %464, %438 ], [ %160, %106 ], [ %103, %56 ], !dbg !4221
  %478 = phi i32 [ %475, %467 ], [ 0, %53 ], [ %392, %385 ], [ %384, %377 ], [ %376, %334 ], [ %414, %393 ], [ %422, %415 ], [ %437, %423 ], [ %333, %298 ], [ %297, %227 ], [ %226, %163 ], [ %466, %438 ], [ %162, %106 ], [ %105, %56 ], !dbg !4360
    #dbg_value(i64 %477, !4213, !DIExpression(), !4221)
    #dbg_value(i32 %478, !4219, !DIExpression(), !4258)
  %479 = or i32 %478, %30, !dbg !4294
    #dbg_value(i32 %479, !4214, !DIExpression(), !4221)
  %480 = getelementptr inbounds nuw i8, ptr %11, i64 %55, !dbg !4361
  store ptr %480, ptr %8, align 8, !dbg !4361, !tbaa !1305
  %481 = load i8, ptr %480, align 1, !dbg !4362, !tbaa !1371
  %482 = icmp eq i8 %481, 0, !dbg !4362
  %483 = or disjoint i32 %479, 2
  %484 = select i1 %482, i32 %479, i32 %483, !dbg !4362
    #dbg_value(i32 %484, !4214, !DIExpression(), !4221)
  br label %487

485:                                              ; preds = %53
  store i64 %31, ptr %3, align 8, !dbg !4364, !tbaa !2938
  %486 = or disjoint i32 %30, 2, !dbg !4365
    #dbg_value(i64 %31, !4213, !DIExpression(), !4221)
    #dbg_value(i32 %30, !4214, !DIExpression(), !4221)
  br label %490

487:                                              ; preds = %476, %29
  %488 = phi i64 [ %31, %29 ], [ %477, %476 ], !dbg !4366
  %489 = phi i32 [ %30, %29 ], [ %484, %476 ], !dbg !4367
    #dbg_value(i64 %488, !4213, !DIExpression(), !4221)
    #dbg_value(i32 %489, !4214, !DIExpression(), !4221)
  store i64 %488, ptr %3, align 8, !dbg !4368, !tbaa !2938
  br label %490, !dbg !4369

490:                                              ; preds = %485, %22, %13, %15, %18, %487, %38, %28
  %491 = phi i32 [ %489, %487 ], [ %486, %485 ], [ %39, %38 ], [ %26, %28 ], [ 4, %18 ], [ 4, %15 ], [ 4, %13 ], [ 4, %22 ], !dbg !4221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #41, !dbg !4370
  ret i32 %491, !dbg !4370
}

; Function Attrs: nounwind
declare !dbg !4371 i64 @__isoc23_strtoimax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !4376 {
    #dbg_value(ptr %0, !4414, !DIExpression(), !4419)
  %2 = tail call i64 @__fpending(ptr noundef %0) #41, !dbg !4420
    #dbg_value(i64 %2, !4415, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4419)
    #dbg_value(ptr %0, !4421, !DIExpression(), !4424)
  %3 = load i32, ptr %0, align 8, !dbg !4426, !tbaa !4427
  %4 = and i32 %3, 32, !dbg !4428
  %5 = icmp eq i32 %4, 0, !dbg !4428
    #dbg_value(i1 %5, !4417, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4419)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #41, !dbg !4429
  %7 = icmp eq i32 %6, 0, !dbg !4430
    #dbg_value(i1 %7, !4418, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4419)
  br i1 %5, label %8, label %18, !dbg !4431

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !4433
    #dbg_value(i1 %9, !4415, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4419)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !4434
  %11 = xor i1 %7, true, !dbg !4434
  %12 = sext i1 %11 to i32, !dbg !4434
  br i1 %10, label %21, label %13, !dbg !4434

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #44, !dbg !4435
  %15 = load i32, ptr %14, align 4, !dbg !4435, !tbaa !1363
  %16 = icmp ne i32 %15, 9, !dbg !4436
  %17 = sext i1 %16 to i32, !dbg !4431
  br label %21, !dbg !4431

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !4437

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #44, !dbg !4440
  store i32 0, ptr %20, align 4, !dbg !4441, !tbaa !1363
  br label %21, !dbg !4440

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !4419
  ret i32 %22, !dbg !4442
}

; Function Attrs: nounwind
declare !dbg !4443 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !4447 {
    #dbg_value(ptr %0, !4485, !DIExpression(), !4489)
    #dbg_value(i32 0, !4486, !DIExpression(), !4489)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #41, !dbg !4490
    #dbg_value(i32 %2, !4487, !DIExpression(), !4489)
  %3 = icmp slt i32 %2, 0, !dbg !4491
  br i1 %3, label %4, label %6, !dbg !4491

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4493
  br label %24, !dbg !4494

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #41, !dbg !4495
  %8 = icmp eq i32 %7, 0, !dbg !4495
  br i1 %8, label %13, label %9, !dbg !4497

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #41, !dbg !4498
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #41, !dbg !4499
  %12 = icmp eq i64 %11, -1, !dbg !4500
  br i1 %12, label %16, label %13, !dbg !4501

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #41, !dbg !4502
  %15 = icmp eq i32 %14, 0, !dbg !4502
  br i1 %15, label %16, label %18, !dbg !4501

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !4486, !DIExpression(), !4489)
    #dbg_value(i32 0, !4488, !DIExpression(), !4489)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4503
    #dbg_value(i32 %17, !4488, !DIExpression(), !4489)
  br label %24, !dbg !4504

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #44, !dbg !4506
  %20 = load i32, ptr %19, align 4, !dbg !4506, !tbaa !1363
    #dbg_value(i32 %20, !4486, !DIExpression(), !4489)
    #dbg_value(i32 0, !4488, !DIExpression(), !4489)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4503
    #dbg_value(i32 %21, !4488, !DIExpression(), !4489)
  %22 = icmp eq i32 %20, 0, !dbg !4504
  br i1 %22, label %24, label %23, !dbg !4504

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !4507, !tbaa !1363
    #dbg_value(i32 -1, !4488, !DIExpression(), !4489)
  br label %24, !dbg !4509

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !4489
  ret i32 %25, !dbg !4510
}

; Function Attrs: nofree nounwind
declare !dbg !4511 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !4512 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !4513 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !4514 {
    #dbg_value(ptr %0, !4552, !DIExpression(), !4553)
  %2 = icmp eq ptr %0, null, !dbg !4554
  br i1 %2, label %12, label %3, !dbg !4556

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #41, !dbg !4557
  %5 = icmp eq i32 %4, 0, !dbg !4557
  br i1 %5, label %12, label %6, !dbg !4556

6:                                                ; preds = %3
    #dbg_value(ptr %0, !4558, !DIExpression(), !4563)
  %7 = load i32, ptr %0, align 8, !dbg !4565, !tbaa !4427
  %8 = and i32 %7, 256, !dbg !4567
  %9 = icmp eq i32 %8, 0, !dbg !4567
  br i1 %9, label %12, label %10, !dbg !4567

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #41, !dbg !4568
  br label %12, !dbg !4568

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !4553
  ret i32 %13, !dbg !4569
}

; Function Attrs: nofree nounwind
declare !dbg !4570 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !4571 {
    #dbg_value(ptr %0, !4609, !DIExpression(), !4615)
    #dbg_value(i64 %1, !4610, !DIExpression(), !4615)
    #dbg_value(i32 %2, !4611, !DIExpression(), !4615)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4616
  %5 = load ptr, ptr %4, align 8, !dbg !4616, !tbaa !4617
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4618
  %7 = load ptr, ptr %6, align 8, !dbg !4618, !tbaa !4619
  %8 = icmp eq ptr %5, %7, !dbg !4620
  br i1 %8, label %9, label %27, !dbg !4621

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4622
  %11 = load ptr, ptr %10, align 8, !dbg !4622, !tbaa !2025
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4623
  %13 = load ptr, ptr %12, align 8, !dbg !4623, !tbaa !4624
  %14 = icmp eq ptr %11, %13, !dbg !4625
  br i1 %14, label %15, label %27, !dbg !4626

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4627
  %17 = load ptr, ptr %16, align 8, !dbg !4627, !tbaa !4628
  %18 = icmp eq ptr %17, null, !dbg !4629
  br i1 %18, label %19, label %27, !dbg !4626

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #41, !dbg !4630
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #41, !dbg !4631
    #dbg_value(i64 %21, !4612, !DIExpression(), !4632)
  %22 = icmp eq i64 %21, -1, !dbg !4633
  br i1 %22, label %29, label %23, !dbg !4633

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4635, !tbaa !4427
  %25 = and i32 %24, -17, !dbg !4635
  store i32 %25, ptr %0, align 8, !dbg !4635, !tbaa !4427
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4636
  store i64 %21, ptr %26, align 8, !dbg !4637, !tbaa !4638
  br label %29, !dbg !4639

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4640
  br label %29, !dbg !4641

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !4615
  ret i32 %30, !dbg !4642
}

; Function Attrs: nofree nounwind
declare !dbg !4643 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4646 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4713
    #dbg_assign(i1 undef, !4658, !DIExpression(), !4713, ptr %5, !DIExpression(), !4714)
    #dbg_value(ptr %0, !4651, !DIExpression(), !4715)
    #dbg_value(ptr %1, !4652, !DIExpression(), !4715)
    #dbg_value(i64 %2, !4653, !DIExpression(), !4715)
    #dbg_value(ptr %3, !4654, !DIExpression(), !4715)
  %6 = icmp eq ptr %1, null, !dbg !4716
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4716
  %8 = select i1 %6, ptr @.str.153, ptr %1, !dbg !4716
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4716
    #dbg_value(ptr %9, !4651, !DIExpression(), !4715)
    #dbg_value(ptr %8, !4652, !DIExpression(), !4715)
    #dbg_value(i64 %7, !4653, !DIExpression(), !4715)
  %10 = icmp eq i64 %7, 0, !dbg !4718
  br i1 %10, label %288, label %11, !dbg !4718

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4720
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4720
    #dbg_value(ptr %13, !4654, !DIExpression(), !4715)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4722, !tbaa !1363
  %15 = icmp slt i32 %14, 0, !dbg !4728
  br i1 %15, label %16, label %43, !dbg !4728

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #41, !dbg !4729
    #dbg_value(ptr %17, !4732, !DIExpression(), !4734)
    #dbg_value(ptr %17, !4735, !DIExpression(), !4751)
    #dbg_value(ptr poison, !4741, !DIExpression(), !4751)
    #dbg_value(i8 85, !4742, !DIExpression(), !4751)
    #dbg_value(i8 84, !4743, !DIExpression(), !4751)
    #dbg_value(i8 70, !4744, !DIExpression(), !4751)
    #dbg_value(i8 45, !4745, !DIExpression(), !4751)
    #dbg_value(i8 56, !4746, !DIExpression(), !4751)
    #dbg_value(i8 0, !4747, !DIExpression(), !4751)
    #dbg_value(i8 0, !4748, !DIExpression(), !4751)
    #dbg_value(i8 0, !4749, !DIExpression(), !4751)
    #dbg_value(i8 0, !4750, !DIExpression(), !4751)
  %18 = load i8, ptr %17, align 1, !dbg !4753, !tbaa !1371
  %19 = icmp eq i8 %18, 85, !dbg !4755
  br i1 %19, label %20, label %41, !dbg !4755

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4756, !DIExpression(), !4770)
    #dbg_value(ptr poison, !4761, !DIExpression(), !4770)
    #dbg_value(i8 84, !4762, !DIExpression(), !4770)
    #dbg_value(i8 70, !4763, !DIExpression(), !4770)
    #dbg_value(i8 45, !4764, !DIExpression(), !4770)
    #dbg_value(i8 56, !4765, !DIExpression(), !4770)
    #dbg_value(i8 0, !4766, !DIExpression(), !4770)
    #dbg_value(i8 0, !4767, !DIExpression(), !4770)
    #dbg_value(i8 0, !4768, !DIExpression(), !4770)
    #dbg_value(i8 0, !4769, !DIExpression(), !4770)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4774
  %22 = load i8, ptr %21, align 1, !dbg !4774, !tbaa !1371
  %23 = icmp eq i8 %22, 84, !dbg !4776
  br i1 %23, label %24, label %41, !dbg !4776

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4777, !DIExpression(), !4790)
    #dbg_value(ptr poison, !4782, !DIExpression(), !4790)
    #dbg_value(i8 70, !4783, !DIExpression(), !4790)
    #dbg_value(i8 45, !4784, !DIExpression(), !4790)
    #dbg_value(i8 56, !4785, !DIExpression(), !4790)
    #dbg_value(i8 0, !4786, !DIExpression(), !4790)
    #dbg_value(i8 0, !4787, !DIExpression(), !4790)
    #dbg_value(i8 0, !4788, !DIExpression(), !4790)
    #dbg_value(i8 0, !4789, !DIExpression(), !4790)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4794
  %26 = load i8, ptr %25, align 1, !dbg !4794, !tbaa !1371
  %27 = icmp eq i8 %26, 70, !dbg !4796
  br i1 %27, label %28, label %41, !dbg !4796

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4797, !DIExpression(), !4809)
    #dbg_value(ptr poison, !4802, !DIExpression(), !4809)
    #dbg_value(i8 45, !4803, !DIExpression(), !4809)
    #dbg_value(i8 56, !4804, !DIExpression(), !4809)
    #dbg_value(i8 0, !4805, !DIExpression(), !4809)
    #dbg_value(i8 0, !4806, !DIExpression(), !4809)
    #dbg_value(i8 0, !4807, !DIExpression(), !4809)
    #dbg_value(i8 0, !4808, !DIExpression(), !4809)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4813
  %30 = load i8, ptr %29, align 1, !dbg !4813, !tbaa !1371
  %31 = icmp eq i8 %30, 45, !dbg !4815
  br i1 %31, label %32, label %41, !dbg !4815

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4816, !DIExpression(), !4827)
    #dbg_value(ptr poison, !4821, !DIExpression(), !4827)
    #dbg_value(i8 56, !4822, !DIExpression(), !4827)
    #dbg_value(i8 0, !4823, !DIExpression(), !4827)
    #dbg_value(i8 0, !4824, !DIExpression(), !4827)
    #dbg_value(i8 0, !4825, !DIExpression(), !4827)
    #dbg_value(i8 0, !4826, !DIExpression(), !4827)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4831
  %34 = load i8, ptr %33, align 1, !dbg !4831, !tbaa !1371
  %35 = icmp eq i8 %34, 56, !dbg !4833
  br i1 %35, label %36, label %41, !dbg !4833

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4834, !DIExpression(), !4844)
    #dbg_value(ptr poison, !4839, !DIExpression(), !4844)
    #dbg_value(i8 0, !4840, !DIExpression(), !4844)
    #dbg_value(i8 0, !4841, !DIExpression(), !4844)
    #dbg_value(i8 0, !4842, !DIExpression(), !4844)
    #dbg_value(i8 0, !4843, !DIExpression(), !4844)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4848
  %38 = load i8, ptr %37, align 1, !dbg !4848, !tbaa !1371
  %39 = icmp eq i8 %38, 0, !dbg !4850
  %40 = zext i1 %39 to i32, !dbg !4850
  br label %41, !dbg !4851

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4852
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4853, !tbaa !1363
  br label %43, !dbg !4854

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4855
  %45 = icmp eq i32 %44, 0, !dbg !4856
  br i1 %45, label %271, label %46, !dbg !4856

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4857, !tbaa !4858
  %48 = and i32 %47, 7, !dbg !4860
  %49 = zext nneg i32 %48 to i64, !dbg !4861
    #dbg_value(i64 %49, !4655, !DIExpression(), !4714)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #41, !dbg !4862
  %50 = icmp eq i32 %48, 0, !dbg !4863
  br i1 %50, label %106, label %51, !dbg !4863

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4864
    #dbg_value(i32 %52, !4661, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4865)
  %53 = icmp ugt i32 %52, %48, !dbg !4866
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4868
  br i1 %55, label %56, label %101, !dbg !4868

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4869
  %58 = sub nsw i32 0, %57, !dbg !4871
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4872
  %60 = load i32, ptr %59, align 4, !dbg !4873, !tbaa !1371
  %61 = mul nuw nsw i32 %52, 6, !dbg !4874
  %62 = add nsw i32 %61, -6, !dbg !4874
  %63 = lshr i32 %60, %62, !dbg !4875
  %64 = or i32 %63, %58, !dbg !4876
  %65 = trunc i32 %64 to i8, !dbg !4877
    #dbg_assign(i8 %65, !4658, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4878, ptr %5, !DIExpression(), !4714)
  %66 = icmp eq i32 %48, 1, !dbg !4879
  br i1 %66, label %85, label %67, !dbg !4879

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4881
  %69 = lshr i32 %60, %68, !dbg !4883
  %70 = trunc i32 %69 to i8, !dbg !4884
  %71 = and i8 %70, 63, !dbg !4884
  %72 = or disjoint i8 %71, -128, !dbg !4884
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4885
  store i8 %72, ptr %73, align 1, !dbg !4886, !tbaa !1371, !DIAssignID !4887
    #dbg_assign(i8 %72, !4658, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4887, ptr %73, !DIExpression(), !4714)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4888
  br i1 %74, label %75, label %85, !dbg !4888

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4890
  %77 = lshr i32 %60, %76, !dbg !4892
  %78 = trunc i32 %77 to i8, !dbg !4893
  %79 = and i8 %78, 63, !dbg !4893
  %80 = or disjoint i8 %79, -128, !dbg !4893
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4894
  store i8 %80, ptr %81, align 1, !dbg !4895, !tbaa !1371, !DIAssignID !4896
    #dbg_assign(i8 %80, !4658, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4896, ptr %81, !DIExpression(), !4714)
    #dbg_value(ptr %5, !4659, !DIExpression(), !4714)
    #dbg_value(i64 %49, !4660, !DIExpression(), !4714)
  %82 = load i8, ptr %8, align 1, !dbg !4897, !tbaa !1371
  %83 = add nuw nsw i64 %49, 1, !dbg !4898
    #dbg_value(i64 %83, !4660, !DIExpression(), !4714)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4899
  store i8 %82, ptr %84, align 1, !dbg !4900, !tbaa !1371
  br label %103, !dbg !4901

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4659, !DIExpression(), !4714)
    #dbg_value(i64 %49, !4660, !DIExpression(), !4714)
  %86 = load i8, ptr %8, align 1, !dbg !4897, !tbaa !1371
  %87 = add nuw nsw i64 %49, 1, !dbg !4898
    #dbg_value(i64 %87, !4660, !DIExpression(), !4714)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4899
  store i8 %86, ptr %88, align 1, !dbg !4900, !tbaa !1371
  %89 = icmp eq i64 %7, 1, !dbg !4903
  br i1 %89, label %103, label %90, !dbg !4901

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4904
  %92 = load i8, ptr %91, align 1, !dbg !4904, !tbaa !1371
  %93 = add nuw nsw i64 %49, 2, !dbg !4906
    #dbg_value(i64 %93, !4660, !DIExpression(), !4714)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4907
  store i8 %92, ptr %94, align 1, !dbg !4908, !tbaa !1371
  %95 = icmp ugt i64 %7, 2, !dbg !4909
  %96 = and i1 %95, %66, !dbg !4911
  br i1 %96, label %97, label %103, !dbg !4911

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4912
  %99 = load i8, ptr %98, align 1, !dbg !4912, !tbaa !1371
    #dbg_value(i64 4, !4660, !DIExpression(), !4714)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4913
  store i8 %99, ptr %100, align 1, !dbg !4914, !tbaa !1371
  br label %103, !dbg !4913

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #44, !dbg !4915
  store i32 22, ptr %102, align 4, !dbg !4917, !tbaa !1363
    #dbg_value(ptr %5, !4659, !DIExpression(), !4714)
    #dbg_value(i64 undef, !4660, !DIExpression(), !4714)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4659, !DIExpression(), !4714)
    #dbg_value(i64 %104, !4660, !DIExpression(), !4714)
    #dbg_value(i8 %65, !4665, !DIExpression(), !4918)
  %105 = and i32 %64, 255, !dbg !4919
  br label %116, !dbg !4921

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4922, !tbaa !1371
    #dbg_value(ptr %8, !4659, !DIExpression(), !4714)
    #dbg_value(i64 %7, !4660, !DIExpression(), !4714)
    #dbg_value(i8 %107, !4665, !DIExpression(), !4918)
  %108 = zext i8 %107 to i32, !dbg !4919
  %109 = icmp sgt i8 %107, -1, !dbg !4921
  br i1 %109, label %110, label %116, !dbg !4921

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4923
  br i1 %111, label %113, label %112, !dbg !4923

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4926, !tbaa !1363
  br label %113, !dbg !4927

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4928
  %115 = zext i1 %114 to i32, !dbg !4929
    #dbg_value(i32 %115, !4664, !DIExpression(), !4714)
  br label %216, !dbg !4930

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4931
  br i1 %121, label %122, label %267, !dbg !4931

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4932
  br i1 %123, label %124, label %138, !dbg !4932

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4933
  br i1 %125, label %224, label %126, !dbg !4933

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4934
  %128 = load i8, ptr %127, align 1, !dbg !4934, !tbaa !1371
    #dbg_value(i8 %128, !4669, !DIExpression(), !4935)
  %129 = xor i8 %128, -128, !dbg !4936
  %130 = zext i8 %129 to i32, !dbg !4936
  %131 = icmp ugt i8 %129, 63, !dbg !4938
  br i1 %131, label %267, label %132, !dbg !4938

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4939
  br i1 %133, label %216, label %134, !dbg !4939

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4942
  %136 = and i32 %135, 1984, !dbg !4942
  %137 = or disjoint i32 %136, %130, !dbg !4943
  store i32 %137, ptr %9, align 4, !dbg !4944, !tbaa !1363
  br label %216, !dbg !4945

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4946
  br i1 %139, label %140, label %172, !dbg !4946

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4947
  br i1 %141, label %228, label %142, !dbg !4947

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4948
  %144 = load i8, ptr %143, align 1, !dbg !4948, !tbaa !1371
    #dbg_value(i8 %144, !4676, !DIExpression(), !4949)
  %145 = xor i8 %144, -128, !dbg !4950
  %146 = zext i8 %145 to i32, !dbg !4950
  %147 = icmp ult i8 %145, 64, !dbg !4951
  br i1 %147, label %148, label %267, !dbg !4952

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4953
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4954
  br i1 %151, label %152, label %267, !dbg !4954

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4955
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4956
  br i1 %155, label %156, label %267, !dbg !4956

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4957
  br i1 %157, label %229, label %158, !dbg !4957

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4958
  %160 = load i8, ptr %159, align 1, !dbg !4958, !tbaa !1371
    #dbg_value(i8 %160, !4681, !DIExpression(), !4959)
  %161 = xor i8 %160, -128, !dbg !4960
  %162 = icmp ugt i8 %161, 63, !dbg !4961
  br i1 %162, label %267, label %163, !dbg !4961

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4686, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4962)
  %164 = icmp eq ptr %9, null, !dbg !4963
  br i1 %164, label %216, label %165, !dbg !4963

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4967
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4686, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4962)
  %167 = and i32 %166, 61440, !dbg !4967
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4686, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4962)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4968
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4686, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4962)
  %169 = or disjoint i32 %168, %167, !dbg !4969
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4686, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4962)
  %170 = zext nneg i8 %161 to i32, !dbg !4960
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4686, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4962)
  %171 = or disjoint i32 %169, %170, !dbg !4970
    #dbg_value(i32 %171, !4686, !DIExpression(), !4962)
  store i32 %171, ptr %9, align 4, !dbg !4971, !tbaa !1363
  br label %216, !dbg !4972

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4973
  br i1 %173, label %174, label %267, !dbg !4973

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4974
  br i1 %175, label %241, label %176, !dbg !4974

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4975
  %178 = load i8, ptr %177, align 1, !dbg !4975, !tbaa !1371
    #dbg_value(i8 %178, !4689, !DIExpression(), !4976)
  %179 = xor i8 %178, -128, !dbg !4977
  %180 = zext i8 %179 to i32, !dbg !4977
  %181 = icmp ult i8 %179, 64, !dbg !4978
  br i1 %181, label %182, label %267, !dbg !4979

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4980
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4981
  br i1 %185, label %186, label %267, !dbg !4981

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4982
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4983
  br i1 %189, label %190, label %267, !dbg !4983

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4984
  br i1 %191, label %244, label %192, !dbg !4984

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4985
  %194 = load i8, ptr %193, align 1, !dbg !4985, !tbaa !1371
    #dbg_value(i8 %194, !4694, !DIExpression(), !4986)
  %195 = xor i8 %194, -128, !dbg !4987
  %196 = zext i8 %195 to i32, !dbg !4987
  %197 = icmp ult i8 %195, 64, !dbg !4988
  br i1 %197, label %198, label %267, !dbg !4988

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4989
  br i1 %199, label %244, label %200, !dbg !4989

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4990
  %202 = load i8, ptr %201, align 1, !dbg !4990, !tbaa !1371
    #dbg_value(i8 %202, !4699, !DIExpression(), !4991)
  %203 = xor i8 %202, -128, !dbg !4992
  %204 = icmp ugt i8 %203, 63, !dbg !4993
  br i1 %204, label %267, label %205, !dbg !4993

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4704, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4994)
  %206 = icmp eq ptr %9, null, !dbg !4995
  br i1 %206, label %216, label %207, !dbg !4995

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4999
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4704, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4994)
  %209 = and i32 %208, 1835008, !dbg !4999
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4704, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4994)
  %210 = shl nuw nsw i32 %180, 12, !dbg !5000
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4704, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4994)
  %211 = or disjoint i32 %210, %209, !dbg !5001
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4704, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4994)
  %212 = shl nuw nsw i32 %196, 6, !dbg !5002
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4704, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4994)
  %213 = or disjoint i32 %212, %211, !dbg !5003
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4704, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4994)
  %214 = zext nneg i8 %203 to i32, !dbg !4992
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4704, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4994)
  %215 = or disjoint i32 %213, %214, !dbg !5004
    #dbg_value(i32 %215, !4704, !DIExpression(), !4994)
  store i32 %215, ptr %9, align 4, !dbg !5005, !tbaa !1363
  br label %216, !dbg !5006

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4664, !DIExpression(), !4714)
    #dbg_label(!4707, !5007)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !5008
  %219 = icmp samesign ult i32 %48, %218, !dbg !5010
  br i1 %219, label %221, label %220, !dbg !5010

220:                                              ; preds = %216
  tail call void @abort() #42, !dbg !5011
  unreachable, !dbg !5011

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !5012
    #dbg_value(i32 %222, !4664, !DIExpression(), !4714)
  store i32 0, ptr %13, align 4, !dbg !5013, !tbaa !4858
  %223 = sext i32 %222 to i64, !dbg !5014
  br label %269, !dbg !5015

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4664, !DIExpression(), !4714)
    #dbg_label(!4708, !5016)
    #dbg_value(i8 %120, !4709, !DIExpression(), !5017)
  store i32 513, ptr %13, align 4, !dbg !5018, !tbaa !4858
  %225 = shl nuw nsw i32 %117, 6, !dbg !5021
  %226 = and i32 %225, 1984, !dbg !5021
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5022
  store i32 %226, ptr %227, align 4, !dbg !5023, !tbaa !1371
  br label %269, !dbg !5024

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4664, !DIExpression(), !4714)
    #dbg_label(!4708, !5016)
    #dbg_value(i8 %120, !4709, !DIExpression(), !5017)
  store i32 769, ptr %13, align 4, !dbg !5025, !tbaa !4858
  br label %235, !dbg !5028

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4664, !DIExpression(), !4714)
    #dbg_label(!4708, !5016)
    #dbg_value(i8 %120, !4709, !DIExpression(), !5017)
  store i32 770, ptr %13, align 4, !dbg !5025, !tbaa !4858
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5029
  %231 = load i8, ptr %230, align 1, !dbg !5029, !tbaa !1371
  %232 = and i8 %231, 63, !dbg !5030
  %233 = zext nneg i8 %232 to i32, !dbg !5030
  %234 = shl nuw nsw i32 %233, 6, !dbg !5031
  br label %235, !dbg !5028

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !5028
  %237 = shl nuw nsw i32 %117, 12, !dbg !5032
  %238 = and i32 %237, 61440, !dbg !5032
  %239 = or i32 %236, %238, !dbg !5033
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5034
  store i32 %239, ptr %240, align 4, !dbg !5035, !tbaa !1371
  br label %269, !dbg !5036

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4664, !DIExpression(), !4714)
    #dbg_label(!4708, !5016)
    #dbg_value(i8 %120, !4709, !DIExpression(), !5017)
  store i32 1025, ptr %13, align 4, !dbg !5037, !tbaa !4858
  %242 = shl nuw nsw i32 %117, 18, !dbg !5039
  %243 = and i32 %242, 1835008, !dbg !5039
  br label %262, !dbg !5040

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4664, !DIExpression(), !4714)
    #dbg_label(!4708, !5016)
    #dbg_value(i8 %120, !4709, !DIExpression(), !5017)
  %245 = trunc i64 %119 to i32, !dbg !5041
  %246 = or i32 %245, 1024, !dbg !5041
  store i32 %246, ptr %13, align 4, !dbg !5037, !tbaa !4858
  %247 = shl nuw nsw i32 %117, 18, !dbg !5039
  %248 = and i32 %247, 1835008, !dbg !5039
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5042
  %250 = load i8, ptr %249, align 1, !dbg !5042, !tbaa !1371
  %251 = and i8 %250, 63, !dbg !5043
  %252 = zext nneg i8 %251 to i32, !dbg !5043
  %253 = shl nuw nsw i32 %252, 12, !dbg !5044
  %254 = or disjoint i32 %253, %248, !dbg !5045
  %255 = icmp eq i64 %119, 2, !dbg !5046
  br i1 %255, label %262, label %256, !dbg !5047

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5048
  %258 = load i8, ptr %257, align 1, !dbg !5048, !tbaa !1371
  %259 = and i8 %258, 63, !dbg !5049
  %260 = zext nneg i8 %259 to i32, !dbg !5049
  %261 = shl nuw nsw i32 %260, 6, !dbg !5050
  br label %262, !dbg !5047

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !5047
  %265 = or i32 %264, %263, !dbg !5051
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5052
  store i32 %265, ptr %266, align 4, !dbg !5053, !tbaa !1371
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4664, !DIExpression(), !4714)
    #dbg_label(!4711, !5054)
  %268 = tail call ptr @__errno_location() #44, !dbg !5055
  store i32 84, ptr %268, align 4, !dbg !5056, !tbaa !1363
  br label %269, !dbg !5057

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #41, !dbg !5058
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #41, !dbg !5059
    #dbg_value(i64 %272, !4712, !DIExpression(), !4715)
  %273 = icmp ult i64 %272, -3, !dbg !5060
  br i1 %273, label %274, label %278, !dbg !5062

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #43, !dbg !5063
  %276 = icmp eq i32 %275, 0, !dbg !5063
  br i1 %276, label %277, label %288, !dbg !5062

277:                                              ; preds = %274
    #dbg_value(ptr %13, !5064, !DIExpression(), !5069)
  store i64 0, ptr %13, align 4, !dbg !5071
  br label %288, !dbg !5072

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !5073
  br i1 %279, label %280, label %281, !dbg !5073

280:                                              ; preds = %278
  tail call void @abort() #42, !dbg !5075
  unreachable, !dbg !5075

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #41, !dbg !5076
  br i1 %282, label %288, label %283, !dbg !5078

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !5079
  br i1 %284, label %288, label %285, !dbg !5079

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !5082, !tbaa !1371
  %287 = zext i8 %286 to i32, !dbg !5083
  store i32 %287, ptr %9, align 4, !dbg !5084, !tbaa !1363
  br label %288, !dbg !5085

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !5086
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !5087 i32 @mbsinit(ptr noundef) local_unnamed_addr #39

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #40 !dbg !5093 {
    #dbg_value(ptr %0, !5095, !DIExpression(), !5099)
    #dbg_value(i64 %1, !5096, !DIExpression(), !5099)
    #dbg_value(i64 %2, !5097, !DIExpression(), !5099)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !5100
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !5100
    #dbg_value(i64 poison, !5098, !DIExpression(), !5099)
  br i1 %5, label %6, label %8, !dbg !5100

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #44, !dbg !5102
  store i32 12, ptr %7, align 4, !dbg !5104, !tbaa !1363
  br label %12, !dbg !5105

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !5100
    #dbg_value(i64 %9, !5098, !DIExpression(), !5099)
    #dbg_value(ptr %0, !5106, !DIExpression(), !5110)
    #dbg_value(i64 %9, !5109, !DIExpression(), !5110)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !5112
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #48, !dbg !5113
  br label %12, !dbg !5114

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !5099
  ret ptr %13, !dbg !5115
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !5116 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !5125
    #dbg_assign(i1 undef, !5121, !DIExpression(), !5125, ptr %2, !DIExpression(), !5126)
    #dbg_value(i32 %0, !5120, !DIExpression(), !5126)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #41, !dbg !5127
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #41, !dbg !5128
  %4 = icmp eq i32 %3, 0, !dbg !5128
  br i1 %4, label %5, label %12, !dbg !5128

5:                                                ; preds = %1
    #dbg_value(ptr %2, !5130, !DIExpression(), !5134)
    #dbg_value(ptr poison, !5133, !DIExpression(), !5134)
  %6 = load i16, ptr %2, align 16, !dbg !5137
  %7 = icmp eq i16 %6, 67, !dbg !5137
  br i1 %7, label %11, label %8, !dbg !5138

8:                                                ; preds = %5
    #dbg_value(ptr %2, !5130, !DIExpression(), !5139)
    #dbg_value(ptr @.str.1.158, !5133, !DIExpression(), !5139)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.158, i64 6), !dbg !5141
  %10 = icmp eq i32 %9, 0, !dbg !5142
  br i1 %10, label %11, label %12, !dbg !5143

11:                                               ; preds = %8, %5
  br label %12, !dbg !5144

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !5126
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #41, !dbg !5145
  ret i1 %13, !dbg !5145
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !5146 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #41, !dbg !5149
    #dbg_value(ptr %1, !5148, !DIExpression(), !5150)
  %2 = icmp eq ptr %1, null, !dbg !5151
  %3 = select i1 %2, ptr @.str.161, ptr %1, !dbg !5151
    #dbg_value(ptr %3, !5148, !DIExpression(), !5150)
  %4 = load i8, ptr %3, align 1, !dbg !5153, !tbaa !1371
  %5 = icmp eq i8 %4, 0, !dbg !5157
  %6 = select i1 %5, ptr @.str.1.162, ptr %3, !dbg !5157
    #dbg_value(ptr %6, !5148, !DIExpression(), !5150)
  ret ptr %6, !dbg !5158
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !5159 {
    #dbg_value(i32 %0, !5165, !DIExpression(), !5166)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #41, !dbg !5167
  ret ptr %2, !dbg !5168
}

; Function Attrs: nounwind
declare !dbg !5169 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5170 {
    #dbg_value(i32 %0, !5174, !DIExpression(), !5177)
    #dbg_value(ptr %1, !5175, !DIExpression(), !5177)
    #dbg_value(i64 %2, !5176, !DIExpression(), !5177)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #41, !dbg !5178
  ret i32 %4, !dbg !5179
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !5180 {
    #dbg_value(i32 %0, !5184, !DIExpression(), !5185)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #41, !dbg !5186
  ret ptr %2, !dbg !5187
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !5188 {
    #dbg_value(i32 %0, !5190, !DIExpression(), !5192)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #41, !dbg !5193
    #dbg_value(ptr %2, !5191, !DIExpression(), !5192)
  ret ptr %2, !dbg !5194
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5195 {
    #dbg_value(i32 %0, !5197, !DIExpression(), !5204)
    #dbg_value(ptr %1, !5198, !DIExpression(), !5204)
    #dbg_value(i64 %2, !5199, !DIExpression(), !5204)
    #dbg_value(i32 %0, !5190, !DIExpression(), !5205)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #41, !dbg !5207
    #dbg_value(ptr %4, !5191, !DIExpression(), !5205)
    #dbg_value(ptr %4, !5200, !DIExpression(), !5204)
  %5 = icmp eq ptr %4, null, !dbg !5208
  br i1 %5, label %6, label %9, !dbg !5208

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !5209
  br i1 %7, label %19, label %8, !dbg !5209

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !5212, !tbaa !1371
  br label %19, !dbg !5213

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #43, !dbg !5214
    #dbg_value(i64 %10, !5201, !DIExpression(), !5215)
  %11 = icmp ult i64 %10, %2, !dbg !5216
  br i1 %11, label %12, label %14, !dbg !5216

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !5218
    #dbg_value(ptr %1, !5220, !DIExpression(), !5225)
    #dbg_value(ptr %4, !5223, !DIExpression(), !5225)
    #dbg_value(i64 %13, !5224, !DIExpression(), !5225)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #41, !dbg !5227
  br label %19, !dbg !5228

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !5229
  br i1 %15, label %19, label %16, !dbg !5229

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !5232
    #dbg_value(ptr %1, !5220, !DIExpression(), !5234)
    #dbg_value(ptr %4, !5223, !DIExpression(), !5234)
    #dbg_value(i64 %17, !5224, !DIExpression(), !5234)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #41, !dbg !5236
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !5237
  store i8 0, ptr %18, align 1, !dbg !5238, !tbaa !1371
  br label %19, !dbg !5239

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !5240
  ret i32 %20, !dbg !5241
}

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
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #39 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { nounwind }
attributes #42 = { noreturn nounwind }
attributes #43 = { nounwind willreturn memory(read) }
attributes #44 = { nounwind willreturn memory(none) }
attributes #45 = { cold nounwind }
attributes #46 = { noreturn }
attributes #47 = { cold }
attributes #48 = { nounwind allocsize(1) }
attributes #49 = { nounwind allocsize(0) }
attributes #50 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!76, !453, !457, !472, !758, !802, !520, !534, !585, !804, !750, !811, !846, !848, !867, !873, !875, !877, !879, !777, !881, !883, !887, !1276, !1278, !1280}
!llvm.ident = !{!1282, !1282, !1282, !1282, !1282, !1282, !1282, !1282, !1282, !1282, !1282, !1282, !1282, !1282, !1282, !1282, !1282, !1282, !1282, !1282, !1282, !1282, !1282, !1282, !1282, !1282}
!llvm.module.flags = !{!1283, !1284, !1285, !1286, !1287, !1288, !1289}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/truncate.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bafe287eed9afb172df3b934b446926")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 29)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2200, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 275)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 9)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 84, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 616, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 77)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 45)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 544, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 68)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 93, type: !24, isLocal: true, isDefinition: true)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 62)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 96, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1528, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 191)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 211, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 1)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 212, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 10)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 212, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 24)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 217, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 7)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!75 = distinct !DIGlobalVariable(name: "no_create", scope: !76, file: !2, line: 39, type: !216, isLocal: true, isDefinition: true)
!76 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !77, retainedTypes: !122, globals: !140, splitDebugInlining: false, nameTableKind: None)
!77 = !{!78, !87, !102, !108}
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 58, baseType: !79, size: 32, elements: !80)
!79 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!80 = !{!81, !82, !83, !84, !85, !86}
!81 = !DIEnumerator(name: "rm_abs", value: 0)
!82 = !DIEnumerator(name: "rm_rel", value: 1)
!83 = !DIEnumerator(name: "rm_min", value: 2)
!84 = !DIEnumerator(name: "rm_max", value: 3)
!85 = !DIEnumerator(name: "rm_rdn", value: 4)
!86 = !DIEnumerator(name: "rm_rup", value: 5)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !88, line: 46, baseType: !79, size: 32, elements: !89)
!88 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!89 = !{!90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!90 = !DIEnumerator(name: "_ISupper", value: 256)
!91 = !DIEnumerator(name: "_ISlower", value: 512)
!92 = !DIEnumerator(name: "_ISalpha", value: 1024)
!93 = !DIEnumerator(name: "_ISdigit", value: 2048)
!94 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!95 = !DIEnumerator(name: "_ISspace", value: 8192)
!96 = !DIEnumerator(name: "_ISprint", value: 16384)
!97 = !DIEnumerator(name: "_ISgraph", value: 32768)
!98 = !DIEnumerator(name: "_ISblank", value: 1)
!99 = !DIEnumerator(name: "_IScntrl", value: 2)
!100 = !DIEnumerator(name: "_ISpunct", value: 4)
!101 = !DIEnumerator(name: "_ISalnum", value: 8)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !103, line: 351, baseType: !104, size: 32, elements: !105)
!103 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!104 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!105 = !{!106, !107}
!106 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!107 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !109, line: 42, baseType: !79, size: 32, elements: !110)
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
!122 = !{!104, !123, !124, !129, !130, !131, !134, !136, !137}
!123 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !125, line: 64, baseType: !126)
!125 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !127, line: 152, baseType: !128)
!127 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!128 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !132, line: 18, baseType: !133)
!132 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!133 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!136 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !138, line: 90, baseType: !139)
!138 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !127, line: 72, baseType: !128)
!140 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !44, !49, !54, !59, !64, !69, !141, !146, !151, !156, !161, !166, !168, !170, !175, !177, !182, !184, !189, !191, !196, !198, !203, !208, !213, !214, !217, !219, !224, !303, !308, !310, !315, !320, !325, !327, !329, !334, !336, !338, !340, !342, !347, !349, !351, !353, !355, !357, !359, !361, !366, !368, !373, !375, !377, !379, !381, !386, !388, !393, !395, !397, !402, !404, !406, !408, !410, !412, !414, !416, !428, !430, !435, !440, !445}
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !2, line: 263, type: !143, isLocal: true, isDefinition: true)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 38)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !2, line: 271, type: !148, isLocal: true, isDefinition: true)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 16)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !2, line: 272, type: !153, isLocal: true, isDefinition: true)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 15)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(scope: null, file: !2, line: 275, type: !158, isLocal: true, isDefinition: true)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 17)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !2, line: 281, type: !163, isLocal: true, isDefinition: true)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 14)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(scope: null, file: !2, line: 281, type: !163, isLocal: true, isDefinition: true)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(scope: null, file: !2, line: 281, type: !153, isLocal: true, isDefinition: true)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(scope: null, file: !2, line: 294, type: !172, isLocal: true, isDefinition: true)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !173)
!173 = !{!174}
!174 = !DISubrange(count: 33)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(scope: null, file: !2, line: 294, type: !71, isLocal: true, isDefinition: true)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(scope: null, file: !2, line: 294, type: !179, isLocal: true, isDefinition: true)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !180)
!180 = !{!181}
!181 = !DISubrange(count: 12)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !2, line: 301, type: !3, isLocal: true, isDefinition: true)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !2, line: 308, type: !186, isLocal: true, isDefinition: true)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 32)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !2, line: 308, type: !179, isLocal: true, isDefinition: true)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !2, line: 315, type: !193, isLocal: true, isDefinition: true)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 21)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !2, line: 324, type: !153, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !2, line: 345, type: !200, isLocal: true, isDefinition: true)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 26)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !2, line: 367, type: !205, isLocal: true, isDefinition: true)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 27)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !2, line: 377, type: !210, isLocal: true, isDefinition: true)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !211)
!211 = !{!212}
!212 = !DISubrange(count: 19)
!213 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "block_mode", scope: !76, file: !2, line: 42, type: !216, isLocal: true, isDefinition: true)
!216 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(name: "ref_file", scope: !76, file: !2, line: 45, type: !134, isLocal: true, isDefinition: true)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(scope: null, file: !103, line: 750, type: !221, isLocal: true, isDefinition: true)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !222)
!222 = !{!223}
!223 = !DISubrange(count: 75)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !226, file: !103, line: 589, type: !104, isLocal: true, isDefinition: true)
!226 = distinct !DISubprogram(name: "oputs_", scope: !103, file: !103, line: 587, type: !227, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !229)
!227 = !DISubroutineType(cc: DW_CC_nocall, types: !228)
!228 = !{null, !134, !134}
!229 = !{!230, !231, !232, !235, !236, !237, !238, !242, !243, !244, !245, !247, !297, !298, !299, !301, !302}
!230 = !DILocalVariable(name: "program", arg: 1, scope: !226, file: !103, line: 587, type: !134)
!231 = !DILocalVariable(name: "option", arg: 2, scope: !226, file: !103, line: 587, type: !134)
!232 = !DILocalVariable(name: "term", scope: !233, file: !103, line: 599, type: !134)
!233 = distinct !DILexicalBlock(scope: !234, file: !103, line: 596, column: 5)
!234 = distinct !DILexicalBlock(scope: !226, file: !103, line: 595, column: 7)
!235 = !DILocalVariable(name: "double_space", scope: !226, file: !103, line: 608, type: !216)
!236 = !DILocalVariable(name: "first_word", scope: !226, file: !103, line: 609, type: !134)
!237 = !DILocalVariable(name: "option_text", scope: !226, file: !103, line: 610, type: !134)
!238 = !DILocalVariable(name: "s", scope: !239, file: !103, line: 622, type: !134)
!239 = distinct !DILexicalBlock(scope: !240, file: !103, line: 619, column: 5)
!240 = distinct !DILexicalBlock(scope: !241, file: !103, line: 618, column: 12)
!241 = distinct !DILexicalBlock(scope: !226, file: !103, line: 611, column: 7)
!242 = !DILocalVariable(name: "spaces", scope: !239, file: !103, line: 623, type: !131)
!243 = !DILocalVariable(name: "anchor_len", scope: !226, file: !103, line: 634, type: !131)
!244 = !DILocalVariable(name: "desc_text", scope: !226, file: !103, line: 639, type: !134)
!245 = !DILocalVariable(name: "__ptr", scope: !246, file: !103, line: 658, type: !134)
!246 = distinct !DILexicalBlock(scope: !226, file: !103, line: 658, column: 3)
!247 = !DILocalVariable(name: "__stream", scope: !246, file: !103, line: 658, type: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !250, line: 7, baseType: !251)
!250 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !252, line: 49, size: 1728, elements: !253)
!252 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!253 = !{!254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !269, !271, !272, !273, !274, !275, !277, !278, !281, !283, !286, !289, !290, !291, !292, !293}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !251, file: !252, line: 51, baseType: !104, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !251, file: !252, line: 54, baseType: !129, size: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !251, file: !252, line: 55, baseType: !129, size: 64, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !251, file: !252, line: 56, baseType: !129, size: 64, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !251, file: !252, line: 57, baseType: !129, size: 64, offset: 256)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !251, file: !252, line: 58, baseType: !129, size: 64, offset: 320)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !251, file: !252, line: 59, baseType: !129, size: 64, offset: 384)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !251, file: !252, line: 60, baseType: !129, size: 64, offset: 448)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !251, file: !252, line: 61, baseType: !129, size: 64, offset: 512)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !251, file: !252, line: 64, baseType: !129, size: 64, offset: 576)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !251, file: !252, line: 65, baseType: !129, size: 64, offset: 640)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !251, file: !252, line: 66, baseType: !129, size: 64, offset: 704)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !251, file: !252, line: 68, baseType: !267, size: 64, offset: 768)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !252, line: 36, flags: DIFlagFwdDecl)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !251, file: !252, line: 70, baseType: !270, size: 64, offset: 832)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !251, file: !252, line: 72, baseType: !104, size: 32, offset: 896)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !251, file: !252, line: 73, baseType: !104, size: 32, offset: 928)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !251, file: !252, line: 74, baseType: !126, size: 64, offset: 960)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !251, file: !252, line: 77, baseType: !123, size: 16, offset: 1024)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !251, file: !252, line: 78, baseType: !276, size: 8, offset: 1040)
!276 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !251, file: !252, line: 79, baseType: !56, size: 8, offset: 1048)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !251, file: !252, line: 81, baseType: !279, size: 64, offset: 1088)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !252, line: 43, baseType: null)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !251, file: !252, line: 89, baseType: !282, size: 64, offset: 1152)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !127, line: 153, baseType: !128)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !251, file: !252, line: 91, baseType: !284, size: 64, offset: 1216)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !252, line: 37, flags: DIFlagFwdDecl)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !251, file: !252, line: 92, baseType: !287, size: 64, offset: 1280)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !252, line: 38, flags: DIFlagFwdDecl)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !251, file: !252, line: 93, baseType: !270, size: 64, offset: 1344)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !251, file: !252, line: 94, baseType: !130, size: 64, offset: 1408)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !251, file: !252, line: 95, baseType: !131, size: 64, offset: 1472)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !251, file: !252, line: 96, baseType: !104, size: 32, offset: 1536)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !251, file: !252, line: 98, baseType: !294, size: 160, offset: 1568)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 20)
!297 = !DILocalVariable(name: "__cnt", scope: !246, file: !103, line: 658, type: !131)
!298 = !DILocalVariable(name: "url_program", scope: !226, file: !103, line: 662, type: !134)
!299 = !DILocalVariable(name: "__ptr", scope: !300, file: !103, line: 700, type: !134)
!300 = distinct !DILexicalBlock(scope: !226, file: !103, line: 700, column: 3)
!301 = !DILocalVariable(name: "__stream", scope: !300, file: !103, line: 700, type: !248)
!302 = !DILocalVariable(name: "__cnt", scope: !300, file: !103, line: 700, type: !131)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !103, line: 599, type: !305, isLocal: true, isDefinition: true)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 5)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !103, line: 600, type: !305, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !103, line: 609, type: !312, isLocal: true, isDefinition: true)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !313)
!313 = !{!314}
!314 = !DISubrange(count: 4)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !103, line: 634, type: !317, isLocal: true, isDefinition: true)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !318)
!318 = !{!319}
!319 = !DISubrange(count: 6)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(scope: null, file: !103, line: 662, type: !322, isLocal: true, isDefinition: true)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !323)
!323 = !{!324}
!324 = !DISubrange(count: 2)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !103, line: 662, type: !305, isLocal: true, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !103, line: 663, type: !312, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !103, line: 663, type: !331, isLocal: true, isDefinition: true)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !332)
!332 = !{!333}
!333 = !DISubrange(count: 3)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !103, line: 664, type: !305, isLocal: true, isDefinition: true)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(scope: null, file: !103, line: 665, type: !317, isLocal: true, isDefinition: true)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(scope: null, file: !103, line: 665, type: !317, isLocal: true, isDefinition: true)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(scope: null, file: !103, line: 666, type: !71, isLocal: true, isDefinition: true)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !103, line: 667, type: !344, isLocal: true, isDefinition: true)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !345)
!345 = !{!346}
!346 = !DISubrange(count: 8)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !103, line: 668, type: !61, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !103, line: 669, type: !61, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !103, line: 670, type: !61, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !103, line: 671, type: !61, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !103, line: 677, type: !71, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !103, line: 678, type: !61, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !103, line: 683, type: !158, isLocal: true, isDefinition: true)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(scope: null, file: !103, line: 683, type: !363, isLocal: true, isDefinition: true)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !364)
!364 = !{!365}
!365 = !DISubrange(count: 40)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(scope: null, file: !103, line: 690, type: !153, isLocal: true, isDefinition: true)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(scope: null, file: !103, line: 690, type: !370, isLocal: true, isDefinition: true)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 61)
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(scope: null, file: !103, line: 693, type: !331, isLocal: true, isDefinition: true)
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(scope: null, file: !103, line: 697, type: !305, isLocal: true, isDefinition: true)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(scope: null, file: !103, line: 702, type: !305, isLocal: true, isDefinition: true)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !103, line: 705, type: !344, isLocal: true, isDefinition: true)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(scope: null, file: !103, line: 758, type: !383, isLocal: true, isDefinition: true)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1728, elements: !384)
!384 = !{!385}
!385 = !DISubrange(count: 216)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !103, line: 853, type: !148, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(scope: null, file: !103, line: 854, type: !390, isLocal: true, isDefinition: true)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !391)
!391 = !{!392}
!392 = !DISubrange(count: 22)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(scope: null, file: !103, line: 855, type: !153, isLocal: true, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(scope: null, file: !103, line: 877, type: !205, isLocal: true, isDefinition: true)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(scope: null, file: !103, line: 879, type: !399, isLocal: true, isDefinition: true)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !400)
!400 = !{!401}
!401 = !DISubrange(count: 51)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !103, line: 879, type: !179, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !61, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !61, isLocal: true, isDefinition: true)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !61, isLocal: true, isDefinition: true)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !305, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !305, isLocal: true, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !344, isLocal: true, isDefinition: true)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(name: "longopts", scope: !76, file: !2, line: 47, type: !418, isLocal: true, isDefinition: true)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !419, size: 1792, elements: !72)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !421, line: 50, size: 256, elements: !422)
!421 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!422 = !{!423, !424, !425, !427}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !420, file: !421, line: 52, baseType: !134, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !420, file: !421, line: 55, baseType: !104, size: 32, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !420, file: !421, line: 56, baseType: !426, size: 64, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !420, file: !421, line: 57, baseType: !104, size: 32, offset: 192)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(scope: null, file: !2, line: 115, type: !148, isLocal: true, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(scope: null, file: !2, line: 124, type: !432, isLocal: true, isDefinition: true)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !433)
!433 = !{!434}
!434 = !DISubrange(count: 46)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(scope: null, file: !2, line: 145, type: !437, isLocal: true, isDefinition: true)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !438)
!438 = !{!439}
!439 = !DISubrange(count: 42)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !2, line: 179, type: !442, isLocal: true, isDefinition: true)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !443)
!443 = !{!444}
!444 = !DISubrange(count: 35)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !2, line: 192, type: !442, isLocal: true, isDefinition: true)
!447 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(scope: null, file: !450, line: 3, type: !163, isLocal: true, isDefinition: true)
!450 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(name: "Version", scope: !453, file: !450, line: 3, type: !134, isLocal: false, isDefinition: true)
!453 = distinct !DICompileUnit(language: DW_LANG_C11, file: !450, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !454, splitDebugInlining: false, nameTableKind: None)
!454 = !{!448, !451}
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(name: "file_name", scope: !457, file: !458, line: 45, type: !134, isLocal: true, isDefinition: true)
!457 = distinct !DICompileUnit(language: DW_LANG_C11, file: !458, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !459, splitDebugInlining: false, nameTableKind: None)
!458 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!459 = !{!460, !462, !464, !466, !455, !468}
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(scope: null, file: !458, line: 121, type: !71, isLocal: true, isDefinition: true)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(scope: null, file: !458, line: 121, type: !179, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(scope: null, file: !458, line: 123, type: !71, isLocal: true, isDefinition: true)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(scope: null, file: !458, line: 126, type: !331, isLocal: true, isDefinition: true)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !457, file: !458, line: 55, type: !216, isLocal: true, isDefinition: true)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !472, file: !473, line: 66, type: !515, isLocal: false, isDefinition: true)
!472 = distinct !DICompileUnit(language: DW_LANG_C11, file: !473, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !474, globals: !475, splitDebugInlining: false, nameTableKind: None)
!473 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!474 = !{!130, !136}
!475 = !{!476, !478, !497, !499, !501, !503, !470, !505, !507, !509, !511, !513}
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(scope: null, file: !473, line: 272, type: !305, isLocal: true, isDefinition: true)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(name: "old_file_name", scope: !480, file: !473, line: 304, type: !134, isLocal: true, isDefinition: true)
!480 = distinct !DISubprogram(name: "verror_at_line", scope: !473, file: !473, line: 298, type: !481, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !472, retainedNodes: !490)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !104, !104, !134, !79, !134, !483}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !485)
!485 = !{!486, !487, !488, !489}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !484, file: !473, baseType: !79, size: 32)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !484, file: !473, baseType: !79, size: 32, offset: 32)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !484, file: !473, baseType: !130, size: 64, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !484, file: !473, baseType: !130, size: 64, offset: 128)
!490 = !{!491, !492, !493, !494, !495, !496}
!491 = !DILocalVariable(name: "status", arg: 1, scope: !480, file: !473, line: 298, type: !104)
!492 = !DILocalVariable(name: "errnum", arg: 2, scope: !480, file: !473, line: 298, type: !104)
!493 = !DILocalVariable(name: "file_name", arg: 3, scope: !480, file: !473, line: 298, type: !134)
!494 = !DILocalVariable(name: "line_number", arg: 4, scope: !480, file: !473, line: 298, type: !79)
!495 = !DILocalVariable(name: "message", arg: 5, scope: !480, file: !473, line: 298, type: !134)
!496 = !DILocalVariable(name: "args", arg: 6, scope: !480, file: !473, line: 298, type: !483)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(name: "old_line_number", scope: !480, file: !473, line: 305, type: !79, isLocal: true, isDefinition: true)
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(scope: null, file: !473, line: 338, type: !312, isLocal: true, isDefinition: true)
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(scope: null, file: !473, line: 346, type: !344, isLocal: true, isDefinition: true)
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(scope: null, file: !473, line: 346, type: !322, isLocal: true, isDefinition: true)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(name: "error_message_count", scope: !472, file: !473, line: 69, type: !79, isLocal: false, isDefinition: true)
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !472, file: !473, line: 295, type: !104, isLocal: false, isDefinition: true)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(scope: null, file: !473, line: 208, type: !71, isLocal: true, isDefinition: true)
!511 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression())
!512 = distinct !DIGlobalVariable(scope: null, file: !473, line: 208, type: !193, isLocal: true, isDefinition: true)
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression())
!514 = distinct !DIGlobalVariable(scope: null, file: !473, line: 214, type: !305, isLocal: true, isDefinition: true)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{null}
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(name: "program_name", scope: !520, file: !521, line: 31, type: !134, isLocal: false, isDefinition: true)
!520 = distinct !DICompileUnit(language: DW_LANG_C11, file: !521, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !522, globals: !523, splitDebugInlining: false, nameTableKind: None)
!521 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!522 = !{!130, !129}
!523 = !{!518, !524, !526}
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(scope: null, file: !521, line: 46, type: !344, isLocal: true, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(scope: null, file: !521, line: 49, type: !312, isLocal: true, isDefinition: true)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(name: "utf07FF", scope: !530, file: !531, line: 46, type: !558, isLocal: true, isDefinition: true)
!530 = distinct !DISubprogram(name: "proper_name_lite", scope: !531, file: !531, line: 38, type: !532, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !534, retainedNodes: !536)
!531 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!532 = !DISubroutineType(types: !533)
!533 = !{!134, !134, !134}
!534 = distinct !DICompileUnit(language: DW_LANG_C11, file: !531, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !535, splitDebugInlining: false, nameTableKind: None)
!535 = !{!528}
!536 = !{!537, !538, !539, !540, !545}
!537 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !530, file: !531, line: 38, type: !134)
!538 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !530, file: !531, line: 38, type: !134)
!539 = !DILocalVariable(name: "translation", scope: !530, file: !531, line: 40, type: !134)
!540 = !DILocalVariable(name: "w", scope: !530, file: !531, line: 47, type: !541)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !542, line: 52, baseType: !543)
!542 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !127, line: 57, baseType: !544)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !127, line: 42, baseType: !79)
!545 = !DILocalVariable(name: "mbs", scope: !530, file: !531, line: 48, type: !546)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !547, line: 6, baseType: !548)
!547 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !549, line: 21, baseType: !550)
!549 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !549, line: 13, size: 64, elements: !551)
!551 = !{!552, !553}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !550, file: !549, line: 15, baseType: !104, size: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !550, file: !549, line: 20, baseType: !554, size: 32, offset: 32)
!554 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !550, file: !549, line: 16, size: 32, elements: !555)
!555 = !{!556, !557}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !554, file: !549, line: 18, baseType: !79, size: 32)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !554, file: !549, line: 19, baseType: !312, size: 32)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 16, elements: !323)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(scope: null, file: !561, line: 78, type: !344, isLocal: true, isDefinition: true)
!561 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!562 = !DIGlobalVariableExpression(var: !563, expr: !DIExpression())
!563 = distinct !DIGlobalVariable(scope: null, file: !561, line: 79, type: !317, isLocal: true, isDefinition: true)
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(scope: null, file: !561, line: 80, type: !566, isLocal: true, isDefinition: true)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !567)
!567 = !{!568}
!568 = !DISubrange(count: 13)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !561, line: 81, type: !566, isLocal: true, isDefinition: true)
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(scope: null, file: !561, line: 82, type: !294, isLocal: true, isDefinition: true)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(scope: null, file: !561, line: 83, type: !322, isLocal: true, isDefinition: true)
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression())
!576 = distinct !DIGlobalVariable(scope: null, file: !561, line: 84, type: !344, isLocal: true, isDefinition: true)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(scope: null, file: !561, line: 85, type: !71, isLocal: true, isDefinition: true)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(scope: null, file: !561, line: 86, type: !71, isLocal: true, isDefinition: true)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression())
!582 = distinct !DIGlobalVariable(scope: null, file: !561, line: 87, type: !344, isLocal: true, isDefinition: true)
!583 = !DIGlobalVariableExpression(var: !584, expr: !DIExpression())
!584 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !585, file: !561, line: 76, type: !659, isLocal: false, isDefinition: true)
!585 = distinct !DICompileUnit(language: DW_LANG_C11, file: !561, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !586, retainedTypes: !594, globals: !595, splitDebugInlining: false, nameTableKind: None)
!586 = !{!587, !589, !87}
!587 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !588, line: 42, baseType: !79, size: 32, elements: !110)
!588 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!589 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !588, line: 254, baseType: !79, size: 32, elements: !590)
!590 = !{!591, !592, !593}
!591 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!592 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!593 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!594 = !{!130, !104, !123, !131}
!595 = !{!559, !562, !564, !569, !571, !573, !575, !577, !579, !581, !583, !596, !600, !610, !612, !617, !619, !621, !623, !625, !648, !655, !657}
!596 = !DIGlobalVariableExpression(var: !597, expr: !DIExpression())
!597 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !585, file: !561, line: 92, type: !598, isLocal: false, isDefinition: true)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !599, size: 320, elements: !62)
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !585, file: !561, line: 1040, type: !602, isLocal: false, isDefinition: true)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !561, line: 56, size: 448, elements: !603)
!603 = !{!604, !605, !606, !608, !609}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !602, file: !561, line: 59, baseType: !587, size: 32)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !602, file: !561, line: 62, baseType: !104, size: 32, offset: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !602, file: !561, line: 66, baseType: !607, size: 256, offset: 64)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 256, elements: !345)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !602, file: !561, line: 69, baseType: !134, size: 64, offset: 320)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !602, file: !561, line: 72, baseType: !134, size: 64, offset: 384)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !585, file: !561, line: 107, type: !602, isLocal: true, isDefinition: true)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(name: "slot0", scope: !585, file: !561, line: 831, type: !614, isLocal: true, isDefinition: true)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !615)
!615 = !{!616}
!616 = !DISubrange(count: 256)
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(scope: null, file: !561, line: 321, type: !322, isLocal: true, isDefinition: true)
!619 = !DIGlobalVariableExpression(var: !620, expr: !DIExpression())
!620 = distinct !DIGlobalVariable(scope: null, file: !561, line: 357, type: !322, isLocal: true, isDefinition: true)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(scope: null, file: !561, line: 358, type: !322, isLocal: true, isDefinition: true)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !561, line: 199, type: !71, isLocal: true, isDefinition: true)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(name: "quote", scope: !627, file: !561, line: 228, type: !646, isLocal: true, isDefinition: true)
!627 = distinct !DISubprogram(name: "gettext_quote", scope: !561, file: !561, line: 197, type: !628, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !630)
!628 = !DISubroutineType(types: !629)
!629 = !{!134, !134, !587}
!630 = !{!631, !632, !633, !634, !635}
!631 = !DILocalVariable(name: "msgid", arg: 1, scope: !627, file: !561, line: 197, type: !134)
!632 = !DILocalVariable(name: "s", arg: 2, scope: !627, file: !561, line: 197, type: !587)
!633 = !DILocalVariable(name: "translation", scope: !627, file: !561, line: 199, type: !134)
!634 = !DILocalVariable(name: "w", scope: !627, file: !561, line: 229, type: !541)
!635 = !DILocalVariable(name: "mbs", scope: !627, file: !561, line: 230, type: !636)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !547, line: 6, baseType: !637)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !549, line: 21, baseType: !638)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !549, line: 13, size: 64, elements: !639)
!639 = !{!640, !641}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !638, file: !549, line: 15, baseType: !104, size: 32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !638, file: !549, line: 20, baseType: !642, size: 32, offset: 32)
!642 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !638, file: !549, line: 16, size: 32, elements: !643)
!643 = !{!644, !645}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !642, file: !549, line: 18, baseType: !79, size: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !642, file: !549, line: 19, baseType: !312, size: 32)
!646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 64, elements: !647)
!647 = !{!324, !314}
!648 = !DIGlobalVariableExpression(var: !649, expr: !DIExpression())
!649 = distinct !DIGlobalVariable(name: "slotvec", scope: !585, file: !561, line: 834, type: !650, isLocal: true, isDefinition: true)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !561, line: 823, size: 128, elements: !652)
!652 = !{!653, !654}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !651, file: !561, line: 825, baseType: !131, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !651, file: !561, line: 826, baseType: !129, size: 64, offset: 64)
!655 = !DIGlobalVariableExpression(var: !656, expr: !DIExpression())
!656 = distinct !DIGlobalVariable(name: "nslots", scope: !585, file: !561, line: 832, type: !104, isLocal: true, isDefinition: true)
!657 = !DIGlobalVariableExpression(var: !658, expr: !DIExpression())
!658 = distinct !DIGlobalVariable(name: "slotvec0", scope: !585, file: !561, line: 833, type: !651, isLocal: true, isDefinition: true)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !660, size: 704, elements: !661)
!660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!661 = !{!662}
!662 = !DISubrange(count: 11)
!663 = !DIGlobalVariableExpression(var: !664, expr: !DIExpression())
!664 = distinct !DIGlobalVariable(scope: null, file: !665, line: 68, type: !179, isLocal: true, isDefinition: true)
!665 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(scope: null, file: !665, line: 70, type: !71, isLocal: true, isDefinition: true)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(scope: null, file: !665, line: 84, type: !71, isLocal: true, isDefinition: true)
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(scope: null, file: !665, line: 84, type: !312, isLocal: true, isDefinition: true)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(scope: null, file: !665, line: 86, type: !322, isLocal: true, isDefinition: true)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(scope: null, file: !665, line: 89, type: !676, isLocal: true, isDefinition: true)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !677)
!677 = !{!678}
!678 = !DISubrange(count: 171)
!679 = !DIGlobalVariableExpression(var: !680, expr: !DIExpression())
!680 = distinct !DIGlobalVariable(scope: null, file: !665, line: 89, type: !681, isLocal: true, isDefinition: true)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !682)
!682 = !{!683}
!683 = !DISubrange(count: 34)
!684 = !DIGlobalVariableExpression(var: !685, expr: !DIExpression())
!685 = distinct !DIGlobalVariable(scope: null, file: !665, line: 106, type: !148, isLocal: true, isDefinition: true)
!686 = !DIGlobalVariableExpression(var: !687, expr: !DIExpression())
!687 = distinct !DIGlobalVariable(scope: null, file: !665, line: 110, type: !688, isLocal: true, isDefinition: true)
!688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !689)
!689 = !{!690}
!690 = !DISubrange(count: 23)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(scope: null, file: !665, line: 114, type: !693, isLocal: true, isDefinition: true)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !694)
!694 = !{!695}
!695 = !DISubrange(count: 28)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(scope: null, file: !665, line: 121, type: !186, isLocal: true, isDefinition: true)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(scope: null, file: !665, line: 128, type: !700, isLocal: true, isDefinition: true)
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !701)
!701 = !{!702}
!702 = !DISubrange(count: 36)
!703 = !DIGlobalVariableExpression(var: !704, expr: !DIExpression())
!704 = distinct !DIGlobalVariable(scope: null, file: !665, line: 135, type: !363, isLocal: true, isDefinition: true)
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(scope: null, file: !665, line: 143, type: !707, isLocal: true, isDefinition: true)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !708)
!708 = !{!709}
!709 = !DISubrange(count: 44)
!710 = !DIGlobalVariableExpression(var: !711, expr: !DIExpression())
!711 = distinct !DIGlobalVariable(scope: null, file: !665, line: 151, type: !712, isLocal: true, isDefinition: true)
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !713)
!713 = !{!714}
!714 = !DISubrange(count: 48)
!715 = !DIGlobalVariableExpression(var: !716, expr: !DIExpression())
!716 = distinct !DIGlobalVariable(scope: null, file: !665, line: 160, type: !717, isLocal: true, isDefinition: true)
!717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !718)
!718 = !{!719}
!719 = !DISubrange(count: 52)
!720 = !DIGlobalVariableExpression(var: !721, expr: !DIExpression())
!721 = distinct !DIGlobalVariable(scope: null, file: !665, line: 171, type: !722, isLocal: true, isDefinition: true)
!722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !723)
!723 = !{!724}
!724 = !DISubrange(count: 60)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(scope: null, file: !665, line: 249, type: !688, isLocal: true, isDefinition: true)
!727 = !DIGlobalVariableExpression(var: !728, expr: !DIExpression())
!728 = distinct !DIGlobalVariable(scope: null, file: !665, line: 249, type: !390, isLocal: true, isDefinition: true)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !665, line: 255, type: !179, isLocal: true, isDefinition: true)
!731 = !DIGlobalVariableExpression(var: !732, expr: !DIExpression())
!732 = distinct !DIGlobalVariable(scope: null, file: !665, line: 256, type: !3, isLocal: true, isDefinition: true)
!733 = !DIGlobalVariableExpression(var: !734, expr: !DIExpression())
!734 = distinct !DIGlobalVariable(scope: null, file: !665, line: 256, type: !735, isLocal: true, isDefinition: true)
!735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !736)
!736 = !{!737}
!737 = !DISubrange(count: 37)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(scope: null, file: !665, line: 263, type: !294, isLocal: true, isDefinition: true)
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(scope: null, file: !665, line: 263, type: !163, isLocal: true, isDefinition: true)
!742 = !DIGlobalVariableExpression(var: !743, expr: !DIExpression())
!743 = distinct !DIGlobalVariable(scope: null, file: !665, line: 263, type: !363, isLocal: true, isDefinition: true)
!744 = !DIGlobalVariableExpression(var: !745, expr: !DIExpression())
!745 = distinct !DIGlobalVariable(scope: null, file: !665, line: 268, type: !3, isLocal: true, isDefinition: true)
!746 = !DIGlobalVariableExpression(var: !747, expr: !DIExpression())
!747 = distinct !DIGlobalVariable(scope: null, file: !665, line: 268, type: !9, isLocal: true, isDefinition: true)
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !750, file: !751, line: 26, type: !753, isLocal: false, isDefinition: true)
!750 = distinct !DICompileUnit(language: DW_LANG_C11, file: !751, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !752, splitDebugInlining: false, nameTableKind: None)
!751 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!752 = !{!748}
!753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 376, elements: !754)
!754 = !{!755}
!755 = !DISubrange(count: 47)
!756 = !DIGlobalVariableExpression(var: !757, expr: !DIExpression())
!757 = distinct !DIGlobalVariable(name: "exit_failure", scope: !758, file: !759, line: 24, type: !761, isLocal: false, isDefinition: true)
!758 = distinct !DICompileUnit(language: DW_LANG_C11, file: !759, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !760, splitDebugInlining: false, nameTableKind: None)
!759 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!760 = !{!756}
!761 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !104)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(scope: null, file: !764, line: 34, type: !331, isLocal: true, isDefinition: true)
!764 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!765 = !DIGlobalVariableExpression(var: !766, expr: !DIExpression())
!766 = distinct !DIGlobalVariable(scope: null, file: !764, line: 34, type: !71, isLocal: true, isDefinition: true)
!767 = !DIGlobalVariableExpression(var: !768, expr: !DIExpression())
!768 = distinct !DIGlobalVariable(scope: null, file: !764, line: 34, type: !158, isLocal: true, isDefinition: true)
!769 = !DIGlobalVariableExpression(var: !770, expr: !DIExpression())
!770 = distinct !DIGlobalVariable(scope: null, file: !771, line: 80, type: !71, isLocal: true, isDefinition: true)
!771 = !DIFile(filename: "lib/xdectoint.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1bda3f5eeaab6c7dbf872099af51e939")
!772 = !DIGlobalVariableExpression(var: !773, expr: !DIExpression())
!773 = distinct !DIGlobalVariable(scope: null, file: !774, line: 133, type: !56, isLocal: true, isDefinition: true)
!774 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!775 = !DIGlobalVariableExpression(var: !776, expr: !DIExpression())
!776 = distinct !DIGlobalVariable(name: "internal_state", scope: !777, file: !774, line: 122, type: !784, isLocal: true, isDefinition: true)
!777 = distinct !DICompileUnit(language: DW_LANG_C11, file: !774, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !778, globals: !779, splitDebugInlining: false, nameTableKind: None)
!778 = !{!130, !131, !136, !79}
!779 = !{!772, !775, !780, !782}
!780 = !DIGlobalVariableExpression(var: !781, expr: !DIExpression())
!781 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !777, file: !774, line: 111, type: !104, isLocal: true, isDefinition: true)
!782 = !DIGlobalVariableExpression(var: !783, expr: !DIExpression())
!783 = distinct !DIGlobalVariable(scope: null, file: !774, line: 107, type: !317, isLocal: true, isDefinition: true)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !547, line: 6, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !549, line: 21, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !549, line: 13, size: 64, elements: !787)
!787 = !{!788, !789}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !786, file: !549, line: 15, baseType: !104, size: 32)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !786, file: !549, line: 20, baseType: !790, size: 32, offset: 32)
!790 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !786, file: !549, line: 16, size: 32, elements: !791)
!791 = !{!792, !793}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !790, file: !549, line: 18, baseType: !79, size: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !790, file: !549, line: 19, baseType: !312, size: 32)
!794 = !DIGlobalVariableExpression(var: !795, expr: !DIExpression())
!795 = distinct !DIGlobalVariable(scope: null, file: !796, line: 35, type: !317, isLocal: true, isDefinition: true)
!796 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!797 = !DIGlobalVariableExpression(var: !798, expr: !DIExpression())
!798 = distinct !DIGlobalVariable(scope: null, file: !799, line: 873, type: !56, isLocal: true, isDefinition: true)
!799 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!800 = !DIGlobalVariableExpression(var: !801, expr: !DIExpression())
!801 = distinct !DIGlobalVariable(scope: null, file: !799, line: 1032, type: !317, isLocal: true, isDefinition: true)
!802 = distinct !DICompileUnit(language: DW_LANG_C11, file: !803, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!803 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!804 = distinct !DICompileUnit(language: DW_LANG_C11, file: !665, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !805, retainedTypes: !809, globals: !810, splitDebugInlining: false, nameTableKind: None)
!805 = !{!806}
!806 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !665, line: 41, baseType: !79, size: 32, elements: !807)
!807 = !{!808}
!808 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!809 = !{!130}
!810 = !{!663, !666, !668, !670, !672, !674, !679, !684, !686, !691, !696, !698, !703, !705, !710, !715, !720, !725, !727, !729, !731, !733, !738, !740, !742, !744, !746}
!811 = distinct !DICompileUnit(language: DW_LANG_C11, file: !812, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !813, retainedTypes: !845, splitDebugInlining: false, nameTableKind: None)
!812 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!813 = !{!814, !826}
!814 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !815, file: !812, line: 188, baseType: !79, size: 32, elements: !824)
!815 = distinct !DISubprogram(name: "x2nrealloc", scope: !812, file: !812, line: 176, type: !816, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !819)
!816 = !DISubroutineType(types: !817)
!817 = !{!130, !130, !818, !131}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!819 = !{!820, !821, !822, !823}
!820 = !DILocalVariable(name: "p", arg: 1, scope: !815, file: !812, line: 176, type: !130)
!821 = !DILocalVariable(name: "pn", arg: 2, scope: !815, file: !812, line: 176, type: !818)
!822 = !DILocalVariable(name: "s", arg: 3, scope: !815, file: !812, line: 176, type: !131)
!823 = !DILocalVariable(name: "n", scope: !815, file: !812, line: 178, type: !131)
!824 = !{!825}
!825 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!826 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !827, file: !812, line: 228, baseType: !79, size: 32, elements: !824)
!827 = distinct !DISubprogram(name: "xpalloc", scope: !812, file: !812, line: 223, type: !828, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !835)
!828 = !DISubroutineType(types: !829)
!829 = !{!130, !130, !830, !831, !833, !831}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !832, line: 130, baseType: !833)
!832 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !834, line: 18, baseType: !128)
!834 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!835 = !{!836, !837, !838, !839, !840, !841, !842, !843, !844}
!836 = !DILocalVariable(name: "pa", arg: 1, scope: !827, file: !812, line: 223, type: !130)
!837 = !DILocalVariable(name: "pn", arg: 2, scope: !827, file: !812, line: 223, type: !830)
!838 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !827, file: !812, line: 223, type: !831)
!839 = !DILocalVariable(name: "n_max", arg: 4, scope: !827, file: !812, line: 223, type: !833)
!840 = !DILocalVariable(name: "s", arg: 5, scope: !827, file: !812, line: 223, type: !831)
!841 = !DILocalVariable(name: "n0", scope: !827, file: !812, line: 230, type: !831)
!842 = !DILocalVariable(name: "n", scope: !827, file: !812, line: 237, type: !831)
!843 = !DILocalVariable(name: "nbytes", scope: !827, file: !812, line: 248, type: !831)
!844 = !DILocalVariable(name: "adjusted_nbytes", scope: !827, file: !812, line: 252, type: !831)
!845 = !{!129, !130}
!846 = distinct !DICompileUnit(language: DW_LANG_C11, file: !764, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !847, splitDebugInlining: false, nameTableKind: None)
!847 = !{!762, !765, !767}
!848 = distinct !DICompileUnit(language: DW_LANG_C11, file: !849, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !850, globals: !866, splitDebugInlining: false, nameTableKind: None)
!849 = !DIFile(filename: "lib/xdectoimax.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "42ac5dbff69ece7310ee4220582d5072")
!850 = !{!851, !859}
!851 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !852, line: 30, baseType: !79, size: 32, elements: !853)
!852 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!853 = !{!854, !855, !856, !857, !858}
!854 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!855 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!856 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!857 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!858 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!859 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !860, line: 24, baseType: !79, size: 32, elements: !861)
!860 = !DIFile(filename: "lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!861 = !{!862, !863, !864, !865}
!862 = !DIEnumerator(name: "XTOINT_MIN_QUIET", value: 1)
!863 = !DIEnumerator(name: "XTOINT_MAX_QUIET", value: 2)
!864 = !DIEnumerator(name: "XTOINT_MIN_RANGE", value: 4)
!865 = !DIEnumerator(name: "XTOINT_MAX_RANGE", value: 8)
!866 = !{!769}
!867 = distinct !DICompileUnit(language: DW_LANG_C11, file: !868, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !869, retainedTypes: !872, splitDebugInlining: false, nameTableKind: None)
!868 = !DIFile(filename: "lib/xstrtoimax.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d613cb456542443dde992ed5c05f2acb")
!869 = !{!870}
!870 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !871, line: 30, baseType: !79, size: 32, elements: !853)
!871 = !DIFile(filename: "lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!872 = !{!137}
!873 = distinct !DICompileUnit(language: DW_LANG_C11, file: !874, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!874 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!875 = distinct !DICompileUnit(language: DW_LANG_C11, file: !876, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!876 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!877 = distinct !DICompileUnit(language: DW_LANG_C11, file: !878, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !809, splitDebugInlining: false, nameTableKind: None)
!878 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!879 = distinct !DICompileUnit(language: DW_LANG_C11, file: !880, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !809, splitDebugInlining: false, nameTableKind: None)
!880 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!881 = distinct !DICompileUnit(language: DW_LANG_C11, file: !882, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !809, splitDebugInlining: false, nameTableKind: None)
!882 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!883 = distinct !DICompileUnit(language: DW_LANG_C11, file: !796, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !884, splitDebugInlining: false, nameTableKind: None)
!884 = !{!885, !794}
!885 = !DIGlobalVariableExpression(var: !886, expr: !DIExpression())
!886 = distinct !DIGlobalVariable(scope: null, file: !796, line: 35, type: !322, isLocal: true, isDefinition: true)
!887 = distinct !DICompileUnit(language: DW_LANG_C11, file: !799, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !888, retainedTypes: !809, globals: !1275, splitDebugInlining: false, nameTableKind: None)
!888 = !{!889}
!889 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !890, line: 41, baseType: !79, size: 32, elements: !891)
!890 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!891 = !{!892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!892 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!893 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!894 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!895 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!896 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!897 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!898 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!899 = !DIEnumerator(name: "DAY_1", value: 131079)
!900 = !DIEnumerator(name: "DAY_2", value: 131080)
!901 = !DIEnumerator(name: "DAY_3", value: 131081)
!902 = !DIEnumerator(name: "DAY_4", value: 131082)
!903 = !DIEnumerator(name: "DAY_5", value: 131083)
!904 = !DIEnumerator(name: "DAY_6", value: 131084)
!905 = !DIEnumerator(name: "DAY_7", value: 131085)
!906 = !DIEnumerator(name: "ABMON_1", value: 131086)
!907 = !DIEnumerator(name: "ABMON_2", value: 131087)
!908 = !DIEnumerator(name: "ABMON_3", value: 131088)
!909 = !DIEnumerator(name: "ABMON_4", value: 131089)
!910 = !DIEnumerator(name: "ABMON_5", value: 131090)
!911 = !DIEnumerator(name: "ABMON_6", value: 131091)
!912 = !DIEnumerator(name: "ABMON_7", value: 131092)
!913 = !DIEnumerator(name: "ABMON_8", value: 131093)
!914 = !DIEnumerator(name: "ABMON_9", value: 131094)
!915 = !DIEnumerator(name: "ABMON_10", value: 131095)
!916 = !DIEnumerator(name: "ABMON_11", value: 131096)
!917 = !DIEnumerator(name: "ABMON_12", value: 131097)
!918 = !DIEnumerator(name: "MON_1", value: 131098)
!919 = !DIEnumerator(name: "MON_2", value: 131099)
!920 = !DIEnumerator(name: "MON_3", value: 131100)
!921 = !DIEnumerator(name: "MON_4", value: 131101)
!922 = !DIEnumerator(name: "MON_5", value: 131102)
!923 = !DIEnumerator(name: "MON_6", value: 131103)
!924 = !DIEnumerator(name: "MON_7", value: 131104)
!925 = !DIEnumerator(name: "MON_8", value: 131105)
!926 = !DIEnumerator(name: "MON_9", value: 131106)
!927 = !DIEnumerator(name: "MON_10", value: 131107)
!928 = !DIEnumerator(name: "MON_11", value: 131108)
!929 = !DIEnumerator(name: "MON_12", value: 131109)
!930 = !DIEnumerator(name: "AM_STR", value: 131110)
!931 = !DIEnumerator(name: "PM_STR", value: 131111)
!932 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!933 = !DIEnumerator(name: "D_FMT", value: 131113)
!934 = !DIEnumerator(name: "T_FMT", value: 131114)
!935 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!936 = !DIEnumerator(name: "ERA", value: 131116)
!937 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!938 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!939 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!940 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!941 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!942 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!943 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!944 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!945 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!946 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!947 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!948 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!949 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!950 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!951 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!952 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!953 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!954 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!955 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!956 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!957 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!958 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!959 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!960 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!961 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!962 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!963 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!964 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!965 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!966 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!967 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!968 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!969 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!970 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!971 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!972 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!973 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!974 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!975 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!976 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!977 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!978 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!979 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!980 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!981 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!982 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!983 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!984 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!985 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!986 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!987 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!988 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!989 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!990 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!991 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!992 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!993 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!994 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!995 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!996 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!997 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!998 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!999 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1000 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1001 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1002 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1003 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1004 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1005 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1006 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1007 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1008 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1009 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1010 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1011 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1012 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1013 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1014 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1015 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1016 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1017 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1018 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1019 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1020 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1021 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1022 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1023 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1024 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1025 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1026 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1027 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1028 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1029 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1030 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1031 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1032 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1033 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1034 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1035 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1036 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1037 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1038 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1039 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1040 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1041 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1042 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1043 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1044 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1045 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1046 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1047 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1048 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1049 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1050 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1051 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1052 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1053 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1054 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1055 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1056 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1057 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1058 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1059 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1060 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1061 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1062 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1063 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1064 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1065 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1066 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1067 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1068 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1069 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1070 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1071 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1072 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1073 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1074 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1075 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1076 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1077 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1078 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1079 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1080 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1081 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1082 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1083 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1084 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1085 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1086 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1087 = !DIEnumerator(name: "CODESET", value: 14)
!1088 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1089 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1090 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1091 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1092 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1093 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1094 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1095 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1096 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1097 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1098 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1099 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1100 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1101 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1102 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1103 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1104 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1105 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1106 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1107 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1108 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1109 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1110 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1111 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1112 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1113 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1114 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1115 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1116 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1117 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1118 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1119 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1120 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1121 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1122 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1123 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1124 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1125 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1126 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1127 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1128 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1129 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1130 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1131 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1132 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1133 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1134 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1135 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1136 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1137 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1138 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1139 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1140 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1141 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1142 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1143 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1144 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1145 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1146 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1147 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1148 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1149 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1150 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1151 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1152 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1153 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1154 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1155 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1156 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1157 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1158 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1159 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1160 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1161 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1162 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1163 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1164 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1165 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1166 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1167 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1168 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1169 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1170 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1171 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1172 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1173 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1174 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1175 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1176 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1177 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1178 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1179 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1180 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1181 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1182 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1183 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1184 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1185 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1186 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1187 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1188 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1189 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1190 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1191 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1192 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1193 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1194 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1195 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1196 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1197 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1198 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1199 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1200 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1201 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1202 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1203 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1204 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1205 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1206 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1207 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1208 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1209 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1210 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1211 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1212 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1213 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1214 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1215 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1216 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1217 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1218 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1219 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1220 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1221 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1222 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1223 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1224 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1225 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1226 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1227 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1228 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1229 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1230 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1231 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1232 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1233 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1234 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1235 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1236 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1237 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1238 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1239 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1240 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1241 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1242 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1243 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1244 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1245 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1246 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1247 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1248 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1249 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1250 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1251 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1252 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1253 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1254 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1255 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1256 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1257 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1258 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1259 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1260 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1261 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1262 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1263 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1264 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1265 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1266 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1267 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1268 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1269 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1270 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1271 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1272 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1273 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1274 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1275 = !{!797, !800}
!1276 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1277, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1277 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1278 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1279, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1279 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1280 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1281, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !809, splitDebugInlining: false, nameTableKind: None)
!1281 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1282 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1283 = !{i32 7, !"Dwarf Version", i32 5}
!1284 = !{i32 2, !"Debug Info Version", i32 3}
!1285 = !{i32 1, !"wchar_size", i32 4}
!1286 = !{i32 8, !"PIC Level", i32 2}
!1287 = !{i32 7, !"PIE Level", i32 2}
!1288 = !{i32 7, !"uwtable", i32 2}
!1289 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1290 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 62, type: !1291, scopeLine: 63, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1293)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !104}
!1293 = !{!1294}
!1294 = !DILocalVariable(name: "status", arg: 1, scope: !1290, file: !2, line: 62, type: !104)
!1295 = !DILocation(line: 0, scope: !1290)
!1296 = !DILocation(line: 64, column: 14, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1290, file: !2, line: 64, column: 7)
!1298 = !DILocation(line: 65, column: 5, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1297, file: !2, line: 65, column: 5)
!1300 = !{!1301, !1301, i64 0}
!1301 = !{!"p1 _ZTS8_IO_FILE", !1302, i64 0}
!1302 = !{!"any pointer", !1303, i64 0}
!1303 = !{!"omnipotent char", !1304, i64 0}
!1304 = !{!"Simple C/C++ TBAA"}
!1305 = !{!1306, !1306, i64 0}
!1306 = !{!"p1 omnipotent char", !1302, i64 0}
!1307 = !DILocation(line: 68, column: 7, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1297, file: !2, line: 67, column: 5)
!1309 = !DILocation(line: 69, column: 7, scope: !1308)
!1310 = !DILocation(line: 750, column: 3, scope: !1311, inlinedAt: !1312)
!1311 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !103, file: !103, line: 748, type: !516, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76)
!1312 = distinct !DILocation(line: 79, column: 7, scope: !1308)
!1313 = !DILocation(line: 81, column: 7, scope: !1308)
!1314 = !DILocation(line: 84, column: 7, scope: !1308)
!1315 = !DILocation(line: 87, column: 7, scope: !1308)
!1316 = !DILocation(line: 90, column: 7, scope: !1308)
!1317 = !DILocation(line: 93, column: 7, scope: !1308)
!1318 = !DILocation(line: 94, column: 7, scope: !1308)
!1319 = !DILocation(line: 758, column: 3, scope: !1320, inlinedAt: !1321)
!1320 = distinct !DISubprogram(name: "emit_size_note", scope: !103, file: !103, line: 756, type: !516, scopeLine: 757, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76)
!1321 = distinct !DILocation(line: 95, column: 7, scope: !1308)
!1322 = !DILocation(line: 96, column: 7, scope: !1308)
!1323 = !DILocalVariable(name: "program", arg: 1, scope: !1324, file: !103, line: 850, type: !134)
!1324 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !103, file: !103, line: 850, type: !1325, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1327)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !134}
!1327 = !{!1323, !1328, !1335, !1336, !1338}
!1328 = !DILocalVariable(name: "infomap", scope: !1324, file: !103, line: 852, type: !1329)
!1329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1330, size: 896, elements: !72)
!1330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1331)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1324, file: !103, line: 852, size: 128, elements: !1332)
!1332 = !{!1333, !1334}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1331, file: !103, line: 852, baseType: !134, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1331, file: !103, line: 852, baseType: !134, size: 64, offset: 64)
!1335 = !DILocalVariable(name: "node", scope: !1324, file: !103, line: 862, type: !134)
!1336 = !DILocalVariable(name: "map_prog", scope: !1324, file: !103, line: 863, type: !1337)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1338 = !DILocalVariable(name: "url_program", scope: !1324, file: !103, line: 876, type: !134)
!1339 = !DILocation(line: 0, scope: !1324, inlinedAt: !1340)
!1340 = distinct !DILocation(line: 100, column: 7, scope: !1308)
!1341 = !DILocation(line: 871, column: 3, scope: !1324, inlinedAt: !1340)
!1342 = !DILocation(line: 877, column: 3, scope: !1324, inlinedAt: !1340)
!1343 = !DILocation(line: 879, column: 3, scope: !1324, inlinedAt: !1340)
!1344 = !DILocation(line: 102, column: 3, scope: !1290)
!1345 = !DISubprogram(name: "dcgettext", scope: !1346, file: !1346, line: 51, type: !1347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!129, !134, !134, !104}
!1349 = !DISubprogram(name: "__fprintf_chk", scope: !1350, file: !1350, line: 49, type: !1351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!104, !1353, !104, !1354, null}
!1353 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !248)
!1354 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !134)
!1355 = !DISubprogram(name: "__printf_chk", scope: !1350, file: !1350, line: 52, type: !1356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!104, !104, !1354, null}
!1358 = !DISubprogram(name: "fputs_unlocked", scope: !125, file: !125, line: 755, type: !1359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!104, !1354, !1353}
!1361 = !DILocation(line: 0, scope: !226)
!1362 = !DILocation(line: 595, column: 7, scope: !234)
!1363 = !{!1364, !1364, i64 0}
!1364 = !{!"int", !1303, i64 0}
!1365 = !DILocation(line: 595, column: 19, scope: !234)
!1366 = !DILocation(line: 599, column: 26, scope: !233)
!1367 = !DILocation(line: 0, scope: !233)
!1368 = !DILocation(line: 600, column: 23, scope: !233)
!1369 = !DILocation(line: 600, column: 28, scope: !233)
!1370 = !DILocation(line: 600, column: 32, scope: !233)
!1371 = !{!1303, !1303, i64 0}
!1372 = !DILocation(line: 600, column: 38, scope: !233)
!1373 = !DILocalVariable(name: "__s1", arg: 1, scope: !1374, file: !1375, line: 1359, type: !134)
!1374 = distinct !DISubprogram(name: "streq", scope: !1375, file: !1375, line: 1359, type: !1376, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1378)
!1375 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!216, !134, !134}
!1378 = !{!1373, !1379}
!1379 = !DILocalVariable(name: "__s2", arg: 2, scope: !1374, file: !1375, line: 1359, type: !134)
!1380 = !DILocation(line: 0, scope: !1374, inlinedAt: !1381)
!1381 = distinct !DILocation(line: 600, column: 41, scope: !233)
!1382 = !DILocation(line: 1361, column: 11, scope: !1374, inlinedAt: !1381)
!1383 = !DILocation(line: 1361, column: 10, scope: !1374, inlinedAt: !1381)
!1384 = !DILocation(line: 600, column: 19, scope: !233)
!1385 = !DILocation(line: 601, column: 5, scope: !233)
!1386 = !DILocation(line: 602, column: 7, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !226, file: !103, line: 602, column: 7)
!1388 = !DILocation(line: 609, column: 37, scope: !226)
!1389 = !DILocation(line: 609, column: 35, scope: !226)
!1390 = !DILocation(line: 610, column: 29, scope: !226)
!1391 = !DILocation(line: 611, column: 8, scope: !241)
!1392 = !DILocation(line: 611, column: 7, scope: !241)
!1393 = !DILocation(line: 0, scope: !239)
!1394 = !DILocation(line: 618, column: 24, scope: !240)
!1395 = !{!1396, !1396, i64 0}
!1396 = !{!"p1 short", !1302, i64 0}
!1397 = !DILocation(line: 624, column: 7, scope: !239)
!1398 = !DILocation(line: 625, column: 21, scope: !239)
!1399 = !{!1400, !1400, i64 0}
!1400 = !{!"short", !1303, i64 0}
!1401 = !DILocation(line: 625, column: 19, scope: !239)
!1402 = !DILocation(line: 625, column: 16, scope: !239)
!1403 = !DILocation(line: 624, column: 16, scope: !239)
!1404 = !DILocation(line: 624, column: 30, scope: !239)
!1405 = distinct !{!1405, !1397, !1398, !1406}
!1406 = !{!"llvm.loop.mustprogress"}
!1407 = !DILocation(line: 626, column: 18, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !239, file: !103, line: 626, column: 11)
!1409 = !DILocation(line: 634, column: 23, scope: !226)
!1410 = !DILocation(line: 639, column: 39, scope: !226)
!1411 = !DILocation(line: 640, column: 3, scope: !226)
!1412 = !DILocation(line: 640, column: 10, scope: !226)
!1413 = !DILocation(line: 640, column: 21, scope: !226)
!1414 = !DILocation(line: 642, column: 44, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !103, line: 642, column: 11)
!1416 = distinct !DILexicalBlock(scope: !226, file: !103, line: 641, column: 5)
!1417 = !DILocation(line: 642, column: 32, scope: !1415)
!1418 = !DILocation(line: 642, column: 49, scope: !1415)
!1419 = !DILocation(line: 642, column: 29, scope: !1415)
!1420 = !DILocation(line: 644, column: 11, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1416, file: !103, line: 644, column: 11)
!1422 = !DILocation(line: 646, column: 26, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !103, line: 646, column: 15)
!1424 = distinct !DILexicalBlock(scope: !1421, file: !103, line: 645, column: 9)
!1425 = !DILocation(line: 646, column: 34, scope: !1423)
!1426 = !DILocation(line: 646, column: 37, scope: !1423)
!1427 = !DILocation(line: 654, column: 16, scope: !1416)
!1428 = distinct !{!1428, !1411, !1429, !1406}
!1429 = !DILocation(line: 655, column: 5, scope: !226)
!1430 = !DILocation(line: 658, column: 3, scope: !226)
!1431 = !DILocation(line: 0, scope: !1374, inlinedAt: !1432)
!1432 = distinct !DILocation(line: 662, column: 31, scope: !226)
!1433 = !DILocation(line: 0, scope: !1374, inlinedAt: !1434)
!1434 = distinct !DILocation(line: 663, column: 31, scope: !226)
!1435 = !DILocation(line: 0, scope: !1374, inlinedAt: !1436)
!1436 = distinct !DILocation(line: 664, column: 31, scope: !226)
!1437 = !DILocation(line: 0, scope: !1374, inlinedAt: !1438)
!1438 = distinct !DILocation(line: 665, column: 31, scope: !226)
!1439 = !DILocation(line: 0, scope: !1374, inlinedAt: !1440)
!1440 = distinct !DILocation(line: 666, column: 31, scope: !226)
!1441 = !DILocation(line: 0, scope: !1374, inlinedAt: !1442)
!1442 = distinct !DILocation(line: 667, column: 31, scope: !226)
!1443 = !DILocation(line: 0, scope: !1374, inlinedAt: !1444)
!1444 = distinct !DILocation(line: 668, column: 31, scope: !226)
!1445 = !DILocation(line: 0, scope: !1374, inlinedAt: !1446)
!1446 = distinct !DILocation(line: 669, column: 31, scope: !226)
!1447 = !DILocation(line: 0, scope: !1374, inlinedAt: !1448)
!1448 = distinct !DILocation(line: 670, column: 31, scope: !226)
!1449 = !DILocation(line: 0, scope: !1374, inlinedAt: !1450)
!1450 = distinct !DILocation(line: 671, column: 31, scope: !226)
!1451 = !DILocation(line: 677, column: 7, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !226, file: !103, line: 677, column: 7)
!1453 = !DILocation(line: 678, column: 7, scope: !1452)
!1454 = !DILocation(line: 678, column: 10, scope: !1452)
!1455 = !DILocation(line: 683, column: 7, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1452, file: !103, line: 679, column: 5)
!1457 = !DILocation(line: 685, column: 5, scope: !1456)
!1458 = !DILocation(line: 690, column: 7, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1452, file: !103, line: 687, column: 5)
!1460 = !DILocation(line: 693, column: 3, scope: !226)
!1461 = !DILocation(line: 697, column: 3, scope: !226)
!1462 = !DILocation(line: 700, column: 3, scope: !226)
!1463 = !DILocation(line: 702, column: 3, scope: !226)
!1464 = !DILocation(line: 705, column: 3, scope: !226)
!1465 = !DILocation(line: 710, column: 1, scope: !226)
!1466 = !DISubprogram(name: "exit", scope: !1467, file: !1467, line: 756, type: !1291, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1467 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1468 = !DISubprogram(name: "getenv", scope: !1467, file: !1467, line: 773, type: !1469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!129, !134}
!1471 = !DISubprogram(name: "strcmp", scope: !1472, file: !1472, line: 156, type: !1473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!104, !134, !134}
!1475 = !DISubprogram(name: "strspn", scope: !1472, file: !1472, line: 297, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!133, !134, !134}
!1478 = !DISubprogram(name: "strchr", scope: !1472, file: !1472, line: 246, type: !1479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!129, !134, !104}
!1481 = !DISubprogram(name: "__ctype_b_loc", scope: !88, file: !88, line: 79, type: !1482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1484}
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!1487 = !DISubprogram(name: "strcspn", scope: !1472, file: !1472, line: 293, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubprogram(name: "fwrite_unlocked", scope: !125, file: !125, line: 769, type: !1489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!131, !1491, !131, !131, !1353}
!1491 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1492)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1494 = !DISubprogram(name: "strncmp", scope: !1472, file: !1472, line: 159, type: !1495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!104, !134, !134, !131}
!1497 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 201, type: !1498, scopeLine: 202, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1501)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!104, !104, !1500}
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1501 = !{!1502, !1503, !1504, !1505, !1506, !1507, !1509, !1510, !1547, !1548, !1551, !1554, !1555, !1556, !1557, !1559}
!1502 = !DILocalVariable(name: "argc", arg: 1, scope: !1497, file: !2, line: 201, type: !104)
!1503 = !DILocalVariable(name: "argv", arg: 2, scope: !1497, file: !2, line: 201, type: !1500)
!1504 = !DILocalVariable(name: "got_size", scope: !1497, file: !2, line: 203, type: !216)
!1505 = !DILocalVariable(name: "size", scope: !1497, file: !2, line: 204, type: !124)
!1506 = !DILocalVariable(name: "rsize", scope: !1497, file: !2, line: 205, type: !124)
!1507 = !DILocalVariable(name: "rel_mode", scope: !1497, file: !2, line: 206, type: !1508)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "rel_mode_t", file: !2, line: 59, baseType: !78)
!1509 = !DILocalVariable(name: "c", scope: !1497, file: !2, line: 207, type: !104)
!1510 = !DILocalVariable(name: "sb", scope: !1511, file: !2, line: 321, type: !1513)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !2, line: 320, column: 5)
!1512 = distinct !DILexicalBlock(scope: !1497, file: !2, line: 319, column: 7)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1514, line: 26, size: 1152, elements: !1515)
!1514 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!1515 = !{!1516, !1518, !1520, !1522, !1524, !1526, !1528, !1529, !1530, !1531, !1533, !1535, !1543, !1544, !1545}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1513, file: !1514, line: 31, baseType: !1517, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !127, line: 145, baseType: !133)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1513, file: !1514, line: 36, baseType: !1519, size: 64, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !127, line: 148, baseType: !133)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1513, file: !1514, line: 44, baseType: !1521, size: 64, offset: 128)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !127, line: 151, baseType: !133)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1513, file: !1514, line: 45, baseType: !1523, size: 32, offset: 192)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !127, line: 150, baseType: !79)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1513, file: !1514, line: 47, baseType: !1525, size: 32, offset: 224)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !127, line: 146, baseType: !79)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1513, file: !1514, line: 48, baseType: !1527, size: 32, offset: 256)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !127, line: 147, baseType: !79)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1513, file: !1514, line: 50, baseType: !104, size: 32, offset: 288)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1513, file: !1514, line: 52, baseType: !1517, size: 64, offset: 320)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1513, file: !1514, line: 57, baseType: !126, size: 64, offset: 384)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1513, file: !1514, line: 61, baseType: !1532, size: 64, offset: 448)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !127, line: 175, baseType: !128)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1513, file: !1514, line: 63, baseType: !1534, size: 64, offset: 512)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !127, line: 180, baseType: !128)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1513, file: !1514, line: 74, baseType: !1536, size: 128, offset: 576)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1537, line: 11, size: 128, elements: !1538)
!1537 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!1538 = !{!1539, !1541}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1536, file: !1537, line: 16, baseType: !1540, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !127, line: 160, baseType: !128)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1536, file: !1537, line: 21, baseType: !1542, size: 64, offset: 64)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !127, line: 197, baseType: !128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1513, file: !1514, line: 75, baseType: !1536, size: 128, offset: 704)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1513, file: !1514, line: 76, baseType: !1536, size: 128, offset: 832)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1513, file: !1514, line: 89, baseType: !1546, size: 192, offset: 960)
!1546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1542, size: 192, elements: !332)
!1547 = !DILocalVariable(name: "file_size", scope: !1511, file: !2, line: 322, type: !124)
!1548 = !DILocalVariable(name: "ref_fd", scope: !1549, file: !2, line: 329, type: !104)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !2, line: 328, column: 9)
!1550 = distinct !DILexicalBlock(scope: !1511, file: !2, line: 325, column: 11)
!1551 = !DILocalVariable(name: "file_end", scope: !1552, file: !2, line: 332, type: !124)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !2, line: 331, column: 13)
!1553 = distinct !DILexicalBlock(scope: !1549, file: !2, line: 330, column: 15)
!1554 = !DILocalVariable(name: "saved_errno", scope: !1552, file: !2, line: 333, type: !104)
!1555 = !DILocalVariable(name: "oflags", scope: !1497, file: !2, line: 353, type: !104)
!1556 = !DILocalVariable(name: "errors", scope: !1497, file: !2, line: 354, type: !216)
!1557 = !DILocalVariable(name: "fname", scope: !1558, file: !2, line: 356, type: !134)
!1558 = distinct !DILexicalBlock(scope: !1497, file: !2, line: 356, column: 3)
!1559 = !DILocalVariable(name: "fd", scope: !1560, file: !2, line: 358, type: !104)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !2, line: 357, column: 5)
!1561 = distinct !DILexicalBlock(scope: !1558, file: !2, line: 356, column: 3)
!1562 = distinct !DIAssignID()
!1563 = distinct !DIAssignID()
!1564 = !DILocation(line: 0, scope: !1511)
!1565 = !DILocation(line: 0, scope: !1497)
!1566 = !DILocation(line: 210, column: 21, scope: !1497)
!1567 = !DILocation(line: 210, column: 3, scope: !1497)
!1568 = !DILocation(line: 211, column: 3, scope: !1497)
!1569 = !DILocation(line: 212, column: 3, scope: !1497)
!1570 = !DILocation(line: 213, column: 3, scope: !1497)
!1571 = !DILocation(line: 215, column: 3, scope: !1497)
!1572 = !DILocation(line: 217, column: 3, scope: !1497)
!1573 = !DILocation(line: 217, column: 15, scope: !1497)
!1574 = !DILocation(line: 235, column: 18, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !2, line: 220, column: 9)
!1576 = distinct !DILexicalBlock(scope: !1497, file: !2, line: 218, column: 5)
!1577 = !DILocation(line: 235, column: 11, scope: !1575)
!1578 = !DILocation(line: 222, column: 21, scope: !1575)
!1579 = !DILocation(line: 223, column: 11, scope: !1575)
!1580 = !DILocation(line: 226, column: 22, scope: !1575)
!1581 = !DILocation(line: 227, column: 11, scope: !1575)
!1582 = !DILocation(line: 230, column: 22, scope: !1575)
!1583 = !DILocation(line: 230, column: 20, scope: !1575)
!1584 = !DILocation(line: 231, column: 11, scope: !1575)
!1585 = distinct !{!1585, !1572, !1586, !1406}
!1586 = !DILocation(line: 286, column: 5, scope: !1497)
!1587 = !DILocation(line: 236, column: 19, scope: !1575)
!1588 = distinct !{!1588, !1577, !1587, !1406}
!1589 = !DILocation(line: 237, column: 11, scope: !1575)
!1590 = !DILocation(line: 246, column: 15, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1575, file: !2, line: 238, column: 13)
!1592 = !DILocation(line: 250, column: 15, scope: !1591)
!1593 = !DILocation(line: 254, column: 15, scope: !1591)
!1594 = !DILocation(line: 0, scope: !1591)
!1595 = !DILocation(line: 257, column: 18, scope: !1575)
!1596 = !DILocation(line: 257, column: 11, scope: !1575)
!1597 = !DILocation(line: 258, column: 19, scope: !1575)
!1598 = distinct !{!1598, !1596, !1597, !1406}
!1599 = !DILocation(line: 259, column: 30, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1575, file: !2, line: 259, column: 15)
!1601 = !DILocation(line: 261, column: 19, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !2, line: 261, column: 19)
!1603 = distinct !DILexicalBlock(scope: !1600, file: !2, line: 260, column: 13)
!1604 = !DILocation(line: 263, column: 19, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1602, file: !2, line: 262, column: 17)
!1606 = !DILocation(line: 265, column: 19, scope: !1605)
!1607 = !DILocation(line: 272, column: 30, scope: !1575)
!1608 = !DILocation(line: 271, column: 18, scope: !1575)
!1609 = !DILocation(line: 274, column: 35, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1575, file: !2, line: 274, column: 15)
!1611 = !DILocation(line: 275, column: 13, scope: !1610)
!1612 = !DILocation(line: 279, column: 9, scope: !1575)
!1613 = !DILocation(line: 281, column: 9, scope: !1575)
!1614 = !DILocation(line: 284, column: 11, scope: !1575)
!1615 = !DILocation(line: 288, column: 11, scope: !1497)
!1616 = !DILocation(line: 288, column: 8, scope: !1497)
!1617 = !DILocation(line: 292, column: 8, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1497, file: !2, line: 292, column: 7)
!1619 = !DILocation(line: 292, column: 17, scope: !1618)
!1620 = !DILocation(line: 294, column: 7, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1618, file: !2, line: 293, column: 5)
!1622 = !DILocation(line: 296, column: 7, scope: !1621)
!1623 = !DILocation(line: 299, column: 16, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1497, file: !2, line: 299, column: 7)
!1625 = !DILocation(line: 301, column: 7, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1624, file: !2, line: 300, column: 5)
!1627 = !DILocation(line: 303, column: 7, scope: !1626)
!1628 = !DILocation(line: 306, column: 7, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1497, file: !2, line: 306, column: 7)
!1630 = !DILocation(line: 306, column: 18, scope: !1629)
!1631 = !DILocation(line: 308, column: 7, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1629, file: !2, line: 307, column: 5)
!1633 = !DILocation(line: 310, column: 7, scope: !1632)
!1634 = !DILocation(line: 313, column: 12, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1497, file: !2, line: 313, column: 7)
!1636 = !DILocation(line: 315, column: 7, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1635, file: !2, line: 314, column: 5)
!1638 = !DILocation(line: 316, column: 7, scope: !1637)
!1639 = !DILocation(line: 321, column: 7, scope: !1511)
!1640 = !DILocation(line: 323, column: 11, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1511, file: !2, line: 323, column: 11)
!1642 = !DILocation(line: 323, column: 32, scope: !1641)
!1643 = !DILocation(line: 324, column: 9, scope: !1641)
!1644 = !DILocalVariable(name: "sb", arg: 1, scope: !1645, file: !103, line: 913, type: !1648)
!1645 = distinct !DISubprogram(name: "usable_st_size", scope: !103, file: !103, line: 913, type: !1646, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1650)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!216, !1648}
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1650 = !{!1644}
!1651 = !DILocation(line: 0, scope: !1645, inlinedAt: !1652)
!1652 = distinct !DILocation(line: 325, column: 11, scope: !1550)
!1653 = !DILocation(line: 915, column: 11, scope: !1645, inlinedAt: !1652)
!1654 = !{!1655, !1364, i64 24}
!1655 = !{!"stat", !1656, i64 0, !1656, i64 8, !1656, i64 16, !1364, i64 24, !1364, i64 28, !1364, i64 32, !1364, i64 36, !1656, i64 40, !1656, i64 48, !1656, i64 56, !1656, i64 64, !1657, i64 72, !1657, i64 88, !1657, i64 104, !1303, i64 120}
!1656 = !{!"long", !1303, i64 0}
!1657 = !{!"timespec", !1656, i64 0, !1656, i64 8}
!1658 = !DILocation(line: 915, column: 33, scope: !1645, inlinedAt: !1652)
!1659 = !DILocation(line: 325, column: 11, scope: !1550)
!1660 = !DILocation(line: 329, column: 30, scope: !1549)
!1661 = !DILocation(line: 329, column: 24, scope: !1549)
!1662 = !DILocation(line: 0, scope: !1549)
!1663 = !DILocation(line: 330, column: 17, scope: !1553)
!1664 = !DILocation(line: 332, column: 32, scope: !1552)
!1665 = !DILocation(line: 0, scope: !1552)
!1666 = !DILocation(line: 333, column: 33, scope: !1552)
!1667 = !DILocation(line: 334, column: 15, scope: !1552)
!1668 = !DILocation(line: 335, column: 21, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1552, file: !2, line: 335, column: 19)
!1670 = !DILocation(line: 340, column: 25, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 338, column: 17)
!1672 = !DILocation(line: 326, column: 24, scope: !1550)
!1673 = !{!1655, !1656, i64 48}
!1674 = !DILocation(line: 344, column: 21, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1511, file: !2, line: 344, column: 11)
!1676 = !DILocation(line: 345, column: 9, scope: !1675)
!1677 = !DILocation(line: 351, column: 5, scope: !1512)
!1678 = !DILocation(line: 351, column: 5, scope: !1511)
!1679 = !DILocation(line: 353, column: 28, scope: !1497)
!1680 = !DILocation(line: 353, column: 53, scope: !1497)
!1681 = !DILocation(line: 356, column: 36, scope: !1561)
!1682 = !DILocation(line: 356, column: 3, scope: !1558)
!1683 = !DILocation(line: 383, column: 10, scope: !1497)
!1684 = !DILocation(line: 354, column: 8, scope: !1497)
!1685 = !DILocation(line: 383, column: 3, scope: !1497)
!1686 = !DILocation(line: 358, column: 16, scope: !1560)
!1687 = !DILocation(line: 0, scope: !1560)
!1688 = !DILocation(line: 359, column: 14, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1560, file: !2, line: 359, column: 11)
!1690 = !DILocation(line: 365, column: 17, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !2, line: 365, column: 15)
!1692 = distinct !DILexicalBlock(scope: !1689, file: !2, line: 360, column: 9)
!1693 = !DILocation(line: 0, scope: !1691)
!1694 = !DILocation(line: 365, column: 27, scope: !1691)
!1695 = !DILocation(line: 365, column: 30, scope: !1691)
!1696 = !DILocation(line: 365, column: 36, scope: !1691)
!1697 = !DILocation(line: 365, column: 15, scope: !1691)
!1698 = !DILocalVariable(name: "sb", scope: !1699, file: !2, line: 110, type: !1513)
!1699 = distinct !DISubprogram(name: "do_ftruncate", scope: !2, file: !2, line: 107, type: !1700, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !1702)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!216, !104, !134, !124, !124, !1508}
!1702 = !{!1703, !1704, !1705, !1706, !1707, !1698, !1708, !1709, !1712, !1713, !1716}
!1703 = !DILocalVariable(name: "fd", arg: 1, scope: !1699, file: !2, line: 107, type: !104)
!1704 = !DILocalVariable(name: "fname", arg: 2, scope: !1699, file: !2, line: 107, type: !134)
!1705 = !DILocalVariable(name: "ssize", arg: 3, scope: !1699, file: !2, line: 107, type: !124)
!1706 = !DILocalVariable(name: "rsize", arg: 4, scope: !1699, file: !2, line: 107, type: !124)
!1707 = !DILocalVariable(name: "rel_mode", arg: 5, scope: !1699, file: !2, line: 108, type: !1508)
!1708 = !DILocalVariable(name: "nsize", scope: !1699, file: !2, line: 111, type: !124)
!1709 = !DILocalVariable(name: "blksize", scope: !1710, file: !2, line: 120, type: !833)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !2, line: 119, column: 5)
!1711 = distinct !DILexicalBlock(scope: !1699, file: !2, line: 118, column: 7)
!1712 = !DILocalVariable(name: "ssize0", scope: !1710, file: !2, line: 121, type: !137)
!1713 = !DILocalVariable(name: "fsize", scope: !1714, file: !2, line: 132, type: !124)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !2, line: 131, column: 5)
!1715 = distinct !DILexicalBlock(scope: !1699, file: !2, line: 130, column: 7)
!1716 = !DILocalVariable(name: "r", scope: !1717, file: !2, line: 174, type: !124)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !2, line: 172, column: 13)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !2, line: 171, column: 15)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !2, line: 170, column: 9)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !2, line: 166, column: 16)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !2, line: 164, column: 16)
!1722 = distinct !DILexicalBlock(scope: !1714, file: !2, line: 162, column: 11)
!1723 = !DILocation(line: 0, scope: !1699, inlinedAt: !1724)
!1724 = distinct !DILocation(line: 374, column: 22, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1689, file: !2, line: 373, column: 9)
!1726 = !DILocation(line: 110, column: 3, scope: !1699, inlinedAt: !1724)
!1727 = !DILocation(line: 113, column: 8, scope: !1728, inlinedAt: !1724)
!1728 = distinct !DILexicalBlock(scope: !1699, file: !2, line: 113, column: 7)
!1729 = !DILocation(line: 113, column: 19, scope: !1728, inlinedAt: !1724)
!1730 = !DILocation(line: 113, column: 50, scope: !1728, inlinedAt: !1724)
!1731 = !DILocation(line: 113, column: 66, scope: !1728, inlinedAt: !1724)
!1732 = !DILocation(line: 113, column: 47, scope: !1728, inlinedAt: !1724)
!1733 = !DILocation(line: 115, column: 7, scope: !1734, inlinedAt: !1724)
!1734 = distinct !DILexicalBlock(scope: !1728, file: !2, line: 114, column: 5)
!1735 = !DILocation(line: 116, column: 7, scope: !1734, inlinedAt: !1724)
!1736 = !DILocation(line: 118, column: 7, scope: !1711, inlinedAt: !1724)
!1737 = !DILocation(line: 120, column: 27, scope: !1710, inlinedAt: !1724)
!1738 = !{!1655, !1656, i64 56}
!1739 = !DILocation(line: 0, scope: !1710, inlinedAt: !1724)
!1740 = !DILocation(line: 122, column: 11, scope: !1741, inlinedAt: !1724)
!1741 = distinct !DILexicalBlock(scope: !1710, file: !2, line: 122, column: 11)
!1742 = !DILocation(line: 124, column: 11, scope: !1743, inlinedAt: !1724)
!1743 = distinct !DILexicalBlock(scope: !1741, file: !2, line: 123, column: 9)
!1744 = !DILocation(line: 130, column: 7, scope: !1715, inlinedAt: !1724)
!1745 = !DILocation(line: 134, column: 13, scope: !1746, inlinedAt: !1724)
!1746 = distinct !DILexicalBlock(scope: !1714, file: !2, line: 134, column: 11)
!1747 = !DILocation(line: 0, scope: !1645, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 138, column: 15, scope: !1749, inlinedAt: !1724)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !2, line: 138, column: 15)
!1750 = distinct !DILexicalBlock(scope: !1746, file: !2, line: 137, column: 9)
!1751 = !DILocation(line: 915, column: 11, scope: !1645, inlinedAt: !1748)
!1752 = !DILocation(line: 915, column: 33, scope: !1645, inlinedAt: !1748)
!1753 = !DILocation(line: 138, column: 15, scope: !1749, inlinedAt: !1724)
!1754 = !DILocation(line: 140, column: 26, scope: !1755, inlinedAt: !1724)
!1755 = distinct !DILexicalBlock(scope: !1749, file: !2, line: 139, column: 13)
!1756 = !DILocation(line: 0, scope: !1714, inlinedAt: !1724)
!1757 = !DILocation(line: 141, column: 25, scope: !1758, inlinedAt: !1724)
!1758 = distinct !DILexicalBlock(scope: !1755, file: !2, line: 141, column: 19)
!1759 = !DILocation(line: 145, column: 19, scope: !1760, inlinedAt: !1724)
!1760 = distinct !DILexicalBlock(scope: !1758, file: !2, line: 142, column: 17)
!1761 = !DILocation(line: 147, column: 19, scope: !1760, inlinedAt: !1724)
!1762 = !DILocation(line: 152, column: 23, scope: !1763, inlinedAt: !1724)
!1763 = distinct !DILexicalBlock(scope: !1749, file: !2, line: 151, column: 13)
!1764 = !DILocation(line: 153, column: 25, scope: !1765, inlinedAt: !1724)
!1765 = distinct !DILexicalBlock(scope: !1763, file: !2, line: 153, column: 19)
!1766 = !DILocation(line: 155, column: 19, scope: !1767, inlinedAt: !1724)
!1767 = distinct !DILexicalBlock(scope: !1765, file: !2, line: 154, column: 17)
!1768 = !DILocation(line: 157, column: 19, scope: !1767, inlinedAt: !1724)
!1769 = !DILocation(line: 0, scope: !1746, inlinedAt: !1724)
!1770 = !DILocation(line: 162, column: 20, scope: !1722, inlinedAt: !1724)
!1771 = !DILocation(line: 163, column: 17, scope: !1722, inlinedAt: !1724)
!1772 = !DILocation(line: 163, column: 9, scope: !1722, inlinedAt: !1724)
!1773 = !DILocation(line: 165, column: 17, scope: !1721, inlinedAt: !1724)
!1774 = !DILocation(line: 165, column: 9, scope: !1721, inlinedAt: !1724)
!1775 = !DILocation(line: 168, column: 31, scope: !1720, inlinedAt: !1724)
!1776 = !DILocation(line: 168, column: 23, scope: !1720, inlinedAt: !1724)
!1777 = !DILocation(line: 168, column: 9, scope: !1720, inlinedAt: !1724)
!1778 = !DILocation(line: 174, column: 31, scope: !1717, inlinedAt: !1724)
!1779 = !DILocation(line: 0, scope: !1717, inlinedAt: !1724)
!1780 = !DILocation(line: 175, column: 25, scope: !1717, inlinedAt: !1724)
!1781 = !DILocation(line: 175, column: 23, scope: !1717, inlinedAt: !1724)
!1782 = !DILocation(line: 176, column: 13, scope: !1717, inlinedAt: !1724)
!1783 = !DILocation(line: 177, column: 15, scope: !1784, inlinedAt: !1724)
!1784 = distinct !DILexicalBlock(scope: !1719, file: !2, line: 177, column: 15)
!1785 = !DILocation(line: 179, column: 15, scope: !1786, inlinedAt: !1724)
!1786 = distinct !DILexicalBlock(scope: !1784, file: !2, line: 178, column: 13)
!1787 = !DILocation(line: 181, column: 15, scope: !1786, inlinedAt: !1724)
!1788 = !DILocation(line: 0, scope: !1715, inlinedAt: !1724)
!1789 = !DILocation(line: 187, column: 13, scope: !1790, inlinedAt: !1724)
!1790 = distinct !DILexicalBlock(scope: !1699, file: !2, line: 187, column: 7)
!1791 = !DILocation(line: 190, column: 7, scope: !1792, inlinedAt: !1724)
!1792 = distinct !DILexicalBlock(scope: !1699, file: !2, line: 190, column: 7)
!1793 = !DILocation(line: 190, column: 29, scope: !1792, inlinedAt: !1724)
!1794 = !DILocation(line: 192, column: 7, scope: !1795, inlinedAt: !1724)
!1795 = distinct !DILexicalBlock(scope: !1792, file: !2, line: 191, column: 5)
!1796 = !DILocation(line: 194, column: 7, scope: !1795, inlinedAt: !1724)
!1797 = !DILocation(line: 198, column: 1, scope: !1699, inlinedAt: !1724)
!1798 = !DILocation(line: 374, column: 18, scope: !1725)
!1799 = !DILocation(line: 375, column: 15, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1725, file: !2, line: 375, column: 15)
!1801 = !DILocation(line: 375, column: 26, scope: !1800)
!1802 = !DILocation(line: 377, column: 15, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1800, file: !2, line: 376, column: 13)
!1804 = !DILocation(line: 379, column: 13, scope: !1803)
!1805 = !DILocation(line: 0, scope: !1689)
!1806 = !DILocation(line: 356, column: 48, scope: !1561)
!1807 = !DILocation(line: 0, scope: !1558)
!1808 = distinct !{!1808, !1682, !1809, !1406}
!1809 = !DILocation(line: 381, column: 5, scope: !1558)
!1810 = !DISubprogram(name: "setlocale", scope: !1811, file: !1811, line: 122, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!129, !104, !134}
!1814 = !DISubprogram(name: "bindtextdomain", scope: !1346, file: !1346, line: 86, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!129, !134, !134}
!1817 = !DISubprogram(name: "textdomain", scope: !1346, file: !1346, line: 82, type: !1469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubprogram(name: "atexit", scope: !1467, file: !1467, line: 734, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!104, !515}
!1821 = !DISubprogram(name: "getopt_long", scope: !421, file: !421, line: 66, type: !1822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!104, !104, !1824, !134, !1826, !426}
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1827 = !DISubprogram(name: "stat", scope: !1828, file: !1828, line: 205, type: !1829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!104, !1354, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1832)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1833 = !DISubprogram(name: "__errno_location", scope: !1834, file: !1834, line: 37, type: !1835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!426}
!1837 = !DISubprogram(name: "open", scope: !1838, file: !1838, line: 209, type: !1839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!104, !134, !104, null}
!1841 = !DISubprogram(name: "lseek", scope: !1842, file: !1842, line: 339, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!126, !104, !126, !104}
!1845 = !DISubprogram(name: "close", scope: !1842, file: !1842, line: 358, type: !1846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!104, !104}
!1848 = !DISubprogram(name: "fstat", scope: !1828, file: !1828, line: 210, type: !1849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!104, !104, !1832}
!1851 = !DISubprogram(name: "ftruncate", scope: !1842, file: !1842, line: 1049, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!104, !104, !126}
!1854 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !458, file: !458, line: 50, type: !1325, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !457, retainedNodes: !1855)
!1855 = !{!1856}
!1856 = !DILocalVariable(name: "file", arg: 1, scope: !1854, file: !458, line: 50, type: !134)
!1857 = !DILocation(line: 0, scope: !1854)
!1858 = !DILocation(line: 52, column: 13, scope: !1854)
!1859 = !DILocation(line: 53, column: 1, scope: !1854)
!1860 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !458, file: !458, line: 87, type: !1861, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !457, retainedNodes: !1863)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !216}
!1863 = !{!1864}
!1864 = !DILocalVariable(name: "ignore", arg: 1, scope: !1860, file: !458, line: 87, type: !216)
!1865 = !DILocation(line: 0, scope: !1860)
!1866 = !DILocation(line: 89, column: 16, scope: !1860)
!1867 = !{!1868, !1868, i64 0}
!1868 = !{!"_Bool", !1303, i64 0}
!1869 = !DILocation(line: 90, column: 1, scope: !1860)
!1870 = distinct !DISubprogram(name: "close_stdout", scope: !458, file: !458, line: 116, type: !516, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !457, retainedNodes: !1871)
!1871 = !{!1872}
!1872 = !DILocalVariable(name: "write_error", scope: !1873, file: !458, line: 121, type: !134)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !458, line: 120, column: 5)
!1874 = distinct !DILexicalBlock(scope: !1870, file: !458, line: 118, column: 7)
!1875 = !DILocation(line: 118, column: 21, scope: !1874)
!1876 = !DILocation(line: 118, column: 7, scope: !1874)
!1877 = !DILocation(line: 118, column: 29, scope: !1874)
!1878 = !DILocation(line: 119, column: 7, scope: !1874)
!1879 = !DILocation(line: 119, column: 12, scope: !1874)
!1880 = !{i8 0, i8 2}
!1881 = !{}
!1882 = !DILocation(line: 119, column: 25, scope: !1874)
!1883 = !DILocation(line: 119, column: 28, scope: !1874)
!1884 = !DILocation(line: 119, column: 34, scope: !1874)
!1885 = !DILocation(line: 121, column: 33, scope: !1873)
!1886 = !DILocation(line: 0, scope: !1873)
!1887 = !DILocation(line: 122, column: 11, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1873, file: !458, line: 122, column: 11)
!1889 = !DILocation(line: 0, scope: !1888)
!1890 = !DILocation(line: 123, column: 9, scope: !1888)
!1891 = !DILocation(line: 126, column: 9, scope: !1888)
!1892 = !DILocation(line: 128, column: 14, scope: !1873)
!1893 = !DILocation(line: 128, column: 7, scope: !1873)
!1894 = !DILocation(line: 133, column: 42, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1870, file: !458, line: 133, column: 7)
!1896 = !DILocation(line: 133, column: 28, scope: !1895)
!1897 = !DILocation(line: 133, column: 50, scope: !1895)
!1898 = !DILocation(line: 133, column: 25, scope: !1895)
!1899 = !DILocation(line: 134, column: 12, scope: !1895)
!1900 = !DILocation(line: 134, column: 5, scope: !1895)
!1901 = !DILocation(line: 135, column: 1, scope: !1870)
!1902 = !DISubprogram(name: "_exit", scope: !1842, file: !1842, line: 624, type: !1291, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1903 = distinct !DISubprogram(name: "verror", scope: !473, file: !473, line: 251, type: !1904, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !472, retainedNodes: !1906)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !104, !104, !134, !483}
!1906 = !{!1907, !1908, !1909, !1910}
!1907 = !DILocalVariable(name: "status", arg: 1, scope: !1903, file: !473, line: 251, type: !104)
!1908 = !DILocalVariable(name: "errnum", arg: 2, scope: !1903, file: !473, line: 251, type: !104)
!1909 = !DILocalVariable(name: "message", arg: 3, scope: !1903, file: !473, line: 251, type: !134)
!1910 = !DILocalVariable(name: "args", arg: 4, scope: !1903, file: !473, line: 251, type: !483)
!1911 = !DILocation(line: 0, scope: !1903)
!1912 = !DILocation(line: 261, column: 3, scope: !1903)
!1913 = !DILocation(line: 265, column: 7, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1903, file: !473, line: 265, column: 7)
!1915 = !{!1302, !1302, i64 0}
!1916 = !DILocation(line: 266, column: 5, scope: !1914)
!1917 = !DILocation(line: 272, column: 7, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1914, file: !473, line: 268, column: 5)
!1919 = !DILocation(line: 276, column: 3, scope: !1903)
!1920 = !DILocation(line: 282, column: 1, scope: !1903)
!1921 = distinct !DISubprogram(name: "flush_stdout", scope: !473, file: !473, line: 163, type: !516, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !472, retainedNodes: !1922)
!1922 = !{!1923}
!1923 = !DILocalVariable(name: "stdout_fd", scope: !1921, file: !473, line: 166, type: !104)
!1924 = !DILocation(line: 0, scope: !1921)
!1925 = !DILocalVariable(name: "fd", arg: 1, scope: !1926, file: !473, line: 145, type: !104)
!1926 = distinct !DISubprogram(name: "is_open", scope: !473, file: !473, line: 145, type: !1846, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !472, retainedNodes: !1927)
!1927 = !{!1925}
!1928 = !DILocation(line: 0, scope: !1926, inlinedAt: !1929)
!1929 = distinct !DILocation(line: 182, column: 25, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1921, file: !473, line: 182, column: 7)
!1931 = !DILocation(line: 157, column: 15, scope: !1926, inlinedAt: !1929)
!1932 = !DILocation(line: 157, column: 12, scope: !1926, inlinedAt: !1929)
!1933 = !DILocation(line: 182, column: 22, scope: !1930)
!1934 = !DILocation(line: 184, column: 5, scope: !1930)
!1935 = !DILocation(line: 185, column: 1, scope: !1921)
!1936 = distinct !DISubprogram(name: "error_tail", scope: !473, file: !473, line: 219, type: !1904, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !472, retainedNodes: !1937)
!1937 = !{!1938, !1939, !1940, !1941}
!1938 = !DILocalVariable(name: "status", arg: 1, scope: !1936, file: !473, line: 219, type: !104)
!1939 = !DILocalVariable(name: "errnum", arg: 2, scope: !1936, file: !473, line: 219, type: !104)
!1940 = !DILocalVariable(name: "message", arg: 3, scope: !1936, file: !473, line: 219, type: !134)
!1941 = !DILocalVariable(name: "args", arg: 4, scope: !1936, file: !473, line: 219, type: !483)
!1942 = distinct !DIAssignID()
!1943 = !DILocation(line: 0, scope: !1936)
!1944 = !DILocation(line: 229, column: 13, scope: !1936)
!1945 = !DILocalVariable(name: "__stream", arg: 1, scope: !1946, file: !1947, line: 106, type: !1950)
!1946 = distinct !DISubprogram(name: "vfprintf", scope: !1947, file: !1947, line: 106, type: !1948, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !472, retainedNodes: !1985)
!1947 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!104, !1950, !1354, !483}
!1950 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1951)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !250, line: 7, baseType: !1953)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !252, line: 49, size: 1728, elements: !1954)
!1954 = !{!1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1953, file: !252, line: 51, baseType: !104, size: 32)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1953, file: !252, line: 54, baseType: !129, size: 64, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1953, file: !252, line: 55, baseType: !129, size: 64, offset: 128)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1953, file: !252, line: 56, baseType: !129, size: 64, offset: 192)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1953, file: !252, line: 57, baseType: !129, size: 64, offset: 256)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1953, file: !252, line: 58, baseType: !129, size: 64, offset: 320)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1953, file: !252, line: 59, baseType: !129, size: 64, offset: 384)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1953, file: !252, line: 60, baseType: !129, size: 64, offset: 448)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1953, file: !252, line: 61, baseType: !129, size: 64, offset: 512)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1953, file: !252, line: 64, baseType: !129, size: 64, offset: 576)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1953, file: !252, line: 65, baseType: !129, size: 64, offset: 640)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1953, file: !252, line: 66, baseType: !129, size: 64, offset: 704)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1953, file: !252, line: 68, baseType: !267, size: 64, offset: 768)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1953, file: !252, line: 70, baseType: !1969, size: 64, offset: 832)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1953, file: !252, line: 72, baseType: !104, size: 32, offset: 896)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1953, file: !252, line: 73, baseType: !104, size: 32, offset: 928)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1953, file: !252, line: 74, baseType: !126, size: 64, offset: 960)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1953, file: !252, line: 77, baseType: !123, size: 16, offset: 1024)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1953, file: !252, line: 78, baseType: !276, size: 8, offset: 1040)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1953, file: !252, line: 79, baseType: !56, size: 8, offset: 1048)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1953, file: !252, line: 81, baseType: !279, size: 64, offset: 1088)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1953, file: !252, line: 89, baseType: !282, size: 64, offset: 1152)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1953, file: !252, line: 91, baseType: !284, size: 64, offset: 1216)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1953, file: !252, line: 92, baseType: !287, size: 64, offset: 1280)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1953, file: !252, line: 93, baseType: !1969, size: 64, offset: 1344)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1953, file: !252, line: 94, baseType: !130, size: 64, offset: 1408)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1953, file: !252, line: 95, baseType: !131, size: 64, offset: 1472)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1953, file: !252, line: 96, baseType: !104, size: 32, offset: 1536)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1953, file: !252, line: 98, baseType: !294, size: 160, offset: 1568)
!1985 = !{!1945, !1986, !1987}
!1986 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1946, file: !1947, line: 107, type: !1354)
!1987 = !DILocalVariable(name: "__ap", arg: 3, scope: !1946, file: !1947, line: 107, type: !483)
!1988 = !DILocation(line: 0, scope: !1946, inlinedAt: !1989)
!1989 = distinct !DILocation(line: 229, column: 3, scope: !1936)
!1990 = !DILocation(line: 109, column: 10, scope: !1946, inlinedAt: !1989)
!1991 = !DILocation(line: 232, column: 3, scope: !1936)
!1992 = !DILocation(line: 233, column: 7, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1936, file: !473, line: 233, column: 7)
!1994 = !DILocalVariable(name: "errbuf", scope: !1995, file: !473, line: 193, type: !1999)
!1995 = distinct !DISubprogram(name: "print_errno_message", scope: !473, file: !473, line: 188, type: !1291, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !472, retainedNodes: !1996)
!1996 = !{!1997, !1998, !1994}
!1997 = !DILocalVariable(name: "errnum", arg: 1, scope: !1995, file: !473, line: 188, type: !104)
!1998 = !DILocalVariable(name: "s", scope: !1995, file: !473, line: 190, type: !134)
!1999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2000)
!2000 = !{!2001}
!2001 = !DISubrange(count: 1024)
!2002 = !DILocation(line: 0, scope: !1995, inlinedAt: !2003)
!2003 = distinct !DILocation(line: 234, column: 5, scope: !1993)
!2004 = !DILocation(line: 193, column: 3, scope: !1995, inlinedAt: !2003)
!2005 = !DILocation(line: 195, column: 7, scope: !1995, inlinedAt: !2003)
!2006 = !DILocation(line: 207, column: 9, scope: !2007, inlinedAt: !2003)
!2007 = distinct !DILexicalBlock(scope: !1995, file: !473, line: 207, column: 7)
!2008 = !DILocation(line: 207, column: 7, scope: !2007, inlinedAt: !2003)
!2009 = !DILocation(line: 208, column: 9, scope: !2007, inlinedAt: !2003)
!2010 = !DILocation(line: 208, column: 5, scope: !2007, inlinedAt: !2003)
!2011 = !DILocation(line: 214, column: 3, scope: !1995, inlinedAt: !2003)
!2012 = !DILocation(line: 216, column: 1, scope: !1995, inlinedAt: !2003)
!2013 = !DILocation(line: 234, column: 5, scope: !1993)
!2014 = !DILocation(line: 238, column: 3, scope: !1936)
!2015 = !DILocalVariable(name: "__c", arg: 1, scope: !2016, file: !2017, line: 101, type: !104)
!2016 = distinct !DISubprogram(name: "putc_unlocked", scope: !2017, file: !2017, line: 101, type: !2018, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !472, retainedNodes: !2020)
!2017 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!104, !104, !1951}
!2020 = !{!2015, !2021}
!2021 = !DILocalVariable(name: "__stream", arg: 2, scope: !2016, file: !2017, line: 101, type: !1951)
!2022 = !DILocation(line: 0, scope: !2016, inlinedAt: !2023)
!2023 = distinct !DILocation(line: 238, column: 3, scope: !1936)
!2024 = !DILocation(line: 103, column: 10, scope: !2016, inlinedAt: !2023)
!2025 = !{!2026, !1306, i64 40}
!2026 = !{!"_IO_FILE", !1364, i64 0, !1306, i64 8, !1306, i64 16, !1306, i64 24, !1306, i64 32, !1306, i64 40, !1306, i64 48, !1306, i64 56, !1306, i64 64, !1306, i64 72, !1306, i64 80, !1306, i64 88, !2027, i64 96, !1301, i64 104, !1364, i64 112, !1364, i64 116, !1656, i64 120, !1400, i64 128, !1303, i64 130, !1303, i64 131, !1302, i64 136, !1656, i64 144, !2028, i64 152, !2029, i64 160, !1301, i64 168, !1302, i64 176, !1656, i64 184, !1364, i64 192, !1303, i64 196}
!2027 = !{!"p1 _ZTS10_IO_marker", !1302, i64 0}
!2028 = !{!"p1 _ZTS11_IO_codecvt", !1302, i64 0}
!2029 = !{!"p1 _ZTS13_IO_wide_data", !1302, i64 0}
!2030 = !{!2026, !1306, i64 48}
!2031 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2032 = !DILocation(line: 240, column: 3, scope: !1936)
!2033 = !DILocation(line: 241, column: 7, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1936, file: !473, line: 241, column: 7)
!2035 = !DILocation(line: 242, column: 5, scope: !2034)
!2036 = !DILocation(line: 243, column: 1, scope: !1936)
!2037 = !DISubprogram(name: "__vfprintf_chk", scope: !1350, file: !1350, line: 53, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!104, !1950, !104, !1354, !483}
!2040 = !DISubprogram(name: "strerror_r", scope: !1472, file: !1472, line: 444, type: !2041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!129, !104, !129, !131}
!2043 = !DISubprogram(name: "__overflow", scope: !125, file: !125, line: 960, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!104, !1951, !104}
!2046 = !DISubprogram(name: "fflush_unlocked", scope: !125, file: !125, line: 245, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!104, !1951}
!2049 = !DISubprogram(name: "fcntl", scope: !1838, file: !1838, line: 177, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!104, !104, !104, null}
!2052 = distinct !DISubprogram(name: "error", scope: !473, file: !473, line: 285, type: !2053, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !472, retainedNodes: !2055)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !104, !104, !134, null}
!2055 = !{!2056, !2057, !2058, !2059}
!2056 = !DILocalVariable(name: "status", arg: 1, scope: !2052, file: !473, line: 285, type: !104)
!2057 = !DILocalVariable(name: "errnum", arg: 2, scope: !2052, file: !473, line: 285, type: !104)
!2058 = !DILocalVariable(name: "message", arg: 3, scope: !2052, file: !473, line: 285, type: !134)
!2059 = !DILocalVariable(name: "ap", scope: !2052, file: !473, line: 287, type: !2060)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !125, line: 53, baseType: !2061)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2062, line: 12, baseType: !2063)
!2062 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !473, baseType: !2064)
!2064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 192, elements: !57)
!2065 = distinct !DIAssignID()
!2066 = !DILocation(line: 0, scope: !2052)
!2067 = !DILocation(line: 287, column: 3, scope: !2052)
!2068 = !DILocation(line: 288, column: 3, scope: !2052)
!2069 = !DILocation(line: 289, column: 3, scope: !2052)
!2070 = !DILocation(line: 290, column: 3, scope: !2052)
!2071 = !DILocation(line: 291, column: 1, scope: !2052)
!2072 = !DILocation(line: 0, scope: !480)
!2073 = !DILocation(line: 302, column: 7, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !480, file: !473, line: 302, column: 7)
!2075 = !DILocation(line: 307, column: 11, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !473, line: 307, column: 11)
!2077 = distinct !DILexicalBlock(scope: !2074, file: !473, line: 303, column: 5)
!2078 = !DILocation(line: 307, column: 27, scope: !2076)
!2079 = !DILocation(line: 308, column: 11, scope: !2076)
!2080 = !DILocation(line: 308, column: 28, scope: !2076)
!2081 = !DILocation(line: 308, column: 25, scope: !2076)
!2082 = !DILocation(line: 309, column: 15, scope: !2076)
!2083 = !DILocation(line: 309, column: 33, scope: !2076)
!2084 = !DILocation(line: 310, column: 19, scope: !2076)
!2085 = !DILocation(line: 311, column: 22, scope: !2076)
!2086 = !DILocation(line: 311, column: 56, scope: !2076)
!2087 = !DILocation(line: 316, column: 21, scope: !2077)
!2088 = !DILocation(line: 317, column: 23, scope: !2077)
!2089 = !DILocation(line: 318, column: 5, scope: !2077)
!2090 = !DILocation(line: 327, column: 3, scope: !480)
!2091 = !DILocation(line: 331, column: 7, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !480, file: !473, line: 331, column: 7)
!2093 = !DILocation(line: 332, column: 5, scope: !2092)
!2094 = !DILocation(line: 338, column: 7, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2092, file: !473, line: 334, column: 5)
!2096 = !DILocation(line: 346, column: 3, scope: !480)
!2097 = !DILocation(line: 350, column: 3, scope: !480)
!2098 = !DILocation(line: 356, column: 1, scope: !480)
!2099 = distinct !DISubprogram(name: "error_at_line", scope: !473, file: !473, line: 359, type: !2100, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !472, retainedNodes: !2102)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !104, !104, !134, !79, !134, null}
!2102 = !{!2103, !2104, !2105, !2106, !2107, !2108}
!2103 = !DILocalVariable(name: "status", arg: 1, scope: !2099, file: !473, line: 359, type: !104)
!2104 = !DILocalVariable(name: "errnum", arg: 2, scope: !2099, file: !473, line: 359, type: !104)
!2105 = !DILocalVariable(name: "file_name", arg: 3, scope: !2099, file: !473, line: 359, type: !134)
!2106 = !DILocalVariable(name: "line_number", arg: 4, scope: !2099, file: !473, line: 360, type: !79)
!2107 = !DILocalVariable(name: "message", arg: 5, scope: !2099, file: !473, line: 360, type: !134)
!2108 = !DILocalVariable(name: "ap", scope: !2099, file: !473, line: 362, type: !2060)
!2109 = distinct !DIAssignID()
!2110 = !DILocation(line: 0, scope: !2099)
!2111 = !DILocation(line: 362, column: 3, scope: !2099)
!2112 = !DILocation(line: 363, column: 3, scope: !2099)
!2113 = !DILocation(line: 364, column: 3, scope: !2099)
!2114 = !DILocation(line: 366, column: 3, scope: !2099)
!2115 = !DILocation(line: 367, column: 1, scope: !2099)
!2116 = distinct !DISubprogram(name: "getprogname", scope: !803, file: !803, line: 54, type: !2117, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!134}
!2119 = !DILocation(line: 58, column: 10, scope: !2116)
!2120 = !DILocation(line: 58, column: 3, scope: !2116)
!2121 = distinct !DISubprogram(name: "set_program_name", scope: !521, file: !521, line: 37, type: !1325, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !520, retainedNodes: !2122)
!2122 = !{!2123, !2124, !2125}
!2123 = !DILocalVariable(name: "argv0", arg: 1, scope: !2121, file: !521, line: 37, type: !134)
!2124 = !DILocalVariable(name: "slash", scope: !2121, file: !521, line: 44, type: !134)
!2125 = !DILocalVariable(name: "base", scope: !2121, file: !521, line: 45, type: !134)
!2126 = !DILocation(line: 0, scope: !2121)
!2127 = !DILocation(line: 44, column: 23, scope: !2121)
!2128 = !DILocation(line: 45, column: 22, scope: !2121)
!2129 = !DILocation(line: 46, column: 17, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2121, file: !521, line: 46, column: 7)
!2131 = !DILocation(line: 46, column: 9, scope: !2130)
!2132 = !DILocation(line: 46, column: 25, scope: !2130)
!2133 = !DILocation(line: 46, column: 40, scope: !2130)
!2134 = !DILocalVariable(name: "__s1", arg: 1, scope: !2135, file: !1375, line: 974, type: !1492)
!2135 = distinct !DISubprogram(name: "memeq", scope: !1375, file: !1375, line: 974, type: !2136, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !520, retainedNodes: !2138)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!216, !1492, !1492, !131}
!2138 = !{!2134, !2139, !2140}
!2139 = !DILocalVariable(name: "__s2", arg: 2, scope: !2135, file: !1375, line: 974, type: !1492)
!2140 = !DILocalVariable(name: "__n", arg: 3, scope: !2135, file: !1375, line: 974, type: !131)
!2141 = !DILocation(line: 0, scope: !2135, inlinedAt: !2142)
!2142 = distinct !DILocation(line: 46, column: 28, scope: !2130)
!2143 = !DILocation(line: 976, column: 11, scope: !2135, inlinedAt: !2142)
!2144 = !DILocation(line: 976, column: 10, scope: !2135, inlinedAt: !2142)
!2145 = !DILocation(line: 49, column: 11, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !521, line: 49, column: 11)
!2147 = distinct !DILexicalBlock(scope: !2130, file: !521, line: 47, column: 5)
!2148 = !DILocation(line: 49, column: 36, scope: !2146)
!2149 = !DILocation(line: 65, column: 16, scope: !2121)
!2150 = !DILocation(line: 71, column: 27, scope: !2121)
!2151 = !DILocation(line: 74, column: 33, scope: !2121)
!2152 = !DILocation(line: 76, column: 1, scope: !2121)
!2153 = !DISubprogram(name: "strrchr", scope: !1472, file: !1472, line: 273, type: !1479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = distinct !DIAssignID()
!2155 = !DILocation(line: 0, scope: !530)
!2156 = distinct !DIAssignID()
!2157 = !DILocation(line: 40, column: 29, scope: !530)
!2158 = !DILocation(line: 41, column: 19, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !530, file: !531, line: 41, column: 7)
!2160 = !DILocation(line: 47, column: 3, scope: !530)
!2161 = !DILocation(line: 48, column: 3, scope: !530)
!2162 = !DILocalVariable(name: "ps", arg: 1, scope: !2163, file: !2164, line: 1142, type: !2167)
!2163 = distinct !DISubprogram(name: "mbszero", scope: !2164, file: !2164, line: 1142, type: !2165, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !534, retainedNodes: !2168)
!2164 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2165 = !DISubroutineType(types: !2166)
!2166 = !{null, !2167}
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!2168 = !{!2162}
!2169 = !DILocation(line: 0, scope: !2163, inlinedAt: !2170)
!2170 = distinct !DILocation(line: 48, column: 18, scope: !530)
!2171 = !DILocation(line: 1144, column: 3, scope: !2163, inlinedAt: !2170)
!2172 = distinct !DIAssignID()
!2173 = !DILocation(line: 49, column: 7, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !530, file: !531, line: 49, column: 7)
!2175 = !DILocation(line: 49, column: 39, scope: !2174)
!2176 = !DILocation(line: 49, column: 44, scope: !2174)
!2177 = !DILocation(line: 54, column: 1, scope: !530)
!2178 = !DISubprogram(name: "mbrtoc32", scope: !542, file: !542, line: 86, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!131, !2181, !1354, !131, !2183}
!2181 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2182)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2167)
!2184 = distinct !DISubprogram(name: "clone_quoting_options", scope: !561, file: !561, line: 113, type: !2185, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !2188)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!2187, !2187}
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!2188 = !{!2189, !2190, !2191}
!2189 = !DILocalVariable(name: "o", arg: 1, scope: !2184, file: !561, line: 113, type: !2187)
!2190 = !DILocalVariable(name: "saved_errno", scope: !2184, file: !561, line: 115, type: !104)
!2191 = !DILocalVariable(name: "p", scope: !2184, file: !561, line: 116, type: !2187)
!2192 = !DILocation(line: 0, scope: !2184)
!2193 = !DILocation(line: 115, column: 21, scope: !2184)
!2194 = !DILocation(line: 116, column: 40, scope: !2184)
!2195 = !DILocation(line: 116, column: 31, scope: !2184)
!2196 = !DILocation(line: 118, column: 9, scope: !2184)
!2197 = !DILocation(line: 119, column: 3, scope: !2184)
!2198 = distinct !DISubprogram(name: "get_quoting_style", scope: !561, file: !561, line: 124, type: !2199, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !2203)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!587, !2201}
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !602)
!2203 = !{!2204}
!2204 = !DILocalVariable(name: "o", arg: 1, scope: !2198, file: !561, line: 124, type: !2201)
!2205 = !DILocation(line: 0, scope: !2198)
!2206 = !DILocation(line: 126, column: 11, scope: !2198)
!2207 = !DILocation(line: 126, column: 46, scope: !2198)
!2208 = !{!2209, !1364, i64 0}
!2209 = !{!"quoting_options", !1364, i64 0, !1364, i64 4, !1303, i64 8, !1306, i64 40, !1306, i64 48}
!2210 = !DILocation(line: 126, column: 3, scope: !2198)
!2211 = distinct !DISubprogram(name: "set_quoting_style", scope: !561, file: !561, line: 132, type: !2212, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !2214)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{null, !2187, !587}
!2214 = !{!2215, !2216}
!2215 = !DILocalVariable(name: "o", arg: 1, scope: !2211, file: !561, line: 132, type: !2187)
!2216 = !DILocalVariable(name: "s", arg: 2, scope: !2211, file: !561, line: 132, type: !587)
!2217 = !DILocation(line: 0, scope: !2211)
!2218 = !DILocation(line: 134, column: 4, scope: !2211)
!2219 = !DILocation(line: 134, column: 45, scope: !2211)
!2220 = !DILocation(line: 135, column: 1, scope: !2211)
!2221 = distinct !DISubprogram(name: "set_char_quoting", scope: !561, file: !561, line: 143, type: !2222, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !2224)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!104, !2187, !4, !104}
!2224 = !{!2225, !2226, !2227, !2228, !2229, !2231, !2232}
!2225 = !DILocalVariable(name: "o", arg: 1, scope: !2221, file: !561, line: 143, type: !2187)
!2226 = !DILocalVariable(name: "c", arg: 2, scope: !2221, file: !561, line: 143, type: !4)
!2227 = !DILocalVariable(name: "i", arg: 3, scope: !2221, file: !561, line: 143, type: !104)
!2228 = !DILocalVariable(name: "uc", scope: !2221, file: !561, line: 145, type: !136)
!2229 = !DILocalVariable(name: "p", scope: !2221, file: !561, line: 146, type: !2230)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!2231 = !DILocalVariable(name: "shift", scope: !2221, file: !561, line: 148, type: !104)
!2232 = !DILocalVariable(name: "r", scope: !2221, file: !561, line: 149, type: !79)
!2233 = !DILocation(line: 0, scope: !2221)
!2234 = !DILocation(line: 147, column: 6, scope: !2221)
!2235 = !DILocation(line: 147, column: 41, scope: !2221)
!2236 = !DILocation(line: 147, column: 62, scope: !2221)
!2237 = !DILocation(line: 147, column: 57, scope: !2221)
!2238 = !DILocation(line: 148, column: 15, scope: !2221)
!2239 = !DILocation(line: 149, column: 21, scope: !2221)
!2240 = !DILocation(line: 149, column: 24, scope: !2221)
!2241 = !DILocation(line: 149, column: 34, scope: !2221)
!2242 = !DILocation(line: 150, column: 19, scope: !2221)
!2243 = !DILocation(line: 150, column: 24, scope: !2221)
!2244 = !DILocation(line: 150, column: 6, scope: !2221)
!2245 = !DILocation(line: 151, column: 3, scope: !2221)
!2246 = distinct !DISubprogram(name: "set_quoting_flags", scope: !561, file: !561, line: 159, type: !2247, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !2249)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!104, !2187, !104}
!2249 = !{!2250, !2251, !2252}
!2250 = !DILocalVariable(name: "o", arg: 1, scope: !2246, file: !561, line: 159, type: !2187)
!2251 = !DILocalVariable(name: "i", arg: 2, scope: !2246, file: !561, line: 159, type: !104)
!2252 = !DILocalVariable(name: "r", scope: !2246, file: !561, line: 163, type: !104)
!2253 = !DILocation(line: 0, scope: !2246)
!2254 = !DILocation(line: 161, column: 8, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2246, file: !561, line: 161, column: 7)
!2256 = !DILocation(line: 161, column: 7, scope: !2255)
!2257 = !DILocation(line: 163, column: 14, scope: !2246)
!2258 = !{!2209, !1364, i64 4}
!2259 = !DILocation(line: 164, column: 12, scope: !2246)
!2260 = !DILocation(line: 165, column: 3, scope: !2246)
!2261 = distinct !DISubprogram(name: "set_custom_quoting", scope: !561, file: !561, line: 169, type: !2262, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !2264)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{null, !2187, !134, !134}
!2264 = !{!2265, !2266, !2267}
!2265 = !DILocalVariable(name: "o", arg: 1, scope: !2261, file: !561, line: 169, type: !2187)
!2266 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2261, file: !561, line: 170, type: !134)
!2267 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2261, file: !561, line: 170, type: !134)
!2268 = !DILocation(line: 0, scope: !2261)
!2269 = !DILocation(line: 172, column: 8, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2261, file: !561, line: 172, column: 7)
!2271 = !DILocation(line: 172, column: 7, scope: !2270)
!2272 = !DILocation(line: 174, column: 12, scope: !2261)
!2273 = !DILocation(line: 175, column: 8, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2261, file: !561, line: 175, column: 7)
!2275 = !DILocation(line: 175, column: 19, scope: !2274)
!2276 = !DILocation(line: 176, column: 5, scope: !2274)
!2277 = !DILocation(line: 177, column: 6, scope: !2261)
!2278 = !DILocation(line: 177, column: 17, scope: !2261)
!2279 = !{!2209, !1306, i64 40}
!2280 = !DILocation(line: 178, column: 6, scope: !2261)
!2281 = !DILocation(line: 178, column: 18, scope: !2261)
!2282 = !{!2209, !1306, i64 48}
!2283 = !DILocation(line: 179, column: 1, scope: !2261)
!2284 = !DISubprogram(name: "abort", scope: !1467, file: !1467, line: 730, type: !516, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2285 = distinct !DISubprogram(name: "quotearg_buffer", scope: !561, file: !561, line: 774, type: !2286, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !2288)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!131, !129, !131, !134, !131, !2201}
!2288 = !{!2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296}
!2289 = !DILocalVariable(name: "buffer", arg: 1, scope: !2285, file: !561, line: 774, type: !129)
!2290 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2285, file: !561, line: 774, type: !131)
!2291 = !DILocalVariable(name: "arg", arg: 3, scope: !2285, file: !561, line: 775, type: !134)
!2292 = !DILocalVariable(name: "argsize", arg: 4, scope: !2285, file: !561, line: 775, type: !131)
!2293 = !DILocalVariable(name: "o", arg: 5, scope: !2285, file: !561, line: 776, type: !2201)
!2294 = !DILocalVariable(name: "p", scope: !2285, file: !561, line: 778, type: !2201)
!2295 = !DILocalVariable(name: "saved_errno", scope: !2285, file: !561, line: 779, type: !104)
!2296 = !DILocalVariable(name: "r", scope: !2285, file: !561, line: 780, type: !131)
!2297 = !DILocation(line: 0, scope: !2285)
!2298 = !DILocation(line: 778, column: 37, scope: !2285)
!2299 = !DILocation(line: 779, column: 21, scope: !2285)
!2300 = !DILocation(line: 781, column: 43, scope: !2285)
!2301 = !DILocation(line: 781, column: 53, scope: !2285)
!2302 = !DILocation(line: 781, column: 63, scope: !2285)
!2303 = !DILocation(line: 782, column: 43, scope: !2285)
!2304 = !DILocation(line: 782, column: 58, scope: !2285)
!2305 = !DILocation(line: 780, column: 14, scope: !2285)
!2306 = !DILocation(line: 783, column: 9, scope: !2285)
!2307 = !DILocation(line: 784, column: 3, scope: !2285)
!2308 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !561, file: !561, line: 251, type: !2309, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !2313)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!131, !129, !131, !134, !131, !587, !104, !2311, !134, !134}
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64)
!2312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!2313 = !{!2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2339, !2341, !2344, !2345, !2346, !2347, !2350, !2351, !2353, !2354, !2357, !2361, !2362, !2370, !2373, !2374, !2375}
!2314 = !DILocalVariable(name: "buffer", arg: 1, scope: !2308, file: !561, line: 251, type: !129)
!2315 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2308, file: !561, line: 251, type: !131)
!2316 = !DILocalVariable(name: "arg", arg: 3, scope: !2308, file: !561, line: 252, type: !134)
!2317 = !DILocalVariable(name: "argsize", arg: 4, scope: !2308, file: !561, line: 252, type: !131)
!2318 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2308, file: !561, line: 253, type: !587)
!2319 = !DILocalVariable(name: "flags", arg: 6, scope: !2308, file: !561, line: 253, type: !104)
!2320 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2308, file: !561, line: 254, type: !2311)
!2321 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2308, file: !561, line: 255, type: !134)
!2322 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2308, file: !561, line: 256, type: !134)
!2323 = !DILocalVariable(name: "unibyte_locale", scope: !2308, file: !561, line: 258, type: !216)
!2324 = !DILocalVariable(name: "len", scope: !2308, file: !561, line: 260, type: !131)
!2325 = !DILocalVariable(name: "orig_buffersize", scope: !2308, file: !561, line: 261, type: !131)
!2326 = !DILocalVariable(name: "quote_string", scope: !2308, file: !561, line: 262, type: !134)
!2327 = !DILocalVariable(name: "quote_string_len", scope: !2308, file: !561, line: 263, type: !131)
!2328 = !DILocalVariable(name: "backslash_escapes", scope: !2308, file: !561, line: 264, type: !216)
!2329 = !DILocalVariable(name: "elide_outer_quotes", scope: !2308, file: !561, line: 265, type: !216)
!2330 = !DILocalVariable(name: "encountered_single_quote", scope: !2308, file: !561, line: 266, type: !216)
!2331 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2308, file: !561, line: 267, type: !216)
!2332 = !DILabel(scope: !2308, name: "process_input", file: !561, line: 308)
!2333 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2308, file: !561, line: 309, type: !216)
!2334 = !DILocalVariable(name: "lq", scope: !2335, file: !561, line: 361, type: !134)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !561, line: 361, column: 11)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !561, line: 360, column: 13)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !561, line: 333, column: 7)
!2338 = distinct !DILexicalBlock(scope: !2308, file: !561, line: 312, column: 5)
!2339 = !DILocalVariable(name: "i", scope: !2340, file: !561, line: 395, type: !131)
!2340 = distinct !DILexicalBlock(scope: !2308, file: !561, line: 395, column: 3)
!2341 = !DILocalVariable(name: "is_right_quote", scope: !2342, file: !561, line: 397, type: !216)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !561, line: 396, column: 5)
!2343 = distinct !DILexicalBlock(scope: !2340, file: !561, line: 395, column: 3)
!2344 = !DILocalVariable(name: "escaping", scope: !2342, file: !561, line: 398, type: !216)
!2345 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2342, file: !561, line: 399, type: !216)
!2346 = !DILocalVariable(name: "c", scope: !2342, file: !561, line: 417, type: !136)
!2347 = !DILabel(scope: !2348, name: "c_and_shell_escape", file: !561, line: 502)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !561, line: 478, column: 9)
!2349 = distinct !DILexicalBlock(scope: !2342, file: !561, line: 419, column: 9)
!2350 = !DILabel(scope: !2348, name: "c_escape", file: !561, line: 507)
!2351 = !DILocalVariable(name: "m", scope: !2352, file: !561, line: 598, type: !131)
!2352 = distinct !DILexicalBlock(scope: !2349, file: !561, line: 596, column: 11)
!2353 = !DILocalVariable(name: "printable", scope: !2352, file: !561, line: 600, type: !216)
!2354 = !DILocalVariable(name: "mbs", scope: !2355, file: !561, line: 609, type: !636)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !561, line: 608, column: 15)
!2356 = distinct !DILexicalBlock(scope: !2352, file: !561, line: 602, column: 17)
!2357 = !DILocalVariable(name: "w", scope: !2358, file: !561, line: 618, type: !541)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !561, line: 617, column: 19)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !561, line: 616, column: 17)
!2360 = distinct !DILexicalBlock(scope: !2355, file: !561, line: 616, column: 17)
!2361 = !DILocalVariable(name: "bytes", scope: !2358, file: !561, line: 619, type: !131)
!2362 = !DILocalVariable(name: "j", scope: !2363, file: !561, line: 648, type: !131)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !561, line: 648, column: 29)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !561, line: 647, column: 27)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !561, line: 645, column: 29)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !561, line: 636, column: 23)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !561, line: 628, column: 30)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !561, line: 623, column: 30)
!2369 = distinct !DILexicalBlock(scope: !2358, file: !561, line: 621, column: 25)
!2370 = !DILocalVariable(name: "ilim", scope: !2371, file: !561, line: 674, type: !131)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !561, line: 671, column: 15)
!2372 = distinct !DILexicalBlock(scope: !2352, file: !561, line: 670, column: 17)
!2373 = !DILabel(scope: !2342, name: "store_escape", file: !561, line: 709)
!2374 = !DILabel(scope: !2342, name: "store_c", file: !561, line: 712)
!2375 = !DILabel(scope: !2308, name: "force_outer_quoting_style", file: !561, line: 753)
!2376 = distinct !DIAssignID()
!2377 = !DILocation(line: 0, scope: !627, inlinedAt: !2378)
!2378 = distinct !DILocation(line: 358, column: 27, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !561, line: 335, column: 11)
!2380 = distinct !DILexicalBlock(scope: !2337, file: !561, line: 334, column: 13)
!2381 = distinct !DIAssignID()
!2382 = distinct !DIAssignID()
!2383 = !DILocation(line: 0, scope: !627, inlinedAt: !2384)
!2384 = distinct !DILocation(line: 357, column: 26, scope: !2379)
!2385 = distinct !DIAssignID()
!2386 = distinct !DIAssignID()
!2387 = !DILocation(line: 0, scope: !2355)
!2388 = distinct !DIAssignID()
!2389 = !DILocation(line: 0, scope: !2358)
!2390 = !DILocation(line: 0, scope: !2308)
!2391 = !DILocation(line: 258, column: 25, scope: !2308)
!2392 = !DILocation(line: 258, column: 36, scope: !2308)
!2393 = !DILocation(line: 265, column: 8, scope: !2308)
!2394 = !DILocation(line: 267, column: 3, scope: !2308)
!2395 = !DILocation(line: 261, column: 10, scope: !2308)
!2396 = !DILocation(line: 262, column: 15, scope: !2308)
!2397 = !DILocation(line: 263, column: 10, scope: !2308)
!2398 = !DILocation(line: 264, column: 8, scope: !2308)
!2399 = !DILocation(line: 266, column: 8, scope: !2308)
!2400 = !DILocation(line: 267, column: 8, scope: !2308)
!2401 = !DILocation(line: 308, column: 2, scope: !2308)
!2402 = !DILocation(line: 311, column: 3, scope: !2308)
!2403 = !DILocation(line: 318, column: 11, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2338, file: !561, line: 318, column: 11)
!2405 = !DILocation(line: 318, column: 12, scope: !2404)
!2406 = !DILocation(line: 319, column: 9, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !561, line: 319, column: 9)
!2408 = distinct !DILexicalBlock(scope: !2404, file: !561, line: 319, column: 9)
!2409 = !DILocation(line: 199, column: 29, scope: !627, inlinedAt: !2384)
!2410 = !DILocation(line: 201, column: 19, scope: !2411, inlinedAt: !2384)
!2411 = distinct !DILexicalBlock(scope: !627, file: !561, line: 201, column: 7)
!2412 = !DILocation(line: 229, column: 3, scope: !627, inlinedAt: !2384)
!2413 = !DILocation(line: 230, column: 3, scope: !627, inlinedAt: !2384)
!2414 = !DILocalVariable(name: "ps", arg: 1, scope: !2415, file: !2164, line: 1142, type: !2418)
!2415 = distinct !DISubprogram(name: "mbszero", scope: !2164, file: !2164, line: 1142, type: !2416, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !2419)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{null, !2418}
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!2419 = !{!2414}
!2420 = !DILocation(line: 0, scope: !2415, inlinedAt: !2421)
!2421 = distinct !DILocation(line: 230, column: 18, scope: !627, inlinedAt: !2384)
!2422 = !DILocation(line: 1144, column: 3, scope: !2415, inlinedAt: !2421)
!2423 = distinct !DIAssignID()
!2424 = !DILocation(line: 231, column: 7, scope: !2425, inlinedAt: !2384)
!2425 = distinct !DILexicalBlock(scope: !627, file: !561, line: 231, column: 7)
!2426 = !DILocation(line: 231, column: 40, scope: !2425, inlinedAt: !2384)
!2427 = !DILocation(line: 231, column: 45, scope: !2425, inlinedAt: !2384)
!2428 = !DILocation(line: 235, column: 1, scope: !627, inlinedAt: !2384)
!2429 = !DILocation(line: 199, column: 29, scope: !627, inlinedAt: !2378)
!2430 = !DILocation(line: 201, column: 19, scope: !2411, inlinedAt: !2378)
!2431 = !DILocation(line: 229, column: 3, scope: !627, inlinedAt: !2378)
!2432 = !DILocation(line: 230, column: 3, scope: !627, inlinedAt: !2378)
!2433 = !DILocation(line: 0, scope: !2415, inlinedAt: !2434)
!2434 = distinct !DILocation(line: 230, column: 18, scope: !627, inlinedAt: !2378)
!2435 = !DILocation(line: 1144, column: 3, scope: !2415, inlinedAt: !2434)
!2436 = distinct !DIAssignID()
!2437 = !DILocation(line: 231, column: 7, scope: !2425, inlinedAt: !2378)
!2438 = !DILocation(line: 231, column: 40, scope: !2425, inlinedAt: !2378)
!2439 = !DILocation(line: 231, column: 45, scope: !2425, inlinedAt: !2378)
!2440 = !DILocation(line: 235, column: 1, scope: !627, inlinedAt: !2378)
!2441 = !DILocation(line: 360, column: 14, scope: !2336)
!2442 = !DILocation(line: 360, column: 13, scope: !2336)
!2443 = !DILocation(line: 0, scope: !2335)
!2444 = !DILocation(line: 361, column: 45, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2335, file: !561, line: 361, column: 11)
!2446 = !DILocation(line: 361, column: 11, scope: !2335)
!2447 = !DILocation(line: 362, column: 13, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !561, line: 362, column: 13)
!2449 = distinct !DILexicalBlock(scope: !2445, file: !561, line: 362, column: 13)
!2450 = !DILocation(line: 362, column: 13, scope: !2449)
!2451 = !DILocation(line: 361, column: 52, scope: !2445)
!2452 = distinct !{!2452, !2446, !2453, !1406}
!2453 = !DILocation(line: 362, column: 13, scope: !2335)
!2454 = !DILocation(line: 260, column: 10, scope: !2308)
!2455 = !DILocation(line: 365, column: 28, scope: !2337)
!2456 = !DILocation(line: 367, column: 7, scope: !2338)
!2457 = !DILocation(line: 370, column: 7, scope: !2338)
!2458 = !DILocation(line: 373, column: 7, scope: !2338)
!2459 = !DILocation(line: 376, column: 12, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2338, file: !561, line: 376, column: 11)
!2461 = !DILocation(line: 376, column: 11, scope: !2460)
!2462 = !DILocation(line: 381, column: 12, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2338, file: !561, line: 381, column: 11)
!2464 = !DILocation(line: 381, column: 11, scope: !2463)
!2465 = !DILocation(line: 382, column: 9, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !561, line: 382, column: 9)
!2467 = distinct !DILexicalBlock(scope: !2463, file: !561, line: 382, column: 9)
!2468 = !DILocation(line: 389, column: 7, scope: !2338)
!2469 = !DILocation(line: 392, column: 7, scope: !2338)
!2470 = !DILocation(line: 0, scope: !2340)
!2471 = !DILocation(line: 395, column: 8, scope: !2340)
!2472 = !DILocation(line: 309, column: 8, scope: !2308)
!2473 = !DILocation(line: 395, scope: !2340)
!2474 = !DILocation(line: 395, column: 34, scope: !2343)
!2475 = !DILocation(line: 395, column: 26, scope: !2343)
!2476 = !DILocation(line: 395, column: 48, scope: !2343)
!2477 = !DILocation(line: 395, column: 55, scope: !2343)
!2478 = !DILocation(line: 395, column: 3, scope: !2340)
!2479 = !DILocation(line: 395, column: 67, scope: !2343)
!2480 = !DILocation(line: 0, scope: !2342)
!2481 = !DILocation(line: 402, column: 11, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2342, file: !561, line: 401, column: 11)
!2483 = !DILocation(line: 404, column: 17, scope: !2482)
!2484 = !DILocation(line: 405, column: 39, scope: !2482)
!2485 = !DILocation(line: 409, column: 32, scope: !2482)
!2486 = !DILocation(line: 405, column: 19, scope: !2482)
!2487 = !DILocation(line: 405, column: 15, scope: !2482)
!2488 = !DILocation(line: 410, column: 11, scope: !2482)
!2489 = !DILocation(line: 410, column: 25, scope: !2482)
!2490 = !DILocalVariable(name: "__s1", arg: 1, scope: !2491, file: !1375, line: 974, type: !1492)
!2491 = distinct !DISubprogram(name: "memeq", scope: !1375, file: !1375, line: 974, type: !2136, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !2492)
!2492 = !{!2490, !2493, !2494}
!2493 = !DILocalVariable(name: "__s2", arg: 2, scope: !2491, file: !1375, line: 974, type: !1492)
!2494 = !DILocalVariable(name: "__n", arg: 3, scope: !2491, file: !1375, line: 974, type: !131)
!2495 = !DILocation(line: 0, scope: !2491, inlinedAt: !2496)
!2496 = distinct !DILocation(line: 410, column: 14, scope: !2482)
!2497 = !DILocation(line: 976, column: 11, scope: !2491, inlinedAt: !2496)
!2498 = !DILocation(line: 976, column: 10, scope: !2491, inlinedAt: !2496)
!2499 = !DILocation(line: 417, column: 25, scope: !2342)
!2500 = !DILocation(line: 418, column: 7, scope: !2342)
!2501 = !DILocation(line: 421, column: 15, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2349, file: !561, line: 421, column: 15)
!2503 = !DILocation(line: 423, column: 15, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !561, line: 423, column: 15)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !561, line: 423, column: 15)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !561, line: 422, column: 13)
!2507 = !DILocation(line: 423, column: 15, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2505, file: !561, line: 423, column: 15)
!2509 = !DILocation(line: 423, column: 15, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !561, line: 423, column: 15)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !561, line: 423, column: 15)
!2512 = distinct !DILexicalBlock(scope: !2508, file: !561, line: 423, column: 15)
!2513 = !DILocation(line: 423, column: 15, scope: !2511)
!2514 = !DILocation(line: 423, column: 15, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !561, line: 423, column: 15)
!2516 = distinct !DILexicalBlock(scope: !2512, file: !561, line: 423, column: 15)
!2517 = !DILocation(line: 423, column: 15, scope: !2516)
!2518 = !DILocation(line: 423, column: 15, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2520, file: !561, line: 423, column: 15)
!2520 = distinct !DILexicalBlock(scope: !2512, file: !561, line: 423, column: 15)
!2521 = !DILocation(line: 423, column: 15, scope: !2520)
!2522 = !DILocation(line: 423, column: 15, scope: !2512)
!2523 = !DILocation(line: 423, column: 15, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !561, line: 423, column: 15)
!2525 = distinct !DILexicalBlock(scope: !2505, file: !561, line: 423, column: 15)
!2526 = !DILocation(line: 423, column: 15, scope: !2525)
!2527 = !DILocation(line: 431, column: 19, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2506, file: !561, line: 430, column: 19)
!2529 = !DILocation(line: 431, column: 24, scope: !2528)
!2530 = !DILocation(line: 431, column: 28, scope: !2528)
!2531 = !DILocation(line: 431, column: 38, scope: !2528)
!2532 = !DILocation(line: 431, column: 48, scope: !2528)
!2533 = !DILocation(line: 431, column: 59, scope: !2528)
!2534 = !DILocation(line: 433, column: 19, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !561, line: 433, column: 19)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !561, line: 433, column: 19)
!2537 = distinct !DILexicalBlock(scope: !2528, file: !561, line: 432, column: 17)
!2538 = !DILocation(line: 433, column: 19, scope: !2536)
!2539 = !DILocation(line: 434, column: 19, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !561, line: 434, column: 19)
!2541 = distinct !DILexicalBlock(scope: !2537, file: !561, line: 434, column: 19)
!2542 = !DILocation(line: 434, column: 19, scope: !2541)
!2543 = !DILocation(line: 435, column: 17, scope: !2537)
!2544 = !DILocation(line: 442, column: 26, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2502, file: !561, line: 442, column: 20)
!2546 = !DILocation(line: 447, column: 11, scope: !2349)
!2547 = !DILocation(line: 450, column: 19, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !561, line: 450, column: 19)
!2549 = distinct !DILexicalBlock(scope: !2349, file: !561, line: 448, column: 13)
!2550 = !DILocation(line: 456, column: 19, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2549, file: !561, line: 455, column: 19)
!2552 = !DILocation(line: 456, column: 24, scope: !2551)
!2553 = !DILocation(line: 456, column: 28, scope: !2551)
!2554 = !DILocation(line: 456, column: 38, scope: !2551)
!2555 = !DILocation(line: 456, column: 41, scope: !2551)
!2556 = !DILocation(line: 456, column: 52, scope: !2551)
!2557 = !DILocation(line: 457, column: 25, scope: !2551)
!2558 = !DILocation(line: 457, column: 17, scope: !2551)
!2559 = !DILocation(line: 464, column: 25, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !561, line: 464, column: 25)
!2561 = distinct !DILexicalBlock(scope: !2551, file: !561, line: 458, column: 19)
!2562 = !DILocation(line: 468, column: 21, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !561, line: 468, column: 21)
!2564 = distinct !DILexicalBlock(scope: !2561, file: !561, line: 468, column: 21)
!2565 = !DILocation(line: 468, column: 21, scope: !2564)
!2566 = !DILocation(line: 469, column: 21, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !561, line: 469, column: 21)
!2568 = distinct !DILexicalBlock(scope: !2561, file: !561, line: 469, column: 21)
!2569 = !DILocation(line: 469, column: 21, scope: !2568)
!2570 = !DILocation(line: 470, column: 21, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !561, line: 470, column: 21)
!2572 = distinct !DILexicalBlock(scope: !2561, file: !561, line: 470, column: 21)
!2573 = !DILocation(line: 470, column: 21, scope: !2572)
!2574 = !DILocation(line: 471, column: 21, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !561, line: 471, column: 21)
!2576 = distinct !DILexicalBlock(scope: !2561, file: !561, line: 471, column: 21)
!2577 = !DILocation(line: 471, column: 21, scope: !2576)
!2578 = !DILocation(line: 472, column: 21, scope: !2561)
!2579 = !DILocation(line: 482, column: 33, scope: !2348)
!2580 = !DILocation(line: 483, column: 33, scope: !2348)
!2581 = !DILocation(line: 485, column: 33, scope: !2348)
!2582 = !DILocation(line: 486, column: 33, scope: !2348)
!2583 = !DILocation(line: 487, column: 33, scope: !2348)
!2584 = !DILocation(line: 490, column: 31, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2348, file: !561, line: 490, column: 17)
!2586 = !DILocation(line: 492, column: 21, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !561, line: 492, column: 21)
!2588 = distinct !DILexicalBlock(scope: !2585, file: !561, line: 491, column: 15)
!2589 = !DILocation(line: 499, column: 35, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2348, file: !561, line: 499, column: 17)
!2591 = !DILocation(line: 0, scope: !2348)
!2592 = !DILocation(line: 502, column: 11, scope: !2348)
!2593 = !DILocation(line: 504, column: 17, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2348, file: !561, line: 503, column: 17)
!2595 = !DILocation(line: 507, column: 11, scope: !2348)
!2596 = !DILocation(line: 508, column: 17, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2348, file: !561, line: 508, column: 17)
!2598 = !DILocation(line: 517, column: 15, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2349, file: !561, line: 517, column: 15)
!2600 = !DILocation(line: 517, column: 40, scope: !2599)
!2601 = !DILocation(line: 517, column: 47, scope: !2599)
!2602 = !DILocation(line: 517, column: 18, scope: !2599)
!2603 = !DILocation(line: 521, column: 17, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2349, file: !561, line: 521, column: 15)
!2605 = !DILocation(line: 525, column: 11, scope: !2349)
!2606 = !DILocation(line: 537, column: 15, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2349, file: !561, line: 536, column: 15)
!2608 = !DILocation(line: 544, column: 29, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2349, file: !561, line: 544, column: 15)
!2610 = !DILocation(line: 546, column: 19, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !561, line: 546, column: 19)
!2612 = distinct !DILexicalBlock(scope: !2609, file: !561, line: 545, column: 13)
!2613 = !DILocation(line: 549, column: 19, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2612, file: !561, line: 549, column: 19)
!2615 = !DILocation(line: 549, column: 30, scope: !2614)
!2616 = !DILocation(line: 558, column: 15, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !561, line: 558, column: 15)
!2618 = distinct !DILexicalBlock(scope: !2612, file: !561, line: 558, column: 15)
!2619 = !DILocation(line: 558, column: 15, scope: !2618)
!2620 = !DILocation(line: 559, column: 15, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !561, line: 559, column: 15)
!2622 = distinct !DILexicalBlock(scope: !2612, file: !561, line: 559, column: 15)
!2623 = !DILocation(line: 559, column: 15, scope: !2622)
!2624 = !DILocation(line: 560, column: 15, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2626, file: !561, line: 560, column: 15)
!2626 = distinct !DILexicalBlock(scope: !2612, file: !561, line: 560, column: 15)
!2627 = !DILocation(line: 560, column: 15, scope: !2626)
!2628 = !DILocation(line: 562, column: 13, scope: !2612)
!2629 = !DILocation(line: 602, column: 17, scope: !2356)
!2630 = !DILocation(line: 0, scope: !2352)
!2631 = !DILocation(line: 605, column: 29, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2356, file: !561, line: 603, column: 15)
!2633 = !DILocation(line: 605, column: 27, scope: !2632)
!2634 = !DILocation(line: 606, column: 15, scope: !2632)
!2635 = !DILocation(line: 609, column: 17, scope: !2355)
!2636 = !DILocation(line: 0, scope: !2415, inlinedAt: !2637)
!2637 = distinct !DILocation(line: 609, column: 32, scope: !2355)
!2638 = !DILocation(line: 1144, column: 3, scope: !2415, inlinedAt: !2637)
!2639 = distinct !DIAssignID()
!2640 = !DILocation(line: 613, column: 29, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2355, file: !561, line: 613, column: 21)
!2642 = !DILocation(line: 614, column: 29, scope: !2641)
!2643 = !DILocation(line: 614, column: 19, scope: !2641)
!2644 = !DILocation(line: 618, column: 21, scope: !2358)
!2645 = !DILocation(line: 620, column: 54, scope: !2358)
!2646 = !DILocation(line: 619, column: 36, scope: !2358)
!2647 = !DILocation(line: 621, column: 31, scope: !2369)
!2648 = !DILocation(line: 631, column: 38, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2367, file: !561, line: 629, column: 23)
!2650 = !DILocation(line: 631, column: 48, scope: !2649)
!2651 = !DILocation(line: 631, column: 25, scope: !2649)
!2652 = !DILocation(line: 626, column: 25, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2368, file: !561, line: 624, column: 23)
!2654 = !DILocation(line: 631, column: 51, scope: !2649)
!2655 = !DILocation(line: 632, column: 28, scope: !2649)
!2656 = distinct !{!2656, !2651, !2655, !1406}
!2657 = !DILocation(line: 0, scope: !2363)
!2658 = !DILocation(line: 646, column: 29, scope: !2365)
!2659 = !DILocation(line: 649, column: 39, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2363, file: !561, line: 648, column: 29)
!2661 = !DILocation(line: 649, column: 31, scope: !2660)
!2662 = !DILocation(line: 648, column: 60, scope: !2660)
!2663 = !DILocation(line: 648, column: 50, scope: !2660)
!2664 = !DILocation(line: 648, column: 29, scope: !2363)
!2665 = distinct !{!2665, !2664, !2666, !1406}
!2666 = !DILocation(line: 654, column: 33, scope: !2363)
!2667 = !DILocation(line: 657, column: 43, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2366, file: !561, line: 657, column: 29)
!2669 = !DILocalVariable(name: "wc", arg: 1, scope: !2670, file: !2671, line: 895, type: !2674)
!2670 = distinct !DISubprogram(name: "c32isprint", scope: !2671, file: !2671, line: 895, type: !2672, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !2676)
!2671 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!104, !2674}
!2674 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2675, line: 20, baseType: !79)
!2675 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2676 = !{!2669}
!2677 = !DILocation(line: 0, scope: !2670, inlinedAt: !2678)
!2678 = distinct !DILocation(line: 657, column: 31, scope: !2668)
!2679 = !DILocation(line: 901, column: 10, scope: !2670, inlinedAt: !2678)
!2680 = !DILocation(line: 657, column: 31, scope: !2668)
!2681 = !DILocation(line: 664, column: 23, scope: !2358)
!2682 = !DILocation(line: 665, column: 19, scope: !2359)
!2683 = !DILocation(line: 666, column: 15, scope: !2356)
!2684 = !DILocation(line: 0, scope: !2356)
!2685 = !DILocation(line: 670, column: 19, scope: !2372)
!2686 = !DILocation(line: 670, column: 23, scope: !2372)
!2687 = !DILocation(line: 674, column: 33, scope: !2371)
!2688 = !DILocation(line: 0, scope: !2371)
!2689 = !DILocation(line: 676, column: 17, scope: !2371)
!2690 = !DILocation(line: 398, column: 12, scope: !2342)
!2691 = !DILocation(line: 678, column: 43, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2693, file: !561, line: 678, column: 25)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !561, line: 677, column: 19)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !561, line: 676, column: 17)
!2695 = distinct !DILexicalBlock(scope: !2371, file: !561, line: 676, column: 17)
!2696 = !DILocation(line: 680, column: 25, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !561, line: 680, column: 25)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !561, line: 680, column: 25)
!2699 = distinct !DILexicalBlock(scope: !2692, file: !561, line: 679, column: 23)
!2700 = !DILocation(line: 680, column: 25, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2698, file: !561, line: 680, column: 25)
!2702 = !DILocation(line: 680, column: 25, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !561, line: 680, column: 25)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !561, line: 680, column: 25)
!2705 = distinct !DILexicalBlock(scope: !2701, file: !561, line: 680, column: 25)
!2706 = !DILocation(line: 680, column: 25, scope: !2704)
!2707 = !DILocation(line: 680, column: 25, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !561, line: 680, column: 25)
!2709 = distinct !DILexicalBlock(scope: !2705, file: !561, line: 680, column: 25)
!2710 = !DILocation(line: 680, column: 25, scope: !2709)
!2711 = !DILocation(line: 680, column: 25, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !561, line: 680, column: 25)
!2713 = distinct !DILexicalBlock(scope: !2705, file: !561, line: 680, column: 25)
!2714 = !DILocation(line: 680, column: 25, scope: !2713)
!2715 = !DILocation(line: 680, column: 25, scope: !2705)
!2716 = !DILocation(line: 680, column: 25, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !561, line: 680, column: 25)
!2718 = distinct !DILexicalBlock(scope: !2698, file: !561, line: 680, column: 25)
!2719 = !DILocation(line: 680, column: 25, scope: !2718)
!2720 = !DILocation(line: 681, column: 25, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !561, line: 681, column: 25)
!2722 = distinct !DILexicalBlock(scope: !2699, file: !561, line: 681, column: 25)
!2723 = !DILocation(line: 681, column: 25, scope: !2722)
!2724 = !DILocation(line: 682, column: 25, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !561, line: 682, column: 25)
!2726 = distinct !DILexicalBlock(scope: !2699, file: !561, line: 682, column: 25)
!2727 = !DILocation(line: 682, column: 25, scope: !2726)
!2728 = !DILocation(line: 683, column: 38, scope: !2699)
!2729 = !DILocation(line: 683, column: 33, scope: !2699)
!2730 = !DILocation(line: 684, column: 23, scope: !2699)
!2731 = !DILocation(line: 685, column: 30, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2692, file: !561, line: 685, column: 30)
!2733 = !DILocation(line: 687, column: 25, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !561, line: 687, column: 25)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !561, line: 687, column: 25)
!2736 = distinct !DILexicalBlock(scope: !2732, file: !561, line: 686, column: 23)
!2737 = !DILocation(line: 687, column: 25, scope: !2735)
!2738 = !DILocation(line: 689, column: 23, scope: !2736)
!2739 = !DILocation(line: 690, column: 35, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2693, file: !561, line: 690, column: 25)
!2741 = !DILocation(line: 690, column: 30, scope: !2740)
!2742 = !DILocation(line: 692, column: 21, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !561, line: 692, column: 21)
!2744 = distinct !DILexicalBlock(scope: !2693, file: !561, line: 692, column: 21)
!2745 = !DILocation(line: 692, column: 21, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !561, line: 692, column: 21)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !561, line: 692, column: 21)
!2748 = distinct !DILexicalBlock(scope: !2743, file: !561, line: 692, column: 21)
!2749 = !DILocation(line: 692, column: 21, scope: !2747)
!2750 = !DILocation(line: 692, column: 21, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !561, line: 692, column: 21)
!2752 = distinct !DILexicalBlock(scope: !2748, file: !561, line: 692, column: 21)
!2753 = !DILocation(line: 692, column: 21, scope: !2752)
!2754 = !DILocation(line: 692, column: 21, scope: !2748)
!2755 = !DILocation(line: 0, scope: !2693)
!2756 = !DILocation(line: 693, column: 21, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !561, line: 693, column: 21)
!2758 = distinct !DILexicalBlock(scope: !2693, file: !561, line: 693, column: 21)
!2759 = !DILocation(line: 693, column: 21, scope: !2758)
!2760 = !DILocation(line: 694, column: 25, scope: !2693)
!2761 = !DILocation(line: 676, column: 17, scope: !2694)
!2762 = distinct !{!2762, !2763, !2764}
!2763 = !DILocation(line: 676, column: 17, scope: !2695)
!2764 = !DILocation(line: 695, column: 19, scope: !2695)
!2765 = !DILocation(line: 409, column: 30, scope: !2482)
!2766 = !DILocation(line: 702, column: 34, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2342, file: !561, line: 702, column: 11)
!2768 = !DILocation(line: 704, column: 14, scope: !2767)
!2769 = !DILocation(line: 705, column: 14, scope: !2767)
!2770 = !DILocation(line: 705, column: 35, scope: !2767)
!2771 = !DILocation(line: 705, column: 17, scope: !2767)
!2772 = !DILocation(line: 705, column: 47, scope: !2767)
!2773 = !DILocation(line: 705, column: 65, scope: !2767)
!2774 = !DILocation(line: 706, column: 11, scope: !2767)
!2775 = !DILocation(line: 706, column: 15, scope: !2767)
!2776 = !DILocation(line: 395, column: 15, scope: !2340)
!2777 = !DILocation(line: 709, column: 5, scope: !2342)
!2778 = !DILocation(line: 710, column: 7, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !561, line: 710, column: 7)
!2780 = distinct !DILexicalBlock(scope: !2342, file: !561, line: 710, column: 7)
!2781 = !DILocation(line: 710, column: 7, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2780, file: !561, line: 710, column: 7)
!2783 = !DILocation(line: 710, column: 7, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !561, line: 710, column: 7)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !561, line: 710, column: 7)
!2786 = distinct !DILexicalBlock(scope: !2782, file: !561, line: 710, column: 7)
!2787 = !DILocation(line: 710, column: 7, scope: !2785)
!2788 = !DILocation(line: 710, column: 7, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !561, line: 710, column: 7)
!2790 = distinct !DILexicalBlock(scope: !2786, file: !561, line: 710, column: 7)
!2791 = !DILocation(line: 710, column: 7, scope: !2790)
!2792 = !DILocation(line: 710, column: 7, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !561, line: 710, column: 7)
!2794 = distinct !DILexicalBlock(scope: !2786, file: !561, line: 710, column: 7)
!2795 = !DILocation(line: 710, column: 7, scope: !2794)
!2796 = !DILocation(line: 710, column: 7, scope: !2786)
!2797 = !DILocation(line: 710, column: 7, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !561, line: 710, column: 7)
!2799 = distinct !DILexicalBlock(scope: !2780, file: !561, line: 710, column: 7)
!2800 = !DILocation(line: 710, column: 7, scope: !2799)
!2801 = !DILocation(line: 710, column: 7, scope: !2780)
!2802 = !DILocation(line: 417, column: 21, scope: !2342)
!2803 = !DILocation(line: 712, column: 5, scope: !2342)
!2804 = !DILocation(line: 713, column: 7, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !561, line: 713, column: 7)
!2806 = distinct !DILexicalBlock(scope: !2342, file: !561, line: 713, column: 7)
!2807 = !DILocation(line: 713, column: 7, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !561, line: 713, column: 7)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !561, line: 713, column: 7)
!2810 = distinct !DILexicalBlock(scope: !2805, file: !561, line: 713, column: 7)
!2811 = !DILocation(line: 713, column: 7, scope: !2809)
!2812 = !DILocation(line: 713, column: 7, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !561, line: 713, column: 7)
!2814 = distinct !DILexicalBlock(scope: !2810, file: !561, line: 713, column: 7)
!2815 = !DILocation(line: 713, column: 7, scope: !2814)
!2816 = !DILocation(line: 713, column: 7, scope: !2810)
!2817 = !DILocation(line: 714, column: 7, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !561, line: 714, column: 7)
!2819 = distinct !DILexicalBlock(scope: !2342, file: !561, line: 714, column: 7)
!2820 = !DILocation(line: 714, column: 7, scope: !2819)
!2821 = !DILocation(line: 716, column: 11, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2342, file: !561, line: 716, column: 11)
!2823 = !DILocation(line: 718, column: 5, scope: !2343)
!2824 = !DILocation(line: 395, column: 82, scope: !2343)
!2825 = !DILocation(line: 395, column: 3, scope: !2343)
!2826 = distinct !{!2826, !2478, !2827, !1406}
!2827 = !DILocation(line: 718, column: 5, scope: !2340)
!2828 = !DILocation(line: 720, column: 11, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2308, file: !561, line: 720, column: 7)
!2830 = !DILocation(line: 720, column: 16, scope: !2829)
!2831 = !DILocation(line: 721, column: 7, scope: !2829)
!2832 = !DILocation(line: 728, column: 51, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2308, file: !561, line: 728, column: 7)
!2834 = !DILocation(line: 729, column: 7, scope: !2833)
!2835 = !DILocation(line: 731, column: 11, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !561, line: 731, column: 11)
!2837 = distinct !DILexicalBlock(scope: !2833, file: !561, line: 730, column: 5)
!2838 = !DILocation(line: 732, column: 16, scope: !2836)
!2839 = !DILocation(line: 732, column: 9, scope: !2836)
!2840 = !DILocation(line: 736, column: 18, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2836, file: !561, line: 736, column: 16)
!2842 = !DILocation(line: 736, column: 29, scope: !2841)
!2843 = !DILocation(line: 745, column: 7, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2308, file: !561, line: 745, column: 7)
!2845 = !DILocation(line: 745, column: 20, scope: !2844)
!2846 = !DILocation(line: 746, column: 12, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2848, file: !561, line: 746, column: 5)
!2848 = distinct !DILexicalBlock(scope: !2844, file: !561, line: 746, column: 5)
!2849 = !DILocation(line: 746, column: 5, scope: !2848)
!2850 = !DILocation(line: 747, column: 7, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !561, line: 747, column: 7)
!2852 = distinct !DILexicalBlock(scope: !2847, file: !561, line: 747, column: 7)
!2853 = !DILocation(line: 747, column: 7, scope: !2852)
!2854 = !DILocation(line: 746, column: 39, scope: !2847)
!2855 = distinct !{!2855, !2849, !2856, !1406}
!2856 = !DILocation(line: 747, column: 7, scope: !2848)
!2857 = !DILocation(line: 749, column: 11, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2308, file: !561, line: 749, column: 7)
!2859 = !DILocation(line: 750, column: 5, scope: !2858)
!2860 = !DILocation(line: 750, column: 17, scope: !2858)
!2861 = !DILocation(line: 753, column: 2, scope: !2308)
!2862 = !DILocation(line: 756, column: 51, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2308, file: !561, line: 756, column: 7)
!2864 = !DILocation(line: 756, column: 21, scope: !2863)
!2865 = !DILocation(line: 760, column: 42, scope: !2308)
!2866 = !DILocation(line: 758, column: 10, scope: !2308)
!2867 = !DILocation(line: 758, column: 3, scope: !2308)
!2868 = !DILocation(line: 762, column: 1, scope: !2308)
!2869 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1467, file: !1467, line: 98, type: !2870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!131}
!2872 = !DISubprogram(name: "strlen", scope: !1472, file: !1472, line: 407, type: !2873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!133, !134}
!2875 = !DISubprogram(name: "iswprint", scope: !2876, file: !2876, line: 120, type: !2672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2876 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2877 = distinct !DISubprogram(name: "quotearg_alloc", scope: !561, file: !561, line: 788, type: !2878, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !2880)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!129, !134, !131, !2201}
!2880 = !{!2881, !2882, !2883}
!2881 = !DILocalVariable(name: "arg", arg: 1, scope: !2877, file: !561, line: 788, type: !134)
!2882 = !DILocalVariable(name: "argsize", arg: 2, scope: !2877, file: !561, line: 788, type: !131)
!2883 = !DILocalVariable(name: "o", arg: 3, scope: !2877, file: !561, line: 789, type: !2201)
!2884 = !DILocation(line: 0, scope: !2877)
!2885 = !DILocalVariable(name: "arg", arg: 1, scope: !2886, file: !561, line: 801, type: !134)
!2886 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !561, file: !561, line: 801, type: !2887, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !2889)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!129, !134, !131, !818, !2201}
!2889 = !{!2885, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897}
!2890 = !DILocalVariable(name: "argsize", arg: 2, scope: !2886, file: !561, line: 801, type: !131)
!2891 = !DILocalVariable(name: "size", arg: 3, scope: !2886, file: !561, line: 801, type: !818)
!2892 = !DILocalVariable(name: "o", arg: 4, scope: !2886, file: !561, line: 802, type: !2201)
!2893 = !DILocalVariable(name: "p", scope: !2886, file: !561, line: 804, type: !2201)
!2894 = !DILocalVariable(name: "saved_errno", scope: !2886, file: !561, line: 805, type: !104)
!2895 = !DILocalVariable(name: "flags", scope: !2886, file: !561, line: 807, type: !104)
!2896 = !DILocalVariable(name: "bufsize", scope: !2886, file: !561, line: 808, type: !131)
!2897 = !DILocalVariable(name: "buf", scope: !2886, file: !561, line: 812, type: !129)
!2898 = !DILocation(line: 0, scope: !2886, inlinedAt: !2899)
!2899 = distinct !DILocation(line: 791, column: 10, scope: !2877)
!2900 = !DILocation(line: 804, column: 37, scope: !2886, inlinedAt: !2899)
!2901 = !DILocation(line: 805, column: 21, scope: !2886, inlinedAt: !2899)
!2902 = !DILocation(line: 807, column: 18, scope: !2886, inlinedAt: !2899)
!2903 = !DILocation(line: 807, column: 24, scope: !2886, inlinedAt: !2899)
!2904 = !DILocation(line: 808, column: 72, scope: !2886, inlinedAt: !2899)
!2905 = !DILocation(line: 809, column: 56, scope: !2886, inlinedAt: !2899)
!2906 = !DILocation(line: 810, column: 49, scope: !2886, inlinedAt: !2899)
!2907 = !DILocation(line: 811, column: 49, scope: !2886, inlinedAt: !2899)
!2908 = !DILocation(line: 808, column: 20, scope: !2886, inlinedAt: !2899)
!2909 = !DILocation(line: 811, column: 62, scope: !2886, inlinedAt: !2899)
!2910 = !DILocation(line: 812, column: 15, scope: !2886, inlinedAt: !2899)
!2911 = !DILocation(line: 813, column: 60, scope: !2886, inlinedAt: !2899)
!2912 = !DILocation(line: 815, column: 32, scope: !2886, inlinedAt: !2899)
!2913 = !DILocation(line: 815, column: 47, scope: !2886, inlinedAt: !2899)
!2914 = !DILocation(line: 813, column: 3, scope: !2886, inlinedAt: !2899)
!2915 = !DILocation(line: 816, column: 9, scope: !2886, inlinedAt: !2899)
!2916 = !DILocation(line: 791, column: 3, scope: !2877)
!2917 = !DILocation(line: 0, scope: !2886)
!2918 = !DILocation(line: 804, column: 37, scope: !2886)
!2919 = !DILocation(line: 805, column: 21, scope: !2886)
!2920 = !DILocation(line: 807, column: 18, scope: !2886)
!2921 = !DILocation(line: 807, column: 27, scope: !2886)
!2922 = !DILocation(line: 807, column: 24, scope: !2886)
!2923 = !DILocation(line: 808, column: 72, scope: !2886)
!2924 = !DILocation(line: 809, column: 56, scope: !2886)
!2925 = !DILocation(line: 810, column: 49, scope: !2886)
!2926 = !DILocation(line: 811, column: 49, scope: !2886)
!2927 = !DILocation(line: 808, column: 20, scope: !2886)
!2928 = !DILocation(line: 811, column: 62, scope: !2886)
!2929 = !DILocation(line: 812, column: 15, scope: !2886)
!2930 = !DILocation(line: 813, column: 60, scope: !2886)
!2931 = !DILocation(line: 815, column: 32, scope: !2886)
!2932 = !DILocation(line: 815, column: 47, scope: !2886)
!2933 = !DILocation(line: 813, column: 3, scope: !2886)
!2934 = !DILocation(line: 816, column: 9, scope: !2886)
!2935 = !DILocation(line: 817, column: 7, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2886, file: !561, line: 817, column: 7)
!2937 = !DILocation(line: 818, column: 11, scope: !2936)
!2938 = !{!1656, !1656, i64 0}
!2939 = !DILocation(line: 818, column: 5, scope: !2936)
!2940 = !DILocation(line: 819, column: 3, scope: !2886)
!2941 = distinct !DISubprogram(name: "quotearg_free", scope: !561, file: !561, line: 837, type: !516, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !2942)
!2942 = !{!2943, !2944}
!2943 = !DILocalVariable(name: "sv", scope: !2941, file: !561, line: 839, type: !650)
!2944 = !DILocalVariable(name: "i", scope: !2945, file: !561, line: 840, type: !104)
!2945 = distinct !DILexicalBlock(scope: !2941, file: !561, line: 840, column: 3)
!2946 = !DILocation(line: 839, column: 24, scope: !2941)
!2947 = !{!2948, !2948, i64 0}
!2948 = !{!"p1 _ZTS7slotvec", !1302, i64 0}
!2949 = !DILocation(line: 0, scope: !2941)
!2950 = !DILocation(line: 0, scope: !2945)
!2951 = !DILocation(line: 840, column: 21, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2945, file: !561, line: 840, column: 3)
!2953 = !DILocation(line: 840, column: 3, scope: !2945)
!2954 = !DILocation(line: 842, column: 13, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2941, file: !561, line: 842, column: 7)
!2956 = !{!2957, !1306, i64 8}
!2957 = !{!"slotvec", !1656, i64 0, !1306, i64 8}
!2958 = !DILocation(line: 842, column: 17, scope: !2955)
!2959 = !DILocation(line: 841, column: 17, scope: !2952)
!2960 = !DILocation(line: 841, column: 5, scope: !2952)
!2961 = !DILocation(line: 840, column: 32, scope: !2952)
!2962 = distinct !{!2962, !2953, !2963, !1406}
!2963 = !DILocation(line: 841, column: 20, scope: !2945)
!2964 = !DILocation(line: 844, column: 7, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2955, file: !561, line: 843, column: 5)
!2966 = !DILocation(line: 845, column: 21, scope: !2965)
!2967 = !{!2957, !1656, i64 0}
!2968 = !DILocation(line: 846, column: 20, scope: !2965)
!2969 = !DILocation(line: 847, column: 5, scope: !2965)
!2970 = !DILocation(line: 848, column: 10, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2941, file: !561, line: 848, column: 7)
!2972 = !DILocation(line: 850, column: 7, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2971, file: !561, line: 849, column: 5)
!2974 = !DILocation(line: 851, column: 15, scope: !2973)
!2975 = !DILocation(line: 852, column: 5, scope: !2973)
!2976 = !DILocation(line: 853, column: 10, scope: !2941)
!2977 = !DILocation(line: 854, column: 1, scope: !2941)
!2978 = !DISubprogram(name: "free", scope: !2164, file: !2164, line: 786, type: !2979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{null, !130}
!2981 = distinct !DISubprogram(name: "quotearg_n", scope: !561, file: !561, line: 919, type: !1812, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !2982)
!2982 = !{!2983, !2984}
!2983 = !DILocalVariable(name: "n", arg: 1, scope: !2981, file: !561, line: 919, type: !104)
!2984 = !DILocalVariable(name: "arg", arg: 2, scope: !2981, file: !561, line: 919, type: !134)
!2985 = !DILocation(line: 0, scope: !2981)
!2986 = !DILocation(line: 921, column: 10, scope: !2981)
!2987 = !DILocation(line: 921, column: 3, scope: !2981)
!2988 = distinct !DISubprogram(name: "quotearg_n_options", scope: !561, file: !561, line: 866, type: !2989, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !2991)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!129, !104, !134, !131, !2201}
!2991 = !{!2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3002, !3003, !3005, !3006, !3007}
!2992 = !DILocalVariable(name: "n", arg: 1, scope: !2988, file: !561, line: 866, type: !104)
!2993 = !DILocalVariable(name: "arg", arg: 2, scope: !2988, file: !561, line: 866, type: !134)
!2994 = !DILocalVariable(name: "argsize", arg: 3, scope: !2988, file: !561, line: 866, type: !131)
!2995 = !DILocalVariable(name: "options", arg: 4, scope: !2988, file: !561, line: 867, type: !2201)
!2996 = !DILocalVariable(name: "saved_errno", scope: !2988, file: !561, line: 869, type: !104)
!2997 = !DILocalVariable(name: "sv", scope: !2988, file: !561, line: 871, type: !650)
!2998 = !DILocalVariable(name: "nslots_max", scope: !2988, file: !561, line: 873, type: !104)
!2999 = !DILocalVariable(name: "preallocated", scope: !3000, file: !561, line: 879, type: !216)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !561, line: 878, column: 5)
!3001 = distinct !DILexicalBlock(scope: !2988, file: !561, line: 877, column: 7)
!3002 = !DILocalVariable(name: "new_nslots", scope: !3000, file: !561, line: 880, type: !831)
!3003 = !DILocalVariable(name: "size", scope: !3004, file: !561, line: 891, type: !131)
!3004 = distinct !DILexicalBlock(scope: !2988, file: !561, line: 890, column: 3)
!3005 = !DILocalVariable(name: "val", scope: !3004, file: !561, line: 892, type: !129)
!3006 = !DILocalVariable(name: "flags", scope: !3004, file: !561, line: 894, type: !104)
!3007 = !DILocalVariable(name: "qsize", scope: !3004, file: !561, line: 895, type: !131)
!3008 = distinct !DIAssignID()
!3009 = !DILocation(line: 0, scope: !3000)
!3010 = !DILocation(line: 0, scope: !2988)
!3011 = !DILocation(line: 869, column: 21, scope: !2988)
!3012 = !DILocation(line: 871, column: 24, scope: !2988)
!3013 = !DILocation(line: 874, column: 17, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2988, file: !561, line: 874, column: 7)
!3015 = !DILocation(line: 875, column: 5, scope: !3014)
!3016 = !DILocation(line: 877, column: 7, scope: !3001)
!3017 = !DILocation(line: 877, column: 14, scope: !3001)
!3018 = !DILocation(line: 879, column: 31, scope: !3000)
!3019 = !DILocation(line: 880, column: 7, scope: !3000)
!3020 = !DILocation(line: 880, column: 26, scope: !3000)
!3021 = !DILocation(line: 880, column: 13, scope: !3000)
!3022 = distinct !DIAssignID()
!3023 = !DILocation(line: 882, column: 31, scope: !3000)
!3024 = !DILocation(line: 883, column: 33, scope: !3000)
!3025 = !DILocation(line: 883, column: 42, scope: !3000)
!3026 = !DILocation(line: 883, column: 31, scope: !3000)
!3027 = !DILocation(line: 882, column: 22, scope: !3000)
!3028 = !DILocation(line: 882, column: 15, scope: !3000)
!3029 = !DILocation(line: 884, column: 11, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3000, file: !561, line: 884, column: 11)
!3031 = !DILocation(line: 885, column: 15, scope: !3030)
!3032 = !{i64 0, i64 8, !2938, i64 8, i64 8, !1305}
!3033 = !DILocation(line: 885, column: 9, scope: !3030)
!3034 = !DILocation(line: 886, column: 20, scope: !3000)
!3035 = !DILocation(line: 886, column: 18, scope: !3000)
!3036 = !DILocation(line: 886, column: 32, scope: !3000)
!3037 = !DILocation(line: 886, column: 43, scope: !3000)
!3038 = !DILocation(line: 886, column: 53, scope: !3000)
!3039 = !DILocalVariable(name: "__dest", arg: 1, scope: !3040, file: !3041, line: 57, type: !130)
!3040 = distinct !DISubprogram(name: "memset", scope: !3041, file: !3041, line: 57, type: !3042, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3044)
!3041 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!130, !130, !104, !131}
!3044 = !{!3039, !3045, !3046}
!3045 = !DILocalVariable(name: "__ch", arg: 2, scope: !3040, file: !3041, line: 57, type: !104)
!3046 = !DILocalVariable(name: "__len", arg: 3, scope: !3040, file: !3041, line: 57, type: !131)
!3047 = !DILocation(line: 0, scope: !3040, inlinedAt: !3048)
!3048 = distinct !DILocation(line: 886, column: 7, scope: !3000)
!3049 = !DILocation(line: 59, column: 10, scope: !3040, inlinedAt: !3048)
!3050 = !DILocation(line: 887, column: 16, scope: !3000)
!3051 = !DILocation(line: 887, column: 14, scope: !3000)
!3052 = !DILocation(line: 888, column: 5, scope: !3001)
!3053 = !DILocation(line: 888, column: 5, scope: !3000)
!3054 = !DILocation(line: 891, column: 19, scope: !3004)
!3055 = !DILocation(line: 891, column: 25, scope: !3004)
!3056 = !DILocation(line: 0, scope: !3004)
!3057 = !DILocation(line: 892, column: 23, scope: !3004)
!3058 = !DILocation(line: 894, column: 26, scope: !3004)
!3059 = !DILocation(line: 894, column: 32, scope: !3004)
!3060 = !DILocation(line: 896, column: 55, scope: !3004)
!3061 = !DILocation(line: 897, column: 55, scope: !3004)
!3062 = !DILocation(line: 898, column: 55, scope: !3004)
!3063 = !DILocation(line: 899, column: 55, scope: !3004)
!3064 = !DILocation(line: 895, column: 20, scope: !3004)
!3065 = !DILocation(line: 901, column: 14, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3004, file: !561, line: 901, column: 9)
!3067 = !DILocation(line: 903, column: 35, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3066, file: !561, line: 902, column: 7)
!3069 = !DILocation(line: 903, column: 20, scope: !3068)
!3070 = !DILocation(line: 904, column: 17, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3068, file: !561, line: 904, column: 13)
!3072 = !DILocation(line: 905, column: 11, scope: !3071)
!3073 = !DILocation(line: 906, column: 27, scope: !3068)
!3074 = !DILocation(line: 906, column: 19, scope: !3068)
!3075 = !DILocation(line: 907, column: 69, scope: !3068)
!3076 = !DILocation(line: 909, column: 44, scope: !3068)
!3077 = !DILocation(line: 910, column: 44, scope: !3068)
!3078 = !DILocation(line: 907, column: 9, scope: !3068)
!3079 = !DILocation(line: 911, column: 7, scope: !3068)
!3080 = !DILocation(line: 913, column: 11, scope: !3004)
!3081 = !DILocation(line: 914, column: 5, scope: !3004)
!3082 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !561, file: !561, line: 925, type: !3083, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3085)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!129, !104, !134, !131}
!3085 = !{!3086, !3087, !3088}
!3086 = !DILocalVariable(name: "n", arg: 1, scope: !3082, file: !561, line: 925, type: !104)
!3087 = !DILocalVariable(name: "arg", arg: 2, scope: !3082, file: !561, line: 925, type: !134)
!3088 = !DILocalVariable(name: "argsize", arg: 3, scope: !3082, file: !561, line: 925, type: !131)
!3089 = !DILocation(line: 0, scope: !3082)
!3090 = !DILocation(line: 927, column: 10, scope: !3082)
!3091 = !DILocation(line: 927, column: 3, scope: !3082)
!3092 = distinct !DISubprogram(name: "quotearg", scope: !561, file: !561, line: 931, type: !1469, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3093)
!3093 = !{!3094}
!3094 = !DILocalVariable(name: "arg", arg: 1, scope: !3092, file: !561, line: 931, type: !134)
!3095 = !DILocation(line: 0, scope: !3092)
!3096 = !DILocation(line: 0, scope: !2981, inlinedAt: !3097)
!3097 = distinct !DILocation(line: 933, column: 10, scope: !3092)
!3098 = !DILocation(line: 921, column: 10, scope: !2981, inlinedAt: !3097)
!3099 = !DILocation(line: 933, column: 3, scope: !3092)
!3100 = distinct !DISubprogram(name: "quotearg_mem", scope: !561, file: !561, line: 937, type: !3101, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3103)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!129, !134, !131}
!3103 = !{!3104, !3105}
!3104 = !DILocalVariable(name: "arg", arg: 1, scope: !3100, file: !561, line: 937, type: !134)
!3105 = !DILocalVariable(name: "argsize", arg: 2, scope: !3100, file: !561, line: 937, type: !131)
!3106 = !DILocation(line: 0, scope: !3100)
!3107 = !DILocation(line: 0, scope: !3082, inlinedAt: !3108)
!3108 = distinct !DILocation(line: 939, column: 10, scope: !3100)
!3109 = !DILocation(line: 927, column: 10, scope: !3082, inlinedAt: !3108)
!3110 = !DILocation(line: 939, column: 3, scope: !3100)
!3111 = distinct !DISubprogram(name: "quotearg_n_style", scope: !561, file: !561, line: 943, type: !3112, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3114)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!129, !104, !587, !134}
!3114 = !{!3115, !3116, !3117, !3118}
!3115 = !DILocalVariable(name: "n", arg: 1, scope: !3111, file: !561, line: 943, type: !104)
!3116 = !DILocalVariable(name: "s", arg: 2, scope: !3111, file: !561, line: 943, type: !587)
!3117 = !DILocalVariable(name: "arg", arg: 3, scope: !3111, file: !561, line: 943, type: !134)
!3118 = !DILocalVariable(name: "o", scope: !3111, file: !561, line: 945, type: !2202)
!3119 = distinct !DIAssignID()
!3120 = !DILocation(line: 0, scope: !3111)
!3121 = !DILocation(line: 945, column: 3, scope: !3111)
!3122 = !{!3123}
!3123 = distinct !{!3123, !3124, !"quoting_options_from_style: argument 0"}
!3124 = distinct !{!3124, !"quoting_options_from_style"}
!3125 = !DILocation(line: 945, column: 36, scope: !3111)
!3126 = !DILocalVariable(name: "style", arg: 1, scope: !3127, file: !561, line: 183, type: !587)
!3127 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !561, file: !561, line: 183, type: !3128, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3130)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{!602, !587}
!3130 = !{!3126, !3131}
!3131 = !DILocalVariable(name: "o", scope: !3127, file: !561, line: 185, type: !602)
!3132 = !DILocation(line: 0, scope: !3127, inlinedAt: !3133)
!3133 = distinct !DILocation(line: 945, column: 36, scope: !3111)
!3134 = !DILocation(line: 185, column: 26, scope: !3127, inlinedAt: !3133)
!3135 = distinct !DIAssignID()
!3136 = !DILocation(line: 186, column: 13, scope: !3137, inlinedAt: !3133)
!3137 = distinct !DILexicalBlock(scope: !3127, file: !561, line: 186, column: 7)
!3138 = !DILocation(line: 187, column: 5, scope: !3137, inlinedAt: !3133)
!3139 = !DILocation(line: 188, column: 11, scope: !3127, inlinedAt: !3133)
!3140 = distinct !DIAssignID()
!3141 = !DILocation(line: 946, column: 10, scope: !3111)
!3142 = !DILocation(line: 947, column: 1, scope: !3111)
!3143 = !DILocation(line: 946, column: 3, scope: !3111)
!3144 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !561, file: !561, line: 950, type: !3145, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3147)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{!129, !104, !587, !134, !131}
!3147 = !{!3148, !3149, !3150, !3151, !3152}
!3148 = !DILocalVariable(name: "n", arg: 1, scope: !3144, file: !561, line: 950, type: !104)
!3149 = !DILocalVariable(name: "s", arg: 2, scope: !3144, file: !561, line: 950, type: !587)
!3150 = !DILocalVariable(name: "arg", arg: 3, scope: !3144, file: !561, line: 951, type: !134)
!3151 = !DILocalVariable(name: "argsize", arg: 4, scope: !3144, file: !561, line: 951, type: !131)
!3152 = !DILocalVariable(name: "o", scope: !3144, file: !561, line: 953, type: !2202)
!3153 = distinct !DIAssignID()
!3154 = !DILocation(line: 0, scope: !3144)
!3155 = !DILocation(line: 953, column: 3, scope: !3144)
!3156 = !{!3157}
!3157 = distinct !{!3157, !3158, !"quoting_options_from_style: argument 0"}
!3158 = distinct !{!3158, !"quoting_options_from_style"}
!3159 = !DILocation(line: 953, column: 36, scope: !3144)
!3160 = !DILocation(line: 0, scope: !3127, inlinedAt: !3161)
!3161 = distinct !DILocation(line: 953, column: 36, scope: !3144)
!3162 = !DILocation(line: 185, column: 26, scope: !3127, inlinedAt: !3161)
!3163 = distinct !DIAssignID()
!3164 = !DILocation(line: 186, column: 13, scope: !3137, inlinedAt: !3161)
!3165 = !DILocation(line: 187, column: 5, scope: !3137, inlinedAt: !3161)
!3166 = !DILocation(line: 188, column: 11, scope: !3127, inlinedAt: !3161)
!3167 = distinct !DIAssignID()
!3168 = !DILocation(line: 954, column: 10, scope: !3144)
!3169 = !DILocation(line: 955, column: 1, scope: !3144)
!3170 = !DILocation(line: 954, column: 3, scope: !3144)
!3171 = distinct !DISubprogram(name: "quotearg_style", scope: !561, file: !561, line: 958, type: !3172, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3174)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{!129, !587, !134}
!3174 = !{!3175, !3176}
!3175 = !DILocalVariable(name: "s", arg: 1, scope: !3171, file: !561, line: 958, type: !587)
!3176 = !DILocalVariable(name: "arg", arg: 2, scope: !3171, file: !561, line: 958, type: !134)
!3177 = distinct !DIAssignID()
!3178 = !DILocation(line: 0, scope: !3171)
!3179 = !DILocation(line: 0, scope: !3111, inlinedAt: !3180)
!3180 = distinct !DILocation(line: 960, column: 10, scope: !3171)
!3181 = !DILocation(line: 945, column: 3, scope: !3111, inlinedAt: !3180)
!3182 = !{!3183}
!3183 = distinct !{!3183, !3184, !"quoting_options_from_style: argument 0"}
!3184 = distinct !{!3184, !"quoting_options_from_style"}
!3185 = !DILocation(line: 945, column: 36, scope: !3111, inlinedAt: !3180)
!3186 = !DILocation(line: 0, scope: !3127, inlinedAt: !3187)
!3187 = distinct !DILocation(line: 945, column: 36, scope: !3111, inlinedAt: !3180)
!3188 = !DILocation(line: 185, column: 26, scope: !3127, inlinedAt: !3187)
!3189 = distinct !DIAssignID()
!3190 = !DILocation(line: 186, column: 13, scope: !3137, inlinedAt: !3187)
!3191 = !DILocation(line: 187, column: 5, scope: !3137, inlinedAt: !3187)
!3192 = !DILocation(line: 188, column: 11, scope: !3127, inlinedAt: !3187)
!3193 = distinct !DIAssignID()
!3194 = !DILocation(line: 946, column: 10, scope: !3111, inlinedAt: !3180)
!3195 = !DILocation(line: 947, column: 1, scope: !3111, inlinedAt: !3180)
!3196 = !DILocation(line: 960, column: 3, scope: !3171)
!3197 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !561, file: !561, line: 964, type: !3198, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3200)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!129, !587, !134, !131}
!3200 = !{!3201, !3202, !3203}
!3201 = !DILocalVariable(name: "s", arg: 1, scope: !3197, file: !561, line: 964, type: !587)
!3202 = !DILocalVariable(name: "arg", arg: 2, scope: !3197, file: !561, line: 964, type: !134)
!3203 = !DILocalVariable(name: "argsize", arg: 3, scope: !3197, file: !561, line: 964, type: !131)
!3204 = distinct !DIAssignID()
!3205 = !DILocation(line: 0, scope: !3197)
!3206 = !DILocation(line: 0, scope: !3144, inlinedAt: !3207)
!3207 = distinct !DILocation(line: 966, column: 10, scope: !3197)
!3208 = !DILocation(line: 953, column: 3, scope: !3144, inlinedAt: !3207)
!3209 = !{!3210}
!3210 = distinct !{!3210, !3211, !"quoting_options_from_style: argument 0"}
!3211 = distinct !{!3211, !"quoting_options_from_style"}
!3212 = !DILocation(line: 953, column: 36, scope: !3144, inlinedAt: !3207)
!3213 = !DILocation(line: 0, scope: !3127, inlinedAt: !3214)
!3214 = distinct !DILocation(line: 953, column: 36, scope: !3144, inlinedAt: !3207)
!3215 = !DILocation(line: 185, column: 26, scope: !3127, inlinedAt: !3214)
!3216 = distinct !DIAssignID()
!3217 = !DILocation(line: 186, column: 13, scope: !3137, inlinedAt: !3214)
!3218 = !DILocation(line: 187, column: 5, scope: !3137, inlinedAt: !3214)
!3219 = !DILocation(line: 188, column: 11, scope: !3127, inlinedAt: !3214)
!3220 = distinct !DIAssignID()
!3221 = !DILocation(line: 954, column: 10, scope: !3144, inlinedAt: !3207)
!3222 = !DILocation(line: 955, column: 1, scope: !3144, inlinedAt: !3207)
!3223 = !DILocation(line: 966, column: 3, scope: !3197)
!3224 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !561, file: !561, line: 970, type: !3225, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3227)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{!129, !134, !131, !4}
!3227 = !{!3228, !3229, !3230, !3231}
!3228 = !DILocalVariable(name: "arg", arg: 1, scope: !3224, file: !561, line: 970, type: !134)
!3229 = !DILocalVariable(name: "argsize", arg: 2, scope: !3224, file: !561, line: 970, type: !131)
!3230 = !DILocalVariable(name: "ch", arg: 3, scope: !3224, file: !561, line: 970, type: !4)
!3231 = !DILocalVariable(name: "options", scope: !3224, file: !561, line: 972, type: !602)
!3232 = distinct !DIAssignID()
!3233 = !DILocation(line: 0, scope: !3224)
!3234 = !DILocation(line: 972, column: 3, scope: !3224)
!3235 = !DILocation(line: 973, column: 13, scope: !3224)
!3236 = !{i64 0, i64 4, !1363, i64 4, i64 4, !1363, i64 8, i64 32, !1371, i64 40, i64 8, !1305, i64 48, i64 8, !1305}
!3237 = distinct !DIAssignID()
!3238 = !DILocation(line: 0, scope: !2221, inlinedAt: !3239)
!3239 = distinct !DILocation(line: 974, column: 3, scope: !3224)
!3240 = !DILocation(line: 147, column: 41, scope: !2221, inlinedAt: !3239)
!3241 = !DILocation(line: 147, column: 62, scope: !2221, inlinedAt: !3239)
!3242 = !DILocation(line: 147, column: 57, scope: !2221, inlinedAt: !3239)
!3243 = !DILocation(line: 148, column: 15, scope: !2221, inlinedAt: !3239)
!3244 = !DILocation(line: 149, column: 21, scope: !2221, inlinedAt: !3239)
!3245 = !DILocation(line: 149, column: 24, scope: !2221, inlinedAt: !3239)
!3246 = !DILocation(line: 150, column: 19, scope: !2221, inlinedAt: !3239)
!3247 = !DILocation(line: 150, column: 24, scope: !2221, inlinedAt: !3239)
!3248 = !DILocation(line: 150, column: 6, scope: !2221, inlinedAt: !3239)
!3249 = !DILocation(line: 975, column: 10, scope: !3224)
!3250 = !DILocation(line: 976, column: 1, scope: !3224)
!3251 = !DILocation(line: 975, column: 3, scope: !3224)
!3252 = distinct !DISubprogram(name: "quotearg_char", scope: !561, file: !561, line: 979, type: !3253, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3255)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{!129, !134, !4}
!3255 = !{!3256, !3257}
!3256 = !DILocalVariable(name: "arg", arg: 1, scope: !3252, file: !561, line: 979, type: !134)
!3257 = !DILocalVariable(name: "ch", arg: 2, scope: !3252, file: !561, line: 979, type: !4)
!3258 = distinct !DIAssignID()
!3259 = !DILocation(line: 0, scope: !3252)
!3260 = !DILocation(line: 0, scope: !3224, inlinedAt: !3261)
!3261 = distinct !DILocation(line: 981, column: 10, scope: !3252)
!3262 = !DILocation(line: 972, column: 3, scope: !3224, inlinedAt: !3261)
!3263 = !DILocation(line: 973, column: 13, scope: !3224, inlinedAt: !3261)
!3264 = distinct !DIAssignID()
!3265 = !DILocation(line: 0, scope: !2221, inlinedAt: !3266)
!3266 = distinct !DILocation(line: 974, column: 3, scope: !3224, inlinedAt: !3261)
!3267 = !DILocation(line: 147, column: 41, scope: !2221, inlinedAt: !3266)
!3268 = !DILocation(line: 147, column: 62, scope: !2221, inlinedAt: !3266)
!3269 = !DILocation(line: 147, column: 57, scope: !2221, inlinedAt: !3266)
!3270 = !DILocation(line: 148, column: 15, scope: !2221, inlinedAt: !3266)
!3271 = !DILocation(line: 149, column: 21, scope: !2221, inlinedAt: !3266)
!3272 = !DILocation(line: 149, column: 24, scope: !2221, inlinedAt: !3266)
!3273 = !DILocation(line: 150, column: 19, scope: !2221, inlinedAt: !3266)
!3274 = !DILocation(line: 150, column: 24, scope: !2221, inlinedAt: !3266)
!3275 = !DILocation(line: 150, column: 6, scope: !2221, inlinedAt: !3266)
!3276 = !DILocation(line: 975, column: 10, scope: !3224, inlinedAt: !3261)
!3277 = !DILocation(line: 976, column: 1, scope: !3224, inlinedAt: !3261)
!3278 = !DILocation(line: 981, column: 3, scope: !3252)
!3279 = distinct !DISubprogram(name: "quotearg_colon", scope: !561, file: !561, line: 985, type: !1469, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3280)
!3280 = !{!3281}
!3281 = !DILocalVariable(name: "arg", arg: 1, scope: !3279, file: !561, line: 985, type: !134)
!3282 = distinct !DIAssignID()
!3283 = !DILocation(line: 0, scope: !3279)
!3284 = !DILocation(line: 0, scope: !3252, inlinedAt: !3285)
!3285 = distinct !DILocation(line: 987, column: 10, scope: !3279)
!3286 = !DILocation(line: 0, scope: !3224, inlinedAt: !3287)
!3287 = distinct !DILocation(line: 981, column: 10, scope: !3252, inlinedAt: !3285)
!3288 = !DILocation(line: 972, column: 3, scope: !3224, inlinedAt: !3287)
!3289 = !DILocation(line: 973, column: 13, scope: !3224, inlinedAt: !3287)
!3290 = distinct !DIAssignID()
!3291 = !DILocation(line: 0, scope: !2221, inlinedAt: !3292)
!3292 = distinct !DILocation(line: 974, column: 3, scope: !3224, inlinedAt: !3287)
!3293 = !DILocation(line: 147, column: 57, scope: !2221, inlinedAt: !3292)
!3294 = !DILocation(line: 149, column: 21, scope: !2221, inlinedAt: !3292)
!3295 = !DILocation(line: 150, column: 6, scope: !2221, inlinedAt: !3292)
!3296 = !DILocation(line: 975, column: 10, scope: !3224, inlinedAt: !3287)
!3297 = !DILocation(line: 976, column: 1, scope: !3224, inlinedAt: !3287)
!3298 = !DILocation(line: 987, column: 3, scope: !3279)
!3299 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !561, file: !561, line: 991, type: !3101, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3300)
!3300 = !{!3301, !3302}
!3301 = !DILocalVariable(name: "arg", arg: 1, scope: !3299, file: !561, line: 991, type: !134)
!3302 = !DILocalVariable(name: "argsize", arg: 2, scope: !3299, file: !561, line: 991, type: !131)
!3303 = distinct !DIAssignID()
!3304 = !DILocation(line: 0, scope: !3299)
!3305 = !DILocation(line: 0, scope: !3224, inlinedAt: !3306)
!3306 = distinct !DILocation(line: 993, column: 10, scope: !3299)
!3307 = !DILocation(line: 972, column: 3, scope: !3224, inlinedAt: !3306)
!3308 = !DILocation(line: 973, column: 13, scope: !3224, inlinedAt: !3306)
!3309 = distinct !DIAssignID()
!3310 = !DILocation(line: 0, scope: !2221, inlinedAt: !3311)
!3311 = distinct !DILocation(line: 974, column: 3, scope: !3224, inlinedAt: !3306)
!3312 = !DILocation(line: 147, column: 57, scope: !2221, inlinedAt: !3311)
!3313 = !DILocation(line: 149, column: 21, scope: !2221, inlinedAt: !3311)
!3314 = !DILocation(line: 150, column: 6, scope: !2221, inlinedAt: !3311)
!3315 = !DILocation(line: 975, column: 10, scope: !3224, inlinedAt: !3306)
!3316 = !DILocation(line: 976, column: 1, scope: !3224, inlinedAt: !3306)
!3317 = !DILocation(line: 993, column: 3, scope: !3299)
!3318 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !561, file: !561, line: 997, type: !3112, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3319)
!3319 = !{!3320, !3321, !3322, !3323}
!3320 = !DILocalVariable(name: "n", arg: 1, scope: !3318, file: !561, line: 997, type: !104)
!3321 = !DILocalVariable(name: "s", arg: 2, scope: !3318, file: !561, line: 997, type: !587)
!3322 = !DILocalVariable(name: "arg", arg: 3, scope: !3318, file: !561, line: 997, type: !134)
!3323 = !DILocalVariable(name: "options", scope: !3318, file: !561, line: 999, type: !602)
!3324 = distinct !DIAssignID()
!3325 = !DILocation(line: 0, scope: !3318)
!3326 = !DILocation(line: 185, column: 26, scope: !3127, inlinedAt: !3327)
!3327 = distinct !DILocation(line: 1000, column: 13, scope: !3318)
!3328 = !DILocation(line: 999, column: 3, scope: !3318)
!3329 = !DILocation(line: 0, scope: !3127, inlinedAt: !3327)
!3330 = !DILocation(line: 186, column: 13, scope: !3137, inlinedAt: !3327)
!3331 = !DILocation(line: 187, column: 5, scope: !3137, inlinedAt: !3327)
!3332 = !{!3333}
!3333 = distinct !{!3333, !3334, !"quoting_options_from_style: argument 0"}
!3334 = distinct !{!3334, !"quoting_options_from_style"}
!3335 = !DILocation(line: 1000, column: 13, scope: !3318)
!3336 = distinct !DIAssignID()
!3337 = distinct !DIAssignID()
!3338 = !DILocation(line: 0, scope: !2221, inlinedAt: !3339)
!3339 = distinct !DILocation(line: 1001, column: 3, scope: !3318)
!3340 = !DILocation(line: 147, column: 57, scope: !2221, inlinedAt: !3339)
!3341 = !DILocation(line: 149, column: 21, scope: !2221, inlinedAt: !3339)
!3342 = !DILocation(line: 150, column: 6, scope: !2221, inlinedAt: !3339)
!3343 = distinct !DIAssignID()
!3344 = !DILocation(line: 1002, column: 10, scope: !3318)
!3345 = !DILocation(line: 1003, column: 1, scope: !3318)
!3346 = !DILocation(line: 1002, column: 3, scope: !3318)
!3347 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !561, file: !561, line: 1006, type: !3348, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3350)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{!129, !104, !134, !134, !134}
!3350 = !{!3351, !3352, !3353, !3354}
!3351 = !DILocalVariable(name: "n", arg: 1, scope: !3347, file: !561, line: 1006, type: !104)
!3352 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3347, file: !561, line: 1006, type: !134)
!3353 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3347, file: !561, line: 1007, type: !134)
!3354 = !DILocalVariable(name: "arg", arg: 4, scope: !3347, file: !561, line: 1007, type: !134)
!3355 = distinct !DIAssignID()
!3356 = !DILocation(line: 0, scope: !3347)
!3357 = !DILocalVariable(name: "o", scope: !3358, file: !561, line: 1018, type: !602)
!3358 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !561, file: !561, line: 1014, type: !3359, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3361)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{!129, !104, !134, !134, !134, !131}
!3361 = !{!3362, !3363, !3364, !3365, !3366, !3357}
!3362 = !DILocalVariable(name: "n", arg: 1, scope: !3358, file: !561, line: 1014, type: !104)
!3363 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3358, file: !561, line: 1014, type: !134)
!3364 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3358, file: !561, line: 1015, type: !134)
!3365 = !DILocalVariable(name: "arg", arg: 4, scope: !3358, file: !561, line: 1016, type: !134)
!3366 = !DILocalVariable(name: "argsize", arg: 5, scope: !3358, file: !561, line: 1016, type: !131)
!3367 = !DILocation(line: 0, scope: !3358, inlinedAt: !3368)
!3368 = distinct !DILocation(line: 1009, column: 10, scope: !3347)
!3369 = !DILocation(line: 1018, column: 3, scope: !3358, inlinedAt: !3368)
!3370 = !DILocation(line: 1018, column: 30, scope: !3358, inlinedAt: !3368)
!3371 = distinct !DIAssignID()
!3372 = distinct !DIAssignID()
!3373 = !DILocation(line: 0, scope: !2261, inlinedAt: !3374)
!3374 = distinct !DILocation(line: 1019, column: 3, scope: !3358, inlinedAt: !3368)
!3375 = !DILocation(line: 174, column: 12, scope: !2261, inlinedAt: !3374)
!3376 = distinct !DIAssignID()
!3377 = !DILocation(line: 175, column: 8, scope: !2274, inlinedAt: !3374)
!3378 = !DILocation(line: 175, column: 19, scope: !2274, inlinedAt: !3374)
!3379 = !DILocation(line: 176, column: 5, scope: !2274, inlinedAt: !3374)
!3380 = !DILocation(line: 177, column: 6, scope: !2261, inlinedAt: !3374)
!3381 = !DILocation(line: 177, column: 17, scope: !2261, inlinedAt: !3374)
!3382 = distinct !DIAssignID()
!3383 = !DILocation(line: 178, column: 6, scope: !2261, inlinedAt: !3374)
!3384 = !DILocation(line: 178, column: 18, scope: !2261, inlinedAt: !3374)
!3385 = distinct !DIAssignID()
!3386 = !DILocation(line: 1020, column: 10, scope: !3358, inlinedAt: !3368)
!3387 = !DILocation(line: 1021, column: 1, scope: !3358, inlinedAt: !3368)
!3388 = !DILocation(line: 1009, column: 3, scope: !3347)
!3389 = distinct !DIAssignID()
!3390 = !DILocation(line: 0, scope: !3358)
!3391 = !DILocation(line: 1018, column: 3, scope: !3358)
!3392 = !DILocation(line: 1018, column: 30, scope: !3358)
!3393 = distinct !DIAssignID()
!3394 = distinct !DIAssignID()
!3395 = !DILocation(line: 0, scope: !2261, inlinedAt: !3396)
!3396 = distinct !DILocation(line: 1019, column: 3, scope: !3358)
!3397 = !DILocation(line: 174, column: 12, scope: !2261, inlinedAt: !3396)
!3398 = distinct !DIAssignID()
!3399 = !DILocation(line: 175, column: 8, scope: !2274, inlinedAt: !3396)
!3400 = !DILocation(line: 175, column: 19, scope: !2274, inlinedAt: !3396)
!3401 = !DILocation(line: 176, column: 5, scope: !2274, inlinedAt: !3396)
!3402 = !DILocation(line: 177, column: 6, scope: !2261, inlinedAt: !3396)
!3403 = !DILocation(line: 177, column: 17, scope: !2261, inlinedAt: !3396)
!3404 = distinct !DIAssignID()
!3405 = !DILocation(line: 178, column: 6, scope: !2261, inlinedAt: !3396)
!3406 = !DILocation(line: 178, column: 18, scope: !2261, inlinedAt: !3396)
!3407 = distinct !DIAssignID()
!3408 = !DILocation(line: 1020, column: 10, scope: !3358)
!3409 = !DILocation(line: 1021, column: 1, scope: !3358)
!3410 = !DILocation(line: 1020, column: 3, scope: !3358)
!3411 = distinct !DISubprogram(name: "quotearg_custom", scope: !561, file: !561, line: 1024, type: !3412, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3414)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{!129, !134, !134, !134}
!3414 = !{!3415, !3416, !3417}
!3415 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3411, file: !561, line: 1024, type: !134)
!3416 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3411, file: !561, line: 1024, type: !134)
!3417 = !DILocalVariable(name: "arg", arg: 3, scope: !3411, file: !561, line: 1025, type: !134)
!3418 = distinct !DIAssignID()
!3419 = !DILocation(line: 0, scope: !3411)
!3420 = !DILocation(line: 0, scope: !3347, inlinedAt: !3421)
!3421 = distinct !DILocation(line: 1027, column: 10, scope: !3411)
!3422 = !DILocation(line: 0, scope: !3358, inlinedAt: !3423)
!3423 = distinct !DILocation(line: 1009, column: 10, scope: !3347, inlinedAt: !3421)
!3424 = !DILocation(line: 1018, column: 3, scope: !3358, inlinedAt: !3423)
!3425 = !DILocation(line: 1018, column: 30, scope: !3358, inlinedAt: !3423)
!3426 = distinct !DIAssignID()
!3427 = distinct !DIAssignID()
!3428 = !DILocation(line: 0, scope: !2261, inlinedAt: !3429)
!3429 = distinct !DILocation(line: 1019, column: 3, scope: !3358, inlinedAt: !3423)
!3430 = !DILocation(line: 174, column: 12, scope: !2261, inlinedAt: !3429)
!3431 = distinct !DIAssignID()
!3432 = !DILocation(line: 175, column: 8, scope: !2274, inlinedAt: !3429)
!3433 = !DILocation(line: 175, column: 19, scope: !2274, inlinedAt: !3429)
!3434 = !DILocation(line: 176, column: 5, scope: !2274, inlinedAt: !3429)
!3435 = !DILocation(line: 177, column: 6, scope: !2261, inlinedAt: !3429)
!3436 = !DILocation(line: 177, column: 17, scope: !2261, inlinedAt: !3429)
!3437 = distinct !DIAssignID()
!3438 = !DILocation(line: 178, column: 6, scope: !2261, inlinedAt: !3429)
!3439 = !DILocation(line: 178, column: 18, scope: !2261, inlinedAt: !3429)
!3440 = distinct !DIAssignID()
!3441 = !DILocation(line: 1020, column: 10, scope: !3358, inlinedAt: !3423)
!3442 = !DILocation(line: 1021, column: 1, scope: !3358, inlinedAt: !3423)
!3443 = !DILocation(line: 1027, column: 3, scope: !3411)
!3444 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !561, file: !561, line: 1031, type: !3445, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3447)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{!129, !134, !134, !134, !131}
!3447 = !{!3448, !3449, !3450, !3451}
!3448 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3444, file: !561, line: 1031, type: !134)
!3449 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3444, file: !561, line: 1031, type: !134)
!3450 = !DILocalVariable(name: "arg", arg: 3, scope: !3444, file: !561, line: 1032, type: !134)
!3451 = !DILocalVariable(name: "argsize", arg: 4, scope: !3444, file: !561, line: 1032, type: !131)
!3452 = distinct !DIAssignID()
!3453 = !DILocation(line: 0, scope: !3444)
!3454 = !DILocation(line: 0, scope: !3358, inlinedAt: !3455)
!3455 = distinct !DILocation(line: 1034, column: 10, scope: !3444)
!3456 = !DILocation(line: 1018, column: 3, scope: !3358, inlinedAt: !3455)
!3457 = !DILocation(line: 1018, column: 30, scope: !3358, inlinedAt: !3455)
!3458 = distinct !DIAssignID()
!3459 = distinct !DIAssignID()
!3460 = !DILocation(line: 0, scope: !2261, inlinedAt: !3461)
!3461 = distinct !DILocation(line: 1019, column: 3, scope: !3358, inlinedAt: !3455)
!3462 = !DILocation(line: 174, column: 12, scope: !2261, inlinedAt: !3461)
!3463 = distinct !DIAssignID()
!3464 = !DILocation(line: 175, column: 8, scope: !2274, inlinedAt: !3461)
!3465 = !DILocation(line: 175, column: 19, scope: !2274, inlinedAt: !3461)
!3466 = !DILocation(line: 176, column: 5, scope: !2274, inlinedAt: !3461)
!3467 = !DILocation(line: 177, column: 6, scope: !2261, inlinedAt: !3461)
!3468 = !DILocation(line: 177, column: 17, scope: !2261, inlinedAt: !3461)
!3469 = distinct !DIAssignID()
!3470 = !DILocation(line: 178, column: 6, scope: !2261, inlinedAt: !3461)
!3471 = !DILocation(line: 178, column: 18, scope: !2261, inlinedAt: !3461)
!3472 = distinct !DIAssignID()
!3473 = !DILocation(line: 1020, column: 10, scope: !3358, inlinedAt: !3455)
!3474 = !DILocation(line: 1021, column: 1, scope: !3358, inlinedAt: !3455)
!3475 = !DILocation(line: 1034, column: 3, scope: !3444)
!3476 = distinct !DISubprogram(name: "quote_n_mem", scope: !561, file: !561, line: 1049, type: !3477, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3479)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{!134, !104, !134, !131}
!3479 = !{!3480, !3481, !3482}
!3480 = !DILocalVariable(name: "n", arg: 1, scope: !3476, file: !561, line: 1049, type: !104)
!3481 = !DILocalVariable(name: "arg", arg: 2, scope: !3476, file: !561, line: 1049, type: !134)
!3482 = !DILocalVariable(name: "argsize", arg: 3, scope: !3476, file: !561, line: 1049, type: !131)
!3483 = !DILocation(line: 0, scope: !3476)
!3484 = !DILocation(line: 1051, column: 10, scope: !3476)
!3485 = !DILocation(line: 1051, column: 3, scope: !3476)
!3486 = distinct !DISubprogram(name: "quote_mem", scope: !561, file: !561, line: 1055, type: !3487, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3489)
!3487 = !DISubroutineType(types: !3488)
!3488 = !{!134, !134, !131}
!3489 = !{!3490, !3491}
!3490 = !DILocalVariable(name: "arg", arg: 1, scope: !3486, file: !561, line: 1055, type: !134)
!3491 = !DILocalVariable(name: "argsize", arg: 2, scope: !3486, file: !561, line: 1055, type: !131)
!3492 = !DILocation(line: 0, scope: !3486)
!3493 = !DILocation(line: 0, scope: !3476, inlinedAt: !3494)
!3494 = distinct !DILocation(line: 1057, column: 10, scope: !3486)
!3495 = !DILocation(line: 1051, column: 10, scope: !3476, inlinedAt: !3494)
!3496 = !DILocation(line: 1057, column: 3, scope: !3486)
!3497 = distinct !DISubprogram(name: "quote_n", scope: !561, file: !561, line: 1061, type: !3498, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3500)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{!134, !104, !134}
!3500 = !{!3501, !3502}
!3501 = !DILocalVariable(name: "n", arg: 1, scope: !3497, file: !561, line: 1061, type: !104)
!3502 = !DILocalVariable(name: "arg", arg: 2, scope: !3497, file: !561, line: 1061, type: !134)
!3503 = !DILocation(line: 0, scope: !3497)
!3504 = !DILocation(line: 0, scope: !3476, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 1063, column: 10, scope: !3497)
!3506 = !DILocation(line: 1051, column: 10, scope: !3476, inlinedAt: !3505)
!3507 = !DILocation(line: 1063, column: 3, scope: !3497)
!3508 = distinct !DISubprogram(name: "quote", scope: !561, file: !561, line: 1067, type: !3509, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !3511)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!134, !134}
!3511 = !{!3512}
!3512 = !DILocalVariable(name: "arg", arg: 1, scope: !3508, file: !561, line: 1067, type: !134)
!3513 = !DILocation(line: 0, scope: !3508)
!3514 = !DILocation(line: 0, scope: !3497, inlinedAt: !3515)
!3515 = distinct !DILocation(line: 1069, column: 10, scope: !3508)
!3516 = !DILocation(line: 0, scope: !3476, inlinedAt: !3517)
!3517 = distinct !DILocation(line: 1063, column: 10, scope: !3497, inlinedAt: !3515)
!3518 = !DILocation(line: 1051, column: 10, scope: !3476, inlinedAt: !3517)
!3519 = !DILocation(line: 1069, column: 3, scope: !3508)
!3520 = distinct !DISubprogram(name: "version_etc_arn", scope: !665, file: !665, line: 62, type: !3521, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !3558)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{null, !3523, !134, !134, !134, !3557, !131}
!3523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3524, size: 64)
!3524 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !250, line: 7, baseType: !3525)
!3525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !252, line: 49, size: 1728, elements: !3526)
!3526 = !{!3527, !3528, !3529, !3530, !3531, !3532, !3533, !3534, !3535, !3536, !3537, !3538, !3539, !3540, !3542, !3543, !3544, !3545, !3546, !3547, !3548, !3549, !3550, !3551, !3552, !3553, !3554, !3555, !3556}
!3527 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3525, file: !252, line: 51, baseType: !104, size: 32)
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3525, file: !252, line: 54, baseType: !129, size: 64, offset: 64)
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3525, file: !252, line: 55, baseType: !129, size: 64, offset: 128)
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3525, file: !252, line: 56, baseType: !129, size: 64, offset: 192)
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3525, file: !252, line: 57, baseType: !129, size: 64, offset: 256)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3525, file: !252, line: 58, baseType: !129, size: 64, offset: 320)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3525, file: !252, line: 59, baseType: !129, size: 64, offset: 384)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3525, file: !252, line: 60, baseType: !129, size: 64, offset: 448)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3525, file: !252, line: 61, baseType: !129, size: 64, offset: 512)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3525, file: !252, line: 64, baseType: !129, size: 64, offset: 576)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3525, file: !252, line: 65, baseType: !129, size: 64, offset: 640)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3525, file: !252, line: 66, baseType: !129, size: 64, offset: 704)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3525, file: !252, line: 68, baseType: !267, size: 64, offset: 768)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3525, file: !252, line: 70, baseType: !3541, size: 64, offset: 832)
!3541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3525, size: 64)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3525, file: !252, line: 72, baseType: !104, size: 32, offset: 896)
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3525, file: !252, line: 73, baseType: !104, size: 32, offset: 928)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3525, file: !252, line: 74, baseType: !126, size: 64, offset: 960)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3525, file: !252, line: 77, baseType: !123, size: 16, offset: 1024)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3525, file: !252, line: 78, baseType: !276, size: 8, offset: 1040)
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3525, file: !252, line: 79, baseType: !56, size: 8, offset: 1048)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3525, file: !252, line: 81, baseType: !279, size: 64, offset: 1088)
!3549 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3525, file: !252, line: 89, baseType: !282, size: 64, offset: 1152)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3525, file: !252, line: 91, baseType: !284, size: 64, offset: 1216)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3525, file: !252, line: 92, baseType: !287, size: 64, offset: 1280)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3525, file: !252, line: 93, baseType: !3541, size: 64, offset: 1344)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3525, file: !252, line: 94, baseType: !130, size: 64, offset: 1408)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3525, file: !252, line: 95, baseType: !131, size: 64, offset: 1472)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3525, file: !252, line: 96, baseType: !104, size: 32, offset: 1536)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3525, file: !252, line: 98, baseType: !294, size: 160, offset: 1568)
!3557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!3558 = !{!3559, !3560, !3561, !3562, !3563, !3564}
!3559 = !DILocalVariable(name: "stream", arg: 1, scope: !3520, file: !665, line: 62, type: !3523)
!3560 = !DILocalVariable(name: "command_name", arg: 2, scope: !3520, file: !665, line: 63, type: !134)
!3561 = !DILocalVariable(name: "package", arg: 3, scope: !3520, file: !665, line: 63, type: !134)
!3562 = !DILocalVariable(name: "version", arg: 4, scope: !3520, file: !665, line: 64, type: !134)
!3563 = !DILocalVariable(name: "authors", arg: 5, scope: !3520, file: !665, line: 65, type: !3557)
!3564 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3520, file: !665, line: 65, type: !131)
!3565 = !DILocation(line: 0, scope: !3520)
!3566 = !DILocation(line: 67, column: 7, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3520, file: !665, line: 67, column: 7)
!3568 = !DILocation(line: 68, column: 5, scope: !3567)
!3569 = !DILocation(line: 70, column: 5, scope: !3567)
!3570 = !DILocation(line: 84, column: 3, scope: !3520)
!3571 = !DILocation(line: 86, column: 3, scope: !3520)
!3572 = !DILocation(line: 89, column: 3, scope: !3520)
!3573 = !DILocation(line: 96, column: 3, scope: !3520)
!3574 = !DILocation(line: 98, column: 3, scope: !3520)
!3575 = !DILocation(line: 106, column: 7, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3520, file: !665, line: 99, column: 5)
!3577 = !DILocation(line: 107, column: 7, scope: !3576)
!3578 = !DILocation(line: 110, column: 7, scope: !3576)
!3579 = !DILocation(line: 111, column: 7, scope: !3576)
!3580 = !DILocation(line: 114, column: 7, scope: !3576)
!3581 = !DILocation(line: 116, column: 7, scope: !3576)
!3582 = !DILocation(line: 121, column: 7, scope: !3576)
!3583 = !DILocation(line: 123, column: 7, scope: !3576)
!3584 = !DILocation(line: 128, column: 7, scope: !3576)
!3585 = !DILocation(line: 130, column: 7, scope: !3576)
!3586 = !DILocation(line: 135, column: 7, scope: !3576)
!3587 = !DILocation(line: 138, column: 7, scope: !3576)
!3588 = !DILocation(line: 143, column: 7, scope: !3576)
!3589 = !DILocation(line: 146, column: 7, scope: !3576)
!3590 = !DILocation(line: 151, column: 7, scope: !3576)
!3591 = !DILocation(line: 155, column: 7, scope: !3576)
!3592 = !DILocation(line: 160, column: 7, scope: !3576)
!3593 = !DILocation(line: 164, column: 7, scope: !3576)
!3594 = !DILocation(line: 171, column: 7, scope: !3576)
!3595 = !DILocation(line: 175, column: 7, scope: !3576)
!3596 = !DILocation(line: 177, column: 1, scope: !3520)
!3597 = distinct !DISubprogram(name: "version_etc_ar", scope: !665, file: !665, line: 184, type: !3598, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !3600)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{null, !3523, !134, !134, !134, !3557}
!3600 = !{!3601, !3602, !3603, !3604, !3605, !3606}
!3601 = !DILocalVariable(name: "stream", arg: 1, scope: !3597, file: !665, line: 184, type: !3523)
!3602 = !DILocalVariable(name: "command_name", arg: 2, scope: !3597, file: !665, line: 185, type: !134)
!3603 = !DILocalVariable(name: "package", arg: 3, scope: !3597, file: !665, line: 185, type: !134)
!3604 = !DILocalVariable(name: "version", arg: 4, scope: !3597, file: !665, line: 186, type: !134)
!3605 = !DILocalVariable(name: "authors", arg: 5, scope: !3597, file: !665, line: 186, type: !3557)
!3606 = !DILocalVariable(name: "n_authors", scope: !3597, file: !665, line: 188, type: !131)
!3607 = !DILocation(line: 0, scope: !3597)
!3608 = !DILocation(line: 190, column: 8, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3597, file: !665, line: 190, column: 3)
!3610 = !DILocation(line: 190, scope: !3609)
!3611 = !DILocation(line: 190, column: 23, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3609, file: !665, line: 190, column: 3)
!3613 = !DILocation(line: 190, column: 3, scope: !3609)
!3614 = !DILocation(line: 190, column: 52, scope: !3612)
!3615 = distinct !{!3615, !3613, !3616, !1406}
!3616 = !DILocation(line: 191, column: 5, scope: !3609)
!3617 = !DILocation(line: 192, column: 3, scope: !3597)
!3618 = !DILocation(line: 193, column: 1, scope: !3597)
!3619 = distinct !DISubprogram(name: "version_etc_va", scope: !665, file: !665, line: 200, type: !3620, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !3629)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{null, !3523, !134, !134, !134, !3622}
!3622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3623, size: 64)
!3623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3624)
!3624 = !{!3625, !3626, !3627, !3628}
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3623, file: !665, line: 193, baseType: !79, size: 32)
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3623, file: !665, line: 193, baseType: !79, size: 32, offset: 32)
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3623, file: !665, line: 193, baseType: !130, size: 64, offset: 64)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3623, file: !665, line: 193, baseType: !130, size: 64, offset: 128)
!3629 = !{!3630, !3631, !3632, !3633, !3634, !3635, !3636}
!3630 = !DILocalVariable(name: "stream", arg: 1, scope: !3619, file: !665, line: 200, type: !3523)
!3631 = !DILocalVariable(name: "command_name", arg: 2, scope: !3619, file: !665, line: 201, type: !134)
!3632 = !DILocalVariable(name: "package", arg: 3, scope: !3619, file: !665, line: 201, type: !134)
!3633 = !DILocalVariable(name: "version", arg: 4, scope: !3619, file: !665, line: 202, type: !134)
!3634 = !DILocalVariable(name: "authors", arg: 5, scope: !3619, file: !665, line: 202, type: !3622)
!3635 = !DILocalVariable(name: "n_authors", scope: !3619, file: !665, line: 204, type: !131)
!3636 = !DILocalVariable(name: "authtab", scope: !3619, file: !665, line: 205, type: !3637)
!3637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 640, elements: !62)
!3638 = distinct !DIAssignID()
!3639 = !DILocation(line: 0, scope: !3619)
!3640 = !DILocation(line: 205, column: 3, scope: !3619)
!3641 = !DILocation(line: 209, column: 35, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3643, file: !665, line: 207, column: 3)
!3643 = distinct !DILexicalBlock(scope: !3619, file: !665, line: 207, column: 3)
!3644 = !DILocation(line: 209, column: 33, scope: !3642)
!3645 = !DILocation(line: 209, column: 67, scope: !3642)
!3646 = !DILocation(line: 207, column: 3, scope: !3643)
!3647 = !DILocation(line: 209, column: 14, scope: !3642)
!3648 = !DILocation(line: 0, scope: !3643)
!3649 = !DILocation(line: 212, column: 3, scope: !3619)
!3650 = !DILocation(line: 214, column: 1, scope: !3619)
!3651 = distinct !DISubprogram(name: "version_etc", scope: !665, file: !665, line: 231, type: !3652, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !3654)
!3652 = !DISubroutineType(types: !3653)
!3653 = !{null, !3523, !134, !134, !134, null}
!3654 = !{!3655, !3656, !3657, !3658, !3659}
!3655 = !DILocalVariable(name: "stream", arg: 1, scope: !3651, file: !665, line: 231, type: !3523)
!3656 = !DILocalVariable(name: "command_name", arg: 2, scope: !3651, file: !665, line: 232, type: !134)
!3657 = !DILocalVariable(name: "package", arg: 3, scope: !3651, file: !665, line: 232, type: !134)
!3658 = !DILocalVariable(name: "version", arg: 4, scope: !3651, file: !665, line: 233, type: !134)
!3659 = !DILocalVariable(name: "authors", scope: !3651, file: !665, line: 235, type: !3660)
!3660 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !125, line: 53, baseType: !3661)
!3661 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2062, line: 12, baseType: !3662)
!3662 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !665, baseType: !3663)
!3663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3623, size: 192, elements: !57)
!3664 = distinct !DIAssignID()
!3665 = !DILocation(line: 0, scope: !3651)
!3666 = !DILocation(line: 235, column: 3, scope: !3651)
!3667 = !DILocation(line: 236, column: 3, scope: !3651)
!3668 = !DILocation(line: 237, column: 3, scope: !3651)
!3669 = !DILocation(line: 238, column: 3, scope: !3651)
!3670 = !DILocation(line: 239, column: 1, scope: !3651)
!3671 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !665, file: !665, line: 242, type: !516, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804)
!3672 = !DILocation(line: 244, column: 3, scope: !3671)
!3673 = !DILocation(line: 249, column: 3, scope: !3671)
!3674 = !DILocation(line: 255, column: 7, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3671, file: !665, line: 255, column: 7)
!3676 = !DILocation(line: 255, column: 30, scope: !3675)
!3677 = !DILocation(line: 256, column: 5, scope: !3675)
!3678 = !DILocation(line: 263, column: 3, scope: !3671)
!3679 = !DILocation(line: 268, column: 3, scope: !3671)
!3680 = !DILocation(line: 270, column: 1, scope: !3671)
!3681 = distinct !DISubprogram(name: "xnrealloc", scope: !3682, file: !3682, line: 147, type: !3683, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !3685)
!3682 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3683 = !DISubroutineType(types: !3684)
!3684 = !{!130, !130, !131, !131}
!3685 = !{!3686, !3687, !3688}
!3686 = !DILocalVariable(name: "p", arg: 1, scope: !3681, file: !3682, line: 147, type: !130)
!3687 = !DILocalVariable(name: "n", arg: 2, scope: !3681, file: !3682, line: 147, type: !131)
!3688 = !DILocalVariable(name: "s", arg: 3, scope: !3681, file: !3682, line: 147, type: !131)
!3689 = !DILocation(line: 0, scope: !3681)
!3690 = !DILocalVariable(name: "p", arg: 1, scope: !3691, file: !812, line: 83, type: !130)
!3691 = distinct !DISubprogram(name: "xreallocarray", scope: !812, file: !812, line: 83, type: !3683, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !3692)
!3692 = !{!3690, !3693, !3694}
!3693 = !DILocalVariable(name: "n", arg: 2, scope: !3691, file: !812, line: 83, type: !131)
!3694 = !DILocalVariable(name: "s", arg: 3, scope: !3691, file: !812, line: 83, type: !131)
!3695 = !DILocation(line: 0, scope: !3691, inlinedAt: !3696)
!3696 = distinct !DILocation(line: 149, column: 10, scope: !3681)
!3697 = !DILocation(line: 85, column: 25, scope: !3691, inlinedAt: !3696)
!3698 = !DILocalVariable(name: "p", arg: 1, scope: !3699, file: !812, line: 37, type: !130)
!3699 = distinct !DISubprogram(name: "check_nonnull", scope: !812, file: !812, line: 37, type: !3700, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !3702)
!3700 = !DISubroutineType(types: !3701)
!3701 = !{!130, !130}
!3702 = !{!3698}
!3703 = !DILocation(line: 0, scope: !3699, inlinedAt: !3704)
!3704 = distinct !DILocation(line: 85, column: 10, scope: !3691, inlinedAt: !3696)
!3705 = !DILocation(line: 39, column: 8, scope: !3706, inlinedAt: !3704)
!3706 = distinct !DILexicalBlock(scope: !3699, file: !812, line: 39, column: 7)
!3707 = !DILocation(line: 39, column: 7, scope: !3706, inlinedAt: !3704)
!3708 = !DILocation(line: 40, column: 5, scope: !3706, inlinedAt: !3704)
!3709 = !DILocation(line: 149, column: 3, scope: !3681)
!3710 = !DILocation(line: 0, scope: !3691)
!3711 = !DILocation(line: 85, column: 25, scope: !3691)
!3712 = !DILocation(line: 0, scope: !3699, inlinedAt: !3713)
!3713 = distinct !DILocation(line: 85, column: 10, scope: !3691)
!3714 = !DILocation(line: 39, column: 8, scope: !3706, inlinedAt: !3713)
!3715 = !DILocation(line: 39, column: 7, scope: !3706, inlinedAt: !3713)
!3716 = !DILocation(line: 40, column: 5, scope: !3706, inlinedAt: !3713)
!3717 = !DILocation(line: 85, column: 3, scope: !3691)
!3718 = distinct !DISubprogram(name: "xmalloc", scope: !812, file: !812, line: 47, type: !3719, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !3721)
!3719 = !DISubroutineType(types: !3720)
!3720 = !{!130, !131}
!3721 = !{!3722}
!3722 = !DILocalVariable(name: "s", arg: 1, scope: !3718, file: !812, line: 47, type: !131)
!3723 = !DILocation(line: 0, scope: !3718)
!3724 = !DILocation(line: 49, column: 25, scope: !3718)
!3725 = !DILocation(line: 0, scope: !3699, inlinedAt: !3726)
!3726 = distinct !DILocation(line: 49, column: 10, scope: !3718)
!3727 = !DILocation(line: 39, column: 8, scope: !3706, inlinedAt: !3726)
!3728 = !DILocation(line: 39, column: 7, scope: !3706, inlinedAt: !3726)
!3729 = !DILocation(line: 40, column: 5, scope: !3706, inlinedAt: !3726)
!3730 = !DILocation(line: 49, column: 3, scope: !3718)
!3731 = !DISubprogram(name: "malloc", scope: !1467, file: !1467, line: 672, type: !3719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3732 = distinct !DISubprogram(name: "ximalloc", scope: !812, file: !812, line: 53, type: !3733, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !3735)
!3733 = !DISubroutineType(types: !3734)
!3734 = !{!130, !831}
!3735 = !{!3736}
!3736 = !DILocalVariable(name: "s", arg: 1, scope: !3732, file: !812, line: 53, type: !831)
!3737 = !DILocation(line: 0, scope: !3732)
!3738 = !DILocalVariable(name: "s", arg: 1, scope: !3739, file: !3740, line: 55, type: !831)
!3739 = distinct !DISubprogram(name: "imalloc", scope: !3740, file: !3740, line: 55, type: !3733, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !3741)
!3740 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3741 = !{!3738}
!3742 = !DILocation(line: 0, scope: !3739, inlinedAt: !3743)
!3743 = distinct !DILocation(line: 55, column: 25, scope: !3732)
!3744 = !DILocation(line: 57, column: 26, scope: !3739, inlinedAt: !3743)
!3745 = !DILocation(line: 0, scope: !3699, inlinedAt: !3746)
!3746 = distinct !DILocation(line: 55, column: 10, scope: !3732)
!3747 = !DILocation(line: 39, column: 8, scope: !3706, inlinedAt: !3746)
!3748 = !DILocation(line: 39, column: 7, scope: !3706, inlinedAt: !3746)
!3749 = !DILocation(line: 40, column: 5, scope: !3706, inlinedAt: !3746)
!3750 = !DILocation(line: 55, column: 3, scope: !3732)
!3751 = distinct !DISubprogram(name: "xcharalloc", scope: !812, file: !812, line: 59, type: !3752, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !3754)
!3752 = !DISubroutineType(types: !3753)
!3753 = !{!129, !131}
!3754 = !{!3755}
!3755 = !DILocalVariable(name: "n", arg: 1, scope: !3751, file: !812, line: 59, type: !131)
!3756 = !DILocation(line: 0, scope: !3751)
!3757 = !DILocation(line: 0, scope: !3718, inlinedAt: !3758)
!3758 = distinct !DILocation(line: 61, column: 10, scope: !3751)
!3759 = !DILocation(line: 49, column: 25, scope: !3718, inlinedAt: !3758)
!3760 = !DILocation(line: 0, scope: !3699, inlinedAt: !3761)
!3761 = distinct !DILocation(line: 49, column: 10, scope: !3718, inlinedAt: !3758)
!3762 = !DILocation(line: 39, column: 8, scope: !3706, inlinedAt: !3761)
!3763 = !DILocation(line: 39, column: 7, scope: !3706, inlinedAt: !3761)
!3764 = !DILocation(line: 40, column: 5, scope: !3706, inlinedAt: !3761)
!3765 = !DILocation(line: 61, column: 3, scope: !3751)
!3766 = distinct !DISubprogram(name: "xrealloc", scope: !812, file: !812, line: 68, type: !3767, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !3769)
!3767 = !DISubroutineType(types: !3768)
!3768 = !{!130, !130, !131}
!3769 = !{!3770, !3771}
!3770 = !DILocalVariable(name: "p", arg: 1, scope: !3766, file: !812, line: 68, type: !130)
!3771 = !DILocalVariable(name: "s", arg: 2, scope: !3766, file: !812, line: 68, type: !131)
!3772 = !DILocation(line: 0, scope: !3766)
!3773 = !DILocalVariable(name: "ptr", arg: 1, scope: !3774, file: !3775, line: 2057, type: !130)
!3774 = distinct !DISubprogram(name: "rpl_realloc", scope: !3775, file: !3775, line: 2057, type: !3767, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !3776)
!3775 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3776 = !{!3773, !3777}
!3777 = !DILocalVariable(name: "size", arg: 2, scope: !3774, file: !3775, line: 2057, type: !131)
!3778 = !DILocation(line: 0, scope: !3774, inlinedAt: !3779)
!3779 = distinct !DILocation(line: 70, column: 25, scope: !3766)
!3780 = !DILocation(line: 2059, column: 24, scope: !3774, inlinedAt: !3779)
!3781 = !DILocation(line: 2059, column: 10, scope: !3774, inlinedAt: !3779)
!3782 = !DILocation(line: 0, scope: !3699, inlinedAt: !3783)
!3783 = distinct !DILocation(line: 70, column: 10, scope: !3766)
!3784 = !DILocation(line: 39, column: 8, scope: !3706, inlinedAt: !3783)
!3785 = !DILocation(line: 39, column: 7, scope: !3706, inlinedAt: !3783)
!3786 = !DILocation(line: 40, column: 5, scope: !3706, inlinedAt: !3783)
!3787 = !DILocation(line: 70, column: 3, scope: !3766)
!3788 = !DISubprogram(name: "realloc", scope: !1467, file: !1467, line: 683, type: !3767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3789 = distinct !DISubprogram(name: "xirealloc", scope: !812, file: !812, line: 74, type: !3790, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !3792)
!3790 = !DISubroutineType(types: !3791)
!3791 = !{!130, !130, !831}
!3792 = !{!3793, !3794}
!3793 = !DILocalVariable(name: "p", arg: 1, scope: !3789, file: !812, line: 74, type: !130)
!3794 = !DILocalVariable(name: "s", arg: 2, scope: !3789, file: !812, line: 74, type: !831)
!3795 = !DILocation(line: 0, scope: !3789)
!3796 = !DILocalVariable(name: "p", arg: 1, scope: !3797, file: !3740, line: 66, type: !130)
!3797 = distinct !DISubprogram(name: "irealloc", scope: !3740, file: !3740, line: 66, type: !3790, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !3798)
!3798 = !{!3796, !3799}
!3799 = !DILocalVariable(name: "s", arg: 2, scope: !3797, file: !3740, line: 66, type: !831)
!3800 = !DILocation(line: 0, scope: !3797, inlinedAt: !3801)
!3801 = distinct !DILocation(line: 76, column: 25, scope: !3789)
!3802 = !DILocation(line: 0, scope: !3774, inlinedAt: !3803)
!3803 = distinct !DILocation(line: 68, column: 26, scope: !3797, inlinedAt: !3801)
!3804 = !DILocation(line: 2059, column: 24, scope: !3774, inlinedAt: !3803)
!3805 = !DILocation(line: 2059, column: 10, scope: !3774, inlinedAt: !3803)
!3806 = !DILocation(line: 0, scope: !3699, inlinedAt: !3807)
!3807 = distinct !DILocation(line: 76, column: 10, scope: !3789)
!3808 = !DILocation(line: 39, column: 8, scope: !3706, inlinedAt: !3807)
!3809 = !DILocation(line: 39, column: 7, scope: !3706, inlinedAt: !3807)
!3810 = !DILocation(line: 40, column: 5, scope: !3706, inlinedAt: !3807)
!3811 = !DILocation(line: 76, column: 3, scope: !3789)
!3812 = distinct !DISubprogram(name: "xireallocarray", scope: !812, file: !812, line: 89, type: !3813, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !3815)
!3813 = !DISubroutineType(types: !3814)
!3814 = !{!130, !130, !831, !831}
!3815 = !{!3816, !3817, !3818}
!3816 = !DILocalVariable(name: "p", arg: 1, scope: !3812, file: !812, line: 89, type: !130)
!3817 = !DILocalVariable(name: "n", arg: 2, scope: !3812, file: !812, line: 89, type: !831)
!3818 = !DILocalVariable(name: "s", arg: 3, scope: !3812, file: !812, line: 89, type: !831)
!3819 = !DILocation(line: 0, scope: !3812)
!3820 = !DILocalVariable(name: "p", arg: 1, scope: !3821, file: !3740, line: 98, type: !130)
!3821 = distinct !DISubprogram(name: "ireallocarray", scope: !3740, file: !3740, line: 98, type: !3813, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !3822)
!3822 = !{!3820, !3823, !3824}
!3823 = !DILocalVariable(name: "n", arg: 2, scope: !3821, file: !3740, line: 98, type: !831)
!3824 = !DILocalVariable(name: "s", arg: 3, scope: !3821, file: !3740, line: 98, type: !831)
!3825 = !DILocation(line: 0, scope: !3821, inlinedAt: !3826)
!3826 = distinct !DILocation(line: 91, column: 25, scope: !3812)
!3827 = !DILocation(line: 101, column: 13, scope: !3821, inlinedAt: !3826)
!3828 = !DILocation(line: 0, scope: !3699, inlinedAt: !3829)
!3829 = distinct !DILocation(line: 91, column: 10, scope: !3812)
!3830 = !DILocation(line: 39, column: 8, scope: !3706, inlinedAt: !3829)
!3831 = !DILocation(line: 39, column: 7, scope: !3706, inlinedAt: !3829)
!3832 = !DILocation(line: 40, column: 5, scope: !3706, inlinedAt: !3829)
!3833 = !DILocation(line: 91, column: 3, scope: !3812)
!3834 = distinct !DISubprogram(name: "xnmalloc", scope: !812, file: !812, line: 98, type: !3835, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !3837)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{!130, !131, !131}
!3837 = !{!3838, !3839}
!3838 = !DILocalVariable(name: "n", arg: 1, scope: !3834, file: !812, line: 98, type: !131)
!3839 = !DILocalVariable(name: "s", arg: 2, scope: !3834, file: !812, line: 98, type: !131)
!3840 = !DILocation(line: 0, scope: !3834)
!3841 = !DILocation(line: 0, scope: !3691, inlinedAt: !3842)
!3842 = distinct !DILocation(line: 100, column: 10, scope: !3834)
!3843 = !DILocation(line: 85, column: 25, scope: !3691, inlinedAt: !3842)
!3844 = !DILocation(line: 0, scope: !3699, inlinedAt: !3845)
!3845 = distinct !DILocation(line: 85, column: 10, scope: !3691, inlinedAt: !3842)
!3846 = !DILocation(line: 39, column: 8, scope: !3706, inlinedAt: !3845)
!3847 = !DILocation(line: 39, column: 7, scope: !3706, inlinedAt: !3845)
!3848 = !DILocation(line: 40, column: 5, scope: !3706, inlinedAt: !3845)
!3849 = !DILocation(line: 100, column: 3, scope: !3834)
!3850 = distinct !DISubprogram(name: "xinmalloc", scope: !812, file: !812, line: 104, type: !3851, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !3853)
!3851 = !DISubroutineType(types: !3852)
!3852 = !{!130, !831, !831}
!3853 = !{!3854, !3855}
!3854 = !DILocalVariable(name: "n", arg: 1, scope: !3850, file: !812, line: 104, type: !831)
!3855 = !DILocalVariable(name: "s", arg: 2, scope: !3850, file: !812, line: 104, type: !831)
!3856 = !DILocation(line: 0, scope: !3850)
!3857 = !DILocation(line: 0, scope: !3812, inlinedAt: !3858)
!3858 = distinct !DILocation(line: 106, column: 10, scope: !3850)
!3859 = !DILocation(line: 0, scope: !3821, inlinedAt: !3860)
!3860 = distinct !DILocation(line: 91, column: 25, scope: !3812, inlinedAt: !3858)
!3861 = !DILocation(line: 101, column: 13, scope: !3821, inlinedAt: !3860)
!3862 = !DILocation(line: 0, scope: !3699, inlinedAt: !3863)
!3863 = distinct !DILocation(line: 91, column: 10, scope: !3812, inlinedAt: !3858)
!3864 = !DILocation(line: 39, column: 8, scope: !3706, inlinedAt: !3863)
!3865 = !DILocation(line: 39, column: 7, scope: !3706, inlinedAt: !3863)
!3866 = !DILocation(line: 40, column: 5, scope: !3706, inlinedAt: !3863)
!3867 = !DILocation(line: 106, column: 3, scope: !3850)
!3868 = distinct !DISubprogram(name: "x2realloc", scope: !812, file: !812, line: 116, type: !3869, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !3871)
!3869 = !DISubroutineType(types: !3870)
!3870 = !{!130, !130, !818}
!3871 = !{!3872, !3873}
!3872 = !DILocalVariable(name: "p", arg: 1, scope: !3868, file: !812, line: 116, type: !130)
!3873 = !DILocalVariable(name: "ps", arg: 2, scope: !3868, file: !812, line: 116, type: !818)
!3874 = !DILocation(line: 0, scope: !3868)
!3875 = !DILocation(line: 0, scope: !815, inlinedAt: !3876)
!3876 = distinct !DILocation(line: 118, column: 10, scope: !3868)
!3877 = !DILocation(line: 178, column: 14, scope: !815, inlinedAt: !3876)
!3878 = !DILocation(line: 180, column: 9, scope: !3879, inlinedAt: !3876)
!3879 = distinct !DILexicalBlock(scope: !815, file: !812, line: 180, column: 7)
!3880 = !DILocation(line: 180, column: 7, scope: !3879, inlinedAt: !3876)
!3881 = !DILocation(line: 182, column: 13, scope: !3882, inlinedAt: !3876)
!3882 = distinct !DILexicalBlock(scope: !3883, file: !812, line: 182, column: 11)
!3883 = distinct !DILexicalBlock(scope: !3879, file: !812, line: 181, column: 5)
!3884 = !DILocation(line: 182, column: 11, scope: !3882, inlinedAt: !3876)
!3885 = !DILocation(line: 197, column: 11, scope: !3886, inlinedAt: !3876)
!3886 = distinct !DILexicalBlock(scope: !3887, file: !812, line: 197, column: 11)
!3887 = distinct !DILexicalBlock(scope: !3879, file: !812, line: 195, column: 5)
!3888 = !DILocation(line: 198, column: 9, scope: !3886, inlinedAt: !3876)
!3889 = !DILocation(line: 0, scope: !3691, inlinedAt: !3890)
!3890 = distinct !DILocation(line: 201, column: 7, scope: !815, inlinedAt: !3876)
!3891 = !DILocation(line: 85, column: 25, scope: !3691, inlinedAt: !3890)
!3892 = !DILocation(line: 0, scope: !3699, inlinedAt: !3893)
!3893 = distinct !DILocation(line: 85, column: 10, scope: !3691, inlinedAt: !3890)
!3894 = !DILocation(line: 39, column: 8, scope: !3706, inlinedAt: !3893)
!3895 = !DILocation(line: 39, column: 7, scope: !3706, inlinedAt: !3893)
!3896 = !DILocation(line: 40, column: 5, scope: !3706, inlinedAt: !3893)
!3897 = !DILocation(line: 202, column: 7, scope: !815, inlinedAt: !3876)
!3898 = !DILocation(line: 118, column: 3, scope: !3868)
!3899 = !DILocation(line: 0, scope: !815)
!3900 = !DILocation(line: 178, column: 14, scope: !815)
!3901 = !DILocation(line: 180, column: 9, scope: !3879)
!3902 = !DILocation(line: 180, column: 7, scope: !3879)
!3903 = !DILocation(line: 182, column: 13, scope: !3882)
!3904 = !DILocation(line: 182, column: 11, scope: !3882)
!3905 = !DILocation(line: 190, column: 30, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3882, file: !812, line: 183, column: 9)
!3907 = !DILocation(line: 191, column: 16, scope: !3906)
!3908 = !DILocation(line: 191, column: 13, scope: !3906)
!3909 = !DILocation(line: 192, column: 9, scope: !3906)
!3910 = !DILocation(line: 197, column: 11, scope: !3886)
!3911 = !DILocation(line: 198, column: 9, scope: !3886)
!3912 = !DILocation(line: 0, scope: !3691, inlinedAt: !3913)
!3913 = distinct !DILocation(line: 201, column: 7, scope: !815)
!3914 = !DILocation(line: 85, column: 25, scope: !3691, inlinedAt: !3913)
!3915 = !DILocation(line: 0, scope: !3699, inlinedAt: !3916)
!3916 = distinct !DILocation(line: 85, column: 10, scope: !3691, inlinedAt: !3913)
!3917 = !DILocation(line: 39, column: 8, scope: !3706, inlinedAt: !3916)
!3918 = !DILocation(line: 39, column: 7, scope: !3706, inlinedAt: !3916)
!3919 = !DILocation(line: 40, column: 5, scope: !3706, inlinedAt: !3916)
!3920 = !DILocation(line: 202, column: 7, scope: !815)
!3921 = !DILocation(line: 203, column: 3, scope: !815)
!3922 = !DILocation(line: 0, scope: !827)
!3923 = !DILocation(line: 230, column: 14, scope: !827)
!3924 = !DILocation(line: 238, column: 7, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !827, file: !812, line: 238, column: 7)
!3926 = !DILocation(line: 240, column: 9, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !827, file: !812, line: 240, column: 7)
!3928 = !DILocation(line: 240, column: 18, scope: !3927)
!3929 = !DILocation(line: 253, column: 8, scope: !827)
!3930 = !DILocation(line: 256, column: 7, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !827, file: !812, line: 256, column: 7)
!3932 = !DILocation(line: 258, column: 27, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3931, file: !812, line: 257, column: 5)
!3934 = !DILocation(line: 259, column: 50, scope: !3933)
!3935 = !DILocation(line: 259, column: 32, scope: !3933)
!3936 = !DILocation(line: 260, column: 5, scope: !3933)
!3937 = !DILocation(line: 262, column: 9, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !827, file: !812, line: 262, column: 7)
!3939 = !DILocation(line: 262, column: 7, scope: !3938)
!3940 = !DILocation(line: 263, column: 9, scope: !3938)
!3941 = !DILocation(line: 263, column: 5, scope: !3938)
!3942 = !DILocation(line: 264, column: 9, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !827, file: !812, line: 264, column: 7)
!3944 = !DILocation(line: 264, column: 14, scope: !3943)
!3945 = !DILocation(line: 265, column: 7, scope: !3943)
!3946 = !DILocation(line: 265, column: 11, scope: !3943)
!3947 = !DILocation(line: 266, column: 11, scope: !3943)
!3948 = !DILocation(line: 267, column: 14, scope: !3943)
!3949 = !DILocation(line: 268, column: 5, scope: !3943)
!3950 = !DILocation(line: 0, scope: !3766, inlinedAt: !3951)
!3951 = distinct !DILocation(line: 269, column: 8, scope: !827)
!3952 = !DILocation(line: 0, scope: !3774, inlinedAt: !3953)
!3953 = distinct !DILocation(line: 70, column: 25, scope: !3766, inlinedAt: !3951)
!3954 = !DILocation(line: 2059, column: 24, scope: !3774, inlinedAt: !3953)
!3955 = !DILocation(line: 2059, column: 10, scope: !3774, inlinedAt: !3953)
!3956 = !DILocation(line: 0, scope: !3699, inlinedAt: !3957)
!3957 = distinct !DILocation(line: 70, column: 10, scope: !3766, inlinedAt: !3951)
!3958 = !DILocation(line: 39, column: 8, scope: !3706, inlinedAt: !3957)
!3959 = !DILocation(line: 39, column: 7, scope: !3706, inlinedAt: !3957)
!3960 = !DILocation(line: 40, column: 5, scope: !3706, inlinedAt: !3957)
!3961 = !DILocation(line: 270, column: 7, scope: !827)
!3962 = !DILocation(line: 271, column: 3, scope: !827)
!3963 = distinct !DISubprogram(name: "xzalloc", scope: !812, file: !812, line: 279, type: !3719, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !3964)
!3964 = !{!3965}
!3965 = !DILocalVariable(name: "s", arg: 1, scope: !3963, file: !812, line: 279, type: !131)
!3966 = !DILocation(line: 0, scope: !3963)
!3967 = !DILocalVariable(name: "n", arg: 1, scope: !3968, file: !812, line: 294, type: !131)
!3968 = distinct !DISubprogram(name: "xcalloc", scope: !812, file: !812, line: 294, type: !3835, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !3969)
!3969 = !{!3967, !3970}
!3970 = !DILocalVariable(name: "s", arg: 2, scope: !3968, file: !812, line: 294, type: !131)
!3971 = !DILocation(line: 0, scope: !3968, inlinedAt: !3972)
!3972 = distinct !DILocation(line: 281, column: 10, scope: !3963)
!3973 = !DILocation(line: 296, column: 25, scope: !3968, inlinedAt: !3972)
!3974 = !DILocation(line: 0, scope: !3699, inlinedAt: !3975)
!3975 = distinct !DILocation(line: 296, column: 10, scope: !3968, inlinedAt: !3972)
!3976 = !DILocation(line: 39, column: 8, scope: !3706, inlinedAt: !3975)
!3977 = !DILocation(line: 39, column: 7, scope: !3706, inlinedAt: !3975)
!3978 = !DILocation(line: 40, column: 5, scope: !3706, inlinedAt: !3975)
!3979 = !DILocation(line: 281, column: 3, scope: !3963)
!3980 = !DISubprogram(name: "calloc", scope: !1467, file: !1467, line: 675, type: !3835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3981 = !DILocation(line: 0, scope: !3968)
!3982 = !DILocation(line: 296, column: 25, scope: !3968)
!3983 = !DILocation(line: 0, scope: !3699, inlinedAt: !3984)
!3984 = distinct !DILocation(line: 296, column: 10, scope: !3968)
!3985 = !DILocation(line: 39, column: 8, scope: !3706, inlinedAt: !3984)
!3986 = !DILocation(line: 39, column: 7, scope: !3706, inlinedAt: !3984)
!3987 = !DILocation(line: 40, column: 5, scope: !3706, inlinedAt: !3984)
!3988 = !DILocation(line: 296, column: 3, scope: !3968)
!3989 = distinct !DISubprogram(name: "xizalloc", scope: !812, file: !812, line: 285, type: !3733, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !3990)
!3990 = !{!3991}
!3991 = !DILocalVariable(name: "s", arg: 1, scope: !3989, file: !812, line: 285, type: !831)
!3992 = !DILocation(line: 0, scope: !3989)
!3993 = !DILocalVariable(name: "n", arg: 1, scope: !3994, file: !812, line: 300, type: !831)
!3994 = distinct !DISubprogram(name: "xicalloc", scope: !812, file: !812, line: 300, type: !3851, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !3995)
!3995 = !{!3993, !3996}
!3996 = !DILocalVariable(name: "s", arg: 2, scope: !3994, file: !812, line: 300, type: !831)
!3997 = !DILocation(line: 0, scope: !3994, inlinedAt: !3998)
!3998 = distinct !DILocation(line: 287, column: 10, scope: !3989)
!3999 = !DILocalVariable(name: "n", arg: 1, scope: !4000, file: !3740, line: 77, type: !831)
!4000 = distinct !DISubprogram(name: "icalloc", scope: !3740, file: !3740, line: 77, type: !3851, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !4001)
!4001 = !{!3999, !4002}
!4002 = !DILocalVariable(name: "s", arg: 2, scope: !4000, file: !3740, line: 77, type: !831)
!4003 = !DILocation(line: 0, scope: !4000, inlinedAt: !4004)
!4004 = distinct !DILocation(line: 302, column: 25, scope: !3994, inlinedAt: !3998)
!4005 = !DILocation(line: 91, column: 10, scope: !4000, inlinedAt: !4004)
!4006 = !DILocation(line: 0, scope: !3699, inlinedAt: !4007)
!4007 = distinct !DILocation(line: 302, column: 10, scope: !3994, inlinedAt: !3998)
!4008 = !DILocation(line: 39, column: 8, scope: !3706, inlinedAt: !4007)
!4009 = !DILocation(line: 39, column: 7, scope: !3706, inlinedAt: !4007)
!4010 = !DILocation(line: 40, column: 5, scope: !3706, inlinedAt: !4007)
!4011 = !DILocation(line: 287, column: 3, scope: !3989)
!4012 = !DILocation(line: 0, scope: !3994)
!4013 = !DILocation(line: 0, scope: !4000, inlinedAt: !4014)
!4014 = distinct !DILocation(line: 302, column: 25, scope: !3994)
!4015 = !DILocation(line: 91, column: 10, scope: !4000, inlinedAt: !4014)
!4016 = !DILocation(line: 0, scope: !3699, inlinedAt: !4017)
!4017 = distinct !DILocation(line: 302, column: 10, scope: !3994)
!4018 = !DILocation(line: 39, column: 8, scope: !3706, inlinedAt: !4017)
!4019 = !DILocation(line: 39, column: 7, scope: !3706, inlinedAt: !4017)
!4020 = !DILocation(line: 40, column: 5, scope: !3706, inlinedAt: !4017)
!4021 = !DILocation(line: 302, column: 3, scope: !3994)
!4022 = distinct !DISubprogram(name: "xmemdup", scope: !812, file: !812, line: 310, type: !4023, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !4025)
!4023 = !DISubroutineType(types: !4024)
!4024 = !{!130, !1492, !131}
!4025 = !{!4026, !4027}
!4026 = !DILocalVariable(name: "p", arg: 1, scope: !4022, file: !812, line: 310, type: !1492)
!4027 = !DILocalVariable(name: "s", arg: 2, scope: !4022, file: !812, line: 310, type: !131)
!4028 = !DILocation(line: 0, scope: !4022)
!4029 = !DILocation(line: 0, scope: !3718, inlinedAt: !4030)
!4030 = distinct !DILocation(line: 312, column: 18, scope: !4022)
!4031 = !DILocation(line: 49, column: 25, scope: !3718, inlinedAt: !4030)
!4032 = !DILocation(line: 0, scope: !3699, inlinedAt: !4033)
!4033 = distinct !DILocation(line: 49, column: 10, scope: !3718, inlinedAt: !4030)
!4034 = !DILocation(line: 39, column: 8, scope: !3706, inlinedAt: !4033)
!4035 = !DILocation(line: 39, column: 7, scope: !3706, inlinedAt: !4033)
!4036 = !DILocation(line: 40, column: 5, scope: !3706, inlinedAt: !4033)
!4037 = !DILocalVariable(name: "__dest", arg: 1, scope: !4038, file: !3041, line: 26, type: !4041)
!4038 = distinct !DISubprogram(name: "memcpy", scope: !3041, file: !3041, line: 26, type: !4039, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !4042)
!4039 = !DISubroutineType(types: !4040)
!4040 = !{!130, !4041, !1491, !131}
!4041 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !130)
!4042 = !{!4037, !4043, !4044}
!4043 = !DILocalVariable(name: "__src", arg: 2, scope: !4038, file: !3041, line: 26, type: !1491)
!4044 = !DILocalVariable(name: "__len", arg: 3, scope: !4038, file: !3041, line: 26, type: !131)
!4045 = !DILocation(line: 0, scope: !4038, inlinedAt: !4046)
!4046 = distinct !DILocation(line: 312, column: 10, scope: !4022)
!4047 = !DILocation(line: 29, column: 10, scope: !4038, inlinedAt: !4046)
!4048 = !DILocation(line: 312, column: 3, scope: !4022)
!4049 = distinct !DISubprogram(name: "ximemdup", scope: !812, file: !812, line: 316, type: !4050, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !4052)
!4050 = !DISubroutineType(types: !4051)
!4051 = !{!130, !1492, !831}
!4052 = !{!4053, !4054}
!4053 = !DILocalVariable(name: "p", arg: 1, scope: !4049, file: !812, line: 316, type: !1492)
!4054 = !DILocalVariable(name: "s", arg: 2, scope: !4049, file: !812, line: 316, type: !831)
!4055 = !DILocation(line: 0, scope: !4049)
!4056 = !DILocation(line: 0, scope: !3732, inlinedAt: !4057)
!4057 = distinct !DILocation(line: 318, column: 18, scope: !4049)
!4058 = !DILocation(line: 0, scope: !3739, inlinedAt: !4059)
!4059 = distinct !DILocation(line: 55, column: 25, scope: !3732, inlinedAt: !4057)
!4060 = !DILocation(line: 57, column: 26, scope: !3739, inlinedAt: !4059)
!4061 = !DILocation(line: 0, scope: !3699, inlinedAt: !4062)
!4062 = distinct !DILocation(line: 55, column: 10, scope: !3732, inlinedAt: !4057)
!4063 = !DILocation(line: 39, column: 8, scope: !3706, inlinedAt: !4062)
!4064 = !DILocation(line: 39, column: 7, scope: !3706, inlinedAt: !4062)
!4065 = !DILocation(line: 40, column: 5, scope: !3706, inlinedAt: !4062)
!4066 = !DILocation(line: 0, scope: !4038, inlinedAt: !4067)
!4067 = distinct !DILocation(line: 318, column: 10, scope: !4049)
!4068 = !DILocation(line: 29, column: 10, scope: !4038, inlinedAt: !4067)
!4069 = !DILocation(line: 318, column: 3, scope: !4049)
!4070 = distinct !DISubprogram(name: "ximemdup0", scope: !812, file: !812, line: 325, type: !4071, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !4073)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{!129, !1492, !831}
!4073 = !{!4074, !4075, !4076}
!4074 = !DILocalVariable(name: "p", arg: 1, scope: !4070, file: !812, line: 325, type: !1492)
!4075 = !DILocalVariable(name: "s", arg: 2, scope: !4070, file: !812, line: 325, type: !831)
!4076 = !DILocalVariable(name: "result", scope: !4070, file: !812, line: 327, type: !129)
!4077 = !DILocation(line: 0, scope: !4070)
!4078 = !DILocation(line: 327, column: 30, scope: !4070)
!4079 = !DILocation(line: 0, scope: !3732, inlinedAt: !4080)
!4080 = distinct !DILocation(line: 327, column: 18, scope: !4070)
!4081 = !DILocation(line: 0, scope: !3739, inlinedAt: !4082)
!4082 = distinct !DILocation(line: 55, column: 25, scope: !3732, inlinedAt: !4080)
!4083 = !DILocation(line: 57, column: 26, scope: !3739, inlinedAt: !4082)
!4084 = !DILocation(line: 0, scope: !3699, inlinedAt: !4085)
!4085 = distinct !DILocation(line: 55, column: 10, scope: !3732, inlinedAt: !4080)
!4086 = !DILocation(line: 39, column: 8, scope: !3706, inlinedAt: !4085)
!4087 = !DILocation(line: 39, column: 7, scope: !3706, inlinedAt: !4085)
!4088 = !DILocation(line: 40, column: 5, scope: !3706, inlinedAt: !4085)
!4089 = !DILocation(line: 328, column: 3, scope: !4070)
!4090 = !DILocation(line: 328, column: 13, scope: !4070)
!4091 = !DILocation(line: 0, scope: !4038, inlinedAt: !4092)
!4092 = distinct !DILocation(line: 329, column: 10, scope: !4070)
!4093 = !DILocation(line: 29, column: 10, scope: !4038, inlinedAt: !4092)
!4094 = !DILocation(line: 329, column: 3, scope: !4070)
!4095 = distinct !DISubprogram(name: "xstrdup", scope: !812, file: !812, line: 335, type: !1469, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !811, retainedNodes: !4096)
!4096 = !{!4097}
!4097 = !DILocalVariable(name: "string", arg: 1, scope: !4095, file: !812, line: 335, type: !134)
!4098 = !DILocation(line: 0, scope: !4095)
!4099 = !DILocation(line: 337, column: 27, scope: !4095)
!4100 = !DILocation(line: 337, column: 43, scope: !4095)
!4101 = !DILocation(line: 0, scope: !4022, inlinedAt: !4102)
!4102 = distinct !DILocation(line: 337, column: 10, scope: !4095)
!4103 = !DILocation(line: 0, scope: !3718, inlinedAt: !4104)
!4104 = distinct !DILocation(line: 312, column: 18, scope: !4022, inlinedAt: !4102)
!4105 = !DILocation(line: 49, column: 25, scope: !3718, inlinedAt: !4104)
!4106 = !DILocation(line: 0, scope: !3699, inlinedAt: !4107)
!4107 = distinct !DILocation(line: 49, column: 10, scope: !3718, inlinedAt: !4104)
!4108 = !DILocation(line: 39, column: 8, scope: !3706, inlinedAt: !4107)
!4109 = !DILocation(line: 39, column: 7, scope: !3706, inlinedAt: !4107)
!4110 = !DILocation(line: 40, column: 5, scope: !3706, inlinedAt: !4107)
!4111 = !DILocation(line: 0, scope: !4038, inlinedAt: !4112)
!4112 = distinct !DILocation(line: 312, column: 10, scope: !4022, inlinedAt: !4102)
!4113 = !DILocation(line: 29, column: 10, scope: !4038, inlinedAt: !4112)
!4114 = !DILocation(line: 337, column: 3, scope: !4095)
!4115 = distinct !DISubprogram(name: "xalloc_die", scope: !764, file: !764, line: 32, type: !516, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !846, retainedNodes: !4116)
!4116 = !{!4117}
!4117 = !DILocalVariable(name: "__errstatus", scope: !4118, file: !764, line: 34, type: !4119)
!4118 = distinct !DILexicalBlock(scope: !4115, file: !764, line: 34, column: 3)
!4119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!4120 = !DILocation(line: 34, column: 3, scope: !4118)
!4121 = !DILocation(line: 0, scope: !4118)
!4122 = !DILocation(line: 40, column: 3, scope: !4115)
!4123 = distinct !DISubprogram(name: "xnumtoimax", scope: !771, file: !771, line: 42, type: !4124, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !848, retainedNodes: !4126)
!4124 = !DISubroutineType(types: !4125)
!4125 = !{!137, !134, !104, !137, !137, !134, !134, !104, !104}
!4126 = !{!4127, !4128, !4129, !4130, !4131, !4132, !4133, !4134, !4135, !4136, !4137, !4139, !4140, !4141}
!4127 = !DILocalVariable(name: "n_str", arg: 1, scope: !4123, file: !771, line: 42, type: !134)
!4128 = !DILocalVariable(name: "base", arg: 2, scope: !4123, file: !771, line: 42, type: !104)
!4129 = !DILocalVariable(name: "min", arg: 3, scope: !4123, file: !771, line: 42, type: !137)
!4130 = !DILocalVariable(name: "max", arg: 4, scope: !4123, file: !771, line: 42, type: !137)
!4131 = !DILocalVariable(name: "suffixes", arg: 5, scope: !4123, file: !771, line: 43, type: !134)
!4132 = !DILocalVariable(name: "err", arg: 6, scope: !4123, file: !771, line: 43, type: !134)
!4133 = !DILocalVariable(name: "err_exit", arg: 7, scope: !4123, file: !771, line: 43, type: !104)
!4134 = !DILocalVariable(name: "flags", arg: 8, scope: !4123, file: !771, line: 44, type: !104)
!4135 = !DILocalVariable(name: "tnum", scope: !4123, file: !771, line: 46, type: !137)
!4136 = !DILocalVariable(name: "r", scope: !4123, file: !771, line: 46, type: !137)
!4137 = !DILocalVariable(name: "s_err", scope: !4123, file: !771, line: 47, type: !4138)
!4138 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !852, line: 43, baseType: !851)
!4139 = !DILocalVariable(name: "overflow_errno", scope: !4123, file: !771, line: 50, type: !104)
!4140 = !DILocalVariable(name: "e", scope: !4123, file: !771, line: 75, type: !104)
!4141 = !DILocalVariable(name: "__errstatus", scope: !4142, file: !771, line: 80, type: !4119)
!4142 = distinct !DILexicalBlock(scope: !4143, file: !771, line: 80, column: 5)
!4143 = distinct !DILexicalBlock(scope: !4123, file: !771, line: 77, column: 7)
!4144 = distinct !DIAssignID()
!4145 = !DILocation(line: 0, scope: !4123)
!4146 = !DILocation(line: 46, column: 3, scope: !4123)
!4147 = !DILocation(line: 47, column: 24, scope: !4123)
!4148 = !DILocation(line: 52, column: 13, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4123, file: !771, line: 52, column: 7)
!4150 = !DILocation(line: 54, column: 11, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4152, file: !771, line: 54, column: 11)
!4152 = distinct !DILexicalBlock(scope: !4149, file: !771, line: 53, column: 5)
!4153 = !DILocation(line: 54, column: 16, scope: !4151)
!4154 = !DILocation(line: 61, column: 20, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4151, file: !771, line: 61, column: 16)
!4156 = !DILocation(line: 0, scope: !4151)
!4157 = !DILocation(line: 75, column: 17, scope: !4123)
!4158 = !DILocation(line: 79, column: 14, scope: !4143)
!4159 = !DILocation(line: 75, column: 11, scope: !4123)
!4160 = !DILocation(line: 77, column: 16, scope: !4143)
!4161 = !DILocation(line: 78, column: 10, scope: !4143)
!4162 = !DILocation(line: 79, column: 31, scope: !4143)
!4163 = !DILocation(line: 79, column: 26, scope: !4143)
!4164 = !DILocation(line: 79, column: 23, scope: !4143)
!4165 = !DILocation(line: 77, column: 7, scope: !4143)
!4166 = !DILocation(line: 80, column: 5, scope: !4143)
!4167 = !DILocation(line: 82, column: 3, scope: !4123)
!4168 = !DILocation(line: 82, column: 9, scope: !4123)
!4169 = !DILocation(line: 84, column: 1, scope: !4123)
!4170 = !DILocation(line: 83, column: 3, scope: !4123)
!4171 = distinct !DISubprogram(name: "xdectoimax", scope: !771, file: !771, line: 92, type: !4172, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !848, retainedNodes: !4174)
!4172 = !DISubroutineType(types: !4173)
!4173 = !{!137, !134, !137, !137, !134, !134, !104}
!4174 = !{!4175, !4176, !4177, !4178, !4179, !4180}
!4175 = !DILocalVariable(name: "n_str", arg: 1, scope: !4171, file: !771, line: 92, type: !134)
!4176 = !DILocalVariable(name: "min", arg: 2, scope: !4171, file: !771, line: 92, type: !137)
!4177 = !DILocalVariable(name: "max", arg: 3, scope: !4171, file: !771, line: 92, type: !137)
!4178 = !DILocalVariable(name: "suffixes", arg: 4, scope: !4171, file: !771, line: 93, type: !134)
!4179 = !DILocalVariable(name: "err", arg: 5, scope: !4171, file: !771, line: 93, type: !134)
!4180 = !DILocalVariable(name: "err_exit", arg: 6, scope: !4171, file: !771, line: 93, type: !104)
!4181 = distinct !DIAssignID()
!4182 = !DILocation(line: 0, scope: !4171)
!4183 = !DILocation(line: 0, scope: !4123, inlinedAt: !4184)
!4184 = distinct !DILocation(line: 95, column: 10, scope: !4171)
!4185 = !DILocation(line: 46, column: 3, scope: !4123, inlinedAt: !4184)
!4186 = !DILocation(line: 47, column: 24, scope: !4123, inlinedAt: !4184)
!4187 = !DILocation(line: 52, column: 13, scope: !4149, inlinedAt: !4184)
!4188 = !DILocation(line: 54, column: 11, scope: !4151, inlinedAt: !4184)
!4189 = !DILocation(line: 54, column: 16, scope: !4151, inlinedAt: !4184)
!4190 = !DILocation(line: 75, column: 17, scope: !4123, inlinedAt: !4184)
!4191 = !DILocation(line: 79, column: 14, scope: !4143, inlinedAt: !4184)
!4192 = !DILocation(line: 78, column: 10, scope: !4143, inlinedAt: !4184)
!4193 = !DILocation(line: 77, column: 7, scope: !4143, inlinedAt: !4184)
!4194 = !DILocation(line: 80, column: 5, scope: !4143, inlinedAt: !4184)
!4195 = !DILocation(line: 82, column: 3, scope: !4123, inlinedAt: !4184)
!4196 = !DILocation(line: 82, column: 9, scope: !4123, inlinedAt: !4184)
!4197 = !DILocation(line: 84, column: 1, scope: !4123, inlinedAt: !4184)
!4198 = !DILocation(line: 95, column: 3, scope: !4171)
!4199 = distinct !DISubprogram(name: "xstrtoimax", scope: !4200, file: !4200, line: 71, type: !4201, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !867, retainedNodes: !4205)
!4200 = !DIFile(filename: "lib/xstrtol.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7a1112be551b7ea11a9f6293a4923a73")
!4201 = !DISubroutineType(types: !4202)
!4202 = !{!4203, !134, !1500, !104, !4204, !134}
!4203 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !871, line: 43, baseType: !870)
!4204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!4205 = !{!4206, !4207, !4208, !4209, !4210, !4211, !4212, !4213, !4214, !4215, !4218, !4219}
!4206 = !DILocalVariable(name: "nptr", arg: 1, scope: !4199, file: !4200, line: 71, type: !134)
!4207 = !DILocalVariable(name: "endptr", arg: 2, scope: !4199, file: !4200, line: 71, type: !1500)
!4208 = !DILocalVariable(name: "base", arg: 3, scope: !4199, file: !4200, line: 71, type: !104)
!4209 = !DILocalVariable(name: "val", arg: 4, scope: !4199, file: !4200, line: 72, type: !4204)
!4210 = !DILocalVariable(name: "valid_suffixes", arg: 5, scope: !4199, file: !4200, line: 72, type: !134)
!4211 = !DILocalVariable(name: "t_ptr", scope: !4199, file: !4200, line: 74, type: !129)
!4212 = !DILocalVariable(name: "p", scope: !4199, file: !4200, line: 75, type: !1500)
!4213 = !DILocalVariable(name: "tmp", scope: !4199, file: !4200, line: 91, type: !137)
!4214 = !DILocalVariable(name: "err", scope: !4199, file: !4200, line: 92, type: !4203)
!4215 = !DILocalVariable(name: "xbase", scope: !4216, file: !4200, line: 126, type: !104)
!4216 = distinct !DILexicalBlock(scope: !4217, file: !4200, line: 119, column: 5)
!4217 = distinct !DILexicalBlock(scope: !4199, file: !4200, line: 118, column: 7)
!4218 = !DILocalVariable(name: "suffixes", scope: !4216, file: !4200, line: 127, type: !104)
!4219 = !DILocalVariable(name: "overflow", scope: !4216, file: !4200, line: 156, type: !4203)
!4220 = distinct !DIAssignID()
!4221 = !DILocation(line: 0, scope: !4199)
!4222 = !DILocation(line: 74, column: 3, scope: !4199)
!4223 = !DILocation(line: 75, column: 14, scope: !4199)
!4224 = !DILocation(line: 90, column: 3, scope: !4199)
!4225 = !DILocation(line: 90, column: 9, scope: !4199)
!4226 = !DILocation(line: 91, column: 20, scope: !4199)
!4227 = !DILocation(line: 94, column: 7, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4199, file: !4200, line: 94, column: 7)
!4229 = !DILocation(line: 94, column: 10, scope: !4228)
!4230 = !DILocation(line: 98, column: 14, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4232, file: !4200, line: 98, column: 11)
!4232 = distinct !DILexicalBlock(scope: !4228, file: !4200, line: 95, column: 5)
!4233 = !DILocation(line: 98, column: 29, scope: !4231)
!4234 = !DILocation(line: 98, column: 32, scope: !4231)
!4235 = !DILocation(line: 98, column: 38, scope: !4231)
!4236 = !DILocation(line: 98, column: 41, scope: !4231)
!4237 = !DILocation(line: 98, column: 11, scope: !4231)
!4238 = !DILocation(line: 102, column: 12, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4228, file: !4200, line: 102, column: 12)
!4240 = !DILocation(line: 102, column: 18, scope: !4239)
!4241 = !DILocation(line: 107, column: 5, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4239, file: !4200, line: 103, column: 5)
!4243 = !DILocation(line: 112, column: 8, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4199, file: !4200, line: 112, column: 7)
!4245 = !DILocation(line: 112, column: 7, scope: !4244)
!4246 = !DILocation(line: 114, column: 12, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4244, file: !4200, line: 113, column: 5)
!4248 = !DILocation(line: 115, column: 7, scope: !4247)
!4249 = !DILocation(line: 118, column: 7, scope: !4217)
!4250 = !DILocation(line: 118, column: 11, scope: !4217)
!4251 = !DILocation(line: 120, column: 12, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4216, file: !4200, line: 120, column: 11)
!4253 = !DILocation(line: 120, column: 11, scope: !4252)
!4254 = !DILocation(line: 122, column: 16, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4252, file: !4200, line: 121, column: 9)
!4256 = !DILocation(line: 123, column: 22, scope: !4255)
!4257 = !DILocation(line: 123, column: 11, scope: !4255)
!4258 = !DILocation(line: 0, scope: !4216)
!4259 = !DILocation(line: 128, column: 7, scope: !4216)
!4260 = !DILocation(line: 140, column: 15, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4262, file: !4200, line: 140, column: 15)
!4262 = distinct !DILexicalBlock(scope: !4216, file: !4200, line: 129, column: 9)
!4263 = !DILocation(line: 141, column: 21, scope: !4261)
!4264 = !DILocation(line: 141, column: 13, scope: !4261)
!4265 = !DILocation(line: 144, column: 21, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4267, file: !4200, line: 144, column: 21)
!4267 = distinct !DILexicalBlock(scope: !4261, file: !4200, line: 142, column: 15)
!4268 = !DILocation(line: 144, column: 29, scope: !4266)
!4269 = !DILocation(line: 152, column: 17, scope: !4267)
!4270 = !DILocation(line: 157, column: 7, scope: !4216)
!4271 = !DILocalVariable(name: "err", scope: !4272, file: !4200, line: 64, type: !4203)
!4272 = distinct !DISubprogram(name: "bkm_scale_by_power", scope: !4200, file: !4200, line: 62, type: !4273, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !867, retainedNodes: !4275)
!4273 = !DISubroutineType(types: !4274)
!4274 = !{!4203, !4204, !104, !104}
!4275 = !{!4276, !4277, !4278, !4271}
!4276 = !DILocalVariable(name: "x", arg: 1, scope: !4272, file: !4200, line: 62, type: !4204)
!4277 = !DILocalVariable(name: "base", arg: 2, scope: !4272, file: !4200, line: 62, type: !104)
!4278 = !DILocalVariable(name: "power", arg: 3, scope: !4272, file: !4200, line: 62, type: !104)
!4279 = !DILocation(line: 0, scope: !4272, inlinedAt: !4280)
!4280 = distinct !DILocation(line: 219, column: 22, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4216, file: !4200, line: 158, column: 9)
!4282 = !DILocalVariable(name: "x", arg: 1, scope: !4283, file: !4200, line: 47, type: !4204)
!4283 = distinct !DISubprogram(name: "bkm_scale", scope: !4200, file: !4200, line: 47, type: !4284, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !867, retainedNodes: !4286)
!4284 = !DISubroutineType(types: !4285)
!4285 = !{!4203, !4204, !104}
!4286 = !{!4282, !4287, !4288}
!4287 = !DILocalVariable(name: "scale_factor", arg: 2, scope: !4283, file: !4200, line: 47, type: !104)
!4288 = !DILocalVariable(name: "scaled", scope: !4283, file: !4200, line: 49, type: !137)
!4289 = !DILocation(line: 0, scope: !4283, inlinedAt: !4290)
!4290 = distinct !DILocation(line: 66, column: 12, scope: !4272, inlinedAt: !4280)
!4291 = !DILocation(line: 50, column: 7, scope: !4292, inlinedAt: !4290)
!4292 = distinct !DILexicalBlock(scope: !4283, file: !4200, line: 50, column: 7)
!4293 = !DILocation(line: 66, column: 9, scope: !4272, inlinedAt: !4280)
!4294 = !DILocation(line: 227, column: 11, scope: !4216)
!4295 = !DILocation(line: 0, scope: !4272, inlinedAt: !4296)
!4296 = distinct !DILocation(line: 215, column: 22, scope: !4281)
!4297 = !DILocation(line: 0, scope: !4283, inlinedAt: !4298)
!4298 = distinct !DILocation(line: 66, column: 12, scope: !4272, inlinedAt: !4296)
!4299 = !DILocation(line: 50, column: 7, scope: !4292, inlinedAt: !4298)
!4300 = !DILocation(line: 66, column: 9, scope: !4272, inlinedAt: !4296)
!4301 = !DILocation(line: 0, scope: !4272, inlinedAt: !4302)
!4302 = distinct !DILocation(line: 202, column: 22, scope: !4281)
!4303 = !DILocation(line: 0, scope: !4283, inlinedAt: !4304)
!4304 = distinct !DILocation(line: 66, column: 12, scope: !4272, inlinedAt: !4302)
!4305 = !DILocation(line: 50, column: 7, scope: !4292, inlinedAt: !4304)
!4306 = !DILocation(line: 66, column: 9, scope: !4272, inlinedAt: !4302)
!4307 = !DILocation(line: 0, scope: !4272, inlinedAt: !4308)
!4308 = distinct !DILocation(line: 198, column: 22, scope: !4281)
!4309 = !DILocation(line: 0, scope: !4283, inlinedAt: !4310)
!4310 = distinct !DILocation(line: 66, column: 12, scope: !4272, inlinedAt: !4308)
!4311 = !DILocation(line: 50, column: 7, scope: !4292, inlinedAt: !4310)
!4312 = !DILocation(line: 66, column: 9, scope: !4272, inlinedAt: !4308)
!4313 = !DILocation(line: 0, scope: !4272, inlinedAt: !4314)
!4314 = distinct !DILocation(line: 194, column: 22, scope: !4281)
!4315 = !DILocation(line: 0, scope: !4283, inlinedAt: !4316)
!4316 = distinct !DILocation(line: 66, column: 12, scope: !4272, inlinedAt: !4314)
!4317 = !DILocation(line: 50, column: 7, scope: !4292, inlinedAt: !4316)
!4318 = !DILocation(line: 66, column: 9, scope: !4272, inlinedAt: !4314)
!4319 = !DILocation(line: 0, scope: !4272, inlinedAt: !4320)
!4320 = distinct !DILocation(line: 175, column: 22, scope: !4281)
!4321 = !DILocation(line: 0, scope: !4283, inlinedAt: !4322)
!4322 = distinct !DILocation(line: 66, column: 12, scope: !4272, inlinedAt: !4320)
!4323 = !DILocation(line: 50, column: 7, scope: !4292, inlinedAt: !4322)
!4324 = !DILocation(line: 66, column: 9, scope: !4272, inlinedAt: !4320)
!4325 = !DILocation(line: 0, scope: !4283, inlinedAt: !4326)
!4326 = distinct !DILocation(line: 160, column: 22, scope: !4281)
!4327 = !DILocation(line: 50, column: 7, scope: !4292, inlinedAt: !4326)
!4328 = !DILocation(line: 161, column: 11, scope: !4281)
!4329 = !DILocation(line: 0, scope: !4283, inlinedAt: !4330)
!4330 = distinct !DILocation(line: 167, column: 22, scope: !4281)
!4331 = !DILocation(line: 50, column: 7, scope: !4292, inlinedAt: !4330)
!4332 = !DILocation(line: 168, column: 11, scope: !4281)
!4333 = !DILocation(line: 0, scope: !4272, inlinedAt: !4334)
!4334 = distinct !DILocation(line: 180, column: 22, scope: !4281)
!4335 = !DILocation(line: 0, scope: !4283, inlinedAt: !4336)
!4336 = distinct !DILocation(line: 66, column: 12, scope: !4272, inlinedAt: !4334)
!4337 = !DILocation(line: 50, column: 7, scope: !4292, inlinedAt: !4336)
!4338 = !DILocation(line: 66, column: 9, scope: !4272, inlinedAt: !4334)
!4339 = !DILocation(line: 0, scope: !4272, inlinedAt: !4340)
!4340 = distinct !DILocation(line: 185, column: 22, scope: !4281)
!4341 = !DILocation(line: 50, column: 7, scope: !4292, inlinedAt: !4342)
!4342 = distinct !DILocation(line: 66, column: 12, scope: !4272, inlinedAt: !4340)
!4343 = !DILocation(line: 0, scope: !4283, inlinedAt: !4342)
!4344 = !DILocation(line: 0, scope: !4272, inlinedAt: !4345)
!4345 = distinct !DILocation(line: 190, column: 22, scope: !4281)
!4346 = !DILocation(line: 0, scope: !4283, inlinedAt: !4347)
!4347 = distinct !DILocation(line: 66, column: 12, scope: !4272, inlinedAt: !4345)
!4348 = !DILocation(line: 50, column: 7, scope: !4292, inlinedAt: !4347)
!4349 = !DILocation(line: 66, column: 9, scope: !4272, inlinedAt: !4345)
!4350 = !DILocation(line: 0, scope: !4272, inlinedAt: !4351)
!4351 = distinct !DILocation(line: 207, column: 22, scope: !4281)
!4352 = !DILocation(line: 0, scope: !4283, inlinedAt: !4353)
!4353 = distinct !DILocation(line: 66, column: 12, scope: !4272, inlinedAt: !4351)
!4354 = !DILocation(line: 50, column: 7, scope: !4292, inlinedAt: !4353)
!4355 = !DILocation(line: 66, column: 9, scope: !4272, inlinedAt: !4351)
!4356 = !DILocation(line: 0, scope: !4283, inlinedAt: !4357)
!4357 = distinct !DILocation(line: 211, column: 22, scope: !4281)
!4358 = !DILocation(line: 50, column: 7, scope: !4292, inlinedAt: !4357)
!4359 = !DILocation(line: 212, column: 11, scope: !4281)
!4360 = !DILocation(line: 0, scope: !4281)
!4361 = !DILocation(line: 228, column: 10, scope: !4216)
!4362 = !DILocation(line: 229, column: 11, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4216, file: !4200, line: 229, column: 11)
!4364 = !DILocation(line: 223, column: 16, scope: !4281)
!4365 = !DILocation(line: 224, column: 22, scope: !4281)
!4366 = !DILocation(line: 100, column: 11, scope: !4232)
!4367 = !DILocation(line: 92, column: 16, scope: !4199)
!4368 = !DILocation(line: 233, column: 8, scope: !4199)
!4369 = !DILocation(line: 234, column: 3, scope: !4199)
!4370 = !DILocation(line: 235, column: 1, scope: !4199)
!4371 = !DISubprogram(name: "strtoimax", linkageName: "__isoc23_strtoimax", scope: !4372, file: !4372, line: 379, type: !4373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4372 = !DIFile(filename: "/usr/include/inttypes.h", directory: "", checksumkind: CSK_MD5, checksum: "06b258ec05e2644b1be3d8ce51573640")
!4373 = !DISubroutineType(types: !4374)
!4374 = !{!137, !1354, !4375, !104}
!4375 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1500)
!4376 = distinct !DISubprogram(name: "close_stream", scope: !874, file: !874, line: 55, type: !4377, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !873, retainedNodes: !4413)
!4377 = !DISubroutineType(types: !4378)
!4378 = !{!104, !4379}
!4379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4380, size: 64)
!4380 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !250, line: 7, baseType: !4381)
!4381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !252, line: 49, size: 1728, elements: !4382)
!4382 = !{!4383, !4384, !4385, !4386, !4387, !4388, !4389, !4390, !4391, !4392, !4393, !4394, !4395, !4396, !4398, !4399, !4400, !4401, !4402, !4403, !4404, !4405, !4406, !4407, !4408, !4409, !4410, !4411, !4412}
!4383 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4381, file: !252, line: 51, baseType: !104, size: 32)
!4384 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4381, file: !252, line: 54, baseType: !129, size: 64, offset: 64)
!4385 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4381, file: !252, line: 55, baseType: !129, size: 64, offset: 128)
!4386 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4381, file: !252, line: 56, baseType: !129, size: 64, offset: 192)
!4387 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4381, file: !252, line: 57, baseType: !129, size: 64, offset: 256)
!4388 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4381, file: !252, line: 58, baseType: !129, size: 64, offset: 320)
!4389 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4381, file: !252, line: 59, baseType: !129, size: 64, offset: 384)
!4390 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4381, file: !252, line: 60, baseType: !129, size: 64, offset: 448)
!4391 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4381, file: !252, line: 61, baseType: !129, size: 64, offset: 512)
!4392 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4381, file: !252, line: 64, baseType: !129, size: 64, offset: 576)
!4393 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4381, file: !252, line: 65, baseType: !129, size: 64, offset: 640)
!4394 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4381, file: !252, line: 66, baseType: !129, size: 64, offset: 704)
!4395 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4381, file: !252, line: 68, baseType: !267, size: 64, offset: 768)
!4396 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4381, file: !252, line: 70, baseType: !4397, size: 64, offset: 832)
!4397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4381, size: 64)
!4398 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4381, file: !252, line: 72, baseType: !104, size: 32, offset: 896)
!4399 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4381, file: !252, line: 73, baseType: !104, size: 32, offset: 928)
!4400 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4381, file: !252, line: 74, baseType: !126, size: 64, offset: 960)
!4401 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4381, file: !252, line: 77, baseType: !123, size: 16, offset: 1024)
!4402 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4381, file: !252, line: 78, baseType: !276, size: 8, offset: 1040)
!4403 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4381, file: !252, line: 79, baseType: !56, size: 8, offset: 1048)
!4404 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4381, file: !252, line: 81, baseType: !279, size: 64, offset: 1088)
!4405 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4381, file: !252, line: 89, baseType: !282, size: 64, offset: 1152)
!4406 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4381, file: !252, line: 91, baseType: !284, size: 64, offset: 1216)
!4407 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4381, file: !252, line: 92, baseType: !287, size: 64, offset: 1280)
!4408 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4381, file: !252, line: 93, baseType: !4397, size: 64, offset: 1344)
!4409 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4381, file: !252, line: 94, baseType: !130, size: 64, offset: 1408)
!4410 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4381, file: !252, line: 95, baseType: !131, size: 64, offset: 1472)
!4411 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4381, file: !252, line: 96, baseType: !104, size: 32, offset: 1536)
!4412 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4381, file: !252, line: 98, baseType: !294, size: 160, offset: 1568)
!4413 = !{!4414, !4415, !4417, !4418}
!4414 = !DILocalVariable(name: "stream", arg: 1, scope: !4376, file: !874, line: 55, type: !4379)
!4415 = !DILocalVariable(name: "some_pending", scope: !4376, file: !874, line: 57, type: !4416)
!4416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!4417 = !DILocalVariable(name: "prev_fail", scope: !4376, file: !874, line: 58, type: !4416)
!4418 = !DILocalVariable(name: "fclose_fail", scope: !4376, file: !874, line: 59, type: !4416)
!4419 = !DILocation(line: 0, scope: !4376)
!4420 = !DILocation(line: 57, column: 30, scope: !4376)
!4421 = !DILocalVariable(name: "__stream", arg: 1, scope: !4422, file: !2017, line: 135, type: !4379)
!4422 = distinct !DISubprogram(name: "ferror_unlocked", scope: !2017, file: !2017, line: 135, type: !4377, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !873, retainedNodes: !4423)
!4423 = !{!4421}
!4424 = !DILocation(line: 0, scope: !4422, inlinedAt: !4425)
!4425 = distinct !DILocation(line: 58, column: 27, scope: !4376)
!4426 = !DILocation(line: 137, column: 10, scope: !4422, inlinedAt: !4425)
!4427 = !{!2026, !1364, i64 0}
!4428 = !DILocation(line: 58, column: 43, scope: !4376)
!4429 = !DILocation(line: 59, column: 29, scope: !4376)
!4430 = !DILocation(line: 59, column: 45, scope: !4376)
!4431 = !DILocation(line: 69, column: 17, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4376, file: !874, line: 69, column: 7)
!4433 = !DILocation(line: 57, column: 50, scope: !4376)
!4434 = !DILocation(line: 69, column: 33, scope: !4432)
!4435 = !DILocation(line: 69, column: 53, scope: !4432)
!4436 = !DILocation(line: 69, column: 59, scope: !4432)
!4437 = !DILocation(line: 71, column: 11, scope: !4438)
!4438 = distinct !DILexicalBlock(scope: !4439, file: !874, line: 71, column: 11)
!4439 = distinct !DILexicalBlock(scope: !4432, file: !874, line: 70, column: 5)
!4440 = !DILocation(line: 72, column: 9, scope: !4438)
!4441 = !DILocation(line: 72, column: 15, scope: !4438)
!4442 = !DILocation(line: 77, column: 1, scope: !4376)
!4443 = !DISubprogram(name: "__fpending", scope: !4444, file: !4444, line: 75, type: !4445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4444 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!4445 = !DISubroutineType(types: !4446)
!4446 = !{!131, !4379}
!4447 = distinct !DISubprogram(name: "rpl_fclose", scope: !876, file: !876, line: 58, type: !4448, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !875, retainedNodes: !4484)
!4448 = !DISubroutineType(types: !4449)
!4449 = !{!104, !4450}
!4450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4451, size: 64)
!4451 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !250, line: 7, baseType: !4452)
!4452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !252, line: 49, size: 1728, elements: !4453)
!4453 = !{!4454, !4455, !4456, !4457, !4458, !4459, !4460, !4461, !4462, !4463, !4464, !4465, !4466, !4467, !4469, !4470, !4471, !4472, !4473, !4474, !4475, !4476, !4477, !4478, !4479, !4480, !4481, !4482, !4483}
!4454 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4452, file: !252, line: 51, baseType: !104, size: 32)
!4455 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4452, file: !252, line: 54, baseType: !129, size: 64, offset: 64)
!4456 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4452, file: !252, line: 55, baseType: !129, size: 64, offset: 128)
!4457 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4452, file: !252, line: 56, baseType: !129, size: 64, offset: 192)
!4458 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4452, file: !252, line: 57, baseType: !129, size: 64, offset: 256)
!4459 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4452, file: !252, line: 58, baseType: !129, size: 64, offset: 320)
!4460 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4452, file: !252, line: 59, baseType: !129, size: 64, offset: 384)
!4461 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4452, file: !252, line: 60, baseType: !129, size: 64, offset: 448)
!4462 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4452, file: !252, line: 61, baseType: !129, size: 64, offset: 512)
!4463 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4452, file: !252, line: 64, baseType: !129, size: 64, offset: 576)
!4464 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4452, file: !252, line: 65, baseType: !129, size: 64, offset: 640)
!4465 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4452, file: !252, line: 66, baseType: !129, size: 64, offset: 704)
!4466 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4452, file: !252, line: 68, baseType: !267, size: 64, offset: 768)
!4467 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4452, file: !252, line: 70, baseType: !4468, size: 64, offset: 832)
!4468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4452, size: 64)
!4469 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4452, file: !252, line: 72, baseType: !104, size: 32, offset: 896)
!4470 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4452, file: !252, line: 73, baseType: !104, size: 32, offset: 928)
!4471 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4452, file: !252, line: 74, baseType: !126, size: 64, offset: 960)
!4472 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4452, file: !252, line: 77, baseType: !123, size: 16, offset: 1024)
!4473 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4452, file: !252, line: 78, baseType: !276, size: 8, offset: 1040)
!4474 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4452, file: !252, line: 79, baseType: !56, size: 8, offset: 1048)
!4475 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4452, file: !252, line: 81, baseType: !279, size: 64, offset: 1088)
!4476 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4452, file: !252, line: 89, baseType: !282, size: 64, offset: 1152)
!4477 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4452, file: !252, line: 91, baseType: !284, size: 64, offset: 1216)
!4478 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4452, file: !252, line: 92, baseType: !287, size: 64, offset: 1280)
!4479 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4452, file: !252, line: 93, baseType: !4468, size: 64, offset: 1344)
!4480 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4452, file: !252, line: 94, baseType: !130, size: 64, offset: 1408)
!4481 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4452, file: !252, line: 95, baseType: !131, size: 64, offset: 1472)
!4482 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4452, file: !252, line: 96, baseType: !104, size: 32, offset: 1536)
!4483 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4452, file: !252, line: 98, baseType: !294, size: 160, offset: 1568)
!4484 = !{!4485, !4486, !4487, !4488}
!4485 = !DILocalVariable(name: "fp", arg: 1, scope: !4447, file: !876, line: 58, type: !4450)
!4486 = !DILocalVariable(name: "saved_errno", scope: !4447, file: !876, line: 60, type: !104)
!4487 = !DILocalVariable(name: "fd", scope: !4447, file: !876, line: 63, type: !104)
!4488 = !DILocalVariable(name: "result", scope: !4447, file: !876, line: 74, type: !104)
!4489 = !DILocation(line: 0, scope: !4447)
!4490 = !DILocation(line: 63, column: 12, scope: !4447)
!4491 = !DILocation(line: 64, column: 10, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4447, file: !876, line: 64, column: 7)
!4493 = !DILocation(line: 65, column: 12, scope: !4492)
!4494 = !DILocation(line: 65, column: 5, scope: !4492)
!4495 = !DILocation(line: 70, column: 9, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4447, file: !876, line: 70, column: 7)
!4497 = !DILocation(line: 70, column: 23, scope: !4496)
!4498 = !DILocation(line: 70, column: 33, scope: !4496)
!4499 = !DILocation(line: 70, column: 26, scope: !4496)
!4500 = !DILocation(line: 70, column: 59, scope: !4496)
!4501 = !DILocation(line: 71, column: 7, scope: !4496)
!4502 = !DILocation(line: 71, column: 10, scope: !4496)
!4503 = !DILocation(line: 100, column: 12, scope: !4447)
!4504 = !DILocation(line: 105, column: 19, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4447, file: !876, line: 105, column: 7)
!4506 = !DILocation(line: 72, column: 19, scope: !4496)
!4507 = !DILocation(line: 107, column: 13, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4505, file: !876, line: 106, column: 5)
!4509 = !DILocation(line: 109, column: 5, scope: !4508)
!4510 = !DILocation(line: 112, column: 1, scope: !4447)
!4511 = !DISubprogram(name: "fileno", scope: !125, file: !125, line: 883, type: !4448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4512 = !DISubprogram(name: "fclose", scope: !125, file: !125, line: 184, type: !4448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4513 = !DISubprogram(name: "__freading", scope: !4444, file: !4444, line: 51, type: !4448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4514 = distinct !DISubprogram(name: "rpl_fflush", scope: !878, file: !878, line: 130, type: !4515, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !877, retainedNodes: !4551)
!4515 = !DISubroutineType(types: !4516)
!4516 = !{!104, !4517}
!4517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4518, size: 64)
!4518 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !250, line: 7, baseType: !4519)
!4519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !252, line: 49, size: 1728, elements: !4520)
!4520 = !{!4521, !4522, !4523, !4524, !4525, !4526, !4527, !4528, !4529, !4530, !4531, !4532, !4533, !4534, !4536, !4537, !4538, !4539, !4540, !4541, !4542, !4543, !4544, !4545, !4546, !4547, !4548, !4549, !4550}
!4521 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4519, file: !252, line: 51, baseType: !104, size: 32)
!4522 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4519, file: !252, line: 54, baseType: !129, size: 64, offset: 64)
!4523 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4519, file: !252, line: 55, baseType: !129, size: 64, offset: 128)
!4524 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4519, file: !252, line: 56, baseType: !129, size: 64, offset: 192)
!4525 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4519, file: !252, line: 57, baseType: !129, size: 64, offset: 256)
!4526 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4519, file: !252, line: 58, baseType: !129, size: 64, offset: 320)
!4527 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4519, file: !252, line: 59, baseType: !129, size: 64, offset: 384)
!4528 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4519, file: !252, line: 60, baseType: !129, size: 64, offset: 448)
!4529 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4519, file: !252, line: 61, baseType: !129, size: 64, offset: 512)
!4530 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4519, file: !252, line: 64, baseType: !129, size: 64, offset: 576)
!4531 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4519, file: !252, line: 65, baseType: !129, size: 64, offset: 640)
!4532 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4519, file: !252, line: 66, baseType: !129, size: 64, offset: 704)
!4533 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4519, file: !252, line: 68, baseType: !267, size: 64, offset: 768)
!4534 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4519, file: !252, line: 70, baseType: !4535, size: 64, offset: 832)
!4535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4519, size: 64)
!4536 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4519, file: !252, line: 72, baseType: !104, size: 32, offset: 896)
!4537 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4519, file: !252, line: 73, baseType: !104, size: 32, offset: 928)
!4538 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4519, file: !252, line: 74, baseType: !126, size: 64, offset: 960)
!4539 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4519, file: !252, line: 77, baseType: !123, size: 16, offset: 1024)
!4540 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4519, file: !252, line: 78, baseType: !276, size: 8, offset: 1040)
!4541 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4519, file: !252, line: 79, baseType: !56, size: 8, offset: 1048)
!4542 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4519, file: !252, line: 81, baseType: !279, size: 64, offset: 1088)
!4543 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4519, file: !252, line: 89, baseType: !282, size: 64, offset: 1152)
!4544 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4519, file: !252, line: 91, baseType: !284, size: 64, offset: 1216)
!4545 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4519, file: !252, line: 92, baseType: !287, size: 64, offset: 1280)
!4546 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4519, file: !252, line: 93, baseType: !4535, size: 64, offset: 1344)
!4547 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4519, file: !252, line: 94, baseType: !130, size: 64, offset: 1408)
!4548 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4519, file: !252, line: 95, baseType: !131, size: 64, offset: 1472)
!4549 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4519, file: !252, line: 96, baseType: !104, size: 32, offset: 1536)
!4550 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4519, file: !252, line: 98, baseType: !294, size: 160, offset: 1568)
!4551 = !{!4552}
!4552 = !DILocalVariable(name: "stream", arg: 1, scope: !4514, file: !878, line: 130, type: !4517)
!4553 = !DILocation(line: 0, scope: !4514)
!4554 = !DILocation(line: 151, column: 14, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4514, file: !878, line: 151, column: 7)
!4556 = !DILocation(line: 151, column: 22, scope: !4555)
!4557 = !DILocation(line: 151, column: 27, scope: !4555)
!4558 = !DILocalVariable(name: "fp", arg: 1, scope: !4559, file: !878, line: 42, type: !4517)
!4559 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !878, file: !878, line: 42, type: !4560, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !877, retainedNodes: !4562)
!4560 = !DISubroutineType(types: !4561)
!4561 = !{null, !4517}
!4562 = !{!4558}
!4563 = !DILocation(line: 0, scope: !4559, inlinedAt: !4564)
!4564 = distinct !DILocation(line: 157, column: 3, scope: !4514)
!4565 = !DILocation(line: 44, column: 12, scope: !4566, inlinedAt: !4564)
!4566 = distinct !DILexicalBlock(scope: !4559, file: !878, line: 44, column: 7)
!4567 = !DILocation(line: 44, column: 19, scope: !4566, inlinedAt: !4564)
!4568 = !DILocation(line: 46, column: 5, scope: !4566, inlinedAt: !4564)
!4569 = !DILocation(line: 236, column: 1, scope: !4514)
!4570 = !DISubprogram(name: "fflush", scope: !125, file: !125, line: 236, type: !4515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4571 = distinct !DISubprogram(name: "rpl_fseeko", scope: !880, file: !880, line: 28, type: !4572, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !879, retainedNodes: !4608)
!4572 = !DISubroutineType(types: !4573)
!4573 = !{!104, !4574, !124, !104}
!4574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4575, size: 64)
!4575 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !250, line: 7, baseType: !4576)
!4576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !252, line: 49, size: 1728, elements: !4577)
!4577 = !{!4578, !4579, !4580, !4581, !4582, !4583, !4584, !4585, !4586, !4587, !4588, !4589, !4590, !4591, !4593, !4594, !4595, !4596, !4597, !4598, !4599, !4600, !4601, !4602, !4603, !4604, !4605, !4606, !4607}
!4578 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4576, file: !252, line: 51, baseType: !104, size: 32)
!4579 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4576, file: !252, line: 54, baseType: !129, size: 64, offset: 64)
!4580 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4576, file: !252, line: 55, baseType: !129, size: 64, offset: 128)
!4581 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4576, file: !252, line: 56, baseType: !129, size: 64, offset: 192)
!4582 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4576, file: !252, line: 57, baseType: !129, size: 64, offset: 256)
!4583 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4576, file: !252, line: 58, baseType: !129, size: 64, offset: 320)
!4584 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4576, file: !252, line: 59, baseType: !129, size: 64, offset: 384)
!4585 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4576, file: !252, line: 60, baseType: !129, size: 64, offset: 448)
!4586 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4576, file: !252, line: 61, baseType: !129, size: 64, offset: 512)
!4587 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4576, file: !252, line: 64, baseType: !129, size: 64, offset: 576)
!4588 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4576, file: !252, line: 65, baseType: !129, size: 64, offset: 640)
!4589 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4576, file: !252, line: 66, baseType: !129, size: 64, offset: 704)
!4590 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4576, file: !252, line: 68, baseType: !267, size: 64, offset: 768)
!4591 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4576, file: !252, line: 70, baseType: !4592, size: 64, offset: 832)
!4592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4576, size: 64)
!4593 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4576, file: !252, line: 72, baseType: !104, size: 32, offset: 896)
!4594 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4576, file: !252, line: 73, baseType: !104, size: 32, offset: 928)
!4595 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4576, file: !252, line: 74, baseType: !126, size: 64, offset: 960)
!4596 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4576, file: !252, line: 77, baseType: !123, size: 16, offset: 1024)
!4597 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4576, file: !252, line: 78, baseType: !276, size: 8, offset: 1040)
!4598 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4576, file: !252, line: 79, baseType: !56, size: 8, offset: 1048)
!4599 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4576, file: !252, line: 81, baseType: !279, size: 64, offset: 1088)
!4600 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4576, file: !252, line: 89, baseType: !282, size: 64, offset: 1152)
!4601 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4576, file: !252, line: 91, baseType: !284, size: 64, offset: 1216)
!4602 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4576, file: !252, line: 92, baseType: !287, size: 64, offset: 1280)
!4603 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4576, file: !252, line: 93, baseType: !4592, size: 64, offset: 1344)
!4604 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4576, file: !252, line: 94, baseType: !130, size: 64, offset: 1408)
!4605 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4576, file: !252, line: 95, baseType: !131, size: 64, offset: 1472)
!4606 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4576, file: !252, line: 96, baseType: !104, size: 32, offset: 1536)
!4607 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4576, file: !252, line: 98, baseType: !294, size: 160, offset: 1568)
!4608 = !{!4609, !4610, !4611, !4612}
!4609 = !DILocalVariable(name: "fp", arg: 1, scope: !4571, file: !880, line: 28, type: !4574)
!4610 = !DILocalVariable(name: "offset", arg: 2, scope: !4571, file: !880, line: 28, type: !124)
!4611 = !DILocalVariable(name: "whence", arg: 3, scope: !4571, file: !880, line: 28, type: !104)
!4612 = !DILocalVariable(name: "pos", scope: !4613, file: !880, line: 123, type: !124)
!4613 = distinct !DILexicalBlock(scope: !4614, file: !880, line: 119, column: 5)
!4614 = distinct !DILexicalBlock(scope: !4571, file: !880, line: 55, column: 7)
!4615 = !DILocation(line: 0, scope: !4571)
!4616 = !DILocation(line: 55, column: 12, scope: !4614)
!4617 = !{!2026, !1306, i64 16}
!4618 = !DILocation(line: 55, column: 33, scope: !4614)
!4619 = !{!2026, !1306, i64 8}
!4620 = !DILocation(line: 55, column: 25, scope: !4614)
!4621 = !DILocation(line: 56, column: 7, scope: !4614)
!4622 = !DILocation(line: 56, column: 15, scope: !4614)
!4623 = !DILocation(line: 56, column: 37, scope: !4614)
!4624 = !{!2026, !1306, i64 32}
!4625 = !DILocation(line: 56, column: 29, scope: !4614)
!4626 = !DILocation(line: 57, column: 7, scope: !4614)
!4627 = !DILocation(line: 57, column: 15, scope: !4614)
!4628 = !{!2026, !1306, i64 72}
!4629 = !DILocation(line: 57, column: 29, scope: !4614)
!4630 = !DILocation(line: 123, column: 26, scope: !4613)
!4631 = !DILocation(line: 123, column: 19, scope: !4613)
!4632 = !DILocation(line: 0, scope: !4613)
!4633 = !DILocation(line: 124, column: 15, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4613, file: !880, line: 124, column: 11)
!4635 = !DILocation(line: 135, column: 19, scope: !4613)
!4636 = !DILocation(line: 136, column: 12, scope: !4613)
!4637 = !DILocation(line: 136, column: 20, scope: !4613)
!4638 = !{!2026, !1656, i64 144}
!4639 = !DILocation(line: 167, column: 7, scope: !4613)
!4640 = !DILocation(line: 169, column: 10, scope: !4571)
!4641 = !DILocation(line: 169, column: 3, scope: !4571)
!4642 = !DILocation(line: 170, column: 1, scope: !4571)
!4643 = !DISubprogram(name: "fseeko", scope: !125, file: !125, line: 803, type: !4644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4644 = !DISubroutineType(types: !4645)
!4645 = !{!104, !4574, !126, !104}
!4646 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !774, file: !774, line: 125, type: !4647, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !4650)
!4647 = !DISubroutineType(types: !4648)
!4648 = !{!131, !2182, !134, !131, !4649}
!4649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!4650 = !{!4651, !4652, !4653, !4654, !4655, !4658, !4659, !4660, !4661, !4664, !4665, !4669, !4676, !4681, !4686, !4689, !4694, !4699, !4704, !4707, !4708, !4709, !4711, !4712}
!4651 = !DILocalVariable(name: "pwc", arg: 1, scope: !4646, file: !774, line: 125, type: !2182)
!4652 = !DILocalVariable(name: "s", arg: 2, scope: !4646, file: !774, line: 125, type: !134)
!4653 = !DILocalVariable(name: "n", arg: 3, scope: !4646, file: !774, line: 125, type: !131)
!4654 = !DILocalVariable(name: "ps", arg: 4, scope: !4646, file: !774, line: 125, type: !4649)
!4655 = !DILocalVariable(name: "nstate", scope: !4656, file: !774, line: 165, type: !131)
!4656 = distinct !DILexicalBlock(scope: !4657, file: !774, line: 153, column: 5)
!4657 = distinct !DILexicalBlock(scope: !4646, file: !774, line: 152, column: 7)
!4658 = !DILocalVariable(name: "buf", scope: !4656, file: !774, line: 166, type: !312)
!4659 = !DILocalVariable(name: "p", scope: !4656, file: !774, line: 167, type: !134)
!4660 = !DILocalVariable(name: "m", scope: !4656, file: !774, line: 168, type: !131)
!4661 = !DILocalVariable(name: "t", scope: !4662, file: !774, line: 177, type: !131)
!4662 = distinct !DILexicalBlock(scope: !4663, file: !774, line: 176, column: 9)
!4663 = distinct !DILexicalBlock(scope: !4656, file: !774, line: 170, column: 11)
!4664 = !DILocalVariable(name: "res", scope: !4656, file: !774, line: 211, type: !104)
!4665 = !DILocalVariable(name: "c", scope: !4666, file: !4667, line: 23, type: !136)
!4666 = !DILexicalBlockFile(scope: !4668, file: !4667, discriminator: 0)
!4667 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4668 = distinct !DILexicalBlock(scope: !4656, file: !774, line: 212, column: 7)
!4669 = !DILocalVariable(name: "c2", scope: !4670, file: !4667, line: 40, type: !136)
!4670 = distinct !DILexicalBlock(scope: !4671, file: !4667, line: 39, column: 19)
!4671 = distinct !DILexicalBlock(scope: !4672, file: !4667, line: 36, column: 21)
!4672 = distinct !DILexicalBlock(scope: !4673, file: !4667, line: 35, column: 15)
!4673 = distinct !DILexicalBlock(scope: !4674, file: !4667, line: 34, column: 17)
!4674 = distinct !DILexicalBlock(scope: !4675, file: !4667, line: 33, column: 11)
!4675 = distinct !DILexicalBlock(scope: !4666, file: !4667, line: 32, column: 13)
!4676 = !DILocalVariable(name: "c2", scope: !4677, file: !4667, line: 58, type: !136)
!4677 = distinct !DILexicalBlock(scope: !4678, file: !4667, line: 57, column: 19)
!4678 = distinct !DILexicalBlock(scope: !4679, file: !4667, line: 54, column: 21)
!4679 = distinct !DILexicalBlock(scope: !4680, file: !4667, line: 53, column: 15)
!4680 = distinct !DILexicalBlock(scope: !4673, file: !4667, line: 52, column: 22)
!4681 = !DILocalVariable(name: "c3", scope: !4682, file: !4667, line: 68, type: !136)
!4682 = distinct !DILexicalBlock(scope: !4683, file: !4667, line: 67, column: 27)
!4683 = distinct !DILexicalBlock(scope: !4684, file: !4667, line: 64, column: 29)
!4684 = distinct !DILexicalBlock(scope: !4685, file: !4667, line: 63, column: 23)
!4685 = distinct !DILexicalBlock(scope: !4677, file: !4667, line: 60, column: 25)
!4686 = !DILocalVariable(name: "wc", scope: !4687, file: !4667, line: 72, type: !79)
!4687 = distinct !DILexicalBlock(scope: !4688, file: !4667, line: 71, column: 31)
!4688 = distinct !DILexicalBlock(scope: !4682, file: !4667, line: 70, column: 33)
!4689 = !DILocalVariable(name: "c2", scope: !4690, file: !4667, line: 95, type: !136)
!4690 = distinct !DILexicalBlock(scope: !4691, file: !4667, line: 94, column: 19)
!4691 = distinct !DILexicalBlock(scope: !4692, file: !4667, line: 91, column: 21)
!4692 = distinct !DILexicalBlock(scope: !4693, file: !4667, line: 90, column: 15)
!4693 = distinct !DILexicalBlock(scope: !4680, file: !4667, line: 89, column: 22)
!4694 = !DILocalVariable(name: "c3", scope: !4695, file: !4667, line: 105, type: !136)
!4695 = distinct !DILexicalBlock(scope: !4696, file: !4667, line: 104, column: 27)
!4696 = distinct !DILexicalBlock(scope: !4697, file: !4667, line: 101, column: 29)
!4697 = distinct !DILexicalBlock(scope: !4698, file: !4667, line: 100, column: 23)
!4698 = distinct !DILexicalBlock(scope: !4690, file: !4667, line: 97, column: 25)
!4699 = !DILocalVariable(name: "c4", scope: !4700, file: !4667, line: 113, type: !136)
!4700 = distinct !DILexicalBlock(scope: !4701, file: !4667, line: 112, column: 35)
!4701 = distinct !DILexicalBlock(scope: !4702, file: !4667, line: 109, column: 37)
!4702 = distinct !DILexicalBlock(scope: !4703, file: !4667, line: 108, column: 31)
!4703 = distinct !DILexicalBlock(scope: !4695, file: !4667, line: 107, column: 33)
!4704 = !DILocalVariable(name: "wc", scope: !4705, file: !4667, line: 117, type: !79)
!4705 = distinct !DILexicalBlock(scope: !4706, file: !4667, line: 116, column: 39)
!4706 = distinct !DILexicalBlock(scope: !4700, file: !4667, line: 115, column: 41)
!4707 = !DILabel(scope: !4656, name: "success", file: !774, line: 217)
!4708 = !DILabel(scope: !4656, name: "incomplete", file: !774, line: 226)
!4709 = !DILocalVariable(name: "c", scope: !4710, file: !774, line: 229, type: !136)
!4710 = distinct !DILexicalBlock(scope: !4656, file: !774, line: 228, column: 7)
!4711 = !DILabel(scope: !4656, name: "invalid", file: !774, line: 253)
!4712 = !DILocalVariable(name: "ret", scope: !4646, file: !774, line: 270, type: !131)
!4713 = distinct !DIAssignID()
!4714 = !DILocation(line: 0, scope: !4656)
!4715 = !DILocation(line: 0, scope: !4646)
!4716 = !DILocation(line: 130, column: 9, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4646, file: !774, line: 130, column: 7)
!4718 = !DILocation(line: 138, column: 9, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4646, file: !774, line: 138, column: 7)
!4720 = !DILocation(line: 142, column: 10, scope: !4721)
!4721 = distinct !DILexicalBlock(scope: !4646, file: !774, line: 142, column: 7)
!4722 = !DILocation(line: 115, column: 7, scope: !4723, inlinedAt: !4727)
!4723 = distinct !DILexicalBlock(scope: !4724, file: !774, line: 115, column: 7)
!4724 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !774, file: !774, line: 113, type: !4725, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777)
!4725 = !DISubroutineType(types: !4726)
!4726 = !{!104}
!4727 = distinct !DILocation(line: 152, column: 7, scope: !4657)
!4728 = !DILocation(line: 115, column: 29, scope: !4723, inlinedAt: !4727)
!4729 = !DILocation(line: 106, column: 26, scope: !4730, inlinedAt: !4733)
!4730 = distinct !DISubprogram(name: "is_locale_utf8", scope: !774, file: !774, line: 104, type: !4725, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !4731)
!4731 = !{!4732}
!4732 = !DILocalVariable(name: "encoding", scope: !4730, file: !774, line: 106, type: !134)
!4733 = distinct !DILocation(line: 116, column: 29, scope: !4723, inlinedAt: !4727)
!4734 = !DILocation(line: 0, scope: !4730, inlinedAt: !4733)
!4735 = !DILocalVariable(name: "s1", arg: 1, scope: !4736, file: !4737, line: 158, type: !134)
!4736 = distinct !DISubprogram(name: "streq0", scope: !4737, file: !4737, line: 158, type: !4738, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !4740)
!4737 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4738 = !DISubroutineType(types: !4739)
!4739 = !{!104, !134, !134, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4740 = !{!4735, !4741, !4742, !4743, !4744, !4745, !4746, !4747, !4748, !4749, !4750}
!4741 = !DILocalVariable(name: "s2", arg: 2, scope: !4736, file: !4737, line: 158, type: !134)
!4742 = !DILocalVariable(name: "s20", arg: 3, scope: !4736, file: !4737, line: 158, type: !4)
!4743 = !DILocalVariable(name: "s21", arg: 4, scope: !4736, file: !4737, line: 158, type: !4)
!4744 = !DILocalVariable(name: "s22", arg: 5, scope: !4736, file: !4737, line: 158, type: !4)
!4745 = !DILocalVariable(name: "s23", arg: 6, scope: !4736, file: !4737, line: 158, type: !4)
!4746 = !DILocalVariable(name: "s24", arg: 7, scope: !4736, file: !4737, line: 158, type: !4)
!4747 = !DILocalVariable(name: "s25", arg: 8, scope: !4736, file: !4737, line: 158, type: !4)
!4748 = !DILocalVariable(name: "s26", arg: 9, scope: !4736, file: !4737, line: 158, type: !4)
!4749 = !DILocalVariable(name: "s27", arg: 10, scope: !4736, file: !4737, line: 158, type: !4)
!4750 = !DILocalVariable(name: "s28", arg: 11, scope: !4736, file: !4737, line: 158, type: !4)
!4751 = !DILocation(line: 0, scope: !4736, inlinedAt: !4752)
!4752 = distinct !DILocation(line: 107, column: 10, scope: !4730, inlinedAt: !4733)
!4753 = !DILocation(line: 160, column: 7, scope: !4754, inlinedAt: !4752)
!4754 = distinct !DILexicalBlock(scope: !4736, file: !4737, line: 160, column: 7)
!4755 = !DILocation(line: 160, column: 13, scope: !4754, inlinedAt: !4752)
!4756 = !DILocalVariable(name: "s1", arg: 1, scope: !4757, file: !4737, line: 144, type: !134)
!4757 = distinct !DISubprogram(name: "streq1", scope: !4737, file: !4737, line: 144, type: !4758, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !4760)
!4758 = !DISubroutineType(types: !4759)
!4759 = !{!104, !134, !134, !4, !4, !4, !4, !4, !4, !4, !4}
!4760 = !{!4756, !4761, !4762, !4763, !4764, !4765, !4766, !4767, !4768, !4769}
!4761 = !DILocalVariable(name: "s2", arg: 2, scope: !4757, file: !4737, line: 144, type: !134)
!4762 = !DILocalVariable(name: "s21", arg: 3, scope: !4757, file: !4737, line: 144, type: !4)
!4763 = !DILocalVariable(name: "s22", arg: 4, scope: !4757, file: !4737, line: 144, type: !4)
!4764 = !DILocalVariable(name: "s23", arg: 5, scope: !4757, file: !4737, line: 144, type: !4)
!4765 = !DILocalVariable(name: "s24", arg: 6, scope: !4757, file: !4737, line: 144, type: !4)
!4766 = !DILocalVariable(name: "s25", arg: 7, scope: !4757, file: !4737, line: 144, type: !4)
!4767 = !DILocalVariable(name: "s26", arg: 8, scope: !4757, file: !4737, line: 144, type: !4)
!4768 = !DILocalVariable(name: "s27", arg: 9, scope: !4757, file: !4737, line: 144, type: !4)
!4769 = !DILocalVariable(name: "s28", arg: 10, scope: !4757, file: !4737, line: 144, type: !4)
!4770 = !DILocation(line: 0, scope: !4757, inlinedAt: !4771)
!4771 = distinct !DILocation(line: 165, column: 16, scope: !4772, inlinedAt: !4752)
!4772 = distinct !DILexicalBlock(scope: !4773, file: !4737, line: 162, column: 11)
!4773 = distinct !DILexicalBlock(scope: !4754, file: !4737, line: 161, column: 5)
!4774 = !DILocation(line: 146, column: 7, scope: !4775, inlinedAt: !4771)
!4775 = distinct !DILexicalBlock(scope: !4757, file: !4737, line: 146, column: 7)
!4776 = !DILocation(line: 146, column: 13, scope: !4775, inlinedAt: !4771)
!4777 = !DILocalVariable(name: "s1", arg: 1, scope: !4778, file: !4737, line: 130, type: !134)
!4778 = distinct !DISubprogram(name: "streq2", scope: !4737, file: !4737, line: 130, type: !4779, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !4781)
!4779 = !DISubroutineType(types: !4780)
!4780 = !{!104, !134, !134, !4, !4, !4, !4, !4, !4, !4}
!4781 = !{!4777, !4782, !4783, !4784, !4785, !4786, !4787, !4788, !4789}
!4782 = !DILocalVariable(name: "s2", arg: 2, scope: !4778, file: !4737, line: 130, type: !134)
!4783 = !DILocalVariable(name: "s22", arg: 3, scope: !4778, file: !4737, line: 130, type: !4)
!4784 = !DILocalVariable(name: "s23", arg: 4, scope: !4778, file: !4737, line: 130, type: !4)
!4785 = !DILocalVariable(name: "s24", arg: 5, scope: !4778, file: !4737, line: 130, type: !4)
!4786 = !DILocalVariable(name: "s25", arg: 6, scope: !4778, file: !4737, line: 130, type: !4)
!4787 = !DILocalVariable(name: "s26", arg: 7, scope: !4778, file: !4737, line: 130, type: !4)
!4788 = !DILocalVariable(name: "s27", arg: 8, scope: !4778, file: !4737, line: 130, type: !4)
!4789 = !DILocalVariable(name: "s28", arg: 9, scope: !4778, file: !4737, line: 130, type: !4)
!4790 = !DILocation(line: 0, scope: !4778, inlinedAt: !4791)
!4791 = distinct !DILocation(line: 151, column: 16, scope: !4792, inlinedAt: !4771)
!4792 = distinct !DILexicalBlock(scope: !4793, file: !4737, line: 148, column: 11)
!4793 = distinct !DILexicalBlock(scope: !4775, file: !4737, line: 147, column: 5)
!4794 = !DILocation(line: 132, column: 7, scope: !4795, inlinedAt: !4791)
!4795 = distinct !DILexicalBlock(scope: !4778, file: !4737, line: 132, column: 7)
!4796 = !DILocation(line: 132, column: 13, scope: !4795, inlinedAt: !4791)
!4797 = !DILocalVariable(name: "s1", arg: 1, scope: !4798, file: !4737, line: 116, type: !134)
!4798 = distinct !DISubprogram(name: "streq3", scope: !4737, file: !4737, line: 116, type: !4799, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !4801)
!4799 = !DISubroutineType(types: !4800)
!4800 = !{!104, !134, !134, !4, !4, !4, !4, !4, !4}
!4801 = !{!4797, !4802, !4803, !4804, !4805, !4806, !4807, !4808}
!4802 = !DILocalVariable(name: "s2", arg: 2, scope: !4798, file: !4737, line: 116, type: !134)
!4803 = !DILocalVariable(name: "s23", arg: 3, scope: !4798, file: !4737, line: 116, type: !4)
!4804 = !DILocalVariable(name: "s24", arg: 4, scope: !4798, file: !4737, line: 116, type: !4)
!4805 = !DILocalVariable(name: "s25", arg: 5, scope: !4798, file: !4737, line: 116, type: !4)
!4806 = !DILocalVariable(name: "s26", arg: 6, scope: !4798, file: !4737, line: 116, type: !4)
!4807 = !DILocalVariable(name: "s27", arg: 7, scope: !4798, file: !4737, line: 116, type: !4)
!4808 = !DILocalVariable(name: "s28", arg: 8, scope: !4798, file: !4737, line: 116, type: !4)
!4809 = !DILocation(line: 0, scope: !4798, inlinedAt: !4810)
!4810 = distinct !DILocation(line: 137, column: 16, scope: !4811, inlinedAt: !4791)
!4811 = distinct !DILexicalBlock(scope: !4812, file: !4737, line: 134, column: 11)
!4812 = distinct !DILexicalBlock(scope: !4795, file: !4737, line: 133, column: 5)
!4813 = !DILocation(line: 118, column: 7, scope: !4814, inlinedAt: !4810)
!4814 = distinct !DILexicalBlock(scope: !4798, file: !4737, line: 118, column: 7)
!4815 = !DILocation(line: 118, column: 13, scope: !4814, inlinedAt: !4810)
!4816 = !DILocalVariable(name: "s1", arg: 1, scope: !4817, file: !4737, line: 102, type: !134)
!4817 = distinct !DISubprogram(name: "streq4", scope: !4737, file: !4737, line: 102, type: !4818, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !4820)
!4818 = !DISubroutineType(types: !4819)
!4819 = !{!104, !134, !134, !4, !4, !4, !4, !4}
!4820 = !{!4816, !4821, !4822, !4823, !4824, !4825, !4826}
!4821 = !DILocalVariable(name: "s2", arg: 2, scope: !4817, file: !4737, line: 102, type: !134)
!4822 = !DILocalVariable(name: "s24", arg: 3, scope: !4817, file: !4737, line: 102, type: !4)
!4823 = !DILocalVariable(name: "s25", arg: 4, scope: !4817, file: !4737, line: 102, type: !4)
!4824 = !DILocalVariable(name: "s26", arg: 5, scope: !4817, file: !4737, line: 102, type: !4)
!4825 = !DILocalVariable(name: "s27", arg: 6, scope: !4817, file: !4737, line: 102, type: !4)
!4826 = !DILocalVariable(name: "s28", arg: 7, scope: !4817, file: !4737, line: 102, type: !4)
!4827 = !DILocation(line: 0, scope: !4817, inlinedAt: !4828)
!4828 = distinct !DILocation(line: 123, column: 16, scope: !4829, inlinedAt: !4810)
!4829 = distinct !DILexicalBlock(scope: !4830, file: !4737, line: 120, column: 11)
!4830 = distinct !DILexicalBlock(scope: !4814, file: !4737, line: 119, column: 5)
!4831 = !DILocation(line: 104, column: 7, scope: !4832, inlinedAt: !4828)
!4832 = distinct !DILexicalBlock(scope: !4817, file: !4737, line: 104, column: 7)
!4833 = !DILocation(line: 104, column: 13, scope: !4832, inlinedAt: !4828)
!4834 = !DILocalVariable(name: "s1", arg: 1, scope: !4835, file: !4737, line: 88, type: !134)
!4835 = distinct !DISubprogram(name: "streq5", scope: !4737, file: !4737, line: 88, type: !4836, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !4838)
!4836 = !DISubroutineType(types: !4837)
!4837 = !{!104, !134, !134, !4, !4, !4, !4}
!4838 = !{!4834, !4839, !4840, !4841, !4842, !4843}
!4839 = !DILocalVariable(name: "s2", arg: 2, scope: !4835, file: !4737, line: 88, type: !134)
!4840 = !DILocalVariable(name: "s25", arg: 3, scope: !4835, file: !4737, line: 88, type: !4)
!4841 = !DILocalVariable(name: "s26", arg: 4, scope: !4835, file: !4737, line: 88, type: !4)
!4842 = !DILocalVariable(name: "s27", arg: 5, scope: !4835, file: !4737, line: 88, type: !4)
!4843 = !DILocalVariable(name: "s28", arg: 6, scope: !4835, file: !4737, line: 88, type: !4)
!4844 = !DILocation(line: 0, scope: !4835, inlinedAt: !4845)
!4845 = distinct !DILocation(line: 109, column: 16, scope: !4846, inlinedAt: !4828)
!4846 = distinct !DILexicalBlock(scope: !4847, file: !4737, line: 106, column: 11)
!4847 = distinct !DILexicalBlock(scope: !4832, file: !4737, line: 105, column: 5)
!4848 = !DILocation(line: 90, column: 7, scope: !4849, inlinedAt: !4845)
!4849 = distinct !DILexicalBlock(scope: !4835, file: !4737, line: 90, column: 7)
!4850 = !DILocation(line: 90, column: 13, scope: !4849, inlinedAt: !4845)
!4851 = !DILocation(line: 109, column: 9, scope: !4846, inlinedAt: !4828)
!4852 = !DILocation(line: 0, scope: !4754, inlinedAt: !4752)
!4853 = !DILocation(line: 116, column: 27, scope: !4723, inlinedAt: !4727)
!4854 = !DILocation(line: 116, column: 5, scope: !4723, inlinedAt: !4727)
!4855 = !DILocation(line: 117, column: 10, scope: !4724, inlinedAt: !4727)
!4856 = !DILocation(line: 152, column: 7, scope: !4657)
!4857 = !DILocation(line: 165, column: 27, scope: !4656)
!4858 = !{!4859, !1364, i64 0}
!4859 = !{!"", !1364, i64 0, !1303, i64 4}
!4860 = !DILocation(line: 165, column: 35, scope: !4656)
!4861 = !DILocation(line: 165, column: 23, scope: !4656)
!4862 = !DILocation(line: 166, column: 7, scope: !4656)
!4863 = !DILocation(line: 170, column: 18, scope: !4663)
!4864 = !DILocation(line: 177, column: 34, scope: !4662)
!4865 = !DILocation(line: 0, scope: !4662)
!4866 = !DILocation(line: 178, column: 17, scope: !4867)
!4867 = distinct !DILexicalBlock(scope: !4662, file: !774, line: 178, column: 15)
!4868 = !DILocation(line: 178, column: 26, scope: !4867)
!4869 = !DILocation(line: 181, column: 33, scope: !4870)
!4870 = distinct !DILexicalBlock(scope: !4867, file: !774, line: 179, column: 13)
!4871 = !DILocation(line: 181, column: 24, scope: !4870)
!4872 = !DILocation(line: 181, column: 47, scope: !4870)
!4873 = !DILocation(line: 181, column: 55, scope: !4870)
!4874 = !DILocation(line: 181, column: 73, scope: !4870)
!4875 = !DILocation(line: 181, column: 61, scope: !4870)
!4876 = !DILocation(line: 181, column: 40, scope: !4870)
!4877 = !DILocation(line: 181, column: 17, scope: !4870)
!4878 = distinct !DIAssignID()
!4879 = !DILocation(line: 182, column: 26, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4870, file: !774, line: 182, column: 19)
!4881 = !DILocation(line: 185, column: 60, scope: !4882)
!4882 = distinct !DILexicalBlock(scope: !4880, file: !774, line: 183, column: 17)
!4883 = !DILocation(line: 185, column: 48, scope: !4882)
!4884 = !DILocation(line: 185, column: 21, scope: !4882)
!4885 = !DILocation(line: 184, column: 19, scope: !4882)
!4886 = !DILocation(line: 184, column: 26, scope: !4882)
!4887 = distinct !DIAssignID()
!4888 = !DILocation(line: 186, column: 30, scope: !4889)
!4889 = distinct !DILexicalBlock(scope: !4882, file: !774, line: 186, column: 23)
!4890 = !DILocation(line: 189, column: 64, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4889, file: !774, line: 187, column: 21)
!4892 = !DILocation(line: 189, column: 52, scope: !4891)
!4893 = !DILocation(line: 189, column: 25, scope: !4891)
!4894 = !DILocation(line: 188, column: 23, scope: !4891)
!4895 = !DILocation(line: 188, column: 30, scope: !4891)
!4896 = distinct !DIAssignID()
!4897 = !DILocation(line: 200, column: 22, scope: !4662)
!4898 = !DILocation(line: 200, column: 16, scope: !4662)
!4899 = !DILocation(line: 200, column: 11, scope: !4662)
!4900 = !DILocation(line: 200, column: 20, scope: !4662)
!4901 = !DILocation(line: 201, column: 22, scope: !4902)
!4902 = distinct !DILexicalBlock(scope: !4662, file: !774, line: 201, column: 15)
!4903 = !DILocation(line: 201, column: 17, scope: !4902)
!4904 = !DILocation(line: 203, column: 26, scope: !4905)
!4905 = distinct !DILexicalBlock(scope: !4902, file: !774, line: 202, column: 13)
!4906 = !DILocation(line: 203, column: 20, scope: !4905)
!4907 = !DILocation(line: 203, column: 15, scope: !4905)
!4908 = !DILocation(line: 203, column: 24, scope: !4905)
!4909 = !DILocation(line: 204, column: 21, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4905, file: !774, line: 204, column: 19)
!4911 = !DILocation(line: 204, column: 26, scope: !4910)
!4912 = !DILocation(line: 205, column: 28, scope: !4910)
!4913 = !DILocation(line: 205, column: 17, scope: !4910)
!4914 = !DILocation(line: 205, column: 26, scope: !4910)
!4915 = !DILocation(line: 195, column: 15, scope: !4916)
!4916 = distinct !DILexicalBlock(scope: !4867, file: !774, line: 194, column: 13)
!4917 = !DILocation(line: 195, column: 21, scope: !4916)
!4918 = !DILocation(line: 0, scope: !4666)
!4919 = !DILocation(line: 25, column: 13, scope: !4920)
!4920 = distinct !DILexicalBlock(scope: !4666, file: !4667, line: 25, column: 13)
!4921 = !DILocation(line: 25, column: 15, scope: !4920)
!4922 = !DILocation(line: 23, column: 43, scope: !4666)
!4923 = !DILocation(line: 27, column: 21, scope: !4924)
!4924 = distinct !DILexicalBlock(scope: !4925, file: !4667, line: 27, column: 17)
!4925 = distinct !DILexicalBlock(scope: !4920, file: !4667, line: 26, column: 11)
!4926 = !DILocation(line: 28, column: 20, scope: !4924)
!4927 = !DILocation(line: 28, column: 15, scope: !4924)
!4928 = !DILocation(line: 29, column: 22, scope: !4925)
!4929 = !DILocation(line: 29, column: 20, scope: !4925)
!4930 = !DILocation(line: 30, column: 13, scope: !4925)
!4931 = !DILocation(line: 32, column: 15, scope: !4675)
!4932 = !DILocation(line: 34, column: 19, scope: !4673)
!4933 = !DILocation(line: 36, column: 23, scope: !4671)
!4934 = !DILocation(line: 40, column: 56, scope: !4670)
!4935 = !DILocation(line: 0, scope: !4670)
!4936 = !DILocation(line: 42, column: 29, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4670, file: !4667, line: 42, column: 25)
!4938 = !DILocation(line: 42, column: 37, scope: !4937)
!4939 = !DILocation(line: 44, column: 33, scope: !4940)
!4940 = distinct !DILexicalBlock(scope: !4941, file: !4667, line: 44, column: 29)
!4941 = distinct !DILexicalBlock(scope: !4937, file: !4667, line: 43, column: 23)
!4942 = !DILocation(line: 45, column: 61, scope: !4940)
!4943 = !DILocation(line: 46, column: 34, scope: !4940)
!4944 = !DILocation(line: 45, column: 32, scope: !4940)
!4945 = !DILocation(line: 45, column: 27, scope: !4940)
!4946 = !DILocation(line: 52, column: 24, scope: !4680)
!4947 = !DILocation(line: 54, column: 23, scope: !4678)
!4948 = !DILocation(line: 58, column: 56, scope: !4677)
!4949 = !DILocation(line: 0, scope: !4677)
!4950 = !DILocation(line: 60, column: 29, scope: !4685)
!4951 = !DILocation(line: 60, column: 37, scope: !4685)
!4952 = !DILocation(line: 61, column: 25, scope: !4685)
!4953 = !DILocation(line: 61, column: 31, scope: !4685)
!4954 = !DILocation(line: 61, column: 39, scope: !4685)
!4955 = !DILocation(line: 62, column: 31, scope: !4685)
!4956 = !DILocation(line: 62, column: 39, scope: !4685)
!4957 = !DILocation(line: 64, column: 31, scope: !4683)
!4958 = !DILocation(line: 68, column: 64, scope: !4682)
!4959 = !DILocation(line: 0, scope: !4682)
!4960 = !DILocation(line: 70, column: 37, scope: !4688)
!4961 = !DILocation(line: 70, column: 45, scope: !4688)
!4962 = !DILocation(line: 0, scope: !4687)
!4963 = !DILocation(line: 79, column: 45, scope: !4964)
!4964 = distinct !DILexicalBlock(scope: !4965, file: !4667, line: 79, column: 41)
!4965 = distinct !DILexicalBlock(scope: !4966, file: !4667, line: 78, column: 35)
!4966 = distinct !DILexicalBlock(scope: !4687, file: !4667, line: 77, column: 37)
!4967 = !DILocation(line: 73, column: 63, scope: !4687)
!4968 = !DILocation(line: 74, column: 66, scope: !4687)
!4969 = !DILocation(line: 74, column: 36, scope: !4687)
!4970 = !DILocation(line: 75, column: 36, scope: !4687)
!4971 = !DILocation(line: 80, column: 44, scope: !4964)
!4972 = !DILocation(line: 80, column: 39, scope: !4964)
!4973 = !DILocation(line: 89, column: 24, scope: !4693)
!4974 = !DILocation(line: 91, column: 23, scope: !4691)
!4975 = !DILocation(line: 95, column: 56, scope: !4690)
!4976 = !DILocation(line: 0, scope: !4690)
!4977 = !DILocation(line: 97, column: 29, scope: !4698)
!4978 = !DILocation(line: 97, column: 37, scope: !4698)
!4979 = !DILocation(line: 98, column: 25, scope: !4698)
!4980 = !DILocation(line: 98, column: 31, scope: !4698)
!4981 = !DILocation(line: 98, column: 39, scope: !4698)
!4982 = !DILocation(line: 99, column: 31, scope: !4698)
!4983 = !DILocation(line: 99, column: 38, scope: !4698)
!4984 = !DILocation(line: 101, column: 31, scope: !4696)
!4985 = !DILocation(line: 105, column: 64, scope: !4695)
!4986 = !DILocation(line: 0, scope: !4695)
!4987 = !DILocation(line: 107, column: 37, scope: !4703)
!4988 = !DILocation(line: 107, column: 45, scope: !4703)
!4989 = !DILocation(line: 109, column: 39, scope: !4701)
!4990 = !DILocation(line: 113, column: 72, scope: !4700)
!4991 = !DILocation(line: 0, scope: !4700)
!4992 = !DILocation(line: 115, column: 45, scope: !4706)
!4993 = !DILocation(line: 115, column: 53, scope: !4706)
!4994 = !DILocation(line: 0, scope: !4705)
!4995 = !DILocation(line: 125, column: 53, scope: !4996)
!4996 = distinct !DILexicalBlock(scope: !4997, file: !4667, line: 125, column: 49)
!4997 = distinct !DILexicalBlock(scope: !4998, file: !4667, line: 124, column: 43)
!4998 = distinct !DILexicalBlock(scope: !4705, file: !4667, line: 123, column: 45)
!4999 = !DILocation(line: 118, column: 71, scope: !4705)
!5000 = !DILocation(line: 119, column: 74, scope: !4705)
!5001 = !DILocation(line: 119, column: 44, scope: !4705)
!5002 = !DILocation(line: 120, column: 74, scope: !4705)
!5003 = !DILocation(line: 120, column: 44, scope: !4705)
!5004 = !DILocation(line: 121, column: 44, scope: !4705)
!5005 = !DILocation(line: 126, column: 52, scope: !4996)
!5006 = !DILocation(line: 126, column: 47, scope: !4996)
!5007 = !DILocation(line: 217, column: 6, scope: !4656)
!5008 = !DILocation(line: 220, column: 22, scope: !5009)
!5009 = distinct !DILexicalBlock(scope: !4656, file: !774, line: 220, column: 11)
!5010 = !DILocation(line: 220, column: 18, scope: !5009)
!5011 = !DILocation(line: 221, column: 9, scope: !5009)
!5012 = !DILocation(line: 222, column: 11, scope: !4656)
!5013 = !DILocation(line: 223, column: 19, scope: !4656)
!5014 = !DILocation(line: 224, column: 14, scope: !4656)
!5015 = !DILocation(line: 224, column: 7, scope: !4656)
!5016 = !DILocation(line: 226, column: 6, scope: !4656)
!5017 = !DILocation(line: 0, scope: !4710)
!5018 = !DILocation(line: 232, column: 25, scope: !5019)
!5019 = distinct !DILexicalBlock(scope: !5020, file: !774, line: 231, column: 11)
!5020 = distinct !DILexicalBlock(scope: !4710, file: !774, line: 230, column: 13)
!5021 = !DILocation(line: 233, column: 44, scope: !5019)
!5022 = !DILocation(line: 233, column: 17, scope: !5019)
!5023 = !DILocation(line: 233, column: 31, scope: !5019)
!5024 = !DILocation(line: 234, column: 11, scope: !5019)
!5025 = !DILocation(line: 237, column: 25, scope: !5026)
!5026 = distinct !DILexicalBlock(scope: !5027, file: !774, line: 236, column: 11)
!5027 = distinct !DILexicalBlock(scope: !5020, file: !774, line: 235, column: 18)
!5028 = !DILocation(line: 240, column: 18, scope: !5026)
!5029 = !DILocation(line: 240, column: 43, scope: !5026)
!5030 = !DILocation(line: 240, column: 48, scope: !5026)
!5031 = !DILocation(line: 240, column: 56, scope: !5026)
!5032 = !DILocation(line: 239, column: 27, scope: !5026)
!5033 = !DILocation(line: 240, column: 15, scope: !5026)
!5034 = !DILocation(line: 238, column: 17, scope: !5026)
!5035 = !DILocation(line: 238, column: 31, scope: !5026)
!5036 = !DILocation(line: 241, column: 11, scope: !5026)
!5037 = !DILocation(line: 244, column: 25, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !5027, file: !774, line: 243, column: 11)
!5039 = !DILocation(line: 246, column: 27, scope: !5038)
!5040 = !DILocation(line: 247, column: 18, scope: !5038)
!5041 = !DILocation(line: 244, column: 27, scope: !5038)
!5042 = !DILocation(line: 247, column: 43, scope: !5038)
!5043 = !DILocation(line: 247, column: 48, scope: !5038)
!5044 = !DILocation(line: 247, column: 56, scope: !5038)
!5045 = !DILocation(line: 247, column: 15, scope: !5038)
!5046 = !DILocation(line: 248, column: 20, scope: !5038)
!5047 = !DILocation(line: 248, column: 18, scope: !5038)
!5048 = !DILocation(line: 248, column: 43, scope: !5038)
!5049 = !DILocation(line: 248, column: 48, scope: !5038)
!5050 = !DILocation(line: 248, column: 56, scope: !5038)
!5051 = !DILocation(line: 248, column: 15, scope: !5038)
!5052 = !DILocation(line: 245, column: 17, scope: !5038)
!5053 = !DILocation(line: 245, column: 31, scope: !5038)
!5054 = !DILocation(line: 253, column: 6, scope: !4656)
!5055 = !DILocation(line: 254, column: 7, scope: !4656)
!5056 = !DILocation(line: 254, column: 13, scope: !4656)
!5057 = !DILocation(line: 256, column: 7, scope: !4656)
!5058 = !DILocation(line: 257, column: 5, scope: !4657)
!5059 = !DILocation(line: 270, column: 16, scope: !4646)
!5060 = !DILocation(line: 275, column: 11, scope: !5061)
!5061 = distinct !DILexicalBlock(scope: !4646, file: !774, line: 275, column: 7)
!5062 = !DILocation(line: 275, column: 25, scope: !5061)
!5063 = !DILocation(line: 275, column: 30, scope: !5061)
!5064 = !DILocalVariable(name: "ps", arg: 1, scope: !5065, file: !2164, line: 1142, type: !4649)
!5065 = distinct !DISubprogram(name: "mbszero", scope: !2164, file: !2164, line: 1142, type: !5066, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !5068)
!5066 = !DISubroutineType(types: !5067)
!5067 = !{null, !4649}
!5068 = !{!5064}
!5069 = !DILocation(line: 0, scope: !5065, inlinedAt: !5070)
!5070 = distinct !DILocation(line: 277, column: 5, scope: !5061)
!5071 = !DILocation(line: 1144, column: 3, scope: !5065, inlinedAt: !5070)
!5072 = !DILocation(line: 277, column: 5, scope: !5061)
!5073 = !DILocation(line: 278, column: 11, scope: !5074)
!5074 = distinct !DILexicalBlock(scope: !4646, file: !774, line: 278, column: 7)
!5075 = !DILocation(line: 279, column: 5, scope: !5074)
!5076 = !DILocation(line: 283, column: 41, scope: !5077)
!5077 = distinct !DILexicalBlock(scope: !4646, file: !774, line: 283, column: 7)
!5078 = !DILocation(line: 283, column: 36, scope: !5077)
!5079 = !DILocation(line: 285, column: 15, scope: !5080)
!5080 = distinct !DILexicalBlock(scope: !5081, file: !774, line: 285, column: 11)
!5081 = distinct !DILexicalBlock(scope: !5077, file: !774, line: 284, column: 5)
!5082 = !DILocation(line: 286, column: 32, scope: !5080)
!5083 = !DILocation(line: 286, column: 16, scope: !5080)
!5084 = !DILocation(line: 286, column: 14, scope: !5080)
!5085 = !DILocation(line: 286, column: 9, scope: !5080)
!5086 = !DILocation(line: 426, column: 1, scope: !4646)
!5087 = !DISubprogram(name: "mbsinit", scope: !5088, file: !5088, line: 317, type: !5089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5088 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!5089 = !DISubroutineType(types: !5090)
!5090 = !{!104, !5091}
!5091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5092, size: 64)
!5092 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !784)
!5093 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !882, file: !882, line: 27, type: !3683, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !881, retainedNodes: !5094)
!5094 = !{!5095, !5096, !5097, !5098}
!5095 = !DILocalVariable(name: "ptr", arg: 1, scope: !5093, file: !882, line: 27, type: !130)
!5096 = !DILocalVariable(name: "nmemb", arg: 2, scope: !5093, file: !882, line: 27, type: !131)
!5097 = !DILocalVariable(name: "size", arg: 3, scope: !5093, file: !882, line: 27, type: !131)
!5098 = !DILocalVariable(name: "nbytes", scope: !5093, file: !882, line: 29, type: !131)
!5099 = !DILocation(line: 0, scope: !5093)
!5100 = !DILocation(line: 30, column: 7, scope: !5101)
!5101 = distinct !DILexicalBlock(scope: !5093, file: !882, line: 30, column: 7)
!5102 = !DILocation(line: 32, column: 7, scope: !5103)
!5103 = distinct !DILexicalBlock(scope: !5101, file: !882, line: 31, column: 5)
!5104 = !DILocation(line: 32, column: 13, scope: !5103)
!5105 = !DILocation(line: 33, column: 7, scope: !5103)
!5106 = !DILocalVariable(name: "ptr", arg: 1, scope: !5107, file: !3775, line: 2057, type: !130)
!5107 = distinct !DISubprogram(name: "rpl_realloc", scope: !3775, file: !3775, line: 2057, type: !3767, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !881, retainedNodes: !5108)
!5108 = !{!5106, !5109}
!5109 = !DILocalVariable(name: "size", arg: 2, scope: !5107, file: !3775, line: 2057, type: !131)
!5110 = !DILocation(line: 0, scope: !5107, inlinedAt: !5111)
!5111 = distinct !DILocation(line: 37, column: 10, scope: !5093)
!5112 = !DILocation(line: 2059, column: 24, scope: !5107, inlinedAt: !5111)
!5113 = !DILocation(line: 2059, column: 10, scope: !5107, inlinedAt: !5111)
!5114 = !DILocation(line: 37, column: 3, scope: !5093)
!5115 = !DILocation(line: 38, column: 1, scope: !5093)
!5116 = distinct !DISubprogram(name: "hard_locale", scope: !796, file: !796, line: 28, type: !5117, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !883, retainedNodes: !5119)
!5117 = !DISubroutineType(types: !5118)
!5118 = !{!216, !104}
!5119 = !{!5120, !5121}
!5120 = !DILocalVariable(name: "category", arg: 1, scope: !5116, file: !796, line: 28, type: !104)
!5121 = !DILocalVariable(name: "locale", scope: !5116, file: !796, line: 30, type: !5122)
!5122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !5123)
!5123 = !{!5124}
!5124 = !DISubrange(count: 257)
!5125 = distinct !DIAssignID()
!5126 = !DILocation(line: 0, scope: !5116)
!5127 = !DILocation(line: 30, column: 3, scope: !5116)
!5128 = !DILocation(line: 32, column: 7, scope: !5129)
!5129 = distinct !DILexicalBlock(scope: !5116, file: !796, line: 32, column: 7)
!5130 = !DILocalVariable(name: "__s1", arg: 1, scope: !5131, file: !1375, line: 1359, type: !134)
!5131 = distinct !DISubprogram(name: "streq", scope: !1375, file: !1375, line: 1359, type: !1376, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !883, retainedNodes: !5132)
!5132 = !{!5130, !5133}
!5133 = !DILocalVariable(name: "__s2", arg: 2, scope: !5131, file: !1375, line: 1359, type: !134)
!5134 = !DILocation(line: 0, scope: !5131, inlinedAt: !5135)
!5135 = distinct !DILocation(line: 35, column: 9, scope: !5136)
!5136 = distinct !DILexicalBlock(scope: !5116, file: !796, line: 35, column: 7)
!5137 = !DILocation(line: 1361, column: 11, scope: !5131, inlinedAt: !5135)
!5138 = !DILocation(line: 35, column: 29, scope: !5136)
!5139 = !DILocation(line: 0, scope: !5131, inlinedAt: !5140)
!5140 = distinct !DILocation(line: 35, column: 32, scope: !5136)
!5141 = !DILocation(line: 1361, column: 11, scope: !5131, inlinedAt: !5140)
!5142 = !DILocation(line: 1361, column: 10, scope: !5131, inlinedAt: !5140)
!5143 = !DILocation(line: 35, column: 7, scope: !5136)
!5144 = !DILocation(line: 46, column: 3, scope: !5116)
!5145 = !DILocation(line: 47, column: 1, scope: !5116)
!5146 = distinct !DISubprogram(name: "locale_charset", scope: !799, file: !799, line: 792, type: !2117, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !887, retainedNodes: !5147)
!5147 = !{!5148}
!5148 = !DILocalVariable(name: "codeset", scope: !5146, file: !799, line: 794, type: !134)
!5149 = !DILocation(line: 808, column: 13, scope: !5146)
!5150 = !DILocation(line: 0, scope: !5146)
!5151 = !DILocation(line: 871, column: 15, scope: !5152)
!5152 = distinct !DILexicalBlock(scope: !5146, file: !799, line: 871, column: 7)
!5153 = !DILocation(line: 1031, column: 13, scope: !5154)
!5154 = distinct !DILexicalBlock(scope: !5155, file: !799, line: 1031, column: 13)
!5155 = distinct !DILexicalBlock(scope: !5156, file: !799, line: 1021, column: 7)
!5156 = distinct !DILexicalBlock(scope: !5146, file: !799, line: 980, column: 3)
!5157 = !DILocation(line: 1031, column: 24, scope: !5154)
!5158 = !DILocation(line: 1119, column: 3, scope: !5146)
!5159 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1277, file: !1277, line: 289, type: !5160, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1276, retainedNodes: !5164)
!5160 = !DISubroutineType(types: !5161)
!5161 = !{!129, !5162}
!5162 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !5163, line: 36, baseType: !104)
!5163 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!5164 = !{!5165}
!5165 = !DILocalVariable(name: "item", arg: 1, scope: !5159, file: !1277, line: 289, type: !5162)
!5166 = !DILocation(line: 0, scope: !5159)
!5167 = !DILocation(line: 362, column: 10, scope: !5159)
!5168 = !DILocation(line: 362, column: 3, scope: !5159)
!5169 = !DISubprogram(name: "nl_langinfo", scope: !890, file: !890, line: 661, type: !5160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5170 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1279, file: !1279, line: 154, type: !5171, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1278, retainedNodes: !5173)
!5171 = !DISubroutineType(types: !5172)
!5172 = !{!104, !104, !129, !131}
!5173 = !{!5174, !5175, !5176}
!5174 = !DILocalVariable(name: "category", arg: 1, scope: !5170, file: !1279, line: 154, type: !104)
!5175 = !DILocalVariable(name: "buf", arg: 2, scope: !5170, file: !1279, line: 154, type: !129)
!5176 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5170, file: !1279, line: 154, type: !131)
!5177 = !DILocation(line: 0, scope: !5170)
!5178 = !DILocation(line: 159, column: 10, scope: !5170)
!5179 = !DILocation(line: 159, column: 3, scope: !5170)
!5180 = distinct !DISubprogram(name: "setlocale_null", scope: !1279, file: !1279, line: 186, type: !5181, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1278, retainedNodes: !5183)
!5181 = !DISubroutineType(types: !5182)
!5182 = !{!134, !104}
!5183 = !{!5184}
!5184 = !DILocalVariable(name: "category", arg: 1, scope: !5180, file: !1279, line: 186, type: !104)
!5185 = !DILocation(line: 0, scope: !5180)
!5186 = !DILocation(line: 189, column: 10, scope: !5180)
!5187 = !DILocation(line: 189, column: 3, scope: !5180)
!5188 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1281, file: !1281, line: 35, type: !5181, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1280, retainedNodes: !5189)
!5189 = !{!5190, !5191}
!5190 = !DILocalVariable(name: "category", arg: 1, scope: !5188, file: !1281, line: 35, type: !104)
!5191 = !DILocalVariable(name: "result", scope: !5188, file: !1281, line: 37, type: !134)
!5192 = !DILocation(line: 0, scope: !5188)
!5193 = !DILocation(line: 37, column: 24, scope: !5188)
!5194 = !DILocation(line: 62, column: 3, scope: !5188)
!5195 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1281, file: !1281, line: 66, type: !5171, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1280, retainedNodes: !5196)
!5196 = !{!5197, !5198, !5199, !5200, !5201}
!5197 = !DILocalVariable(name: "category", arg: 1, scope: !5195, file: !1281, line: 66, type: !104)
!5198 = !DILocalVariable(name: "buf", arg: 2, scope: !5195, file: !1281, line: 66, type: !129)
!5199 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5195, file: !1281, line: 66, type: !131)
!5200 = !DILocalVariable(name: "result", scope: !5195, file: !1281, line: 111, type: !134)
!5201 = !DILocalVariable(name: "length", scope: !5202, file: !1281, line: 125, type: !131)
!5202 = distinct !DILexicalBlock(scope: !5203, file: !1281, line: 124, column: 5)
!5203 = distinct !DILexicalBlock(scope: !5195, file: !1281, line: 113, column: 7)
!5204 = !DILocation(line: 0, scope: !5195)
!5205 = !DILocation(line: 0, scope: !5188, inlinedAt: !5206)
!5206 = distinct !DILocation(line: 111, column: 24, scope: !5195)
!5207 = !DILocation(line: 37, column: 24, scope: !5188, inlinedAt: !5206)
!5208 = !DILocation(line: 113, column: 14, scope: !5203)
!5209 = !DILocation(line: 116, column: 19, scope: !5210)
!5210 = distinct !DILexicalBlock(scope: !5211, file: !1281, line: 116, column: 11)
!5211 = distinct !DILexicalBlock(scope: !5203, file: !1281, line: 114, column: 5)
!5212 = !DILocation(line: 120, column: 16, scope: !5210)
!5213 = !DILocation(line: 120, column: 9, scope: !5210)
!5214 = !DILocation(line: 125, column: 23, scope: !5202)
!5215 = !DILocation(line: 0, scope: !5202)
!5216 = !DILocation(line: 126, column: 18, scope: !5217)
!5217 = distinct !DILexicalBlock(scope: !5202, file: !1281, line: 126, column: 11)
!5218 = !DILocation(line: 128, column: 39, scope: !5219)
!5219 = distinct !DILexicalBlock(scope: !5217, file: !1281, line: 127, column: 9)
!5220 = !DILocalVariable(name: "__dest", arg: 1, scope: !5221, file: !3041, line: 26, type: !4041)
!5221 = distinct !DISubprogram(name: "memcpy", scope: !3041, file: !3041, line: 26, type: !4039, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1280, retainedNodes: !5222)
!5222 = !{!5220, !5223, !5224}
!5223 = !DILocalVariable(name: "__src", arg: 2, scope: !5221, file: !3041, line: 26, type: !1491)
!5224 = !DILocalVariable(name: "__len", arg: 3, scope: !5221, file: !3041, line: 26, type: !131)
!5225 = !DILocation(line: 0, scope: !5221, inlinedAt: !5226)
!5226 = distinct !DILocation(line: 128, column: 11, scope: !5219)
!5227 = !DILocation(line: 29, column: 10, scope: !5221, inlinedAt: !5226)
!5228 = !DILocation(line: 129, column: 11, scope: !5219)
!5229 = !DILocation(line: 133, column: 23, scope: !5230)
!5230 = distinct !DILexicalBlock(scope: !5231, file: !1281, line: 133, column: 15)
!5231 = distinct !DILexicalBlock(scope: !5217, file: !1281, line: 132, column: 9)
!5232 = !DILocation(line: 138, column: 44, scope: !5233)
!5233 = distinct !DILexicalBlock(scope: !5230, file: !1281, line: 134, column: 13)
!5234 = !DILocation(line: 0, scope: !5221, inlinedAt: !5235)
!5235 = distinct !DILocation(line: 138, column: 15, scope: !5233)
!5236 = !DILocation(line: 29, column: 10, scope: !5221, inlinedAt: !5235)
!5237 = !DILocation(line: 139, column: 15, scope: !5233)
!5238 = !DILocation(line: 139, column: 32, scope: !5233)
!5239 = !DILocation(line: 140, column: 13, scope: !5233)
!5240 = !DILocation(line: 0, scope: !5203)
!5241 = !DILocation(line: 145, column: 1, scope: !5195)
