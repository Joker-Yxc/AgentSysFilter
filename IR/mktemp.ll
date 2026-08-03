; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/mktemp.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [34 x i8] c"Usage: %s [OPTION]... [TEMPLATE]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [211 x i8] c"Create a temporary file or directory, safely, and print its name.\0ATEMPLATE must contain at least 3 consecutive 'X's in last component.\0AIf TEMPLATE is not specified, use tmp.XXXXXXXXXX, and --tmpdir is implied.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [74 x i8] c"Files are created u+rw, and directories u+rwx, minus umask restrictions.\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [7 x i8] c"mktemp\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [59 x i8] c"  -d, --directory\0A         create a directory, not a file\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [79 x i8] c"  -u, --dry-run\0A         do not create anything; merely print a name (unsafe)\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [77 x i8] c"  -q, --quiet\0A         suppress diagnostics about file/dir-creation failure\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [148 x i8] c"      --suffix=SUFF\0A         append SUFF to TEMPLATE; SUFF must not contain a slash.\0A         This option is implied if TEMPLATE does not end in X\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [310 x i8] c"  -p DIR, --tmpdir[=DIR]\0A         interpret TEMPLATE relative to DIR;\0A         if DIR is not specified, use $TMPDIR if set, else /tmp.\0A         With this option, TEMPLATE must not be an absolute name;\0A         unlike with -t, TEMPLATE may contain slashes,\0A         but mktemp creates only the final component\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [187 x i8] c"  -t\0A         interpret TEMPLATE as a single file name component,\0A         relative to a directory: $TMPDIR, if set;\0A         else the directory specified via -p; else /tmp [deprecated]\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !72
@.str.15 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !77
@.str.16 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [8 x i8] c"dp:qtuV\00", align 1, !dbg !87
@optarg = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !92
@.str.19 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !97
@.str.20 = private unnamed_addr constant [11 x i8] c"Eric Blake\00", align 1, !dbg !102
@optind = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [19 x i8] c"too many templates\00", align 1, !dbg !107
@.str.22 = private unnamed_addr constant [41 x i8] c"with --suffix, template %s must end in X\00", align 1, !dbg !112
@.str.23 = private unnamed_addr constant [48 x i8] c"invalid suffix %s, contains directory separator\00", align 1, !dbg !117
@.str.24 = private unnamed_addr constant [27 x i8] c"too few X's in template %s\00", align 1, !dbg !122
@.str.25 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1, !dbg !127
@.str.26 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1, !dbg !129
@.str.27 = private unnamed_addr constant [51 x i8] c"invalid template, %s, contains directory separator\00", align 1, !dbg !134
@.str.28 = private unnamed_addr constant [60 x i8] c"invalid template, %s; with --tmpdir, it may not be absolute\00", align 1, !dbg !139
@.str.29 = private unnamed_addr constant [43 x i8] c"failed to create directory via template %s\00", align 1, !dbg !144
@.str.30 = private unnamed_addr constant [38 x i8] c"failed to create file via template %s\00", align 1, !dbg !149
@stdout_closed = internal unnamed_addr global i1 false, align 1, !dbg !154
@.str.31 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !194
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !200
@.str.32 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !283
@.str.33 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !285
@.str.34 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !287
@.str.35 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !292
@.str.49 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !326
@.str.50 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !328
@.str.51 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !330
@.str.52 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !335
@.str.53 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !340
@.str.54 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !345
@.str.55 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !350
@.str.56 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !352
@.str.57 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !354
@.str.58 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !356
@.str.62 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !370
@.str.63 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !372
@.str.64 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !374
@.str.65 = private unnamed_addr constant [10 x i8] c"directory\00", align 1, !dbg !376
@.str.66 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1, !dbg !378
@.str.67 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1, !dbg !380
@.str.68 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1, !dbg !382
@.str.69 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1, !dbg !384
@.str.70 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !386
@.str.71 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !388
@longopts = internal constant [8 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 1, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 2, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !390
@.str.73 = private unnamed_addr constant [15 x i8] c"tmp.XXXXXXXXXX\00", align 1, !dbg !402
@.str.36 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !406
@Version = dso_local local_unnamed_addr global ptr @.str.36, align 8, !dbg !409
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !413
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !426
@.str.43 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !418
@.str.1.44 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !420
@.str.2.45 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !422
@.str.3.46 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !424
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !428
@stderr = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !434
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !465
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !436
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !455
@.str.1.53 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !457
@.str.2.55 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !459
@.str.3.54 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !461
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !463
@.str.4.48 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !467
@.str.5.49 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !469
@.str.6.50 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !474
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !479
@.str.74 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !485
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !489
@.str.77 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !520
@.str.1.78 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !523
@.str.2.79 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !525
@.str.3.80 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !527
@.str.4.81 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !529
@.str.5.82 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !531
@.str.6.83 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !533
@.str.7.84 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !535
@.str.8.85 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !537
@.str.9.86 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !539
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.77, ptr @.str.1.78, ptr @.str.2.79, ptr @.str.3.80, ptr @.str.4.81, ptr @.str.5.82, ptr @.str.6.83, ptr @.str.7.84, ptr @.str.8.85, ptr @.str.9.86, ptr null], align 16, !dbg !541
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !566
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !580
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !618
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !625
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !582
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !627
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !570
@.str.10.89 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !587
@.str.11.88 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !589
@.str.12.90 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !591
@.str.13.87 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !593
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !595
@gen_tempname_len.tryfunc = internal unnamed_addr constant [3 x ptr] [ptr @try_file, ptr @try_dir, ptr @try_nocreate], align 16, !dbg !631
@.str.97 = private unnamed_addr constant [2 x i8] c"X\00", align 1, !dbg !639
@letters = internal unnamed_addr constant [63 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789\00", align 16, !dbg !641
@.str.98 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !657
@.str.1.99 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !660
@.str.2.100 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !662
@.str.3.101 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !664
@.str.4.102 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !666
@.str.5.103 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !668
@.str.6.104 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !673
@.str.7.105 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !675
@.str.8.106 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !677
@.str.9.107 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !682
@.str.10.108 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !687
@.str.11.109 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !692
@.str.12.110 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !697
@.str.13.111 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !699
@.str.14.112 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !704
@.str.15.113 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !706
@.str.16.114 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !711
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.119 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !713
@.str.18.120 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !715
@.str.19.121 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !717
@.str.20.122 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !719
@.str.21.123 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !721
@.str.22.124 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !726
@.str.23.125 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !728
@.str.24.126 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !730
@.str.25.127 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !732
@.str.26.128 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !734
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !739
@exit_failure = dso_local global i32 1, align 4, !dbg !747
@.str.143 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !753
@.str.1.141 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !756
@.str.2.142 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !758
@.str.146 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !760
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !763
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !768
@.str.1.151 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !782
@.str.154 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !785
@.str.1.155 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !788

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1260 {
    #dbg_value(i32 %0, !1264, !DIExpression(), !1265)
  %2 = icmp eq i32 %0, 0, !dbg !1266
  br i1 %2, label %8, label %3, !dbg !1266

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1268, !tbaa !1270
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #43, !dbg !1268
  %6 = load ptr, ptr @program_name, align 8, !dbg !1268, !tbaa !1275
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #43, !dbg !1268
  br label %32, !dbg !1268

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #43, !dbg !1277
  %10 = load ptr, ptr @program_name, align 8, !dbg !1277, !tbaa !1275
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #43, !dbg !1277
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #43, !dbg !1279
  %13 = load ptr, ptr @stdout, align 8, !dbg !1279, !tbaa !1270
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1279
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #43, !dbg !1280
  %16 = load ptr, ptr @stdout, align 8, !dbg !1280, !tbaa !1270
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1280
  %18 = load ptr, ptr @stdout, align 8, !dbg !1281, !tbaa !1270
  %19 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4, ptr noundef %18), !dbg !1281
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #43, !dbg !1282
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1282
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #43, !dbg !1283
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1283
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #43, !dbg !1284
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1284
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #43, !dbg !1285
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1285
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #43, !dbg !1286
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1286
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #43, !dbg !1287
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !1287
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #43, !dbg !1288
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !1288
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #43, !dbg !1289
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !1289
    #dbg_value(ptr @.str.5, !1290, !DIExpression(), !1306)
    #dbg_value(ptr poison, !1303, !DIExpression(), !1306)
    #dbg_value(ptr @.str.5, !1302, !DIExpression(), !1306)
  tail call void @emit_bug_reporting_address() #43, !dbg !1308
    #dbg_value(ptr @.str.5, !1305, !DIExpression(), !1306)
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #43, !dbg !1309
  %29 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %28, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.5) #43, !dbg !1309
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #43, !dbg !1310
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %30, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.64) #43, !dbg !1310
  br label %32

32:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #44, !dbg !1311
  unreachable, !dbg !1311
}

; Function Attrs: nounwind
declare !dbg !1312 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1316 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1322 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1325 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !202 {
    #dbg_value(ptr @.str.5, !206, !DIExpression(), !1329)
    #dbg_value(ptr %0, !207, !DIExpression(), !1329)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1330, !tbaa !1331
  %3 = icmp eq i32 %2, -1, !dbg !1333
  br i1 %3, label %4, label %16, !dbg !1333

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.32) #43, !dbg !1334
    #dbg_value(ptr %5, !208, !DIExpression(), !1335)
  %6 = icmp eq ptr %5, null, !dbg !1336
  br i1 %6, label %14, label %7, !dbg !1337

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1338, !tbaa !1339
  %9 = icmp eq i8 %8, 0, !dbg !1338
  br i1 %9, label %14, label %10, !dbg !1340

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1341, !DIExpression(), !1348)
    #dbg_value(ptr @.str.33, !1347, !DIExpression(), !1348)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.33) #45, !dbg !1350
  %12 = icmp eq i32 %11, 0, !dbg !1351
  %13 = zext i1 %12 to i32, !dbg !1340
  br label %14, !dbg !1340

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1352, !tbaa !1331
  br label %16, !dbg !1353

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1354
  %18 = icmp eq i32 %17, 0, !dbg !1354
  br i1 %18, label %19, label %114, !dbg !1354

19:                                               ; preds = %16
    #dbg_value(i8 1, !211, !DIExpression(), !1329)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.34) #45, !dbg !1356
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1357
    #dbg_value(ptr %21, !213, !DIExpression(), !1329)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #45, !dbg !1358
    #dbg_value(ptr %22, !214, !DIExpression(), !1329)
  %23 = icmp eq ptr %22, null, !dbg !1359
  br i1 %23, label %48, label %24, !dbg !1360

24:                                               ; preds = %19
    #dbg_value(ptr %21, !215, !DIExpression(), !1361)
    #dbg_value(i64 0, !219, !DIExpression(), !1361)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1362

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #46, !dbg !1329
  %28 = load ptr, ptr %27, align 8, !tbaa !1363
  br label %29, !dbg !1365

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !215, !DIExpression(), !1361)
    #dbg_value(i64 %31, !219, !DIExpression(), !1361)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1366
    #dbg_value(ptr %32, !215, !DIExpression(), !1361)
  %33 = load i8, ptr %30, align 1, !dbg !1366, !tbaa !1339
  %34 = sext i8 %33 to i64, !dbg !1366
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1366
  %36 = load i16, ptr %35, align 2, !dbg !1366, !tbaa !1367
  %37 = freeze i16 %36, !dbg !1369
  %38 = lshr i16 %37, 13, !dbg !1369
  %39 = and i16 %38, 1, !dbg !1369
  %40 = zext nneg i16 %39 to i64, !dbg !1369
  %41 = add i64 %31, %40, !dbg !1370
    #dbg_value(i64 %41, !219, !DIExpression(), !1361)
  %42 = icmp ult ptr %32, %22, !dbg !1371
  %43 = icmp samesign ult i64 %41, 2, !dbg !1372
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1372
  br i1 %44, label %29, label %45, !dbg !1365, !llvm.loop !1373

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1375
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1375
  br label %48, !dbg !1375

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1329
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1329
    #dbg_value(i8 poison, !211, !DIExpression(), !1329)
    #dbg_value(ptr %49, !214, !DIExpression(), !1329)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.35) #45, !dbg !1377
    #dbg_value(i64 %51, !220, !DIExpression(), !1329)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1378
    #dbg_value(ptr %52, !221, !DIExpression(), !1329)
  br label %53, !dbg !1379

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1329
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1329
    #dbg_value(i8 poison, !211, !DIExpression(), !1329)
    #dbg_value(ptr %54, !221, !DIExpression(), !1329)
  %56 = load i8, ptr %54, align 1, !dbg !1380, !tbaa !1339
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1381

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1382
  %59 = load i8, ptr %58, align 1, !dbg !1385, !tbaa !1339
  %60 = icmp ne i8 %59, 45, !dbg !1386
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1387
  br label %62, !dbg !1387

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1329
    #dbg_value(i8 poison, !211, !DIExpression(), !1329)
  %64 = tail call ptr @__ctype_b_loc() #46, !dbg !1388
  %65 = load ptr, ptr %64, align 8, !dbg !1388, !tbaa !1363
  %66 = sext i8 %56 to i64, !dbg !1388
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1388
  %68 = load i16, ptr %67, align 2, !dbg !1388, !tbaa !1367
  %69 = and i16 %68, 8192, !dbg !1388
  %70 = icmp eq i16 %69, 0, !dbg !1388
  br i1 %70, label %84, label %71, !dbg !1388

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1390
  br i1 %72, label %86, label %73, !dbg !1393

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1394
  %75 = load i8, ptr %74, align 1, !dbg !1394, !tbaa !1339
  %76 = sext i8 %75 to i64, !dbg !1394
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1394
  %78 = load i16, ptr %77, align 2, !dbg !1394, !tbaa !1367
  %79 = and i16 %78, 8192, !dbg !1394
  %80 = icmp eq i16 %79, 0, !dbg !1394
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1393
  br i1 %83, label %84, label %86, !dbg !1393

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1395
    #dbg_value(ptr %85, !221, !DIExpression(), !1329)
  br label %53, !dbg !1379, !llvm.loop !1396

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1398
  %88 = load ptr, ptr @stdout, align 8, !dbg !1398, !tbaa !1270
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1398
    #dbg_value(ptr @.str.5, !1341, !DIExpression(), !1399)
    #dbg_value(ptr poison, !1347, !DIExpression(), !1399)
    #dbg_value(ptr @.str.5, !1341, !DIExpression(), !1401)
    #dbg_value(ptr poison, !1347, !DIExpression(), !1401)
    #dbg_value(ptr @.str.5, !1341, !DIExpression(), !1403)
    #dbg_value(ptr poison, !1347, !DIExpression(), !1403)
    #dbg_value(ptr @.str.5, !1341, !DIExpression(), !1405)
    #dbg_value(ptr poison, !1347, !DIExpression(), !1405)
    #dbg_value(ptr @.str.5, !1341, !DIExpression(), !1407)
    #dbg_value(ptr poison, !1347, !DIExpression(), !1407)
    #dbg_value(ptr @.str.5, !1341, !DIExpression(), !1409)
    #dbg_value(ptr poison, !1347, !DIExpression(), !1409)
    #dbg_value(ptr @.str.5, !1341, !DIExpression(), !1411)
    #dbg_value(ptr poison, !1347, !DIExpression(), !1411)
    #dbg_value(ptr @.str.5, !1341, !DIExpression(), !1413)
    #dbg_value(ptr poison, !1347, !DIExpression(), !1413)
    #dbg_value(ptr @.str.5, !1341, !DIExpression(), !1415)
    #dbg_value(ptr poison, !1347, !DIExpression(), !1415)
    #dbg_value(ptr @.str.5, !1341, !DIExpression(), !1417)
    #dbg_value(ptr poison, !1347, !DIExpression(), !1417)
    #dbg_value(ptr @.str.5, !278, !DIExpression(), !1329)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.49, i64 noundef 6) #45, !dbg !1419
  %91 = icmp eq i32 %90, 0, !dbg !1419
  br i1 %91, label %95, label %92, !dbg !1421

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.50, i64 noundef 9) #45, !dbg !1422
  %94 = icmp eq i32 %93, 0, !dbg !1422
  br i1 %94, label %95, label %98, !dbg !1421

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1423
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, i32 noundef %96, ptr noundef %49) #43, !dbg !1423
  br label %101, !dbg !1425

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1426
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.5, i32 noundef %99, ptr noundef %49) #43, !dbg !1426
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1428, !tbaa !1270
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.55, ptr noundef %102), !dbg !1428
  %104 = load ptr, ptr @stdout, align 8, !dbg !1429, !tbaa !1270
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.56, ptr noundef %104), !dbg !1429
  %106 = ptrtoint ptr %54 to i64, !dbg !1430
  %107 = sub i64 %106, %87, !dbg !1430
  %108 = load ptr, ptr @stdout, align 8, !dbg !1430, !tbaa !1270
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1430
  %110 = load ptr, ptr @stdout, align 8, !dbg !1431, !tbaa !1270
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.57, ptr noundef %110), !dbg !1431
  %112 = load ptr, ptr @stdout, align 8, !dbg !1432, !tbaa !1270
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.58, ptr noundef %112), !dbg !1432
  br label %114, !dbg !1433

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1329, !tbaa !1270
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1329
  ret void, !dbg !1433
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1434 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1436 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1439 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1443 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1446 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1449 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1455 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1456 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1462 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1465 {
    #dbg_value(i32 %0, !1470, !DIExpression(), !1509)
    #dbg_value(ptr %1, !1471, !DIExpression(), !1509)
    #dbg_value(ptr null, !1473, !DIExpression(), !1509)
    #dbg_value(i8 0, !1474, !DIExpression(), !1509)
    #dbg_value(ptr null, !1477, !DIExpression(), !1509)
    #dbg_value(i8 0, !1478, !DIExpression(), !1509)
    #dbg_value(i8 0, !1479, !DIExpression(), !1509)
    #dbg_value(i8 0, !1480, !DIExpression(), !1509)
    #dbg_value(i8 0, !1481, !DIExpression(), !1509)
    #dbg_value(i32 0, !1482, !DIExpression(), !1509)
    #dbg_value(ptr null, !1485, !DIExpression(), !1509)
  %3 = load ptr, ptr %1, align 8, !dbg !1510, !tbaa !1275
  tail call void @set_program_name(ptr noundef %3) #43, !dbg !1511
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.14) #43, !dbg !1512
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #43, !dbg !1513
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.15) #43, !dbg !1514
  %7 = tail call i32 @atexit(ptr noundef nonnull @maybe_close_stdout) #43, !dbg !1515
  br label %8, !dbg !1516

8:                                                ; preds = %47, %2
  %9 = phi i1 [ true, %47 ], [ false, %2 ]
  %10 = phi i1 [ %19, %47 ], [ false, %2 ]
  %11 = phi i1 [ %26, %47 ], [ false, %2 ]
  %12 = phi i1 [ %32, %47 ], [ false, %2 ]
  %13 = phi ptr [ %37, %47 ], [ null, %2 ]
  %14 = phi i8 [ %48, %47 ], [ 0, %2 ]
  %15 = phi ptr [ %35, %47 ], [ null, %2 ]
  br label %18, !dbg !1516

16:                                               ; preds = %36, %40
  %17 = phi i8 [ 1, %40 ], [ %38, %36 ], !dbg !1517
  br label %18, !dbg !1516, !llvm.loop !1518

18:                                               ; preds = %16, %8
  %19 = phi i1 [ %10, %8 ], [ true, %16 ]
  %20 = phi i1 [ %11, %8 ], [ %26, %16 ]
  %21 = phi i1 [ %12, %8 ], [ %32, %16 ]
  %22 = phi ptr [ %13, %8 ], [ %37, %16 ]
  %23 = phi i8 [ %14, %8 ], [ %17, %16 ]
  %24 = phi ptr [ %15, %8 ], [ %35, %16 ]
  br label %25, !dbg !1516

25:                                               ; preds = %18, %45
  %26 = phi i1 [ %20, %18 ], [ true, %45 ]
  %27 = phi i1 [ %21, %18 ], [ true, %45 ]
  %28 = phi ptr [ %22, %18 ], [ %37, %45 ]
  %29 = phi i8 [ %23, %18 ], [ %46, %45 ]
  %30 = phi ptr [ %24, %18 ], [ %35, %45 ]
  br label %31, !dbg !1516

31:                                               ; preds = %25, %42
  %32 = phi i1 [ %27, %25 ], [ true, %42 ]
  %33 = phi ptr [ %28, %25 ], [ %37, %42 ]
  %34 = phi i8 [ %29, %25 ], [ %43, %42 ]
  %35 = phi ptr [ %30, %25 ], [ %44, %42 ]
  br label %36, !dbg !1516

36:                                               ; preds = %31, %49
  %37 = phi ptr [ %33, %31 ], [ %51, %49 ]
  %38 = phi i8 [ %34, %31 ], [ %50, %49 ]
    #dbg_value(ptr %35, !1473, !DIExpression(), !1509)
    #dbg_value(i8 %38, !1474, !DIExpression(), !1509)
    #dbg_value(ptr %37, !1477, !DIExpression(), !1509)
    #dbg_value(i8 poison, !1478, !DIExpression(), !1509)
    #dbg_value(i8 poison, !1479, !DIExpression(), !1509)
    #dbg_value(i8 poison, !1480, !DIExpression(), !1509)
    #dbg_value(i8 poison, !1481, !DIExpression(), !1509)
  %39 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.17, ptr noundef nonnull @longopts, ptr noundef null) #43, !dbg !1520
    #dbg_value(i32 %39, !1475, !DIExpression(), !1509)
  switch i32 %39, label %58 [
    i32 -1, label %59
    i32 100, label %16
    i32 112, label %42
    i32 113, label %40
    i32 116, label %45
    i32 117, label %47
    i32 128, label %49
    i32 -130, label %52
    i32 86, label %53
    i32 -131, label %53
  ], !dbg !1516

40:                                               ; preds = %40, %36
    #dbg_value(ptr %35, !1473, !DIExpression(), !1509)
    #dbg_value(i8 1, !1474, !DIExpression(), !1509)
    #dbg_value(ptr %37, !1477, !DIExpression(), !1509)
    #dbg_value(i8 poison, !1478, !DIExpression(), !1509)
    #dbg_value(i8 poison, !1479, !DIExpression(), !1509)
    #dbg_value(i8 poison, !1480, !DIExpression(), !1509)
    #dbg_value(i8 poison, !1481, !DIExpression(), !1509)
  %41 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.17, ptr noundef nonnull @longopts, ptr noundef null) #43, !dbg !1520
    #dbg_value(i32 %41, !1475, !DIExpression(), !1509)
  switch i32 %41, label %58 [
    i32 -1, label %61
    i32 100, label %16
    i32 112, label %42
    i32 113, label %40
    i32 116, label %45
    i32 117, label %47
    i32 128, label %49
    i32 -130, label %52
    i32 86, label %53
    i32 -131, label %53
  ], !dbg !1516, !llvm.loop !1521

42:                                               ; preds = %36, %40
  %43 = phi i8 [ 1, %40 ], [ %38, %36 ], !dbg !1517
  %44 = load ptr, ptr @optarg, align 8, !dbg !1523, !tbaa !1275
    #dbg_value(ptr %44, !1473, !DIExpression(), !1509)
    #dbg_value(i8 1, !1478, !DIExpression(), !1509)
  br label %31, !dbg !1526, !llvm.loop !1518

45:                                               ; preds = %36, %40
  %46 = phi i8 [ 1, %40 ], [ %38, %36 ], !dbg !1517
    #dbg_value(i8 1, !1478, !DIExpression(), !1509)
    #dbg_value(i8 1, !1479, !DIExpression(), !1509)
  br label %25, !dbg !1527, !llvm.loop !1518

47:                                               ; preds = %36, %40
  %48 = phi i8 [ 1, %40 ], [ %38, %36 ], !dbg !1517
    #dbg_value(i8 1, !1481, !DIExpression(), !1509)
  br label %8, !dbg !1528, !llvm.loop !1518

49:                                               ; preds = %40, %36
  %50 = phi i8 [ %38, %36 ], [ 1, %40 ], !dbg !1517
  %51 = load ptr, ptr @optarg, align 8, !dbg !1529, !tbaa !1275
    #dbg_value(ptr %51, !1477, !DIExpression(), !1509)
  br label %36, !dbg !1530, !llvm.loop !1518

52:                                               ; preds = %36, %40
  tail call void @usage(i32 noundef 0) #47, !dbg !1531
  unreachable, !dbg !1531

53:                                               ; preds = %36, %36, %40, %40
  %54 = load ptr, ptr @stdout, align 8, !dbg !1532, !tbaa !1270
  %55 = load ptr, ptr @Version, align 8, !dbg !1532, !tbaa !1275
  %56 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19) #43, !dbg !1532
  %57 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20) #43, !dbg !1532
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %54, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.18, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef null) #43, !dbg !1532
  tail call void @exit(i32 noundef 0) #44, !dbg !1532
  unreachable, !dbg !1532

58:                                               ; preds = %36, %40
  tail call void @usage(i32 noundef 1) #47, !dbg !1533
  unreachable, !dbg !1533

59:                                               ; preds = %36
  %60 = trunc nuw i8 %38 to i1, !dbg !1534
  br label %61, !dbg !1538

61:                                               ; preds = %40, %59
  %62 = phi i1 [ %60, %59 ], [ true, %40 ], !dbg !1517
  %63 = load i32, ptr @optind, align 4, !dbg !1538, !tbaa !1331
  %64 = sub nsw i32 %0, %63, !dbg !1539
    #dbg_value(i32 %64, !1486, !DIExpression(), !1509)
  %65 = icmp sgt i32 %64, 1, !dbg !1540
  br i1 %65, label %66, label %68, !dbg !1540

66:                                               ; preds = %61
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #43, !dbg !1542
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %67) #48, !dbg !1542
  tail call void @usage(i32 noundef 1) #47, !dbg !1544
  unreachable, !dbg !1544

68:                                               ; preds = %61
  %69 = icmp eq i32 %0, %63, !dbg !1545
  br i1 %69, label %74, label %70, !dbg !1545

70:                                               ; preds = %68
  %71 = sext i32 %63 to i64, !dbg !1547
  %72 = getelementptr inbounds ptr, ptr %1, i64 %71, !dbg !1547
  %73 = load ptr, ptr %72, align 8, !dbg !1547, !tbaa !1275
    #dbg_value(ptr %73, !1476, !DIExpression(), !1509)
  br label %74

74:                                               ; preds = %68, %70
  %75 = phi i1 [ %32, %70 ], [ true, %68 ], !dbg !1509
  %76 = phi ptr [ %73, %70 ], [ @.str.73, %68 ], !dbg !1549
    #dbg_value(ptr %76, !1476, !DIExpression(), !1509)
    #dbg_value(i8 poison, !1478, !DIExpression(), !1509)
  %77 = icmp eq ptr %37, null, !dbg !1550
  br i1 %77, label %96, label %78, !dbg !1550

78:                                               ; preds = %74
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #45, !dbg !1551
    #dbg_value(i64 %79, !1487, !DIExpression(), !1552)
  %80 = icmp eq i64 %79, 0, !dbg !1553
  br i1 %80, label %86, label %81, !dbg !1555

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %76, i64 %79, !dbg !1556
  %83 = getelementptr i8, ptr %82, i64 -1, !dbg !1556
  %84 = load i8, ptr %83, align 1, !dbg !1556, !tbaa !1339
  %85 = icmp eq i8 %84, 88, !dbg !1557
  br i1 %85, label %89, label %86, !dbg !1555

86:                                               ; preds = %81, %78
  %87 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #43, !dbg !1558
  %88 = tail call ptr @quote(ptr noundef %76) #43, !dbg !1558
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %87, ptr noundef %88) #48, !dbg !1558
  unreachable, !dbg !1558

89:                                               ; preds = %81
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #45, !dbg !1560
    #dbg_value(i64 %90, !1484, !DIExpression(), !1509)
  %91 = add i64 %79, 1, !dbg !1561
  %92 = add i64 %91, %90, !dbg !1562
  %93 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %92) #49, !dbg !1563
    #dbg_value(ptr %93, !1485, !DIExpression(), !1509)
    #dbg_value(ptr %93, !1564, !DIExpression(), !1573)
    #dbg_value(ptr %76, !1571, !DIExpression(), !1573)
    #dbg_value(i64 %79, !1572, !DIExpression(), !1573)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %93, ptr noundef nonnull align 1 %76, i64 noundef %79, i1 noundef false) #43, !dbg !1575
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %79, !dbg !1576
  %95 = add i64 %90, 1, !dbg !1577
    #dbg_value(ptr %94, !1564, !DIExpression(), !1578)
    #dbg_value(ptr %37, !1571, !DIExpression(), !1578)
    #dbg_value(i64 %95, !1572, !DIExpression(), !1578)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %94, ptr noundef nonnull align 1 %37, i64 noundef %95, i1 noundef false) #43, !dbg !1580
    #dbg_value(ptr %93, !1476, !DIExpression(), !1509)
    #dbg_value(ptr %94, !1477, !DIExpression(), !1509)
  br label %108, !dbg !1581

96:                                               ; preds = %74
  %97 = tail call noalias nonnull ptr @xstrdup(ptr noundef %76) #43, !dbg !1582
    #dbg_value(ptr %97, !1476, !DIExpression(), !1509)
  %98 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %97, i32 noundef 88) #45, !dbg !1584
    #dbg_value(ptr %98, !1477, !DIExpression(), !1509)
  %99 = icmp eq ptr %98, null, !dbg !1585
  br i1 %99, label %100, label %103, !dbg !1587

100:                                              ; preds = %96
  %101 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %97), !dbg !1588
  %102 = getelementptr inbounds i8, ptr %97, i64 %101, !dbg !1588
    #dbg_value(ptr %102, !1477, !DIExpression(), !1509)
  br label %105, !dbg !1589

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 1, !dbg !1590
    #dbg_value(ptr %104, !1477, !DIExpression(), !1509)
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi ptr [ %104, %103 ], [ %102, %100 ], !dbg !1591
    #dbg_value(ptr %106, !1477, !DIExpression(), !1509)
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #45, !dbg !1592
    #dbg_value(i64 %107, !1484, !DIExpression(), !1509)
  br label %108

108:                                              ; preds = %105, %89
  %109 = phi i64 [ %90, %89 ], [ %107, %105 ], !dbg !1593
  %110 = phi ptr [ %93, %89 ], [ null, %105 ], !dbg !1509
  %111 = phi ptr [ %94, %89 ], [ %106, %105 ], !dbg !1593
  %112 = phi ptr [ %93, %89 ], [ %97, %105 ], !dbg !1593
    #dbg_value(ptr %112, !1476, !DIExpression(), !1509)
    #dbg_value(ptr %111, !1477, !DIExpression(), !1509)
    #dbg_value(ptr %110, !1485, !DIExpression(), !1509)
    #dbg_value(i64 %109, !1484, !DIExpression(), !1509)
  %113 = icmp eq i64 %109, 0, !dbg !1594
  br i1 %113, label %120, label %114, !dbg !1596

114:                                              ; preds = %108
  %115 = tail call ptr @last_component(ptr noundef nonnull %111) #45, !dbg !1597
  %116 = icmp eq ptr %115, %111, !dbg !1598
  br i1 %116, label %120, label %117, !dbg !1596

117:                                              ; preds = %114
  %118 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #43, !dbg !1599
  %119 = tail call ptr @quote(ptr noundef nonnull %111) #43, !dbg !1599
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %118, ptr noundef %119) #48, !dbg !1599
  unreachable, !dbg !1599

120:                                              ; preds = %114, %108
  %121 = ptrtoint ptr %111 to i64, !dbg !1601
  %122 = ptrtoint ptr %112 to i64, !dbg !1601
  %123 = sub i64 %121, %122, !dbg !1601
    #dbg_value(ptr %112, !1602, !DIExpression(), !1609)
    #dbg_value(i64 %123, !1607, !DIExpression(), !1609)
    #dbg_value(i64 0, !1608, !DIExpression(), !1609)
  %124 = getelementptr i8, ptr %112, i64 -1, !dbg !1611
  %125 = icmp eq i64 %123, 0, !dbg !1612
  br i1 %125, label %139, label %126, !dbg !1615

126:                                              ; preds = %120, %132
  %127 = phi i64 [ %133, %132 ], [ 0, %120 ]
  %128 = phi i64 [ %134, %132 ], [ %123, %120 ]
    #dbg_value(i64 %127, !1608, !DIExpression(), !1609)
    #dbg_value(i64 %128, !1607, !DIExpression(), !1609)
  %129 = getelementptr i8, ptr %124, i64 %128, !dbg !1616
  %130 = load i8, ptr %129, align 1, !dbg !1616, !tbaa !1339
  %131 = icmp eq i8 %130, 88, !dbg !1617
  br i1 %131, label %132, label %136, !dbg !1618

132:                                              ; preds = %126
  %133 = add nuw i64 %127, 1, !dbg !1619
    #dbg_value(i64 %133, !1608, !DIExpression(), !1609)
  %134 = add i64 %128, -1, !dbg !1620
    #dbg_value(i64 %134, !1607, !DIExpression(), !1609)
  %135 = icmp eq i64 %134, 0, !dbg !1612
  br i1 %135, label %136, label %126, !dbg !1615, !llvm.loop !1621

136:                                              ; preds = %126, %132
  %137 = phi i64 [ %123, %132 ], [ %127, %126 ], !dbg !1609
    #dbg_value(i64 %137, !1483, !DIExpression(), !1509)
  %138 = icmp ult i64 %137, 3, !dbg !1623
  br i1 %138, label %139, label %146, !dbg !1623

139:                                              ; preds = %120, %136
  %140 = icmp eq ptr %112, %110, !dbg !1625
  br i1 %140, label %141, label %143, !dbg !1625

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %112, i64 %123, !dbg !1628
  store i8 0, ptr %142, align 1, !dbg !1629, !tbaa !1339
  br label %143, !dbg !1628

143:                                              ; preds = %141, %139
  %144 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #43, !dbg !1630
  %145 = tail call ptr @quote(ptr noundef nonnull %112) #43, !dbg !1630
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %144, ptr noundef %145) #48, !dbg !1630
  unreachable, !dbg !1630

146:                                              ; preds = %136
  br i1 %75, label %147, label %189, !dbg !1631

147:                                              ; preds = %146
  br i1 %26, label %148, label %167, !dbg !1632

148:                                              ; preds = %147
  %149 = tail call ptr @getenv(ptr noundef nonnull @.str.25) #43, !dbg !1633
    #dbg_value(ptr %149, !1490, !DIExpression(), !1634)
  %150 = icmp eq ptr %149, null, !dbg !1635
  br i1 %150, label %154, label %151, !dbg !1637

151:                                              ; preds = %148
  %152 = load i8, ptr %149, align 1, !dbg !1638, !tbaa !1339
  %153 = icmp eq i8 %152, 0, !dbg !1638
  br i1 %153, label %154, label %160, !dbg !1637

154:                                              ; preds = %151, %148
  %155 = icmp eq ptr %35, null, !dbg !1639
  br i1 %155, label %159, label %156, !dbg !1641

156:                                              ; preds = %154
  %157 = load i8, ptr %35, align 1, !dbg !1642, !tbaa !1339
  %158 = icmp eq i8 %157, 0, !dbg !1642
  br i1 %158, label %159, label %160, !dbg !1641

159:                                              ; preds = %156, %154
    #dbg_value(ptr @.str.26, !1472, !DIExpression(), !1509)
  br label %160

160:                                              ; preds = %156, %151, %159
  %161 = phi ptr [ @.str.26, %159 ], [ %149, %151 ], [ %35, %156 ], !dbg !1643
    #dbg_value(ptr %161, !1472, !DIExpression(), !1509)
  %162 = tail call ptr @last_component(ptr noundef nonnull %112) #45, !dbg !1644
  %163 = icmp eq ptr %162, %112, !dbg !1646
  br i1 %163, label %186, label %164, !dbg !1646

164:                                              ; preds = %160
  %165 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #43, !dbg !1647
  %166 = tail call ptr @quote(ptr noundef nonnull %112) #43, !dbg !1647
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %165, ptr noundef %166) #48, !dbg !1647
  unreachable, !dbg !1647

167:                                              ; preds = %147
  %168 = icmp eq ptr %35, null, !dbg !1648
  br i1 %168, label %172, label %169, !dbg !1649

169:                                              ; preds = %167
  %170 = load i8, ptr %35, align 1, !dbg !1650, !tbaa !1339
  %171 = icmp eq i8 %170, 0, !dbg !1650
  br i1 %171, label %172, label %179, !dbg !1649

172:                                              ; preds = %169, %167
  %173 = tail call ptr @getenv(ptr noundef nonnull @.str.25) #43, !dbg !1651
    #dbg_value(ptr %173, !1495, !DIExpression(), !1652)
  %174 = icmp eq ptr %173, null, !dbg !1653
  br i1 %174, label %179, label %175, !dbg !1654

175:                                              ; preds = %172
  %176 = load i8, ptr %173, align 1, !dbg !1655, !tbaa !1339
  %177 = icmp eq i8 %176, 0, !dbg !1655
  %178 = select i1 %177, ptr @.str.26, ptr %173, !dbg !1653
  br label %179, !dbg !1653

179:                                              ; preds = %172, %175, %169
  %180 = phi ptr [ %35, %169 ], [ @.str.26, %172 ], [ %178, %175 ], !dbg !1656
    #dbg_value(ptr %180, !1472, !DIExpression(), !1509)
  %181 = load i8, ptr %112, align 1, !dbg !1657, !tbaa !1339
  %182 = icmp eq i8 %181, 47, !dbg !1657
  br i1 %182, label %183, label %186, !dbg !1657

183:                                              ; preds = %179
  %184 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #43, !dbg !1659
  %185 = tail call ptr @quote(ptr noundef nonnull %112) #43, !dbg !1659
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %184, ptr noundef %185) #48, !dbg !1659
  unreachable, !dbg !1659

186:                                              ; preds = %160, %179
  %187 = phi ptr [ %180, %179 ], [ %161, %160 ], !dbg !1660
    #dbg_value(ptr %187, !1472, !DIExpression(), !1509)
  %188 = tail call noalias nonnull ptr @file_name_concat(ptr noundef %187, ptr noundef nonnull %112, ptr noundef null) #43, !dbg !1661
    #dbg_value(ptr %188, !1485, !DIExpression(), !1509)
  tail call void @free(ptr noundef nonnull %112) #43, !dbg !1662
    #dbg_value(ptr %188, !1476, !DIExpression(), !1509)
  br label %189, !dbg !1663

189:                                              ; preds = %186, %146
  %190 = phi ptr [ %188, %186 ], [ %112, %146 ], !dbg !1509
    #dbg_value(ptr %190, !1476, !DIExpression(), !1509)
  %191 = tail call noalias nonnull ptr @xstrdup(ptr noundef nonnull %190) #43, !dbg !1664
    #dbg_value(ptr %191, !1485, !DIExpression(), !1509)
  %192 = trunc i64 %109 to i32, !dbg !1665
  br i1 %19, label %193, label %203, !dbg !1666

193:                                              ; preds = %189
    #dbg_value(ptr %191, !1667, !DIExpression(), !1675)
    #dbg_value(i64 %109, !1672, !DIExpression(), !1675)
    #dbg_value(i64 %137, !1673, !DIExpression(), !1675)
    #dbg_value(i1 %9, !1674, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1675)
  %194 = select i1 %9, i32 2, i32 1, !dbg !1677
  %195 = tail call i32 @gen_tempname_len(ptr noundef nonnull %191, i32 noundef %192, i32 noundef 0, i32 noundef %194, i64 noundef range(i64 3, 0) %137) #43, !dbg !1678
    #dbg_value(i32 %195, !1499, !DIExpression(), !1679)
  %196 = icmp eq i32 %195, 0, !dbg !1680
  br i1 %196, label %221, label %197, !dbg !1680

197:                                              ; preds = %193
  br i1 %62, label %234, label %198, !dbg !1682

198:                                              ; preds = %197
  %199 = tail call ptr @__errno_location() #46, !dbg !1685
  %200 = load i32, ptr %199, align 4, !dbg !1685, !tbaa !1331
  %201 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #43, !dbg !1685
  %202 = tail call ptr @quote(ptr noundef nonnull %190) #43, !dbg !1685
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %200, ptr noundef %201, ptr noundef %202) #48, !dbg !1685
  br label %234, !dbg !1685

203:                                              ; preds = %189
    #dbg_value(ptr %191, !1686, !DIExpression(), !1692)
    #dbg_value(i64 %109, !1689, !DIExpression(), !1692)
    #dbg_value(i64 %137, !1690, !DIExpression(), !1692)
    #dbg_value(i1 %9, !1691, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1692)
  %204 = select i1 %9, i32 2, i32 0, !dbg !1694
  %205 = tail call i32 @gen_tempname_len(ptr noundef nonnull %191, i32 noundef %192, i32 noundef 0, i32 noundef %204, i64 noundef range(i64 3, 0) %137) #43, !dbg !1695
    #dbg_value(i32 %205, !1502, !DIExpression(), !1696)
  %206 = icmp slt i32 %205, 0, !dbg !1697
  br i1 %206, label %215, label %207, !dbg !1698

207:                                              ; preds = %203
  br i1 %9, label %208, label %210, !dbg !1699

208:                                              ; preds = %207
    #dbg_value(i32 0, !1482, !DIExpression(), !1509)
  %209 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %191), !dbg !1700
  br label %234, !dbg !1701

210:                                              ; preds = %207
  %211 = tail call i32 @close(i32 noundef %205) #43, !dbg !1702
  %212 = icmp eq i32 %211, 0, !dbg !1703
  br i1 %212, label %213, label %215, !dbg !1698

213:                                              ; preds = %210
    #dbg_value(i32 0, !1482, !DIExpression(), !1509)
  %214 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %191), !dbg !1700
  br label %223, !dbg !1701

215:                                              ; preds = %210, %203
  br i1 %62, label %234, label %216, !dbg !1704

216:                                              ; preds = %215
  %217 = tail call ptr @__errno_location() #46, !dbg !1705
  %218 = load i32, ptr %217, align 4, !dbg !1705, !tbaa !1331
  %219 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #43, !dbg !1705
  %220 = tail call ptr @quote(ptr noundef nonnull %190) #43, !dbg !1705
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %218, ptr noundef %219, ptr noundef %220) #48, !dbg !1705
  br label %234, !dbg !1705

221:                                              ; preds = %193
    #dbg_value(i32 0, !1482, !DIExpression(), !1509)
  %222 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %191), !dbg !1700
  br i1 %9, label %234, label %223, !dbg !1701

223:                                              ; preds = %213, %221
  store i1 true, ptr @stdout_closed, align 1, !dbg !1706
  %224 = load ptr, ptr @stdout, align 8, !dbg !1707, !tbaa !1270
  %225 = tail call i32 @close_stream(ptr noundef %224) #43, !dbg !1708
  %226 = icmp eq i32 %225, 0, !dbg !1709
  br i1 %226, label %234, label %227, !dbg !1701

227:                                              ; preds = %223
  %228 = tail call ptr @__errno_location() #46, !dbg !1710
  %229 = load i32, ptr %228, align 4, !dbg !1710, !tbaa !1331
    #dbg_value(i32 %229, !1504, !DIExpression(), !1711)
  %230 = select i1 %19, ptr @rmdir, ptr @unlink, !dbg !1712
  %231 = tail call i32 %230(ptr noundef nonnull %191) #43, !dbg !1713, !callees !1714
  br i1 %62, label %234, label %232, !dbg !1715

232:                                              ; preds = %227
  %233 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #43, !dbg !1717
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %229, ptr noundef %233) #48, !dbg !1717
  br label %234, !dbg !1717

234:                                              ; preds = %208, %215, %216, %197, %198, %227, %232, %221, %223
  %235 = phi i32 [ 0, %221 ], [ 0, %223 ], [ 1, %232 ], [ 1, %227 ], [ 1, %198 ], [ 1, %197 ], [ 1, %216 ], [ 1, %215 ], [ 0, %208 ], !dbg !1509
    #dbg_value(i32 %235, !1482, !DIExpression(), !1509)
  ret i32 %235, !dbg !1718
}

; Function Attrs: nounwind
declare !dbg !1719 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1723 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1726 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @maybe_close_stdout() #9 !dbg !1727 {
  %1 = load i1, ptr @stdout_closed, align 1, !dbg !1728
  br i1 %1, label %3, label %2, !dbg !1730

2:                                                ; preds = %0
  tail call void @close_stdout() #43, !dbg !1731
  br label %8, !dbg !1731

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !dbg !1732, !tbaa !1270
  %5 = tail call i32 @close_stream(ptr noundef %4) #43, !dbg !1734
  %6 = icmp eq i32 %5, 0, !dbg !1735
  br i1 %6, label %8, label %7, !dbg !1735

7:                                                ; preds = %3
  tail call void @_exit(i32 noundef 1) #44, !dbg !1736
  unreachable, !dbg !1736

8:                                                ; preds = %3, %2
  ret void, !dbg !1737
}

; Function Attrs: nofree nounwind
declare !dbg !1738 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1741 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1747 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1750 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1751 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1755 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare !dbg !1759 noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !1762 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: noreturn
declare !dbg !1766 void @_exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @last_component(ptr noundef readonly %0) local_unnamed_addr #13 !dbg !1767 {
    #dbg_value(ptr %0, !1769, !DIExpression(), !1774)
    #dbg_value(ptr %0, !1770, !DIExpression(), !1774)
  br label %2, !dbg !1775

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %6, %2 ], !dbg !1774
    #dbg_value(ptr %3, !1770, !DIExpression(), !1774)
  %4 = load i8, ptr %3, align 1, !dbg !1776, !tbaa !1339
  %5 = icmp eq i8 %4, 47, !dbg !1776
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1, !dbg !1777
    #dbg_value(ptr %6, !1770, !DIExpression(), !1774)
  br i1 %5, label %2, label %7, !dbg !1775, !llvm.loop !1778

7:                                                ; preds = %2, %15
  %8 = phi i8 [ %19, %15 ], [ %4, %2 ], !dbg !1779
  %9 = phi ptr [ %16, %15 ], [ %3, %2 ], !dbg !1781
  %10 = phi i1 [ %17, %15 ], [ false, %2 ], !dbg !1774
  %11 = phi ptr [ %18, %15 ], [ %3, %2 ], !dbg !1782
    #dbg_value(ptr %11, !1772, !DIExpression(), !1783)
    #dbg_value(i8 poison, !1771, !DIExpression(), !1774)
    #dbg_value(ptr %9, !1770, !DIExpression(), !1774)
  switch i8 %8, label %13 [
    i8 0, label %12
    i8 47, label %15
  ], !dbg !1784

12:                                               ; preds = %7
  ret ptr %9, !dbg !1785

13:                                               ; preds = %7
  %14 = select i1 %10, ptr %11, ptr %9, !dbg !1786
  br label %15, !dbg !1786

15:                                               ; preds = %13, %7
  %16 = phi ptr [ %9, %7 ], [ %14, %13 ], !dbg !1774
  %17 = phi i1 [ true, %7 ], [ false, %13 ], !dbg !1774
    #dbg_value(i8 poison, !1771, !DIExpression(), !1774)
    #dbg_value(ptr %16, !1770, !DIExpression(), !1774)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !1790
    #dbg_value(ptr %18, !1772, !DIExpression(), !1783)
  %19 = load i8, ptr %18, align 1, !dbg !1779, !tbaa !1339
  br label %7, !dbg !1791, !llvm.loop !1792
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @base_len(ptr nocapture noundef readonly %0) local_unnamed_addr #14 !dbg !1794 {
    #dbg_value(ptr %0, !1798, !DIExpression(), !1801)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #45, !dbg !1802
    #dbg_value(i64 %2, !1799, !DIExpression(), !1801)
  %3 = getelementptr i8, ptr %0, i64 -1, !dbg !1804
  %4 = icmp ugt i64 %2, 1, !dbg !1805
  br i1 %4, label %5, label %13, !dbg !1807

5:                                                ; preds = %1, %10
  %6 = phi i64 [ %11, %10 ], [ %2, %1 ]
    #dbg_value(i64 %6, !1799, !DIExpression(), !1801)
  %7 = getelementptr i8, ptr %3, i64 %6, !dbg !1808
  %8 = load i8, ptr %7, align 1, !dbg !1808, !tbaa !1339
  %9 = icmp eq i8 %8, 47, !dbg !1808
  br i1 %9, label %10, label %13, !dbg !1809

10:                                               ; preds = %5
  %11 = add i64 %6, -1, !dbg !1810
    #dbg_value(i64 %11, !1799, !DIExpression(), !1801)
  %12 = icmp ugt i64 %11, 1, !dbg !1805
  br i1 %12, label %5, label %13, !dbg !1807, !llvm.loop !1811

13:                                               ; preds = %5, %10, %1
  %14 = phi i64 [ %2, %1 ], [ 1, %10 ], [ %6, %5 ], !dbg !1813
    #dbg_value(i64 0, !1800, !DIExpression(), !1801)
  ret i64 %14, !dbg !1814
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !1815 {
    #dbg_value(ptr %0, !1853, !DIExpression(), !1858)
  %2 = tail call i64 @__fpending(ptr noundef %0) #43, !dbg !1859
    #dbg_value(i64 %2, !1854, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1858)
    #dbg_value(ptr %0, !1860, !DIExpression(), !1864)
  %3 = load i32, ptr %0, align 8, !dbg !1866, !tbaa !1867
  %4 = and i32 %3, 32, !dbg !1873
  %5 = icmp eq i32 %4, 0, !dbg !1873
    #dbg_value(i1 %5, !1856, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1858)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #43, !dbg !1874
  %7 = icmp eq i32 %6, 0, !dbg !1875
    #dbg_value(i1 %7, !1857, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1858)
  br i1 %5, label %8, label %18, !dbg !1876

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !1878
    #dbg_value(i1 %9, !1854, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1858)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !1879
  %11 = xor i1 %7, true, !dbg !1879
  %12 = sext i1 %11 to i32, !dbg !1879
  br i1 %10, label %21, label %13, !dbg !1879

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #46, !dbg !1880
  %15 = load i32, ptr %14, align 4, !dbg !1880, !tbaa !1331
  %16 = icmp ne i32 %15, 9, !dbg !1881
  %17 = sext i1 %16 to i32, !dbg !1876
  br label %21, !dbg !1876

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !1882

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #46, !dbg !1885
  store i32 0, ptr %20, align 4, !dbg !1886, !tbaa !1331
  br label %21, !dbg !1885

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !1858
  ret i32 %22, !dbg !1887
}

; Function Attrs: nounwind
declare !dbg !1888 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #15 !dbg !1892 {
    #dbg_value(ptr %0, !1894, !DIExpression(), !1895)
  store ptr %0, ptr @file_name, align 8, !dbg !1896, !tbaa !1275
  ret void, !dbg !1897
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #15 !dbg !1898 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1902, !DIExpression(), !1903)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1904, !tbaa !1905
  ret void, !dbg !1907
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() local_unnamed_addr #9 !dbg !1908 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1913, !tbaa !1270
  %2 = tail call i32 @close_stream(ptr noundef %1) #43, !dbg !1914
  %3 = icmp eq i32 %2, 0, !dbg !1915
  br i1 %3, label %22, label %4, !dbg !1916

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1917, !tbaa !1905, !range !1918, !noundef !1919
  %6 = trunc nuw i8 %5 to i1, !dbg !1917
  br i1 %6, label %7, label %11, !dbg !1920

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #46, !dbg !1921
  %9 = load i32, ptr %8, align 4, !dbg !1921, !tbaa !1331
  %10 = icmp eq i32 %9, 32, !dbg !1922
  br i1 %10, label %22, label %11, !dbg !1916

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.1.44, i32 noundef 5) #43, !dbg !1923
    #dbg_value(ptr %12, !1910, !DIExpression(), !1924)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1925, !tbaa !1275
  %14 = icmp eq ptr %13, null, !dbg !1925
  %15 = tail call ptr @__errno_location() #46, !dbg !1927
  %16 = load i32, ptr %15, align 4, !dbg !1927, !tbaa !1331
  br i1 %14, label %19, label %17, !dbg !1925

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #43, !dbg !1928
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.45, ptr noundef %18, ptr noundef %12) #48, !dbg !1928
  br label %20, !dbg !1928

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.46, ptr noundef %12) #48, !dbg !1929
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1930, !tbaa !1331
  tail call void @_exit(i32 noundef %21) #44, !dbg !1931
  unreachable, !dbg !1931

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1932, !tbaa !1270
  %24 = tail call i32 @close_stream(ptr noundef %23) #43, !dbg !1934
  %25 = icmp eq i32 %24, 0, !dbg !1935
  br i1 %25, label %28, label %26, !dbg !1936

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1937, !tbaa !1331
  tail call void @_exit(i32 noundef %27) #44, !dbg !1938
  unreachable, !dbg !1938

28:                                               ; preds = %22
  ret void, !dbg !1939
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #16 !dbg !1940 {
    #dbg_value(i32 %0, !1944, !DIExpression(), !1948)
    #dbg_value(i32 %1, !1945, !DIExpression(), !1948)
    #dbg_value(ptr %2, !1946, !DIExpression(), !1948)
    #dbg_value(ptr %3, !1947, !DIExpression(), !1948)
  tail call fastcc void @flush_stdout(), !dbg !1949
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1950, !tbaa !1952
  %6 = icmp eq ptr %5, null, !dbg !1950
  br i1 %6, label %8, label %7, !dbg !1950

7:                                                ; preds = %4
  tail call void %5() #43, !dbg !1953
  br label %12, !dbg !1953

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1954, !tbaa !1270
  %10 = tail call ptr @getprogname() #45, !dbg !1954
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef %10) #43, !dbg !1954
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1956
  ret void, !dbg !1957
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1958 {
    #dbg_value(i32 1, !1960, !DIExpression(), !1961)
    #dbg_value(i32 1, !1962, !DIExpression(), !1965)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #43, !dbg !1968
  %2 = icmp slt i32 %1, 0, !dbg !1969
  br i1 %2, label %6, label %3, !dbg !1970

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1971, !tbaa !1270
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #43, !dbg !1971
  br label %6, !dbg !1971

6:                                                ; preds = %3, %0
  ret void, !dbg !1972
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1973 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1979
    #dbg_value(i32 %0, !1975, !DIExpression(), !1980)
    #dbg_value(i32 %1, !1976, !DIExpression(), !1980)
    #dbg_value(ptr %2, !1977, !DIExpression(), !1980)
    #dbg_value(ptr %3, !1978, !DIExpression(), !1980)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1981, !tbaa !1270
    #dbg_value(ptr %6, !1982, !DIExpression(), !2025)
    #dbg_value(ptr %2, !2023, !DIExpression(), !2025)
    #dbg_value(ptr %3, !2024, !DIExpression(), !2025)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #43, !dbg !2027
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2028, !tbaa !1331
  %9 = add i32 %8, 1, !dbg !2028
  store i32 %9, ptr @error_message_count, align 4, !dbg !2028, !tbaa !1331
  %10 = icmp eq i32 %1, 0, !dbg !2029
  br i1 %10, label %20, label %11, !dbg !2029

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2031, !DIExpression(), !1979, ptr %5, !DIExpression(), !2039)
    #dbg_value(i32 %1, !2034, !DIExpression(), !2039)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #43, !dbg !2041
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #43, !dbg !2042
    #dbg_value(ptr %12, !2035, !DIExpression(), !2039)
  %13 = icmp eq ptr %12, null, !dbg !2043
  br i1 %13, label %14, label %16, !dbg !2045

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.48, ptr noundef nonnull @.str.5.49, i32 noundef 5) #43, !dbg !2046
    #dbg_value(ptr %15, !2035, !DIExpression(), !2039)
  br label %16, !dbg !2047

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2039
    #dbg_value(ptr %17, !2035, !DIExpression(), !2039)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2048, !tbaa !1270
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.50, ptr noundef %17) #43, !dbg !2048
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #43, !dbg !2049
  br label %20, !dbg !2050

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2051, !tbaa !1270
    #dbg_value(i32 10, !2052, !DIExpression(), !2058)
    #dbg_value(ptr %21, !2057, !DIExpression(), !2058)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2060
  %23 = load ptr, ptr %22, align 8, !dbg !2060, !tbaa !2061
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2060
  %25 = load ptr, ptr %24, align 8, !dbg !2060, !tbaa !2062
  %26 = icmp ult ptr %23, %25, !dbg !2060
  br i1 %26, label %29, label %27, !dbg !2060, !prof !2063

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #43, !dbg !2060
  br label %31, !dbg !2060

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2060
  store ptr %30, ptr %22, align 8, !dbg !2060, !tbaa !2061
  store i8 10, ptr %23, align 1, !dbg !2060, !tbaa !1339
  br label %31, !dbg !2060

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2064, !tbaa !1270
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #43, !dbg !2064
  %34 = icmp eq i32 %0, 0, !dbg !2065
  br i1 %34, label %36, label %35, !dbg !2065

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #44, !dbg !2067
  unreachable, !dbg !2067

36:                                               ; preds = %31
  ret void, !dbg !2068
}

declare !dbg !2069 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nounwind
declare !dbg !2072 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

declare !dbg !2075 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2078 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !2081 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #16 !dbg !2085 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2098
    #dbg_assign(i1 undef, !2092, !DIExpression(), !2098, ptr %4, !DIExpression(), !2099)
    #dbg_value(i32 %0, !2089, !DIExpression(), !2099)
    #dbg_value(i32 %1, !2090, !DIExpression(), !2099)
    #dbg_value(ptr %2, !2091, !DIExpression(), !2099)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #43, !dbg !2100
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2101
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #50, !dbg !2102
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #43, !dbg !2104
  ret void, !dbg !2104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #16 !dbg !438 {
    #dbg_value(i32 %0, !449, !DIExpression(), !2105)
    #dbg_value(i32 %1, !450, !DIExpression(), !2105)
    #dbg_value(ptr %2, !451, !DIExpression(), !2105)
    #dbg_value(i32 %3, !452, !DIExpression(), !2105)
    #dbg_value(ptr %4, !453, !DIExpression(), !2105)
    #dbg_value(ptr %5, !454, !DIExpression(), !2105)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2106, !tbaa !1331
  %8 = icmp eq i32 %7, 0, !dbg !2106
  br i1 %8, label %23, label %9, !dbg !2106

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2108, !tbaa !1331
  %11 = icmp eq i32 %10, %3, !dbg !2111
  br i1 %11, label %12, label %22, !dbg !2112

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2113, !tbaa !1275
  %14 = icmp eq ptr %2, %13, !dbg !2114
  br i1 %14, label %36, label %15, !dbg !2115

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2116
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2117
  br i1 %18, label %19, label %22, !dbg !2117

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #45, !dbg !2118
  %21 = icmp eq i32 %20, 0, !dbg !2119
  br i1 %21, label %36, label %22, !dbg !2112

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2120, !tbaa !1275
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2121, !tbaa !1331
  br label %23, !dbg !2122

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2123
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2124, !tbaa !1952
  %25 = icmp eq ptr %24, null, !dbg !2124
  br i1 %25, label %27, label %26, !dbg !2124

26:                                               ; preds = %23
  tail call void %24() #43, !dbg !2126
  br label %31, !dbg !2126

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2127, !tbaa !1270
  %29 = tail call ptr @getprogname() #45, !dbg !2127
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.53, ptr noundef %29) #43, !dbg !2127
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2129, !tbaa !1270
  %33 = icmp eq ptr %2, null, !dbg !2129
  %34 = select i1 %33, ptr @.str.3.54, ptr @.str.2.55, !dbg !2129
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #43, !dbg !2129
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2130
  br label %36, !dbg !2131

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2131
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #16 !dbg !2132 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2142
    #dbg_assign(i1 undef, !2141, !DIExpression(), !2142, ptr %6, !DIExpression(), !2143)
    #dbg_value(i32 %0, !2136, !DIExpression(), !2143)
    #dbg_value(i32 %1, !2137, !DIExpression(), !2143)
    #dbg_value(ptr %2, !2138, !DIExpression(), !2143)
    #dbg_value(i32 %3, !2139, !DIExpression(), !2143)
    #dbg_value(ptr %4, !2140, !DIExpression(), !2143)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #43, !dbg !2144
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2145
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #50, !dbg !2146
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #43, !dbg !2148
  ret void, !dbg !2148
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !2149 {
    #dbg_value(ptr %0, !2187, !DIExpression(), !2191)
    #dbg_value(i32 0, !2188, !DIExpression(), !2191)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !2192
    #dbg_value(i32 %2, !2189, !DIExpression(), !2191)
  %3 = icmp slt i32 %2, 0, !dbg !2193
  br i1 %3, label %4, label %6, !dbg !2193

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2195
  br label %24, !dbg !2196

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #43, !dbg !2197
  %8 = icmp eq i32 %7, 0, !dbg !2197
  br i1 %8, label %13, label %9, !dbg !2199

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !2200
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #43, !dbg !2201
  %12 = icmp eq i64 %11, -1, !dbg !2202
  br i1 %12, label %16, label %13, !dbg !2203

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #43, !dbg !2204
  %15 = icmp eq i32 %14, 0, !dbg !2204
  br i1 %15, label %16, label %18, !dbg !2203

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !2188, !DIExpression(), !2191)
    #dbg_value(i32 0, !2190, !DIExpression(), !2191)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2205
    #dbg_value(i32 %17, !2190, !DIExpression(), !2191)
  br label %24, !dbg !2206

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #46, !dbg !2208
  %20 = load i32, ptr %19, align 4, !dbg !2208, !tbaa !1331
    #dbg_value(i32 %20, !2188, !DIExpression(), !2191)
    #dbg_value(i32 0, !2190, !DIExpression(), !2191)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2205
    #dbg_value(i32 %21, !2190, !DIExpression(), !2191)
  %22 = icmp eq i32 %20, 0, !dbg !2206
  br i1 %22, label %24, label %23, !dbg !2206

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !2209, !tbaa !1331
    #dbg_value(i32 -1, !2190, !DIExpression(), !2191)
  br label %24, !dbg !2211

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !2191
  ret i32 %25, !dbg !2212
}

; Function Attrs: nofree nounwind
declare !dbg !2213 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !2214 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2215 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2216 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !2219 {
    #dbg_value(ptr %0, !2257, !DIExpression(), !2258)
  %2 = icmp eq ptr %0, null, !dbg !2259
  br i1 %2, label %12, label %3, !dbg !2261

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #43, !dbg !2262
  %5 = icmp eq i32 %4, 0, !dbg !2262
  br i1 %5, label %12, label %6, !dbg !2261

6:                                                ; preds = %3
    #dbg_value(ptr %0, !2263, !DIExpression(), !2268)
  %7 = load i32, ptr %0, align 8, !dbg !2270, !tbaa !1867
  %8 = and i32 %7, 256, !dbg !2272
  %9 = icmp eq i32 %8, 0, !dbg !2272
  br i1 %9, label %12, label %10, !dbg !2272

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #43, !dbg !2273
  br label %12, !dbg !2273

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !2258
  ret i32 %13, !dbg !2274
}

; Function Attrs: nofree nounwind
declare !dbg !2275 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @file_name_concat(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2276 {
    #dbg_value(ptr %0, !2280, !DIExpression(), !2284)
    #dbg_value(ptr %1, !2281, !DIExpression(), !2284)
    #dbg_value(ptr %2, !2282, !DIExpression(), !2284)
  %4 = tail call noalias ptr @mfile_name_concat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #43, !dbg !2285
    #dbg_value(ptr %4, !2283, !DIExpression(), !2284)
  %5 = icmp eq ptr %4, null, !dbg !2286
  br i1 %5, label %6, label %7, !dbg !2286

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !2288
  unreachable, !dbg !2288

7:                                                ; preds = %3
  ret ptr %4, !dbg !2289
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias noundef ptr @mfile_name_concat(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #19 !dbg !2290 {
    #dbg_value(ptr %0, !2292, !DIExpression(), !2303)
    #dbg_value(ptr %1, !2293, !DIExpression(), !2303)
    #dbg_value(ptr %2, !2294, !DIExpression(), !2303)
  %4 = tail call ptr @last_component(ptr noundef %0) #45, !dbg !2304
    #dbg_value(ptr %4, !2295, !DIExpression(), !2303)
  %5 = tail call i64 @base_len(ptr noundef %4) #45, !dbg !2305
    #dbg_value(i64 %5, !2296, !DIExpression(), !2303)
  %6 = ptrtoint ptr %4 to i64, !dbg !2306
  %7 = ptrtoint ptr %0 to i64, !dbg !2306
  %8 = sub i64 %6, %7, !dbg !2306
  %9 = add i64 %8, %5, !dbg !2307
    #dbg_value(i64 %9, !2297, !DIExpression(), !2303)
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #45, !dbg !2308
    #dbg_value(i64 %10, !2298, !DIExpression(), !2303)
    #dbg_value(i8 0, !2299, !DIExpression(), !2303)
  %11 = icmp eq i64 %5, 0, !dbg !2309
  br i1 %11, label %21, label %12, !dbg !2309

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 %9, !dbg !2311
  %14 = getelementptr i8, ptr %13, i64 -1, !dbg !2311
  %15 = load i8, ptr %14, align 1, !dbg !2311, !tbaa !1339
  %16 = icmp eq i8 %15, 47, !dbg !2311
  br i1 %16, label %25, label %17, !dbg !2314

17:                                               ; preds = %12
  %18 = load i8, ptr %1, align 1, !dbg !2315, !tbaa !1339
  %19 = icmp ne i8 %18, 47, !dbg !2315
  %20 = select i1 %19, i8 47, i8 0, !dbg !2314
  br label %25, !dbg !2314

21:                                               ; preds = %3
  %22 = load i8, ptr %1, align 1, !dbg !2316, !tbaa !1339
  %23 = icmp eq i8 %22, 47, !dbg !2316
  %24 = select i1 %23, i8 46, i8 0, !dbg !2316
  br label %25, !dbg !2316

25:                                               ; preds = %21, %17, %12
  %26 = phi i1 [ false, %12 ], [ %19, %17 ], [ %23, %21 ]
  %27 = phi i8 [ 0, %12 ], [ %20, %17 ], [ %24, %21 ], !dbg !2303
  %28 = zext i1 %26 to i64, !dbg !2303
    #dbg_value(i8 %27, !2299, !DIExpression(), !2303)
  %29 = add i64 %10, 1, !dbg !2318
  %30 = add i64 %29, %9, !dbg !2319
  %31 = add i64 %30, %28, !dbg !2320
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #49, !dbg !2321
    #dbg_value(ptr %32, !2300, !DIExpression(), !2303)
  %33 = icmp eq ptr %32, null, !dbg !2322
  br i1 %33, label %41, label %34, !dbg !2322

34:                                               ; preds = %25
    #dbg_value(ptr %32, !2324, !DIExpression(), !2329)
    #dbg_value(ptr %0, !2327, !DIExpression(), !2329)
    #dbg_value(i64 %9, !2328, !DIExpression(), !2329)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %32, ptr noundef nonnull align 1 %0, i64 noundef %9, i1 noundef false) #43, !dbg !2331
  %35 = getelementptr inbounds i8, ptr %32, i64 %9, !dbg !2331
    #dbg_value(ptr %35, !2301, !DIExpression(), !2332)
  store i8 %27, ptr %35, align 1, !dbg !2333, !tbaa !1339
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %28, !dbg !2334
    #dbg_value(ptr %36, !2301, !DIExpression(), !2332)
  %37 = icmp eq ptr %2, null, !dbg !2335
  br i1 %37, label %39, label %38, !dbg !2335

38:                                               ; preds = %34
  store ptr %36, ptr %2, align 8, !dbg !2337, !tbaa !1275
  br label %39, !dbg !2338

39:                                               ; preds = %38, %34
    #dbg_value(ptr %36, !2324, !DIExpression(), !2339)
    #dbg_value(ptr %1, !2327, !DIExpression(), !2339)
    #dbg_value(i64 %10, !2328, !DIExpression(), !2339)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %36, ptr noundef nonnull align 1 %1, i64 noundef %10, i1 noundef false) #43, !dbg !2341
  %40 = getelementptr inbounds i8, ptr %36, i64 %10, !dbg !2341
    #dbg_value(ptr %40, !2301, !DIExpression(), !2332)
  store i8 0, ptr %40, align 1, !dbg !2342, !tbaa !1339
  br label %41, !dbg !2343

41:                                               ; preds = %25, %39
  ret ptr %32, !dbg !2344
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !2345 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !2348 {
    #dbg_value(ptr %0, !2387, !DIExpression(), !2393)
    #dbg_value(i64 %1, !2388, !DIExpression(), !2393)
    #dbg_value(i32 %2, !2389, !DIExpression(), !2393)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !2394
  %5 = load ptr, ptr %4, align 8, !dbg !2394, !tbaa !2395
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2396
  %7 = load ptr, ptr %6, align 8, !dbg !2396, !tbaa !2397
  %8 = icmp eq ptr %5, %7, !dbg !2398
  br i1 %8, label %9, label %27, !dbg !2399

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !2400
  %11 = load ptr, ptr %10, align 8, !dbg !2400, !tbaa !2061
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !2401
  %13 = load ptr, ptr %12, align 8, !dbg !2401, !tbaa !2402
  %14 = icmp eq ptr %11, %13, !dbg !2403
  br i1 %14, label %15, label %27, !dbg !2404

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !2405
  %17 = load ptr, ptr %16, align 8, !dbg !2405, !tbaa !2406
  %18 = icmp eq ptr %17, null, !dbg !2407
  br i1 %18, label %19, label %27, !dbg !2404

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !2408
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #43, !dbg !2409
    #dbg_value(i64 %21, !2390, !DIExpression(), !2410)
  %22 = icmp eq i64 %21, -1, !dbg !2411
  br i1 %22, label %29, label %23, !dbg !2411

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !2413, !tbaa !1867
  %25 = and i32 %24, -17, !dbg !2413
  store i32 %25, ptr %0, align 8, !dbg !2413, !tbaa !1867
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !2414
  store i64 %21, ptr %26, align 8, !dbg !2415, !tbaa !2416
  br label %29, !dbg !2417

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !2418
  br label %29, !dbg !2419

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !2393
  ret i32 %30, !dbg !2420
}

; Function Attrs: nofree nounwind
declare !dbg !2421 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #21 !dbg !2424 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !2427, !tbaa !1275
  ret ptr %1, !dbg !2428
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #22 !dbg !2429 {
    #dbg_value(ptr %0, !2431, !DIExpression(), !2434)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #45, !dbg !2435
    #dbg_value(ptr %2, !2432, !DIExpression(), !2434)
  %3 = icmp eq ptr %2, null, !dbg !2436
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !2436
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !2436
    #dbg_value(ptr %5, !2433, !DIExpression(), !2434)
  %6 = ptrtoint ptr %5 to i64, !dbg !2437
  %7 = ptrtoint ptr %0 to i64, !dbg !2437
  %8 = sub i64 %6, %7, !dbg !2437
  %9 = icmp sgt i64 %8, 6, !dbg !2439
  br i1 %9, label %10, label %29, !dbg !2440

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !2441
    #dbg_value(ptr %11, !2442, !DIExpression(), !2449)
    #dbg_value(ptr @.str.74, !2447, !DIExpression(), !2449)
    #dbg_value(i64 7, !2448, !DIExpression(), !2449)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.74, i64 7), !dbg !2451
  %13 = icmp eq i32 %12, 0, !dbg !2452
  br i1 %13, label %14, label %29, !dbg !2440

14:                                               ; preds = %10
    #dbg_value(ptr %5, !2431, !DIExpression(), !2434)
  %15 = load i8, ptr %5, align 1, !dbg !2453
  %16 = icmp eq i8 %15, 108, !dbg !2453
  br i1 %16, label %17, label %26, !dbg !2453

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2453
  %19 = load i8, ptr %18, align 1, !dbg !2453
  %20 = icmp eq i8 %19, 116, !dbg !2453
  br i1 %20, label %21, label %26, !dbg !2453

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !2453
  %23 = load i8, ptr %22, align 1, !dbg !2453
  %24 = icmp eq i8 %23, 45, !dbg !2456
  %25 = select i1 %24, i64 3, i64 0, !dbg !2456
  br label %26, !dbg !2453

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !2453
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !2456
  br label %29, !dbg !2456

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !2434
    #dbg_value(ptr %31, !2433, !DIExpression(), !2434)
    #dbg_value(ptr %30, !2431, !DIExpression(), !2434)
  store ptr %30, ptr @program_name, align 8, !dbg !2457, !tbaa !1275
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !2458, !tbaa !1275
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !2459, !tbaa !1275
  ret void, !dbg !2460
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !491 {
  %3 = alloca i32, align 4, !DIAssignID !2461
    #dbg_assign(i1 undef, !501, !DIExpression(), !2461, ptr %3, !DIExpression(), !2462)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2463
    #dbg_assign(i1 undef, !506, !DIExpression(), !2463, ptr %4, !DIExpression(), !2462)
    #dbg_value(ptr %0, !498, !DIExpression(), !2462)
    #dbg_value(ptr %1, !499, !DIExpression(), !2462)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #43, !dbg !2464
    #dbg_value(ptr %5, !500, !DIExpression(), !2462)
  %6 = icmp eq ptr %5, %0, !dbg !2465
  br i1 %6, label %7, label %14, !dbg !2465

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #43, !dbg !2467
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #43, !dbg !2468
    #dbg_value(ptr %4, !2469, !DIExpression(), !2476)
  store i64 0, ptr %4, align 8, !dbg !2478, !DIAssignID !2479
    #dbg_assign(i64 0, !506, !DIExpression(), !2479, ptr %4, !DIExpression(), !2462)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #43, !dbg !2480
  %9 = icmp eq i64 %8, 2, !dbg !2482
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !2483
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !2462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #43, !dbg !2484
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #43, !dbg !2484
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !2462
  ret ptr %15, !dbg !2484
}

; Function Attrs: nounwind
declare !dbg !2485 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !2491 {
    #dbg_value(ptr %0, !2496, !DIExpression(), !2499)
  %2 = tail call ptr @__errno_location() #46, !dbg !2500
  %3 = load i32, ptr %2, align 4, !dbg !2500, !tbaa !1331
    #dbg_value(i32 %3, !2497, !DIExpression(), !2499)
  %4 = icmp eq ptr %0, null, !dbg !2501
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2501
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #51, !dbg !2502
    #dbg_value(ptr %6, !2498, !DIExpression(), !2499)
  store i32 %3, ptr %2, align 4, !dbg !2503, !tbaa !1331
  ret ptr %6, !dbg !2504
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #24 !dbg !2505 {
    #dbg_value(ptr %0, !2511, !DIExpression(), !2512)
  %2 = icmp eq ptr %0, null, !dbg !2513
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !2513
  %4 = load i32, ptr %3, align 8, !dbg !2514, !tbaa !2515
  ret i32 %4, !dbg !2517
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #25 !dbg !2518 {
    #dbg_value(ptr %0, !2522, !DIExpression(), !2524)
    #dbg_value(i32 %1, !2523, !DIExpression(), !2524)
  %3 = icmp eq ptr %0, null, !dbg !2525
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2525
  store i32 %1, ptr %4, align 8, !dbg !2526, !tbaa !2515
  ret void, !dbg !2527
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #26 !dbg !2528 {
    #dbg_value(ptr %0, !2532, !DIExpression(), !2540)
    #dbg_value(i8 %1, !2533, !DIExpression(), !2540)
    #dbg_value(i32 %2, !2534, !DIExpression(), !2540)
    #dbg_value(i8 %1, !2535, !DIExpression(), !2540)
  %4 = icmp eq ptr %0, null, !dbg !2541
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2541
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2542
  %7 = lshr i8 %1, 5, !dbg !2543
  %8 = zext nneg i8 %7 to i64, !dbg !2543
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2544
    #dbg_value(ptr %9, !2536, !DIExpression(), !2540)
  %10 = and i8 %1, 31, !dbg !2545
  %11 = zext nneg i8 %10 to i32, !dbg !2545
    #dbg_value(i32 %11, !2538, !DIExpression(), !2540)
  %12 = load i32, ptr %9, align 4, !dbg !2546, !tbaa !1331
  %13 = lshr i32 %12, %11, !dbg !2547
  %14 = and i32 %13, 1, !dbg !2548
    #dbg_value(i32 %14, !2539, !DIExpression(), !2540)
  %15 = xor i32 %13, %2, !dbg !2549
  %16 = and i32 %15, 1, !dbg !2549
  %17 = shl nuw i32 %16, %11, !dbg !2550
  %18 = xor i32 %17, %12, !dbg !2551
  store i32 %18, ptr %9, align 4, !dbg !2551, !tbaa !1331
  ret i32 %14, !dbg !2552
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #26 !dbg !2553 {
    #dbg_value(ptr %0, !2557, !DIExpression(), !2560)
    #dbg_value(i32 %1, !2558, !DIExpression(), !2560)
  %3 = icmp eq ptr %0, null, !dbg !2561
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2563
    #dbg_value(ptr %4, !2557, !DIExpression(), !2560)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2564
  %6 = load i32, ptr %5, align 4, !dbg !2564, !tbaa !2565
    #dbg_value(i32 %6, !2559, !DIExpression(), !2560)
  store i32 %1, ptr %5, align 4, !dbg !2566, !tbaa !2565
  ret i32 %6, !dbg !2567
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #19 !dbg !2568 {
    #dbg_value(ptr %0, !2572, !DIExpression(), !2575)
    #dbg_value(ptr %1, !2573, !DIExpression(), !2575)
    #dbg_value(ptr %2, !2574, !DIExpression(), !2575)
  %4 = icmp eq ptr %0, null, !dbg !2576
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2578
    #dbg_value(ptr %5, !2572, !DIExpression(), !2575)
  store i32 10, ptr %5, align 8, !dbg !2579, !tbaa !2515
  %6 = icmp ne ptr %1, null, !dbg !2580
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2582
  br i1 %8, label %10, label %9, !dbg !2582

9:                                                ; preds = %3
  tail call void @abort() #44, !dbg !2583
  unreachable, !dbg !2583

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2584
  store ptr %1, ptr %11, align 8, !dbg !2585, !tbaa !2586
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2587
  store ptr %2, ptr %12, align 8, !dbg !2588, !tbaa !2589
  ret void, !dbg !2590
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2591 void @abort() local_unnamed_addr #27

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !2592 {
    #dbg_value(ptr %0, !2596, !DIExpression(), !2604)
    #dbg_value(i64 %1, !2597, !DIExpression(), !2604)
    #dbg_value(ptr %2, !2598, !DIExpression(), !2604)
    #dbg_value(i64 %3, !2599, !DIExpression(), !2604)
    #dbg_value(ptr %4, !2600, !DIExpression(), !2604)
  %6 = icmp eq ptr %4, null, !dbg !2605
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2605
    #dbg_value(ptr %7, !2601, !DIExpression(), !2604)
  %8 = tail call ptr @__errno_location() #46, !dbg !2606
  %9 = load i32, ptr %8, align 4, !dbg !2606, !tbaa !1331
    #dbg_value(i32 %9, !2602, !DIExpression(), !2604)
  %10 = load i32, ptr %7, align 8, !dbg !2607, !tbaa !2515
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2608
  %12 = load i32, ptr %11, align 4, !dbg !2608, !tbaa !2565
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2609
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2610
  %15 = load ptr, ptr %14, align 8, !dbg !2610, !tbaa !2586
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2611
  %17 = load ptr, ptr %16, align 8, !dbg !2611, !tbaa !2589
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2612
    #dbg_value(i64 %18, !2603, !DIExpression(), !2604)
  store i32 %9, ptr %8, align 4, !dbg !2613, !tbaa !1331
  ret i64 %18, !dbg !2614
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !2615 {
  %10 = alloca i32, align 4, !DIAssignID !2683
    #dbg_assign(i1 undef, !604, !DIExpression(), !2683, ptr %10, !DIExpression(), !2684)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2688
  %12 = alloca i32, align 4, !DIAssignID !2689
    #dbg_assign(i1 undef, !604, !DIExpression(), !2689, ptr %12, !DIExpression(), !2690)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2692
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2693
    #dbg_assign(i1 undef, !2661, !DIExpression(), !2693, ptr %14, !DIExpression(), !2694)
  %15 = alloca i32, align 4, !DIAssignID !2695
    #dbg_assign(i1 undef, !2664, !DIExpression(), !2695, ptr %15, !DIExpression(), !2696)
    #dbg_value(ptr %0, !2621, !DIExpression(), !2697)
    #dbg_value(i64 %1, !2622, !DIExpression(), !2697)
    #dbg_value(ptr %2, !2623, !DIExpression(), !2697)
    #dbg_value(i64 %3, !2624, !DIExpression(), !2697)
    #dbg_value(i32 %4, !2625, !DIExpression(), !2697)
    #dbg_value(i32 %5, !2626, !DIExpression(), !2697)
    #dbg_value(ptr %6, !2627, !DIExpression(), !2697)
    #dbg_value(ptr %7, !2628, !DIExpression(), !2697)
    #dbg_value(ptr %8, !2629, !DIExpression(), !2697)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #43, !dbg !2698
  %17 = icmp eq i64 %16, 1, !dbg !2699
    #dbg_value(i1 %17, !2630, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2697)
    #dbg_value(i64 0, !2631, !DIExpression(), !2697)
    #dbg_value(i64 0, !2632, !DIExpression(), !2697)
    #dbg_value(ptr null, !2633, !DIExpression(), !2697)
    #dbg_value(i64 0, !2634, !DIExpression(), !2697)
    #dbg_value(i8 0, !2635, !DIExpression(), !2697)
  %18 = trunc i32 %5 to i8, !dbg !2700
  %19 = lshr i8 %18, 1, !dbg !2700
    #dbg_value(i8 %19, !2636, !DIExpression(), !2697)
    #dbg_value(i8 0, !2637, !DIExpression(), !2697)
    #dbg_value(i8 1, !2638, !DIExpression(), !2697)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2701

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2702
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2703
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2704
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2705
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2697
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2706
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2707
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2622, !DIExpression(), !2697)
    #dbg_value(i8 poison, !2638, !DIExpression(), !2697)
    #dbg_value(i8 poison, !2637, !DIExpression(), !2697)
    #dbg_value(i8 %36, !2636, !DIExpression(), !2697)
    #dbg_value(i8 %35, !2635, !DIExpression(), !2697)
    #dbg_value(i64 %34, !2634, !DIExpression(), !2697)
    #dbg_value(ptr %33, !2633, !DIExpression(), !2697)
    #dbg_value(i64 %32, !2632, !DIExpression(), !2697)
    #dbg_value(i64 0, !2631, !DIExpression(), !2697)
    #dbg_value(i64 %31, !2624, !DIExpression(), !2697)
    #dbg_value(ptr %30, !2629, !DIExpression(), !2697)
    #dbg_value(ptr %29, !2628, !DIExpression(), !2697)
    #dbg_value(i32 %28, !2625, !DIExpression(), !2697)
    #dbg_label(!2639, !2708)
    #dbg_value(i8 0, !2640, !DIExpression(), !2697)
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
  ], !dbg !2709

40:                                               ; preds = %27
    #dbg_value(i8 1, !2636, !DIExpression(), !2697)
    #dbg_value(i32 5, !2625, !DIExpression(), !2697)
  br label %109, !dbg !2710

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2636, !DIExpression(), !2697)
    #dbg_value(i32 5, !2625, !DIExpression(), !2697)
  %42 = trunc i8 %36 to i1, !dbg !2712
  br i1 %42, label %109, label %43, !dbg !2710

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2713
  br i1 %44, label %109, label %45, !dbg !2713

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2713, !tbaa !1339
  br label %109, !dbg !2713

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !605, !DIExpression(), !2692, ptr %13, !DIExpression(), !2690)
    #dbg_value(ptr @.str.11.88, !601, !DIExpression(), !2690)
    #dbg_value(i32 %28, !602, !DIExpression(), !2690)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.87, ptr noundef nonnull @.str.11.88, i32 noundef 5) #43, !dbg !2716
    #dbg_value(ptr %47, !603, !DIExpression(), !2690)
  %48 = icmp eq ptr %47, @.str.11.88, !dbg !2717
  br i1 %48, label %49, label %58, !dbg !2717

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #43, !dbg !2719
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #43, !dbg !2720
    #dbg_value(ptr %13, !2721, !DIExpression(), !2727)
  store i64 0, ptr %13, align 8, !dbg !2729, !DIAssignID !2730
    #dbg_assign(i64 0, !605, !DIExpression(), !2730, ptr %13, !DIExpression(), !2690)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #43, !dbg !2731
  %51 = icmp eq i64 %50, 3, !dbg !2733
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2734
  %55 = icmp eq i32 %28, 9, !dbg !2734
  %56 = select i1 %55, ptr @.str.10.89, ptr @.str.12.90, !dbg !2734
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2734
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #43, !dbg !2735
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #43, !dbg !2735
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2690
    #dbg_value(ptr %59, !2628, !DIExpression(), !2697)
    #dbg_assign(i1 undef, !605, !DIExpression(), !2688, ptr %11, !DIExpression(), !2684)
    #dbg_value(ptr @.str.12.90, !601, !DIExpression(), !2684)
    #dbg_value(i32 %28, !602, !DIExpression(), !2684)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.87, ptr noundef nonnull @.str.12.90, i32 noundef 5) #43, !dbg !2736
    #dbg_value(ptr %60, !603, !DIExpression(), !2684)
  %61 = icmp eq ptr %60, @.str.12.90, !dbg !2737
  br i1 %61, label %62, label %71, !dbg !2737

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #43, !dbg !2738
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #43, !dbg !2739
    #dbg_value(ptr %11, !2721, !DIExpression(), !2740)
  store i64 0, ptr %11, align 8, !dbg !2742, !DIAssignID !2743
    #dbg_assign(i64 0, !605, !DIExpression(), !2743, ptr %11, !DIExpression(), !2684)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #43, !dbg !2744
  %64 = icmp eq i64 %63, 3, !dbg !2745
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2746
  %68 = icmp eq i32 %28, 9, !dbg !2746
  %69 = select i1 %68, ptr @.str.10.89, ptr @.str.12.90, !dbg !2746
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2746
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #43, !dbg !2747
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #43, !dbg !2747
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2629, !DIExpression(), !2697)
    #dbg_value(ptr %72, !2628, !DIExpression(), !2697)
  %74 = trunc i8 %36 to i1, !dbg !2748
  br i1 %74, label %90, label %75, !dbg !2749

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2641, !DIExpression(), !2750)
    #dbg_value(i64 0, !2631, !DIExpression(), !2697)
  %76 = load i8, ptr %72, align 1, !dbg !2751, !tbaa !1339
  %77 = icmp eq i8 %76, 0, !dbg !2753
  br i1 %77, label %90, label %78, !dbg !2753

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2641, !DIExpression(), !2750)
    #dbg_value(i64 %81, !2631, !DIExpression(), !2697)
  %82 = icmp ult i64 %81, %39, !dbg !2754
  br i1 %82, label %83, label %85, !dbg !2754

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2754
  store i8 %79, ptr %84, align 1, !dbg !2754, !tbaa !1339
  br label %85, !dbg !2754

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2757
    #dbg_value(i64 %86, !2631, !DIExpression(), !2697)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2758
    #dbg_value(ptr %87, !2641, !DIExpression(), !2750)
  %88 = load i8, ptr %87, align 1, !dbg !2751, !tbaa !1339
  %89 = icmp eq i8 %88, 0, !dbg !2753
  br i1 %89, label %90, label %78, !dbg !2753, !llvm.loop !2759

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2761
    #dbg_value(i64 %91, !2631, !DIExpression(), !2697)
    #dbg_value(i8 1, !2635, !DIExpression(), !2697)
    #dbg_value(ptr %73, !2633, !DIExpression(), !2697)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #45, !dbg !2762
    #dbg_value(i64 %92, !2634, !DIExpression(), !2697)
  br label %109, !dbg !2763

93:                                               ; preds = %27
    #dbg_value(i8 1, !2635, !DIExpression(), !2697)
  br label %95, !dbg !2764

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2635, !DIExpression(), !2697)
    #dbg_value(i8 1, !2636, !DIExpression(), !2697)
  br label %95, !dbg !2765

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2705
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2697
    #dbg_value(i8 %97, !2636, !DIExpression(), !2697)
    #dbg_value(i8 %96, !2635, !DIExpression(), !2697)
  %98 = trunc i8 %97 to i1, !dbg !2766
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2768
  br label %100, !dbg !2768

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2697
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2700
    #dbg_value(i8 %102, !2636, !DIExpression(), !2697)
    #dbg_value(i8 %101, !2635, !DIExpression(), !2697)
    #dbg_value(i32 2, !2625, !DIExpression(), !2697)
  %103 = trunc i8 %102 to i1, !dbg !2769
  br i1 %103, label %109, label %104, !dbg !2771

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2772
  br i1 %105, label %109, label %106, !dbg !2772

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2772, !tbaa !1339
  br label %109, !dbg !2772

107:                                              ; preds = %27
    #dbg_value(i8 0, !2636, !DIExpression(), !2697)
  br label %109, !dbg !2775

108:                                              ; preds = %27
  call void @abort() #44, !dbg !2776
  unreachable, !dbg !2776

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2761
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.89, %43 ], [ @.str.10.89, %45 ], [ @.str.10.89, %41 ], [ %33, %27 ], [ @.str.12.90, %104 ], [ @.str.12.90, %106 ], [ @.str.12.90, %100 ], [ @.str.10.89, %40 ], !dbg !2697
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2697
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2697
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2697
    #dbg_value(i8 %117, !2636, !DIExpression(), !2697)
    #dbg_value(i8 %116, !2635, !DIExpression(), !2697)
    #dbg_value(i64 %115, !2634, !DIExpression(), !2697)
    #dbg_value(ptr %114, !2633, !DIExpression(), !2697)
    #dbg_value(i64 %113, !2631, !DIExpression(), !2697)
    #dbg_value(ptr %112, !2629, !DIExpression(), !2697)
    #dbg_value(ptr %111, !2628, !DIExpression(), !2697)
    #dbg_value(i32 %110, !2625, !DIExpression(), !2697)
    #dbg_value(i64 0, !2646, !DIExpression(), !2777)
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
  %131 = and i1 %124, %125, !dbg !2778
  br label %132, !dbg !2778

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2761
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2702
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2706
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2707
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2779
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2780
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2622, !DIExpression(), !2697)
    #dbg_value(i64 %139, !2646, !DIExpression(), !2777)
    #dbg_value(i8 %138, !2640, !DIExpression(), !2697)
    #dbg_value(i8 poison, !2638, !DIExpression(), !2697)
    #dbg_value(i8 poison, !2637, !DIExpression(), !2697)
    #dbg_value(i64 %135, !2632, !DIExpression(), !2697)
    #dbg_value(i64 %134, !2631, !DIExpression(), !2697)
    #dbg_value(i64 %133, !2624, !DIExpression(), !2697)
  %141 = icmp eq i64 %133, -1, !dbg !2781
  br i1 %141, label %142, label %146, !dbg !2782

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2783
  %144 = load i8, ptr %143, align 1, !dbg !2783, !tbaa !1339
  %145 = icmp eq i8 %144, 0, !dbg !2784
  br i1 %145, label %583, label %148, !dbg !2785

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2786
  br i1 %147, label %583, label %148, !dbg !2785

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2648, !DIExpression(), !2787)
    #dbg_value(i8 0, !2651, !DIExpression(), !2787)
    #dbg_value(i8 0, !2652, !DIExpression(), !2787)
  br i1 %122, label %149, label %163, !dbg !2788

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2790
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2791
  br i1 %151, label %152, label %154, !dbg !2791

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #45, !dbg !2792
    #dbg_value(i64 %153, !2624, !DIExpression(), !2697)
  br label %154, !dbg !2793

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2793
    #dbg_value(i64 %155, !2624, !DIExpression(), !2697)
  %156 = icmp ugt i64 %150, %155, !dbg !2794
  br i1 %156, label %163, label %157, !dbg !2795

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2796
    #dbg_value(ptr %158, !2797, !DIExpression(), !2802)
    #dbg_value(ptr %114, !2800, !DIExpression(), !2802)
    #dbg_value(i64 %115, !2801, !DIExpression(), !2802)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2804
  %160 = icmp eq i32 %159, 0, !dbg !2805
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2795
  %162 = zext i1 %160 to i8, !dbg !2795
  br i1 %161, label %636, label %163, !dbg !2795

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2787
    #dbg_value(i8 %165, !2648, !DIExpression(), !2787)
    #dbg_value(i64 %164, !2624, !DIExpression(), !2697)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2806
  %167 = load i8, ptr %166, align 1, !dbg !2806, !tbaa !1339
    #dbg_value(i8 %167, !2653, !DIExpression(), !2787)
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
  ], !dbg !2807

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2808

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2810

170:                                              ; preds = %169
    #dbg_value(i8 1, !2651, !DIExpression(), !2787)
  br i1 %125, label %171, label %189, !dbg !2814

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2814
  br i1 %172, label %189, label %173, !dbg !2814

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2816
  br i1 %174, label %175, label %177, !dbg !2816

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2816
  store i8 39, ptr %176, align 1, !dbg !2816, !tbaa !1339
  br label %177, !dbg !2816

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2820
    #dbg_value(i64 %178, !2631, !DIExpression(), !2697)
  %179 = icmp ult i64 %178, %140, !dbg !2821
  br i1 %179, label %180, label %182, !dbg !2821

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2821
  store i8 36, ptr %181, align 1, !dbg !2821, !tbaa !1339
  br label %182, !dbg !2821

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2824
    #dbg_value(i64 %183, !2631, !DIExpression(), !2697)
  %184 = icmp ult i64 %183, %140, !dbg !2825
  br i1 %184, label %185, label %187, !dbg !2825

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2825
  store i8 39, ptr %186, align 1, !dbg !2825, !tbaa !1339
  br label %187, !dbg !2825

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2828
    #dbg_value(i64 %188, !2631, !DIExpression(), !2697)
    #dbg_value(i8 1, !2640, !DIExpression(), !2697)
  br label %189, !dbg !2829

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2697
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2697
    #dbg_value(i8 %191, !2640, !DIExpression(), !2697)
    #dbg_value(i64 %190, !2631, !DIExpression(), !2697)
  %192 = icmp ult i64 %190, %140, !dbg !2830
  br i1 %192, label %193, label %195, !dbg !2830

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2830
  store i8 92, ptr %194, align 1, !dbg !2830, !tbaa !1339
  br label %195, !dbg !2830

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2833
    #dbg_value(i64 %196, !2631, !DIExpression(), !2697)
  br i1 %119, label %197, label %490, !dbg !2834

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2836
  %199 = icmp ult i64 %198, %164, !dbg !2837
  br i1 %199, label %200, label %447, !dbg !2838

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2839
  %202 = load i8, ptr %201, align 1, !dbg !2839, !tbaa !1339
  %203 = add i8 %202, -48, !dbg !2840
  %204 = icmp ult i8 %203, 10, !dbg !2840
  br i1 %204, label %205, label %447, !dbg !2840

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2841
  br i1 %206, label %207, label %209, !dbg !2841

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2841
  store i8 48, ptr %208, align 1, !dbg !2841, !tbaa !1339
  br label %209, !dbg !2841

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2845
    #dbg_value(i64 %210, !2631, !DIExpression(), !2697)
  %211 = icmp ult i64 %210, %140, !dbg !2846
  br i1 %211, label %212, label %214, !dbg !2846

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2846
  store i8 48, ptr %213, align 1, !dbg !2846, !tbaa !1339
  br label %214, !dbg !2846

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2849
    #dbg_value(i64 %215, !2631, !DIExpression(), !2697)
  br label %447, !dbg !2850

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2851

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2853

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2854

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2857

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2859
  %222 = icmp ult i64 %221, %164, !dbg !2860
  br i1 %222, label %223, label %447, !dbg !2861

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2862
  %225 = load i8, ptr %224, align 1, !dbg !2862, !tbaa !1339
  %226 = icmp eq i8 %225, 63, !dbg !2863
  br i1 %226, label %227, label %447, !dbg !2861

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2864
  %229 = load i8, ptr %228, align 1, !dbg !2864, !tbaa !1339
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
  ], !dbg !2865

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2866

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2653, !DIExpression(), !2787)
    #dbg_value(i64 %221, !2646, !DIExpression(), !2777)
  %232 = icmp ult i64 %134, %140, !dbg !2869
  br i1 %232, label %233, label %235, !dbg !2869

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2869
  store i8 63, ptr %234, align 1, !dbg !2869, !tbaa !1339
  br label %235, !dbg !2869

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2872
    #dbg_value(i64 %236, !2631, !DIExpression(), !2697)
  %237 = icmp ult i64 %236, %140, !dbg !2873
  br i1 %237, label %238, label %240, !dbg !2873

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2873
  store i8 34, ptr %239, align 1, !dbg !2873, !tbaa !1339
  br label %240, !dbg !2873

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2876
    #dbg_value(i64 %241, !2631, !DIExpression(), !2697)
  %242 = icmp ult i64 %241, %140, !dbg !2877
  br i1 %242, label %243, label %245, !dbg !2877

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2877
  store i8 34, ptr %244, align 1, !dbg !2877, !tbaa !1339
  br label %245, !dbg !2877

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2880
    #dbg_value(i64 %246, !2631, !DIExpression(), !2697)
  %247 = icmp ult i64 %246, %140, !dbg !2881
  br i1 %247, label %248, label %250, !dbg !2881

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2881
  store i8 63, ptr %249, align 1, !dbg !2881, !tbaa !1339
  br label %250, !dbg !2881

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2884
    #dbg_value(i64 %251, !2631, !DIExpression(), !2697)
  br label %447, !dbg !2885

252:                                              ; preds = %163
  br label %262, !dbg !2886

253:                                              ; preds = %163
  br label %262, !dbg !2887

254:                                              ; preds = %163
  br label %260, !dbg !2888

255:                                              ; preds = %163
  br label %260, !dbg !2889

256:                                              ; preds = %163
  br label %262, !dbg !2890

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2891

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2893

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2896

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2898
    #dbg_label(!2654, !2899)
  br i1 %130, label %626, label %262, !dbg !2900

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2898
    #dbg_label(!2657, !2902)
  br i1 %118, label %502, label %458, !dbg !2903

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2905

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2907, !tbaa !1339
  %267 = icmp eq i8 %266, 0, !dbg !2908
  br i1 %267, label %268, label %447, !dbg !2909

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2910
  br i1 %269, label %270, label %447, !dbg !2910

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2652, !DIExpression(), !2787)
  br label %271, !dbg !2912

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2787
    #dbg_value(i8 poison, !2652, !DIExpression(), !2787)
  br i1 %125, label %273, label %447, !dbg !2913

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2913

274:                                              ; preds = %163
    #dbg_value(i8 1, !2637, !DIExpression(), !2697)
    #dbg_value(i8 1, !2652, !DIExpression(), !2787)
  br i1 %125, label %275, label %447, !dbg !2915

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2917

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2920
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2922
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2922
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2922
    #dbg_value(i64 %281, !2622, !DIExpression(), !2697)
    #dbg_value(i64 %280, !2632, !DIExpression(), !2697)
  %282 = icmp ult i64 %134, %281, !dbg !2923
  br i1 %282, label %283, label %285, !dbg !2923

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2923
  store i8 39, ptr %284, align 1, !dbg !2923, !tbaa !1339
  br label %285, !dbg !2923

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2926
    #dbg_value(i64 %286, !2631, !DIExpression(), !2697)
  %287 = icmp ult i64 %286, %281, !dbg !2927
  br i1 %287, label %288, label %290, !dbg !2927

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2927
  store i8 92, ptr %289, align 1, !dbg !2927, !tbaa !1339
  br label %290, !dbg !2927

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2930
    #dbg_value(i64 %291, !2631, !DIExpression(), !2697)
  %292 = icmp ult i64 %291, %281, !dbg !2931
  br i1 %292, label %293, label %295, !dbg !2931

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2931
  store i8 39, ptr %294, align 1, !dbg !2931, !tbaa !1339
  br label %295, !dbg !2931

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2934
    #dbg_value(i64 %296, !2631, !DIExpression(), !2697)
    #dbg_value(i8 0, !2640, !DIExpression(), !2697)
  br label %447, !dbg !2935

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2936

298:                                              ; preds = %297
    #dbg_value(i64 1, !2658, !DIExpression(), !2937)
  %299 = tail call ptr @__ctype_b_loc() #46, !dbg !2938
  %300 = load ptr, ptr %299, align 8, !dbg !2938, !tbaa !1363
  %301 = zext i8 %167 to i64, !dbg !2938
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2938
  %303 = load i16, ptr %302, align 2, !dbg !2938, !tbaa !1367
  %304 = and i16 %303, 16384, !dbg !2940
  %305 = icmp ne i16 %304, 0, !dbg !2940
    #dbg_value(i16 %303, !2660, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2937)
  br label %345, !dbg !2941

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #43, !dbg !2942
    #dbg_value(ptr %14, !2721, !DIExpression(), !2943)
  store i64 0, ptr %14, align 8, !dbg !2945, !DIAssignID !2946
    #dbg_assign(i64 0, !2661, !DIExpression(), !2946, ptr %14, !DIExpression(), !2694)
    #dbg_value(i64 0, !2658, !DIExpression(), !2937)
    #dbg_value(i8 1, !2660, !DIExpression(), !2937)
  %307 = icmp eq i64 %164, -1, !dbg !2947
  br i1 %307, label %308, label %310, !dbg !2947

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #45, !dbg !2949
    #dbg_value(i64 %309, !2624, !DIExpression(), !2697)
  br label %310, !dbg !2950

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2787
    #dbg_value(i64 %311, !2624, !DIExpression(), !2697)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #43, !dbg !2951
  %312 = sub i64 %311, %139, !dbg !2952
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #43, !dbg !2953
    #dbg_value(i64 %313, !2668, !DIExpression(), !2696)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2954

314:                                              ; preds = %310
    #dbg_value(i64 0, !2658, !DIExpression(), !2937)
  %315 = icmp ult i64 %139, %311, !dbg !2955
  br i1 %315, label %316, label %341, !dbg !2957

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2958
  br label %319, !dbg !2958

318:                                              ; preds = %310
    #dbg_value(i8 0, !2660, !DIExpression(), !2937)
  br label %341, !dbg !2959

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2658, !DIExpression(), !2937)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2961
  %322 = load i8, ptr %321, align 1, !dbg !2961, !tbaa !1339
  %323 = icmp eq i8 %322, 0, !dbg !2957
  br i1 %323, label %341, label %324, !dbg !2958

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2962
    #dbg_value(i64 %325, !2658, !DIExpression(), !2937)
  %326 = icmp eq i64 %325, %312, !dbg !2955
  br i1 %326, label %341, label %319, !dbg !2957, !llvm.loop !2963

327:                                              ; preds = %310
    #dbg_value(i64 1, !2669, !DIExpression(), !2964)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2965

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2669, !DIExpression(), !2964)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2966
  %333 = load i8, ptr %332, align 1, !dbg !2966, !tbaa !1339
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2968

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2969
    #dbg_value(i64 %335, !2669, !DIExpression(), !2964)
  %336 = icmp eq i64 %335, %313, !dbg !2970
  br i1 %336, label %337, label %330, !dbg !2971, !llvm.loop !2972

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2974, !tbaa !1331
    #dbg_value(i32 %338, !2976, !DIExpression(), !2984)
  %339 = call i32 @iswprint(i32 noundef %338) #43, !dbg !2986
  %340 = icmp ne i32 %339, 0, !dbg !2987
    #dbg_value(i8 poison, !2660, !DIExpression(), !2937)
    #dbg_value(i64 %313, !2658, !DIExpression(), !2937)
  br label %341, !dbg !2988

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2660, !DIExpression(), !2937)
    #dbg_value(i64 %342, !2658, !DIExpression(), !2937)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #43, !dbg !2989
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #43, !dbg !2990
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2660, !DIExpression(), !2937)
    #dbg_value(i64 0, !2658, !DIExpression(), !2937)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #43, !dbg !2989
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #43, !dbg !2990
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2787
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2991
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2991
    #dbg_value(i8 poison, !2660, !DIExpression(), !2937)
    #dbg_value(i64 %347, !2658, !DIExpression(), !2937)
    #dbg_value(i64 %346, !2624, !DIExpression(), !2697)
    #dbg_value(i1 %348, !2652, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2787)
  %349 = icmp ult i64 %347, 2, !dbg !2992
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2993
  br i1 %351, label %447, label %352, !dbg !2993

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2994
    #dbg_value(i64 %353, !2677, !DIExpression(), !2995)
  br label %354, !dbg !2996

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2697
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2779
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2777
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2787
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2997
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2787
    #dbg_value(i8 %360, !2653, !DIExpression(), !2787)
    #dbg_value(i8 %359, !2651, !DIExpression(), !2787)
    #dbg_value(i8 %358, !2648, !DIExpression(), !2787)
    #dbg_value(i64 %357, !2646, !DIExpression(), !2777)
    #dbg_value(i8 %356, !2640, !DIExpression(), !2697)
    #dbg_value(i64 %355, !2631, !DIExpression(), !2697)
  br i1 %350, label %406, label %361, !dbg !2998

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !3003

362:                                              ; preds = %361
    #dbg_value(i8 1, !2651, !DIExpression(), !2787)
  br i1 %125, label %363, label %381, !dbg !3007

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !3007
  br i1 %364, label %381, label %365, !dbg !3007

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !3009
  br i1 %366, label %367, label %369, !dbg !3009

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3009
  store i8 39, ptr %368, align 1, !dbg !3009, !tbaa !1339
  br label %369, !dbg !3009

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !3013
    #dbg_value(i64 %370, !2631, !DIExpression(), !2697)
  %371 = icmp ult i64 %370, %140, !dbg !3014
  br i1 %371, label %372, label %374, !dbg !3014

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !3014
  store i8 36, ptr %373, align 1, !dbg !3014, !tbaa !1339
  br label %374, !dbg !3014

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !3017
    #dbg_value(i64 %375, !2631, !DIExpression(), !2697)
  %376 = icmp ult i64 %375, %140, !dbg !3018
  br i1 %376, label %377, label %379, !dbg !3018

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !3018
  store i8 39, ptr %378, align 1, !dbg !3018, !tbaa !1339
  br label %379, !dbg !3018

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !3021
    #dbg_value(i64 %380, !2631, !DIExpression(), !2697)
    #dbg_value(i8 1, !2640, !DIExpression(), !2697)
  br label %381, !dbg !3022

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2697
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2697
    #dbg_value(i8 %383, !2640, !DIExpression(), !2697)
    #dbg_value(i64 %382, !2631, !DIExpression(), !2697)
  %384 = icmp ult i64 %382, %140, !dbg !3023
  br i1 %384, label %385, label %387, !dbg !3023

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !3023
  store i8 92, ptr %386, align 1, !dbg !3023, !tbaa !1339
  br label %387, !dbg !3023

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !3026
    #dbg_value(i64 %388, !2631, !DIExpression(), !2697)
  %389 = icmp ult i64 %388, %140, !dbg !3027
  br i1 %389, label %390, label %394, !dbg !3027

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !3027
  %392 = or disjoint i8 %391, 48, !dbg !3027
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !3027
  store i8 %392, ptr %393, align 1, !dbg !3027, !tbaa !1339
  br label %394, !dbg !3027

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !3030
    #dbg_value(i64 %395, !2631, !DIExpression(), !2697)
  %396 = icmp ult i64 %395, %140, !dbg !3031
  br i1 %396, label %397, label %402, !dbg !3031

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !3031
  %399 = and i8 %398, 7, !dbg !3031
  %400 = or disjoint i8 %399, 48, !dbg !3031
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !3031
  store i8 %400, ptr %401, align 1, !dbg !3031, !tbaa !1339
  br label %402, !dbg !3031

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !3034
    #dbg_value(i64 %403, !2631, !DIExpression(), !2697)
  %404 = and i8 %360, 7, !dbg !3035
  %405 = or disjoint i8 %404, 48, !dbg !3036
    #dbg_value(i8 %405, !2653, !DIExpression(), !2787)
  br label %414, !dbg !3037

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !3038
  br i1 %407, label %408, label %414, !dbg !3038

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !3040
  br i1 %409, label %410, label %412, !dbg !3040

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3040
  store i8 92, ptr %411, align 1, !dbg !3040, !tbaa !1339
  br label %412, !dbg !3040

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !3044
    #dbg_value(i64 %413, !2631, !DIExpression(), !2697)
    #dbg_value(i8 0, !2648, !DIExpression(), !2787)
  br label %414, !dbg !3045

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2697
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2779
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2787
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2787
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2787
    #dbg_value(i8 %419, !2653, !DIExpression(), !2787)
    #dbg_value(i8 %418, !2651, !DIExpression(), !2787)
    #dbg_value(i8 %417, !2648, !DIExpression(), !2787)
    #dbg_value(i8 %416, !2640, !DIExpression(), !2697)
    #dbg_value(i64 %415, !2631, !DIExpression(), !2697)
  %420 = add i64 %357, 1, !dbg !3046
  %421 = icmp ugt i64 %353, %420, !dbg !3048
  br i1 %421, label %422, label %539, !dbg !3048

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !3049
  br i1 %423, label %424, label %437, !dbg !3049

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !3049
  br i1 %425, label %437, label %426, !dbg !3049

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !3052
  br i1 %427, label %428, label %430, !dbg !3052

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !3052
  store i8 39, ptr %429, align 1, !dbg !3052, !tbaa !1339
  br label %430, !dbg !3052

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !3056
    #dbg_value(i64 %431, !2631, !DIExpression(), !2697)
  %432 = icmp ult i64 %431, %140, !dbg !3057
  br i1 %432, label %433, label %435, !dbg !3057

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !3057
  store i8 39, ptr %434, align 1, !dbg !3057, !tbaa !1339
  br label %435, !dbg !3057

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !3060
    #dbg_value(i64 %436, !2631, !DIExpression(), !2697)
    #dbg_value(i8 0, !2640, !DIExpression(), !2697)
  br label %437, !dbg !3061

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !3062
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2697
    #dbg_value(i8 %439, !2640, !DIExpression(), !2697)
    #dbg_value(i64 %438, !2631, !DIExpression(), !2697)
  %440 = icmp ult i64 %438, %140, !dbg !3063
  br i1 %440, label %441, label %443, !dbg !3063

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !3063
  store i8 %419, ptr %442, align 1, !dbg !3063, !tbaa !1339
  br label %443, !dbg !3063

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !3066
    #dbg_value(i64 %444, !2631, !DIExpression(), !2697)
    #dbg_value(i64 %420, !2646, !DIExpression(), !2777)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !3067
  %446 = load i8, ptr %445, align 1, !dbg !3067, !tbaa !1339
    #dbg_value(i8 %446, !2653, !DIExpression(), !2787)
  br label %354, !dbg !3068, !llvm.loop !3069

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !3072
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2697
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2702
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2697
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2697
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2777
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2787
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2787
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2787
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2622, !DIExpression(), !2697)
    #dbg_value(i8 %456, !2653, !DIExpression(), !2787)
    #dbg_value(i8 poison, !2652, !DIExpression(), !2787)
    #dbg_value(i8 %454, !2651, !DIExpression(), !2787)
    #dbg_value(i8 %165, !2648, !DIExpression(), !2787)
    #dbg_value(i64 %453, !2646, !DIExpression(), !2777)
    #dbg_value(i8 %452, !2640, !DIExpression(), !2697)
    #dbg_value(i8 poison, !2637, !DIExpression(), !2697)
    #dbg_value(i64 %450, !2632, !DIExpression(), !2697)
    #dbg_value(i64 %449, !2631, !DIExpression(), !2697)
    #dbg_value(i64 %448, !2624, !DIExpression(), !2697)
  br i1 %120, label %469, label %458, !dbg !3073

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
  br i1 %129, label %470, label %490, !dbg !3075

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !3076

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
  %481 = lshr i8 %472, 5, !dbg !3077
  %482 = zext nneg i8 %481 to i64, !dbg !3077
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !3078
  %484 = load i32, ptr %483, align 4, !dbg !3078, !tbaa !1331
  %485 = and i8 %472, 31, !dbg !3079
  %486 = zext nneg i8 %485 to i32, !dbg !3079
  %487 = shl nuw i32 1, %486, !dbg !3080
  %488 = and i32 %484, %487, !dbg !3080
  %489 = icmp eq i32 %488, 0, !dbg !3080
  br i1 %489, label %490, label %502, !dbg !3081

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
  %501 = trunc nuw i8 %165 to i1, !dbg !3082
  br i1 %501, label %502, label %539, !dbg !3081

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !3072
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2697
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2702
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2706
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2779
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !3083
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2787
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2787
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2622, !DIExpression(), !2697)
    #dbg_value(i8 %510, !2653, !DIExpression(), !2787)
    #dbg_value(i8 poison, !2652, !DIExpression(), !2787)
    #dbg_value(i64 %508, !2646, !DIExpression(), !2777)
    #dbg_value(i8 %507, !2640, !DIExpression(), !2697)
    #dbg_value(i8 poison, !2637, !DIExpression(), !2697)
    #dbg_value(i64 %505, !2632, !DIExpression(), !2697)
    #dbg_value(i64 %504, !2631, !DIExpression(), !2697)
    #dbg_value(i64 %503, !2624, !DIExpression(), !2697)
    #dbg_label(!2680, !3084)
  br i1 %124, label %629, label %512, !dbg !3085

512:                                              ; preds = %502
    #dbg_value(i8 1, !2651, !DIExpression(), !2787)
  br i1 %125, label %513, label %531, !dbg !3088

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !3088
  br i1 %514, label %531, label %515, !dbg !3088

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !3090
  br i1 %516, label %517, label %519, !dbg !3090

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !3090
  store i8 39, ptr %518, align 1, !dbg !3090, !tbaa !1339
  br label %519, !dbg !3090

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !3094
    #dbg_value(i64 %520, !2631, !DIExpression(), !2697)
  %521 = icmp ult i64 %520, %511, !dbg !3095
  br i1 %521, label %522, label %524, !dbg !3095

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !3095
  store i8 36, ptr %523, align 1, !dbg !3095, !tbaa !1339
  br label %524, !dbg !3095

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !3098
    #dbg_value(i64 %525, !2631, !DIExpression(), !2697)
  %526 = icmp ult i64 %525, %511, !dbg !3099
  br i1 %526, label %527, label %529, !dbg !3099

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !3099
  store i8 39, ptr %528, align 1, !dbg !3099, !tbaa !1339
  br label %529, !dbg !3099

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !3102
    #dbg_value(i64 %530, !2631, !DIExpression(), !2697)
    #dbg_value(i8 1, !2640, !DIExpression(), !2697)
  br label %531, !dbg !3103

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2787
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2697
    #dbg_value(i8 %533, !2640, !DIExpression(), !2697)
    #dbg_value(i64 %532, !2631, !DIExpression(), !2697)
  %534 = icmp ult i64 %532, %511, !dbg !3104
  br i1 %534, label %535, label %537, !dbg !3104

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !3104
  store i8 92, ptr %536, align 1, !dbg !3104, !tbaa !1339
  br label %537, !dbg !3104

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !3107
    #dbg_value(i64 %538, !2631, !DIExpression(), !2697)
  br label %539, !dbg !3108

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !3072
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2697
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2702
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2706
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2779
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !3083
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2787
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2787
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !3109
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2622, !DIExpression(), !2697)
    #dbg_value(i8 %548, !2653, !DIExpression(), !2787)
    #dbg_value(i8 poison, !2652, !DIExpression(), !2787)
    #dbg_value(i8 %546, !2651, !DIExpression(), !2787)
    #dbg_value(i64 %545, !2646, !DIExpression(), !2777)
    #dbg_value(i8 %544, !2640, !DIExpression(), !2697)
    #dbg_value(i8 poison, !2637, !DIExpression(), !2697)
    #dbg_value(i64 %542, !2632, !DIExpression(), !2697)
    #dbg_value(i64 %541, !2631, !DIExpression(), !2697)
    #dbg_value(i64 %540, !2624, !DIExpression(), !2697)
    #dbg_label(!2681, !3110)
  %550 = trunc i8 %544 to i1, !dbg !3111
  br i1 %550, label %551, label %564, !dbg !3111

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !3111
  br i1 %552, label %564, label %553, !dbg !3111

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !3114
  br i1 %554, label %555, label %557, !dbg !3114

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !3114
  store i8 39, ptr %556, align 1, !dbg !3114, !tbaa !1339
  br label %557, !dbg !3114

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !3118
    #dbg_value(i64 %558, !2631, !DIExpression(), !2697)
  %559 = icmp ult i64 %558, %549, !dbg !3119
  br i1 %559, label %560, label %562, !dbg !3119

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !3119
  store i8 39, ptr %561, align 1, !dbg !3119, !tbaa !1339
  br label %562, !dbg !3119

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !3122
    #dbg_value(i64 %563, !2631, !DIExpression(), !2697)
    #dbg_value(i8 0, !2640, !DIExpression(), !2697)
  br label %564, !dbg !3123

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2787
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2697
    #dbg_value(i8 %566, !2640, !DIExpression(), !2697)
    #dbg_value(i64 %565, !2631, !DIExpression(), !2697)
  %567 = icmp ult i64 %565, %549, !dbg !3124
  br i1 %567, label %568, label %570, !dbg !3124

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !3124
  store i8 %548, ptr %569, align 1, !dbg !3124, !tbaa !1339
  br label %570, !dbg !3124

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !3127
    #dbg_value(i64 %571, !2631, !DIExpression(), !2697)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !3128
    #dbg_value(i8 undef, !2638, !DIExpression(), !2697)
  br label %573, !dbg !3130

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !3072
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2697
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2702
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2706
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2707
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2779
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !3083
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2622, !DIExpression(), !2697)
    #dbg_value(i64 %580, !2646, !DIExpression(), !2777)
    #dbg_value(i8 %579, !2640, !DIExpression(), !2697)
    #dbg_value(i8 poison, !2638, !DIExpression(), !2697)
    #dbg_value(i8 poison, !2637, !DIExpression(), !2697)
    #dbg_value(i64 %576, !2632, !DIExpression(), !2697)
    #dbg_value(i64 %575, !2631, !DIExpression(), !2697)
    #dbg_value(i64 %574, !2624, !DIExpression(), !2697)
  %582 = add i64 %580, 1, !dbg !3131
    #dbg_value(i64 %582, !2646, !DIExpression(), !2777)
  br label %132, !dbg !3132, !llvm.loop !3133

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2622, !DIExpression(), !2697)
    #dbg_value(i8 poison, !2638, !DIExpression(), !2697)
    #dbg_value(i8 poison, !2637, !DIExpression(), !2697)
    #dbg_value(i64 %135, !2632, !DIExpression(), !2697)
    #dbg_value(i64 %134, !2631, !DIExpression(), !2697)
    #dbg_value(i64 %133, !2624, !DIExpression(), !2697)
  %584 = icmp eq i64 %134, 0, !dbg !3135
  %585 = and i1 %125, %584, !dbg !3137
  br i1 %585, label %586, label %587, !dbg !3137

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !3138

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !3139
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !3139
  %591 = select i1 %590, i1 true, i1 %589, !dbg !3139
  br i1 %591, label %600, label %593, !dbg !3139

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !3141

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !3142

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !3145
  br label %642, !dbg !3146

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !3147
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !3149
  br i1 %599, label %27, label %600, !dbg !3149

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !3150
  %602 = select i1 %601, i1 true, i1 %124, !dbg !3152
  br i1 %602, label %621, label %605, !dbg !3152

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !3150
  br i1 %604, label %621, label %605, !dbg !3152

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2633, !DIExpression(), !2697)
    #dbg_value(i64 %606, !2631, !DIExpression(), !2697)
  %607 = load i8, ptr %114, align 1, !dbg !3153, !tbaa !1339
  %608 = icmp eq i8 %607, 0, !dbg !3156
  br i1 %608, label %621, label %609, !dbg !3156

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2633, !DIExpression(), !2697)
    #dbg_value(i64 %612, !2631, !DIExpression(), !2697)
  %613 = icmp ult i64 %612, %140, !dbg !3157
  br i1 %613, label %614, label %616, !dbg !3157

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !3157
  store i8 %610, ptr %615, align 1, !dbg !3157, !tbaa !1339
  br label %616, !dbg !3157

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !3160
    #dbg_value(i64 %617, !2631, !DIExpression(), !2697)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !3161
    #dbg_value(ptr %618, !2633, !DIExpression(), !2697)
  %619 = load i8, ptr %618, align 1, !dbg !3153, !tbaa !1339
  %620 = icmp eq i8 %619, 0, !dbg !3156
  br i1 %620, label %621, label %609, !dbg !3156, !llvm.loop !3162

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2761
    #dbg_value(i64 %622, !2631, !DIExpression(), !2697)
  %623 = icmp ult i64 %622, %140, !dbg !3164
  br i1 %623, label %624, label %642, !dbg !3164

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !3166
  store i8 0, ptr %625, align 1, !dbg !3167, !tbaa !1339
  br label %642, !dbg !3166

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2682, !3168)
  %628 = select i1 %118, i32 4, i32 2, !dbg !3169
  br label %636, !dbg !3169

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2682, !3168)
  %633 = icmp eq i32 %110, 2, !dbg !3171
  %634 = select i1 %630, i32 4, i32 2, !dbg !3169
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !3169
  br label %636, !dbg !3169

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !3169
    #dbg_value(i32 %639, !2625, !DIExpression(), !2697)
  %640 = and i32 %5, -3, !dbg !3172
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !3173
  br label %642, !dbg !3174

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !3175
}

; Function Attrs: nounwind
declare !dbg !3176 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3179 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3181 {
    #dbg_value(ptr %0, !3185, !DIExpression(), !3188)
    #dbg_value(i64 %1, !3186, !DIExpression(), !3188)
    #dbg_value(ptr %2, !3187, !DIExpression(), !3188)
    #dbg_value(ptr %0, !3189, !DIExpression(), !3202)
    #dbg_value(i64 %1, !3194, !DIExpression(), !3202)
    #dbg_value(ptr null, !3195, !DIExpression(), !3202)
    #dbg_value(ptr %2, !3196, !DIExpression(), !3202)
  %4 = icmp eq ptr %2, null, !dbg !3204
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !3204
    #dbg_value(ptr %5, !3197, !DIExpression(), !3202)
  %6 = tail call ptr @__errno_location() #46, !dbg !3205
  %7 = load i32, ptr %6, align 4, !dbg !3205, !tbaa !1331
    #dbg_value(i32 %7, !3198, !DIExpression(), !3202)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !3206
  %9 = load i32, ptr %8, align 4, !dbg !3206, !tbaa !2565
  %10 = or i32 %9, 1, !dbg !3207
    #dbg_value(i32 %10, !3199, !DIExpression(), !3202)
  %11 = load i32, ptr %5, align 8, !dbg !3208, !tbaa !2515
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3209
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3210
  %14 = load ptr, ptr %13, align 8, !dbg !3210, !tbaa !2586
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3211
  %16 = load ptr, ptr %15, align 8, !dbg !3211, !tbaa !2589
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !3212
  %18 = add i64 %17, 1, !dbg !3213
    #dbg_value(i64 %18, !3200, !DIExpression(), !3202)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #49, !dbg !3214
    #dbg_value(ptr %19, !3201, !DIExpression(), !3202)
  %20 = load i32, ptr %5, align 8, !dbg !3215, !tbaa !2515
  %21 = load ptr, ptr %13, align 8, !dbg !3216, !tbaa !2586
  %22 = load ptr, ptr %15, align 8, !dbg !3217, !tbaa !2589
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !3218
  store i32 %7, ptr %6, align 4, !dbg !3219, !tbaa !1331
  ret ptr %19, !dbg !3220
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3190 {
    #dbg_value(ptr %0, !3189, !DIExpression(), !3221)
    #dbg_value(i64 %1, !3194, !DIExpression(), !3221)
    #dbg_value(ptr %2, !3195, !DIExpression(), !3221)
    #dbg_value(ptr %3, !3196, !DIExpression(), !3221)
  %5 = icmp eq ptr %3, null, !dbg !3222
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !3222
    #dbg_value(ptr %6, !3197, !DIExpression(), !3221)
  %7 = tail call ptr @__errno_location() #46, !dbg !3223
  %8 = load i32, ptr %7, align 4, !dbg !3223, !tbaa !1331
    #dbg_value(i32 %8, !3198, !DIExpression(), !3221)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !3224
  %10 = load i32, ptr %9, align 4, !dbg !3224, !tbaa !2565
  %11 = icmp eq ptr %2, null, !dbg !3225
  %12 = zext i1 %11 to i32, !dbg !3225
  %13 = or i32 %10, %12, !dbg !3226
    #dbg_value(i32 %13, !3199, !DIExpression(), !3221)
  %14 = load i32, ptr %6, align 8, !dbg !3227, !tbaa !2515
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3228
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3229
  %17 = load ptr, ptr %16, align 8, !dbg !3229, !tbaa !2586
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3230
  %19 = load ptr, ptr %18, align 8, !dbg !3230, !tbaa !2589
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !3231
  %21 = add i64 %20, 1, !dbg !3232
    #dbg_value(i64 %21, !3200, !DIExpression(), !3221)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #49, !dbg !3233
    #dbg_value(ptr %22, !3201, !DIExpression(), !3221)
  %23 = load i32, ptr %6, align 8, !dbg !3234, !tbaa !2515
  %24 = load ptr, ptr %16, align 8, !dbg !3235, !tbaa !2586
  %25 = load ptr, ptr %18, align 8, !dbg !3236, !tbaa !2589
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !3237
  store i32 %8, ptr %7, align 4, !dbg !3238, !tbaa !1331
  br i1 %11, label %28, label %27, !dbg !3239

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !3241, !tbaa !3242
  br label %28, !dbg !3243

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !3244
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !3245 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !3250, !tbaa !3251
    #dbg_value(ptr %1, !3247, !DIExpression(), !3253)
    #dbg_value(i32 1, !3248, !DIExpression(), !3254)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1331
  %3 = icmp sgt i32 %2, 1, !dbg !3255
  br i1 %3, label %4, label %6, !dbg !3257

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !3255
  br label %10, !dbg !3257

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3258
  %8 = load ptr, ptr %7, align 8, !dbg !3258, !tbaa !3260
  %9 = icmp eq ptr %8, @slot0, !dbg !3262
  br i1 %9, label %17, label %16, !dbg !3262

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !3248, !DIExpression(), !3254)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !3263
  %13 = load ptr, ptr %12, align 8, !dbg !3263, !tbaa !3260
  tail call void @free(ptr noundef %13) #43, !dbg !3264
  %14 = add nuw nsw i64 %11, 1, !dbg !3265
    #dbg_value(i64 %14, !3248, !DIExpression(), !3254)
  %15 = icmp eq i64 %14, %5, !dbg !3255
  br i1 %15, label %6, label %10, !dbg !3257, !llvm.loop !3266

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #43, !dbg !3268
  store i64 256, ptr @slotvec0, align 8, !dbg !3270, !tbaa !3271
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !3272, !tbaa !3260
  br label %17, !dbg !3273

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !3274
  br i1 %18, label %20, label %19, !dbg !3274

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #43, !dbg !3276
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !3278, !tbaa !3251
  br label %20, !dbg !3279

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !3280, !tbaa !1331
  ret void, !dbg !3281
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3282 {
    #dbg_value(i32 %0, !3284, !DIExpression(), !3286)
    #dbg_value(ptr %1, !3285, !DIExpression(), !3286)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3287
  ret ptr %3, !dbg !3288
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !3289 {
  %5 = alloca i64, align 8, !DIAssignID !3309
    #dbg_assign(i1 undef, !3303, !DIExpression(), !3309, ptr %5, !DIExpression(), !3310)
    #dbg_value(i32 %0, !3293, !DIExpression(), !3311)
    #dbg_value(ptr %1, !3294, !DIExpression(), !3311)
    #dbg_value(i64 %2, !3295, !DIExpression(), !3311)
    #dbg_value(ptr %3, !3296, !DIExpression(), !3311)
  %6 = tail call ptr @__errno_location() #46, !dbg !3312
  %7 = load i32, ptr %6, align 4, !dbg !3312, !tbaa !1331
    #dbg_value(i32 %7, !3297, !DIExpression(), !3311)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !3313, !tbaa !3251
    #dbg_value(ptr %8, !3298, !DIExpression(), !3311)
    #dbg_value(i32 2147483647, !3299, !DIExpression(), !3311)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !3314
  br i1 %9, label %10, label %11, !dbg !3314

10:                                               ; preds = %4
  tail call void @abort() #44, !dbg !3316
  unreachable, !dbg !3316

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !3317, !tbaa !1331
  %13 = icmp sgt i32 %12, %0, !dbg !3318
  br i1 %13, label %32, label %14, !dbg !3318

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !3319
    #dbg_value(i1 %15, !3300, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3310)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #43, !dbg !3320
  %16 = sext i32 %12 to i64, !dbg !3321
  store i64 %16, ptr %5, align 8, !dbg !3322, !tbaa !3242, !DIAssignID !3323
    #dbg_assign(i64 %16, !3303, !DIExpression(), !3323, ptr %5, !DIExpression(), !3310)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !3324
  %18 = add nuw nsw i32 %0, 1, !dbg !3325
  %19 = sub i32 %18, %12, !dbg !3326
  %20 = sext i32 %19 to i64, !dbg !3327
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #43, !dbg !3328
    #dbg_value(ptr %21, !3298, !DIExpression(), !3311)
  store ptr %21, ptr @slotvec, align 8, !dbg !3329, !tbaa !3251
  br i1 %15, label %22, label %23, !dbg !3330

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !3332, !tbaa.struct !3333
  br label %23, !dbg !3334

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !3335, !tbaa !1331
  %25 = sext i32 %24 to i64, !dbg !3336
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !3336
  %27 = load i64, ptr %5, align 8, !dbg !3337, !tbaa !3242
  %28 = sub nsw i64 %27, %25, !dbg !3338
  %29 = shl i64 %28, 4, !dbg !3339
    #dbg_value(ptr %26, !3340, !DIExpression(), !3347)
    #dbg_value(i32 0, !3345, !DIExpression(), !3347)
    #dbg_value(i64 %29, !3346, !DIExpression(), !3347)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #43, !dbg !3349
  %30 = load i64, ptr %5, align 8, !dbg !3350, !tbaa !3242
  %31 = trunc i64 %30 to i32, !dbg !3350
  store i32 %31, ptr @nslots, align 4, !dbg !3351, !tbaa !1331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #43, !dbg !3352
  br label %32, !dbg !3353

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !3311
    #dbg_value(ptr %33, !3298, !DIExpression(), !3311)
  %34 = zext nneg i32 %0 to i64, !dbg !3354
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !3354
  %36 = load i64, ptr %35, align 8, !dbg !3355, !tbaa !3271
    #dbg_value(i64 %36, !3304, !DIExpression(), !3356)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !3357
  %38 = load ptr, ptr %37, align 8, !dbg !3357, !tbaa !3260
    #dbg_value(ptr %38, !3306, !DIExpression(), !3356)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !3358
  %40 = load i32, ptr %39, align 4, !dbg !3358, !tbaa !2565
  %41 = or i32 %40, 1, !dbg !3359
    #dbg_value(i32 %41, !3307, !DIExpression(), !3356)
  %42 = load i32, ptr %3, align 8, !dbg !3360, !tbaa !2515
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3361
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !3362
  %45 = load ptr, ptr %44, align 8, !dbg !3362, !tbaa !2586
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !3363
  %47 = load ptr, ptr %46, align 8, !dbg !3363, !tbaa !2589
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !3364
    #dbg_value(i64 %48, !3308, !DIExpression(), !3356)
  %49 = icmp ugt i64 %36, %48, !dbg !3365
  br i1 %49, label %60, label %50, !dbg !3365

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !3367
    #dbg_value(i64 %51, !3304, !DIExpression(), !3356)
  store i64 %51, ptr %35, align 8, !dbg !3369, !tbaa !3271
  %52 = icmp eq ptr %38, @slot0, !dbg !3370
  br i1 %52, label %54, label %53, !dbg !3370

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #43, !dbg !3372
  br label %54, !dbg !3372

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #49, !dbg !3373
    #dbg_value(ptr %55, !3306, !DIExpression(), !3356)
  store ptr %55, ptr %37, align 8, !dbg !3374, !tbaa !3260
  %56 = load i32, ptr %3, align 8, !dbg !3375, !tbaa !2515
  %57 = load ptr, ptr %44, align 8, !dbg !3376, !tbaa !2586
  %58 = load ptr, ptr %46, align 8, !dbg !3377, !tbaa !2589
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !3378
  br label %60, !dbg !3379

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !3356
    #dbg_value(ptr %61, !3306, !DIExpression(), !3356)
  store i32 %7, ptr %6, align 4, !dbg !3380, !tbaa !1331
  ret ptr %61, !dbg !3381
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #28

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3382 {
    #dbg_value(i32 %0, !3386, !DIExpression(), !3389)
    #dbg_value(ptr %1, !3387, !DIExpression(), !3389)
    #dbg_value(i64 %2, !3388, !DIExpression(), !3389)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !3390
  ret ptr %4, !dbg !3391
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !3392 {
    #dbg_value(ptr %0, !3394, !DIExpression(), !3395)
    #dbg_value(i32 0, !3284, !DIExpression(), !3396)
    #dbg_value(ptr %0, !3285, !DIExpression(), !3396)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3398
  ret ptr %2, !dbg !3399
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3400 {
    #dbg_value(ptr %0, !3404, !DIExpression(), !3406)
    #dbg_value(i64 %1, !3405, !DIExpression(), !3406)
    #dbg_value(i32 0, !3386, !DIExpression(), !3407)
    #dbg_value(ptr %0, !3387, !DIExpression(), !3407)
    #dbg_value(i64 %1, !3388, !DIExpression(), !3407)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !3409
  ret ptr %3, !dbg !3410
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3411 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3419
    #dbg_assign(i1 undef, !3418, !DIExpression(), !3419, ptr %4, !DIExpression(), !3420)
    #dbg_value(i32 %0, !3415, !DIExpression(), !3420)
    #dbg_value(i32 %1, !3416, !DIExpression(), !3420)
    #dbg_value(ptr %2, !3417, !DIExpression(), !3420)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !3421
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3422), !dbg !3425
    #dbg_value(i32 %1, !3426, !DIExpression(), !3432)
    #dbg_declare(ptr %4, !3431, !DIExpression(), !3434)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3434, !alias.scope !3422, !DIAssignID !3435
    #dbg_assign(i8 0, !3418, !DIExpression(), !3435, ptr %4, !DIExpression(), !3420)
  %5 = icmp eq i32 %1, 10, !dbg !3436
  br i1 %5, label %6, label %7, !dbg !3436

6:                                                ; preds = %3
  tail call void @abort() #44, !dbg !3438, !noalias !3422
  unreachable, !dbg !3438

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !3439, !tbaa !2515, !alias.scope !3422, !DIAssignID !3440
    #dbg_assign(i32 %1, !3418, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3440, ptr %4, !DIExpression(), !3420)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3441
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !3442
  ret ptr %8, !dbg !3443
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3444 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3453
    #dbg_assign(i1 undef, !3452, !DIExpression(), !3453, ptr %5, !DIExpression(), !3454)
    #dbg_value(i32 %0, !3448, !DIExpression(), !3454)
    #dbg_value(i32 %1, !3449, !DIExpression(), !3454)
    #dbg_value(ptr %2, !3450, !DIExpression(), !3454)
    #dbg_value(i64 %3, !3451, !DIExpression(), !3454)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #43, !dbg !3455
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3456), !dbg !3459
    #dbg_value(i32 %1, !3426, !DIExpression(), !3460)
    #dbg_declare(ptr %5, !3431, !DIExpression(), !3462)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !3462, !alias.scope !3456, !DIAssignID !3463
    #dbg_assign(i8 0, !3452, !DIExpression(), !3463, ptr %5, !DIExpression(), !3454)
  %6 = icmp eq i32 %1, 10, !dbg !3464
  br i1 %6, label %7, label %8, !dbg !3464

7:                                                ; preds = %4
  tail call void @abort() #44, !dbg !3465, !noalias !3456
  unreachable, !dbg !3465

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !3466, !tbaa !2515, !alias.scope !3456, !DIAssignID !3467
    #dbg_assign(i32 %1, !3452, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3467, ptr %5, !DIExpression(), !3454)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3468
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #43, !dbg !3469
  ret ptr %9, !dbg !3470
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3471 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3477
    #dbg_value(i32 %0, !3475, !DIExpression(), !3478)
    #dbg_value(ptr %1, !3476, !DIExpression(), !3478)
    #dbg_assign(i1 undef, !3418, !DIExpression(), !3477, ptr %3, !DIExpression(), !3479)
    #dbg_value(i32 0, !3415, !DIExpression(), !3479)
    #dbg_value(i32 %0, !3416, !DIExpression(), !3479)
    #dbg_value(ptr %1, !3417, !DIExpression(), !3479)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #43, !dbg !3481
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3482), !dbg !3485
    #dbg_value(i32 %0, !3426, !DIExpression(), !3486)
    #dbg_declare(ptr %3, !3431, !DIExpression(), !3488)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !3488, !alias.scope !3482, !DIAssignID !3489
    #dbg_assign(i8 0, !3418, !DIExpression(), !3489, ptr %3, !DIExpression(), !3479)
  %4 = icmp eq i32 %0, 10, !dbg !3490
  br i1 %4, label %5, label %6, !dbg !3490

5:                                                ; preds = %2
  tail call void @abort() #44, !dbg !3491, !noalias !3482
  unreachable, !dbg !3491

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !3492, !tbaa !2515, !alias.scope !3482, !DIAssignID !3493
    #dbg_assign(i32 %0, !3418, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3493, ptr %3, !DIExpression(), !3479)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !3494
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #43, !dbg !3495
  ret ptr %7, !dbg !3496
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3497 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3504
    #dbg_value(i32 %0, !3501, !DIExpression(), !3505)
    #dbg_value(ptr %1, !3502, !DIExpression(), !3505)
    #dbg_value(i64 %2, !3503, !DIExpression(), !3505)
    #dbg_assign(i1 undef, !3452, !DIExpression(), !3504, ptr %4, !DIExpression(), !3506)
    #dbg_value(i32 0, !3448, !DIExpression(), !3506)
    #dbg_value(i32 %0, !3449, !DIExpression(), !3506)
    #dbg_value(ptr %1, !3450, !DIExpression(), !3506)
    #dbg_value(i64 %2, !3451, !DIExpression(), !3506)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !3508
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3509), !dbg !3512
    #dbg_value(i32 %0, !3426, !DIExpression(), !3513)
    #dbg_declare(ptr %4, !3431, !DIExpression(), !3515)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3515, !alias.scope !3509, !DIAssignID !3516
    #dbg_assign(i8 0, !3452, !DIExpression(), !3516, ptr %4, !DIExpression(), !3506)
  %5 = icmp eq i32 %0, 10, !dbg !3517
  br i1 %5, label %6, label %7, !dbg !3517

6:                                                ; preds = %3
  tail call void @abort() #44, !dbg !3518, !noalias !3509
  unreachable, !dbg !3518

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !3519, !tbaa !2515, !alias.scope !3509, !DIAssignID !3520
    #dbg_assign(i32 %0, !3452, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3520, ptr %4, !DIExpression(), !3506)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !3521
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !3522
  ret ptr %8, !dbg !3523
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !3524 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3532
    #dbg_assign(i1 undef, !3531, !DIExpression(), !3532, ptr %4, !DIExpression(), !3533)
    #dbg_value(ptr %0, !3528, !DIExpression(), !3533)
    #dbg_value(i64 %1, !3529, !DIExpression(), !3533)
    #dbg_value(i8 %2, !3530, !DIExpression(), !3533)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !3534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3535, !tbaa.struct !3536, !DIAssignID !3537
    #dbg_assign(i1 undef, !3531, !DIExpression(), !3537, ptr %4, !DIExpression(), !3533)
    #dbg_value(ptr %4, !2532, !DIExpression(), !3538)
    #dbg_value(i8 %2, !2533, !DIExpression(), !3538)
    #dbg_value(i32 1, !2534, !DIExpression(), !3538)
    #dbg_value(i8 %2, !2535, !DIExpression(), !3538)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3540
  %6 = lshr i8 %2, 5, !dbg !3541
  %7 = zext nneg i8 %6 to i64, !dbg !3541
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3542
    #dbg_value(ptr %8, !2536, !DIExpression(), !3538)
  %9 = and i8 %2, 31, !dbg !3543
  %10 = zext nneg i8 %9 to i32, !dbg !3543
    #dbg_value(i32 %10, !2538, !DIExpression(), !3538)
  %11 = load i32, ptr %8, align 4, !dbg !3544, !tbaa !1331
  %12 = lshr i32 %11, %10, !dbg !3545
    #dbg_value(i32 %12, !2539, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3538)
  %13 = and i32 %12, 1, !dbg !3546
  %14 = xor i32 %13, 1, !dbg !3546
  %15 = shl nuw i32 %14, %10, !dbg !3547
  %16 = xor i32 %15, %11, !dbg !3548
  store i32 %16, ptr %8, align 4, !dbg !3548, !tbaa !1331
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3549
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !3550
  ret ptr %17, !dbg !3551
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !3552 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3558
    #dbg_value(ptr %0, !3556, !DIExpression(), !3559)
    #dbg_value(i8 %1, !3557, !DIExpression(), !3559)
    #dbg_assign(i1 undef, !3531, !DIExpression(), !3558, ptr %3, !DIExpression(), !3560)
    #dbg_value(ptr %0, !3528, !DIExpression(), !3560)
    #dbg_value(i64 -1, !3529, !DIExpression(), !3560)
    #dbg_value(i8 %1, !3530, !DIExpression(), !3560)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #43, !dbg !3562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3563, !tbaa.struct !3536, !DIAssignID !3564
    #dbg_assign(i1 undef, !3531, !DIExpression(), !3564, ptr %3, !DIExpression(), !3560)
    #dbg_value(ptr %3, !2532, !DIExpression(), !3565)
    #dbg_value(i8 %1, !2533, !DIExpression(), !3565)
    #dbg_value(i32 1, !2534, !DIExpression(), !3565)
    #dbg_value(i8 %1, !2535, !DIExpression(), !3565)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3567
  %5 = lshr i8 %1, 5, !dbg !3568
  %6 = zext nneg i8 %5 to i64, !dbg !3568
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3569
    #dbg_value(ptr %7, !2536, !DIExpression(), !3565)
  %8 = and i8 %1, 31, !dbg !3570
  %9 = zext nneg i8 %8 to i32, !dbg !3570
    #dbg_value(i32 %9, !2538, !DIExpression(), !3565)
  %10 = load i32, ptr %7, align 4, !dbg !3571, !tbaa !1331
  %11 = lshr i32 %10, %9, !dbg !3572
    #dbg_value(i32 %11, !2539, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3565)
  %12 = and i32 %11, 1, !dbg !3573
  %13 = xor i32 %12, 1, !dbg !3573
  %14 = shl nuw i32 %13, %9, !dbg !3574
  %15 = xor i32 %14, %10, !dbg !3575
  store i32 %15, ptr %7, align 4, !dbg !3575, !tbaa !1331
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3576
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #43, !dbg !3577
  ret ptr %16, !dbg !3578
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !3579 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3582
    #dbg_value(ptr %0, !3581, !DIExpression(), !3583)
    #dbg_value(ptr %0, !3556, !DIExpression(), !3584)
    #dbg_value(i8 58, !3557, !DIExpression(), !3584)
    #dbg_assign(i1 undef, !3531, !DIExpression(), !3582, ptr %2, !DIExpression(), !3586)
    #dbg_value(ptr %0, !3528, !DIExpression(), !3586)
    #dbg_value(i64 -1, !3529, !DIExpression(), !3586)
    #dbg_value(i8 58, !3530, !DIExpression(), !3586)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #43, !dbg !3588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3589, !tbaa.struct !3536, !DIAssignID !3590
    #dbg_assign(i1 undef, !3531, !DIExpression(), !3590, ptr %2, !DIExpression(), !3586)
    #dbg_value(ptr %2, !2532, !DIExpression(), !3591)
    #dbg_value(i8 58, !2533, !DIExpression(), !3591)
    #dbg_value(i32 1, !2534, !DIExpression(), !3591)
    #dbg_value(i8 58, !2535, !DIExpression(), !3591)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3593
    #dbg_value(ptr %3, !2536, !DIExpression(), !3591)
    #dbg_value(i32 26, !2538, !DIExpression(), !3591)
  %4 = load i32, ptr %3, align 4, !dbg !3594, !tbaa !1331
    #dbg_value(i32 %4, !2539, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3591)
  %5 = or i32 %4, 67108864, !dbg !3595
  store i32 %5, ptr %3, align 4, !dbg !3595, !tbaa !1331
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3596
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #43, !dbg !3597
  ret ptr %6, !dbg !3598
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3599 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3603
    #dbg_value(ptr %0, !3601, !DIExpression(), !3604)
    #dbg_value(i64 %1, !3602, !DIExpression(), !3604)
    #dbg_assign(i1 undef, !3531, !DIExpression(), !3603, ptr %3, !DIExpression(), !3605)
    #dbg_value(ptr %0, !3528, !DIExpression(), !3605)
    #dbg_value(i64 %1, !3529, !DIExpression(), !3605)
    #dbg_value(i8 58, !3530, !DIExpression(), !3605)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #43, !dbg !3607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3608, !tbaa.struct !3536, !DIAssignID !3609
    #dbg_assign(i1 undef, !3531, !DIExpression(), !3609, ptr %3, !DIExpression(), !3605)
    #dbg_value(ptr %3, !2532, !DIExpression(), !3610)
    #dbg_value(i8 58, !2533, !DIExpression(), !3610)
    #dbg_value(i32 1, !2534, !DIExpression(), !3610)
    #dbg_value(i8 58, !2535, !DIExpression(), !3610)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3612
    #dbg_value(ptr %4, !2536, !DIExpression(), !3610)
    #dbg_value(i32 26, !2538, !DIExpression(), !3610)
  %5 = load i32, ptr %4, align 4, !dbg !3613, !tbaa !1331
    #dbg_value(i32 %5, !2539, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3610)
  %6 = or i32 %5, 67108864, !dbg !3614
  store i32 %6, ptr %4, align 4, !dbg !3614, !tbaa !1331
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3615
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #43, !dbg !3616
  ret ptr %7, !dbg !3617
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3618 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3624
    #dbg_assign(i1 undef, !3623, !DIExpression(), !3624, ptr %4, !DIExpression(), !3625)
    #dbg_declare(ptr poison, !3431, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3626)
    #dbg_value(i32 %0, !3620, !DIExpression(), !3625)
    #dbg_value(i32 %1, !3621, !DIExpression(), !3625)
    #dbg_value(ptr %2, !3622, !DIExpression(), !3625)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !3628
    #dbg_value(i32 %1, !3426, !DIExpression(), !3629)
    #dbg_value(i32 0, !3431, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3629)
  %5 = icmp eq i32 %1, 10, !dbg !3630
  br i1 %5, label %6, label %7, !dbg !3630

6:                                                ; preds = %3
  tail call void @abort() #44, !dbg !3631, !noalias !3632
  unreachable, !dbg !3631

7:                                                ; preds = %3
    #dbg_value(i32 %1, !3431, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3629)
  store i32 %1, ptr %4, align 8, !dbg !3635, !tbaa !1331, !DIAssignID !3636
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3635
    #dbg_assign(i32 %1, !3623, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3636, ptr %4, !DIExpression(), !3625)
    #dbg_assign(i1 undef, !3623, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3637, ptr %8, !DIExpression(), !3625)
    #dbg_value(ptr %4, !2532, !DIExpression(), !3638)
    #dbg_value(i8 58, !2533, !DIExpression(), !3638)
    #dbg_value(i32 1, !2534, !DIExpression(), !3638)
    #dbg_value(i8 58, !2535, !DIExpression(), !3638)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3640
    #dbg_value(ptr %9, !2536, !DIExpression(), !3638)
    #dbg_value(i32 26, !2538, !DIExpression(), !3638)
  %10 = load i32, ptr %9, align 4, !dbg !3641, !tbaa !1331
    #dbg_value(i32 %10, !2539, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3638)
  %11 = or i32 %10, 67108864, !dbg !3642
  store i32 %11, ptr %9, align 4, !dbg !3642, !tbaa !1331, !DIAssignID !3643
    #dbg_assign(i32 %11, !3623, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3643, ptr %9, !DIExpression(), !3625)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3644
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !3645
  ret ptr %12, !dbg !3646
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3647 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3655
    #dbg_value(i32 %0, !3651, !DIExpression(), !3656)
    #dbg_value(ptr %1, !3652, !DIExpression(), !3656)
    #dbg_value(ptr %2, !3653, !DIExpression(), !3656)
    #dbg_value(ptr %3, !3654, !DIExpression(), !3656)
    #dbg_assign(i1 undef, !3657, !DIExpression(), !3655, ptr %5, !DIExpression(), !3667)
    #dbg_value(i32 %0, !3662, !DIExpression(), !3667)
    #dbg_value(ptr %1, !3663, !DIExpression(), !3667)
    #dbg_value(ptr %2, !3664, !DIExpression(), !3667)
    #dbg_value(ptr %3, !3665, !DIExpression(), !3667)
    #dbg_value(i64 -1, !3666, !DIExpression(), !3667)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #43, !dbg !3669
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3670, !tbaa.struct !3536, !DIAssignID !3671
    #dbg_assign(i1 undef, !3657, !DIExpression(), !3671, ptr %5, !DIExpression(), !3667)
    #dbg_assign(i1 undef, !3657, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3672, ptr poison, !DIExpression(), !3667)
    #dbg_value(ptr %5, !2572, !DIExpression(), !3673)
    #dbg_value(ptr %1, !2573, !DIExpression(), !3673)
    #dbg_value(ptr %2, !2574, !DIExpression(), !3673)
    #dbg_value(ptr %5, !2572, !DIExpression(), !3673)
  store i32 10, ptr %5, align 8, !dbg !3675, !tbaa !2515, !DIAssignID !3676
    #dbg_assign(i32 10, !3657, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3676, ptr %5, !DIExpression(), !3667)
  %6 = icmp ne ptr %1, null, !dbg !3677
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3678
  br i1 %8, label %10, label %9, !dbg !3678

9:                                                ; preds = %4
  tail call void @abort() #44, !dbg !3679
  unreachable, !dbg !3679

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3680
  store ptr %1, ptr %11, align 8, !dbg !3681, !tbaa !2586, !DIAssignID !3682
    #dbg_assign(ptr %1, !3657, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3682, ptr %11, !DIExpression(), !3667)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3683
  store ptr %2, ptr %12, align 8, !dbg !3684, !tbaa !2589, !DIAssignID !3685
    #dbg_assign(ptr %2, !3657, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3685, ptr %12, !DIExpression(), !3667)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3686
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #43, !dbg !3687
  ret ptr %13, !dbg !3688
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3658 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3689
    #dbg_assign(i1 undef, !3657, !DIExpression(), !3689, ptr %6, !DIExpression(), !3690)
    #dbg_value(i32 %0, !3662, !DIExpression(), !3690)
    #dbg_value(ptr %1, !3663, !DIExpression(), !3690)
    #dbg_value(ptr %2, !3664, !DIExpression(), !3690)
    #dbg_value(ptr %3, !3665, !DIExpression(), !3690)
    #dbg_value(i64 %4, !3666, !DIExpression(), !3690)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #43, !dbg !3691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3692, !tbaa.struct !3536, !DIAssignID !3693
    #dbg_assign(i1 undef, !3657, !DIExpression(), !3693, ptr %6, !DIExpression(), !3690)
    #dbg_assign(i1 undef, !3657, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3694, ptr poison, !DIExpression(), !3690)
    #dbg_value(ptr %6, !2572, !DIExpression(), !3695)
    #dbg_value(ptr %1, !2573, !DIExpression(), !3695)
    #dbg_value(ptr %2, !2574, !DIExpression(), !3695)
    #dbg_value(ptr %6, !2572, !DIExpression(), !3695)
  store i32 10, ptr %6, align 8, !dbg !3697, !tbaa !2515, !DIAssignID !3698
    #dbg_assign(i32 10, !3657, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3698, ptr %6, !DIExpression(), !3690)
  %7 = icmp ne ptr %1, null, !dbg !3699
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3700
  br i1 %9, label %11, label %10, !dbg !3700

10:                                               ; preds = %5
  tail call void @abort() #44, !dbg !3701
  unreachable, !dbg !3701

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3702
  store ptr %1, ptr %12, align 8, !dbg !3703, !tbaa !2586, !DIAssignID !3704
    #dbg_assign(ptr %1, !3657, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3704, ptr %12, !DIExpression(), !3690)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3705
  store ptr %2, ptr %13, align 8, !dbg !3706, !tbaa !2589, !DIAssignID !3707
    #dbg_assign(ptr %2, !3657, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3707, ptr %13, !DIExpression(), !3690)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3708
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #43, !dbg !3709
  ret ptr %14, !dbg !3710
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3711 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3718
    #dbg_value(ptr %0, !3715, !DIExpression(), !3719)
    #dbg_value(ptr %1, !3716, !DIExpression(), !3719)
    #dbg_value(ptr %2, !3717, !DIExpression(), !3719)
    #dbg_value(i32 0, !3651, !DIExpression(), !3720)
    #dbg_value(ptr %0, !3652, !DIExpression(), !3720)
    #dbg_value(ptr %1, !3653, !DIExpression(), !3720)
    #dbg_value(ptr %2, !3654, !DIExpression(), !3720)
    #dbg_assign(i1 undef, !3657, !DIExpression(), !3718, ptr %4, !DIExpression(), !3722)
    #dbg_value(i32 0, !3662, !DIExpression(), !3722)
    #dbg_value(ptr %0, !3663, !DIExpression(), !3722)
    #dbg_value(ptr %1, !3664, !DIExpression(), !3722)
    #dbg_value(ptr %2, !3665, !DIExpression(), !3722)
    #dbg_value(i64 -1, !3666, !DIExpression(), !3722)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !3724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3725, !tbaa.struct !3536, !DIAssignID !3726
    #dbg_assign(i1 undef, !3657, !DIExpression(), !3726, ptr %4, !DIExpression(), !3722)
    #dbg_assign(i1 undef, !3657, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3727, ptr poison, !DIExpression(), !3722)
    #dbg_value(ptr %4, !2572, !DIExpression(), !3728)
    #dbg_value(ptr %0, !2573, !DIExpression(), !3728)
    #dbg_value(ptr %1, !2574, !DIExpression(), !3728)
    #dbg_value(ptr %4, !2572, !DIExpression(), !3728)
  store i32 10, ptr %4, align 8, !dbg !3730, !tbaa !2515, !DIAssignID !3731
    #dbg_assign(i32 10, !3657, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3731, ptr %4, !DIExpression(), !3722)
  %5 = icmp ne ptr %0, null, !dbg !3732
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3733
  br i1 %7, label %9, label %8, !dbg !3733

8:                                                ; preds = %3
  tail call void @abort() #44, !dbg !3734
  unreachable, !dbg !3734

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3735
  store ptr %0, ptr %10, align 8, !dbg !3736, !tbaa !2586, !DIAssignID !3737
    #dbg_assign(ptr %0, !3657, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3737, ptr %10, !DIExpression(), !3722)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3738
  store ptr %1, ptr %11, align 8, !dbg !3739, !tbaa !2589, !DIAssignID !3740
    #dbg_assign(ptr %1, !3657, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3740, ptr %11, !DIExpression(), !3722)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3741
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !3742
  ret ptr %12, !dbg !3743
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3744 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3752
    #dbg_value(ptr %0, !3748, !DIExpression(), !3753)
    #dbg_value(ptr %1, !3749, !DIExpression(), !3753)
    #dbg_value(ptr %2, !3750, !DIExpression(), !3753)
    #dbg_value(i64 %3, !3751, !DIExpression(), !3753)
    #dbg_assign(i1 undef, !3657, !DIExpression(), !3752, ptr %5, !DIExpression(), !3754)
    #dbg_value(i32 0, !3662, !DIExpression(), !3754)
    #dbg_value(ptr %0, !3663, !DIExpression(), !3754)
    #dbg_value(ptr %1, !3664, !DIExpression(), !3754)
    #dbg_value(ptr %2, !3665, !DIExpression(), !3754)
    #dbg_value(i64 %3, !3666, !DIExpression(), !3754)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #43, !dbg !3756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3757, !tbaa.struct !3536, !DIAssignID !3758
    #dbg_assign(i1 undef, !3657, !DIExpression(), !3758, ptr %5, !DIExpression(), !3754)
    #dbg_assign(i1 undef, !3657, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3759, ptr poison, !DIExpression(), !3754)
    #dbg_value(ptr %5, !2572, !DIExpression(), !3760)
    #dbg_value(ptr %0, !2573, !DIExpression(), !3760)
    #dbg_value(ptr %1, !2574, !DIExpression(), !3760)
    #dbg_value(ptr %5, !2572, !DIExpression(), !3760)
  store i32 10, ptr %5, align 8, !dbg !3762, !tbaa !2515, !DIAssignID !3763
    #dbg_assign(i32 10, !3657, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3763, ptr %5, !DIExpression(), !3754)
  %6 = icmp ne ptr %0, null, !dbg !3764
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3765
  br i1 %8, label %10, label %9, !dbg !3765

9:                                                ; preds = %4
  tail call void @abort() #44, !dbg !3766
  unreachable, !dbg !3766

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3767
  store ptr %0, ptr %11, align 8, !dbg !3768, !tbaa !2586, !DIAssignID !3769
    #dbg_assign(ptr %0, !3657, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3769, ptr %11, !DIExpression(), !3754)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3770
  store ptr %1, ptr %12, align 8, !dbg !3771, !tbaa !2589, !DIAssignID !3772
    #dbg_assign(ptr %1, !3657, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3772, ptr %12, !DIExpression(), !3754)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3773
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #43, !dbg !3774
  ret ptr %13, !dbg !3775
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3776 {
    #dbg_value(i32 %0, !3780, !DIExpression(), !3783)
    #dbg_value(ptr %1, !3781, !DIExpression(), !3783)
    #dbg_value(i64 %2, !3782, !DIExpression(), !3783)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3784
  ret ptr %4, !dbg !3785
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3786 {
    #dbg_value(ptr %0, !3790, !DIExpression(), !3792)
    #dbg_value(i64 %1, !3791, !DIExpression(), !3792)
    #dbg_value(i32 0, !3780, !DIExpression(), !3793)
    #dbg_value(ptr %0, !3781, !DIExpression(), !3793)
    #dbg_value(i64 %1, !3782, !DIExpression(), !3793)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3795
  ret ptr %3, !dbg !3796
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3797 {
    #dbg_value(i32 %0, !3801, !DIExpression(), !3803)
    #dbg_value(ptr %1, !3802, !DIExpression(), !3803)
    #dbg_value(i32 %0, !3780, !DIExpression(), !3804)
    #dbg_value(ptr %1, !3781, !DIExpression(), !3804)
    #dbg_value(i64 -1, !3782, !DIExpression(), !3804)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3806
  ret ptr %3, !dbg !3807
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3808 {
    #dbg_value(ptr %0, !3812, !DIExpression(), !3813)
    #dbg_value(i32 0, !3801, !DIExpression(), !3814)
    #dbg_value(ptr %0, !3802, !DIExpression(), !3814)
    #dbg_value(i32 0, !3780, !DIExpression(), !3816)
    #dbg_value(ptr %0, !3781, !DIExpression(), !3816)
    #dbg_value(i64 -1, !3782, !DIExpression(), !3816)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3818
  ret ptr %2, !dbg !3819
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @gen_tempname_len(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !633 {
  %6 = alloca i32, align 4, !DIAssignID !3820
    #dbg_assign(i1 undef, !649, !DIExpression(), !3820, ptr %6, !DIExpression(), !3821)
    #dbg_value(ptr %0, !647, !DIExpression(), !3821)
    #dbg_value(i32 %1, !648, !DIExpression(), !3821)
  store i32 %2, ptr %6, align 4, !tbaa !1331, !DIAssignID !3822
    #dbg_assign(i32 %2, !649, !DIExpression(), !3822, ptr %6, !DIExpression(), !3821)
    #dbg_value(i32 %3, !650, !DIExpression(), !3821)
    #dbg_value(i64 %4, !651, !DIExpression(), !3821)
  %7 = sext i32 %3 to i64, !dbg !3823
  %8 = getelementptr inbounds [3 x ptr], ptr @gen_tempname_len.tryfunc, i64 0, i64 %7, !dbg !3823
  %9 = load ptr, ptr %8, align 8, !dbg !3823, !tbaa !1952
  %10 = call i32 @try_tempname_len(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6, ptr noundef %9, i64 noundef %4), !dbg !3824
  ret i32 %10, !dbg !3825
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @try_tempname_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3826 {
  %6 = alloca %struct.timespec, align 8, !DIAssignID !3854
  %7 = alloca i64, align 8, !DIAssignID !3855
    #dbg_assign(i1 undef, !3837, !DIExpression(), !3855, ptr %7, !DIExpression(), !3856)
    #dbg_value(ptr %0, !3830, !DIExpression(), !3856)
    #dbg_value(i32 %1, !3831, !DIExpression(), !3856)
    #dbg_value(ptr %2, !3832, !DIExpression(), !3856)
    #dbg_value(ptr %3, !3833, !DIExpression(), !3856)
    #dbg_value(i64 %4, !3834, !DIExpression(), !3856)
  %8 = tail call ptr @__errno_location() #46, !dbg !3857
  %9 = load i32, ptr %8, align 4, !dbg !3857, !tbaa !1331
    #dbg_value(i32 %9, !3835, !DIExpression(), !3856)
    #dbg_value(i32 238328, !3836, !DIExpression(), !3856)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #43, !dbg !3858
  store i64 0, ptr %7, align 8, !dbg !3859, !tbaa !3242, !DIAssignID !3860
    #dbg_assign(i64 0, !3837, !DIExpression(), !3860, ptr %7, !DIExpression(), !3856)
    #dbg_value(i32 0, !3842, !DIExpression(), !3856)
    #dbg_value(i64 -821457390474406912, !3843, !DIExpression(), !3856)
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #45, !dbg !3861
    #dbg_value(i64 %10, !3845, !DIExpression(), !3856)
  %11 = sext i32 %1 to i64, !dbg !3862
  %12 = add i64 %4, %11, !dbg !3864
  %13 = icmp ult i64 %10, %12, !dbg !3865
  br i1 %13, label %74, label %14, !dbg !3866

14:                                               ; preds = %5
  %15 = sub nuw i64 %10, %12, !dbg !3867
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15, !dbg !3868
  %17 = tail call i64 @strspn(ptr noundef %16, ptr noundef nonnull @.str.97) #45, !dbg !3869
  %18 = icmp ult i64 %17, %4, !dbg !3870
  br i1 %18, label %74, label %19, !dbg !3866

19:                                               ; preds = %14
  %20 = icmp eq i64 %4, 0
    #dbg_value(i32 0, !3847, !DIExpression(), !3871)
    #dbg_value(i64 undef, !3841, !DIExpression(), !3856)
    #dbg_value(i32 0, !3842, !DIExpression(), !3856)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %25, !dbg !3872

22:                                               ; preds = %71
  %23 = add nuw nsw i32 %26, 1, !dbg !3873
    #dbg_value(i32 %23, !3847, !DIExpression(), !3871)
    #dbg_value(i64 %31, !3841, !DIExpression(), !3856)
    #dbg_value(i32 %30, !3842, !DIExpression(), !3856)
  %24 = icmp eq i32 %23, 238328, !dbg !3874
  br i1 %24, label %74, label %25, !dbg !3872, !llvm.loop !3875

25:                                               ; preds = %19, %22
  %26 = phi i32 [ 0, %19 ], [ %23, %22 ]
  %27 = phi i64 [ undef, %19 ], [ %31, %22 ]
  %28 = phi i32 [ 0, %19 ], [ %30, %22 ]
    #dbg_value(i32 %26, !3847, !DIExpression(), !3871)
    #dbg_value(i64 0, !3849, !DIExpression(), !3877)
    #dbg_value(i64 %27, !3841, !DIExpression(), !3856)
    #dbg_value(i32 %28, !3842, !DIExpression(), !3856)
  br i1 %20, label %29, label %34, !dbg !3878

29:                                               ; preds = %60, %25
  %30 = phi i32 [ %28, %25 ], [ %68, %60 ], !dbg !3856
  %31 = phi i64 [ %27, %25 ], [ %67, %60 ]
  %32 = call i32 %3(ptr noundef %0, ptr noundef %2) #43, !dbg !3879
    #dbg_value(i32 %32, !3853, !DIExpression(), !3880)
  %33 = icmp sgt i32 %32, -1, !dbg !3881
  br i1 %33, label %74, label %71, !dbg !3881

34:                                               ; preds = %25, %60
  %35 = phi i64 [ %69, %60 ], [ 0, %25 ]
  %36 = phi i64 [ %67, %60 ], [ %27, %25 ]
  %37 = phi i32 [ %68, %60 ], [ %28, %25 ]
    #dbg_value(i64 %35, !3849, !DIExpression(), !3877)
    #dbg_value(i64 %36, !3841, !DIExpression(), !3856)
    #dbg_value(i32 %37, !3842, !DIExpression(), !3856)
  %38 = icmp eq i32 %37, 0, !dbg !3883
  br i1 %38, label %39, label %60, !dbg !3883

39:                                               ; preds = %34
  %40 = load i64, ptr %7, align 8, !dbg !3887, !tbaa !3242
    #dbg_assign(i1 undef, !3889, !DIExpression(), !3854, ptr %6, !DIExpression(), !3905)
    #dbg_value(ptr %7, !3895, !DIExpression(), !3905)
    #dbg_value(i64 %40, !3896, !DIExpression(), !3905)
  %41 = call i64 @getrandom(ptr noundef nonnull %7, i64 noundef 8, i32 noundef 1) #43, !dbg !3907
  %42 = icmp eq i64 %41, 8, !dbg !3909
  br i1 %42, label %57, label %46, !dbg !3909

43:                                               ; preds = %57
    #dbg_assign(i1 undef, !3889, !DIExpression(), !3854, ptr %6, !DIExpression(), !3905)
    #dbg_value(ptr %7, !3895, !DIExpression(), !3905)
    #dbg_value(i64 %58, !3896, !DIExpression(), !3905)
  %44 = call i64 @getrandom(ptr noundef nonnull %7, i64 noundef 8, i32 noundef 1) #43, !dbg !3907
  %45 = icmp eq i64 %44, 8, !dbg !3909
  br i1 %45, label %57, label %46, !dbg !3909, !llvm.loop !3910

46:                                               ; preds = %43, %39
  %47 = phi i64 [ %40, %39 ], [ %58, %43 ], !dbg !3887
    #dbg_value(i64 %47, !3897, !DIExpression(), !3905)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #43, !dbg !3913
  %48 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %6) #43, !dbg !3914
  %49 = load i64, ptr %6, align 8, !dbg !3915, !tbaa !3916
    #dbg_value(i64 %47, !3918, !DIExpression(), !3924)
    #dbg_value(i64 %49, !3923, !DIExpression(), !3924)
  %50 = mul i64 %47, 2862933555777941757, !dbg !3926
  %51 = add i64 %50, 3037000493, !dbg !3927
  %52 = xor i64 %49, %51, !dbg !3928
    #dbg_value(i64 %52, !3897, !DIExpression(), !3905)
  %53 = load i64, ptr %21, align 8, !dbg !3929, !tbaa !3930
    #dbg_value(i64 %52, !3918, !DIExpression(), !3931)
    #dbg_value(i64 %53, !3923, !DIExpression(), !3931)
  %54 = mul i64 %52, 2862933555777941757, !dbg !3933
  %55 = add i64 %54, 3037000493, !dbg !3934
  %56 = xor i64 %55, %53, !dbg !3935
    #dbg_value(i64 %56, !3897, !DIExpression(), !3905)
  store i64 %56, ptr %7, align 8, !dbg !3936, !tbaa !3242, !DIAssignID !3937
    #dbg_assign(i64 %56, !3837, !DIExpression(), !3937, ptr %7, !DIExpression(), !3856)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #43, !dbg !3938
  br label %60, !dbg !3911

57:                                               ; preds = %39, %43
  %58 = load i64, ptr %7, align 8, !dbg !3939
  %59 = icmp ugt i64 %58, -821457390474406913, !dbg !3939
  br i1 %59, label %43, label %60, !dbg !3911, !llvm.loop !3910

60:                                               ; preds = %57, %46, %34
  %61 = phi i32 [ %37, %34 ], [ 10, %46 ], [ 10, %57 ], !dbg !3856
  %62 = phi i64 [ %36, %34 ], [ %56, %46 ], [ %58, %57 ]
    #dbg_value(i64 %62, !3841, !DIExpression(), !3856)
    #dbg_value(i32 %61, !3842, !DIExpression(), !3856)
  %63 = urem i64 %62, 62, !dbg !3940
  %64 = getelementptr inbounds nuw [63 x i8], ptr @letters, i64 0, i64 %63, !dbg !3941
  %65 = load i8, ptr %64, align 1, !dbg !3941, !tbaa !1339
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 %35, !dbg !3942
  store i8 %65, ptr %66, align 1, !dbg !3943, !tbaa !1339
  %67 = udiv i64 %62, 62, !dbg !3944
    #dbg_value(i64 %67, !3841, !DIExpression(), !3856)
  %68 = add nsw i32 %61, -1, !dbg !3945
    #dbg_value(i32 %68, !3842, !DIExpression(), !3856)
  %69 = add nuw i64 %35, 1, !dbg !3946
    #dbg_value(i64 %69, !3849, !DIExpression(), !3877)
  %70 = icmp eq i64 %69, %4, !dbg !3947
  br i1 %70, label %29, label %34, !dbg !3878, !llvm.loop !3948

71:                                               ; preds = %29
  %72 = load i32, ptr %8, align 4, !dbg !3950, !tbaa !1331
  %73 = icmp eq i32 %72, 17, !dbg !3952
    #dbg_value(i32 %26, !3847, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !3871)
  br i1 %73, label %22, label %77

74:                                               ; preds = %22, %29, %5, %14
  %75 = phi i32 [ 22, %14 ], [ 22, %5 ], [ %9, %29 ], [ 17, %22 ]
  %76 = phi i32 [ -1, %14 ], [ -1, %5 ], [ %32, %29 ], [ -1, %22 ]
  store i32 %75, ptr %8, align 4, !dbg !3856, !tbaa !1331
  br label %77, !dbg !3953

77:                                               ; preds = %71, %74
  %78 = phi i32 [ %76, %74 ], [ -1, %71 ], !dbg !3856
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #43, !dbg !3953
  ret i32 %78, !dbg !3953
}

declare !dbg !3954 i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !3960 i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @try_file(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #19 !dbg !3968 {
    #dbg_value(ptr %0, !3970, !DIExpression(), !3973)
    #dbg_value(ptr %1, !3971, !DIExpression(), !3973)
    #dbg_value(ptr %1, !3972, !DIExpression(), !3973)
  %3 = load i32, ptr %1, align 4, !dbg !3974, !tbaa !1331
  %4 = and i32 %3, -196, !dbg !3975
  %5 = or disjoint i32 %4, 194, !dbg !3976
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef %5, i32 noundef 384) #43, !dbg !3977
  ret i32 %6, !dbg !3978
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @try_dir(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #19 !dbg !3979 {
    #dbg_value(ptr %0, !3981, !DIExpression(), !3983)
    #dbg_value(ptr poison, !3982, !DIExpression(), !3983)
  %3 = tail call i32 @mkdir(ptr noundef %0, i32 noundef 448) #43, !dbg !3984
  ret i32 %3, !dbg !3985
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 -1, 1) i32 @try_nocreate(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #19 !dbg !3986 {
  %3 = alloca %struct.stat, align 8, !DIAssignID !4018
    #dbg_assign(i1 undef, !3990, !DIExpression(), !4018, ptr %3, !DIExpression(), !4019)
    #dbg_value(ptr %0, !3988, !DIExpression(), !4019)
    #dbg_value(ptr poison, !3989, !DIExpression(), !4019)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #43, !dbg !4020
  %4 = call i32 @lstat(ptr noundef %0, ptr noundef nonnull %3) #43, !dbg !4021
  %5 = icmp eq i32 %4, 0, !dbg !4023
  %6 = tail call ptr @__errno_location() #46, !dbg !4024
  br i1 %5, label %10, label %7, !dbg !4025

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !dbg !4026, !tbaa !1331
  %9 = icmp eq i32 %8, 75, !dbg !4027
  br i1 %9, label %10, label %11, !dbg !4025

10:                                               ; preds = %2, %7
  store i32 17, ptr %6, align 4, !dbg !4028, !tbaa !1331
  br label %11, !dbg !4028

11:                                               ; preds = %10, %7
  %12 = load i32, ptr %6, align 4, !dbg !4029, !tbaa !1331
  %13 = icmp ne i32 %12, 2, !dbg !4030
  %14 = sext i1 %13 to i32, !dbg !4029
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #43, !dbg !4031
  ret i32 %14, !dbg !4032
}

; Function Attrs: nofree nounwind
declare !dbg !4033 noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !4039 noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare !dbg !4042 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #30

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @gen_tempname(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 !dbg !4045 {
  %5 = alloca i32, align 4, !DIAssignID !4053
    #dbg_value(ptr %0, !4049, !DIExpression(), !4054)
    #dbg_value(i32 %1, !4050, !DIExpression(), !4054)
    #dbg_value(i32 %2, !4051, !DIExpression(), !4054)
    #dbg_value(i32 %3, !4052, !DIExpression(), !4054)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
    #dbg_assign(i1 undef, !649, !DIExpression(), !4053, ptr %5, !DIExpression(), !4055)
    #dbg_value(ptr %0, !647, !DIExpression(), !4055)
    #dbg_value(i32 %1, !648, !DIExpression(), !4055)
  store i32 %2, ptr %5, align 4, !tbaa !1331, !DIAssignID !4057
    #dbg_assign(i32 %2, !649, !DIExpression(), !4057, ptr %5, !DIExpression(), !4055)
    #dbg_value(i32 %3, !650, !DIExpression(), !4055)
    #dbg_value(i64 6, !651, !DIExpression(), !4055)
  %6 = sext i32 %3 to i64, !dbg !4058
  %7 = getelementptr inbounds [3 x ptr], ptr @gen_tempname_len.tryfunc, i64 0, i64 %6, !dbg !4058
  %8 = load ptr, ptr %7, align 8, !dbg !4058, !tbaa !1952
  %9 = call range(i32 -1, -2147483648) i32 @try_tempname_len(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef %8, i64 noundef 6), !dbg !4059
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !dbg !4060
  ret i32 %9, !dbg !4061
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @try_tempname(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #9 !dbg !4062 {
    #dbg_value(ptr %0, !4066, !DIExpression(), !4070)
    #dbg_value(i32 %1, !4067, !DIExpression(), !4070)
    #dbg_value(ptr %2, !4068, !DIExpression(), !4070)
    #dbg_value(ptr %3, !4069, !DIExpression(), !4070)
  %5 = tail call i32 @try_tempname_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef 6), !dbg !4071
  ret i32 %5, !dbg !4072
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !4073 {
    #dbg_value(ptr %0, !4112, !DIExpression(), !4118)
    #dbg_value(ptr %1, !4113, !DIExpression(), !4118)
    #dbg_value(ptr %2, !4114, !DIExpression(), !4118)
    #dbg_value(ptr %3, !4115, !DIExpression(), !4118)
    #dbg_value(ptr %4, !4116, !DIExpression(), !4118)
    #dbg_value(i64 %5, !4117, !DIExpression(), !4118)
  %7 = icmp eq ptr %1, null, !dbg !4119
  br i1 %7, label %10, label %8, !dbg !4119

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.98, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #43, !dbg !4121
  br label %12, !dbg !4121

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.99, ptr noundef %2, ptr noundef %3) #43, !dbg !4122
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.100, ptr noundef nonnull @.str.3.101, i32 noundef 5) #43, !dbg !4123
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #43, !dbg !4123
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.102, ptr noundef %0), !dbg !4124
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.100, ptr noundef nonnull @.str.5.103, i32 noundef 5) #43, !dbg !4125
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.104) #43, !dbg !4125
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.102, ptr noundef %0), !dbg !4126
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
  ], !dbg !4127

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.100, ptr noundef nonnull @.str.7.105, i32 noundef 5) #43, !dbg !4128
  %21 = load ptr, ptr %4, align 8, !dbg !4128, !tbaa !1275
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #43, !dbg !4128
  br label %147, !dbg !4130

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.100, ptr noundef nonnull @.str.8.106, i32 noundef 5) #43, !dbg !4131
  %25 = load ptr, ptr %4, align 8, !dbg !4131, !tbaa !1275
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4131
  %27 = load ptr, ptr %26, align 8, !dbg !4131, !tbaa !1275
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #43, !dbg !4131
  br label %147, !dbg !4132

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.100, ptr noundef nonnull @.str.9.107, i32 noundef 5) #43, !dbg !4133
  %31 = load ptr, ptr %4, align 8, !dbg !4133, !tbaa !1275
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4133
  %33 = load ptr, ptr %32, align 8, !dbg !4133, !tbaa !1275
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4133
  %35 = load ptr, ptr %34, align 8, !dbg !4133, !tbaa !1275
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #43, !dbg !4133
  br label %147, !dbg !4134

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.100, ptr noundef nonnull @.str.10.108, i32 noundef 5) #43, !dbg !4135
  %39 = load ptr, ptr %4, align 8, !dbg !4135, !tbaa !1275
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4135
  %41 = load ptr, ptr %40, align 8, !dbg !4135, !tbaa !1275
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4135
  %43 = load ptr, ptr %42, align 8, !dbg !4135, !tbaa !1275
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4135
  %45 = load ptr, ptr %44, align 8, !dbg !4135, !tbaa !1275
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #43, !dbg !4135
  br label %147, !dbg !4136

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.100, ptr noundef nonnull @.str.11.109, i32 noundef 5) #43, !dbg !4137
  %49 = load ptr, ptr %4, align 8, !dbg !4137, !tbaa !1275
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4137
  %51 = load ptr, ptr %50, align 8, !dbg !4137, !tbaa !1275
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4137
  %53 = load ptr, ptr %52, align 8, !dbg !4137, !tbaa !1275
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4137
  %55 = load ptr, ptr %54, align 8, !dbg !4137, !tbaa !1275
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4137
  %57 = load ptr, ptr %56, align 8, !dbg !4137, !tbaa !1275
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #43, !dbg !4137
  br label %147, !dbg !4138

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.100, ptr noundef nonnull @.str.12.110, i32 noundef 5) #43, !dbg !4139
  %61 = load ptr, ptr %4, align 8, !dbg !4139, !tbaa !1275
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4139
  %63 = load ptr, ptr %62, align 8, !dbg !4139, !tbaa !1275
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4139
  %65 = load ptr, ptr %64, align 8, !dbg !4139, !tbaa !1275
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4139
  %67 = load ptr, ptr %66, align 8, !dbg !4139, !tbaa !1275
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4139
  %69 = load ptr, ptr %68, align 8, !dbg !4139, !tbaa !1275
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4139
  %71 = load ptr, ptr %70, align 8, !dbg !4139, !tbaa !1275
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #43, !dbg !4139
  br label %147, !dbg !4140

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.100, ptr noundef nonnull @.str.13.111, i32 noundef 5) #43, !dbg !4141
  %75 = load ptr, ptr %4, align 8, !dbg !4141, !tbaa !1275
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4141
  %77 = load ptr, ptr %76, align 8, !dbg !4141, !tbaa !1275
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4141
  %79 = load ptr, ptr %78, align 8, !dbg !4141, !tbaa !1275
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4141
  %81 = load ptr, ptr %80, align 8, !dbg !4141, !tbaa !1275
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4141
  %83 = load ptr, ptr %82, align 8, !dbg !4141, !tbaa !1275
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4141
  %85 = load ptr, ptr %84, align 8, !dbg !4141, !tbaa !1275
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4141
  %87 = load ptr, ptr %86, align 8, !dbg !4141, !tbaa !1275
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #43, !dbg !4141
  br label %147, !dbg !4142

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.100, ptr noundef nonnull @.str.14.112, i32 noundef 5) #43, !dbg !4143
  %91 = load ptr, ptr %4, align 8, !dbg !4143, !tbaa !1275
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4143
  %93 = load ptr, ptr %92, align 8, !dbg !4143, !tbaa !1275
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4143
  %95 = load ptr, ptr %94, align 8, !dbg !4143, !tbaa !1275
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4143
  %97 = load ptr, ptr %96, align 8, !dbg !4143, !tbaa !1275
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4143
  %99 = load ptr, ptr %98, align 8, !dbg !4143, !tbaa !1275
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4143
  %101 = load ptr, ptr %100, align 8, !dbg !4143, !tbaa !1275
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4143
  %103 = load ptr, ptr %102, align 8, !dbg !4143, !tbaa !1275
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4143
  %105 = load ptr, ptr %104, align 8, !dbg !4143, !tbaa !1275
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #43, !dbg !4143
  br label %147, !dbg !4144

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.100, ptr noundef nonnull @.str.15.113, i32 noundef 5) #43, !dbg !4145
  %109 = load ptr, ptr %4, align 8, !dbg !4145, !tbaa !1275
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4145
  %111 = load ptr, ptr %110, align 8, !dbg !4145, !tbaa !1275
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4145
  %113 = load ptr, ptr %112, align 8, !dbg !4145, !tbaa !1275
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4145
  %115 = load ptr, ptr %114, align 8, !dbg !4145, !tbaa !1275
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4145
  %117 = load ptr, ptr %116, align 8, !dbg !4145, !tbaa !1275
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4145
  %119 = load ptr, ptr %118, align 8, !dbg !4145, !tbaa !1275
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4145
  %121 = load ptr, ptr %120, align 8, !dbg !4145, !tbaa !1275
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4145
  %123 = load ptr, ptr %122, align 8, !dbg !4145, !tbaa !1275
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4145
  %125 = load ptr, ptr %124, align 8, !dbg !4145, !tbaa !1275
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #43, !dbg !4145
  br label %147, !dbg !4146

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.100, ptr noundef nonnull @.str.16.114, i32 noundef 5) #43, !dbg !4147
  %129 = load ptr, ptr %4, align 8, !dbg !4147, !tbaa !1275
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4147
  %131 = load ptr, ptr %130, align 8, !dbg !4147, !tbaa !1275
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4147
  %133 = load ptr, ptr %132, align 8, !dbg !4147, !tbaa !1275
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4147
  %135 = load ptr, ptr %134, align 8, !dbg !4147, !tbaa !1275
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4147
  %137 = load ptr, ptr %136, align 8, !dbg !4147, !tbaa !1275
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4147
  %139 = load ptr, ptr %138, align 8, !dbg !4147, !tbaa !1275
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4147
  %141 = load ptr, ptr %140, align 8, !dbg !4147, !tbaa !1275
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4147
  %143 = load ptr, ptr %142, align 8, !dbg !4147, !tbaa !1275
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4147
  %145 = load ptr, ptr %144, align 8, !dbg !4147, !tbaa !1275
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #43, !dbg !4147
  br label %147, !dbg !4148

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4149
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !4150 {
    #dbg_value(ptr %0, !4154, !DIExpression(), !4160)
    #dbg_value(ptr %1, !4155, !DIExpression(), !4160)
    #dbg_value(ptr %2, !4156, !DIExpression(), !4160)
    #dbg_value(ptr %3, !4157, !DIExpression(), !4160)
    #dbg_value(ptr %4, !4158, !DIExpression(), !4160)
    #dbg_value(i64 0, !4159, !DIExpression(), !4160)
  br label %6, !dbg !4161

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4163
    #dbg_value(i64 %7, !4159, !DIExpression(), !4160)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4164
  %9 = load ptr, ptr %8, align 8, !dbg !4164, !tbaa !1275
  %10 = icmp eq ptr %9, null, !dbg !4166
  %11 = add i64 %7, 1, !dbg !4167
    #dbg_value(i64 %11, !4159, !DIExpression(), !4160)
  br i1 %10, label %12, label %6, !dbg !4166, !llvm.loop !4168

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4170
  ret void, !dbg !4171
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !4172 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4191
    #dbg_assign(i1 undef, !4189, !DIExpression(), !4191, ptr %6, !DIExpression(), !4192)
    #dbg_value(ptr %0, !4183, !DIExpression(), !4192)
    #dbg_value(ptr %1, !4184, !DIExpression(), !4192)
    #dbg_value(ptr %2, !4185, !DIExpression(), !4192)
    #dbg_value(ptr %3, !4186, !DIExpression(), !4192)
    #dbg_value(ptr %4, !4187, !DIExpression(), !4192)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #43, !dbg !4193
    #dbg_value(i64 0, !4188, !DIExpression(), !4192)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4194
  br i1 %10, label %11, label %16, !dbg !4194

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4194
  %13 = zext nneg i32 %9 to i64, !dbg !4194
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4194
  %15 = add nuw nsw i32 %9, 8, !dbg !4194
  store i32 %15, ptr %4, align 8, !dbg !4194
  br label %19, !dbg !4194

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4194
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4194
  store ptr %18, ptr %7, align 8, !dbg !4194
  br label %19, !dbg !4194

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4194
  %22 = load ptr, ptr %21, align 8, !dbg !4194, !tbaa !1275
  store ptr %22, ptr %6, align 16, !dbg !4197, !tbaa !1275
  %23 = icmp eq ptr %22, null, !dbg !4198
  br i1 %23, label %128, label %24, !dbg !4199

24:                                               ; preds = %19
    #dbg_value(i64 1, !4188, !DIExpression(), !4192)
  %25 = icmp ult i32 %20, 41, !dbg !4194
  br i1 %25, label %29, label %26, !dbg !4194

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4194
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4194
  store ptr %28, ptr %7, align 8, !dbg !4194
  br label %34, !dbg !4194

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4194
  %31 = zext nneg i32 %20 to i64, !dbg !4194
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4194
  %33 = add nuw nsw i32 %20, 8, !dbg !4194
  store i32 %33, ptr %4, align 8, !dbg !4194
  br label %34, !dbg !4194

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4194
  %37 = load ptr, ptr %36, align 8, !dbg !4194, !tbaa !1275
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4200
  store ptr %37, ptr %38, align 8, !dbg !4197, !tbaa !1275
  %39 = icmp eq ptr %37, null, !dbg !4198
  br i1 %39, label %128, label %40, !dbg !4199

40:                                               ; preds = %34
    #dbg_value(i64 2, !4188, !DIExpression(), !4192)
  %41 = icmp ult i32 %35, 41, !dbg !4194
  br i1 %41, label %45, label %42, !dbg !4194

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4194
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4194
  store ptr %44, ptr %7, align 8, !dbg !4194
  br label %50, !dbg !4194

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4194
  %47 = zext nneg i32 %35 to i64, !dbg !4194
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4194
  %49 = add nuw nsw i32 %35, 8, !dbg !4194
  store i32 %49, ptr %4, align 8, !dbg !4194
  br label %50, !dbg !4194

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4194
  %53 = load ptr, ptr %52, align 8, !dbg !4194, !tbaa !1275
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4200
  store ptr %53, ptr %54, align 16, !dbg !4197, !tbaa !1275
  %55 = icmp eq ptr %53, null, !dbg !4198
  br i1 %55, label %128, label %56, !dbg !4199

56:                                               ; preds = %50
    #dbg_value(i64 3, !4188, !DIExpression(), !4192)
  %57 = icmp ult i32 %51, 41, !dbg !4194
  br i1 %57, label %61, label %58, !dbg !4194

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4194
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4194
  store ptr %60, ptr %7, align 8, !dbg !4194
  br label %66, !dbg !4194

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4194
  %63 = zext nneg i32 %51 to i64, !dbg !4194
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4194
  %65 = add nuw nsw i32 %51, 8, !dbg !4194
  store i32 %65, ptr %4, align 8, !dbg !4194
  br label %66, !dbg !4194

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4194
  %69 = load ptr, ptr %68, align 8, !dbg !4194, !tbaa !1275
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4200
  store ptr %69, ptr %70, align 8, !dbg !4197, !tbaa !1275
  %71 = icmp eq ptr %69, null, !dbg !4198
  br i1 %71, label %128, label %72, !dbg !4199

72:                                               ; preds = %66
    #dbg_value(i64 4, !4188, !DIExpression(), !4192)
  %73 = icmp ult i32 %67, 41, !dbg !4194
  br i1 %73, label %77, label %74, !dbg !4194

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4194
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4194
  store ptr %76, ptr %7, align 8, !dbg !4194
  br label %82, !dbg !4194

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4194
  %79 = zext nneg i32 %67 to i64, !dbg !4194
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4194
  %81 = add nuw nsw i32 %67, 8, !dbg !4194
  store i32 %81, ptr %4, align 8, !dbg !4194
  br label %82, !dbg !4194

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4194
  %85 = load ptr, ptr %84, align 8, !dbg !4194, !tbaa !1275
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4200
  store ptr %85, ptr %86, align 16, !dbg !4197, !tbaa !1275
  %87 = icmp eq ptr %85, null, !dbg !4198
  br i1 %87, label %128, label %88, !dbg !4199

88:                                               ; preds = %82
    #dbg_value(i64 5, !4188, !DIExpression(), !4192)
  %89 = icmp ult i32 %83, 41, !dbg !4194
  br i1 %89, label %93, label %90, !dbg !4194

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4194
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4194
  store ptr %92, ptr %7, align 8, !dbg !4194
  br label %98, !dbg !4194

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4194
  %95 = zext nneg i32 %83 to i64, !dbg !4194
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4194
  %97 = add nuw nsw i32 %83, 8, !dbg !4194
  store i32 %97, ptr %4, align 8, !dbg !4194
  br label %98, !dbg !4194

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4194
  %100 = load ptr, ptr %99, align 8, !dbg !4194, !tbaa !1275
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4200
  store ptr %100, ptr %101, align 8, !dbg !4197, !tbaa !1275
  %102 = icmp eq ptr %100, null, !dbg !4198
  br i1 %102, label %128, label %103, !dbg !4199

103:                                              ; preds = %98
    #dbg_value(i64 6, !4188, !DIExpression(), !4192)
  %104 = load ptr, ptr %7, align 8, !dbg !4194
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4194
  store ptr %105, ptr %7, align 8, !dbg !4194
  %106 = load ptr, ptr %104, align 8, !dbg !4194, !tbaa !1275
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4200
  store ptr %106, ptr %107, align 16, !dbg !4197, !tbaa !1275
  %108 = icmp eq ptr %106, null, !dbg !4198
  br i1 %108, label %128, label %109, !dbg !4199

109:                                              ; preds = %103
    #dbg_value(i64 7, !4188, !DIExpression(), !4192)
  %110 = load ptr, ptr %7, align 8, !dbg !4194
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4194
  store ptr %111, ptr %7, align 8, !dbg !4194
  %112 = load ptr, ptr %110, align 8, !dbg !4194, !tbaa !1275
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4200
  store ptr %112, ptr %113, align 8, !dbg !4197, !tbaa !1275
  %114 = icmp eq ptr %112, null, !dbg !4198
  br i1 %114, label %128, label %115, !dbg !4199

115:                                              ; preds = %109
    #dbg_value(i64 8, !4188, !DIExpression(), !4192)
  %116 = load ptr, ptr %7, align 8, !dbg !4194
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4194
  store ptr %117, ptr %7, align 8, !dbg !4194
  %118 = load ptr, ptr %116, align 8, !dbg !4194, !tbaa !1275
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4200
  store ptr %118, ptr %119, align 16, !dbg !4197, !tbaa !1275
  %120 = icmp eq ptr %118, null, !dbg !4198
  br i1 %120, label %128, label %121, !dbg !4199

121:                                              ; preds = %115
    #dbg_value(i64 9, !4188, !DIExpression(), !4192)
  %122 = load ptr, ptr %7, align 8, !dbg !4194
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4194
  store ptr %123, ptr %7, align 8, !dbg !4194
  %124 = load ptr, ptr %122, align 8, !dbg !4194, !tbaa !1275
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4200
  store ptr %124, ptr %125, align 8, !dbg !4197, !tbaa !1275
  %126 = icmp eq ptr %124, null, !dbg !4198
  %127 = select i1 %126, i64 9, i64 10, !dbg !4199
  br label %128, !dbg !4199

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4201
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4202
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #43, !dbg !4203
  ret void, !dbg !4203
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !4204 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4217
    #dbg_assign(i1 undef, !4212, !DIExpression(), !4217, ptr %5, !DIExpression(), !4218)
    #dbg_value(ptr %0, !4208, !DIExpression(), !4218)
    #dbg_value(ptr %1, !4209, !DIExpression(), !4218)
    #dbg_value(ptr %2, !4210, !DIExpression(), !4218)
    #dbg_value(ptr %3, !4211, !DIExpression(), !4218)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #43, !dbg !4219
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4220
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4221
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #43, !dbg !4223
  ret void, !dbg !4223
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !4224 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4225, !tbaa !1270
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.102, ptr noundef %1), !dbg !4225
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.100, ptr noundef nonnull @.str.17.119, i32 noundef 5) #43, !dbg !4226
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.120) #43, !dbg !4226
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.121) #43, !dbg !4227
  %6 = icmp eq ptr %5, null, !dbg !4229
  br i1 %6, label %9, label %7, !dbg !4229

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.122, ptr noundef nonnull @.str.21.123) #43, !dbg !4230
  br label %9, !dbg !4230

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.100, ptr noundef nonnull @.str.22.124, i32 noundef 5) #43, !dbg !4231
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.125, ptr noundef nonnull @.str.24.126) #43, !dbg !4231
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.100, ptr noundef nonnull @.str.25.127, i32 noundef 5) #43, !dbg !4232
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.128) #43, !dbg !4232
  ret void, !dbg !4233
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #31 !dbg !4234 {
    #dbg_value(ptr %0, !4239, !DIExpression(), !4242)
    #dbg_value(i64 %1, !4240, !DIExpression(), !4242)
    #dbg_value(i64 %2, !4241, !DIExpression(), !4242)
    #dbg_value(ptr %0, !4243, !DIExpression(), !4248)
    #dbg_value(i64 %1, !4246, !DIExpression(), !4248)
    #dbg_value(i64 %2, !4247, !DIExpression(), !4248)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #43, !dbg !4250
    #dbg_value(ptr %4, !4251, !DIExpression(), !4256)
  %5 = icmp eq ptr %4, null, !dbg !4258
  br i1 %5, label %6, label %7, !dbg !4260

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !4261
  unreachable, !dbg !4261

7:                                                ; preds = %3
  ret ptr %4, !dbg !4262
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #32 !dbg !4244 {
    #dbg_value(ptr %0, !4243, !DIExpression(), !4263)
    #dbg_value(i64 %1, !4246, !DIExpression(), !4263)
    #dbg_value(i64 %2, !4247, !DIExpression(), !4263)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #43, !dbg !4264
    #dbg_value(ptr %4, !4251, !DIExpression(), !4265)
  %5 = icmp eq ptr %4, null, !dbg !4267
  br i1 %5, label %6, label %7, !dbg !4268

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !4269
  unreachable, !dbg !4269

7:                                                ; preds = %3
  ret ptr %4, !dbg !4270
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !4271 {
    #dbg_value(i64 %0, !4273, !DIExpression(), !4274)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !4275
    #dbg_value(ptr %2, !4251, !DIExpression(), !4276)
  %3 = icmp eq ptr %2, null, !dbg !4278
  br i1 %3, label %4, label %5, !dbg !4279

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !4280
  unreachable, !dbg !4280

5:                                                ; preds = %1
  ret ptr %2, !dbg !4281
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !4282 {
    #dbg_value(i64 %0, !4286, !DIExpression(), !4287)
    #dbg_value(i64 %0, !4288, !DIExpression(), !4292)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !4294
    #dbg_value(ptr %2, !4251, !DIExpression(), !4295)
  %3 = icmp eq ptr %2, null, !dbg !4297
  br i1 %3, label %4, label %5, !dbg !4298

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !4299
  unreachable, !dbg !4299

5:                                                ; preds = %1
  ret ptr %2, !dbg !4300
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !4301 {
    #dbg_value(i64 %0, !4305, !DIExpression(), !4306)
    #dbg_value(i64 %0, !4273, !DIExpression(), !4307)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !4309
    #dbg_value(ptr %2, !4251, !DIExpression(), !4310)
  %3 = icmp eq ptr %2, null, !dbg !4312
  br i1 %3, label %4, label %5, !dbg !4313

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !4314
  unreachable, !dbg !4314

5:                                                ; preds = %1
  ret ptr %2, !dbg !4315
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !4316 {
    #dbg_value(ptr %0, !4320, !DIExpression(), !4322)
    #dbg_value(i64 %1, !4321, !DIExpression(), !4322)
    #dbg_value(ptr %0, !4323, !DIExpression(), !4328)
    #dbg_value(i64 %1, !4327, !DIExpression(), !4328)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4330
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #51, !dbg !4331
    #dbg_value(ptr %4, !4251, !DIExpression(), !4332)
  %5 = icmp eq ptr %4, null, !dbg !4334
  br i1 %5, label %6, label %7, !dbg !4335

6:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4336
  unreachable, !dbg !4336

7:                                                ; preds = %2
  ret ptr %4, !dbg !4337
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4338 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !4339 {
    #dbg_value(ptr %0, !4343, !DIExpression(), !4345)
    #dbg_value(i64 %1, !4344, !DIExpression(), !4345)
    #dbg_value(ptr %0, !4346, !DIExpression(), !4350)
    #dbg_value(i64 %1, !4349, !DIExpression(), !4350)
    #dbg_value(ptr %0, !4323, !DIExpression(), !4352)
    #dbg_value(i64 %1, !4327, !DIExpression(), !4352)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4354
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #51, !dbg !4355
    #dbg_value(ptr %4, !4251, !DIExpression(), !4356)
  %5 = icmp eq ptr %4, null, !dbg !4358
  br i1 %5, label %6, label %7, !dbg !4359

6:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4360
  unreachable, !dbg !4360

7:                                                ; preds = %2
  ret ptr %4, !dbg !4361
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #32 !dbg !4362 {
    #dbg_value(ptr %0, !4366, !DIExpression(), !4369)
    #dbg_value(i64 %1, !4367, !DIExpression(), !4369)
    #dbg_value(i64 %2, !4368, !DIExpression(), !4369)
    #dbg_value(ptr %0, !4370, !DIExpression(), !4375)
    #dbg_value(i64 %1, !4373, !DIExpression(), !4375)
    #dbg_value(i64 %2, !4374, !DIExpression(), !4375)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #43, !dbg !4377
    #dbg_value(ptr %4, !4251, !DIExpression(), !4378)
  %5 = icmp eq ptr %4, null, !dbg !4380
  br i1 %5, label %6, label %7, !dbg !4381

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !4382
  unreachable, !dbg !4382

7:                                                ; preds = %3
  ret ptr %4, !dbg !4383
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #37 !dbg !4384 {
    #dbg_value(i64 %0, !4388, !DIExpression(), !4390)
    #dbg_value(i64 %1, !4389, !DIExpression(), !4390)
    #dbg_value(ptr null, !4243, !DIExpression(), !4391)
    #dbg_value(i64 %0, !4246, !DIExpression(), !4391)
    #dbg_value(i64 %1, !4247, !DIExpression(), !4391)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #43, !dbg !4393
    #dbg_value(ptr %3, !4251, !DIExpression(), !4394)
  %4 = icmp eq ptr %3, null, !dbg !4396
  br i1 %4, label %5, label %6, !dbg !4397

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4398
  unreachable, !dbg !4398

6:                                                ; preds = %2
  ret ptr %3, !dbg !4399
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #37 !dbg !4400 {
    #dbg_value(i64 %0, !4404, !DIExpression(), !4406)
    #dbg_value(i64 %1, !4405, !DIExpression(), !4406)
    #dbg_value(ptr null, !4366, !DIExpression(), !4407)
    #dbg_value(i64 %0, !4367, !DIExpression(), !4407)
    #dbg_value(i64 %1, !4368, !DIExpression(), !4407)
    #dbg_value(ptr null, !4370, !DIExpression(), !4409)
    #dbg_value(i64 %0, !4373, !DIExpression(), !4409)
    #dbg_value(i64 %1, !4374, !DIExpression(), !4409)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #43, !dbg !4411
    #dbg_value(ptr %3, !4251, !DIExpression(), !4412)
  %4 = icmp eq ptr %3, null, !dbg !4414
  br i1 %4, label %5, label %6, !dbg !4415

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4416
  unreachable, !dbg !4416

6:                                                ; preds = %2
  ret ptr %3, !dbg !4417
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !4418 {
    #dbg_value(ptr %0, !4422, !DIExpression(), !4424)
    #dbg_value(ptr %1, !4423, !DIExpression(), !4424)
    #dbg_value(ptr %0, !823, !DIExpression(), !4425)
    #dbg_value(ptr %1, !824, !DIExpression(), !4425)
    #dbg_value(i64 1, !825, !DIExpression(), !4425)
  %3 = load i64, ptr %1, align 8, !dbg !4427, !tbaa !3242
    #dbg_value(i64 %3, !826, !DIExpression(), !4425)
  %4 = icmp eq ptr %0, null, !dbg !4428
  br i1 %4, label %5, label %8, !dbg !4430

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !4431
  %7 = select i1 %6, i64 128, i64 %3, !dbg !4434
  br label %15, !dbg !4434

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !4435
  %10 = add nuw i64 %9, 1, !dbg !4435
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !4435
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !4435
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !4435
    #dbg_value(i64 %13, !826, !DIExpression(), !4425)
  br i1 %12, label %14, label %15, !dbg !4435

14:                                               ; preds = %8
  tail call void @xalloc_die() #44, !dbg !4438
  unreachable, !dbg !4438

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !4425
    #dbg_value(i64 %16, !826, !DIExpression(), !4425)
    #dbg_value(ptr %0, !4243, !DIExpression(), !4439)
    #dbg_value(i64 %16, !4246, !DIExpression(), !4439)
    #dbg_value(i64 1, !4247, !DIExpression(), !4439)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #43, !dbg !4441
    #dbg_value(ptr %17, !4251, !DIExpression(), !4442)
  %18 = icmp eq ptr %17, null, !dbg !4444
  br i1 %18, label %19, label %20, !dbg !4445

19:                                               ; preds = %15
  tail call void @xalloc_die() #44, !dbg !4446
  unreachable, !dbg !4446

20:                                               ; preds = %15
    #dbg_value(ptr %17, !823, !DIExpression(), !4425)
  store i64 %16, ptr %1, align 8, !dbg !4447, !tbaa !3242
  ret ptr %17, !dbg !4448
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #35

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !818 {
    #dbg_value(ptr %0, !823, !DIExpression(), !4449)
    #dbg_value(ptr %1, !824, !DIExpression(), !4449)
    #dbg_value(i64 %2, !825, !DIExpression(), !4449)
  %4 = load i64, ptr %1, align 8, !dbg !4450, !tbaa !3242
    #dbg_value(i64 %4, !826, !DIExpression(), !4449)
  %5 = icmp eq ptr %0, null, !dbg !4451
  br i1 %5, label %6, label %13, !dbg !4452

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !4453
  br i1 %7, label %8, label %20, !dbg !4454

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !4455
    #dbg_value(i64 %9, !826, !DIExpression(), !4449)
  %10 = icmp ugt i64 %2, 128, !dbg !4457
  %11 = zext i1 %10 to i64, !dbg !4457
  %12 = add nuw nsw i64 %9, %11, !dbg !4458
    #dbg_value(i64 %12, !826, !DIExpression(), !4449)
  br label %20, !dbg !4459

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !4460
  %15 = add nuw i64 %14, 1, !dbg !4460
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !4460
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !4460
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !4460
    #dbg_value(i64 %18, !826, !DIExpression(), !4449)
  br i1 %17, label %19, label %20, !dbg !4460

19:                                               ; preds = %13
  tail call void @xalloc_die() #44, !dbg !4461
  unreachable, !dbg !4461

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !4449
    #dbg_value(i64 %21, !826, !DIExpression(), !4449)
    #dbg_value(ptr %0, !4243, !DIExpression(), !4462)
    #dbg_value(i64 %21, !4246, !DIExpression(), !4462)
    #dbg_value(i64 %2, !4247, !DIExpression(), !4462)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #43, !dbg !4464
    #dbg_value(ptr %22, !4251, !DIExpression(), !4465)
  %23 = icmp eq ptr %22, null, !dbg !4467
  br i1 %23, label %24, label %25, !dbg !4468

24:                                               ; preds = %20
  tail call void @xalloc_die() #44, !dbg !4469
  unreachable, !dbg !4469

25:                                               ; preds = %20
    #dbg_value(ptr %22, !823, !DIExpression(), !4449)
  store i64 %21, ptr %1, align 8, !dbg !4470, !tbaa !3242
  ret ptr %22, !dbg !4471
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !830 {
    #dbg_value(ptr %0, !839, !DIExpression(), !4472)
    #dbg_value(ptr %1, !840, !DIExpression(), !4472)
    #dbg_value(i64 %2, !841, !DIExpression(), !4472)
    #dbg_value(i64 %3, !842, !DIExpression(), !4472)
    #dbg_value(i64 %4, !843, !DIExpression(), !4472)
  %6 = load i64, ptr %1, align 8, !dbg !4473, !tbaa !3242
    #dbg_value(i64 %6, !844, !DIExpression(), !4472)
  %7 = ashr i64 %6, 1, !dbg !4474
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !4474
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !4474
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !4474
    #dbg_value(i64 %10, !845, !DIExpression(), !4472)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !4474
    #dbg_value(i64 %11, !845, !DIExpression(), !4472)
  %12 = icmp sgt i64 %3, -1, !dbg !4476
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !4478
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !4478
    #dbg_value(i64 %14, !845, !DIExpression(), !4472)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !4479
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !4479
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !4479
    #dbg_value(i64 %17, !846, !DIExpression(), !4472)
  %18 = icmp slt i64 %17, 128, !dbg !4479
  %19 = select i1 %18, i64 128, i64 0, !dbg !4479
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !4479
    #dbg_value(i64 %20, !847, !DIExpression(), !4472)
  %21 = icmp eq i64 %20, 0, !dbg !4480
  br i1 %21, label %26, label %22, !dbg !4480

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !4482
    #dbg_value(i64 %23, !845, !DIExpression(), !4472)
  %24 = srem i64 %20, %4, !dbg !4484
  %25 = sub nsw i64 %20, %24, !dbg !4485
    #dbg_value(i64 %25, !846, !DIExpression(), !4472)
  br label %26, !dbg !4486

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !4472
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !4472
    #dbg_value(i64 %28, !846, !DIExpression(), !4472)
    #dbg_value(i64 %27, !845, !DIExpression(), !4472)
  %29 = icmp eq ptr %0, null, !dbg !4487
  br i1 %29, label %30, label %31, !dbg !4489

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !4490, !tbaa !3242
  br label %31, !dbg !4491

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !4492
  %33 = icmp slt i64 %32, %2, !dbg !4494
  br i1 %33, label %34, label %46, !dbg !4495

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !4496
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !4496
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !4496
    #dbg_value(i64 %37, !845, !DIExpression(), !4472)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !4497
  br i1 %40, label %45, label %41, !dbg !4497

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !4498
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !4498
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !4498
    #dbg_value(i64 %44, !846, !DIExpression(), !4472)
  br i1 %43, label %45, label %46, !dbg !4495

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #44, !dbg !4499
  unreachable, !dbg !4499

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !4472
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !4472
    #dbg_value(i64 %48, !846, !DIExpression(), !4472)
    #dbg_value(i64 %47, !845, !DIExpression(), !4472)
    #dbg_value(ptr %0, !4320, !DIExpression(), !4500)
    #dbg_value(i64 %48, !4321, !DIExpression(), !4500)
    #dbg_value(ptr %0, !4323, !DIExpression(), !4502)
    #dbg_value(i64 %48, !4327, !DIExpression(), !4502)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !4504
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #51, !dbg !4505
    #dbg_value(ptr %50, !4251, !DIExpression(), !4506)
  %51 = icmp eq ptr %50, null, !dbg !4508
  br i1 %51, label %52, label %53, !dbg !4509

52:                                               ; preds = %46
  tail call void @xalloc_die() #44, !dbg !4510
  unreachable, !dbg !4510

53:                                               ; preds = %46
    #dbg_value(ptr %50, !839, !DIExpression(), !4472)
  store i64 %47, ptr %1, align 8, !dbg !4511, !tbaa !3242
  ret ptr %50, !dbg !4512
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #35

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !4513 {
    #dbg_value(i64 %0, !4515, !DIExpression(), !4516)
    #dbg_value(i64 %0, !4517, !DIExpression(), !4521)
    #dbg_value(i64 1, !4520, !DIExpression(), !4521)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #52, !dbg !4523
    #dbg_value(ptr %2, !4251, !DIExpression(), !4524)
  %3 = icmp eq ptr %2, null, !dbg !4526
  br i1 %3, label %4, label %5, !dbg !4527

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !4528
  unreachable, !dbg !4528

5:                                                ; preds = %1
  ret ptr %2, !dbg !4529
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !4530 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #38

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #37 !dbg !4518 {
    #dbg_value(i64 %0, !4517, !DIExpression(), !4531)
    #dbg_value(i64 %1, !4520, !DIExpression(), !4531)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #52, !dbg !4532
    #dbg_value(ptr %3, !4251, !DIExpression(), !4533)
  %4 = icmp eq ptr %3, null, !dbg !4535
  br i1 %4, label %5, label %6, !dbg !4536

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4537
  unreachable, !dbg !4537

6:                                                ; preds = %2
  ret ptr %3, !dbg !4538
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !4539 {
    #dbg_value(i64 %0, !4541, !DIExpression(), !4542)
    #dbg_value(i64 %0, !4543, !DIExpression(), !4547)
    #dbg_value(i64 1, !4546, !DIExpression(), !4547)
    #dbg_value(i64 %0, !4549, !DIExpression(), !4553)
    #dbg_value(i64 1, !4552, !DIExpression(), !4553)
    #dbg_value(i64 %0, !4549, !DIExpression(), !4553)
    #dbg_value(i64 1, !4552, !DIExpression(), !4553)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #52, !dbg !4555
    #dbg_value(ptr %2, !4251, !DIExpression(), !4556)
  %3 = icmp eq ptr %2, null, !dbg !4558
  br i1 %3, label %4, label %5, !dbg !4559

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !4560
  unreachable, !dbg !4560

5:                                                ; preds = %1
  ret ptr %2, !dbg !4561
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #37 !dbg !4544 {
    #dbg_value(i64 %0, !4543, !DIExpression(), !4562)
    #dbg_value(i64 %1, !4546, !DIExpression(), !4562)
    #dbg_value(i64 %0, !4549, !DIExpression(), !4563)
    #dbg_value(i64 %1, !4552, !DIExpression(), !4563)
    #dbg_value(i64 %0, !4549, !DIExpression(), !4563)
    #dbg_value(i64 %1, !4552, !DIExpression(), !4563)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #52, !dbg !4565
    #dbg_value(ptr %3, !4251, !DIExpression(), !4566)
  %4 = icmp eq ptr %3, null, !dbg !4568
  br i1 %4, label %5, label %6, !dbg !4569

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4570
  unreachable, !dbg !4570

6:                                                ; preds = %2
  ret ptr %3, !dbg !4571
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #34 !dbg !4572 {
    #dbg_value(ptr %0, !4576, !DIExpression(), !4578)
    #dbg_value(i64 %1, !4577, !DIExpression(), !4578)
    #dbg_value(i64 %1, !4273, !DIExpression(), !4579)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #49, !dbg !4581
    #dbg_value(ptr %3, !4251, !DIExpression(), !4582)
  %4 = icmp eq ptr %3, null, !dbg !4584
  br i1 %4, label %5, label %6, !dbg !4585

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4586
  unreachable, !dbg !4586

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4587, !DIExpression(), !4592)
    #dbg_value(ptr %0, !4590, !DIExpression(), !4592)
    #dbg_value(i64 %1, !4591, !DIExpression(), !4592)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #43, !dbg !4594
  ret ptr %3, !dbg !4595
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #34 !dbg !4596 {
    #dbg_value(ptr %0, !4600, !DIExpression(), !4602)
    #dbg_value(i64 %1, !4601, !DIExpression(), !4602)
    #dbg_value(i64 %1, !4286, !DIExpression(), !4603)
    #dbg_value(i64 %1, !4288, !DIExpression(), !4605)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #49, !dbg !4607
    #dbg_value(ptr %3, !4251, !DIExpression(), !4608)
  %4 = icmp eq ptr %3, null, !dbg !4610
  br i1 %4, label %5, label %6, !dbg !4611

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4612
  unreachable, !dbg !4612

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4587, !DIExpression(), !4613)
    #dbg_value(ptr %0, !4590, !DIExpression(), !4613)
    #dbg_value(i64 %1, !4591, !DIExpression(), !4613)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #43, !dbg !4615
  ret ptr %3, !dbg !4616
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4617 {
    #dbg_value(ptr %0, !4621, !DIExpression(), !4624)
    #dbg_value(i64 %1, !4622, !DIExpression(), !4624)
  %3 = add nsw i64 %1, 1, !dbg !4625
    #dbg_value(i64 %3, !4286, !DIExpression(), !4626)
    #dbg_value(i64 %3, !4288, !DIExpression(), !4628)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #49, !dbg !4630
    #dbg_value(ptr %4, !4251, !DIExpression(), !4631)
  %5 = icmp eq ptr %4, null, !dbg !4633
  br i1 %5, label %6, label %7, !dbg !4634

6:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4635
  unreachable, !dbg !4635

7:                                                ; preds = %2
    #dbg_value(ptr %4, !4623, !DIExpression(), !4624)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !4636
  store i8 0, ptr %8, align 1, !dbg !4637, !tbaa !1339
    #dbg_value(ptr %4, !4587, !DIExpression(), !4638)
    #dbg_value(ptr %0, !4590, !DIExpression(), !4638)
    #dbg_value(i64 %1, !4591, !DIExpression(), !4638)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #43, !dbg !4640
  ret ptr %4, !dbg !4641
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !4642 {
    #dbg_value(ptr %0, !4644, !DIExpression(), !4645)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #45, !dbg !4646
  %3 = add i64 %2, 1, !dbg !4647
    #dbg_value(ptr %0, !4576, !DIExpression(), !4648)
    #dbg_value(i64 %3, !4577, !DIExpression(), !4648)
    #dbg_value(i64 %3, !4273, !DIExpression(), !4650)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #49, !dbg !4652
    #dbg_value(ptr %4, !4251, !DIExpression(), !4653)
  %5 = icmp eq ptr %4, null, !dbg !4655
  br i1 %5, label %6, label %7, !dbg !4656

6:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !4657
  unreachable, !dbg !4657

7:                                                ; preds = %1
    #dbg_value(ptr %4, !4587, !DIExpression(), !4658)
    #dbg_value(ptr %0, !4590, !DIExpression(), !4658)
    #dbg_value(i64 %3, !4591, !DIExpression(), !4658)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #43, !dbg !4660
  ret ptr %4, !dbg !4661
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #39 !dbg !4662 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !4667, !tbaa !1331
    #dbg_value(i32 %1, !4664, !DIExpression(), !4668)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.141, ptr noundef nonnull @.str.2.142, i32 noundef 5) #43, !dbg !4667
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.143, ptr noundef %2) #48, !dbg !4667
  %3 = icmp eq i32 %1, 0, !dbg !4667
  tail call void @llvm.assume(i1 %3), !dbg !4667
  tail call void @abort() #44, !dbg !4669
  unreachable, !dbg !4669
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #40

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4670 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4737
    #dbg_assign(i1 undef, !4682, !DIExpression(), !4737, ptr %5, !DIExpression(), !4738)
    #dbg_value(ptr %0, !4675, !DIExpression(), !4739)
    #dbg_value(ptr %1, !4676, !DIExpression(), !4739)
    #dbg_value(i64 %2, !4677, !DIExpression(), !4739)
    #dbg_value(ptr %3, !4678, !DIExpression(), !4739)
  %6 = icmp eq ptr %1, null, !dbg !4740
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4740
  %8 = select i1 %6, ptr @.str.146, ptr %1, !dbg !4740
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4740
    #dbg_value(ptr %9, !4675, !DIExpression(), !4739)
    #dbg_value(ptr %8, !4676, !DIExpression(), !4739)
    #dbg_value(i64 %7, !4677, !DIExpression(), !4739)
  %10 = icmp eq i64 %7, 0, !dbg !4742
  br i1 %10, label %288, label %11, !dbg !4742

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4744
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4744
    #dbg_value(ptr %13, !4678, !DIExpression(), !4739)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4746, !tbaa !1331
  %15 = icmp slt i32 %14, 0, !dbg !4752
  br i1 %15, label %16, label %43, !dbg !4752

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #43, !dbg !4753
    #dbg_value(ptr %17, !4756, !DIExpression(), !4758)
    #dbg_value(ptr %17, !4759, !DIExpression(), !4775)
    #dbg_value(ptr poison, !4765, !DIExpression(), !4775)
    #dbg_value(i8 85, !4766, !DIExpression(), !4775)
    #dbg_value(i8 84, !4767, !DIExpression(), !4775)
    #dbg_value(i8 70, !4768, !DIExpression(), !4775)
    #dbg_value(i8 45, !4769, !DIExpression(), !4775)
    #dbg_value(i8 56, !4770, !DIExpression(), !4775)
    #dbg_value(i8 0, !4771, !DIExpression(), !4775)
    #dbg_value(i8 0, !4772, !DIExpression(), !4775)
    #dbg_value(i8 0, !4773, !DIExpression(), !4775)
    #dbg_value(i8 0, !4774, !DIExpression(), !4775)
  %18 = load i8, ptr %17, align 1, !dbg !4777, !tbaa !1339
  %19 = icmp eq i8 %18, 85, !dbg !4779
  br i1 %19, label %20, label %41, !dbg !4779

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4780, !DIExpression(), !4794)
    #dbg_value(ptr poison, !4785, !DIExpression(), !4794)
    #dbg_value(i8 84, !4786, !DIExpression(), !4794)
    #dbg_value(i8 70, !4787, !DIExpression(), !4794)
    #dbg_value(i8 45, !4788, !DIExpression(), !4794)
    #dbg_value(i8 56, !4789, !DIExpression(), !4794)
    #dbg_value(i8 0, !4790, !DIExpression(), !4794)
    #dbg_value(i8 0, !4791, !DIExpression(), !4794)
    #dbg_value(i8 0, !4792, !DIExpression(), !4794)
    #dbg_value(i8 0, !4793, !DIExpression(), !4794)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4798
  %22 = load i8, ptr %21, align 1, !dbg !4798, !tbaa !1339
  %23 = icmp eq i8 %22, 84, !dbg !4800
  br i1 %23, label %24, label %41, !dbg !4800

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4801, !DIExpression(), !4814)
    #dbg_value(ptr poison, !4806, !DIExpression(), !4814)
    #dbg_value(i8 70, !4807, !DIExpression(), !4814)
    #dbg_value(i8 45, !4808, !DIExpression(), !4814)
    #dbg_value(i8 56, !4809, !DIExpression(), !4814)
    #dbg_value(i8 0, !4810, !DIExpression(), !4814)
    #dbg_value(i8 0, !4811, !DIExpression(), !4814)
    #dbg_value(i8 0, !4812, !DIExpression(), !4814)
    #dbg_value(i8 0, !4813, !DIExpression(), !4814)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4818
  %26 = load i8, ptr %25, align 1, !dbg !4818, !tbaa !1339
  %27 = icmp eq i8 %26, 70, !dbg !4820
  br i1 %27, label %28, label %41, !dbg !4820

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4821, !DIExpression(), !4833)
    #dbg_value(ptr poison, !4826, !DIExpression(), !4833)
    #dbg_value(i8 45, !4827, !DIExpression(), !4833)
    #dbg_value(i8 56, !4828, !DIExpression(), !4833)
    #dbg_value(i8 0, !4829, !DIExpression(), !4833)
    #dbg_value(i8 0, !4830, !DIExpression(), !4833)
    #dbg_value(i8 0, !4831, !DIExpression(), !4833)
    #dbg_value(i8 0, !4832, !DIExpression(), !4833)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4837
  %30 = load i8, ptr %29, align 1, !dbg !4837, !tbaa !1339
  %31 = icmp eq i8 %30, 45, !dbg !4839
  br i1 %31, label %32, label %41, !dbg !4839

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4840, !DIExpression(), !4851)
    #dbg_value(ptr poison, !4845, !DIExpression(), !4851)
    #dbg_value(i8 56, !4846, !DIExpression(), !4851)
    #dbg_value(i8 0, !4847, !DIExpression(), !4851)
    #dbg_value(i8 0, !4848, !DIExpression(), !4851)
    #dbg_value(i8 0, !4849, !DIExpression(), !4851)
    #dbg_value(i8 0, !4850, !DIExpression(), !4851)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4855
  %34 = load i8, ptr %33, align 1, !dbg !4855, !tbaa !1339
  %35 = icmp eq i8 %34, 56, !dbg !4857
  br i1 %35, label %36, label %41, !dbg !4857

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4858, !DIExpression(), !4868)
    #dbg_value(ptr poison, !4863, !DIExpression(), !4868)
    #dbg_value(i8 0, !4864, !DIExpression(), !4868)
    #dbg_value(i8 0, !4865, !DIExpression(), !4868)
    #dbg_value(i8 0, !4866, !DIExpression(), !4868)
    #dbg_value(i8 0, !4867, !DIExpression(), !4868)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4872
  %38 = load i8, ptr %37, align 1, !dbg !4872, !tbaa !1339
  %39 = icmp eq i8 %38, 0, !dbg !4874
  %40 = zext i1 %39 to i32, !dbg !4874
  br label %41, !dbg !4875

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4876
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4877, !tbaa !1331
  br label %43, !dbg !4878

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4879
  %45 = icmp eq i32 %44, 0, !dbg !4880
  br i1 %45, label %271, label %46, !dbg !4880

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4881, !tbaa !4882
  %48 = and i32 %47, 7, !dbg !4884
  %49 = zext nneg i32 %48 to i64, !dbg !4885
    #dbg_value(i64 %49, !4679, !DIExpression(), !4738)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #43, !dbg !4886
  %50 = icmp eq i32 %48, 0, !dbg !4887
  br i1 %50, label %106, label %51, !dbg !4887

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4888
    #dbg_value(i32 %52, !4685, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4889)
  %53 = icmp ugt i32 %52, %48, !dbg !4890
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4892
  br i1 %55, label %56, label %101, !dbg !4892

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4893
  %58 = sub nsw i32 0, %57, !dbg !4895
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4896
  %60 = load i32, ptr %59, align 4, !dbg !4897, !tbaa !1339
  %61 = mul nuw nsw i32 %52, 6, !dbg !4898
  %62 = add nsw i32 %61, -6, !dbg !4898
  %63 = lshr i32 %60, %62, !dbg !4899
  %64 = or i32 %63, %58, !dbg !4900
  %65 = trunc i32 %64 to i8, !dbg !4901
    #dbg_assign(i8 %65, !4682, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4902, ptr %5, !DIExpression(), !4738)
  %66 = icmp eq i32 %48, 1, !dbg !4903
  br i1 %66, label %85, label %67, !dbg !4903

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4905
  %69 = lshr i32 %60, %68, !dbg !4907
  %70 = trunc i32 %69 to i8, !dbg !4908
  %71 = and i8 %70, 63, !dbg !4908
  %72 = or disjoint i8 %71, -128, !dbg !4908
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4909
  store i8 %72, ptr %73, align 1, !dbg !4910, !tbaa !1339, !DIAssignID !4911
    #dbg_assign(i8 %72, !4682, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4911, ptr %73, !DIExpression(), !4738)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4912
  br i1 %74, label %75, label %85, !dbg !4912

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4914
  %77 = lshr i32 %60, %76, !dbg !4916
  %78 = trunc i32 %77 to i8, !dbg !4917
  %79 = and i8 %78, 63, !dbg !4917
  %80 = or disjoint i8 %79, -128, !dbg !4917
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4918
  store i8 %80, ptr %81, align 1, !dbg !4919, !tbaa !1339, !DIAssignID !4920
    #dbg_assign(i8 %80, !4682, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4920, ptr %81, !DIExpression(), !4738)
    #dbg_value(ptr %5, !4683, !DIExpression(), !4738)
    #dbg_value(i64 %49, !4684, !DIExpression(), !4738)
  %82 = load i8, ptr %8, align 1, !dbg !4921, !tbaa !1339
  %83 = add nuw nsw i64 %49, 1, !dbg !4922
    #dbg_value(i64 %83, !4684, !DIExpression(), !4738)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4923
  store i8 %82, ptr %84, align 1, !dbg !4924, !tbaa !1339
  br label %103, !dbg !4925

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4683, !DIExpression(), !4738)
    #dbg_value(i64 %49, !4684, !DIExpression(), !4738)
  %86 = load i8, ptr %8, align 1, !dbg !4921, !tbaa !1339
  %87 = add nuw nsw i64 %49, 1, !dbg !4922
    #dbg_value(i64 %87, !4684, !DIExpression(), !4738)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4923
  store i8 %86, ptr %88, align 1, !dbg !4924, !tbaa !1339
  %89 = icmp eq i64 %7, 1, !dbg !4927
  br i1 %89, label %103, label %90, !dbg !4925

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4928
  %92 = load i8, ptr %91, align 1, !dbg !4928, !tbaa !1339
  %93 = add nuw nsw i64 %49, 2, !dbg !4930
    #dbg_value(i64 %93, !4684, !DIExpression(), !4738)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4931
  store i8 %92, ptr %94, align 1, !dbg !4932, !tbaa !1339
  %95 = icmp ugt i64 %7, 2, !dbg !4933
  %96 = and i1 %95, %66, !dbg !4935
  br i1 %96, label %97, label %103, !dbg !4935

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4936
  %99 = load i8, ptr %98, align 1, !dbg !4936, !tbaa !1339
    #dbg_value(i64 4, !4684, !DIExpression(), !4738)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4937
  store i8 %99, ptr %100, align 1, !dbg !4938, !tbaa !1339
  br label %103, !dbg !4937

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #46, !dbg !4939
  store i32 22, ptr %102, align 4, !dbg !4941, !tbaa !1331
    #dbg_value(ptr %5, !4683, !DIExpression(), !4738)
    #dbg_value(i64 undef, !4684, !DIExpression(), !4738)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4683, !DIExpression(), !4738)
    #dbg_value(i64 %104, !4684, !DIExpression(), !4738)
    #dbg_value(i8 %65, !4689, !DIExpression(), !4942)
  %105 = and i32 %64, 255, !dbg !4943
  br label %116, !dbg !4945

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4946, !tbaa !1339
    #dbg_value(ptr %8, !4683, !DIExpression(), !4738)
    #dbg_value(i64 %7, !4684, !DIExpression(), !4738)
    #dbg_value(i8 %107, !4689, !DIExpression(), !4942)
  %108 = zext i8 %107 to i32, !dbg !4943
  %109 = icmp sgt i8 %107, -1, !dbg !4945
  br i1 %109, label %110, label %116, !dbg !4945

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4947
  br i1 %111, label %113, label %112, !dbg !4947

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4950, !tbaa !1331
  br label %113, !dbg !4951

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4952
  %115 = zext i1 %114 to i32, !dbg !4953
    #dbg_value(i32 %115, !4688, !DIExpression(), !4738)
  br label %216, !dbg !4954

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4955
  br i1 %121, label %122, label %267, !dbg !4955

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4956
  br i1 %123, label %124, label %138, !dbg !4956

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4957
  br i1 %125, label %224, label %126, !dbg !4957

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4958
  %128 = load i8, ptr %127, align 1, !dbg !4958, !tbaa !1339
    #dbg_value(i8 %128, !4693, !DIExpression(), !4959)
  %129 = xor i8 %128, -128, !dbg !4960
  %130 = zext i8 %129 to i32, !dbg !4960
  %131 = icmp ugt i8 %129, 63, !dbg !4962
  br i1 %131, label %267, label %132, !dbg !4962

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4963
  br i1 %133, label %216, label %134, !dbg !4963

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4966
  %136 = and i32 %135, 1984, !dbg !4966
  %137 = or disjoint i32 %136, %130, !dbg !4967
  store i32 %137, ptr %9, align 4, !dbg !4968, !tbaa !1331
  br label %216, !dbg !4969

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4970
  br i1 %139, label %140, label %172, !dbg !4970

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4971
  br i1 %141, label %228, label %142, !dbg !4971

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4972
  %144 = load i8, ptr %143, align 1, !dbg !4972, !tbaa !1339
    #dbg_value(i8 %144, !4700, !DIExpression(), !4973)
  %145 = xor i8 %144, -128, !dbg !4974
  %146 = zext i8 %145 to i32, !dbg !4974
  %147 = icmp ult i8 %145, 64, !dbg !4975
  br i1 %147, label %148, label %267, !dbg !4976

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4977
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4978
  br i1 %151, label %152, label %267, !dbg !4978

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4979
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4980
  br i1 %155, label %156, label %267, !dbg !4980

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4981
  br i1 %157, label %229, label %158, !dbg !4981

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4982
  %160 = load i8, ptr %159, align 1, !dbg !4982, !tbaa !1339
    #dbg_value(i8 %160, !4705, !DIExpression(), !4983)
  %161 = xor i8 %160, -128, !dbg !4984
  %162 = icmp ugt i8 %161, 63, !dbg !4985
  br i1 %162, label %267, label %163, !dbg !4985

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4710, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4986)
  %164 = icmp eq ptr %9, null, !dbg !4987
  br i1 %164, label %216, label %165, !dbg !4987

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4991
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4710, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4986)
  %167 = and i32 %166, 61440, !dbg !4991
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4710, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4986)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4992
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4710, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4986)
  %169 = or disjoint i32 %168, %167, !dbg !4993
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4710, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4986)
  %170 = zext nneg i8 %161 to i32, !dbg !4984
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4710, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4986)
  %171 = or disjoint i32 %169, %170, !dbg !4994
    #dbg_value(i32 %171, !4710, !DIExpression(), !4986)
  store i32 %171, ptr %9, align 4, !dbg !4995, !tbaa !1331
  br label %216, !dbg !4996

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4997
  br i1 %173, label %174, label %267, !dbg !4997

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4998
  br i1 %175, label %241, label %176, !dbg !4998

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4999
  %178 = load i8, ptr %177, align 1, !dbg !4999, !tbaa !1339
    #dbg_value(i8 %178, !4713, !DIExpression(), !5000)
  %179 = xor i8 %178, -128, !dbg !5001
  %180 = zext i8 %179 to i32, !dbg !5001
  %181 = icmp ult i8 %179, 64, !dbg !5002
  br i1 %181, label %182, label %267, !dbg !5003

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !5004
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !5005
  br i1 %185, label %186, label %267, !dbg !5005

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !5006
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !5007
  br i1 %189, label %190, label %267, !dbg !5007

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !5008
  br i1 %191, label %244, label %192, !dbg !5008

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5009
  %194 = load i8, ptr %193, align 1, !dbg !5009, !tbaa !1339
    #dbg_value(i8 %194, !4718, !DIExpression(), !5010)
  %195 = xor i8 %194, -128, !dbg !5011
  %196 = zext i8 %195 to i32, !dbg !5011
  %197 = icmp ult i8 %195, 64, !dbg !5012
  br i1 %197, label %198, label %267, !dbg !5012

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !5013
  br i1 %199, label %244, label %200, !dbg !5013

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !5014
  %202 = load i8, ptr %201, align 1, !dbg !5014, !tbaa !1339
    #dbg_value(i8 %202, !4723, !DIExpression(), !5015)
  %203 = xor i8 %202, -128, !dbg !5016
  %204 = icmp ugt i8 %203, 63, !dbg !5017
  br i1 %204, label %267, label %205, !dbg !5017

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4728, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5018)
  %206 = icmp eq ptr %9, null, !dbg !5019
  br i1 %206, label %216, label %207, !dbg !5019

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !5023
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4728, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5018)
  %209 = and i32 %208, 1835008, !dbg !5023
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4728, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5018)
  %210 = shl nuw nsw i32 %180, 12, !dbg !5024
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4728, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5018)
  %211 = or disjoint i32 %210, %209, !dbg !5025
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4728, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5018)
  %212 = shl nuw nsw i32 %196, 6, !dbg !5026
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4728, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5018)
  %213 = or disjoint i32 %212, %211, !dbg !5027
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4728, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5018)
  %214 = zext nneg i8 %203 to i32, !dbg !5016
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4728, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5018)
  %215 = or disjoint i32 %213, %214, !dbg !5028
    #dbg_value(i32 %215, !4728, !DIExpression(), !5018)
  store i32 %215, ptr %9, align 4, !dbg !5029, !tbaa !1331
  br label %216, !dbg !5030

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4688, !DIExpression(), !4738)
    #dbg_label(!4731, !5031)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !5032
  %219 = icmp samesign ult i32 %48, %218, !dbg !5034
  br i1 %219, label %221, label %220, !dbg !5034

220:                                              ; preds = %216
  tail call void @abort() #44, !dbg !5035
  unreachable, !dbg !5035

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !5036
    #dbg_value(i32 %222, !4688, !DIExpression(), !4738)
  store i32 0, ptr %13, align 4, !dbg !5037, !tbaa !4882
  %223 = sext i32 %222 to i64, !dbg !5038
  br label %269, !dbg !5039

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4688, !DIExpression(), !4738)
    #dbg_label(!4732, !5040)
    #dbg_value(i8 %120, !4733, !DIExpression(), !5041)
  store i32 513, ptr %13, align 4, !dbg !5042, !tbaa !4882
  %225 = shl nuw nsw i32 %117, 6, !dbg !5045
  %226 = and i32 %225, 1984, !dbg !5045
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5046
  store i32 %226, ptr %227, align 4, !dbg !5047, !tbaa !1339
  br label %269, !dbg !5048

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4688, !DIExpression(), !4738)
    #dbg_label(!4732, !5040)
    #dbg_value(i8 %120, !4733, !DIExpression(), !5041)
  store i32 769, ptr %13, align 4, !dbg !5049, !tbaa !4882
  br label %235, !dbg !5052

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4688, !DIExpression(), !4738)
    #dbg_label(!4732, !5040)
    #dbg_value(i8 %120, !4733, !DIExpression(), !5041)
  store i32 770, ptr %13, align 4, !dbg !5049, !tbaa !4882
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5053
  %231 = load i8, ptr %230, align 1, !dbg !5053, !tbaa !1339
  %232 = and i8 %231, 63, !dbg !5054
  %233 = zext nneg i8 %232 to i32, !dbg !5054
  %234 = shl nuw nsw i32 %233, 6, !dbg !5055
  br label %235, !dbg !5052

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !5052
  %237 = shl nuw nsw i32 %117, 12, !dbg !5056
  %238 = and i32 %237, 61440, !dbg !5056
  %239 = or i32 %236, %238, !dbg !5057
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5058
  store i32 %239, ptr %240, align 4, !dbg !5059, !tbaa !1339
  br label %269, !dbg !5060

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4688, !DIExpression(), !4738)
    #dbg_label(!4732, !5040)
    #dbg_value(i8 %120, !4733, !DIExpression(), !5041)
  store i32 1025, ptr %13, align 4, !dbg !5061, !tbaa !4882
  %242 = shl nuw nsw i32 %117, 18, !dbg !5063
  %243 = and i32 %242, 1835008, !dbg !5063
  br label %262, !dbg !5064

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4688, !DIExpression(), !4738)
    #dbg_label(!4732, !5040)
    #dbg_value(i8 %120, !4733, !DIExpression(), !5041)
  %245 = trunc i64 %119 to i32, !dbg !5065
  %246 = or i32 %245, 1024, !dbg !5065
  store i32 %246, ptr %13, align 4, !dbg !5061, !tbaa !4882
  %247 = shl nuw nsw i32 %117, 18, !dbg !5063
  %248 = and i32 %247, 1835008, !dbg !5063
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5066
  %250 = load i8, ptr %249, align 1, !dbg !5066, !tbaa !1339
  %251 = and i8 %250, 63, !dbg !5067
  %252 = zext nneg i8 %251 to i32, !dbg !5067
  %253 = shl nuw nsw i32 %252, 12, !dbg !5068
  %254 = or disjoint i32 %253, %248, !dbg !5069
  %255 = icmp eq i64 %119, 2, !dbg !5070
  br i1 %255, label %262, label %256, !dbg !5071

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5072
  %258 = load i8, ptr %257, align 1, !dbg !5072, !tbaa !1339
  %259 = and i8 %258, 63, !dbg !5073
  %260 = zext nneg i8 %259 to i32, !dbg !5073
  %261 = shl nuw nsw i32 %260, 6, !dbg !5074
  br label %262, !dbg !5071

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !5071
  %265 = or i32 %264, %263, !dbg !5075
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5076
  store i32 %265, ptr %266, align 4, !dbg !5077, !tbaa !1339
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4688, !DIExpression(), !4738)
    #dbg_label(!4735, !5078)
  %268 = tail call ptr @__errno_location() #46, !dbg !5079
  store i32 84, ptr %268, align 4, !dbg !5080, !tbaa !1331
  br label %269, !dbg !5081

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #43, !dbg !5082
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #43, !dbg !5083
    #dbg_value(i64 %272, !4736, !DIExpression(), !4739)
  %273 = icmp ult i64 %272, -3, !dbg !5084
  br i1 %273, label %274, label %278, !dbg !5086

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #45, !dbg !5087
  %276 = icmp eq i32 %275, 0, !dbg !5087
  br i1 %276, label %277, label %288, !dbg !5086

277:                                              ; preds = %274
    #dbg_value(ptr %13, !5088, !DIExpression(), !5093)
  store i64 0, ptr %13, align 4, !dbg !5095
  br label %288, !dbg !5096

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !5097
  br i1 %279, label %280, label %281, !dbg !5097

280:                                              ; preds = %278
  tail call void @abort() #44, !dbg !5099
  unreachable, !dbg !5099

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #43, !dbg !5100
  br i1 %282, label %288, label %283, !dbg !5102

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !5103
  br i1 %284, label %288, label %285, !dbg !5103

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !5106, !tbaa !1339
  %287 = zext i8 %286 to i32, !dbg !5107
  store i32 %287, ptr %9, align 4, !dbg !5108, !tbaa !1331
  br label %288, !dbg !5109

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !5110
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #35

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !5111 i32 @mbsinit(ptr noundef) local_unnamed_addr #41

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #42 !dbg !5117 {
    #dbg_value(ptr %0, !5119, !DIExpression(), !5123)
    #dbg_value(i64 %1, !5120, !DIExpression(), !5123)
    #dbg_value(i64 %2, !5121, !DIExpression(), !5123)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !5124
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !5124
    #dbg_value(i64 poison, !5122, !DIExpression(), !5123)
  br i1 %5, label %6, label %8, !dbg !5124

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #46, !dbg !5126
  store i32 12, ptr %7, align 4, !dbg !5128, !tbaa !1331
  br label %12, !dbg !5129

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !5124
    #dbg_value(i64 %9, !5122, !DIExpression(), !5123)
    #dbg_value(ptr %0, !5130, !DIExpression(), !5134)
    #dbg_value(i64 %9, !5133, !DIExpression(), !5134)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !5136
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #51, !dbg !5137
  br label %12, !dbg !5138

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !5123
  ret ptr %13, !dbg !5139
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #35

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !5140 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !5149
    #dbg_assign(i1 undef, !5145, !DIExpression(), !5149, ptr %2, !DIExpression(), !5150)
    #dbg_value(i32 %0, !5144, !DIExpression(), !5150)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #43, !dbg !5151
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #43, !dbg !5152
  %4 = icmp eq i32 %3, 0, !dbg !5152
  br i1 %4, label %5, label %12, !dbg !5152

5:                                                ; preds = %1
    #dbg_value(ptr %2, !5154, !DIExpression(), !5158)
    #dbg_value(ptr poison, !5157, !DIExpression(), !5158)
  %6 = load i16, ptr %2, align 16, !dbg !5161
  %7 = icmp eq i16 %6, 67, !dbg !5161
  br i1 %7, label %11, label %8, !dbg !5162

8:                                                ; preds = %5
    #dbg_value(ptr %2, !5154, !DIExpression(), !5163)
    #dbg_value(ptr @.str.1.151, !5157, !DIExpression(), !5163)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.151, i64 6), !dbg !5165
  %10 = icmp eq i32 %9, 0, !dbg !5166
  br i1 %10, label %11, label %12, !dbg !5167

11:                                               ; preds = %8, %5
  br label %12, !dbg !5168

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !5150
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #43, !dbg !5169
  ret i1 %13, !dbg !5169
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !5170 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #43, !dbg !5173
    #dbg_value(ptr %1, !5172, !DIExpression(), !5174)
  %2 = icmp eq ptr %1, null, !dbg !5175
  %3 = select i1 %2, ptr @.str.154, ptr %1, !dbg !5175
    #dbg_value(ptr %3, !5172, !DIExpression(), !5174)
  %4 = load i8, ptr %3, align 1, !dbg !5177, !tbaa !1339
  %5 = icmp eq i8 %4, 0, !dbg !5181
  %6 = select i1 %5, ptr @.str.1.155, ptr %3, !dbg !5181
    #dbg_value(ptr %6, !5172, !DIExpression(), !5174)
  ret ptr %6, !dbg !5182
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !5183 {
    #dbg_value(i32 %0, !5189, !DIExpression(), !5190)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #43, !dbg !5191
  ret ptr %2, !dbg !5192
}

; Function Attrs: nounwind
declare !dbg !5193 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5194 {
    #dbg_value(i32 %0, !5198, !DIExpression(), !5201)
    #dbg_value(ptr %1, !5199, !DIExpression(), !5201)
    #dbg_value(i64 %2, !5200, !DIExpression(), !5201)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #43, !dbg !5202
  ret i32 %4, !dbg !5203
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !5204 {
    #dbg_value(i32 %0, !5208, !DIExpression(), !5209)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #43, !dbg !5210
  ret ptr %2, !dbg !5211
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !5212 {
    #dbg_value(i32 %0, !5214, !DIExpression(), !5216)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #43, !dbg !5217
    #dbg_value(ptr %2, !5215, !DIExpression(), !5216)
  ret ptr %2, !dbg !5218
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5219 {
    #dbg_value(i32 %0, !5221, !DIExpression(), !5228)
    #dbg_value(ptr %1, !5222, !DIExpression(), !5228)
    #dbg_value(i64 %2, !5223, !DIExpression(), !5228)
    #dbg_value(i32 %0, !5214, !DIExpression(), !5229)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #43, !dbg !5231
    #dbg_value(ptr %4, !5215, !DIExpression(), !5229)
    #dbg_value(ptr %4, !5224, !DIExpression(), !5228)
  %5 = icmp eq ptr %4, null, !dbg !5232
  br i1 %5, label %6, label %9, !dbg !5232

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !5233
  br i1 %7, label %19, label %8, !dbg !5233

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !5236, !tbaa !1339
  br label %19, !dbg !5237

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #45, !dbg !5238
    #dbg_value(i64 %10, !5225, !DIExpression(), !5239)
  %11 = icmp ult i64 %10, %2, !dbg !5240
  br i1 %11, label %12, label %14, !dbg !5240

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !5242
    #dbg_value(ptr %1, !5244, !DIExpression(), !5249)
    #dbg_value(ptr %4, !5247, !DIExpression(), !5249)
    #dbg_value(i64 %13, !5248, !DIExpression(), !5249)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #43, !dbg !5251
  br label %19, !dbg !5252

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !5253
  br i1 %15, label %19, label %16, !dbg !5253

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !5256
    #dbg_value(ptr %1, !5244, !DIExpression(), !5258)
    #dbg_value(ptr %4, !5247, !DIExpression(), !5258)
    #dbg_value(i64 %17, !5248, !DIExpression(), !5258)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #43, !dbg !5260
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !5261
  store i8 0, ptr %18, align 1, !dbg !5262, !tbaa !1339
  br label %19, !dbg !5263

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !5264
  ret i32 %20, !dbg !5265
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
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #41 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #43 = { nounwind }
attributes #44 = { noreturn nounwind }
attributes #45 = { nounwind willreturn memory(read) }
attributes #46 = { nounwind willreturn memory(none) }
attributes #47 = { noreturn }
attributes #48 = { cold nounwind }
attributes #49 = { nounwind allocsize(0) }
attributes #50 = { cold }
attributes #51 = { nounwind allocsize(1) }
attributes #52 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!156, !411, !790, !793, !415, !430, !749, !795, !797, !800, !802, !804, !806, !481, !495, !543, !637, !808, !741, !814, !849, !765, !851, !853, !857, !1246, !1248, !1250}
!llvm.ident = !{!1252, !1252, !1252, !1252, !1252, !1252, !1252, !1252, !1252, !1252, !1252, !1252, !1252, !1252, !1252, !1252, !1252, !1252, !1252, !1252, !1252, !1252, !1252, !1252, !1252, !1252, !1252, !1252}
!llvm.module.flags = !{!1253, !1254, !1255, !1256, !1257, !1258, !1259}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/mktemp.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b87452135ef68b1f0eae198b12cadf7f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 34)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1688, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 211)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 592, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 74)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 2)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 7)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 472, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 59)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 79, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 632, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 79)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 83, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 616, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 77)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1184, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 148)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2480, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 310)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1496, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 187)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 50)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 62)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 173, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 1)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 174, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 10)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 174, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 24)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 179, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 8)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(scope: null, file: !2, line: 209, type: !94, isLocal: true, isDefinition: true)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 14)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(scope: null, file: !2, line: 209, type: !99, isLocal: true, isDefinition: true)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 13)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(scope: null, file: !2, line: 209, type: !104, isLocal: true, isDefinition: true)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 11)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(scope: null, file: !2, line: 218, type: !109, isLocal: true, isDefinition: true)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !110)
!110 = !{!111}
!111 = !DISubrange(count: 19)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(scope: null, file: !2, line: 237, type: !114, isLocal: true, isDefinition: true)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 41)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(scope: null, file: !2, line: 262, type: !119, isLocal: true, isDefinition: true)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !120)
!120 = !{!121}
!121 = !DISubrange(count: 48)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(scope: null, file: !2, line: 272, type: !124, isLocal: true, isDefinition: true)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 27)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(scope: null, file: !2, line: 280, type: !29, isLocal: true, isDefinition: true)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(scope: null, file: !2, line: 286, type: !131, isLocal: true, isDefinition: true)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 5)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(scope: null, file: !2, line: 289, type: !136, isLocal: true, isDefinition: true)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !137)
!137 = !{!138}
!138 = !DISubrange(count: 51)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !2, line: 303, type: !141, isLocal: true, isDefinition: true)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 60)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(scope: null, file: !2, line: 325, type: !146, isLocal: true, isDefinition: true)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !147)
!147 = !{!148}
!148 = !DISubrange(count: 43)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !2, line: 336, type: !151, isLocal: true, isDefinition: true)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 38)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!155 = distinct !DIGlobalVariable(name: "stdout_closed", scope: !156, file: !2, line: 138, type: !212, isLocal: true, isDefinition: true)
!156 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !157, retainedTypes: !183, globals: !193, splitDebugInlining: false, nameTableKind: None)
!157 = !{!158, !162, !168}
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 41, baseType: !159, size: 32, elements: !160)
!159 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!160 = !{!161}
!161 = !DIEnumerator(name: "SUFFIX_OPTION", value: 128)
!162 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !163, line: 351, baseType: !164, size: 32, elements: !165)
!163 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!164 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!165 = !{!166, !167}
!166 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!167 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !169, line: 46, baseType: !159, size: 32, elements: !170)
!169 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!170 = !{!171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182}
!171 = !DIEnumerator(name: "_ISupper", value: 256)
!172 = !DIEnumerator(name: "_ISlower", value: 512)
!173 = !DIEnumerator(name: "_ISalpha", value: 1024)
!174 = !DIEnumerator(name: "_ISdigit", value: 2048)
!175 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!176 = !DIEnumerator(name: "_ISspace", value: 8192)
!177 = !DIEnumerator(name: "_ISprint", value: 16384)
!178 = !DIEnumerator(name: "_ISgraph", value: 32768)
!179 = !DIEnumerator(name: "_ISblank", value: 1)
!180 = !DIEnumerator(name: "_IScntrl", value: 2)
!181 = !DIEnumerator(name: "_ISpunct", value: 4)
!182 = !DIEnumerator(name: "_ISalnum", value: 8)
!183 = !{!184, !185, !164, !186, !187, !190, !192}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!186 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !188, line: 18, baseType: !189)
!188 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!189 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!192 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!193 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !92, !97, !102, !107, !112, !117, !122, !127, !129, !134, !139, !144, !149, !194, !199, !200, !283, !285, !287, !292, !297, !299, !301, !303, !308, !310, !312, !314, !316, !318, !320, !322, !324, !326, !328, !330, !335, !340, !345, !350, !352, !354, !356, !358, !363, !368, !370, !372, !374, !376, !378, !380, !382, !384, !386, !388, !390, !402, !404}
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !2, line: 352, type: !196, isLocal: true, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 12)
!199 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !202, file: !163, line: 589, type: !164, isLocal: true, isDefinition: true)
!202 = distinct !DISubprogram(name: "oputs_", scope: !163, file: !163, line: 587, type: !203, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !156, retainedNodes: !205)
!203 = !DISubroutineType(cc: DW_CC_nocall, types: !204)
!204 = !{null, !190, !190}
!205 = !{!206, !207, !208, !211, !213, !214, !215, !219, !220, !221, !222, !224, !277, !278, !279, !281, !282}
!206 = !DILocalVariable(name: "program", arg: 1, scope: !202, file: !163, line: 587, type: !190)
!207 = !DILocalVariable(name: "option", arg: 2, scope: !202, file: !163, line: 587, type: !190)
!208 = !DILocalVariable(name: "term", scope: !209, file: !163, line: 599, type: !190)
!209 = distinct !DILexicalBlock(scope: !210, file: !163, line: 596, column: 5)
!210 = distinct !DILexicalBlock(scope: !202, file: !163, line: 595, column: 7)
!211 = !DILocalVariable(name: "double_space", scope: !202, file: !163, line: 608, type: !212)
!212 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!213 = !DILocalVariable(name: "first_word", scope: !202, file: !163, line: 609, type: !190)
!214 = !DILocalVariable(name: "option_text", scope: !202, file: !163, line: 610, type: !190)
!215 = !DILocalVariable(name: "s", scope: !216, file: !163, line: 622, type: !190)
!216 = distinct !DILexicalBlock(scope: !217, file: !163, line: 619, column: 5)
!217 = distinct !DILexicalBlock(scope: !218, file: !163, line: 618, column: 12)
!218 = distinct !DILexicalBlock(scope: !202, file: !163, line: 611, column: 7)
!219 = !DILocalVariable(name: "spaces", scope: !216, file: !163, line: 623, type: !187)
!220 = !DILocalVariable(name: "anchor_len", scope: !202, file: !163, line: 634, type: !187)
!221 = !DILocalVariable(name: "desc_text", scope: !202, file: !163, line: 639, type: !190)
!222 = !DILocalVariable(name: "__ptr", scope: !223, file: !163, line: 658, type: !190)
!223 = distinct !DILexicalBlock(scope: !202, file: !163, line: 658, column: 3)
!224 = !DILocalVariable(name: "__stream", scope: !223, file: !163, line: 658, type: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !228)
!227 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !230)
!229 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!230 = !{!231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !246, !248, !249, !250, !254, !255, !257, !258, !261, !263, !266, !269, !270, !271, !272, !273}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !228, file: !229, line: 51, baseType: !164, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !228, file: !229, line: 54, baseType: !184, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !228, file: !229, line: 55, baseType: !184, size: 64, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !228, file: !229, line: 56, baseType: !184, size: 64, offset: 192)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !228, file: !229, line: 57, baseType: !184, size: 64, offset: 256)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !228, file: !229, line: 58, baseType: !184, size: 64, offset: 320)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !228, file: !229, line: 59, baseType: !184, size: 64, offset: 384)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !228, file: !229, line: 60, baseType: !184, size: 64, offset: 448)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !228, file: !229, line: 61, baseType: !184, size: 64, offset: 512)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !228, file: !229, line: 64, baseType: !184, size: 64, offset: 576)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !228, file: !229, line: 65, baseType: !184, size: 64, offset: 640)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !228, file: !229, line: 66, baseType: !184, size: 64, offset: 704)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !228, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !229, line: 36, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !228, file: !229, line: 70, baseType: !247, size: 64, offset: 832)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !228, file: !229, line: 72, baseType: !164, size: 32, offset: 896)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !228, file: !229, line: 73, baseType: !164, size: 32, offset: 928)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !228, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !252, line: 152, baseType: !253)
!252 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!253 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !228, file: !229, line: 77, baseType: !186, size: 16, offset: 1024)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !228, file: !229, line: 78, baseType: !256, size: 8, offset: 1040)
!256 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !228, file: !229, line: 79, baseType: !74, size: 8, offset: 1048)
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
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !228, file: !229, line: 94, baseType: !185, size: 64, offset: 1408)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !228, file: !229, line: 95, baseType: !187, size: 64, offset: 1472)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !228, file: !229, line: 96, baseType: !164, size: 32, offset: 1536)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !228, file: !229, line: 98, baseType: !274, size: 160, offset: 1568)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 20)
!277 = !DILocalVariable(name: "__cnt", scope: !223, file: !163, line: 658, type: !187)
!278 = !DILocalVariable(name: "url_program", scope: !202, file: !163, line: 662, type: !190)
!279 = !DILocalVariable(name: "__ptr", scope: !280, file: !163, line: 700, type: !190)
!280 = distinct !DILexicalBlock(scope: !202, file: !163, line: 700, column: 3)
!281 = !DILocalVariable(name: "__stream", scope: !280, file: !163, line: 700, type: !225)
!282 = !DILocalVariable(name: "__cnt", scope: !280, file: !163, line: 700, type: !187)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !163, line: 599, type: !131, isLocal: true, isDefinition: true)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !163, line: 600, type: !131, isLocal: true, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !163, line: 609, type: !289, isLocal: true, isDefinition: true)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 4)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(scope: null, file: !163, line: 634, type: !294, isLocal: true, isDefinition: true)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 6)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !163, line: 662, type: !24, isLocal: true, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !163, line: 662, type: !131, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !163, line: 663, type: !289, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !163, line: 663, type: !305, isLocal: true, isDefinition: true)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 3)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !163, line: 664, type: !131, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !163, line: 665, type: !294, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !163, line: 665, type: !294, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !163, line: 666, type: !29, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !163, line: 667, type: !89, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !163, line: 668, type: !79, isLocal: true, isDefinition: true)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(scope: null, file: !163, line: 669, type: !79, isLocal: true, isDefinition: true)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(scope: null, file: !163, line: 670, type: !79, isLocal: true, isDefinition: true)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(scope: null, file: !163, line: 671, type: !79, isLocal: true, isDefinition: true)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(scope: null, file: !163, line: 677, type: !29, isLocal: true, isDefinition: true)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(scope: null, file: !163, line: 678, type: !79, isLocal: true, isDefinition: true)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(scope: null, file: !163, line: 683, type: !332, isLocal: true, isDefinition: true)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !333)
!333 = !{!334}
!334 = !DISubrange(count: 17)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !163, line: 683, type: !337, isLocal: true, isDefinition: true)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !338)
!338 = !{!339}
!339 = !DISubrange(count: 40)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(scope: null, file: !163, line: 690, type: !342, isLocal: true, isDefinition: true)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !343)
!343 = !{!344}
!344 = !DISubrange(count: 15)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !163, line: 690, type: !347, isLocal: true, isDefinition: true)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !348)
!348 = !{!349}
!349 = !DISubrange(count: 61)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(scope: null, file: !163, line: 693, type: !305, isLocal: true, isDefinition: true)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(scope: null, file: !163, line: 697, type: !131, isLocal: true, isDefinition: true)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(scope: null, file: !163, line: 702, type: !131, isLocal: true, isDefinition: true)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(scope: null, file: !163, line: 705, type: !89, isLocal: true, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(scope: null, file: !163, line: 853, type: !360, isLocal: true, isDefinition: true)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !361)
!361 = !{!362}
!362 = !DISubrange(count: 16)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(scope: null, file: !163, line: 854, type: !365, isLocal: true, isDefinition: true)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 22)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(scope: null, file: !163, line: 855, type: !342, isLocal: true, isDefinition: true)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(scope: null, file: !163, line: 877, type: !124, isLocal: true, isDefinition: true)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !163, line: 879, type: !136, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !163, line: 879, type: !196, isLocal: true, isDefinition: true)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(scope: null, file: !2, line: 48, type: !79, isLocal: true, isDefinition: true)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !294, isLocal: true, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !89, isLocal: true, isDefinition: true)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !29, isLocal: true, isDefinition: true)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !29, isLocal: true, isDefinition: true)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !131, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !89, isLocal: true, isDefinition: true)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(name: "longopts", scope: !156, file: !2, line: 46, type: !392, isLocal: true, isDefinition: true)
!392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !393, size: 2048, elements: !90)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !395, line: 50, size: 256, elements: !396)
!395 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!396 = !{!397, !398, !399, !401}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !394, file: !395, line: 52, baseType: !190, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !394, file: !395, line: 55, baseType: !164, size: 32, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !394, file: !395, line: 56, baseType: !400, size: 64, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !394, file: !395, line: 57, baseType: !164, size: 32, offset: 192)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !2, line: 37, type: !342, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(name: "default_template", scope: !156, file: !2, line: 37, type: !190, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(scope: null, file: !408, line: 3, type: !94, isLocal: true, isDefinition: true)
!408 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(name: "Version", scope: !411, file: !408, line: 3, type: !190, isLocal: false, isDefinition: true)
!411 = distinct !DICompileUnit(language: DW_LANG_C11, file: !408, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !412, splitDebugInlining: false, nameTableKind: None)
!412 = !{!406, !409}
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(name: "file_name", scope: !415, file: !416, line: 45, type: !190, isLocal: true, isDefinition: true)
!415 = distinct !DICompileUnit(language: DW_LANG_C11, file: !416, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !417, splitDebugInlining: false, nameTableKind: None)
!416 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!417 = !{!418, !420, !422, !424, !413, !426}
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(scope: null, file: !416, line: 121, type: !29, isLocal: true, isDefinition: true)
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(scope: null, file: !416, line: 121, type: !196, isLocal: true, isDefinition: true)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(scope: null, file: !416, line: 123, type: !29, isLocal: true, isDefinition: true)
!424 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression())
!425 = distinct !DIGlobalVariable(scope: null, file: !416, line: 126, type: !305, isLocal: true, isDefinition: true)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !415, file: !416, line: 55, type: !212, isLocal: true, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !430, file: !431, line: 66, type: !476, isLocal: false, isDefinition: true)
!430 = distinct !DICompileUnit(language: DW_LANG_C11, file: !431, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !432, globals: !433, splitDebugInlining: false, nameTableKind: None)
!431 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!432 = !{!185, !192}
!433 = !{!434, !436, !455, !457, !459, !461, !428, !463, !465, !467, !469, !474}
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(scope: null, file: !431, line: 272, type: !131, isLocal: true, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(name: "old_file_name", scope: !438, file: !431, line: 304, type: !190, isLocal: true, isDefinition: true)
!438 = distinct !DISubprogram(name: "verror_at_line", scope: !431, file: !431, line: 298, type: !439, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !430, retainedNodes: !448)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !164, !164, !190, !159, !190, !441}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !443)
!443 = !{!444, !445, !446, !447}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !442, file: !431, baseType: !159, size: 32)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !442, file: !431, baseType: !159, size: 32, offset: 32)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !442, file: !431, baseType: !185, size: 64, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !442, file: !431, baseType: !185, size: 64, offset: 128)
!448 = !{!449, !450, !451, !452, !453, !454}
!449 = !DILocalVariable(name: "status", arg: 1, scope: !438, file: !431, line: 298, type: !164)
!450 = !DILocalVariable(name: "errnum", arg: 2, scope: !438, file: !431, line: 298, type: !164)
!451 = !DILocalVariable(name: "file_name", arg: 3, scope: !438, file: !431, line: 298, type: !190)
!452 = !DILocalVariable(name: "line_number", arg: 4, scope: !438, file: !431, line: 298, type: !159)
!453 = !DILocalVariable(name: "message", arg: 5, scope: !438, file: !431, line: 298, type: !190)
!454 = !DILocalVariable(name: "args", arg: 6, scope: !438, file: !431, line: 298, type: !441)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(name: "old_line_number", scope: !438, file: !431, line: 305, type: !159, isLocal: true, isDefinition: true)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(scope: null, file: !431, line: 338, type: !289, isLocal: true, isDefinition: true)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(scope: null, file: !431, line: 346, type: !89, isLocal: true, isDefinition: true)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(scope: null, file: !431, line: 346, type: !24, isLocal: true, isDefinition: true)
!463 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression())
!464 = distinct !DIGlobalVariable(name: "error_message_count", scope: !430, file: !431, line: 69, type: !159, isLocal: false, isDefinition: true)
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !430, file: !431, line: 295, type: !164, isLocal: false, isDefinition: true)
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(scope: null, file: !431, line: 208, type: !29, isLocal: true, isDefinition: true)
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(scope: null, file: !431, line: 208, type: !471, isLocal: true, isDefinition: true)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !472)
!472 = !{!473}
!473 = !DISubrange(count: 21)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(scope: null, file: !431, line: 214, type: !131, isLocal: true, isDefinition: true)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{null}
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(name: "program_name", scope: !481, file: !482, line: 31, type: !190, isLocal: false, isDefinition: true)
!481 = distinct !DICompileUnit(language: DW_LANG_C11, file: !482, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !483, globals: !484, splitDebugInlining: false, nameTableKind: None)
!482 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!483 = !{!185, !184}
!484 = !{!479, !485, !487}
!485 = !DIGlobalVariableExpression(var: !486, expr: !DIExpression())
!486 = distinct !DIGlobalVariable(scope: null, file: !482, line: 46, type: !89, isLocal: true, isDefinition: true)
!487 = !DIGlobalVariableExpression(var: !488, expr: !DIExpression())
!488 = distinct !DIGlobalVariable(scope: null, file: !482, line: 49, type: !289, isLocal: true, isDefinition: true)
!489 = !DIGlobalVariableExpression(var: !490, expr: !DIExpression())
!490 = distinct !DIGlobalVariable(name: "utf07FF", scope: !491, file: !492, line: 46, type: !519, isLocal: true, isDefinition: true)
!491 = distinct !DISubprogram(name: "proper_name_lite", scope: !492, file: !492, line: 38, type: !493, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !495, retainedNodes: !497)
!492 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!493 = !DISubroutineType(types: !494)
!494 = !{!190, !190, !190}
!495 = distinct !DICompileUnit(language: DW_LANG_C11, file: !492, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !496, splitDebugInlining: false, nameTableKind: None)
!496 = !{!489}
!497 = !{!498, !499, !500, !501, !506}
!498 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !491, file: !492, line: 38, type: !190)
!499 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !491, file: !492, line: 38, type: !190)
!500 = !DILocalVariable(name: "translation", scope: !491, file: !492, line: 40, type: !190)
!501 = !DILocalVariable(name: "w", scope: !491, file: !492, line: 47, type: !502)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !503, line: 52, baseType: !504)
!503 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !252, line: 57, baseType: !505)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !252, line: 42, baseType: !159)
!506 = !DILocalVariable(name: "mbs", scope: !491, file: !492, line: 48, type: !507)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !508, line: 6, baseType: !509)
!508 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !510, line: 21, baseType: !511)
!510 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !510, line: 13, size: 64, elements: !512)
!512 = !{!513, !514}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !511, file: !510, line: 15, baseType: !164, size: 32)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !511, file: !510, line: 20, baseType: !515, size: 32, offset: 32)
!515 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !511, file: !510, line: 16, size: 32, elements: !516)
!516 = !{!517, !518}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !515, file: !510, line: 18, baseType: !159, size: 32)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !515, file: !510, line: 19, baseType: !289, size: 32)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 16, elements: !25)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !522, line: 78, type: !89, isLocal: true, isDefinition: true)
!522 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!523 = !DIGlobalVariableExpression(var: !524, expr: !DIExpression())
!524 = distinct !DIGlobalVariable(scope: null, file: !522, line: 79, type: !294, isLocal: true, isDefinition: true)
!525 = !DIGlobalVariableExpression(var: !526, expr: !DIExpression())
!526 = distinct !DIGlobalVariable(scope: null, file: !522, line: 80, type: !99, isLocal: true, isDefinition: true)
!527 = !DIGlobalVariableExpression(var: !528, expr: !DIExpression())
!528 = distinct !DIGlobalVariable(scope: null, file: !522, line: 81, type: !99, isLocal: true, isDefinition: true)
!529 = !DIGlobalVariableExpression(var: !530, expr: !DIExpression())
!530 = distinct !DIGlobalVariable(scope: null, file: !522, line: 82, type: !274, isLocal: true, isDefinition: true)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(scope: null, file: !522, line: 83, type: !24, isLocal: true, isDefinition: true)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(scope: null, file: !522, line: 84, type: !89, isLocal: true, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(scope: null, file: !522, line: 85, type: !29, isLocal: true, isDefinition: true)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(scope: null, file: !522, line: 86, type: !29, isLocal: true, isDefinition: true)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(scope: null, file: !522, line: 87, type: !89, isLocal: true, isDefinition: true)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !543, file: !522, line: 76, type: !629, isLocal: false, isDefinition: true)
!543 = distinct !DICompileUnit(language: DW_LANG_C11, file: !522, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !544, retainedTypes: !564, globals: !565, splitDebugInlining: false, nameTableKind: None)
!544 = !{!545, !559, !168}
!545 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !546, line: 42, baseType: !159, size: 32, elements: !547)
!546 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!547 = !{!548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558}
!548 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!549 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!550 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!551 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!552 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!553 = !DIEnumerator(name: "c_quoting_style", value: 5)
!554 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!555 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!556 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!557 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!558 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!559 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !546, line: 254, baseType: !159, size: 32, elements: !560)
!560 = !{!561, !562, !563}
!561 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!562 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!563 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!564 = !{!185, !164, !186, !187}
!565 = !{!520, !523, !525, !527, !529, !531, !533, !535, !537, !539, !541, !566, !570, !580, !582, !587, !589, !591, !593, !595, !618, !625, !627}
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !543, file: !522, line: 92, type: !568, isLocal: false, isDefinition: true)
!568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 320, elements: !80)
!569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !545)
!570 = !DIGlobalVariableExpression(var: !571, expr: !DIExpression())
!571 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !543, file: !522, line: 1040, type: !572, isLocal: false, isDefinition: true)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !522, line: 56, size: 448, elements: !573)
!573 = !{!574, !575, !576, !578, !579}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !572, file: !522, line: 59, baseType: !545, size: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !572, file: !522, line: 62, baseType: !164, size: 32, offset: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !572, file: !522, line: 66, baseType: !577, size: 256, offset: 64)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 256, elements: !90)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !572, file: !522, line: 69, baseType: !190, size: 64, offset: 320)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !572, file: !522, line: 72, baseType: !190, size: 64, offset: 384)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !543, file: !522, line: 107, type: !572, isLocal: true, isDefinition: true)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(name: "slot0", scope: !543, file: !522, line: 831, type: !584, isLocal: true, isDefinition: true)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 256)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(scope: null, file: !522, line: 321, type: !24, isLocal: true, isDefinition: true)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(scope: null, file: !522, line: 357, type: !24, isLocal: true, isDefinition: true)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(scope: null, file: !522, line: 358, type: !24, isLocal: true, isDefinition: true)
!593 = !DIGlobalVariableExpression(var: !594, expr: !DIExpression())
!594 = distinct !DIGlobalVariable(scope: null, file: !522, line: 199, type: !29, isLocal: true, isDefinition: true)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(name: "quote", scope: !597, file: !522, line: 228, type: !616, isLocal: true, isDefinition: true)
!597 = distinct !DISubprogram(name: "gettext_quote", scope: !522, file: !522, line: 197, type: !598, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !600)
!598 = !DISubroutineType(types: !599)
!599 = !{!190, !190, !545}
!600 = !{!601, !602, !603, !604, !605}
!601 = !DILocalVariable(name: "msgid", arg: 1, scope: !597, file: !522, line: 197, type: !190)
!602 = !DILocalVariable(name: "s", arg: 2, scope: !597, file: !522, line: 197, type: !545)
!603 = !DILocalVariable(name: "translation", scope: !597, file: !522, line: 199, type: !190)
!604 = !DILocalVariable(name: "w", scope: !597, file: !522, line: 229, type: !502)
!605 = !DILocalVariable(name: "mbs", scope: !597, file: !522, line: 230, type: !606)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !508, line: 6, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !510, line: 21, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !510, line: 13, size: 64, elements: !609)
!609 = !{!610, !611}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !608, file: !510, line: 15, baseType: !164, size: 32)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !608, file: !510, line: 20, baseType: !612, size: 32, offset: 32)
!612 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !608, file: !510, line: 16, size: 32, elements: !613)
!613 = !{!614, !615}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !612, file: !510, line: 18, baseType: !159, size: 32)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !612, file: !510, line: 19, baseType: !289, size: 32)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 64, elements: !617)
!617 = !{!26, !291}
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(name: "slotvec", scope: !543, file: !522, line: 834, type: !620, isLocal: true, isDefinition: true)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !522, line: 823, size: 128, elements: !622)
!622 = !{!623, !624}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !621, file: !522, line: 825, baseType: !187, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !621, file: !522, line: 826, baseType: !184, size: 64, offset: 64)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(name: "nslots", scope: !543, file: !522, line: 832, type: !164, isLocal: true, isDefinition: true)
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(name: "slotvec0", scope: !543, file: !522, line: 833, type: !621, isLocal: true, isDefinition: true)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !630, size: 704, elements: !105)
!630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(name: "tryfunc", scope: !633, file: !634, line: 177, type: !652, isLocal: true, isDefinition: true)
!633 = distinct !DISubprogram(name: "gen_tempname_len", scope: !634, file: !634, line: 174, type: !635, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !646)
!634 = !DIFile(filename: "lib/tempname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0f2e6b4547b518e8bde95277a321647")
!635 = !DISubroutineType(types: !636)
!636 = !{!164, !184, !164, !164, !164, !187}
!637 = distinct !DICompileUnit(language: DW_LANG_C11, file: !634, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !638, splitDebugInlining: false, nameTableKind: None)
!638 = !{!631, !639, !641}
!639 = !DIGlobalVariableExpression(var: !640, expr: !DIExpression())
!640 = distinct !DIGlobalVariable(scope: null, file: !634, line: 228, type: !24, isLocal: true, isDefinition: true)
!641 = !DIGlobalVariableExpression(var: !642, expr: !DIExpression())
!642 = distinct !DIGlobalVariable(name: "letters", scope: !637, file: !634, line: 153, type: !643, isLocal: true, isDefinition: true)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 504, elements: !644)
!644 = !{!645}
!645 = !DISubrange(count: 63)
!646 = !{!647, !648, !649, !650, !651}
!647 = !DILocalVariable(name: "tmpl", arg: 1, scope: !633, file: !634, line: 174, type: !184)
!648 = !DILocalVariable(name: "suffixlen", arg: 2, scope: !633, file: !634, line: 174, type: !164)
!649 = !DILocalVariable(name: "flags", arg: 3, scope: !633, file: !634, line: 174, type: !164)
!650 = !DILocalVariable(name: "kind", arg: 4, scope: !633, file: !634, line: 174, type: !164)
!651 = !DILocalVariable(name: "x_suffix_len", arg: 5, scope: !633, file: !634, line: 175, type: !187)
!652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 192, elements: !306)
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!164, !184, !185}
!657 = !DIGlobalVariableExpression(var: !658, expr: !DIExpression())
!658 = distinct !DIGlobalVariable(scope: null, file: !659, line: 68, type: !196, isLocal: true, isDefinition: true)
!659 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(scope: null, file: !659, line: 70, type: !29, isLocal: true, isDefinition: true)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(scope: null, file: !659, line: 84, type: !29, isLocal: true, isDefinition: true)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(scope: null, file: !659, line: 84, type: !289, isLocal: true, isDefinition: true)
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(scope: null, file: !659, line: 86, type: !24, isLocal: true, isDefinition: true)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(scope: null, file: !659, line: 89, type: !670, isLocal: true, isDefinition: true)
!670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !671)
!671 = !{!672}
!672 = !DISubrange(count: 171)
!673 = !DIGlobalVariableExpression(var: !674, expr: !DIExpression())
!674 = distinct !DIGlobalVariable(scope: null, file: !659, line: 89, type: !9, isLocal: true, isDefinition: true)
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression())
!676 = distinct !DIGlobalVariable(scope: null, file: !659, line: 106, type: !360, isLocal: true, isDefinition: true)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(scope: null, file: !659, line: 110, type: !679, isLocal: true, isDefinition: true)
!679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !680)
!680 = !{!681}
!681 = !DISubrange(count: 23)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(scope: null, file: !659, line: 114, type: !684, isLocal: true, isDefinition: true)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !685)
!685 = !{!686}
!686 = !DISubrange(count: 28)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(scope: null, file: !659, line: 121, type: !689, isLocal: true, isDefinition: true)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !690)
!690 = !{!691}
!691 = !DISubrange(count: 32)
!692 = !DIGlobalVariableExpression(var: !693, expr: !DIExpression())
!693 = distinct !DIGlobalVariable(scope: null, file: !659, line: 128, type: !694, isLocal: true, isDefinition: true)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !695)
!695 = !{!696}
!696 = !DISubrange(count: 36)
!697 = !DIGlobalVariableExpression(var: !698, expr: !DIExpression())
!698 = distinct !DIGlobalVariable(scope: null, file: !659, line: 135, type: !337, isLocal: true, isDefinition: true)
!699 = !DIGlobalVariableExpression(var: !700, expr: !DIExpression())
!700 = distinct !DIGlobalVariable(scope: null, file: !659, line: 143, type: !701, isLocal: true, isDefinition: true)
!701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !702)
!702 = !{!703}
!703 = !DISubrange(count: 44)
!704 = !DIGlobalVariableExpression(var: !705, expr: !DIExpression())
!705 = distinct !DIGlobalVariable(scope: null, file: !659, line: 151, type: !119, isLocal: true, isDefinition: true)
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(scope: null, file: !659, line: 160, type: !708, isLocal: true, isDefinition: true)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !709)
!709 = !{!710}
!710 = !DISubrange(count: 52)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(scope: null, file: !659, line: 171, type: !141, isLocal: true, isDefinition: true)
!713 = !DIGlobalVariableExpression(var: !714, expr: !DIExpression())
!714 = distinct !DIGlobalVariable(scope: null, file: !659, line: 249, type: !679, isLocal: true, isDefinition: true)
!715 = !DIGlobalVariableExpression(var: !716, expr: !DIExpression())
!716 = distinct !DIGlobalVariable(scope: null, file: !659, line: 249, type: !365, isLocal: true, isDefinition: true)
!717 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression())
!718 = distinct !DIGlobalVariable(scope: null, file: !659, line: 255, type: !196, isLocal: true, isDefinition: true)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(scope: null, file: !659, line: 256, type: !3, isLocal: true, isDefinition: true)
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(scope: null, file: !659, line: 256, type: !723, isLocal: true, isDefinition: true)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !724)
!724 = !{!725}
!725 = !DISubrange(count: 37)
!726 = !DIGlobalVariableExpression(var: !727, expr: !DIExpression())
!727 = distinct !DIGlobalVariable(scope: null, file: !659, line: 263, type: !274, isLocal: true, isDefinition: true)
!728 = !DIGlobalVariableExpression(var: !729, expr: !DIExpression())
!729 = distinct !DIGlobalVariable(scope: null, file: !659, line: 263, type: !94, isLocal: true, isDefinition: true)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !659, line: 263, type: !337, isLocal: true, isDefinition: true)
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(scope: null, file: !659, line: 268, type: !3, isLocal: true, isDefinition: true)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !659, line: 268, type: !736, isLocal: true, isDefinition: true)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !737)
!737 = !{!738}
!738 = !DISubrange(count: 29)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !741, file: !742, line: 26, type: !744, isLocal: false, isDefinition: true)
!741 = distinct !DICompileUnit(language: DW_LANG_C11, file: !742, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !743, splitDebugInlining: false, nameTableKind: None)
!742 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!743 = !{!739}
!744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 376, elements: !745)
!745 = !{!746}
!746 = !DISubrange(count: 47)
!747 = !DIGlobalVariableExpression(var: !748, expr: !DIExpression())
!748 = distinct !DIGlobalVariable(name: "exit_failure", scope: !749, file: !750, line: 24, type: !752, isLocal: false, isDefinition: true)
!749 = distinct !DICompileUnit(language: DW_LANG_C11, file: !750, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !751, splitDebugInlining: false, nameTableKind: None)
!750 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!751 = !{!747}
!752 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !164)
!753 = !DIGlobalVariableExpression(var: !754, expr: !DIExpression())
!754 = distinct !DIGlobalVariable(scope: null, file: !755, line: 34, type: !305, isLocal: true, isDefinition: true)
!755 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!756 = !DIGlobalVariableExpression(var: !757, expr: !DIExpression())
!757 = distinct !DIGlobalVariable(scope: null, file: !755, line: 34, type: !29, isLocal: true, isDefinition: true)
!758 = !DIGlobalVariableExpression(var: !759, expr: !DIExpression())
!759 = distinct !DIGlobalVariable(scope: null, file: !755, line: 34, type: !332, isLocal: true, isDefinition: true)
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(scope: null, file: !762, line: 133, type: !74, isLocal: true, isDefinition: true)
!762 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!763 = !DIGlobalVariableExpression(var: !764, expr: !DIExpression())
!764 = distinct !DIGlobalVariable(name: "internal_state", scope: !765, file: !762, line: 122, type: !772, isLocal: true, isDefinition: true)
!765 = distinct !DICompileUnit(language: DW_LANG_C11, file: !762, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !766, globals: !767, splitDebugInlining: false, nameTableKind: None)
!766 = !{!185, !187, !192, !159}
!767 = !{!760, !763, !768, !770}
!768 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression())
!769 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !765, file: !762, line: 111, type: !164, isLocal: true, isDefinition: true)
!770 = !DIGlobalVariableExpression(var: !771, expr: !DIExpression())
!771 = distinct !DIGlobalVariable(scope: null, file: !762, line: 107, type: !294, isLocal: true, isDefinition: true)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !508, line: 6, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !510, line: 21, baseType: !774)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !510, line: 13, size: 64, elements: !775)
!775 = !{!776, !777}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !774, file: !510, line: 15, baseType: !164, size: 32)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !774, file: !510, line: 20, baseType: !778, size: 32, offset: 32)
!778 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !774, file: !510, line: 16, size: 32, elements: !779)
!779 = !{!780, !781}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !778, file: !510, line: 18, baseType: !159, size: 32)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !778, file: !510, line: 19, baseType: !289, size: 32)
!782 = !DIGlobalVariableExpression(var: !783, expr: !DIExpression())
!783 = distinct !DIGlobalVariable(scope: null, file: !784, line: 35, type: !294, isLocal: true, isDefinition: true)
!784 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!785 = !DIGlobalVariableExpression(var: !786, expr: !DIExpression())
!786 = distinct !DIGlobalVariable(scope: null, file: !787, line: 873, type: !74, isLocal: true, isDefinition: true)
!787 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!788 = !DIGlobalVariableExpression(var: !789, expr: !DIExpression())
!789 = distinct !DIGlobalVariable(scope: null, file: !787, line: 1032, type: !294, isLocal: true, isDefinition: true)
!790 = distinct !DICompileUnit(language: DW_LANG_C11, file: !791, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !792, splitDebugInlining: false, nameTableKind: None)
!791 = !DIFile(filename: "lib/basename-lgpl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0c866bbc0b14fb4f9b15561a581e91dd")
!792 = !{!184}
!793 = distinct !DICompileUnit(language: DW_LANG_C11, file: !794, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!794 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!795 = distinct !DICompileUnit(language: DW_LANG_C11, file: !796, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!796 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!797 = distinct !DICompileUnit(language: DW_LANG_C11, file: !798, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !799, splitDebugInlining: false, nameTableKind: None)
!798 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!799 = !{!185}
!800 = distinct !DICompileUnit(language: DW_LANG_C11, file: !801, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !799, splitDebugInlining: false, nameTableKind: None)
!801 = !DIFile(filename: "lib/filenamecat.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a58f68c719d6eade07443f6349d1f193")
!802 = distinct !DICompileUnit(language: DW_LANG_C11, file: !803, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !799, splitDebugInlining: false, nameTableKind: None)
!803 = !DIFile(filename: "lib/filenamecat-lgpl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "19114c82e79ffcf16d6cc09933141d08")
!804 = distinct !DICompileUnit(language: DW_LANG_C11, file: !805, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !799, splitDebugInlining: false, nameTableKind: None)
!805 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!806 = distinct !DICompileUnit(language: DW_LANG_C11, file: !807, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!807 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!808 = distinct !DICompileUnit(language: DW_LANG_C11, file: !659, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !809, retainedTypes: !799, globals: !813, splitDebugInlining: false, nameTableKind: None)
!809 = !{!810}
!810 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !659, line: 41, baseType: !159, size: 32, elements: !811)
!811 = !{!812}
!812 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!813 = !{!657, !660, !662, !664, !666, !668, !673, !675, !677, !682, !687, !692, !697, !699, !704, !706, !711, !713, !715, !717, !719, !721, !726, !728, !730, !732, !734}
!814 = distinct !DICompileUnit(language: DW_LANG_C11, file: !815, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !816, retainedTypes: !848, splitDebugInlining: false, nameTableKind: None)
!815 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!816 = !{!817, !829}
!817 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !818, file: !815, line: 188, baseType: !159, size: 32, elements: !827)
!818 = distinct !DISubprogram(name: "x2nrealloc", scope: !815, file: !815, line: 176, type: !819, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !822)
!819 = !DISubroutineType(types: !820)
!820 = !{!185, !185, !821, !187}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!822 = !{!823, !824, !825, !826}
!823 = !DILocalVariable(name: "p", arg: 1, scope: !818, file: !815, line: 176, type: !185)
!824 = !DILocalVariable(name: "pn", arg: 2, scope: !818, file: !815, line: 176, type: !821)
!825 = !DILocalVariable(name: "s", arg: 3, scope: !818, file: !815, line: 176, type: !187)
!826 = !DILocalVariable(name: "n", scope: !818, file: !815, line: 178, type: !187)
!827 = !{!828}
!828 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!829 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !830, file: !815, line: 228, baseType: !159, size: 32, elements: !827)
!830 = distinct !DISubprogram(name: "xpalloc", scope: !815, file: !815, line: 223, type: !831, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !838)
!831 = !DISubroutineType(types: !832)
!832 = !{!185, !185, !833, !834, !836, !834}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !835, line: 130, baseType: !836)
!835 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !837, line: 18, baseType: !253)
!837 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!838 = !{!839, !840, !841, !842, !843, !844, !845, !846, !847}
!839 = !DILocalVariable(name: "pa", arg: 1, scope: !830, file: !815, line: 223, type: !185)
!840 = !DILocalVariable(name: "pn", arg: 2, scope: !830, file: !815, line: 223, type: !833)
!841 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !830, file: !815, line: 223, type: !834)
!842 = !DILocalVariable(name: "n_max", arg: 4, scope: !830, file: !815, line: 223, type: !836)
!843 = !DILocalVariable(name: "s", arg: 5, scope: !830, file: !815, line: 223, type: !834)
!844 = !DILocalVariable(name: "n0", scope: !830, file: !815, line: 230, type: !834)
!845 = !DILocalVariable(name: "n", scope: !830, file: !815, line: 237, type: !834)
!846 = !DILocalVariable(name: "nbytes", scope: !830, file: !815, line: 248, type: !834)
!847 = !DILocalVariable(name: "adjusted_nbytes", scope: !830, file: !815, line: 252, type: !834)
!848 = !{!184, !185}
!849 = distinct !DICompileUnit(language: DW_LANG_C11, file: !755, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !850, splitDebugInlining: false, nameTableKind: None)
!850 = !{!753, !756, !758}
!851 = distinct !DICompileUnit(language: DW_LANG_C11, file: !852, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !799, splitDebugInlining: false, nameTableKind: None)
!852 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!853 = distinct !DICompileUnit(language: DW_LANG_C11, file: !784, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !854, splitDebugInlining: false, nameTableKind: None)
!854 = !{!855, !782}
!855 = !DIGlobalVariableExpression(var: !856, expr: !DIExpression())
!856 = distinct !DIGlobalVariable(scope: null, file: !784, line: 35, type: !24, isLocal: true, isDefinition: true)
!857 = distinct !DICompileUnit(language: DW_LANG_C11, file: !787, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !858, retainedTypes: !799, globals: !1245, splitDebugInlining: false, nameTableKind: None)
!858 = !{!859}
!859 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !860, line: 41, baseType: !159, size: 32, elements: !861)
!860 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!861 = !{!862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244}
!862 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!863 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!864 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!865 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!866 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!867 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!868 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!869 = !DIEnumerator(name: "DAY_1", value: 131079)
!870 = !DIEnumerator(name: "DAY_2", value: 131080)
!871 = !DIEnumerator(name: "DAY_3", value: 131081)
!872 = !DIEnumerator(name: "DAY_4", value: 131082)
!873 = !DIEnumerator(name: "DAY_5", value: 131083)
!874 = !DIEnumerator(name: "DAY_6", value: 131084)
!875 = !DIEnumerator(name: "DAY_7", value: 131085)
!876 = !DIEnumerator(name: "ABMON_1", value: 131086)
!877 = !DIEnumerator(name: "ABMON_2", value: 131087)
!878 = !DIEnumerator(name: "ABMON_3", value: 131088)
!879 = !DIEnumerator(name: "ABMON_4", value: 131089)
!880 = !DIEnumerator(name: "ABMON_5", value: 131090)
!881 = !DIEnumerator(name: "ABMON_6", value: 131091)
!882 = !DIEnumerator(name: "ABMON_7", value: 131092)
!883 = !DIEnumerator(name: "ABMON_8", value: 131093)
!884 = !DIEnumerator(name: "ABMON_9", value: 131094)
!885 = !DIEnumerator(name: "ABMON_10", value: 131095)
!886 = !DIEnumerator(name: "ABMON_11", value: 131096)
!887 = !DIEnumerator(name: "ABMON_12", value: 131097)
!888 = !DIEnumerator(name: "MON_1", value: 131098)
!889 = !DIEnumerator(name: "MON_2", value: 131099)
!890 = !DIEnumerator(name: "MON_3", value: 131100)
!891 = !DIEnumerator(name: "MON_4", value: 131101)
!892 = !DIEnumerator(name: "MON_5", value: 131102)
!893 = !DIEnumerator(name: "MON_6", value: 131103)
!894 = !DIEnumerator(name: "MON_7", value: 131104)
!895 = !DIEnumerator(name: "MON_8", value: 131105)
!896 = !DIEnumerator(name: "MON_9", value: 131106)
!897 = !DIEnumerator(name: "MON_10", value: 131107)
!898 = !DIEnumerator(name: "MON_11", value: 131108)
!899 = !DIEnumerator(name: "MON_12", value: 131109)
!900 = !DIEnumerator(name: "AM_STR", value: 131110)
!901 = !DIEnumerator(name: "PM_STR", value: 131111)
!902 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!903 = !DIEnumerator(name: "D_FMT", value: 131113)
!904 = !DIEnumerator(name: "T_FMT", value: 131114)
!905 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!906 = !DIEnumerator(name: "ERA", value: 131116)
!907 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!908 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!909 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!910 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!911 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!912 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!913 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!914 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!915 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!916 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!917 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!918 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!919 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!920 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!921 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!922 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!923 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!924 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!925 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!926 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!927 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!928 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!929 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!930 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!931 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!932 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!933 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!934 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!935 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!936 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!937 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!938 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!939 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!940 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!941 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!942 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!943 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!944 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!945 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!946 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!947 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!948 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!949 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!950 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!951 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!952 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!953 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!954 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!955 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!956 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!957 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!958 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!959 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!960 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!961 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!962 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!963 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!964 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!965 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!966 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!967 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!968 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!969 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!970 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!971 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!972 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!973 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!974 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!975 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!976 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!977 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!978 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!979 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!980 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!981 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!982 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!983 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!984 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!985 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!986 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!987 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!988 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!989 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!990 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!991 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!992 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!993 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!994 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!995 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!996 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!997 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!998 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!999 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1000 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1001 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1002 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1003 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1004 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1005 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1006 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1007 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1008 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1009 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1010 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1011 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1012 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1013 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1014 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1015 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1016 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1017 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1018 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1019 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1020 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1021 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1022 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1023 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1024 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1025 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1026 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1027 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1028 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1029 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1030 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1031 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1032 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1033 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1034 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1035 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1036 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1037 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1038 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1039 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1040 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1041 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1042 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1043 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1044 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1045 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1046 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1047 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1048 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1049 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1050 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1051 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1052 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1053 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1054 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1055 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1056 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1057 = !DIEnumerator(name: "CODESET", value: 14)
!1058 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1059 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1060 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1061 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1062 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1063 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1064 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1065 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1066 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1067 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1068 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1069 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1070 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1071 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1072 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1073 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1074 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1075 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1076 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1077 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1078 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1079 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1080 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1081 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1082 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1083 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1084 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1085 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1086 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1087 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1088 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1089 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1090 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1091 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1092 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1093 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1094 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1095 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1096 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1097 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1098 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1099 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1100 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1101 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1102 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1103 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1104 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1105 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1106 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1107 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1108 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1109 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1110 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1111 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1112 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1113 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1114 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1115 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1116 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1117 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1118 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1119 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1120 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1121 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1122 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1123 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1124 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1125 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1126 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1127 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1128 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1129 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1130 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1131 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1132 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1133 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1134 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1135 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1136 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1137 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1138 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1139 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1140 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1141 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1142 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1143 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1144 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1145 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1146 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1147 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1148 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1149 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1150 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1151 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1152 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1153 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1154 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1155 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1156 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1157 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1158 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1159 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1160 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1161 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1162 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1163 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1164 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1165 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1166 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1167 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1168 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1169 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1170 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1171 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1172 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1173 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1174 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1175 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1176 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1177 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1178 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1179 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1180 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1181 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1182 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1183 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1184 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1185 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1186 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1187 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1188 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1189 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1190 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1191 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1192 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1193 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1194 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1195 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1196 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1197 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1198 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1199 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1200 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1201 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1202 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1203 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1204 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1205 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1206 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1207 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1208 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1209 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1210 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1211 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1212 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1213 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1214 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1215 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1216 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1217 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1218 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1219 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1220 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1221 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1222 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1223 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1224 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1225 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1226 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1227 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1228 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1229 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1230 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1231 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1232 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1233 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1234 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1235 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1236 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1237 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1238 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1239 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1240 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1241 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1242 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1243 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1244 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1245 = !{!785, !788}
!1246 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1247, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1247 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1248 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1249, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1249 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1250 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1251, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !799, splitDebugInlining: false, nameTableKind: None)
!1251 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1252 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1253 = !{i32 7, !"Dwarf Version", i32 5}
!1254 = !{i32 2, !"Debug Info Version", i32 3}
!1255 = !{i32 1, !"wchar_size", i32 4}
!1256 = !{i32 8, !"PIC Level", i32 2}
!1257 = !{i32 7, !"PIE Level", i32 2}
!1258 = !{i32 7, !"uwtable", i32 2}
!1259 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1260 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 59, type: !1261, scopeLine: 60, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !156, retainedNodes: !1263)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !164}
!1263 = !{!1264}
!1264 = !DILocalVariable(name: "status", arg: 1, scope: !1260, file: !2, line: 59, type: !164)
!1265 = !DILocation(line: 0, scope: !1260)
!1266 = !DILocation(line: 61, column: 14, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1260, file: !2, line: 61, column: 7)
!1268 = !DILocation(line: 62, column: 5, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1267, file: !2, line: 62, column: 5)
!1270 = !{!1271, !1271, i64 0}
!1271 = !{!"p1 _ZTS8_IO_FILE", !1272, i64 0}
!1272 = !{!"any pointer", !1273, i64 0}
!1273 = !{!"omnipotent char", !1274, i64 0}
!1274 = !{!"Simple C/C++ TBAA"}
!1275 = !{!1276, !1276, i64 0}
!1276 = !{!"p1 omnipotent char", !1272, i64 0}
!1277 = !DILocation(line: 65, column: 7, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1267, file: !2, line: 64, column: 5)
!1279 = !DILocation(line: 66, column: 7, scope: !1278)
!1280 = !DILocation(line: 71, column: 7, scope: !1278)
!1281 = !DILocation(line: 74, column: 7, scope: !1278)
!1282 = !DILocation(line: 75, column: 7, scope: !1278)
!1283 = !DILocation(line: 79, column: 7, scope: !1278)
!1284 = !DILocation(line: 83, column: 7, scope: !1278)
!1285 = !DILocation(line: 87, column: 7, scope: !1278)
!1286 = !DILocation(line: 92, column: 7, scope: !1278)
!1287 = !DILocation(line: 100, column: 7, scope: !1278)
!1288 = !DILocation(line: 106, column: 7, scope: !1278)
!1289 = !DILocation(line: 107, column: 7, scope: !1278)
!1290 = !DILocalVariable(name: "program", arg: 1, scope: !1291, file: !163, line: 850, type: !190)
!1291 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !163, file: !163, line: 850, type: !1292, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !156, retainedNodes: !1294)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !190}
!1294 = !{!1290, !1295, !1302, !1303, !1305}
!1295 = !DILocalVariable(name: "infomap", scope: !1291, file: !163, line: 852, type: !1296)
!1296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1297, size: 896, elements: !30)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1291, file: !163, line: 852, size: 128, elements: !1299)
!1299 = !{!1300, !1301}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1298, file: !163, line: 852, baseType: !190, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1298, file: !163, line: 852, baseType: !190, size: 64, offset: 64)
!1302 = !DILocalVariable(name: "node", scope: !1291, file: !163, line: 862, type: !190)
!1303 = !DILocalVariable(name: "map_prog", scope: !1291, file: !163, line: 863, type: !1304)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1305 = !DILocalVariable(name: "url_program", scope: !1291, file: !163, line: 876, type: !190)
!1306 = !DILocation(line: 0, scope: !1291, inlinedAt: !1307)
!1307 = distinct !DILocation(line: 108, column: 7, scope: !1278)
!1308 = !DILocation(line: 871, column: 3, scope: !1291, inlinedAt: !1307)
!1309 = !DILocation(line: 877, column: 3, scope: !1291, inlinedAt: !1307)
!1310 = !DILocation(line: 879, column: 3, scope: !1291, inlinedAt: !1307)
!1311 = !DILocation(line: 111, column: 3, scope: !1260)
!1312 = !DISubprogram(name: "dcgettext", scope: !1313, file: !1313, line: 51, type: !1314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!184, !190, !190, !164}
!1316 = !DISubprogram(name: "__fprintf_chk", scope: !1317, file: !1317, line: 49, type: !1318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!164, !1320, !164, !1321, null}
!1320 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !225)
!1321 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !190)
!1322 = !DISubprogram(name: "__printf_chk", scope: !1317, file: !1317, line: 52, type: !1323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!164, !164, !1321, null}
!1325 = !DISubprogram(name: "fputs_unlocked", scope: !1326, file: !1326, line: 755, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!164, !1321, !1320}
!1329 = !DILocation(line: 0, scope: !202)
!1330 = !DILocation(line: 595, column: 7, scope: !210)
!1331 = !{!1332, !1332, i64 0}
!1332 = !{!"int", !1273, i64 0}
!1333 = !DILocation(line: 595, column: 19, scope: !210)
!1334 = !DILocation(line: 599, column: 26, scope: !209)
!1335 = !DILocation(line: 0, scope: !209)
!1336 = !DILocation(line: 600, column: 23, scope: !209)
!1337 = !DILocation(line: 600, column: 28, scope: !209)
!1338 = !DILocation(line: 600, column: 32, scope: !209)
!1339 = !{!1273, !1273, i64 0}
!1340 = !DILocation(line: 600, column: 38, scope: !209)
!1341 = !DILocalVariable(name: "__s1", arg: 1, scope: !1342, file: !1343, line: 1359, type: !190)
!1342 = distinct !DISubprogram(name: "streq", scope: !1343, file: !1343, line: 1359, type: !1344, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !156, retainedNodes: !1346)
!1343 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!212, !190, !190}
!1346 = !{!1341, !1347}
!1347 = !DILocalVariable(name: "__s2", arg: 2, scope: !1342, file: !1343, line: 1359, type: !190)
!1348 = !DILocation(line: 0, scope: !1342, inlinedAt: !1349)
!1349 = distinct !DILocation(line: 600, column: 41, scope: !209)
!1350 = !DILocation(line: 1361, column: 11, scope: !1342, inlinedAt: !1349)
!1351 = !DILocation(line: 1361, column: 10, scope: !1342, inlinedAt: !1349)
!1352 = !DILocation(line: 600, column: 19, scope: !209)
!1353 = !DILocation(line: 601, column: 5, scope: !209)
!1354 = !DILocation(line: 602, column: 7, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !202, file: !163, line: 602, column: 7)
!1356 = !DILocation(line: 609, column: 37, scope: !202)
!1357 = !DILocation(line: 609, column: 35, scope: !202)
!1358 = !DILocation(line: 610, column: 29, scope: !202)
!1359 = !DILocation(line: 611, column: 8, scope: !218)
!1360 = !DILocation(line: 611, column: 7, scope: !218)
!1361 = !DILocation(line: 0, scope: !216)
!1362 = !DILocation(line: 618, column: 24, scope: !217)
!1363 = !{!1364, !1364, i64 0}
!1364 = !{!"p1 short", !1272, i64 0}
!1365 = !DILocation(line: 624, column: 7, scope: !216)
!1366 = !DILocation(line: 625, column: 21, scope: !216)
!1367 = !{!1368, !1368, i64 0}
!1368 = !{!"short", !1273, i64 0}
!1369 = !DILocation(line: 625, column: 19, scope: !216)
!1370 = !DILocation(line: 625, column: 16, scope: !216)
!1371 = !DILocation(line: 624, column: 16, scope: !216)
!1372 = !DILocation(line: 624, column: 30, scope: !216)
!1373 = distinct !{!1373, !1365, !1366, !1374}
!1374 = !{!"llvm.loop.mustprogress"}
!1375 = !DILocation(line: 626, column: 18, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !216, file: !163, line: 626, column: 11)
!1377 = !DILocation(line: 634, column: 23, scope: !202)
!1378 = !DILocation(line: 639, column: 39, scope: !202)
!1379 = !DILocation(line: 640, column: 3, scope: !202)
!1380 = !DILocation(line: 640, column: 10, scope: !202)
!1381 = !DILocation(line: 640, column: 21, scope: !202)
!1382 = !DILocation(line: 642, column: 44, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !163, line: 642, column: 11)
!1384 = distinct !DILexicalBlock(scope: !202, file: !163, line: 641, column: 5)
!1385 = !DILocation(line: 642, column: 32, scope: !1383)
!1386 = !DILocation(line: 642, column: 49, scope: !1383)
!1387 = !DILocation(line: 642, column: 29, scope: !1383)
!1388 = !DILocation(line: 644, column: 11, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1384, file: !163, line: 644, column: 11)
!1390 = !DILocation(line: 646, column: 26, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !163, line: 646, column: 15)
!1392 = distinct !DILexicalBlock(scope: !1389, file: !163, line: 645, column: 9)
!1393 = !DILocation(line: 646, column: 34, scope: !1391)
!1394 = !DILocation(line: 646, column: 37, scope: !1391)
!1395 = !DILocation(line: 654, column: 16, scope: !1384)
!1396 = distinct !{!1396, !1379, !1397, !1374}
!1397 = !DILocation(line: 655, column: 5, scope: !202)
!1398 = !DILocation(line: 658, column: 3, scope: !202)
!1399 = !DILocation(line: 0, scope: !1342, inlinedAt: !1400)
!1400 = distinct !DILocation(line: 662, column: 31, scope: !202)
!1401 = !DILocation(line: 0, scope: !1342, inlinedAt: !1402)
!1402 = distinct !DILocation(line: 663, column: 31, scope: !202)
!1403 = !DILocation(line: 0, scope: !1342, inlinedAt: !1404)
!1404 = distinct !DILocation(line: 664, column: 31, scope: !202)
!1405 = !DILocation(line: 0, scope: !1342, inlinedAt: !1406)
!1406 = distinct !DILocation(line: 665, column: 31, scope: !202)
!1407 = !DILocation(line: 0, scope: !1342, inlinedAt: !1408)
!1408 = distinct !DILocation(line: 666, column: 31, scope: !202)
!1409 = !DILocation(line: 0, scope: !1342, inlinedAt: !1410)
!1410 = distinct !DILocation(line: 667, column: 31, scope: !202)
!1411 = !DILocation(line: 0, scope: !1342, inlinedAt: !1412)
!1412 = distinct !DILocation(line: 668, column: 31, scope: !202)
!1413 = !DILocation(line: 0, scope: !1342, inlinedAt: !1414)
!1414 = distinct !DILocation(line: 669, column: 31, scope: !202)
!1415 = !DILocation(line: 0, scope: !1342, inlinedAt: !1416)
!1416 = distinct !DILocation(line: 670, column: 31, scope: !202)
!1417 = !DILocation(line: 0, scope: !1342, inlinedAt: !1418)
!1418 = distinct !DILocation(line: 671, column: 31, scope: !202)
!1419 = !DILocation(line: 677, column: 7, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !202, file: !163, line: 677, column: 7)
!1421 = !DILocation(line: 678, column: 7, scope: !1420)
!1422 = !DILocation(line: 678, column: 10, scope: !1420)
!1423 = !DILocation(line: 683, column: 7, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !163, line: 679, column: 5)
!1425 = !DILocation(line: 685, column: 5, scope: !1424)
!1426 = !DILocation(line: 690, column: 7, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1420, file: !163, line: 687, column: 5)
!1428 = !DILocation(line: 693, column: 3, scope: !202)
!1429 = !DILocation(line: 697, column: 3, scope: !202)
!1430 = !DILocation(line: 700, column: 3, scope: !202)
!1431 = !DILocation(line: 702, column: 3, scope: !202)
!1432 = !DILocation(line: 705, column: 3, scope: !202)
!1433 = !DILocation(line: 710, column: 1, scope: !202)
!1434 = !DISubprogram(name: "exit", scope: !1435, file: !1435, line: 756, type: !1261, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1435 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1436 = !DISubprogram(name: "getenv", scope: !1435, file: !1435, line: 773, type: !1437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!184, !190}
!1439 = !DISubprogram(name: "strcmp", scope: !1440, file: !1440, line: 156, type: !1441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!164, !190, !190}
!1443 = !DISubprogram(name: "strspn", scope: !1440, file: !1440, line: 297, type: !1444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!189, !190, !190}
!1446 = !DISubprogram(name: "strchr", scope: !1440, file: !1440, line: 246, type: !1447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!184, !190, !164}
!1449 = !DISubprogram(name: "__ctype_b_loc", scope: !169, file: !169, line: 79, type: !1450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1452}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!1455 = !DISubprogram(name: "strcspn", scope: !1440, file: !1440, line: 293, type: !1444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubprogram(name: "fwrite_unlocked", scope: !1326, file: !1326, line: 769, type: !1457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!187, !1459, !187, !187, !1320}
!1459 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1460)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1462 = !DISubprogram(name: "strncmp", scope: !1440, file: !1440, line: 159, type: !1463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!164, !190, !190, !187}
!1465 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 154, type: !1466, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !156, retainedNodes: !1469)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!164, !164, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1469 = !{!1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1490, !1495, !1499, !1502, !1504}
!1470 = !DILocalVariable(name: "argc", arg: 1, scope: !1465, file: !2, line: 154, type: !164)
!1471 = !DILocalVariable(name: "argv", arg: 2, scope: !1465, file: !2, line: 154, type: !1468)
!1472 = !DILocalVariable(name: "dest_dir", scope: !1465, file: !2, line: 156, type: !190)
!1473 = !DILocalVariable(name: "dest_dir_arg", scope: !1465, file: !2, line: 157, type: !190)
!1474 = !DILocalVariable(name: "suppress_file_err", scope: !1465, file: !2, line: 158, type: !212)
!1475 = !DILocalVariable(name: "c", scope: !1465, file: !2, line: 159, type: !164)
!1476 = !DILocalVariable(name: "template", scope: !1465, file: !2, line: 160, type: !184)
!1477 = !DILocalVariable(name: "suffix", scope: !1465, file: !2, line: 161, type: !184)
!1478 = !DILocalVariable(name: "use_dest_dir", scope: !1465, file: !2, line: 162, type: !212)
!1479 = !DILocalVariable(name: "deprecated_t_option", scope: !1465, file: !2, line: 163, type: !212)
!1480 = !DILocalVariable(name: "create_directory", scope: !1465, file: !2, line: 164, type: !212)
!1481 = !DILocalVariable(name: "dry_run", scope: !1465, file: !2, line: 165, type: !212)
!1482 = !DILocalVariable(name: "status", scope: !1465, file: !2, line: 166, type: !164)
!1483 = !DILocalVariable(name: "x_count", scope: !1465, file: !2, line: 167, type: !187)
!1484 = !DILocalVariable(name: "suffix_len", scope: !1465, file: !2, line: 168, type: !187)
!1485 = !DILocalVariable(name: "dest_name", scope: !1465, file: !2, line: 169, type: !184)
!1486 = !DILocalVariable(name: "n_args", scope: !1465, file: !2, line: 215, type: !164)
!1487 = !DILocalVariable(name: "len", scope: !1488, file: !2, line: 234, type: !187)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !2, line: 233, column: 5)
!1489 = distinct !DILexicalBlock(scope: !1465, file: !2, line: 232, column: 7)
!1490 = !DILocalVariable(name: "env", scope: !1491, file: !2, line: 280, type: !184)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !2, line: 279, column: 9)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !2, line: 278, column: 11)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !2, line: 277, column: 5)
!1494 = distinct !DILexicalBlock(scope: !1465, file: !2, line: 276, column: 7)
!1495 = !DILocalVariable(name: "env", scope: !1496, file: !2, line: 299, type: !184)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !2, line: 298, column: 13)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !2, line: 295, column: 15)
!1498 = distinct !DILexicalBlock(scope: !1492, file: !2, line: 294, column: 9)
!1499 = !DILocalVariable(name: "err", scope: !1500, file: !2, line: 321, type: !164)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !2, line: 320, column: 5)
!1501 = distinct !DILexicalBlock(scope: !1465, file: !2, line: 319, column: 7)
!1502 = !DILocalVariable(name: "fd", scope: !1503, file: !2, line: 332, type: !164)
!1503 = distinct !DILexicalBlock(scope: !1501, file: !2, line: 331, column: 5)
!1504 = !DILocalVariable(name: "saved_errno", scope: !1505, file: !2, line: 349, type: !164)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !2, line: 348, column: 9)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !2, line: 347, column: 11)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !2, line: 343, column: 5)
!1508 = distinct !DILexicalBlock(scope: !1465, file: !2, line: 342, column: 7)
!1509 = !DILocation(line: 0, scope: !1465)
!1510 = !DILocation(line: 172, column: 21, scope: !1465)
!1511 = !DILocation(line: 172, column: 3, scope: !1465)
!1512 = !DILocation(line: 173, column: 3, scope: !1465)
!1513 = !DILocation(line: 174, column: 3, scope: !1465)
!1514 = !DILocation(line: 175, column: 3, scope: !1465)
!1515 = !DILocation(line: 177, column: 3, scope: !1465)
!1516 = !DILocation(line: 179, column: 3, scope: !1465)
!1517 = !DILocation(line: 158, column: 8, scope: !1465)
!1518 = distinct !{!1518, !1516, !1519, !1374}
!1519 = !DILocation(line: 213, column: 5, scope: !1465)
!1520 = !DILocation(line: 179, column: 15, scope: !1465)
!1521 = distinct !{!1521, !1516, !1519, !1374, !1522}
!1522 = !{!"llvm.loop.peeled.count", i32 1}
!1523 = !DILocation(line: 187, column: 26, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !2, line: 182, column: 9)
!1525 = distinct !DILexicalBlock(scope: !1465, file: !2, line: 180, column: 5)
!1526 = !DILocation(line: 189, column: 11, scope: !1524)
!1527 = !DILocation(line: 196, column: 11, scope: !1524)
!1528 = !DILocation(line: 199, column: 11, scope: !1524)
!1529 = !DILocation(line: 202, column: 20, scope: !1524)
!1530 = !DILocation(line: 203, column: 11, scope: !1524)
!1531 = !DILocation(line: 205, column: 9, scope: !1524)
!1532 = !DILocation(line: 209, column: 9, scope: !1524)
!1533 = !DILocation(line: 211, column: 11, scope: !1524)
!1534 = !DILocation(line: 335, column: 16, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !2, line: 335, column: 15)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !2, line: 334, column: 9)
!1537 = distinct !DILexicalBlock(scope: !1503, file: !2, line: 333, column: 11)
!1538 = !DILocation(line: 215, column: 23, scope: !1465)
!1539 = !DILocation(line: 215, column: 21, scope: !1465)
!1540 = !DILocation(line: 216, column: 9, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1465, file: !2, line: 216, column: 7)
!1542 = !DILocation(line: 218, column: 7, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1541, file: !2, line: 217, column: 5)
!1544 = !DILocation(line: 219, column: 7, scope: !1543)
!1545 = !DILocation(line: 222, column: 14, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1465, file: !2, line: 222, column: 7)
!1547 = !DILocation(line: 229, column: 18, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1546, file: !2, line: 228, column: 5)
!1549 = !DILocation(line: 0, scope: !1546)
!1550 = !DILocation(line: 232, column: 7, scope: !1489)
!1551 = !DILocation(line: 234, column: 20, scope: !1488)
!1552 = !DILocation(line: 0, scope: !1488)
!1553 = !DILocation(line: 235, column: 12, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1488, file: !2, line: 235, column: 11)
!1555 = !DILocation(line: 235, column: 16, scope: !1554)
!1556 = !DILocation(line: 235, column: 19, scope: !1554)
!1557 = !DILocation(line: 235, column: 37, scope: !1554)
!1558 = !DILocation(line: 237, column: 11, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1554, file: !2, line: 236, column: 9)
!1560 = !DILocation(line: 241, column: 20, scope: !1488)
!1561 = !DILocation(line: 242, column: 35, scope: !1488)
!1562 = !DILocation(line: 242, column: 48, scope: !1488)
!1563 = !DILocation(line: 242, column: 19, scope: !1488)
!1564 = !DILocalVariable(name: "__dest", arg: 1, scope: !1565, file: !1566, line: 26, type: !1569)
!1565 = distinct !DISubprogram(name: "memcpy", scope: !1566, file: !1566, line: 26, type: !1567, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !156, retainedNodes: !1570)
!1566 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!185, !1569, !1459, !187}
!1569 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !185)
!1570 = !{!1564, !1571, !1572}
!1571 = !DILocalVariable(name: "__src", arg: 2, scope: !1565, file: !1566, line: 26, type: !1459)
!1572 = !DILocalVariable(name: "__len", arg: 3, scope: !1565, file: !1566, line: 26, type: !187)
!1573 = !DILocation(line: 0, scope: !1565, inlinedAt: !1574)
!1574 = distinct !DILocation(line: 243, column: 7, scope: !1488)
!1575 = !DILocation(line: 29, column: 10, scope: !1565, inlinedAt: !1574)
!1576 = !DILocation(line: 244, column: 25, scope: !1488)
!1577 = !DILocation(line: 244, column: 51, scope: !1488)
!1578 = !DILocation(line: 0, scope: !1565, inlinedAt: !1579)
!1579 = distinct !DILocation(line: 244, column: 7, scope: !1488)
!1580 = !DILocation(line: 29, column: 10, scope: !1565, inlinedAt: !1579)
!1581 = !DILocation(line: 247, column: 5, scope: !1488)
!1582 = !DILocation(line: 250, column: 18, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1489, file: !2, line: 249, column: 5)
!1584 = !DILocation(line: 251, column: 16, scope: !1583)
!1585 = !DILocation(line: 252, column: 12, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1583, file: !2, line: 252, column: 11)
!1587 = !DILocation(line: 252, column: 11, scope: !1586)
!1588 = !DILocation(line: 253, column: 18, scope: !1586)
!1589 = !DILocation(line: 253, column: 9, scope: !1586)
!1590 = !DILocation(line: 255, column: 15, scope: !1586)
!1591 = !DILocation(line: 0, scope: !1586)
!1592 = !DILocation(line: 256, column: 20, scope: !1583)
!1593 = !DILocation(line: 0, scope: !1489)
!1594 = !DILocation(line: 260, column: 7, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1465, file: !2, line: 260, column: 7)
!1596 = !DILocation(line: 260, column: 18, scope: !1595)
!1597 = !DILocation(line: 260, column: 21, scope: !1595)
!1598 = !DILocation(line: 260, column: 45, scope: !1595)
!1599 = !DILocation(line: 262, column: 7, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1595, file: !2, line: 261, column: 5)
!1601 = !DILocation(line: 266, column: 53, scope: !1465)
!1602 = !DILocalVariable(name: "s", arg: 1, scope: !1603, file: !2, line: 115, type: !190)
!1603 = distinct !DISubprogram(name: "count_consecutive_X_s", scope: !2, file: !2, line: 115, type: !1604, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !156, retainedNodes: !1606)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!187, !190, !187}
!1606 = !{!1602, !1607, !1608}
!1607 = !DILocalVariable(name: "len", arg: 2, scope: !1603, file: !2, line: 115, type: !187)
!1608 = !DILocalVariable(name: "n", scope: !1603, file: !2, line: 117, type: !187)
!1609 = !DILocation(line: 0, scope: !1603, inlinedAt: !1610)
!1610 = distinct !DILocation(line: 266, column: 13, scope: !1465)
!1611 = !DILocation(line: 118, column: 3, scope: !1603, inlinedAt: !1610)
!1612 = !DILocation(line: 118, column: 11, scope: !1613, inlinedAt: !1610)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !2, line: 118, column: 3)
!1614 = distinct !DILexicalBlock(scope: !1603, file: !2, line: 118, column: 3)
!1615 = !DILocation(line: 118, column: 15, scope: !1613, inlinedAt: !1610)
!1616 = !DILocation(line: 118, column: 18, scope: !1613, inlinedAt: !1610)
!1617 = !DILocation(line: 118, column: 29, scope: !1613, inlinedAt: !1610)
!1618 = !DILocation(line: 118, column: 3, scope: !1614, inlinedAt: !1610)
!1619 = !DILocation(line: 119, column: 5, scope: !1613, inlinedAt: !1610)
!1620 = !DILocation(line: 118, column: 40, scope: !1613, inlinedAt: !1610)
!1621 = distinct !{!1621, !1618, !1622, !1374}
!1622 = !DILocation(line: 119, column: 7, scope: !1614, inlinedAt: !1610)
!1623 = !DILocation(line: 267, column: 15, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1465, file: !2, line: 267, column: 7)
!1625 = !DILocation(line: 270, column: 20, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !2, line: 270, column: 11)
!1627 = distinct !DILexicalBlock(scope: !1624, file: !2, line: 268, column: 5)
!1628 = !DILocation(line: 271, column: 9, scope: !1626)
!1629 = !DILocation(line: 271, column: 37, scope: !1626)
!1630 = !DILocation(line: 272, column: 7, scope: !1627)
!1631 = !DILocation(line: 276, column: 7, scope: !1494)
!1632 = !DILocation(line: 278, column: 11, scope: !1492)
!1633 = !DILocation(line: 280, column: 23, scope: !1491)
!1634 = !DILocation(line: 0, scope: !1491)
!1635 = !DILocation(line: 281, column: 15, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1491, file: !2, line: 281, column: 15)
!1637 = !DILocation(line: 281, column: 19, scope: !1636)
!1638 = !DILocation(line: 281, column: 22, scope: !1636)
!1639 = !DILocation(line: 283, column: 20, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1636, file: !2, line: 283, column: 20)
!1641 = !DILocation(line: 283, column: 33, scope: !1640)
!1642 = !DILocation(line: 283, column: 36, scope: !1640)
!1643 = !DILocation(line: 0, scope: !1636)
!1644 = !DILocation(line: 288, column: 15, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1491, file: !2, line: 288, column: 15)
!1646 = !DILocation(line: 288, column: 41, scope: !1645)
!1647 = !DILocation(line: 289, column: 13, scope: !1645)
!1648 = !DILocation(line: 295, column: 15, scope: !1497)
!1649 = !DILocation(line: 295, column: 28, scope: !1497)
!1650 = !DILocation(line: 295, column: 31, scope: !1497)
!1651 = !DILocation(line: 299, column: 27, scope: !1496)
!1652 = !DILocation(line: 0, scope: !1496)
!1653 = !DILocation(line: 300, column: 27, scope: !1496)
!1654 = !DILocation(line: 300, column: 31, scope: !1496)
!1655 = !DILocation(line: 300, column: 34, scope: !1496)
!1656 = !DILocation(line: 0, scope: !1497)
!1657 = !DILocation(line: 302, column: 15, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1498, file: !2, line: 302, column: 15)
!1659 = !DILocation(line: 303, column: 13, scope: !1658)
!1660 = !DILocation(line: 0, scope: !1492)
!1661 = !DILocation(line: 309, column: 19, scope: !1493)
!1662 = !DILocation(line: 310, column: 7, scope: !1493)
!1663 = !DILocation(line: 313, column: 5, scope: !1493)
!1664 = !DILocation(line: 317, column: 15, scope: !1465)
!1665 = !DILocation(line: 0, scope: !1501)
!1666 = !DILocation(line: 319, column: 7, scope: !1501)
!1667 = !DILocalVariable(name: "tmpl", arg: 1, scope: !1668, file: !2, line: 131, type: !184)
!1668 = distinct !DISubprogram(name: "mkdtemp_len", scope: !2, file: !2, line: 131, type: !1669, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !156, retainedNodes: !1671)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!164, !184, !187, !187, !212}
!1671 = !{!1667, !1672, !1673, !1674}
!1672 = !DILocalVariable(name: "suff_len", arg: 2, scope: !1668, file: !2, line: 131, type: !187)
!1673 = !DILocalVariable(name: "x_len", arg: 3, scope: !1668, file: !2, line: 131, type: !187)
!1674 = !DILocalVariable(name: "dry_run", arg: 4, scope: !1668, file: !2, line: 131, type: !212)
!1675 = !DILocation(line: 0, scope: !1668, inlinedAt: !1676)
!1676 = distinct !DILocation(line: 321, column: 17, scope: !1500)
!1677 = !DILocation(line: 133, column: 47, scope: !1668, inlinedAt: !1676)
!1678 = !DILocation(line: 133, column: 10, scope: !1668, inlinedAt: !1676)
!1679 = !DILocation(line: 0, scope: !1500)
!1680 = !DILocation(line: 322, column: 15, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1500, file: !2, line: 322, column: 11)
!1682 = !DILocation(line: 324, column: 15, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !2, line: 324, column: 15)
!1684 = distinct !DILexicalBlock(scope: !1681, file: !2, line: 323, column: 9)
!1685 = !DILocation(line: 325, column: 13, scope: !1683)
!1686 = !DILocalVariable(name: "tmpl", arg: 1, scope: !1687, file: !2, line: 124, type: !184)
!1687 = distinct !DISubprogram(name: "mkstemp_len", scope: !2, file: !2, line: 124, type: !1669, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !156, retainedNodes: !1688)
!1688 = !{!1686, !1689, !1690, !1691}
!1689 = !DILocalVariable(name: "suff_len", arg: 2, scope: !1687, file: !2, line: 124, type: !187)
!1690 = !DILocalVariable(name: "x_len", arg: 3, scope: !1687, file: !2, line: 124, type: !187)
!1691 = !DILocalVariable(name: "dry_run", arg: 4, scope: !1687, file: !2, line: 124, type: !212)
!1692 = !DILocation(line: 0, scope: !1687, inlinedAt: !1693)
!1693 = distinct !DILocation(line: 332, column: 16, scope: !1503)
!1694 = !DILocation(line: 126, column: 47, scope: !1687, inlinedAt: !1693)
!1695 = !DILocation(line: 126, column: 10, scope: !1687, inlinedAt: !1693)
!1696 = !DILocation(line: 0, scope: !1503)
!1697 = !DILocation(line: 333, column: 14, scope: !1537)
!1698 = !DILocation(line: 333, column: 18, scope: !1537)
!1699 = !DILocation(line: 333, column: 31, scope: !1537)
!1700 = !DILocation(line: 344, column: 7, scope: !1507)
!1701 = !DILocation(line: 347, column: 20, scope: !1506)
!1702 = !DILocation(line: 333, column: 34, scope: !1537)
!1703 = !DILocation(line: 333, column: 45, scope: !1537)
!1704 = !DILocation(line: 335, column: 15, scope: !1535)
!1705 = !DILocation(line: 336, column: 13, scope: !1535)
!1706 = !DILocation(line: 347, column: 39, scope: !1506)
!1707 = !DILocation(line: 347, column: 62, scope: !1506)
!1708 = !DILocation(line: 347, column: 48, scope: !1506)
!1709 = !DILocation(line: 347, column: 70, scope: !1506)
!1710 = !DILocation(line: 349, column: 29, scope: !1505)
!1711 = !DILocation(line: 0, scope: !1505)
!1712 = !DILocation(line: 350, column: 12, scope: !1505)
!1713 = !DILocation(line: 350, column: 11, scope: !1505)
!1714 = !{ptr @rmdir, ptr @unlink}
!1715 = !DILocation(line: 351, column: 15, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1505, file: !2, line: 351, column: 15)
!1717 = !DILocation(line: 352, column: 13, scope: !1716)
!1718 = !DILocation(line: 357, column: 3, scope: !1465)
!1719 = !DISubprogram(name: "setlocale", scope: !1720, file: !1720, line: 122, type: !1721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!184, !164, !190}
!1723 = !DISubprogram(name: "bindtextdomain", scope: !1313, file: !1313, line: 86, type: !1724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!184, !190, !190}
!1726 = !DISubprogram(name: "textdomain", scope: !1313, file: !1313, line: 82, type: !1437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = distinct !DISubprogram(name: "maybe_close_stdout", scope: !2, file: !2, line: 145, type: !477, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !156)
!1728 = !DILocation(line: 147, column: 8, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1727, file: !2, line: 147, column: 7)
!1730 = !DILocation(line: 147, column: 7, scope: !1729)
!1731 = !DILocation(line: 148, column: 5, scope: !1729)
!1732 = !DILocation(line: 149, column: 26, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !2, line: 149, column: 12)
!1734 = !DILocation(line: 149, column: 12, scope: !1733)
!1735 = !DILocation(line: 149, column: 34, scope: !1733)
!1736 = !DILocation(line: 150, column: 5, scope: !1733)
!1737 = !DILocation(line: 151, column: 1, scope: !1727)
!1738 = !DISubprogram(name: "atexit", scope: !1435, file: !1435, line: 734, type: !1739, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!164, !476}
!1741 = !DISubprogram(name: "getopt_long", scope: !395, file: !395, line: 66, type: !1742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!164, !164, !1744, !190, !1746, !400}
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!1747 = !DISubprogram(name: "strlen", scope: !1440, file: !1440, line: 407, type: !1748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!189, !190}
!1750 = !DISubprogram(name: "strrchr", scope: !1440, file: !1440, line: 273, type: !1447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubprogram(name: "free", scope: !1752, file: !1752, line: 819, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !185}
!1755 = !DISubprogram(name: "__errno_location", scope: !1756, file: !1756, line: 37, type: !1757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!400}
!1759 = !DISubprogram(name: "puts", scope: !1326, file: !1326, line: 724, type: !1760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!164, !190}
!1762 = !DISubprogram(name: "close", scope: !1763, file: !1763, line: 358, type: !1764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!164, !164}
!1766 = !DISubprogram(name: "_exit", scope: !1763, file: !1763, line: 624, type: !1261, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1767 = distinct !DISubprogram(name: "last_component", scope: !791, file: !791, line: 29, type: !1437, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !1768)
!1768 = !{!1769, !1770, !1771, !1772}
!1769 = !DILocalVariable(name: "name", arg: 1, scope: !1767, file: !791, line: 29, type: !190)
!1770 = !DILocalVariable(name: "base", scope: !1767, file: !791, line: 31, type: !190)
!1771 = !DILocalVariable(name: "last_was_slash", scope: !1767, file: !791, line: 35, type: !212)
!1772 = !DILocalVariable(name: "p", scope: !1773, file: !791, line: 36, type: !190)
!1773 = distinct !DILexicalBlock(scope: !1767, file: !791, line: 36, column: 3)
!1774 = !DILocation(line: 0, scope: !1767)
!1775 = !DILocation(line: 32, column: 3, scope: !1767)
!1776 = !DILocation(line: 32, column: 10, scope: !1767)
!1777 = !DILocation(line: 33, column: 9, scope: !1767)
!1778 = distinct !{!1778, !1775, !1777, !1374}
!1779 = !DILocation(line: 36, column: 30, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1773, file: !791, line: 36, column: 3)
!1781 = !DILocation(line: 31, column: 15, scope: !1767)
!1782 = !DILocation(line: 36, scope: !1773)
!1783 = !DILocation(line: 0, scope: !1773)
!1784 = !DILocation(line: 36, column: 3, scope: !1773)
!1785 = !DILocation(line: 47, column: 3, scope: !1767)
!1786 = !DILocation(line: 40, column: 16, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !791, line: 40, column: 16)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !791, line: 38, column: 11)
!1789 = distinct !DILexicalBlock(scope: !1780, file: !791, line: 37, column: 5)
!1790 = !DILocation(line: 36, column: 35, scope: !1780)
!1791 = !DILocation(line: 36, column: 3, scope: !1780)
!1792 = distinct !{!1792, !1784, !1793, !1374}
!1793 = !DILocation(line: 45, column: 5, scope: !1773)
!1794 = distinct !DISubprogram(name: "base_len", scope: !791, file: !791, line: 51, type: !1795, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !1797)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!187, !190}
!1797 = !{!1798, !1799, !1800}
!1798 = !DILocalVariable(name: "name", arg: 1, scope: !1794, file: !791, line: 51, type: !190)
!1799 = !DILocalVariable(name: "len", scope: !1794, file: !791, line: 53, type: !187)
!1800 = !DILocalVariable(name: "prefix_len", scope: !1794, file: !791, line: 61, type: !187)
!1801 = !DILocation(line: 0, scope: !1794)
!1802 = !DILocation(line: 54, column: 14, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1794, file: !791, line: 54, column: 3)
!1804 = !DILocation(line: 54, column: 8, scope: !1803)
!1805 = !DILocation(line: 54, column: 32, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1803, file: !791, line: 54, column: 3)
!1807 = !DILocation(line: 54, column: 38, scope: !1806)
!1808 = !DILocation(line: 54, column: 41, scope: !1806)
!1809 = !DILocation(line: 54, column: 3, scope: !1803)
!1810 = !DILocation(line: 54, column: 70, scope: !1806)
!1811 = distinct !{!1811, !1809, !1812, !1374}
!1812 = !DILocation(line: 55, column: 5, scope: !1803)
!1813 = !DILocation(line: 54, scope: !1803)
!1814 = !DILocation(line: 66, column: 3, scope: !1794)
!1815 = distinct !DISubprogram(name: "close_stream", scope: !794, file: !794, line: 55, type: !1816, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !793, retainedNodes: !1852)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!164, !1818}
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !1820)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !1821)
!1821 = !{!1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1820, file: !229, line: 51, baseType: !164, size: 32)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1820, file: !229, line: 54, baseType: !184, size: 64, offset: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1820, file: !229, line: 55, baseType: !184, size: 64, offset: 128)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1820, file: !229, line: 56, baseType: !184, size: 64, offset: 192)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1820, file: !229, line: 57, baseType: !184, size: 64, offset: 256)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1820, file: !229, line: 58, baseType: !184, size: 64, offset: 320)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1820, file: !229, line: 59, baseType: !184, size: 64, offset: 384)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1820, file: !229, line: 60, baseType: !184, size: 64, offset: 448)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1820, file: !229, line: 61, baseType: !184, size: 64, offset: 512)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1820, file: !229, line: 64, baseType: !184, size: 64, offset: 576)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1820, file: !229, line: 65, baseType: !184, size: 64, offset: 640)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1820, file: !229, line: 66, baseType: !184, size: 64, offset: 704)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1820, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1820, file: !229, line: 70, baseType: !1836, size: 64, offset: 832)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1820, file: !229, line: 72, baseType: !164, size: 32, offset: 896)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1820, file: !229, line: 73, baseType: !164, size: 32, offset: 928)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1820, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1820, file: !229, line: 77, baseType: !186, size: 16, offset: 1024)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1820, file: !229, line: 78, baseType: !256, size: 8, offset: 1040)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1820, file: !229, line: 79, baseType: !74, size: 8, offset: 1048)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1820, file: !229, line: 81, baseType: !259, size: 64, offset: 1088)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1820, file: !229, line: 89, baseType: !262, size: 64, offset: 1152)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1820, file: !229, line: 91, baseType: !264, size: 64, offset: 1216)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1820, file: !229, line: 92, baseType: !267, size: 64, offset: 1280)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1820, file: !229, line: 93, baseType: !1836, size: 64, offset: 1344)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1820, file: !229, line: 94, baseType: !185, size: 64, offset: 1408)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1820, file: !229, line: 95, baseType: !187, size: 64, offset: 1472)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1820, file: !229, line: 96, baseType: !164, size: 32, offset: 1536)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1820, file: !229, line: 98, baseType: !274, size: 160, offset: 1568)
!1852 = !{!1853, !1854, !1856, !1857}
!1853 = !DILocalVariable(name: "stream", arg: 1, scope: !1815, file: !794, line: 55, type: !1818)
!1854 = !DILocalVariable(name: "some_pending", scope: !1815, file: !794, line: 57, type: !1855)
!1855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!1856 = !DILocalVariable(name: "prev_fail", scope: !1815, file: !794, line: 58, type: !1855)
!1857 = !DILocalVariable(name: "fclose_fail", scope: !1815, file: !794, line: 59, type: !1855)
!1858 = !DILocation(line: 0, scope: !1815)
!1859 = !DILocation(line: 57, column: 30, scope: !1815)
!1860 = !DILocalVariable(name: "__stream", arg: 1, scope: !1861, file: !1862, line: 135, type: !1818)
!1861 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1862, file: !1862, line: 135, type: !1816, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !793, retainedNodes: !1863)
!1862 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1863 = !{!1860}
!1864 = !DILocation(line: 0, scope: !1861, inlinedAt: !1865)
!1865 = distinct !DILocation(line: 58, column: 27, scope: !1815)
!1866 = !DILocation(line: 137, column: 10, scope: !1861, inlinedAt: !1865)
!1867 = !{!1868, !1332, i64 0}
!1868 = !{!"_IO_FILE", !1332, i64 0, !1276, i64 8, !1276, i64 16, !1276, i64 24, !1276, i64 32, !1276, i64 40, !1276, i64 48, !1276, i64 56, !1276, i64 64, !1276, i64 72, !1276, i64 80, !1276, i64 88, !1869, i64 96, !1271, i64 104, !1332, i64 112, !1332, i64 116, !1870, i64 120, !1368, i64 128, !1273, i64 130, !1273, i64 131, !1272, i64 136, !1870, i64 144, !1871, i64 152, !1872, i64 160, !1271, i64 168, !1272, i64 176, !1870, i64 184, !1332, i64 192, !1273, i64 196}
!1869 = !{!"p1 _ZTS10_IO_marker", !1272, i64 0}
!1870 = !{!"long", !1273, i64 0}
!1871 = !{!"p1 _ZTS11_IO_codecvt", !1272, i64 0}
!1872 = !{!"p1 _ZTS13_IO_wide_data", !1272, i64 0}
!1873 = !DILocation(line: 58, column: 43, scope: !1815)
!1874 = !DILocation(line: 59, column: 29, scope: !1815)
!1875 = !DILocation(line: 59, column: 45, scope: !1815)
!1876 = !DILocation(line: 69, column: 17, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1815, file: !794, line: 69, column: 7)
!1878 = !DILocation(line: 57, column: 50, scope: !1815)
!1879 = !DILocation(line: 69, column: 33, scope: !1877)
!1880 = !DILocation(line: 69, column: 53, scope: !1877)
!1881 = !DILocation(line: 69, column: 59, scope: !1877)
!1882 = !DILocation(line: 71, column: 11, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !794, line: 71, column: 11)
!1884 = distinct !DILexicalBlock(scope: !1877, file: !794, line: 70, column: 5)
!1885 = !DILocation(line: 72, column: 9, scope: !1883)
!1886 = !DILocation(line: 72, column: 15, scope: !1883)
!1887 = !DILocation(line: 77, column: 1, scope: !1815)
!1888 = !DISubprogram(name: "__fpending", scope: !1889, file: !1889, line: 75, type: !1890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!187, !1818}
!1892 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !416, file: !416, line: 50, type: !1292, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !415, retainedNodes: !1893)
!1893 = !{!1894}
!1894 = !DILocalVariable(name: "file", arg: 1, scope: !1892, file: !416, line: 50, type: !190)
!1895 = !DILocation(line: 0, scope: !1892)
!1896 = !DILocation(line: 52, column: 13, scope: !1892)
!1897 = !DILocation(line: 53, column: 1, scope: !1892)
!1898 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !416, file: !416, line: 87, type: !1899, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !415, retainedNodes: !1901)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !212}
!1901 = !{!1902}
!1902 = !DILocalVariable(name: "ignore", arg: 1, scope: !1898, file: !416, line: 87, type: !212)
!1903 = !DILocation(line: 0, scope: !1898)
!1904 = !DILocation(line: 89, column: 16, scope: !1898)
!1905 = !{!1906, !1906, i64 0}
!1906 = !{!"_Bool", !1273, i64 0}
!1907 = !DILocation(line: 90, column: 1, scope: !1898)
!1908 = distinct !DISubprogram(name: "close_stdout", scope: !416, file: !416, line: 116, type: !477, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !415, retainedNodes: !1909)
!1909 = !{!1910}
!1910 = !DILocalVariable(name: "write_error", scope: !1911, file: !416, line: 121, type: !190)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !416, line: 120, column: 5)
!1912 = distinct !DILexicalBlock(scope: !1908, file: !416, line: 118, column: 7)
!1913 = !DILocation(line: 118, column: 21, scope: !1912)
!1914 = !DILocation(line: 118, column: 7, scope: !1912)
!1915 = !DILocation(line: 118, column: 29, scope: !1912)
!1916 = !DILocation(line: 119, column: 7, scope: !1912)
!1917 = !DILocation(line: 119, column: 12, scope: !1912)
!1918 = !{i8 0, i8 2}
!1919 = !{}
!1920 = !DILocation(line: 119, column: 25, scope: !1912)
!1921 = !DILocation(line: 119, column: 28, scope: !1912)
!1922 = !DILocation(line: 119, column: 34, scope: !1912)
!1923 = !DILocation(line: 121, column: 33, scope: !1911)
!1924 = !DILocation(line: 0, scope: !1911)
!1925 = !DILocation(line: 122, column: 11, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1911, file: !416, line: 122, column: 11)
!1927 = !DILocation(line: 0, scope: !1926)
!1928 = !DILocation(line: 123, column: 9, scope: !1926)
!1929 = !DILocation(line: 126, column: 9, scope: !1926)
!1930 = !DILocation(line: 128, column: 14, scope: !1911)
!1931 = !DILocation(line: 128, column: 7, scope: !1911)
!1932 = !DILocation(line: 133, column: 42, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1908, file: !416, line: 133, column: 7)
!1934 = !DILocation(line: 133, column: 28, scope: !1933)
!1935 = !DILocation(line: 133, column: 50, scope: !1933)
!1936 = !DILocation(line: 133, column: 25, scope: !1933)
!1937 = !DILocation(line: 134, column: 12, scope: !1933)
!1938 = !DILocation(line: 134, column: 5, scope: !1933)
!1939 = !DILocation(line: 135, column: 1, scope: !1908)
!1940 = distinct !DISubprogram(name: "verror", scope: !431, file: !431, line: 251, type: !1941, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !430, retainedNodes: !1943)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{null, !164, !164, !190, !441}
!1943 = !{!1944, !1945, !1946, !1947}
!1944 = !DILocalVariable(name: "status", arg: 1, scope: !1940, file: !431, line: 251, type: !164)
!1945 = !DILocalVariable(name: "errnum", arg: 2, scope: !1940, file: !431, line: 251, type: !164)
!1946 = !DILocalVariable(name: "message", arg: 3, scope: !1940, file: !431, line: 251, type: !190)
!1947 = !DILocalVariable(name: "args", arg: 4, scope: !1940, file: !431, line: 251, type: !441)
!1948 = !DILocation(line: 0, scope: !1940)
!1949 = !DILocation(line: 261, column: 3, scope: !1940)
!1950 = !DILocation(line: 265, column: 7, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1940, file: !431, line: 265, column: 7)
!1952 = !{!1272, !1272, i64 0}
!1953 = !DILocation(line: 266, column: 5, scope: !1951)
!1954 = !DILocation(line: 272, column: 7, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1951, file: !431, line: 268, column: 5)
!1956 = !DILocation(line: 276, column: 3, scope: !1940)
!1957 = !DILocation(line: 282, column: 1, scope: !1940)
!1958 = distinct !DISubprogram(name: "flush_stdout", scope: !431, file: !431, line: 163, type: !477, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !430, retainedNodes: !1959)
!1959 = !{!1960}
!1960 = !DILocalVariable(name: "stdout_fd", scope: !1958, file: !431, line: 166, type: !164)
!1961 = !DILocation(line: 0, scope: !1958)
!1962 = !DILocalVariable(name: "fd", arg: 1, scope: !1963, file: !431, line: 145, type: !164)
!1963 = distinct !DISubprogram(name: "is_open", scope: !431, file: !431, line: 145, type: !1764, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !430, retainedNodes: !1964)
!1964 = !{!1962}
!1965 = !DILocation(line: 0, scope: !1963, inlinedAt: !1966)
!1966 = distinct !DILocation(line: 182, column: 25, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1958, file: !431, line: 182, column: 7)
!1968 = !DILocation(line: 157, column: 15, scope: !1963, inlinedAt: !1966)
!1969 = !DILocation(line: 157, column: 12, scope: !1963, inlinedAt: !1966)
!1970 = !DILocation(line: 182, column: 22, scope: !1967)
!1971 = !DILocation(line: 184, column: 5, scope: !1967)
!1972 = !DILocation(line: 185, column: 1, scope: !1958)
!1973 = distinct !DISubprogram(name: "error_tail", scope: !431, file: !431, line: 219, type: !1941, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !430, retainedNodes: !1974)
!1974 = !{!1975, !1976, !1977, !1978}
!1975 = !DILocalVariable(name: "status", arg: 1, scope: !1973, file: !431, line: 219, type: !164)
!1976 = !DILocalVariable(name: "errnum", arg: 2, scope: !1973, file: !431, line: 219, type: !164)
!1977 = !DILocalVariable(name: "message", arg: 3, scope: !1973, file: !431, line: 219, type: !190)
!1978 = !DILocalVariable(name: "args", arg: 4, scope: !1973, file: !431, line: 219, type: !441)
!1979 = distinct !DIAssignID()
!1980 = !DILocation(line: 0, scope: !1973)
!1981 = !DILocation(line: 229, column: 13, scope: !1973)
!1982 = !DILocalVariable(name: "__stream", arg: 1, scope: !1983, file: !1984, line: 106, type: !1987)
!1983 = distinct !DISubprogram(name: "vfprintf", scope: !1984, file: !1984, line: 106, type: !1985, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !430, retainedNodes: !2022)
!1984 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!164, !1987, !1321, !441}
!1987 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1988)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !1990)
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !1991)
!1991 = !{!1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1990, file: !229, line: 51, baseType: !164, size: 32)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1990, file: !229, line: 54, baseType: !184, size: 64, offset: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1990, file: !229, line: 55, baseType: !184, size: 64, offset: 128)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1990, file: !229, line: 56, baseType: !184, size: 64, offset: 192)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1990, file: !229, line: 57, baseType: !184, size: 64, offset: 256)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1990, file: !229, line: 58, baseType: !184, size: 64, offset: 320)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1990, file: !229, line: 59, baseType: !184, size: 64, offset: 384)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1990, file: !229, line: 60, baseType: !184, size: 64, offset: 448)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1990, file: !229, line: 61, baseType: !184, size: 64, offset: 512)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1990, file: !229, line: 64, baseType: !184, size: 64, offset: 576)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1990, file: !229, line: 65, baseType: !184, size: 64, offset: 640)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1990, file: !229, line: 66, baseType: !184, size: 64, offset: 704)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1990, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1990, file: !229, line: 70, baseType: !2006, size: 64, offset: 832)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1990, file: !229, line: 72, baseType: !164, size: 32, offset: 896)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1990, file: !229, line: 73, baseType: !164, size: 32, offset: 928)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1990, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1990, file: !229, line: 77, baseType: !186, size: 16, offset: 1024)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1990, file: !229, line: 78, baseType: !256, size: 8, offset: 1040)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1990, file: !229, line: 79, baseType: !74, size: 8, offset: 1048)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1990, file: !229, line: 81, baseType: !259, size: 64, offset: 1088)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1990, file: !229, line: 89, baseType: !262, size: 64, offset: 1152)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1990, file: !229, line: 91, baseType: !264, size: 64, offset: 1216)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1990, file: !229, line: 92, baseType: !267, size: 64, offset: 1280)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1990, file: !229, line: 93, baseType: !2006, size: 64, offset: 1344)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1990, file: !229, line: 94, baseType: !185, size: 64, offset: 1408)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1990, file: !229, line: 95, baseType: !187, size: 64, offset: 1472)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1990, file: !229, line: 96, baseType: !164, size: 32, offset: 1536)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1990, file: !229, line: 98, baseType: !274, size: 160, offset: 1568)
!2022 = !{!1982, !2023, !2024}
!2023 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1983, file: !1984, line: 107, type: !1321)
!2024 = !DILocalVariable(name: "__ap", arg: 3, scope: !1983, file: !1984, line: 107, type: !441)
!2025 = !DILocation(line: 0, scope: !1983, inlinedAt: !2026)
!2026 = distinct !DILocation(line: 229, column: 3, scope: !1973)
!2027 = !DILocation(line: 109, column: 10, scope: !1983, inlinedAt: !2026)
!2028 = !DILocation(line: 232, column: 3, scope: !1973)
!2029 = !DILocation(line: 233, column: 7, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !1973, file: !431, line: 233, column: 7)
!2031 = !DILocalVariable(name: "errbuf", scope: !2032, file: !431, line: 193, type: !2036)
!2032 = distinct !DISubprogram(name: "print_errno_message", scope: !431, file: !431, line: 188, type: !1261, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !430, retainedNodes: !2033)
!2033 = !{!2034, !2035, !2031}
!2034 = !DILocalVariable(name: "errnum", arg: 1, scope: !2032, file: !431, line: 188, type: !164)
!2035 = !DILocalVariable(name: "s", scope: !2032, file: !431, line: 190, type: !190)
!2036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2037)
!2037 = !{!2038}
!2038 = !DISubrange(count: 1024)
!2039 = !DILocation(line: 0, scope: !2032, inlinedAt: !2040)
!2040 = distinct !DILocation(line: 234, column: 5, scope: !2030)
!2041 = !DILocation(line: 193, column: 3, scope: !2032, inlinedAt: !2040)
!2042 = !DILocation(line: 195, column: 7, scope: !2032, inlinedAt: !2040)
!2043 = !DILocation(line: 207, column: 9, scope: !2044, inlinedAt: !2040)
!2044 = distinct !DILexicalBlock(scope: !2032, file: !431, line: 207, column: 7)
!2045 = !DILocation(line: 207, column: 7, scope: !2044, inlinedAt: !2040)
!2046 = !DILocation(line: 208, column: 9, scope: !2044, inlinedAt: !2040)
!2047 = !DILocation(line: 208, column: 5, scope: !2044, inlinedAt: !2040)
!2048 = !DILocation(line: 214, column: 3, scope: !2032, inlinedAt: !2040)
!2049 = !DILocation(line: 216, column: 1, scope: !2032, inlinedAt: !2040)
!2050 = !DILocation(line: 234, column: 5, scope: !2030)
!2051 = !DILocation(line: 238, column: 3, scope: !1973)
!2052 = !DILocalVariable(name: "__c", arg: 1, scope: !2053, file: !1862, line: 101, type: !164)
!2053 = distinct !DISubprogram(name: "putc_unlocked", scope: !1862, file: !1862, line: 101, type: !2054, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !430, retainedNodes: !2056)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!164, !164, !1988}
!2056 = !{!2052, !2057}
!2057 = !DILocalVariable(name: "__stream", arg: 2, scope: !2053, file: !1862, line: 101, type: !1988)
!2058 = !DILocation(line: 0, scope: !2053, inlinedAt: !2059)
!2059 = distinct !DILocation(line: 238, column: 3, scope: !1973)
!2060 = !DILocation(line: 103, column: 10, scope: !2053, inlinedAt: !2059)
!2061 = !{!1868, !1276, i64 40}
!2062 = !{!1868, !1276, i64 48}
!2063 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2064 = !DILocation(line: 240, column: 3, scope: !1973)
!2065 = !DILocation(line: 241, column: 7, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !1973, file: !431, line: 241, column: 7)
!2067 = !DILocation(line: 242, column: 5, scope: !2066)
!2068 = !DILocation(line: 243, column: 1, scope: !1973)
!2069 = !DISubprogram(name: "__vfprintf_chk", scope: !1317, file: !1317, line: 53, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!164, !1987, !164, !1321, !441}
!2072 = !DISubprogram(name: "strerror_r", scope: !1440, file: !1440, line: 444, type: !2073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!184, !164, !184, !187}
!2075 = !DISubprogram(name: "__overflow", scope: !1326, file: !1326, line: 960, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!164, !1988, !164}
!2078 = !DISubprogram(name: "fflush_unlocked", scope: !1326, file: !1326, line: 245, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!164, !1988}
!2081 = !DISubprogram(name: "fcntl", scope: !2082, file: !2082, line: 177, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!164, !164, !164, null}
!2085 = distinct !DISubprogram(name: "error", scope: !431, file: !431, line: 285, type: !2086, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !430, retainedNodes: !2088)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !164, !164, !190, null}
!2088 = !{!2089, !2090, !2091, !2092}
!2089 = !DILocalVariable(name: "status", arg: 1, scope: !2085, file: !431, line: 285, type: !164)
!2090 = !DILocalVariable(name: "errnum", arg: 2, scope: !2085, file: !431, line: 285, type: !164)
!2091 = !DILocalVariable(name: "message", arg: 3, scope: !2085, file: !431, line: 285, type: !190)
!2092 = !DILocalVariable(name: "ap", scope: !2085, file: !431, line: 287, type: !2093)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1326, line: 53, baseType: !2094)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2095, line: 12, baseType: !2096)
!2095 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !431, baseType: !2097)
!2097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 192, elements: !75)
!2098 = distinct !DIAssignID()
!2099 = !DILocation(line: 0, scope: !2085)
!2100 = !DILocation(line: 287, column: 3, scope: !2085)
!2101 = !DILocation(line: 288, column: 3, scope: !2085)
!2102 = !DILocation(line: 289, column: 3, scope: !2085)
!2103 = !DILocation(line: 290, column: 3, scope: !2085)
!2104 = !DILocation(line: 291, column: 1, scope: !2085)
!2105 = !DILocation(line: 0, scope: !438)
!2106 = !DILocation(line: 302, column: 7, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !438, file: !431, line: 302, column: 7)
!2108 = !DILocation(line: 307, column: 11, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !431, line: 307, column: 11)
!2110 = distinct !DILexicalBlock(scope: !2107, file: !431, line: 303, column: 5)
!2111 = !DILocation(line: 307, column: 27, scope: !2109)
!2112 = !DILocation(line: 308, column: 11, scope: !2109)
!2113 = !DILocation(line: 308, column: 28, scope: !2109)
!2114 = !DILocation(line: 308, column: 25, scope: !2109)
!2115 = !DILocation(line: 309, column: 15, scope: !2109)
!2116 = !DILocation(line: 309, column: 33, scope: !2109)
!2117 = !DILocation(line: 310, column: 19, scope: !2109)
!2118 = !DILocation(line: 311, column: 22, scope: !2109)
!2119 = !DILocation(line: 311, column: 56, scope: !2109)
!2120 = !DILocation(line: 316, column: 21, scope: !2110)
!2121 = !DILocation(line: 317, column: 23, scope: !2110)
!2122 = !DILocation(line: 318, column: 5, scope: !2110)
!2123 = !DILocation(line: 327, column: 3, scope: !438)
!2124 = !DILocation(line: 331, column: 7, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !438, file: !431, line: 331, column: 7)
!2126 = !DILocation(line: 332, column: 5, scope: !2125)
!2127 = !DILocation(line: 338, column: 7, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2125, file: !431, line: 334, column: 5)
!2129 = !DILocation(line: 346, column: 3, scope: !438)
!2130 = !DILocation(line: 350, column: 3, scope: !438)
!2131 = !DILocation(line: 356, column: 1, scope: !438)
!2132 = distinct !DISubprogram(name: "error_at_line", scope: !431, file: !431, line: 359, type: !2133, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !430, retainedNodes: !2135)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !164, !164, !190, !159, !190, null}
!2135 = !{!2136, !2137, !2138, !2139, !2140, !2141}
!2136 = !DILocalVariable(name: "status", arg: 1, scope: !2132, file: !431, line: 359, type: !164)
!2137 = !DILocalVariable(name: "errnum", arg: 2, scope: !2132, file: !431, line: 359, type: !164)
!2138 = !DILocalVariable(name: "file_name", arg: 3, scope: !2132, file: !431, line: 359, type: !190)
!2139 = !DILocalVariable(name: "line_number", arg: 4, scope: !2132, file: !431, line: 360, type: !159)
!2140 = !DILocalVariable(name: "message", arg: 5, scope: !2132, file: !431, line: 360, type: !190)
!2141 = !DILocalVariable(name: "ap", scope: !2132, file: !431, line: 362, type: !2093)
!2142 = distinct !DIAssignID()
!2143 = !DILocation(line: 0, scope: !2132)
!2144 = !DILocation(line: 362, column: 3, scope: !2132)
!2145 = !DILocation(line: 363, column: 3, scope: !2132)
!2146 = !DILocation(line: 364, column: 3, scope: !2132)
!2147 = !DILocation(line: 366, column: 3, scope: !2132)
!2148 = !DILocation(line: 367, column: 1, scope: !2132)
!2149 = distinct !DISubprogram(name: "rpl_fclose", scope: !796, file: !796, line: 58, type: !2150, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !795, retainedNodes: !2186)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!164, !2152}
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !2154)
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !2155)
!2155 = !{!2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2154, file: !229, line: 51, baseType: !164, size: 32)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2154, file: !229, line: 54, baseType: !184, size: 64, offset: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2154, file: !229, line: 55, baseType: !184, size: 64, offset: 128)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2154, file: !229, line: 56, baseType: !184, size: 64, offset: 192)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2154, file: !229, line: 57, baseType: !184, size: 64, offset: 256)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2154, file: !229, line: 58, baseType: !184, size: 64, offset: 320)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2154, file: !229, line: 59, baseType: !184, size: 64, offset: 384)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2154, file: !229, line: 60, baseType: !184, size: 64, offset: 448)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2154, file: !229, line: 61, baseType: !184, size: 64, offset: 512)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2154, file: !229, line: 64, baseType: !184, size: 64, offset: 576)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2154, file: !229, line: 65, baseType: !184, size: 64, offset: 640)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2154, file: !229, line: 66, baseType: !184, size: 64, offset: 704)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2154, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2154, file: !229, line: 70, baseType: !2170, size: 64, offset: 832)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2154, file: !229, line: 72, baseType: !164, size: 32, offset: 896)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2154, file: !229, line: 73, baseType: !164, size: 32, offset: 928)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2154, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2154, file: !229, line: 77, baseType: !186, size: 16, offset: 1024)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2154, file: !229, line: 78, baseType: !256, size: 8, offset: 1040)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2154, file: !229, line: 79, baseType: !74, size: 8, offset: 1048)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2154, file: !229, line: 81, baseType: !259, size: 64, offset: 1088)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2154, file: !229, line: 89, baseType: !262, size: 64, offset: 1152)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2154, file: !229, line: 91, baseType: !264, size: 64, offset: 1216)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2154, file: !229, line: 92, baseType: !267, size: 64, offset: 1280)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2154, file: !229, line: 93, baseType: !2170, size: 64, offset: 1344)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2154, file: !229, line: 94, baseType: !185, size: 64, offset: 1408)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2154, file: !229, line: 95, baseType: !187, size: 64, offset: 1472)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2154, file: !229, line: 96, baseType: !164, size: 32, offset: 1536)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2154, file: !229, line: 98, baseType: !274, size: 160, offset: 1568)
!2186 = !{!2187, !2188, !2189, !2190}
!2187 = !DILocalVariable(name: "fp", arg: 1, scope: !2149, file: !796, line: 58, type: !2152)
!2188 = !DILocalVariable(name: "saved_errno", scope: !2149, file: !796, line: 60, type: !164)
!2189 = !DILocalVariable(name: "fd", scope: !2149, file: !796, line: 63, type: !164)
!2190 = !DILocalVariable(name: "result", scope: !2149, file: !796, line: 74, type: !164)
!2191 = !DILocation(line: 0, scope: !2149)
!2192 = !DILocation(line: 63, column: 12, scope: !2149)
!2193 = !DILocation(line: 64, column: 10, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2149, file: !796, line: 64, column: 7)
!2195 = !DILocation(line: 65, column: 12, scope: !2194)
!2196 = !DILocation(line: 65, column: 5, scope: !2194)
!2197 = !DILocation(line: 70, column: 9, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2149, file: !796, line: 70, column: 7)
!2199 = !DILocation(line: 70, column: 23, scope: !2198)
!2200 = !DILocation(line: 70, column: 33, scope: !2198)
!2201 = !DILocation(line: 70, column: 26, scope: !2198)
!2202 = !DILocation(line: 70, column: 59, scope: !2198)
!2203 = !DILocation(line: 71, column: 7, scope: !2198)
!2204 = !DILocation(line: 71, column: 10, scope: !2198)
!2205 = !DILocation(line: 100, column: 12, scope: !2149)
!2206 = !DILocation(line: 105, column: 19, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2149, file: !796, line: 105, column: 7)
!2208 = !DILocation(line: 72, column: 19, scope: !2198)
!2209 = !DILocation(line: 107, column: 13, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2207, file: !796, line: 106, column: 5)
!2211 = !DILocation(line: 109, column: 5, scope: !2210)
!2212 = !DILocation(line: 112, column: 1, scope: !2149)
!2213 = !DISubprogram(name: "fileno", scope: !1326, file: !1326, line: 883, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubprogram(name: "fclose", scope: !1326, file: !1326, line: 184, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubprogram(name: "__freading", scope: !1889, file: !1889, line: 51, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DISubprogram(name: "lseek", scope: !1763, file: !1763, line: 339, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!251, !164, !251, !164}
!2219 = distinct !DISubprogram(name: "rpl_fflush", scope: !798, file: !798, line: 130, type: !2220, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !797, retainedNodes: !2256)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!164, !2222}
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2223 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !2224)
!2224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !2225)
!2225 = !{!2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2224, file: !229, line: 51, baseType: !164, size: 32)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2224, file: !229, line: 54, baseType: !184, size: 64, offset: 64)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2224, file: !229, line: 55, baseType: !184, size: 64, offset: 128)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2224, file: !229, line: 56, baseType: !184, size: 64, offset: 192)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2224, file: !229, line: 57, baseType: !184, size: 64, offset: 256)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2224, file: !229, line: 58, baseType: !184, size: 64, offset: 320)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2224, file: !229, line: 59, baseType: !184, size: 64, offset: 384)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2224, file: !229, line: 60, baseType: !184, size: 64, offset: 448)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2224, file: !229, line: 61, baseType: !184, size: 64, offset: 512)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2224, file: !229, line: 64, baseType: !184, size: 64, offset: 576)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2224, file: !229, line: 65, baseType: !184, size: 64, offset: 640)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2224, file: !229, line: 66, baseType: !184, size: 64, offset: 704)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2224, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2224, file: !229, line: 70, baseType: !2240, size: 64, offset: 832)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2224, file: !229, line: 72, baseType: !164, size: 32, offset: 896)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2224, file: !229, line: 73, baseType: !164, size: 32, offset: 928)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2224, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2224, file: !229, line: 77, baseType: !186, size: 16, offset: 1024)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2224, file: !229, line: 78, baseType: !256, size: 8, offset: 1040)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2224, file: !229, line: 79, baseType: !74, size: 8, offset: 1048)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2224, file: !229, line: 81, baseType: !259, size: 64, offset: 1088)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2224, file: !229, line: 89, baseType: !262, size: 64, offset: 1152)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2224, file: !229, line: 91, baseType: !264, size: 64, offset: 1216)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2224, file: !229, line: 92, baseType: !267, size: 64, offset: 1280)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2224, file: !229, line: 93, baseType: !2240, size: 64, offset: 1344)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2224, file: !229, line: 94, baseType: !185, size: 64, offset: 1408)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2224, file: !229, line: 95, baseType: !187, size: 64, offset: 1472)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2224, file: !229, line: 96, baseType: !164, size: 32, offset: 1536)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2224, file: !229, line: 98, baseType: !274, size: 160, offset: 1568)
!2256 = !{!2257}
!2257 = !DILocalVariable(name: "stream", arg: 1, scope: !2219, file: !798, line: 130, type: !2222)
!2258 = !DILocation(line: 0, scope: !2219)
!2259 = !DILocation(line: 151, column: 14, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2219, file: !798, line: 151, column: 7)
!2261 = !DILocation(line: 151, column: 22, scope: !2260)
!2262 = !DILocation(line: 151, column: 27, scope: !2260)
!2263 = !DILocalVariable(name: "fp", arg: 1, scope: !2264, file: !798, line: 42, type: !2222)
!2264 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !798, file: !798, line: 42, type: !2265, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !797, retainedNodes: !2267)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{null, !2222}
!2267 = !{!2263}
!2268 = !DILocation(line: 0, scope: !2264, inlinedAt: !2269)
!2269 = distinct !DILocation(line: 157, column: 3, scope: !2219)
!2270 = !DILocation(line: 44, column: 12, scope: !2271, inlinedAt: !2269)
!2271 = distinct !DILexicalBlock(scope: !2264, file: !798, line: 44, column: 7)
!2272 = !DILocation(line: 44, column: 19, scope: !2271, inlinedAt: !2269)
!2273 = !DILocation(line: 46, column: 5, scope: !2271, inlinedAt: !2269)
!2274 = !DILocation(line: 236, column: 1, scope: !2219)
!2275 = !DISubprogram(name: "fflush", scope: !1326, file: !1326, line: 236, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = distinct !DISubprogram(name: "file_name_concat", scope: !801, file: !801, line: 35, type: !2277, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !800, retainedNodes: !2279)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!184, !190, !190, !1468}
!2279 = !{!2280, !2281, !2282, !2283}
!2280 = !DILocalVariable(name: "dir", arg: 1, scope: !2276, file: !801, line: 35, type: !190)
!2281 = !DILocalVariable(name: "base", arg: 2, scope: !2276, file: !801, line: 35, type: !190)
!2282 = !DILocalVariable(name: "base_in_result", arg: 3, scope: !2276, file: !801, line: 35, type: !1468)
!2283 = !DILocalVariable(name: "p", scope: !2276, file: !801, line: 37, type: !184)
!2284 = !DILocation(line: 0, scope: !2276)
!2285 = !DILocation(line: 37, column: 13, scope: !2276)
!2286 = !DILocation(line: 38, column: 9, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2276, file: !801, line: 38, column: 7)
!2288 = !DILocation(line: 39, column: 5, scope: !2287)
!2289 = !DILocation(line: 40, column: 3, scope: !2276)
!2290 = distinct !DISubprogram(name: "mfile_name_concat", scope: !803, file: !803, line: 48, type: !2277, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !2291)
!2291 = !{!2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301}
!2292 = !DILocalVariable(name: "dir", arg: 1, scope: !2290, file: !803, line: 48, type: !190)
!2293 = !DILocalVariable(name: "base", arg: 2, scope: !2290, file: !803, line: 48, type: !190)
!2294 = !DILocalVariable(name: "base_in_result", arg: 3, scope: !2290, file: !803, line: 48, type: !1468)
!2295 = !DILocalVariable(name: "dirbase", scope: !2290, file: !803, line: 50, type: !190)
!2296 = !DILocalVariable(name: "dirbaselen", scope: !2290, file: !803, line: 51, type: !187)
!2297 = !DILocalVariable(name: "dirlen", scope: !2290, file: !803, line: 52, type: !187)
!2298 = !DILocalVariable(name: "baselen", scope: !2290, file: !803, line: 53, type: !187)
!2299 = !DILocalVariable(name: "sep", scope: !2290, file: !803, line: 54, type: !4)
!2300 = !DILocalVariable(name: "p_concat", scope: !2290, file: !803, line: 71, type: !184)
!2301 = !DILocalVariable(name: "p", scope: !2302, file: !803, line: 76, type: !184)
!2302 = distinct !DILexicalBlock(scope: !2290, file: !803, line: 75, column: 3)
!2303 = !DILocation(line: 0, scope: !2290)
!2304 = !DILocation(line: 50, column: 25, scope: !2290)
!2305 = !DILocation(line: 51, column: 23, scope: !2290)
!2306 = !DILocation(line: 52, column: 27, scope: !2290)
!2307 = !DILocation(line: 52, column: 33, scope: !2290)
!2308 = !DILocation(line: 53, column: 20, scope: !2290)
!2309 = !DILocation(line: 55, column: 7, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2290, file: !803, line: 55, column: 7)
!2311 = !DILocation(line: 58, column: 13, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !803, line: 58, column: 11)
!2313 = distinct !DILexicalBlock(scope: !2310, file: !803, line: 56, column: 5)
!2314 = !DILocation(line: 58, column: 39, scope: !2312)
!2315 = !DILocation(line: 58, column: 44, scope: !2312)
!2316 = !DILocation(line: 61, column: 12, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2310, file: !803, line: 61, column: 12)
!2318 = !DILocation(line: 71, column: 35, scope: !2290)
!2319 = !DILocation(line: 71, column: 52, scope: !2290)
!2320 = !DILocation(line: 71, column: 62, scope: !2290)
!2321 = !DILocation(line: 71, column: 20, scope: !2290)
!2322 = !DILocation(line: 72, column: 16, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2290, file: !803, line: 72, column: 7)
!2324 = !DILocalVariable(name: "__dest", arg: 1, scope: !2325, file: !1566, line: 42, type: !1569)
!2325 = distinct !DISubprogram(name: "mempcpy", scope: !1566, file: !1566, line: 42, type: !1567, scopeLine: 44, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !2326)
!2326 = !{!2324, !2327, !2328}
!2327 = !DILocalVariable(name: "__src", arg: 2, scope: !2325, file: !1566, line: 42, type: !1459)
!2328 = !DILocalVariable(name: "__len", arg: 3, scope: !2325, file: !1566, line: 42, type: !187)
!2329 = !DILocation(line: 0, scope: !2325, inlinedAt: !2330)
!2330 = distinct !DILocation(line: 78, column: 9, scope: !2302)
!2331 = !DILocation(line: 45, column: 10, scope: !2325, inlinedAt: !2330)
!2332 = !DILocation(line: 0, scope: !2302)
!2333 = !DILocation(line: 79, column: 8, scope: !2302)
!2334 = !DILocation(line: 80, column: 7, scope: !2302)
!2335 = !DILocation(line: 82, column: 9, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2302, file: !803, line: 82, column: 9)
!2337 = !DILocation(line: 83, column: 23, scope: !2336)
!2338 = !DILocation(line: 83, column: 7, scope: !2336)
!2339 = !DILocation(line: 0, scope: !2325, inlinedAt: !2340)
!2340 = distinct !DILocation(line: 85, column: 9, scope: !2302)
!2341 = !DILocation(line: 45, column: 10, scope: !2325, inlinedAt: !2340)
!2342 = !DILocation(line: 86, column: 8, scope: !2302)
!2343 = !DILocation(line: 89, column: 3, scope: !2290)
!2344 = !DILocation(line: 90, column: 1, scope: !2290)
!2345 = !DISubprogram(name: "malloc", scope: !1435, file: !1435, line: 672, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!185, !187}
!2348 = distinct !DISubprogram(name: "rpl_fseeko", scope: !805, file: !805, line: 28, type: !2349, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !2386)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!164, !2351, !2385, !164}
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2352, size: 64)
!2352 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !2353)
!2353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !2354)
!2354 = !{!2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2353, file: !229, line: 51, baseType: !164, size: 32)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2353, file: !229, line: 54, baseType: !184, size: 64, offset: 64)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2353, file: !229, line: 55, baseType: !184, size: 64, offset: 128)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2353, file: !229, line: 56, baseType: !184, size: 64, offset: 192)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2353, file: !229, line: 57, baseType: !184, size: 64, offset: 256)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2353, file: !229, line: 58, baseType: !184, size: 64, offset: 320)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2353, file: !229, line: 59, baseType: !184, size: 64, offset: 384)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2353, file: !229, line: 60, baseType: !184, size: 64, offset: 448)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2353, file: !229, line: 61, baseType: !184, size: 64, offset: 512)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2353, file: !229, line: 64, baseType: !184, size: 64, offset: 576)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2353, file: !229, line: 65, baseType: !184, size: 64, offset: 640)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2353, file: !229, line: 66, baseType: !184, size: 64, offset: 704)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2353, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2353, file: !229, line: 70, baseType: !2369, size: 64, offset: 832)
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2353, size: 64)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2353, file: !229, line: 72, baseType: !164, size: 32, offset: 896)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2353, file: !229, line: 73, baseType: !164, size: 32, offset: 928)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2353, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2353, file: !229, line: 77, baseType: !186, size: 16, offset: 1024)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2353, file: !229, line: 78, baseType: !256, size: 8, offset: 1040)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2353, file: !229, line: 79, baseType: !74, size: 8, offset: 1048)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2353, file: !229, line: 81, baseType: !259, size: 64, offset: 1088)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2353, file: !229, line: 89, baseType: !262, size: 64, offset: 1152)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2353, file: !229, line: 91, baseType: !264, size: 64, offset: 1216)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2353, file: !229, line: 92, baseType: !267, size: 64, offset: 1280)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2353, file: !229, line: 93, baseType: !2369, size: 64, offset: 1344)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2353, file: !229, line: 94, baseType: !185, size: 64, offset: 1408)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2353, file: !229, line: 95, baseType: !187, size: 64, offset: 1472)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2353, file: !229, line: 96, baseType: !164, size: 32, offset: 1536)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2353, file: !229, line: 98, baseType: !274, size: 160, offset: 1568)
!2385 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1326, line: 64, baseType: !251)
!2386 = !{!2387, !2388, !2389, !2390}
!2387 = !DILocalVariable(name: "fp", arg: 1, scope: !2348, file: !805, line: 28, type: !2351)
!2388 = !DILocalVariable(name: "offset", arg: 2, scope: !2348, file: !805, line: 28, type: !2385)
!2389 = !DILocalVariable(name: "whence", arg: 3, scope: !2348, file: !805, line: 28, type: !164)
!2390 = !DILocalVariable(name: "pos", scope: !2391, file: !805, line: 123, type: !2385)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !805, line: 119, column: 5)
!2392 = distinct !DILexicalBlock(scope: !2348, file: !805, line: 55, column: 7)
!2393 = !DILocation(line: 0, scope: !2348)
!2394 = !DILocation(line: 55, column: 12, scope: !2392)
!2395 = !{!1868, !1276, i64 16}
!2396 = !DILocation(line: 55, column: 33, scope: !2392)
!2397 = !{!1868, !1276, i64 8}
!2398 = !DILocation(line: 55, column: 25, scope: !2392)
!2399 = !DILocation(line: 56, column: 7, scope: !2392)
!2400 = !DILocation(line: 56, column: 15, scope: !2392)
!2401 = !DILocation(line: 56, column: 37, scope: !2392)
!2402 = !{!1868, !1276, i64 32}
!2403 = !DILocation(line: 56, column: 29, scope: !2392)
!2404 = !DILocation(line: 57, column: 7, scope: !2392)
!2405 = !DILocation(line: 57, column: 15, scope: !2392)
!2406 = !{!1868, !1276, i64 72}
!2407 = !DILocation(line: 57, column: 29, scope: !2392)
!2408 = !DILocation(line: 123, column: 26, scope: !2391)
!2409 = !DILocation(line: 123, column: 19, scope: !2391)
!2410 = !DILocation(line: 0, scope: !2391)
!2411 = !DILocation(line: 124, column: 15, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2391, file: !805, line: 124, column: 11)
!2413 = !DILocation(line: 135, column: 19, scope: !2391)
!2414 = !DILocation(line: 136, column: 12, scope: !2391)
!2415 = !DILocation(line: 136, column: 20, scope: !2391)
!2416 = !{!1868, !1870, i64 144}
!2417 = !DILocation(line: 167, column: 7, scope: !2391)
!2418 = !DILocation(line: 169, column: 10, scope: !2348)
!2419 = !DILocation(line: 169, column: 3, scope: !2348)
!2420 = !DILocation(line: 170, column: 1, scope: !2348)
!2421 = !DISubprogram(name: "fseeko", scope: !1326, file: !1326, line: 803, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!164, !2351, !251, !164}
!2424 = distinct !DISubprogram(name: "getprogname", scope: !807, file: !807, line: 54, type: !2425, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !806)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!190}
!2427 = !DILocation(line: 58, column: 10, scope: !2424)
!2428 = !DILocation(line: 58, column: 3, scope: !2424)
!2429 = distinct !DISubprogram(name: "set_program_name", scope: !482, file: !482, line: 37, type: !1292, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !481, retainedNodes: !2430)
!2430 = !{!2431, !2432, !2433}
!2431 = !DILocalVariable(name: "argv0", arg: 1, scope: !2429, file: !482, line: 37, type: !190)
!2432 = !DILocalVariable(name: "slash", scope: !2429, file: !482, line: 44, type: !190)
!2433 = !DILocalVariable(name: "base", scope: !2429, file: !482, line: 45, type: !190)
!2434 = !DILocation(line: 0, scope: !2429)
!2435 = !DILocation(line: 44, column: 23, scope: !2429)
!2436 = !DILocation(line: 45, column: 22, scope: !2429)
!2437 = !DILocation(line: 46, column: 17, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2429, file: !482, line: 46, column: 7)
!2439 = !DILocation(line: 46, column: 9, scope: !2438)
!2440 = !DILocation(line: 46, column: 25, scope: !2438)
!2441 = !DILocation(line: 46, column: 40, scope: !2438)
!2442 = !DILocalVariable(name: "__s1", arg: 1, scope: !2443, file: !1343, line: 974, type: !1460)
!2443 = distinct !DISubprogram(name: "memeq", scope: !1343, file: !1343, line: 974, type: !2444, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !481, retainedNodes: !2446)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!212, !1460, !1460, !187}
!2446 = !{!2442, !2447, !2448}
!2447 = !DILocalVariable(name: "__s2", arg: 2, scope: !2443, file: !1343, line: 974, type: !1460)
!2448 = !DILocalVariable(name: "__n", arg: 3, scope: !2443, file: !1343, line: 974, type: !187)
!2449 = !DILocation(line: 0, scope: !2443, inlinedAt: !2450)
!2450 = distinct !DILocation(line: 46, column: 28, scope: !2438)
!2451 = !DILocation(line: 976, column: 11, scope: !2443, inlinedAt: !2450)
!2452 = !DILocation(line: 976, column: 10, scope: !2443, inlinedAt: !2450)
!2453 = !DILocation(line: 49, column: 11, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !482, line: 49, column: 11)
!2455 = distinct !DILexicalBlock(scope: !2438, file: !482, line: 47, column: 5)
!2456 = !DILocation(line: 49, column: 36, scope: !2454)
!2457 = !DILocation(line: 65, column: 16, scope: !2429)
!2458 = !DILocation(line: 71, column: 27, scope: !2429)
!2459 = !DILocation(line: 74, column: 33, scope: !2429)
!2460 = !DILocation(line: 76, column: 1, scope: !2429)
!2461 = distinct !DIAssignID()
!2462 = !DILocation(line: 0, scope: !491)
!2463 = distinct !DIAssignID()
!2464 = !DILocation(line: 40, column: 29, scope: !491)
!2465 = !DILocation(line: 41, column: 19, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !491, file: !492, line: 41, column: 7)
!2467 = !DILocation(line: 47, column: 3, scope: !491)
!2468 = !DILocation(line: 48, column: 3, scope: !491)
!2469 = !DILocalVariable(name: "ps", arg: 1, scope: !2470, file: !2471, line: 1142, type: !2474)
!2470 = distinct !DISubprogram(name: "mbszero", scope: !2471, file: !2471, line: 1142, type: !2472, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !495, retainedNodes: !2475)
!2471 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !2474}
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!2475 = !{!2469}
!2476 = !DILocation(line: 0, scope: !2470, inlinedAt: !2477)
!2477 = distinct !DILocation(line: 48, column: 18, scope: !491)
!2478 = !DILocation(line: 1144, column: 3, scope: !2470, inlinedAt: !2477)
!2479 = distinct !DIAssignID()
!2480 = !DILocation(line: 49, column: 7, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !491, file: !492, line: 49, column: 7)
!2482 = !DILocation(line: 49, column: 39, scope: !2481)
!2483 = !DILocation(line: 49, column: 44, scope: !2481)
!2484 = !DILocation(line: 54, column: 1, scope: !491)
!2485 = !DISubprogram(name: "mbrtoc32", scope: !503, file: !503, line: 86, type: !2486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!187, !2488, !1321, !187, !2490}
!2488 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2489)
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!2490 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2474)
!2491 = distinct !DISubprogram(name: "clone_quoting_options", scope: !522, file: !522, line: 113, type: !2492, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !2495)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!2494, !2494}
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!2495 = !{!2496, !2497, !2498}
!2496 = !DILocalVariable(name: "o", arg: 1, scope: !2491, file: !522, line: 113, type: !2494)
!2497 = !DILocalVariable(name: "saved_errno", scope: !2491, file: !522, line: 115, type: !164)
!2498 = !DILocalVariable(name: "p", scope: !2491, file: !522, line: 116, type: !2494)
!2499 = !DILocation(line: 0, scope: !2491)
!2500 = !DILocation(line: 115, column: 21, scope: !2491)
!2501 = !DILocation(line: 116, column: 40, scope: !2491)
!2502 = !DILocation(line: 116, column: 31, scope: !2491)
!2503 = !DILocation(line: 118, column: 9, scope: !2491)
!2504 = !DILocation(line: 119, column: 3, scope: !2491)
!2505 = distinct !DISubprogram(name: "get_quoting_style", scope: !522, file: !522, line: 124, type: !2506, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !2510)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!545, !2508}
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2509, size: 64)
!2509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !572)
!2510 = !{!2511}
!2511 = !DILocalVariable(name: "o", arg: 1, scope: !2505, file: !522, line: 124, type: !2508)
!2512 = !DILocation(line: 0, scope: !2505)
!2513 = !DILocation(line: 126, column: 11, scope: !2505)
!2514 = !DILocation(line: 126, column: 46, scope: !2505)
!2515 = !{!2516, !1332, i64 0}
!2516 = !{!"quoting_options", !1332, i64 0, !1332, i64 4, !1273, i64 8, !1276, i64 40, !1276, i64 48}
!2517 = !DILocation(line: 126, column: 3, scope: !2505)
!2518 = distinct !DISubprogram(name: "set_quoting_style", scope: !522, file: !522, line: 132, type: !2519, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !2521)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{null, !2494, !545}
!2521 = !{!2522, !2523}
!2522 = !DILocalVariable(name: "o", arg: 1, scope: !2518, file: !522, line: 132, type: !2494)
!2523 = !DILocalVariable(name: "s", arg: 2, scope: !2518, file: !522, line: 132, type: !545)
!2524 = !DILocation(line: 0, scope: !2518)
!2525 = !DILocation(line: 134, column: 4, scope: !2518)
!2526 = !DILocation(line: 134, column: 45, scope: !2518)
!2527 = !DILocation(line: 135, column: 1, scope: !2518)
!2528 = distinct !DISubprogram(name: "set_char_quoting", scope: !522, file: !522, line: 143, type: !2529, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !2531)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!164, !2494, !4, !164}
!2531 = !{!2532, !2533, !2534, !2535, !2536, !2538, !2539}
!2532 = !DILocalVariable(name: "o", arg: 1, scope: !2528, file: !522, line: 143, type: !2494)
!2533 = !DILocalVariable(name: "c", arg: 2, scope: !2528, file: !522, line: 143, type: !4)
!2534 = !DILocalVariable(name: "i", arg: 3, scope: !2528, file: !522, line: 143, type: !164)
!2535 = !DILocalVariable(name: "uc", scope: !2528, file: !522, line: 145, type: !192)
!2536 = !DILocalVariable(name: "p", scope: !2528, file: !522, line: 146, type: !2537)
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!2538 = !DILocalVariable(name: "shift", scope: !2528, file: !522, line: 148, type: !164)
!2539 = !DILocalVariable(name: "r", scope: !2528, file: !522, line: 149, type: !159)
!2540 = !DILocation(line: 0, scope: !2528)
!2541 = !DILocation(line: 147, column: 6, scope: !2528)
!2542 = !DILocation(line: 147, column: 41, scope: !2528)
!2543 = !DILocation(line: 147, column: 62, scope: !2528)
!2544 = !DILocation(line: 147, column: 57, scope: !2528)
!2545 = !DILocation(line: 148, column: 15, scope: !2528)
!2546 = !DILocation(line: 149, column: 21, scope: !2528)
!2547 = !DILocation(line: 149, column: 24, scope: !2528)
!2548 = !DILocation(line: 149, column: 34, scope: !2528)
!2549 = !DILocation(line: 150, column: 19, scope: !2528)
!2550 = !DILocation(line: 150, column: 24, scope: !2528)
!2551 = !DILocation(line: 150, column: 6, scope: !2528)
!2552 = !DILocation(line: 151, column: 3, scope: !2528)
!2553 = distinct !DISubprogram(name: "set_quoting_flags", scope: !522, file: !522, line: 159, type: !2554, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !2556)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!164, !2494, !164}
!2556 = !{!2557, !2558, !2559}
!2557 = !DILocalVariable(name: "o", arg: 1, scope: !2553, file: !522, line: 159, type: !2494)
!2558 = !DILocalVariable(name: "i", arg: 2, scope: !2553, file: !522, line: 159, type: !164)
!2559 = !DILocalVariable(name: "r", scope: !2553, file: !522, line: 163, type: !164)
!2560 = !DILocation(line: 0, scope: !2553)
!2561 = !DILocation(line: 161, column: 8, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2553, file: !522, line: 161, column: 7)
!2563 = !DILocation(line: 161, column: 7, scope: !2562)
!2564 = !DILocation(line: 163, column: 14, scope: !2553)
!2565 = !{!2516, !1332, i64 4}
!2566 = !DILocation(line: 164, column: 12, scope: !2553)
!2567 = !DILocation(line: 165, column: 3, scope: !2553)
!2568 = distinct !DISubprogram(name: "set_custom_quoting", scope: !522, file: !522, line: 169, type: !2569, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !2571)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{null, !2494, !190, !190}
!2571 = !{!2572, !2573, !2574}
!2572 = !DILocalVariable(name: "o", arg: 1, scope: !2568, file: !522, line: 169, type: !2494)
!2573 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2568, file: !522, line: 170, type: !190)
!2574 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2568, file: !522, line: 170, type: !190)
!2575 = !DILocation(line: 0, scope: !2568)
!2576 = !DILocation(line: 172, column: 8, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2568, file: !522, line: 172, column: 7)
!2578 = !DILocation(line: 172, column: 7, scope: !2577)
!2579 = !DILocation(line: 174, column: 12, scope: !2568)
!2580 = !DILocation(line: 175, column: 8, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2568, file: !522, line: 175, column: 7)
!2582 = !DILocation(line: 175, column: 19, scope: !2581)
!2583 = !DILocation(line: 176, column: 5, scope: !2581)
!2584 = !DILocation(line: 177, column: 6, scope: !2568)
!2585 = !DILocation(line: 177, column: 17, scope: !2568)
!2586 = !{!2516, !1276, i64 40}
!2587 = !DILocation(line: 178, column: 6, scope: !2568)
!2588 = !DILocation(line: 178, column: 18, scope: !2568)
!2589 = !{!2516, !1276, i64 48}
!2590 = !DILocation(line: 179, column: 1, scope: !2568)
!2591 = !DISubprogram(name: "abort", scope: !1435, file: !1435, line: 730, type: !477, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2592 = distinct !DISubprogram(name: "quotearg_buffer", scope: !522, file: !522, line: 774, type: !2593, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !2595)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!187, !184, !187, !190, !187, !2508}
!2595 = !{!2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603}
!2596 = !DILocalVariable(name: "buffer", arg: 1, scope: !2592, file: !522, line: 774, type: !184)
!2597 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2592, file: !522, line: 774, type: !187)
!2598 = !DILocalVariable(name: "arg", arg: 3, scope: !2592, file: !522, line: 775, type: !190)
!2599 = !DILocalVariable(name: "argsize", arg: 4, scope: !2592, file: !522, line: 775, type: !187)
!2600 = !DILocalVariable(name: "o", arg: 5, scope: !2592, file: !522, line: 776, type: !2508)
!2601 = !DILocalVariable(name: "p", scope: !2592, file: !522, line: 778, type: !2508)
!2602 = !DILocalVariable(name: "saved_errno", scope: !2592, file: !522, line: 779, type: !164)
!2603 = !DILocalVariable(name: "r", scope: !2592, file: !522, line: 780, type: !187)
!2604 = !DILocation(line: 0, scope: !2592)
!2605 = !DILocation(line: 778, column: 37, scope: !2592)
!2606 = !DILocation(line: 779, column: 21, scope: !2592)
!2607 = !DILocation(line: 781, column: 43, scope: !2592)
!2608 = !DILocation(line: 781, column: 53, scope: !2592)
!2609 = !DILocation(line: 781, column: 63, scope: !2592)
!2610 = !DILocation(line: 782, column: 43, scope: !2592)
!2611 = !DILocation(line: 782, column: 58, scope: !2592)
!2612 = !DILocation(line: 780, column: 14, scope: !2592)
!2613 = !DILocation(line: 783, column: 9, scope: !2592)
!2614 = !DILocation(line: 784, column: 3, scope: !2592)
!2615 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !522, file: !522, line: 251, type: !2616, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !2620)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!187, !184, !187, !190, !187, !545, !164, !2618, !190, !190}
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2619, size: 64)
!2619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!2620 = !{!2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2646, !2648, !2651, !2652, !2653, !2654, !2657, !2658, !2660, !2661, !2664, !2668, !2669, !2677, !2680, !2681, !2682}
!2621 = !DILocalVariable(name: "buffer", arg: 1, scope: !2615, file: !522, line: 251, type: !184)
!2622 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2615, file: !522, line: 251, type: !187)
!2623 = !DILocalVariable(name: "arg", arg: 3, scope: !2615, file: !522, line: 252, type: !190)
!2624 = !DILocalVariable(name: "argsize", arg: 4, scope: !2615, file: !522, line: 252, type: !187)
!2625 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2615, file: !522, line: 253, type: !545)
!2626 = !DILocalVariable(name: "flags", arg: 6, scope: !2615, file: !522, line: 253, type: !164)
!2627 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2615, file: !522, line: 254, type: !2618)
!2628 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2615, file: !522, line: 255, type: !190)
!2629 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2615, file: !522, line: 256, type: !190)
!2630 = !DILocalVariable(name: "unibyte_locale", scope: !2615, file: !522, line: 258, type: !212)
!2631 = !DILocalVariable(name: "len", scope: !2615, file: !522, line: 260, type: !187)
!2632 = !DILocalVariable(name: "orig_buffersize", scope: !2615, file: !522, line: 261, type: !187)
!2633 = !DILocalVariable(name: "quote_string", scope: !2615, file: !522, line: 262, type: !190)
!2634 = !DILocalVariable(name: "quote_string_len", scope: !2615, file: !522, line: 263, type: !187)
!2635 = !DILocalVariable(name: "backslash_escapes", scope: !2615, file: !522, line: 264, type: !212)
!2636 = !DILocalVariable(name: "elide_outer_quotes", scope: !2615, file: !522, line: 265, type: !212)
!2637 = !DILocalVariable(name: "encountered_single_quote", scope: !2615, file: !522, line: 266, type: !212)
!2638 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2615, file: !522, line: 267, type: !212)
!2639 = !DILabel(scope: !2615, name: "process_input", file: !522, line: 308)
!2640 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2615, file: !522, line: 309, type: !212)
!2641 = !DILocalVariable(name: "lq", scope: !2642, file: !522, line: 361, type: !190)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !522, line: 361, column: 11)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !522, line: 360, column: 13)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !522, line: 333, column: 7)
!2645 = distinct !DILexicalBlock(scope: !2615, file: !522, line: 312, column: 5)
!2646 = !DILocalVariable(name: "i", scope: !2647, file: !522, line: 395, type: !187)
!2647 = distinct !DILexicalBlock(scope: !2615, file: !522, line: 395, column: 3)
!2648 = !DILocalVariable(name: "is_right_quote", scope: !2649, file: !522, line: 397, type: !212)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !522, line: 396, column: 5)
!2650 = distinct !DILexicalBlock(scope: !2647, file: !522, line: 395, column: 3)
!2651 = !DILocalVariable(name: "escaping", scope: !2649, file: !522, line: 398, type: !212)
!2652 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2649, file: !522, line: 399, type: !212)
!2653 = !DILocalVariable(name: "c", scope: !2649, file: !522, line: 417, type: !192)
!2654 = !DILabel(scope: !2655, name: "c_and_shell_escape", file: !522, line: 502)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !522, line: 478, column: 9)
!2656 = distinct !DILexicalBlock(scope: !2649, file: !522, line: 419, column: 9)
!2657 = !DILabel(scope: !2655, name: "c_escape", file: !522, line: 507)
!2658 = !DILocalVariable(name: "m", scope: !2659, file: !522, line: 598, type: !187)
!2659 = distinct !DILexicalBlock(scope: !2656, file: !522, line: 596, column: 11)
!2660 = !DILocalVariable(name: "printable", scope: !2659, file: !522, line: 600, type: !212)
!2661 = !DILocalVariable(name: "mbs", scope: !2662, file: !522, line: 609, type: !606)
!2662 = distinct !DILexicalBlock(scope: !2663, file: !522, line: 608, column: 15)
!2663 = distinct !DILexicalBlock(scope: !2659, file: !522, line: 602, column: 17)
!2664 = !DILocalVariable(name: "w", scope: !2665, file: !522, line: 618, type: !502)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !522, line: 617, column: 19)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !522, line: 616, column: 17)
!2667 = distinct !DILexicalBlock(scope: !2662, file: !522, line: 616, column: 17)
!2668 = !DILocalVariable(name: "bytes", scope: !2665, file: !522, line: 619, type: !187)
!2669 = !DILocalVariable(name: "j", scope: !2670, file: !522, line: 648, type: !187)
!2670 = distinct !DILexicalBlock(scope: !2671, file: !522, line: 648, column: 29)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !522, line: 647, column: 27)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !522, line: 645, column: 29)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !522, line: 636, column: 23)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !522, line: 628, column: 30)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !522, line: 623, column: 30)
!2676 = distinct !DILexicalBlock(scope: !2665, file: !522, line: 621, column: 25)
!2677 = !DILocalVariable(name: "ilim", scope: !2678, file: !522, line: 674, type: !187)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !522, line: 671, column: 15)
!2679 = distinct !DILexicalBlock(scope: !2659, file: !522, line: 670, column: 17)
!2680 = !DILabel(scope: !2649, name: "store_escape", file: !522, line: 709)
!2681 = !DILabel(scope: !2649, name: "store_c", file: !522, line: 712)
!2682 = !DILabel(scope: !2615, name: "force_outer_quoting_style", file: !522, line: 753)
!2683 = distinct !DIAssignID()
!2684 = !DILocation(line: 0, scope: !597, inlinedAt: !2685)
!2685 = distinct !DILocation(line: 358, column: 27, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !522, line: 335, column: 11)
!2687 = distinct !DILexicalBlock(scope: !2644, file: !522, line: 334, column: 13)
!2688 = distinct !DIAssignID()
!2689 = distinct !DIAssignID()
!2690 = !DILocation(line: 0, scope: !597, inlinedAt: !2691)
!2691 = distinct !DILocation(line: 357, column: 26, scope: !2686)
!2692 = distinct !DIAssignID()
!2693 = distinct !DIAssignID()
!2694 = !DILocation(line: 0, scope: !2662)
!2695 = distinct !DIAssignID()
!2696 = !DILocation(line: 0, scope: !2665)
!2697 = !DILocation(line: 0, scope: !2615)
!2698 = !DILocation(line: 258, column: 25, scope: !2615)
!2699 = !DILocation(line: 258, column: 36, scope: !2615)
!2700 = !DILocation(line: 265, column: 8, scope: !2615)
!2701 = !DILocation(line: 267, column: 3, scope: !2615)
!2702 = !DILocation(line: 261, column: 10, scope: !2615)
!2703 = !DILocation(line: 262, column: 15, scope: !2615)
!2704 = !DILocation(line: 263, column: 10, scope: !2615)
!2705 = !DILocation(line: 264, column: 8, scope: !2615)
!2706 = !DILocation(line: 266, column: 8, scope: !2615)
!2707 = !DILocation(line: 267, column: 8, scope: !2615)
!2708 = !DILocation(line: 308, column: 2, scope: !2615)
!2709 = !DILocation(line: 311, column: 3, scope: !2615)
!2710 = !DILocation(line: 318, column: 11, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2645, file: !522, line: 318, column: 11)
!2712 = !DILocation(line: 318, column: 12, scope: !2711)
!2713 = !DILocation(line: 319, column: 9, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !522, line: 319, column: 9)
!2715 = distinct !DILexicalBlock(scope: !2711, file: !522, line: 319, column: 9)
!2716 = !DILocation(line: 199, column: 29, scope: !597, inlinedAt: !2691)
!2717 = !DILocation(line: 201, column: 19, scope: !2718, inlinedAt: !2691)
!2718 = distinct !DILexicalBlock(scope: !597, file: !522, line: 201, column: 7)
!2719 = !DILocation(line: 229, column: 3, scope: !597, inlinedAt: !2691)
!2720 = !DILocation(line: 230, column: 3, scope: !597, inlinedAt: !2691)
!2721 = !DILocalVariable(name: "ps", arg: 1, scope: !2722, file: !2471, line: 1142, type: !2725)
!2722 = distinct !DISubprogram(name: "mbszero", scope: !2471, file: !2471, line: 1142, type: !2723, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !2726)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{null, !2725}
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!2726 = !{!2721}
!2727 = !DILocation(line: 0, scope: !2722, inlinedAt: !2728)
!2728 = distinct !DILocation(line: 230, column: 18, scope: !597, inlinedAt: !2691)
!2729 = !DILocation(line: 1144, column: 3, scope: !2722, inlinedAt: !2728)
!2730 = distinct !DIAssignID()
!2731 = !DILocation(line: 231, column: 7, scope: !2732, inlinedAt: !2691)
!2732 = distinct !DILexicalBlock(scope: !597, file: !522, line: 231, column: 7)
!2733 = !DILocation(line: 231, column: 40, scope: !2732, inlinedAt: !2691)
!2734 = !DILocation(line: 231, column: 45, scope: !2732, inlinedAt: !2691)
!2735 = !DILocation(line: 235, column: 1, scope: !597, inlinedAt: !2691)
!2736 = !DILocation(line: 199, column: 29, scope: !597, inlinedAt: !2685)
!2737 = !DILocation(line: 201, column: 19, scope: !2718, inlinedAt: !2685)
!2738 = !DILocation(line: 229, column: 3, scope: !597, inlinedAt: !2685)
!2739 = !DILocation(line: 230, column: 3, scope: !597, inlinedAt: !2685)
!2740 = !DILocation(line: 0, scope: !2722, inlinedAt: !2741)
!2741 = distinct !DILocation(line: 230, column: 18, scope: !597, inlinedAt: !2685)
!2742 = !DILocation(line: 1144, column: 3, scope: !2722, inlinedAt: !2741)
!2743 = distinct !DIAssignID()
!2744 = !DILocation(line: 231, column: 7, scope: !2732, inlinedAt: !2685)
!2745 = !DILocation(line: 231, column: 40, scope: !2732, inlinedAt: !2685)
!2746 = !DILocation(line: 231, column: 45, scope: !2732, inlinedAt: !2685)
!2747 = !DILocation(line: 235, column: 1, scope: !597, inlinedAt: !2685)
!2748 = !DILocation(line: 360, column: 14, scope: !2643)
!2749 = !DILocation(line: 360, column: 13, scope: !2643)
!2750 = !DILocation(line: 0, scope: !2642)
!2751 = !DILocation(line: 361, column: 45, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2642, file: !522, line: 361, column: 11)
!2753 = !DILocation(line: 361, column: 11, scope: !2642)
!2754 = !DILocation(line: 362, column: 13, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !522, line: 362, column: 13)
!2756 = distinct !DILexicalBlock(scope: !2752, file: !522, line: 362, column: 13)
!2757 = !DILocation(line: 362, column: 13, scope: !2756)
!2758 = !DILocation(line: 361, column: 52, scope: !2752)
!2759 = distinct !{!2759, !2753, !2760, !1374}
!2760 = !DILocation(line: 362, column: 13, scope: !2642)
!2761 = !DILocation(line: 260, column: 10, scope: !2615)
!2762 = !DILocation(line: 365, column: 28, scope: !2644)
!2763 = !DILocation(line: 367, column: 7, scope: !2645)
!2764 = !DILocation(line: 370, column: 7, scope: !2645)
!2765 = !DILocation(line: 373, column: 7, scope: !2645)
!2766 = !DILocation(line: 376, column: 12, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2645, file: !522, line: 376, column: 11)
!2768 = !DILocation(line: 376, column: 11, scope: !2767)
!2769 = !DILocation(line: 381, column: 12, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2645, file: !522, line: 381, column: 11)
!2771 = !DILocation(line: 381, column: 11, scope: !2770)
!2772 = !DILocation(line: 382, column: 9, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !522, line: 382, column: 9)
!2774 = distinct !DILexicalBlock(scope: !2770, file: !522, line: 382, column: 9)
!2775 = !DILocation(line: 389, column: 7, scope: !2645)
!2776 = !DILocation(line: 392, column: 7, scope: !2645)
!2777 = !DILocation(line: 0, scope: !2647)
!2778 = !DILocation(line: 395, column: 8, scope: !2647)
!2779 = !DILocation(line: 309, column: 8, scope: !2615)
!2780 = !DILocation(line: 395, scope: !2647)
!2781 = !DILocation(line: 395, column: 34, scope: !2650)
!2782 = !DILocation(line: 395, column: 26, scope: !2650)
!2783 = !DILocation(line: 395, column: 48, scope: !2650)
!2784 = !DILocation(line: 395, column: 55, scope: !2650)
!2785 = !DILocation(line: 395, column: 3, scope: !2647)
!2786 = !DILocation(line: 395, column: 67, scope: !2650)
!2787 = !DILocation(line: 0, scope: !2649)
!2788 = !DILocation(line: 402, column: 11, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2649, file: !522, line: 401, column: 11)
!2790 = !DILocation(line: 404, column: 17, scope: !2789)
!2791 = !DILocation(line: 405, column: 39, scope: !2789)
!2792 = !DILocation(line: 409, column: 32, scope: !2789)
!2793 = !DILocation(line: 405, column: 19, scope: !2789)
!2794 = !DILocation(line: 405, column: 15, scope: !2789)
!2795 = !DILocation(line: 410, column: 11, scope: !2789)
!2796 = !DILocation(line: 410, column: 25, scope: !2789)
!2797 = !DILocalVariable(name: "__s1", arg: 1, scope: !2798, file: !1343, line: 974, type: !1460)
!2798 = distinct !DISubprogram(name: "memeq", scope: !1343, file: !1343, line: 974, type: !2444, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !2799)
!2799 = !{!2797, !2800, !2801}
!2800 = !DILocalVariable(name: "__s2", arg: 2, scope: !2798, file: !1343, line: 974, type: !1460)
!2801 = !DILocalVariable(name: "__n", arg: 3, scope: !2798, file: !1343, line: 974, type: !187)
!2802 = !DILocation(line: 0, scope: !2798, inlinedAt: !2803)
!2803 = distinct !DILocation(line: 410, column: 14, scope: !2789)
!2804 = !DILocation(line: 976, column: 11, scope: !2798, inlinedAt: !2803)
!2805 = !DILocation(line: 976, column: 10, scope: !2798, inlinedAt: !2803)
!2806 = !DILocation(line: 417, column: 25, scope: !2649)
!2807 = !DILocation(line: 418, column: 7, scope: !2649)
!2808 = !DILocation(line: 421, column: 15, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2656, file: !522, line: 421, column: 15)
!2810 = !DILocation(line: 423, column: 15, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !522, line: 423, column: 15)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !522, line: 423, column: 15)
!2813 = distinct !DILexicalBlock(scope: !2809, file: !522, line: 422, column: 13)
!2814 = !DILocation(line: 423, column: 15, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2812, file: !522, line: 423, column: 15)
!2816 = !DILocation(line: 423, column: 15, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !522, line: 423, column: 15)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !522, line: 423, column: 15)
!2819 = distinct !DILexicalBlock(scope: !2815, file: !522, line: 423, column: 15)
!2820 = !DILocation(line: 423, column: 15, scope: !2818)
!2821 = !DILocation(line: 423, column: 15, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !522, line: 423, column: 15)
!2823 = distinct !DILexicalBlock(scope: !2819, file: !522, line: 423, column: 15)
!2824 = !DILocation(line: 423, column: 15, scope: !2823)
!2825 = !DILocation(line: 423, column: 15, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2827, file: !522, line: 423, column: 15)
!2827 = distinct !DILexicalBlock(scope: !2819, file: !522, line: 423, column: 15)
!2828 = !DILocation(line: 423, column: 15, scope: !2827)
!2829 = !DILocation(line: 423, column: 15, scope: !2819)
!2830 = !DILocation(line: 423, column: 15, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !522, line: 423, column: 15)
!2832 = distinct !DILexicalBlock(scope: !2812, file: !522, line: 423, column: 15)
!2833 = !DILocation(line: 423, column: 15, scope: !2832)
!2834 = !DILocation(line: 431, column: 19, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2813, file: !522, line: 430, column: 19)
!2836 = !DILocation(line: 431, column: 24, scope: !2835)
!2837 = !DILocation(line: 431, column: 28, scope: !2835)
!2838 = !DILocation(line: 431, column: 38, scope: !2835)
!2839 = !DILocation(line: 431, column: 48, scope: !2835)
!2840 = !DILocation(line: 431, column: 59, scope: !2835)
!2841 = !DILocation(line: 433, column: 19, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !522, line: 433, column: 19)
!2843 = distinct !DILexicalBlock(scope: !2844, file: !522, line: 433, column: 19)
!2844 = distinct !DILexicalBlock(scope: !2835, file: !522, line: 432, column: 17)
!2845 = !DILocation(line: 433, column: 19, scope: !2843)
!2846 = !DILocation(line: 434, column: 19, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2848, file: !522, line: 434, column: 19)
!2848 = distinct !DILexicalBlock(scope: !2844, file: !522, line: 434, column: 19)
!2849 = !DILocation(line: 434, column: 19, scope: !2848)
!2850 = !DILocation(line: 435, column: 17, scope: !2844)
!2851 = !DILocation(line: 442, column: 26, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2809, file: !522, line: 442, column: 20)
!2853 = !DILocation(line: 447, column: 11, scope: !2656)
!2854 = !DILocation(line: 450, column: 19, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !522, line: 450, column: 19)
!2856 = distinct !DILexicalBlock(scope: !2656, file: !522, line: 448, column: 13)
!2857 = !DILocation(line: 456, column: 19, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2856, file: !522, line: 455, column: 19)
!2859 = !DILocation(line: 456, column: 24, scope: !2858)
!2860 = !DILocation(line: 456, column: 28, scope: !2858)
!2861 = !DILocation(line: 456, column: 38, scope: !2858)
!2862 = !DILocation(line: 456, column: 41, scope: !2858)
!2863 = !DILocation(line: 456, column: 52, scope: !2858)
!2864 = !DILocation(line: 457, column: 25, scope: !2858)
!2865 = !DILocation(line: 457, column: 17, scope: !2858)
!2866 = !DILocation(line: 464, column: 25, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !522, line: 464, column: 25)
!2868 = distinct !DILexicalBlock(scope: !2858, file: !522, line: 458, column: 19)
!2869 = !DILocation(line: 468, column: 21, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !522, line: 468, column: 21)
!2871 = distinct !DILexicalBlock(scope: !2868, file: !522, line: 468, column: 21)
!2872 = !DILocation(line: 468, column: 21, scope: !2871)
!2873 = !DILocation(line: 469, column: 21, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2875, file: !522, line: 469, column: 21)
!2875 = distinct !DILexicalBlock(scope: !2868, file: !522, line: 469, column: 21)
!2876 = !DILocation(line: 469, column: 21, scope: !2875)
!2877 = !DILocation(line: 470, column: 21, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2879, file: !522, line: 470, column: 21)
!2879 = distinct !DILexicalBlock(scope: !2868, file: !522, line: 470, column: 21)
!2880 = !DILocation(line: 470, column: 21, scope: !2879)
!2881 = !DILocation(line: 471, column: 21, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !522, line: 471, column: 21)
!2883 = distinct !DILexicalBlock(scope: !2868, file: !522, line: 471, column: 21)
!2884 = !DILocation(line: 471, column: 21, scope: !2883)
!2885 = !DILocation(line: 472, column: 21, scope: !2868)
!2886 = !DILocation(line: 482, column: 33, scope: !2655)
!2887 = !DILocation(line: 483, column: 33, scope: !2655)
!2888 = !DILocation(line: 485, column: 33, scope: !2655)
!2889 = !DILocation(line: 486, column: 33, scope: !2655)
!2890 = !DILocation(line: 487, column: 33, scope: !2655)
!2891 = !DILocation(line: 490, column: 31, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2655, file: !522, line: 490, column: 17)
!2893 = !DILocation(line: 492, column: 21, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2895, file: !522, line: 492, column: 21)
!2895 = distinct !DILexicalBlock(scope: !2892, file: !522, line: 491, column: 15)
!2896 = !DILocation(line: 499, column: 35, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2655, file: !522, line: 499, column: 17)
!2898 = !DILocation(line: 0, scope: !2655)
!2899 = !DILocation(line: 502, column: 11, scope: !2655)
!2900 = !DILocation(line: 504, column: 17, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2655, file: !522, line: 503, column: 17)
!2902 = !DILocation(line: 507, column: 11, scope: !2655)
!2903 = !DILocation(line: 508, column: 17, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2655, file: !522, line: 508, column: 17)
!2905 = !DILocation(line: 517, column: 15, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2656, file: !522, line: 517, column: 15)
!2907 = !DILocation(line: 517, column: 40, scope: !2906)
!2908 = !DILocation(line: 517, column: 47, scope: !2906)
!2909 = !DILocation(line: 517, column: 18, scope: !2906)
!2910 = !DILocation(line: 521, column: 17, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2656, file: !522, line: 521, column: 15)
!2912 = !DILocation(line: 525, column: 11, scope: !2656)
!2913 = !DILocation(line: 537, column: 15, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2656, file: !522, line: 536, column: 15)
!2915 = !DILocation(line: 544, column: 29, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2656, file: !522, line: 544, column: 15)
!2917 = !DILocation(line: 546, column: 19, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2919, file: !522, line: 546, column: 19)
!2919 = distinct !DILexicalBlock(scope: !2916, file: !522, line: 545, column: 13)
!2920 = !DILocation(line: 549, column: 19, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2919, file: !522, line: 549, column: 19)
!2922 = !DILocation(line: 549, column: 30, scope: !2921)
!2923 = !DILocation(line: 558, column: 15, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !522, line: 558, column: 15)
!2925 = distinct !DILexicalBlock(scope: !2919, file: !522, line: 558, column: 15)
!2926 = !DILocation(line: 558, column: 15, scope: !2925)
!2927 = !DILocation(line: 559, column: 15, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !522, line: 559, column: 15)
!2929 = distinct !DILexicalBlock(scope: !2919, file: !522, line: 559, column: 15)
!2930 = !DILocation(line: 559, column: 15, scope: !2929)
!2931 = !DILocation(line: 560, column: 15, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !522, line: 560, column: 15)
!2933 = distinct !DILexicalBlock(scope: !2919, file: !522, line: 560, column: 15)
!2934 = !DILocation(line: 560, column: 15, scope: !2933)
!2935 = !DILocation(line: 562, column: 13, scope: !2919)
!2936 = !DILocation(line: 602, column: 17, scope: !2663)
!2937 = !DILocation(line: 0, scope: !2659)
!2938 = !DILocation(line: 605, column: 29, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2663, file: !522, line: 603, column: 15)
!2940 = !DILocation(line: 605, column: 27, scope: !2939)
!2941 = !DILocation(line: 606, column: 15, scope: !2939)
!2942 = !DILocation(line: 609, column: 17, scope: !2662)
!2943 = !DILocation(line: 0, scope: !2722, inlinedAt: !2944)
!2944 = distinct !DILocation(line: 609, column: 32, scope: !2662)
!2945 = !DILocation(line: 1144, column: 3, scope: !2722, inlinedAt: !2944)
!2946 = distinct !DIAssignID()
!2947 = !DILocation(line: 613, column: 29, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2662, file: !522, line: 613, column: 21)
!2949 = !DILocation(line: 614, column: 29, scope: !2948)
!2950 = !DILocation(line: 614, column: 19, scope: !2948)
!2951 = !DILocation(line: 618, column: 21, scope: !2665)
!2952 = !DILocation(line: 620, column: 54, scope: !2665)
!2953 = !DILocation(line: 619, column: 36, scope: !2665)
!2954 = !DILocation(line: 621, column: 31, scope: !2676)
!2955 = !DILocation(line: 631, column: 38, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2674, file: !522, line: 629, column: 23)
!2957 = !DILocation(line: 631, column: 48, scope: !2956)
!2958 = !DILocation(line: 631, column: 25, scope: !2956)
!2959 = !DILocation(line: 626, column: 25, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2675, file: !522, line: 624, column: 23)
!2961 = !DILocation(line: 631, column: 51, scope: !2956)
!2962 = !DILocation(line: 632, column: 28, scope: !2956)
!2963 = distinct !{!2963, !2958, !2962, !1374}
!2964 = !DILocation(line: 0, scope: !2670)
!2965 = !DILocation(line: 646, column: 29, scope: !2672)
!2966 = !DILocation(line: 649, column: 39, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2670, file: !522, line: 648, column: 29)
!2968 = !DILocation(line: 649, column: 31, scope: !2967)
!2969 = !DILocation(line: 648, column: 60, scope: !2967)
!2970 = !DILocation(line: 648, column: 50, scope: !2967)
!2971 = !DILocation(line: 648, column: 29, scope: !2670)
!2972 = distinct !{!2972, !2971, !2973, !1374}
!2973 = !DILocation(line: 654, column: 33, scope: !2670)
!2974 = !DILocation(line: 657, column: 43, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2673, file: !522, line: 657, column: 29)
!2976 = !DILocalVariable(name: "wc", arg: 1, scope: !2977, file: !2978, line: 895, type: !2981)
!2977 = distinct !DISubprogram(name: "c32isprint", scope: !2978, file: !2978, line: 895, type: !2979, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !2983)
!2978 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!164, !2981}
!2981 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2982, line: 20, baseType: !159)
!2982 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2983 = !{!2976}
!2984 = !DILocation(line: 0, scope: !2977, inlinedAt: !2985)
!2985 = distinct !DILocation(line: 657, column: 31, scope: !2975)
!2986 = !DILocation(line: 901, column: 10, scope: !2977, inlinedAt: !2985)
!2987 = !DILocation(line: 657, column: 31, scope: !2975)
!2988 = !DILocation(line: 664, column: 23, scope: !2665)
!2989 = !DILocation(line: 665, column: 19, scope: !2666)
!2990 = !DILocation(line: 666, column: 15, scope: !2663)
!2991 = !DILocation(line: 0, scope: !2663)
!2992 = !DILocation(line: 670, column: 19, scope: !2679)
!2993 = !DILocation(line: 670, column: 23, scope: !2679)
!2994 = !DILocation(line: 674, column: 33, scope: !2678)
!2995 = !DILocation(line: 0, scope: !2678)
!2996 = !DILocation(line: 676, column: 17, scope: !2678)
!2997 = !DILocation(line: 398, column: 12, scope: !2649)
!2998 = !DILocation(line: 678, column: 43, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !3000, file: !522, line: 678, column: 25)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !522, line: 677, column: 19)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !522, line: 676, column: 17)
!3002 = distinct !DILexicalBlock(scope: !2678, file: !522, line: 676, column: 17)
!3003 = !DILocation(line: 680, column: 25, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !522, line: 680, column: 25)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !522, line: 680, column: 25)
!3006 = distinct !DILexicalBlock(scope: !2999, file: !522, line: 679, column: 23)
!3007 = !DILocation(line: 680, column: 25, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3005, file: !522, line: 680, column: 25)
!3009 = !DILocation(line: 680, column: 25, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !522, line: 680, column: 25)
!3011 = distinct !DILexicalBlock(scope: !3012, file: !522, line: 680, column: 25)
!3012 = distinct !DILexicalBlock(scope: !3008, file: !522, line: 680, column: 25)
!3013 = !DILocation(line: 680, column: 25, scope: !3011)
!3014 = !DILocation(line: 680, column: 25, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !522, line: 680, column: 25)
!3016 = distinct !DILexicalBlock(scope: !3012, file: !522, line: 680, column: 25)
!3017 = !DILocation(line: 680, column: 25, scope: !3016)
!3018 = !DILocation(line: 680, column: 25, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3020, file: !522, line: 680, column: 25)
!3020 = distinct !DILexicalBlock(scope: !3012, file: !522, line: 680, column: 25)
!3021 = !DILocation(line: 680, column: 25, scope: !3020)
!3022 = !DILocation(line: 680, column: 25, scope: !3012)
!3023 = !DILocation(line: 680, column: 25, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !522, line: 680, column: 25)
!3025 = distinct !DILexicalBlock(scope: !3005, file: !522, line: 680, column: 25)
!3026 = !DILocation(line: 680, column: 25, scope: !3025)
!3027 = !DILocation(line: 681, column: 25, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !522, line: 681, column: 25)
!3029 = distinct !DILexicalBlock(scope: !3006, file: !522, line: 681, column: 25)
!3030 = !DILocation(line: 681, column: 25, scope: !3029)
!3031 = !DILocation(line: 682, column: 25, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !522, line: 682, column: 25)
!3033 = distinct !DILexicalBlock(scope: !3006, file: !522, line: 682, column: 25)
!3034 = !DILocation(line: 682, column: 25, scope: !3033)
!3035 = !DILocation(line: 683, column: 38, scope: !3006)
!3036 = !DILocation(line: 683, column: 33, scope: !3006)
!3037 = !DILocation(line: 684, column: 23, scope: !3006)
!3038 = !DILocation(line: 685, column: 30, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !2999, file: !522, line: 685, column: 30)
!3040 = !DILocation(line: 687, column: 25, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !522, line: 687, column: 25)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !522, line: 687, column: 25)
!3043 = distinct !DILexicalBlock(scope: !3039, file: !522, line: 686, column: 23)
!3044 = !DILocation(line: 687, column: 25, scope: !3042)
!3045 = !DILocation(line: 689, column: 23, scope: !3043)
!3046 = !DILocation(line: 690, column: 35, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3000, file: !522, line: 690, column: 25)
!3048 = !DILocation(line: 690, column: 30, scope: !3047)
!3049 = !DILocation(line: 692, column: 21, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3051, file: !522, line: 692, column: 21)
!3051 = distinct !DILexicalBlock(scope: !3000, file: !522, line: 692, column: 21)
!3052 = !DILocation(line: 692, column: 21, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !522, line: 692, column: 21)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !522, line: 692, column: 21)
!3055 = distinct !DILexicalBlock(scope: !3050, file: !522, line: 692, column: 21)
!3056 = !DILocation(line: 692, column: 21, scope: !3054)
!3057 = !DILocation(line: 692, column: 21, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !522, line: 692, column: 21)
!3059 = distinct !DILexicalBlock(scope: !3055, file: !522, line: 692, column: 21)
!3060 = !DILocation(line: 692, column: 21, scope: !3059)
!3061 = !DILocation(line: 692, column: 21, scope: !3055)
!3062 = !DILocation(line: 0, scope: !3000)
!3063 = !DILocation(line: 693, column: 21, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !522, line: 693, column: 21)
!3065 = distinct !DILexicalBlock(scope: !3000, file: !522, line: 693, column: 21)
!3066 = !DILocation(line: 693, column: 21, scope: !3065)
!3067 = !DILocation(line: 694, column: 25, scope: !3000)
!3068 = !DILocation(line: 676, column: 17, scope: !3001)
!3069 = distinct !{!3069, !3070, !3071}
!3070 = !DILocation(line: 676, column: 17, scope: !3002)
!3071 = !DILocation(line: 695, column: 19, scope: !3002)
!3072 = !DILocation(line: 409, column: 30, scope: !2789)
!3073 = !DILocation(line: 702, column: 34, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !2649, file: !522, line: 702, column: 11)
!3075 = !DILocation(line: 704, column: 14, scope: !3074)
!3076 = !DILocation(line: 705, column: 14, scope: !3074)
!3077 = !DILocation(line: 705, column: 35, scope: !3074)
!3078 = !DILocation(line: 705, column: 17, scope: !3074)
!3079 = !DILocation(line: 705, column: 47, scope: !3074)
!3080 = !DILocation(line: 705, column: 65, scope: !3074)
!3081 = !DILocation(line: 706, column: 11, scope: !3074)
!3082 = !DILocation(line: 706, column: 15, scope: !3074)
!3083 = !DILocation(line: 395, column: 15, scope: !2647)
!3084 = !DILocation(line: 709, column: 5, scope: !2649)
!3085 = !DILocation(line: 710, column: 7, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !522, line: 710, column: 7)
!3087 = distinct !DILexicalBlock(scope: !2649, file: !522, line: 710, column: 7)
!3088 = !DILocation(line: 710, column: 7, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3087, file: !522, line: 710, column: 7)
!3090 = !DILocation(line: 710, column: 7, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3092, file: !522, line: 710, column: 7)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !522, line: 710, column: 7)
!3093 = distinct !DILexicalBlock(scope: !3089, file: !522, line: 710, column: 7)
!3094 = !DILocation(line: 710, column: 7, scope: !3092)
!3095 = !DILocation(line: 710, column: 7, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !522, line: 710, column: 7)
!3097 = distinct !DILexicalBlock(scope: !3093, file: !522, line: 710, column: 7)
!3098 = !DILocation(line: 710, column: 7, scope: !3097)
!3099 = !DILocation(line: 710, column: 7, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !522, line: 710, column: 7)
!3101 = distinct !DILexicalBlock(scope: !3093, file: !522, line: 710, column: 7)
!3102 = !DILocation(line: 710, column: 7, scope: !3101)
!3103 = !DILocation(line: 710, column: 7, scope: !3093)
!3104 = !DILocation(line: 710, column: 7, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !522, line: 710, column: 7)
!3106 = distinct !DILexicalBlock(scope: !3087, file: !522, line: 710, column: 7)
!3107 = !DILocation(line: 710, column: 7, scope: !3106)
!3108 = !DILocation(line: 710, column: 7, scope: !3087)
!3109 = !DILocation(line: 417, column: 21, scope: !2649)
!3110 = !DILocation(line: 712, column: 5, scope: !2649)
!3111 = !DILocation(line: 713, column: 7, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !522, line: 713, column: 7)
!3113 = distinct !DILexicalBlock(scope: !2649, file: !522, line: 713, column: 7)
!3114 = !DILocation(line: 713, column: 7, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3116, file: !522, line: 713, column: 7)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !522, line: 713, column: 7)
!3117 = distinct !DILexicalBlock(scope: !3112, file: !522, line: 713, column: 7)
!3118 = !DILocation(line: 713, column: 7, scope: !3116)
!3119 = !DILocation(line: 713, column: 7, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !522, line: 713, column: 7)
!3121 = distinct !DILexicalBlock(scope: !3117, file: !522, line: 713, column: 7)
!3122 = !DILocation(line: 713, column: 7, scope: !3121)
!3123 = !DILocation(line: 713, column: 7, scope: !3117)
!3124 = !DILocation(line: 714, column: 7, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3126, file: !522, line: 714, column: 7)
!3126 = distinct !DILexicalBlock(scope: !2649, file: !522, line: 714, column: 7)
!3127 = !DILocation(line: 714, column: 7, scope: !3126)
!3128 = !DILocation(line: 716, column: 11, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !2649, file: !522, line: 716, column: 11)
!3130 = !DILocation(line: 718, column: 5, scope: !2650)
!3131 = !DILocation(line: 395, column: 82, scope: !2650)
!3132 = !DILocation(line: 395, column: 3, scope: !2650)
!3133 = distinct !{!3133, !2785, !3134, !1374}
!3134 = !DILocation(line: 718, column: 5, scope: !2647)
!3135 = !DILocation(line: 720, column: 11, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !2615, file: !522, line: 720, column: 7)
!3137 = !DILocation(line: 720, column: 16, scope: !3136)
!3138 = !DILocation(line: 721, column: 7, scope: !3136)
!3139 = !DILocation(line: 728, column: 51, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !2615, file: !522, line: 728, column: 7)
!3141 = !DILocation(line: 729, column: 7, scope: !3140)
!3142 = !DILocation(line: 731, column: 11, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !522, line: 731, column: 11)
!3144 = distinct !DILexicalBlock(scope: !3140, file: !522, line: 730, column: 5)
!3145 = !DILocation(line: 732, column: 16, scope: !3143)
!3146 = !DILocation(line: 732, column: 9, scope: !3143)
!3147 = !DILocation(line: 736, column: 18, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3143, file: !522, line: 736, column: 16)
!3149 = !DILocation(line: 736, column: 29, scope: !3148)
!3150 = !DILocation(line: 745, column: 7, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !2615, file: !522, line: 745, column: 7)
!3152 = !DILocation(line: 745, column: 20, scope: !3151)
!3153 = !DILocation(line: 746, column: 12, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !522, line: 746, column: 5)
!3155 = distinct !DILexicalBlock(scope: !3151, file: !522, line: 746, column: 5)
!3156 = !DILocation(line: 746, column: 5, scope: !3155)
!3157 = !DILocation(line: 747, column: 7, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !522, line: 747, column: 7)
!3159 = distinct !DILexicalBlock(scope: !3154, file: !522, line: 747, column: 7)
!3160 = !DILocation(line: 747, column: 7, scope: !3159)
!3161 = !DILocation(line: 746, column: 39, scope: !3154)
!3162 = distinct !{!3162, !3156, !3163, !1374}
!3163 = !DILocation(line: 747, column: 7, scope: !3155)
!3164 = !DILocation(line: 749, column: 11, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !2615, file: !522, line: 749, column: 7)
!3166 = !DILocation(line: 750, column: 5, scope: !3165)
!3167 = !DILocation(line: 750, column: 17, scope: !3165)
!3168 = !DILocation(line: 753, column: 2, scope: !2615)
!3169 = !DILocation(line: 756, column: 51, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !2615, file: !522, line: 756, column: 7)
!3171 = !DILocation(line: 756, column: 21, scope: !3170)
!3172 = !DILocation(line: 760, column: 42, scope: !2615)
!3173 = !DILocation(line: 758, column: 10, scope: !2615)
!3174 = !DILocation(line: 758, column: 3, scope: !2615)
!3175 = !DILocation(line: 762, column: 1, scope: !2615)
!3176 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1435, file: !1435, line: 98, type: !3177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{!187}
!3179 = !DISubprogram(name: "iswprint", scope: !3180, file: !3180, line: 120, type: !2979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3180 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!3181 = distinct !DISubprogram(name: "quotearg_alloc", scope: !522, file: !522, line: 788, type: !3182, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3184)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{!184, !190, !187, !2508}
!3184 = !{!3185, !3186, !3187}
!3185 = !DILocalVariable(name: "arg", arg: 1, scope: !3181, file: !522, line: 788, type: !190)
!3186 = !DILocalVariable(name: "argsize", arg: 2, scope: !3181, file: !522, line: 788, type: !187)
!3187 = !DILocalVariable(name: "o", arg: 3, scope: !3181, file: !522, line: 789, type: !2508)
!3188 = !DILocation(line: 0, scope: !3181)
!3189 = !DILocalVariable(name: "arg", arg: 1, scope: !3190, file: !522, line: 801, type: !190)
!3190 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !522, file: !522, line: 801, type: !3191, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3193)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!184, !190, !187, !821, !2508}
!3193 = !{!3189, !3194, !3195, !3196, !3197, !3198, !3199, !3200, !3201}
!3194 = !DILocalVariable(name: "argsize", arg: 2, scope: !3190, file: !522, line: 801, type: !187)
!3195 = !DILocalVariable(name: "size", arg: 3, scope: !3190, file: !522, line: 801, type: !821)
!3196 = !DILocalVariable(name: "o", arg: 4, scope: !3190, file: !522, line: 802, type: !2508)
!3197 = !DILocalVariable(name: "p", scope: !3190, file: !522, line: 804, type: !2508)
!3198 = !DILocalVariable(name: "saved_errno", scope: !3190, file: !522, line: 805, type: !164)
!3199 = !DILocalVariable(name: "flags", scope: !3190, file: !522, line: 807, type: !164)
!3200 = !DILocalVariable(name: "bufsize", scope: !3190, file: !522, line: 808, type: !187)
!3201 = !DILocalVariable(name: "buf", scope: !3190, file: !522, line: 812, type: !184)
!3202 = !DILocation(line: 0, scope: !3190, inlinedAt: !3203)
!3203 = distinct !DILocation(line: 791, column: 10, scope: !3181)
!3204 = !DILocation(line: 804, column: 37, scope: !3190, inlinedAt: !3203)
!3205 = !DILocation(line: 805, column: 21, scope: !3190, inlinedAt: !3203)
!3206 = !DILocation(line: 807, column: 18, scope: !3190, inlinedAt: !3203)
!3207 = !DILocation(line: 807, column: 24, scope: !3190, inlinedAt: !3203)
!3208 = !DILocation(line: 808, column: 72, scope: !3190, inlinedAt: !3203)
!3209 = !DILocation(line: 809, column: 56, scope: !3190, inlinedAt: !3203)
!3210 = !DILocation(line: 810, column: 49, scope: !3190, inlinedAt: !3203)
!3211 = !DILocation(line: 811, column: 49, scope: !3190, inlinedAt: !3203)
!3212 = !DILocation(line: 808, column: 20, scope: !3190, inlinedAt: !3203)
!3213 = !DILocation(line: 811, column: 62, scope: !3190, inlinedAt: !3203)
!3214 = !DILocation(line: 812, column: 15, scope: !3190, inlinedAt: !3203)
!3215 = !DILocation(line: 813, column: 60, scope: !3190, inlinedAt: !3203)
!3216 = !DILocation(line: 815, column: 32, scope: !3190, inlinedAt: !3203)
!3217 = !DILocation(line: 815, column: 47, scope: !3190, inlinedAt: !3203)
!3218 = !DILocation(line: 813, column: 3, scope: !3190, inlinedAt: !3203)
!3219 = !DILocation(line: 816, column: 9, scope: !3190, inlinedAt: !3203)
!3220 = !DILocation(line: 791, column: 3, scope: !3181)
!3221 = !DILocation(line: 0, scope: !3190)
!3222 = !DILocation(line: 804, column: 37, scope: !3190)
!3223 = !DILocation(line: 805, column: 21, scope: !3190)
!3224 = !DILocation(line: 807, column: 18, scope: !3190)
!3225 = !DILocation(line: 807, column: 27, scope: !3190)
!3226 = !DILocation(line: 807, column: 24, scope: !3190)
!3227 = !DILocation(line: 808, column: 72, scope: !3190)
!3228 = !DILocation(line: 809, column: 56, scope: !3190)
!3229 = !DILocation(line: 810, column: 49, scope: !3190)
!3230 = !DILocation(line: 811, column: 49, scope: !3190)
!3231 = !DILocation(line: 808, column: 20, scope: !3190)
!3232 = !DILocation(line: 811, column: 62, scope: !3190)
!3233 = !DILocation(line: 812, column: 15, scope: !3190)
!3234 = !DILocation(line: 813, column: 60, scope: !3190)
!3235 = !DILocation(line: 815, column: 32, scope: !3190)
!3236 = !DILocation(line: 815, column: 47, scope: !3190)
!3237 = !DILocation(line: 813, column: 3, scope: !3190)
!3238 = !DILocation(line: 816, column: 9, scope: !3190)
!3239 = !DILocation(line: 817, column: 7, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3190, file: !522, line: 817, column: 7)
!3241 = !DILocation(line: 818, column: 11, scope: !3240)
!3242 = !{!1870, !1870, i64 0}
!3243 = !DILocation(line: 818, column: 5, scope: !3240)
!3244 = !DILocation(line: 819, column: 3, scope: !3190)
!3245 = distinct !DISubprogram(name: "quotearg_free", scope: !522, file: !522, line: 837, type: !477, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3246)
!3246 = !{!3247, !3248}
!3247 = !DILocalVariable(name: "sv", scope: !3245, file: !522, line: 839, type: !620)
!3248 = !DILocalVariable(name: "i", scope: !3249, file: !522, line: 840, type: !164)
!3249 = distinct !DILexicalBlock(scope: !3245, file: !522, line: 840, column: 3)
!3250 = !DILocation(line: 839, column: 24, scope: !3245)
!3251 = !{!3252, !3252, i64 0}
!3252 = !{!"p1 _ZTS7slotvec", !1272, i64 0}
!3253 = !DILocation(line: 0, scope: !3245)
!3254 = !DILocation(line: 0, scope: !3249)
!3255 = !DILocation(line: 840, column: 21, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3249, file: !522, line: 840, column: 3)
!3257 = !DILocation(line: 840, column: 3, scope: !3249)
!3258 = !DILocation(line: 842, column: 13, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3245, file: !522, line: 842, column: 7)
!3260 = !{!3261, !1276, i64 8}
!3261 = !{!"slotvec", !1870, i64 0, !1276, i64 8}
!3262 = !DILocation(line: 842, column: 17, scope: !3259)
!3263 = !DILocation(line: 841, column: 17, scope: !3256)
!3264 = !DILocation(line: 841, column: 5, scope: !3256)
!3265 = !DILocation(line: 840, column: 32, scope: !3256)
!3266 = distinct !{!3266, !3257, !3267, !1374}
!3267 = !DILocation(line: 841, column: 20, scope: !3249)
!3268 = !DILocation(line: 844, column: 7, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3259, file: !522, line: 843, column: 5)
!3270 = !DILocation(line: 845, column: 21, scope: !3269)
!3271 = !{!3261, !1870, i64 0}
!3272 = !DILocation(line: 846, column: 20, scope: !3269)
!3273 = !DILocation(line: 847, column: 5, scope: !3269)
!3274 = !DILocation(line: 848, column: 10, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3245, file: !522, line: 848, column: 7)
!3276 = !DILocation(line: 850, column: 7, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3275, file: !522, line: 849, column: 5)
!3278 = !DILocation(line: 851, column: 15, scope: !3277)
!3279 = !DILocation(line: 852, column: 5, scope: !3277)
!3280 = !DILocation(line: 853, column: 10, scope: !3245)
!3281 = !DILocation(line: 854, column: 1, scope: !3245)
!3282 = distinct !DISubprogram(name: "quotearg_n", scope: !522, file: !522, line: 919, type: !1721, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3283)
!3283 = !{!3284, !3285}
!3284 = !DILocalVariable(name: "n", arg: 1, scope: !3282, file: !522, line: 919, type: !164)
!3285 = !DILocalVariable(name: "arg", arg: 2, scope: !3282, file: !522, line: 919, type: !190)
!3286 = !DILocation(line: 0, scope: !3282)
!3287 = !DILocation(line: 921, column: 10, scope: !3282)
!3288 = !DILocation(line: 921, column: 3, scope: !3282)
!3289 = distinct !DISubprogram(name: "quotearg_n_options", scope: !522, file: !522, line: 866, type: !3290, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3292)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{!184, !164, !190, !187, !2508}
!3292 = !{!3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3303, !3304, !3306, !3307, !3308}
!3293 = !DILocalVariable(name: "n", arg: 1, scope: !3289, file: !522, line: 866, type: !164)
!3294 = !DILocalVariable(name: "arg", arg: 2, scope: !3289, file: !522, line: 866, type: !190)
!3295 = !DILocalVariable(name: "argsize", arg: 3, scope: !3289, file: !522, line: 866, type: !187)
!3296 = !DILocalVariable(name: "options", arg: 4, scope: !3289, file: !522, line: 867, type: !2508)
!3297 = !DILocalVariable(name: "saved_errno", scope: !3289, file: !522, line: 869, type: !164)
!3298 = !DILocalVariable(name: "sv", scope: !3289, file: !522, line: 871, type: !620)
!3299 = !DILocalVariable(name: "nslots_max", scope: !3289, file: !522, line: 873, type: !164)
!3300 = !DILocalVariable(name: "preallocated", scope: !3301, file: !522, line: 879, type: !212)
!3301 = distinct !DILexicalBlock(scope: !3302, file: !522, line: 878, column: 5)
!3302 = distinct !DILexicalBlock(scope: !3289, file: !522, line: 877, column: 7)
!3303 = !DILocalVariable(name: "new_nslots", scope: !3301, file: !522, line: 880, type: !834)
!3304 = !DILocalVariable(name: "size", scope: !3305, file: !522, line: 891, type: !187)
!3305 = distinct !DILexicalBlock(scope: !3289, file: !522, line: 890, column: 3)
!3306 = !DILocalVariable(name: "val", scope: !3305, file: !522, line: 892, type: !184)
!3307 = !DILocalVariable(name: "flags", scope: !3305, file: !522, line: 894, type: !164)
!3308 = !DILocalVariable(name: "qsize", scope: !3305, file: !522, line: 895, type: !187)
!3309 = distinct !DIAssignID()
!3310 = !DILocation(line: 0, scope: !3301)
!3311 = !DILocation(line: 0, scope: !3289)
!3312 = !DILocation(line: 869, column: 21, scope: !3289)
!3313 = !DILocation(line: 871, column: 24, scope: !3289)
!3314 = !DILocation(line: 874, column: 17, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3289, file: !522, line: 874, column: 7)
!3316 = !DILocation(line: 875, column: 5, scope: !3315)
!3317 = !DILocation(line: 877, column: 7, scope: !3302)
!3318 = !DILocation(line: 877, column: 14, scope: !3302)
!3319 = !DILocation(line: 879, column: 31, scope: !3301)
!3320 = !DILocation(line: 880, column: 7, scope: !3301)
!3321 = !DILocation(line: 880, column: 26, scope: !3301)
!3322 = !DILocation(line: 880, column: 13, scope: !3301)
!3323 = distinct !DIAssignID()
!3324 = !DILocation(line: 882, column: 31, scope: !3301)
!3325 = !DILocation(line: 883, column: 33, scope: !3301)
!3326 = !DILocation(line: 883, column: 42, scope: !3301)
!3327 = !DILocation(line: 883, column: 31, scope: !3301)
!3328 = !DILocation(line: 882, column: 22, scope: !3301)
!3329 = !DILocation(line: 882, column: 15, scope: !3301)
!3330 = !DILocation(line: 884, column: 11, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3301, file: !522, line: 884, column: 11)
!3332 = !DILocation(line: 885, column: 15, scope: !3331)
!3333 = !{i64 0, i64 8, !3242, i64 8, i64 8, !1275}
!3334 = !DILocation(line: 885, column: 9, scope: !3331)
!3335 = !DILocation(line: 886, column: 20, scope: !3301)
!3336 = !DILocation(line: 886, column: 18, scope: !3301)
!3337 = !DILocation(line: 886, column: 32, scope: !3301)
!3338 = !DILocation(line: 886, column: 43, scope: !3301)
!3339 = !DILocation(line: 886, column: 53, scope: !3301)
!3340 = !DILocalVariable(name: "__dest", arg: 1, scope: !3341, file: !1566, line: 57, type: !185)
!3341 = distinct !DISubprogram(name: "memset", scope: !1566, file: !1566, line: 57, type: !3342, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3344)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!185, !185, !164, !187}
!3344 = !{!3340, !3345, !3346}
!3345 = !DILocalVariable(name: "__ch", arg: 2, scope: !3341, file: !1566, line: 57, type: !164)
!3346 = !DILocalVariable(name: "__len", arg: 3, scope: !3341, file: !1566, line: 57, type: !187)
!3347 = !DILocation(line: 0, scope: !3341, inlinedAt: !3348)
!3348 = distinct !DILocation(line: 886, column: 7, scope: !3301)
!3349 = !DILocation(line: 59, column: 10, scope: !3341, inlinedAt: !3348)
!3350 = !DILocation(line: 887, column: 16, scope: !3301)
!3351 = !DILocation(line: 887, column: 14, scope: !3301)
!3352 = !DILocation(line: 888, column: 5, scope: !3302)
!3353 = !DILocation(line: 888, column: 5, scope: !3301)
!3354 = !DILocation(line: 891, column: 19, scope: !3305)
!3355 = !DILocation(line: 891, column: 25, scope: !3305)
!3356 = !DILocation(line: 0, scope: !3305)
!3357 = !DILocation(line: 892, column: 23, scope: !3305)
!3358 = !DILocation(line: 894, column: 26, scope: !3305)
!3359 = !DILocation(line: 894, column: 32, scope: !3305)
!3360 = !DILocation(line: 896, column: 55, scope: !3305)
!3361 = !DILocation(line: 897, column: 55, scope: !3305)
!3362 = !DILocation(line: 898, column: 55, scope: !3305)
!3363 = !DILocation(line: 899, column: 55, scope: !3305)
!3364 = !DILocation(line: 895, column: 20, scope: !3305)
!3365 = !DILocation(line: 901, column: 14, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3305, file: !522, line: 901, column: 9)
!3367 = !DILocation(line: 903, column: 35, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3366, file: !522, line: 902, column: 7)
!3369 = !DILocation(line: 903, column: 20, scope: !3368)
!3370 = !DILocation(line: 904, column: 17, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3368, file: !522, line: 904, column: 13)
!3372 = !DILocation(line: 905, column: 11, scope: !3371)
!3373 = !DILocation(line: 906, column: 27, scope: !3368)
!3374 = !DILocation(line: 906, column: 19, scope: !3368)
!3375 = !DILocation(line: 907, column: 69, scope: !3368)
!3376 = !DILocation(line: 909, column: 44, scope: !3368)
!3377 = !DILocation(line: 910, column: 44, scope: !3368)
!3378 = !DILocation(line: 907, column: 9, scope: !3368)
!3379 = !DILocation(line: 911, column: 7, scope: !3368)
!3380 = !DILocation(line: 913, column: 11, scope: !3305)
!3381 = !DILocation(line: 914, column: 5, scope: !3305)
!3382 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !522, file: !522, line: 925, type: !3383, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3385)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{!184, !164, !190, !187}
!3385 = !{!3386, !3387, !3388}
!3386 = !DILocalVariable(name: "n", arg: 1, scope: !3382, file: !522, line: 925, type: !164)
!3387 = !DILocalVariable(name: "arg", arg: 2, scope: !3382, file: !522, line: 925, type: !190)
!3388 = !DILocalVariable(name: "argsize", arg: 3, scope: !3382, file: !522, line: 925, type: !187)
!3389 = !DILocation(line: 0, scope: !3382)
!3390 = !DILocation(line: 927, column: 10, scope: !3382)
!3391 = !DILocation(line: 927, column: 3, scope: !3382)
!3392 = distinct !DISubprogram(name: "quotearg", scope: !522, file: !522, line: 931, type: !1437, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3393)
!3393 = !{!3394}
!3394 = !DILocalVariable(name: "arg", arg: 1, scope: !3392, file: !522, line: 931, type: !190)
!3395 = !DILocation(line: 0, scope: !3392)
!3396 = !DILocation(line: 0, scope: !3282, inlinedAt: !3397)
!3397 = distinct !DILocation(line: 933, column: 10, scope: !3392)
!3398 = !DILocation(line: 921, column: 10, scope: !3282, inlinedAt: !3397)
!3399 = !DILocation(line: 933, column: 3, scope: !3392)
!3400 = distinct !DISubprogram(name: "quotearg_mem", scope: !522, file: !522, line: 937, type: !3401, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3403)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!184, !190, !187}
!3403 = !{!3404, !3405}
!3404 = !DILocalVariable(name: "arg", arg: 1, scope: !3400, file: !522, line: 937, type: !190)
!3405 = !DILocalVariable(name: "argsize", arg: 2, scope: !3400, file: !522, line: 937, type: !187)
!3406 = !DILocation(line: 0, scope: !3400)
!3407 = !DILocation(line: 0, scope: !3382, inlinedAt: !3408)
!3408 = distinct !DILocation(line: 939, column: 10, scope: !3400)
!3409 = !DILocation(line: 927, column: 10, scope: !3382, inlinedAt: !3408)
!3410 = !DILocation(line: 939, column: 3, scope: !3400)
!3411 = distinct !DISubprogram(name: "quotearg_n_style", scope: !522, file: !522, line: 943, type: !3412, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3414)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{!184, !164, !545, !190}
!3414 = !{!3415, !3416, !3417, !3418}
!3415 = !DILocalVariable(name: "n", arg: 1, scope: !3411, file: !522, line: 943, type: !164)
!3416 = !DILocalVariable(name: "s", arg: 2, scope: !3411, file: !522, line: 943, type: !545)
!3417 = !DILocalVariable(name: "arg", arg: 3, scope: !3411, file: !522, line: 943, type: !190)
!3418 = !DILocalVariable(name: "o", scope: !3411, file: !522, line: 945, type: !2509)
!3419 = distinct !DIAssignID()
!3420 = !DILocation(line: 0, scope: !3411)
!3421 = !DILocation(line: 945, column: 3, scope: !3411)
!3422 = !{!3423}
!3423 = distinct !{!3423, !3424, !"quoting_options_from_style: argument 0"}
!3424 = distinct !{!3424, !"quoting_options_from_style"}
!3425 = !DILocation(line: 945, column: 36, scope: !3411)
!3426 = !DILocalVariable(name: "style", arg: 1, scope: !3427, file: !522, line: 183, type: !545)
!3427 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !522, file: !522, line: 183, type: !3428, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3430)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!572, !545}
!3430 = !{!3426, !3431}
!3431 = !DILocalVariable(name: "o", scope: !3427, file: !522, line: 185, type: !572)
!3432 = !DILocation(line: 0, scope: !3427, inlinedAt: !3433)
!3433 = distinct !DILocation(line: 945, column: 36, scope: !3411)
!3434 = !DILocation(line: 185, column: 26, scope: !3427, inlinedAt: !3433)
!3435 = distinct !DIAssignID()
!3436 = !DILocation(line: 186, column: 13, scope: !3437, inlinedAt: !3433)
!3437 = distinct !DILexicalBlock(scope: !3427, file: !522, line: 186, column: 7)
!3438 = !DILocation(line: 187, column: 5, scope: !3437, inlinedAt: !3433)
!3439 = !DILocation(line: 188, column: 11, scope: !3427, inlinedAt: !3433)
!3440 = distinct !DIAssignID()
!3441 = !DILocation(line: 946, column: 10, scope: !3411)
!3442 = !DILocation(line: 947, column: 1, scope: !3411)
!3443 = !DILocation(line: 946, column: 3, scope: !3411)
!3444 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !522, file: !522, line: 950, type: !3445, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3447)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{!184, !164, !545, !190, !187}
!3447 = !{!3448, !3449, !3450, !3451, !3452}
!3448 = !DILocalVariable(name: "n", arg: 1, scope: !3444, file: !522, line: 950, type: !164)
!3449 = !DILocalVariable(name: "s", arg: 2, scope: !3444, file: !522, line: 950, type: !545)
!3450 = !DILocalVariable(name: "arg", arg: 3, scope: !3444, file: !522, line: 951, type: !190)
!3451 = !DILocalVariable(name: "argsize", arg: 4, scope: !3444, file: !522, line: 951, type: !187)
!3452 = !DILocalVariable(name: "o", scope: !3444, file: !522, line: 953, type: !2509)
!3453 = distinct !DIAssignID()
!3454 = !DILocation(line: 0, scope: !3444)
!3455 = !DILocation(line: 953, column: 3, scope: !3444)
!3456 = !{!3457}
!3457 = distinct !{!3457, !3458, !"quoting_options_from_style: argument 0"}
!3458 = distinct !{!3458, !"quoting_options_from_style"}
!3459 = !DILocation(line: 953, column: 36, scope: !3444)
!3460 = !DILocation(line: 0, scope: !3427, inlinedAt: !3461)
!3461 = distinct !DILocation(line: 953, column: 36, scope: !3444)
!3462 = !DILocation(line: 185, column: 26, scope: !3427, inlinedAt: !3461)
!3463 = distinct !DIAssignID()
!3464 = !DILocation(line: 186, column: 13, scope: !3437, inlinedAt: !3461)
!3465 = !DILocation(line: 187, column: 5, scope: !3437, inlinedAt: !3461)
!3466 = !DILocation(line: 188, column: 11, scope: !3427, inlinedAt: !3461)
!3467 = distinct !DIAssignID()
!3468 = !DILocation(line: 954, column: 10, scope: !3444)
!3469 = !DILocation(line: 955, column: 1, scope: !3444)
!3470 = !DILocation(line: 954, column: 3, scope: !3444)
!3471 = distinct !DISubprogram(name: "quotearg_style", scope: !522, file: !522, line: 958, type: !3472, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3474)
!3472 = !DISubroutineType(types: !3473)
!3473 = !{!184, !545, !190}
!3474 = !{!3475, !3476}
!3475 = !DILocalVariable(name: "s", arg: 1, scope: !3471, file: !522, line: 958, type: !545)
!3476 = !DILocalVariable(name: "arg", arg: 2, scope: !3471, file: !522, line: 958, type: !190)
!3477 = distinct !DIAssignID()
!3478 = !DILocation(line: 0, scope: !3471)
!3479 = !DILocation(line: 0, scope: !3411, inlinedAt: !3480)
!3480 = distinct !DILocation(line: 960, column: 10, scope: !3471)
!3481 = !DILocation(line: 945, column: 3, scope: !3411, inlinedAt: !3480)
!3482 = !{!3483}
!3483 = distinct !{!3483, !3484, !"quoting_options_from_style: argument 0"}
!3484 = distinct !{!3484, !"quoting_options_from_style"}
!3485 = !DILocation(line: 945, column: 36, scope: !3411, inlinedAt: !3480)
!3486 = !DILocation(line: 0, scope: !3427, inlinedAt: !3487)
!3487 = distinct !DILocation(line: 945, column: 36, scope: !3411, inlinedAt: !3480)
!3488 = !DILocation(line: 185, column: 26, scope: !3427, inlinedAt: !3487)
!3489 = distinct !DIAssignID()
!3490 = !DILocation(line: 186, column: 13, scope: !3437, inlinedAt: !3487)
!3491 = !DILocation(line: 187, column: 5, scope: !3437, inlinedAt: !3487)
!3492 = !DILocation(line: 188, column: 11, scope: !3427, inlinedAt: !3487)
!3493 = distinct !DIAssignID()
!3494 = !DILocation(line: 946, column: 10, scope: !3411, inlinedAt: !3480)
!3495 = !DILocation(line: 947, column: 1, scope: !3411, inlinedAt: !3480)
!3496 = !DILocation(line: 960, column: 3, scope: !3471)
!3497 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !522, file: !522, line: 964, type: !3498, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3500)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{!184, !545, !190, !187}
!3500 = !{!3501, !3502, !3503}
!3501 = !DILocalVariable(name: "s", arg: 1, scope: !3497, file: !522, line: 964, type: !545)
!3502 = !DILocalVariable(name: "arg", arg: 2, scope: !3497, file: !522, line: 964, type: !190)
!3503 = !DILocalVariable(name: "argsize", arg: 3, scope: !3497, file: !522, line: 964, type: !187)
!3504 = distinct !DIAssignID()
!3505 = !DILocation(line: 0, scope: !3497)
!3506 = !DILocation(line: 0, scope: !3444, inlinedAt: !3507)
!3507 = distinct !DILocation(line: 966, column: 10, scope: !3497)
!3508 = !DILocation(line: 953, column: 3, scope: !3444, inlinedAt: !3507)
!3509 = !{!3510}
!3510 = distinct !{!3510, !3511, !"quoting_options_from_style: argument 0"}
!3511 = distinct !{!3511, !"quoting_options_from_style"}
!3512 = !DILocation(line: 953, column: 36, scope: !3444, inlinedAt: !3507)
!3513 = !DILocation(line: 0, scope: !3427, inlinedAt: !3514)
!3514 = distinct !DILocation(line: 953, column: 36, scope: !3444, inlinedAt: !3507)
!3515 = !DILocation(line: 185, column: 26, scope: !3427, inlinedAt: !3514)
!3516 = distinct !DIAssignID()
!3517 = !DILocation(line: 186, column: 13, scope: !3437, inlinedAt: !3514)
!3518 = !DILocation(line: 187, column: 5, scope: !3437, inlinedAt: !3514)
!3519 = !DILocation(line: 188, column: 11, scope: !3427, inlinedAt: !3514)
!3520 = distinct !DIAssignID()
!3521 = !DILocation(line: 954, column: 10, scope: !3444, inlinedAt: !3507)
!3522 = !DILocation(line: 955, column: 1, scope: !3444, inlinedAt: !3507)
!3523 = !DILocation(line: 966, column: 3, scope: !3497)
!3524 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !522, file: !522, line: 970, type: !3525, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3527)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{!184, !190, !187, !4}
!3527 = !{!3528, !3529, !3530, !3531}
!3528 = !DILocalVariable(name: "arg", arg: 1, scope: !3524, file: !522, line: 970, type: !190)
!3529 = !DILocalVariable(name: "argsize", arg: 2, scope: !3524, file: !522, line: 970, type: !187)
!3530 = !DILocalVariable(name: "ch", arg: 3, scope: !3524, file: !522, line: 970, type: !4)
!3531 = !DILocalVariable(name: "options", scope: !3524, file: !522, line: 972, type: !572)
!3532 = distinct !DIAssignID()
!3533 = !DILocation(line: 0, scope: !3524)
!3534 = !DILocation(line: 972, column: 3, scope: !3524)
!3535 = !DILocation(line: 973, column: 13, scope: !3524)
!3536 = !{i64 0, i64 4, !1331, i64 4, i64 4, !1331, i64 8, i64 32, !1339, i64 40, i64 8, !1275, i64 48, i64 8, !1275}
!3537 = distinct !DIAssignID()
!3538 = !DILocation(line: 0, scope: !2528, inlinedAt: !3539)
!3539 = distinct !DILocation(line: 974, column: 3, scope: !3524)
!3540 = !DILocation(line: 147, column: 41, scope: !2528, inlinedAt: !3539)
!3541 = !DILocation(line: 147, column: 62, scope: !2528, inlinedAt: !3539)
!3542 = !DILocation(line: 147, column: 57, scope: !2528, inlinedAt: !3539)
!3543 = !DILocation(line: 148, column: 15, scope: !2528, inlinedAt: !3539)
!3544 = !DILocation(line: 149, column: 21, scope: !2528, inlinedAt: !3539)
!3545 = !DILocation(line: 149, column: 24, scope: !2528, inlinedAt: !3539)
!3546 = !DILocation(line: 150, column: 19, scope: !2528, inlinedAt: !3539)
!3547 = !DILocation(line: 150, column: 24, scope: !2528, inlinedAt: !3539)
!3548 = !DILocation(line: 150, column: 6, scope: !2528, inlinedAt: !3539)
!3549 = !DILocation(line: 975, column: 10, scope: !3524)
!3550 = !DILocation(line: 976, column: 1, scope: !3524)
!3551 = !DILocation(line: 975, column: 3, scope: !3524)
!3552 = distinct !DISubprogram(name: "quotearg_char", scope: !522, file: !522, line: 979, type: !3553, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3555)
!3553 = !DISubroutineType(types: !3554)
!3554 = !{!184, !190, !4}
!3555 = !{!3556, !3557}
!3556 = !DILocalVariable(name: "arg", arg: 1, scope: !3552, file: !522, line: 979, type: !190)
!3557 = !DILocalVariable(name: "ch", arg: 2, scope: !3552, file: !522, line: 979, type: !4)
!3558 = distinct !DIAssignID()
!3559 = !DILocation(line: 0, scope: !3552)
!3560 = !DILocation(line: 0, scope: !3524, inlinedAt: !3561)
!3561 = distinct !DILocation(line: 981, column: 10, scope: !3552)
!3562 = !DILocation(line: 972, column: 3, scope: !3524, inlinedAt: !3561)
!3563 = !DILocation(line: 973, column: 13, scope: !3524, inlinedAt: !3561)
!3564 = distinct !DIAssignID()
!3565 = !DILocation(line: 0, scope: !2528, inlinedAt: !3566)
!3566 = distinct !DILocation(line: 974, column: 3, scope: !3524, inlinedAt: !3561)
!3567 = !DILocation(line: 147, column: 41, scope: !2528, inlinedAt: !3566)
!3568 = !DILocation(line: 147, column: 62, scope: !2528, inlinedAt: !3566)
!3569 = !DILocation(line: 147, column: 57, scope: !2528, inlinedAt: !3566)
!3570 = !DILocation(line: 148, column: 15, scope: !2528, inlinedAt: !3566)
!3571 = !DILocation(line: 149, column: 21, scope: !2528, inlinedAt: !3566)
!3572 = !DILocation(line: 149, column: 24, scope: !2528, inlinedAt: !3566)
!3573 = !DILocation(line: 150, column: 19, scope: !2528, inlinedAt: !3566)
!3574 = !DILocation(line: 150, column: 24, scope: !2528, inlinedAt: !3566)
!3575 = !DILocation(line: 150, column: 6, scope: !2528, inlinedAt: !3566)
!3576 = !DILocation(line: 975, column: 10, scope: !3524, inlinedAt: !3561)
!3577 = !DILocation(line: 976, column: 1, scope: !3524, inlinedAt: !3561)
!3578 = !DILocation(line: 981, column: 3, scope: !3552)
!3579 = distinct !DISubprogram(name: "quotearg_colon", scope: !522, file: !522, line: 985, type: !1437, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3580)
!3580 = !{!3581}
!3581 = !DILocalVariable(name: "arg", arg: 1, scope: !3579, file: !522, line: 985, type: !190)
!3582 = distinct !DIAssignID()
!3583 = !DILocation(line: 0, scope: !3579)
!3584 = !DILocation(line: 0, scope: !3552, inlinedAt: !3585)
!3585 = distinct !DILocation(line: 987, column: 10, scope: !3579)
!3586 = !DILocation(line: 0, scope: !3524, inlinedAt: !3587)
!3587 = distinct !DILocation(line: 981, column: 10, scope: !3552, inlinedAt: !3585)
!3588 = !DILocation(line: 972, column: 3, scope: !3524, inlinedAt: !3587)
!3589 = !DILocation(line: 973, column: 13, scope: !3524, inlinedAt: !3587)
!3590 = distinct !DIAssignID()
!3591 = !DILocation(line: 0, scope: !2528, inlinedAt: !3592)
!3592 = distinct !DILocation(line: 974, column: 3, scope: !3524, inlinedAt: !3587)
!3593 = !DILocation(line: 147, column: 57, scope: !2528, inlinedAt: !3592)
!3594 = !DILocation(line: 149, column: 21, scope: !2528, inlinedAt: !3592)
!3595 = !DILocation(line: 150, column: 6, scope: !2528, inlinedAt: !3592)
!3596 = !DILocation(line: 975, column: 10, scope: !3524, inlinedAt: !3587)
!3597 = !DILocation(line: 976, column: 1, scope: !3524, inlinedAt: !3587)
!3598 = !DILocation(line: 987, column: 3, scope: !3579)
!3599 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !522, file: !522, line: 991, type: !3401, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3600)
!3600 = !{!3601, !3602}
!3601 = !DILocalVariable(name: "arg", arg: 1, scope: !3599, file: !522, line: 991, type: !190)
!3602 = !DILocalVariable(name: "argsize", arg: 2, scope: !3599, file: !522, line: 991, type: !187)
!3603 = distinct !DIAssignID()
!3604 = !DILocation(line: 0, scope: !3599)
!3605 = !DILocation(line: 0, scope: !3524, inlinedAt: !3606)
!3606 = distinct !DILocation(line: 993, column: 10, scope: !3599)
!3607 = !DILocation(line: 972, column: 3, scope: !3524, inlinedAt: !3606)
!3608 = !DILocation(line: 973, column: 13, scope: !3524, inlinedAt: !3606)
!3609 = distinct !DIAssignID()
!3610 = !DILocation(line: 0, scope: !2528, inlinedAt: !3611)
!3611 = distinct !DILocation(line: 974, column: 3, scope: !3524, inlinedAt: !3606)
!3612 = !DILocation(line: 147, column: 57, scope: !2528, inlinedAt: !3611)
!3613 = !DILocation(line: 149, column: 21, scope: !2528, inlinedAt: !3611)
!3614 = !DILocation(line: 150, column: 6, scope: !2528, inlinedAt: !3611)
!3615 = !DILocation(line: 975, column: 10, scope: !3524, inlinedAt: !3606)
!3616 = !DILocation(line: 976, column: 1, scope: !3524, inlinedAt: !3606)
!3617 = !DILocation(line: 993, column: 3, scope: !3599)
!3618 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !522, file: !522, line: 997, type: !3412, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3619)
!3619 = !{!3620, !3621, !3622, !3623}
!3620 = !DILocalVariable(name: "n", arg: 1, scope: !3618, file: !522, line: 997, type: !164)
!3621 = !DILocalVariable(name: "s", arg: 2, scope: !3618, file: !522, line: 997, type: !545)
!3622 = !DILocalVariable(name: "arg", arg: 3, scope: !3618, file: !522, line: 997, type: !190)
!3623 = !DILocalVariable(name: "options", scope: !3618, file: !522, line: 999, type: !572)
!3624 = distinct !DIAssignID()
!3625 = !DILocation(line: 0, scope: !3618)
!3626 = !DILocation(line: 185, column: 26, scope: !3427, inlinedAt: !3627)
!3627 = distinct !DILocation(line: 1000, column: 13, scope: !3618)
!3628 = !DILocation(line: 999, column: 3, scope: !3618)
!3629 = !DILocation(line: 0, scope: !3427, inlinedAt: !3627)
!3630 = !DILocation(line: 186, column: 13, scope: !3437, inlinedAt: !3627)
!3631 = !DILocation(line: 187, column: 5, scope: !3437, inlinedAt: !3627)
!3632 = !{!3633}
!3633 = distinct !{!3633, !3634, !"quoting_options_from_style: argument 0"}
!3634 = distinct !{!3634, !"quoting_options_from_style"}
!3635 = !DILocation(line: 1000, column: 13, scope: !3618)
!3636 = distinct !DIAssignID()
!3637 = distinct !DIAssignID()
!3638 = !DILocation(line: 0, scope: !2528, inlinedAt: !3639)
!3639 = distinct !DILocation(line: 1001, column: 3, scope: !3618)
!3640 = !DILocation(line: 147, column: 57, scope: !2528, inlinedAt: !3639)
!3641 = !DILocation(line: 149, column: 21, scope: !2528, inlinedAt: !3639)
!3642 = !DILocation(line: 150, column: 6, scope: !2528, inlinedAt: !3639)
!3643 = distinct !DIAssignID()
!3644 = !DILocation(line: 1002, column: 10, scope: !3618)
!3645 = !DILocation(line: 1003, column: 1, scope: !3618)
!3646 = !DILocation(line: 1002, column: 3, scope: !3618)
!3647 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !522, file: !522, line: 1006, type: !3648, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3650)
!3648 = !DISubroutineType(types: !3649)
!3649 = !{!184, !164, !190, !190, !190}
!3650 = !{!3651, !3652, !3653, !3654}
!3651 = !DILocalVariable(name: "n", arg: 1, scope: !3647, file: !522, line: 1006, type: !164)
!3652 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3647, file: !522, line: 1006, type: !190)
!3653 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3647, file: !522, line: 1007, type: !190)
!3654 = !DILocalVariable(name: "arg", arg: 4, scope: !3647, file: !522, line: 1007, type: !190)
!3655 = distinct !DIAssignID()
!3656 = !DILocation(line: 0, scope: !3647)
!3657 = !DILocalVariable(name: "o", scope: !3658, file: !522, line: 1018, type: !572)
!3658 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !522, file: !522, line: 1014, type: !3659, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3661)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{!184, !164, !190, !190, !190, !187}
!3661 = !{!3662, !3663, !3664, !3665, !3666, !3657}
!3662 = !DILocalVariable(name: "n", arg: 1, scope: !3658, file: !522, line: 1014, type: !164)
!3663 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3658, file: !522, line: 1014, type: !190)
!3664 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3658, file: !522, line: 1015, type: !190)
!3665 = !DILocalVariable(name: "arg", arg: 4, scope: !3658, file: !522, line: 1016, type: !190)
!3666 = !DILocalVariable(name: "argsize", arg: 5, scope: !3658, file: !522, line: 1016, type: !187)
!3667 = !DILocation(line: 0, scope: !3658, inlinedAt: !3668)
!3668 = distinct !DILocation(line: 1009, column: 10, scope: !3647)
!3669 = !DILocation(line: 1018, column: 3, scope: !3658, inlinedAt: !3668)
!3670 = !DILocation(line: 1018, column: 30, scope: !3658, inlinedAt: !3668)
!3671 = distinct !DIAssignID()
!3672 = distinct !DIAssignID()
!3673 = !DILocation(line: 0, scope: !2568, inlinedAt: !3674)
!3674 = distinct !DILocation(line: 1019, column: 3, scope: !3658, inlinedAt: !3668)
!3675 = !DILocation(line: 174, column: 12, scope: !2568, inlinedAt: !3674)
!3676 = distinct !DIAssignID()
!3677 = !DILocation(line: 175, column: 8, scope: !2581, inlinedAt: !3674)
!3678 = !DILocation(line: 175, column: 19, scope: !2581, inlinedAt: !3674)
!3679 = !DILocation(line: 176, column: 5, scope: !2581, inlinedAt: !3674)
!3680 = !DILocation(line: 177, column: 6, scope: !2568, inlinedAt: !3674)
!3681 = !DILocation(line: 177, column: 17, scope: !2568, inlinedAt: !3674)
!3682 = distinct !DIAssignID()
!3683 = !DILocation(line: 178, column: 6, scope: !2568, inlinedAt: !3674)
!3684 = !DILocation(line: 178, column: 18, scope: !2568, inlinedAt: !3674)
!3685 = distinct !DIAssignID()
!3686 = !DILocation(line: 1020, column: 10, scope: !3658, inlinedAt: !3668)
!3687 = !DILocation(line: 1021, column: 1, scope: !3658, inlinedAt: !3668)
!3688 = !DILocation(line: 1009, column: 3, scope: !3647)
!3689 = distinct !DIAssignID()
!3690 = !DILocation(line: 0, scope: !3658)
!3691 = !DILocation(line: 1018, column: 3, scope: !3658)
!3692 = !DILocation(line: 1018, column: 30, scope: !3658)
!3693 = distinct !DIAssignID()
!3694 = distinct !DIAssignID()
!3695 = !DILocation(line: 0, scope: !2568, inlinedAt: !3696)
!3696 = distinct !DILocation(line: 1019, column: 3, scope: !3658)
!3697 = !DILocation(line: 174, column: 12, scope: !2568, inlinedAt: !3696)
!3698 = distinct !DIAssignID()
!3699 = !DILocation(line: 175, column: 8, scope: !2581, inlinedAt: !3696)
!3700 = !DILocation(line: 175, column: 19, scope: !2581, inlinedAt: !3696)
!3701 = !DILocation(line: 176, column: 5, scope: !2581, inlinedAt: !3696)
!3702 = !DILocation(line: 177, column: 6, scope: !2568, inlinedAt: !3696)
!3703 = !DILocation(line: 177, column: 17, scope: !2568, inlinedAt: !3696)
!3704 = distinct !DIAssignID()
!3705 = !DILocation(line: 178, column: 6, scope: !2568, inlinedAt: !3696)
!3706 = !DILocation(line: 178, column: 18, scope: !2568, inlinedAt: !3696)
!3707 = distinct !DIAssignID()
!3708 = !DILocation(line: 1020, column: 10, scope: !3658)
!3709 = !DILocation(line: 1021, column: 1, scope: !3658)
!3710 = !DILocation(line: 1020, column: 3, scope: !3658)
!3711 = distinct !DISubprogram(name: "quotearg_custom", scope: !522, file: !522, line: 1024, type: !3712, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3714)
!3712 = !DISubroutineType(types: !3713)
!3713 = !{!184, !190, !190, !190}
!3714 = !{!3715, !3716, !3717}
!3715 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3711, file: !522, line: 1024, type: !190)
!3716 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3711, file: !522, line: 1024, type: !190)
!3717 = !DILocalVariable(name: "arg", arg: 3, scope: !3711, file: !522, line: 1025, type: !190)
!3718 = distinct !DIAssignID()
!3719 = !DILocation(line: 0, scope: !3711)
!3720 = !DILocation(line: 0, scope: !3647, inlinedAt: !3721)
!3721 = distinct !DILocation(line: 1027, column: 10, scope: !3711)
!3722 = !DILocation(line: 0, scope: !3658, inlinedAt: !3723)
!3723 = distinct !DILocation(line: 1009, column: 10, scope: !3647, inlinedAt: !3721)
!3724 = !DILocation(line: 1018, column: 3, scope: !3658, inlinedAt: !3723)
!3725 = !DILocation(line: 1018, column: 30, scope: !3658, inlinedAt: !3723)
!3726 = distinct !DIAssignID()
!3727 = distinct !DIAssignID()
!3728 = !DILocation(line: 0, scope: !2568, inlinedAt: !3729)
!3729 = distinct !DILocation(line: 1019, column: 3, scope: !3658, inlinedAt: !3723)
!3730 = !DILocation(line: 174, column: 12, scope: !2568, inlinedAt: !3729)
!3731 = distinct !DIAssignID()
!3732 = !DILocation(line: 175, column: 8, scope: !2581, inlinedAt: !3729)
!3733 = !DILocation(line: 175, column: 19, scope: !2581, inlinedAt: !3729)
!3734 = !DILocation(line: 176, column: 5, scope: !2581, inlinedAt: !3729)
!3735 = !DILocation(line: 177, column: 6, scope: !2568, inlinedAt: !3729)
!3736 = !DILocation(line: 177, column: 17, scope: !2568, inlinedAt: !3729)
!3737 = distinct !DIAssignID()
!3738 = !DILocation(line: 178, column: 6, scope: !2568, inlinedAt: !3729)
!3739 = !DILocation(line: 178, column: 18, scope: !2568, inlinedAt: !3729)
!3740 = distinct !DIAssignID()
!3741 = !DILocation(line: 1020, column: 10, scope: !3658, inlinedAt: !3723)
!3742 = !DILocation(line: 1021, column: 1, scope: !3658, inlinedAt: !3723)
!3743 = !DILocation(line: 1027, column: 3, scope: !3711)
!3744 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !522, file: !522, line: 1031, type: !3745, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3747)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{!184, !190, !190, !190, !187}
!3747 = !{!3748, !3749, !3750, !3751}
!3748 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3744, file: !522, line: 1031, type: !190)
!3749 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3744, file: !522, line: 1031, type: !190)
!3750 = !DILocalVariable(name: "arg", arg: 3, scope: !3744, file: !522, line: 1032, type: !190)
!3751 = !DILocalVariable(name: "argsize", arg: 4, scope: !3744, file: !522, line: 1032, type: !187)
!3752 = distinct !DIAssignID()
!3753 = !DILocation(line: 0, scope: !3744)
!3754 = !DILocation(line: 0, scope: !3658, inlinedAt: !3755)
!3755 = distinct !DILocation(line: 1034, column: 10, scope: !3744)
!3756 = !DILocation(line: 1018, column: 3, scope: !3658, inlinedAt: !3755)
!3757 = !DILocation(line: 1018, column: 30, scope: !3658, inlinedAt: !3755)
!3758 = distinct !DIAssignID()
!3759 = distinct !DIAssignID()
!3760 = !DILocation(line: 0, scope: !2568, inlinedAt: !3761)
!3761 = distinct !DILocation(line: 1019, column: 3, scope: !3658, inlinedAt: !3755)
!3762 = !DILocation(line: 174, column: 12, scope: !2568, inlinedAt: !3761)
!3763 = distinct !DIAssignID()
!3764 = !DILocation(line: 175, column: 8, scope: !2581, inlinedAt: !3761)
!3765 = !DILocation(line: 175, column: 19, scope: !2581, inlinedAt: !3761)
!3766 = !DILocation(line: 176, column: 5, scope: !2581, inlinedAt: !3761)
!3767 = !DILocation(line: 177, column: 6, scope: !2568, inlinedAt: !3761)
!3768 = !DILocation(line: 177, column: 17, scope: !2568, inlinedAt: !3761)
!3769 = distinct !DIAssignID()
!3770 = !DILocation(line: 178, column: 6, scope: !2568, inlinedAt: !3761)
!3771 = !DILocation(line: 178, column: 18, scope: !2568, inlinedAt: !3761)
!3772 = distinct !DIAssignID()
!3773 = !DILocation(line: 1020, column: 10, scope: !3658, inlinedAt: !3755)
!3774 = !DILocation(line: 1021, column: 1, scope: !3658, inlinedAt: !3755)
!3775 = !DILocation(line: 1034, column: 3, scope: !3744)
!3776 = distinct !DISubprogram(name: "quote_n_mem", scope: !522, file: !522, line: 1049, type: !3777, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3779)
!3777 = !DISubroutineType(types: !3778)
!3778 = !{!190, !164, !190, !187}
!3779 = !{!3780, !3781, !3782}
!3780 = !DILocalVariable(name: "n", arg: 1, scope: !3776, file: !522, line: 1049, type: !164)
!3781 = !DILocalVariable(name: "arg", arg: 2, scope: !3776, file: !522, line: 1049, type: !190)
!3782 = !DILocalVariable(name: "argsize", arg: 3, scope: !3776, file: !522, line: 1049, type: !187)
!3783 = !DILocation(line: 0, scope: !3776)
!3784 = !DILocation(line: 1051, column: 10, scope: !3776)
!3785 = !DILocation(line: 1051, column: 3, scope: !3776)
!3786 = distinct !DISubprogram(name: "quote_mem", scope: !522, file: !522, line: 1055, type: !3787, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3789)
!3787 = !DISubroutineType(types: !3788)
!3788 = !{!190, !190, !187}
!3789 = !{!3790, !3791}
!3790 = !DILocalVariable(name: "arg", arg: 1, scope: !3786, file: !522, line: 1055, type: !190)
!3791 = !DILocalVariable(name: "argsize", arg: 2, scope: !3786, file: !522, line: 1055, type: !187)
!3792 = !DILocation(line: 0, scope: !3786)
!3793 = !DILocation(line: 0, scope: !3776, inlinedAt: !3794)
!3794 = distinct !DILocation(line: 1057, column: 10, scope: !3786)
!3795 = !DILocation(line: 1051, column: 10, scope: !3776, inlinedAt: !3794)
!3796 = !DILocation(line: 1057, column: 3, scope: !3786)
!3797 = distinct !DISubprogram(name: "quote_n", scope: !522, file: !522, line: 1061, type: !3798, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3800)
!3798 = !DISubroutineType(types: !3799)
!3799 = !{!190, !164, !190}
!3800 = !{!3801, !3802}
!3801 = !DILocalVariable(name: "n", arg: 1, scope: !3797, file: !522, line: 1061, type: !164)
!3802 = !DILocalVariable(name: "arg", arg: 2, scope: !3797, file: !522, line: 1061, type: !190)
!3803 = !DILocation(line: 0, scope: !3797)
!3804 = !DILocation(line: 0, scope: !3776, inlinedAt: !3805)
!3805 = distinct !DILocation(line: 1063, column: 10, scope: !3797)
!3806 = !DILocation(line: 1051, column: 10, scope: !3776, inlinedAt: !3805)
!3807 = !DILocation(line: 1063, column: 3, scope: !3797)
!3808 = distinct !DISubprogram(name: "quote", scope: !522, file: !522, line: 1067, type: !3809, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !3811)
!3809 = !DISubroutineType(types: !3810)
!3810 = !{!190, !190}
!3811 = !{!3812}
!3812 = !DILocalVariable(name: "arg", arg: 1, scope: !3808, file: !522, line: 1067, type: !190)
!3813 = !DILocation(line: 0, scope: !3808)
!3814 = !DILocation(line: 0, scope: !3797, inlinedAt: !3815)
!3815 = distinct !DILocation(line: 1069, column: 10, scope: !3808)
!3816 = !DILocation(line: 0, scope: !3776, inlinedAt: !3817)
!3817 = distinct !DILocation(line: 1063, column: 10, scope: !3797, inlinedAt: !3815)
!3818 = !DILocation(line: 1051, column: 10, scope: !3776, inlinedAt: !3817)
!3819 = !DILocation(line: 1069, column: 3, scope: !3808)
!3820 = distinct !DIAssignID()
!3821 = !DILocation(line: 0, scope: !633)
!3822 = distinct !DIAssignID()
!3823 = !DILocation(line: 183, column: 53, scope: !633)
!3824 = !DILocation(line: 183, column: 10, scope: !633)
!3825 = !DILocation(line: 183, column: 3, scope: !633)
!3826 = distinct !DISubprogram(name: "try_tempname_len", scope: !634, file: !634, line: 191, type: !3827, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3829)
!3827 = !DISubroutineType(types: !3828)
!3828 = !{!164, !184, !164, !185, !654, !187}
!3829 = !{!3830, !3831, !3832, !3833, !3834, !3835, !3836, !3837, !3841, !3842, !3843, !3845, !3846, !3847, !3849, !3853}
!3830 = !DILocalVariable(name: "tmpl", arg: 1, scope: !3826, file: !634, line: 191, type: !184)
!3831 = !DILocalVariable(name: "suffixlen", arg: 2, scope: !3826, file: !634, line: 191, type: !164)
!3832 = !DILocalVariable(name: "args", arg: 3, scope: !3826, file: !634, line: 191, type: !185)
!3833 = !DILocalVariable(name: "tryfunc", arg: 4, scope: !3826, file: !634, line: 192, type: !654)
!3834 = !DILocalVariable(name: "x_suffix_len", arg: 5, scope: !3826, file: !634, line: 192, type: !187)
!3835 = !DILocalVariable(name: "saved_errno", scope: !3826, file: !634, line: 194, type: !164)
!3836 = !DILocalVariable(name: "attempts", scope: !3826, file: !634, line: 210, type: !159)
!3837 = !DILocalVariable(name: "v", scope: !3826, file: !634, line: 214, type: !3838)
!3838 = !DIDerivedType(tag: DW_TAG_typedef, name: "random_value", file: !634, line: 64, baseType: !3839)
!3839 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !3840, line: 64, baseType: !189)
!3840 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!3841 = !DILocalVariable(name: "vdigbuf", scope: !3826, file: !634, line: 218, type: !3838)
!3842 = !DILocalVariable(name: "vdigits", scope: !3826, file: !634, line: 219, type: !164)
!3843 = !DILocalVariable(name: "biased_min", scope: !3826, file: !634, line: 223, type: !3844)
!3844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3838)
!3845 = !DILocalVariable(name: "len", scope: !3826, file: !634, line: 226, type: !187)
!3846 = !DILocalVariable(name: "XXXXXX", scope: !3826, file: !634, line: 235, type: !184)
!3847 = !DILocalVariable(name: "count", scope: !3848, file: !634, line: 237, type: !159)
!3848 = distinct !DILexicalBlock(scope: !3826, file: !634, line: 237, column: 3)
!3849 = !DILocalVariable(name: "i", scope: !3850, file: !634, line: 239, type: !187)
!3850 = distinct !DILexicalBlock(scope: !3851, file: !634, line: 239, column: 7)
!3851 = distinct !DILexicalBlock(scope: !3852, file: !634, line: 238, column: 5)
!3852 = distinct !DILexicalBlock(scope: !3848, file: !634, line: 237, column: 3)
!3853 = !DILocalVariable(name: "fd", scope: !3851, file: !634, line: 256, type: !164)
!3854 = distinct !DIAssignID()
!3855 = distinct !DIAssignID()
!3856 = !DILocation(line: 0, scope: !3826)
!3857 = !DILocation(line: 194, column: 21, scope: !3826)
!3858 = !DILocation(line: 214, column: 3, scope: !3826)
!3859 = !DILocation(line: 214, column: 16, scope: !3826)
!3860 = distinct !DIAssignID()
!3861 = !DILocation(line: 226, column: 16, scope: !3826)
!3862 = !DILocation(line: 227, column: 28, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3826, file: !634, line: 227, column: 7)
!3864 = !DILocation(line: 227, column: 26, scope: !3863)
!3865 = !DILocation(line: 227, column: 11, scope: !3863)
!3866 = !DILocation(line: 228, column: 7, scope: !3863)
!3867 = !DILocation(line: 228, column: 43, scope: !3863)
!3868 = !DILocation(line: 228, column: 19, scope: !3863)
!3869 = !DILocation(line: 228, column: 10, scope: !3863)
!3870 = !DILocation(line: 228, column: 62, scope: !3863)
!3871 = !DILocation(line: 0, scope: !3848)
!3872 = !DILocation(line: 237, column: 3, scope: !3848)
!3873 = !DILocation(line: 237, column: 50, scope: !3852)
!3874 = !DILocation(line: 237, column: 38, scope: !3852)
!3875 = distinct !{!3875, !3872, !3876, !1374}
!3876 = !DILocation(line: 264, column: 5, scope: !3848)
!3877 = !DILocation(line: 0, scope: !3850)
!3878 = !DILocation(line: 239, column: 7, scope: !3850)
!3879 = !DILocation(line: 256, column: 16, scope: !3851)
!3880 = !DILocation(line: 0, scope: !3851)
!3881 = !DILocation(line: 257, column: 14, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3851, file: !634, line: 257, column: 11)
!3883 = !DILocation(line: 241, column: 23, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3885, file: !634, line: 241, column: 15)
!3885 = distinct !DILexicalBlock(scope: !3886, file: !634, line: 240, column: 9)
!3886 = distinct !DILexicalBlock(scope: !3850, file: !634, line: 239, column: 7)
!3887 = !DILocation(line: 244, column: 39, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3884, file: !634, line: 242, column: 13)
!3889 = !DILocalVariable(name: "tv", scope: !3890, file: !634, line: 110, type: !3898)
!3890 = distinct !DISubprogram(name: "random_bits", scope: !634, file: !634, line: 93, type: !3891, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3894)
!3891 = !DISubroutineType(types: !3892)
!3892 = !{!212, !3893, !3838}
!3893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3838, size: 64)
!3894 = !{!3895, !3896, !3897, !3889}
!3895 = !DILocalVariable(name: "r", arg: 1, scope: !3890, file: !634, line: 93, type: !3893)
!3896 = !DILocalVariable(name: "s", arg: 2, scope: !3890, file: !634, line: 93, type: !3838)
!3897 = !DILocalVariable(name: "v", scope: !3890, file: !634, line: 107, type: !3838)
!3898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !3899, line: 11, size: 128, elements: !3900)
!3899 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!3900 = !{!3901, !3903}
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !3898, file: !3899, line: 16, baseType: !3902, size: 64)
!3902 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !252, line: 160, baseType: !253)
!3903 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !3898, file: !3899, line: 21, baseType: !3904, size: 64, offset: 64)
!3904 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !252, line: 197, baseType: !253)
!3905 = !DILocation(line: 0, scope: !3890, inlinedAt: !3906)
!3906 = distinct !DILocation(line: 244, column: 22, scope: !3888)
!3907 = !DILocation(line: 96, column: 7, scope: !3908, inlinedAt: !3906)
!3908 = distinct !DILexicalBlock(scope: !3890, file: !634, line: 96, column: 7)
!3909 = !DILocation(line: 96, column: 49, scope: !3908, inlinedAt: !3906)
!3910 = distinct !{!3910, !3911, !3912, !1374}
!3911 = !DILocation(line: 244, column: 15, scope: !3888)
!3912 = !DILocation(line: 245, column: 17, scope: !3888)
!3913 = !DILocation(line: 110, column: 3, scope: !3890, inlinedAt: !3906)
!3914 = !DILocation(line: 111, column: 3, scope: !3890, inlinedAt: !3906)
!3915 = !DILocation(line: 112, column: 32, scope: !3890, inlinedAt: !3906)
!3916 = !{!3917, !1870, i64 0}
!3917 = !{!"timespec", !1870, i64 0, !1870, i64 8}
!3918 = !DILocalVariable(name: "r", arg: 1, scope: !3919, file: !634, line: 74, type: !3838)
!3919 = distinct !DISubprogram(name: "mix_random_values", scope: !634, file: !634, line: 74, type: !3920, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3922)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{!3838, !3838, !3838}
!3922 = !{!3918, !3923}
!3923 = !DILocalVariable(name: "s", arg: 2, scope: !3919, file: !634, line: 74, type: !3838)
!3924 = !DILocation(line: 0, scope: !3919, inlinedAt: !3925)
!3925 = distinct !DILocation(line: 112, column: 7, scope: !3890, inlinedAt: !3906)
!3926 = !DILocation(line: 79, column: 31, scope: !3919, inlinedAt: !3925)
!3927 = !DILocation(line: 79, column: 35, scope: !3919, inlinedAt: !3925)
!3928 = !DILocation(line: 79, column: 49, scope: !3919, inlinedAt: !3925)
!3929 = !DILocation(line: 113, column: 32, scope: !3890, inlinedAt: !3906)
!3930 = !{!3917, !1870, i64 8}
!3931 = !DILocation(line: 0, scope: !3919, inlinedAt: !3932)
!3932 = distinct !DILocation(line: 113, column: 7, scope: !3890, inlinedAt: !3906)
!3933 = !DILocation(line: 79, column: 31, scope: !3919, inlinedAt: !3932)
!3934 = !DILocation(line: 79, column: 35, scope: !3919, inlinedAt: !3932)
!3935 = !DILocation(line: 79, column: 49, scope: !3919, inlinedAt: !3932)
!3936 = !DILocation(line: 118, column: 6, scope: !3890, inlinedAt: !3906)
!3937 = distinct !DIAssignID()
!3938 = !DILocation(line: 120, column: 1, scope: !3890, inlinedAt: !3906)
!3939 = !DILocation(line: 244, column: 42, scope: !3888)
!3940 = !DILocation(line: 251, column: 39, scope: !3885)
!3941 = !DILocation(line: 251, column: 23, scope: !3885)
!3942 = !DILocation(line: 251, column: 11, scope: !3885)
!3943 = !DILocation(line: 251, column: 21, scope: !3885)
!3944 = !DILocation(line: 252, column: 19, scope: !3885)
!3945 = !DILocation(line: 253, column: 18, scope: !3885)
!3946 = !DILocation(line: 239, column: 45, scope: !3886)
!3947 = !DILocation(line: 239, column: 28, scope: !3886)
!3948 = distinct !{!3948, !3878, !3949, !1374}
!3949 = !DILocation(line: 254, column: 9, scope: !3850)
!3950 = !DILocation(line: 262, column: 16, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3882, file: !634, line: 262, column: 16)
!3952 = !DILocation(line: 262, column: 22, scope: !3951)
!3953 = !DILocation(line: 269, column: 1, scope: !3826)
!3954 = !DISubprogram(name: "getrandom", scope: !3955, file: !3955, line: 34, type: !3956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3955 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/random.h", directory: "", checksumkind: CSK_MD5, checksum: "c05f5c8d97ceb56a25ade4eb4ef038c9")
!3956 = !DISubroutineType(types: !3957)
!3957 = !{!3958, !185, !187, !159}
!3958 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !1326, line: 78, baseType: !3959)
!3959 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !252, line: 194, baseType: !253)
!3960 = !DISubprogram(name: "clock_gettime", scope: !3961, file: !3961, line: 289, type: !3962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3961 = !DIFile(filename: "/usr/include/time.h", directory: "", checksumkind: CSK_MD5, checksum: "0f2fb4d8bdeb2539d9a74dd8d835207f")
!3962 = !DISubroutineType(types: !3963)
!3963 = !{!164, !3964, !3967}
!3964 = !DIDerivedType(tag: DW_TAG_typedef, name: "clockid_t", file: !3965, line: 7, baseType: !3966)
!3965 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h", directory: "", checksumkind: CSK_MD5, checksum: "099a80153c2ad48bc7f5f4a188cb6d24")
!3966 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clockid_t", file: !252, line: 169, baseType: !164)
!3967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3898, size: 64)
!3968 = distinct !DISubprogram(name: "try_file", scope: !634, file: !634, line: 128, type: !655, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3969)
!3969 = !{!3970, !3971, !3972}
!3970 = !DILocalVariable(name: "tmpl", arg: 1, scope: !3968, file: !634, line: 128, type: !184)
!3971 = !DILocalVariable(name: "flags", arg: 2, scope: !3968, file: !634, line: 128, type: !185)
!3972 = !DILocalVariable(name: "openflags", scope: !3968, file: !634, line: 130, type: !400)
!3973 = !DILocation(line: 0, scope: !3968)
!3974 = !DILocation(line: 132, column: 19, scope: !3968)
!3975 = !DILocation(line: 132, column: 30, scope: !3968)
!3976 = !DILocation(line: 133, column: 37, scope: !3968)
!3977 = !DILocation(line: 131, column: 10, scope: !3968)
!3978 = !DILocation(line: 131, column: 3, scope: !3968)
!3979 = distinct !DISubprogram(name: "try_dir", scope: !634, file: !634, line: 137, type: !655, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3980)
!3980 = !{!3981, !3982}
!3981 = !DILocalVariable(name: "tmpl", arg: 1, scope: !3979, file: !634, line: 137, type: !184)
!3982 = !DILocalVariable(name: "flags", arg: 2, scope: !3979, file: !634, line: 137, type: !185)
!3983 = !DILocation(line: 0, scope: !3979)
!3984 = !DILocation(line: 139, column: 10, scope: !3979)
!3985 = !DILocation(line: 139, column: 3, scope: !3979)
!3986 = distinct !DISubprogram(name: "try_nocreate", scope: !634, file: !634, line: 143, type: !655, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !3987)
!3987 = !{!3988, !3989, !3990}
!3988 = !DILocalVariable(name: "tmpl", arg: 1, scope: !3986, file: !634, line: 143, type: !184)
!3989 = !DILocalVariable(name: "flags", arg: 2, scope: !3986, file: !634, line: 143, type: !185)
!3990 = !DILocalVariable(name: "st", scope: !3986, file: !634, line: 145, type: !3991)
!3991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !3992, line: 26, size: 1152, elements: !3993)
!3992 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!3993 = !{!3994, !3996, !3998, !4000, !4002, !4004, !4006, !4007, !4008, !4009, !4011, !4013, !4014, !4015, !4016}
!3994 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !3991, file: !3992, line: 31, baseType: !3995, size: 64)
!3995 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !252, line: 145, baseType: !189)
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !3991, file: !3992, line: 36, baseType: !3997, size: 64, offset: 64)
!3997 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !252, line: 148, baseType: !189)
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !3991, file: !3992, line: 44, baseType: !3999, size: 64, offset: 128)
!3999 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !252, line: 151, baseType: !189)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !3991, file: !3992, line: 45, baseType: !4001, size: 32, offset: 192)
!4001 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !252, line: 150, baseType: !159)
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !3991, file: !3992, line: 47, baseType: !4003, size: 32, offset: 224)
!4003 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !252, line: 146, baseType: !159)
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !3991, file: !3992, line: 48, baseType: !4005, size: 32, offset: 256)
!4005 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !252, line: 147, baseType: !159)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !3991, file: !3992, line: 50, baseType: !164, size: 32, offset: 288)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !3991, file: !3992, line: 52, baseType: !3995, size: 64, offset: 320)
!4008 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !3991, file: !3992, line: 57, baseType: !251, size: 64, offset: 384)
!4009 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !3991, file: !3992, line: 61, baseType: !4010, size: 64, offset: 448)
!4010 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !252, line: 175, baseType: !253)
!4011 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !3991, file: !3992, line: 63, baseType: !4012, size: 64, offset: 512)
!4012 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !252, line: 180, baseType: !253)
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !3991, file: !3992, line: 74, baseType: !3898, size: 128, offset: 576)
!4014 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !3991, file: !3992, line: 75, baseType: !3898, size: 128, offset: 704)
!4015 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !3991, file: !3992, line: 76, baseType: !3898, size: 128, offset: 832)
!4016 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !3991, file: !3992, line: 89, baseType: !4017, size: 192, offset: 960)
!4017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3904, size: 192, elements: !306)
!4018 = distinct !DIAssignID()
!4019 = !DILocation(line: 0, scope: !3986)
!4020 = !DILocation(line: 145, column: 3, scope: !3986)
!4021 = !DILocation(line: 147, column: 7, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !3986, file: !634, line: 147, column: 7)
!4023 = !DILocation(line: 147, column: 36, scope: !4022)
!4024 = !DILocation(line: 0, scope: !4022)
!4025 = !DILocation(line: 147, column: 41, scope: !4022)
!4026 = !DILocation(line: 147, column: 44, scope: !4022)
!4027 = !DILocation(line: 147, column: 50, scope: !4022)
!4028 = !DILocation(line: 148, column: 5, scope: !4022)
!4029 = !DILocation(line: 149, column: 10, scope: !3986)
!4030 = !DILocation(line: 149, column: 16, scope: !3986)
!4031 = !DILocation(line: 150, column: 1, scope: !3986)
!4032 = !DILocation(line: 149, column: 3, scope: !3986)
!4033 = !DISubprogram(name: "lstat", scope: !4034, file: !4034, line: 313, type: !4035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4034 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!4035 = !DISubroutineType(types: !4036)
!4036 = !{!164, !1321, !4037}
!4037 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4038)
!4038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3991, size: 64)
!4039 = !DISubprogram(name: "mkdir", scope: !4034, file: !4034, line: 389, type: !4040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{!164, !190, !4001}
!4042 = !DISubprogram(name: "open", scope: !2082, file: !2082, line: 209, type: !4043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4043 = !DISubroutineType(types: !4044)
!4044 = !{!164, !190, !164, null}
!4045 = distinct !DISubprogram(name: "gen_tempname", scope: !634, file: !634, line: 272, type: !4046, scopeLine: 273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !4048)
!4046 = !DISubroutineType(types: !4047)
!4047 = !{!164, !184, !164, !164, !164}
!4048 = !{!4049, !4050, !4051, !4052}
!4049 = !DILocalVariable(name: "tmpl", arg: 1, scope: !4045, file: !634, line: 272, type: !184)
!4050 = !DILocalVariable(name: "suffixlen", arg: 2, scope: !4045, file: !634, line: 272, type: !164)
!4051 = !DILocalVariable(name: "flags", arg: 3, scope: !4045, file: !634, line: 272, type: !164)
!4052 = !DILocalVariable(name: "kind", arg: 4, scope: !4045, file: !634, line: 272, type: !164)
!4053 = distinct !DIAssignID()
!4054 = !DILocation(line: 0, scope: !4045)
!4055 = !DILocation(line: 0, scope: !633, inlinedAt: !4056)
!4056 = distinct !DILocation(line: 274, column: 10, scope: !4045)
!4057 = distinct !DIAssignID()
!4058 = !DILocation(line: 183, column: 53, scope: !633, inlinedAt: !4056)
!4059 = !DILocation(line: 183, column: 10, scope: !633, inlinedAt: !4056)
!4060 = !DILocation(line: 183, column: 3, scope: !633, inlinedAt: !4056)
!4061 = !DILocation(line: 274, column: 3, scope: !4045)
!4062 = distinct !DISubprogram(name: "try_tempname", scope: !634, file: !634, line: 279, type: !4063, scopeLine: 281, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !637, retainedNodes: !4065)
!4063 = !DISubroutineType(types: !4064)
!4064 = !{!164, !184, !164, !185, !654}
!4065 = !{!4066, !4067, !4068, !4069}
!4066 = !DILocalVariable(name: "tmpl", arg: 1, scope: !4062, file: !634, line: 279, type: !184)
!4067 = !DILocalVariable(name: "suffixlen", arg: 2, scope: !4062, file: !634, line: 279, type: !164)
!4068 = !DILocalVariable(name: "args", arg: 3, scope: !4062, file: !634, line: 279, type: !185)
!4069 = !DILocalVariable(name: "tryfunc", arg: 4, scope: !4062, file: !634, line: 280, type: !654)
!4070 = !DILocation(line: 0, scope: !4062)
!4071 = !DILocation(line: 282, column: 10, scope: !4062)
!4072 = !DILocation(line: 282, column: 3, scope: !4062)
!4073 = distinct !DISubprogram(name: "version_etc_arn", scope: !659, file: !659, line: 62, type: !4074, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !808, retainedNodes: !4111)
!4074 = !DISubroutineType(types: !4075)
!4075 = !{null, !4076, !190, !190, !190, !4110, !187}
!4076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4077, size: 64)
!4077 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !4078)
!4078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !4079)
!4079 = !{!4080, !4081, !4082, !4083, !4084, !4085, !4086, !4087, !4088, !4089, !4090, !4091, !4092, !4093, !4095, !4096, !4097, !4098, !4099, !4100, !4101, !4102, !4103, !4104, !4105, !4106, !4107, !4108, !4109}
!4080 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4078, file: !229, line: 51, baseType: !164, size: 32)
!4081 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4078, file: !229, line: 54, baseType: !184, size: 64, offset: 64)
!4082 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4078, file: !229, line: 55, baseType: !184, size: 64, offset: 128)
!4083 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4078, file: !229, line: 56, baseType: !184, size: 64, offset: 192)
!4084 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4078, file: !229, line: 57, baseType: !184, size: 64, offset: 256)
!4085 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4078, file: !229, line: 58, baseType: !184, size: 64, offset: 320)
!4086 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4078, file: !229, line: 59, baseType: !184, size: 64, offset: 384)
!4087 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4078, file: !229, line: 60, baseType: !184, size: 64, offset: 448)
!4088 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4078, file: !229, line: 61, baseType: !184, size: 64, offset: 512)
!4089 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4078, file: !229, line: 64, baseType: !184, size: 64, offset: 576)
!4090 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4078, file: !229, line: 65, baseType: !184, size: 64, offset: 640)
!4091 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4078, file: !229, line: 66, baseType: !184, size: 64, offset: 704)
!4092 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4078, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!4093 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4078, file: !229, line: 70, baseType: !4094, size: 64, offset: 832)
!4094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4078, size: 64)
!4095 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4078, file: !229, line: 72, baseType: !164, size: 32, offset: 896)
!4096 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4078, file: !229, line: 73, baseType: !164, size: 32, offset: 928)
!4097 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4078, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!4098 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4078, file: !229, line: 77, baseType: !186, size: 16, offset: 1024)
!4099 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4078, file: !229, line: 78, baseType: !256, size: 8, offset: 1040)
!4100 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4078, file: !229, line: 79, baseType: !74, size: 8, offset: 1048)
!4101 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4078, file: !229, line: 81, baseType: !259, size: 64, offset: 1088)
!4102 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4078, file: !229, line: 89, baseType: !262, size: 64, offset: 1152)
!4103 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4078, file: !229, line: 91, baseType: !264, size: 64, offset: 1216)
!4104 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4078, file: !229, line: 92, baseType: !267, size: 64, offset: 1280)
!4105 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4078, file: !229, line: 93, baseType: !4094, size: 64, offset: 1344)
!4106 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4078, file: !229, line: 94, baseType: !185, size: 64, offset: 1408)
!4107 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4078, file: !229, line: 95, baseType: !187, size: 64, offset: 1472)
!4108 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4078, file: !229, line: 96, baseType: !164, size: 32, offset: 1536)
!4109 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4078, file: !229, line: 98, baseType: !274, size: 160, offset: 1568)
!4110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!4111 = !{!4112, !4113, !4114, !4115, !4116, !4117}
!4112 = !DILocalVariable(name: "stream", arg: 1, scope: !4073, file: !659, line: 62, type: !4076)
!4113 = !DILocalVariable(name: "command_name", arg: 2, scope: !4073, file: !659, line: 63, type: !190)
!4114 = !DILocalVariable(name: "package", arg: 3, scope: !4073, file: !659, line: 63, type: !190)
!4115 = !DILocalVariable(name: "version", arg: 4, scope: !4073, file: !659, line: 64, type: !190)
!4116 = !DILocalVariable(name: "authors", arg: 5, scope: !4073, file: !659, line: 65, type: !4110)
!4117 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4073, file: !659, line: 65, type: !187)
!4118 = !DILocation(line: 0, scope: !4073)
!4119 = !DILocation(line: 67, column: 7, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4073, file: !659, line: 67, column: 7)
!4121 = !DILocation(line: 68, column: 5, scope: !4120)
!4122 = !DILocation(line: 70, column: 5, scope: !4120)
!4123 = !DILocation(line: 84, column: 3, scope: !4073)
!4124 = !DILocation(line: 86, column: 3, scope: !4073)
!4125 = !DILocation(line: 89, column: 3, scope: !4073)
!4126 = !DILocation(line: 96, column: 3, scope: !4073)
!4127 = !DILocation(line: 98, column: 3, scope: !4073)
!4128 = !DILocation(line: 106, column: 7, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4073, file: !659, line: 99, column: 5)
!4130 = !DILocation(line: 107, column: 7, scope: !4129)
!4131 = !DILocation(line: 110, column: 7, scope: !4129)
!4132 = !DILocation(line: 111, column: 7, scope: !4129)
!4133 = !DILocation(line: 114, column: 7, scope: !4129)
!4134 = !DILocation(line: 116, column: 7, scope: !4129)
!4135 = !DILocation(line: 121, column: 7, scope: !4129)
!4136 = !DILocation(line: 123, column: 7, scope: !4129)
!4137 = !DILocation(line: 128, column: 7, scope: !4129)
!4138 = !DILocation(line: 130, column: 7, scope: !4129)
!4139 = !DILocation(line: 135, column: 7, scope: !4129)
!4140 = !DILocation(line: 138, column: 7, scope: !4129)
!4141 = !DILocation(line: 143, column: 7, scope: !4129)
!4142 = !DILocation(line: 146, column: 7, scope: !4129)
!4143 = !DILocation(line: 151, column: 7, scope: !4129)
!4144 = !DILocation(line: 155, column: 7, scope: !4129)
!4145 = !DILocation(line: 160, column: 7, scope: !4129)
!4146 = !DILocation(line: 164, column: 7, scope: !4129)
!4147 = !DILocation(line: 171, column: 7, scope: !4129)
!4148 = !DILocation(line: 175, column: 7, scope: !4129)
!4149 = !DILocation(line: 177, column: 1, scope: !4073)
!4150 = distinct !DISubprogram(name: "version_etc_ar", scope: !659, file: !659, line: 184, type: !4151, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !808, retainedNodes: !4153)
!4151 = !DISubroutineType(types: !4152)
!4152 = !{null, !4076, !190, !190, !190, !4110}
!4153 = !{!4154, !4155, !4156, !4157, !4158, !4159}
!4154 = !DILocalVariable(name: "stream", arg: 1, scope: !4150, file: !659, line: 184, type: !4076)
!4155 = !DILocalVariable(name: "command_name", arg: 2, scope: !4150, file: !659, line: 185, type: !190)
!4156 = !DILocalVariable(name: "package", arg: 3, scope: !4150, file: !659, line: 185, type: !190)
!4157 = !DILocalVariable(name: "version", arg: 4, scope: !4150, file: !659, line: 186, type: !190)
!4158 = !DILocalVariable(name: "authors", arg: 5, scope: !4150, file: !659, line: 186, type: !4110)
!4159 = !DILocalVariable(name: "n_authors", scope: !4150, file: !659, line: 188, type: !187)
!4160 = !DILocation(line: 0, scope: !4150)
!4161 = !DILocation(line: 190, column: 8, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4150, file: !659, line: 190, column: 3)
!4163 = !DILocation(line: 190, scope: !4162)
!4164 = !DILocation(line: 190, column: 23, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4162, file: !659, line: 190, column: 3)
!4166 = !DILocation(line: 190, column: 3, scope: !4162)
!4167 = !DILocation(line: 190, column: 52, scope: !4165)
!4168 = distinct !{!4168, !4166, !4169, !1374}
!4169 = !DILocation(line: 191, column: 5, scope: !4162)
!4170 = !DILocation(line: 192, column: 3, scope: !4150)
!4171 = !DILocation(line: 193, column: 1, scope: !4150)
!4172 = distinct !DISubprogram(name: "version_etc_va", scope: !659, file: !659, line: 200, type: !4173, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !808, retainedNodes: !4182)
!4173 = !DISubroutineType(types: !4174)
!4174 = !{null, !4076, !190, !190, !190, !4175}
!4175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4176, size: 64)
!4176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4177)
!4177 = !{!4178, !4179, !4180, !4181}
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4176, file: !659, line: 193, baseType: !159, size: 32)
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4176, file: !659, line: 193, baseType: !159, size: 32, offset: 32)
!4180 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4176, file: !659, line: 193, baseType: !185, size: 64, offset: 64)
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4176, file: !659, line: 193, baseType: !185, size: 64, offset: 128)
!4182 = !{!4183, !4184, !4185, !4186, !4187, !4188, !4189}
!4183 = !DILocalVariable(name: "stream", arg: 1, scope: !4172, file: !659, line: 200, type: !4076)
!4184 = !DILocalVariable(name: "command_name", arg: 2, scope: !4172, file: !659, line: 201, type: !190)
!4185 = !DILocalVariable(name: "package", arg: 3, scope: !4172, file: !659, line: 201, type: !190)
!4186 = !DILocalVariable(name: "version", arg: 4, scope: !4172, file: !659, line: 202, type: !190)
!4187 = !DILocalVariable(name: "authors", arg: 5, scope: !4172, file: !659, line: 202, type: !4175)
!4188 = !DILocalVariable(name: "n_authors", scope: !4172, file: !659, line: 204, type: !187)
!4189 = !DILocalVariable(name: "authtab", scope: !4172, file: !659, line: 205, type: !4190)
!4190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 640, elements: !80)
!4191 = distinct !DIAssignID()
!4192 = !DILocation(line: 0, scope: !4172)
!4193 = !DILocation(line: 205, column: 3, scope: !4172)
!4194 = !DILocation(line: 209, column: 35, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4196, file: !659, line: 207, column: 3)
!4196 = distinct !DILexicalBlock(scope: !4172, file: !659, line: 207, column: 3)
!4197 = !DILocation(line: 209, column: 33, scope: !4195)
!4198 = !DILocation(line: 209, column: 67, scope: !4195)
!4199 = !DILocation(line: 207, column: 3, scope: !4196)
!4200 = !DILocation(line: 209, column: 14, scope: !4195)
!4201 = !DILocation(line: 0, scope: !4196)
!4202 = !DILocation(line: 212, column: 3, scope: !4172)
!4203 = !DILocation(line: 214, column: 1, scope: !4172)
!4204 = distinct !DISubprogram(name: "version_etc", scope: !659, file: !659, line: 231, type: !4205, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !808, retainedNodes: !4207)
!4205 = !DISubroutineType(types: !4206)
!4206 = !{null, !4076, !190, !190, !190, null}
!4207 = !{!4208, !4209, !4210, !4211, !4212}
!4208 = !DILocalVariable(name: "stream", arg: 1, scope: !4204, file: !659, line: 231, type: !4076)
!4209 = !DILocalVariable(name: "command_name", arg: 2, scope: !4204, file: !659, line: 232, type: !190)
!4210 = !DILocalVariable(name: "package", arg: 3, scope: !4204, file: !659, line: 232, type: !190)
!4211 = !DILocalVariable(name: "version", arg: 4, scope: !4204, file: !659, line: 233, type: !190)
!4212 = !DILocalVariable(name: "authors", scope: !4204, file: !659, line: 235, type: !4213)
!4213 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1326, line: 53, baseType: !4214)
!4214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2095, line: 12, baseType: !4215)
!4215 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !659, baseType: !4216)
!4216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4176, size: 192, elements: !75)
!4217 = distinct !DIAssignID()
!4218 = !DILocation(line: 0, scope: !4204)
!4219 = !DILocation(line: 235, column: 3, scope: !4204)
!4220 = !DILocation(line: 236, column: 3, scope: !4204)
!4221 = !DILocation(line: 237, column: 3, scope: !4204)
!4222 = !DILocation(line: 238, column: 3, scope: !4204)
!4223 = !DILocation(line: 239, column: 1, scope: !4204)
!4224 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !659, file: !659, line: 242, type: !477, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !808)
!4225 = !DILocation(line: 244, column: 3, scope: !4224)
!4226 = !DILocation(line: 249, column: 3, scope: !4224)
!4227 = !DILocation(line: 255, column: 7, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4224, file: !659, line: 255, column: 7)
!4229 = !DILocation(line: 255, column: 30, scope: !4228)
!4230 = !DILocation(line: 256, column: 5, scope: !4228)
!4231 = !DILocation(line: 263, column: 3, scope: !4224)
!4232 = !DILocation(line: 268, column: 3, scope: !4224)
!4233 = !DILocation(line: 270, column: 1, scope: !4224)
!4234 = distinct !DISubprogram(name: "xnrealloc", scope: !4235, file: !4235, line: 147, type: !4236, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4238)
!4235 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4236 = !DISubroutineType(types: !4237)
!4237 = !{!185, !185, !187, !187}
!4238 = !{!4239, !4240, !4241}
!4239 = !DILocalVariable(name: "p", arg: 1, scope: !4234, file: !4235, line: 147, type: !185)
!4240 = !DILocalVariable(name: "n", arg: 2, scope: !4234, file: !4235, line: 147, type: !187)
!4241 = !DILocalVariable(name: "s", arg: 3, scope: !4234, file: !4235, line: 147, type: !187)
!4242 = !DILocation(line: 0, scope: !4234)
!4243 = !DILocalVariable(name: "p", arg: 1, scope: !4244, file: !815, line: 83, type: !185)
!4244 = distinct !DISubprogram(name: "xreallocarray", scope: !815, file: !815, line: 83, type: !4236, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4245)
!4245 = !{!4243, !4246, !4247}
!4246 = !DILocalVariable(name: "n", arg: 2, scope: !4244, file: !815, line: 83, type: !187)
!4247 = !DILocalVariable(name: "s", arg: 3, scope: !4244, file: !815, line: 83, type: !187)
!4248 = !DILocation(line: 0, scope: !4244, inlinedAt: !4249)
!4249 = distinct !DILocation(line: 149, column: 10, scope: !4234)
!4250 = !DILocation(line: 85, column: 25, scope: !4244, inlinedAt: !4249)
!4251 = !DILocalVariable(name: "p", arg: 1, scope: !4252, file: !815, line: 37, type: !185)
!4252 = distinct !DISubprogram(name: "check_nonnull", scope: !815, file: !815, line: 37, type: !4253, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4255)
!4253 = !DISubroutineType(types: !4254)
!4254 = !{!185, !185}
!4255 = !{!4251}
!4256 = !DILocation(line: 0, scope: !4252, inlinedAt: !4257)
!4257 = distinct !DILocation(line: 85, column: 10, scope: !4244, inlinedAt: !4249)
!4258 = !DILocation(line: 39, column: 8, scope: !4259, inlinedAt: !4257)
!4259 = distinct !DILexicalBlock(scope: !4252, file: !815, line: 39, column: 7)
!4260 = !DILocation(line: 39, column: 7, scope: !4259, inlinedAt: !4257)
!4261 = !DILocation(line: 40, column: 5, scope: !4259, inlinedAt: !4257)
!4262 = !DILocation(line: 149, column: 3, scope: !4234)
!4263 = !DILocation(line: 0, scope: !4244)
!4264 = !DILocation(line: 85, column: 25, scope: !4244)
!4265 = !DILocation(line: 0, scope: !4252, inlinedAt: !4266)
!4266 = distinct !DILocation(line: 85, column: 10, scope: !4244)
!4267 = !DILocation(line: 39, column: 8, scope: !4259, inlinedAt: !4266)
!4268 = !DILocation(line: 39, column: 7, scope: !4259, inlinedAt: !4266)
!4269 = !DILocation(line: 40, column: 5, scope: !4259, inlinedAt: !4266)
!4270 = !DILocation(line: 85, column: 3, scope: !4244)
!4271 = distinct !DISubprogram(name: "xmalloc", scope: !815, file: !815, line: 47, type: !2346, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4272)
!4272 = !{!4273}
!4273 = !DILocalVariable(name: "s", arg: 1, scope: !4271, file: !815, line: 47, type: !187)
!4274 = !DILocation(line: 0, scope: !4271)
!4275 = !DILocation(line: 49, column: 25, scope: !4271)
!4276 = !DILocation(line: 0, scope: !4252, inlinedAt: !4277)
!4277 = distinct !DILocation(line: 49, column: 10, scope: !4271)
!4278 = !DILocation(line: 39, column: 8, scope: !4259, inlinedAt: !4277)
!4279 = !DILocation(line: 39, column: 7, scope: !4259, inlinedAt: !4277)
!4280 = !DILocation(line: 40, column: 5, scope: !4259, inlinedAt: !4277)
!4281 = !DILocation(line: 49, column: 3, scope: !4271)
!4282 = distinct !DISubprogram(name: "ximalloc", scope: !815, file: !815, line: 53, type: !4283, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4285)
!4283 = !DISubroutineType(types: !4284)
!4284 = !{!185, !834}
!4285 = !{!4286}
!4286 = !DILocalVariable(name: "s", arg: 1, scope: !4282, file: !815, line: 53, type: !834)
!4287 = !DILocation(line: 0, scope: !4282)
!4288 = !DILocalVariable(name: "s", arg: 1, scope: !4289, file: !4290, line: 55, type: !834)
!4289 = distinct !DISubprogram(name: "imalloc", scope: !4290, file: !4290, line: 55, type: !4283, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4291)
!4290 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!4291 = !{!4288}
!4292 = !DILocation(line: 0, scope: !4289, inlinedAt: !4293)
!4293 = distinct !DILocation(line: 55, column: 25, scope: !4282)
!4294 = !DILocation(line: 57, column: 26, scope: !4289, inlinedAt: !4293)
!4295 = !DILocation(line: 0, scope: !4252, inlinedAt: !4296)
!4296 = distinct !DILocation(line: 55, column: 10, scope: !4282)
!4297 = !DILocation(line: 39, column: 8, scope: !4259, inlinedAt: !4296)
!4298 = !DILocation(line: 39, column: 7, scope: !4259, inlinedAt: !4296)
!4299 = !DILocation(line: 40, column: 5, scope: !4259, inlinedAt: !4296)
!4300 = !DILocation(line: 55, column: 3, scope: !4282)
!4301 = distinct !DISubprogram(name: "xcharalloc", scope: !815, file: !815, line: 59, type: !4302, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4304)
!4302 = !DISubroutineType(types: !4303)
!4303 = !{!184, !187}
!4304 = !{!4305}
!4305 = !DILocalVariable(name: "n", arg: 1, scope: !4301, file: !815, line: 59, type: !187)
!4306 = !DILocation(line: 0, scope: !4301)
!4307 = !DILocation(line: 0, scope: !4271, inlinedAt: !4308)
!4308 = distinct !DILocation(line: 61, column: 10, scope: !4301)
!4309 = !DILocation(line: 49, column: 25, scope: !4271, inlinedAt: !4308)
!4310 = !DILocation(line: 0, scope: !4252, inlinedAt: !4311)
!4311 = distinct !DILocation(line: 49, column: 10, scope: !4271, inlinedAt: !4308)
!4312 = !DILocation(line: 39, column: 8, scope: !4259, inlinedAt: !4311)
!4313 = !DILocation(line: 39, column: 7, scope: !4259, inlinedAt: !4311)
!4314 = !DILocation(line: 40, column: 5, scope: !4259, inlinedAt: !4311)
!4315 = !DILocation(line: 61, column: 3, scope: !4301)
!4316 = distinct !DISubprogram(name: "xrealloc", scope: !815, file: !815, line: 68, type: !4317, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4319)
!4317 = !DISubroutineType(types: !4318)
!4318 = !{!185, !185, !187}
!4319 = !{!4320, !4321}
!4320 = !DILocalVariable(name: "p", arg: 1, scope: !4316, file: !815, line: 68, type: !185)
!4321 = !DILocalVariable(name: "s", arg: 2, scope: !4316, file: !815, line: 68, type: !187)
!4322 = !DILocation(line: 0, scope: !4316)
!4323 = !DILocalVariable(name: "ptr", arg: 1, scope: !4324, file: !4325, line: 2057, type: !185)
!4324 = distinct !DISubprogram(name: "rpl_realloc", scope: !4325, file: !4325, line: 2057, type: !4317, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4326)
!4325 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4326 = !{!4323, !4327}
!4327 = !DILocalVariable(name: "size", arg: 2, scope: !4324, file: !4325, line: 2057, type: !187)
!4328 = !DILocation(line: 0, scope: !4324, inlinedAt: !4329)
!4329 = distinct !DILocation(line: 70, column: 25, scope: !4316)
!4330 = !DILocation(line: 2059, column: 24, scope: !4324, inlinedAt: !4329)
!4331 = !DILocation(line: 2059, column: 10, scope: !4324, inlinedAt: !4329)
!4332 = !DILocation(line: 0, scope: !4252, inlinedAt: !4333)
!4333 = distinct !DILocation(line: 70, column: 10, scope: !4316)
!4334 = !DILocation(line: 39, column: 8, scope: !4259, inlinedAt: !4333)
!4335 = !DILocation(line: 39, column: 7, scope: !4259, inlinedAt: !4333)
!4336 = !DILocation(line: 40, column: 5, scope: !4259, inlinedAt: !4333)
!4337 = !DILocation(line: 70, column: 3, scope: !4316)
!4338 = !DISubprogram(name: "realloc", scope: !1435, file: !1435, line: 683, type: !4317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4339 = distinct !DISubprogram(name: "xirealloc", scope: !815, file: !815, line: 74, type: !4340, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4342)
!4340 = !DISubroutineType(types: !4341)
!4341 = !{!185, !185, !834}
!4342 = !{!4343, !4344}
!4343 = !DILocalVariable(name: "p", arg: 1, scope: !4339, file: !815, line: 74, type: !185)
!4344 = !DILocalVariable(name: "s", arg: 2, scope: !4339, file: !815, line: 74, type: !834)
!4345 = !DILocation(line: 0, scope: !4339)
!4346 = !DILocalVariable(name: "p", arg: 1, scope: !4347, file: !4290, line: 66, type: !185)
!4347 = distinct !DISubprogram(name: "irealloc", scope: !4290, file: !4290, line: 66, type: !4340, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4348)
!4348 = !{!4346, !4349}
!4349 = !DILocalVariable(name: "s", arg: 2, scope: !4347, file: !4290, line: 66, type: !834)
!4350 = !DILocation(line: 0, scope: !4347, inlinedAt: !4351)
!4351 = distinct !DILocation(line: 76, column: 25, scope: !4339)
!4352 = !DILocation(line: 0, scope: !4324, inlinedAt: !4353)
!4353 = distinct !DILocation(line: 68, column: 26, scope: !4347, inlinedAt: !4351)
!4354 = !DILocation(line: 2059, column: 24, scope: !4324, inlinedAt: !4353)
!4355 = !DILocation(line: 2059, column: 10, scope: !4324, inlinedAt: !4353)
!4356 = !DILocation(line: 0, scope: !4252, inlinedAt: !4357)
!4357 = distinct !DILocation(line: 76, column: 10, scope: !4339)
!4358 = !DILocation(line: 39, column: 8, scope: !4259, inlinedAt: !4357)
!4359 = !DILocation(line: 39, column: 7, scope: !4259, inlinedAt: !4357)
!4360 = !DILocation(line: 40, column: 5, scope: !4259, inlinedAt: !4357)
!4361 = !DILocation(line: 76, column: 3, scope: !4339)
!4362 = distinct !DISubprogram(name: "xireallocarray", scope: !815, file: !815, line: 89, type: !4363, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4365)
!4363 = !DISubroutineType(types: !4364)
!4364 = !{!185, !185, !834, !834}
!4365 = !{!4366, !4367, !4368}
!4366 = !DILocalVariable(name: "p", arg: 1, scope: !4362, file: !815, line: 89, type: !185)
!4367 = !DILocalVariable(name: "n", arg: 2, scope: !4362, file: !815, line: 89, type: !834)
!4368 = !DILocalVariable(name: "s", arg: 3, scope: !4362, file: !815, line: 89, type: !834)
!4369 = !DILocation(line: 0, scope: !4362)
!4370 = !DILocalVariable(name: "p", arg: 1, scope: !4371, file: !4290, line: 98, type: !185)
!4371 = distinct !DISubprogram(name: "ireallocarray", scope: !4290, file: !4290, line: 98, type: !4363, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4372)
!4372 = !{!4370, !4373, !4374}
!4373 = !DILocalVariable(name: "n", arg: 2, scope: !4371, file: !4290, line: 98, type: !834)
!4374 = !DILocalVariable(name: "s", arg: 3, scope: !4371, file: !4290, line: 98, type: !834)
!4375 = !DILocation(line: 0, scope: !4371, inlinedAt: !4376)
!4376 = distinct !DILocation(line: 91, column: 25, scope: !4362)
!4377 = !DILocation(line: 101, column: 13, scope: !4371, inlinedAt: !4376)
!4378 = !DILocation(line: 0, scope: !4252, inlinedAt: !4379)
!4379 = distinct !DILocation(line: 91, column: 10, scope: !4362)
!4380 = !DILocation(line: 39, column: 8, scope: !4259, inlinedAt: !4379)
!4381 = !DILocation(line: 39, column: 7, scope: !4259, inlinedAt: !4379)
!4382 = !DILocation(line: 40, column: 5, scope: !4259, inlinedAt: !4379)
!4383 = !DILocation(line: 91, column: 3, scope: !4362)
!4384 = distinct !DISubprogram(name: "xnmalloc", scope: !815, file: !815, line: 98, type: !4385, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4387)
!4385 = !DISubroutineType(types: !4386)
!4386 = !{!185, !187, !187}
!4387 = !{!4388, !4389}
!4388 = !DILocalVariable(name: "n", arg: 1, scope: !4384, file: !815, line: 98, type: !187)
!4389 = !DILocalVariable(name: "s", arg: 2, scope: !4384, file: !815, line: 98, type: !187)
!4390 = !DILocation(line: 0, scope: !4384)
!4391 = !DILocation(line: 0, scope: !4244, inlinedAt: !4392)
!4392 = distinct !DILocation(line: 100, column: 10, scope: !4384)
!4393 = !DILocation(line: 85, column: 25, scope: !4244, inlinedAt: !4392)
!4394 = !DILocation(line: 0, scope: !4252, inlinedAt: !4395)
!4395 = distinct !DILocation(line: 85, column: 10, scope: !4244, inlinedAt: !4392)
!4396 = !DILocation(line: 39, column: 8, scope: !4259, inlinedAt: !4395)
!4397 = !DILocation(line: 39, column: 7, scope: !4259, inlinedAt: !4395)
!4398 = !DILocation(line: 40, column: 5, scope: !4259, inlinedAt: !4395)
!4399 = !DILocation(line: 100, column: 3, scope: !4384)
!4400 = distinct !DISubprogram(name: "xinmalloc", scope: !815, file: !815, line: 104, type: !4401, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4403)
!4401 = !DISubroutineType(types: !4402)
!4402 = !{!185, !834, !834}
!4403 = !{!4404, !4405}
!4404 = !DILocalVariable(name: "n", arg: 1, scope: !4400, file: !815, line: 104, type: !834)
!4405 = !DILocalVariable(name: "s", arg: 2, scope: !4400, file: !815, line: 104, type: !834)
!4406 = !DILocation(line: 0, scope: !4400)
!4407 = !DILocation(line: 0, scope: !4362, inlinedAt: !4408)
!4408 = distinct !DILocation(line: 106, column: 10, scope: !4400)
!4409 = !DILocation(line: 0, scope: !4371, inlinedAt: !4410)
!4410 = distinct !DILocation(line: 91, column: 25, scope: !4362, inlinedAt: !4408)
!4411 = !DILocation(line: 101, column: 13, scope: !4371, inlinedAt: !4410)
!4412 = !DILocation(line: 0, scope: !4252, inlinedAt: !4413)
!4413 = distinct !DILocation(line: 91, column: 10, scope: !4362, inlinedAt: !4408)
!4414 = !DILocation(line: 39, column: 8, scope: !4259, inlinedAt: !4413)
!4415 = !DILocation(line: 39, column: 7, scope: !4259, inlinedAt: !4413)
!4416 = !DILocation(line: 40, column: 5, scope: !4259, inlinedAt: !4413)
!4417 = !DILocation(line: 106, column: 3, scope: !4400)
!4418 = distinct !DISubprogram(name: "x2realloc", scope: !815, file: !815, line: 116, type: !4419, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4421)
!4419 = !DISubroutineType(types: !4420)
!4420 = !{!185, !185, !821}
!4421 = !{!4422, !4423}
!4422 = !DILocalVariable(name: "p", arg: 1, scope: !4418, file: !815, line: 116, type: !185)
!4423 = !DILocalVariable(name: "ps", arg: 2, scope: !4418, file: !815, line: 116, type: !821)
!4424 = !DILocation(line: 0, scope: !4418)
!4425 = !DILocation(line: 0, scope: !818, inlinedAt: !4426)
!4426 = distinct !DILocation(line: 118, column: 10, scope: !4418)
!4427 = !DILocation(line: 178, column: 14, scope: !818, inlinedAt: !4426)
!4428 = !DILocation(line: 180, column: 9, scope: !4429, inlinedAt: !4426)
!4429 = distinct !DILexicalBlock(scope: !818, file: !815, line: 180, column: 7)
!4430 = !DILocation(line: 180, column: 7, scope: !4429, inlinedAt: !4426)
!4431 = !DILocation(line: 182, column: 13, scope: !4432, inlinedAt: !4426)
!4432 = distinct !DILexicalBlock(scope: !4433, file: !815, line: 182, column: 11)
!4433 = distinct !DILexicalBlock(scope: !4429, file: !815, line: 181, column: 5)
!4434 = !DILocation(line: 182, column: 11, scope: !4432, inlinedAt: !4426)
!4435 = !DILocation(line: 197, column: 11, scope: !4436, inlinedAt: !4426)
!4436 = distinct !DILexicalBlock(scope: !4437, file: !815, line: 197, column: 11)
!4437 = distinct !DILexicalBlock(scope: !4429, file: !815, line: 195, column: 5)
!4438 = !DILocation(line: 198, column: 9, scope: !4436, inlinedAt: !4426)
!4439 = !DILocation(line: 0, scope: !4244, inlinedAt: !4440)
!4440 = distinct !DILocation(line: 201, column: 7, scope: !818, inlinedAt: !4426)
!4441 = !DILocation(line: 85, column: 25, scope: !4244, inlinedAt: !4440)
!4442 = !DILocation(line: 0, scope: !4252, inlinedAt: !4443)
!4443 = distinct !DILocation(line: 85, column: 10, scope: !4244, inlinedAt: !4440)
!4444 = !DILocation(line: 39, column: 8, scope: !4259, inlinedAt: !4443)
!4445 = !DILocation(line: 39, column: 7, scope: !4259, inlinedAt: !4443)
!4446 = !DILocation(line: 40, column: 5, scope: !4259, inlinedAt: !4443)
!4447 = !DILocation(line: 202, column: 7, scope: !818, inlinedAt: !4426)
!4448 = !DILocation(line: 118, column: 3, scope: !4418)
!4449 = !DILocation(line: 0, scope: !818)
!4450 = !DILocation(line: 178, column: 14, scope: !818)
!4451 = !DILocation(line: 180, column: 9, scope: !4429)
!4452 = !DILocation(line: 180, column: 7, scope: !4429)
!4453 = !DILocation(line: 182, column: 13, scope: !4432)
!4454 = !DILocation(line: 182, column: 11, scope: !4432)
!4455 = !DILocation(line: 190, column: 30, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4432, file: !815, line: 183, column: 9)
!4457 = !DILocation(line: 191, column: 16, scope: !4456)
!4458 = !DILocation(line: 191, column: 13, scope: !4456)
!4459 = !DILocation(line: 192, column: 9, scope: !4456)
!4460 = !DILocation(line: 197, column: 11, scope: !4436)
!4461 = !DILocation(line: 198, column: 9, scope: !4436)
!4462 = !DILocation(line: 0, scope: !4244, inlinedAt: !4463)
!4463 = distinct !DILocation(line: 201, column: 7, scope: !818)
!4464 = !DILocation(line: 85, column: 25, scope: !4244, inlinedAt: !4463)
!4465 = !DILocation(line: 0, scope: !4252, inlinedAt: !4466)
!4466 = distinct !DILocation(line: 85, column: 10, scope: !4244, inlinedAt: !4463)
!4467 = !DILocation(line: 39, column: 8, scope: !4259, inlinedAt: !4466)
!4468 = !DILocation(line: 39, column: 7, scope: !4259, inlinedAt: !4466)
!4469 = !DILocation(line: 40, column: 5, scope: !4259, inlinedAt: !4466)
!4470 = !DILocation(line: 202, column: 7, scope: !818)
!4471 = !DILocation(line: 203, column: 3, scope: !818)
!4472 = !DILocation(line: 0, scope: !830)
!4473 = !DILocation(line: 230, column: 14, scope: !830)
!4474 = !DILocation(line: 238, column: 7, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !830, file: !815, line: 238, column: 7)
!4476 = !DILocation(line: 240, column: 9, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !830, file: !815, line: 240, column: 7)
!4478 = !DILocation(line: 240, column: 18, scope: !4477)
!4479 = !DILocation(line: 253, column: 8, scope: !830)
!4480 = !DILocation(line: 256, column: 7, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !830, file: !815, line: 256, column: 7)
!4482 = !DILocation(line: 258, column: 27, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4481, file: !815, line: 257, column: 5)
!4484 = !DILocation(line: 259, column: 50, scope: !4483)
!4485 = !DILocation(line: 259, column: 32, scope: !4483)
!4486 = !DILocation(line: 260, column: 5, scope: !4483)
!4487 = !DILocation(line: 262, column: 9, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !830, file: !815, line: 262, column: 7)
!4489 = !DILocation(line: 262, column: 7, scope: !4488)
!4490 = !DILocation(line: 263, column: 9, scope: !4488)
!4491 = !DILocation(line: 263, column: 5, scope: !4488)
!4492 = !DILocation(line: 264, column: 9, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !830, file: !815, line: 264, column: 7)
!4494 = !DILocation(line: 264, column: 14, scope: !4493)
!4495 = !DILocation(line: 265, column: 7, scope: !4493)
!4496 = !DILocation(line: 265, column: 11, scope: !4493)
!4497 = !DILocation(line: 266, column: 11, scope: !4493)
!4498 = !DILocation(line: 267, column: 14, scope: !4493)
!4499 = !DILocation(line: 268, column: 5, scope: !4493)
!4500 = !DILocation(line: 0, scope: !4316, inlinedAt: !4501)
!4501 = distinct !DILocation(line: 269, column: 8, scope: !830)
!4502 = !DILocation(line: 0, scope: !4324, inlinedAt: !4503)
!4503 = distinct !DILocation(line: 70, column: 25, scope: !4316, inlinedAt: !4501)
!4504 = !DILocation(line: 2059, column: 24, scope: !4324, inlinedAt: !4503)
!4505 = !DILocation(line: 2059, column: 10, scope: !4324, inlinedAt: !4503)
!4506 = !DILocation(line: 0, scope: !4252, inlinedAt: !4507)
!4507 = distinct !DILocation(line: 70, column: 10, scope: !4316, inlinedAt: !4501)
!4508 = !DILocation(line: 39, column: 8, scope: !4259, inlinedAt: !4507)
!4509 = !DILocation(line: 39, column: 7, scope: !4259, inlinedAt: !4507)
!4510 = !DILocation(line: 40, column: 5, scope: !4259, inlinedAt: !4507)
!4511 = !DILocation(line: 270, column: 7, scope: !830)
!4512 = !DILocation(line: 271, column: 3, scope: !830)
!4513 = distinct !DISubprogram(name: "xzalloc", scope: !815, file: !815, line: 279, type: !2346, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4514)
!4514 = !{!4515}
!4515 = !DILocalVariable(name: "s", arg: 1, scope: !4513, file: !815, line: 279, type: !187)
!4516 = !DILocation(line: 0, scope: !4513)
!4517 = !DILocalVariable(name: "n", arg: 1, scope: !4518, file: !815, line: 294, type: !187)
!4518 = distinct !DISubprogram(name: "xcalloc", scope: !815, file: !815, line: 294, type: !4385, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4519)
!4519 = !{!4517, !4520}
!4520 = !DILocalVariable(name: "s", arg: 2, scope: !4518, file: !815, line: 294, type: !187)
!4521 = !DILocation(line: 0, scope: !4518, inlinedAt: !4522)
!4522 = distinct !DILocation(line: 281, column: 10, scope: !4513)
!4523 = !DILocation(line: 296, column: 25, scope: !4518, inlinedAt: !4522)
!4524 = !DILocation(line: 0, scope: !4252, inlinedAt: !4525)
!4525 = distinct !DILocation(line: 296, column: 10, scope: !4518, inlinedAt: !4522)
!4526 = !DILocation(line: 39, column: 8, scope: !4259, inlinedAt: !4525)
!4527 = !DILocation(line: 39, column: 7, scope: !4259, inlinedAt: !4525)
!4528 = !DILocation(line: 40, column: 5, scope: !4259, inlinedAt: !4525)
!4529 = !DILocation(line: 281, column: 3, scope: !4513)
!4530 = !DISubprogram(name: "calloc", scope: !1435, file: !1435, line: 675, type: !4385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4531 = !DILocation(line: 0, scope: !4518)
!4532 = !DILocation(line: 296, column: 25, scope: !4518)
!4533 = !DILocation(line: 0, scope: !4252, inlinedAt: !4534)
!4534 = distinct !DILocation(line: 296, column: 10, scope: !4518)
!4535 = !DILocation(line: 39, column: 8, scope: !4259, inlinedAt: !4534)
!4536 = !DILocation(line: 39, column: 7, scope: !4259, inlinedAt: !4534)
!4537 = !DILocation(line: 40, column: 5, scope: !4259, inlinedAt: !4534)
!4538 = !DILocation(line: 296, column: 3, scope: !4518)
!4539 = distinct !DISubprogram(name: "xizalloc", scope: !815, file: !815, line: 285, type: !4283, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4540)
!4540 = !{!4541}
!4541 = !DILocalVariable(name: "s", arg: 1, scope: !4539, file: !815, line: 285, type: !834)
!4542 = !DILocation(line: 0, scope: !4539)
!4543 = !DILocalVariable(name: "n", arg: 1, scope: !4544, file: !815, line: 300, type: !834)
!4544 = distinct !DISubprogram(name: "xicalloc", scope: !815, file: !815, line: 300, type: !4401, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4545)
!4545 = !{!4543, !4546}
!4546 = !DILocalVariable(name: "s", arg: 2, scope: !4544, file: !815, line: 300, type: !834)
!4547 = !DILocation(line: 0, scope: !4544, inlinedAt: !4548)
!4548 = distinct !DILocation(line: 287, column: 10, scope: !4539)
!4549 = !DILocalVariable(name: "n", arg: 1, scope: !4550, file: !4290, line: 77, type: !834)
!4550 = distinct !DISubprogram(name: "icalloc", scope: !4290, file: !4290, line: 77, type: !4401, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4551)
!4551 = !{!4549, !4552}
!4552 = !DILocalVariable(name: "s", arg: 2, scope: !4550, file: !4290, line: 77, type: !834)
!4553 = !DILocation(line: 0, scope: !4550, inlinedAt: !4554)
!4554 = distinct !DILocation(line: 302, column: 25, scope: !4544, inlinedAt: !4548)
!4555 = !DILocation(line: 91, column: 10, scope: !4550, inlinedAt: !4554)
!4556 = !DILocation(line: 0, scope: !4252, inlinedAt: !4557)
!4557 = distinct !DILocation(line: 302, column: 10, scope: !4544, inlinedAt: !4548)
!4558 = !DILocation(line: 39, column: 8, scope: !4259, inlinedAt: !4557)
!4559 = !DILocation(line: 39, column: 7, scope: !4259, inlinedAt: !4557)
!4560 = !DILocation(line: 40, column: 5, scope: !4259, inlinedAt: !4557)
!4561 = !DILocation(line: 287, column: 3, scope: !4539)
!4562 = !DILocation(line: 0, scope: !4544)
!4563 = !DILocation(line: 0, scope: !4550, inlinedAt: !4564)
!4564 = distinct !DILocation(line: 302, column: 25, scope: !4544)
!4565 = !DILocation(line: 91, column: 10, scope: !4550, inlinedAt: !4564)
!4566 = !DILocation(line: 0, scope: !4252, inlinedAt: !4567)
!4567 = distinct !DILocation(line: 302, column: 10, scope: !4544)
!4568 = !DILocation(line: 39, column: 8, scope: !4259, inlinedAt: !4567)
!4569 = !DILocation(line: 39, column: 7, scope: !4259, inlinedAt: !4567)
!4570 = !DILocation(line: 40, column: 5, scope: !4259, inlinedAt: !4567)
!4571 = !DILocation(line: 302, column: 3, scope: !4544)
!4572 = distinct !DISubprogram(name: "xmemdup", scope: !815, file: !815, line: 310, type: !4573, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4575)
!4573 = !DISubroutineType(types: !4574)
!4574 = !{!185, !1460, !187}
!4575 = !{!4576, !4577}
!4576 = !DILocalVariable(name: "p", arg: 1, scope: !4572, file: !815, line: 310, type: !1460)
!4577 = !DILocalVariable(name: "s", arg: 2, scope: !4572, file: !815, line: 310, type: !187)
!4578 = !DILocation(line: 0, scope: !4572)
!4579 = !DILocation(line: 0, scope: !4271, inlinedAt: !4580)
!4580 = distinct !DILocation(line: 312, column: 18, scope: !4572)
!4581 = !DILocation(line: 49, column: 25, scope: !4271, inlinedAt: !4580)
!4582 = !DILocation(line: 0, scope: !4252, inlinedAt: !4583)
!4583 = distinct !DILocation(line: 49, column: 10, scope: !4271, inlinedAt: !4580)
!4584 = !DILocation(line: 39, column: 8, scope: !4259, inlinedAt: !4583)
!4585 = !DILocation(line: 39, column: 7, scope: !4259, inlinedAt: !4583)
!4586 = !DILocation(line: 40, column: 5, scope: !4259, inlinedAt: !4583)
!4587 = !DILocalVariable(name: "__dest", arg: 1, scope: !4588, file: !1566, line: 26, type: !1569)
!4588 = distinct !DISubprogram(name: "memcpy", scope: !1566, file: !1566, line: 26, type: !1567, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4589)
!4589 = !{!4587, !4590, !4591}
!4590 = !DILocalVariable(name: "__src", arg: 2, scope: !4588, file: !1566, line: 26, type: !1459)
!4591 = !DILocalVariable(name: "__len", arg: 3, scope: !4588, file: !1566, line: 26, type: !187)
!4592 = !DILocation(line: 0, scope: !4588, inlinedAt: !4593)
!4593 = distinct !DILocation(line: 312, column: 10, scope: !4572)
!4594 = !DILocation(line: 29, column: 10, scope: !4588, inlinedAt: !4593)
!4595 = !DILocation(line: 312, column: 3, scope: !4572)
!4596 = distinct !DISubprogram(name: "ximemdup", scope: !815, file: !815, line: 316, type: !4597, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4599)
!4597 = !DISubroutineType(types: !4598)
!4598 = !{!185, !1460, !834}
!4599 = !{!4600, !4601}
!4600 = !DILocalVariable(name: "p", arg: 1, scope: !4596, file: !815, line: 316, type: !1460)
!4601 = !DILocalVariable(name: "s", arg: 2, scope: !4596, file: !815, line: 316, type: !834)
!4602 = !DILocation(line: 0, scope: !4596)
!4603 = !DILocation(line: 0, scope: !4282, inlinedAt: !4604)
!4604 = distinct !DILocation(line: 318, column: 18, scope: !4596)
!4605 = !DILocation(line: 0, scope: !4289, inlinedAt: !4606)
!4606 = distinct !DILocation(line: 55, column: 25, scope: !4282, inlinedAt: !4604)
!4607 = !DILocation(line: 57, column: 26, scope: !4289, inlinedAt: !4606)
!4608 = !DILocation(line: 0, scope: !4252, inlinedAt: !4609)
!4609 = distinct !DILocation(line: 55, column: 10, scope: !4282, inlinedAt: !4604)
!4610 = !DILocation(line: 39, column: 8, scope: !4259, inlinedAt: !4609)
!4611 = !DILocation(line: 39, column: 7, scope: !4259, inlinedAt: !4609)
!4612 = !DILocation(line: 40, column: 5, scope: !4259, inlinedAt: !4609)
!4613 = !DILocation(line: 0, scope: !4588, inlinedAt: !4614)
!4614 = distinct !DILocation(line: 318, column: 10, scope: !4596)
!4615 = !DILocation(line: 29, column: 10, scope: !4588, inlinedAt: !4614)
!4616 = !DILocation(line: 318, column: 3, scope: !4596)
!4617 = distinct !DISubprogram(name: "ximemdup0", scope: !815, file: !815, line: 325, type: !4618, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4620)
!4618 = !DISubroutineType(types: !4619)
!4619 = !{!184, !1460, !834}
!4620 = !{!4621, !4622, !4623}
!4621 = !DILocalVariable(name: "p", arg: 1, scope: !4617, file: !815, line: 325, type: !1460)
!4622 = !DILocalVariable(name: "s", arg: 2, scope: !4617, file: !815, line: 325, type: !834)
!4623 = !DILocalVariable(name: "result", scope: !4617, file: !815, line: 327, type: !184)
!4624 = !DILocation(line: 0, scope: !4617)
!4625 = !DILocation(line: 327, column: 30, scope: !4617)
!4626 = !DILocation(line: 0, scope: !4282, inlinedAt: !4627)
!4627 = distinct !DILocation(line: 327, column: 18, scope: !4617)
!4628 = !DILocation(line: 0, scope: !4289, inlinedAt: !4629)
!4629 = distinct !DILocation(line: 55, column: 25, scope: !4282, inlinedAt: !4627)
!4630 = !DILocation(line: 57, column: 26, scope: !4289, inlinedAt: !4629)
!4631 = !DILocation(line: 0, scope: !4252, inlinedAt: !4632)
!4632 = distinct !DILocation(line: 55, column: 10, scope: !4282, inlinedAt: !4627)
!4633 = !DILocation(line: 39, column: 8, scope: !4259, inlinedAt: !4632)
!4634 = !DILocation(line: 39, column: 7, scope: !4259, inlinedAt: !4632)
!4635 = !DILocation(line: 40, column: 5, scope: !4259, inlinedAt: !4632)
!4636 = !DILocation(line: 328, column: 3, scope: !4617)
!4637 = !DILocation(line: 328, column: 13, scope: !4617)
!4638 = !DILocation(line: 0, scope: !4588, inlinedAt: !4639)
!4639 = distinct !DILocation(line: 329, column: 10, scope: !4617)
!4640 = !DILocation(line: 29, column: 10, scope: !4588, inlinedAt: !4639)
!4641 = !DILocation(line: 329, column: 3, scope: !4617)
!4642 = distinct !DISubprogram(name: "xstrdup", scope: !815, file: !815, line: 335, type: !1437, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4643)
!4643 = !{!4644}
!4644 = !DILocalVariable(name: "string", arg: 1, scope: !4642, file: !815, line: 335, type: !190)
!4645 = !DILocation(line: 0, scope: !4642)
!4646 = !DILocation(line: 337, column: 27, scope: !4642)
!4647 = !DILocation(line: 337, column: 43, scope: !4642)
!4648 = !DILocation(line: 0, scope: !4572, inlinedAt: !4649)
!4649 = distinct !DILocation(line: 337, column: 10, scope: !4642)
!4650 = !DILocation(line: 0, scope: !4271, inlinedAt: !4651)
!4651 = distinct !DILocation(line: 312, column: 18, scope: !4572, inlinedAt: !4649)
!4652 = !DILocation(line: 49, column: 25, scope: !4271, inlinedAt: !4651)
!4653 = !DILocation(line: 0, scope: !4252, inlinedAt: !4654)
!4654 = distinct !DILocation(line: 49, column: 10, scope: !4271, inlinedAt: !4651)
!4655 = !DILocation(line: 39, column: 8, scope: !4259, inlinedAt: !4654)
!4656 = !DILocation(line: 39, column: 7, scope: !4259, inlinedAt: !4654)
!4657 = !DILocation(line: 40, column: 5, scope: !4259, inlinedAt: !4654)
!4658 = !DILocation(line: 0, scope: !4588, inlinedAt: !4659)
!4659 = distinct !DILocation(line: 312, column: 10, scope: !4572, inlinedAt: !4649)
!4660 = !DILocation(line: 29, column: 10, scope: !4588, inlinedAt: !4659)
!4661 = !DILocation(line: 337, column: 3, scope: !4642)
!4662 = distinct !DISubprogram(name: "xalloc_die", scope: !755, file: !755, line: 32, type: !477, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !849, retainedNodes: !4663)
!4663 = !{!4664}
!4664 = !DILocalVariable(name: "__errstatus", scope: !4665, file: !755, line: 34, type: !4666)
!4665 = distinct !DILexicalBlock(scope: !4662, file: !755, line: 34, column: 3)
!4666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!4667 = !DILocation(line: 34, column: 3, scope: !4665)
!4668 = !DILocation(line: 0, scope: !4665)
!4669 = !DILocation(line: 40, column: 3, scope: !4662)
!4670 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !762, file: !762, line: 125, type: !4671, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !765, retainedNodes: !4674)
!4671 = !DISubroutineType(types: !4672)
!4672 = !{!187, !2489, !190, !187, !4673}
!4673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!4674 = !{!4675, !4676, !4677, !4678, !4679, !4682, !4683, !4684, !4685, !4688, !4689, !4693, !4700, !4705, !4710, !4713, !4718, !4723, !4728, !4731, !4732, !4733, !4735, !4736}
!4675 = !DILocalVariable(name: "pwc", arg: 1, scope: !4670, file: !762, line: 125, type: !2489)
!4676 = !DILocalVariable(name: "s", arg: 2, scope: !4670, file: !762, line: 125, type: !190)
!4677 = !DILocalVariable(name: "n", arg: 3, scope: !4670, file: !762, line: 125, type: !187)
!4678 = !DILocalVariable(name: "ps", arg: 4, scope: !4670, file: !762, line: 125, type: !4673)
!4679 = !DILocalVariable(name: "nstate", scope: !4680, file: !762, line: 165, type: !187)
!4680 = distinct !DILexicalBlock(scope: !4681, file: !762, line: 153, column: 5)
!4681 = distinct !DILexicalBlock(scope: !4670, file: !762, line: 152, column: 7)
!4682 = !DILocalVariable(name: "buf", scope: !4680, file: !762, line: 166, type: !289)
!4683 = !DILocalVariable(name: "p", scope: !4680, file: !762, line: 167, type: !190)
!4684 = !DILocalVariable(name: "m", scope: !4680, file: !762, line: 168, type: !187)
!4685 = !DILocalVariable(name: "t", scope: !4686, file: !762, line: 177, type: !187)
!4686 = distinct !DILexicalBlock(scope: !4687, file: !762, line: 176, column: 9)
!4687 = distinct !DILexicalBlock(scope: !4680, file: !762, line: 170, column: 11)
!4688 = !DILocalVariable(name: "res", scope: !4680, file: !762, line: 211, type: !164)
!4689 = !DILocalVariable(name: "c", scope: !4690, file: !4691, line: 23, type: !192)
!4690 = !DILexicalBlockFile(scope: !4692, file: !4691, discriminator: 0)
!4691 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4692 = distinct !DILexicalBlock(scope: !4680, file: !762, line: 212, column: 7)
!4693 = !DILocalVariable(name: "c2", scope: !4694, file: !4691, line: 40, type: !192)
!4694 = distinct !DILexicalBlock(scope: !4695, file: !4691, line: 39, column: 19)
!4695 = distinct !DILexicalBlock(scope: !4696, file: !4691, line: 36, column: 21)
!4696 = distinct !DILexicalBlock(scope: !4697, file: !4691, line: 35, column: 15)
!4697 = distinct !DILexicalBlock(scope: !4698, file: !4691, line: 34, column: 17)
!4698 = distinct !DILexicalBlock(scope: !4699, file: !4691, line: 33, column: 11)
!4699 = distinct !DILexicalBlock(scope: !4690, file: !4691, line: 32, column: 13)
!4700 = !DILocalVariable(name: "c2", scope: !4701, file: !4691, line: 58, type: !192)
!4701 = distinct !DILexicalBlock(scope: !4702, file: !4691, line: 57, column: 19)
!4702 = distinct !DILexicalBlock(scope: !4703, file: !4691, line: 54, column: 21)
!4703 = distinct !DILexicalBlock(scope: !4704, file: !4691, line: 53, column: 15)
!4704 = distinct !DILexicalBlock(scope: !4697, file: !4691, line: 52, column: 22)
!4705 = !DILocalVariable(name: "c3", scope: !4706, file: !4691, line: 68, type: !192)
!4706 = distinct !DILexicalBlock(scope: !4707, file: !4691, line: 67, column: 27)
!4707 = distinct !DILexicalBlock(scope: !4708, file: !4691, line: 64, column: 29)
!4708 = distinct !DILexicalBlock(scope: !4709, file: !4691, line: 63, column: 23)
!4709 = distinct !DILexicalBlock(scope: !4701, file: !4691, line: 60, column: 25)
!4710 = !DILocalVariable(name: "wc", scope: !4711, file: !4691, line: 72, type: !159)
!4711 = distinct !DILexicalBlock(scope: !4712, file: !4691, line: 71, column: 31)
!4712 = distinct !DILexicalBlock(scope: !4706, file: !4691, line: 70, column: 33)
!4713 = !DILocalVariable(name: "c2", scope: !4714, file: !4691, line: 95, type: !192)
!4714 = distinct !DILexicalBlock(scope: !4715, file: !4691, line: 94, column: 19)
!4715 = distinct !DILexicalBlock(scope: !4716, file: !4691, line: 91, column: 21)
!4716 = distinct !DILexicalBlock(scope: !4717, file: !4691, line: 90, column: 15)
!4717 = distinct !DILexicalBlock(scope: !4704, file: !4691, line: 89, column: 22)
!4718 = !DILocalVariable(name: "c3", scope: !4719, file: !4691, line: 105, type: !192)
!4719 = distinct !DILexicalBlock(scope: !4720, file: !4691, line: 104, column: 27)
!4720 = distinct !DILexicalBlock(scope: !4721, file: !4691, line: 101, column: 29)
!4721 = distinct !DILexicalBlock(scope: !4722, file: !4691, line: 100, column: 23)
!4722 = distinct !DILexicalBlock(scope: !4714, file: !4691, line: 97, column: 25)
!4723 = !DILocalVariable(name: "c4", scope: !4724, file: !4691, line: 113, type: !192)
!4724 = distinct !DILexicalBlock(scope: !4725, file: !4691, line: 112, column: 35)
!4725 = distinct !DILexicalBlock(scope: !4726, file: !4691, line: 109, column: 37)
!4726 = distinct !DILexicalBlock(scope: !4727, file: !4691, line: 108, column: 31)
!4727 = distinct !DILexicalBlock(scope: !4719, file: !4691, line: 107, column: 33)
!4728 = !DILocalVariable(name: "wc", scope: !4729, file: !4691, line: 117, type: !159)
!4729 = distinct !DILexicalBlock(scope: !4730, file: !4691, line: 116, column: 39)
!4730 = distinct !DILexicalBlock(scope: !4724, file: !4691, line: 115, column: 41)
!4731 = !DILabel(scope: !4680, name: "success", file: !762, line: 217)
!4732 = !DILabel(scope: !4680, name: "incomplete", file: !762, line: 226)
!4733 = !DILocalVariable(name: "c", scope: !4734, file: !762, line: 229, type: !192)
!4734 = distinct !DILexicalBlock(scope: !4680, file: !762, line: 228, column: 7)
!4735 = !DILabel(scope: !4680, name: "invalid", file: !762, line: 253)
!4736 = !DILocalVariable(name: "ret", scope: !4670, file: !762, line: 270, type: !187)
!4737 = distinct !DIAssignID()
!4738 = !DILocation(line: 0, scope: !4680)
!4739 = !DILocation(line: 0, scope: !4670)
!4740 = !DILocation(line: 130, column: 9, scope: !4741)
!4741 = distinct !DILexicalBlock(scope: !4670, file: !762, line: 130, column: 7)
!4742 = !DILocation(line: 138, column: 9, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4670, file: !762, line: 138, column: 7)
!4744 = !DILocation(line: 142, column: 10, scope: !4745)
!4745 = distinct !DILexicalBlock(scope: !4670, file: !762, line: 142, column: 7)
!4746 = !DILocation(line: 115, column: 7, scope: !4747, inlinedAt: !4751)
!4747 = distinct !DILexicalBlock(scope: !4748, file: !762, line: 115, column: 7)
!4748 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !762, file: !762, line: 113, type: !4749, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !765)
!4749 = !DISubroutineType(types: !4750)
!4750 = !{!164}
!4751 = distinct !DILocation(line: 152, column: 7, scope: !4681)
!4752 = !DILocation(line: 115, column: 29, scope: !4747, inlinedAt: !4751)
!4753 = !DILocation(line: 106, column: 26, scope: !4754, inlinedAt: !4757)
!4754 = distinct !DISubprogram(name: "is_locale_utf8", scope: !762, file: !762, line: 104, type: !4749, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !765, retainedNodes: !4755)
!4755 = !{!4756}
!4756 = !DILocalVariable(name: "encoding", scope: !4754, file: !762, line: 106, type: !190)
!4757 = distinct !DILocation(line: 116, column: 29, scope: !4747, inlinedAt: !4751)
!4758 = !DILocation(line: 0, scope: !4754, inlinedAt: !4757)
!4759 = !DILocalVariable(name: "s1", arg: 1, scope: !4760, file: !4761, line: 158, type: !190)
!4760 = distinct !DISubprogram(name: "streq0", scope: !4761, file: !4761, line: 158, type: !4762, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !765, retainedNodes: !4764)
!4761 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4762 = !DISubroutineType(types: !4763)
!4763 = !{!164, !190, !190, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4764 = !{!4759, !4765, !4766, !4767, !4768, !4769, !4770, !4771, !4772, !4773, !4774}
!4765 = !DILocalVariable(name: "s2", arg: 2, scope: !4760, file: !4761, line: 158, type: !190)
!4766 = !DILocalVariable(name: "s20", arg: 3, scope: !4760, file: !4761, line: 158, type: !4)
!4767 = !DILocalVariable(name: "s21", arg: 4, scope: !4760, file: !4761, line: 158, type: !4)
!4768 = !DILocalVariable(name: "s22", arg: 5, scope: !4760, file: !4761, line: 158, type: !4)
!4769 = !DILocalVariable(name: "s23", arg: 6, scope: !4760, file: !4761, line: 158, type: !4)
!4770 = !DILocalVariable(name: "s24", arg: 7, scope: !4760, file: !4761, line: 158, type: !4)
!4771 = !DILocalVariable(name: "s25", arg: 8, scope: !4760, file: !4761, line: 158, type: !4)
!4772 = !DILocalVariable(name: "s26", arg: 9, scope: !4760, file: !4761, line: 158, type: !4)
!4773 = !DILocalVariable(name: "s27", arg: 10, scope: !4760, file: !4761, line: 158, type: !4)
!4774 = !DILocalVariable(name: "s28", arg: 11, scope: !4760, file: !4761, line: 158, type: !4)
!4775 = !DILocation(line: 0, scope: !4760, inlinedAt: !4776)
!4776 = distinct !DILocation(line: 107, column: 10, scope: !4754, inlinedAt: !4757)
!4777 = !DILocation(line: 160, column: 7, scope: !4778, inlinedAt: !4776)
!4778 = distinct !DILexicalBlock(scope: !4760, file: !4761, line: 160, column: 7)
!4779 = !DILocation(line: 160, column: 13, scope: !4778, inlinedAt: !4776)
!4780 = !DILocalVariable(name: "s1", arg: 1, scope: !4781, file: !4761, line: 144, type: !190)
!4781 = distinct !DISubprogram(name: "streq1", scope: !4761, file: !4761, line: 144, type: !4782, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !765, retainedNodes: !4784)
!4782 = !DISubroutineType(types: !4783)
!4783 = !{!164, !190, !190, !4, !4, !4, !4, !4, !4, !4, !4}
!4784 = !{!4780, !4785, !4786, !4787, !4788, !4789, !4790, !4791, !4792, !4793}
!4785 = !DILocalVariable(name: "s2", arg: 2, scope: !4781, file: !4761, line: 144, type: !190)
!4786 = !DILocalVariable(name: "s21", arg: 3, scope: !4781, file: !4761, line: 144, type: !4)
!4787 = !DILocalVariable(name: "s22", arg: 4, scope: !4781, file: !4761, line: 144, type: !4)
!4788 = !DILocalVariable(name: "s23", arg: 5, scope: !4781, file: !4761, line: 144, type: !4)
!4789 = !DILocalVariable(name: "s24", arg: 6, scope: !4781, file: !4761, line: 144, type: !4)
!4790 = !DILocalVariable(name: "s25", arg: 7, scope: !4781, file: !4761, line: 144, type: !4)
!4791 = !DILocalVariable(name: "s26", arg: 8, scope: !4781, file: !4761, line: 144, type: !4)
!4792 = !DILocalVariable(name: "s27", arg: 9, scope: !4781, file: !4761, line: 144, type: !4)
!4793 = !DILocalVariable(name: "s28", arg: 10, scope: !4781, file: !4761, line: 144, type: !4)
!4794 = !DILocation(line: 0, scope: !4781, inlinedAt: !4795)
!4795 = distinct !DILocation(line: 165, column: 16, scope: !4796, inlinedAt: !4776)
!4796 = distinct !DILexicalBlock(scope: !4797, file: !4761, line: 162, column: 11)
!4797 = distinct !DILexicalBlock(scope: !4778, file: !4761, line: 161, column: 5)
!4798 = !DILocation(line: 146, column: 7, scope: !4799, inlinedAt: !4795)
!4799 = distinct !DILexicalBlock(scope: !4781, file: !4761, line: 146, column: 7)
!4800 = !DILocation(line: 146, column: 13, scope: !4799, inlinedAt: !4795)
!4801 = !DILocalVariable(name: "s1", arg: 1, scope: !4802, file: !4761, line: 130, type: !190)
!4802 = distinct !DISubprogram(name: "streq2", scope: !4761, file: !4761, line: 130, type: !4803, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !765, retainedNodes: !4805)
!4803 = !DISubroutineType(types: !4804)
!4804 = !{!164, !190, !190, !4, !4, !4, !4, !4, !4, !4}
!4805 = !{!4801, !4806, !4807, !4808, !4809, !4810, !4811, !4812, !4813}
!4806 = !DILocalVariable(name: "s2", arg: 2, scope: !4802, file: !4761, line: 130, type: !190)
!4807 = !DILocalVariable(name: "s22", arg: 3, scope: !4802, file: !4761, line: 130, type: !4)
!4808 = !DILocalVariable(name: "s23", arg: 4, scope: !4802, file: !4761, line: 130, type: !4)
!4809 = !DILocalVariable(name: "s24", arg: 5, scope: !4802, file: !4761, line: 130, type: !4)
!4810 = !DILocalVariable(name: "s25", arg: 6, scope: !4802, file: !4761, line: 130, type: !4)
!4811 = !DILocalVariable(name: "s26", arg: 7, scope: !4802, file: !4761, line: 130, type: !4)
!4812 = !DILocalVariable(name: "s27", arg: 8, scope: !4802, file: !4761, line: 130, type: !4)
!4813 = !DILocalVariable(name: "s28", arg: 9, scope: !4802, file: !4761, line: 130, type: !4)
!4814 = !DILocation(line: 0, scope: !4802, inlinedAt: !4815)
!4815 = distinct !DILocation(line: 151, column: 16, scope: !4816, inlinedAt: !4795)
!4816 = distinct !DILexicalBlock(scope: !4817, file: !4761, line: 148, column: 11)
!4817 = distinct !DILexicalBlock(scope: !4799, file: !4761, line: 147, column: 5)
!4818 = !DILocation(line: 132, column: 7, scope: !4819, inlinedAt: !4815)
!4819 = distinct !DILexicalBlock(scope: !4802, file: !4761, line: 132, column: 7)
!4820 = !DILocation(line: 132, column: 13, scope: !4819, inlinedAt: !4815)
!4821 = !DILocalVariable(name: "s1", arg: 1, scope: !4822, file: !4761, line: 116, type: !190)
!4822 = distinct !DISubprogram(name: "streq3", scope: !4761, file: !4761, line: 116, type: !4823, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !765, retainedNodes: !4825)
!4823 = !DISubroutineType(types: !4824)
!4824 = !{!164, !190, !190, !4, !4, !4, !4, !4, !4}
!4825 = !{!4821, !4826, !4827, !4828, !4829, !4830, !4831, !4832}
!4826 = !DILocalVariable(name: "s2", arg: 2, scope: !4822, file: !4761, line: 116, type: !190)
!4827 = !DILocalVariable(name: "s23", arg: 3, scope: !4822, file: !4761, line: 116, type: !4)
!4828 = !DILocalVariable(name: "s24", arg: 4, scope: !4822, file: !4761, line: 116, type: !4)
!4829 = !DILocalVariable(name: "s25", arg: 5, scope: !4822, file: !4761, line: 116, type: !4)
!4830 = !DILocalVariable(name: "s26", arg: 6, scope: !4822, file: !4761, line: 116, type: !4)
!4831 = !DILocalVariable(name: "s27", arg: 7, scope: !4822, file: !4761, line: 116, type: !4)
!4832 = !DILocalVariable(name: "s28", arg: 8, scope: !4822, file: !4761, line: 116, type: !4)
!4833 = !DILocation(line: 0, scope: !4822, inlinedAt: !4834)
!4834 = distinct !DILocation(line: 137, column: 16, scope: !4835, inlinedAt: !4815)
!4835 = distinct !DILexicalBlock(scope: !4836, file: !4761, line: 134, column: 11)
!4836 = distinct !DILexicalBlock(scope: !4819, file: !4761, line: 133, column: 5)
!4837 = !DILocation(line: 118, column: 7, scope: !4838, inlinedAt: !4834)
!4838 = distinct !DILexicalBlock(scope: !4822, file: !4761, line: 118, column: 7)
!4839 = !DILocation(line: 118, column: 13, scope: !4838, inlinedAt: !4834)
!4840 = !DILocalVariable(name: "s1", arg: 1, scope: !4841, file: !4761, line: 102, type: !190)
!4841 = distinct !DISubprogram(name: "streq4", scope: !4761, file: !4761, line: 102, type: !4842, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !765, retainedNodes: !4844)
!4842 = !DISubroutineType(types: !4843)
!4843 = !{!164, !190, !190, !4, !4, !4, !4, !4}
!4844 = !{!4840, !4845, !4846, !4847, !4848, !4849, !4850}
!4845 = !DILocalVariable(name: "s2", arg: 2, scope: !4841, file: !4761, line: 102, type: !190)
!4846 = !DILocalVariable(name: "s24", arg: 3, scope: !4841, file: !4761, line: 102, type: !4)
!4847 = !DILocalVariable(name: "s25", arg: 4, scope: !4841, file: !4761, line: 102, type: !4)
!4848 = !DILocalVariable(name: "s26", arg: 5, scope: !4841, file: !4761, line: 102, type: !4)
!4849 = !DILocalVariable(name: "s27", arg: 6, scope: !4841, file: !4761, line: 102, type: !4)
!4850 = !DILocalVariable(name: "s28", arg: 7, scope: !4841, file: !4761, line: 102, type: !4)
!4851 = !DILocation(line: 0, scope: !4841, inlinedAt: !4852)
!4852 = distinct !DILocation(line: 123, column: 16, scope: !4853, inlinedAt: !4834)
!4853 = distinct !DILexicalBlock(scope: !4854, file: !4761, line: 120, column: 11)
!4854 = distinct !DILexicalBlock(scope: !4838, file: !4761, line: 119, column: 5)
!4855 = !DILocation(line: 104, column: 7, scope: !4856, inlinedAt: !4852)
!4856 = distinct !DILexicalBlock(scope: !4841, file: !4761, line: 104, column: 7)
!4857 = !DILocation(line: 104, column: 13, scope: !4856, inlinedAt: !4852)
!4858 = !DILocalVariable(name: "s1", arg: 1, scope: !4859, file: !4761, line: 88, type: !190)
!4859 = distinct !DISubprogram(name: "streq5", scope: !4761, file: !4761, line: 88, type: !4860, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !765, retainedNodes: !4862)
!4860 = !DISubroutineType(types: !4861)
!4861 = !{!164, !190, !190, !4, !4, !4, !4}
!4862 = !{!4858, !4863, !4864, !4865, !4866, !4867}
!4863 = !DILocalVariable(name: "s2", arg: 2, scope: !4859, file: !4761, line: 88, type: !190)
!4864 = !DILocalVariable(name: "s25", arg: 3, scope: !4859, file: !4761, line: 88, type: !4)
!4865 = !DILocalVariable(name: "s26", arg: 4, scope: !4859, file: !4761, line: 88, type: !4)
!4866 = !DILocalVariable(name: "s27", arg: 5, scope: !4859, file: !4761, line: 88, type: !4)
!4867 = !DILocalVariable(name: "s28", arg: 6, scope: !4859, file: !4761, line: 88, type: !4)
!4868 = !DILocation(line: 0, scope: !4859, inlinedAt: !4869)
!4869 = distinct !DILocation(line: 109, column: 16, scope: !4870, inlinedAt: !4852)
!4870 = distinct !DILexicalBlock(scope: !4871, file: !4761, line: 106, column: 11)
!4871 = distinct !DILexicalBlock(scope: !4856, file: !4761, line: 105, column: 5)
!4872 = !DILocation(line: 90, column: 7, scope: !4873, inlinedAt: !4869)
!4873 = distinct !DILexicalBlock(scope: !4859, file: !4761, line: 90, column: 7)
!4874 = !DILocation(line: 90, column: 13, scope: !4873, inlinedAt: !4869)
!4875 = !DILocation(line: 109, column: 9, scope: !4870, inlinedAt: !4852)
!4876 = !DILocation(line: 0, scope: !4778, inlinedAt: !4776)
!4877 = !DILocation(line: 116, column: 27, scope: !4747, inlinedAt: !4751)
!4878 = !DILocation(line: 116, column: 5, scope: !4747, inlinedAt: !4751)
!4879 = !DILocation(line: 117, column: 10, scope: !4748, inlinedAt: !4751)
!4880 = !DILocation(line: 152, column: 7, scope: !4681)
!4881 = !DILocation(line: 165, column: 27, scope: !4680)
!4882 = !{!4883, !1332, i64 0}
!4883 = !{!"", !1332, i64 0, !1273, i64 4}
!4884 = !DILocation(line: 165, column: 35, scope: !4680)
!4885 = !DILocation(line: 165, column: 23, scope: !4680)
!4886 = !DILocation(line: 166, column: 7, scope: !4680)
!4887 = !DILocation(line: 170, column: 18, scope: !4687)
!4888 = !DILocation(line: 177, column: 34, scope: !4686)
!4889 = !DILocation(line: 0, scope: !4686)
!4890 = !DILocation(line: 178, column: 17, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4686, file: !762, line: 178, column: 15)
!4892 = !DILocation(line: 178, column: 26, scope: !4891)
!4893 = !DILocation(line: 181, column: 33, scope: !4894)
!4894 = distinct !DILexicalBlock(scope: !4891, file: !762, line: 179, column: 13)
!4895 = !DILocation(line: 181, column: 24, scope: !4894)
!4896 = !DILocation(line: 181, column: 47, scope: !4894)
!4897 = !DILocation(line: 181, column: 55, scope: !4894)
!4898 = !DILocation(line: 181, column: 73, scope: !4894)
!4899 = !DILocation(line: 181, column: 61, scope: !4894)
!4900 = !DILocation(line: 181, column: 40, scope: !4894)
!4901 = !DILocation(line: 181, column: 17, scope: !4894)
!4902 = distinct !DIAssignID()
!4903 = !DILocation(line: 182, column: 26, scope: !4904)
!4904 = distinct !DILexicalBlock(scope: !4894, file: !762, line: 182, column: 19)
!4905 = !DILocation(line: 185, column: 60, scope: !4906)
!4906 = distinct !DILexicalBlock(scope: !4904, file: !762, line: 183, column: 17)
!4907 = !DILocation(line: 185, column: 48, scope: !4906)
!4908 = !DILocation(line: 185, column: 21, scope: !4906)
!4909 = !DILocation(line: 184, column: 19, scope: !4906)
!4910 = !DILocation(line: 184, column: 26, scope: !4906)
!4911 = distinct !DIAssignID()
!4912 = !DILocation(line: 186, column: 30, scope: !4913)
!4913 = distinct !DILexicalBlock(scope: !4906, file: !762, line: 186, column: 23)
!4914 = !DILocation(line: 189, column: 64, scope: !4915)
!4915 = distinct !DILexicalBlock(scope: !4913, file: !762, line: 187, column: 21)
!4916 = !DILocation(line: 189, column: 52, scope: !4915)
!4917 = !DILocation(line: 189, column: 25, scope: !4915)
!4918 = !DILocation(line: 188, column: 23, scope: !4915)
!4919 = !DILocation(line: 188, column: 30, scope: !4915)
!4920 = distinct !DIAssignID()
!4921 = !DILocation(line: 200, column: 22, scope: !4686)
!4922 = !DILocation(line: 200, column: 16, scope: !4686)
!4923 = !DILocation(line: 200, column: 11, scope: !4686)
!4924 = !DILocation(line: 200, column: 20, scope: !4686)
!4925 = !DILocation(line: 201, column: 22, scope: !4926)
!4926 = distinct !DILexicalBlock(scope: !4686, file: !762, line: 201, column: 15)
!4927 = !DILocation(line: 201, column: 17, scope: !4926)
!4928 = !DILocation(line: 203, column: 26, scope: !4929)
!4929 = distinct !DILexicalBlock(scope: !4926, file: !762, line: 202, column: 13)
!4930 = !DILocation(line: 203, column: 20, scope: !4929)
!4931 = !DILocation(line: 203, column: 15, scope: !4929)
!4932 = !DILocation(line: 203, column: 24, scope: !4929)
!4933 = !DILocation(line: 204, column: 21, scope: !4934)
!4934 = distinct !DILexicalBlock(scope: !4929, file: !762, line: 204, column: 19)
!4935 = !DILocation(line: 204, column: 26, scope: !4934)
!4936 = !DILocation(line: 205, column: 28, scope: !4934)
!4937 = !DILocation(line: 205, column: 17, scope: !4934)
!4938 = !DILocation(line: 205, column: 26, scope: !4934)
!4939 = !DILocation(line: 195, column: 15, scope: !4940)
!4940 = distinct !DILexicalBlock(scope: !4891, file: !762, line: 194, column: 13)
!4941 = !DILocation(line: 195, column: 21, scope: !4940)
!4942 = !DILocation(line: 0, scope: !4690)
!4943 = !DILocation(line: 25, column: 13, scope: !4944)
!4944 = distinct !DILexicalBlock(scope: !4690, file: !4691, line: 25, column: 13)
!4945 = !DILocation(line: 25, column: 15, scope: !4944)
!4946 = !DILocation(line: 23, column: 43, scope: !4690)
!4947 = !DILocation(line: 27, column: 21, scope: !4948)
!4948 = distinct !DILexicalBlock(scope: !4949, file: !4691, line: 27, column: 17)
!4949 = distinct !DILexicalBlock(scope: !4944, file: !4691, line: 26, column: 11)
!4950 = !DILocation(line: 28, column: 20, scope: !4948)
!4951 = !DILocation(line: 28, column: 15, scope: !4948)
!4952 = !DILocation(line: 29, column: 22, scope: !4949)
!4953 = !DILocation(line: 29, column: 20, scope: !4949)
!4954 = !DILocation(line: 30, column: 13, scope: !4949)
!4955 = !DILocation(line: 32, column: 15, scope: !4699)
!4956 = !DILocation(line: 34, column: 19, scope: !4697)
!4957 = !DILocation(line: 36, column: 23, scope: !4695)
!4958 = !DILocation(line: 40, column: 56, scope: !4694)
!4959 = !DILocation(line: 0, scope: !4694)
!4960 = !DILocation(line: 42, column: 29, scope: !4961)
!4961 = distinct !DILexicalBlock(scope: !4694, file: !4691, line: 42, column: 25)
!4962 = !DILocation(line: 42, column: 37, scope: !4961)
!4963 = !DILocation(line: 44, column: 33, scope: !4964)
!4964 = distinct !DILexicalBlock(scope: !4965, file: !4691, line: 44, column: 29)
!4965 = distinct !DILexicalBlock(scope: !4961, file: !4691, line: 43, column: 23)
!4966 = !DILocation(line: 45, column: 61, scope: !4964)
!4967 = !DILocation(line: 46, column: 34, scope: !4964)
!4968 = !DILocation(line: 45, column: 32, scope: !4964)
!4969 = !DILocation(line: 45, column: 27, scope: !4964)
!4970 = !DILocation(line: 52, column: 24, scope: !4704)
!4971 = !DILocation(line: 54, column: 23, scope: !4702)
!4972 = !DILocation(line: 58, column: 56, scope: !4701)
!4973 = !DILocation(line: 0, scope: !4701)
!4974 = !DILocation(line: 60, column: 29, scope: !4709)
!4975 = !DILocation(line: 60, column: 37, scope: !4709)
!4976 = !DILocation(line: 61, column: 25, scope: !4709)
!4977 = !DILocation(line: 61, column: 31, scope: !4709)
!4978 = !DILocation(line: 61, column: 39, scope: !4709)
!4979 = !DILocation(line: 62, column: 31, scope: !4709)
!4980 = !DILocation(line: 62, column: 39, scope: !4709)
!4981 = !DILocation(line: 64, column: 31, scope: !4707)
!4982 = !DILocation(line: 68, column: 64, scope: !4706)
!4983 = !DILocation(line: 0, scope: !4706)
!4984 = !DILocation(line: 70, column: 37, scope: !4712)
!4985 = !DILocation(line: 70, column: 45, scope: !4712)
!4986 = !DILocation(line: 0, scope: !4711)
!4987 = !DILocation(line: 79, column: 45, scope: !4988)
!4988 = distinct !DILexicalBlock(scope: !4989, file: !4691, line: 79, column: 41)
!4989 = distinct !DILexicalBlock(scope: !4990, file: !4691, line: 78, column: 35)
!4990 = distinct !DILexicalBlock(scope: !4711, file: !4691, line: 77, column: 37)
!4991 = !DILocation(line: 73, column: 63, scope: !4711)
!4992 = !DILocation(line: 74, column: 66, scope: !4711)
!4993 = !DILocation(line: 74, column: 36, scope: !4711)
!4994 = !DILocation(line: 75, column: 36, scope: !4711)
!4995 = !DILocation(line: 80, column: 44, scope: !4988)
!4996 = !DILocation(line: 80, column: 39, scope: !4988)
!4997 = !DILocation(line: 89, column: 24, scope: !4717)
!4998 = !DILocation(line: 91, column: 23, scope: !4715)
!4999 = !DILocation(line: 95, column: 56, scope: !4714)
!5000 = !DILocation(line: 0, scope: !4714)
!5001 = !DILocation(line: 97, column: 29, scope: !4722)
!5002 = !DILocation(line: 97, column: 37, scope: !4722)
!5003 = !DILocation(line: 98, column: 25, scope: !4722)
!5004 = !DILocation(line: 98, column: 31, scope: !4722)
!5005 = !DILocation(line: 98, column: 39, scope: !4722)
!5006 = !DILocation(line: 99, column: 31, scope: !4722)
!5007 = !DILocation(line: 99, column: 38, scope: !4722)
!5008 = !DILocation(line: 101, column: 31, scope: !4720)
!5009 = !DILocation(line: 105, column: 64, scope: !4719)
!5010 = !DILocation(line: 0, scope: !4719)
!5011 = !DILocation(line: 107, column: 37, scope: !4727)
!5012 = !DILocation(line: 107, column: 45, scope: !4727)
!5013 = !DILocation(line: 109, column: 39, scope: !4725)
!5014 = !DILocation(line: 113, column: 72, scope: !4724)
!5015 = !DILocation(line: 0, scope: !4724)
!5016 = !DILocation(line: 115, column: 45, scope: !4730)
!5017 = !DILocation(line: 115, column: 53, scope: !4730)
!5018 = !DILocation(line: 0, scope: !4729)
!5019 = !DILocation(line: 125, column: 53, scope: !5020)
!5020 = distinct !DILexicalBlock(scope: !5021, file: !4691, line: 125, column: 49)
!5021 = distinct !DILexicalBlock(scope: !5022, file: !4691, line: 124, column: 43)
!5022 = distinct !DILexicalBlock(scope: !4729, file: !4691, line: 123, column: 45)
!5023 = !DILocation(line: 118, column: 71, scope: !4729)
!5024 = !DILocation(line: 119, column: 74, scope: !4729)
!5025 = !DILocation(line: 119, column: 44, scope: !4729)
!5026 = !DILocation(line: 120, column: 74, scope: !4729)
!5027 = !DILocation(line: 120, column: 44, scope: !4729)
!5028 = !DILocation(line: 121, column: 44, scope: !4729)
!5029 = !DILocation(line: 126, column: 52, scope: !5020)
!5030 = !DILocation(line: 126, column: 47, scope: !5020)
!5031 = !DILocation(line: 217, column: 6, scope: !4680)
!5032 = !DILocation(line: 220, column: 22, scope: !5033)
!5033 = distinct !DILexicalBlock(scope: !4680, file: !762, line: 220, column: 11)
!5034 = !DILocation(line: 220, column: 18, scope: !5033)
!5035 = !DILocation(line: 221, column: 9, scope: !5033)
!5036 = !DILocation(line: 222, column: 11, scope: !4680)
!5037 = !DILocation(line: 223, column: 19, scope: !4680)
!5038 = !DILocation(line: 224, column: 14, scope: !4680)
!5039 = !DILocation(line: 224, column: 7, scope: !4680)
!5040 = !DILocation(line: 226, column: 6, scope: !4680)
!5041 = !DILocation(line: 0, scope: !4734)
!5042 = !DILocation(line: 232, column: 25, scope: !5043)
!5043 = distinct !DILexicalBlock(scope: !5044, file: !762, line: 231, column: 11)
!5044 = distinct !DILexicalBlock(scope: !4734, file: !762, line: 230, column: 13)
!5045 = !DILocation(line: 233, column: 44, scope: !5043)
!5046 = !DILocation(line: 233, column: 17, scope: !5043)
!5047 = !DILocation(line: 233, column: 31, scope: !5043)
!5048 = !DILocation(line: 234, column: 11, scope: !5043)
!5049 = !DILocation(line: 237, column: 25, scope: !5050)
!5050 = distinct !DILexicalBlock(scope: !5051, file: !762, line: 236, column: 11)
!5051 = distinct !DILexicalBlock(scope: !5044, file: !762, line: 235, column: 18)
!5052 = !DILocation(line: 240, column: 18, scope: !5050)
!5053 = !DILocation(line: 240, column: 43, scope: !5050)
!5054 = !DILocation(line: 240, column: 48, scope: !5050)
!5055 = !DILocation(line: 240, column: 56, scope: !5050)
!5056 = !DILocation(line: 239, column: 27, scope: !5050)
!5057 = !DILocation(line: 240, column: 15, scope: !5050)
!5058 = !DILocation(line: 238, column: 17, scope: !5050)
!5059 = !DILocation(line: 238, column: 31, scope: !5050)
!5060 = !DILocation(line: 241, column: 11, scope: !5050)
!5061 = !DILocation(line: 244, column: 25, scope: !5062)
!5062 = distinct !DILexicalBlock(scope: !5051, file: !762, line: 243, column: 11)
!5063 = !DILocation(line: 246, column: 27, scope: !5062)
!5064 = !DILocation(line: 247, column: 18, scope: !5062)
!5065 = !DILocation(line: 244, column: 27, scope: !5062)
!5066 = !DILocation(line: 247, column: 43, scope: !5062)
!5067 = !DILocation(line: 247, column: 48, scope: !5062)
!5068 = !DILocation(line: 247, column: 56, scope: !5062)
!5069 = !DILocation(line: 247, column: 15, scope: !5062)
!5070 = !DILocation(line: 248, column: 20, scope: !5062)
!5071 = !DILocation(line: 248, column: 18, scope: !5062)
!5072 = !DILocation(line: 248, column: 43, scope: !5062)
!5073 = !DILocation(line: 248, column: 48, scope: !5062)
!5074 = !DILocation(line: 248, column: 56, scope: !5062)
!5075 = !DILocation(line: 248, column: 15, scope: !5062)
!5076 = !DILocation(line: 245, column: 17, scope: !5062)
!5077 = !DILocation(line: 245, column: 31, scope: !5062)
!5078 = !DILocation(line: 253, column: 6, scope: !4680)
!5079 = !DILocation(line: 254, column: 7, scope: !4680)
!5080 = !DILocation(line: 254, column: 13, scope: !4680)
!5081 = !DILocation(line: 256, column: 7, scope: !4680)
!5082 = !DILocation(line: 257, column: 5, scope: !4681)
!5083 = !DILocation(line: 270, column: 16, scope: !4670)
!5084 = !DILocation(line: 275, column: 11, scope: !5085)
!5085 = distinct !DILexicalBlock(scope: !4670, file: !762, line: 275, column: 7)
!5086 = !DILocation(line: 275, column: 25, scope: !5085)
!5087 = !DILocation(line: 275, column: 30, scope: !5085)
!5088 = !DILocalVariable(name: "ps", arg: 1, scope: !5089, file: !2471, line: 1142, type: !4673)
!5089 = distinct !DISubprogram(name: "mbszero", scope: !2471, file: !2471, line: 1142, type: !5090, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !765, retainedNodes: !5092)
!5090 = !DISubroutineType(types: !5091)
!5091 = !{null, !4673}
!5092 = !{!5088}
!5093 = !DILocation(line: 0, scope: !5089, inlinedAt: !5094)
!5094 = distinct !DILocation(line: 277, column: 5, scope: !5085)
!5095 = !DILocation(line: 1144, column: 3, scope: !5089, inlinedAt: !5094)
!5096 = !DILocation(line: 277, column: 5, scope: !5085)
!5097 = !DILocation(line: 278, column: 11, scope: !5098)
!5098 = distinct !DILexicalBlock(scope: !4670, file: !762, line: 278, column: 7)
!5099 = !DILocation(line: 279, column: 5, scope: !5098)
!5100 = !DILocation(line: 283, column: 41, scope: !5101)
!5101 = distinct !DILexicalBlock(scope: !4670, file: !762, line: 283, column: 7)
!5102 = !DILocation(line: 283, column: 36, scope: !5101)
!5103 = !DILocation(line: 285, column: 15, scope: !5104)
!5104 = distinct !DILexicalBlock(scope: !5105, file: !762, line: 285, column: 11)
!5105 = distinct !DILexicalBlock(scope: !5101, file: !762, line: 284, column: 5)
!5106 = !DILocation(line: 286, column: 32, scope: !5104)
!5107 = !DILocation(line: 286, column: 16, scope: !5104)
!5108 = !DILocation(line: 286, column: 14, scope: !5104)
!5109 = !DILocation(line: 286, column: 9, scope: !5104)
!5110 = !DILocation(line: 426, column: 1, scope: !4670)
!5111 = !DISubprogram(name: "mbsinit", scope: !5112, file: !5112, line: 317, type: !5113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5112 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!5113 = !DISubroutineType(types: !5114)
!5114 = !{!164, !5115}
!5115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5116, size: 64)
!5116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !772)
!5117 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !852, file: !852, line: 27, type: !4236, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !851, retainedNodes: !5118)
!5118 = !{!5119, !5120, !5121, !5122}
!5119 = !DILocalVariable(name: "ptr", arg: 1, scope: !5117, file: !852, line: 27, type: !185)
!5120 = !DILocalVariable(name: "nmemb", arg: 2, scope: !5117, file: !852, line: 27, type: !187)
!5121 = !DILocalVariable(name: "size", arg: 3, scope: !5117, file: !852, line: 27, type: !187)
!5122 = !DILocalVariable(name: "nbytes", scope: !5117, file: !852, line: 29, type: !187)
!5123 = !DILocation(line: 0, scope: !5117)
!5124 = !DILocation(line: 30, column: 7, scope: !5125)
!5125 = distinct !DILexicalBlock(scope: !5117, file: !852, line: 30, column: 7)
!5126 = !DILocation(line: 32, column: 7, scope: !5127)
!5127 = distinct !DILexicalBlock(scope: !5125, file: !852, line: 31, column: 5)
!5128 = !DILocation(line: 32, column: 13, scope: !5127)
!5129 = !DILocation(line: 33, column: 7, scope: !5127)
!5130 = !DILocalVariable(name: "ptr", arg: 1, scope: !5131, file: !4325, line: 2057, type: !185)
!5131 = distinct !DISubprogram(name: "rpl_realloc", scope: !4325, file: !4325, line: 2057, type: !4317, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !851, retainedNodes: !5132)
!5132 = !{!5130, !5133}
!5133 = !DILocalVariable(name: "size", arg: 2, scope: !5131, file: !4325, line: 2057, type: !187)
!5134 = !DILocation(line: 0, scope: !5131, inlinedAt: !5135)
!5135 = distinct !DILocation(line: 37, column: 10, scope: !5117)
!5136 = !DILocation(line: 2059, column: 24, scope: !5131, inlinedAt: !5135)
!5137 = !DILocation(line: 2059, column: 10, scope: !5131, inlinedAt: !5135)
!5138 = !DILocation(line: 37, column: 3, scope: !5117)
!5139 = !DILocation(line: 38, column: 1, scope: !5117)
!5140 = distinct !DISubprogram(name: "hard_locale", scope: !784, file: !784, line: 28, type: !5141, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !853, retainedNodes: !5143)
!5141 = !DISubroutineType(types: !5142)
!5142 = !{!212, !164}
!5143 = !{!5144, !5145}
!5144 = !DILocalVariable(name: "category", arg: 1, scope: !5140, file: !784, line: 28, type: !164)
!5145 = !DILocalVariable(name: "locale", scope: !5140, file: !784, line: 30, type: !5146)
!5146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !5147)
!5147 = !{!5148}
!5148 = !DISubrange(count: 257)
!5149 = distinct !DIAssignID()
!5150 = !DILocation(line: 0, scope: !5140)
!5151 = !DILocation(line: 30, column: 3, scope: !5140)
!5152 = !DILocation(line: 32, column: 7, scope: !5153)
!5153 = distinct !DILexicalBlock(scope: !5140, file: !784, line: 32, column: 7)
!5154 = !DILocalVariable(name: "__s1", arg: 1, scope: !5155, file: !1343, line: 1359, type: !190)
!5155 = distinct !DISubprogram(name: "streq", scope: !1343, file: !1343, line: 1359, type: !1344, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !853, retainedNodes: !5156)
!5156 = !{!5154, !5157}
!5157 = !DILocalVariable(name: "__s2", arg: 2, scope: !5155, file: !1343, line: 1359, type: !190)
!5158 = !DILocation(line: 0, scope: !5155, inlinedAt: !5159)
!5159 = distinct !DILocation(line: 35, column: 9, scope: !5160)
!5160 = distinct !DILexicalBlock(scope: !5140, file: !784, line: 35, column: 7)
!5161 = !DILocation(line: 1361, column: 11, scope: !5155, inlinedAt: !5159)
!5162 = !DILocation(line: 35, column: 29, scope: !5160)
!5163 = !DILocation(line: 0, scope: !5155, inlinedAt: !5164)
!5164 = distinct !DILocation(line: 35, column: 32, scope: !5160)
!5165 = !DILocation(line: 1361, column: 11, scope: !5155, inlinedAt: !5164)
!5166 = !DILocation(line: 1361, column: 10, scope: !5155, inlinedAt: !5164)
!5167 = !DILocation(line: 35, column: 7, scope: !5160)
!5168 = !DILocation(line: 46, column: 3, scope: !5140)
!5169 = !DILocation(line: 47, column: 1, scope: !5140)
!5170 = distinct !DISubprogram(name: "locale_charset", scope: !787, file: !787, line: 792, type: !2425, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !857, retainedNodes: !5171)
!5171 = !{!5172}
!5172 = !DILocalVariable(name: "codeset", scope: !5170, file: !787, line: 794, type: !190)
!5173 = !DILocation(line: 808, column: 13, scope: !5170)
!5174 = !DILocation(line: 0, scope: !5170)
!5175 = !DILocation(line: 871, column: 15, scope: !5176)
!5176 = distinct !DILexicalBlock(scope: !5170, file: !787, line: 871, column: 7)
!5177 = !DILocation(line: 1031, column: 13, scope: !5178)
!5178 = distinct !DILexicalBlock(scope: !5179, file: !787, line: 1031, column: 13)
!5179 = distinct !DILexicalBlock(scope: !5180, file: !787, line: 1021, column: 7)
!5180 = distinct !DILexicalBlock(scope: !5170, file: !787, line: 980, column: 3)
!5181 = !DILocation(line: 1031, column: 24, scope: !5178)
!5182 = !DILocation(line: 1119, column: 3, scope: !5170)
!5183 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1247, file: !1247, line: 289, type: !5184, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1246, retainedNodes: !5188)
!5184 = !DISubroutineType(types: !5185)
!5185 = !{!184, !5186}
!5186 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !5187, line: 36, baseType: !164)
!5187 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!5188 = !{!5189}
!5189 = !DILocalVariable(name: "item", arg: 1, scope: !5183, file: !1247, line: 289, type: !5186)
!5190 = !DILocation(line: 0, scope: !5183)
!5191 = !DILocation(line: 362, column: 10, scope: !5183)
!5192 = !DILocation(line: 362, column: 3, scope: !5183)
!5193 = !DISubprogram(name: "nl_langinfo", scope: !860, file: !860, line: 661, type: !5184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5194 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1249, file: !1249, line: 154, type: !5195, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1248, retainedNodes: !5197)
!5195 = !DISubroutineType(types: !5196)
!5196 = !{!164, !164, !184, !187}
!5197 = !{!5198, !5199, !5200}
!5198 = !DILocalVariable(name: "category", arg: 1, scope: !5194, file: !1249, line: 154, type: !164)
!5199 = !DILocalVariable(name: "buf", arg: 2, scope: !5194, file: !1249, line: 154, type: !184)
!5200 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5194, file: !1249, line: 154, type: !187)
!5201 = !DILocation(line: 0, scope: !5194)
!5202 = !DILocation(line: 159, column: 10, scope: !5194)
!5203 = !DILocation(line: 159, column: 3, scope: !5194)
!5204 = distinct !DISubprogram(name: "setlocale_null", scope: !1249, file: !1249, line: 186, type: !5205, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1248, retainedNodes: !5207)
!5205 = !DISubroutineType(types: !5206)
!5206 = !{!190, !164}
!5207 = !{!5208}
!5208 = !DILocalVariable(name: "category", arg: 1, scope: !5204, file: !1249, line: 186, type: !164)
!5209 = !DILocation(line: 0, scope: !5204)
!5210 = !DILocation(line: 189, column: 10, scope: !5204)
!5211 = !DILocation(line: 189, column: 3, scope: !5204)
!5212 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1251, file: !1251, line: 35, type: !5205, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1250, retainedNodes: !5213)
!5213 = !{!5214, !5215}
!5214 = !DILocalVariable(name: "category", arg: 1, scope: !5212, file: !1251, line: 35, type: !164)
!5215 = !DILocalVariable(name: "result", scope: !5212, file: !1251, line: 37, type: !190)
!5216 = !DILocation(line: 0, scope: !5212)
!5217 = !DILocation(line: 37, column: 24, scope: !5212)
!5218 = !DILocation(line: 62, column: 3, scope: !5212)
!5219 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1251, file: !1251, line: 66, type: !5195, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1250, retainedNodes: !5220)
!5220 = !{!5221, !5222, !5223, !5224, !5225}
!5221 = !DILocalVariable(name: "category", arg: 1, scope: !5219, file: !1251, line: 66, type: !164)
!5222 = !DILocalVariable(name: "buf", arg: 2, scope: !5219, file: !1251, line: 66, type: !184)
!5223 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5219, file: !1251, line: 66, type: !187)
!5224 = !DILocalVariable(name: "result", scope: !5219, file: !1251, line: 111, type: !190)
!5225 = !DILocalVariable(name: "length", scope: !5226, file: !1251, line: 125, type: !187)
!5226 = distinct !DILexicalBlock(scope: !5227, file: !1251, line: 124, column: 5)
!5227 = distinct !DILexicalBlock(scope: !5219, file: !1251, line: 113, column: 7)
!5228 = !DILocation(line: 0, scope: !5219)
!5229 = !DILocation(line: 0, scope: !5212, inlinedAt: !5230)
!5230 = distinct !DILocation(line: 111, column: 24, scope: !5219)
!5231 = !DILocation(line: 37, column: 24, scope: !5212, inlinedAt: !5230)
!5232 = !DILocation(line: 113, column: 14, scope: !5227)
!5233 = !DILocation(line: 116, column: 19, scope: !5234)
!5234 = distinct !DILexicalBlock(scope: !5235, file: !1251, line: 116, column: 11)
!5235 = distinct !DILexicalBlock(scope: !5227, file: !1251, line: 114, column: 5)
!5236 = !DILocation(line: 120, column: 16, scope: !5234)
!5237 = !DILocation(line: 120, column: 9, scope: !5234)
!5238 = !DILocation(line: 125, column: 23, scope: !5226)
!5239 = !DILocation(line: 0, scope: !5226)
!5240 = !DILocation(line: 126, column: 18, scope: !5241)
!5241 = distinct !DILexicalBlock(scope: !5226, file: !1251, line: 126, column: 11)
!5242 = !DILocation(line: 128, column: 39, scope: !5243)
!5243 = distinct !DILexicalBlock(scope: !5241, file: !1251, line: 127, column: 9)
!5244 = !DILocalVariable(name: "__dest", arg: 1, scope: !5245, file: !1566, line: 26, type: !1569)
!5245 = distinct !DISubprogram(name: "memcpy", scope: !1566, file: !1566, line: 26, type: !1567, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1250, retainedNodes: !5246)
!5246 = !{!5244, !5247, !5248}
!5247 = !DILocalVariable(name: "__src", arg: 2, scope: !5245, file: !1566, line: 26, type: !1459)
!5248 = !DILocalVariable(name: "__len", arg: 3, scope: !5245, file: !1566, line: 26, type: !187)
!5249 = !DILocation(line: 0, scope: !5245, inlinedAt: !5250)
!5250 = distinct !DILocation(line: 128, column: 11, scope: !5243)
!5251 = !DILocation(line: 29, column: 10, scope: !5245, inlinedAt: !5250)
!5252 = !DILocation(line: 129, column: 11, scope: !5243)
!5253 = !DILocation(line: 133, column: 23, scope: !5254)
!5254 = distinct !DILexicalBlock(scope: !5255, file: !1251, line: 133, column: 15)
!5255 = distinct !DILexicalBlock(scope: !5241, file: !1251, line: 132, column: 9)
!5256 = !DILocation(line: 138, column: 44, scope: !5257)
!5257 = distinct !DILexicalBlock(scope: !5254, file: !1251, line: 134, column: 13)
!5258 = !DILocation(line: 0, scope: !5245, inlinedAt: !5259)
!5259 = distinct !DILocation(line: 138, column: 15, scope: !5257)
!5260 = !DILocation(line: 29, column: 10, scope: !5245, inlinedAt: !5259)
!5261 = !DILocation(line: 139, column: 15, scope: !5257)
!5262 = !DILocation(line: 139, column: 32, scope: !5257)
!5263 = !DILocation(line: 140, column: 13, scope: !5257)
!5264 = !DILocation(line: 0, scope: !5227)
!5265 = !DILocation(line: 145, column: 1, scope: !5219)
