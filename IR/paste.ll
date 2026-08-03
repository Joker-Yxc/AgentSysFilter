; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/paste.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [204 x i8] c"Write lines consisting of the sequentially corresponding lines from\0Aeach FILE, separated by TABs, to standard output.\0AThe newline of every line except the line from the last file\0Ais replaced with a TAB.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [6 x i8] c"paste\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [119 x i8] c"  -d, --delimiters=LIST\0A         reuse characters from LIST instead of TABs;\0A         backslash escapes are supported\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [166 x i8] c"  -s, --serial\0A         paste one file at a time instead of in parallel; the newline of\0A         every line except the last line in each file is replaced with a TAB\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [69 x i8] c"  -z, --zero-terminated\0A         line delimiter is NUL, not newline\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [2 x i8] c"\09\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !52
@.str.11 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [5 x i8] c"d:sz\00", align 1, !dbg !67
@optarg = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"\\0\00", align 1, !dbg !72
@serial_merge = internal unnamed_addr global i1 false, align 1, !dbg !77
@line_delim = internal unnamed_addr global i1 false, align 1, !dbg !411
@.str.15 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !148
@.str.16 = private unnamed_addr constant [15 x i8] c"David M. Ihnat\00", align 1, !dbg !153
@.str.17 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !158
@optind = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !163
@.str.19 = private unnamed_addr constant [52 x i8] c"delimiter list ends with an unescaped backslash: %s\00", align 1, !dbg !165
@delims = internal unnamed_addr global ptr null, align 8, !dbg !174
@delim_lens = internal unnamed_addr global ptr null, align 8, !dbg !176
@have_read_stdin = internal unnamed_addr global i1 false, align 1, !dbg !412
@stdin = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !179
@.str.21 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !184
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !189
@.str.22 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !271
@.str.23 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !273
@.str.24 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !275
@.str.25 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !280
@.str.39 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !314
@.str.40 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !316
@.str.41 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !318
@.str.42 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !323
@.str.43 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !328
@.str.44 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !330
@.str.45 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !335
@.str.46 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !337
@.str.47 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !339
@.str.48 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !341
@.str.52 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !352
@.str.53 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !357
@.str.54 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !362
@.str.55 = private unnamed_addr constant [7 x i8] c"serial\00", align 1, !dbg !367
@.str.56 = private unnamed_addr constant [11 x i8] c"delimiters\00", align 1, !dbg !369
@.str.57 = private unnamed_addr constant [16 x i8] c"zero-terminated\00", align 1, !dbg !374
@.str.58 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !376
@.str.59 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !378
@longopts = internal constant [6 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.56, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !380
@num_delims = internal unnamed_addr global i64 0, align 8, !dbg !394
@.str.61 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !400
@.str.62 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !402
@.str.63 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !404
@.str.64 = private unnamed_addr constant [25 x i8] c"standard input is closed\00", align 1, !dbg !406
@switch.table.main = private unnamed_addr constant [14 x i8] [i8 92, i8 poison, i8 poison, i8 8, i8 poison, i8 12, i8 poison, i8 poison, i8 poison, i8 10, i8 poison, i8 13, i8 9, i8 11], align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !413
@Version = dso_local local_unnamed_addr global ptr @.str.26, align 8, !dbg !416
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !420
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !433
@.str.29 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !425
@.str.1.30 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !427
@.str.2.31 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !429
@.str.3.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !431
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !435
@stderr = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !441
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !472
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !443
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !462
@.str.1.39 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !464
@.str.2.41 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !466
@.str.3.40 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !468
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !470
@.str.4.34 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !474
@.str.5.35 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !476
@.str.6.36 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !481
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !486
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !489
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !494
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !510
@.str.65 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !516
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !520
@.str.68 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !549
@.str.1.69 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !552
@.str.2.70 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !554
@.str.3.71 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !559
@.str.4.72 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !561
@.str.5.73 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !563
@.str.6.74 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !565
@.str.7.75 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !567
@.str.8.76 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !569
@.str.9.77 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !571
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.68, ptr @.str.1.69, ptr @.str.2.70, ptr @.str.3.71, ptr @.str.4.72, ptr @.str.5.73, ptr @.str.6.74, ptr @.str.7.75, ptr @.str.8.76, ptr @.str.9.77, ptr null], align 16, !dbg !573
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !586
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !600
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !638
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !645
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !602
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !647
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !590
@.str.10.80 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !607
@.str.11.79 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !609
@.str.12.81 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !611
@.str.13.78 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !613
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !615
@.str.86 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !651
@.str.1.87 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !654
@.str.2.88 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !656
@.str.3.89 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !658
@.str.4.90 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !660
@.str.5.91 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !662
@.str.6.92 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !667
@.str.7.93 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !672
@.str.8.94 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !674
@.str.9.95 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !679
@.str.10.96 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !684
@.str.11.97 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !689
@.str.12.98 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !694
@.str.13.99 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !696
@.str.14.100 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !701
@.str.15.101 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !706
@.str.16.102 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !708
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.107 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !713
@.str.18.108 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !715
@.str.19.109 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !717
@.str.20.110 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !719
@.str.21.111 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !721
@.str.22.112 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !726
@.str.23.113 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !728
@.str.24.114 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !730
@.str.25.115 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !732
@.str.26.116 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !734
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !739
@exit_failure = dso_local global i32 1, align 4, !dbg !747
@.str.135 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !753
@.str.1.133 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !756
@.str.2.134 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !758
@.str.1.142 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !760
@.str.145 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !763
@.str.1.146 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !766

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1237 {
    #dbg_value(i32 %0, !1241, !DIExpression(), !1242)
  %2 = icmp eq i32 %0, 0, !dbg !1243
  br i1 %2, label %8, label %3, !dbg !1243

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1245, !tbaa !1247
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #42, !dbg !1245
  %6 = load ptr, ptr @program_name, align 8, !dbg !1245, !tbaa !1252
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #42, !dbg !1245
  br label %30, !dbg !1245

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #42, !dbg !1254
  %10 = load ptr, ptr @program_name, align 8, !dbg !1254, !tbaa !1252
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #42, !dbg !1254
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #42, !dbg !1256
  %13 = load ptr, ptr @stdout, align 8, !dbg !1256, !tbaa !1247
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1256
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #42, !dbg !1257
  %16 = load ptr, ptr @stdout, align 8, !dbg !1257, !tbaa !1247
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1257
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #42, !dbg !1260
  %19 = load ptr, ptr @stdout, align 8, !dbg !1260, !tbaa !1247
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !1260
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #42, !dbg !1263
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1263
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #42, !dbg !1264
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1264
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #42, !dbg !1265
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1265
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #42, !dbg !1266
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1266
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #42, !dbg !1267
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !1267
    #dbg_value(ptr @.str.3, !1268, !DIExpression(), !1284)
    #dbg_value(ptr poison, !1281, !DIExpression(), !1284)
    #dbg_value(ptr @.str.3, !1280, !DIExpression(), !1284)
  tail call void @emit_bug_reporting_address() #42, !dbg !1286
    #dbg_value(ptr @.str.3, !1283, !DIExpression(), !1284)
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #42, !dbg !1287
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %26, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3) #42, !dbg !1287
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #42, !dbg !1288
  %29 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %28, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.54) #42, !dbg !1288
  br label %30

30:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #43, !dbg !1289
  unreachable, !dbg !1289
}

; Function Attrs: nounwind
declare !dbg !1290 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1294 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1300 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1303 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !191 {
    #dbg_value(ptr @.str.3, !195, !DIExpression(), !1307)
    #dbg_value(ptr %0, !196, !DIExpression(), !1307)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1308, !tbaa !1309
  %3 = icmp eq i32 %2, -1, !dbg !1311
  br i1 %3, label %4, label %16, !dbg !1311

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #42, !dbg !1312
    #dbg_value(ptr %5, !197, !DIExpression(), !1313)
  %6 = icmp eq ptr %5, null, !dbg !1314
  br i1 %6, label %14, label %7, !dbg !1315

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1316, !tbaa !1317
  %9 = icmp eq i8 %8, 0, !dbg !1316
  br i1 %9, label %14, label %10, !dbg !1318

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1319, !DIExpression(), !1326)
    #dbg_value(ptr @.str.23, !1325, !DIExpression(), !1326)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.23) #44, !dbg !1328
  %12 = icmp eq i32 %11, 0, !dbg !1329
  %13 = zext i1 %12 to i32, !dbg !1318
  br label %14, !dbg !1318

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1330, !tbaa !1309
  br label %16, !dbg !1331

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1332
  %18 = icmp eq i32 %17, 0, !dbg !1332
  br i1 %18, label %19, label %114, !dbg !1332

19:                                               ; preds = %16
    #dbg_value(i8 1, !200, !DIExpression(), !1307)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.24) #44, !dbg !1334
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1335
    #dbg_value(ptr %21, !201, !DIExpression(), !1307)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #44, !dbg !1336
    #dbg_value(ptr %22, !202, !DIExpression(), !1307)
  %23 = icmp eq ptr %22, null, !dbg !1337
  br i1 %23, label %48, label %24, !dbg !1338

24:                                               ; preds = %19
    #dbg_value(ptr %21, !203, !DIExpression(), !1339)
    #dbg_value(i64 0, !207, !DIExpression(), !1339)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1340

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #45, !dbg !1307
  %28 = load ptr, ptr %27, align 8, !tbaa !1341
  br label %29, !dbg !1343

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !203, !DIExpression(), !1339)
    #dbg_value(i64 %31, !207, !DIExpression(), !1339)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1344
    #dbg_value(ptr %32, !203, !DIExpression(), !1339)
  %33 = load i8, ptr %30, align 1, !dbg !1344, !tbaa !1317
  %34 = sext i8 %33 to i64, !dbg !1344
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1344
  %36 = load i16, ptr %35, align 2, !dbg !1344, !tbaa !1345
  %37 = freeze i16 %36, !dbg !1347
  %38 = lshr i16 %37, 13, !dbg !1347
  %39 = and i16 %38, 1, !dbg !1347
  %40 = zext nneg i16 %39 to i64, !dbg !1347
  %41 = add i64 %31, %40, !dbg !1348
    #dbg_value(i64 %41, !207, !DIExpression(), !1339)
  %42 = icmp ult ptr %32, %22, !dbg !1349
  %43 = icmp samesign ult i64 %41, 2, !dbg !1350
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1350
  br i1 %44, label %29, label %45, !dbg !1343, !llvm.loop !1351

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1353
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1353
  br label %48, !dbg !1353

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1307
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1307
    #dbg_value(i8 poison, !200, !DIExpression(), !1307)
    #dbg_value(ptr %49, !202, !DIExpression(), !1307)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.25) #44, !dbg !1355
    #dbg_value(i64 %51, !208, !DIExpression(), !1307)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1356
    #dbg_value(ptr %52, !209, !DIExpression(), !1307)
  br label %53, !dbg !1357

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1307
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1307
    #dbg_value(i8 poison, !200, !DIExpression(), !1307)
    #dbg_value(ptr %54, !209, !DIExpression(), !1307)
  %56 = load i8, ptr %54, align 1, !dbg !1358, !tbaa !1317
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1359

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1360
  %59 = load i8, ptr %58, align 1, !dbg !1363, !tbaa !1317
  %60 = icmp ne i8 %59, 45, !dbg !1364
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1365
  br label %62, !dbg !1365

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1307
    #dbg_value(i8 poison, !200, !DIExpression(), !1307)
  %64 = tail call ptr @__ctype_b_loc() #45, !dbg !1366
  %65 = load ptr, ptr %64, align 8, !dbg !1366, !tbaa !1341
  %66 = sext i8 %56 to i64, !dbg !1366
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1366
  %68 = load i16, ptr %67, align 2, !dbg !1366, !tbaa !1345
  %69 = and i16 %68, 8192, !dbg !1366
  %70 = icmp eq i16 %69, 0, !dbg !1366
  br i1 %70, label %84, label %71, !dbg !1366

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1368
  br i1 %72, label %86, label %73, !dbg !1371

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1372
  %75 = load i8, ptr %74, align 1, !dbg !1372, !tbaa !1317
  %76 = sext i8 %75 to i64, !dbg !1372
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1372
  %78 = load i16, ptr %77, align 2, !dbg !1372, !tbaa !1345
  %79 = and i16 %78, 8192, !dbg !1372
  %80 = icmp eq i16 %79, 0, !dbg !1372
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1371
  br i1 %83, label %84, label %86, !dbg !1371

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1373
    #dbg_value(ptr %85, !209, !DIExpression(), !1307)
  br label %53, !dbg !1357, !llvm.loop !1374

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1376
  %88 = load ptr, ptr @stdout, align 8, !dbg !1376, !tbaa !1247
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1376
    #dbg_value(ptr @.str.3, !1319, !DIExpression(), !1377)
    #dbg_value(ptr poison, !1325, !DIExpression(), !1377)
    #dbg_value(ptr @.str.3, !1319, !DIExpression(), !1379)
    #dbg_value(ptr poison, !1325, !DIExpression(), !1379)
    #dbg_value(ptr @.str.3, !1319, !DIExpression(), !1381)
    #dbg_value(ptr poison, !1325, !DIExpression(), !1381)
    #dbg_value(ptr @.str.3, !1319, !DIExpression(), !1383)
    #dbg_value(ptr poison, !1325, !DIExpression(), !1383)
    #dbg_value(ptr @.str.3, !1319, !DIExpression(), !1385)
    #dbg_value(ptr poison, !1325, !DIExpression(), !1385)
    #dbg_value(ptr @.str.3, !1319, !DIExpression(), !1387)
    #dbg_value(ptr poison, !1325, !DIExpression(), !1387)
    #dbg_value(ptr @.str.3, !1319, !DIExpression(), !1389)
    #dbg_value(ptr poison, !1325, !DIExpression(), !1389)
    #dbg_value(ptr @.str.3, !1319, !DIExpression(), !1391)
    #dbg_value(ptr poison, !1325, !DIExpression(), !1391)
    #dbg_value(ptr @.str.3, !1319, !DIExpression(), !1393)
    #dbg_value(ptr poison, !1325, !DIExpression(), !1393)
    #dbg_value(ptr @.str.3, !1319, !DIExpression(), !1395)
    #dbg_value(ptr poison, !1325, !DIExpression(), !1395)
    #dbg_value(ptr @.str.3, !266, !DIExpression(), !1307)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.39, i64 noundef 6) #44, !dbg !1397
  %91 = icmp eq i32 %90, 0, !dbg !1397
  br i1 %91, label %95, label %92, !dbg !1399

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.40, i64 noundef 9) #44, !dbg !1400
  %94 = icmp eq i32 %93, 0, !dbg !1400
  br i1 %94, label %95, label %98, !dbg !1399

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1401
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #42, !dbg !1401
  br label %101, !dbg !1403

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1404
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #42, !dbg !1404
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1406, !tbaa !1247
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.45, ptr noundef %102), !dbg !1406
  %104 = load ptr, ptr @stdout, align 8, !dbg !1407, !tbaa !1247
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.46, ptr noundef %104), !dbg !1407
  %106 = ptrtoint ptr %54 to i64, !dbg !1408
  %107 = sub i64 %106, %87, !dbg !1408
  %108 = load ptr, ptr @stdout, align 8, !dbg !1408, !tbaa !1247
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1408
  %110 = load ptr, ptr @stdout, align 8, !dbg !1409, !tbaa !1247
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.47, ptr noundef %110), !dbg !1409
  %112 = load ptr, ptr @stdout, align 8, !dbg !1410, !tbaa !1247
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.48, ptr noundef %112), !dbg !1410
  br label %114, !dbg !1411

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1307, !tbaa !1247
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1307
  ret void, !dbg !1411
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1412 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1414 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1417 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1421 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1424 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1427 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1433 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1434 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1440 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1443 {
  %3 = alloca %struct.__mbstate_t, align 4, !DIAssignID !1454
    #dbg_assign(i1 undef, !1455, !DIExpression(), !1454, ptr %3, !DIExpression(), !1481)
  %4 = alloca i32, align 4, !DIAssignID !1513
    #dbg_value(i32 %0, !1448, !DIExpression(), !1514)
    #dbg_value(ptr %1, !1449, !DIExpression(), !1514)
    #dbg_value(ptr @.str.9, !1451, !DIExpression(), !1514)
  %5 = load ptr, ptr %1, align 8, !dbg !1515, !tbaa !1252
  tail call void @set_program_name(ptr noundef %5) #42, !dbg !1516
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.10) #42, !dbg !1517
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #42, !dbg !1518
  %8 = tail call ptr @textdomain(ptr noundef nonnull @.str.11) #42, !dbg !1519
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #42, !dbg !1520
  br label %10, !dbg !1521

10:                                               ; preds = %14, %2
  %11 = phi ptr [ %18, %14 ], [ @.str.9, %2 ]
  br label %12, !dbg !1521

12:                                               ; preds = %21, %10
    #dbg_value(ptr %11, !1451, !DIExpression(), !1514)
  %13 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @longopts, ptr noundef null) #42, !dbg !1522
    #dbg_value(i32 %13, !1450, !DIExpression(), !1514)
  switch i32 %13, label %28 [
    i32 -1, label %29
    i32 100, label %14
    i32 115, label %19
    i32 122, label %20
    i32 -130, label %22
    i32 -131, label %23
  ], !dbg !1521

14:                                               ; preds = %12
  %15 = load ptr, ptr @optarg, align 8, !dbg !1523, !tbaa !1252
  %16 = load i8, ptr %15, align 1, !dbg !1523, !tbaa !1317
  %17 = icmp eq i8 %16, 0, !dbg !1526
  %18 = select i1 %17, ptr @.str.14, ptr %15, !dbg !1523
    #dbg_value(ptr %18, !1451, !DIExpression(), !1514)
  br label %10, !dbg !1527, !llvm.loop !1528

19:                                               ; preds = %12
  store i1 true, ptr @serial_merge, align 1, !dbg !1530
  br label %21, !dbg !1531

20:                                               ; preds = %12
  store i1 true, ptr @line_delim, align 1, !dbg !1532
  br label %21, !dbg !1533

21:                                               ; preds = %20, %19
  br label %12, !dbg !1522, !llvm.loop !1528

22:                                               ; preds = %12
  tail call void @usage(i32 noundef 0) #46, !dbg !1534
  unreachable, !dbg !1534

23:                                               ; preds = %12
  %24 = load ptr, ptr @stdout, align 8, !dbg !1535, !tbaa !1247
  %25 = load ptr, ptr @Version, align 8, !dbg !1535, !tbaa !1252
  %26 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16) #42, !dbg !1535
  %27 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #42, !dbg !1535
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %24, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null) #42, !dbg !1535
  tail call void @exit(i32 noundef 0) #43, !dbg !1535
  unreachable, !dbg !1535

28:                                               ; preds = %12
  tail call void @usage(i32 noundef 1) #46, !dbg !1536
  unreachable, !dbg !1536

29:                                               ; preds = %12
  %30 = load i32, ptr @optind, align 4, !dbg !1537, !tbaa !1309
  %31 = sub nsw i32 %0, %30, !dbg !1538
    #dbg_value(i32 %31, !1452, !DIExpression(), !1514)
  %32 = icmp eq i32 %31, 0, !dbg !1539
  br i1 %32, label %33, label %36, !dbg !1539

33:                                               ; preds = %29
  %34 = sext i32 %30 to i64, !dbg !1541
  %35 = getelementptr inbounds ptr, ptr %1, i64 %34, !dbg !1541
  store ptr @.str.18, ptr %35, align 8, !dbg !1543, !tbaa !1252
    #dbg_value(i32 1, !1452, !DIExpression(), !1514)
  br label %36, !dbg !1544

36:                                               ; preds = %33, %29
  %37 = phi i32 [ 1, %33 ], [ %31, %29 ], !dbg !1514
    #dbg_value(i32 %37, !1452, !DIExpression(), !1514)
    #dbg_value(ptr %11, !1504, !DIExpression(), !1545)
  %38 = tail call noalias nonnull ptr @xstrdup(ptr noundef %11) #42, !dbg !1546
    #dbg_value(ptr %38, !1505, !DIExpression(), !1545)
    #dbg_value(i8 0, !1506, !DIExpression(), !1545)
  store ptr %38, ptr @delims, align 8, !dbg !1547, !tbaa !1252
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #44, !dbg !1548
  %40 = tail call i64 @llvm.umax.i64(i64 %39, i64 1), !dbg !1548
  %41 = tail call noalias nonnull ptr @xnmalloc(i64 noundef %40, i64 noundef 8) #47, !dbg !1549
  store ptr %41, ptr @delim_lens, align 8, !dbg !1550, !tbaa !1551
    #dbg_value(ptr %11, !1507, !DIExpression(), !1545)
    #dbg_value(i64 0, !1508, !DIExpression(), !1545)
  %42 = load i8, ptr %11, align 1, !dbg !1553, !tbaa !1317
  %43 = icmp eq i8 %42, 0, !dbg !1554
  br i1 %43, label %44, label %45, !dbg !1554

44:                                               ; preds = %36
    #dbg_value(i8 poison, !1506, !DIExpression(), !1545)
  store i8 0, ptr %38, align 1, !dbg !1555, !tbaa !1317
  store i64 0, ptr %41, align 8, !dbg !1556, !tbaa !1559
    #dbg_value(i64 1, !1508, !DIExpression(), !1545)
  br label %122, !dbg !1561

45:                                               ; preds = %36, %76
  %46 = phi ptr [ %77, %76 ], [ %41, %36 ]
  %47 = phi ptr [ %78, %76 ], [ %41, %36 ]
  %48 = phi i8 [ %82, %76 ], [ %42, %36 ]
  %49 = phi ptr [ %80, %76 ], [ %38, %36 ]
  %50 = phi ptr [ %79, %76 ], [ %11, %36 ]
  %51 = phi i64 [ %81, %76 ], [ 0, %36 ]
    #dbg_value(ptr %49, !1505, !DIExpression(), !1545)
    #dbg_value(ptr %50, !1507, !DIExpression(), !1545)
    #dbg_value(i64 %51, !1508, !DIExpression(), !1545)
  %52 = icmp eq i8 %48, 92, !dbg !1562
  br i1 %52, label %53, label %85, !dbg !1562

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1, !dbg !1564
    #dbg_value(ptr %54, !1507, !DIExpression(), !1545)
  %55 = load i8, ptr %54, align 1, !dbg !1566, !tbaa !1317
  switch i8 %55, label %56 [
    i8 0, label %115
    i8 48, label %70
  ], !dbg !1568

56:                                               ; preds = %53
  %57 = sext i8 %55 to i32, !dbg !1566
  %58 = add nsw i32 %57, -92, !dbg !1569
  %59 = call i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 31), !dbg !1569
  %60 = icmp ult i32 %59, 14, !dbg !1569
  br i1 %60, label %61, label %85, !dbg !1569

61:                                               ; preds = %56
  %62 = trunc nuw i32 %59 to i16, !dbg !1569
  %63 = lshr i16 14889, %62, !dbg !1569
  %64 = trunc i16 %63 to i1, !dbg !1569
  br i1 %64, label %65, label %85, !dbg !1569

65:                                               ; preds = %61
  %66 = zext nneg i32 %59 to i64, !dbg !1569
  %67 = getelementptr inbounds nuw [14 x i8], ptr @switch.table.main, i64 0, i64 %66, !dbg !1569
  %68 = load i8, ptr %67, align 1, !dbg !1569
  store i8 %68, ptr %49, align 1, !dbg !1572, !tbaa !1317
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 1, !dbg !1572
    #dbg_value(ptr %69, !1505, !DIExpression(), !1545)
    #dbg_value(ptr %50, !1507, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !1545)
    #dbg_value(i64 %51, !1508, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1545)
  br label %70

70:                                               ; preds = %65, %53
  %71 = phi ptr [ %46, %65 ], [ %47, %53 ]
  %72 = phi i64 [ 1, %65 ], [ 0, %53 ]
  %73 = phi ptr [ %69, %65 ], [ %49, %53 ], !dbg !1545
  %74 = getelementptr inbounds nuw i64, ptr %71, i64 %51, !dbg !1574
  store i64 %72, ptr %74, align 8, !dbg !1574, !tbaa !1559
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 2, !dbg !1574
    #dbg_value(ptr %73, !1505, !DIExpression(), !1545)
    #dbg_value(ptr %75, !1507, !DIExpression(), !1545)
    #dbg_value(i64 %51, !1508, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1545)
  br label %76, !dbg !1575

76:                                               ; preds = %109, %70
  %77 = phi ptr [ %46, %70 ], [ %113, %109 ]
  %78 = phi ptr [ %71, %70 ], [ %113, %109 ]
  %79 = phi ptr [ %75, %70 ], [ %112, %109 ]
  %80 = phi ptr [ %73, %70 ], [ %111, %109 ]
  %81 = add nuw nsw i64 %51, 1, !dbg !1576
    #dbg_value(ptr %80, !1505, !DIExpression(), !1545)
    #dbg_value(ptr %79, !1507, !DIExpression(), !1545)
    #dbg_value(i64 %81, !1508, !DIExpression(), !1545)
  %82 = load i8, ptr %79, align 1, !dbg !1553, !tbaa !1317
  %83 = icmp eq i8 %82, 0, !dbg !1554
  br i1 %83, label %84, label %45, !dbg !1554, !llvm.loop !1577

84:                                               ; preds = %76
    #dbg_value(i8 poison, !1506, !DIExpression(), !1545)
  store i8 0, ptr %80, align 1, !dbg !1555, !tbaa !1317
    #dbg_value(i64 %81, !1508, !DIExpression(), !1545)
  br label %122, !dbg !1561

85:                                               ; preds = %61, %56, %45
  %86 = phi i8 [ %48, %45 ], [ %55, %56 ], [ %55, %61 ], !dbg !1579
  %87 = phi ptr [ %50, %45 ], [ %54, %56 ], [ %54, %61 ], !dbg !1545
    #dbg_value(ptr %87, !1507, !DIExpression(), !1545)
    #dbg_label(!1509, !1581)
    #dbg_value(ptr %87, !1497, !DIExpression(), !1582)
    #dbg_value(ptr %87, !1487, !DIExpression(), !1583)
    #dbg_value(i8 0, !1488, !DIExpression(), !1583)
    #dbg_value(i8 %86, !1584, !DIExpression(), !1589)
  %88 = icmp sgt i8 %86, -1, !dbg !1591
  br i1 %88, label %109, label %89, !dbg !1592

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 1, !dbg !1593
    #dbg_value(i32 0, !1490, !DIExpression(), !1594)
    #dbg_value(ptr %90, !1489, !DIExpression(), !1583)
  %91 = load i8, ptr %90, align 1, !dbg !1595, !tbaa !1317
  %92 = icmp ne i8 %91, 0, !dbg !1597
  %93 = zext i1 %92 to i64, !dbg !1598
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93, !dbg !1598
    #dbg_value(ptr %94, !1489, !DIExpression(), !1583)
    #dbg_value(i32 1, !1490, !DIExpression(), !1594)
  %95 = load i8, ptr %94, align 1, !dbg !1595, !tbaa !1317
  %96 = icmp ne i8 %95, 0, !dbg !1597
  %97 = zext i1 %96 to i64, !dbg !1598
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97, !dbg !1598
    #dbg_value(ptr %98, !1489, !DIExpression(), !1583)
    #dbg_value(i32 2, !1490, !DIExpression(), !1594)
  %99 = load i8, ptr %98, align 1, !dbg !1595, !tbaa !1317
  %100 = icmp ne i8 %99, 0, !dbg !1597
  %101 = zext i1 %100 to i64, !dbg !1598
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101, !dbg !1598
    #dbg_value(ptr %102, !1489, !DIExpression(), !1583)
    #dbg_value(i32 3, !1490, !DIExpression(), !1594)
    #dbg_assign(i1 undef, !1469, !DIExpression(), !1513, ptr %4, !DIExpression(), !1481)
    #dbg_value(ptr %87, !1466, !DIExpression(), !1481)
    #dbg_value(ptr %102, !1467, !DIExpression(), !1481)
    #dbg_value(i8 %86, !1468, !DIExpression(), !1481)
    #dbg_value(i8 %86, !1584, !DIExpression(), !1599)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #42, !dbg !1602
  store i32 0, ptr %3, align 4, !dbg !1603, !tbaa !1604, !DIAssignID !1606
    #dbg_assign(i32 0, !1455, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1606, ptr %3, !DIExpression(), !1481)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #42, !dbg !1607
  %103 = ptrtoint ptr %102 to i64, !dbg !1608
  %104 = ptrtoint ptr %87 to i64, !dbg !1608
  %105 = sub i64 %103, %104, !dbg !1608
  %106 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %4, ptr noundef nonnull %87, i64 noundef %105, ptr noundef nonnull %3) #42, !dbg !1609
    #dbg_value(i64 %106, !1470, !DIExpression(), !1481)
  %107 = icmp slt i64 %106, 0, !dbg !1610
  %108 = select i1 %107, i64 1, i64 %106, !dbg !1610, !prof !1612
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #42, !dbg !1613
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #42, !dbg !1613
  br label %109

109:                                              ; preds = %89, %85
  %110 = phi i64 [ %108, %89 ], [ 1, %85 ], !dbg !1583
    #dbg_value(i64 %110, !1510, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !1576)
    #dbg_value(i64 %110, !1510, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1576)
    #dbg_value(i64 %110, !1510, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1576)
    #dbg_value(ptr %49, !1614, !DIExpression(), !1623)
    #dbg_value(ptr %87, !1621, !DIExpression(), !1623)
    #dbg_value(i64 %110, !1622, !DIExpression(), !1623)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %49, ptr noundef nonnull align 1 %87, i64 noundef range(i64 0, 256) %110, i1 noundef false) #42, !dbg !1625
  %111 = getelementptr inbounds i8, ptr %49, i64 %110, !dbg !1625
    #dbg_value(ptr %111, !1505, !DIExpression(), !1545)
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 %110, !dbg !1626
    #dbg_value(ptr %112, !1507, !DIExpression(), !1545)
  %113 = load ptr, ptr @delim_lens, align 8, !dbg !1627, !tbaa !1551
    #dbg_value(i64 %51, !1508, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1545)
  %114 = getelementptr inbounds nuw i64, ptr %113, i64 %51, !dbg !1627
  store i64 %110, ptr %114, align 8, !dbg !1628, !tbaa !1559
  br label %76, !dbg !1554

115:                                              ; preds = %53
    #dbg_value(i8 poison, !1506, !DIExpression(), !1545)
  store i8 0, ptr %49, align 1, !dbg !1555, !tbaa !1317
  %116 = icmp eq i64 %51, 0, !dbg !1629
  br i1 %116, label %117, label %118, !dbg !1629

117:                                              ; preds = %115
  store i64 0, ptr %46, align 8, !dbg !1556, !tbaa !1559
    #dbg_value(i64 1, !1508, !DIExpression(), !1545)
  br label %118, !dbg !1561

118:                                              ; preds = %115, %117
  %119 = phi i64 [ 1, %117 ], [ %51, %115 ], !dbg !1630
  store i64 %119, ptr @num_delims, align 8, !dbg !1630, !tbaa !1559
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #42, !dbg !1631
  %121 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 6, ptr noundef nonnull %11) #42, !dbg !1631
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %120, ptr noundef %121) #48, !dbg !1631
  unreachable, !dbg !1631

122:                                              ; preds = %44, %84
  %123 = phi i64 [ %81, %84 ], [ 1, %44 ], !dbg !1630
  store i64 %123, ptr @num_delims, align 8, !dbg !1630, !tbaa !1559
  %124 = load i1, ptr @serial_merge, align 1, !dbg !1633
  %125 = select i1 %124, ptr @paste_serial, ptr @paste_parallel, !dbg !1633
  %126 = sext i32 %37 to i64, !dbg !1634
  %127 = load i32, ptr @optind, align 4, !dbg !1635, !tbaa !1309
  %128 = sext i32 %127 to i64, !dbg !1636
  %129 = getelementptr inbounds ptr, ptr %1, i64 %128, !dbg !1636
  %130 = call zeroext i1 %125(i64 noundef %126, ptr noundef nonnull %129) #42, !dbg !1637, !callees !1638
    #dbg_value(i1 %130, !1453, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1514)
  %131 = load ptr, ptr @delims, align 8, !dbg !1639, !tbaa !1252
  call void @free(ptr noundef %131) #42, !dbg !1640
  %132 = load ptr, ptr @delim_lens, align 8, !dbg !1641, !tbaa !1551
  call void @free(ptr noundef %132) #42, !dbg !1642
  %133 = load i1, ptr @have_read_stdin, align 1, !dbg !1643
  br i1 %133, label %134, label %141, !dbg !1645

134:                                              ; preds = %122
  %135 = load ptr, ptr @stdin, align 8, !dbg !1646, !tbaa !1247
  %136 = call i32 @rpl_fclose(ptr noundef %135) #42, !dbg !1647
  %137 = icmp eq i32 %136, -1, !dbg !1648
  br i1 %137, label %138, label %141, !dbg !1645

138:                                              ; preds = %134
  %139 = tail call ptr @__errno_location() #45, !dbg !1649
  %140 = load i32, ptr %139, align 4, !dbg !1649, !tbaa !1309
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %140, ptr noundef nonnull @.str.18) #48, !dbg !1649
  unreachable, !dbg !1649

141:                                              ; preds = %134, %122
  %142 = xor i1 %130, true, !dbg !1650
  %143 = zext i1 %142 to i32, !dbg !1650
  ret i32 %143, !dbg !1651
}

; Function Attrs: nounwind
declare !dbg !1652 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1656 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1659 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1660 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1663 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1669 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal zeroext i1 @paste_serial(i64 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 !dbg !1672 {
    #dbg_value(i64 %0, !1676, !DIExpression(), !1689)
    #dbg_value(ptr %1, !1677, !DIExpression(), !1689)
    #dbg_value(i8 poison, !1678, !DIExpression(), !1689)
  %3 = icmp eq i64 %0, 0, !dbg !1690
  br i1 %3, label %175, label %4, !dbg !1690

4:                                                ; preds = %2, %170
  %5 = phi i64 [ %172, %170 ], [ %0, %2 ]
  %6 = phi ptr [ %173, %170 ], [ %1, %2 ]
  %7 = phi i1 [ %171, %170 ], [ true, %2 ]
    #dbg_value(i64 %5, !1676, !DIExpression(), !1689)
    #dbg_value(ptr %6, !1677, !DIExpression(), !1689)
  %8 = load ptr, ptr %6, align 8, !dbg !1691, !tbaa !1252
    #dbg_value(ptr %8, !1319, !DIExpression(), !1692)
    #dbg_value(ptr @.str.18, !1325, !DIExpression(), !1692)
  %9 = load i8, ptr %8, align 1, !dbg !1694
  %10 = icmp eq i8 %9, 45, !dbg !1694
  br i1 %10, label %11, label %17, !dbg !1694

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !1694
  %13 = load i8, ptr %12, align 1, !dbg !1694
  %14 = icmp eq i8 %13, 0, !dbg !1695
    #dbg_value(i1 %14, !1686, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1696)
  br i1 %14, label %15, label %17, !dbg !1697

15:                                               ; preds = %11
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1699
  %16 = load ptr, ptr @stdin, align 8, !dbg !1701, !tbaa !1247
    #dbg_value(ptr %16, !1681, !DIExpression(), !1689)
  br label %24, !dbg !1702

17:                                               ; preds = %4, %11
  %18 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.61) #42, !dbg !1703
    #dbg_value(ptr %18, !1681, !DIExpression(), !1689)
  %19 = icmp eq ptr %18, null, !dbg !1705
  br i1 %19, label %20, label %23, !dbg !1705

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #45, !dbg !1707
  %22 = load i32, ptr %21, align 4, !dbg !1707, !tbaa !1309
    #dbg_value(i8 0, !1678, !DIExpression(), !1689)
  br label %166, !dbg !1709

23:                                               ; preds = %17
  tail call void @fadvise(ptr noundef nonnull %18, i32 noundef 2) #42, !dbg !1710
  br label %24

24:                                               ; preds = %23, %15
  %25 = phi i1 [ true, %15 ], [ false, %23 ]
  %26 = phi ptr [ %16, %15 ], [ %18, %23 ], !dbg !1711
    #dbg_value(ptr %26, !1681, !DIExpression(), !1689)
    #dbg_value(i64 0, !1687, !DIExpression(), !1696)
    #dbg_value(i64 0, !1688, !DIExpression(), !1696)
    #dbg_value(ptr %26, !1712, !DIExpression(), !1718)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8, !dbg !1720
  %28 = load ptr, ptr %27, align 8, !dbg !1720, !tbaa !1721
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16, !dbg !1720
  %30 = load ptr, ptr %29, align 8, !dbg !1720, !tbaa !1726
  %31 = icmp ult ptr %28, %30, !dbg !1720
  br i1 %31, label %32, label %37, !dbg !1720, !prof !1727

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1, !dbg !1720
  store ptr %33, ptr %27, align 8, !dbg !1720, !tbaa !1721
  %34 = load i8, ptr %28, align 1, !dbg !1720, !tbaa !1317
  %35 = zext i8 %34 to i32, !dbg !1720
    #dbg_value(i32 %35, !1680, !DIExpression(), !1689)
  %36 = tail call ptr @__errno_location() #45, !dbg !1728
    #dbg_value(i32 poison, !1682, !DIExpression(), !1696)
  br label %41, !dbg !1729

37:                                               ; preds = %24
  %38 = tail call i32 @__uflow(ptr noundef nonnull %26) #42, !dbg !1720
    #dbg_value(i32 %38, !1680, !DIExpression(), !1689)
  %39 = tail call ptr @__errno_location() #45, !dbg !1728
    #dbg_value(i32 poison, !1682, !DIExpression(), !1696)
  %40 = icmp eq i32 %38, -1, !dbg !1729
  br i1 %40, label %44, label %41, !dbg !1729

41:                                               ; preds = %32, %37
  %42 = phi ptr [ %36, %32 ], [ %39, %37 ]
  %43 = phi i32 [ %35, %32 ], [ %38, %37 ]
  br label %90, !dbg !1731

44:                                               ; preds = %37
  %45 = load i32, ptr %39, align 4, !dbg !1728, !tbaa !1309
    #dbg_value(i32 %45, !1682, !DIExpression(), !1696)
    #dbg_value(i32 -1, !1680, !DIExpression(), !1689)
  %46 = load i1, ptr @line_delim, align 1, !dbg !1733
  %47 = select i1 %46, i8 0, i8 10, !dbg !1733
  %48 = zext nneg i8 %47 to i32, !dbg !1733
  br label %131, !dbg !1735

49:                                               ; preds = %108, %90
  %50 = phi i32 [ %91, %90 ], [ %62, %108 ], !dbg !1696
    #dbg_value(i64 %93, !1688, !DIExpression(), !1696)
    #dbg_value(i64 %92, !1687, !DIExpression(), !1696)
    #dbg_value(i32 %50, !1680, !DIExpression(), !1689)
    #dbg_value(ptr %26, !1712, !DIExpression(), !1736)
  %51 = load ptr, ptr %27, align 8, !dbg !1738, !tbaa !1721
  %52 = load ptr, ptr %29, align 8, !dbg !1738, !tbaa !1726
  %53 = icmp ult ptr %51, %52, !dbg !1738
  br i1 %53, label %54, label %58, !dbg !1738, !prof !1727

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1, !dbg !1738
  store ptr %55, ptr %27, align 8, !dbg !1738, !tbaa !1721
  %56 = load i8, ptr %51, align 1, !dbg !1738, !tbaa !1317
  %57 = zext i8 %56 to i32, !dbg !1738
    #dbg_value(i32 %57, !1679, !DIExpression(), !1689)
  br label %61, !dbg !1731

58:                                               ; preds = %49
  %59 = tail call i32 @__uflow(ptr noundef nonnull %26) #42, !dbg !1738
    #dbg_value(i32 %59, !1679, !DIExpression(), !1689)
  %60 = icmp eq i32 %59, -1, !dbg !1739
  br i1 %60, label %110, label %61, !dbg !1731

61:                                               ; preds = %54, %58
  %62 = phi i32 [ %57, %54 ], [ %59, %58 ]
  %63 = load i1, ptr @line_delim, align 1, !dbg !1740
  %64 = select i1 %63, i32 0, i32 10, !dbg !1740
  %65 = icmp eq i32 %50, %64, !dbg !1743
  br i1 %65, label %66, label %94, !dbg !1743

66:                                               ; preds = %61
  %67 = load ptr, ptr @delim_lens, align 8, !dbg !1744, !tbaa !1551
  %68 = getelementptr inbounds i64, ptr %67, i64 %92, !dbg !1744
  %69 = load i64, ptr %68, align 8, !dbg !1744, !tbaa !1559
    #dbg_value(!DIArgList(ptr poison, i64 poison), !1746, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1757)
    #dbg_value(i64 %69, !1751, !DIExpression(), !1757)
  %70 = icmp eq i64 %69, 0, !dbg !1759
  br i1 %70, label %82, label %71, !dbg !1760

71:                                               ; preds = %66
  %72 = load ptr, ptr @delims, align 8, !dbg !1761, !tbaa !1252
    #dbg_value(!DIArgList(ptr %72, i64 %93), !1746, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1757)
  %73 = getelementptr inbounds i8, ptr %72, i64 %93, !dbg !1762
    #dbg_value(ptr %73, !1746, !DIExpression(), !1757)
  %74 = load ptr, ptr @stdout, align 8, !dbg !1763, !tbaa !1247
  %75 = tail call i64 @fwrite_unlocked(ptr noundef %73, i64 noundef 1, i64 noundef %69, ptr noundef %74), !dbg !1763
  %76 = icmp eq i64 %75, %69, !dbg !1764
  br i1 %76, label %77, label %81, !dbg !1760

77:                                               ; preds = %71
  %78 = load ptr, ptr @delim_lens, align 8, !dbg !1765, !tbaa !1551
  %79 = getelementptr inbounds i64, ptr %78, i64 %92
  %80 = load i64, ptr %79, align 8, !dbg !1765, !tbaa !1559
  br label %82, !dbg !1760

81:                                               ; preds = %71
  tail call fastcc void @write_error(), !dbg !1766
  unreachable, !dbg !1766

82:                                               ; preds = %77, %66
  %83 = phi i64 [ %80, %77 ], [ 0, %66 ], !dbg !1765
  %84 = add i64 %83, %93, !dbg !1767
    #dbg_value(i64 %84, !1688, !DIExpression(), !1696)
  %85 = add nsw i64 %92, 1, !dbg !1768
    #dbg_value(i64 %85, !1687, !DIExpression(), !1696)
  %86 = load i64, ptr @num_delims, align 8, !dbg !1770, !tbaa !1559
  %87 = icmp eq i64 %85, %86, !dbg !1771
  %88 = select i1 %87, i64 0, i64 %85, !dbg !1771
  %89 = select i1 %87, i64 0, i64 %84, !dbg !1771
  br label %90, !dbg !1771, !llvm.loop !1772

90:                                               ; preds = %82, %41
  %91 = phi i32 [ %62, %82 ], [ %43, %41 ]
  %92 = phi i64 [ %88, %82 ], [ 0, %41 ]
  %93 = phi i64 [ %89, %82 ], [ 0, %41 ]
  br label %49, !dbg !1731

94:                                               ; preds = %61
    #dbg_value(i32 %50, !1774, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1779)
    #dbg_value(i32 %50, !1781, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1786)
  %95 = load ptr, ptr @stdout, align 8, !dbg !1789, !tbaa !1247
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40, !dbg !1789
  %97 = load ptr, ptr %96, align 8, !dbg !1789, !tbaa !1790
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 48, !dbg !1789
  %99 = load ptr, ptr %98, align 8, !dbg !1789, !tbaa !1791
  %100 = icmp ult ptr %97, %99, !dbg !1789
  br i1 %100, label %101, label %104, !dbg !1789, !prof !1727

101:                                              ; preds = %94
  %102 = trunc i32 %50 to i8, !dbg !1792
    #dbg_value(i8 %102, !1774, !DIExpression(), !1779)
    #dbg_value(i8 %102, !1781, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1786)
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 1, !dbg !1789
  store ptr %103, ptr %96, align 8, !dbg !1789, !tbaa !1790
  store i8 %102, ptr %97, align 1, !dbg !1789, !tbaa !1317
  br label %108, !dbg !1793

104:                                              ; preds = %94
  %105 = and i32 %50, 255, !dbg !1794
    #dbg_value(i32 %50, !1781, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1786)
  %106 = tail call i32 @__overflow(ptr noundef nonnull %95, i32 noundef %105) #42, !dbg !1789
  %107 = icmp slt i32 %106, 0, !dbg !1793
  br i1 %107, label %109, label %108, !dbg !1793

108:                                              ; preds = %104, %101
  br label %49, !dbg !1738, !llvm.loop !1772

109:                                              ; preds = %104
  tail call fastcc void @write_error(), !dbg !1795
  unreachable, !dbg !1795

110:                                              ; preds = %58
  %111 = load i32, ptr %42, align 4, !dbg !1796, !tbaa !1309
    #dbg_value(i32 %111, !1682, !DIExpression(), !1696)
    #dbg_value(i32 %50, !1774, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1797)
    #dbg_value(i32 %50, !1781, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1799)
  %112 = load ptr, ptr @stdout, align 8, !dbg !1801, !tbaa !1247
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40, !dbg !1801
  %114 = load ptr, ptr %113, align 8, !dbg !1801, !tbaa !1790
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 48, !dbg !1801
  %116 = load ptr, ptr %115, align 8, !dbg !1801, !tbaa !1791
  %117 = icmp ult ptr %114, %116, !dbg !1801
  br i1 %117, label %118, label %121, !dbg !1801, !prof !1727

118:                                              ; preds = %110
  %119 = trunc i32 %50 to i8, !dbg !1802
    #dbg_value(i8 %119, !1774, !DIExpression(), !1797)
    #dbg_value(i8 %119, !1781, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1799)
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 1, !dbg !1801
  store ptr %120, ptr %113, align 8, !dbg !1801, !tbaa !1790
  store i8 %119, ptr %114, align 1, !dbg !1801, !tbaa !1317
  br label %126, !dbg !1803

121:                                              ; preds = %110
  %122 = and i32 %50, 255, !dbg !1804
    #dbg_value(i32 %50, !1781, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1799)
  %123 = tail call i32 @__overflow(ptr noundef nonnull %112, i32 noundef %122) #42, !dbg !1801
  %124 = icmp slt i32 %123, 0, !dbg !1803
  br i1 %124, label %125, label %126, !dbg !1803

125:                                              ; preds = %121
  tail call fastcc void @write_error(), !dbg !1805
  unreachable, !dbg !1805

126:                                              ; preds = %121, %118
    #dbg_value(i32 %111, !1682, !DIExpression(), !1696)
    #dbg_value(i32 %50, !1680, !DIExpression(), !1689)
  %127 = load i1, ptr @line_delim, align 1, !dbg !1733
  %128 = select i1 %127, i8 0, i8 10, !dbg !1733
  %129 = zext nneg i8 %128 to i32, !dbg !1733
  %130 = icmp eq i32 %50, %129, !dbg !1735
  br i1 %130, label %148, label %131, !dbg !1735

131:                                              ; preds = %44, %126
  %132 = phi ptr [ %39, %44 ], [ %42, %126 ]
  %133 = phi i32 [ %48, %44 ], [ %129, %126 ]
  %134 = phi i8 [ %47, %44 ], [ %128, %126 ]
  %135 = phi i32 [ %45, %44 ], [ %111, %126 ]
    #dbg_value(i8 %134, !1774, !DIExpression(), !1806)
    #dbg_value(i8 %134, !1781, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1808)
  %136 = load ptr, ptr @stdout, align 8, !dbg !1810, !tbaa !1247
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40, !dbg !1810
  %138 = load ptr, ptr %137, align 8, !dbg !1810, !tbaa !1790
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 48, !dbg !1810
  %140 = load ptr, ptr %139, align 8, !dbg !1810, !tbaa !1791
  %141 = icmp ult ptr %138, %140, !dbg !1810
  br i1 %141, label %142, label %144, !dbg !1810, !prof !1727

142:                                              ; preds = %131
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1, !dbg !1810
  store ptr %143, ptr %137, align 8, !dbg !1810, !tbaa !1790
  store i8 %134, ptr %138, align 1, !dbg !1810, !tbaa !1317
  br label %148, !dbg !1811

144:                                              ; preds = %131
    #dbg_value(i8 poison, !1781, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1808)
  %145 = tail call i32 @__overflow(ptr noundef nonnull %136, i32 noundef %133) #42, !dbg !1810
  %146 = icmp slt i32 %145, 0, !dbg !1811
  br i1 %146, label %147, label %148, !dbg !1811

147:                                              ; preds = %144
  tail call fastcc void @write_error(), !dbg !1812
  unreachable, !dbg !1812

148:                                              ; preds = %144, %142, %126
  %149 = phi ptr [ %42, %126 ], [ %132, %142 ], [ %132, %144 ]
  %150 = phi i32 [ %111, %126 ], [ %135, %142 ], [ %135, %144 ]
    #dbg_value(ptr %26, !1813, !DIExpression(), !1816)
  %151 = load i32, ptr %26, align 8, !dbg !1819, !tbaa !1820
  %152 = and i32 %151, 32, !dbg !1821
  %153 = icmp eq i32 %152, 0, !dbg !1821
  %154 = select i1 %153, i32 0, i32 %150, !dbg !1822
    #dbg_value(i32 %154, !1682, !DIExpression(), !1696)
  br i1 %25, label %155, label %156, !dbg !1823

155:                                              ; preds = %148
  tail call void @clearerr_unlocked(ptr noundef nonnull %26) #42, !dbg !1825
  br label %163, !dbg !1825

156:                                              ; preds = %148
  %157 = tail call i32 @rpl_fclose(ptr noundef nonnull %26) #42, !dbg !1826
  %158 = icmp eq i32 %157, 0, !dbg !1828
  %159 = icmp ne i32 %154, 0
  %160 = select i1 %158, i1 true, i1 %159, !dbg !1829
  br i1 %160, label %163, label %161, !dbg !1829

161:                                              ; preds = %156
  %162 = load i32, ptr %149, align 4, !dbg !1830, !tbaa !1309
    #dbg_value(i32 %162, !1682, !DIExpression(), !1696)
  br label %163, !dbg !1831

163:                                              ; preds = %156, %161, %155
  %164 = phi i32 [ %154, %155 ], [ %154, %156 ], [ %162, %161 ], !dbg !1696
    #dbg_value(i32 %164, !1682, !DIExpression(), !1696)
  %165 = icmp eq i32 %164, 0, !dbg !1832
  br i1 %165, label %170, label %166, !dbg !1832

166:                                              ; preds = %163, %20
  %167 = phi i32 [ %22, %20 ], [ %164, %163 ]
  %168 = load ptr, ptr %6, align 8, !dbg !1696, !tbaa !1252
  %169 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %168) #42, !dbg !1696
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %167, ptr noundef nonnull @.str.62, ptr noundef %169) #48, !dbg !1696
  br label %170, !dbg !1834

170:                                              ; preds = %166, %163
  %171 = phi i1 [ %7, %163 ], [ false, %166 ], !dbg !1696
    #dbg_value(i8 poison, !1678, !DIExpression(), !1689)
  %172 = add i64 %5, -1, !dbg !1834
    #dbg_value(i64 %172, !1676, !DIExpression(), !1689)
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !1835
    #dbg_value(ptr %173, !1677, !DIExpression(), !1689)
  %174 = icmp eq i64 %172, 0, !dbg !1690
  br i1 %174, label %175, label %4, !dbg !1690, !llvm.loop !1836

175:                                              ; preds = %170, %2
  %176 = phi i1 [ true, %2 ], [ %171, %170 ], !dbg !1689
  ret i1 %176, !dbg !1838
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @paste_parallel(i64 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 !dbg !1839 {
    #dbg_value(i64 %0, !1841, !DIExpression(), !1889)
    #dbg_value(ptr %1, !1842, !DIExpression(), !1889)
    #dbg_value(i8 1, !1843, !DIExpression(), !1889)
  %3 = add i64 %0, -1, !dbg !1890
  %4 = tail call i64 @__ctype_get_mb_cur_max() #42, !dbg !1891
  %5 = mul i64 %4, %3, !dbg !1892
  %6 = add i64 %5, 1, !dbg !1893
  %7 = tail call noalias nonnull ptr @xmalloc(i64 noundef %6) #49, !dbg !1894
    #dbg_value(ptr %7, !1844, !DIExpression(), !1889)
  %8 = add i64 %0, 1, !dbg !1895
  %9 = tail call noalias nonnull ptr @xnmalloc(i64 noundef %8, i64 noundef 8) #47, !dbg !1896
    #dbg_value(ptr %9, !1845, !DIExpression(), !1889)
    #dbg_value(i64 0, !1847, !DIExpression(), !1889)
    #dbg_value(i8 poison, !1848, !DIExpression(), !1889)
  %10 = icmp eq i64 %0, 0, !dbg !1897
  br i1 %10, label %283, label %11, !dbg !1900

11:                                               ; preds = %2, %39
  %12 = phi i64 [ %41, %39 ], [ 0, %2 ]
  %13 = phi i1 [ %40, %39 ], [ false, %2 ]
    #dbg_value(i64 %12, !1847, !DIExpression(), !1889)
  %14 = getelementptr inbounds nuw ptr, ptr %1, i64 %12, !dbg !1901
  %15 = load ptr, ptr %14, align 8, !dbg !1901, !tbaa !1252
    #dbg_value(ptr %15, !1319, !DIExpression(), !1904)
    #dbg_value(ptr @.str.18, !1325, !DIExpression(), !1904)
  %16 = load i8, ptr %15, align 1, !dbg !1906
  %17 = icmp eq i8 %16, 45, !dbg !1906
  br i1 %17, label %18, label %25, !dbg !1906

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1, !dbg !1906
  %20 = load i8, ptr %19, align 1, !dbg !1906
  %21 = icmp eq i8 %20, 0, !dbg !1907
  br i1 %21, label %22, label %25, !dbg !1908

22:                                               ; preds = %18
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1909
  %23 = load ptr, ptr @stdin, align 8, !dbg !1911, !tbaa !1247
  %24 = getelementptr inbounds nuw ptr, ptr %9, i64 %12, !dbg !1912
  store ptr %23, ptr %24, align 8, !dbg !1913, !tbaa !1247
  br label %39, !dbg !1914

25:                                               ; preds = %11, %18
  %26 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str.61) #42, !dbg !1915
  %27 = getelementptr inbounds nuw ptr, ptr %9, i64 %12, !dbg !1917
  store ptr %26, ptr %27, align 8, !dbg !1918, !tbaa !1247
  %28 = icmp eq ptr %26, null, !dbg !1919
  br i1 %28, label %29, label %35, !dbg !1919

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw ptr, ptr %1, i64 %12
  %31 = tail call ptr @__errno_location() #45, !dbg !1921
  %32 = load i32, ptr %31, align 4, !dbg !1921, !tbaa !1309
  %33 = load ptr, ptr %30, align 8, !dbg !1921, !tbaa !1252
  %34 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %33) #42, !dbg !1921
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %32, ptr noundef nonnull @.str.62, ptr noundef %34) #48, !dbg !1921
  unreachable, !dbg !1921

35:                                               ; preds = %25
  %36 = tail call i32 @fileno_unlocked(ptr noundef nonnull %26) #42, !dbg !1922
  %37 = icmp eq i32 %36, 0, !dbg !1924
  %38 = select i1 %37, i1 true, i1 %13, !dbg !1924
    #dbg_value(i8 undef, !1848, !DIExpression(), !1889)
  tail call void @fadvise(ptr noundef nonnull %26, i32 noundef 2) #42, !dbg !1925
  br label %39

39:                                               ; preds = %22, %35
  %40 = phi i1 [ %13, %22 ], [ %38, %35 ], !dbg !1889
    #dbg_value(i8 poison, !1848, !DIExpression(), !1889)
  %41 = add nuw i64 %12, 1, !dbg !1926
    #dbg_value(i64 %41, !1847, !DIExpression(), !1889)
  %42 = icmp eq i64 %41, %0, !dbg !1897
  br i1 %42, label %43, label %11, !dbg !1900, !llvm.loop !1927

43:                                               ; preds = %39
  br i1 %40, label %44, label %46, !dbg !1929

44:                                               ; preds = %43
  %45 = load i1, ptr @have_read_stdin, align 1, !dbg !1931
  br i1 %45, label %47, label %46, !dbg !1929

46:                                               ; preds = %43, %44
  br label %53, !dbg !1932

47:                                               ; preds = %44
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #42, !dbg !1933
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %48) #48, !dbg !1933
  unreachable, !dbg !1933

49:                                               ; preds = %264, %256, %259
  %50 = phi i64 [ %55, %259 ], [ %55, %256 ], [ %270, %264 ], !dbg !1934
  %51 = phi i1 [ %54, %259 ], [ %54, %256 ], [ %271, %264 ], !dbg !1935
    #dbg_value(i8 poison, !1843, !DIExpression(), !1889)
    #dbg_value(i64 %50, !1847, !DIExpression(), !1889)
    #dbg_value(i32 poison, !1859, !DIExpression(), !1936)
    #dbg_value(i32 poison, !1856, !DIExpression(), !1936)
  %52 = icmp eq i64 %50, 0, !dbg !1937
  br i1 %52, label %283, label %275, !dbg !1937

53:                                               ; preds = %275, %46
  %54 = phi i1 [ true, %46 ], [ %276, %275 ]
  %55 = phi i64 [ %0, %46 ], [ %277, %275 ]
  %56 = phi i1 [ false, %46 ], [ %278, %275 ]
  %57 = phi i64 [ 0, %46 ], [ %279, %275 ]
  %58 = phi i64 [ 0, %46 ], [ %280, %275 ]
  %59 = phi i64 [ 0, %46 ], [ %281, %275 ]
  %60 = phi i64 [ 0, %46 ], [ %282, %275 ]
    #dbg_value(i64 %55, !1847, !DIExpression(), !1889)
    #dbg_value(i64 %57, !1851, !DIExpression(), !1938)
    #dbg_value(i64 %58, !1852, !DIExpression(), !1938)
    #dbg_value(i64 %59, !1854, !DIExpression(), !1939)
    #dbg_value(i64 %60, !1853, !DIExpression(), !1938)
    #dbg_value(i8 0, !1860, !DIExpression(), !1936)
  %61 = getelementptr inbounds nuw ptr, ptr %9, i64 %59, !dbg !1932
  %62 = load ptr, ptr %61, align 8, !dbg !1932, !tbaa !1247
  %63 = icmp eq ptr %62, null, !dbg !1932
  br i1 %63, label %149, label %64, !dbg !1932

64:                                               ; preds = %53
    #dbg_value(ptr %62, !1712, !DIExpression(), !1940)
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8, !dbg !1942
  %66 = load ptr, ptr %65, align 8, !dbg !1942, !tbaa !1721
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16, !dbg !1942
  %68 = load ptr, ptr %67, align 8, !dbg !1942, !tbaa !1726
  %69 = icmp ult ptr %66, %68, !dbg !1942
  br i1 %69, label %72, label %70, !dbg !1942, !prof !1727

70:                                               ; preds = %64
  %71 = tail call i32 @__uflow(ptr noundef nonnull %62) #42, !dbg !1942
  br label %76, !dbg !1942

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 1, !dbg !1942
  store ptr %73, ptr %65, align 8, !dbg !1942, !tbaa !1721
  %74 = load i8, ptr %66, align 1, !dbg !1942, !tbaa !1317
  %75 = zext i8 %74 to i32, !dbg !1942
  br label %76, !dbg !1942

76:                                               ; preds = %70, %72
  %77 = phi i32 [ %71, %70 ], [ %75, %72 ], !dbg !1942
    #dbg_value(i32 %77, !1856, !DIExpression(), !1936)
  %78 = tail call ptr @__errno_location() #45, !dbg !1943
  %79 = load i32, ptr %78, align 4, !dbg !1943, !tbaa !1309
    #dbg_value(i32 %79, !1859, !DIExpression(), !1936)
  %80 = icmp ne i32 %77, -1, !dbg !1944
  %81 = icmp ne i64 %60, 0
  %82 = select i1 %80, i1 %81, i1 false, !dbg !1945
  br i1 %82, label %83, label %88, !dbg !1945

83:                                               ; preds = %76
  %84 = load ptr, ptr @stdout, align 8, !dbg !1946, !tbaa !1247
  %85 = tail call i64 @fwrite_unlocked(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %60, ptr noundef %84), !dbg !1946
  %86 = icmp eq i64 %85, %60, !dbg !1947
  br i1 %86, label %88, label %87, !dbg !1947

87:                                               ; preds = %83
  tail call fastcc void @write_error(), !dbg !1948
  unreachable, !dbg !1948

88:                                               ; preds = %83, %76
  %89 = phi i64 [ %60, %76 ], [ 0, %83 ], !dbg !1938
    #dbg_value(i64 %89, !1853, !DIExpression(), !1938)
    #dbg_value(i8 poison, !1860, !DIExpression(), !1936)
    #dbg_value(i32 %79, !1859, !DIExpression(), !1936)
    #dbg_value(i32 %77, !1856, !DIExpression(), !1936)
  %90 = icmp eq i32 %77, -1, !dbg !1949
  br i1 %90, label %124, label %91, !dbg !1950

91:                                               ; preds = %88, %121
  %92 = phi i32 [ %122, %121 ], [ %77, %88 ]
    #dbg_value(i32 %92, !1856, !DIExpression(), !1936)
    #dbg_value(i8 1, !1860, !DIExpression(), !1936)
  %93 = load i1, ptr @line_delim, align 1, !dbg !1951
  %94 = select i1 %93, i32 0, i32 10, !dbg !1951
  %95 = icmp eq i32 %92, %94, !dbg !1954
  br i1 %95, label %197, label %96, !dbg !1954

96:                                               ; preds = %91
    #dbg_value(i32 %92, !1774, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1955)
    #dbg_value(i32 %92, !1781, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1957)
  %97 = load ptr, ptr @stdout, align 8, !dbg !1959, !tbaa !1247
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40, !dbg !1959
  %99 = load ptr, ptr %98, align 8, !dbg !1959, !tbaa !1790
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 48, !dbg !1959
  %101 = load ptr, ptr %100, align 8, !dbg !1959, !tbaa !1791
  %102 = icmp ult ptr %99, %101, !dbg !1959
  br i1 %102, label %103, label %106, !dbg !1959, !prof !1727

103:                                              ; preds = %96
  %104 = trunc i32 %92 to i8, !dbg !1960
    #dbg_value(i8 %104, !1774, !DIExpression(), !1955)
    #dbg_value(i8 %104, !1781, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1957)
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 1, !dbg !1959
  store ptr %105, ptr %98, align 8, !dbg !1959, !tbaa !1790
  store i8 %104, ptr %99, align 1, !dbg !1959, !tbaa !1317
  br label %111, !dbg !1961

106:                                              ; preds = %96
  %107 = and i32 %92, 255, !dbg !1962
    #dbg_value(i32 %92, !1781, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1957)
  %108 = tail call i32 @__overflow(ptr noundef nonnull %97, i32 noundef %107) #42, !dbg !1959
  %109 = icmp slt i32 %108, 0, !dbg !1961
  br i1 %109, label %110, label %111, !dbg !1961

110:                                              ; preds = %106
  tail call fastcc void @write_error(), !dbg !1963
  unreachable, !dbg !1963

111:                                              ; preds = %103, %106
    #dbg_value(ptr %62, !1712, !DIExpression(), !1964)
  %112 = load ptr, ptr %65, align 8, !dbg !1966, !tbaa !1721
  %113 = load ptr, ptr %67, align 8, !dbg !1966, !tbaa !1726
  %114 = icmp ult ptr %112, %113, !dbg !1966
  br i1 %114, label %117, label %115, !dbg !1966, !prof !1727

115:                                              ; preds = %111
  %116 = tail call i32 @__uflow(ptr noundef nonnull %62) #42, !dbg !1966
  br label %121, !dbg !1966

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 1, !dbg !1966
  store ptr %118, ptr %65, align 8, !dbg !1966, !tbaa !1721
  %119 = load i8, ptr %112, align 1, !dbg !1966, !tbaa !1317
  %120 = zext i8 %119 to i32, !dbg !1966
  br label %121, !dbg !1966

121:                                              ; preds = %115, %117
  %122 = phi i32 [ %116, %115 ], [ %120, %117 ], !dbg !1966
    #dbg_value(i32 %122, !1856, !DIExpression(), !1936)
    #dbg_value(i8 poison, !1860, !DIExpression(), !1936)
    #dbg_value(i32 poison, !1859, !DIExpression(), !1936)
  %123 = icmp eq i32 %122, -1, !dbg !1949
  br i1 %123, label %197, label %91, !dbg !1950, !llvm.loop !1967

124:                                              ; preds = %88
    #dbg_value(ptr %62, !1813, !DIExpression(), !1969)
  %125 = load i32, ptr %62, align 8, !dbg !1974, !tbaa !1820
  %126 = and i32 %125, 32, !dbg !1975
  %127 = icmp eq i32 %126, 0, !dbg !1975
  %128 = select i1 %127, i32 0, i32 %79, !dbg !1976
    #dbg_value(i32 %128, !1859, !DIExpression(), !1936)
  %129 = load ptr, ptr @stdin, align 8, !dbg !1977, !tbaa !1247
  %130 = icmp eq ptr %62, %129, !dbg !1979
  br i1 %130, label %131, label %132, !dbg !1979

131:                                              ; preds = %124
  tail call void @clearerr_unlocked(ptr noundef nonnull %62) #42, !dbg !1980
  br label %139, !dbg !1980

132:                                              ; preds = %124
  %133 = tail call i32 @rpl_fclose(ptr noundef nonnull %62) #42, !dbg !1981
  %134 = icmp ne i32 %133, -1, !dbg !1983
  %135 = icmp ne i32 %128, 0
  %136 = select i1 %134, i1 true, i1 %135, !dbg !1984
  br i1 %136, label %139, label %137, !dbg !1984

137:                                              ; preds = %132
  %138 = load i32, ptr %78, align 4, !dbg !1985, !tbaa !1309
    #dbg_value(i32 %138, !1859, !DIExpression(), !1936)
  br label %139, !dbg !1986

139:                                              ; preds = %132, %137, %131
  %140 = phi i32 [ %128, %131 ], [ %128, %132 ], [ %138, %137 ], !dbg !1936
    #dbg_value(i32 %140, !1859, !DIExpression(), !1936)
  %141 = icmp eq i32 %140, 0, !dbg !1987
  br i1 %141, label %146, label %142, !dbg !1987

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw ptr, ptr %1, i64 %59, !dbg !1989
  %144 = load ptr, ptr %143, align 8, !dbg !1989, !tbaa !1252
  %145 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %144) #42, !dbg !1989
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %140, ptr noundef nonnull @.str.62, ptr noundef %145) #48, !dbg !1989
    #dbg_value(i8 0, !1843, !DIExpression(), !1889)
  br label %146, !dbg !1991

146:                                              ; preds = %142, %139
  %147 = phi i1 [ false, %142 ], [ %54, %139 ], !dbg !1889
    #dbg_value(i8 poison, !1843, !DIExpression(), !1889)
  store ptr null, ptr %61, align 8, !dbg !1992, !tbaa !1247
  %148 = add i64 %55, -1, !dbg !1993
    #dbg_value(i64 %148, !1847, !DIExpression(), !1889)
  br label %149, !dbg !1994

149:                                              ; preds = %53, %146
  %150 = phi i64 [ %89, %146 ], [ %60, %53 ]
  %151 = phi i64 [ %148, %146 ], [ %55, %53 ], !dbg !1889
  %152 = phi i1 [ %147, %146 ], [ %54, %53 ], !dbg !1889
    #dbg_value(i8 poison, !1843, !DIExpression(), !1889)
    #dbg_value(i64 %151, !1847, !DIExpression(), !1889)
    #dbg_value(i32 poison, !1859, !DIExpression(), !1936)
  %153 = add nuw i64 %59, 1, !dbg !1995
  %154 = icmp eq i64 %153, %0, !dbg !1996
  br i1 %154, label %155, label %179, !dbg !1996

155:                                              ; preds = %149
  br i1 %56, label %156, label %264, !dbg !1997

156:                                              ; preds = %155
  %157 = icmp eq i64 %150, 0, !dbg !1998
  br i1 %157, label %163, label %158, !dbg !1998

158:                                              ; preds = %156
  %159 = load ptr, ptr @stdout, align 8, !dbg !1999, !tbaa !1247
  %160 = tail call i64 @fwrite_unlocked(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %150, ptr noundef %159), !dbg !1999
  %161 = icmp eq i64 %160, %150, !dbg !2000
  br i1 %161, label %163, label %162, !dbg !2000

162:                                              ; preds = %158
  tail call fastcc void @write_error(), !dbg !2001
  unreachable, !dbg !2001

163:                                              ; preds = %158, %156
    #dbg_value(i64 0, !1853, !DIExpression(), !1938)
  %164 = load i1, ptr @line_delim, align 1, !dbg !2002
  %165 = select i1 %164, i8 0, i8 10, !dbg !2002
    #dbg_value(i8 %165, !1774, !DIExpression(), !2003)
    #dbg_value(i8 %165, !1781, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2005)
  %166 = load ptr, ptr @stdout, align 8, !dbg !2007, !tbaa !1247
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40, !dbg !2007
  %168 = load ptr, ptr %167, align 8, !dbg !2007, !tbaa !1790
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 48, !dbg !2007
  %170 = load ptr, ptr %169, align 8, !dbg !2007, !tbaa !1791
  %171 = icmp ult ptr %168, %170, !dbg !2007
  br i1 %171, label %172, label %174, !dbg !2007, !prof !1727

172:                                              ; preds = %163
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 1, !dbg !2007
  store ptr %173, ptr %167, align 8, !dbg !2007, !tbaa !1790
  store i8 %165, ptr %168, align 1, !dbg !2007, !tbaa !1317
  br label %264, !dbg !2008

174:                                              ; preds = %163
  %175 = zext nneg i8 %165 to i32, !dbg !2009
    #dbg_value(i8 %165, !1781, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2005)
  %176 = tail call i32 @__overflow(ptr noundef nonnull %166, i32 noundef %175) #42, !dbg !2007
  %177 = icmp slt i32 %176, 0, !dbg !2008
  br i1 %177, label %178, label %264, !dbg !2008

178:                                              ; preds = %174
  tail call fastcc void @write_error(), !dbg !2010
  unreachable, !dbg !2010

179:                                              ; preds = %149
  %180 = load ptr, ptr @delim_lens, align 8, !dbg !2011, !tbaa !1551
  %181 = getelementptr inbounds i64, ptr %180, i64 %57, !dbg !2011
  %182 = load i64, ptr %181, align 8, !dbg !2011, !tbaa !1559
    #dbg_value(i64 %182, !1883, !DIExpression(), !2012)
  %183 = icmp eq i64 %182, 0, !dbg !2013
  br i1 %183, label %189, label %184, !dbg !2013

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %7, i64 %150, !dbg !2015
  %186 = load ptr, ptr @delims, align 8, !dbg !2017, !tbaa !1252
  %187 = getelementptr inbounds i8, ptr %186, i64 %58, !dbg !2018
    #dbg_value(ptr %185, !2019, !DIExpression(), !2024)
    #dbg_value(ptr %187, !2022, !DIExpression(), !2024)
    #dbg_value(i64 %182, !2023, !DIExpression(), !2024)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %185, ptr noundef nonnull align 1 %187, i64 noundef range(i64 1, 0) %182, i1 noundef false) #42, !dbg !2026
  %188 = add i64 %182, %150, !dbg !2027
    #dbg_value(i64 %188, !1853, !DIExpression(), !1938)
  br label %189, !dbg !2028

189:                                              ; preds = %184, %179
  %190 = phi i64 [ %188, %184 ], [ %150, %179 ], !dbg !1936
    #dbg_value(i64 %190, !1853, !DIExpression(), !1938)
  %191 = add i64 %182, %58, !dbg !2029
    #dbg_value(i64 %191, !1852, !DIExpression(), !1938)
  %192 = add nsw i64 %57, 1, !dbg !2030
    #dbg_value(i64 %192, !1851, !DIExpression(), !1938)
  %193 = load i64, ptr @num_delims, align 8, !dbg !2032, !tbaa !1559
  %194 = icmp eq i64 %192, %193, !dbg !2033
  %195 = select i1 %194, i64 0, i64 %191, !dbg !2033
  %196 = select i1 %194, i64 0, i64 %192, !dbg !2033
    #dbg_value(i64 %196, !1851, !DIExpression(), !1938)
    #dbg_value(i64 %195, !1852, !DIExpression(), !1938)
  br label %264, !dbg !2034

197:                                              ; preds = %91, %121
  %198 = phi i32 [ -1, %121 ], [ %92, %91 ]
    #dbg_value(i8 1, !1849, !DIExpression(), !1938)
  %199 = add nuw i64 %59, 1, !dbg !2035
  %200 = icmp eq i64 %199, %0, !dbg !2036
  br i1 %200, label %245, label %201, !dbg !2036

201:                                              ; preds = %197
  %202 = load i1, ptr @line_delim, align 1, !dbg !2037
  %203 = select i1 %202, i32 0, i32 10, !dbg !2037
  %204 = icmp ne i32 %198, %203, !dbg !2040
  %205 = icmp ne i32 %198, -1
  %206 = and i1 %205, %204, !dbg !2041
  br i1 %206, label %207, label %221, !dbg !2041

207:                                              ; preds = %201
    #dbg_value(i32 %198, !1774, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2042)
    #dbg_value(i32 %198, !1781, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2044)
  %208 = load ptr, ptr @stdout, align 8, !dbg !2046, !tbaa !1247
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40, !dbg !2046
  %210 = load ptr, ptr %209, align 8, !dbg !2046, !tbaa !1790
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 48, !dbg !2046
  %212 = load ptr, ptr %211, align 8, !dbg !2046, !tbaa !1791
  %213 = icmp ult ptr %210, %212, !dbg !2046
  br i1 %213, label %214, label %217, !dbg !2046, !prof !1727

214:                                              ; preds = %207
  %215 = trunc nuw nsw i32 %198 to i8, !dbg !2047
    #dbg_value(i8 %215, !1774, !DIExpression(), !2042)
    #dbg_value(i8 %215, !1781, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2044)
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 1, !dbg !2046
  store ptr %216, ptr %209, align 8, !dbg !2046, !tbaa !1790
  store i8 %215, ptr %210, align 1, !dbg !2046, !tbaa !1317
  br label %221, !dbg !2048

217:                                              ; preds = %207
    #dbg_value(i32 %198, !1781, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2044)
  %218 = tail call i32 @__overflow(ptr noundef nonnull %208, i32 noundef %198) #42, !dbg !2046
  %219 = icmp slt i32 %218, 0, !dbg !2048
  br i1 %219, label %220, label %221, !dbg !2048

220:                                              ; preds = %217
  tail call fastcc void @write_error(), !dbg !2049
  unreachable, !dbg !2049

221:                                              ; preds = %217, %214, %201
  %222 = load ptr, ptr @delim_lens, align 8, !dbg !2050, !tbaa !1551
  %223 = getelementptr inbounds i64, ptr %222, i64 %57, !dbg !2050
  %224 = load i64, ptr %223, align 8, !dbg !2050, !tbaa !1559
    #dbg_value(!DIArgList(ptr poison, i64 poison), !1746, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !2051)
    #dbg_value(i64 %224, !1751, !DIExpression(), !2051)
  %225 = icmp eq i64 %224, 0, !dbg !2053
  br i1 %225, label %237, label %226, !dbg !2054

226:                                              ; preds = %221
  %227 = load ptr, ptr @delims, align 8, !dbg !2055, !tbaa !1252
    #dbg_value(!DIArgList(ptr %227, i64 %58), !1746, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !2051)
  %228 = getelementptr inbounds i8, ptr %227, i64 %58, !dbg !2056
    #dbg_value(ptr %228, !1746, !DIExpression(), !2051)
  %229 = load ptr, ptr @stdout, align 8, !dbg !2057, !tbaa !1247
  %230 = tail call i64 @fwrite_unlocked(ptr noundef %228, i64 noundef 1, i64 noundef %224, ptr noundef %229), !dbg !2057
  %231 = icmp eq i64 %230, %224, !dbg !2058
  br i1 %231, label %232, label %236, !dbg !2054

232:                                              ; preds = %226
  %233 = load ptr, ptr @delim_lens, align 8, !dbg !2059, !tbaa !1551
  %234 = getelementptr inbounds i64, ptr %233, i64 %57
  %235 = load i64, ptr %234, align 8, !dbg !2059, !tbaa !1559
  br label %237, !dbg !2054

236:                                              ; preds = %226
  tail call fastcc void @write_error(), !dbg !2060
  unreachable, !dbg !2060

237:                                              ; preds = %232, %221
  %238 = phi i64 [ %235, %232 ], [ 0, %221 ], !dbg !2059
  %239 = add i64 %238, %58, !dbg !2061
    #dbg_value(i64 %239, !1852, !DIExpression(), !1938)
  %240 = add nsw i64 %57, 1, !dbg !2062
    #dbg_value(i64 %240, !1851, !DIExpression(), !1938)
  %241 = load i64, ptr @num_delims, align 8, !dbg !2064, !tbaa !1559
  %242 = icmp eq i64 %240, %241, !dbg !2065
  %243 = select i1 %242, i64 0, i64 %239, !dbg !2065
  %244 = select i1 %242, i64 0, i64 %240, !dbg !2065
  br label %264, !dbg !2065

245:                                              ; preds = %197
  %246 = icmp eq i32 %198, -1, !dbg !2066
  %247 = load i1, ptr @line_delim, align 1, !dbg !2067
  %248 = select i1 %247, i32 0, i32 10, !dbg !2067
  %249 = select i1 %246, i32 %248, i32 %198, !dbg !2067
    #dbg_value(i32 %249, !1885, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2068)
    #dbg_value(i32 %249, !1774, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2069)
    #dbg_value(i32 %249, !1781, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2071)
  %250 = load ptr, ptr @stdout, align 8, !dbg !2073, !tbaa !1247
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40, !dbg !2073
  %252 = load ptr, ptr %251, align 8, !dbg !2073, !tbaa !1790
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 48, !dbg !2073
  %254 = load ptr, ptr %253, align 8, !dbg !2073, !tbaa !1791
  %255 = icmp ult ptr %252, %254, !dbg !2073
  br i1 %255, label %256, label %259, !dbg !2073, !prof !1727

256:                                              ; preds = %245
  %257 = trunc i32 %249 to i8, !dbg !2074
    #dbg_value(i8 %257, !1885, !DIExpression(), !2068)
    #dbg_value(i8 %257, !1774, !DIExpression(), !2069)
    #dbg_value(i8 %257, !1781, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2071)
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 1, !dbg !2073
  store ptr %258, ptr %251, align 8, !dbg !2073, !tbaa !1790
  store i8 %257, ptr %252, align 1, !dbg !2073, !tbaa !1317
  br label %49, !dbg !2075

259:                                              ; preds = %245
  %260 = and i32 %249, 255, !dbg !2076
    #dbg_value(i32 %249, !1781, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2071)
  %261 = tail call i32 @__overflow(ptr noundef nonnull %250, i32 noundef %260) #42, !dbg !2073
  %262 = icmp slt i32 %261, 0, !dbg !2075
  br i1 %262, label %263, label %49, !dbg !2075

263:                                              ; preds = %259
  tail call fastcc void @write_error(), !dbg !2077
  unreachable, !dbg !2077

264:                                              ; preds = %174, %172, %237, %189, %155
  %265 = phi i64 [ %153, %174 ], [ %153, %172 ], [ %199, %237 ], [ %153, %189 ], [ %153, %155 ], !dbg !2078
  %266 = phi i64 [ 0, %174 ], [ 0, %172 ], [ %89, %237 ], [ %190, %189 ], [ %150, %155 ], !dbg !1936
  %267 = phi i64 [ %58, %174 ], [ %58, %172 ], [ %243, %237 ], [ %195, %189 ], [ %58, %155 ], !dbg !1938
  %268 = phi i64 [ %57, %174 ], [ %57, %172 ], [ %244, %237 ], [ %196, %189 ], [ %57, %155 ], !dbg !1938
  %269 = phi i1 [ true, %174 ], [ true, %172 ], [ true, %237 ], [ %56, %189 ], [ false, %155 ], !dbg !1938
  %270 = phi i64 [ %151, %174 ], [ %151, %172 ], [ %55, %237 ], [ %151, %189 ], [ %151, %155 ], !dbg !1889
  %271 = phi i1 [ %152, %174 ], [ %152, %172 ], [ %54, %237 ], [ %152, %189 ], [ %152, %155 ], !dbg !1889
    #dbg_value(i8 poison, !1843, !DIExpression(), !1889)
    #dbg_value(i64 %270, !1847, !DIExpression(), !1889)
    #dbg_value(i8 poison, !1849, !DIExpression(), !1938)
    #dbg_value(i64 %268, !1851, !DIExpression(), !1938)
    #dbg_value(i64 %267, !1852, !DIExpression(), !1938)
    #dbg_value(i32 poison, !1859, !DIExpression(), !1936)
    #dbg_value(i64 %266, !1853, !DIExpression(), !1938)
    #dbg_value(i32 poison, !1856, !DIExpression(), !1936)
    #dbg_value(i64 %265, !1854, !DIExpression(), !1939)
  %272 = icmp ult i64 %265, %0, !dbg !2079
  %273 = icmp ne i64 %270, 0, !dbg !2080
  %274 = select i1 %272, i1 %273, i1 false, !dbg !2080
  br i1 %274, label %275, label %49, !dbg !2081

275:                                              ; preds = %264, %49
  %276 = phi i1 [ %271, %264 ], [ %51, %49 ]
  %277 = phi i64 [ %270, %264 ], [ %50, %49 ]
  %278 = phi i1 [ %269, %264 ], [ false, %49 ]
  %279 = phi i64 [ %268, %264 ], [ 0, %49 ]
  %280 = phi i64 [ %267, %264 ], [ 0, %49 ]
  %281 = phi i64 [ %265, %264 ], [ 0, %49 ]
  %282 = phi i64 [ %266, %264 ], [ 0, %49 ]
  br label %53, !dbg !1932, !llvm.loop !2082

283:                                              ; preds = %49, %2
  %284 = phi i1 [ true, %2 ], [ %51, %49 ], !dbg !1935
  tail call void @free(ptr noundef nonnull %9) #42, !dbg !2084
  tail call void @free(ptr noundef nonnull %7) #42, !dbg !2085
  ret i1 %284, !dbg !2086
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2087 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2090 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !2094 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2097 i32 @fileno_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !2098 i32 @__uflow(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #14 !dbg !2099 {
  %1 = tail call ptr @__errno_location() #45, !dbg !2102
  %2 = load i32, ptr %1, align 4, !dbg !2102, !tbaa !1309
    #dbg_value(i32 %2, !2101, !DIExpression(), !2103)
  %3 = load ptr, ptr @stdout, align 8, !dbg !2104, !tbaa !1247
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #42, !dbg !2104
  %5 = load ptr, ptr @stdout, align 8, !dbg !2105, !tbaa !1247
  %6 = tail call i32 @fpurge(ptr noundef %5) #42, !dbg !2106
  %7 = load ptr, ptr @stdout, align 8, !dbg !2107, !tbaa !1247
  tail call void @clearerr_unlocked(ptr noundef %7) #42, !dbg !2107
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #42, !dbg !2108
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #48, !dbg !2108
  unreachable, !dbg !2108
}

declare !dbg !2109 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2112 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !2115 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #15 !dbg !2116 {
    #dbg_value(ptr %0, !2118, !DIExpression(), !2119)
  store ptr %0, ptr @file_name, align 8, !dbg !2120, !tbaa !1252
  ret void, !dbg !2121
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #15 !dbg !2122 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2126, !DIExpression(), !2127)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2128, !tbaa !2129
  ret void, !dbg !2131
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !2132 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2137, !tbaa !1247
  %2 = tail call i32 @close_stream(ptr noundef %1) #42, !dbg !2138
  %3 = icmp eq i32 %2, 0, !dbg !2139
  br i1 %3, label %22, label %4, !dbg !2140

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2141, !tbaa !2129, !range !2142, !noundef !2143
  %6 = trunc nuw i8 %5 to i1, !dbg !2141
  br i1 %6, label %7, label %11, !dbg !2144

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #45, !dbg !2145
  %9 = load i32, ptr %8, align 4, !dbg !2145, !tbaa !1309
  %10 = icmp eq i32 %9, 32, !dbg !2146
  br i1 %10, label %22, label %11, !dbg !2140

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1.30, i32 noundef 5) #42, !dbg !2147
    #dbg_value(ptr %12, !2134, !DIExpression(), !2148)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2149, !tbaa !1252
  %14 = icmp eq ptr %13, null, !dbg !2149
  %15 = tail call ptr @__errno_location() #45, !dbg !2151
  %16 = load i32, ptr %15, align 4, !dbg !2151, !tbaa !1309
  br i1 %14, label %19, label %17, !dbg !2149

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #42, !dbg !2152
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.31, ptr noundef %18, ptr noundef %12) #48, !dbg !2152
  br label %20, !dbg !2152

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.32, ptr noundef %12) #48, !dbg !2153
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2154, !tbaa !1309
  tail call void @_exit(i32 noundef %21) #43, !dbg !2155
  unreachable, !dbg !2155

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2156, !tbaa !1247
  %24 = tail call i32 @close_stream(ptr noundef %23) #42, !dbg !2158
  %25 = icmp eq i32 %24, 0, !dbg !2159
  br i1 %25, label %28, label %26, !dbg !2160

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2161, !tbaa !1309
  tail call void @_exit(i32 noundef %27) #43, !dbg !2162
  unreachable, !dbg !2162

28:                                               ; preds = %22
  ret void, !dbg !2163
}

; Function Attrs: noreturn
declare !dbg !2164 void @_exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #17 !dbg !2166 {
    #dbg_value(i32 %0, !2170, !DIExpression(), !2174)
    #dbg_value(i32 %1, !2171, !DIExpression(), !2174)
    #dbg_value(ptr %2, !2172, !DIExpression(), !2174)
    #dbg_value(ptr %3, !2173, !DIExpression(), !2174)
  tail call fastcc void @flush_stdout(), !dbg !2175
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2176, !tbaa !2178
  %6 = icmp eq ptr %5, null, !dbg !2176
  br i1 %6, label %8, label %7, !dbg !2176

7:                                                ; preds = %4
  tail call void %5() #42, !dbg !2179
  br label %12, !dbg !2179

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2180, !tbaa !1247
  %10 = tail call ptr @getprogname() #44, !dbg !2180
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %10) #42, !dbg !2180
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2182
  ret void, !dbg !2183
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !2184 {
    #dbg_value(i32 1, !2186, !DIExpression(), !2187)
    #dbg_value(i32 1, !2188, !DIExpression(), !2191)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #42, !dbg !2194
  %2 = icmp slt i32 %1, 0, !dbg !2195
  br i1 %2, label %6, label %3, !dbg !2196

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2197, !tbaa !1247
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #42, !dbg !2197
  br label %6, !dbg !2197

6:                                                ; preds = %3, %0
  ret void, !dbg !2198
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !2199 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2205
    #dbg_value(i32 %0, !2201, !DIExpression(), !2206)
    #dbg_value(i32 %1, !2202, !DIExpression(), !2206)
    #dbg_value(ptr %2, !2203, !DIExpression(), !2206)
    #dbg_value(ptr %3, !2204, !DIExpression(), !2206)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2207, !tbaa !1247
    #dbg_value(ptr %6, !2208, !DIExpression(), !2251)
    #dbg_value(ptr %2, !2249, !DIExpression(), !2251)
    #dbg_value(ptr %3, !2250, !DIExpression(), !2251)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #42, !dbg !2253
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2254, !tbaa !1309
  %9 = add i32 %8, 1, !dbg !2254
  store i32 %9, ptr @error_message_count, align 4, !dbg !2254, !tbaa !1309
  %10 = icmp eq i32 %1, 0, !dbg !2255
  br i1 %10, label %20, label %11, !dbg !2255

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2257, !DIExpression(), !2205, ptr %5, !DIExpression(), !2265)
    #dbg_value(i32 %1, !2260, !DIExpression(), !2265)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #42, !dbg !2267
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #42, !dbg !2268
    #dbg_value(ptr %12, !2261, !DIExpression(), !2265)
  %13 = icmp eq ptr %12, null, !dbg !2269
  br i1 %13, label %14, label %16, !dbg !2271

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.34, ptr noundef nonnull @.str.5.35, i32 noundef 5) #42, !dbg !2272
    #dbg_value(ptr %15, !2261, !DIExpression(), !2265)
  br label %16, !dbg !2273

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2265
    #dbg_value(ptr %17, !2261, !DIExpression(), !2265)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2274, !tbaa !1247
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.36, ptr noundef %17) #42, !dbg !2274
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #42, !dbg !2275
  br label %20, !dbg !2276

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2277, !tbaa !1247
    #dbg_value(i32 10, !2278, !DIExpression(), !2284)
    #dbg_value(ptr %21, !2283, !DIExpression(), !2284)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2286
  %23 = load ptr, ptr %22, align 8, !dbg !2286, !tbaa !1790
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2286
  %25 = load ptr, ptr %24, align 8, !dbg !2286, !tbaa !1791
  %26 = icmp ult ptr %23, %25, !dbg !2286
  br i1 %26, label %29, label %27, !dbg !2286, !prof !1727

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #42, !dbg !2286
  br label %31, !dbg !2286

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2286
  store ptr %30, ptr %22, align 8, !dbg !2286, !tbaa !1790
  store i8 10, ptr %23, align 1, !dbg !2286, !tbaa !1317
  br label %31, !dbg !2286

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2287, !tbaa !1247
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #42, !dbg !2287
  %34 = icmp eq i32 %0, 0, !dbg !2288
  br i1 %34, label %36, label %35, !dbg !2288

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #43, !dbg !2290
  unreachable, !dbg !2290

36:                                               ; preds = %31
  ret void, !dbg !2291
}

declare !dbg !2292 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2295 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2298 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #17 !dbg !2302 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2315
    #dbg_assign(i1 undef, !2309, !DIExpression(), !2315, ptr %4, !DIExpression(), !2316)
    #dbg_value(i32 %0, !2306, !DIExpression(), !2316)
    #dbg_value(i32 %1, !2307, !DIExpression(), !2316)
    #dbg_value(ptr %2, !2308, !DIExpression(), !2316)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #42, !dbg !2317
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2318
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #50, !dbg !2319
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #42, !dbg !2321
  ret void, !dbg !2321
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #17 !dbg !445 {
    #dbg_value(i32 %0, !456, !DIExpression(), !2322)
    #dbg_value(i32 %1, !457, !DIExpression(), !2322)
    #dbg_value(ptr %2, !458, !DIExpression(), !2322)
    #dbg_value(i32 %3, !459, !DIExpression(), !2322)
    #dbg_value(ptr %4, !460, !DIExpression(), !2322)
    #dbg_value(ptr %5, !461, !DIExpression(), !2322)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2323, !tbaa !1309
  %8 = icmp eq i32 %7, 0, !dbg !2323
  br i1 %8, label %23, label %9, !dbg !2323

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2325, !tbaa !1309
  %11 = icmp eq i32 %10, %3, !dbg !2328
  br i1 %11, label %12, label %22, !dbg !2329

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2330, !tbaa !1252
  %14 = icmp eq ptr %2, %13, !dbg !2331
  br i1 %14, label %36, label %15, !dbg !2332

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2333
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2334
  br i1 %18, label %19, label %22, !dbg !2334

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !2335
  %21 = icmp eq i32 %20, 0, !dbg !2336
  br i1 %21, label %36, label %22, !dbg !2329

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2337, !tbaa !1252
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2338, !tbaa !1309
  br label %23, !dbg !2339

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2340
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2341, !tbaa !2178
  %25 = icmp eq ptr %24, null, !dbg !2341
  br i1 %25, label %27, label %26, !dbg !2341

26:                                               ; preds = %23
  tail call void %24() #42, !dbg !2343
  br label %31, !dbg !2343

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2344, !tbaa !1247
  %29 = tail call ptr @getprogname() #44, !dbg !2344
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.39, ptr noundef %29) #42, !dbg !2344
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2346, !tbaa !1247
  %33 = icmp eq ptr %2, null, !dbg !2346
  %34 = select i1 %33, ptr @.str.3.40, ptr @.str.2.41, !dbg !2346
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #42, !dbg !2346
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2347
  br label %36, !dbg !2348

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2348
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #17 !dbg !2349 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2359
    #dbg_assign(i1 undef, !2358, !DIExpression(), !2359, ptr %6, !DIExpression(), !2360)
    #dbg_value(i32 %0, !2353, !DIExpression(), !2360)
    #dbg_value(i32 %1, !2354, !DIExpression(), !2360)
    #dbg_value(ptr %2, !2355, !DIExpression(), !2360)
    #dbg_value(i32 %3, !2356, !DIExpression(), !2360)
    #dbg_value(ptr %4, !2357, !DIExpression(), !2360)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #42, !dbg !2361
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2362
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #50, !dbg !2363
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #42, !dbg !2365
  ret void, !dbg !2365
}

; Function Attrs: nounwind uwtable
define dso_local void @fdadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #9 !dbg !2366 {
    #dbg_value(i32 %0, !2372, !DIExpression(), !2376)
    #dbg_value(i64 %1, !2373, !DIExpression(), !2376)
    #dbg_value(i64 %2, !2374, !DIExpression(), !2376)
    #dbg_value(i32 %3, !2375, !DIExpression(), !2376)
  %5 = tail call i32 @posix_fadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #42, !dbg !2377
  ret void, !dbg !2378
}

; Function Attrs: nounwind
declare !dbg !2379 i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fadvise(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 !dbg !2382 {
    #dbg_value(ptr %0, !2420, !DIExpression(), !2422)
    #dbg_value(i32 %1, !2421, !DIExpression(), !2422)
  %3 = icmp eq ptr %0, null, !dbg !2423
  br i1 %3, label %7, label %4, !dbg !2423

4:                                                ; preds = %2
  %5 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !2425
    #dbg_value(i32 %5, !2372, !DIExpression(), !2426)
    #dbg_value(i64 0, !2373, !DIExpression(), !2426)
    #dbg_value(i64 0, !2374, !DIExpression(), !2426)
    #dbg_value(i32 %1, !2375, !DIExpression(), !2426)
  %6 = tail call i32 @posix_fadvise(i32 noundef %5, i64 noundef 0, i64 noundef 0, i32 noundef %1) #42, !dbg !2428
  br label %7, !dbg !2429

7:                                                ; preds = %4, %2
  ret void, !dbg !2430
}

; Function Attrs: nofree nounwind
declare !dbg !2431 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !2434 {
    #dbg_value(ptr %0, !2472, !DIExpression(), !2476)
    #dbg_value(i32 0, !2473, !DIExpression(), !2476)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !2477
    #dbg_value(i32 %2, !2474, !DIExpression(), !2476)
  %3 = icmp slt i32 %2, 0, !dbg !2478
  br i1 %3, label %4, label %6, !dbg !2478

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2480
  br label %24, !dbg !2481

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !2482
  %8 = icmp eq i32 %7, 0, !dbg !2482
  br i1 %8, label %13, label %9, !dbg !2484

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !2485
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #42, !dbg !2486
  %12 = icmp eq i64 %11, -1, !dbg !2487
  br i1 %12, label %16, label %13, !dbg !2488

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #42, !dbg !2489
  %15 = icmp eq i32 %14, 0, !dbg !2489
  br i1 %15, label %16, label %18, !dbg !2488

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !2473, !DIExpression(), !2476)
    #dbg_value(i32 0, !2475, !DIExpression(), !2476)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2490
    #dbg_value(i32 %17, !2475, !DIExpression(), !2476)
  br label %24, !dbg !2491

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #45, !dbg !2493
  %20 = load i32, ptr %19, align 4, !dbg !2493, !tbaa !1309
    #dbg_value(i32 %20, !2473, !DIExpression(), !2476)
    #dbg_value(i32 0, !2475, !DIExpression(), !2476)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2490
    #dbg_value(i32 %21, !2475, !DIExpression(), !2476)
  %22 = icmp eq i32 %20, 0, !dbg !2491
  br i1 %22, label %24, label %23, !dbg !2491

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !2494, !tbaa !1309
    #dbg_value(i32 -1, !2475, !DIExpression(), !2476)
  br label %24, !dbg !2496

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !2476
  ret i32 %25, !dbg !2497
}

; Function Attrs: nofree nounwind
declare !dbg !2498 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2499 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2501 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !2504 {
    #dbg_value(ptr %0, !2542, !DIExpression(), !2543)
  %2 = icmp eq ptr %0, null, !dbg !2544
  br i1 %2, label %12, label %3, !dbg !2546

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !2547
  %5 = icmp eq i32 %4, 0, !dbg !2547
  br i1 %5, label %12, label %6, !dbg !2546

6:                                                ; preds = %3
    #dbg_value(ptr %0, !2548, !DIExpression(), !2553)
  %7 = load i32, ptr %0, align 8, !dbg !2555, !tbaa !1820
  %8 = and i32 %7, 256, !dbg !2557
  %9 = icmp eq i32 %8, 0, !dbg !2557
  br i1 %9, label %12, label %10, !dbg !2557

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #42, !dbg !2558
  br label %12, !dbg !2558

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !2543
  ret i32 %13, !dbg !2559
}

; Function Attrs: nofree nounwind
declare !dbg !2560 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fpurge(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !2561 {
    #dbg_value(ptr %0, !2599, !DIExpression(), !2600)
  tail call void @__fpurge(ptr noundef nonnull %0) #42, !dbg !2601
  ret i32 0, !dbg !2602
}

; Function Attrs: nounwind
declare !dbg !2603 void @__fpurge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !2606 {
    #dbg_value(ptr %0, !2644, !DIExpression(), !2650)
    #dbg_value(i64 %1, !2645, !DIExpression(), !2650)
    #dbg_value(i32 %2, !2646, !DIExpression(), !2650)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !2651
  %5 = load ptr, ptr %4, align 8, !dbg !2651, !tbaa !1726
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2652
  %7 = load ptr, ptr %6, align 8, !dbg !2652, !tbaa !1721
  %8 = icmp eq ptr %5, %7, !dbg !2653
  br i1 %8, label %9, label %27, !dbg !2654

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !2655
  %11 = load ptr, ptr %10, align 8, !dbg !2655, !tbaa !1790
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !2656
  %13 = load ptr, ptr %12, align 8, !dbg !2656, !tbaa !2657
  %14 = icmp eq ptr %11, %13, !dbg !2658
  br i1 %14, label %15, label %27, !dbg !2659

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !2660
  %17 = load ptr, ptr %16, align 8, !dbg !2660, !tbaa !2661
  %18 = icmp eq ptr %17, null, !dbg !2662
  br i1 %18, label %19, label %27, !dbg !2659

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !2663
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #42, !dbg !2664
    #dbg_value(i64 %21, !2647, !DIExpression(), !2665)
  %22 = icmp eq i64 %21, -1, !dbg !2666
  br i1 %22, label %29, label %23, !dbg !2666

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !2668, !tbaa !1820
  %25 = and i32 %24, -17, !dbg !2668
  store i32 %25, ptr %0, align 8, !dbg !2668, !tbaa !1820
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !2669
  store i64 %21, ptr %26, align 8, !dbg !2670, !tbaa !2671
  br label %29, !dbg !2672

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !2673
  br label %29, !dbg !2674

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !2650
  ret i32 %30, !dbg !2675
}

; Function Attrs: nofree nounwind
declare !dbg !2676 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #19 !dbg !2679 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !2682, !tbaa !1252
  ret ptr %1, !dbg !2683
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2684 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !2752
    #dbg_assign(i1 undef, !2697, !DIExpression(), !2752, ptr %5, !DIExpression(), !2753)
    #dbg_value(ptr %0, !2690, !DIExpression(), !2754)
    #dbg_value(ptr %1, !2691, !DIExpression(), !2754)
    #dbg_value(i64 %2, !2692, !DIExpression(), !2754)
    #dbg_value(ptr %3, !2693, !DIExpression(), !2754)
  %6 = icmp eq ptr %1, null, !dbg !2755
  %7 = select i1 %6, i64 1, i64 %2, !dbg !2755
  %8 = select i1 %6, ptr @.str.60, ptr %1, !dbg !2755
  %9 = select i1 %6, ptr null, ptr %0, !dbg !2755
    #dbg_value(ptr %9, !2690, !DIExpression(), !2754)
    #dbg_value(ptr %8, !2691, !DIExpression(), !2754)
    #dbg_value(i64 %7, !2692, !DIExpression(), !2754)
  %10 = icmp eq i64 %7, 0, !dbg !2757
  br i1 %10, label %288, label %11, !dbg !2757

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !2759
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !2759
    #dbg_value(ptr %13, !2693, !DIExpression(), !2754)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !2761, !tbaa !1309
  %15 = icmp slt i32 %14, 0, !dbg !2767
  br i1 %15, label %16, label %43, !dbg !2767

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #42, !dbg !2768
    #dbg_value(ptr %17, !2771, !DIExpression(), !2773)
    #dbg_value(ptr %17, !2774, !DIExpression(), !2790)
    #dbg_value(ptr poison, !2780, !DIExpression(), !2790)
    #dbg_value(i8 85, !2781, !DIExpression(), !2790)
    #dbg_value(i8 84, !2782, !DIExpression(), !2790)
    #dbg_value(i8 70, !2783, !DIExpression(), !2790)
    #dbg_value(i8 45, !2784, !DIExpression(), !2790)
    #dbg_value(i8 56, !2785, !DIExpression(), !2790)
    #dbg_value(i8 0, !2786, !DIExpression(), !2790)
    #dbg_value(i8 0, !2787, !DIExpression(), !2790)
    #dbg_value(i8 0, !2788, !DIExpression(), !2790)
    #dbg_value(i8 0, !2789, !DIExpression(), !2790)
  %18 = load i8, ptr %17, align 1, !dbg !2792, !tbaa !1317
  %19 = icmp eq i8 %18, 85, !dbg !2794
  br i1 %19, label %20, label %41, !dbg !2794

20:                                               ; preds = %16
    #dbg_value(ptr %17, !2795, !DIExpression(), !2809)
    #dbg_value(ptr poison, !2800, !DIExpression(), !2809)
    #dbg_value(i8 84, !2801, !DIExpression(), !2809)
    #dbg_value(i8 70, !2802, !DIExpression(), !2809)
    #dbg_value(i8 45, !2803, !DIExpression(), !2809)
    #dbg_value(i8 56, !2804, !DIExpression(), !2809)
    #dbg_value(i8 0, !2805, !DIExpression(), !2809)
    #dbg_value(i8 0, !2806, !DIExpression(), !2809)
    #dbg_value(i8 0, !2807, !DIExpression(), !2809)
    #dbg_value(i8 0, !2808, !DIExpression(), !2809)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !2813
  %22 = load i8, ptr %21, align 1, !dbg !2813, !tbaa !1317
  %23 = icmp eq i8 %22, 84, !dbg !2815
  br i1 %23, label %24, label %41, !dbg !2815

24:                                               ; preds = %20
    #dbg_value(ptr %17, !2816, !DIExpression(), !2829)
    #dbg_value(ptr poison, !2821, !DIExpression(), !2829)
    #dbg_value(i8 70, !2822, !DIExpression(), !2829)
    #dbg_value(i8 45, !2823, !DIExpression(), !2829)
    #dbg_value(i8 56, !2824, !DIExpression(), !2829)
    #dbg_value(i8 0, !2825, !DIExpression(), !2829)
    #dbg_value(i8 0, !2826, !DIExpression(), !2829)
    #dbg_value(i8 0, !2827, !DIExpression(), !2829)
    #dbg_value(i8 0, !2828, !DIExpression(), !2829)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !2833
  %26 = load i8, ptr %25, align 1, !dbg !2833, !tbaa !1317
  %27 = icmp eq i8 %26, 70, !dbg !2835
  br i1 %27, label %28, label %41, !dbg !2835

28:                                               ; preds = %24
    #dbg_value(ptr %17, !2836, !DIExpression(), !2848)
    #dbg_value(ptr poison, !2841, !DIExpression(), !2848)
    #dbg_value(i8 45, !2842, !DIExpression(), !2848)
    #dbg_value(i8 56, !2843, !DIExpression(), !2848)
    #dbg_value(i8 0, !2844, !DIExpression(), !2848)
    #dbg_value(i8 0, !2845, !DIExpression(), !2848)
    #dbg_value(i8 0, !2846, !DIExpression(), !2848)
    #dbg_value(i8 0, !2847, !DIExpression(), !2848)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !2852
  %30 = load i8, ptr %29, align 1, !dbg !2852, !tbaa !1317
  %31 = icmp eq i8 %30, 45, !dbg !2854
  br i1 %31, label %32, label %41, !dbg !2854

32:                                               ; preds = %28
    #dbg_value(ptr %17, !2855, !DIExpression(), !2866)
    #dbg_value(ptr poison, !2860, !DIExpression(), !2866)
    #dbg_value(i8 56, !2861, !DIExpression(), !2866)
    #dbg_value(i8 0, !2862, !DIExpression(), !2866)
    #dbg_value(i8 0, !2863, !DIExpression(), !2866)
    #dbg_value(i8 0, !2864, !DIExpression(), !2866)
    #dbg_value(i8 0, !2865, !DIExpression(), !2866)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !2870
  %34 = load i8, ptr %33, align 1, !dbg !2870, !tbaa !1317
  %35 = icmp eq i8 %34, 56, !dbg !2872
  br i1 %35, label %36, label %41, !dbg !2872

36:                                               ; preds = %32
    #dbg_value(ptr %17, !2873, !DIExpression(), !2883)
    #dbg_value(ptr poison, !2878, !DIExpression(), !2883)
    #dbg_value(i8 0, !2879, !DIExpression(), !2883)
    #dbg_value(i8 0, !2880, !DIExpression(), !2883)
    #dbg_value(i8 0, !2881, !DIExpression(), !2883)
    #dbg_value(i8 0, !2882, !DIExpression(), !2883)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !2887
  %38 = load i8, ptr %37, align 1, !dbg !2887, !tbaa !1317
  %39 = icmp eq i8 %38, 0, !dbg !2889
  %40 = zext i1 %39 to i32, !dbg !2889
  br label %41, !dbg !2890

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !2891
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !2892, !tbaa !1309
  br label %43, !dbg !2893

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !2894
  %45 = icmp eq i32 %44, 0, !dbg !2895
  br i1 %45, label %271, label %46, !dbg !2895

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !2896, !tbaa !1604
  %48 = and i32 %47, 7, !dbg !2897
  %49 = zext nneg i32 %48 to i64, !dbg !2898
    #dbg_value(i64 %49, !2694, !DIExpression(), !2753)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #42, !dbg !2899
  %50 = icmp eq i32 %48, 0, !dbg !2900
  br i1 %50, label %106, label %51, !dbg !2900

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !2901
    #dbg_value(i32 %52, !2700, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !2902)
  %53 = icmp ugt i32 %52, %48, !dbg !2903
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !2905
  br i1 %55, label %56, label %101, !dbg !2905

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !2906
  %58 = sub nsw i32 0, %57, !dbg !2908
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !2909
  %60 = load i32, ptr %59, align 4, !dbg !2910, !tbaa !1317
  %61 = mul nuw nsw i32 %52, 6, !dbg !2911
  %62 = add nsw i32 %61, -6, !dbg !2911
  %63 = lshr i32 %60, %62, !dbg !2912
  %64 = or i32 %63, %58, !dbg !2913
  %65 = trunc i32 %64 to i8, !dbg !2914
    #dbg_assign(i8 %65, !2697, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !2915, ptr %5, !DIExpression(), !2753)
  %66 = icmp eq i32 %48, 1, !dbg !2916
  br i1 %66, label %85, label %67, !dbg !2916

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !2918
  %69 = lshr i32 %60, %68, !dbg !2920
  %70 = trunc i32 %69 to i8, !dbg !2921
  %71 = and i8 %70, 63, !dbg !2921
  %72 = or disjoint i8 %71, -128, !dbg !2921
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2922
  store i8 %72, ptr %73, align 1, !dbg !2923, !tbaa !1317, !DIAssignID !2924
    #dbg_assign(i8 %72, !2697, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !2924, ptr %73, !DIExpression(), !2753)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !2925
  br i1 %74, label %75, label %85, !dbg !2925

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !2927
  %77 = lshr i32 %60, %76, !dbg !2929
  %78 = trunc i32 %77 to i8, !dbg !2930
  %79 = and i8 %78, 63, !dbg !2930
  %80 = or disjoint i8 %79, -128, !dbg !2930
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !2931
  store i8 %80, ptr %81, align 1, !dbg !2932, !tbaa !1317, !DIAssignID !2933
    #dbg_assign(i8 %80, !2697, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !2933, ptr %81, !DIExpression(), !2753)
    #dbg_value(ptr %5, !2698, !DIExpression(), !2753)
    #dbg_value(i64 %49, !2699, !DIExpression(), !2753)
  %82 = load i8, ptr %8, align 1, !dbg !2934, !tbaa !1317
  %83 = add nuw nsw i64 %49, 1, !dbg !2935
    #dbg_value(i64 %83, !2699, !DIExpression(), !2753)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !2936
  store i8 %82, ptr %84, align 1, !dbg !2937, !tbaa !1317
  br label %103, !dbg !2938

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !2698, !DIExpression(), !2753)
    #dbg_value(i64 %49, !2699, !DIExpression(), !2753)
  %86 = load i8, ptr %8, align 1, !dbg !2934, !tbaa !1317
  %87 = add nuw nsw i64 %49, 1, !dbg !2935
    #dbg_value(i64 %87, !2699, !DIExpression(), !2753)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !2936
  store i8 %86, ptr %88, align 1, !dbg !2937, !tbaa !1317
  %89 = icmp eq i64 %7, 1, !dbg !2940
  br i1 %89, label %103, label %90, !dbg !2938

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !2941
  %92 = load i8, ptr %91, align 1, !dbg !2941, !tbaa !1317
  %93 = add nuw nsw i64 %49, 2, !dbg !2943
    #dbg_value(i64 %93, !2699, !DIExpression(), !2753)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !2944
  store i8 %92, ptr %94, align 1, !dbg !2945, !tbaa !1317
  %95 = icmp ugt i64 %7, 2, !dbg !2946
  %96 = and i1 %95, %66, !dbg !2948
  br i1 %96, label %97, label %103, !dbg !2948

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !2949
  %99 = load i8, ptr %98, align 1, !dbg !2949, !tbaa !1317
    #dbg_value(i64 4, !2699, !DIExpression(), !2753)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !2950
  store i8 %99, ptr %100, align 1, !dbg !2951, !tbaa !1317
  br label %103, !dbg !2950

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #45, !dbg !2952
  store i32 22, ptr %102, align 4, !dbg !2954, !tbaa !1309
    #dbg_value(ptr %5, !2698, !DIExpression(), !2753)
    #dbg_value(i64 undef, !2699, !DIExpression(), !2753)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !2698, !DIExpression(), !2753)
    #dbg_value(i64 %104, !2699, !DIExpression(), !2753)
    #dbg_value(i8 %65, !2704, !DIExpression(), !2955)
  %105 = and i32 %64, 255, !dbg !2956
  br label %116, !dbg !2958

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !2959, !tbaa !1317
    #dbg_value(ptr %8, !2698, !DIExpression(), !2753)
    #dbg_value(i64 %7, !2699, !DIExpression(), !2753)
    #dbg_value(i8 %107, !2704, !DIExpression(), !2955)
  %108 = zext i8 %107 to i32, !dbg !2956
  %109 = icmp sgt i8 %107, -1, !dbg !2958
  br i1 %109, label %110, label %116, !dbg !2958

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !2960
  br i1 %111, label %113, label %112, !dbg !2960

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !2963, !tbaa !1309
  br label %113, !dbg !2964

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !2965
  %115 = zext i1 %114 to i32, !dbg !2966
    #dbg_value(i32 %115, !2703, !DIExpression(), !2753)
  br label %216, !dbg !2967

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !2968
  br i1 %121, label %122, label %267, !dbg !2968

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !2969
  br i1 %123, label %124, label %138, !dbg !2969

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !2970
  br i1 %125, label %224, label %126, !dbg !2970

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !2971
  %128 = load i8, ptr %127, align 1, !dbg !2971, !tbaa !1317
    #dbg_value(i8 %128, !2708, !DIExpression(), !2972)
  %129 = xor i8 %128, -128, !dbg !2973
  %130 = zext i8 %129 to i32, !dbg !2973
  %131 = icmp ugt i8 %129, 63, !dbg !2975
  br i1 %131, label %267, label %132, !dbg !2975

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !2976
  br i1 %133, label %216, label %134, !dbg !2976

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !2979
  %136 = and i32 %135, 1984, !dbg !2979
  %137 = or disjoint i32 %136, %130, !dbg !2980
  store i32 %137, ptr %9, align 4, !dbg !2981, !tbaa !1309
  br label %216, !dbg !2982

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !2983
  br i1 %139, label %140, label %172, !dbg !2983

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !2984
  br i1 %141, label %228, label %142, !dbg !2984

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !2985
  %144 = load i8, ptr %143, align 1, !dbg !2985, !tbaa !1317
    #dbg_value(i8 %144, !2715, !DIExpression(), !2986)
  %145 = xor i8 %144, -128, !dbg !2987
  %146 = zext i8 %145 to i32, !dbg !2987
  %147 = icmp ult i8 %145, 64, !dbg !2988
  br i1 %147, label %148, label %267, !dbg !2989

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !2990
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !2991
  br i1 %151, label %152, label %267, !dbg !2991

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !2992
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !2993
  br i1 %155, label %156, label %267, !dbg !2993

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !2994
  br i1 %157, label %229, label %158, !dbg !2994

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !2995
  %160 = load i8, ptr %159, align 1, !dbg !2995, !tbaa !1317
    #dbg_value(i8 %160, !2720, !DIExpression(), !2996)
  %161 = xor i8 %160, -128, !dbg !2997
  %162 = icmp ugt i8 %161, 63, !dbg !2998
  br i1 %162, label %267, label %163, !dbg !2998

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !2725, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !2999)
  %164 = icmp eq ptr %9, null, !dbg !3000
  br i1 %164, label %216, label %165, !dbg !3000

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !3004
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !2725, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !2999)
  %167 = and i32 %166, 61440, !dbg !3004
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !2725, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !2999)
  %168 = shl nuw nsw i32 %146, 6, !dbg !3005
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !2725, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !2999)
  %169 = or disjoint i32 %168, %167, !dbg !3006
    #dbg_value(!DIArgList(i32 %169, i8 %161), !2725, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !2999)
  %170 = zext nneg i8 %161 to i32, !dbg !2997
    #dbg_value(!DIArgList(i32 %169, i32 %170), !2725, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !2999)
  %171 = or disjoint i32 %169, %170, !dbg !3007
    #dbg_value(i32 %171, !2725, !DIExpression(), !2999)
  store i32 %171, ptr %9, align 4, !dbg !3008, !tbaa !1309
  br label %216, !dbg !3009

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !3010
  br i1 %173, label %174, label %267, !dbg !3010

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !3011
  br i1 %175, label %241, label %176, !dbg !3011

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !3012
  %178 = load i8, ptr %177, align 1, !dbg !3012, !tbaa !1317
    #dbg_value(i8 %178, !2728, !DIExpression(), !3013)
  %179 = xor i8 %178, -128, !dbg !3014
  %180 = zext i8 %179 to i32, !dbg !3014
  %181 = icmp ult i8 %179, 64, !dbg !3015
  br i1 %181, label %182, label %267, !dbg !3016

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !3017
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !3018
  br i1 %185, label %186, label %267, !dbg !3018

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !3019
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !3020
  br i1 %189, label %190, label %267, !dbg !3020

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !3021
  br i1 %191, label %244, label %192, !dbg !3021

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !3022
  %194 = load i8, ptr %193, align 1, !dbg !3022, !tbaa !1317
    #dbg_value(i8 %194, !2733, !DIExpression(), !3023)
  %195 = xor i8 %194, -128, !dbg !3024
  %196 = zext i8 %195 to i32, !dbg !3024
  %197 = icmp ult i8 %195, 64, !dbg !3025
  br i1 %197, label %198, label %267, !dbg !3025

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !3026
  br i1 %199, label %244, label %200, !dbg !3026

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !3027
  %202 = load i8, ptr %201, align 1, !dbg !3027, !tbaa !1317
    #dbg_value(i8 %202, !2738, !DIExpression(), !3028)
  %203 = xor i8 %202, -128, !dbg !3029
  %204 = icmp ugt i8 %203, 63, !dbg !3030
  br i1 %204, label %267, label %205, !dbg !3030

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !2743, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3031)
  %206 = icmp eq ptr %9, null, !dbg !3032
  br i1 %206, label %216, label %207, !dbg !3032

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !3036
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !2743, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3031)
  %209 = and i32 %208, 1835008, !dbg !3036
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !2743, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3031)
  %210 = shl nuw nsw i32 %180, 12, !dbg !3037
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !2743, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3031)
  %211 = or disjoint i32 %210, %209, !dbg !3038
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !2743, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3031)
  %212 = shl nuw nsw i32 %196, 6, !dbg !3039
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !2743, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3031)
  %213 = or disjoint i32 %212, %211, !dbg !3040
    #dbg_value(!DIArgList(i32 %213, i8 %203), !2743, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3031)
  %214 = zext nneg i8 %203 to i32, !dbg !3029
    #dbg_value(!DIArgList(i32 %213, i32 %214), !2743, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !3031)
  %215 = or disjoint i32 %213, %214, !dbg !3041
    #dbg_value(i32 %215, !2743, !DIExpression(), !3031)
  store i32 %215, ptr %9, align 4, !dbg !3042, !tbaa !1309
  br label %216, !dbg !3043

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !2703, !DIExpression(), !2753)
    #dbg_label(!2746, !3044)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !3045
  %219 = icmp samesign ult i32 %48, %218, !dbg !3047
  br i1 %219, label %221, label %220, !dbg !3047

220:                                              ; preds = %216
  tail call void @abort() #43, !dbg !3048
  unreachable, !dbg !3048

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !3049
    #dbg_value(i32 %222, !2703, !DIExpression(), !2753)
  store i32 0, ptr %13, align 4, !dbg !3050, !tbaa !1604
  %223 = sext i32 %222 to i64, !dbg !3051
  br label %269, !dbg !3052

224:                                              ; preds = %124
    #dbg_value(i32 poison, !2703, !DIExpression(), !2753)
    #dbg_label(!2747, !3053)
    #dbg_value(i8 %120, !2748, !DIExpression(), !3054)
  store i32 513, ptr %13, align 4, !dbg !3055, !tbaa !1604
  %225 = shl nuw nsw i32 %117, 6, !dbg !3058
  %226 = and i32 %225, 1984, !dbg !3058
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !3059
  store i32 %226, ptr %227, align 4, !dbg !3060, !tbaa !1317
  br label %269, !dbg !3061

228:                                              ; preds = %140
    #dbg_value(i32 poison, !2703, !DIExpression(), !2753)
    #dbg_label(!2747, !3053)
    #dbg_value(i8 %120, !2748, !DIExpression(), !3054)
  store i32 769, ptr %13, align 4, !dbg !3062, !tbaa !1604
  br label %235, !dbg !3065

229:                                              ; preds = %156
    #dbg_value(i32 poison, !2703, !DIExpression(), !2753)
    #dbg_label(!2747, !3053)
    #dbg_value(i8 %120, !2748, !DIExpression(), !3054)
  store i32 770, ptr %13, align 4, !dbg !3062, !tbaa !1604
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !3066
  %231 = load i8, ptr %230, align 1, !dbg !3066, !tbaa !1317
  %232 = and i8 %231, 63, !dbg !3067
  %233 = zext nneg i8 %232 to i32, !dbg !3067
  %234 = shl nuw nsw i32 %233, 6, !dbg !3068
  br label %235, !dbg !3065

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !3065
  %237 = shl nuw nsw i32 %117, 12, !dbg !3069
  %238 = and i32 %237, 61440, !dbg !3069
  %239 = or i32 %236, %238, !dbg !3070
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !3071
  store i32 %239, ptr %240, align 4, !dbg !3072, !tbaa !1317
  br label %269, !dbg !3073

241:                                              ; preds = %174
    #dbg_value(i32 poison, !2703, !DIExpression(), !2753)
    #dbg_label(!2747, !3053)
    #dbg_value(i8 %120, !2748, !DIExpression(), !3054)
  store i32 1025, ptr %13, align 4, !dbg !3074, !tbaa !1604
  %242 = shl nuw nsw i32 %117, 18, !dbg !3076
  %243 = and i32 %242, 1835008, !dbg !3076
  br label %262, !dbg !3077

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !2703, !DIExpression(), !2753)
    #dbg_label(!2747, !3053)
    #dbg_value(i8 %120, !2748, !DIExpression(), !3054)
  %245 = trunc i64 %119 to i32, !dbg !3078
  %246 = or i32 %245, 1024, !dbg !3078
  store i32 %246, ptr %13, align 4, !dbg !3074, !tbaa !1604
  %247 = shl nuw nsw i32 %117, 18, !dbg !3076
  %248 = and i32 %247, 1835008, !dbg !3076
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !3079
  %250 = load i8, ptr %249, align 1, !dbg !3079, !tbaa !1317
  %251 = and i8 %250, 63, !dbg !3080
  %252 = zext nneg i8 %251 to i32, !dbg !3080
  %253 = shl nuw nsw i32 %252, 12, !dbg !3081
  %254 = or disjoint i32 %253, %248, !dbg !3082
  %255 = icmp eq i64 %119, 2, !dbg !3083
  br i1 %255, label %262, label %256, !dbg !3084

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !3085
  %258 = load i8, ptr %257, align 1, !dbg !3085, !tbaa !1317
  %259 = and i8 %258, 63, !dbg !3086
  %260 = zext nneg i8 %259 to i32, !dbg !3086
  %261 = shl nuw nsw i32 %260, 6, !dbg !3087
  br label %262, !dbg !3084

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !3084
  %265 = or i32 %264, %263, !dbg !3088
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !3089
  store i32 %265, ptr %266, align 4, !dbg !3090, !tbaa !1317
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !2703, !DIExpression(), !2753)
    #dbg_label(!2750, !3091)
  %268 = tail call ptr @__errno_location() #45, !dbg !3092
  store i32 84, ptr %268, align 4, !dbg !3093, !tbaa !1309
  br label %269, !dbg !3094

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #42, !dbg !3095
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #42, !dbg !3096
    #dbg_value(i64 %272, !2751, !DIExpression(), !2754)
  %273 = icmp ult i64 %272, -3, !dbg !3097
  br i1 %273, label %274, label %278, !dbg !3099

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #44, !dbg !3100
  %276 = icmp eq i32 %275, 0, !dbg !3100
  br i1 %276, label %277, label %288, !dbg !3099

277:                                              ; preds = %274
    #dbg_value(ptr %13, !3101, !DIExpression(), !3107)
  store i64 0, ptr %13, align 4, !dbg !3109
  br label %288, !dbg !3110

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !3111
  br i1 %279, label %280, label %281, !dbg !3111

280:                                              ; preds = %278
  tail call void @abort() #43, !dbg !3113
  unreachable, !dbg !3113

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #42, !dbg !3114
  br i1 %282, label %288, label %283, !dbg !3116

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !3117
  br i1 %284, label %288, label %285, !dbg !3117

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !3120, !tbaa !1317
  %287 = zext i8 %286 to i32, !dbg !3121
  store i32 %287, ptr %9, align 4, !dbg !3122, !tbaa !1309
  br label %288, !dbg !3123

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !3124
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !3125 void @abort() local_unnamed_addr #20

; Function Attrs: nounwind
declare !dbg !3126 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !3131 i32 @mbsinit(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #22 !dbg !3137 {
    #dbg_value(ptr %0, !3139, !DIExpression(), !3142)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #44, !dbg !3143
    #dbg_value(ptr %2, !3140, !DIExpression(), !3142)
  %3 = icmp eq ptr %2, null, !dbg !3144
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !3144
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !3144
    #dbg_value(ptr %5, !3141, !DIExpression(), !3142)
  %6 = ptrtoint ptr %5 to i64, !dbg !3145
  %7 = ptrtoint ptr %0 to i64, !dbg !3145
  %8 = sub i64 %6, %7, !dbg !3145
  %9 = icmp sgt i64 %8, 6, !dbg !3147
  br i1 %9, label %10, label %29, !dbg !3148

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !3149
    #dbg_value(ptr %11, !3150, !DIExpression(), !3157)
    #dbg_value(ptr @.str.65, !3155, !DIExpression(), !3157)
    #dbg_value(i64 7, !3156, !DIExpression(), !3157)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.65, i64 7), !dbg !3159
  %13 = icmp eq i32 %12, 0, !dbg !3160
  br i1 %13, label %14, label %29, !dbg !3148

14:                                               ; preds = %10
    #dbg_value(ptr %5, !3139, !DIExpression(), !3142)
  %15 = load i8, ptr %5, align 1, !dbg !3161
  %16 = icmp eq i8 %15, 108, !dbg !3161
  br i1 %16, label %17, label %26, !dbg !3161

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !3161
  %19 = load i8, ptr %18, align 1, !dbg !3161
  %20 = icmp eq i8 %19, 116, !dbg !3161
  br i1 %20, label %21, label %26, !dbg !3161

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !3161
  %23 = load i8, ptr %22, align 1, !dbg !3161
  %24 = icmp eq i8 %23, 45, !dbg !3164
  %25 = select i1 %24, i64 3, i64 0, !dbg !3164
  br label %26, !dbg !3161

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !3161
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !3164
  br label %29, !dbg !3164

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !3142
    #dbg_value(ptr %31, !3141, !DIExpression(), !3142)
    #dbg_value(ptr %30, !3139, !DIExpression(), !3142)
  store ptr %30, ptr @program_name, align 8, !dbg !3165, !tbaa !1252
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !3166, !tbaa !1252
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !3167, !tbaa !1252
  ret void, !dbg !3168
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3169 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !522 {
  %3 = alloca i32, align 4, !DIAssignID !3170
    #dbg_assign(i1 undef, !532, !DIExpression(), !3170, ptr %3, !DIExpression(), !3171)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3172
    #dbg_assign(i1 undef, !537, !DIExpression(), !3172, ptr %4, !DIExpression(), !3171)
    #dbg_value(ptr %0, !529, !DIExpression(), !3171)
    #dbg_value(ptr %1, !530, !DIExpression(), !3171)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #42, !dbg !3173
    #dbg_value(ptr %5, !531, !DIExpression(), !3171)
  %6 = icmp eq ptr %5, %0, !dbg !3174
  br i1 %6, label %7, label %14, !dbg !3174

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #42, !dbg !3176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !3177
    #dbg_value(ptr %4, !3178, !DIExpression(), !3184)
  store i64 0, ptr %4, align 8, !dbg !3186, !DIAssignID !3187
    #dbg_assign(i64 0, !537, !DIExpression(), !3187, ptr %4, !DIExpression(), !3171)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #42, !dbg !3188
  %9 = icmp eq i64 %8, 2, !dbg !3190
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !3191
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !3171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !3192
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #42, !dbg !3192
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !3171
  ret ptr %15, !dbg !3192
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !3193 {
    #dbg_value(ptr %0, !3198, !DIExpression(), !3201)
  %2 = tail call ptr @__errno_location() #45, !dbg !3202
  %3 = load i32, ptr %2, align 4, !dbg !3202, !tbaa !1309
    #dbg_value(i32 %3, !3199, !DIExpression(), !3201)
  %4 = icmp eq ptr %0, null, !dbg !3203
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3203
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #51, !dbg !3204
    #dbg_value(ptr %6, !3200, !DIExpression(), !3201)
  store i32 %3, ptr %2, align 4, !dbg !3205, !tbaa !1309
  ret ptr %6, !dbg !3206
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #24 !dbg !3207 {
    #dbg_value(ptr %0, !3213, !DIExpression(), !3214)
  %2 = icmp eq ptr %0, null, !dbg !3215
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !3215
  %4 = load i32, ptr %3, align 8, !dbg !3216, !tbaa !3217
  ret i32 %4, !dbg !3219
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #25 !dbg !3220 {
    #dbg_value(ptr %0, !3224, !DIExpression(), !3226)
    #dbg_value(i32 %1, !3225, !DIExpression(), !3226)
  %3 = icmp eq ptr %0, null, !dbg !3227
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3227
  store i32 %1, ptr %4, align 8, !dbg !3228, !tbaa !3217
  ret void, !dbg !3229
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #26 !dbg !3230 {
    #dbg_value(ptr %0, !3234, !DIExpression(), !3242)
    #dbg_value(i8 %1, !3235, !DIExpression(), !3242)
    #dbg_value(i32 %2, !3236, !DIExpression(), !3242)
    #dbg_value(i8 %1, !3237, !DIExpression(), !3242)
  %4 = icmp eq ptr %0, null, !dbg !3243
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3243
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3244
  %7 = lshr i8 %1, 5, !dbg !3245
  %8 = zext nneg i8 %7 to i64, !dbg !3245
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !3246
    #dbg_value(ptr %9, !3238, !DIExpression(), !3242)
  %10 = and i8 %1, 31, !dbg !3247
  %11 = zext nneg i8 %10 to i32, !dbg !3247
    #dbg_value(i32 %11, !3240, !DIExpression(), !3242)
  %12 = load i32, ptr %9, align 4, !dbg !3248, !tbaa !1309
  %13 = lshr i32 %12, %11, !dbg !3249
  %14 = and i32 %13, 1, !dbg !3250
    #dbg_value(i32 %14, !3241, !DIExpression(), !3242)
  %15 = xor i32 %13, %2, !dbg !3251
  %16 = and i32 %15, 1, !dbg !3251
  %17 = shl nuw i32 %16, %11, !dbg !3252
  %18 = xor i32 %17, %12, !dbg !3253
  store i32 %18, ptr %9, align 4, !dbg !3253, !tbaa !1309
  ret i32 %14, !dbg !3254
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #26 !dbg !3255 {
    #dbg_value(ptr %0, !3259, !DIExpression(), !3262)
    #dbg_value(i32 %1, !3260, !DIExpression(), !3262)
  %3 = icmp eq ptr %0, null, !dbg !3263
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3265
    #dbg_value(ptr %4, !3259, !DIExpression(), !3262)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3266
  %6 = load i32, ptr %5, align 4, !dbg !3266, !tbaa !3267
    #dbg_value(i32 %6, !3261, !DIExpression(), !3262)
  store i32 %1, ptr %5, align 4, !dbg !3268, !tbaa !3267
  ret i32 %6, !dbg !3269
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #27 !dbg !3270 {
    #dbg_value(ptr %0, !3274, !DIExpression(), !3277)
    #dbg_value(ptr %1, !3275, !DIExpression(), !3277)
    #dbg_value(ptr %2, !3276, !DIExpression(), !3277)
  %4 = icmp eq ptr %0, null, !dbg !3278
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3280
    #dbg_value(ptr %5, !3274, !DIExpression(), !3277)
  store i32 10, ptr %5, align 8, !dbg !3281, !tbaa !3217
  %6 = icmp ne ptr %1, null, !dbg !3282
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3284
  br i1 %8, label %10, label %9, !dbg !3284

9:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3285
  unreachable, !dbg !3285

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3286
  store ptr %1, ptr %11, align 8, !dbg !3287, !tbaa !3288
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3289
  store ptr %2, ptr %12, align 8, !dbg !3290, !tbaa !3291
  ret void, !dbg !3292
}

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !3293 {
    #dbg_value(ptr %0, !3297, !DIExpression(), !3305)
    #dbg_value(i64 %1, !3298, !DIExpression(), !3305)
    #dbg_value(ptr %2, !3299, !DIExpression(), !3305)
    #dbg_value(i64 %3, !3300, !DIExpression(), !3305)
    #dbg_value(ptr %4, !3301, !DIExpression(), !3305)
  %6 = icmp eq ptr %4, null, !dbg !3306
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !3306
    #dbg_value(ptr %7, !3302, !DIExpression(), !3305)
  %8 = tail call ptr @__errno_location() #45, !dbg !3307
  %9 = load i32, ptr %8, align 4, !dbg !3307, !tbaa !1309
    #dbg_value(i32 %9, !3303, !DIExpression(), !3305)
  %10 = load i32, ptr %7, align 8, !dbg !3308, !tbaa !3217
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !3309
  %12 = load i32, ptr %11, align 4, !dbg !3309, !tbaa !3267
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3310
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !3311
  %15 = load ptr, ptr %14, align 8, !dbg !3311, !tbaa !3288
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !3312
  %17 = load ptr, ptr %16, align 8, !dbg !3312, !tbaa !3291
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !3313
    #dbg_value(i64 %18, !3304, !DIExpression(), !3305)
  store i32 %9, ptr %8, align 4, !dbg !3314, !tbaa !1309
  ret i64 %18, !dbg !3315
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !3316 {
  %10 = alloca i32, align 4, !DIAssignID !3384
    #dbg_assign(i1 undef, !624, !DIExpression(), !3384, ptr %10, !DIExpression(), !3385)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3389
  %12 = alloca i32, align 4, !DIAssignID !3390
    #dbg_assign(i1 undef, !624, !DIExpression(), !3390, ptr %12, !DIExpression(), !3391)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3393
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3394
    #dbg_assign(i1 undef, !3362, !DIExpression(), !3394, ptr %14, !DIExpression(), !3395)
  %15 = alloca i32, align 4, !DIAssignID !3396
    #dbg_assign(i1 undef, !3365, !DIExpression(), !3396, ptr %15, !DIExpression(), !3397)
    #dbg_value(ptr %0, !3322, !DIExpression(), !3398)
    #dbg_value(i64 %1, !3323, !DIExpression(), !3398)
    #dbg_value(ptr %2, !3324, !DIExpression(), !3398)
    #dbg_value(i64 %3, !3325, !DIExpression(), !3398)
    #dbg_value(i32 %4, !3326, !DIExpression(), !3398)
    #dbg_value(i32 %5, !3327, !DIExpression(), !3398)
    #dbg_value(ptr %6, !3328, !DIExpression(), !3398)
    #dbg_value(ptr %7, !3329, !DIExpression(), !3398)
    #dbg_value(ptr %8, !3330, !DIExpression(), !3398)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #42, !dbg !3399
  %17 = icmp eq i64 %16, 1, !dbg !3400
    #dbg_value(i1 %17, !3331, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3398)
    #dbg_value(i64 0, !3332, !DIExpression(), !3398)
    #dbg_value(i64 0, !3333, !DIExpression(), !3398)
    #dbg_value(ptr null, !3334, !DIExpression(), !3398)
    #dbg_value(i64 0, !3335, !DIExpression(), !3398)
    #dbg_value(i8 0, !3336, !DIExpression(), !3398)
  %18 = trunc i32 %5 to i8, !dbg !3401
  %19 = lshr i8 %18, 1, !dbg !3401
    #dbg_value(i8 %19, !3337, !DIExpression(), !3398)
    #dbg_value(i8 0, !3338, !DIExpression(), !3398)
    #dbg_value(i8 1, !3339, !DIExpression(), !3398)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !3402

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !3403
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !3404
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !3405
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !3406
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !3398
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !3407
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !3408
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !3323, !DIExpression(), !3398)
    #dbg_value(i8 poison, !3339, !DIExpression(), !3398)
    #dbg_value(i8 poison, !3338, !DIExpression(), !3398)
    #dbg_value(i8 %36, !3337, !DIExpression(), !3398)
    #dbg_value(i8 %35, !3336, !DIExpression(), !3398)
    #dbg_value(i64 %34, !3335, !DIExpression(), !3398)
    #dbg_value(ptr %33, !3334, !DIExpression(), !3398)
    #dbg_value(i64 %32, !3333, !DIExpression(), !3398)
    #dbg_value(i64 0, !3332, !DIExpression(), !3398)
    #dbg_value(i64 %31, !3325, !DIExpression(), !3398)
    #dbg_value(ptr %30, !3330, !DIExpression(), !3398)
    #dbg_value(ptr %29, !3329, !DIExpression(), !3398)
    #dbg_value(i32 %28, !3326, !DIExpression(), !3398)
    #dbg_label(!3340, !3409)
    #dbg_value(i8 0, !3341, !DIExpression(), !3398)
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
  ], !dbg !3410

40:                                               ; preds = %27
    #dbg_value(i8 1, !3337, !DIExpression(), !3398)
    #dbg_value(i32 5, !3326, !DIExpression(), !3398)
  br label %109, !dbg !3411

41:                                               ; preds = %27
    #dbg_value(i8 %36, !3337, !DIExpression(), !3398)
    #dbg_value(i32 5, !3326, !DIExpression(), !3398)
  %42 = trunc i8 %36 to i1, !dbg !3413
  br i1 %42, label %109, label %43, !dbg !3411

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !3414
  br i1 %44, label %109, label %45, !dbg !3414

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !3414, !tbaa !1317
  br label %109, !dbg !3414

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !625, !DIExpression(), !3393, ptr %13, !DIExpression(), !3391)
    #dbg_value(ptr @.str.11.79, !621, !DIExpression(), !3391)
    #dbg_value(i32 %28, !622, !DIExpression(), !3391)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.78, ptr noundef nonnull @.str.11.79, i32 noundef 5) #42, !dbg !3417
    #dbg_value(ptr %47, !623, !DIExpression(), !3391)
  %48 = icmp eq ptr %47, @.str.11.79, !dbg !3418
  br i1 %48, label %49, label %58, !dbg !3418

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #42, !dbg !3420
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #42, !dbg !3421
    #dbg_value(ptr %13, !3422, !DIExpression(), !3428)
  store i64 0, ptr %13, align 8, !dbg !3430, !DIAssignID !3431
    #dbg_assign(i64 0, !625, !DIExpression(), !3431, ptr %13, !DIExpression(), !3391)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #42, !dbg !3432
  %51 = icmp eq i64 %50, 3, !dbg !3434
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !3435
  %55 = icmp eq i32 %28, 9, !dbg !3435
  %56 = select i1 %55, ptr @.str.10.80, ptr @.str.12.81, !dbg !3435
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !3435
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #42, !dbg !3436
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #42, !dbg !3436
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !3391
    #dbg_value(ptr %59, !3329, !DIExpression(), !3398)
    #dbg_assign(i1 undef, !625, !DIExpression(), !3389, ptr %11, !DIExpression(), !3385)
    #dbg_value(ptr @.str.12.81, !621, !DIExpression(), !3385)
    #dbg_value(i32 %28, !622, !DIExpression(), !3385)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.78, ptr noundef nonnull @.str.12.81, i32 noundef 5) #42, !dbg !3437
    #dbg_value(ptr %60, !623, !DIExpression(), !3385)
  %61 = icmp eq ptr %60, @.str.12.81, !dbg !3438
  br i1 %61, label %62, label %71, !dbg !3438

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #42, !dbg !3439
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #42, !dbg !3440
    #dbg_value(ptr %11, !3422, !DIExpression(), !3441)
  store i64 0, ptr %11, align 8, !dbg !3443, !DIAssignID !3444
    #dbg_assign(i64 0, !625, !DIExpression(), !3444, ptr %11, !DIExpression(), !3385)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #42, !dbg !3445
  %64 = icmp eq i64 %63, 3, !dbg !3446
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !3447
  %68 = icmp eq i32 %28, 9, !dbg !3447
  %69 = select i1 %68, ptr @.str.10.80, ptr @.str.12.81, !dbg !3447
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !3447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #42, !dbg !3448
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #42, !dbg !3448
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !3330, !DIExpression(), !3398)
    #dbg_value(ptr %72, !3329, !DIExpression(), !3398)
  %74 = trunc i8 %36 to i1, !dbg !3449
  br i1 %74, label %90, label %75, !dbg !3450

75:                                               ; preds = %71
    #dbg_value(ptr %72, !3342, !DIExpression(), !3451)
    #dbg_value(i64 0, !3332, !DIExpression(), !3398)
  %76 = load i8, ptr %72, align 1, !dbg !3452, !tbaa !1317
  %77 = icmp eq i8 %76, 0, !dbg !3454
  br i1 %77, label %90, label %78, !dbg !3454

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !3342, !DIExpression(), !3451)
    #dbg_value(i64 %81, !3332, !DIExpression(), !3398)
  %82 = icmp ult i64 %81, %39, !dbg !3455
  br i1 %82, label %83, label %85, !dbg !3455

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !3455
  store i8 %79, ptr %84, align 1, !dbg !3455, !tbaa !1317
  br label %85, !dbg !3455

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !3458
    #dbg_value(i64 %86, !3332, !DIExpression(), !3398)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !3459
    #dbg_value(ptr %87, !3342, !DIExpression(), !3451)
  %88 = load i8, ptr %87, align 1, !dbg !3452, !tbaa !1317
  %89 = icmp eq i8 %88, 0, !dbg !3454
  br i1 %89, label %90, label %78, !dbg !3454, !llvm.loop !3460

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !3462
    #dbg_value(i64 %91, !3332, !DIExpression(), !3398)
    #dbg_value(i8 1, !3336, !DIExpression(), !3398)
    #dbg_value(ptr %73, !3334, !DIExpression(), !3398)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #44, !dbg !3463
    #dbg_value(i64 %92, !3335, !DIExpression(), !3398)
  br label %109, !dbg !3464

93:                                               ; preds = %27
    #dbg_value(i8 1, !3336, !DIExpression(), !3398)
  br label %95, !dbg !3465

94:                                               ; preds = %27
    #dbg_value(i8 undef, !3336, !DIExpression(), !3398)
    #dbg_value(i8 1, !3337, !DIExpression(), !3398)
  br label %95, !dbg !3466

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !3406
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !3398
    #dbg_value(i8 %97, !3337, !DIExpression(), !3398)
    #dbg_value(i8 %96, !3336, !DIExpression(), !3398)
  %98 = trunc i8 %97 to i1, !dbg !3467
  %99 = select i1 %98, i8 %96, i8 1, !dbg !3469
  br label %100, !dbg !3469

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !3398
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !3401
    #dbg_value(i8 %102, !3337, !DIExpression(), !3398)
    #dbg_value(i8 %101, !3336, !DIExpression(), !3398)
    #dbg_value(i32 2, !3326, !DIExpression(), !3398)
  %103 = trunc i8 %102 to i1, !dbg !3470
  br i1 %103, label %109, label %104, !dbg !3472

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !3473
  br i1 %105, label %109, label %106, !dbg !3473

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !3473, !tbaa !1317
  br label %109, !dbg !3473

107:                                              ; preds = %27
    #dbg_value(i8 0, !3337, !DIExpression(), !3398)
  br label %109, !dbg !3476

108:                                              ; preds = %27
  call void @abort() #43, !dbg !3477
  unreachable, !dbg !3477

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !3462
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.80, %43 ], [ @.str.10.80, %45 ], [ @.str.10.80, %41 ], [ %33, %27 ], [ @.str.12.81, %104 ], [ @.str.12.81, %106 ], [ @.str.12.81, %100 ], [ @.str.10.80, %40 ], !dbg !3398
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !3398
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !3398
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !3398
    #dbg_value(i8 %117, !3337, !DIExpression(), !3398)
    #dbg_value(i8 %116, !3336, !DIExpression(), !3398)
    #dbg_value(i64 %115, !3335, !DIExpression(), !3398)
    #dbg_value(ptr %114, !3334, !DIExpression(), !3398)
    #dbg_value(i64 %113, !3332, !DIExpression(), !3398)
    #dbg_value(ptr %112, !3330, !DIExpression(), !3398)
    #dbg_value(ptr %111, !3329, !DIExpression(), !3398)
    #dbg_value(i32 %110, !3326, !DIExpression(), !3398)
    #dbg_value(i64 0, !3347, !DIExpression(), !3478)
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
  %131 = and i1 %124, %125, !dbg !3479
  br label %132, !dbg !3479

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !3462
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !3403
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !3407
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !3408
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !3480
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !3481
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !3323, !DIExpression(), !3398)
    #dbg_value(i64 %139, !3347, !DIExpression(), !3478)
    #dbg_value(i8 %138, !3341, !DIExpression(), !3398)
    #dbg_value(i8 poison, !3339, !DIExpression(), !3398)
    #dbg_value(i8 poison, !3338, !DIExpression(), !3398)
    #dbg_value(i64 %135, !3333, !DIExpression(), !3398)
    #dbg_value(i64 %134, !3332, !DIExpression(), !3398)
    #dbg_value(i64 %133, !3325, !DIExpression(), !3398)
  %141 = icmp eq i64 %133, -1, !dbg !3482
  br i1 %141, label %142, label %146, !dbg !3483

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3484
  %144 = load i8, ptr %143, align 1, !dbg !3484, !tbaa !1317
  %145 = icmp eq i8 %144, 0, !dbg !3485
  br i1 %145, label %583, label %148, !dbg !3486

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !3487
  br i1 %147, label %583, label %148, !dbg !3486

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !3349, !DIExpression(), !3488)
    #dbg_value(i8 0, !3352, !DIExpression(), !3488)
    #dbg_value(i8 0, !3353, !DIExpression(), !3488)
  br i1 %122, label %149, label %163, !dbg !3489

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !3491
  %151 = select i1 %141, i1 %123, i1 false, !dbg !3492
  br i1 %151, label %152, label %154, !dbg !3492

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3493
    #dbg_value(i64 %153, !3325, !DIExpression(), !3398)
  br label %154, !dbg !3494

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !3494
    #dbg_value(i64 %155, !3325, !DIExpression(), !3398)
  %156 = icmp ugt i64 %150, %155, !dbg !3495
  br i1 %156, label %163, label %157, !dbg !3496

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3497
    #dbg_value(ptr %158, !3498, !DIExpression(), !3503)
    #dbg_value(ptr %114, !3501, !DIExpression(), !3503)
    #dbg_value(i64 %115, !3502, !DIExpression(), !3503)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !3505
  %160 = icmp eq i32 %159, 0, !dbg !3506
  %161 = select i1 %160, i1 %124, i1 false, !dbg !3496
  %162 = zext i1 %160 to i8, !dbg !3496
  br i1 %161, label %636, label %163, !dbg !3496

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !3488
    #dbg_value(i8 %165, !3349, !DIExpression(), !3488)
    #dbg_value(i64 %164, !3325, !DIExpression(), !3398)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3507
  %167 = load i8, ptr %166, align 1, !dbg !3507, !tbaa !1317
    #dbg_value(i8 %167, !3354, !DIExpression(), !3488)
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
  ], !dbg !3508

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !3509

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !3511

170:                                              ; preds = %169
    #dbg_value(i8 1, !3352, !DIExpression(), !3488)
  br i1 %125, label %171, label %189, !dbg !3515

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !3515
  br i1 %172, label %189, label %173, !dbg !3515

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !3517
  br i1 %174, label %175, label %177, !dbg !3517

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3517
  store i8 39, ptr %176, align 1, !dbg !3517, !tbaa !1317
  br label %177, !dbg !3517

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !3521
    #dbg_value(i64 %178, !3332, !DIExpression(), !3398)
  %179 = icmp ult i64 %178, %140, !dbg !3522
  br i1 %179, label %180, label %182, !dbg !3522

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !3522
  store i8 36, ptr %181, align 1, !dbg !3522, !tbaa !1317
  br label %182, !dbg !3522

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !3525
    #dbg_value(i64 %183, !3332, !DIExpression(), !3398)
  %184 = icmp ult i64 %183, %140, !dbg !3526
  br i1 %184, label %185, label %187, !dbg !3526

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !3526
  store i8 39, ptr %186, align 1, !dbg !3526, !tbaa !1317
  br label %187, !dbg !3526

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !3529
    #dbg_value(i64 %188, !3332, !DIExpression(), !3398)
    #dbg_value(i8 1, !3341, !DIExpression(), !3398)
  br label %189, !dbg !3530

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !3398
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !3398
    #dbg_value(i8 %191, !3341, !DIExpression(), !3398)
    #dbg_value(i64 %190, !3332, !DIExpression(), !3398)
  %192 = icmp ult i64 %190, %140, !dbg !3531
  br i1 %192, label %193, label %195, !dbg !3531

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !3531
  store i8 92, ptr %194, align 1, !dbg !3531, !tbaa !1317
  br label %195, !dbg !3531

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !3534
    #dbg_value(i64 %196, !3332, !DIExpression(), !3398)
  br i1 %119, label %197, label %490, !dbg !3535

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !3537
  %199 = icmp ult i64 %198, %164, !dbg !3538
  br i1 %199, label %200, label %447, !dbg !3539

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !3540
  %202 = load i8, ptr %201, align 1, !dbg !3540, !tbaa !1317
  %203 = add i8 %202, -48, !dbg !3541
  %204 = icmp ult i8 %203, 10, !dbg !3541
  br i1 %204, label %205, label %447, !dbg !3541

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !3542
  br i1 %206, label %207, label %209, !dbg !3542

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !3542
  store i8 48, ptr %208, align 1, !dbg !3542, !tbaa !1317
  br label %209, !dbg !3542

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !3546
    #dbg_value(i64 %210, !3332, !DIExpression(), !3398)
  %211 = icmp ult i64 %210, %140, !dbg !3547
  br i1 %211, label %212, label %214, !dbg !3547

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !3547
  store i8 48, ptr %213, align 1, !dbg !3547, !tbaa !1317
  br label %214, !dbg !3547

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !3550
    #dbg_value(i64 %215, !3332, !DIExpression(), !3398)
  br label %447, !dbg !3551

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !3552

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !3554

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !3555

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !3558

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !3560
  %222 = icmp ult i64 %221, %164, !dbg !3561
  br i1 %222, label %223, label %447, !dbg !3562

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !3563
  %225 = load i8, ptr %224, align 1, !dbg !3563, !tbaa !1317
  %226 = icmp eq i8 %225, 63, !dbg !3564
  br i1 %226, label %227, label %447, !dbg !3562

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !3565
  %229 = load i8, ptr %228, align 1, !dbg !3565, !tbaa !1317
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
  ], !dbg !3566

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !3567

231:                                              ; preds = %230
    #dbg_value(i8 %229, !3354, !DIExpression(), !3488)
    #dbg_value(i64 %221, !3347, !DIExpression(), !3478)
  %232 = icmp ult i64 %134, %140, !dbg !3570
  br i1 %232, label %233, label %235, !dbg !3570

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3570
  store i8 63, ptr %234, align 1, !dbg !3570, !tbaa !1317
  br label %235, !dbg !3570

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !3573
    #dbg_value(i64 %236, !3332, !DIExpression(), !3398)
  %237 = icmp ult i64 %236, %140, !dbg !3574
  br i1 %237, label %238, label %240, !dbg !3574

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !3574
  store i8 34, ptr %239, align 1, !dbg !3574, !tbaa !1317
  br label %240, !dbg !3574

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !3577
    #dbg_value(i64 %241, !3332, !DIExpression(), !3398)
  %242 = icmp ult i64 %241, %140, !dbg !3578
  br i1 %242, label %243, label %245, !dbg !3578

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !3578
  store i8 34, ptr %244, align 1, !dbg !3578, !tbaa !1317
  br label %245, !dbg !3578

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !3581
    #dbg_value(i64 %246, !3332, !DIExpression(), !3398)
  %247 = icmp ult i64 %246, %140, !dbg !3582
  br i1 %247, label %248, label %250, !dbg !3582

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !3582
  store i8 63, ptr %249, align 1, !dbg !3582, !tbaa !1317
  br label %250, !dbg !3582

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !3585
    #dbg_value(i64 %251, !3332, !DIExpression(), !3398)
  br label %447, !dbg !3586

252:                                              ; preds = %163
  br label %262, !dbg !3587

253:                                              ; preds = %163
  br label %262, !dbg !3588

254:                                              ; preds = %163
  br label %260, !dbg !3589

255:                                              ; preds = %163
  br label %260, !dbg !3590

256:                                              ; preds = %163
  br label %262, !dbg !3591

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !3592

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !3594

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3597

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3599
    #dbg_label(!3355, !3600)
  br i1 %130, label %626, label %262, !dbg !3601

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3599
    #dbg_label(!3358, !3603)
  br i1 %118, label %502, label %458, !dbg !3604

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3606

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3608, !tbaa !1317
  %267 = icmp eq i8 %266, 0, !dbg !3609
  br i1 %267, label %268, label %447, !dbg !3610

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3611
  br i1 %269, label %270, label %447, !dbg !3611

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !3353, !DIExpression(), !3488)
  br label %271, !dbg !3613

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !3488
    #dbg_value(i8 poison, !3353, !DIExpression(), !3488)
  br i1 %125, label %273, label %447, !dbg !3614

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3614

274:                                              ; preds = %163
    #dbg_value(i8 1, !3338, !DIExpression(), !3398)
    #dbg_value(i8 1, !3353, !DIExpression(), !3488)
  br i1 %125, label %275, label %447, !dbg !3616

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3618

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3621
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3623
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3623
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3623
    #dbg_value(i64 %281, !3323, !DIExpression(), !3398)
    #dbg_value(i64 %280, !3333, !DIExpression(), !3398)
  %282 = icmp ult i64 %134, %281, !dbg !3624
  br i1 %282, label %283, label %285, !dbg !3624

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3624
  store i8 39, ptr %284, align 1, !dbg !3624, !tbaa !1317
  br label %285, !dbg !3624

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3627
    #dbg_value(i64 %286, !3332, !DIExpression(), !3398)
  %287 = icmp ult i64 %286, %281, !dbg !3628
  br i1 %287, label %288, label %290, !dbg !3628

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3628
  store i8 92, ptr %289, align 1, !dbg !3628, !tbaa !1317
  br label %290, !dbg !3628

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3631
    #dbg_value(i64 %291, !3332, !DIExpression(), !3398)
  %292 = icmp ult i64 %291, %281, !dbg !3632
  br i1 %292, label %293, label %295, !dbg !3632

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3632
  store i8 39, ptr %294, align 1, !dbg !3632, !tbaa !1317
  br label %295, !dbg !3632

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3635
    #dbg_value(i64 %296, !3332, !DIExpression(), !3398)
    #dbg_value(i8 0, !3341, !DIExpression(), !3398)
  br label %447, !dbg !3636

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3637

298:                                              ; preds = %297
    #dbg_value(i64 1, !3359, !DIExpression(), !3638)
  %299 = tail call ptr @__ctype_b_loc() #45, !dbg !3639
  %300 = load ptr, ptr %299, align 8, !dbg !3639, !tbaa !1341
  %301 = zext i8 %167 to i64, !dbg !3639
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3639
  %303 = load i16, ptr %302, align 2, !dbg !3639, !tbaa !1345
  %304 = and i16 %303, 16384, !dbg !3641
  %305 = icmp ne i16 %304, 0, !dbg !3641
    #dbg_value(i16 %303, !3361, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3638)
  br label %345, !dbg !3642

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #42, !dbg !3643
    #dbg_value(ptr %14, !3422, !DIExpression(), !3644)
  store i64 0, ptr %14, align 8, !dbg !3646, !DIAssignID !3647
    #dbg_assign(i64 0, !3362, !DIExpression(), !3647, ptr %14, !DIExpression(), !3395)
    #dbg_value(i64 0, !3359, !DIExpression(), !3638)
    #dbg_value(i8 1, !3361, !DIExpression(), !3638)
  %307 = icmp eq i64 %164, -1, !dbg !3648
  br i1 %307, label %308, label %310, !dbg !3648

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3650
    #dbg_value(i64 %309, !3325, !DIExpression(), !3398)
  br label %310, !dbg !3651

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !3488
    #dbg_value(i64 %311, !3325, !DIExpression(), !3398)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #42, !dbg !3652
  %312 = sub i64 %311, %139, !dbg !3653
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #42, !dbg !3654
    #dbg_value(i64 %313, !3369, !DIExpression(), !3397)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3655

314:                                              ; preds = %310
    #dbg_value(i64 0, !3359, !DIExpression(), !3638)
  %315 = icmp ult i64 %139, %311, !dbg !3656
  br i1 %315, label %316, label %341, !dbg !3658

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3659
  br label %319, !dbg !3659

318:                                              ; preds = %310
    #dbg_value(i8 0, !3361, !DIExpression(), !3638)
  br label %341, !dbg !3660

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !3359, !DIExpression(), !3638)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !3662
  %322 = load i8, ptr %321, align 1, !dbg !3662, !tbaa !1317
  %323 = icmp eq i8 %322, 0, !dbg !3658
  br i1 %323, label %341, label %324, !dbg !3659

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !3663
    #dbg_value(i64 %325, !3359, !DIExpression(), !3638)
  %326 = icmp eq i64 %325, %312, !dbg !3656
  br i1 %326, label %341, label %319, !dbg !3658, !llvm.loop !3664

327:                                              ; preds = %310
    #dbg_value(i64 1, !3370, !DIExpression(), !3665)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !3666

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !3370, !DIExpression(), !3665)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !3667
  %333 = load i8, ptr %332, align 1, !dbg !3667, !tbaa !1317
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !3669

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !3670
    #dbg_value(i64 %335, !3370, !DIExpression(), !3665)
  %336 = icmp eq i64 %335, %313, !dbg !3671
  br i1 %336, label %337, label %330, !dbg !3672, !llvm.loop !3673

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !3675, !tbaa !1309
    #dbg_value(i32 %338, !3677, !DIExpression(), !3685)
  %339 = call i32 @iswprint(i32 noundef %338) #42, !dbg !3687
  %340 = icmp ne i32 %339, 0, !dbg !3688
    #dbg_value(i8 poison, !3361, !DIExpression(), !3638)
    #dbg_value(i64 %313, !3359, !DIExpression(), !3638)
  br label %341, !dbg !3689

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !3361, !DIExpression(), !3638)
    #dbg_value(i64 %342, !3359, !DIExpression(), !3638)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !3690
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !3691
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !3361, !DIExpression(), !3638)
    #dbg_value(i64 0, !3359, !DIExpression(), !3638)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !3690
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !3691
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !3488
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !3692
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !3692
    #dbg_value(i8 poison, !3361, !DIExpression(), !3638)
    #dbg_value(i64 %347, !3359, !DIExpression(), !3638)
    #dbg_value(i64 %346, !3325, !DIExpression(), !3398)
    #dbg_value(i1 %348, !3353, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3488)
  %349 = icmp ult i64 %347, 2, !dbg !3693
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !3694
  br i1 %351, label %447, label %352, !dbg !3694

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !3695
    #dbg_value(i64 %353, !3378, !DIExpression(), !3696)
  br label %354, !dbg !3697

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !3398
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !3480
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !3478
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !3488
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !3698
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !3488
    #dbg_value(i8 %360, !3354, !DIExpression(), !3488)
    #dbg_value(i8 %359, !3352, !DIExpression(), !3488)
    #dbg_value(i8 %358, !3349, !DIExpression(), !3488)
    #dbg_value(i64 %357, !3347, !DIExpression(), !3478)
    #dbg_value(i8 %356, !3341, !DIExpression(), !3398)
    #dbg_value(i64 %355, !3332, !DIExpression(), !3398)
  br i1 %350, label %406, label %361, !dbg !3699

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !3704

362:                                              ; preds = %361
    #dbg_value(i8 1, !3352, !DIExpression(), !3488)
  br i1 %125, label %363, label %381, !dbg !3708

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !3708
  br i1 %364, label %381, label %365, !dbg !3708

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !3710
  br i1 %366, label %367, label %369, !dbg !3710

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3710
  store i8 39, ptr %368, align 1, !dbg !3710, !tbaa !1317
  br label %369, !dbg !3710

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !3714
    #dbg_value(i64 %370, !3332, !DIExpression(), !3398)
  %371 = icmp ult i64 %370, %140, !dbg !3715
  br i1 %371, label %372, label %374, !dbg !3715

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !3715
  store i8 36, ptr %373, align 1, !dbg !3715, !tbaa !1317
  br label %374, !dbg !3715

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !3718
    #dbg_value(i64 %375, !3332, !DIExpression(), !3398)
  %376 = icmp ult i64 %375, %140, !dbg !3719
  br i1 %376, label %377, label %379, !dbg !3719

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !3719
  store i8 39, ptr %378, align 1, !dbg !3719, !tbaa !1317
  br label %379, !dbg !3719

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !3722
    #dbg_value(i64 %380, !3332, !DIExpression(), !3398)
    #dbg_value(i8 1, !3341, !DIExpression(), !3398)
  br label %381, !dbg !3723

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !3398
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !3398
    #dbg_value(i8 %383, !3341, !DIExpression(), !3398)
    #dbg_value(i64 %382, !3332, !DIExpression(), !3398)
  %384 = icmp ult i64 %382, %140, !dbg !3724
  br i1 %384, label %385, label %387, !dbg !3724

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !3724
  store i8 92, ptr %386, align 1, !dbg !3724, !tbaa !1317
  br label %387, !dbg !3724

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !3727
    #dbg_value(i64 %388, !3332, !DIExpression(), !3398)
  %389 = icmp ult i64 %388, %140, !dbg !3728
  br i1 %389, label %390, label %394, !dbg !3728

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !3728
  %392 = or disjoint i8 %391, 48, !dbg !3728
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !3728
  store i8 %392, ptr %393, align 1, !dbg !3728, !tbaa !1317
  br label %394, !dbg !3728

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !3731
    #dbg_value(i64 %395, !3332, !DIExpression(), !3398)
  %396 = icmp ult i64 %395, %140, !dbg !3732
  br i1 %396, label %397, label %402, !dbg !3732

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !3732
  %399 = and i8 %398, 7, !dbg !3732
  %400 = or disjoint i8 %399, 48, !dbg !3732
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !3732
  store i8 %400, ptr %401, align 1, !dbg !3732, !tbaa !1317
  br label %402, !dbg !3732

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !3735
    #dbg_value(i64 %403, !3332, !DIExpression(), !3398)
  %404 = and i8 %360, 7, !dbg !3736
  %405 = or disjoint i8 %404, 48, !dbg !3737
    #dbg_value(i8 %405, !3354, !DIExpression(), !3488)
  br label %414, !dbg !3738

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !3739
  br i1 %407, label %408, label %414, !dbg !3739

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !3741
  br i1 %409, label %410, label %412, !dbg !3741

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3741
  store i8 92, ptr %411, align 1, !dbg !3741, !tbaa !1317
  br label %412, !dbg !3741

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !3745
    #dbg_value(i64 %413, !3332, !DIExpression(), !3398)
    #dbg_value(i8 0, !3349, !DIExpression(), !3488)
  br label %414, !dbg !3746

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !3398
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !3480
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !3488
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !3488
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !3488
    #dbg_value(i8 %419, !3354, !DIExpression(), !3488)
    #dbg_value(i8 %418, !3352, !DIExpression(), !3488)
    #dbg_value(i8 %417, !3349, !DIExpression(), !3488)
    #dbg_value(i8 %416, !3341, !DIExpression(), !3398)
    #dbg_value(i64 %415, !3332, !DIExpression(), !3398)
  %420 = add i64 %357, 1, !dbg !3747
  %421 = icmp ugt i64 %353, %420, !dbg !3749
  br i1 %421, label %422, label %539, !dbg !3749

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !3750
  br i1 %423, label %424, label %437, !dbg !3750

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !3750
  br i1 %425, label %437, label %426, !dbg !3750

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !3753
  br i1 %427, label %428, label %430, !dbg !3753

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !3753
  store i8 39, ptr %429, align 1, !dbg !3753, !tbaa !1317
  br label %430, !dbg !3753

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !3757
    #dbg_value(i64 %431, !3332, !DIExpression(), !3398)
  %432 = icmp ult i64 %431, %140, !dbg !3758
  br i1 %432, label %433, label %435, !dbg !3758

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !3758
  store i8 39, ptr %434, align 1, !dbg !3758, !tbaa !1317
  br label %435, !dbg !3758

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !3761
    #dbg_value(i64 %436, !3332, !DIExpression(), !3398)
    #dbg_value(i8 0, !3341, !DIExpression(), !3398)
  br label %437, !dbg !3762

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !3763
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !3398
    #dbg_value(i8 %439, !3341, !DIExpression(), !3398)
    #dbg_value(i64 %438, !3332, !DIExpression(), !3398)
  %440 = icmp ult i64 %438, %140, !dbg !3764
  br i1 %440, label %441, label %443, !dbg !3764

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !3764
  store i8 %419, ptr %442, align 1, !dbg !3764, !tbaa !1317
  br label %443, !dbg !3764

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !3767
    #dbg_value(i64 %444, !3332, !DIExpression(), !3398)
    #dbg_value(i64 %420, !3347, !DIExpression(), !3478)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !3768
  %446 = load i8, ptr %445, align 1, !dbg !3768, !tbaa !1317
    #dbg_value(i8 %446, !3354, !DIExpression(), !3488)
  br label %354, !dbg !3769, !llvm.loop !3770

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !3773
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !3398
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !3403
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !3398
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !3398
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !3478
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !3488
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !3488
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !3488
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !3323, !DIExpression(), !3398)
    #dbg_value(i8 %456, !3354, !DIExpression(), !3488)
    #dbg_value(i8 poison, !3353, !DIExpression(), !3488)
    #dbg_value(i8 %454, !3352, !DIExpression(), !3488)
    #dbg_value(i8 %165, !3349, !DIExpression(), !3488)
    #dbg_value(i64 %453, !3347, !DIExpression(), !3478)
    #dbg_value(i8 %452, !3341, !DIExpression(), !3398)
    #dbg_value(i8 poison, !3338, !DIExpression(), !3398)
    #dbg_value(i64 %450, !3333, !DIExpression(), !3398)
    #dbg_value(i64 %449, !3332, !DIExpression(), !3398)
    #dbg_value(i64 %448, !3325, !DIExpression(), !3398)
  br i1 %120, label %469, label %458, !dbg !3774

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
  br i1 %129, label %470, label %490, !dbg !3776

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !3777

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
  %481 = lshr i8 %472, 5, !dbg !3778
  %482 = zext nneg i8 %481 to i64, !dbg !3778
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !3779
  %484 = load i32, ptr %483, align 4, !dbg !3779, !tbaa !1309
  %485 = and i8 %472, 31, !dbg !3780
  %486 = zext nneg i8 %485 to i32, !dbg !3780
  %487 = shl nuw i32 1, %486, !dbg !3781
  %488 = and i32 %484, %487, !dbg !3781
  %489 = icmp eq i32 %488, 0, !dbg !3781
  br i1 %489, label %490, label %502, !dbg !3782

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
  %501 = trunc nuw i8 %165 to i1, !dbg !3783
  br i1 %501, label %502, label %539, !dbg !3782

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !3773
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !3398
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !3403
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !3407
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !3480
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !3784
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !3488
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !3488
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !3323, !DIExpression(), !3398)
    #dbg_value(i8 %510, !3354, !DIExpression(), !3488)
    #dbg_value(i8 poison, !3353, !DIExpression(), !3488)
    #dbg_value(i64 %508, !3347, !DIExpression(), !3478)
    #dbg_value(i8 %507, !3341, !DIExpression(), !3398)
    #dbg_value(i8 poison, !3338, !DIExpression(), !3398)
    #dbg_value(i64 %505, !3333, !DIExpression(), !3398)
    #dbg_value(i64 %504, !3332, !DIExpression(), !3398)
    #dbg_value(i64 %503, !3325, !DIExpression(), !3398)
    #dbg_label(!3381, !3785)
  br i1 %124, label %629, label %512, !dbg !3786

512:                                              ; preds = %502
    #dbg_value(i8 1, !3352, !DIExpression(), !3488)
  br i1 %125, label %513, label %531, !dbg !3789

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !3789
  br i1 %514, label %531, label %515, !dbg !3789

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !3791
  br i1 %516, label %517, label %519, !dbg !3791

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !3791
  store i8 39, ptr %518, align 1, !dbg !3791, !tbaa !1317
  br label %519, !dbg !3791

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !3795
    #dbg_value(i64 %520, !3332, !DIExpression(), !3398)
  %521 = icmp ult i64 %520, %511, !dbg !3796
  br i1 %521, label %522, label %524, !dbg !3796

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !3796
  store i8 36, ptr %523, align 1, !dbg !3796, !tbaa !1317
  br label %524, !dbg !3796

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !3799
    #dbg_value(i64 %525, !3332, !DIExpression(), !3398)
  %526 = icmp ult i64 %525, %511, !dbg !3800
  br i1 %526, label %527, label %529, !dbg !3800

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !3800
  store i8 39, ptr %528, align 1, !dbg !3800, !tbaa !1317
  br label %529, !dbg !3800

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !3803
    #dbg_value(i64 %530, !3332, !DIExpression(), !3398)
    #dbg_value(i8 1, !3341, !DIExpression(), !3398)
  br label %531, !dbg !3804

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !3488
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !3398
    #dbg_value(i8 %533, !3341, !DIExpression(), !3398)
    #dbg_value(i64 %532, !3332, !DIExpression(), !3398)
  %534 = icmp ult i64 %532, %511, !dbg !3805
  br i1 %534, label %535, label %537, !dbg !3805

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !3805
  store i8 92, ptr %536, align 1, !dbg !3805, !tbaa !1317
  br label %537, !dbg !3805

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !3808
    #dbg_value(i64 %538, !3332, !DIExpression(), !3398)
  br label %539, !dbg !3809

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !3773
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !3398
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !3403
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !3407
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !3480
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !3784
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !3488
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !3488
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !3810
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !3323, !DIExpression(), !3398)
    #dbg_value(i8 %548, !3354, !DIExpression(), !3488)
    #dbg_value(i8 poison, !3353, !DIExpression(), !3488)
    #dbg_value(i8 %546, !3352, !DIExpression(), !3488)
    #dbg_value(i64 %545, !3347, !DIExpression(), !3478)
    #dbg_value(i8 %544, !3341, !DIExpression(), !3398)
    #dbg_value(i8 poison, !3338, !DIExpression(), !3398)
    #dbg_value(i64 %542, !3333, !DIExpression(), !3398)
    #dbg_value(i64 %541, !3332, !DIExpression(), !3398)
    #dbg_value(i64 %540, !3325, !DIExpression(), !3398)
    #dbg_label(!3382, !3811)
  %550 = trunc i8 %544 to i1, !dbg !3812
  br i1 %550, label %551, label %564, !dbg !3812

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !3812
  br i1 %552, label %564, label %553, !dbg !3812

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !3815
  br i1 %554, label %555, label %557, !dbg !3815

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !3815
  store i8 39, ptr %556, align 1, !dbg !3815, !tbaa !1317
  br label %557, !dbg !3815

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !3819
    #dbg_value(i64 %558, !3332, !DIExpression(), !3398)
  %559 = icmp ult i64 %558, %549, !dbg !3820
  br i1 %559, label %560, label %562, !dbg !3820

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !3820
  store i8 39, ptr %561, align 1, !dbg !3820, !tbaa !1317
  br label %562, !dbg !3820

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !3823
    #dbg_value(i64 %563, !3332, !DIExpression(), !3398)
    #dbg_value(i8 0, !3341, !DIExpression(), !3398)
  br label %564, !dbg !3824

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !3488
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !3398
    #dbg_value(i8 %566, !3341, !DIExpression(), !3398)
    #dbg_value(i64 %565, !3332, !DIExpression(), !3398)
  %567 = icmp ult i64 %565, %549, !dbg !3825
  br i1 %567, label %568, label %570, !dbg !3825

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !3825
  store i8 %548, ptr %569, align 1, !dbg !3825, !tbaa !1317
  br label %570, !dbg !3825

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !3828
    #dbg_value(i64 %571, !3332, !DIExpression(), !3398)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !3829
    #dbg_value(i8 undef, !3339, !DIExpression(), !3398)
  br label %573, !dbg !3831

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !3773
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !3398
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !3403
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !3407
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !3408
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !3480
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !3784
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !3323, !DIExpression(), !3398)
    #dbg_value(i64 %580, !3347, !DIExpression(), !3478)
    #dbg_value(i8 %579, !3341, !DIExpression(), !3398)
    #dbg_value(i8 poison, !3339, !DIExpression(), !3398)
    #dbg_value(i8 poison, !3338, !DIExpression(), !3398)
    #dbg_value(i64 %576, !3333, !DIExpression(), !3398)
    #dbg_value(i64 %575, !3332, !DIExpression(), !3398)
    #dbg_value(i64 %574, !3325, !DIExpression(), !3398)
  %582 = add i64 %580, 1, !dbg !3832
    #dbg_value(i64 %582, !3347, !DIExpression(), !3478)
  br label %132, !dbg !3833, !llvm.loop !3834

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !3323, !DIExpression(), !3398)
    #dbg_value(i8 poison, !3339, !DIExpression(), !3398)
    #dbg_value(i8 poison, !3338, !DIExpression(), !3398)
    #dbg_value(i64 %135, !3333, !DIExpression(), !3398)
    #dbg_value(i64 %134, !3332, !DIExpression(), !3398)
    #dbg_value(i64 %133, !3325, !DIExpression(), !3398)
  %584 = icmp eq i64 %134, 0, !dbg !3836
  %585 = and i1 %125, %584, !dbg !3838
  br i1 %585, label %586, label %587, !dbg !3838

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !3839

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !3840
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !3840
  %591 = select i1 %590, i1 true, i1 %589, !dbg !3840
  br i1 %591, label %600, label %593, !dbg !3840

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !3842

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !3843

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !3846
  br label %642, !dbg !3847

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !3848
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !3850
  br i1 %599, label %27, label %600, !dbg !3850

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !3851
  %602 = select i1 %601, i1 true, i1 %124, !dbg !3853
  br i1 %602, label %621, label %605, !dbg !3853

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !3851
  br i1 %604, label %621, label %605, !dbg !3853

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !3334, !DIExpression(), !3398)
    #dbg_value(i64 %606, !3332, !DIExpression(), !3398)
  %607 = load i8, ptr %114, align 1, !dbg !3854, !tbaa !1317
  %608 = icmp eq i8 %607, 0, !dbg !3857
  br i1 %608, label %621, label %609, !dbg !3857

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !3334, !DIExpression(), !3398)
    #dbg_value(i64 %612, !3332, !DIExpression(), !3398)
  %613 = icmp ult i64 %612, %140, !dbg !3858
  br i1 %613, label %614, label %616, !dbg !3858

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !3858
  store i8 %610, ptr %615, align 1, !dbg !3858, !tbaa !1317
  br label %616, !dbg !3858

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !3861
    #dbg_value(i64 %617, !3332, !DIExpression(), !3398)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !3862
    #dbg_value(ptr %618, !3334, !DIExpression(), !3398)
  %619 = load i8, ptr %618, align 1, !dbg !3854, !tbaa !1317
  %620 = icmp eq i8 %619, 0, !dbg !3857
  br i1 %620, label %621, label %609, !dbg !3857, !llvm.loop !3863

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !3462
    #dbg_value(i64 %622, !3332, !DIExpression(), !3398)
  %623 = icmp ult i64 %622, %140, !dbg !3865
  br i1 %623, label %624, label %642, !dbg !3865

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !3867
  store i8 0, ptr %625, align 1, !dbg !3868, !tbaa !1317
  br label %642, !dbg !3867

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!3383, !3869)
  %628 = select i1 %118, i32 4, i32 2, !dbg !3870
  br label %636, !dbg !3870

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!3383, !3869)
  %633 = icmp eq i32 %110, 2, !dbg !3872
  %634 = select i1 %630, i32 4, i32 2, !dbg !3870
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !3870
  br label %636, !dbg !3870

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !3870
    #dbg_value(i32 %639, !3326, !DIExpression(), !3398)
  %640 = and i32 %5, -3, !dbg !3873
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !3874
  br label %642, !dbg !3875

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !3876
}

; Function Attrs: nounwind
declare !dbg !3877 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3879 {
    #dbg_value(ptr %0, !3883, !DIExpression(), !3886)
    #dbg_value(i64 %1, !3884, !DIExpression(), !3886)
    #dbg_value(ptr %2, !3885, !DIExpression(), !3886)
    #dbg_value(ptr %0, !3887, !DIExpression(), !3900)
    #dbg_value(i64 %1, !3892, !DIExpression(), !3900)
    #dbg_value(ptr null, !3893, !DIExpression(), !3900)
    #dbg_value(ptr %2, !3894, !DIExpression(), !3900)
  %4 = icmp eq ptr %2, null, !dbg !3902
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !3902
    #dbg_value(ptr %5, !3895, !DIExpression(), !3900)
  %6 = tail call ptr @__errno_location() #45, !dbg !3903
  %7 = load i32, ptr %6, align 4, !dbg !3903, !tbaa !1309
    #dbg_value(i32 %7, !3896, !DIExpression(), !3900)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !3904
  %9 = load i32, ptr %8, align 4, !dbg !3904, !tbaa !3267
  %10 = or i32 %9, 1, !dbg !3905
    #dbg_value(i32 %10, !3897, !DIExpression(), !3900)
  %11 = load i32, ptr %5, align 8, !dbg !3906, !tbaa !3217
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3907
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3908
  %14 = load ptr, ptr %13, align 8, !dbg !3908, !tbaa !3288
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3909
  %16 = load ptr, ptr %15, align 8, !dbg !3909, !tbaa !3291
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !3910
  %18 = add i64 %17, 1, !dbg !3911
    #dbg_value(i64 %18, !3898, !DIExpression(), !3900)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #49, !dbg !3912
    #dbg_value(ptr %19, !3899, !DIExpression(), !3900)
  %20 = load i32, ptr %5, align 8, !dbg !3913, !tbaa !3217
  %21 = load ptr, ptr %13, align 8, !dbg !3914, !tbaa !3288
  %22 = load ptr, ptr %15, align 8, !dbg !3915, !tbaa !3291
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !3916
  store i32 %7, ptr %6, align 4, !dbg !3917, !tbaa !1309
  ret ptr %19, !dbg !3918
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3888 {
    #dbg_value(ptr %0, !3887, !DIExpression(), !3919)
    #dbg_value(i64 %1, !3892, !DIExpression(), !3919)
    #dbg_value(ptr %2, !3893, !DIExpression(), !3919)
    #dbg_value(ptr %3, !3894, !DIExpression(), !3919)
  %5 = icmp eq ptr %3, null, !dbg !3920
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !3920
    #dbg_value(ptr %6, !3895, !DIExpression(), !3919)
  %7 = tail call ptr @__errno_location() #45, !dbg !3921
  %8 = load i32, ptr %7, align 4, !dbg !3921, !tbaa !1309
    #dbg_value(i32 %8, !3896, !DIExpression(), !3919)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !3922
  %10 = load i32, ptr %9, align 4, !dbg !3922, !tbaa !3267
  %11 = icmp eq ptr %2, null, !dbg !3923
  %12 = zext i1 %11 to i32, !dbg !3923
  %13 = or i32 %10, %12, !dbg !3924
    #dbg_value(i32 %13, !3897, !DIExpression(), !3919)
  %14 = load i32, ptr %6, align 8, !dbg !3925, !tbaa !3217
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3926
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3927
  %17 = load ptr, ptr %16, align 8, !dbg !3927, !tbaa !3288
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3928
  %19 = load ptr, ptr %18, align 8, !dbg !3928, !tbaa !3291
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !3929
  %21 = add i64 %20, 1, !dbg !3930
    #dbg_value(i64 %21, !3898, !DIExpression(), !3919)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #49, !dbg !3931
    #dbg_value(ptr %22, !3899, !DIExpression(), !3919)
  %23 = load i32, ptr %6, align 8, !dbg !3932, !tbaa !3217
  %24 = load ptr, ptr %16, align 8, !dbg !3933, !tbaa !3288
  %25 = load ptr, ptr %18, align 8, !dbg !3934, !tbaa !3291
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !3935
  store i32 %8, ptr %7, align 4, !dbg !3936, !tbaa !1309
  br i1 %11, label %28, label %27, !dbg !3937

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !3939, !tbaa !1559
  br label %28, !dbg !3940

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !3941
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !3942 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !3947, !tbaa !3948
    #dbg_value(ptr %1, !3944, !DIExpression(), !3950)
    #dbg_value(i32 1, !3945, !DIExpression(), !3951)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1309
  %3 = icmp sgt i32 %2, 1, !dbg !3952
  br i1 %3, label %4, label %6, !dbg !3954

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !3952
  br label %10, !dbg !3954

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3955
  %8 = load ptr, ptr %7, align 8, !dbg !3955, !tbaa !3957
  %9 = icmp eq ptr %8, @slot0, !dbg !3959
  br i1 %9, label %17, label %16, !dbg !3959

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !3945, !DIExpression(), !3951)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !3960
  %13 = load ptr, ptr %12, align 8, !dbg !3960, !tbaa !3957
  tail call void @free(ptr noundef %13) #42, !dbg !3961
  %14 = add nuw nsw i64 %11, 1, !dbg !3962
    #dbg_value(i64 %14, !3945, !DIExpression(), !3951)
  %15 = icmp eq i64 %14, %5, !dbg !3952
  br i1 %15, label %6, label %10, !dbg !3954, !llvm.loop !3963

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #42, !dbg !3965
  store i64 256, ptr @slotvec0, align 8, !dbg !3967, !tbaa !3968
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !3969, !tbaa !3957
  br label %17, !dbg !3970

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !3971
  br i1 %18, label %20, label %19, !dbg !3971

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #42, !dbg !3973
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !3975, !tbaa !3948
  br label %20, !dbg !3976

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !3977, !tbaa !1309
  ret void, !dbg !3978
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3979 {
    #dbg_value(i32 %0, !3981, !DIExpression(), !3983)
    #dbg_value(ptr %1, !3982, !DIExpression(), !3983)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3984
  ret ptr %3, !dbg !3985
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !3986 {
  %5 = alloca i64, align 8, !DIAssignID !4006
    #dbg_assign(i1 undef, !4000, !DIExpression(), !4006, ptr %5, !DIExpression(), !4007)
    #dbg_value(i32 %0, !3990, !DIExpression(), !4008)
    #dbg_value(ptr %1, !3991, !DIExpression(), !4008)
    #dbg_value(i64 %2, !3992, !DIExpression(), !4008)
    #dbg_value(ptr %3, !3993, !DIExpression(), !4008)
  %6 = tail call ptr @__errno_location() #45, !dbg !4009
  %7 = load i32, ptr %6, align 4, !dbg !4009, !tbaa !1309
    #dbg_value(i32 %7, !3994, !DIExpression(), !4008)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !4010, !tbaa !3948
    #dbg_value(ptr %8, !3995, !DIExpression(), !4008)
    #dbg_value(i32 2147483647, !3996, !DIExpression(), !4008)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !4011
  br i1 %9, label %10, label %11, !dbg !4011

10:                                               ; preds = %4
  tail call void @abort() #43, !dbg !4013
  unreachable, !dbg !4013

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !4014, !tbaa !1309
  %13 = icmp sgt i32 %12, %0, !dbg !4015
  br i1 %13, label %32, label %14, !dbg !4015

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !4016
    #dbg_value(i1 %15, !3997, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4007)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !4017
  %16 = sext i32 %12 to i64, !dbg !4018
  store i64 %16, ptr %5, align 8, !dbg !4019, !tbaa !1559, !DIAssignID !4020
    #dbg_assign(i64 %16, !4000, !DIExpression(), !4020, ptr %5, !DIExpression(), !4007)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !4021
  %18 = add nuw nsw i32 %0, 1, !dbg !4022
  %19 = sub i32 %18, %12, !dbg !4023
  %20 = sext i32 %19 to i64, !dbg !4024
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #42, !dbg !4025
    #dbg_value(ptr %21, !3995, !DIExpression(), !4008)
  store ptr %21, ptr @slotvec, align 8, !dbg !4026, !tbaa !3948
  br i1 %15, label %22, label %23, !dbg !4027

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !4029, !tbaa.struct !4030
  br label %23, !dbg !4031

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !4032, !tbaa !1309
  %25 = sext i32 %24 to i64, !dbg !4033
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !4033
  %27 = load i64, ptr %5, align 8, !dbg !4034, !tbaa !1559
  %28 = sub nsw i64 %27, %25, !dbg !4035
  %29 = shl i64 %28, 4, !dbg !4036
    #dbg_value(ptr %26, !4037, !DIExpression(), !4044)
    #dbg_value(i32 0, !4042, !DIExpression(), !4044)
    #dbg_value(i64 %29, !4043, !DIExpression(), !4044)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #42, !dbg !4046
  %30 = load i64, ptr %5, align 8, !dbg !4047, !tbaa !1559
  %31 = trunc i64 %30 to i32, !dbg !4047
  store i32 %31, ptr @nslots, align 4, !dbg !4048, !tbaa !1309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !4049
  br label %32, !dbg !4050

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !4008
    #dbg_value(ptr %33, !3995, !DIExpression(), !4008)
  %34 = zext nneg i32 %0 to i64, !dbg !4051
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !4051
  %36 = load i64, ptr %35, align 8, !dbg !4052, !tbaa !3968
    #dbg_value(i64 %36, !4001, !DIExpression(), !4053)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !4054
  %38 = load ptr, ptr %37, align 8, !dbg !4054, !tbaa !3957
    #dbg_value(ptr %38, !4003, !DIExpression(), !4053)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !4055
  %40 = load i32, ptr %39, align 4, !dbg !4055, !tbaa !3267
  %41 = or i32 %40, 1, !dbg !4056
    #dbg_value(i32 %41, !4004, !DIExpression(), !4053)
  %42 = load i32, ptr %3, align 8, !dbg !4057, !tbaa !3217
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4058
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !4059
  %45 = load ptr, ptr %44, align 8, !dbg !4059, !tbaa !3288
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !4060
  %47 = load ptr, ptr %46, align 8, !dbg !4060, !tbaa !3291
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !4061
    #dbg_value(i64 %48, !4005, !DIExpression(), !4053)
  %49 = icmp ugt i64 %36, %48, !dbg !4062
  br i1 %49, label %60, label %50, !dbg !4062

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !4064
    #dbg_value(i64 %51, !4001, !DIExpression(), !4053)
  store i64 %51, ptr %35, align 8, !dbg !4066, !tbaa !3968
  %52 = icmp eq ptr %38, @slot0, !dbg !4067
  br i1 %52, label %54, label %53, !dbg !4067

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #42, !dbg !4069
  br label %54, !dbg !4069

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #49, !dbg !4070
    #dbg_value(ptr %55, !4003, !DIExpression(), !4053)
  store ptr %55, ptr %37, align 8, !dbg !4071, !tbaa !3957
  %56 = load i32, ptr %3, align 8, !dbg !4072, !tbaa !3217
  %57 = load ptr, ptr %44, align 8, !dbg !4073, !tbaa !3288
  %58 = load ptr, ptr %46, align 8, !dbg !4074, !tbaa !3291
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !4075
  br label %60, !dbg !4076

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !4053
    #dbg_value(ptr %61, !4003, !DIExpression(), !4053)
  store i32 %7, ptr %6, align 4, !dbg !4077, !tbaa !1309
  ret ptr %61, !dbg !4078
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #28

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4079 {
    #dbg_value(i32 %0, !4083, !DIExpression(), !4086)
    #dbg_value(ptr %1, !4084, !DIExpression(), !4086)
    #dbg_value(i64 %2, !4085, !DIExpression(), !4086)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !4087
  ret ptr %4, !dbg !4088
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !4089 {
    #dbg_value(ptr %0, !4091, !DIExpression(), !4092)
    #dbg_value(i32 0, !3981, !DIExpression(), !4093)
    #dbg_value(ptr %0, !3982, !DIExpression(), !4093)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4095
  ret ptr %2, !dbg !4096
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4097 {
    #dbg_value(ptr %0, !4101, !DIExpression(), !4103)
    #dbg_value(i64 %1, !4102, !DIExpression(), !4103)
    #dbg_value(i32 0, !4083, !DIExpression(), !4104)
    #dbg_value(ptr %0, !4084, !DIExpression(), !4104)
    #dbg_value(i64 %1, !4085, !DIExpression(), !4104)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !4106
  ret ptr %3, !dbg !4107
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4108 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4116
    #dbg_assign(i1 undef, !4115, !DIExpression(), !4116, ptr %4, !DIExpression(), !4117)
    #dbg_value(i32 %0, !4112, !DIExpression(), !4117)
    #dbg_value(i32 %1, !4113, !DIExpression(), !4117)
    #dbg_value(ptr %2, !4114, !DIExpression(), !4117)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4119), !dbg !4122
    #dbg_value(i32 %1, !4123, !DIExpression(), !4129)
    #dbg_declare(ptr %4, !4128, !DIExpression(), !4131)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4131, !alias.scope !4119, !DIAssignID !4132
    #dbg_assign(i8 0, !4115, !DIExpression(), !4132, ptr %4, !DIExpression(), !4117)
  %5 = icmp eq i32 %1, 10, !dbg !4133
  br i1 %5, label %6, label %7, !dbg !4133

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4135, !noalias !4119
  unreachable, !dbg !4135

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !4136, !tbaa !3217, !alias.scope !4119, !DIAssignID !4137
    #dbg_assign(i32 %1, !4115, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4137, ptr %4, !DIExpression(), !4117)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4138
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4139
  ret ptr %8, !dbg !4140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4141 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4150
    #dbg_assign(i1 undef, !4149, !DIExpression(), !4150, ptr %5, !DIExpression(), !4151)
    #dbg_value(i32 %0, !4145, !DIExpression(), !4151)
    #dbg_value(i32 %1, !4146, !DIExpression(), !4151)
    #dbg_value(ptr %2, !4147, !DIExpression(), !4151)
    #dbg_value(i64 %3, !4148, !DIExpression(), !4151)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4153), !dbg !4156
    #dbg_value(i32 %1, !4123, !DIExpression(), !4157)
    #dbg_declare(ptr %5, !4128, !DIExpression(), !4159)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !4159, !alias.scope !4153, !DIAssignID !4160
    #dbg_assign(i8 0, !4149, !DIExpression(), !4160, ptr %5, !DIExpression(), !4151)
  %6 = icmp eq i32 %1, 10, !dbg !4161
  br i1 %6, label %7, label %8, !dbg !4161

7:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4162, !noalias !4153
  unreachable, !dbg !4162

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !4163, !tbaa !3217, !alias.scope !4153, !DIAssignID !4164
    #dbg_assign(i32 %1, !4149, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4164, ptr %5, !DIExpression(), !4151)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4166
  ret ptr %9, !dbg !4167
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4168 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4174
    #dbg_value(i32 %0, !4172, !DIExpression(), !4175)
    #dbg_value(ptr %1, !4173, !DIExpression(), !4175)
    #dbg_assign(i1 undef, !4115, !DIExpression(), !4174, ptr %3, !DIExpression(), !4176)
    #dbg_value(i32 0, !4112, !DIExpression(), !4176)
    #dbg_value(i32 %0, !4113, !DIExpression(), !4176)
    #dbg_value(ptr %1, !4114, !DIExpression(), !4176)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4178
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4179), !dbg !4182
    #dbg_value(i32 %0, !4123, !DIExpression(), !4183)
    #dbg_declare(ptr %3, !4128, !DIExpression(), !4185)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !4185, !alias.scope !4179, !DIAssignID !4186
    #dbg_assign(i8 0, !4115, !DIExpression(), !4186, ptr %3, !DIExpression(), !4176)
  %4 = icmp eq i32 %0, 10, !dbg !4187
  br i1 %4, label %5, label %6, !dbg !4187

5:                                                ; preds = %2
  tail call void @abort() #43, !dbg !4188, !noalias !4179
  unreachable, !dbg !4188

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !4189, !tbaa !3217, !alias.scope !4179, !DIAssignID !4190
    #dbg_assign(i32 %0, !4115, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4190, ptr %3, !DIExpression(), !4176)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !4191
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4192
  ret ptr %7, !dbg !4193
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4194 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4201
    #dbg_value(i32 %0, !4198, !DIExpression(), !4202)
    #dbg_value(ptr %1, !4199, !DIExpression(), !4202)
    #dbg_value(i64 %2, !4200, !DIExpression(), !4202)
    #dbg_assign(i1 undef, !4149, !DIExpression(), !4201, ptr %4, !DIExpression(), !4203)
    #dbg_value(i32 0, !4145, !DIExpression(), !4203)
    #dbg_value(i32 %0, !4146, !DIExpression(), !4203)
    #dbg_value(ptr %1, !4147, !DIExpression(), !4203)
    #dbg_value(i64 %2, !4148, !DIExpression(), !4203)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4205
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4206), !dbg !4209
    #dbg_value(i32 %0, !4123, !DIExpression(), !4210)
    #dbg_declare(ptr %4, !4128, !DIExpression(), !4212)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4212, !alias.scope !4206, !DIAssignID !4213
    #dbg_assign(i8 0, !4149, !DIExpression(), !4213, ptr %4, !DIExpression(), !4203)
  %5 = icmp eq i32 %0, 10, !dbg !4214
  br i1 %5, label %6, label %7, !dbg !4214

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4215, !noalias !4206
  unreachable, !dbg !4215

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !4216, !tbaa !3217, !alias.scope !4206, !DIAssignID !4217
    #dbg_assign(i32 %0, !4149, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4217, ptr %4, !DIExpression(), !4203)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !4218
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4219
  ret ptr %8, !dbg !4220
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !4221 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4229
    #dbg_assign(i1 undef, !4228, !DIExpression(), !4229, ptr %4, !DIExpression(), !4230)
    #dbg_value(ptr %0, !4225, !DIExpression(), !4230)
    #dbg_value(i64 %1, !4226, !DIExpression(), !4230)
    #dbg_value(i8 %2, !4227, !DIExpression(), !4230)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4232, !tbaa.struct !4233, !DIAssignID !4234
    #dbg_assign(i1 undef, !4228, !DIExpression(), !4234, ptr %4, !DIExpression(), !4230)
    #dbg_value(ptr %4, !3234, !DIExpression(), !4235)
    #dbg_value(i8 %2, !3235, !DIExpression(), !4235)
    #dbg_value(i32 1, !3236, !DIExpression(), !4235)
    #dbg_value(i8 %2, !3237, !DIExpression(), !4235)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4237
  %6 = lshr i8 %2, 5, !dbg !4238
  %7 = zext nneg i8 %6 to i64, !dbg !4238
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !4239
    #dbg_value(ptr %8, !3238, !DIExpression(), !4235)
  %9 = and i8 %2, 31, !dbg !4240
  %10 = zext nneg i8 %9 to i32, !dbg !4240
    #dbg_value(i32 %10, !3240, !DIExpression(), !4235)
  %11 = load i32, ptr %8, align 4, !dbg !4241, !tbaa !1309
  %12 = lshr i32 %11, %10, !dbg !4242
    #dbg_value(i32 %12, !3241, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4235)
  %13 = and i32 %12, 1, !dbg !4243
  %14 = xor i32 %13, 1, !dbg !4243
  %15 = shl nuw i32 %14, %10, !dbg !4244
  %16 = xor i32 %15, %11, !dbg !4245
  store i32 %16, ptr %8, align 4, !dbg !4245, !tbaa !1309
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !4246
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4247
  ret ptr %17, !dbg !4248
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !4249 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4255
    #dbg_value(ptr %0, !4253, !DIExpression(), !4256)
    #dbg_value(i8 %1, !4254, !DIExpression(), !4256)
    #dbg_assign(i1 undef, !4228, !DIExpression(), !4255, ptr %3, !DIExpression(), !4257)
    #dbg_value(ptr %0, !4225, !DIExpression(), !4257)
    #dbg_value(i64 -1, !4226, !DIExpression(), !4257)
    #dbg_value(i8 %1, !4227, !DIExpression(), !4257)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4260, !tbaa.struct !4233, !DIAssignID !4261
    #dbg_assign(i1 undef, !4228, !DIExpression(), !4261, ptr %3, !DIExpression(), !4257)
    #dbg_value(ptr %3, !3234, !DIExpression(), !4262)
    #dbg_value(i8 %1, !3235, !DIExpression(), !4262)
    #dbg_value(i32 1, !3236, !DIExpression(), !4262)
    #dbg_value(i8 %1, !3237, !DIExpression(), !4262)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4264
  %5 = lshr i8 %1, 5, !dbg !4265
  %6 = zext nneg i8 %5 to i64, !dbg !4265
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !4266
    #dbg_value(ptr %7, !3238, !DIExpression(), !4262)
  %8 = and i8 %1, 31, !dbg !4267
  %9 = zext nneg i8 %8 to i32, !dbg !4267
    #dbg_value(i32 %9, !3240, !DIExpression(), !4262)
  %10 = load i32, ptr %7, align 4, !dbg !4268, !tbaa !1309
  %11 = lshr i32 %10, %9, !dbg !4269
    #dbg_value(i32 %11, !3241, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4262)
  %12 = and i32 %11, 1, !dbg !4270
  %13 = xor i32 %12, 1, !dbg !4270
  %14 = shl nuw i32 %13, %9, !dbg !4271
  %15 = xor i32 %14, %10, !dbg !4272
  store i32 %15, ptr %7, align 4, !dbg !4272, !tbaa !1309
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !4273
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4274
  ret ptr %16, !dbg !4275
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !4276 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !4279
    #dbg_value(ptr %0, !4278, !DIExpression(), !4280)
    #dbg_value(ptr %0, !4253, !DIExpression(), !4281)
    #dbg_value(i8 58, !4254, !DIExpression(), !4281)
    #dbg_assign(i1 undef, !4228, !DIExpression(), !4279, ptr %2, !DIExpression(), !4283)
    #dbg_value(ptr %0, !4225, !DIExpression(), !4283)
    #dbg_value(i64 -1, !4226, !DIExpression(), !4283)
    #dbg_value(i8 58, !4227, !DIExpression(), !4283)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #42, !dbg !4285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4286, !tbaa.struct !4233, !DIAssignID !4287
    #dbg_assign(i1 undef, !4228, !DIExpression(), !4287, ptr %2, !DIExpression(), !4283)
    #dbg_value(ptr %2, !3234, !DIExpression(), !4288)
    #dbg_value(i8 58, !3235, !DIExpression(), !4288)
    #dbg_value(i32 1, !3236, !DIExpression(), !4288)
    #dbg_value(i8 58, !3237, !DIExpression(), !4288)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !4290
    #dbg_value(ptr %3, !3238, !DIExpression(), !4288)
    #dbg_value(i32 26, !3240, !DIExpression(), !4288)
  %4 = load i32, ptr %3, align 4, !dbg !4291, !tbaa !1309
    #dbg_value(i32 %4, !3241, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4288)
  %5 = or i32 %4, 67108864, !dbg !4292
  store i32 %5, ptr %3, align 4, !dbg !4292, !tbaa !1309
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !4293
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #42, !dbg !4294
  ret ptr %6, !dbg !4295
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4296 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4300
    #dbg_value(ptr %0, !4298, !DIExpression(), !4301)
    #dbg_value(i64 %1, !4299, !DIExpression(), !4301)
    #dbg_assign(i1 undef, !4228, !DIExpression(), !4300, ptr %3, !DIExpression(), !4302)
    #dbg_value(ptr %0, !4225, !DIExpression(), !4302)
    #dbg_value(i64 %1, !4226, !DIExpression(), !4302)
    #dbg_value(i8 58, !4227, !DIExpression(), !4302)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4305, !tbaa.struct !4233, !DIAssignID !4306
    #dbg_assign(i1 undef, !4228, !DIExpression(), !4306, ptr %3, !DIExpression(), !4302)
    #dbg_value(ptr %3, !3234, !DIExpression(), !4307)
    #dbg_value(i8 58, !3235, !DIExpression(), !4307)
    #dbg_value(i32 1, !3236, !DIExpression(), !4307)
    #dbg_value(i8 58, !3237, !DIExpression(), !4307)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !4309
    #dbg_value(ptr %4, !3238, !DIExpression(), !4307)
    #dbg_value(i32 26, !3240, !DIExpression(), !4307)
  %5 = load i32, ptr %4, align 4, !dbg !4310, !tbaa !1309
    #dbg_value(i32 %5, !3241, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4307)
  %6 = or i32 %5, 67108864, !dbg !4311
  store i32 %6, ptr %4, align 4, !dbg !4311, !tbaa !1309
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !4312
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4313
  ret ptr %7, !dbg !4314
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4315 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4321
    #dbg_assign(i1 undef, !4320, !DIExpression(), !4321, ptr %4, !DIExpression(), !4322)
    #dbg_declare(ptr poison, !4128, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4323)
    #dbg_value(i32 %0, !4317, !DIExpression(), !4322)
    #dbg_value(i32 %1, !4318, !DIExpression(), !4322)
    #dbg_value(ptr %2, !4319, !DIExpression(), !4322)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4325
    #dbg_value(i32 %1, !4123, !DIExpression(), !4326)
    #dbg_value(i32 0, !4128, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4326)
  %5 = icmp eq i32 %1, 10, !dbg !4327
  br i1 %5, label %6, label %7, !dbg !4327

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4328, !noalias !4329
  unreachable, !dbg !4328

7:                                                ; preds = %3
    #dbg_value(i32 %1, !4128, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4326)
  store i32 %1, ptr %4, align 8, !dbg !4332, !tbaa !1309, !DIAssignID !4333
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !4332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !4332
    #dbg_assign(i32 %1, !4320, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4333, ptr %4, !DIExpression(), !4322)
    #dbg_assign(i1 undef, !4320, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4334, ptr %8, !DIExpression(), !4322)
    #dbg_value(ptr %4, !3234, !DIExpression(), !4335)
    #dbg_value(i8 58, !3235, !DIExpression(), !4335)
    #dbg_value(i32 1, !3236, !DIExpression(), !4335)
    #dbg_value(i8 58, !3237, !DIExpression(), !4335)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !4337
    #dbg_value(ptr %9, !3238, !DIExpression(), !4335)
    #dbg_value(i32 26, !3240, !DIExpression(), !4335)
  %10 = load i32, ptr %9, align 4, !dbg !4338, !tbaa !1309
    #dbg_value(i32 %10, !3241, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4335)
  %11 = or i32 %10, 67108864, !dbg !4339
  store i32 %11, ptr %9, align 4, !dbg !4339, !tbaa !1309, !DIAssignID !4340
    #dbg_assign(i32 %11, !4320, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !4340, ptr %9, !DIExpression(), !4322)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4341
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4342
  ret ptr %12, !dbg !4343
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4344 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4352
    #dbg_value(i32 %0, !4348, !DIExpression(), !4353)
    #dbg_value(ptr %1, !4349, !DIExpression(), !4353)
    #dbg_value(ptr %2, !4350, !DIExpression(), !4353)
    #dbg_value(ptr %3, !4351, !DIExpression(), !4353)
    #dbg_assign(i1 undef, !4354, !DIExpression(), !4352, ptr %5, !DIExpression(), !4364)
    #dbg_value(i32 %0, !4359, !DIExpression(), !4364)
    #dbg_value(ptr %1, !4360, !DIExpression(), !4364)
    #dbg_value(ptr %2, !4361, !DIExpression(), !4364)
    #dbg_value(ptr %3, !4362, !DIExpression(), !4364)
    #dbg_value(i64 -1, !4363, !DIExpression(), !4364)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4367, !tbaa.struct !4233, !DIAssignID !4368
    #dbg_assign(i1 undef, !4354, !DIExpression(), !4368, ptr %5, !DIExpression(), !4364)
    #dbg_assign(i1 undef, !4354, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4369, ptr poison, !DIExpression(), !4364)
    #dbg_value(ptr %5, !3274, !DIExpression(), !4370)
    #dbg_value(ptr %1, !3275, !DIExpression(), !4370)
    #dbg_value(ptr %2, !3276, !DIExpression(), !4370)
    #dbg_value(ptr %5, !3274, !DIExpression(), !4370)
  store i32 10, ptr %5, align 8, !dbg !4372, !tbaa !3217, !DIAssignID !4373
    #dbg_assign(i32 10, !4354, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4373, ptr %5, !DIExpression(), !4364)
  %6 = icmp ne ptr %1, null, !dbg !4374
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !4375
  br i1 %8, label %10, label %9, !dbg !4375

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4376
  unreachable, !dbg !4376

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4377
  store ptr %1, ptr %11, align 8, !dbg !4378, !tbaa !3288, !DIAssignID !4379
    #dbg_assign(ptr %1, !4354, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4379, ptr %11, !DIExpression(), !4364)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4380
  store ptr %2, ptr %12, align 8, !dbg !4381, !tbaa !3291, !DIAssignID !4382
    #dbg_assign(ptr %2, !4354, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4382, ptr %12, !DIExpression(), !4364)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !4383
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4384
  ret ptr %13, !dbg !4385
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !4355 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !4386
    #dbg_assign(i1 undef, !4354, !DIExpression(), !4386, ptr %6, !DIExpression(), !4387)
    #dbg_value(i32 %0, !4359, !DIExpression(), !4387)
    #dbg_value(ptr %1, !4360, !DIExpression(), !4387)
    #dbg_value(ptr %2, !4361, !DIExpression(), !4387)
    #dbg_value(ptr %3, !4362, !DIExpression(), !4387)
    #dbg_value(i64 %4, !4363, !DIExpression(), !4387)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #42, !dbg !4388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4389, !tbaa.struct !4233, !DIAssignID !4390
    #dbg_assign(i1 undef, !4354, !DIExpression(), !4390, ptr %6, !DIExpression(), !4387)
    #dbg_assign(i1 undef, !4354, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4391, ptr poison, !DIExpression(), !4387)
    #dbg_value(ptr %6, !3274, !DIExpression(), !4392)
    #dbg_value(ptr %1, !3275, !DIExpression(), !4392)
    #dbg_value(ptr %2, !3276, !DIExpression(), !4392)
    #dbg_value(ptr %6, !3274, !DIExpression(), !4392)
  store i32 10, ptr %6, align 8, !dbg !4394, !tbaa !3217, !DIAssignID !4395
    #dbg_assign(i32 10, !4354, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4395, ptr %6, !DIExpression(), !4387)
  %7 = icmp ne ptr %1, null, !dbg !4396
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !4397
  br i1 %9, label %11, label %10, !dbg !4397

10:                                               ; preds = %5
  tail call void @abort() #43, !dbg !4398
  unreachable, !dbg !4398

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4399
  store ptr %1, ptr %12, align 8, !dbg !4400, !tbaa !3288, !DIAssignID !4401
    #dbg_assign(ptr %1, !4354, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4401, ptr %12, !DIExpression(), !4387)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4402
  store ptr %2, ptr %13, align 8, !dbg !4403, !tbaa !3291, !DIAssignID !4404
    #dbg_assign(ptr %2, !4354, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4404, ptr %13, !DIExpression(), !4387)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !4405
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #42, !dbg !4406
  ret ptr %14, !dbg !4407
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4408 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4415
    #dbg_value(ptr %0, !4412, !DIExpression(), !4416)
    #dbg_value(ptr %1, !4413, !DIExpression(), !4416)
    #dbg_value(ptr %2, !4414, !DIExpression(), !4416)
    #dbg_value(i32 0, !4348, !DIExpression(), !4417)
    #dbg_value(ptr %0, !4349, !DIExpression(), !4417)
    #dbg_value(ptr %1, !4350, !DIExpression(), !4417)
    #dbg_value(ptr %2, !4351, !DIExpression(), !4417)
    #dbg_assign(i1 undef, !4354, !DIExpression(), !4415, ptr %4, !DIExpression(), !4419)
    #dbg_value(i32 0, !4359, !DIExpression(), !4419)
    #dbg_value(ptr %0, !4360, !DIExpression(), !4419)
    #dbg_value(ptr %1, !4361, !DIExpression(), !4419)
    #dbg_value(ptr %2, !4362, !DIExpression(), !4419)
    #dbg_value(i64 -1, !4363, !DIExpression(), !4419)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4422, !tbaa.struct !4233, !DIAssignID !4423
    #dbg_assign(i1 undef, !4354, !DIExpression(), !4423, ptr %4, !DIExpression(), !4419)
    #dbg_assign(i1 undef, !4354, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4424, ptr poison, !DIExpression(), !4419)
    #dbg_value(ptr %4, !3274, !DIExpression(), !4425)
    #dbg_value(ptr %0, !3275, !DIExpression(), !4425)
    #dbg_value(ptr %1, !3276, !DIExpression(), !4425)
    #dbg_value(ptr %4, !3274, !DIExpression(), !4425)
  store i32 10, ptr %4, align 8, !dbg !4427, !tbaa !3217, !DIAssignID !4428
    #dbg_assign(i32 10, !4354, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4428, ptr %4, !DIExpression(), !4419)
  %5 = icmp ne ptr %0, null, !dbg !4429
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !4430
  br i1 %7, label %9, label %8, !dbg !4430

8:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4431
  unreachable, !dbg !4431

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4432
  store ptr %0, ptr %10, align 8, !dbg !4433, !tbaa !3288, !DIAssignID !4434
    #dbg_assign(ptr %0, !4354, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4434, ptr %10, !DIExpression(), !4419)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4435
  store ptr %1, ptr %11, align 8, !dbg !4436, !tbaa !3291, !DIAssignID !4437
    #dbg_assign(ptr %1, !4354, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4437, ptr %11, !DIExpression(), !4419)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4438
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4439
  ret ptr %12, !dbg !4440
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4441 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4449
    #dbg_value(ptr %0, !4445, !DIExpression(), !4450)
    #dbg_value(ptr %1, !4446, !DIExpression(), !4450)
    #dbg_value(ptr %2, !4447, !DIExpression(), !4450)
    #dbg_value(i64 %3, !4448, !DIExpression(), !4450)
    #dbg_assign(i1 undef, !4354, !DIExpression(), !4449, ptr %5, !DIExpression(), !4451)
    #dbg_value(i32 0, !4359, !DIExpression(), !4451)
    #dbg_value(ptr %0, !4360, !DIExpression(), !4451)
    #dbg_value(ptr %1, !4361, !DIExpression(), !4451)
    #dbg_value(ptr %2, !4362, !DIExpression(), !4451)
    #dbg_value(i64 %3, !4363, !DIExpression(), !4451)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4454, !tbaa.struct !4233, !DIAssignID !4455
    #dbg_assign(i1 undef, !4354, !DIExpression(), !4455, ptr %5, !DIExpression(), !4451)
    #dbg_assign(i1 undef, !4354, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4456, ptr poison, !DIExpression(), !4451)
    #dbg_value(ptr %5, !3274, !DIExpression(), !4457)
    #dbg_value(ptr %0, !3275, !DIExpression(), !4457)
    #dbg_value(ptr %1, !3276, !DIExpression(), !4457)
    #dbg_value(ptr %5, !3274, !DIExpression(), !4457)
  store i32 10, ptr %5, align 8, !dbg !4459, !tbaa !3217, !DIAssignID !4460
    #dbg_assign(i32 10, !4354, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4460, ptr %5, !DIExpression(), !4451)
  %6 = icmp ne ptr %0, null, !dbg !4461
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !4462
  br i1 %8, label %10, label %9, !dbg !4462

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4463
  unreachable, !dbg !4463

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4464
  store ptr %0, ptr %11, align 8, !dbg !4465, !tbaa !3288, !DIAssignID !4466
    #dbg_assign(ptr %0, !4354, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4466, ptr %11, !DIExpression(), !4451)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4467
  store ptr %1, ptr %12, align 8, !dbg !4468, !tbaa !3291, !DIAssignID !4469
    #dbg_assign(ptr %1, !4354, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4469, ptr %12, !DIExpression(), !4451)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4470
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4471
  ret ptr %13, !dbg !4472
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4473 {
    #dbg_value(i32 %0, !4477, !DIExpression(), !4480)
    #dbg_value(ptr %1, !4478, !DIExpression(), !4480)
    #dbg_value(i64 %2, !4479, !DIExpression(), !4480)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !4481
  ret ptr %4, !dbg !4482
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4483 {
    #dbg_value(ptr %0, !4487, !DIExpression(), !4489)
    #dbg_value(i64 %1, !4488, !DIExpression(), !4489)
    #dbg_value(i32 0, !4477, !DIExpression(), !4490)
    #dbg_value(ptr %0, !4478, !DIExpression(), !4490)
    #dbg_value(i64 %1, !4479, !DIExpression(), !4490)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !4492
  ret ptr %3, !dbg !4493
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4494 {
    #dbg_value(i32 %0, !4498, !DIExpression(), !4500)
    #dbg_value(ptr %1, !4499, !DIExpression(), !4500)
    #dbg_value(i32 %0, !4477, !DIExpression(), !4501)
    #dbg_value(ptr %1, !4478, !DIExpression(), !4501)
    #dbg_value(i64 -1, !4479, !DIExpression(), !4501)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4503
  ret ptr %3, !dbg !4504
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !4505 {
    #dbg_value(ptr %0, !4509, !DIExpression(), !4510)
    #dbg_value(i32 0, !4498, !DIExpression(), !4511)
    #dbg_value(ptr %0, !4499, !DIExpression(), !4511)
    #dbg_value(i32 0, !4477, !DIExpression(), !4513)
    #dbg_value(ptr %0, !4478, !DIExpression(), !4513)
    #dbg_value(i64 -1, !4479, !DIExpression(), !4513)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4515
  ret ptr %2, !dbg !4516
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !4517 {
    #dbg_value(ptr %0, !4556, !DIExpression(), !4562)
    #dbg_value(ptr %1, !4557, !DIExpression(), !4562)
    #dbg_value(ptr %2, !4558, !DIExpression(), !4562)
    #dbg_value(ptr %3, !4559, !DIExpression(), !4562)
    #dbg_value(ptr %4, !4560, !DIExpression(), !4562)
    #dbg_value(i64 %5, !4561, !DIExpression(), !4562)
  %7 = icmp eq ptr %1, null, !dbg !4563
  br i1 %7, label %10, label %8, !dbg !4563

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.86, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #42, !dbg !4565
  br label %12, !dbg !4565

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.87, ptr noundef %2, ptr noundef %3) #42, !dbg !4566
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.88, ptr noundef nonnull @.str.3.89, i32 noundef 5) #42, !dbg !4567
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #42, !dbg !4567
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.90, ptr noundef %0), !dbg !4568
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.88, ptr noundef nonnull @.str.5.91, i32 noundef 5) #42, !dbg !4569
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.92) #42, !dbg !4569
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.90, ptr noundef %0), !dbg !4570
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
  ], !dbg !4571

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.88, ptr noundef nonnull @.str.7.93, i32 noundef 5) #42, !dbg !4572
  %21 = load ptr, ptr %4, align 8, !dbg !4572, !tbaa !1252
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #42, !dbg !4572
  br label %147, !dbg !4574

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.88, ptr noundef nonnull @.str.8.94, i32 noundef 5) #42, !dbg !4575
  %25 = load ptr, ptr %4, align 8, !dbg !4575, !tbaa !1252
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4575
  %27 = load ptr, ptr %26, align 8, !dbg !4575, !tbaa !1252
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #42, !dbg !4575
  br label %147, !dbg !4576

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.88, ptr noundef nonnull @.str.9.95, i32 noundef 5) #42, !dbg !4577
  %31 = load ptr, ptr %4, align 8, !dbg !4577, !tbaa !1252
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4577
  %33 = load ptr, ptr %32, align 8, !dbg !4577, !tbaa !1252
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4577
  %35 = load ptr, ptr %34, align 8, !dbg !4577, !tbaa !1252
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #42, !dbg !4577
  br label %147, !dbg !4578

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.88, ptr noundef nonnull @.str.10.96, i32 noundef 5) #42, !dbg !4579
  %39 = load ptr, ptr %4, align 8, !dbg !4579, !tbaa !1252
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4579
  %41 = load ptr, ptr %40, align 8, !dbg !4579, !tbaa !1252
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4579
  %43 = load ptr, ptr %42, align 8, !dbg !4579, !tbaa !1252
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4579
  %45 = load ptr, ptr %44, align 8, !dbg !4579, !tbaa !1252
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #42, !dbg !4579
  br label %147, !dbg !4580

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.88, ptr noundef nonnull @.str.11.97, i32 noundef 5) #42, !dbg !4581
  %49 = load ptr, ptr %4, align 8, !dbg !4581, !tbaa !1252
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4581
  %51 = load ptr, ptr %50, align 8, !dbg !4581, !tbaa !1252
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4581
  %53 = load ptr, ptr %52, align 8, !dbg !4581, !tbaa !1252
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4581
  %55 = load ptr, ptr %54, align 8, !dbg !4581, !tbaa !1252
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4581
  %57 = load ptr, ptr %56, align 8, !dbg !4581, !tbaa !1252
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #42, !dbg !4581
  br label %147, !dbg !4582

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.88, ptr noundef nonnull @.str.12.98, i32 noundef 5) #42, !dbg !4583
  %61 = load ptr, ptr %4, align 8, !dbg !4583, !tbaa !1252
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4583
  %63 = load ptr, ptr %62, align 8, !dbg !4583, !tbaa !1252
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4583
  %65 = load ptr, ptr %64, align 8, !dbg !4583, !tbaa !1252
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4583
  %67 = load ptr, ptr %66, align 8, !dbg !4583, !tbaa !1252
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4583
  %69 = load ptr, ptr %68, align 8, !dbg !4583, !tbaa !1252
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4583
  %71 = load ptr, ptr %70, align 8, !dbg !4583, !tbaa !1252
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #42, !dbg !4583
  br label %147, !dbg !4584

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.88, ptr noundef nonnull @.str.13.99, i32 noundef 5) #42, !dbg !4585
  %75 = load ptr, ptr %4, align 8, !dbg !4585, !tbaa !1252
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4585
  %77 = load ptr, ptr %76, align 8, !dbg !4585, !tbaa !1252
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4585
  %79 = load ptr, ptr %78, align 8, !dbg !4585, !tbaa !1252
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4585
  %81 = load ptr, ptr %80, align 8, !dbg !4585, !tbaa !1252
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4585
  %83 = load ptr, ptr %82, align 8, !dbg !4585, !tbaa !1252
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4585
  %85 = load ptr, ptr %84, align 8, !dbg !4585, !tbaa !1252
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4585
  %87 = load ptr, ptr %86, align 8, !dbg !4585, !tbaa !1252
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #42, !dbg !4585
  br label %147, !dbg !4586

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.88, ptr noundef nonnull @.str.14.100, i32 noundef 5) #42, !dbg !4587
  %91 = load ptr, ptr %4, align 8, !dbg !4587, !tbaa !1252
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4587
  %93 = load ptr, ptr %92, align 8, !dbg !4587, !tbaa !1252
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4587
  %95 = load ptr, ptr %94, align 8, !dbg !4587, !tbaa !1252
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4587
  %97 = load ptr, ptr %96, align 8, !dbg !4587, !tbaa !1252
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4587
  %99 = load ptr, ptr %98, align 8, !dbg !4587, !tbaa !1252
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4587
  %101 = load ptr, ptr %100, align 8, !dbg !4587, !tbaa !1252
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4587
  %103 = load ptr, ptr %102, align 8, !dbg !4587, !tbaa !1252
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4587
  %105 = load ptr, ptr %104, align 8, !dbg !4587, !tbaa !1252
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #42, !dbg !4587
  br label %147, !dbg !4588

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.88, ptr noundef nonnull @.str.15.101, i32 noundef 5) #42, !dbg !4589
  %109 = load ptr, ptr %4, align 8, !dbg !4589, !tbaa !1252
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4589
  %111 = load ptr, ptr %110, align 8, !dbg !4589, !tbaa !1252
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4589
  %113 = load ptr, ptr %112, align 8, !dbg !4589, !tbaa !1252
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4589
  %115 = load ptr, ptr %114, align 8, !dbg !4589, !tbaa !1252
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4589
  %117 = load ptr, ptr %116, align 8, !dbg !4589, !tbaa !1252
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4589
  %119 = load ptr, ptr %118, align 8, !dbg !4589, !tbaa !1252
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4589
  %121 = load ptr, ptr %120, align 8, !dbg !4589, !tbaa !1252
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4589
  %123 = load ptr, ptr %122, align 8, !dbg !4589, !tbaa !1252
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4589
  %125 = load ptr, ptr %124, align 8, !dbg !4589, !tbaa !1252
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #42, !dbg !4589
  br label %147, !dbg !4590

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.88, ptr noundef nonnull @.str.16.102, i32 noundef 5) #42, !dbg !4591
  %129 = load ptr, ptr %4, align 8, !dbg !4591, !tbaa !1252
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4591
  %131 = load ptr, ptr %130, align 8, !dbg !4591, !tbaa !1252
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4591
  %133 = load ptr, ptr %132, align 8, !dbg !4591, !tbaa !1252
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4591
  %135 = load ptr, ptr %134, align 8, !dbg !4591, !tbaa !1252
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4591
  %137 = load ptr, ptr %136, align 8, !dbg !4591, !tbaa !1252
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4591
  %139 = load ptr, ptr %138, align 8, !dbg !4591, !tbaa !1252
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4591
  %141 = load ptr, ptr %140, align 8, !dbg !4591, !tbaa !1252
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4591
  %143 = load ptr, ptr %142, align 8, !dbg !4591, !tbaa !1252
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4591
  %145 = load ptr, ptr %144, align 8, !dbg !4591, !tbaa !1252
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #42, !dbg !4591
  br label %147, !dbg !4592

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4593
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !4594 {
    #dbg_value(ptr %0, !4598, !DIExpression(), !4604)
    #dbg_value(ptr %1, !4599, !DIExpression(), !4604)
    #dbg_value(ptr %2, !4600, !DIExpression(), !4604)
    #dbg_value(ptr %3, !4601, !DIExpression(), !4604)
    #dbg_value(ptr %4, !4602, !DIExpression(), !4604)
    #dbg_value(i64 0, !4603, !DIExpression(), !4604)
  br label %6, !dbg !4605

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4607
    #dbg_value(i64 %7, !4603, !DIExpression(), !4604)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4608
  %9 = load ptr, ptr %8, align 8, !dbg !4608, !tbaa !1252
  %10 = icmp eq ptr %9, null, !dbg !4610
  %11 = add i64 %7, 1, !dbg !4611
    #dbg_value(i64 %11, !4603, !DIExpression(), !4604)
  br i1 %10, label %12, label %6, !dbg !4610, !llvm.loop !4612

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4614
  ret void, !dbg !4615
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !4616 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4635
    #dbg_assign(i1 undef, !4633, !DIExpression(), !4635, ptr %6, !DIExpression(), !4636)
    #dbg_value(ptr %0, !4627, !DIExpression(), !4636)
    #dbg_value(ptr %1, !4628, !DIExpression(), !4636)
    #dbg_value(ptr %2, !4629, !DIExpression(), !4636)
    #dbg_value(ptr %3, !4630, !DIExpression(), !4636)
    #dbg_value(ptr %4, !4631, !DIExpression(), !4636)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #42, !dbg !4637
    #dbg_value(i64 0, !4632, !DIExpression(), !4636)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4638
  br i1 %10, label %11, label %16, !dbg !4638

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4638
  %13 = zext nneg i32 %9 to i64, !dbg !4638
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4638
  %15 = add nuw nsw i32 %9, 8, !dbg !4638
  store i32 %15, ptr %4, align 8, !dbg !4638
  br label %19, !dbg !4638

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4638
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4638
  store ptr %18, ptr %7, align 8, !dbg !4638
  br label %19, !dbg !4638

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4638
  %22 = load ptr, ptr %21, align 8, !dbg !4638, !tbaa !1252
  store ptr %22, ptr %6, align 16, !dbg !4641, !tbaa !1252
  %23 = icmp eq ptr %22, null, !dbg !4642
  br i1 %23, label %128, label %24, !dbg !4643

24:                                               ; preds = %19
    #dbg_value(i64 1, !4632, !DIExpression(), !4636)
  %25 = icmp ult i32 %20, 41, !dbg !4638
  br i1 %25, label %29, label %26, !dbg !4638

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4638
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4638
  store ptr %28, ptr %7, align 8, !dbg !4638
  br label %34, !dbg !4638

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4638
  %31 = zext nneg i32 %20 to i64, !dbg !4638
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4638
  %33 = add nuw nsw i32 %20, 8, !dbg !4638
  store i32 %33, ptr %4, align 8, !dbg !4638
  br label %34, !dbg !4638

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4638
  %37 = load ptr, ptr %36, align 8, !dbg !4638, !tbaa !1252
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4644
  store ptr %37, ptr %38, align 8, !dbg !4641, !tbaa !1252
  %39 = icmp eq ptr %37, null, !dbg !4642
  br i1 %39, label %128, label %40, !dbg !4643

40:                                               ; preds = %34
    #dbg_value(i64 2, !4632, !DIExpression(), !4636)
  %41 = icmp ult i32 %35, 41, !dbg !4638
  br i1 %41, label %45, label %42, !dbg !4638

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4638
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4638
  store ptr %44, ptr %7, align 8, !dbg !4638
  br label %50, !dbg !4638

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4638
  %47 = zext nneg i32 %35 to i64, !dbg !4638
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4638
  %49 = add nuw nsw i32 %35, 8, !dbg !4638
  store i32 %49, ptr %4, align 8, !dbg !4638
  br label %50, !dbg !4638

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4638
  %53 = load ptr, ptr %52, align 8, !dbg !4638, !tbaa !1252
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4644
  store ptr %53, ptr %54, align 16, !dbg !4641, !tbaa !1252
  %55 = icmp eq ptr %53, null, !dbg !4642
  br i1 %55, label %128, label %56, !dbg !4643

56:                                               ; preds = %50
    #dbg_value(i64 3, !4632, !DIExpression(), !4636)
  %57 = icmp ult i32 %51, 41, !dbg !4638
  br i1 %57, label %61, label %58, !dbg !4638

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4638
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4638
  store ptr %60, ptr %7, align 8, !dbg !4638
  br label %66, !dbg !4638

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4638
  %63 = zext nneg i32 %51 to i64, !dbg !4638
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4638
  %65 = add nuw nsw i32 %51, 8, !dbg !4638
  store i32 %65, ptr %4, align 8, !dbg !4638
  br label %66, !dbg !4638

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4638
  %69 = load ptr, ptr %68, align 8, !dbg !4638, !tbaa !1252
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4644
  store ptr %69, ptr %70, align 8, !dbg !4641, !tbaa !1252
  %71 = icmp eq ptr %69, null, !dbg !4642
  br i1 %71, label %128, label %72, !dbg !4643

72:                                               ; preds = %66
    #dbg_value(i64 4, !4632, !DIExpression(), !4636)
  %73 = icmp ult i32 %67, 41, !dbg !4638
  br i1 %73, label %77, label %74, !dbg !4638

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4638
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4638
  store ptr %76, ptr %7, align 8, !dbg !4638
  br label %82, !dbg !4638

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4638
  %79 = zext nneg i32 %67 to i64, !dbg !4638
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4638
  %81 = add nuw nsw i32 %67, 8, !dbg !4638
  store i32 %81, ptr %4, align 8, !dbg !4638
  br label %82, !dbg !4638

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4638
  %85 = load ptr, ptr %84, align 8, !dbg !4638, !tbaa !1252
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4644
  store ptr %85, ptr %86, align 16, !dbg !4641, !tbaa !1252
  %87 = icmp eq ptr %85, null, !dbg !4642
  br i1 %87, label %128, label %88, !dbg !4643

88:                                               ; preds = %82
    #dbg_value(i64 5, !4632, !DIExpression(), !4636)
  %89 = icmp ult i32 %83, 41, !dbg !4638
  br i1 %89, label %93, label %90, !dbg !4638

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4638
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4638
  store ptr %92, ptr %7, align 8, !dbg !4638
  br label %98, !dbg !4638

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4638
  %95 = zext nneg i32 %83 to i64, !dbg !4638
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4638
  %97 = add nuw nsw i32 %83, 8, !dbg !4638
  store i32 %97, ptr %4, align 8, !dbg !4638
  br label %98, !dbg !4638

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4638
  %100 = load ptr, ptr %99, align 8, !dbg !4638, !tbaa !1252
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4644
  store ptr %100, ptr %101, align 8, !dbg !4641, !tbaa !1252
  %102 = icmp eq ptr %100, null, !dbg !4642
  br i1 %102, label %128, label %103, !dbg !4643

103:                                              ; preds = %98
    #dbg_value(i64 6, !4632, !DIExpression(), !4636)
  %104 = load ptr, ptr %7, align 8, !dbg !4638
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4638
  store ptr %105, ptr %7, align 8, !dbg !4638
  %106 = load ptr, ptr %104, align 8, !dbg !4638, !tbaa !1252
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4644
  store ptr %106, ptr %107, align 16, !dbg !4641, !tbaa !1252
  %108 = icmp eq ptr %106, null, !dbg !4642
  br i1 %108, label %128, label %109, !dbg !4643

109:                                              ; preds = %103
    #dbg_value(i64 7, !4632, !DIExpression(), !4636)
  %110 = load ptr, ptr %7, align 8, !dbg !4638
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4638
  store ptr %111, ptr %7, align 8, !dbg !4638
  %112 = load ptr, ptr %110, align 8, !dbg !4638, !tbaa !1252
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4644
  store ptr %112, ptr %113, align 8, !dbg !4641, !tbaa !1252
  %114 = icmp eq ptr %112, null, !dbg !4642
  br i1 %114, label %128, label %115, !dbg !4643

115:                                              ; preds = %109
    #dbg_value(i64 8, !4632, !DIExpression(), !4636)
  %116 = load ptr, ptr %7, align 8, !dbg !4638
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4638
  store ptr %117, ptr %7, align 8, !dbg !4638
  %118 = load ptr, ptr %116, align 8, !dbg !4638, !tbaa !1252
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4644
  store ptr %118, ptr %119, align 16, !dbg !4641, !tbaa !1252
  %120 = icmp eq ptr %118, null, !dbg !4642
  br i1 %120, label %128, label %121, !dbg !4643

121:                                              ; preds = %115
    #dbg_value(i64 9, !4632, !DIExpression(), !4636)
  %122 = load ptr, ptr %7, align 8, !dbg !4638
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4638
  store ptr %123, ptr %7, align 8, !dbg !4638
  %124 = load ptr, ptr %122, align 8, !dbg !4638, !tbaa !1252
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4644
  store ptr %124, ptr %125, align 8, !dbg !4641, !tbaa !1252
  %126 = icmp eq ptr %124, null, !dbg !4642
  %127 = select i1 %126, i64 9, i64 10, !dbg !4643
  br label %128, !dbg !4643

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4645
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4646
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #42, !dbg !4647
  ret void, !dbg !4647
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !4648 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4661
    #dbg_assign(i1 undef, !4656, !DIExpression(), !4661, ptr %5, !DIExpression(), !4662)
    #dbg_value(ptr %0, !4652, !DIExpression(), !4662)
    #dbg_value(ptr %1, !4653, !DIExpression(), !4662)
    #dbg_value(ptr %2, !4654, !DIExpression(), !4662)
    #dbg_value(ptr %3, !4655, !DIExpression(), !4662)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #42, !dbg !4663
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4664
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4665
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4666
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #42, !dbg !4667
  ret void, !dbg !4667
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !4668 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4669, !tbaa !1247
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.90, ptr noundef %1), !dbg !4669
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.88, ptr noundef nonnull @.str.17.107, i32 noundef 5) #42, !dbg !4670
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.108) #42, !dbg !4670
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.109) #42, !dbg !4671
  %6 = icmp eq ptr %5, null, !dbg !4673
  br i1 %6, label %9, label %7, !dbg !4673

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.110, ptr noundef nonnull @.str.21.111) #42, !dbg !4674
  br label %9, !dbg !4674

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.88, ptr noundef nonnull @.str.22.112, i32 noundef 5) #42, !dbg !4675
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.113, ptr noundef nonnull @.str.24.114) #42, !dbg !4675
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.88, ptr noundef nonnull @.str.25.115, i32 noundef 5) #42, !dbg !4676
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.116) #42, !dbg !4676
  ret void, !dbg !4677
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !4678 {
    #dbg_value(ptr %0, !4683, !DIExpression(), !4686)
    #dbg_value(i64 %1, !4684, !DIExpression(), !4686)
    #dbg_value(i64 %2, !4685, !DIExpression(), !4686)
    #dbg_value(ptr %0, !4687, !DIExpression(), !4692)
    #dbg_value(i64 %1, !4690, !DIExpression(), !4692)
    #dbg_value(i64 %2, !4691, !DIExpression(), !4692)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4694
    #dbg_value(ptr %4, !4695, !DIExpression(), !4700)
  %5 = icmp eq ptr %4, null, !dbg !4702
  br i1 %5, label %6, label %7, !dbg !4704

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4705
  unreachable, !dbg !4705

7:                                                ; preds = %3
  ret ptr %4, !dbg !4706
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #31 !dbg !4688 {
    #dbg_value(ptr %0, !4687, !DIExpression(), !4707)
    #dbg_value(i64 %1, !4690, !DIExpression(), !4707)
    #dbg_value(i64 %2, !4691, !DIExpression(), !4707)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4708
    #dbg_value(ptr %4, !4695, !DIExpression(), !4709)
  %5 = icmp eq ptr %4, null, !dbg !4711
  br i1 %5, label %6, label %7, !dbg !4712

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4713
  unreachable, !dbg !4713

7:                                                ; preds = %3
  ret ptr %4, !dbg !4714
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #32 !dbg !4715 {
    #dbg_value(i64 %0, !4719, !DIExpression(), !4720)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !4721
    #dbg_value(ptr %2, !4695, !DIExpression(), !4722)
  %3 = icmp eq ptr %2, null, !dbg !4724
  br i1 %3, label %4, label %5, !dbg !4725

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4726
  unreachable, !dbg !4726

5:                                                ; preds = %1
  ret ptr %2, !dbg !4727
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !4728 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #33

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #32 !dbg !4729 {
    #dbg_value(i64 %0, !4733, !DIExpression(), !4734)
    #dbg_value(i64 %0, !4735, !DIExpression(), !4739)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !4741
    #dbg_value(ptr %2, !4695, !DIExpression(), !4742)
  %3 = icmp eq ptr %2, null, !dbg !4744
  br i1 %3, label %4, label %5, !dbg !4745

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4746
  unreachable, !dbg !4746

5:                                                ; preds = %1
  ret ptr %2, !dbg !4747
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #32 !dbg !4748 {
    #dbg_value(i64 %0, !4752, !DIExpression(), !4753)
    #dbg_value(i64 %0, !4719, !DIExpression(), !4754)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !4756
    #dbg_value(ptr %2, !4695, !DIExpression(), !4757)
  %3 = icmp eq ptr %2, null, !dbg !4759
  br i1 %3, label %4, label %5, !dbg !4760

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4761
  unreachable, !dbg !4761

5:                                                ; preds = %1
  ret ptr %2, !dbg !4762
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !4763 {
    #dbg_value(ptr %0, !4767, !DIExpression(), !4769)
    #dbg_value(i64 %1, !4768, !DIExpression(), !4769)
    #dbg_value(ptr %0, !4770, !DIExpression(), !4775)
    #dbg_value(i64 %1, !4774, !DIExpression(), !4775)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4777
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #51, !dbg !4778
    #dbg_value(ptr %4, !4695, !DIExpression(), !4779)
  %5 = icmp eq ptr %4, null, !dbg !4781
  br i1 %5, label %6, label %7, !dbg !4782

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4783
  unreachable, !dbg !4783

7:                                                ; preds = %2
  ret ptr %4, !dbg !4784
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4785 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #35

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !4786 {
    #dbg_value(ptr %0, !4790, !DIExpression(), !4792)
    #dbg_value(i64 %1, !4791, !DIExpression(), !4792)
    #dbg_value(ptr %0, !4793, !DIExpression(), !4797)
    #dbg_value(i64 %1, !4796, !DIExpression(), !4797)
    #dbg_value(ptr %0, !4770, !DIExpression(), !4799)
    #dbg_value(i64 %1, !4774, !DIExpression(), !4799)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4801
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #51, !dbg !4802
    #dbg_value(ptr %4, !4695, !DIExpression(), !4803)
  %5 = icmp eq ptr %4, null, !dbg !4805
  br i1 %5, label %6, label %7, !dbg !4806

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4807
  unreachable, !dbg !4807

7:                                                ; preds = %2
  ret ptr %4, !dbg !4808
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #31 !dbg !4809 {
    #dbg_value(ptr %0, !4813, !DIExpression(), !4816)
    #dbg_value(i64 %1, !4814, !DIExpression(), !4816)
    #dbg_value(i64 %2, !4815, !DIExpression(), !4816)
    #dbg_value(ptr %0, !4817, !DIExpression(), !4822)
    #dbg_value(i64 %1, !4820, !DIExpression(), !4822)
    #dbg_value(i64 %2, !4821, !DIExpression(), !4822)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4824
    #dbg_value(ptr %4, !4695, !DIExpression(), !4825)
  %5 = icmp eq ptr %4, null, !dbg !4827
  br i1 %5, label %6, label %7, !dbg !4828

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4829
  unreachable, !dbg !4829

7:                                                ; preds = %3
  ret ptr %4, !dbg !4830
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4831 {
    #dbg_value(i64 %0, !4835, !DIExpression(), !4837)
    #dbg_value(i64 %1, !4836, !DIExpression(), !4837)
    #dbg_value(ptr null, !4687, !DIExpression(), !4838)
    #dbg_value(i64 %0, !4690, !DIExpression(), !4838)
    #dbg_value(i64 %1, !4691, !DIExpression(), !4838)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !4840
    #dbg_value(ptr %3, !4695, !DIExpression(), !4841)
  %4 = icmp eq ptr %3, null, !dbg !4843
  br i1 %4, label %5, label %6, !dbg !4844

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4845
  unreachable, !dbg !4845

6:                                                ; preds = %2
  ret ptr %3, !dbg !4846
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4847 {
    #dbg_value(i64 %0, !4851, !DIExpression(), !4853)
    #dbg_value(i64 %1, !4852, !DIExpression(), !4853)
    #dbg_value(ptr null, !4813, !DIExpression(), !4854)
    #dbg_value(i64 %0, !4814, !DIExpression(), !4854)
    #dbg_value(i64 %1, !4815, !DIExpression(), !4854)
    #dbg_value(ptr null, !4817, !DIExpression(), !4856)
    #dbg_value(i64 %0, !4820, !DIExpression(), !4856)
    #dbg_value(i64 %1, !4821, !DIExpression(), !4856)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !4858
    #dbg_value(ptr %3, !4695, !DIExpression(), !4859)
  %4 = icmp eq ptr %3, null, !dbg !4861
  br i1 %4, label %5, label %6, !dbg !4862

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4863
  unreachable, !dbg !4863

6:                                                ; preds = %2
  ret ptr %3, !dbg !4864
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !4865 {
    #dbg_value(ptr %0, !4869, !DIExpression(), !4871)
    #dbg_value(ptr %1, !4870, !DIExpression(), !4871)
    #dbg_value(ptr %0, !798, !DIExpression(), !4872)
    #dbg_value(ptr %1, !799, !DIExpression(), !4872)
    #dbg_value(i64 1, !800, !DIExpression(), !4872)
  %3 = load i64, ptr %1, align 8, !dbg !4874, !tbaa !1559
    #dbg_value(i64 %3, !801, !DIExpression(), !4872)
  %4 = icmp eq ptr %0, null, !dbg !4875
  br i1 %4, label %5, label %8, !dbg !4877

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !4878
  %7 = select i1 %6, i64 128, i64 %3, !dbg !4881
  br label %15, !dbg !4881

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !4882
  %10 = add nuw i64 %9, 1, !dbg !4882
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !4882
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !4882
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !4882
    #dbg_value(i64 %13, !801, !DIExpression(), !4872)
  br i1 %12, label %14, label %15, !dbg !4882

14:                                               ; preds = %8
  tail call void @xalloc_die() #43, !dbg !4885
  unreachable, !dbg !4885

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !4872
    #dbg_value(i64 %16, !801, !DIExpression(), !4872)
    #dbg_value(ptr %0, !4687, !DIExpression(), !4886)
    #dbg_value(i64 %16, !4690, !DIExpression(), !4886)
    #dbg_value(i64 1, !4691, !DIExpression(), !4886)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #42, !dbg !4888
    #dbg_value(ptr %17, !4695, !DIExpression(), !4889)
  %18 = icmp eq ptr %17, null, !dbg !4891
  br i1 %18, label %19, label %20, !dbg !4892

19:                                               ; preds = %15
  tail call void @xalloc_die() #43, !dbg !4893
  unreachable, !dbg !4893

20:                                               ; preds = %15
    #dbg_value(ptr %17, !798, !DIExpression(), !4872)
  store i64 %16, ptr %1, align 8, !dbg !4894, !tbaa !1559
  ret ptr %17, !dbg !4895
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !794 {
    #dbg_value(ptr %0, !798, !DIExpression(), !4896)
    #dbg_value(ptr %1, !799, !DIExpression(), !4896)
    #dbg_value(i64 %2, !800, !DIExpression(), !4896)
  %4 = load i64, ptr %1, align 8, !dbg !4897, !tbaa !1559
    #dbg_value(i64 %4, !801, !DIExpression(), !4896)
  %5 = icmp eq ptr %0, null, !dbg !4898
  br i1 %5, label %6, label %13, !dbg !4899

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !4900
  br i1 %7, label %8, label %20, !dbg !4901

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !4902
    #dbg_value(i64 %9, !801, !DIExpression(), !4896)
  %10 = icmp ugt i64 %2, 128, !dbg !4904
  %11 = zext i1 %10 to i64, !dbg !4904
  %12 = add nuw nsw i64 %9, %11, !dbg !4905
    #dbg_value(i64 %12, !801, !DIExpression(), !4896)
  br label %20, !dbg !4906

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !4907
  %15 = add nuw i64 %14, 1, !dbg !4907
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !4907
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !4907
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !4907
    #dbg_value(i64 %18, !801, !DIExpression(), !4896)
  br i1 %17, label %19, label %20, !dbg !4907

19:                                               ; preds = %13
  tail call void @xalloc_die() #43, !dbg !4908
  unreachable, !dbg !4908

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !4896
    #dbg_value(i64 %21, !801, !DIExpression(), !4896)
    #dbg_value(ptr %0, !4687, !DIExpression(), !4909)
    #dbg_value(i64 %21, !4690, !DIExpression(), !4909)
    #dbg_value(i64 %2, !4691, !DIExpression(), !4909)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #42, !dbg !4911
    #dbg_value(ptr %22, !4695, !DIExpression(), !4912)
  %23 = icmp eq ptr %22, null, !dbg !4914
  br i1 %23, label %24, label %25, !dbg !4915

24:                                               ; preds = %20
  tail call void @xalloc_die() #43, !dbg !4916
  unreachable, !dbg !4916

25:                                               ; preds = %20
    #dbg_value(ptr %22, !798, !DIExpression(), !4896)
  store i64 %21, ptr %1, align 8, !dbg !4917, !tbaa !1559
  ret ptr %22, !dbg !4918
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !805 {
    #dbg_value(ptr %0, !812, !DIExpression(), !4919)
    #dbg_value(ptr %1, !813, !DIExpression(), !4919)
    #dbg_value(i64 %2, !814, !DIExpression(), !4919)
    #dbg_value(i64 %3, !815, !DIExpression(), !4919)
    #dbg_value(i64 %4, !816, !DIExpression(), !4919)
  %6 = load i64, ptr %1, align 8, !dbg !4920, !tbaa !1559
    #dbg_value(i64 %6, !817, !DIExpression(), !4919)
  %7 = ashr i64 %6, 1, !dbg !4921
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !4921
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !4921
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !4921
    #dbg_value(i64 %10, !818, !DIExpression(), !4919)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !4921
    #dbg_value(i64 %11, !818, !DIExpression(), !4919)
  %12 = icmp sgt i64 %3, -1, !dbg !4923
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !4925
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !4925
    #dbg_value(i64 %14, !818, !DIExpression(), !4919)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !4926
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !4926
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !4926
    #dbg_value(i64 %17, !819, !DIExpression(), !4919)
  %18 = icmp slt i64 %17, 128, !dbg !4926
  %19 = select i1 %18, i64 128, i64 0, !dbg !4926
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !4926
    #dbg_value(i64 %20, !820, !DIExpression(), !4919)
  %21 = icmp eq i64 %20, 0, !dbg !4927
  br i1 %21, label %26, label %22, !dbg !4927

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !4929
    #dbg_value(i64 %23, !818, !DIExpression(), !4919)
  %24 = srem i64 %20, %4, !dbg !4931
  %25 = sub nsw i64 %20, %24, !dbg !4932
    #dbg_value(i64 %25, !819, !DIExpression(), !4919)
  br label %26, !dbg !4933

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !4919
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !4919
    #dbg_value(i64 %28, !819, !DIExpression(), !4919)
    #dbg_value(i64 %27, !818, !DIExpression(), !4919)
  %29 = icmp eq ptr %0, null, !dbg !4934
  br i1 %29, label %30, label %31, !dbg !4936

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !4937, !tbaa !1559
  br label %31, !dbg !4938

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !4939
  %33 = icmp slt i64 %32, %2, !dbg !4941
  br i1 %33, label %34, label %46, !dbg !4942

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !4943
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !4943
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !4943
    #dbg_value(i64 %37, !818, !DIExpression(), !4919)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !4944
  br i1 %40, label %45, label %41, !dbg !4944

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !4945
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !4945
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !4945
    #dbg_value(i64 %44, !819, !DIExpression(), !4919)
  br i1 %43, label %45, label %46, !dbg !4942

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #43, !dbg !4946
  unreachable, !dbg !4946

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !4919
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !4919
    #dbg_value(i64 %48, !819, !DIExpression(), !4919)
    #dbg_value(i64 %47, !818, !DIExpression(), !4919)
    #dbg_value(ptr %0, !4767, !DIExpression(), !4947)
    #dbg_value(i64 %48, !4768, !DIExpression(), !4947)
    #dbg_value(ptr %0, !4770, !DIExpression(), !4949)
    #dbg_value(i64 %48, !4774, !DIExpression(), !4949)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !4951
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #51, !dbg !4952
    #dbg_value(ptr %50, !4695, !DIExpression(), !4953)
  %51 = icmp eq ptr %50, null, !dbg !4955
  br i1 %51, label %52, label %53, !dbg !4956

52:                                               ; preds = %46
  tail call void @xalloc_die() #43, !dbg !4957
  unreachable, !dbg !4957

53:                                               ; preds = %46
    #dbg_value(ptr %50, !812, !DIExpression(), !4919)
  store i64 %47, ptr %1, align 8, !dbg !4958, !tbaa !1559
  ret ptr %50, !dbg !4959
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #32 !dbg !4960 {
    #dbg_value(i64 %0, !4962, !DIExpression(), !4963)
    #dbg_value(i64 %0, !4964, !DIExpression(), !4968)
    #dbg_value(i64 1, !4967, !DIExpression(), !4968)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #47, !dbg !4970
    #dbg_value(ptr %2, !4695, !DIExpression(), !4971)
  %3 = icmp eq ptr %2, null, !dbg !4973
  br i1 %3, label %4, label %5, !dbg !4974

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4975
  unreachable, !dbg !4975

5:                                                ; preds = %1
  ret ptr %2, !dbg !4976
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !4977 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #37

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4965 {
    #dbg_value(i64 %0, !4964, !DIExpression(), !4978)
    #dbg_value(i64 %1, !4967, !DIExpression(), !4978)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #47, !dbg !4979
    #dbg_value(ptr %3, !4695, !DIExpression(), !4980)
  %4 = icmp eq ptr %3, null, !dbg !4982
  br i1 %4, label %5, label %6, !dbg !4983

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4984
  unreachable, !dbg !4984

6:                                                ; preds = %2
  ret ptr %3, !dbg !4985
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #32 !dbg !4986 {
    #dbg_value(i64 %0, !4988, !DIExpression(), !4989)
    #dbg_value(i64 %0, !4990, !DIExpression(), !4994)
    #dbg_value(i64 1, !4993, !DIExpression(), !4994)
    #dbg_value(i64 %0, !4996, !DIExpression(), !5000)
    #dbg_value(i64 1, !4999, !DIExpression(), !5000)
    #dbg_value(i64 %0, !4996, !DIExpression(), !5000)
    #dbg_value(i64 1, !4999, !DIExpression(), !5000)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #47, !dbg !5002
    #dbg_value(ptr %2, !4695, !DIExpression(), !5003)
  %3 = icmp eq ptr %2, null, !dbg !5005
  br i1 %3, label %4, label %5, !dbg !5006

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5007
  unreachable, !dbg !5007

5:                                                ; preds = %1
  ret ptr %2, !dbg !5008
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4991 {
    #dbg_value(i64 %0, !4990, !DIExpression(), !5009)
    #dbg_value(i64 %1, !4993, !DIExpression(), !5009)
    #dbg_value(i64 %0, !4996, !DIExpression(), !5010)
    #dbg_value(i64 %1, !4999, !DIExpression(), !5010)
    #dbg_value(i64 %0, !4996, !DIExpression(), !5010)
    #dbg_value(i64 %1, !4999, !DIExpression(), !5010)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #47, !dbg !5012
    #dbg_value(ptr %3, !4695, !DIExpression(), !5013)
  %4 = icmp eq ptr %3, null, !dbg !5015
  br i1 %4, label %5, label %6, !dbg !5016

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5017
  unreachable, !dbg !5017

6:                                                ; preds = %2
  ret ptr %3, !dbg !5018
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #34 !dbg !5019 {
    #dbg_value(ptr %0, !5023, !DIExpression(), !5025)
    #dbg_value(i64 %1, !5024, !DIExpression(), !5025)
    #dbg_value(i64 %1, !4719, !DIExpression(), !5026)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #49, !dbg !5028
    #dbg_value(ptr %3, !4695, !DIExpression(), !5029)
  %4 = icmp eq ptr %3, null, !dbg !5031
  br i1 %4, label %5, label %6, !dbg !5032

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5033
  unreachable, !dbg !5033

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5034, !DIExpression(), !5039)
    #dbg_value(ptr %0, !5037, !DIExpression(), !5039)
    #dbg_value(i64 %1, !5038, !DIExpression(), !5039)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5041
  ret ptr %3, !dbg !5042
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #34 !dbg !5043 {
    #dbg_value(ptr %0, !5047, !DIExpression(), !5049)
    #dbg_value(i64 %1, !5048, !DIExpression(), !5049)
    #dbg_value(i64 %1, !4733, !DIExpression(), !5050)
    #dbg_value(i64 %1, !4735, !DIExpression(), !5052)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #49, !dbg !5054
    #dbg_value(ptr %3, !4695, !DIExpression(), !5055)
  %4 = icmp eq ptr %3, null, !dbg !5057
  br i1 %4, label %5, label %6, !dbg !5058

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5059
  unreachable, !dbg !5059

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5034, !DIExpression(), !5060)
    #dbg_value(ptr %0, !5037, !DIExpression(), !5060)
    #dbg_value(i64 %1, !5038, !DIExpression(), !5060)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5062
  ret ptr %3, !dbg !5063
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !5064 {
    #dbg_value(ptr %0, !5068, !DIExpression(), !5071)
    #dbg_value(i64 %1, !5069, !DIExpression(), !5071)
  %3 = add nsw i64 %1, 1, !dbg !5072
    #dbg_value(i64 %3, !4733, !DIExpression(), !5073)
    #dbg_value(i64 %3, !4735, !DIExpression(), !5075)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #49, !dbg !5077
    #dbg_value(ptr %4, !4695, !DIExpression(), !5078)
  %5 = icmp eq ptr %4, null, !dbg !5080
  br i1 %5, label %6, label %7, !dbg !5081

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5082
  unreachable, !dbg !5082

7:                                                ; preds = %2
    #dbg_value(ptr %4, !5070, !DIExpression(), !5071)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !5083
  store i8 0, ptr %8, align 1, !dbg !5084, !tbaa !1317
    #dbg_value(ptr %4, !5034, !DIExpression(), !5085)
    #dbg_value(ptr %0, !5037, !DIExpression(), !5085)
    #dbg_value(i64 %1, !5038, !DIExpression(), !5085)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5087
  ret ptr %4, !dbg !5088
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !5089 {
    #dbg_value(ptr %0, !5091, !DIExpression(), !5092)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44, !dbg !5093
  %3 = add i64 %2, 1, !dbg !5094
    #dbg_value(ptr %0, !5023, !DIExpression(), !5095)
    #dbg_value(i64 %3, !5024, !DIExpression(), !5095)
    #dbg_value(i64 %3, !4719, !DIExpression(), !5097)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #49, !dbg !5099
    #dbg_value(ptr %4, !4695, !DIExpression(), !5100)
  %5 = icmp eq ptr %4, null, !dbg !5102
  br i1 %5, label %6, label %7, !dbg !5103

6:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5104
  unreachable, !dbg !5104

7:                                                ; preds = %1
    #dbg_value(ptr %4, !5034, !DIExpression(), !5105)
    #dbg_value(ptr %0, !5037, !DIExpression(), !5105)
    #dbg_value(i64 %3, !5038, !DIExpression(), !5105)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #42, !dbg !5107
  ret ptr %4, !dbg !5108
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #38 !dbg !5109 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !5114, !tbaa !1309
    #dbg_value(i32 %1, !5111, !DIExpression(), !5115)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.133, ptr noundef nonnull @.str.2.134, i32 noundef 5) #42, !dbg !5114
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.135, ptr noundef %2) #48, !dbg !5114
  %3 = icmp eq i32 %1, 0, !dbg !5114
  tail call void @llvm.assume(i1 %3), !dbg !5114
  tail call void @abort() #43, !dbg !5116
  unreachable, !dbg !5116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #39

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @rpl_fopen(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) local_unnamed_addr #9 !dbg !5117 {
  %3 = alloca [81 x i8], align 16, !DIAssignID !5179
    #dbg_assign(i1 undef, !5160, !DIExpression(), !5179, ptr %3, !DIExpression(), !5180)
    #dbg_value(ptr %0, !5155, !DIExpression(), !5180)
    #dbg_value(ptr %1, !5156, !DIExpression(), !5180)
    #dbg_value(i32 0, !5157, !DIExpression(), !5180)
    #dbg_value(i32 0, !5158, !DIExpression(), !5180)
    #dbg_value(i8 0, !5159, !DIExpression(), !5180)
  call void @llvm.lifetime.start.p0(i64 81, ptr nonnull %3) #42, !dbg !5181
    #dbg_value(ptr %1, !5164, !DIExpression(), !5182)
    #dbg_value(ptr %3, !5166, !DIExpression(), !5182)
  br label %4, !dbg !5183

4:                                                ; preds = %43, %2
  %5 = phi i1 [ false, %2 ], [ %44, %43 ], !dbg !5180
  %6 = phi ptr [ %1, %2 ], [ %48, %43 ], !dbg !5182
  %7 = phi i64 [ 0, %2 ], [ %45, %43 ]
  %8 = phi i32 [ 0, %2 ], [ %46, %43 ], !dbg !5180
  %9 = phi i32 [ 0, %2 ], [ %47, %43 ], !dbg !5184
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %7, !dbg !5185
    #dbg_value(i32 %9, !5157, !DIExpression(), !5180)
    #dbg_value(i32 %8, !5158, !DIExpression(), !5180)
    #dbg_value(ptr %10, !5166, !DIExpression(), !5182)
    #dbg_value(ptr %6, !5164, !DIExpression(), !5182)
    #dbg_value(i8 poison, !5159, !DIExpression(), !5180)
  %11 = load i8, ptr %6, align 1, !dbg !5185, !tbaa !1317
  switch i8 %11, label %38 [
    i8 0, label %49
    i8 114, label %12
    i8 119, label %16
    i8 97, label %21
    i8 98, label %26
    i8 43, label %30
    i8 120, label %34
    i8 101, label %36
  ], !dbg !5186

12:                                               ; preds = %4
    #dbg_value(i32 0, !5157, !DIExpression(), !5180)
  %13 = icmp samesign ult i64 %7, 80, !dbg !5187
  br i1 %13, label %14, label %43, !dbg !5187

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %7, 1, !dbg !5190
    #dbg_value(!DIArgList(ptr %3, i64 %15), !5166, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5182)
  store i8 114, ptr %10, align 1, !dbg !5191, !tbaa !1317
  br label %43, !dbg !5192

16:                                               ; preds = %4
    #dbg_value(i32 1, !5157, !DIExpression(), !5180)
  %17 = or i32 %8, 576, !dbg !5193
    #dbg_value(i32 %17, !5158, !DIExpression(), !5180)
  %18 = icmp samesign ult i64 %7, 80, !dbg !5194
  br i1 %18, label %19, label %43, !dbg !5194

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %7, 1, !dbg !5196
    #dbg_value(!DIArgList(ptr %3, i64 %20), !5166, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5182)
  store i8 119, ptr %10, align 1, !dbg !5197, !tbaa !1317
  br label %43, !dbg !5198

21:                                               ; preds = %4
    #dbg_value(i32 1, !5157, !DIExpression(), !5180)
  %22 = or i32 %8, 1088, !dbg !5199
    #dbg_value(i32 %22, !5158, !DIExpression(), !5180)
  %23 = icmp samesign ult i64 %7, 80, !dbg !5200
  br i1 %23, label %24, label %43, !dbg !5200

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %7, 1, !dbg !5202
    #dbg_value(!DIArgList(ptr %3, i64 %25), !5166, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5182)
  store i8 97, ptr %10, align 1, !dbg !5203, !tbaa !1317
  br label %43, !dbg !5204

26:                                               ; preds = %4
    #dbg_value(i32 %8, !5158, !DIExpression(), !5180)
  %27 = icmp samesign ult i64 %7, 80, !dbg !5205
  br i1 %27, label %28, label %43, !dbg !5205

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %7, 1, !dbg !5207
    #dbg_value(!DIArgList(ptr %3, i64 %29), !5166, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5182)
  store i8 98, ptr %10, align 1, !dbg !5208, !tbaa !1317
  br label %43, !dbg !5209

30:                                               ; preds = %4
    #dbg_value(i32 2, !5157, !DIExpression(), !5180)
  %31 = icmp slt i64 %7, 80, !dbg !5210
  br i1 %31, label %32, label %43, !dbg !5210

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %7, 1, !dbg !5212
    #dbg_value(!DIArgList(ptr %3, i64 %33), !5166, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5182)
  store i8 43, ptr %10, align 1, !dbg !5213, !tbaa !1317
  br label %43, !dbg !5214

34:                                               ; preds = %4
  %35 = or i32 %8, 128, !dbg !5215
    #dbg_value(i32 %35, !5158, !DIExpression(), !5180)
    #dbg_value(i8 1, !5159, !DIExpression(), !5180)
  br label %43, !dbg !5216

36:                                               ; preds = %4
  %37 = or i32 %8, 524288, !dbg !5217
    #dbg_value(i32 %37, !5158, !DIExpression(), !5180)
    #dbg_value(i8 1, !5159, !DIExpression(), !5180)
  br label %43, !dbg !5218

38:                                               ; preds = %4
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #44, !dbg !5219
    #dbg_value(i64 %39, !5167, !DIExpression(), !5220)
  %40 = sub nsw i64 80, %7, !dbg !5221
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 %40), !dbg !5223
    #dbg_value(i64 %41, !5167, !DIExpression(), !5220)
    #dbg_value(ptr %10, !5224, !DIExpression(), !5229)
    #dbg_value(ptr %6, !5227, !DIExpression(), !5229)
    #dbg_value(i64 %41, !5228, !DIExpression(), !5229)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %6, i64 noundef %41, i1 noundef false) #42, !dbg !5231
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 %41, !dbg !5232
    #dbg_value(ptr %42, !5166, !DIExpression(), !5182)
  br label %49, !dbg !5233

43:                                               ; preds = %30, %32, %26, %28, %21, %24, %16, %19, %12, %14, %36, %34
  %44 = phi i1 [ true, %36 ], [ true, %34 ], [ %5, %32 ], [ %5, %30 ], [ %5, %28 ], [ %5, %26 ], [ %5, %24 ], [ %5, %21 ], [ %5, %19 ], [ %5, %16 ], [ %5, %14 ], [ %5, %12 ], !dbg !5180
  %45 = phi i64 [ %7, %36 ], [ %7, %34 ], [ %33, %32 ], [ %7, %30 ], [ %29, %28 ], [ %7, %26 ], [ %25, %24 ], [ %7, %21 ], [ %20, %19 ], [ %7, %16 ], [ %15, %14 ], [ %7, %12 ]
  %46 = phi i32 [ %37, %36 ], [ %35, %34 ], [ %8, %32 ], [ %8, %30 ], [ %8, %28 ], [ %8, %26 ], [ %22, %24 ], [ %22, %21 ], [ %17, %19 ], [ %17, %16 ], [ %8, %14 ], [ %8, %12 ], !dbg !5180
  %47 = phi i32 [ %9, %36 ], [ %9, %34 ], [ 2, %32 ], [ 2, %30 ], [ %9, %28 ], [ %9, %26 ], [ 1, %24 ], [ 1, %21 ], [ 1, %19 ], [ 1, %16 ], [ 0, %14 ], [ 0, %12 ], !dbg !5180
    #dbg_value(i32 %47, !5157, !DIExpression(), !5180)
    #dbg_value(i32 %46, !5158, !DIExpression(), !5180)
    #dbg_value(!DIArgList(ptr %3, i64 %45), !5166, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5182)
    #dbg_value(i8 poison, !5159, !DIExpression(), !5180)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !5234
    #dbg_value(ptr %48, !5164, !DIExpression(), !5182)
  br label %4, !dbg !5235, !llvm.loop !5236

49:                                               ; preds = %4, %38
  %50 = phi ptr [ %42, %38 ], [ %10, %4 ], !dbg !5182
    #dbg_value(ptr %50, !5166, !DIExpression(), !5182)
  store i8 0, ptr %50, align 1, !dbg !5238, !tbaa !1317
  br i1 %5, label %51, label %62, !dbg !5239

51:                                               ; preds = %49
  %52 = or i32 %9, %8, !dbg !5240
  %53 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 438) #42, !dbg !5241
    #dbg_value(i32 %53, !5172, !DIExpression(), !5242)
  %54 = icmp slt i32 %53, 0, !dbg !5243
  br i1 %54, label %64, label %55, !dbg !5243

55:                                               ; preds = %51
  %56 = call noalias ptr @fdopen(i32 noundef %53, ptr noundef nonnull %3) #42, !dbg !5245
    #dbg_value(ptr %56, !5175, !DIExpression(), !5242)
  %57 = icmp eq ptr %56, null, !dbg !5246
  br i1 %57, label %58, label %64, !dbg !5246

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #45, !dbg !5247
  %60 = load i32, ptr %59, align 4, !dbg !5247, !tbaa !1309
    #dbg_value(i32 %60, !5176, !DIExpression(), !5248)
  %61 = tail call i32 @close(i32 noundef %53) #42, !dbg !5249
  store i32 %60, ptr %59, align 4, !dbg !5250, !tbaa !1309
  br label %64, !dbg !5251

62:                                               ; preds = %49
    #dbg_value(ptr %0, !5252, !DIExpression(), !5256)
    #dbg_value(ptr %1, !5255, !DIExpression(), !5256)
  %63 = tail call noalias noundef ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1), !dbg !5258
  br label %64, !dbg !5259

64:                                               ; preds = %51, %58, %55, %62
  %65 = phi ptr [ %63, %62 ], [ null, %51 ], [ null, %58 ], [ %56, %55 ], !dbg !5180
  call void @llvm.lifetime.end.p0(i64 81, ptr nonnull %3) #42, !dbg !5260
  ret ptr %65, !dbg !5260
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree
declare !dbg !5261 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #40

; Function Attrs: nofree nounwind
declare !dbg !5264 noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !5267 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !5268 noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !5271 {
    #dbg_value(ptr %0, !5309, !DIExpression(), !5314)
  %2 = tail call i64 @__fpending(ptr noundef %0) #42, !dbg !5315
    #dbg_value(i64 %2, !5310, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5314)
    #dbg_value(ptr %0, !5316, !DIExpression(), !5319)
  %3 = load i32, ptr %0, align 8, !dbg !5321, !tbaa !1820
  %4 = and i32 %3, 32, !dbg !5322
  %5 = icmp eq i32 %4, 0, !dbg !5322
    #dbg_value(i1 %5, !5312, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5314)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #42, !dbg !5323
  %7 = icmp eq i32 %6, 0, !dbg !5324
    #dbg_value(i1 %7, !5313, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5314)
  br i1 %5, label %8, label %18, !dbg !5325

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !5327
    #dbg_value(i1 %9, !5310, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5314)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !5328
  %11 = xor i1 %7, true, !dbg !5328
  %12 = sext i1 %11 to i32, !dbg !5328
  br i1 %10, label %21, label %13, !dbg !5328

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #45, !dbg !5329
  %15 = load i32, ptr %14, align 4, !dbg !5329, !tbaa !1309
  %16 = icmp ne i32 %15, 9, !dbg !5330
  %17 = sext i1 %16 to i32, !dbg !5325
  br label %21, !dbg !5325

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !5331

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #45, !dbg !5334
  store i32 0, ptr %20, align 4, !dbg !5335, !tbaa !1309
  br label %21, !dbg !5334

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !5314
  ret i32 %22, !dbg !5336
}

; Function Attrs: nounwind
declare !dbg !5337 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !5340 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !5349
    #dbg_assign(i1 undef, !5345, !DIExpression(), !5349, ptr %2, !DIExpression(), !5350)
    #dbg_value(i32 %0, !5344, !DIExpression(), !5350)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #42, !dbg !5351
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #42, !dbg !5352
  %4 = icmp eq i32 %3, 0, !dbg !5352
  br i1 %4, label %5, label %12, !dbg !5352

5:                                                ; preds = %1
    #dbg_value(ptr %2, !5354, !DIExpression(), !5358)
    #dbg_value(ptr poison, !5357, !DIExpression(), !5358)
  %6 = load i16, ptr %2, align 16, !dbg !5361
  %7 = icmp eq i16 %6, 67, !dbg !5361
  br i1 %7, label %11, label %8, !dbg !5362

8:                                                ; preds = %5
    #dbg_value(ptr %2, !5354, !DIExpression(), !5363)
    #dbg_value(ptr @.str.1.142, !5357, !DIExpression(), !5363)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.142, i64 6), !dbg !5365
  %10 = icmp eq i32 %9, 0, !dbg !5366
  br i1 %10, label %11, label %12, !dbg !5367

11:                                               ; preds = %8, %5
  br label %12, !dbg !5368

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !5350
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #42, !dbg !5369
  ret i1 %13, !dbg !5369
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !5370 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #42, !dbg !5373
    #dbg_value(ptr %1, !5372, !DIExpression(), !5374)
  %2 = icmp eq ptr %1, null, !dbg !5375
  %3 = select i1 %2, ptr @.str.145, ptr %1, !dbg !5375
    #dbg_value(ptr %3, !5372, !DIExpression(), !5374)
  %4 = load i8, ptr %3, align 1, !dbg !5377, !tbaa !1317
  %5 = icmp eq i8 %4, 0, !dbg !5381
  %6 = select i1 %5, ptr @.str.1.146, ptr %3, !dbg !5381
    #dbg_value(ptr %6, !5372, !DIExpression(), !5374)
  ret ptr %6, !dbg !5382
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !5383 {
    #dbg_value(i32 %0, !5389, !DIExpression(), !5390)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #42, !dbg !5391
  ret ptr %2, !dbg !5392
}

; Function Attrs: nounwind
declare !dbg !5393 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #41 !dbg !5394 {
    #dbg_value(ptr %0, !5396, !DIExpression(), !5400)
    #dbg_value(i64 %1, !5397, !DIExpression(), !5400)
    #dbg_value(i64 %2, !5398, !DIExpression(), !5400)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !5401
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !5401
    #dbg_value(i64 poison, !5399, !DIExpression(), !5400)
  br i1 %5, label %6, label %8, !dbg !5401

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #45, !dbg !5403
  store i32 12, ptr %7, align 4, !dbg !5405, !tbaa !1309
  br label %12, !dbg !5406

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !5401
    #dbg_value(i64 %9, !5399, !DIExpression(), !5400)
    #dbg_value(ptr %0, !5407, !DIExpression(), !5411)
    #dbg_value(i64 %9, !5410, !DIExpression(), !5411)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !5413
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #51, !dbg !5414
  br label %12, !dbg !5415

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !5400
  ret ptr %13, !dbg !5416
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5417 {
    #dbg_value(i32 %0, !5421, !DIExpression(), !5424)
    #dbg_value(ptr %1, !5422, !DIExpression(), !5424)
    #dbg_value(i64 %2, !5423, !DIExpression(), !5424)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #42, !dbg !5425
  ret i32 %4, !dbg !5426
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !5427 {
    #dbg_value(i32 %0, !5431, !DIExpression(), !5432)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #42, !dbg !5433
  ret ptr %2, !dbg !5434
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !5435 {
    #dbg_value(i32 %0, !5437, !DIExpression(), !5439)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !5440
    #dbg_value(ptr %2, !5438, !DIExpression(), !5439)
  ret ptr %2, !dbg !5441
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5442 {
    #dbg_value(i32 %0, !5444, !DIExpression(), !5451)
    #dbg_value(ptr %1, !5445, !DIExpression(), !5451)
    #dbg_value(i64 %2, !5446, !DIExpression(), !5451)
    #dbg_value(i32 %0, !5437, !DIExpression(), !5452)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !5454
    #dbg_value(ptr %4, !5438, !DIExpression(), !5452)
    #dbg_value(ptr %4, !5447, !DIExpression(), !5451)
  %5 = icmp eq ptr %4, null, !dbg !5455
  br i1 %5, label %6, label %9, !dbg !5455

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !5456
  br i1 %7, label %19, label %8, !dbg !5456

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !5459, !tbaa !1317
  br label %19, !dbg !5460

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #44, !dbg !5461
    #dbg_value(i64 %10, !5448, !DIExpression(), !5462)
  %11 = icmp ult i64 %10, %2, !dbg !5463
  br i1 %11, label %12, label %14, !dbg !5463

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !5465
    #dbg_value(ptr %1, !5467, !DIExpression(), !5472)
    #dbg_value(ptr %4, !5470, !DIExpression(), !5472)
    #dbg_value(i64 %13, !5471, !DIExpression(), !5472)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #42, !dbg !5474
  br label %19, !dbg !5475

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !5476
  br i1 %15, label %19, label %16, !dbg !5476

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !5479
    #dbg_value(ptr %1, !5467, !DIExpression(), !5481)
    #dbg_value(ptr %4, !5470, !DIExpression(), !5481)
    #dbg_value(i64 %17, !5471, !DIExpression(), !5481)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #42, !dbg !5483
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !5484
  store i8 0, ptr %18, align 1, !dbg !5485, !tbaa !1317
  br label %19, !dbg !5486

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !5487
  ret i32 %20, !dbg !5488
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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #40 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { nounwind }
attributes #43 = { noreturn nounwind }
attributes #44 = { nounwind willreturn memory(read) }
attributes #45 = { nounwind willreturn memory(none) }
attributes #46 = { noreturn }
attributes #47 = { nounwind allocsize(0,1) }
attributes #48 = { cold nounwind }
attributes #49 = { nounwind allocsize(0) }
attributes #50 = { cold }
attributes #51 = { nounwind allocsize(1) }

!llvm.dbg.cu = !{!79, !418, !422, !437, !749, !768, !773, !775, !778, !780, !782, !491, !512, !526, !575, !784, !741, !790, !822, !824, !826, !828, !832, !1221, !1223, !1225, !1227}
!llvm.ident = !{!1229, !1229, !1229, !1229, !1229, !1229, !1229, !1229, !1229, !1229, !1229, !1229, !1229, !1229, !1229, !1229, !1229, !1229, !1229, !1229, !1229, !1229, !1229, !1229, !1229, !1229, !1229}
!llvm.module.flags = !{!1230, !1231, !1232, !1233, !1234, !1235, !1236}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 450, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/paste.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "043eec2995868248cd7453e271fe4ea7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 453, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 457, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1632, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 204)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 467, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 6)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 467, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 952, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 119)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 472, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1328, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 166)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 478, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 69)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 482, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 50)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 483, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 62)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 494, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 2)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 498, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 1)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 499, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 10)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 499, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 24)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 504, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 5)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 510, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 3)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!78 = distinct !DIGlobalVariable(name: "serial_merge", scope: !79, file: !2, line: 59, type: !172, isLocal: true, isDefinition: true)
!79 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !80, retainedTypes: !136, globals: !147, splitDebugInlining: false, nameTableKind: None)
!80 = !{!81, !87, !102, !117, !121, !124, !127}
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !82, line: 351, baseType: !83, size: 32, elements: !84)
!82 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!83 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!84 = !{!85, !86}
!85 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!86 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !88, line: 42, baseType: !89, size: 32, elements: !90)
!88 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!89 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!90 = !{!91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!91 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!92 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!93 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!94 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!95 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!96 = !DIEnumerator(name: "c_quoting_style", value: 5)
!97 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!98 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!99 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!100 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!101 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !103, line: 46, baseType: !89, size: 32, elements: !104)
!103 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!104 = !{!105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116}
!105 = !DIEnumerator(name: "_ISupper", value: 256)
!106 = !DIEnumerator(name: "_ISlower", value: 512)
!107 = !DIEnumerator(name: "_ISalpha", value: 1024)
!108 = !DIEnumerator(name: "_ISdigit", value: 2048)
!109 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!110 = !DIEnumerator(name: "_ISspace", value: 8192)
!111 = !DIEnumerator(name: "_ISprint", value: 16384)
!112 = !DIEnumerator(name: "_ISgraph", value: 32768)
!113 = !DIEnumerator(name: "_ISblank", value: 1)
!114 = !DIEnumerator(name: "_IScntrl", value: 2)
!115 = !DIEnumerator(name: "_ISpunct", value: 4)
!116 = !DIEnumerator(name: "_ISalnum", value: 8)
!117 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !118, line: 127, baseType: !89, size: 32, elements: !119)
!118 = !DIFile(filename: "./lib/mcel.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3579582c4826b47e433381dcd966e882")
!119 = !{!120}
!120 = !DIEnumerator(name: "MCEL_LEN_MAX", value: 4)
!121 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !118, line: 131, baseType: !89, size: 32, elements: !122)
!122 = !{!123}
!123 = !DIEnumerator(name: "MCEL_ERR_MIN", value: 128)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !118, line: 130, baseType: !89, size: 32, elements: !125)
!125 = !{!126}
!126 = !DIEnumerator(name: "MCEL_CHAR_MAX", value: 1114111)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !128, line: 44, baseType: !89, size: 32, elements: !129)
!128 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!129 = !{!130, !131, !132, !133, !134, !135}
!130 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!131 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!132 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!133 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!134 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!135 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!136 = !{!137, !138, !83, !139, !140, !143, !145, !146}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!139 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !141, line: 18, baseType: !142)
!141 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!142 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!145 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!147 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !148, !153, !158, !163, !165, !170, !173, !174, !176, !179, !184, !189, !271, !273, !275, !280, !282, !284, !286, !288, !290, !292, !294, !296, !301, !306, !308, !310, !312, !314, !316, !318, !323, !328, !330, !335, !337, !339, !341, !343, !345, !350, !352, !357, !362, !367, !369, !374, !376, !378, !380, !392, !394, !400, !402, !404, !406}
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !2, line: 523, type: !150, isLocal: true, isDefinition: true)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 14)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !2, line: 523, type: !155, isLocal: true, isDefinition: true)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 15)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(scope: null, file: !2, line: 523, type: !160, isLocal: true, isDefinition: true)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 16)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(scope: null, file: !2, line: 533, type: !49, isLocal: true, isDefinition: true)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(scope: null, file: !2, line: 541, type: !167, isLocal: true, isDefinition: true)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 52)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "have_read_stdin", scope: !79, file: !2, line: 55, type: !172, isLocal: true, isDefinition: true)
!172 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!173 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(name: "delims", scope: !79, file: !2, line: 63, type: !137, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(name: "delim_lens", scope: !79, file: !2, line: 67, type: !178, isLocal: true, isDefinition: true)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(scope: null, file: !82, line: 743, type: !181, isLocal: true, isDefinition: true)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 56)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !82, line: 750, type: !186, isLocal: true, isDefinition: true)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 75)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !191, file: !82, line: 589, type: !83, isLocal: true, isDefinition: true)
!191 = distinct !DISubprogram(name: "oputs_", scope: !82, file: !82, line: 587, type: !192, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !194)
!192 = !DISubroutineType(cc: DW_CC_nocall, types: !193)
!193 = !{null, !143, !143}
!194 = !{!195, !196, !197, !200, !201, !202, !203, !207, !208, !209, !210, !212, !265, !266, !267, !269, !270}
!195 = !DILocalVariable(name: "program", arg: 1, scope: !191, file: !82, line: 587, type: !143)
!196 = !DILocalVariable(name: "option", arg: 2, scope: !191, file: !82, line: 587, type: !143)
!197 = !DILocalVariable(name: "term", scope: !198, file: !82, line: 599, type: !143)
!198 = distinct !DILexicalBlock(scope: !199, file: !82, line: 596, column: 5)
!199 = distinct !DILexicalBlock(scope: !191, file: !82, line: 595, column: 7)
!200 = !DILocalVariable(name: "double_space", scope: !191, file: !82, line: 608, type: !172)
!201 = !DILocalVariable(name: "first_word", scope: !191, file: !82, line: 609, type: !143)
!202 = !DILocalVariable(name: "option_text", scope: !191, file: !82, line: 610, type: !143)
!203 = !DILocalVariable(name: "s", scope: !204, file: !82, line: 622, type: !143)
!204 = distinct !DILexicalBlock(scope: !205, file: !82, line: 619, column: 5)
!205 = distinct !DILexicalBlock(scope: !206, file: !82, line: 618, column: 12)
!206 = distinct !DILexicalBlock(scope: !191, file: !82, line: 611, column: 7)
!207 = !DILocalVariable(name: "spaces", scope: !204, file: !82, line: 623, type: !140)
!208 = !DILocalVariable(name: "anchor_len", scope: !191, file: !82, line: 634, type: !140)
!209 = !DILocalVariable(name: "desc_text", scope: !191, file: !82, line: 639, type: !143)
!210 = !DILocalVariable(name: "__ptr", scope: !211, file: !82, line: 658, type: !143)
!211 = distinct !DILexicalBlock(scope: !191, file: !82, line: 658, column: 3)
!212 = !DILocalVariable(name: "__stream", scope: !211, file: !82, line: 658, type: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !215, line: 7, baseType: !216)
!215 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !217, line: 49, size: 1728, elements: !218)
!217 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!218 = !{!219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !234, !236, !237, !238, !242, !243, !245, !246, !249, !251, !254, !257, !258, !259, !260, !261}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !216, file: !217, line: 51, baseType: !83, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !216, file: !217, line: 54, baseType: !137, size: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !216, file: !217, line: 55, baseType: !137, size: 64, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !216, file: !217, line: 56, baseType: !137, size: 64, offset: 192)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !216, file: !217, line: 57, baseType: !137, size: 64, offset: 256)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !216, file: !217, line: 58, baseType: !137, size: 64, offset: 320)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !216, file: !217, line: 59, baseType: !137, size: 64, offset: 384)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !216, file: !217, line: 60, baseType: !137, size: 64, offset: 448)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !216, file: !217, line: 61, baseType: !137, size: 64, offset: 512)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !216, file: !217, line: 64, baseType: !137, size: 64, offset: 576)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !216, file: !217, line: 65, baseType: !137, size: 64, offset: 640)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !216, file: !217, line: 66, baseType: !137, size: 64, offset: 704)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !216, file: !217, line: 68, baseType: !232, size: 64, offset: 768)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !217, line: 36, flags: DIFlagFwdDecl)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !216, file: !217, line: 70, baseType: !235, size: 64, offset: 832)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !216, file: !217, line: 72, baseType: !83, size: 32, offset: 896)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !216, file: !217, line: 73, baseType: !83, size: 32, offset: 928)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !216, file: !217, line: 74, baseType: !239, size: 64, offset: 960)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !240, line: 152, baseType: !241)
!240 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!241 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !216, file: !217, line: 77, baseType: !139, size: 16, offset: 1024)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !216, file: !217, line: 78, baseType: !244, size: 8, offset: 1040)
!244 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !216, file: !217, line: 79, baseType: !54, size: 8, offset: 1048)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !216, file: !217, line: 81, baseType: !247, size: 64, offset: 1088)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !217, line: 43, baseType: null)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !216, file: !217, line: 89, baseType: !250, size: 64, offset: 1152)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !240, line: 153, baseType: !241)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !216, file: !217, line: 91, baseType: !252, size: 64, offset: 1216)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !217, line: 37, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !216, file: !217, line: 92, baseType: !255, size: 64, offset: 1280)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !217, line: 38, flags: DIFlagFwdDecl)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !216, file: !217, line: 93, baseType: !235, size: 64, offset: 1344)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !216, file: !217, line: 94, baseType: !138, size: 64, offset: 1408)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !216, file: !217, line: 95, baseType: !140, size: 64, offset: 1472)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !216, file: !217, line: 96, baseType: !83, size: 32, offset: 1536)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !216, file: !217, line: 98, baseType: !262, size: 160, offset: 1568)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !263)
!263 = !{!264}
!264 = !DISubrange(count: 20)
!265 = !DILocalVariable(name: "__cnt", scope: !211, file: !82, line: 658, type: !140)
!266 = !DILocalVariable(name: "url_program", scope: !191, file: !82, line: 662, type: !143)
!267 = !DILocalVariable(name: "__ptr", scope: !268, file: !82, line: 700, type: !143)
!268 = distinct !DILexicalBlock(scope: !191, file: !82, line: 700, column: 3)
!269 = !DILocalVariable(name: "__stream", scope: !268, file: !82, line: 700, type: !213)
!270 = !DILocalVariable(name: "__cnt", scope: !268, file: !82, line: 700, type: !140)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !82, line: 599, type: !69, isLocal: true, isDefinition: true)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !82, line: 600, type: !69, isLocal: true, isDefinition: true)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(scope: null, file: !82, line: 609, type: !277, isLocal: true, isDefinition: true)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 4)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !82, line: 634, type: !19, isLocal: true, isDefinition: true)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(scope: null, file: !82, line: 662, type: !49, isLocal: true, isDefinition: true)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !82, line: 662, type: !69, isLocal: true, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(scope: null, file: !82, line: 663, type: !277, isLocal: true, isDefinition: true)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !82, line: 663, type: !74, isLocal: true, isDefinition: true)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !82, line: 664, type: !69, isLocal: true, isDefinition: true)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(scope: null, file: !82, line: 665, type: !19, isLocal: true, isDefinition: true)
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(scope: null, file: !82, line: 665, type: !19, isLocal: true, isDefinition: true)
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(scope: null, file: !82, line: 666, type: !298, isLocal: true, isDefinition: true)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !299)
!299 = !{!300}
!300 = !DISubrange(count: 7)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !82, line: 667, type: !303, isLocal: true, isDefinition: true)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !304)
!304 = !{!305}
!305 = !DISubrange(count: 8)
!306 = !DIGlobalVariableExpression(var: !307, expr: !DIExpression())
!307 = distinct !DIGlobalVariable(scope: null, file: !82, line: 668, type: !59, isLocal: true, isDefinition: true)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !82, line: 669, type: !59, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !82, line: 670, type: !59, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !82, line: 671, type: !59, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !82, line: 677, type: !298, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !82, line: 678, type: !59, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !82, line: 683, type: !320, isLocal: true, isDefinition: true)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 17)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !82, line: 683, type: !325, isLocal: true, isDefinition: true)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 40)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(scope: null, file: !82, line: 690, type: !155, isLocal: true, isDefinition: true)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(scope: null, file: !82, line: 690, type: !332, isLocal: true, isDefinition: true)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !333)
!333 = !{!334}
!334 = !DISubrange(count: 61)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !82, line: 693, type: !74, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !82, line: 697, type: !69, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !82, line: 702, type: !69, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !82, line: 705, type: !303, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !82, line: 853, type: !160, isLocal: true, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !82, line: 854, type: !347, isLocal: true, isDefinition: true)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !348)
!348 = !{!349}
!349 = !DISubrange(count: 22)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(scope: null, file: !82, line: 855, type: !155, isLocal: true, isDefinition: true)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(scope: null, file: !82, line: 877, type: !354, isLocal: true, isDefinition: true)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !355)
!355 = !{!356}
!356 = !DISubrange(count: 27)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !82, line: 879, type: !359, isLocal: true, isDefinition: true)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !360)
!360 = !{!361}
!361 = !DISubrange(count: 51)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(scope: null, file: !82, line: 879, type: !364, isLocal: true, isDefinition: true)
!364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !365)
!365 = !{!366}
!366 = !DISubrange(count: 12)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !298, isLocal: true, isDefinition: true)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(scope: null, file: !2, line: 77, type: !371, isLocal: true, isDefinition: true)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !372)
!372 = !{!373}
!373 = !DISubrange(count: 11)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !2, line: 78, type: !160, isLocal: true, isDefinition: true)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(scope: null, file: !2, line: 79, type: !69, isLocal: true, isDefinition: true)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(scope: null, file: !2, line: 80, type: !303, isLocal: true, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(name: "longopts", scope: !79, file: !2, line: 74, type: !382, isLocal: true, isDefinition: true)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !383, size: 1536, elements: !20)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !385, line: 50, size: 256, elements: !386)
!385 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!386 = !{!387, !388, !389, !391}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !384, file: !385, line: 52, baseType: !143, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !384, file: !385, line: 55, baseType: !83, size: 32, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !384, file: !385, line: 56, baseType: !390, size: 64, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !384, file: !385, line: 57, baseType: !83, size: 32, offset: 192)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(name: "line_delim", scope: !79, file: !2, line: 72, type: !145, isLocal: true, isDefinition: true)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(name: "num_delims", scope: !79, file: !2, line: 70, type: !396, isLocal: true, isDefinition: true)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !397, line: 130, baseType: !398)
!397 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !399, line: 18, baseType: !241)
!399 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !2, line: 381, type: !49, isLocal: true, isDefinition: true)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !2, line: 384, type: !74, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !82, line: 954, type: !364, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(scope: null, file: !2, line: 227, type: !408, isLocal: true, isDefinition: true)
!408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !409)
!409 = !{!410}
!410 = !DISubrange(count: 25)
!411 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551606, DW_OP_mul, DW_OP_constu, 10, DW_OP_plus, DW_OP_stack_value))
!412 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(scope: null, file: !415, line: 3, type: !150, isLocal: true, isDefinition: true)
!415 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(name: "Version", scope: !418, file: !415, line: 3, type: !143, isLocal: false, isDefinition: true)
!418 = distinct !DICompileUnit(language: DW_LANG_C11, file: !415, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !419, splitDebugInlining: false, nameTableKind: None)
!419 = !{!413, !416}
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(name: "file_name", scope: !422, file: !423, line: 45, type: !143, isLocal: true, isDefinition: true)
!422 = distinct !DICompileUnit(language: DW_LANG_C11, file: !423, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !424, splitDebugInlining: false, nameTableKind: None)
!423 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!424 = !{!425, !427, !429, !431, !420, !433}
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression())
!426 = distinct !DIGlobalVariable(scope: null, file: !423, line: 121, type: !298, isLocal: true, isDefinition: true)
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(scope: null, file: !423, line: 121, type: !364, isLocal: true, isDefinition: true)
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(scope: null, file: !423, line: 123, type: !298, isLocal: true, isDefinition: true)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(scope: null, file: !423, line: 126, type: !74, isLocal: true, isDefinition: true)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !422, file: !423, line: 55, type: !172, isLocal: true, isDefinition: true)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !437, file: !438, line: 66, type: !483, isLocal: false, isDefinition: true)
!437 = distinct !DICompileUnit(language: DW_LANG_C11, file: !438, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !439, globals: !440, splitDebugInlining: false, nameTableKind: None)
!438 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!439 = !{!138, !145}
!440 = !{!441, !443, !462, !464, !466, !468, !435, !470, !472, !474, !476, !481}
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(scope: null, file: !438, line: 272, type: !69, isLocal: true, isDefinition: true)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(name: "old_file_name", scope: !445, file: !438, line: 304, type: !143, isLocal: true, isDefinition: true)
!445 = distinct !DISubprogram(name: "verror_at_line", scope: !438, file: !438, line: 298, type: !446, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !437, retainedNodes: !455)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !83, !83, !143, !89, !143, !448}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !450)
!450 = !{!451, !452, !453, !454}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !449, file: !438, baseType: !89, size: 32)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !449, file: !438, baseType: !89, size: 32, offset: 32)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !449, file: !438, baseType: !138, size: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !449, file: !438, baseType: !138, size: 64, offset: 128)
!455 = !{!456, !457, !458, !459, !460, !461}
!456 = !DILocalVariable(name: "status", arg: 1, scope: !445, file: !438, line: 298, type: !83)
!457 = !DILocalVariable(name: "errnum", arg: 2, scope: !445, file: !438, line: 298, type: !83)
!458 = !DILocalVariable(name: "file_name", arg: 3, scope: !445, file: !438, line: 298, type: !143)
!459 = !DILocalVariable(name: "line_number", arg: 4, scope: !445, file: !438, line: 298, type: !89)
!460 = !DILocalVariable(name: "message", arg: 5, scope: !445, file: !438, line: 298, type: !143)
!461 = !DILocalVariable(name: "args", arg: 6, scope: !445, file: !438, line: 298, type: !448)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(name: "old_line_number", scope: !445, file: !438, line: 305, type: !89, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(scope: null, file: !438, line: 338, type: !277, isLocal: true, isDefinition: true)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(scope: null, file: !438, line: 346, type: !303, isLocal: true, isDefinition: true)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(scope: null, file: !438, line: 346, type: !49, isLocal: true, isDefinition: true)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(name: "error_message_count", scope: !437, file: !438, line: 69, type: !89, isLocal: false, isDefinition: true)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !437, file: !438, line: 295, type: !83, isLocal: false, isDefinition: true)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(scope: null, file: !438, line: 208, type: !298, isLocal: true, isDefinition: true)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(scope: null, file: !438, line: 208, type: !478, isLocal: true, isDefinition: true)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !479)
!479 = !{!480}
!480 = !DISubrange(count: 21)
!481 = !DIGlobalVariableExpression(var: !482, expr: !DIExpression())
!482 = distinct !DIGlobalVariable(scope: null, file: !438, line: 214, type: !69, isLocal: true, isDefinition: true)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{null}
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !488, line: 133, type: !54, isLocal: true, isDefinition: true)
!488 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!489 = !DIGlobalVariableExpression(var: !490, expr: !DIExpression())
!490 = distinct !DIGlobalVariable(name: "internal_state", scope: !491, file: !488, line: 122, type: !498, isLocal: true, isDefinition: true)
!491 = distinct !DICompileUnit(language: DW_LANG_C11, file: !488, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !492, globals: !493, splitDebugInlining: false, nameTableKind: None)
!492 = !{!138, !140, !145, !89}
!493 = !{!486, !489, !494, !496}
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !491, file: !488, line: 111, type: !83, isLocal: true, isDefinition: true)
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(scope: null, file: !488, line: 107, type: !19, isLocal: true, isDefinition: true)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !499, line: 6, baseType: !500)
!499 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !501, line: 21, baseType: !502)
!501 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !501, line: 13, size: 64, elements: !503)
!503 = !{!504, !505}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !502, file: !501, line: 15, baseType: !83, size: 32)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !502, file: !501, line: 20, baseType: !506, size: 32, offset: 32)
!506 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !502, file: !501, line: 16, size: 32, elements: !507)
!507 = !{!508, !509}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !506, file: !501, line: 18, baseType: !89, size: 32)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !506, file: !501, line: 19, baseType: !277, size: 32)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(name: "program_name", scope: !512, file: !513, line: 31, type: !143, isLocal: false, isDefinition: true)
!512 = distinct !DICompileUnit(language: DW_LANG_C11, file: !513, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !514, globals: !515, splitDebugInlining: false, nameTableKind: None)
!513 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!514 = !{!138, !137}
!515 = !{!510, !516, !518}
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !513, line: 46, type: !303, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !513, line: 49, type: !277, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(name: "utf07FF", scope: !522, file: !523, line: 46, type: !548, isLocal: true, isDefinition: true)
!522 = distinct !DISubprogram(name: "proper_name_lite", scope: !523, file: !523, line: 38, type: !524, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !526, retainedNodes: !528)
!523 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!524 = !DISubroutineType(types: !525)
!525 = !{!143, !143, !143}
!526 = distinct !DICompileUnit(language: DW_LANG_C11, file: !523, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !527, splitDebugInlining: false, nameTableKind: None)
!527 = !{!520}
!528 = !{!529, !530, !531, !532, !537}
!529 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !522, file: !523, line: 38, type: !143)
!530 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !522, file: !523, line: 38, type: !143)
!531 = !DILocalVariable(name: "translation", scope: !522, file: !523, line: 40, type: !143)
!532 = !DILocalVariable(name: "w", scope: !522, file: !523, line: 47, type: !533)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !534, line: 52, baseType: !535)
!534 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !240, line: 57, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !240, line: 42, baseType: !89)
!537 = !DILocalVariable(name: "mbs", scope: !522, file: !523, line: 48, type: !538)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !499, line: 6, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !501, line: 21, baseType: !540)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !501, line: 13, size: 64, elements: !541)
!541 = !{!542, !543}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !540, file: !501, line: 15, baseType: !83, size: 32)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !540, file: !501, line: 20, baseType: !544, size: 32, offset: 32)
!544 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !540, file: !501, line: 16, size: 32, elements: !545)
!545 = !{!546, !547}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !544, file: !501, line: 18, baseType: !89, size: 32)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !544, file: !501, line: 19, baseType: !277, size: 32)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 16, elements: !50)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(scope: null, file: !551, line: 78, type: !303, isLocal: true, isDefinition: true)
!551 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!552 = !DIGlobalVariableExpression(var: !553, expr: !DIExpression())
!553 = distinct !DIGlobalVariable(scope: null, file: !551, line: 79, type: !19, isLocal: true, isDefinition: true)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(scope: null, file: !551, line: 80, type: !556, isLocal: true, isDefinition: true)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !557)
!557 = !{!558}
!558 = !DISubrange(count: 13)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(scope: null, file: !551, line: 81, type: !556, isLocal: true, isDefinition: true)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !551, line: 82, type: !262, isLocal: true, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(scope: null, file: !551, line: 83, type: !49, isLocal: true, isDefinition: true)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(scope: null, file: !551, line: 84, type: !303, isLocal: true, isDefinition: true)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !551, line: 85, type: !298, isLocal: true, isDefinition: true)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !551, line: 86, type: !298, isLocal: true, isDefinition: true)
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(scope: null, file: !551, line: 87, type: !303, isLocal: true, isDefinition: true)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !575, file: !551, line: 76, type: !649, isLocal: false, isDefinition: true)
!575 = distinct !DICompileUnit(language: DW_LANG_C11, file: !551, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !576, retainedTypes: !584, globals: !585, splitDebugInlining: false, nameTableKind: None)
!576 = !{!577, !579, !102}
!577 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !578, line: 42, baseType: !89, size: 32, elements: !90)
!578 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !578, line: 254, baseType: !89, size: 32, elements: !580)
!580 = !{!581, !582, !583}
!581 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!582 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!583 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!584 = !{!138, !83, !139, !140}
!585 = !{!549, !552, !554, !559, !561, !563, !565, !567, !569, !571, !573, !586, !590, !600, !602, !607, !609, !611, !613, !615, !638, !645, !647}
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !575, file: !551, line: 92, type: !588, isLocal: false, isDefinition: true)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !589, size: 320, elements: !60)
!589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !575, file: !551, line: 1040, type: !592, isLocal: false, isDefinition: true)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !551, line: 56, size: 448, elements: !593)
!593 = !{!594, !595, !596, !598, !599}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !592, file: !551, line: 59, baseType: !577, size: 32)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !592, file: !551, line: 62, baseType: !83, size: 32, offset: 32)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !592, file: !551, line: 66, baseType: !597, size: 256, offset: 64)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 256, elements: !304)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !592, file: !551, line: 69, baseType: !143, size: 64, offset: 320)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !592, file: !551, line: 72, baseType: !143, size: 64, offset: 384)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !575, file: !551, line: 107, type: !592, isLocal: true, isDefinition: true)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(name: "slot0", scope: !575, file: !551, line: 831, type: !604, isLocal: true, isDefinition: true)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 256)
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(scope: null, file: !551, line: 321, type: !49, isLocal: true, isDefinition: true)
!609 = !DIGlobalVariableExpression(var: !610, expr: !DIExpression())
!610 = distinct !DIGlobalVariable(scope: null, file: !551, line: 357, type: !49, isLocal: true, isDefinition: true)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(scope: null, file: !551, line: 358, type: !49, isLocal: true, isDefinition: true)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(scope: null, file: !551, line: 199, type: !298, isLocal: true, isDefinition: true)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(name: "quote", scope: !617, file: !551, line: 228, type: !636, isLocal: true, isDefinition: true)
!617 = distinct !DISubprogram(name: "gettext_quote", scope: !551, file: !551, line: 197, type: !618, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !620)
!618 = !DISubroutineType(types: !619)
!619 = !{!143, !143, !577}
!620 = !{!621, !622, !623, !624, !625}
!621 = !DILocalVariable(name: "msgid", arg: 1, scope: !617, file: !551, line: 197, type: !143)
!622 = !DILocalVariable(name: "s", arg: 2, scope: !617, file: !551, line: 197, type: !577)
!623 = !DILocalVariable(name: "translation", scope: !617, file: !551, line: 199, type: !143)
!624 = !DILocalVariable(name: "w", scope: !617, file: !551, line: 229, type: !533)
!625 = !DILocalVariable(name: "mbs", scope: !617, file: !551, line: 230, type: !626)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !499, line: 6, baseType: !627)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !501, line: 21, baseType: !628)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !501, line: 13, size: 64, elements: !629)
!629 = !{!630, !631}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !628, file: !501, line: 15, baseType: !83, size: 32)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !628, file: !501, line: 20, baseType: !632, size: 32, offset: 32)
!632 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !628, file: !501, line: 16, size: 32, elements: !633)
!633 = !{!634, !635}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !632, file: !501, line: 18, baseType: !89, size: 32)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !632, file: !501, line: 19, baseType: !277, size: 32)
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 64, elements: !637)
!637 = !{!51, !279}
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(name: "slotvec", scope: !575, file: !551, line: 834, type: !640, isLocal: true, isDefinition: true)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !551, line: 823, size: 128, elements: !642)
!642 = !{!643, !644}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !641, file: !551, line: 825, baseType: !140, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !641, file: !551, line: 826, baseType: !137, size: 64, offset: 64)
!645 = !DIGlobalVariableExpression(var: !646, expr: !DIExpression())
!646 = distinct !DIGlobalVariable(name: "nslots", scope: !575, file: !551, line: 832, type: !83, isLocal: true, isDefinition: true)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(name: "slotvec0", scope: !575, file: !551, line: 833, type: !641, isLocal: true, isDefinition: true)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !650, size: 704, elements: !372)
!650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(scope: null, file: !653, line: 68, type: !364, isLocal: true, isDefinition: true)
!653 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(scope: null, file: !653, line: 70, type: !298, isLocal: true, isDefinition: true)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(scope: null, file: !653, line: 84, type: !298, isLocal: true, isDefinition: true)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(scope: null, file: !653, line: 84, type: !277, isLocal: true, isDefinition: true)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(scope: null, file: !653, line: 86, type: !49, isLocal: true, isDefinition: true)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(scope: null, file: !653, line: 89, type: !664, isLocal: true, isDefinition: true)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !665)
!665 = !{!666}
!666 = !DISubrange(count: 171)
!667 = !DIGlobalVariableExpression(var: !668, expr: !DIExpression())
!668 = distinct !DIGlobalVariable(scope: null, file: !653, line: 89, type: !669, isLocal: true, isDefinition: true)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !670)
!670 = !{!671}
!671 = !DISubrange(count: 34)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(scope: null, file: !653, line: 106, type: !160, isLocal: true, isDefinition: true)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(scope: null, file: !653, line: 110, type: !676, isLocal: true, isDefinition: true)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !677)
!677 = !{!678}
!678 = !DISubrange(count: 23)
!679 = !DIGlobalVariableExpression(var: !680, expr: !DIExpression())
!680 = distinct !DIGlobalVariable(scope: null, file: !653, line: 114, type: !681, isLocal: true, isDefinition: true)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !682)
!682 = !{!683}
!683 = !DISubrange(count: 28)
!684 = !DIGlobalVariableExpression(var: !685, expr: !DIExpression())
!685 = distinct !DIGlobalVariable(scope: null, file: !653, line: 121, type: !686, isLocal: true, isDefinition: true)
!686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !687)
!687 = !{!688}
!688 = !DISubrange(count: 32)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(scope: null, file: !653, line: 128, type: !691, isLocal: true, isDefinition: true)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !692)
!692 = !{!693}
!693 = !DISubrange(count: 36)
!694 = !DIGlobalVariableExpression(var: !695, expr: !DIExpression())
!695 = distinct !DIGlobalVariable(scope: null, file: !653, line: 135, type: !325, isLocal: true, isDefinition: true)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(scope: null, file: !653, line: 143, type: !698, isLocal: true, isDefinition: true)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !699)
!699 = !{!700}
!700 = !DISubrange(count: 44)
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(scope: null, file: !653, line: 151, type: !703, isLocal: true, isDefinition: true)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !704)
!704 = !{!705}
!705 = !DISubrange(count: 48)
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(scope: null, file: !653, line: 160, type: !167, isLocal: true, isDefinition: true)
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(scope: null, file: !653, line: 171, type: !710, isLocal: true, isDefinition: true)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !711)
!711 = !{!712}
!712 = !DISubrange(count: 60)
!713 = !DIGlobalVariableExpression(var: !714, expr: !DIExpression())
!714 = distinct !DIGlobalVariable(scope: null, file: !653, line: 249, type: !676, isLocal: true, isDefinition: true)
!715 = !DIGlobalVariableExpression(var: !716, expr: !DIExpression())
!716 = distinct !DIGlobalVariable(scope: null, file: !653, line: 249, type: !347, isLocal: true, isDefinition: true)
!717 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression())
!718 = distinct !DIGlobalVariable(scope: null, file: !653, line: 255, type: !364, isLocal: true, isDefinition: true)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(scope: null, file: !653, line: 256, type: !3, isLocal: true, isDefinition: true)
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(scope: null, file: !653, line: 256, type: !723, isLocal: true, isDefinition: true)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !724)
!724 = !{!725}
!725 = !DISubrange(count: 37)
!726 = !DIGlobalVariableExpression(var: !727, expr: !DIExpression())
!727 = distinct !DIGlobalVariable(scope: null, file: !653, line: 263, type: !262, isLocal: true, isDefinition: true)
!728 = !DIGlobalVariableExpression(var: !729, expr: !DIExpression())
!729 = distinct !DIGlobalVariable(scope: null, file: !653, line: 263, type: !150, isLocal: true, isDefinition: true)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !653, line: 263, type: !325, isLocal: true, isDefinition: true)
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(scope: null, file: !653, line: 268, type: !3, isLocal: true, isDefinition: true)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !653, line: 268, type: !736, isLocal: true, isDefinition: true)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !737)
!737 = !{!738}
!738 = !DISubrange(count: 29)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !741, file: !742, line: 26, type: !744, isLocal: false, isDefinition: true)
!741 = distinct !DICompileUnit(language: DW_LANG_C11, file: !742, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !743, splitDebugInlining: false, nameTableKind: None)
!742 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!743 = !{!739}
!744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 376, elements: !745)
!745 = !{!746}
!746 = !DISubrange(count: 47)
!747 = !DIGlobalVariableExpression(var: !748, expr: !DIExpression())
!748 = distinct !DIGlobalVariable(name: "exit_failure", scope: !749, file: !750, line: 24, type: !752, isLocal: false, isDefinition: true)
!749 = distinct !DICompileUnit(language: DW_LANG_C11, file: !750, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !751, splitDebugInlining: false, nameTableKind: None)
!750 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!751 = !{!747}
!752 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !83)
!753 = !DIGlobalVariableExpression(var: !754, expr: !DIExpression())
!754 = distinct !DIGlobalVariable(scope: null, file: !755, line: 34, type: !74, isLocal: true, isDefinition: true)
!755 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!756 = !DIGlobalVariableExpression(var: !757, expr: !DIExpression())
!757 = distinct !DIGlobalVariable(scope: null, file: !755, line: 34, type: !298, isLocal: true, isDefinition: true)
!758 = !DIGlobalVariableExpression(var: !759, expr: !DIExpression())
!759 = distinct !DIGlobalVariable(scope: null, file: !755, line: 34, type: !320, isLocal: true, isDefinition: true)
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(scope: null, file: !762, line: 35, type: !19, isLocal: true, isDefinition: true)
!762 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!763 = !DIGlobalVariableExpression(var: !764, expr: !DIExpression())
!764 = distinct !DIGlobalVariable(scope: null, file: !765, line: 873, type: !54, isLocal: true, isDefinition: true)
!765 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!766 = !DIGlobalVariableExpression(var: !767, expr: !DIExpression())
!767 = distinct !DIGlobalVariable(scope: null, file: !765, line: 1032, type: !19, isLocal: true, isDefinition: true)
!768 = distinct !DICompileUnit(language: DW_LANG_C11, file: !769, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !770, splitDebugInlining: false, nameTableKind: None)
!769 = !DIFile(filename: "lib/fadvise.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4f050f925b6846c8ec117ac893b2a17f")
!770 = !{!771}
!771 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !772, line: 44, baseType: !89, size: 32, elements: !129)
!772 = !DIFile(filename: "lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!773 = distinct !DICompileUnit(language: DW_LANG_C11, file: !774, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!774 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!775 = distinct !DICompileUnit(language: DW_LANG_C11, file: !776, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !777, splitDebugInlining: false, nameTableKind: None)
!776 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!777 = !{!138}
!778 = distinct !DICompileUnit(language: DW_LANG_C11, file: !779, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!779 = !DIFile(filename: "lib/fpurge.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "33a2be68f69b8676b8fe51ee5bacb54f")
!780 = distinct !DICompileUnit(language: DW_LANG_C11, file: !781, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !777, splitDebugInlining: false, nameTableKind: None)
!781 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!782 = distinct !DICompileUnit(language: DW_LANG_C11, file: !783, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!783 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!784 = distinct !DICompileUnit(language: DW_LANG_C11, file: !653, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !785, retainedTypes: !777, globals: !789, splitDebugInlining: false, nameTableKind: None)
!785 = !{!786}
!786 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !653, line: 41, baseType: !89, size: 32, elements: !787)
!787 = !{!788}
!788 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!789 = !{!651, !654, !656, !658, !660, !662, !667, !672, !674, !679, !684, !689, !694, !696, !701, !706, !708, !713, !715, !717, !719, !721, !726, !728, !730, !732, !734}
!790 = distinct !DICompileUnit(language: DW_LANG_C11, file: !791, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !792, retainedTypes: !821, splitDebugInlining: false, nameTableKind: None)
!791 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!792 = !{!793, !804}
!793 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !794, file: !791, line: 188, baseType: !89, size: 32, elements: !802)
!794 = distinct !DISubprogram(name: "x2nrealloc", scope: !791, file: !791, line: 176, type: !795, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !797)
!795 = !DISubroutineType(types: !796)
!796 = !{!138, !138, !178, !140}
!797 = !{!798, !799, !800, !801}
!798 = !DILocalVariable(name: "p", arg: 1, scope: !794, file: !791, line: 176, type: !138)
!799 = !DILocalVariable(name: "pn", arg: 2, scope: !794, file: !791, line: 176, type: !178)
!800 = !DILocalVariable(name: "s", arg: 3, scope: !794, file: !791, line: 176, type: !140)
!801 = !DILocalVariable(name: "n", scope: !794, file: !791, line: 178, type: !140)
!802 = !{!803}
!803 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!804 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !805, file: !791, line: 228, baseType: !89, size: 32, elements: !802)
!805 = distinct !DISubprogram(name: "xpalloc", scope: !791, file: !791, line: 223, type: !806, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !811)
!806 = !DISubroutineType(types: !807)
!807 = !{!138, !138, !808, !809, !398, !809}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !810, line: 130, baseType: !398)
!810 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!811 = !{!812, !813, !814, !815, !816, !817, !818, !819, !820}
!812 = !DILocalVariable(name: "pa", arg: 1, scope: !805, file: !791, line: 223, type: !138)
!813 = !DILocalVariable(name: "pn", arg: 2, scope: !805, file: !791, line: 223, type: !808)
!814 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !805, file: !791, line: 223, type: !809)
!815 = !DILocalVariable(name: "n_max", arg: 4, scope: !805, file: !791, line: 223, type: !398)
!816 = !DILocalVariable(name: "s", arg: 5, scope: !805, file: !791, line: 223, type: !809)
!817 = !DILocalVariable(name: "n0", scope: !805, file: !791, line: 230, type: !809)
!818 = !DILocalVariable(name: "n", scope: !805, file: !791, line: 237, type: !809)
!819 = !DILocalVariable(name: "nbytes", scope: !805, file: !791, line: 248, type: !809)
!820 = !DILocalVariable(name: "adjusted_nbytes", scope: !805, file: !791, line: 252, type: !809)
!821 = !{!137, !138}
!822 = distinct !DICompileUnit(language: DW_LANG_C11, file: !755, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !823, splitDebugInlining: false, nameTableKind: None)
!823 = !{!753, !756, !758}
!824 = distinct !DICompileUnit(language: DW_LANG_C11, file: !825, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !777, splitDebugInlining: false, nameTableKind: None)
!825 = !DIFile(filename: "lib/fopen.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e2a73b267ffe85e9e2028d0b4278a6b8")
!826 = distinct !DICompileUnit(language: DW_LANG_C11, file: !827, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!827 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!828 = distinct !DICompileUnit(language: DW_LANG_C11, file: !762, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !829, splitDebugInlining: false, nameTableKind: None)
!829 = !{!830, !760}
!830 = !DIGlobalVariableExpression(var: !831, expr: !DIExpression())
!831 = distinct !DIGlobalVariable(scope: null, file: !762, line: 35, type: !49, isLocal: true, isDefinition: true)
!832 = distinct !DICompileUnit(language: DW_LANG_C11, file: !765, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !833, retainedTypes: !777, globals: !1220, splitDebugInlining: false, nameTableKind: None)
!833 = !{!834}
!834 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !835, line: 41, baseType: !89, size: 32, elements: !836)
!835 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!836 = !{!837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219}
!837 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!838 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!839 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!840 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!841 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!842 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!843 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!844 = !DIEnumerator(name: "DAY_1", value: 131079)
!845 = !DIEnumerator(name: "DAY_2", value: 131080)
!846 = !DIEnumerator(name: "DAY_3", value: 131081)
!847 = !DIEnumerator(name: "DAY_4", value: 131082)
!848 = !DIEnumerator(name: "DAY_5", value: 131083)
!849 = !DIEnumerator(name: "DAY_6", value: 131084)
!850 = !DIEnumerator(name: "DAY_7", value: 131085)
!851 = !DIEnumerator(name: "ABMON_1", value: 131086)
!852 = !DIEnumerator(name: "ABMON_2", value: 131087)
!853 = !DIEnumerator(name: "ABMON_3", value: 131088)
!854 = !DIEnumerator(name: "ABMON_4", value: 131089)
!855 = !DIEnumerator(name: "ABMON_5", value: 131090)
!856 = !DIEnumerator(name: "ABMON_6", value: 131091)
!857 = !DIEnumerator(name: "ABMON_7", value: 131092)
!858 = !DIEnumerator(name: "ABMON_8", value: 131093)
!859 = !DIEnumerator(name: "ABMON_9", value: 131094)
!860 = !DIEnumerator(name: "ABMON_10", value: 131095)
!861 = !DIEnumerator(name: "ABMON_11", value: 131096)
!862 = !DIEnumerator(name: "ABMON_12", value: 131097)
!863 = !DIEnumerator(name: "MON_1", value: 131098)
!864 = !DIEnumerator(name: "MON_2", value: 131099)
!865 = !DIEnumerator(name: "MON_3", value: 131100)
!866 = !DIEnumerator(name: "MON_4", value: 131101)
!867 = !DIEnumerator(name: "MON_5", value: 131102)
!868 = !DIEnumerator(name: "MON_6", value: 131103)
!869 = !DIEnumerator(name: "MON_7", value: 131104)
!870 = !DIEnumerator(name: "MON_8", value: 131105)
!871 = !DIEnumerator(name: "MON_9", value: 131106)
!872 = !DIEnumerator(name: "MON_10", value: 131107)
!873 = !DIEnumerator(name: "MON_11", value: 131108)
!874 = !DIEnumerator(name: "MON_12", value: 131109)
!875 = !DIEnumerator(name: "AM_STR", value: 131110)
!876 = !DIEnumerator(name: "PM_STR", value: 131111)
!877 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!878 = !DIEnumerator(name: "D_FMT", value: 131113)
!879 = !DIEnumerator(name: "T_FMT", value: 131114)
!880 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!881 = !DIEnumerator(name: "ERA", value: 131116)
!882 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!883 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!884 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!885 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!886 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!887 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!888 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!889 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!890 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!891 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!892 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!893 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!894 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!895 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!896 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!897 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!898 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!899 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!900 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!901 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!902 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!903 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!904 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!905 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!906 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!907 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!908 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!909 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!910 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!911 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!912 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!913 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!914 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!915 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!916 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!917 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!918 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!919 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!920 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!921 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!922 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!923 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!924 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!925 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!926 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!927 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!928 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!929 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!930 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!931 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!932 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!933 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!934 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!935 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!936 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!937 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!938 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!939 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!940 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!941 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!942 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!943 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!944 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!945 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!946 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!947 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!948 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!949 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!950 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!951 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!952 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!953 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!954 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!955 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!956 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!957 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!958 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!959 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!960 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!961 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!962 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!963 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!964 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!965 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!966 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!967 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!968 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!969 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!970 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!971 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!972 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!973 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!974 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!975 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!976 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!977 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!978 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!979 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!980 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!981 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!982 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!983 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!984 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!985 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!986 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!987 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!988 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!989 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!990 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!991 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!992 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!993 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!994 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!995 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!996 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!997 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!998 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!999 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1000 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1001 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1002 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1003 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1004 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1005 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1006 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1007 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1008 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1009 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1010 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1011 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1012 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1013 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1014 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1015 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1016 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1017 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1018 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1019 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1020 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1021 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1022 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1023 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1024 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1025 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1026 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1027 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1028 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1029 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1030 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1031 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1032 = !DIEnumerator(name: "CODESET", value: 14)
!1033 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1034 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1035 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1036 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1037 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1038 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1039 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1040 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1041 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1042 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1043 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1044 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1045 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1046 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1047 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1048 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1049 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1050 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1051 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1052 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1053 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1054 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1055 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1056 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1057 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1058 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1059 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1060 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1061 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1062 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1063 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1064 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1065 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1066 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1067 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1068 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1069 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1070 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1071 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1072 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1073 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1074 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1075 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1076 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1077 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1078 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1079 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1080 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1081 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1082 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1083 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1084 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1085 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1086 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1087 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1088 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1089 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1090 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1091 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1092 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1093 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1094 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1095 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1096 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1097 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1098 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1099 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1100 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1101 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1102 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1103 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1104 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1105 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1106 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1107 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1108 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1109 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1110 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1111 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1112 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1113 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1114 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1115 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1116 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1117 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1118 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1119 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1120 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1121 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1122 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1123 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1124 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1125 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1126 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1127 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1128 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1129 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1130 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1131 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1132 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1133 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1134 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1135 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1136 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1137 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1138 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1139 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1140 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1141 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1142 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1143 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1144 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1145 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1146 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1147 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1148 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1149 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1150 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1151 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1152 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1153 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1154 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1155 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1156 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1157 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1158 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1159 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1160 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1161 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1162 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1163 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1164 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1165 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1166 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1167 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1168 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1169 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1170 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1171 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1172 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1173 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1174 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1175 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1176 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1177 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1178 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1179 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1180 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1181 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1182 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1183 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1184 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1185 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1186 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1187 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1188 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1189 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1190 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1191 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1192 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1193 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1194 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1195 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1196 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1197 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1198 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1199 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1200 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1201 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1202 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1203 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1204 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1205 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1206 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1207 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1208 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1209 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1210 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1211 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1212 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1213 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1214 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1215 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1216 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1217 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1218 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1219 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1220 = !{!763, !766}
!1221 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1222, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1222 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1223 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1224, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !777, splitDebugInlining: false, nameTableKind: None)
!1224 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!1225 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1226, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1226 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1227 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1228, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !777, splitDebugInlining: false, nameTableKind: None)
!1228 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1229 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1230 = !{i32 7, !"Dwarf Version", i32 5}
!1231 = !{i32 2, !"Debug Info Version", i32 3}
!1232 = !{i32 1, !"wchar_size", i32 4}
!1233 = !{i32 8, !"PIC Level", i32 2}
!1234 = !{i32 7, !"PIE Level", i32 2}
!1235 = !{i32 7, !"uwtable", i32 2}
!1236 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1237 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 447, type: !1238, scopeLine: 448, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1240)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !83}
!1240 = !{!1241}
!1241 = !DILocalVariable(name: "status", arg: 1, scope: !1237, file: !2, line: 447, type: !83)
!1242 = !DILocation(line: 0, scope: !1237)
!1243 = !DILocation(line: 449, column: 14, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1237, file: !2, line: 449, column: 7)
!1245 = !DILocation(line: 450, column: 5, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1244, file: !2, line: 450, column: 5)
!1247 = !{!1248, !1248, i64 0}
!1248 = !{!"p1 _ZTS8_IO_FILE", !1249, i64 0}
!1249 = !{!"any pointer", !1250, i64 0}
!1250 = !{!"omnipotent char", !1251, i64 0}
!1251 = !{!"Simple C/C++ TBAA"}
!1252 = !{!1253, !1253, i64 0}
!1253 = !{!"p1 omnipotent char", !1249, i64 0}
!1254 = !DILocation(line: 453, column: 7, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1244, file: !2, line: 452, column: 5)
!1256 = !DILocation(line: 457, column: 7, scope: !1255)
!1257 = !DILocation(line: 743, column: 3, scope: !1258, inlinedAt: !1259)
!1258 = distinct !DISubprogram(name: "emit_stdin_note", scope: !82, file: !82, line: 741, type: !484, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79)
!1259 = distinct !DILocation(line: 464, column: 7, scope: !1255)
!1260 = !DILocation(line: 750, column: 3, scope: !1261, inlinedAt: !1262)
!1261 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !82, file: !82, line: 748, type: !484, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79)
!1262 = distinct !DILocation(line: 465, column: 7, scope: !1255)
!1263 = !DILocation(line: 467, column: 7, scope: !1255)
!1264 = !DILocation(line: 472, column: 7, scope: !1255)
!1265 = !DILocation(line: 478, column: 7, scope: !1255)
!1266 = !DILocation(line: 482, column: 7, scope: !1255)
!1267 = !DILocation(line: 483, column: 7, scope: !1255)
!1268 = !DILocalVariable(name: "program", arg: 1, scope: !1269, file: !82, line: 850, type: !143)
!1269 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !82, file: !82, line: 850, type: !1270, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1272)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !143}
!1272 = !{!1268, !1273, !1280, !1281, !1283}
!1273 = !DILocalVariable(name: "infomap", scope: !1269, file: !82, line: 852, type: !1274)
!1274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1275, size: 896, elements: !299)
!1275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1269, file: !82, line: 852, size: 128, elements: !1277)
!1277 = !{!1278, !1279}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1276, file: !82, line: 852, baseType: !143, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1276, file: !82, line: 852, baseType: !143, size: 64, offset: 64)
!1280 = !DILocalVariable(name: "node", scope: !1269, file: !82, line: 862, type: !143)
!1281 = !DILocalVariable(name: "map_prog", scope: !1269, file: !82, line: 863, type: !1282)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1283 = !DILocalVariable(name: "url_program", scope: !1269, file: !82, line: 876, type: !143)
!1284 = !DILocation(line: 0, scope: !1269, inlinedAt: !1285)
!1285 = distinct !DILocation(line: 485, column: 7, scope: !1255)
!1286 = !DILocation(line: 871, column: 3, scope: !1269, inlinedAt: !1285)
!1287 = !DILocation(line: 877, column: 3, scope: !1269, inlinedAt: !1285)
!1288 = !DILocation(line: 879, column: 3, scope: !1269, inlinedAt: !1285)
!1289 = !DILocation(line: 487, column: 3, scope: !1237)
!1290 = !DISubprogram(name: "dcgettext", scope: !1291, file: !1291, line: 51, type: !1292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!137, !143, !143, !83}
!1294 = !DISubprogram(name: "__fprintf_chk", scope: !1295, file: !1295, line: 49, type: !1296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!83, !1298, !83, !1299, null}
!1298 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !213)
!1299 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !143)
!1300 = !DISubprogram(name: "__printf_chk", scope: !1295, file: !1295, line: 52, type: !1301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!83, !83, !1299, null}
!1303 = !DISubprogram(name: "fputs_unlocked", scope: !1304, file: !1304, line: 755, type: !1305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!83, !1299, !1298}
!1307 = !DILocation(line: 0, scope: !191)
!1308 = !DILocation(line: 595, column: 7, scope: !199)
!1309 = !{!1310, !1310, i64 0}
!1310 = !{!"int", !1250, i64 0}
!1311 = !DILocation(line: 595, column: 19, scope: !199)
!1312 = !DILocation(line: 599, column: 26, scope: !198)
!1313 = !DILocation(line: 0, scope: !198)
!1314 = !DILocation(line: 600, column: 23, scope: !198)
!1315 = !DILocation(line: 600, column: 28, scope: !198)
!1316 = !DILocation(line: 600, column: 32, scope: !198)
!1317 = !{!1250, !1250, i64 0}
!1318 = !DILocation(line: 600, column: 38, scope: !198)
!1319 = !DILocalVariable(name: "__s1", arg: 1, scope: !1320, file: !1321, line: 1359, type: !143)
!1320 = distinct !DISubprogram(name: "streq", scope: !1321, file: !1321, line: 1359, type: !1322, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1324)
!1321 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!172, !143, !143}
!1324 = !{!1319, !1325}
!1325 = !DILocalVariable(name: "__s2", arg: 2, scope: !1320, file: !1321, line: 1359, type: !143)
!1326 = !DILocation(line: 0, scope: !1320, inlinedAt: !1327)
!1327 = distinct !DILocation(line: 600, column: 41, scope: !198)
!1328 = !DILocation(line: 1361, column: 11, scope: !1320, inlinedAt: !1327)
!1329 = !DILocation(line: 1361, column: 10, scope: !1320, inlinedAt: !1327)
!1330 = !DILocation(line: 600, column: 19, scope: !198)
!1331 = !DILocation(line: 601, column: 5, scope: !198)
!1332 = !DILocation(line: 602, column: 7, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !191, file: !82, line: 602, column: 7)
!1334 = !DILocation(line: 609, column: 37, scope: !191)
!1335 = !DILocation(line: 609, column: 35, scope: !191)
!1336 = !DILocation(line: 610, column: 29, scope: !191)
!1337 = !DILocation(line: 611, column: 8, scope: !206)
!1338 = !DILocation(line: 611, column: 7, scope: !206)
!1339 = !DILocation(line: 0, scope: !204)
!1340 = !DILocation(line: 618, column: 24, scope: !205)
!1341 = !{!1342, !1342, i64 0}
!1342 = !{!"p1 short", !1249, i64 0}
!1343 = !DILocation(line: 624, column: 7, scope: !204)
!1344 = !DILocation(line: 625, column: 21, scope: !204)
!1345 = !{!1346, !1346, i64 0}
!1346 = !{!"short", !1250, i64 0}
!1347 = !DILocation(line: 625, column: 19, scope: !204)
!1348 = !DILocation(line: 625, column: 16, scope: !204)
!1349 = !DILocation(line: 624, column: 16, scope: !204)
!1350 = !DILocation(line: 624, column: 30, scope: !204)
!1351 = distinct !{!1351, !1343, !1344, !1352}
!1352 = !{!"llvm.loop.mustprogress"}
!1353 = !DILocation(line: 626, column: 18, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !204, file: !82, line: 626, column: 11)
!1355 = !DILocation(line: 634, column: 23, scope: !191)
!1356 = !DILocation(line: 639, column: 39, scope: !191)
!1357 = !DILocation(line: 640, column: 3, scope: !191)
!1358 = !DILocation(line: 640, column: 10, scope: !191)
!1359 = !DILocation(line: 640, column: 21, scope: !191)
!1360 = !DILocation(line: 642, column: 44, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !82, line: 642, column: 11)
!1362 = distinct !DILexicalBlock(scope: !191, file: !82, line: 641, column: 5)
!1363 = !DILocation(line: 642, column: 32, scope: !1361)
!1364 = !DILocation(line: 642, column: 49, scope: !1361)
!1365 = !DILocation(line: 642, column: 29, scope: !1361)
!1366 = !DILocation(line: 644, column: 11, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1362, file: !82, line: 644, column: 11)
!1368 = !DILocation(line: 646, column: 26, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !82, line: 646, column: 15)
!1370 = distinct !DILexicalBlock(scope: !1367, file: !82, line: 645, column: 9)
!1371 = !DILocation(line: 646, column: 34, scope: !1369)
!1372 = !DILocation(line: 646, column: 37, scope: !1369)
!1373 = !DILocation(line: 654, column: 16, scope: !1362)
!1374 = distinct !{!1374, !1357, !1375, !1352}
!1375 = !DILocation(line: 655, column: 5, scope: !191)
!1376 = !DILocation(line: 658, column: 3, scope: !191)
!1377 = !DILocation(line: 0, scope: !1320, inlinedAt: !1378)
!1378 = distinct !DILocation(line: 662, column: 31, scope: !191)
!1379 = !DILocation(line: 0, scope: !1320, inlinedAt: !1380)
!1380 = distinct !DILocation(line: 663, column: 31, scope: !191)
!1381 = !DILocation(line: 0, scope: !1320, inlinedAt: !1382)
!1382 = distinct !DILocation(line: 664, column: 31, scope: !191)
!1383 = !DILocation(line: 0, scope: !1320, inlinedAt: !1384)
!1384 = distinct !DILocation(line: 665, column: 31, scope: !191)
!1385 = !DILocation(line: 0, scope: !1320, inlinedAt: !1386)
!1386 = distinct !DILocation(line: 666, column: 31, scope: !191)
!1387 = !DILocation(line: 0, scope: !1320, inlinedAt: !1388)
!1388 = distinct !DILocation(line: 667, column: 31, scope: !191)
!1389 = !DILocation(line: 0, scope: !1320, inlinedAt: !1390)
!1390 = distinct !DILocation(line: 668, column: 31, scope: !191)
!1391 = !DILocation(line: 0, scope: !1320, inlinedAt: !1392)
!1392 = distinct !DILocation(line: 669, column: 31, scope: !191)
!1393 = !DILocation(line: 0, scope: !1320, inlinedAt: !1394)
!1394 = distinct !DILocation(line: 670, column: 31, scope: !191)
!1395 = !DILocation(line: 0, scope: !1320, inlinedAt: !1396)
!1396 = distinct !DILocation(line: 671, column: 31, scope: !191)
!1397 = !DILocation(line: 677, column: 7, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !191, file: !82, line: 677, column: 7)
!1399 = !DILocation(line: 678, column: 7, scope: !1398)
!1400 = !DILocation(line: 678, column: 10, scope: !1398)
!1401 = !DILocation(line: 683, column: 7, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !82, line: 679, column: 5)
!1403 = !DILocation(line: 685, column: 5, scope: !1402)
!1404 = !DILocation(line: 690, column: 7, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1398, file: !82, line: 687, column: 5)
!1406 = !DILocation(line: 693, column: 3, scope: !191)
!1407 = !DILocation(line: 697, column: 3, scope: !191)
!1408 = !DILocation(line: 700, column: 3, scope: !191)
!1409 = !DILocation(line: 702, column: 3, scope: !191)
!1410 = !DILocation(line: 705, column: 3, scope: !191)
!1411 = !DILocation(line: 710, column: 1, scope: !191)
!1412 = !DISubprogram(name: "exit", scope: !1413, file: !1413, line: 756, type: !1238, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1413 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1414 = !DISubprogram(name: "getenv", scope: !1413, file: !1413, line: 773, type: !1415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!137, !143}
!1417 = !DISubprogram(name: "strcmp", scope: !1418, file: !1418, line: 156, type: !1419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!83, !143, !143}
!1421 = !DISubprogram(name: "strspn", scope: !1418, file: !1418, line: 297, type: !1422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!142, !143, !143}
!1424 = !DISubprogram(name: "strchr", scope: !1418, file: !1418, line: 246, type: !1425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!137, !143, !83}
!1427 = !DISubprogram(name: "__ctype_b_loc", scope: !103, file: !103, line: 79, type: !1428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1430}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!1433 = !DISubprogram(name: "strcspn", scope: !1418, file: !1418, line: 293, type: !1422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubprogram(name: "fwrite_unlocked", scope: !1304, file: !1304, line: 769, type: !1435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!140, !1437, !140, !140, !1298}
!1437 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1438)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1440 = !DISubprogram(name: "strncmp", scope: !1418, file: !1418, line: 159, type: !1441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!83, !143, !143, !140}
!1443 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 491, type: !1444, scopeLine: 492, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1447)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!83, !83, !1446}
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!1447 = !{!1448, !1449, !1450, !1451, !1452, !1453}
!1448 = !DILocalVariable(name: "argc", arg: 1, scope: !1443, file: !2, line: 491, type: !83)
!1449 = !DILocalVariable(name: "argv", arg: 2, scope: !1443, file: !2, line: 491, type: !1446)
!1450 = !DILocalVariable(name: "optc", scope: !1443, file: !2, line: 493, type: !83)
!1451 = !DILocalVariable(name: "delim_arg", scope: !1443, file: !2, line: 494, type: !143)
!1452 = !DILocalVariable(name: "nfiles", scope: !1443, file: !2, line: 530, type: !83)
!1453 = !DILocalVariable(name: "ok", scope: !1443, file: !2, line: 546, type: !172)
!1454 = distinct !DIAssignID()
!1455 = !DILocalVariable(name: "mbs", scope: !1456, file: !118, line: 237, type: !1471)
!1456 = distinct !DISubprogram(name: "mcel_scan", scope: !118, file: !118, line: 223, type: !1457, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1465)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1459, !143, !143}
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "mcel_t", file: !118, line: 143, baseType: !1460)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !118, line: 138, size: 64, elements: !1461)
!1461 = !{!1462, !1463, !1464}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !1460, file: !118, line: 140, baseType: !533, size: 32)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !1460, file: !118, line: 141, baseType: !145, size: 8, offset: 32)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1460, file: !118, line: 142, baseType: !145, size: 8, offset: 40)
!1465 = !{!1466, !1467, !1468, !1455, !1469, !1470}
!1466 = !DILocalVariable(name: "p", arg: 1, scope: !1456, file: !118, line: 223, type: !143)
!1467 = !DILocalVariable(name: "lim", arg: 2, scope: !1456, file: !118, line: 223, type: !143)
!1468 = !DILocalVariable(name: "c", scope: !1456, file: !118, line: 228, type: !4)
!1469 = !DILocalVariable(name: "ch", scope: !1456, file: !118, line: 260, type: !533)
!1470 = !DILocalVariable(name: "len", scope: !1456, file: !118, line: 261, type: !140)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !499, line: 6, baseType: !1472)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !501, line: 21, baseType: !1473)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !501, line: 13, size: 64, elements: !1474)
!1474 = !{!1475, !1476}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1473, file: !501, line: 15, baseType: !83, size: 32)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1473, file: !501, line: 20, baseType: !1477, size: 32, offset: 32)
!1477 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1473, file: !501, line: 16, size: 32, elements: !1478)
!1478 = !{!1479, !1480}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1477, file: !501, line: 18, baseType: !89, size: 32)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1477, file: !501, line: 19, baseType: !277, size: 32)
!1481 = !DILocation(line: 0, scope: !1456, inlinedAt: !1482)
!1482 = distinct !DILocation(line: 292, column: 10, scope: !1483, inlinedAt: !1492)
!1483 = distinct !DISubprogram(name: "mcel_scant", scope: !118, file: !118, line: 281, type: !1484, scopeLine: 282, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1486)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1459, !143, !4}
!1486 = !{!1487, !1488, !1489, !1490}
!1487 = !DILocalVariable(name: "p", arg: 1, scope: !1483, file: !118, line: 281, type: !143)
!1488 = !DILocalVariable(name: "terminator", arg: 2, scope: !1483, file: !118, line: 281, type: !4)
!1489 = !DILocalVariable(name: "lim", scope: !1483, file: !118, line: 289, type: !143)
!1490 = !DILocalVariable(name: "i", scope: !1491, file: !118, line: 290, type: !83)
!1491 = distinct !DILexicalBlock(scope: !1483, file: !118, line: 290, column: 3)
!1492 = distinct !DILocation(line: 302, column: 10, scope: !1493, inlinedAt: !1498)
!1493 = distinct !DISubprogram(name: "mcel_scanz", scope: !118, file: !118, line: 300, type: !1494, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1496)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1459, !143}
!1496 = !{!1497}
!1497 = !DILocalVariable(name: "p", arg: 1, scope: !1493, file: !118, line: 300, type: !143)
!1498 = distinct !DILocation(line: 142, column: 18, scope: !1499, inlinedAt: !1511)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !2, line: 105, column: 5)
!1500 = distinct !DISubprogram(name: "collapse_escapes", scope: !2, file: !2, line: 93, type: !1501, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1503)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!83, !143}
!1503 = !{!1504, !1505, !1506, !1507, !1508, !1509, !1510}
!1504 = !DILocalVariable(name: "strptr", arg: 1, scope: !1500, file: !2, line: 93, type: !143)
!1505 = !DILocalVariable(name: "strout", scope: !1500, file: !2, line: 95, type: !137)
!1506 = !DILocalVariable(name: "backslash_at_end", scope: !1500, file: !2, line: 96, type: !172)
!1507 = !DILocalVariable(name: "s", scope: !1500, file: !2, line: 101, type: !143)
!1508 = !DILocalVariable(name: "idx", scope: !1500, file: !2, line: 102, type: !396)
!1509 = !DILabel(scope: !1499, name: "copy_character", file: !2, line: 141)
!1510 = !DILocalVariable(name: "g", scope: !1499, file: !2, line: 142, type: !1459)
!1511 = distinct !DILocation(line: 537, column: 7, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1443, file: !2, line: 537, column: 7)
!1513 = distinct !DIAssignID()
!1514 = !DILocation(line: 0, scope: !1443)
!1515 = !DILocation(line: 497, column: 21, scope: !1443)
!1516 = !DILocation(line: 497, column: 3, scope: !1443)
!1517 = !DILocation(line: 498, column: 3, scope: !1443)
!1518 = !DILocation(line: 499, column: 3, scope: !1443)
!1519 = !DILocation(line: 500, column: 3, scope: !1443)
!1520 = !DILocation(line: 502, column: 3, scope: !1443)
!1521 = !DILocation(line: 504, column: 3, scope: !1443)
!1522 = !DILocation(line: 504, column: 18, scope: !1443)
!1523 = !DILocation(line: 510, column: 24, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !2, line: 507, column: 9)
!1525 = distinct !DILexicalBlock(scope: !1443, file: !2, line: 505, column: 5)
!1526 = !DILocation(line: 510, column: 34, scope: !1524)
!1527 = !DILocation(line: 511, column: 11, scope: !1524)
!1528 = distinct !{!1528, !1521, !1529, !1352}
!1529 = !DILocation(line: 528, column: 5, scope: !1443)
!1530 = !DILocation(line: 514, column: 24, scope: !1524)
!1531 = !DILocation(line: 515, column: 11, scope: !1524)
!1532 = !DILocation(line: 518, column: 22, scope: !1524)
!1533 = !DILocation(line: 519, column: 11, scope: !1524)
!1534 = !DILocation(line: 521, column: 9, scope: !1524)
!1535 = !DILocation(line: 523, column: 9, scope: !1524)
!1536 = !DILocation(line: 526, column: 11, scope: !1524)
!1537 = !DILocation(line: 530, column: 23, scope: !1443)
!1538 = !DILocation(line: 530, column: 21, scope: !1443)
!1539 = !DILocation(line: 531, column: 14, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1443, file: !2, line: 531, column: 7)
!1541 = !DILocation(line: 533, column: 7, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1540, file: !2, line: 532, column: 5)
!1543 = !DILocation(line: 533, column: 20, scope: !1542)
!1544 = !DILocation(line: 535, column: 5, scope: !1542)
!1545 = !DILocation(line: 0, scope: !1500, inlinedAt: !1511)
!1546 = !DILocation(line: 95, column: 18, scope: !1500, inlinedAt: !1511)
!1547 = !DILocation(line: 98, column: 10, scope: !1500, inlinedAt: !1511)
!1548 = !DILocation(line: 99, column: 26, scope: !1500, inlinedAt: !1511)
!1549 = !DILocation(line: 99, column: 16, scope: !1500, inlinedAt: !1511)
!1550 = !DILocation(line: 99, column: 14, scope: !1500, inlinedAt: !1511)
!1551 = !{!1552, !1552, i64 0}
!1552 = !{!"p1 long", !1249, i64 0}
!1553 = !DILocation(line: 104, column: 10, scope: !1500, inlinedAt: !1511)
!1554 = !DILocation(line: 104, column: 3, scope: !1500, inlinedAt: !1511)
!1555 = !DILocation(line: 148, column: 11, scope: !1500, inlinedAt: !1511)
!1556 = !DILocation(line: 152, column: 21, scope: !1557, inlinedAt: !1511)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !2, line: 151, column: 5)
!1558 = distinct !DILexicalBlock(scope: !1500, file: !2, line: 150, column: 7)
!1559 = !{!1560, !1560, i64 0}
!1560 = !{!"long", !1250, i64 0}
!1561 = !DILocation(line: 537, column: 7, scope: !1512)
!1562 = !DILocation(line: 106, column: 14, scope: !1563, inlinedAt: !1511)
!1563 = distinct !DILexicalBlock(scope: !1499, file: !2, line: 106, column: 11)
!1564 = !DILocation(line: 108, column: 12, scope: !1565, inlinedAt: !1511)
!1565 = distinct !DILexicalBlock(scope: !1563, file: !2, line: 107, column: 9)
!1566 = !DILocation(line: 109, column: 15, scope: !1567, inlinedAt: !1511)
!1567 = distinct !DILexicalBlock(scope: !1565, file: !2, line: 109, column: 15)
!1568 = !DILocation(line: 109, column: 18, scope: !1567, inlinedAt: !1511)
!1569 = !DILocation(line: 122, column: 15, scope: !1570, inlinedAt: !1511)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !2, line: 121, column: 13)
!1571 = distinct !DILexicalBlock(scope: !1567, file: !2, line: 114, column: 20)
!1572 = !DILocation(line: 0, scope: !1573, inlinedAt: !1511)
!1573 = distinct !DILexicalBlock(scope: !1570, file: !2, line: 123, column: 17)
!1574 = !DILocation(line: 0, scope: !1571, inlinedAt: !1511)
!1575 = !DILocation(line: 138, column: 11, scope: !1565, inlinedAt: !1511)
!1576 = !DILocation(line: 0, scope: !1499, inlinedAt: !1511)
!1577 = distinct !{!1577, !1554, !1578, !1352}
!1578 = !DILocation(line: 146, column: 5, scope: !1500, inlinedAt: !1511)
!1579 = !DILocation(line: 284, column: 21, scope: !1580, inlinedAt: !1492)
!1580 = distinct !DILexicalBlock(scope: !1483, file: !118, line: 284, column: 7)
!1581 = !DILocation(line: 141, column: 7, scope: !1499, inlinedAt: !1511)
!1582 = !DILocation(line: 0, scope: !1493, inlinedAt: !1498)
!1583 = !DILocation(line: 0, scope: !1483, inlinedAt: !1492)
!1584 = !DILocalVariable(name: "c", arg: 1, scope: !1585, file: !118, line: 215, type: !4)
!1585 = distinct !DISubprogram(name: "mcel_isbasic", scope: !118, file: !118, line: 215, type: !1586, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1588)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!172, !4}
!1588 = !{!1584}
!1589 = !DILocation(line: 0, scope: !1585, inlinedAt: !1590)
!1590 = distinct !DILocation(line: 284, column: 7, scope: !1580, inlinedAt: !1492)
!1591 = !DILocation(line: 217, column: 10, scope: !1585, inlinedAt: !1590)
!1592 = !DILocation(line: 284, column: 7, scope: !1580, inlinedAt: !1492)
!1593 = !DILocation(line: 289, column: 23, scope: !1483, inlinedAt: !1492)
!1594 = !DILocation(line: 0, scope: !1491, inlinedAt: !1492)
!1595 = !DILocation(line: 291, column: 12, scope: !1596, inlinedAt: !1492)
!1596 = distinct !DILexicalBlock(scope: !1491, file: !118, line: 290, column: 3)
!1597 = !DILocation(line: 291, column: 17, scope: !1596, inlinedAt: !1492)
!1598 = !DILocation(line: 291, column: 9, scope: !1596, inlinedAt: !1492)
!1599 = !DILocation(line: 0, scope: !1585, inlinedAt: !1600)
!1600 = distinct !DILocation(line: 229, column: 7, scope: !1601, inlinedAt: !1482)
!1601 = distinct !DILexicalBlock(scope: !1456, file: !118, line: 229, column: 7)
!1602 = !DILocation(line: 237, column: 3, scope: !1456, inlinedAt: !1482)
!1603 = !DILocation(line: 237, column: 30, scope: !1456, inlinedAt: !1482)
!1604 = !{!1605, !1310, i64 0}
!1605 = !{!"", !1310, i64 0, !1250, i64 4}
!1606 = distinct !DIAssignID()
!1607 = !DILocation(line: 260, column: 3, scope: !1456, inlinedAt: !1482)
!1608 = !DILocation(line: 261, column: 38, scope: !1456, inlinedAt: !1482)
!1609 = !DILocation(line: 261, column: 16, scope: !1456, inlinedAt: !1482)
!1610 = !DILocation(line: 267, column: 7, scope: !1611, inlinedAt: !1482)
!1611 = distinct !DILexicalBlock(scope: !1456, file: !118, line: 267, column: 7)
!1612 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1613 = !DILocation(line: 273, column: 1, scope: !1456, inlinedAt: !1482)
!1614 = !DILocalVariable(name: "__dest", arg: 1, scope: !1615, file: !1616, line: 42, type: !1619)
!1615 = distinct !DISubprogram(name: "mempcpy", scope: !1616, file: !1616, line: 42, type: !1617, scopeLine: 44, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1620)
!1616 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!138, !1619, !1437, !140}
!1619 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !138)
!1620 = !{!1614, !1621, !1622}
!1621 = !DILocalVariable(name: "__src", arg: 2, scope: !1615, file: !1616, line: 42, type: !1437)
!1622 = !DILocalVariable(name: "__len", arg: 3, scope: !1615, file: !1616, line: 42, type: !140)
!1623 = !DILocation(line: 0, scope: !1615, inlinedAt: !1624)
!1624 = distinct !DILocation(line: 143, column: 16, scope: !1499, inlinedAt: !1511)
!1625 = !DILocation(line: 45, column: 10, scope: !1615, inlinedAt: !1624)
!1626 = !DILocation(line: 144, column: 9, scope: !1499, inlinedAt: !1511)
!1627 = !DILocation(line: 145, column: 7, scope: !1499, inlinedAt: !1511)
!1628 = !DILocation(line: 145, column: 25, scope: !1499, inlinedAt: !1511)
!1629 = !DILocation(line: 150, column: 11, scope: !1558, inlinedAt: !1511)
!1630 = !DILocation(line: 156, column: 14, scope: !1500, inlinedAt: !1511)
!1631 = !DILocation(line: 541, column: 7, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1512, file: !2, line: 538, column: 5)
!1633 = !DILocation(line: 546, column: 15, scope: !1443)
!1634 = !DILocation(line: 547, column: 15, scope: !1443)
!1635 = !DILocation(line: 547, column: 29, scope: !1443)
!1636 = !DILocation(line: 547, column: 24, scope: !1443)
!1637 = !DILocation(line: 546, column: 14, scope: !1443)
!1638 = !{ptr @paste_parallel, ptr @paste_serial}
!1639 = !DILocation(line: 549, column: 9, scope: !1443)
!1640 = !DILocation(line: 549, column: 3, scope: !1443)
!1641 = !DILocation(line: 550, column: 9, scope: !1443)
!1642 = !DILocation(line: 550, column: 3, scope: !1443)
!1643 = !DILocation(line: 552, column: 7, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1443, file: !2, line: 552, column: 7)
!1645 = !DILocation(line: 552, column: 23, scope: !1644)
!1646 = !DILocation(line: 552, column: 34, scope: !1644)
!1647 = !DILocation(line: 552, column: 26, scope: !1644)
!1648 = !DILocation(line: 552, column: 41, scope: !1644)
!1649 = !DILocation(line: 553, column: 5, scope: !1644)
!1650 = !DILocation(line: 554, column: 10, scope: !1443)
!1651 = !DILocation(line: 554, column: 3, scope: !1443)
!1652 = !DISubprogram(name: "setlocale", scope: !1653, file: !1653, line: 122, type: !1654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!137, !83, !143}
!1656 = !DISubprogram(name: "bindtextdomain", scope: !1291, file: !1291, line: 86, type: !1657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!137, !143, !143}
!1659 = !DISubprogram(name: "textdomain", scope: !1291, file: !1291, line: 82, type: !1415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubprogram(name: "atexit", scope: !1413, file: !1413, line: 734, type: !1661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!83, !483}
!1663 = !DISubprogram(name: "getopt_long", scope: !385, file: !385, line: 66, type: !1664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!83, !83, !1666, !143, !1668, !390}
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1669 = !DISubprogram(name: "strlen", scope: !1418, file: !1418, line: 407, type: !1670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!142, !143}
!1672 = distinct !DISubprogram(name: "paste_serial", scope: !2, file: !2, line: 364, type: !1673, scopeLine: 365, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1675)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!172, !140, !1446}
!1675 = !{!1676, !1677, !1678, !1679, !1680, !1681, !1682, !1686, !1687, !1688}
!1676 = !DILocalVariable(name: "nfiles", arg: 1, scope: !1672, file: !2, line: 364, type: !140)
!1677 = !DILocalVariable(name: "fnamptr", arg: 2, scope: !1672, file: !2, line: 364, type: !1446)
!1678 = !DILocalVariable(name: "ok", scope: !1672, file: !2, line: 366, type: !172)
!1679 = !DILocalVariable(name: "charnew", scope: !1672, file: !2, line: 367, type: !83)
!1680 = !DILocalVariable(name: "charold", scope: !1672, file: !2, line: 367, type: !83)
!1681 = !DILocalVariable(name: "fileptr", scope: !1672, file: !2, line: 368, type: !213)
!1682 = !DILocalVariable(name: "saved_errno", scope: !1683, file: !2, line: 372, type: !83)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !2, line: 371, column: 5)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !2, line: 370, column: 3)
!1685 = distinct !DILexicalBlock(scope: !1672, file: !2, line: 370, column: 3)
!1686 = !DILocalVariable(name: "is_stdin", scope: !1683, file: !2, line: 373, type: !172)
!1687 = !DILocalVariable(name: "delimidx", scope: !1683, file: !2, line: 391, type: !396)
!1688 = !DILocalVariable(name: "delimoff", scope: !1683, file: !2, line: 392, type: !396)
!1689 = !DILocation(line: 0, scope: !1672)
!1690 = !DILocation(line: 370, column: 3, scope: !1685)
!1691 = !DILocation(line: 373, column: 30, scope: !1683)
!1692 = !DILocation(line: 0, scope: !1320, inlinedAt: !1693)
!1693 = distinct !DILocation(line: 373, column: 23, scope: !1683)
!1694 = !DILocation(line: 1361, column: 11, scope: !1320, inlinedAt: !1693)
!1695 = !DILocation(line: 1361, column: 10, scope: !1320, inlinedAt: !1693)
!1696 = !DILocation(line: 0, scope: !1683)
!1697 = !DILocation(line: 374, column: 11, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1683, file: !2, line: 374, column: 11)
!1699 = !DILocation(line: 376, column: 27, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1698, file: !2, line: 375, column: 9)
!1701 = !DILocation(line: 377, column: 21, scope: !1700)
!1702 = !DILocation(line: 378, column: 9, scope: !1700)
!1703 = !DILocation(line: 381, column: 21, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1698, file: !2, line: 380, column: 9)
!1705 = !DILocation(line: 382, column: 23, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1704, file: !2, line: 382, column: 15)
!1707 = !DILocation(line: 384, column: 15, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1706, file: !2, line: 383, column: 13)
!1709 = !DILocation(line: 386, column: 15, scope: !1708)
!1710 = !DILocation(line: 388, column: 11, scope: !1704)
!1711 = !DILocation(line: 0, scope: !1698)
!1712 = !DILocalVariable(name: "__fp", arg: 1, scope: !1713, file: !1714, line: 66, type: !213)
!1713 = distinct !DISubprogram(name: "getc_unlocked", scope: !1714, file: !1714, line: 66, type: !1715, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1717)
!1714 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!83, !213}
!1717 = !{!1712}
!1718 = !DILocation(line: 0, scope: !1713, inlinedAt: !1719)
!1719 = distinct !DILocation(line: 394, column: 17, scope: !1683)
!1720 = !DILocation(line: 68, column: 10, scope: !1713, inlinedAt: !1719)
!1721 = !{!1722, !1253, i64 8}
!1722 = !{!"_IO_FILE", !1310, i64 0, !1253, i64 8, !1253, i64 16, !1253, i64 24, !1253, i64 32, !1253, i64 40, !1253, i64 48, !1253, i64 56, !1253, i64 64, !1253, i64 72, !1253, i64 80, !1253, i64 88, !1723, i64 96, !1248, i64 104, !1310, i64 112, !1310, i64 116, !1560, i64 120, !1346, i64 128, !1250, i64 130, !1250, i64 131, !1249, i64 136, !1560, i64 144, !1724, i64 152, !1725, i64 160, !1248, i64 168, !1249, i64 176, !1560, i64 184, !1310, i64 192, !1250, i64 196}
!1723 = !{!"p1 _ZTS10_IO_marker", !1249, i64 0}
!1724 = !{!"p1 _ZTS11_IO_codecvt", !1249, i64 0}
!1725 = !{!"p1 _ZTS13_IO_wide_data", !1249, i64 0}
!1726 = !{!1722, !1253, i64 16}
!1727 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1728 = !DILocation(line: 395, column: 21, scope: !1683)
!1729 = !DILocation(line: 396, column: 19, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1683, file: !2, line: 396, column: 11)
!1731 = !DILocation(line: 404, column: 11, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1730, file: !2, line: 397, column: 9)
!1733 = !DILocation(line: 428, column: 22, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1683, file: !2, line: 428, column: 11)
!1735 = !DILocation(line: 428, column: 19, scope: !1734)
!1736 = !DILocation(line: 0, scope: !1713, inlinedAt: !1737)
!1737 = distinct !DILocation(line: 404, column: 29, scope: !1732)
!1738 = !DILocation(line: 68, column: 10, scope: !1713, inlinedAt: !1737)
!1739 = !DILocation(line: 404, column: 45, scope: !1732)
!1740 = !DILocation(line: 407, column: 30, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !2, line: 407, column: 19)
!1742 = distinct !DILexicalBlock(scope: !1732, file: !2, line: 405, column: 13)
!1743 = !DILocation(line: 407, column: 27, scope: !1741)
!1744 = !DILocation(line: 409, column: 52, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1741, file: !2, line: 408, column: 17)
!1746 = !DILocalVariable(name: "delimptr", arg: 1, scope: !1747, file: !2, line: 174, type: !143)
!1747 = distinct !DISubprogram(name: "output_delim", scope: !2, file: !2, line: 174, type: !1748, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1750)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !143, !140}
!1750 = !{!1746, !1751, !1752, !1755, !1756}
!1751 = !DILocalVariable(name: "len", arg: 2, scope: !1747, file: !2, line: 174, type: !140)
!1752 = !DILocalVariable(name: "__ptr", scope: !1753, file: !2, line: 176, type: !143)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !2, line: 176, column: 18)
!1754 = distinct !DILexicalBlock(scope: !1747, file: !2, line: 176, column: 7)
!1755 = !DILocalVariable(name: "__stream", scope: !1753, file: !2, line: 176, type: !213)
!1756 = !DILocalVariable(name: "__cnt", scope: !1753, file: !2, line: 176, type: !140)
!1757 = !DILocation(line: 0, scope: !1747, inlinedAt: !1758)
!1758 = distinct !DILocation(line: 409, column: 19, scope: !1745)
!1759 = !DILocation(line: 176, column: 11, scope: !1754, inlinedAt: !1758)
!1760 = !DILocation(line: 176, column: 15, scope: !1754, inlinedAt: !1758)
!1761 = !DILocation(line: 409, column: 33, scope: !1745)
!1762 = !DILocation(line: 409, column: 40, scope: !1745)
!1763 = !DILocation(line: 176, column: 18, scope: !1754, inlinedAt: !1758)
!1764 = !DILocation(line: 176, column: 52, scope: !1754, inlinedAt: !1758)
!1765 = !DILocation(line: 410, column: 31, scope: !1745)
!1766 = !DILocation(line: 177, column: 5, scope: !1754, inlinedAt: !1758)
!1767 = !DILocation(line: 410, column: 28, scope: !1745)
!1768 = !DILocation(line: 411, column: 23, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1745, file: !2, line: 411, column: 23)
!1770 = !DILocation(line: 411, column: 37, scope: !1769)
!1771 = !DILocation(line: 411, column: 34, scope: !1769)
!1772 = distinct !{!1772, !1731, !1773, !1352}
!1773 = !DILocation(line: 421, column: 13, scope: !1732)
!1774 = !DILocalVariable(name: "c", arg: 1, scope: !1775, file: !2, line: 164, type: !4)
!1775 = distinct !DISubprogram(name: "xputchar", scope: !2, file: !2, line: 164, type: !1776, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1778)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !4}
!1778 = !{!1774}
!1779 = !DILocation(line: 0, scope: !1775, inlinedAt: !1780)
!1780 = distinct !DILocation(line: 418, column: 17, scope: !1741)
!1781 = !DILocalVariable(name: "__c", arg: 1, scope: !1782, file: !1714, line: 108, type: !83)
!1782 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1714, file: !1714, line: 108, type: !1783, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1785)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!83, !83}
!1785 = !{!1781}
!1786 = !DILocation(line: 0, scope: !1782, inlinedAt: !1787)
!1787 = distinct !DILocation(line: 166, column: 7, scope: !1788, inlinedAt: !1780)
!1788 = distinct !DILexicalBlock(scope: !1775, file: !2, line: 166, column: 7)
!1789 = !DILocation(line: 110, column: 10, scope: !1782, inlinedAt: !1787)
!1790 = !{!1722, !1253, i64 40}
!1791 = !{!1722, !1253, i64 48}
!1792 = !DILocation(line: 418, column: 27, scope: !1741)
!1793 = !DILocation(line: 166, column: 19, scope: !1788, inlinedAt: !1780)
!1794 = !DILocation(line: 166, column: 7, scope: !1788, inlinedAt: !1780)
!1795 = !DILocation(line: 167, column: 5, scope: !1788, inlinedAt: !1780)
!1796 = !DILocation(line: 422, column: 25, scope: !1732)
!1797 = !DILocation(line: 0, scope: !1775, inlinedAt: !1798)
!1798 = distinct !DILocation(line: 425, column: 11, scope: !1732)
!1799 = !DILocation(line: 0, scope: !1782, inlinedAt: !1800)
!1800 = distinct !DILocation(line: 166, column: 7, scope: !1788, inlinedAt: !1798)
!1801 = !DILocation(line: 110, column: 10, scope: !1782, inlinedAt: !1800)
!1802 = !DILocation(line: 425, column: 21, scope: !1732)
!1803 = !DILocation(line: 166, column: 19, scope: !1788, inlinedAt: !1798)
!1804 = !DILocation(line: 166, column: 7, scope: !1788, inlinedAt: !1798)
!1805 = !DILocation(line: 167, column: 5, scope: !1788, inlinedAt: !1798)
!1806 = !DILocation(line: 0, scope: !1775, inlinedAt: !1807)
!1807 = distinct !DILocation(line: 429, column: 9, scope: !1734)
!1808 = !DILocation(line: 0, scope: !1782, inlinedAt: !1809)
!1809 = distinct !DILocation(line: 166, column: 7, scope: !1788, inlinedAt: !1807)
!1810 = !DILocation(line: 110, column: 10, scope: !1782, inlinedAt: !1809)
!1811 = !DILocation(line: 166, column: 19, scope: !1788, inlinedAt: !1807)
!1812 = !DILocation(line: 167, column: 5, scope: !1788, inlinedAt: !1807)
!1813 = !DILocalVariable(name: "__stream", arg: 1, scope: !1814, file: !1714, line: 135, type: !213)
!1814 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1714, file: !1714, line: 135, type: !1715, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1815)
!1815 = !{!1813}
!1816 = !DILocation(line: 0, scope: !1814, inlinedAt: !1817)
!1817 = distinct !DILocation(line: 431, column: 12, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1683, file: !2, line: 431, column: 11)
!1819 = !DILocation(line: 137, column: 10, scope: !1814, inlinedAt: !1817)
!1820 = !{!1722, !1310, i64 0}
!1821 = !DILocation(line: 431, column: 12, scope: !1818)
!1822 = !DILocation(line: 431, column: 11, scope: !1818)
!1823 = !DILocation(line: 433, column: 11, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1683, file: !2, line: 433, column: 11)
!1825 = !DILocation(line: 434, column: 9, scope: !1824)
!1826 = !DILocation(line: 435, column: 16, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1824, file: !2, line: 435, column: 16)
!1828 = !DILocation(line: 435, column: 33, scope: !1827)
!1829 = !DILocation(line: 435, column: 38, scope: !1827)
!1830 = !DILocation(line: 436, column: 23, scope: !1827)
!1831 = !DILocation(line: 436, column: 9, scope: !1827)
!1832 = !DILocation(line: 437, column: 11, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1683, file: !2, line: 437, column: 11)
!1834 = !DILocation(line: 370, column: 24, scope: !1684)
!1835 = !DILocation(line: 370, column: 35, scope: !1684)
!1836 = distinct !{!1836, !1690, !1837, !1352}
!1837 = !DILocation(line: 442, column: 5, scope: !1685)
!1838 = !DILocation(line: 443, column: 3, scope: !1672)
!1839 = distinct !DISubprogram(name: "paste_parallel", scope: !2, file: !2, line: 185, type: !1673, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1840)
!1840 = !{!1841, !1842, !1843, !1844, !1845, !1847, !1848, !1849, !1851, !1852, !1853, !1854, !1856, !1859, !1860, !1861, !1868, !1869, !1870, !1881, !1882, !1883, !1885}
!1841 = !DILocalVariable(name: "nfiles", arg: 1, scope: !1839, file: !2, line: 185, type: !140)
!1842 = !DILocalVariable(name: "fnamptr", arg: 2, scope: !1839, file: !2, line: 185, type: !1446)
!1843 = !DILocalVariable(name: "ok", scope: !1839, file: !2, line: 187, type: !172)
!1844 = !DILocalVariable(name: "delbuf", scope: !1839, file: !2, line: 192, type: !137)
!1845 = !DILocalVariable(name: "fileptr", scope: !1839, file: !2, line: 196, type: !1846)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1847 = !DILocalVariable(name: "files_open", scope: !1839, file: !2, line: 199, type: !140)
!1848 = !DILocalVariable(name: "opened_stdin", scope: !1839, file: !2, line: 202, type: !172)
!1849 = !DILocalVariable(name: "somedone", scope: !1850, file: !2, line: 236, type: !172)
!1850 = distinct !DILexicalBlock(scope: !1839, file: !2, line: 234, column: 5)
!1851 = !DILocalVariable(name: "delimidx", scope: !1850, file: !2, line: 237, type: !396)
!1852 = !DILocalVariable(name: "delimoff", scope: !1850, file: !2, line: 238, type: !396)
!1853 = !DILocalVariable(name: "delims_saved", scope: !1850, file: !2, line: 239, type: !396)
!1854 = !DILocalVariable(name: "i", scope: !1855, file: !2, line: 241, type: !140)
!1855 = distinct !DILexicalBlock(scope: !1850, file: !2, line: 241, column: 7)
!1856 = !DILocalVariable(name: "chr", scope: !1857, file: !2, line: 243, type: !83)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !2, line: 242, column: 9)
!1858 = distinct !DILexicalBlock(scope: !1855, file: !2, line: 241, column: 7)
!1859 = !DILocalVariable(name: "err", scope: !1857, file: !2, line: 244, type: !83)
!1860 = !DILocalVariable(name: "sometodo", scope: !1857, file: !2, line: 245, type: !172)
!1861 = !DILocalVariable(name: "__ptr", scope: !1862, file: !2, line: 253, type: !143)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !2, line: 253, column: 23)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !2, line: 253, column: 23)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !2, line: 252, column: 17)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !2, line: 251, column: 19)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !2, line: 248, column: 13)
!1867 = distinct !DILexicalBlock(scope: !1857, file: !2, line: 247, column: 15)
!1868 = !DILocalVariable(name: "__stream", scope: !1862, file: !2, line: 253, type: !213)
!1869 = !DILocalVariable(name: "__cnt", scope: !1862, file: !2, line: 253, type: !140)
!1870 = !DILocalVariable(name: "__ptr", scope: !1871, file: !2, line: 300, type: !143)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !2, line: 300, column: 31)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !2, line: 300, column: 31)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !2, line: 299, column: 25)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !2, line: 298, column: 27)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !2, line: 296, column: 21)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !2, line: 295, column: 23)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !2, line: 292, column: 17)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !2, line: 291, column: 19)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !2, line: 270, column: 13)
!1880 = distinct !DILexicalBlock(scope: !1857, file: !2, line: 269, column: 15)
!1881 = !DILocalVariable(name: "__stream", scope: !1871, file: !2, line: 300, type: !213)
!1882 = !DILocalVariable(name: "__cnt", scope: !1871, file: !2, line: 300, type: !140)
!1883 = !DILocalVariable(name: "len", scope: !1884, file: !2, line: 312, type: !140)
!1884 = distinct !DILexicalBlock(scope: !1878, file: !2, line: 310, column: 17)
!1885 = !DILocalVariable(name: "c", scope: !1886, file: !2, line: 348, type: !4)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !2, line: 345, column: 17)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !2, line: 332, column: 19)
!1888 = distinct !DILexicalBlock(scope: !1880, file: !2, line: 327, column: 13)
!1889 = !DILocation(line: 0, scope: !1839)
!1890 = !DILocation(line: 192, column: 35, scope: !1839)
!1891 = !DILocation(line: 192, column: 42, scope: !1839)
!1892 = !DILocation(line: 192, column: 40, scope: !1839)
!1893 = !DILocation(line: 192, column: 53, scope: !1839)
!1894 = !DILocation(line: 192, column: 18, scope: !1839)
!1895 = !DILocation(line: 196, column: 37, scope: !1839)
!1896 = !DILocation(line: 196, column: 20, scope: !1839)
!1897 = !DILocation(line: 208, column: 35, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !2, line: 208, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1839, file: !2, line: 208, column: 3)
!1900 = !DILocation(line: 208, column: 3, scope: !1899)
!1901 = !DILocation(line: 210, column: 18, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !2, line: 210, column: 11)
!1903 = distinct !DILexicalBlock(scope: !1898, file: !2, line: 209, column: 5)
!1904 = !DILocation(line: 0, scope: !1320, inlinedAt: !1905)
!1905 = distinct !DILocation(line: 210, column: 11, scope: !1902)
!1906 = !DILocation(line: 1361, column: 11, scope: !1320, inlinedAt: !1905)
!1907 = !DILocation(line: 1361, column: 10, scope: !1320, inlinedAt: !1905)
!1908 = !DILocation(line: 210, column: 11, scope: !1902)
!1909 = !DILocation(line: 212, column: 27, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1902, file: !2, line: 211, column: 9)
!1911 = !DILocation(line: 213, column: 33, scope: !1910)
!1912 = !DILocation(line: 213, column: 11, scope: !1910)
!1913 = !DILocation(line: 213, column: 31, scope: !1910)
!1914 = !DILocation(line: 214, column: 9, scope: !1910)
!1915 = !DILocation(line: 217, column: 33, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1902, file: !2, line: 216, column: 9)
!1917 = !DILocation(line: 217, column: 11, scope: !1916)
!1918 = !DILocation(line: 217, column: 31, scope: !1916)
!1919 = !DILocation(line: 218, column: 35, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1916, file: !2, line: 218, column: 15)
!1921 = !DILocation(line: 219, column: 13, scope: !1920)
!1922 = !DILocation(line: 220, column: 20, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1920, file: !2, line: 220, column: 20)
!1924 = !DILocation(line: 220, column: 49, scope: !1923)
!1925 = !DILocation(line: 222, column: 11, scope: !1916)
!1926 = !DILocation(line: 208, column: 45, scope: !1898)
!1927 = distinct !{!1927, !1900, !1928, !1352}
!1928 = !DILocation(line: 224, column: 5, scope: !1899)
!1929 = !DILocation(line: 226, column: 20, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1839, file: !2, line: 226, column: 7)
!1931 = !DILocation(line: 226, column: 23, scope: !1930)
!1932 = !DILocation(line: 247, column: 15, scope: !1867)
!1933 = !DILocation(line: 227, column: 5, scope: !1930)
!1934 = !DILocation(line: 208, column: 19, scope: !1899)
!1935 = !DILocation(line: 187, column: 8, scope: !1839)
!1936 = !DILocation(line: 0, scope: !1857)
!1937 = !DILocation(line: 233, column: 3, scope: !1839)
!1938 = !DILocation(line: 0, scope: !1850)
!1939 = !DILocation(line: 0, scope: !1855)
!1940 = !DILocation(line: 0, scope: !1713, inlinedAt: !1941)
!1941 = distinct !DILocation(line: 249, column: 21, scope: !1866)
!1942 = !DILocation(line: 68, column: 10, scope: !1713, inlinedAt: !1941)
!1943 = !DILocation(line: 250, column: 21, scope: !1866)
!1944 = !DILocation(line: 251, column: 23, scope: !1865)
!1945 = !DILocation(line: 251, column: 30, scope: !1865)
!1946 = !DILocation(line: 253, column: 23, scope: !1863)
!1947 = !DILocation(line: 253, column: 64, scope: !1863)
!1948 = !DILocation(line: 254, column: 21, scope: !1863)
!1949 = !DILocation(line: 258, column: 26, scope: !1866)
!1950 = !DILocation(line: 258, column: 15, scope: !1866)
!1951 = !DILocation(line: 261, column: 30, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !2, line: 261, column: 23)
!1953 = distinct !DILexicalBlock(scope: !1866, file: !2, line: 259, column: 17)
!1954 = !DILocation(line: 261, column: 27, scope: !1952)
!1955 = !DILocation(line: 0, scope: !1775, inlinedAt: !1956)
!1956 = distinct !DILocation(line: 263, column: 19, scope: !1953)
!1957 = !DILocation(line: 0, scope: !1782, inlinedAt: !1958)
!1958 = distinct !DILocation(line: 166, column: 7, scope: !1788, inlinedAt: !1956)
!1959 = !DILocation(line: 110, column: 10, scope: !1782, inlinedAt: !1958)
!1960 = !DILocation(line: 263, column: 29, scope: !1953)
!1961 = !DILocation(line: 166, column: 19, scope: !1788, inlinedAt: !1956)
!1962 = !DILocation(line: 166, column: 7, scope: !1788, inlinedAt: !1956)
!1963 = !DILocation(line: 167, column: 5, scope: !1788, inlinedAt: !1956)
!1964 = !DILocation(line: 0, scope: !1713, inlinedAt: !1965)
!1965 = distinct !DILocation(line: 264, column: 25, scope: !1953)
!1966 = !DILocation(line: 68, column: 10, scope: !1713, inlinedAt: !1965)
!1967 = distinct !{!1967, !1950, !1968, !1352}
!1968 = !DILocation(line: 266, column: 17, scope: !1866)
!1969 = !DILocation(line: 0, scope: !1814, inlinedAt: !1970)
!1970 = distinct !DILocation(line: 275, column: 24, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !2, line: 275, column: 23)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !2, line: 274, column: 17)
!1973 = distinct !DILexicalBlock(scope: !1879, file: !2, line: 273, column: 19)
!1974 = !DILocation(line: 137, column: 10, scope: !1814, inlinedAt: !1970)
!1975 = !DILocation(line: 275, column: 24, scope: !1971)
!1976 = !DILocation(line: 275, column: 23, scope: !1971)
!1977 = !DILocation(line: 277, column: 37, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1972, file: !2, line: 277, column: 23)
!1979 = !DILocation(line: 277, column: 34, scope: !1978)
!1980 = !DILocation(line: 278, column: 21, scope: !1978)
!1981 = !DILocation(line: 279, column: 28, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !2, line: 279, column: 28)
!1983 = !DILocation(line: 279, column: 48, scope: !1982)
!1984 = !DILocation(line: 279, column: 55, scope: !1982)
!1985 = !DILocation(line: 280, column: 27, scope: !1982)
!1986 = !DILocation(line: 280, column: 21, scope: !1982)
!1987 = !DILocation(line: 281, column: 23, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1972, file: !2, line: 281, column: 23)
!1989 = !DILocation(line: 283, column: 23, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1988, file: !2, line: 282, column: 21)
!1991 = !DILocation(line: 285, column: 21, scope: !1990)
!1992 = !DILocation(line: 287, column: 30, scope: !1972)
!1993 = !DILocation(line: 288, column: 29, scope: !1972)
!1994 = !DILocation(line: 289, column: 17, scope: !1972)
!1995 = !DILocation(line: 291, column: 21, scope: !1878)
!1996 = !DILocation(line: 291, column: 25, scope: !1878)
!1997 = !DILocation(line: 295, column: 23, scope: !1876)
!1998 = !DILocation(line: 298, column: 27, scope: !1874)
!1999 = !DILocation(line: 300, column: 31, scope: !1872)
!2000 = !DILocation(line: 301, column: 31, scope: !1872)
!2001 = !DILocation(line: 302, column: 29, scope: !1872)
!2002 = !DILocation(line: 305, column: 33, scope: !1875)
!2003 = !DILocation(line: 0, scope: !1775, inlinedAt: !2004)
!2004 = distinct !DILocation(line: 305, column: 23, scope: !1875)
!2005 = !DILocation(line: 0, scope: !1782, inlinedAt: !2006)
!2006 = distinct !DILocation(line: 166, column: 7, scope: !1788, inlinedAt: !2004)
!2007 = !DILocation(line: 110, column: 10, scope: !1782, inlinedAt: !2006)
!2008 = !DILocation(line: 166, column: 19, scope: !1788, inlinedAt: !2004)
!2009 = !DILocation(line: 166, column: 7, scope: !1788, inlinedAt: !2004)
!2010 = !DILocation(line: 167, column: 5, scope: !1788, inlinedAt: !2004)
!2011 = !DILocation(line: 312, column: 32, scope: !1884)
!2012 = !DILocation(line: 0, scope: !1884)
!2013 = !DILocation(line: 313, column: 27, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1884, file: !2, line: 313, column: 23)
!2015 = !DILocation(line: 315, column: 38, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2014, file: !2, line: 314, column: 21)
!2017 = !DILocation(line: 315, column: 54, scope: !2016)
!2018 = !DILocation(line: 315, column: 61, scope: !2016)
!2019 = !DILocalVariable(name: "__dest", arg: 1, scope: !2020, file: !1616, line: 26, type: !1619)
!2020 = distinct !DISubprogram(name: "memcpy", scope: !1616, file: !1616, line: 26, type: !1617, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !2021)
!2021 = !{!2019, !2022, !2023}
!2022 = !DILocalVariable(name: "__src", arg: 2, scope: !2020, file: !1616, line: 26, type: !1437)
!2023 = !DILocalVariable(name: "__len", arg: 3, scope: !2020, file: !1616, line: 26, type: !140)
!2024 = !DILocation(line: 0, scope: !2020, inlinedAt: !2025)
!2025 = distinct !DILocation(line: 315, column: 23, scope: !2016)
!2026 = !DILocation(line: 29, column: 10, scope: !2020, inlinedAt: !2025)
!2027 = !DILocation(line: 316, column: 36, scope: !2016)
!2028 = !DILocation(line: 317, column: 21, scope: !2016)
!2029 = !DILocation(line: 318, column: 28, scope: !1884)
!2030 = !DILocation(line: 319, column: 23, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1884, file: !2, line: 319, column: 23)
!2032 = !DILocation(line: 319, column: 37, scope: !2031)
!2033 = !DILocation(line: 319, column: 34, scope: !2031)
!2034 = !DILocation(line: 325, column: 13, scope: !1879)
!2035 = !DILocation(line: 332, column: 21, scope: !1887)
!2036 = !DILocation(line: 332, column: 25, scope: !1887)
!2037 = !DILocation(line: 334, column: 30, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !2, line: 334, column: 23)
!2039 = distinct !DILexicalBlock(scope: !1887, file: !2, line: 333, column: 17)
!2040 = !DILocation(line: 334, column: 27, scope: !2038)
!2041 = !DILocation(line: 334, column: 41, scope: !2038)
!2042 = !DILocation(line: 0, scope: !1775, inlinedAt: !2043)
!2043 = distinct !DILocation(line: 335, column: 21, scope: !2038)
!2044 = !DILocation(line: 0, scope: !1782, inlinedAt: !2045)
!2045 = distinct !DILocation(line: 166, column: 7, scope: !1788, inlinedAt: !2043)
!2046 = !DILocation(line: 110, column: 10, scope: !1782, inlinedAt: !2045)
!2047 = !DILocation(line: 335, column: 31, scope: !2038)
!2048 = !DILocation(line: 166, column: 19, scope: !1788, inlinedAt: !2043)
!2049 = !DILocation(line: 167, column: 5, scope: !1788, inlinedAt: !2043)
!2050 = !DILocation(line: 336, column: 52, scope: !2039)
!2051 = !DILocation(line: 0, scope: !1747, inlinedAt: !2052)
!2052 = distinct !DILocation(line: 336, column: 19, scope: !2039)
!2053 = !DILocation(line: 176, column: 11, scope: !1754, inlinedAt: !2052)
!2054 = !DILocation(line: 176, column: 15, scope: !1754, inlinedAt: !2052)
!2055 = !DILocation(line: 336, column: 33, scope: !2039)
!2056 = !DILocation(line: 336, column: 40, scope: !2039)
!2057 = !DILocation(line: 176, column: 18, scope: !1754, inlinedAt: !2052)
!2058 = !DILocation(line: 176, column: 52, scope: !1754, inlinedAt: !2052)
!2059 = !DILocation(line: 337, column: 31, scope: !2039)
!2060 = !DILocation(line: 177, column: 5, scope: !1754, inlinedAt: !2052)
!2061 = !DILocation(line: 337, column: 28, scope: !2039)
!2062 = !DILocation(line: 338, column: 23, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2039, file: !2, line: 338, column: 23)
!2064 = !DILocation(line: 338, column: 37, scope: !2063)
!2065 = !DILocation(line: 338, column: 34, scope: !2063)
!2066 = !DILocation(line: 348, column: 33, scope: !1886)
!2067 = !DILocation(line: 348, column: 29, scope: !1886)
!2068 = !DILocation(line: 0, scope: !1886)
!2069 = !DILocation(line: 0, scope: !1775, inlinedAt: !2070)
!2070 = distinct !DILocation(line: 349, column: 19, scope: !1886)
!2071 = !DILocation(line: 0, scope: !1782, inlinedAt: !2072)
!2072 = distinct !DILocation(line: 166, column: 7, scope: !1788, inlinedAt: !2070)
!2073 = !DILocation(line: 110, column: 10, scope: !1782, inlinedAt: !2072)
!2074 = !DILocation(line: 348, column: 28, scope: !1886)
!2075 = !DILocation(line: 166, column: 19, scope: !1788, inlinedAt: !2070)
!2076 = !DILocation(line: 166, column: 7, scope: !1788, inlinedAt: !2070)
!2077 = !DILocation(line: 167, column: 5, scope: !1788, inlinedAt: !2070)
!2078 = !DILocation(line: 241, column: 53, scope: !1858)
!2079 = !DILocation(line: 241, column: 28, scope: !1858)
!2080 = !DILocation(line: 241, column: 37, scope: !1858)
!2081 = !DILocation(line: 241, column: 7, scope: !1855)
!2082 = distinct !{!2082, !1937, !2083, !1352}
!2083 = !DILocation(line: 353, column: 5, scope: !1839)
!2084 = !DILocation(line: 354, column: 3, scope: !1839)
!2085 = !DILocation(line: 355, column: 3, scope: !1839)
!2086 = !DILocation(line: 356, column: 3, scope: !1839)
!2087 = !DISubprogram(name: "free", scope: !1413, file: !1413, line: 687, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !138}
!2090 = !DISubprogram(name: "__errno_location", scope: !2091, file: !2091, line: 37, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!390}
!2094 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1413, file: !1413, line: 98, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!140}
!2097 = !DISubprogram(name: "fileno_unlocked", scope: !1304, file: !1304, line: 888, type: !1715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubprogram(name: "__uflow", scope: !1304, file: !1304, line: 959, type: !1715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = distinct !DISubprogram(name: "write_error", scope: !82, file: !82, line: 948, type: !484, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !2100)
!2100 = !{!2101}
!2101 = !DILocalVariable(name: "saved_errno", scope: !2099, file: !82, line: 950, type: !83)
!2102 = !DILocation(line: 950, column: 21, scope: !2099)
!2103 = !DILocation(line: 0, scope: !2099)
!2104 = !DILocation(line: 951, column: 3, scope: !2099)
!2105 = !DILocation(line: 952, column: 11, scope: !2099)
!2106 = !DILocation(line: 952, column: 3, scope: !2099)
!2107 = !DILocation(line: 953, column: 3, scope: !2099)
!2108 = !DILocation(line: 954, column: 3, scope: !2099)
!2109 = !DISubprogram(name: "__overflow", scope: !1304, file: !1304, line: 960, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!83, !213, !83}
!2112 = !DISubprogram(name: "clearerr_unlocked", scope: !1304, file: !1304, line: 868, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{null, !213}
!2115 = !DISubprogram(name: "fflush_unlocked", scope: !1304, file: !1304, line: 245, type: !1715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !423, file: !423, line: 50, type: !1270, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !422, retainedNodes: !2117)
!2117 = !{!2118}
!2118 = !DILocalVariable(name: "file", arg: 1, scope: !2116, file: !423, line: 50, type: !143)
!2119 = !DILocation(line: 0, scope: !2116)
!2120 = !DILocation(line: 52, column: 13, scope: !2116)
!2121 = !DILocation(line: 53, column: 1, scope: !2116)
!2122 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !423, file: !423, line: 87, type: !2123, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !422, retainedNodes: !2125)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !172}
!2125 = !{!2126}
!2126 = !DILocalVariable(name: "ignore", arg: 1, scope: !2122, file: !423, line: 87, type: !172)
!2127 = !DILocation(line: 0, scope: !2122)
!2128 = !DILocation(line: 89, column: 16, scope: !2122)
!2129 = !{!2130, !2130, i64 0}
!2130 = !{!"_Bool", !1250, i64 0}
!2131 = !DILocation(line: 90, column: 1, scope: !2122)
!2132 = distinct !DISubprogram(name: "close_stdout", scope: !423, file: !423, line: 116, type: !484, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !422, retainedNodes: !2133)
!2133 = !{!2134}
!2134 = !DILocalVariable(name: "write_error", scope: !2135, file: !423, line: 121, type: !143)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !423, line: 120, column: 5)
!2136 = distinct !DILexicalBlock(scope: !2132, file: !423, line: 118, column: 7)
!2137 = !DILocation(line: 118, column: 21, scope: !2136)
!2138 = !DILocation(line: 118, column: 7, scope: !2136)
!2139 = !DILocation(line: 118, column: 29, scope: !2136)
!2140 = !DILocation(line: 119, column: 7, scope: !2136)
!2141 = !DILocation(line: 119, column: 12, scope: !2136)
!2142 = !{i8 0, i8 2}
!2143 = !{}
!2144 = !DILocation(line: 119, column: 25, scope: !2136)
!2145 = !DILocation(line: 119, column: 28, scope: !2136)
!2146 = !DILocation(line: 119, column: 34, scope: !2136)
!2147 = !DILocation(line: 121, column: 33, scope: !2135)
!2148 = !DILocation(line: 0, scope: !2135)
!2149 = !DILocation(line: 122, column: 11, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2135, file: !423, line: 122, column: 11)
!2151 = !DILocation(line: 0, scope: !2150)
!2152 = !DILocation(line: 123, column: 9, scope: !2150)
!2153 = !DILocation(line: 126, column: 9, scope: !2150)
!2154 = !DILocation(line: 128, column: 14, scope: !2135)
!2155 = !DILocation(line: 128, column: 7, scope: !2135)
!2156 = !DILocation(line: 133, column: 42, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2132, file: !423, line: 133, column: 7)
!2158 = !DILocation(line: 133, column: 28, scope: !2157)
!2159 = !DILocation(line: 133, column: 50, scope: !2157)
!2160 = !DILocation(line: 133, column: 25, scope: !2157)
!2161 = !DILocation(line: 134, column: 12, scope: !2157)
!2162 = !DILocation(line: 134, column: 5, scope: !2157)
!2163 = !DILocation(line: 135, column: 1, scope: !2132)
!2164 = !DISubprogram(name: "_exit", scope: !2165, file: !2165, line: 624, type: !1238, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2165 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2166 = distinct !DISubprogram(name: "verror", scope: !438, file: !438, line: 251, type: !2167, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !437, retainedNodes: !2169)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !83, !83, !143, !448}
!2169 = !{!2170, !2171, !2172, !2173}
!2170 = !DILocalVariable(name: "status", arg: 1, scope: !2166, file: !438, line: 251, type: !83)
!2171 = !DILocalVariable(name: "errnum", arg: 2, scope: !2166, file: !438, line: 251, type: !83)
!2172 = !DILocalVariable(name: "message", arg: 3, scope: !2166, file: !438, line: 251, type: !143)
!2173 = !DILocalVariable(name: "args", arg: 4, scope: !2166, file: !438, line: 251, type: !448)
!2174 = !DILocation(line: 0, scope: !2166)
!2175 = !DILocation(line: 261, column: 3, scope: !2166)
!2176 = !DILocation(line: 265, column: 7, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2166, file: !438, line: 265, column: 7)
!2178 = !{!1249, !1249, i64 0}
!2179 = !DILocation(line: 266, column: 5, scope: !2177)
!2180 = !DILocation(line: 272, column: 7, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2177, file: !438, line: 268, column: 5)
!2182 = !DILocation(line: 276, column: 3, scope: !2166)
!2183 = !DILocation(line: 282, column: 1, scope: !2166)
!2184 = distinct !DISubprogram(name: "flush_stdout", scope: !438, file: !438, line: 163, type: !484, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !437, retainedNodes: !2185)
!2185 = !{!2186}
!2186 = !DILocalVariable(name: "stdout_fd", scope: !2184, file: !438, line: 166, type: !83)
!2187 = !DILocation(line: 0, scope: !2184)
!2188 = !DILocalVariable(name: "fd", arg: 1, scope: !2189, file: !438, line: 145, type: !83)
!2189 = distinct !DISubprogram(name: "is_open", scope: !438, file: !438, line: 145, type: !1783, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !437, retainedNodes: !2190)
!2190 = !{!2188}
!2191 = !DILocation(line: 0, scope: !2189, inlinedAt: !2192)
!2192 = distinct !DILocation(line: 182, column: 25, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2184, file: !438, line: 182, column: 7)
!2194 = !DILocation(line: 157, column: 15, scope: !2189, inlinedAt: !2192)
!2195 = !DILocation(line: 157, column: 12, scope: !2189, inlinedAt: !2192)
!2196 = !DILocation(line: 182, column: 22, scope: !2193)
!2197 = !DILocation(line: 184, column: 5, scope: !2193)
!2198 = !DILocation(line: 185, column: 1, scope: !2184)
!2199 = distinct !DISubprogram(name: "error_tail", scope: !438, file: !438, line: 219, type: !2167, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !437, retainedNodes: !2200)
!2200 = !{!2201, !2202, !2203, !2204}
!2201 = !DILocalVariable(name: "status", arg: 1, scope: !2199, file: !438, line: 219, type: !83)
!2202 = !DILocalVariable(name: "errnum", arg: 2, scope: !2199, file: !438, line: 219, type: !83)
!2203 = !DILocalVariable(name: "message", arg: 3, scope: !2199, file: !438, line: 219, type: !143)
!2204 = !DILocalVariable(name: "args", arg: 4, scope: !2199, file: !438, line: 219, type: !448)
!2205 = distinct !DIAssignID()
!2206 = !DILocation(line: 0, scope: !2199)
!2207 = !DILocation(line: 229, column: 13, scope: !2199)
!2208 = !DILocalVariable(name: "__stream", arg: 1, scope: !2209, file: !2210, line: 106, type: !2213)
!2209 = distinct !DISubprogram(name: "vfprintf", scope: !2210, file: !2210, line: 106, type: !2211, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !437, retainedNodes: !2248)
!2210 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!83, !2213, !1299, !448}
!2213 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2214)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64)
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !215, line: 7, baseType: !2216)
!2216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !217, line: 49, size: 1728, elements: !2217)
!2217 = !{!2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247}
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2216, file: !217, line: 51, baseType: !83, size: 32)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2216, file: !217, line: 54, baseType: !137, size: 64, offset: 64)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2216, file: !217, line: 55, baseType: !137, size: 64, offset: 128)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2216, file: !217, line: 56, baseType: !137, size: 64, offset: 192)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2216, file: !217, line: 57, baseType: !137, size: 64, offset: 256)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2216, file: !217, line: 58, baseType: !137, size: 64, offset: 320)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2216, file: !217, line: 59, baseType: !137, size: 64, offset: 384)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2216, file: !217, line: 60, baseType: !137, size: 64, offset: 448)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2216, file: !217, line: 61, baseType: !137, size: 64, offset: 512)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2216, file: !217, line: 64, baseType: !137, size: 64, offset: 576)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2216, file: !217, line: 65, baseType: !137, size: 64, offset: 640)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2216, file: !217, line: 66, baseType: !137, size: 64, offset: 704)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2216, file: !217, line: 68, baseType: !232, size: 64, offset: 768)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2216, file: !217, line: 70, baseType: !2232, size: 64, offset: 832)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2216, file: !217, line: 72, baseType: !83, size: 32, offset: 896)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2216, file: !217, line: 73, baseType: !83, size: 32, offset: 928)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2216, file: !217, line: 74, baseType: !239, size: 64, offset: 960)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2216, file: !217, line: 77, baseType: !139, size: 16, offset: 1024)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2216, file: !217, line: 78, baseType: !244, size: 8, offset: 1040)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2216, file: !217, line: 79, baseType: !54, size: 8, offset: 1048)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2216, file: !217, line: 81, baseType: !247, size: 64, offset: 1088)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2216, file: !217, line: 89, baseType: !250, size: 64, offset: 1152)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2216, file: !217, line: 91, baseType: !252, size: 64, offset: 1216)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2216, file: !217, line: 92, baseType: !255, size: 64, offset: 1280)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2216, file: !217, line: 93, baseType: !2232, size: 64, offset: 1344)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2216, file: !217, line: 94, baseType: !138, size: 64, offset: 1408)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2216, file: !217, line: 95, baseType: !140, size: 64, offset: 1472)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2216, file: !217, line: 96, baseType: !83, size: 32, offset: 1536)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2216, file: !217, line: 98, baseType: !262, size: 160, offset: 1568)
!2248 = !{!2208, !2249, !2250}
!2249 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2209, file: !2210, line: 107, type: !1299)
!2250 = !DILocalVariable(name: "__ap", arg: 3, scope: !2209, file: !2210, line: 107, type: !448)
!2251 = !DILocation(line: 0, scope: !2209, inlinedAt: !2252)
!2252 = distinct !DILocation(line: 229, column: 3, scope: !2199)
!2253 = !DILocation(line: 109, column: 10, scope: !2209, inlinedAt: !2252)
!2254 = !DILocation(line: 232, column: 3, scope: !2199)
!2255 = !DILocation(line: 233, column: 7, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2199, file: !438, line: 233, column: 7)
!2257 = !DILocalVariable(name: "errbuf", scope: !2258, file: !438, line: 193, type: !2262)
!2258 = distinct !DISubprogram(name: "print_errno_message", scope: !438, file: !438, line: 188, type: !1238, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !437, retainedNodes: !2259)
!2259 = !{!2260, !2261, !2257}
!2260 = !DILocalVariable(name: "errnum", arg: 1, scope: !2258, file: !438, line: 188, type: !83)
!2261 = !DILocalVariable(name: "s", scope: !2258, file: !438, line: 190, type: !143)
!2262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2263)
!2263 = !{!2264}
!2264 = !DISubrange(count: 1024)
!2265 = !DILocation(line: 0, scope: !2258, inlinedAt: !2266)
!2266 = distinct !DILocation(line: 234, column: 5, scope: !2256)
!2267 = !DILocation(line: 193, column: 3, scope: !2258, inlinedAt: !2266)
!2268 = !DILocation(line: 195, column: 7, scope: !2258, inlinedAt: !2266)
!2269 = !DILocation(line: 207, column: 9, scope: !2270, inlinedAt: !2266)
!2270 = distinct !DILexicalBlock(scope: !2258, file: !438, line: 207, column: 7)
!2271 = !DILocation(line: 207, column: 7, scope: !2270, inlinedAt: !2266)
!2272 = !DILocation(line: 208, column: 9, scope: !2270, inlinedAt: !2266)
!2273 = !DILocation(line: 208, column: 5, scope: !2270, inlinedAt: !2266)
!2274 = !DILocation(line: 214, column: 3, scope: !2258, inlinedAt: !2266)
!2275 = !DILocation(line: 216, column: 1, scope: !2258, inlinedAt: !2266)
!2276 = !DILocation(line: 234, column: 5, scope: !2256)
!2277 = !DILocation(line: 238, column: 3, scope: !2199)
!2278 = !DILocalVariable(name: "__c", arg: 1, scope: !2279, file: !1714, line: 101, type: !83)
!2279 = distinct !DISubprogram(name: "putc_unlocked", scope: !1714, file: !1714, line: 101, type: !2280, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !437, retainedNodes: !2282)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!83, !83, !2214}
!2282 = !{!2278, !2283}
!2283 = !DILocalVariable(name: "__stream", arg: 2, scope: !2279, file: !1714, line: 101, type: !2214)
!2284 = !DILocation(line: 0, scope: !2279, inlinedAt: !2285)
!2285 = distinct !DILocation(line: 238, column: 3, scope: !2199)
!2286 = !DILocation(line: 103, column: 10, scope: !2279, inlinedAt: !2285)
!2287 = !DILocation(line: 240, column: 3, scope: !2199)
!2288 = !DILocation(line: 241, column: 7, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2199, file: !438, line: 241, column: 7)
!2290 = !DILocation(line: 242, column: 5, scope: !2289)
!2291 = !DILocation(line: 243, column: 1, scope: !2199)
!2292 = !DISubprogram(name: "__vfprintf_chk", scope: !1295, file: !1295, line: 53, type: !2293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!83, !2213, !83, !1299, !448}
!2295 = !DISubprogram(name: "strerror_r", scope: !1418, file: !1418, line: 444, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!137, !83, !137, !140}
!2298 = !DISubprogram(name: "fcntl", scope: !2299, file: !2299, line: 177, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!83, !83, !83, null}
!2302 = distinct !DISubprogram(name: "error", scope: !438, file: !438, line: 285, type: !2303, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !437, retainedNodes: !2305)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{null, !83, !83, !143, null}
!2305 = !{!2306, !2307, !2308, !2309}
!2306 = !DILocalVariable(name: "status", arg: 1, scope: !2302, file: !438, line: 285, type: !83)
!2307 = !DILocalVariable(name: "errnum", arg: 2, scope: !2302, file: !438, line: 285, type: !83)
!2308 = !DILocalVariable(name: "message", arg: 3, scope: !2302, file: !438, line: 285, type: !143)
!2309 = !DILocalVariable(name: "ap", scope: !2302, file: !438, line: 287, type: !2310)
!2310 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1304, line: 53, baseType: !2311)
!2311 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2312, line: 12, baseType: !2313)
!2312 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2313 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !438, baseType: !2314)
!2314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !449, size: 192, elements: !55)
!2315 = distinct !DIAssignID()
!2316 = !DILocation(line: 0, scope: !2302)
!2317 = !DILocation(line: 287, column: 3, scope: !2302)
!2318 = !DILocation(line: 288, column: 3, scope: !2302)
!2319 = !DILocation(line: 289, column: 3, scope: !2302)
!2320 = !DILocation(line: 290, column: 3, scope: !2302)
!2321 = !DILocation(line: 291, column: 1, scope: !2302)
!2322 = !DILocation(line: 0, scope: !445)
!2323 = !DILocation(line: 302, column: 7, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !445, file: !438, line: 302, column: 7)
!2325 = !DILocation(line: 307, column: 11, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !438, line: 307, column: 11)
!2327 = distinct !DILexicalBlock(scope: !2324, file: !438, line: 303, column: 5)
!2328 = !DILocation(line: 307, column: 27, scope: !2326)
!2329 = !DILocation(line: 308, column: 11, scope: !2326)
!2330 = !DILocation(line: 308, column: 28, scope: !2326)
!2331 = !DILocation(line: 308, column: 25, scope: !2326)
!2332 = !DILocation(line: 309, column: 15, scope: !2326)
!2333 = !DILocation(line: 309, column: 33, scope: !2326)
!2334 = !DILocation(line: 310, column: 19, scope: !2326)
!2335 = !DILocation(line: 311, column: 22, scope: !2326)
!2336 = !DILocation(line: 311, column: 56, scope: !2326)
!2337 = !DILocation(line: 316, column: 21, scope: !2327)
!2338 = !DILocation(line: 317, column: 23, scope: !2327)
!2339 = !DILocation(line: 318, column: 5, scope: !2327)
!2340 = !DILocation(line: 327, column: 3, scope: !445)
!2341 = !DILocation(line: 331, column: 7, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !445, file: !438, line: 331, column: 7)
!2343 = !DILocation(line: 332, column: 5, scope: !2342)
!2344 = !DILocation(line: 338, column: 7, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2342, file: !438, line: 334, column: 5)
!2346 = !DILocation(line: 346, column: 3, scope: !445)
!2347 = !DILocation(line: 350, column: 3, scope: !445)
!2348 = !DILocation(line: 356, column: 1, scope: !445)
!2349 = distinct !DISubprogram(name: "error_at_line", scope: !438, file: !438, line: 359, type: !2350, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !437, retainedNodes: !2352)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{null, !83, !83, !143, !89, !143, null}
!2352 = !{!2353, !2354, !2355, !2356, !2357, !2358}
!2353 = !DILocalVariable(name: "status", arg: 1, scope: !2349, file: !438, line: 359, type: !83)
!2354 = !DILocalVariable(name: "errnum", arg: 2, scope: !2349, file: !438, line: 359, type: !83)
!2355 = !DILocalVariable(name: "file_name", arg: 3, scope: !2349, file: !438, line: 359, type: !143)
!2356 = !DILocalVariable(name: "line_number", arg: 4, scope: !2349, file: !438, line: 360, type: !89)
!2357 = !DILocalVariable(name: "message", arg: 5, scope: !2349, file: !438, line: 360, type: !143)
!2358 = !DILocalVariable(name: "ap", scope: !2349, file: !438, line: 362, type: !2310)
!2359 = distinct !DIAssignID()
!2360 = !DILocation(line: 0, scope: !2349)
!2361 = !DILocation(line: 362, column: 3, scope: !2349)
!2362 = !DILocation(line: 363, column: 3, scope: !2349)
!2363 = !DILocation(line: 364, column: 3, scope: !2349)
!2364 = !DILocation(line: 366, column: 3, scope: !2349)
!2365 = !DILocation(line: 367, column: 1, scope: !2349)
!2366 = distinct !DISubprogram(name: "fdadvise", scope: !769, file: !769, line: 25, type: !2367, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !768, retainedNodes: !2371)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{null, !83, !2369, !2369, !2370}
!2369 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1304, line: 64, baseType: !239)
!2370 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !772, line: 51, baseType: !771)
!2371 = !{!2372, !2373, !2374, !2375}
!2372 = !DILocalVariable(name: "fd", arg: 1, scope: !2366, file: !769, line: 25, type: !83)
!2373 = !DILocalVariable(name: "offset", arg: 2, scope: !2366, file: !769, line: 25, type: !2369)
!2374 = !DILocalVariable(name: "len", arg: 3, scope: !2366, file: !769, line: 25, type: !2369)
!2375 = !DILocalVariable(name: "advice", arg: 4, scope: !2366, file: !769, line: 25, type: !2370)
!2376 = !DILocation(line: 0, scope: !2366)
!2377 = !DILocation(line: 28, column: 3, scope: !2366)
!2378 = !DILocation(line: 30, column: 1, scope: !2366)
!2379 = !DISubprogram(name: "posix_fadvise", scope: !2299, file: !2299, line: 301, type: !2380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!83, !83, !2369, !2369, !83}
!2382 = distinct !DISubprogram(name: "fadvise", scope: !769, file: !769, line: 33, type: !2383, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !768, retainedNodes: !2419)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null, !2385, !2370}
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2386, size: 64)
!2386 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !215, line: 7, baseType: !2387)
!2387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !217, line: 49, size: 1728, elements: !2388)
!2388 = !{!2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418}
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2387, file: !217, line: 51, baseType: !83, size: 32)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2387, file: !217, line: 54, baseType: !137, size: 64, offset: 64)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2387, file: !217, line: 55, baseType: !137, size: 64, offset: 128)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2387, file: !217, line: 56, baseType: !137, size: 64, offset: 192)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2387, file: !217, line: 57, baseType: !137, size: 64, offset: 256)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2387, file: !217, line: 58, baseType: !137, size: 64, offset: 320)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2387, file: !217, line: 59, baseType: !137, size: 64, offset: 384)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2387, file: !217, line: 60, baseType: !137, size: 64, offset: 448)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2387, file: !217, line: 61, baseType: !137, size: 64, offset: 512)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2387, file: !217, line: 64, baseType: !137, size: 64, offset: 576)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2387, file: !217, line: 65, baseType: !137, size: 64, offset: 640)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2387, file: !217, line: 66, baseType: !137, size: 64, offset: 704)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2387, file: !217, line: 68, baseType: !232, size: 64, offset: 768)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2387, file: !217, line: 70, baseType: !2403, size: 64, offset: 832)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2387, file: !217, line: 72, baseType: !83, size: 32, offset: 896)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2387, file: !217, line: 73, baseType: !83, size: 32, offset: 928)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2387, file: !217, line: 74, baseType: !239, size: 64, offset: 960)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2387, file: !217, line: 77, baseType: !139, size: 16, offset: 1024)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2387, file: !217, line: 78, baseType: !244, size: 8, offset: 1040)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2387, file: !217, line: 79, baseType: !54, size: 8, offset: 1048)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2387, file: !217, line: 81, baseType: !247, size: 64, offset: 1088)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2387, file: !217, line: 89, baseType: !250, size: 64, offset: 1152)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2387, file: !217, line: 91, baseType: !252, size: 64, offset: 1216)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2387, file: !217, line: 92, baseType: !255, size: 64, offset: 1280)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2387, file: !217, line: 93, baseType: !2403, size: 64, offset: 1344)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2387, file: !217, line: 94, baseType: !138, size: 64, offset: 1408)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2387, file: !217, line: 95, baseType: !140, size: 64, offset: 1472)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2387, file: !217, line: 96, baseType: !83, size: 32, offset: 1536)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2387, file: !217, line: 98, baseType: !262, size: 160, offset: 1568)
!2419 = !{!2420, !2421}
!2420 = !DILocalVariable(name: "fp", arg: 1, scope: !2382, file: !769, line: 33, type: !2385)
!2421 = !DILocalVariable(name: "advice", arg: 2, scope: !2382, file: !769, line: 33, type: !2370)
!2422 = !DILocation(line: 0, scope: !2382)
!2423 = !DILocation(line: 35, column: 7, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2382, file: !769, line: 35, column: 7)
!2425 = !DILocation(line: 36, column: 15, scope: !2424)
!2426 = !DILocation(line: 0, scope: !2366, inlinedAt: !2427)
!2427 = distinct !DILocation(line: 36, column: 5, scope: !2424)
!2428 = !DILocation(line: 28, column: 3, scope: !2366, inlinedAt: !2427)
!2429 = !DILocation(line: 36, column: 5, scope: !2424)
!2430 = !DILocation(line: 37, column: 1, scope: !2382)
!2431 = !DISubprogram(name: "fileno", scope: !1304, file: !1304, line: 883, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!83, !2385}
!2434 = distinct !DISubprogram(name: "rpl_fclose", scope: !774, file: !774, line: 58, type: !2435, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !773, retainedNodes: !2471)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!83, !2437}
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 64)
!2438 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !215, line: 7, baseType: !2439)
!2439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !217, line: 49, size: 1728, elements: !2440)
!2440 = !{!2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470}
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2439, file: !217, line: 51, baseType: !83, size: 32)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2439, file: !217, line: 54, baseType: !137, size: 64, offset: 64)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2439, file: !217, line: 55, baseType: !137, size: 64, offset: 128)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2439, file: !217, line: 56, baseType: !137, size: 64, offset: 192)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2439, file: !217, line: 57, baseType: !137, size: 64, offset: 256)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2439, file: !217, line: 58, baseType: !137, size: 64, offset: 320)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2439, file: !217, line: 59, baseType: !137, size: 64, offset: 384)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2439, file: !217, line: 60, baseType: !137, size: 64, offset: 448)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2439, file: !217, line: 61, baseType: !137, size: 64, offset: 512)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2439, file: !217, line: 64, baseType: !137, size: 64, offset: 576)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2439, file: !217, line: 65, baseType: !137, size: 64, offset: 640)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2439, file: !217, line: 66, baseType: !137, size: 64, offset: 704)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2439, file: !217, line: 68, baseType: !232, size: 64, offset: 768)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2439, file: !217, line: 70, baseType: !2455, size: 64, offset: 832)
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2439, size: 64)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2439, file: !217, line: 72, baseType: !83, size: 32, offset: 896)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2439, file: !217, line: 73, baseType: !83, size: 32, offset: 928)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2439, file: !217, line: 74, baseType: !239, size: 64, offset: 960)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2439, file: !217, line: 77, baseType: !139, size: 16, offset: 1024)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2439, file: !217, line: 78, baseType: !244, size: 8, offset: 1040)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2439, file: !217, line: 79, baseType: !54, size: 8, offset: 1048)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2439, file: !217, line: 81, baseType: !247, size: 64, offset: 1088)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2439, file: !217, line: 89, baseType: !250, size: 64, offset: 1152)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2439, file: !217, line: 91, baseType: !252, size: 64, offset: 1216)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2439, file: !217, line: 92, baseType: !255, size: 64, offset: 1280)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2439, file: !217, line: 93, baseType: !2455, size: 64, offset: 1344)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2439, file: !217, line: 94, baseType: !138, size: 64, offset: 1408)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2439, file: !217, line: 95, baseType: !140, size: 64, offset: 1472)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2439, file: !217, line: 96, baseType: !83, size: 32, offset: 1536)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2439, file: !217, line: 98, baseType: !262, size: 160, offset: 1568)
!2471 = !{!2472, !2473, !2474, !2475}
!2472 = !DILocalVariable(name: "fp", arg: 1, scope: !2434, file: !774, line: 58, type: !2437)
!2473 = !DILocalVariable(name: "saved_errno", scope: !2434, file: !774, line: 60, type: !83)
!2474 = !DILocalVariable(name: "fd", scope: !2434, file: !774, line: 63, type: !83)
!2475 = !DILocalVariable(name: "result", scope: !2434, file: !774, line: 74, type: !83)
!2476 = !DILocation(line: 0, scope: !2434)
!2477 = !DILocation(line: 63, column: 12, scope: !2434)
!2478 = !DILocation(line: 64, column: 10, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2434, file: !774, line: 64, column: 7)
!2480 = !DILocation(line: 65, column: 12, scope: !2479)
!2481 = !DILocation(line: 65, column: 5, scope: !2479)
!2482 = !DILocation(line: 70, column: 9, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2434, file: !774, line: 70, column: 7)
!2484 = !DILocation(line: 70, column: 23, scope: !2483)
!2485 = !DILocation(line: 70, column: 33, scope: !2483)
!2486 = !DILocation(line: 70, column: 26, scope: !2483)
!2487 = !DILocation(line: 70, column: 59, scope: !2483)
!2488 = !DILocation(line: 71, column: 7, scope: !2483)
!2489 = !DILocation(line: 71, column: 10, scope: !2483)
!2490 = !DILocation(line: 100, column: 12, scope: !2434)
!2491 = !DILocation(line: 105, column: 19, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2434, file: !774, line: 105, column: 7)
!2493 = !DILocation(line: 72, column: 19, scope: !2483)
!2494 = !DILocation(line: 107, column: 13, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2492, file: !774, line: 106, column: 5)
!2496 = !DILocation(line: 109, column: 5, scope: !2495)
!2497 = !DILocation(line: 112, column: 1, scope: !2434)
!2498 = !DISubprogram(name: "fclose", scope: !1304, file: !1304, line: 184, type: !2435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2499 = !DISubprogram(name: "__freading", scope: !2500, file: !2500, line: 51, type: !2435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!2501 = !DISubprogram(name: "lseek", scope: !2165, file: !2165, line: 339, type: !2502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!239, !83, !239, !83}
!2504 = distinct !DISubprogram(name: "rpl_fflush", scope: !776, file: !776, line: 130, type: !2505, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !775, retainedNodes: !2541)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!83, !2507}
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2508, size: 64)
!2508 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !215, line: 7, baseType: !2509)
!2509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !217, line: 49, size: 1728, elements: !2510)
!2510 = !{!2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540}
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2509, file: !217, line: 51, baseType: !83, size: 32)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2509, file: !217, line: 54, baseType: !137, size: 64, offset: 64)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2509, file: !217, line: 55, baseType: !137, size: 64, offset: 128)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2509, file: !217, line: 56, baseType: !137, size: 64, offset: 192)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2509, file: !217, line: 57, baseType: !137, size: 64, offset: 256)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2509, file: !217, line: 58, baseType: !137, size: 64, offset: 320)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2509, file: !217, line: 59, baseType: !137, size: 64, offset: 384)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2509, file: !217, line: 60, baseType: !137, size: 64, offset: 448)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2509, file: !217, line: 61, baseType: !137, size: 64, offset: 512)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2509, file: !217, line: 64, baseType: !137, size: 64, offset: 576)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2509, file: !217, line: 65, baseType: !137, size: 64, offset: 640)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2509, file: !217, line: 66, baseType: !137, size: 64, offset: 704)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2509, file: !217, line: 68, baseType: !232, size: 64, offset: 768)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2509, file: !217, line: 70, baseType: !2525, size: 64, offset: 832)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2509, size: 64)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2509, file: !217, line: 72, baseType: !83, size: 32, offset: 896)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2509, file: !217, line: 73, baseType: !83, size: 32, offset: 928)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2509, file: !217, line: 74, baseType: !239, size: 64, offset: 960)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2509, file: !217, line: 77, baseType: !139, size: 16, offset: 1024)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2509, file: !217, line: 78, baseType: !244, size: 8, offset: 1040)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2509, file: !217, line: 79, baseType: !54, size: 8, offset: 1048)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2509, file: !217, line: 81, baseType: !247, size: 64, offset: 1088)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2509, file: !217, line: 89, baseType: !250, size: 64, offset: 1152)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2509, file: !217, line: 91, baseType: !252, size: 64, offset: 1216)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2509, file: !217, line: 92, baseType: !255, size: 64, offset: 1280)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2509, file: !217, line: 93, baseType: !2525, size: 64, offset: 1344)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2509, file: !217, line: 94, baseType: !138, size: 64, offset: 1408)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2509, file: !217, line: 95, baseType: !140, size: 64, offset: 1472)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2509, file: !217, line: 96, baseType: !83, size: 32, offset: 1536)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2509, file: !217, line: 98, baseType: !262, size: 160, offset: 1568)
!2541 = !{!2542}
!2542 = !DILocalVariable(name: "stream", arg: 1, scope: !2504, file: !776, line: 130, type: !2507)
!2543 = !DILocation(line: 0, scope: !2504)
!2544 = !DILocation(line: 151, column: 14, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2504, file: !776, line: 151, column: 7)
!2546 = !DILocation(line: 151, column: 22, scope: !2545)
!2547 = !DILocation(line: 151, column: 27, scope: !2545)
!2548 = !DILocalVariable(name: "fp", arg: 1, scope: !2549, file: !776, line: 42, type: !2507)
!2549 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !776, file: !776, line: 42, type: !2550, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !775, retainedNodes: !2552)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{null, !2507}
!2552 = !{!2548}
!2553 = !DILocation(line: 0, scope: !2549, inlinedAt: !2554)
!2554 = distinct !DILocation(line: 157, column: 3, scope: !2504)
!2555 = !DILocation(line: 44, column: 12, scope: !2556, inlinedAt: !2554)
!2556 = distinct !DILexicalBlock(scope: !2549, file: !776, line: 44, column: 7)
!2557 = !DILocation(line: 44, column: 19, scope: !2556, inlinedAt: !2554)
!2558 = !DILocation(line: 46, column: 5, scope: !2556, inlinedAt: !2554)
!2559 = !DILocation(line: 236, column: 1, scope: !2504)
!2560 = !DISubprogram(name: "fflush", scope: !1304, file: !1304, line: 236, type: !2505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2561 = distinct !DISubprogram(name: "fpurge", scope: !779, file: !779, line: 32, type: !2562, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !778, retainedNodes: !2598)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!83, !2564}
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2565, size: 64)
!2565 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !215, line: 7, baseType: !2566)
!2566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !217, line: 49, size: 1728, elements: !2567)
!2567 = !{!2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597}
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2566, file: !217, line: 51, baseType: !83, size: 32)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2566, file: !217, line: 54, baseType: !137, size: 64, offset: 64)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2566, file: !217, line: 55, baseType: !137, size: 64, offset: 128)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2566, file: !217, line: 56, baseType: !137, size: 64, offset: 192)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2566, file: !217, line: 57, baseType: !137, size: 64, offset: 256)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2566, file: !217, line: 58, baseType: !137, size: 64, offset: 320)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2566, file: !217, line: 59, baseType: !137, size: 64, offset: 384)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2566, file: !217, line: 60, baseType: !137, size: 64, offset: 448)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2566, file: !217, line: 61, baseType: !137, size: 64, offset: 512)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2566, file: !217, line: 64, baseType: !137, size: 64, offset: 576)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2566, file: !217, line: 65, baseType: !137, size: 64, offset: 640)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2566, file: !217, line: 66, baseType: !137, size: 64, offset: 704)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2566, file: !217, line: 68, baseType: !232, size: 64, offset: 768)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2566, file: !217, line: 70, baseType: !2582, size: 64, offset: 832)
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2566, file: !217, line: 72, baseType: !83, size: 32, offset: 896)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2566, file: !217, line: 73, baseType: !83, size: 32, offset: 928)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2566, file: !217, line: 74, baseType: !239, size: 64, offset: 960)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2566, file: !217, line: 77, baseType: !139, size: 16, offset: 1024)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2566, file: !217, line: 78, baseType: !244, size: 8, offset: 1040)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2566, file: !217, line: 79, baseType: !54, size: 8, offset: 1048)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2566, file: !217, line: 81, baseType: !247, size: 64, offset: 1088)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2566, file: !217, line: 89, baseType: !250, size: 64, offset: 1152)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2566, file: !217, line: 91, baseType: !252, size: 64, offset: 1216)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2566, file: !217, line: 92, baseType: !255, size: 64, offset: 1280)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2566, file: !217, line: 93, baseType: !2582, size: 64, offset: 1344)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2566, file: !217, line: 94, baseType: !138, size: 64, offset: 1408)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2566, file: !217, line: 95, baseType: !140, size: 64, offset: 1472)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2566, file: !217, line: 96, baseType: !83, size: 32, offset: 1536)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2566, file: !217, line: 98, baseType: !262, size: 160, offset: 1568)
!2598 = !{!2599}
!2599 = !DILocalVariable(name: "fp", arg: 1, scope: !2561, file: !779, line: 32, type: !2564)
!2600 = !DILocation(line: 0, scope: !2561)
!2601 = !DILocation(line: 36, column: 3, scope: !2561)
!2602 = !DILocation(line: 38, column: 3, scope: !2561)
!2603 = !DISubprogram(name: "__fpurge", scope: !2500, file: !2500, line: 72, type: !2604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{null, !2564}
!2606 = distinct !DISubprogram(name: "rpl_fseeko", scope: !781, file: !781, line: 28, type: !2607, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !780, retainedNodes: !2643)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!83, !2609, !2369, !83}
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2610, size: 64)
!2610 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !215, line: 7, baseType: !2611)
!2611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !217, line: 49, size: 1728, elements: !2612)
!2612 = !{!2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642}
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2611, file: !217, line: 51, baseType: !83, size: 32)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2611, file: !217, line: 54, baseType: !137, size: 64, offset: 64)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2611, file: !217, line: 55, baseType: !137, size: 64, offset: 128)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2611, file: !217, line: 56, baseType: !137, size: 64, offset: 192)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2611, file: !217, line: 57, baseType: !137, size: 64, offset: 256)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2611, file: !217, line: 58, baseType: !137, size: 64, offset: 320)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2611, file: !217, line: 59, baseType: !137, size: 64, offset: 384)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2611, file: !217, line: 60, baseType: !137, size: 64, offset: 448)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2611, file: !217, line: 61, baseType: !137, size: 64, offset: 512)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2611, file: !217, line: 64, baseType: !137, size: 64, offset: 576)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2611, file: !217, line: 65, baseType: !137, size: 64, offset: 640)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2611, file: !217, line: 66, baseType: !137, size: 64, offset: 704)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2611, file: !217, line: 68, baseType: !232, size: 64, offset: 768)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2611, file: !217, line: 70, baseType: !2627, size: 64, offset: 832)
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2611, size: 64)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2611, file: !217, line: 72, baseType: !83, size: 32, offset: 896)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2611, file: !217, line: 73, baseType: !83, size: 32, offset: 928)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2611, file: !217, line: 74, baseType: !239, size: 64, offset: 960)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2611, file: !217, line: 77, baseType: !139, size: 16, offset: 1024)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2611, file: !217, line: 78, baseType: !244, size: 8, offset: 1040)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2611, file: !217, line: 79, baseType: !54, size: 8, offset: 1048)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2611, file: !217, line: 81, baseType: !247, size: 64, offset: 1088)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2611, file: !217, line: 89, baseType: !250, size: 64, offset: 1152)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2611, file: !217, line: 91, baseType: !252, size: 64, offset: 1216)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2611, file: !217, line: 92, baseType: !255, size: 64, offset: 1280)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2611, file: !217, line: 93, baseType: !2627, size: 64, offset: 1344)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2611, file: !217, line: 94, baseType: !138, size: 64, offset: 1408)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2611, file: !217, line: 95, baseType: !140, size: 64, offset: 1472)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2611, file: !217, line: 96, baseType: !83, size: 32, offset: 1536)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2611, file: !217, line: 98, baseType: !262, size: 160, offset: 1568)
!2643 = !{!2644, !2645, !2646, !2647}
!2644 = !DILocalVariable(name: "fp", arg: 1, scope: !2606, file: !781, line: 28, type: !2609)
!2645 = !DILocalVariable(name: "offset", arg: 2, scope: !2606, file: !781, line: 28, type: !2369)
!2646 = !DILocalVariable(name: "whence", arg: 3, scope: !2606, file: !781, line: 28, type: !83)
!2647 = !DILocalVariable(name: "pos", scope: !2648, file: !781, line: 123, type: !2369)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !781, line: 119, column: 5)
!2649 = distinct !DILexicalBlock(scope: !2606, file: !781, line: 55, column: 7)
!2650 = !DILocation(line: 0, scope: !2606)
!2651 = !DILocation(line: 55, column: 12, scope: !2649)
!2652 = !DILocation(line: 55, column: 33, scope: !2649)
!2653 = !DILocation(line: 55, column: 25, scope: !2649)
!2654 = !DILocation(line: 56, column: 7, scope: !2649)
!2655 = !DILocation(line: 56, column: 15, scope: !2649)
!2656 = !DILocation(line: 56, column: 37, scope: !2649)
!2657 = !{!1722, !1253, i64 32}
!2658 = !DILocation(line: 56, column: 29, scope: !2649)
!2659 = !DILocation(line: 57, column: 7, scope: !2649)
!2660 = !DILocation(line: 57, column: 15, scope: !2649)
!2661 = !{!1722, !1253, i64 72}
!2662 = !DILocation(line: 57, column: 29, scope: !2649)
!2663 = !DILocation(line: 123, column: 26, scope: !2648)
!2664 = !DILocation(line: 123, column: 19, scope: !2648)
!2665 = !DILocation(line: 0, scope: !2648)
!2666 = !DILocation(line: 124, column: 15, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2648, file: !781, line: 124, column: 11)
!2668 = !DILocation(line: 135, column: 19, scope: !2648)
!2669 = !DILocation(line: 136, column: 12, scope: !2648)
!2670 = !DILocation(line: 136, column: 20, scope: !2648)
!2671 = !{!1722, !1560, i64 144}
!2672 = !DILocation(line: 167, column: 7, scope: !2648)
!2673 = !DILocation(line: 169, column: 10, scope: !2606)
!2674 = !DILocation(line: 169, column: 3, scope: !2606)
!2675 = !DILocation(line: 170, column: 1, scope: !2606)
!2676 = !DISubprogram(name: "fseeko", scope: !1304, file: !1304, line: 803, type: !2677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!83, !2609, !239, !83}
!2679 = distinct !DISubprogram(name: "getprogname", scope: !783, file: !783, line: 54, type: !2680, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !782)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!143}
!2682 = !DILocation(line: 58, column: 10, scope: !2679)
!2683 = !DILocation(line: 58, column: 3, scope: !2679)
!2684 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !488, file: !488, line: 125, type: !2685, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !491, retainedNodes: !2689)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!140, !2687, !143, !140, !2688}
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!2689 = !{!2690, !2691, !2692, !2693, !2694, !2697, !2698, !2699, !2700, !2703, !2704, !2708, !2715, !2720, !2725, !2728, !2733, !2738, !2743, !2746, !2747, !2748, !2750, !2751}
!2690 = !DILocalVariable(name: "pwc", arg: 1, scope: !2684, file: !488, line: 125, type: !2687)
!2691 = !DILocalVariable(name: "s", arg: 2, scope: !2684, file: !488, line: 125, type: !143)
!2692 = !DILocalVariable(name: "n", arg: 3, scope: !2684, file: !488, line: 125, type: !140)
!2693 = !DILocalVariable(name: "ps", arg: 4, scope: !2684, file: !488, line: 125, type: !2688)
!2694 = !DILocalVariable(name: "nstate", scope: !2695, file: !488, line: 165, type: !140)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !488, line: 153, column: 5)
!2696 = distinct !DILexicalBlock(scope: !2684, file: !488, line: 152, column: 7)
!2697 = !DILocalVariable(name: "buf", scope: !2695, file: !488, line: 166, type: !277)
!2698 = !DILocalVariable(name: "p", scope: !2695, file: !488, line: 167, type: !143)
!2699 = !DILocalVariable(name: "m", scope: !2695, file: !488, line: 168, type: !140)
!2700 = !DILocalVariable(name: "t", scope: !2701, file: !488, line: 177, type: !140)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !488, line: 176, column: 9)
!2702 = distinct !DILexicalBlock(scope: !2695, file: !488, line: 170, column: 11)
!2703 = !DILocalVariable(name: "res", scope: !2695, file: !488, line: 211, type: !83)
!2704 = !DILocalVariable(name: "c", scope: !2705, file: !2706, line: 23, type: !145)
!2705 = !DILexicalBlockFile(scope: !2707, file: !2706, discriminator: 0)
!2706 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!2707 = distinct !DILexicalBlock(scope: !2695, file: !488, line: 212, column: 7)
!2708 = !DILocalVariable(name: "c2", scope: !2709, file: !2706, line: 40, type: !145)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !2706, line: 39, column: 19)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !2706, line: 36, column: 21)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !2706, line: 35, column: 15)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !2706, line: 34, column: 17)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !2706, line: 33, column: 11)
!2714 = distinct !DILexicalBlock(scope: !2705, file: !2706, line: 32, column: 13)
!2715 = !DILocalVariable(name: "c2", scope: !2716, file: !2706, line: 58, type: !145)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !2706, line: 57, column: 19)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !2706, line: 54, column: 21)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !2706, line: 53, column: 15)
!2719 = distinct !DILexicalBlock(scope: !2712, file: !2706, line: 52, column: 22)
!2720 = !DILocalVariable(name: "c3", scope: !2721, file: !2706, line: 68, type: !145)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !2706, line: 67, column: 27)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !2706, line: 64, column: 29)
!2723 = distinct !DILexicalBlock(scope: !2724, file: !2706, line: 63, column: 23)
!2724 = distinct !DILexicalBlock(scope: !2716, file: !2706, line: 60, column: 25)
!2725 = !DILocalVariable(name: "wc", scope: !2726, file: !2706, line: 72, type: !89)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !2706, line: 71, column: 31)
!2727 = distinct !DILexicalBlock(scope: !2721, file: !2706, line: 70, column: 33)
!2728 = !DILocalVariable(name: "c2", scope: !2729, file: !2706, line: 95, type: !145)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !2706, line: 94, column: 19)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !2706, line: 91, column: 21)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !2706, line: 90, column: 15)
!2732 = distinct !DILexicalBlock(scope: !2719, file: !2706, line: 89, column: 22)
!2733 = !DILocalVariable(name: "c3", scope: !2734, file: !2706, line: 105, type: !145)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !2706, line: 104, column: 27)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !2706, line: 101, column: 29)
!2736 = distinct !DILexicalBlock(scope: !2737, file: !2706, line: 100, column: 23)
!2737 = distinct !DILexicalBlock(scope: !2729, file: !2706, line: 97, column: 25)
!2738 = !DILocalVariable(name: "c4", scope: !2739, file: !2706, line: 113, type: !145)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !2706, line: 112, column: 35)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !2706, line: 109, column: 37)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !2706, line: 108, column: 31)
!2742 = distinct !DILexicalBlock(scope: !2734, file: !2706, line: 107, column: 33)
!2743 = !DILocalVariable(name: "wc", scope: !2744, file: !2706, line: 117, type: !89)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !2706, line: 116, column: 39)
!2745 = distinct !DILexicalBlock(scope: !2739, file: !2706, line: 115, column: 41)
!2746 = !DILabel(scope: !2695, name: "success", file: !488, line: 217)
!2747 = !DILabel(scope: !2695, name: "incomplete", file: !488, line: 226)
!2748 = !DILocalVariable(name: "c", scope: !2749, file: !488, line: 229, type: !145)
!2749 = distinct !DILexicalBlock(scope: !2695, file: !488, line: 228, column: 7)
!2750 = !DILabel(scope: !2695, name: "invalid", file: !488, line: 253)
!2751 = !DILocalVariable(name: "ret", scope: !2684, file: !488, line: 270, type: !140)
!2752 = distinct !DIAssignID()
!2753 = !DILocation(line: 0, scope: !2695)
!2754 = !DILocation(line: 0, scope: !2684)
!2755 = !DILocation(line: 130, column: 9, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2684, file: !488, line: 130, column: 7)
!2757 = !DILocation(line: 138, column: 9, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2684, file: !488, line: 138, column: 7)
!2759 = !DILocation(line: 142, column: 10, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2684, file: !488, line: 142, column: 7)
!2761 = !DILocation(line: 115, column: 7, scope: !2762, inlinedAt: !2766)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !488, line: 115, column: 7)
!2763 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !488, file: !488, line: 113, type: !2764, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !491)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!83}
!2766 = distinct !DILocation(line: 152, column: 7, scope: !2696)
!2767 = !DILocation(line: 115, column: 29, scope: !2762, inlinedAt: !2766)
!2768 = !DILocation(line: 106, column: 26, scope: !2769, inlinedAt: !2772)
!2769 = distinct !DISubprogram(name: "is_locale_utf8", scope: !488, file: !488, line: 104, type: !2764, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !491, retainedNodes: !2770)
!2770 = !{!2771}
!2771 = !DILocalVariable(name: "encoding", scope: !2769, file: !488, line: 106, type: !143)
!2772 = distinct !DILocation(line: 116, column: 29, scope: !2762, inlinedAt: !2766)
!2773 = !DILocation(line: 0, scope: !2769, inlinedAt: !2772)
!2774 = !DILocalVariable(name: "s1", arg: 1, scope: !2775, file: !2776, line: 158, type: !143)
!2775 = distinct !DISubprogram(name: "streq0", scope: !2776, file: !2776, line: 158, type: !2777, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !491, retainedNodes: !2779)
!2776 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!83, !143, !143, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!2779 = !{!2774, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789}
!2780 = !DILocalVariable(name: "s2", arg: 2, scope: !2775, file: !2776, line: 158, type: !143)
!2781 = !DILocalVariable(name: "s20", arg: 3, scope: !2775, file: !2776, line: 158, type: !4)
!2782 = !DILocalVariable(name: "s21", arg: 4, scope: !2775, file: !2776, line: 158, type: !4)
!2783 = !DILocalVariable(name: "s22", arg: 5, scope: !2775, file: !2776, line: 158, type: !4)
!2784 = !DILocalVariable(name: "s23", arg: 6, scope: !2775, file: !2776, line: 158, type: !4)
!2785 = !DILocalVariable(name: "s24", arg: 7, scope: !2775, file: !2776, line: 158, type: !4)
!2786 = !DILocalVariable(name: "s25", arg: 8, scope: !2775, file: !2776, line: 158, type: !4)
!2787 = !DILocalVariable(name: "s26", arg: 9, scope: !2775, file: !2776, line: 158, type: !4)
!2788 = !DILocalVariable(name: "s27", arg: 10, scope: !2775, file: !2776, line: 158, type: !4)
!2789 = !DILocalVariable(name: "s28", arg: 11, scope: !2775, file: !2776, line: 158, type: !4)
!2790 = !DILocation(line: 0, scope: !2775, inlinedAt: !2791)
!2791 = distinct !DILocation(line: 107, column: 10, scope: !2769, inlinedAt: !2772)
!2792 = !DILocation(line: 160, column: 7, scope: !2793, inlinedAt: !2791)
!2793 = distinct !DILexicalBlock(scope: !2775, file: !2776, line: 160, column: 7)
!2794 = !DILocation(line: 160, column: 13, scope: !2793, inlinedAt: !2791)
!2795 = !DILocalVariable(name: "s1", arg: 1, scope: !2796, file: !2776, line: 144, type: !143)
!2796 = distinct !DISubprogram(name: "streq1", scope: !2776, file: !2776, line: 144, type: !2797, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !491, retainedNodes: !2799)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!83, !143, !143, !4, !4, !4, !4, !4, !4, !4, !4}
!2799 = !{!2795, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808}
!2800 = !DILocalVariable(name: "s2", arg: 2, scope: !2796, file: !2776, line: 144, type: !143)
!2801 = !DILocalVariable(name: "s21", arg: 3, scope: !2796, file: !2776, line: 144, type: !4)
!2802 = !DILocalVariable(name: "s22", arg: 4, scope: !2796, file: !2776, line: 144, type: !4)
!2803 = !DILocalVariable(name: "s23", arg: 5, scope: !2796, file: !2776, line: 144, type: !4)
!2804 = !DILocalVariable(name: "s24", arg: 6, scope: !2796, file: !2776, line: 144, type: !4)
!2805 = !DILocalVariable(name: "s25", arg: 7, scope: !2796, file: !2776, line: 144, type: !4)
!2806 = !DILocalVariable(name: "s26", arg: 8, scope: !2796, file: !2776, line: 144, type: !4)
!2807 = !DILocalVariable(name: "s27", arg: 9, scope: !2796, file: !2776, line: 144, type: !4)
!2808 = !DILocalVariable(name: "s28", arg: 10, scope: !2796, file: !2776, line: 144, type: !4)
!2809 = !DILocation(line: 0, scope: !2796, inlinedAt: !2810)
!2810 = distinct !DILocation(line: 165, column: 16, scope: !2811, inlinedAt: !2791)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !2776, line: 162, column: 11)
!2812 = distinct !DILexicalBlock(scope: !2793, file: !2776, line: 161, column: 5)
!2813 = !DILocation(line: 146, column: 7, scope: !2814, inlinedAt: !2810)
!2814 = distinct !DILexicalBlock(scope: !2796, file: !2776, line: 146, column: 7)
!2815 = !DILocation(line: 146, column: 13, scope: !2814, inlinedAt: !2810)
!2816 = !DILocalVariable(name: "s1", arg: 1, scope: !2817, file: !2776, line: 130, type: !143)
!2817 = distinct !DISubprogram(name: "streq2", scope: !2776, file: !2776, line: 130, type: !2818, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !491, retainedNodes: !2820)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!83, !143, !143, !4, !4, !4, !4, !4, !4, !4}
!2820 = !{!2816, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828}
!2821 = !DILocalVariable(name: "s2", arg: 2, scope: !2817, file: !2776, line: 130, type: !143)
!2822 = !DILocalVariable(name: "s22", arg: 3, scope: !2817, file: !2776, line: 130, type: !4)
!2823 = !DILocalVariable(name: "s23", arg: 4, scope: !2817, file: !2776, line: 130, type: !4)
!2824 = !DILocalVariable(name: "s24", arg: 5, scope: !2817, file: !2776, line: 130, type: !4)
!2825 = !DILocalVariable(name: "s25", arg: 6, scope: !2817, file: !2776, line: 130, type: !4)
!2826 = !DILocalVariable(name: "s26", arg: 7, scope: !2817, file: !2776, line: 130, type: !4)
!2827 = !DILocalVariable(name: "s27", arg: 8, scope: !2817, file: !2776, line: 130, type: !4)
!2828 = !DILocalVariable(name: "s28", arg: 9, scope: !2817, file: !2776, line: 130, type: !4)
!2829 = !DILocation(line: 0, scope: !2817, inlinedAt: !2830)
!2830 = distinct !DILocation(line: 151, column: 16, scope: !2831, inlinedAt: !2810)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !2776, line: 148, column: 11)
!2832 = distinct !DILexicalBlock(scope: !2814, file: !2776, line: 147, column: 5)
!2833 = !DILocation(line: 132, column: 7, scope: !2834, inlinedAt: !2830)
!2834 = distinct !DILexicalBlock(scope: !2817, file: !2776, line: 132, column: 7)
!2835 = !DILocation(line: 132, column: 13, scope: !2834, inlinedAt: !2830)
!2836 = !DILocalVariable(name: "s1", arg: 1, scope: !2837, file: !2776, line: 116, type: !143)
!2837 = distinct !DISubprogram(name: "streq3", scope: !2776, file: !2776, line: 116, type: !2838, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !491, retainedNodes: !2840)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{!83, !143, !143, !4, !4, !4, !4, !4, !4}
!2840 = !{!2836, !2841, !2842, !2843, !2844, !2845, !2846, !2847}
!2841 = !DILocalVariable(name: "s2", arg: 2, scope: !2837, file: !2776, line: 116, type: !143)
!2842 = !DILocalVariable(name: "s23", arg: 3, scope: !2837, file: !2776, line: 116, type: !4)
!2843 = !DILocalVariable(name: "s24", arg: 4, scope: !2837, file: !2776, line: 116, type: !4)
!2844 = !DILocalVariable(name: "s25", arg: 5, scope: !2837, file: !2776, line: 116, type: !4)
!2845 = !DILocalVariable(name: "s26", arg: 6, scope: !2837, file: !2776, line: 116, type: !4)
!2846 = !DILocalVariable(name: "s27", arg: 7, scope: !2837, file: !2776, line: 116, type: !4)
!2847 = !DILocalVariable(name: "s28", arg: 8, scope: !2837, file: !2776, line: 116, type: !4)
!2848 = !DILocation(line: 0, scope: !2837, inlinedAt: !2849)
!2849 = distinct !DILocation(line: 137, column: 16, scope: !2850, inlinedAt: !2830)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !2776, line: 134, column: 11)
!2851 = distinct !DILexicalBlock(scope: !2834, file: !2776, line: 133, column: 5)
!2852 = !DILocation(line: 118, column: 7, scope: !2853, inlinedAt: !2849)
!2853 = distinct !DILexicalBlock(scope: !2837, file: !2776, line: 118, column: 7)
!2854 = !DILocation(line: 118, column: 13, scope: !2853, inlinedAt: !2849)
!2855 = !DILocalVariable(name: "s1", arg: 1, scope: !2856, file: !2776, line: 102, type: !143)
!2856 = distinct !DISubprogram(name: "streq4", scope: !2776, file: !2776, line: 102, type: !2857, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !491, retainedNodes: !2859)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!83, !143, !143, !4, !4, !4, !4, !4}
!2859 = !{!2855, !2860, !2861, !2862, !2863, !2864, !2865}
!2860 = !DILocalVariable(name: "s2", arg: 2, scope: !2856, file: !2776, line: 102, type: !143)
!2861 = !DILocalVariable(name: "s24", arg: 3, scope: !2856, file: !2776, line: 102, type: !4)
!2862 = !DILocalVariable(name: "s25", arg: 4, scope: !2856, file: !2776, line: 102, type: !4)
!2863 = !DILocalVariable(name: "s26", arg: 5, scope: !2856, file: !2776, line: 102, type: !4)
!2864 = !DILocalVariable(name: "s27", arg: 6, scope: !2856, file: !2776, line: 102, type: !4)
!2865 = !DILocalVariable(name: "s28", arg: 7, scope: !2856, file: !2776, line: 102, type: !4)
!2866 = !DILocation(line: 0, scope: !2856, inlinedAt: !2867)
!2867 = distinct !DILocation(line: 123, column: 16, scope: !2868, inlinedAt: !2849)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !2776, line: 120, column: 11)
!2869 = distinct !DILexicalBlock(scope: !2853, file: !2776, line: 119, column: 5)
!2870 = !DILocation(line: 104, column: 7, scope: !2871, inlinedAt: !2867)
!2871 = distinct !DILexicalBlock(scope: !2856, file: !2776, line: 104, column: 7)
!2872 = !DILocation(line: 104, column: 13, scope: !2871, inlinedAt: !2867)
!2873 = !DILocalVariable(name: "s1", arg: 1, scope: !2874, file: !2776, line: 88, type: !143)
!2874 = distinct !DISubprogram(name: "streq5", scope: !2776, file: !2776, line: 88, type: !2875, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !491, retainedNodes: !2877)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!83, !143, !143, !4, !4, !4, !4}
!2877 = !{!2873, !2878, !2879, !2880, !2881, !2882}
!2878 = !DILocalVariable(name: "s2", arg: 2, scope: !2874, file: !2776, line: 88, type: !143)
!2879 = !DILocalVariable(name: "s25", arg: 3, scope: !2874, file: !2776, line: 88, type: !4)
!2880 = !DILocalVariable(name: "s26", arg: 4, scope: !2874, file: !2776, line: 88, type: !4)
!2881 = !DILocalVariable(name: "s27", arg: 5, scope: !2874, file: !2776, line: 88, type: !4)
!2882 = !DILocalVariable(name: "s28", arg: 6, scope: !2874, file: !2776, line: 88, type: !4)
!2883 = !DILocation(line: 0, scope: !2874, inlinedAt: !2884)
!2884 = distinct !DILocation(line: 109, column: 16, scope: !2885, inlinedAt: !2867)
!2885 = distinct !DILexicalBlock(scope: !2886, file: !2776, line: 106, column: 11)
!2886 = distinct !DILexicalBlock(scope: !2871, file: !2776, line: 105, column: 5)
!2887 = !DILocation(line: 90, column: 7, scope: !2888, inlinedAt: !2884)
!2888 = distinct !DILexicalBlock(scope: !2874, file: !2776, line: 90, column: 7)
!2889 = !DILocation(line: 90, column: 13, scope: !2888, inlinedAt: !2884)
!2890 = !DILocation(line: 109, column: 9, scope: !2885, inlinedAt: !2867)
!2891 = !DILocation(line: 0, scope: !2793, inlinedAt: !2791)
!2892 = !DILocation(line: 116, column: 27, scope: !2762, inlinedAt: !2766)
!2893 = !DILocation(line: 116, column: 5, scope: !2762, inlinedAt: !2766)
!2894 = !DILocation(line: 117, column: 10, scope: !2763, inlinedAt: !2766)
!2895 = !DILocation(line: 152, column: 7, scope: !2696)
!2896 = !DILocation(line: 165, column: 27, scope: !2695)
!2897 = !DILocation(line: 165, column: 35, scope: !2695)
!2898 = !DILocation(line: 165, column: 23, scope: !2695)
!2899 = !DILocation(line: 166, column: 7, scope: !2695)
!2900 = !DILocation(line: 170, column: 18, scope: !2702)
!2901 = !DILocation(line: 177, column: 34, scope: !2701)
!2902 = !DILocation(line: 0, scope: !2701)
!2903 = !DILocation(line: 178, column: 17, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2701, file: !488, line: 178, column: 15)
!2905 = !DILocation(line: 178, column: 26, scope: !2904)
!2906 = !DILocation(line: 181, column: 33, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2904, file: !488, line: 179, column: 13)
!2908 = !DILocation(line: 181, column: 24, scope: !2907)
!2909 = !DILocation(line: 181, column: 47, scope: !2907)
!2910 = !DILocation(line: 181, column: 55, scope: !2907)
!2911 = !DILocation(line: 181, column: 73, scope: !2907)
!2912 = !DILocation(line: 181, column: 61, scope: !2907)
!2913 = !DILocation(line: 181, column: 40, scope: !2907)
!2914 = !DILocation(line: 181, column: 17, scope: !2907)
!2915 = distinct !DIAssignID()
!2916 = !DILocation(line: 182, column: 26, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2907, file: !488, line: 182, column: 19)
!2918 = !DILocation(line: 185, column: 60, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2917, file: !488, line: 183, column: 17)
!2920 = !DILocation(line: 185, column: 48, scope: !2919)
!2921 = !DILocation(line: 185, column: 21, scope: !2919)
!2922 = !DILocation(line: 184, column: 19, scope: !2919)
!2923 = !DILocation(line: 184, column: 26, scope: !2919)
!2924 = distinct !DIAssignID()
!2925 = !DILocation(line: 186, column: 30, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2919, file: !488, line: 186, column: 23)
!2927 = !DILocation(line: 189, column: 64, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2926, file: !488, line: 187, column: 21)
!2929 = !DILocation(line: 189, column: 52, scope: !2928)
!2930 = !DILocation(line: 189, column: 25, scope: !2928)
!2931 = !DILocation(line: 188, column: 23, scope: !2928)
!2932 = !DILocation(line: 188, column: 30, scope: !2928)
!2933 = distinct !DIAssignID()
!2934 = !DILocation(line: 200, column: 22, scope: !2701)
!2935 = !DILocation(line: 200, column: 16, scope: !2701)
!2936 = !DILocation(line: 200, column: 11, scope: !2701)
!2937 = !DILocation(line: 200, column: 20, scope: !2701)
!2938 = !DILocation(line: 201, column: 22, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2701, file: !488, line: 201, column: 15)
!2940 = !DILocation(line: 201, column: 17, scope: !2939)
!2941 = !DILocation(line: 203, column: 26, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2939, file: !488, line: 202, column: 13)
!2943 = !DILocation(line: 203, column: 20, scope: !2942)
!2944 = !DILocation(line: 203, column: 15, scope: !2942)
!2945 = !DILocation(line: 203, column: 24, scope: !2942)
!2946 = !DILocation(line: 204, column: 21, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2942, file: !488, line: 204, column: 19)
!2948 = !DILocation(line: 204, column: 26, scope: !2947)
!2949 = !DILocation(line: 205, column: 28, scope: !2947)
!2950 = !DILocation(line: 205, column: 17, scope: !2947)
!2951 = !DILocation(line: 205, column: 26, scope: !2947)
!2952 = !DILocation(line: 195, column: 15, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2904, file: !488, line: 194, column: 13)
!2954 = !DILocation(line: 195, column: 21, scope: !2953)
!2955 = !DILocation(line: 0, scope: !2705)
!2956 = !DILocation(line: 25, column: 13, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2705, file: !2706, line: 25, column: 13)
!2958 = !DILocation(line: 25, column: 15, scope: !2957)
!2959 = !DILocation(line: 23, column: 43, scope: !2705)
!2960 = !DILocation(line: 27, column: 21, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !2706, line: 27, column: 17)
!2962 = distinct !DILexicalBlock(scope: !2957, file: !2706, line: 26, column: 11)
!2963 = !DILocation(line: 28, column: 20, scope: !2961)
!2964 = !DILocation(line: 28, column: 15, scope: !2961)
!2965 = !DILocation(line: 29, column: 22, scope: !2962)
!2966 = !DILocation(line: 29, column: 20, scope: !2962)
!2967 = !DILocation(line: 30, column: 13, scope: !2962)
!2968 = !DILocation(line: 32, column: 15, scope: !2714)
!2969 = !DILocation(line: 34, column: 19, scope: !2712)
!2970 = !DILocation(line: 36, column: 23, scope: !2710)
!2971 = !DILocation(line: 40, column: 56, scope: !2709)
!2972 = !DILocation(line: 0, scope: !2709)
!2973 = !DILocation(line: 42, column: 29, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2709, file: !2706, line: 42, column: 25)
!2975 = !DILocation(line: 42, column: 37, scope: !2974)
!2976 = !DILocation(line: 44, column: 33, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2978, file: !2706, line: 44, column: 29)
!2978 = distinct !DILexicalBlock(scope: !2974, file: !2706, line: 43, column: 23)
!2979 = !DILocation(line: 45, column: 61, scope: !2977)
!2980 = !DILocation(line: 46, column: 34, scope: !2977)
!2981 = !DILocation(line: 45, column: 32, scope: !2977)
!2982 = !DILocation(line: 45, column: 27, scope: !2977)
!2983 = !DILocation(line: 52, column: 24, scope: !2719)
!2984 = !DILocation(line: 54, column: 23, scope: !2717)
!2985 = !DILocation(line: 58, column: 56, scope: !2716)
!2986 = !DILocation(line: 0, scope: !2716)
!2987 = !DILocation(line: 60, column: 29, scope: !2724)
!2988 = !DILocation(line: 60, column: 37, scope: !2724)
!2989 = !DILocation(line: 61, column: 25, scope: !2724)
!2990 = !DILocation(line: 61, column: 31, scope: !2724)
!2991 = !DILocation(line: 61, column: 39, scope: !2724)
!2992 = !DILocation(line: 62, column: 31, scope: !2724)
!2993 = !DILocation(line: 62, column: 39, scope: !2724)
!2994 = !DILocation(line: 64, column: 31, scope: !2722)
!2995 = !DILocation(line: 68, column: 64, scope: !2721)
!2996 = !DILocation(line: 0, scope: !2721)
!2997 = !DILocation(line: 70, column: 37, scope: !2727)
!2998 = !DILocation(line: 70, column: 45, scope: !2727)
!2999 = !DILocation(line: 0, scope: !2726)
!3000 = !DILocation(line: 79, column: 45, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !2706, line: 79, column: 41)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !2706, line: 78, column: 35)
!3003 = distinct !DILexicalBlock(scope: !2726, file: !2706, line: 77, column: 37)
!3004 = !DILocation(line: 73, column: 63, scope: !2726)
!3005 = !DILocation(line: 74, column: 66, scope: !2726)
!3006 = !DILocation(line: 74, column: 36, scope: !2726)
!3007 = !DILocation(line: 75, column: 36, scope: !2726)
!3008 = !DILocation(line: 80, column: 44, scope: !3001)
!3009 = !DILocation(line: 80, column: 39, scope: !3001)
!3010 = !DILocation(line: 89, column: 24, scope: !2732)
!3011 = !DILocation(line: 91, column: 23, scope: !2730)
!3012 = !DILocation(line: 95, column: 56, scope: !2729)
!3013 = !DILocation(line: 0, scope: !2729)
!3014 = !DILocation(line: 97, column: 29, scope: !2737)
!3015 = !DILocation(line: 97, column: 37, scope: !2737)
!3016 = !DILocation(line: 98, column: 25, scope: !2737)
!3017 = !DILocation(line: 98, column: 31, scope: !2737)
!3018 = !DILocation(line: 98, column: 39, scope: !2737)
!3019 = !DILocation(line: 99, column: 31, scope: !2737)
!3020 = !DILocation(line: 99, column: 38, scope: !2737)
!3021 = !DILocation(line: 101, column: 31, scope: !2735)
!3022 = !DILocation(line: 105, column: 64, scope: !2734)
!3023 = !DILocation(line: 0, scope: !2734)
!3024 = !DILocation(line: 107, column: 37, scope: !2742)
!3025 = !DILocation(line: 107, column: 45, scope: !2742)
!3026 = !DILocation(line: 109, column: 39, scope: !2740)
!3027 = !DILocation(line: 113, column: 72, scope: !2739)
!3028 = !DILocation(line: 0, scope: !2739)
!3029 = !DILocation(line: 115, column: 45, scope: !2745)
!3030 = !DILocation(line: 115, column: 53, scope: !2745)
!3031 = !DILocation(line: 0, scope: !2744)
!3032 = !DILocation(line: 125, column: 53, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !2706, line: 125, column: 49)
!3034 = distinct !DILexicalBlock(scope: !3035, file: !2706, line: 124, column: 43)
!3035 = distinct !DILexicalBlock(scope: !2744, file: !2706, line: 123, column: 45)
!3036 = !DILocation(line: 118, column: 71, scope: !2744)
!3037 = !DILocation(line: 119, column: 74, scope: !2744)
!3038 = !DILocation(line: 119, column: 44, scope: !2744)
!3039 = !DILocation(line: 120, column: 74, scope: !2744)
!3040 = !DILocation(line: 120, column: 44, scope: !2744)
!3041 = !DILocation(line: 121, column: 44, scope: !2744)
!3042 = !DILocation(line: 126, column: 52, scope: !3033)
!3043 = !DILocation(line: 126, column: 47, scope: !3033)
!3044 = !DILocation(line: 217, column: 6, scope: !2695)
!3045 = !DILocation(line: 220, column: 22, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !2695, file: !488, line: 220, column: 11)
!3047 = !DILocation(line: 220, column: 18, scope: !3046)
!3048 = !DILocation(line: 221, column: 9, scope: !3046)
!3049 = !DILocation(line: 222, column: 11, scope: !2695)
!3050 = !DILocation(line: 223, column: 19, scope: !2695)
!3051 = !DILocation(line: 224, column: 14, scope: !2695)
!3052 = !DILocation(line: 224, column: 7, scope: !2695)
!3053 = !DILocation(line: 226, column: 6, scope: !2695)
!3054 = !DILocation(line: 0, scope: !2749)
!3055 = !DILocation(line: 232, column: 25, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !488, line: 231, column: 11)
!3057 = distinct !DILexicalBlock(scope: !2749, file: !488, line: 230, column: 13)
!3058 = !DILocation(line: 233, column: 44, scope: !3056)
!3059 = !DILocation(line: 233, column: 17, scope: !3056)
!3060 = !DILocation(line: 233, column: 31, scope: !3056)
!3061 = !DILocation(line: 234, column: 11, scope: !3056)
!3062 = !DILocation(line: 237, column: 25, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3064, file: !488, line: 236, column: 11)
!3064 = distinct !DILexicalBlock(scope: !3057, file: !488, line: 235, column: 18)
!3065 = !DILocation(line: 240, column: 18, scope: !3063)
!3066 = !DILocation(line: 240, column: 43, scope: !3063)
!3067 = !DILocation(line: 240, column: 48, scope: !3063)
!3068 = !DILocation(line: 240, column: 56, scope: !3063)
!3069 = !DILocation(line: 239, column: 27, scope: !3063)
!3070 = !DILocation(line: 240, column: 15, scope: !3063)
!3071 = !DILocation(line: 238, column: 17, scope: !3063)
!3072 = !DILocation(line: 238, column: 31, scope: !3063)
!3073 = !DILocation(line: 241, column: 11, scope: !3063)
!3074 = !DILocation(line: 244, column: 25, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3064, file: !488, line: 243, column: 11)
!3076 = !DILocation(line: 246, column: 27, scope: !3075)
!3077 = !DILocation(line: 247, column: 18, scope: !3075)
!3078 = !DILocation(line: 244, column: 27, scope: !3075)
!3079 = !DILocation(line: 247, column: 43, scope: !3075)
!3080 = !DILocation(line: 247, column: 48, scope: !3075)
!3081 = !DILocation(line: 247, column: 56, scope: !3075)
!3082 = !DILocation(line: 247, column: 15, scope: !3075)
!3083 = !DILocation(line: 248, column: 20, scope: !3075)
!3084 = !DILocation(line: 248, column: 18, scope: !3075)
!3085 = !DILocation(line: 248, column: 43, scope: !3075)
!3086 = !DILocation(line: 248, column: 48, scope: !3075)
!3087 = !DILocation(line: 248, column: 56, scope: !3075)
!3088 = !DILocation(line: 248, column: 15, scope: !3075)
!3089 = !DILocation(line: 245, column: 17, scope: !3075)
!3090 = !DILocation(line: 245, column: 31, scope: !3075)
!3091 = !DILocation(line: 253, column: 6, scope: !2695)
!3092 = !DILocation(line: 254, column: 7, scope: !2695)
!3093 = !DILocation(line: 254, column: 13, scope: !2695)
!3094 = !DILocation(line: 256, column: 7, scope: !2695)
!3095 = !DILocation(line: 257, column: 5, scope: !2696)
!3096 = !DILocation(line: 270, column: 16, scope: !2684)
!3097 = !DILocation(line: 275, column: 11, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !2684, file: !488, line: 275, column: 7)
!3099 = !DILocation(line: 275, column: 25, scope: !3098)
!3100 = !DILocation(line: 275, column: 30, scope: !3098)
!3101 = !DILocalVariable(name: "ps", arg: 1, scope: !3102, file: !3103, line: 1142, type: !2688)
!3102 = distinct !DISubprogram(name: "mbszero", scope: !3103, file: !3103, line: 1142, type: !3104, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !491, retainedNodes: !3106)
!3103 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3104 = !DISubroutineType(types: !3105)
!3105 = !{null, !2688}
!3106 = !{!3101}
!3107 = !DILocation(line: 0, scope: !3102, inlinedAt: !3108)
!3108 = distinct !DILocation(line: 277, column: 5, scope: !3098)
!3109 = !DILocation(line: 1144, column: 3, scope: !3102, inlinedAt: !3108)
!3110 = !DILocation(line: 277, column: 5, scope: !3098)
!3111 = !DILocation(line: 278, column: 11, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !2684, file: !488, line: 278, column: 7)
!3113 = !DILocation(line: 279, column: 5, scope: !3112)
!3114 = !DILocation(line: 283, column: 41, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !2684, file: !488, line: 283, column: 7)
!3116 = !DILocation(line: 283, column: 36, scope: !3115)
!3117 = !DILocation(line: 285, column: 15, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !488, line: 285, column: 11)
!3119 = distinct !DILexicalBlock(scope: !3115, file: !488, line: 284, column: 5)
!3120 = !DILocation(line: 286, column: 32, scope: !3118)
!3121 = !DILocation(line: 286, column: 16, scope: !3118)
!3122 = !DILocation(line: 286, column: 14, scope: !3118)
!3123 = !DILocation(line: 286, column: 9, scope: !3118)
!3124 = !DILocation(line: 426, column: 1, scope: !2684)
!3125 = !DISubprogram(name: "abort", scope: !1413, file: !1413, line: 730, type: !484, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3126 = !DISubprogram(name: "mbrtoc32", scope: !534, file: !534, line: 86, type: !3127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!140, !3129, !1299, !140, !3130}
!3129 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2687)
!3130 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2688)
!3131 = !DISubprogram(name: "mbsinit", scope: !3132, file: !3132, line: 317, type: !3133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3132 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!83, !3135}
!3135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3136, size: 64)
!3136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !498)
!3137 = distinct !DISubprogram(name: "set_program_name", scope: !513, file: !513, line: 37, type: !1270, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !512, retainedNodes: !3138)
!3138 = !{!3139, !3140, !3141}
!3139 = !DILocalVariable(name: "argv0", arg: 1, scope: !3137, file: !513, line: 37, type: !143)
!3140 = !DILocalVariable(name: "slash", scope: !3137, file: !513, line: 44, type: !143)
!3141 = !DILocalVariable(name: "base", scope: !3137, file: !513, line: 45, type: !143)
!3142 = !DILocation(line: 0, scope: !3137)
!3143 = !DILocation(line: 44, column: 23, scope: !3137)
!3144 = !DILocation(line: 45, column: 22, scope: !3137)
!3145 = !DILocation(line: 46, column: 17, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3137, file: !513, line: 46, column: 7)
!3147 = !DILocation(line: 46, column: 9, scope: !3146)
!3148 = !DILocation(line: 46, column: 25, scope: !3146)
!3149 = !DILocation(line: 46, column: 40, scope: !3146)
!3150 = !DILocalVariable(name: "__s1", arg: 1, scope: !3151, file: !1321, line: 974, type: !1438)
!3151 = distinct !DISubprogram(name: "memeq", scope: !1321, file: !1321, line: 974, type: !3152, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !512, retainedNodes: !3154)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{!172, !1438, !1438, !140}
!3154 = !{!3150, !3155, !3156}
!3155 = !DILocalVariable(name: "__s2", arg: 2, scope: !3151, file: !1321, line: 974, type: !1438)
!3156 = !DILocalVariable(name: "__n", arg: 3, scope: !3151, file: !1321, line: 974, type: !140)
!3157 = !DILocation(line: 0, scope: !3151, inlinedAt: !3158)
!3158 = distinct !DILocation(line: 46, column: 28, scope: !3146)
!3159 = !DILocation(line: 976, column: 11, scope: !3151, inlinedAt: !3158)
!3160 = !DILocation(line: 976, column: 10, scope: !3151, inlinedAt: !3158)
!3161 = !DILocation(line: 49, column: 11, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3163, file: !513, line: 49, column: 11)
!3163 = distinct !DILexicalBlock(scope: !3146, file: !513, line: 47, column: 5)
!3164 = !DILocation(line: 49, column: 36, scope: !3162)
!3165 = !DILocation(line: 65, column: 16, scope: !3137)
!3166 = !DILocation(line: 71, column: 27, scope: !3137)
!3167 = !DILocation(line: 74, column: 33, scope: !3137)
!3168 = !DILocation(line: 76, column: 1, scope: !3137)
!3169 = !DISubprogram(name: "strrchr", scope: !1418, file: !1418, line: 273, type: !1425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3170 = distinct !DIAssignID()
!3171 = !DILocation(line: 0, scope: !522)
!3172 = distinct !DIAssignID()
!3173 = !DILocation(line: 40, column: 29, scope: !522)
!3174 = !DILocation(line: 41, column: 19, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !522, file: !523, line: 41, column: 7)
!3176 = !DILocation(line: 47, column: 3, scope: !522)
!3177 = !DILocation(line: 48, column: 3, scope: !522)
!3178 = !DILocalVariable(name: "ps", arg: 1, scope: !3179, file: !3103, line: 1142, type: !3182)
!3179 = distinct !DISubprogram(name: "mbszero", scope: !3103, file: !3103, line: 1142, type: !3180, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !526, retainedNodes: !3183)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{null, !3182}
!3182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!3183 = !{!3178}
!3184 = !DILocation(line: 0, scope: !3179, inlinedAt: !3185)
!3185 = distinct !DILocation(line: 48, column: 18, scope: !522)
!3186 = !DILocation(line: 1144, column: 3, scope: !3179, inlinedAt: !3185)
!3187 = distinct !DIAssignID()
!3188 = !DILocation(line: 49, column: 7, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !522, file: !523, line: 49, column: 7)
!3190 = !DILocation(line: 49, column: 39, scope: !3189)
!3191 = !DILocation(line: 49, column: 44, scope: !3189)
!3192 = !DILocation(line: 54, column: 1, scope: !522)
!3193 = distinct !DISubprogram(name: "clone_quoting_options", scope: !551, file: !551, line: 113, type: !3194, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3197)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!3196, !3196}
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!3197 = !{!3198, !3199, !3200}
!3198 = !DILocalVariable(name: "o", arg: 1, scope: !3193, file: !551, line: 113, type: !3196)
!3199 = !DILocalVariable(name: "saved_errno", scope: !3193, file: !551, line: 115, type: !83)
!3200 = !DILocalVariable(name: "p", scope: !3193, file: !551, line: 116, type: !3196)
!3201 = !DILocation(line: 0, scope: !3193)
!3202 = !DILocation(line: 115, column: 21, scope: !3193)
!3203 = !DILocation(line: 116, column: 40, scope: !3193)
!3204 = !DILocation(line: 116, column: 31, scope: !3193)
!3205 = !DILocation(line: 118, column: 9, scope: !3193)
!3206 = !DILocation(line: 119, column: 3, scope: !3193)
!3207 = distinct !DISubprogram(name: "get_quoting_style", scope: !551, file: !551, line: 124, type: !3208, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3212)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{!577, !3210}
!3210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3211, size: 64)
!3211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!3212 = !{!3213}
!3213 = !DILocalVariable(name: "o", arg: 1, scope: !3207, file: !551, line: 124, type: !3210)
!3214 = !DILocation(line: 0, scope: !3207)
!3215 = !DILocation(line: 126, column: 11, scope: !3207)
!3216 = !DILocation(line: 126, column: 46, scope: !3207)
!3217 = !{!3218, !1310, i64 0}
!3218 = !{!"quoting_options", !1310, i64 0, !1310, i64 4, !1250, i64 8, !1253, i64 40, !1253, i64 48}
!3219 = !DILocation(line: 126, column: 3, scope: !3207)
!3220 = distinct !DISubprogram(name: "set_quoting_style", scope: !551, file: !551, line: 132, type: !3221, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3223)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{null, !3196, !577}
!3223 = !{!3224, !3225}
!3224 = !DILocalVariable(name: "o", arg: 1, scope: !3220, file: !551, line: 132, type: !3196)
!3225 = !DILocalVariable(name: "s", arg: 2, scope: !3220, file: !551, line: 132, type: !577)
!3226 = !DILocation(line: 0, scope: !3220)
!3227 = !DILocation(line: 134, column: 4, scope: !3220)
!3228 = !DILocation(line: 134, column: 45, scope: !3220)
!3229 = !DILocation(line: 135, column: 1, scope: !3220)
!3230 = distinct !DISubprogram(name: "set_char_quoting", scope: !551, file: !551, line: 143, type: !3231, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3233)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{!83, !3196, !4, !83}
!3233 = !{!3234, !3235, !3236, !3237, !3238, !3240, !3241}
!3234 = !DILocalVariable(name: "o", arg: 1, scope: !3230, file: !551, line: 143, type: !3196)
!3235 = !DILocalVariable(name: "c", arg: 2, scope: !3230, file: !551, line: 143, type: !4)
!3236 = !DILocalVariable(name: "i", arg: 3, scope: !3230, file: !551, line: 143, type: !83)
!3237 = !DILocalVariable(name: "uc", scope: !3230, file: !551, line: 145, type: !145)
!3238 = !DILocalVariable(name: "p", scope: !3230, file: !551, line: 146, type: !3239)
!3239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!3240 = !DILocalVariable(name: "shift", scope: !3230, file: !551, line: 148, type: !83)
!3241 = !DILocalVariable(name: "r", scope: !3230, file: !551, line: 149, type: !89)
!3242 = !DILocation(line: 0, scope: !3230)
!3243 = !DILocation(line: 147, column: 6, scope: !3230)
!3244 = !DILocation(line: 147, column: 41, scope: !3230)
!3245 = !DILocation(line: 147, column: 62, scope: !3230)
!3246 = !DILocation(line: 147, column: 57, scope: !3230)
!3247 = !DILocation(line: 148, column: 15, scope: !3230)
!3248 = !DILocation(line: 149, column: 21, scope: !3230)
!3249 = !DILocation(line: 149, column: 24, scope: !3230)
!3250 = !DILocation(line: 149, column: 34, scope: !3230)
!3251 = !DILocation(line: 150, column: 19, scope: !3230)
!3252 = !DILocation(line: 150, column: 24, scope: !3230)
!3253 = !DILocation(line: 150, column: 6, scope: !3230)
!3254 = !DILocation(line: 151, column: 3, scope: !3230)
!3255 = distinct !DISubprogram(name: "set_quoting_flags", scope: !551, file: !551, line: 159, type: !3256, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3258)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{!83, !3196, !83}
!3258 = !{!3259, !3260, !3261}
!3259 = !DILocalVariable(name: "o", arg: 1, scope: !3255, file: !551, line: 159, type: !3196)
!3260 = !DILocalVariable(name: "i", arg: 2, scope: !3255, file: !551, line: 159, type: !83)
!3261 = !DILocalVariable(name: "r", scope: !3255, file: !551, line: 163, type: !83)
!3262 = !DILocation(line: 0, scope: !3255)
!3263 = !DILocation(line: 161, column: 8, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3255, file: !551, line: 161, column: 7)
!3265 = !DILocation(line: 161, column: 7, scope: !3264)
!3266 = !DILocation(line: 163, column: 14, scope: !3255)
!3267 = !{!3218, !1310, i64 4}
!3268 = !DILocation(line: 164, column: 12, scope: !3255)
!3269 = !DILocation(line: 165, column: 3, scope: !3255)
!3270 = distinct !DISubprogram(name: "set_custom_quoting", scope: !551, file: !551, line: 169, type: !3271, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3273)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{null, !3196, !143, !143}
!3273 = !{!3274, !3275, !3276}
!3274 = !DILocalVariable(name: "o", arg: 1, scope: !3270, file: !551, line: 169, type: !3196)
!3275 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3270, file: !551, line: 170, type: !143)
!3276 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3270, file: !551, line: 170, type: !143)
!3277 = !DILocation(line: 0, scope: !3270)
!3278 = !DILocation(line: 172, column: 8, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3270, file: !551, line: 172, column: 7)
!3280 = !DILocation(line: 172, column: 7, scope: !3279)
!3281 = !DILocation(line: 174, column: 12, scope: !3270)
!3282 = !DILocation(line: 175, column: 8, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3270, file: !551, line: 175, column: 7)
!3284 = !DILocation(line: 175, column: 19, scope: !3283)
!3285 = !DILocation(line: 176, column: 5, scope: !3283)
!3286 = !DILocation(line: 177, column: 6, scope: !3270)
!3287 = !DILocation(line: 177, column: 17, scope: !3270)
!3288 = !{!3218, !1253, i64 40}
!3289 = !DILocation(line: 178, column: 6, scope: !3270)
!3290 = !DILocation(line: 178, column: 18, scope: !3270)
!3291 = !{!3218, !1253, i64 48}
!3292 = !DILocation(line: 179, column: 1, scope: !3270)
!3293 = distinct !DISubprogram(name: "quotearg_buffer", scope: !551, file: !551, line: 774, type: !3294, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3296)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{!140, !137, !140, !143, !140, !3210}
!3296 = !{!3297, !3298, !3299, !3300, !3301, !3302, !3303, !3304}
!3297 = !DILocalVariable(name: "buffer", arg: 1, scope: !3293, file: !551, line: 774, type: !137)
!3298 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3293, file: !551, line: 774, type: !140)
!3299 = !DILocalVariable(name: "arg", arg: 3, scope: !3293, file: !551, line: 775, type: !143)
!3300 = !DILocalVariable(name: "argsize", arg: 4, scope: !3293, file: !551, line: 775, type: !140)
!3301 = !DILocalVariable(name: "o", arg: 5, scope: !3293, file: !551, line: 776, type: !3210)
!3302 = !DILocalVariable(name: "p", scope: !3293, file: !551, line: 778, type: !3210)
!3303 = !DILocalVariable(name: "saved_errno", scope: !3293, file: !551, line: 779, type: !83)
!3304 = !DILocalVariable(name: "r", scope: !3293, file: !551, line: 780, type: !140)
!3305 = !DILocation(line: 0, scope: !3293)
!3306 = !DILocation(line: 778, column: 37, scope: !3293)
!3307 = !DILocation(line: 779, column: 21, scope: !3293)
!3308 = !DILocation(line: 781, column: 43, scope: !3293)
!3309 = !DILocation(line: 781, column: 53, scope: !3293)
!3310 = !DILocation(line: 781, column: 63, scope: !3293)
!3311 = !DILocation(line: 782, column: 43, scope: !3293)
!3312 = !DILocation(line: 782, column: 58, scope: !3293)
!3313 = !DILocation(line: 780, column: 14, scope: !3293)
!3314 = !DILocation(line: 783, column: 9, scope: !3293)
!3315 = !DILocation(line: 784, column: 3, scope: !3293)
!3316 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !551, file: !551, line: 251, type: !3317, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3321)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{!140, !137, !140, !143, !140, !577, !83, !3319, !143, !143}
!3319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3320, size: 64)
!3320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!3321 = !{!3322, !3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3334, !3335, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3347, !3349, !3352, !3353, !3354, !3355, !3358, !3359, !3361, !3362, !3365, !3369, !3370, !3378, !3381, !3382, !3383}
!3322 = !DILocalVariable(name: "buffer", arg: 1, scope: !3316, file: !551, line: 251, type: !137)
!3323 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3316, file: !551, line: 251, type: !140)
!3324 = !DILocalVariable(name: "arg", arg: 3, scope: !3316, file: !551, line: 252, type: !143)
!3325 = !DILocalVariable(name: "argsize", arg: 4, scope: !3316, file: !551, line: 252, type: !140)
!3326 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !3316, file: !551, line: 253, type: !577)
!3327 = !DILocalVariable(name: "flags", arg: 6, scope: !3316, file: !551, line: 253, type: !83)
!3328 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !3316, file: !551, line: 254, type: !3319)
!3329 = !DILocalVariable(name: "left_quote", arg: 8, scope: !3316, file: !551, line: 255, type: !143)
!3330 = !DILocalVariable(name: "right_quote", arg: 9, scope: !3316, file: !551, line: 256, type: !143)
!3331 = !DILocalVariable(name: "unibyte_locale", scope: !3316, file: !551, line: 258, type: !172)
!3332 = !DILocalVariable(name: "len", scope: !3316, file: !551, line: 260, type: !140)
!3333 = !DILocalVariable(name: "orig_buffersize", scope: !3316, file: !551, line: 261, type: !140)
!3334 = !DILocalVariable(name: "quote_string", scope: !3316, file: !551, line: 262, type: !143)
!3335 = !DILocalVariable(name: "quote_string_len", scope: !3316, file: !551, line: 263, type: !140)
!3336 = !DILocalVariable(name: "backslash_escapes", scope: !3316, file: !551, line: 264, type: !172)
!3337 = !DILocalVariable(name: "elide_outer_quotes", scope: !3316, file: !551, line: 265, type: !172)
!3338 = !DILocalVariable(name: "encountered_single_quote", scope: !3316, file: !551, line: 266, type: !172)
!3339 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !3316, file: !551, line: 267, type: !172)
!3340 = !DILabel(scope: !3316, name: "process_input", file: !551, line: 308)
!3341 = !DILocalVariable(name: "pending_shell_escape_end", scope: !3316, file: !551, line: 309, type: !172)
!3342 = !DILocalVariable(name: "lq", scope: !3343, file: !551, line: 361, type: !143)
!3343 = distinct !DILexicalBlock(scope: !3344, file: !551, line: 361, column: 11)
!3344 = distinct !DILexicalBlock(scope: !3345, file: !551, line: 360, column: 13)
!3345 = distinct !DILexicalBlock(scope: !3346, file: !551, line: 333, column: 7)
!3346 = distinct !DILexicalBlock(scope: !3316, file: !551, line: 312, column: 5)
!3347 = !DILocalVariable(name: "i", scope: !3348, file: !551, line: 395, type: !140)
!3348 = distinct !DILexicalBlock(scope: !3316, file: !551, line: 395, column: 3)
!3349 = !DILocalVariable(name: "is_right_quote", scope: !3350, file: !551, line: 397, type: !172)
!3350 = distinct !DILexicalBlock(scope: !3351, file: !551, line: 396, column: 5)
!3351 = distinct !DILexicalBlock(scope: !3348, file: !551, line: 395, column: 3)
!3352 = !DILocalVariable(name: "escaping", scope: !3350, file: !551, line: 398, type: !172)
!3353 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !3350, file: !551, line: 399, type: !172)
!3354 = !DILocalVariable(name: "c", scope: !3350, file: !551, line: 417, type: !145)
!3355 = !DILabel(scope: !3356, name: "c_and_shell_escape", file: !551, line: 502)
!3356 = distinct !DILexicalBlock(scope: !3357, file: !551, line: 478, column: 9)
!3357 = distinct !DILexicalBlock(scope: !3350, file: !551, line: 419, column: 9)
!3358 = !DILabel(scope: !3356, name: "c_escape", file: !551, line: 507)
!3359 = !DILocalVariable(name: "m", scope: !3360, file: !551, line: 598, type: !140)
!3360 = distinct !DILexicalBlock(scope: !3357, file: !551, line: 596, column: 11)
!3361 = !DILocalVariable(name: "printable", scope: !3360, file: !551, line: 600, type: !172)
!3362 = !DILocalVariable(name: "mbs", scope: !3363, file: !551, line: 609, type: !626)
!3363 = distinct !DILexicalBlock(scope: !3364, file: !551, line: 608, column: 15)
!3364 = distinct !DILexicalBlock(scope: !3360, file: !551, line: 602, column: 17)
!3365 = !DILocalVariable(name: "w", scope: !3366, file: !551, line: 618, type: !533)
!3366 = distinct !DILexicalBlock(scope: !3367, file: !551, line: 617, column: 19)
!3367 = distinct !DILexicalBlock(scope: !3368, file: !551, line: 616, column: 17)
!3368 = distinct !DILexicalBlock(scope: !3363, file: !551, line: 616, column: 17)
!3369 = !DILocalVariable(name: "bytes", scope: !3366, file: !551, line: 619, type: !140)
!3370 = !DILocalVariable(name: "j", scope: !3371, file: !551, line: 648, type: !140)
!3371 = distinct !DILexicalBlock(scope: !3372, file: !551, line: 648, column: 29)
!3372 = distinct !DILexicalBlock(scope: !3373, file: !551, line: 647, column: 27)
!3373 = distinct !DILexicalBlock(scope: !3374, file: !551, line: 645, column: 29)
!3374 = distinct !DILexicalBlock(scope: !3375, file: !551, line: 636, column: 23)
!3375 = distinct !DILexicalBlock(scope: !3376, file: !551, line: 628, column: 30)
!3376 = distinct !DILexicalBlock(scope: !3377, file: !551, line: 623, column: 30)
!3377 = distinct !DILexicalBlock(scope: !3366, file: !551, line: 621, column: 25)
!3378 = !DILocalVariable(name: "ilim", scope: !3379, file: !551, line: 674, type: !140)
!3379 = distinct !DILexicalBlock(scope: !3380, file: !551, line: 671, column: 15)
!3380 = distinct !DILexicalBlock(scope: !3360, file: !551, line: 670, column: 17)
!3381 = !DILabel(scope: !3350, name: "store_escape", file: !551, line: 709)
!3382 = !DILabel(scope: !3350, name: "store_c", file: !551, line: 712)
!3383 = !DILabel(scope: !3316, name: "force_outer_quoting_style", file: !551, line: 753)
!3384 = distinct !DIAssignID()
!3385 = !DILocation(line: 0, scope: !617, inlinedAt: !3386)
!3386 = distinct !DILocation(line: 358, column: 27, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3388, file: !551, line: 335, column: 11)
!3388 = distinct !DILexicalBlock(scope: !3345, file: !551, line: 334, column: 13)
!3389 = distinct !DIAssignID()
!3390 = distinct !DIAssignID()
!3391 = !DILocation(line: 0, scope: !617, inlinedAt: !3392)
!3392 = distinct !DILocation(line: 357, column: 26, scope: !3387)
!3393 = distinct !DIAssignID()
!3394 = distinct !DIAssignID()
!3395 = !DILocation(line: 0, scope: !3363)
!3396 = distinct !DIAssignID()
!3397 = !DILocation(line: 0, scope: !3366)
!3398 = !DILocation(line: 0, scope: !3316)
!3399 = !DILocation(line: 258, column: 25, scope: !3316)
!3400 = !DILocation(line: 258, column: 36, scope: !3316)
!3401 = !DILocation(line: 265, column: 8, scope: !3316)
!3402 = !DILocation(line: 267, column: 3, scope: !3316)
!3403 = !DILocation(line: 261, column: 10, scope: !3316)
!3404 = !DILocation(line: 262, column: 15, scope: !3316)
!3405 = !DILocation(line: 263, column: 10, scope: !3316)
!3406 = !DILocation(line: 264, column: 8, scope: !3316)
!3407 = !DILocation(line: 266, column: 8, scope: !3316)
!3408 = !DILocation(line: 267, column: 8, scope: !3316)
!3409 = !DILocation(line: 308, column: 2, scope: !3316)
!3410 = !DILocation(line: 311, column: 3, scope: !3316)
!3411 = !DILocation(line: 318, column: 11, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3346, file: !551, line: 318, column: 11)
!3413 = !DILocation(line: 318, column: 12, scope: !3412)
!3414 = !DILocation(line: 319, column: 9, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3416, file: !551, line: 319, column: 9)
!3416 = distinct !DILexicalBlock(scope: !3412, file: !551, line: 319, column: 9)
!3417 = !DILocation(line: 199, column: 29, scope: !617, inlinedAt: !3392)
!3418 = !DILocation(line: 201, column: 19, scope: !3419, inlinedAt: !3392)
!3419 = distinct !DILexicalBlock(scope: !617, file: !551, line: 201, column: 7)
!3420 = !DILocation(line: 229, column: 3, scope: !617, inlinedAt: !3392)
!3421 = !DILocation(line: 230, column: 3, scope: !617, inlinedAt: !3392)
!3422 = !DILocalVariable(name: "ps", arg: 1, scope: !3423, file: !3103, line: 1142, type: !3426)
!3423 = distinct !DISubprogram(name: "mbszero", scope: !3103, file: !3103, line: 1142, type: !3424, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3427)
!3424 = !DISubroutineType(types: !3425)
!3425 = !{null, !3426}
!3426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!3427 = !{!3422}
!3428 = !DILocation(line: 0, scope: !3423, inlinedAt: !3429)
!3429 = distinct !DILocation(line: 230, column: 18, scope: !617, inlinedAt: !3392)
!3430 = !DILocation(line: 1144, column: 3, scope: !3423, inlinedAt: !3429)
!3431 = distinct !DIAssignID()
!3432 = !DILocation(line: 231, column: 7, scope: !3433, inlinedAt: !3392)
!3433 = distinct !DILexicalBlock(scope: !617, file: !551, line: 231, column: 7)
!3434 = !DILocation(line: 231, column: 40, scope: !3433, inlinedAt: !3392)
!3435 = !DILocation(line: 231, column: 45, scope: !3433, inlinedAt: !3392)
!3436 = !DILocation(line: 235, column: 1, scope: !617, inlinedAt: !3392)
!3437 = !DILocation(line: 199, column: 29, scope: !617, inlinedAt: !3386)
!3438 = !DILocation(line: 201, column: 19, scope: !3419, inlinedAt: !3386)
!3439 = !DILocation(line: 229, column: 3, scope: !617, inlinedAt: !3386)
!3440 = !DILocation(line: 230, column: 3, scope: !617, inlinedAt: !3386)
!3441 = !DILocation(line: 0, scope: !3423, inlinedAt: !3442)
!3442 = distinct !DILocation(line: 230, column: 18, scope: !617, inlinedAt: !3386)
!3443 = !DILocation(line: 1144, column: 3, scope: !3423, inlinedAt: !3442)
!3444 = distinct !DIAssignID()
!3445 = !DILocation(line: 231, column: 7, scope: !3433, inlinedAt: !3386)
!3446 = !DILocation(line: 231, column: 40, scope: !3433, inlinedAt: !3386)
!3447 = !DILocation(line: 231, column: 45, scope: !3433, inlinedAt: !3386)
!3448 = !DILocation(line: 235, column: 1, scope: !617, inlinedAt: !3386)
!3449 = !DILocation(line: 360, column: 14, scope: !3344)
!3450 = !DILocation(line: 360, column: 13, scope: !3344)
!3451 = !DILocation(line: 0, scope: !3343)
!3452 = !DILocation(line: 361, column: 45, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3343, file: !551, line: 361, column: 11)
!3454 = !DILocation(line: 361, column: 11, scope: !3343)
!3455 = !DILocation(line: 362, column: 13, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3457, file: !551, line: 362, column: 13)
!3457 = distinct !DILexicalBlock(scope: !3453, file: !551, line: 362, column: 13)
!3458 = !DILocation(line: 362, column: 13, scope: !3457)
!3459 = !DILocation(line: 361, column: 52, scope: !3453)
!3460 = distinct !{!3460, !3454, !3461, !1352}
!3461 = !DILocation(line: 362, column: 13, scope: !3343)
!3462 = !DILocation(line: 260, column: 10, scope: !3316)
!3463 = !DILocation(line: 365, column: 28, scope: !3345)
!3464 = !DILocation(line: 367, column: 7, scope: !3346)
!3465 = !DILocation(line: 370, column: 7, scope: !3346)
!3466 = !DILocation(line: 373, column: 7, scope: !3346)
!3467 = !DILocation(line: 376, column: 12, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3346, file: !551, line: 376, column: 11)
!3469 = !DILocation(line: 376, column: 11, scope: !3468)
!3470 = !DILocation(line: 381, column: 12, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3346, file: !551, line: 381, column: 11)
!3472 = !DILocation(line: 381, column: 11, scope: !3471)
!3473 = !DILocation(line: 382, column: 9, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3475, file: !551, line: 382, column: 9)
!3475 = distinct !DILexicalBlock(scope: !3471, file: !551, line: 382, column: 9)
!3476 = !DILocation(line: 389, column: 7, scope: !3346)
!3477 = !DILocation(line: 392, column: 7, scope: !3346)
!3478 = !DILocation(line: 0, scope: !3348)
!3479 = !DILocation(line: 395, column: 8, scope: !3348)
!3480 = !DILocation(line: 309, column: 8, scope: !3316)
!3481 = !DILocation(line: 395, scope: !3348)
!3482 = !DILocation(line: 395, column: 34, scope: !3351)
!3483 = !DILocation(line: 395, column: 26, scope: !3351)
!3484 = !DILocation(line: 395, column: 48, scope: !3351)
!3485 = !DILocation(line: 395, column: 55, scope: !3351)
!3486 = !DILocation(line: 395, column: 3, scope: !3348)
!3487 = !DILocation(line: 395, column: 67, scope: !3351)
!3488 = !DILocation(line: 0, scope: !3350)
!3489 = !DILocation(line: 402, column: 11, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3350, file: !551, line: 401, column: 11)
!3491 = !DILocation(line: 404, column: 17, scope: !3490)
!3492 = !DILocation(line: 405, column: 39, scope: !3490)
!3493 = !DILocation(line: 409, column: 32, scope: !3490)
!3494 = !DILocation(line: 405, column: 19, scope: !3490)
!3495 = !DILocation(line: 405, column: 15, scope: !3490)
!3496 = !DILocation(line: 410, column: 11, scope: !3490)
!3497 = !DILocation(line: 410, column: 25, scope: !3490)
!3498 = !DILocalVariable(name: "__s1", arg: 1, scope: !3499, file: !1321, line: 974, type: !1438)
!3499 = distinct !DISubprogram(name: "memeq", scope: !1321, file: !1321, line: 974, type: !3152, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3500)
!3500 = !{!3498, !3501, !3502}
!3501 = !DILocalVariable(name: "__s2", arg: 2, scope: !3499, file: !1321, line: 974, type: !1438)
!3502 = !DILocalVariable(name: "__n", arg: 3, scope: !3499, file: !1321, line: 974, type: !140)
!3503 = !DILocation(line: 0, scope: !3499, inlinedAt: !3504)
!3504 = distinct !DILocation(line: 410, column: 14, scope: !3490)
!3505 = !DILocation(line: 976, column: 11, scope: !3499, inlinedAt: !3504)
!3506 = !DILocation(line: 976, column: 10, scope: !3499, inlinedAt: !3504)
!3507 = !DILocation(line: 417, column: 25, scope: !3350)
!3508 = !DILocation(line: 418, column: 7, scope: !3350)
!3509 = !DILocation(line: 421, column: 15, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3357, file: !551, line: 421, column: 15)
!3511 = !DILocation(line: 423, column: 15, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3513, file: !551, line: 423, column: 15)
!3513 = distinct !DILexicalBlock(scope: !3514, file: !551, line: 423, column: 15)
!3514 = distinct !DILexicalBlock(scope: !3510, file: !551, line: 422, column: 13)
!3515 = !DILocation(line: 423, column: 15, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3513, file: !551, line: 423, column: 15)
!3517 = !DILocation(line: 423, column: 15, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3519, file: !551, line: 423, column: 15)
!3519 = distinct !DILexicalBlock(scope: !3520, file: !551, line: 423, column: 15)
!3520 = distinct !DILexicalBlock(scope: !3516, file: !551, line: 423, column: 15)
!3521 = !DILocation(line: 423, column: 15, scope: !3519)
!3522 = !DILocation(line: 423, column: 15, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3524, file: !551, line: 423, column: 15)
!3524 = distinct !DILexicalBlock(scope: !3520, file: !551, line: 423, column: 15)
!3525 = !DILocation(line: 423, column: 15, scope: !3524)
!3526 = !DILocation(line: 423, column: 15, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3528, file: !551, line: 423, column: 15)
!3528 = distinct !DILexicalBlock(scope: !3520, file: !551, line: 423, column: 15)
!3529 = !DILocation(line: 423, column: 15, scope: !3528)
!3530 = !DILocation(line: 423, column: 15, scope: !3520)
!3531 = !DILocation(line: 423, column: 15, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3533, file: !551, line: 423, column: 15)
!3533 = distinct !DILexicalBlock(scope: !3513, file: !551, line: 423, column: 15)
!3534 = !DILocation(line: 423, column: 15, scope: !3533)
!3535 = !DILocation(line: 431, column: 19, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3514, file: !551, line: 430, column: 19)
!3537 = !DILocation(line: 431, column: 24, scope: !3536)
!3538 = !DILocation(line: 431, column: 28, scope: !3536)
!3539 = !DILocation(line: 431, column: 38, scope: !3536)
!3540 = !DILocation(line: 431, column: 48, scope: !3536)
!3541 = !DILocation(line: 431, column: 59, scope: !3536)
!3542 = !DILocation(line: 433, column: 19, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3544, file: !551, line: 433, column: 19)
!3544 = distinct !DILexicalBlock(scope: !3545, file: !551, line: 433, column: 19)
!3545 = distinct !DILexicalBlock(scope: !3536, file: !551, line: 432, column: 17)
!3546 = !DILocation(line: 433, column: 19, scope: !3544)
!3547 = !DILocation(line: 434, column: 19, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3549, file: !551, line: 434, column: 19)
!3549 = distinct !DILexicalBlock(scope: !3545, file: !551, line: 434, column: 19)
!3550 = !DILocation(line: 434, column: 19, scope: !3549)
!3551 = !DILocation(line: 435, column: 17, scope: !3545)
!3552 = !DILocation(line: 442, column: 26, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3510, file: !551, line: 442, column: 20)
!3554 = !DILocation(line: 447, column: 11, scope: !3357)
!3555 = !DILocation(line: 450, column: 19, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3557, file: !551, line: 450, column: 19)
!3557 = distinct !DILexicalBlock(scope: !3357, file: !551, line: 448, column: 13)
!3558 = !DILocation(line: 456, column: 19, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3557, file: !551, line: 455, column: 19)
!3560 = !DILocation(line: 456, column: 24, scope: !3559)
!3561 = !DILocation(line: 456, column: 28, scope: !3559)
!3562 = !DILocation(line: 456, column: 38, scope: !3559)
!3563 = !DILocation(line: 456, column: 41, scope: !3559)
!3564 = !DILocation(line: 456, column: 52, scope: !3559)
!3565 = !DILocation(line: 457, column: 25, scope: !3559)
!3566 = !DILocation(line: 457, column: 17, scope: !3559)
!3567 = !DILocation(line: 464, column: 25, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3569, file: !551, line: 464, column: 25)
!3569 = distinct !DILexicalBlock(scope: !3559, file: !551, line: 458, column: 19)
!3570 = !DILocation(line: 468, column: 21, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3572, file: !551, line: 468, column: 21)
!3572 = distinct !DILexicalBlock(scope: !3569, file: !551, line: 468, column: 21)
!3573 = !DILocation(line: 468, column: 21, scope: !3572)
!3574 = !DILocation(line: 469, column: 21, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3576, file: !551, line: 469, column: 21)
!3576 = distinct !DILexicalBlock(scope: !3569, file: !551, line: 469, column: 21)
!3577 = !DILocation(line: 469, column: 21, scope: !3576)
!3578 = !DILocation(line: 470, column: 21, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3580, file: !551, line: 470, column: 21)
!3580 = distinct !DILexicalBlock(scope: !3569, file: !551, line: 470, column: 21)
!3581 = !DILocation(line: 470, column: 21, scope: !3580)
!3582 = !DILocation(line: 471, column: 21, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3584, file: !551, line: 471, column: 21)
!3584 = distinct !DILexicalBlock(scope: !3569, file: !551, line: 471, column: 21)
!3585 = !DILocation(line: 471, column: 21, scope: !3584)
!3586 = !DILocation(line: 472, column: 21, scope: !3569)
!3587 = !DILocation(line: 482, column: 33, scope: !3356)
!3588 = !DILocation(line: 483, column: 33, scope: !3356)
!3589 = !DILocation(line: 485, column: 33, scope: !3356)
!3590 = !DILocation(line: 486, column: 33, scope: !3356)
!3591 = !DILocation(line: 487, column: 33, scope: !3356)
!3592 = !DILocation(line: 490, column: 31, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3356, file: !551, line: 490, column: 17)
!3594 = !DILocation(line: 492, column: 21, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3596, file: !551, line: 492, column: 21)
!3596 = distinct !DILexicalBlock(scope: !3593, file: !551, line: 491, column: 15)
!3597 = !DILocation(line: 499, column: 35, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3356, file: !551, line: 499, column: 17)
!3599 = !DILocation(line: 0, scope: !3356)
!3600 = !DILocation(line: 502, column: 11, scope: !3356)
!3601 = !DILocation(line: 504, column: 17, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3356, file: !551, line: 503, column: 17)
!3603 = !DILocation(line: 507, column: 11, scope: !3356)
!3604 = !DILocation(line: 508, column: 17, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3356, file: !551, line: 508, column: 17)
!3606 = !DILocation(line: 517, column: 15, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3357, file: !551, line: 517, column: 15)
!3608 = !DILocation(line: 517, column: 40, scope: !3607)
!3609 = !DILocation(line: 517, column: 47, scope: !3607)
!3610 = !DILocation(line: 517, column: 18, scope: !3607)
!3611 = !DILocation(line: 521, column: 17, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3357, file: !551, line: 521, column: 15)
!3613 = !DILocation(line: 525, column: 11, scope: !3357)
!3614 = !DILocation(line: 537, column: 15, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3357, file: !551, line: 536, column: 15)
!3616 = !DILocation(line: 544, column: 29, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3357, file: !551, line: 544, column: 15)
!3618 = !DILocation(line: 546, column: 19, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3620, file: !551, line: 546, column: 19)
!3620 = distinct !DILexicalBlock(scope: !3617, file: !551, line: 545, column: 13)
!3621 = !DILocation(line: 549, column: 19, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3620, file: !551, line: 549, column: 19)
!3623 = !DILocation(line: 549, column: 30, scope: !3622)
!3624 = !DILocation(line: 558, column: 15, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3626, file: !551, line: 558, column: 15)
!3626 = distinct !DILexicalBlock(scope: !3620, file: !551, line: 558, column: 15)
!3627 = !DILocation(line: 558, column: 15, scope: !3626)
!3628 = !DILocation(line: 559, column: 15, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3630, file: !551, line: 559, column: 15)
!3630 = distinct !DILexicalBlock(scope: !3620, file: !551, line: 559, column: 15)
!3631 = !DILocation(line: 559, column: 15, scope: !3630)
!3632 = !DILocation(line: 560, column: 15, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3634, file: !551, line: 560, column: 15)
!3634 = distinct !DILexicalBlock(scope: !3620, file: !551, line: 560, column: 15)
!3635 = !DILocation(line: 560, column: 15, scope: !3634)
!3636 = !DILocation(line: 562, column: 13, scope: !3620)
!3637 = !DILocation(line: 602, column: 17, scope: !3364)
!3638 = !DILocation(line: 0, scope: !3360)
!3639 = !DILocation(line: 605, column: 29, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3364, file: !551, line: 603, column: 15)
!3641 = !DILocation(line: 605, column: 27, scope: !3640)
!3642 = !DILocation(line: 606, column: 15, scope: !3640)
!3643 = !DILocation(line: 609, column: 17, scope: !3363)
!3644 = !DILocation(line: 0, scope: !3423, inlinedAt: !3645)
!3645 = distinct !DILocation(line: 609, column: 32, scope: !3363)
!3646 = !DILocation(line: 1144, column: 3, scope: !3423, inlinedAt: !3645)
!3647 = distinct !DIAssignID()
!3648 = !DILocation(line: 613, column: 29, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3363, file: !551, line: 613, column: 21)
!3650 = !DILocation(line: 614, column: 29, scope: !3649)
!3651 = !DILocation(line: 614, column: 19, scope: !3649)
!3652 = !DILocation(line: 618, column: 21, scope: !3366)
!3653 = !DILocation(line: 620, column: 54, scope: !3366)
!3654 = !DILocation(line: 619, column: 36, scope: !3366)
!3655 = !DILocation(line: 621, column: 31, scope: !3377)
!3656 = !DILocation(line: 631, column: 38, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3375, file: !551, line: 629, column: 23)
!3658 = !DILocation(line: 631, column: 48, scope: !3657)
!3659 = !DILocation(line: 631, column: 25, scope: !3657)
!3660 = !DILocation(line: 626, column: 25, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3376, file: !551, line: 624, column: 23)
!3662 = !DILocation(line: 631, column: 51, scope: !3657)
!3663 = !DILocation(line: 632, column: 28, scope: !3657)
!3664 = distinct !{!3664, !3659, !3663, !1352}
!3665 = !DILocation(line: 0, scope: !3371)
!3666 = !DILocation(line: 646, column: 29, scope: !3373)
!3667 = !DILocation(line: 649, column: 39, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3371, file: !551, line: 648, column: 29)
!3669 = !DILocation(line: 649, column: 31, scope: !3668)
!3670 = !DILocation(line: 648, column: 60, scope: !3668)
!3671 = !DILocation(line: 648, column: 50, scope: !3668)
!3672 = !DILocation(line: 648, column: 29, scope: !3371)
!3673 = distinct !{!3673, !3672, !3674, !1352}
!3674 = !DILocation(line: 654, column: 33, scope: !3371)
!3675 = !DILocation(line: 657, column: 43, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3374, file: !551, line: 657, column: 29)
!3677 = !DILocalVariable(name: "wc", arg: 1, scope: !3678, file: !3679, line: 895, type: !3682)
!3678 = distinct !DISubprogram(name: "c32isprint", scope: !3679, file: !3679, line: 895, type: !3680, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3684)
!3679 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3680 = !DISubroutineType(types: !3681)
!3681 = !{!83, !3682}
!3682 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !3683, line: 20, baseType: !89)
!3683 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!3684 = !{!3677}
!3685 = !DILocation(line: 0, scope: !3678, inlinedAt: !3686)
!3686 = distinct !DILocation(line: 657, column: 31, scope: !3676)
!3687 = !DILocation(line: 901, column: 10, scope: !3678, inlinedAt: !3686)
!3688 = !DILocation(line: 657, column: 31, scope: !3676)
!3689 = !DILocation(line: 664, column: 23, scope: !3366)
!3690 = !DILocation(line: 665, column: 19, scope: !3367)
!3691 = !DILocation(line: 666, column: 15, scope: !3364)
!3692 = !DILocation(line: 0, scope: !3364)
!3693 = !DILocation(line: 670, column: 19, scope: !3380)
!3694 = !DILocation(line: 670, column: 23, scope: !3380)
!3695 = !DILocation(line: 674, column: 33, scope: !3379)
!3696 = !DILocation(line: 0, scope: !3379)
!3697 = !DILocation(line: 676, column: 17, scope: !3379)
!3698 = !DILocation(line: 398, column: 12, scope: !3350)
!3699 = !DILocation(line: 678, column: 43, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3701, file: !551, line: 678, column: 25)
!3701 = distinct !DILexicalBlock(scope: !3702, file: !551, line: 677, column: 19)
!3702 = distinct !DILexicalBlock(scope: !3703, file: !551, line: 676, column: 17)
!3703 = distinct !DILexicalBlock(scope: !3379, file: !551, line: 676, column: 17)
!3704 = !DILocation(line: 680, column: 25, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3706, file: !551, line: 680, column: 25)
!3706 = distinct !DILexicalBlock(scope: !3707, file: !551, line: 680, column: 25)
!3707 = distinct !DILexicalBlock(scope: !3700, file: !551, line: 679, column: 23)
!3708 = !DILocation(line: 680, column: 25, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3706, file: !551, line: 680, column: 25)
!3710 = !DILocation(line: 680, column: 25, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3712, file: !551, line: 680, column: 25)
!3712 = distinct !DILexicalBlock(scope: !3713, file: !551, line: 680, column: 25)
!3713 = distinct !DILexicalBlock(scope: !3709, file: !551, line: 680, column: 25)
!3714 = !DILocation(line: 680, column: 25, scope: !3712)
!3715 = !DILocation(line: 680, column: 25, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3717, file: !551, line: 680, column: 25)
!3717 = distinct !DILexicalBlock(scope: !3713, file: !551, line: 680, column: 25)
!3718 = !DILocation(line: 680, column: 25, scope: !3717)
!3719 = !DILocation(line: 680, column: 25, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3721, file: !551, line: 680, column: 25)
!3721 = distinct !DILexicalBlock(scope: !3713, file: !551, line: 680, column: 25)
!3722 = !DILocation(line: 680, column: 25, scope: !3721)
!3723 = !DILocation(line: 680, column: 25, scope: !3713)
!3724 = !DILocation(line: 680, column: 25, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3726, file: !551, line: 680, column: 25)
!3726 = distinct !DILexicalBlock(scope: !3706, file: !551, line: 680, column: 25)
!3727 = !DILocation(line: 680, column: 25, scope: !3726)
!3728 = !DILocation(line: 681, column: 25, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3730, file: !551, line: 681, column: 25)
!3730 = distinct !DILexicalBlock(scope: !3707, file: !551, line: 681, column: 25)
!3731 = !DILocation(line: 681, column: 25, scope: !3730)
!3732 = !DILocation(line: 682, column: 25, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3734, file: !551, line: 682, column: 25)
!3734 = distinct !DILexicalBlock(scope: !3707, file: !551, line: 682, column: 25)
!3735 = !DILocation(line: 682, column: 25, scope: !3734)
!3736 = !DILocation(line: 683, column: 38, scope: !3707)
!3737 = !DILocation(line: 683, column: 33, scope: !3707)
!3738 = !DILocation(line: 684, column: 23, scope: !3707)
!3739 = !DILocation(line: 685, column: 30, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3700, file: !551, line: 685, column: 30)
!3741 = !DILocation(line: 687, column: 25, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3743, file: !551, line: 687, column: 25)
!3743 = distinct !DILexicalBlock(scope: !3744, file: !551, line: 687, column: 25)
!3744 = distinct !DILexicalBlock(scope: !3740, file: !551, line: 686, column: 23)
!3745 = !DILocation(line: 687, column: 25, scope: !3743)
!3746 = !DILocation(line: 689, column: 23, scope: !3744)
!3747 = !DILocation(line: 690, column: 35, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3701, file: !551, line: 690, column: 25)
!3749 = !DILocation(line: 690, column: 30, scope: !3748)
!3750 = !DILocation(line: 692, column: 21, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3752, file: !551, line: 692, column: 21)
!3752 = distinct !DILexicalBlock(scope: !3701, file: !551, line: 692, column: 21)
!3753 = !DILocation(line: 692, column: 21, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3755, file: !551, line: 692, column: 21)
!3755 = distinct !DILexicalBlock(scope: !3756, file: !551, line: 692, column: 21)
!3756 = distinct !DILexicalBlock(scope: !3751, file: !551, line: 692, column: 21)
!3757 = !DILocation(line: 692, column: 21, scope: !3755)
!3758 = !DILocation(line: 692, column: 21, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3760, file: !551, line: 692, column: 21)
!3760 = distinct !DILexicalBlock(scope: !3756, file: !551, line: 692, column: 21)
!3761 = !DILocation(line: 692, column: 21, scope: !3760)
!3762 = !DILocation(line: 692, column: 21, scope: !3756)
!3763 = !DILocation(line: 0, scope: !3701)
!3764 = !DILocation(line: 693, column: 21, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3766, file: !551, line: 693, column: 21)
!3766 = distinct !DILexicalBlock(scope: !3701, file: !551, line: 693, column: 21)
!3767 = !DILocation(line: 693, column: 21, scope: !3766)
!3768 = !DILocation(line: 694, column: 25, scope: !3701)
!3769 = !DILocation(line: 676, column: 17, scope: !3702)
!3770 = distinct !{!3770, !3771, !3772}
!3771 = !DILocation(line: 676, column: 17, scope: !3703)
!3772 = !DILocation(line: 695, column: 19, scope: !3703)
!3773 = !DILocation(line: 409, column: 30, scope: !3490)
!3774 = !DILocation(line: 702, column: 34, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3350, file: !551, line: 702, column: 11)
!3776 = !DILocation(line: 704, column: 14, scope: !3775)
!3777 = !DILocation(line: 705, column: 14, scope: !3775)
!3778 = !DILocation(line: 705, column: 35, scope: !3775)
!3779 = !DILocation(line: 705, column: 17, scope: !3775)
!3780 = !DILocation(line: 705, column: 47, scope: !3775)
!3781 = !DILocation(line: 705, column: 65, scope: !3775)
!3782 = !DILocation(line: 706, column: 11, scope: !3775)
!3783 = !DILocation(line: 706, column: 15, scope: !3775)
!3784 = !DILocation(line: 395, column: 15, scope: !3348)
!3785 = !DILocation(line: 709, column: 5, scope: !3350)
!3786 = !DILocation(line: 710, column: 7, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3788, file: !551, line: 710, column: 7)
!3788 = distinct !DILexicalBlock(scope: !3350, file: !551, line: 710, column: 7)
!3789 = !DILocation(line: 710, column: 7, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3788, file: !551, line: 710, column: 7)
!3791 = !DILocation(line: 710, column: 7, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3793, file: !551, line: 710, column: 7)
!3793 = distinct !DILexicalBlock(scope: !3794, file: !551, line: 710, column: 7)
!3794 = distinct !DILexicalBlock(scope: !3790, file: !551, line: 710, column: 7)
!3795 = !DILocation(line: 710, column: 7, scope: !3793)
!3796 = !DILocation(line: 710, column: 7, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3798, file: !551, line: 710, column: 7)
!3798 = distinct !DILexicalBlock(scope: !3794, file: !551, line: 710, column: 7)
!3799 = !DILocation(line: 710, column: 7, scope: !3798)
!3800 = !DILocation(line: 710, column: 7, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3802, file: !551, line: 710, column: 7)
!3802 = distinct !DILexicalBlock(scope: !3794, file: !551, line: 710, column: 7)
!3803 = !DILocation(line: 710, column: 7, scope: !3802)
!3804 = !DILocation(line: 710, column: 7, scope: !3794)
!3805 = !DILocation(line: 710, column: 7, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3807, file: !551, line: 710, column: 7)
!3807 = distinct !DILexicalBlock(scope: !3788, file: !551, line: 710, column: 7)
!3808 = !DILocation(line: 710, column: 7, scope: !3807)
!3809 = !DILocation(line: 710, column: 7, scope: !3788)
!3810 = !DILocation(line: 417, column: 21, scope: !3350)
!3811 = !DILocation(line: 712, column: 5, scope: !3350)
!3812 = !DILocation(line: 713, column: 7, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3814, file: !551, line: 713, column: 7)
!3814 = distinct !DILexicalBlock(scope: !3350, file: !551, line: 713, column: 7)
!3815 = !DILocation(line: 713, column: 7, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3817, file: !551, line: 713, column: 7)
!3817 = distinct !DILexicalBlock(scope: !3818, file: !551, line: 713, column: 7)
!3818 = distinct !DILexicalBlock(scope: !3813, file: !551, line: 713, column: 7)
!3819 = !DILocation(line: 713, column: 7, scope: !3817)
!3820 = !DILocation(line: 713, column: 7, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3822, file: !551, line: 713, column: 7)
!3822 = distinct !DILexicalBlock(scope: !3818, file: !551, line: 713, column: 7)
!3823 = !DILocation(line: 713, column: 7, scope: !3822)
!3824 = !DILocation(line: 713, column: 7, scope: !3818)
!3825 = !DILocation(line: 714, column: 7, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3827, file: !551, line: 714, column: 7)
!3827 = distinct !DILexicalBlock(scope: !3350, file: !551, line: 714, column: 7)
!3828 = !DILocation(line: 714, column: 7, scope: !3827)
!3829 = !DILocation(line: 716, column: 11, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3350, file: !551, line: 716, column: 11)
!3831 = !DILocation(line: 718, column: 5, scope: !3351)
!3832 = !DILocation(line: 395, column: 82, scope: !3351)
!3833 = !DILocation(line: 395, column: 3, scope: !3351)
!3834 = distinct !{!3834, !3486, !3835, !1352}
!3835 = !DILocation(line: 718, column: 5, scope: !3348)
!3836 = !DILocation(line: 720, column: 11, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3316, file: !551, line: 720, column: 7)
!3838 = !DILocation(line: 720, column: 16, scope: !3837)
!3839 = !DILocation(line: 721, column: 7, scope: !3837)
!3840 = !DILocation(line: 728, column: 51, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3316, file: !551, line: 728, column: 7)
!3842 = !DILocation(line: 729, column: 7, scope: !3841)
!3843 = !DILocation(line: 731, column: 11, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3845, file: !551, line: 731, column: 11)
!3845 = distinct !DILexicalBlock(scope: !3841, file: !551, line: 730, column: 5)
!3846 = !DILocation(line: 732, column: 16, scope: !3844)
!3847 = !DILocation(line: 732, column: 9, scope: !3844)
!3848 = !DILocation(line: 736, column: 18, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3844, file: !551, line: 736, column: 16)
!3850 = !DILocation(line: 736, column: 29, scope: !3849)
!3851 = !DILocation(line: 745, column: 7, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3316, file: !551, line: 745, column: 7)
!3853 = !DILocation(line: 745, column: 20, scope: !3852)
!3854 = !DILocation(line: 746, column: 12, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3856, file: !551, line: 746, column: 5)
!3856 = distinct !DILexicalBlock(scope: !3852, file: !551, line: 746, column: 5)
!3857 = !DILocation(line: 746, column: 5, scope: !3856)
!3858 = !DILocation(line: 747, column: 7, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3860, file: !551, line: 747, column: 7)
!3860 = distinct !DILexicalBlock(scope: !3855, file: !551, line: 747, column: 7)
!3861 = !DILocation(line: 747, column: 7, scope: !3860)
!3862 = !DILocation(line: 746, column: 39, scope: !3855)
!3863 = distinct !{!3863, !3857, !3864, !1352}
!3864 = !DILocation(line: 747, column: 7, scope: !3856)
!3865 = !DILocation(line: 749, column: 11, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3316, file: !551, line: 749, column: 7)
!3867 = !DILocation(line: 750, column: 5, scope: !3866)
!3868 = !DILocation(line: 750, column: 17, scope: !3866)
!3869 = !DILocation(line: 753, column: 2, scope: !3316)
!3870 = !DILocation(line: 756, column: 51, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3316, file: !551, line: 756, column: 7)
!3872 = !DILocation(line: 756, column: 21, scope: !3871)
!3873 = !DILocation(line: 760, column: 42, scope: !3316)
!3874 = !DILocation(line: 758, column: 10, scope: !3316)
!3875 = !DILocation(line: 758, column: 3, scope: !3316)
!3876 = !DILocation(line: 762, column: 1, scope: !3316)
!3877 = !DISubprogram(name: "iswprint", scope: !3878, file: !3878, line: 120, type: !3680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3878 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!3879 = distinct !DISubprogram(name: "quotearg_alloc", scope: !551, file: !551, line: 788, type: !3880, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3882)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{!137, !143, !140, !3210}
!3882 = !{!3883, !3884, !3885}
!3883 = !DILocalVariable(name: "arg", arg: 1, scope: !3879, file: !551, line: 788, type: !143)
!3884 = !DILocalVariable(name: "argsize", arg: 2, scope: !3879, file: !551, line: 788, type: !140)
!3885 = !DILocalVariable(name: "o", arg: 3, scope: !3879, file: !551, line: 789, type: !3210)
!3886 = !DILocation(line: 0, scope: !3879)
!3887 = !DILocalVariable(name: "arg", arg: 1, scope: !3888, file: !551, line: 801, type: !143)
!3888 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !551, file: !551, line: 801, type: !3889, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3891)
!3889 = !DISubroutineType(types: !3890)
!3890 = !{!137, !143, !140, !178, !3210}
!3891 = !{!3887, !3892, !3893, !3894, !3895, !3896, !3897, !3898, !3899}
!3892 = !DILocalVariable(name: "argsize", arg: 2, scope: !3888, file: !551, line: 801, type: !140)
!3893 = !DILocalVariable(name: "size", arg: 3, scope: !3888, file: !551, line: 801, type: !178)
!3894 = !DILocalVariable(name: "o", arg: 4, scope: !3888, file: !551, line: 802, type: !3210)
!3895 = !DILocalVariable(name: "p", scope: !3888, file: !551, line: 804, type: !3210)
!3896 = !DILocalVariable(name: "saved_errno", scope: !3888, file: !551, line: 805, type: !83)
!3897 = !DILocalVariable(name: "flags", scope: !3888, file: !551, line: 807, type: !83)
!3898 = !DILocalVariable(name: "bufsize", scope: !3888, file: !551, line: 808, type: !140)
!3899 = !DILocalVariable(name: "buf", scope: !3888, file: !551, line: 812, type: !137)
!3900 = !DILocation(line: 0, scope: !3888, inlinedAt: !3901)
!3901 = distinct !DILocation(line: 791, column: 10, scope: !3879)
!3902 = !DILocation(line: 804, column: 37, scope: !3888, inlinedAt: !3901)
!3903 = !DILocation(line: 805, column: 21, scope: !3888, inlinedAt: !3901)
!3904 = !DILocation(line: 807, column: 18, scope: !3888, inlinedAt: !3901)
!3905 = !DILocation(line: 807, column: 24, scope: !3888, inlinedAt: !3901)
!3906 = !DILocation(line: 808, column: 72, scope: !3888, inlinedAt: !3901)
!3907 = !DILocation(line: 809, column: 56, scope: !3888, inlinedAt: !3901)
!3908 = !DILocation(line: 810, column: 49, scope: !3888, inlinedAt: !3901)
!3909 = !DILocation(line: 811, column: 49, scope: !3888, inlinedAt: !3901)
!3910 = !DILocation(line: 808, column: 20, scope: !3888, inlinedAt: !3901)
!3911 = !DILocation(line: 811, column: 62, scope: !3888, inlinedAt: !3901)
!3912 = !DILocation(line: 812, column: 15, scope: !3888, inlinedAt: !3901)
!3913 = !DILocation(line: 813, column: 60, scope: !3888, inlinedAt: !3901)
!3914 = !DILocation(line: 815, column: 32, scope: !3888, inlinedAt: !3901)
!3915 = !DILocation(line: 815, column: 47, scope: !3888, inlinedAt: !3901)
!3916 = !DILocation(line: 813, column: 3, scope: !3888, inlinedAt: !3901)
!3917 = !DILocation(line: 816, column: 9, scope: !3888, inlinedAt: !3901)
!3918 = !DILocation(line: 791, column: 3, scope: !3879)
!3919 = !DILocation(line: 0, scope: !3888)
!3920 = !DILocation(line: 804, column: 37, scope: !3888)
!3921 = !DILocation(line: 805, column: 21, scope: !3888)
!3922 = !DILocation(line: 807, column: 18, scope: !3888)
!3923 = !DILocation(line: 807, column: 27, scope: !3888)
!3924 = !DILocation(line: 807, column: 24, scope: !3888)
!3925 = !DILocation(line: 808, column: 72, scope: !3888)
!3926 = !DILocation(line: 809, column: 56, scope: !3888)
!3927 = !DILocation(line: 810, column: 49, scope: !3888)
!3928 = !DILocation(line: 811, column: 49, scope: !3888)
!3929 = !DILocation(line: 808, column: 20, scope: !3888)
!3930 = !DILocation(line: 811, column: 62, scope: !3888)
!3931 = !DILocation(line: 812, column: 15, scope: !3888)
!3932 = !DILocation(line: 813, column: 60, scope: !3888)
!3933 = !DILocation(line: 815, column: 32, scope: !3888)
!3934 = !DILocation(line: 815, column: 47, scope: !3888)
!3935 = !DILocation(line: 813, column: 3, scope: !3888)
!3936 = !DILocation(line: 816, column: 9, scope: !3888)
!3937 = !DILocation(line: 817, column: 7, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3888, file: !551, line: 817, column: 7)
!3939 = !DILocation(line: 818, column: 11, scope: !3938)
!3940 = !DILocation(line: 818, column: 5, scope: !3938)
!3941 = !DILocation(line: 819, column: 3, scope: !3888)
!3942 = distinct !DISubprogram(name: "quotearg_free", scope: !551, file: !551, line: 837, type: !484, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3943)
!3943 = !{!3944, !3945}
!3944 = !DILocalVariable(name: "sv", scope: !3942, file: !551, line: 839, type: !640)
!3945 = !DILocalVariable(name: "i", scope: !3946, file: !551, line: 840, type: !83)
!3946 = distinct !DILexicalBlock(scope: !3942, file: !551, line: 840, column: 3)
!3947 = !DILocation(line: 839, column: 24, scope: !3942)
!3948 = !{!3949, !3949, i64 0}
!3949 = !{!"p1 _ZTS7slotvec", !1249, i64 0}
!3950 = !DILocation(line: 0, scope: !3942)
!3951 = !DILocation(line: 0, scope: !3946)
!3952 = !DILocation(line: 840, column: 21, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3946, file: !551, line: 840, column: 3)
!3954 = !DILocation(line: 840, column: 3, scope: !3946)
!3955 = !DILocation(line: 842, column: 13, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3942, file: !551, line: 842, column: 7)
!3957 = !{!3958, !1253, i64 8}
!3958 = !{!"slotvec", !1560, i64 0, !1253, i64 8}
!3959 = !DILocation(line: 842, column: 17, scope: !3956)
!3960 = !DILocation(line: 841, column: 17, scope: !3953)
!3961 = !DILocation(line: 841, column: 5, scope: !3953)
!3962 = !DILocation(line: 840, column: 32, scope: !3953)
!3963 = distinct !{!3963, !3954, !3964, !1352}
!3964 = !DILocation(line: 841, column: 20, scope: !3946)
!3965 = !DILocation(line: 844, column: 7, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3956, file: !551, line: 843, column: 5)
!3967 = !DILocation(line: 845, column: 21, scope: !3966)
!3968 = !{!3958, !1560, i64 0}
!3969 = !DILocation(line: 846, column: 20, scope: !3966)
!3970 = !DILocation(line: 847, column: 5, scope: !3966)
!3971 = !DILocation(line: 848, column: 10, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3942, file: !551, line: 848, column: 7)
!3973 = !DILocation(line: 850, column: 7, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3972, file: !551, line: 849, column: 5)
!3975 = !DILocation(line: 851, column: 15, scope: !3974)
!3976 = !DILocation(line: 852, column: 5, scope: !3974)
!3977 = !DILocation(line: 853, column: 10, scope: !3942)
!3978 = !DILocation(line: 854, column: 1, scope: !3942)
!3979 = distinct !DISubprogram(name: "quotearg_n", scope: !551, file: !551, line: 919, type: !1654, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3980)
!3980 = !{!3981, !3982}
!3981 = !DILocalVariable(name: "n", arg: 1, scope: !3979, file: !551, line: 919, type: !83)
!3982 = !DILocalVariable(name: "arg", arg: 2, scope: !3979, file: !551, line: 919, type: !143)
!3983 = !DILocation(line: 0, scope: !3979)
!3984 = !DILocation(line: 921, column: 10, scope: !3979)
!3985 = !DILocation(line: 921, column: 3, scope: !3979)
!3986 = distinct !DISubprogram(name: "quotearg_n_options", scope: !551, file: !551, line: 866, type: !3987, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3989)
!3987 = !DISubroutineType(types: !3988)
!3988 = !{!137, !83, !143, !140, !3210}
!3989 = !{!3990, !3991, !3992, !3993, !3994, !3995, !3996, !3997, !4000, !4001, !4003, !4004, !4005}
!3990 = !DILocalVariable(name: "n", arg: 1, scope: !3986, file: !551, line: 866, type: !83)
!3991 = !DILocalVariable(name: "arg", arg: 2, scope: !3986, file: !551, line: 866, type: !143)
!3992 = !DILocalVariable(name: "argsize", arg: 3, scope: !3986, file: !551, line: 866, type: !140)
!3993 = !DILocalVariable(name: "options", arg: 4, scope: !3986, file: !551, line: 867, type: !3210)
!3994 = !DILocalVariable(name: "saved_errno", scope: !3986, file: !551, line: 869, type: !83)
!3995 = !DILocalVariable(name: "sv", scope: !3986, file: !551, line: 871, type: !640)
!3996 = !DILocalVariable(name: "nslots_max", scope: !3986, file: !551, line: 873, type: !83)
!3997 = !DILocalVariable(name: "preallocated", scope: !3998, file: !551, line: 879, type: !172)
!3998 = distinct !DILexicalBlock(scope: !3999, file: !551, line: 878, column: 5)
!3999 = distinct !DILexicalBlock(scope: !3986, file: !551, line: 877, column: 7)
!4000 = !DILocalVariable(name: "new_nslots", scope: !3998, file: !551, line: 880, type: !809)
!4001 = !DILocalVariable(name: "size", scope: !4002, file: !551, line: 891, type: !140)
!4002 = distinct !DILexicalBlock(scope: !3986, file: !551, line: 890, column: 3)
!4003 = !DILocalVariable(name: "val", scope: !4002, file: !551, line: 892, type: !137)
!4004 = !DILocalVariable(name: "flags", scope: !4002, file: !551, line: 894, type: !83)
!4005 = !DILocalVariable(name: "qsize", scope: !4002, file: !551, line: 895, type: !140)
!4006 = distinct !DIAssignID()
!4007 = !DILocation(line: 0, scope: !3998)
!4008 = !DILocation(line: 0, scope: !3986)
!4009 = !DILocation(line: 869, column: 21, scope: !3986)
!4010 = !DILocation(line: 871, column: 24, scope: !3986)
!4011 = !DILocation(line: 874, column: 17, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !3986, file: !551, line: 874, column: 7)
!4013 = !DILocation(line: 875, column: 5, scope: !4012)
!4014 = !DILocation(line: 877, column: 7, scope: !3999)
!4015 = !DILocation(line: 877, column: 14, scope: !3999)
!4016 = !DILocation(line: 879, column: 31, scope: !3998)
!4017 = !DILocation(line: 880, column: 7, scope: !3998)
!4018 = !DILocation(line: 880, column: 26, scope: !3998)
!4019 = !DILocation(line: 880, column: 13, scope: !3998)
!4020 = distinct !DIAssignID()
!4021 = !DILocation(line: 882, column: 31, scope: !3998)
!4022 = !DILocation(line: 883, column: 33, scope: !3998)
!4023 = !DILocation(line: 883, column: 42, scope: !3998)
!4024 = !DILocation(line: 883, column: 31, scope: !3998)
!4025 = !DILocation(line: 882, column: 22, scope: !3998)
!4026 = !DILocation(line: 882, column: 15, scope: !3998)
!4027 = !DILocation(line: 884, column: 11, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !3998, file: !551, line: 884, column: 11)
!4029 = !DILocation(line: 885, column: 15, scope: !4028)
!4030 = !{i64 0, i64 8, !1559, i64 8, i64 8, !1252}
!4031 = !DILocation(line: 885, column: 9, scope: !4028)
!4032 = !DILocation(line: 886, column: 20, scope: !3998)
!4033 = !DILocation(line: 886, column: 18, scope: !3998)
!4034 = !DILocation(line: 886, column: 32, scope: !3998)
!4035 = !DILocation(line: 886, column: 43, scope: !3998)
!4036 = !DILocation(line: 886, column: 53, scope: !3998)
!4037 = !DILocalVariable(name: "__dest", arg: 1, scope: !4038, file: !1616, line: 57, type: !138)
!4038 = distinct !DISubprogram(name: "memset", scope: !1616, file: !1616, line: 57, type: !4039, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4041)
!4039 = !DISubroutineType(types: !4040)
!4040 = !{!138, !138, !83, !140}
!4041 = !{!4037, !4042, !4043}
!4042 = !DILocalVariable(name: "__ch", arg: 2, scope: !4038, file: !1616, line: 57, type: !83)
!4043 = !DILocalVariable(name: "__len", arg: 3, scope: !4038, file: !1616, line: 57, type: !140)
!4044 = !DILocation(line: 0, scope: !4038, inlinedAt: !4045)
!4045 = distinct !DILocation(line: 886, column: 7, scope: !3998)
!4046 = !DILocation(line: 59, column: 10, scope: !4038, inlinedAt: !4045)
!4047 = !DILocation(line: 887, column: 16, scope: !3998)
!4048 = !DILocation(line: 887, column: 14, scope: !3998)
!4049 = !DILocation(line: 888, column: 5, scope: !3999)
!4050 = !DILocation(line: 888, column: 5, scope: !3998)
!4051 = !DILocation(line: 891, column: 19, scope: !4002)
!4052 = !DILocation(line: 891, column: 25, scope: !4002)
!4053 = !DILocation(line: 0, scope: !4002)
!4054 = !DILocation(line: 892, column: 23, scope: !4002)
!4055 = !DILocation(line: 894, column: 26, scope: !4002)
!4056 = !DILocation(line: 894, column: 32, scope: !4002)
!4057 = !DILocation(line: 896, column: 55, scope: !4002)
!4058 = !DILocation(line: 897, column: 55, scope: !4002)
!4059 = !DILocation(line: 898, column: 55, scope: !4002)
!4060 = !DILocation(line: 899, column: 55, scope: !4002)
!4061 = !DILocation(line: 895, column: 20, scope: !4002)
!4062 = !DILocation(line: 901, column: 14, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4002, file: !551, line: 901, column: 9)
!4064 = !DILocation(line: 903, column: 35, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4063, file: !551, line: 902, column: 7)
!4066 = !DILocation(line: 903, column: 20, scope: !4065)
!4067 = !DILocation(line: 904, column: 17, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !4065, file: !551, line: 904, column: 13)
!4069 = !DILocation(line: 905, column: 11, scope: !4068)
!4070 = !DILocation(line: 906, column: 27, scope: !4065)
!4071 = !DILocation(line: 906, column: 19, scope: !4065)
!4072 = !DILocation(line: 907, column: 69, scope: !4065)
!4073 = !DILocation(line: 909, column: 44, scope: !4065)
!4074 = !DILocation(line: 910, column: 44, scope: !4065)
!4075 = !DILocation(line: 907, column: 9, scope: !4065)
!4076 = !DILocation(line: 911, column: 7, scope: !4065)
!4077 = !DILocation(line: 913, column: 11, scope: !4002)
!4078 = !DILocation(line: 914, column: 5, scope: !4002)
!4079 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !551, file: !551, line: 925, type: !4080, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4082)
!4080 = !DISubroutineType(types: !4081)
!4081 = !{!137, !83, !143, !140}
!4082 = !{!4083, !4084, !4085}
!4083 = !DILocalVariable(name: "n", arg: 1, scope: !4079, file: !551, line: 925, type: !83)
!4084 = !DILocalVariable(name: "arg", arg: 2, scope: !4079, file: !551, line: 925, type: !143)
!4085 = !DILocalVariable(name: "argsize", arg: 3, scope: !4079, file: !551, line: 925, type: !140)
!4086 = !DILocation(line: 0, scope: !4079)
!4087 = !DILocation(line: 927, column: 10, scope: !4079)
!4088 = !DILocation(line: 927, column: 3, scope: !4079)
!4089 = distinct !DISubprogram(name: "quotearg", scope: !551, file: !551, line: 931, type: !1415, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4090)
!4090 = !{!4091}
!4091 = !DILocalVariable(name: "arg", arg: 1, scope: !4089, file: !551, line: 931, type: !143)
!4092 = !DILocation(line: 0, scope: !4089)
!4093 = !DILocation(line: 0, scope: !3979, inlinedAt: !4094)
!4094 = distinct !DILocation(line: 933, column: 10, scope: !4089)
!4095 = !DILocation(line: 921, column: 10, scope: !3979, inlinedAt: !4094)
!4096 = !DILocation(line: 933, column: 3, scope: !4089)
!4097 = distinct !DISubprogram(name: "quotearg_mem", scope: !551, file: !551, line: 937, type: !4098, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4100)
!4098 = !DISubroutineType(types: !4099)
!4099 = !{!137, !143, !140}
!4100 = !{!4101, !4102}
!4101 = !DILocalVariable(name: "arg", arg: 1, scope: !4097, file: !551, line: 937, type: !143)
!4102 = !DILocalVariable(name: "argsize", arg: 2, scope: !4097, file: !551, line: 937, type: !140)
!4103 = !DILocation(line: 0, scope: !4097)
!4104 = !DILocation(line: 0, scope: !4079, inlinedAt: !4105)
!4105 = distinct !DILocation(line: 939, column: 10, scope: !4097)
!4106 = !DILocation(line: 927, column: 10, scope: !4079, inlinedAt: !4105)
!4107 = !DILocation(line: 939, column: 3, scope: !4097)
!4108 = distinct !DISubprogram(name: "quotearg_n_style", scope: !551, file: !551, line: 943, type: !4109, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4111)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{!137, !83, !577, !143}
!4111 = !{!4112, !4113, !4114, !4115}
!4112 = !DILocalVariable(name: "n", arg: 1, scope: !4108, file: !551, line: 943, type: !83)
!4113 = !DILocalVariable(name: "s", arg: 2, scope: !4108, file: !551, line: 943, type: !577)
!4114 = !DILocalVariable(name: "arg", arg: 3, scope: !4108, file: !551, line: 943, type: !143)
!4115 = !DILocalVariable(name: "o", scope: !4108, file: !551, line: 945, type: !3211)
!4116 = distinct !DIAssignID()
!4117 = !DILocation(line: 0, scope: !4108)
!4118 = !DILocation(line: 945, column: 3, scope: !4108)
!4119 = !{!4120}
!4120 = distinct !{!4120, !4121, !"quoting_options_from_style: argument 0"}
!4121 = distinct !{!4121, !"quoting_options_from_style"}
!4122 = !DILocation(line: 945, column: 36, scope: !4108)
!4123 = !DILocalVariable(name: "style", arg: 1, scope: !4124, file: !551, line: 183, type: !577)
!4124 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !551, file: !551, line: 183, type: !4125, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4127)
!4125 = !DISubroutineType(types: !4126)
!4126 = !{!592, !577}
!4127 = !{!4123, !4128}
!4128 = !DILocalVariable(name: "o", scope: !4124, file: !551, line: 185, type: !592)
!4129 = !DILocation(line: 0, scope: !4124, inlinedAt: !4130)
!4130 = distinct !DILocation(line: 945, column: 36, scope: !4108)
!4131 = !DILocation(line: 185, column: 26, scope: !4124, inlinedAt: !4130)
!4132 = distinct !DIAssignID()
!4133 = !DILocation(line: 186, column: 13, scope: !4134, inlinedAt: !4130)
!4134 = distinct !DILexicalBlock(scope: !4124, file: !551, line: 186, column: 7)
!4135 = !DILocation(line: 187, column: 5, scope: !4134, inlinedAt: !4130)
!4136 = !DILocation(line: 188, column: 11, scope: !4124, inlinedAt: !4130)
!4137 = distinct !DIAssignID()
!4138 = !DILocation(line: 946, column: 10, scope: !4108)
!4139 = !DILocation(line: 947, column: 1, scope: !4108)
!4140 = !DILocation(line: 946, column: 3, scope: !4108)
!4141 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !551, file: !551, line: 950, type: !4142, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4144)
!4142 = !DISubroutineType(types: !4143)
!4143 = !{!137, !83, !577, !143, !140}
!4144 = !{!4145, !4146, !4147, !4148, !4149}
!4145 = !DILocalVariable(name: "n", arg: 1, scope: !4141, file: !551, line: 950, type: !83)
!4146 = !DILocalVariable(name: "s", arg: 2, scope: !4141, file: !551, line: 950, type: !577)
!4147 = !DILocalVariable(name: "arg", arg: 3, scope: !4141, file: !551, line: 951, type: !143)
!4148 = !DILocalVariable(name: "argsize", arg: 4, scope: !4141, file: !551, line: 951, type: !140)
!4149 = !DILocalVariable(name: "o", scope: !4141, file: !551, line: 953, type: !3211)
!4150 = distinct !DIAssignID()
!4151 = !DILocation(line: 0, scope: !4141)
!4152 = !DILocation(line: 953, column: 3, scope: !4141)
!4153 = !{!4154}
!4154 = distinct !{!4154, !4155, !"quoting_options_from_style: argument 0"}
!4155 = distinct !{!4155, !"quoting_options_from_style"}
!4156 = !DILocation(line: 953, column: 36, scope: !4141)
!4157 = !DILocation(line: 0, scope: !4124, inlinedAt: !4158)
!4158 = distinct !DILocation(line: 953, column: 36, scope: !4141)
!4159 = !DILocation(line: 185, column: 26, scope: !4124, inlinedAt: !4158)
!4160 = distinct !DIAssignID()
!4161 = !DILocation(line: 186, column: 13, scope: !4134, inlinedAt: !4158)
!4162 = !DILocation(line: 187, column: 5, scope: !4134, inlinedAt: !4158)
!4163 = !DILocation(line: 188, column: 11, scope: !4124, inlinedAt: !4158)
!4164 = distinct !DIAssignID()
!4165 = !DILocation(line: 954, column: 10, scope: !4141)
!4166 = !DILocation(line: 955, column: 1, scope: !4141)
!4167 = !DILocation(line: 954, column: 3, scope: !4141)
!4168 = distinct !DISubprogram(name: "quotearg_style", scope: !551, file: !551, line: 958, type: !4169, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4171)
!4169 = !DISubroutineType(types: !4170)
!4170 = !{!137, !577, !143}
!4171 = !{!4172, !4173}
!4172 = !DILocalVariable(name: "s", arg: 1, scope: !4168, file: !551, line: 958, type: !577)
!4173 = !DILocalVariable(name: "arg", arg: 2, scope: !4168, file: !551, line: 958, type: !143)
!4174 = distinct !DIAssignID()
!4175 = !DILocation(line: 0, scope: !4168)
!4176 = !DILocation(line: 0, scope: !4108, inlinedAt: !4177)
!4177 = distinct !DILocation(line: 960, column: 10, scope: !4168)
!4178 = !DILocation(line: 945, column: 3, scope: !4108, inlinedAt: !4177)
!4179 = !{!4180}
!4180 = distinct !{!4180, !4181, !"quoting_options_from_style: argument 0"}
!4181 = distinct !{!4181, !"quoting_options_from_style"}
!4182 = !DILocation(line: 945, column: 36, scope: !4108, inlinedAt: !4177)
!4183 = !DILocation(line: 0, scope: !4124, inlinedAt: !4184)
!4184 = distinct !DILocation(line: 945, column: 36, scope: !4108, inlinedAt: !4177)
!4185 = !DILocation(line: 185, column: 26, scope: !4124, inlinedAt: !4184)
!4186 = distinct !DIAssignID()
!4187 = !DILocation(line: 186, column: 13, scope: !4134, inlinedAt: !4184)
!4188 = !DILocation(line: 187, column: 5, scope: !4134, inlinedAt: !4184)
!4189 = !DILocation(line: 188, column: 11, scope: !4124, inlinedAt: !4184)
!4190 = distinct !DIAssignID()
!4191 = !DILocation(line: 946, column: 10, scope: !4108, inlinedAt: !4177)
!4192 = !DILocation(line: 947, column: 1, scope: !4108, inlinedAt: !4177)
!4193 = !DILocation(line: 960, column: 3, scope: !4168)
!4194 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !551, file: !551, line: 964, type: !4195, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4197)
!4195 = !DISubroutineType(types: !4196)
!4196 = !{!137, !577, !143, !140}
!4197 = !{!4198, !4199, !4200}
!4198 = !DILocalVariable(name: "s", arg: 1, scope: !4194, file: !551, line: 964, type: !577)
!4199 = !DILocalVariable(name: "arg", arg: 2, scope: !4194, file: !551, line: 964, type: !143)
!4200 = !DILocalVariable(name: "argsize", arg: 3, scope: !4194, file: !551, line: 964, type: !140)
!4201 = distinct !DIAssignID()
!4202 = !DILocation(line: 0, scope: !4194)
!4203 = !DILocation(line: 0, scope: !4141, inlinedAt: !4204)
!4204 = distinct !DILocation(line: 966, column: 10, scope: !4194)
!4205 = !DILocation(line: 953, column: 3, scope: !4141, inlinedAt: !4204)
!4206 = !{!4207}
!4207 = distinct !{!4207, !4208, !"quoting_options_from_style: argument 0"}
!4208 = distinct !{!4208, !"quoting_options_from_style"}
!4209 = !DILocation(line: 953, column: 36, scope: !4141, inlinedAt: !4204)
!4210 = !DILocation(line: 0, scope: !4124, inlinedAt: !4211)
!4211 = distinct !DILocation(line: 953, column: 36, scope: !4141, inlinedAt: !4204)
!4212 = !DILocation(line: 185, column: 26, scope: !4124, inlinedAt: !4211)
!4213 = distinct !DIAssignID()
!4214 = !DILocation(line: 186, column: 13, scope: !4134, inlinedAt: !4211)
!4215 = !DILocation(line: 187, column: 5, scope: !4134, inlinedAt: !4211)
!4216 = !DILocation(line: 188, column: 11, scope: !4124, inlinedAt: !4211)
!4217 = distinct !DIAssignID()
!4218 = !DILocation(line: 954, column: 10, scope: !4141, inlinedAt: !4204)
!4219 = !DILocation(line: 955, column: 1, scope: !4141, inlinedAt: !4204)
!4220 = !DILocation(line: 966, column: 3, scope: !4194)
!4221 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !551, file: !551, line: 970, type: !4222, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4224)
!4222 = !DISubroutineType(types: !4223)
!4223 = !{!137, !143, !140, !4}
!4224 = !{!4225, !4226, !4227, !4228}
!4225 = !DILocalVariable(name: "arg", arg: 1, scope: !4221, file: !551, line: 970, type: !143)
!4226 = !DILocalVariable(name: "argsize", arg: 2, scope: !4221, file: !551, line: 970, type: !140)
!4227 = !DILocalVariable(name: "ch", arg: 3, scope: !4221, file: !551, line: 970, type: !4)
!4228 = !DILocalVariable(name: "options", scope: !4221, file: !551, line: 972, type: !592)
!4229 = distinct !DIAssignID()
!4230 = !DILocation(line: 0, scope: !4221)
!4231 = !DILocation(line: 972, column: 3, scope: !4221)
!4232 = !DILocation(line: 973, column: 13, scope: !4221)
!4233 = !{i64 0, i64 4, !1309, i64 4, i64 4, !1309, i64 8, i64 32, !1317, i64 40, i64 8, !1252, i64 48, i64 8, !1252}
!4234 = distinct !DIAssignID()
!4235 = !DILocation(line: 0, scope: !3230, inlinedAt: !4236)
!4236 = distinct !DILocation(line: 974, column: 3, scope: !4221)
!4237 = !DILocation(line: 147, column: 41, scope: !3230, inlinedAt: !4236)
!4238 = !DILocation(line: 147, column: 62, scope: !3230, inlinedAt: !4236)
!4239 = !DILocation(line: 147, column: 57, scope: !3230, inlinedAt: !4236)
!4240 = !DILocation(line: 148, column: 15, scope: !3230, inlinedAt: !4236)
!4241 = !DILocation(line: 149, column: 21, scope: !3230, inlinedAt: !4236)
!4242 = !DILocation(line: 149, column: 24, scope: !3230, inlinedAt: !4236)
!4243 = !DILocation(line: 150, column: 19, scope: !3230, inlinedAt: !4236)
!4244 = !DILocation(line: 150, column: 24, scope: !3230, inlinedAt: !4236)
!4245 = !DILocation(line: 150, column: 6, scope: !3230, inlinedAt: !4236)
!4246 = !DILocation(line: 975, column: 10, scope: !4221)
!4247 = !DILocation(line: 976, column: 1, scope: !4221)
!4248 = !DILocation(line: 975, column: 3, scope: !4221)
!4249 = distinct !DISubprogram(name: "quotearg_char", scope: !551, file: !551, line: 979, type: !4250, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4252)
!4250 = !DISubroutineType(types: !4251)
!4251 = !{!137, !143, !4}
!4252 = !{!4253, !4254}
!4253 = !DILocalVariable(name: "arg", arg: 1, scope: !4249, file: !551, line: 979, type: !143)
!4254 = !DILocalVariable(name: "ch", arg: 2, scope: !4249, file: !551, line: 979, type: !4)
!4255 = distinct !DIAssignID()
!4256 = !DILocation(line: 0, scope: !4249)
!4257 = !DILocation(line: 0, scope: !4221, inlinedAt: !4258)
!4258 = distinct !DILocation(line: 981, column: 10, scope: !4249)
!4259 = !DILocation(line: 972, column: 3, scope: !4221, inlinedAt: !4258)
!4260 = !DILocation(line: 973, column: 13, scope: !4221, inlinedAt: !4258)
!4261 = distinct !DIAssignID()
!4262 = !DILocation(line: 0, scope: !3230, inlinedAt: !4263)
!4263 = distinct !DILocation(line: 974, column: 3, scope: !4221, inlinedAt: !4258)
!4264 = !DILocation(line: 147, column: 41, scope: !3230, inlinedAt: !4263)
!4265 = !DILocation(line: 147, column: 62, scope: !3230, inlinedAt: !4263)
!4266 = !DILocation(line: 147, column: 57, scope: !3230, inlinedAt: !4263)
!4267 = !DILocation(line: 148, column: 15, scope: !3230, inlinedAt: !4263)
!4268 = !DILocation(line: 149, column: 21, scope: !3230, inlinedAt: !4263)
!4269 = !DILocation(line: 149, column: 24, scope: !3230, inlinedAt: !4263)
!4270 = !DILocation(line: 150, column: 19, scope: !3230, inlinedAt: !4263)
!4271 = !DILocation(line: 150, column: 24, scope: !3230, inlinedAt: !4263)
!4272 = !DILocation(line: 150, column: 6, scope: !3230, inlinedAt: !4263)
!4273 = !DILocation(line: 975, column: 10, scope: !4221, inlinedAt: !4258)
!4274 = !DILocation(line: 976, column: 1, scope: !4221, inlinedAt: !4258)
!4275 = !DILocation(line: 981, column: 3, scope: !4249)
!4276 = distinct !DISubprogram(name: "quotearg_colon", scope: !551, file: !551, line: 985, type: !1415, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4277)
!4277 = !{!4278}
!4278 = !DILocalVariable(name: "arg", arg: 1, scope: !4276, file: !551, line: 985, type: !143)
!4279 = distinct !DIAssignID()
!4280 = !DILocation(line: 0, scope: !4276)
!4281 = !DILocation(line: 0, scope: !4249, inlinedAt: !4282)
!4282 = distinct !DILocation(line: 987, column: 10, scope: !4276)
!4283 = !DILocation(line: 0, scope: !4221, inlinedAt: !4284)
!4284 = distinct !DILocation(line: 981, column: 10, scope: !4249, inlinedAt: !4282)
!4285 = !DILocation(line: 972, column: 3, scope: !4221, inlinedAt: !4284)
!4286 = !DILocation(line: 973, column: 13, scope: !4221, inlinedAt: !4284)
!4287 = distinct !DIAssignID()
!4288 = !DILocation(line: 0, scope: !3230, inlinedAt: !4289)
!4289 = distinct !DILocation(line: 974, column: 3, scope: !4221, inlinedAt: !4284)
!4290 = !DILocation(line: 147, column: 57, scope: !3230, inlinedAt: !4289)
!4291 = !DILocation(line: 149, column: 21, scope: !3230, inlinedAt: !4289)
!4292 = !DILocation(line: 150, column: 6, scope: !3230, inlinedAt: !4289)
!4293 = !DILocation(line: 975, column: 10, scope: !4221, inlinedAt: !4284)
!4294 = !DILocation(line: 976, column: 1, scope: !4221, inlinedAt: !4284)
!4295 = !DILocation(line: 987, column: 3, scope: !4276)
!4296 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !551, file: !551, line: 991, type: !4098, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4297)
!4297 = !{!4298, !4299}
!4298 = !DILocalVariable(name: "arg", arg: 1, scope: !4296, file: !551, line: 991, type: !143)
!4299 = !DILocalVariable(name: "argsize", arg: 2, scope: !4296, file: !551, line: 991, type: !140)
!4300 = distinct !DIAssignID()
!4301 = !DILocation(line: 0, scope: !4296)
!4302 = !DILocation(line: 0, scope: !4221, inlinedAt: !4303)
!4303 = distinct !DILocation(line: 993, column: 10, scope: !4296)
!4304 = !DILocation(line: 972, column: 3, scope: !4221, inlinedAt: !4303)
!4305 = !DILocation(line: 973, column: 13, scope: !4221, inlinedAt: !4303)
!4306 = distinct !DIAssignID()
!4307 = !DILocation(line: 0, scope: !3230, inlinedAt: !4308)
!4308 = distinct !DILocation(line: 974, column: 3, scope: !4221, inlinedAt: !4303)
!4309 = !DILocation(line: 147, column: 57, scope: !3230, inlinedAt: !4308)
!4310 = !DILocation(line: 149, column: 21, scope: !3230, inlinedAt: !4308)
!4311 = !DILocation(line: 150, column: 6, scope: !3230, inlinedAt: !4308)
!4312 = !DILocation(line: 975, column: 10, scope: !4221, inlinedAt: !4303)
!4313 = !DILocation(line: 976, column: 1, scope: !4221, inlinedAt: !4303)
!4314 = !DILocation(line: 993, column: 3, scope: !4296)
!4315 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !551, file: !551, line: 997, type: !4109, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4316)
!4316 = !{!4317, !4318, !4319, !4320}
!4317 = !DILocalVariable(name: "n", arg: 1, scope: !4315, file: !551, line: 997, type: !83)
!4318 = !DILocalVariable(name: "s", arg: 2, scope: !4315, file: !551, line: 997, type: !577)
!4319 = !DILocalVariable(name: "arg", arg: 3, scope: !4315, file: !551, line: 997, type: !143)
!4320 = !DILocalVariable(name: "options", scope: !4315, file: !551, line: 999, type: !592)
!4321 = distinct !DIAssignID()
!4322 = !DILocation(line: 0, scope: !4315)
!4323 = !DILocation(line: 185, column: 26, scope: !4124, inlinedAt: !4324)
!4324 = distinct !DILocation(line: 1000, column: 13, scope: !4315)
!4325 = !DILocation(line: 999, column: 3, scope: !4315)
!4326 = !DILocation(line: 0, scope: !4124, inlinedAt: !4324)
!4327 = !DILocation(line: 186, column: 13, scope: !4134, inlinedAt: !4324)
!4328 = !DILocation(line: 187, column: 5, scope: !4134, inlinedAt: !4324)
!4329 = !{!4330}
!4330 = distinct !{!4330, !4331, !"quoting_options_from_style: argument 0"}
!4331 = distinct !{!4331, !"quoting_options_from_style"}
!4332 = !DILocation(line: 1000, column: 13, scope: !4315)
!4333 = distinct !DIAssignID()
!4334 = distinct !DIAssignID()
!4335 = !DILocation(line: 0, scope: !3230, inlinedAt: !4336)
!4336 = distinct !DILocation(line: 1001, column: 3, scope: !4315)
!4337 = !DILocation(line: 147, column: 57, scope: !3230, inlinedAt: !4336)
!4338 = !DILocation(line: 149, column: 21, scope: !3230, inlinedAt: !4336)
!4339 = !DILocation(line: 150, column: 6, scope: !3230, inlinedAt: !4336)
!4340 = distinct !DIAssignID()
!4341 = !DILocation(line: 1002, column: 10, scope: !4315)
!4342 = !DILocation(line: 1003, column: 1, scope: !4315)
!4343 = !DILocation(line: 1002, column: 3, scope: !4315)
!4344 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !551, file: !551, line: 1006, type: !4345, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4347)
!4345 = !DISubroutineType(types: !4346)
!4346 = !{!137, !83, !143, !143, !143}
!4347 = !{!4348, !4349, !4350, !4351}
!4348 = !DILocalVariable(name: "n", arg: 1, scope: !4344, file: !551, line: 1006, type: !83)
!4349 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4344, file: !551, line: 1006, type: !143)
!4350 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4344, file: !551, line: 1007, type: !143)
!4351 = !DILocalVariable(name: "arg", arg: 4, scope: !4344, file: !551, line: 1007, type: !143)
!4352 = distinct !DIAssignID()
!4353 = !DILocation(line: 0, scope: !4344)
!4354 = !DILocalVariable(name: "o", scope: !4355, file: !551, line: 1018, type: !592)
!4355 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !551, file: !551, line: 1014, type: !4356, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4358)
!4356 = !DISubroutineType(types: !4357)
!4357 = !{!137, !83, !143, !143, !143, !140}
!4358 = !{!4359, !4360, !4361, !4362, !4363, !4354}
!4359 = !DILocalVariable(name: "n", arg: 1, scope: !4355, file: !551, line: 1014, type: !83)
!4360 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4355, file: !551, line: 1014, type: !143)
!4361 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4355, file: !551, line: 1015, type: !143)
!4362 = !DILocalVariable(name: "arg", arg: 4, scope: !4355, file: !551, line: 1016, type: !143)
!4363 = !DILocalVariable(name: "argsize", arg: 5, scope: !4355, file: !551, line: 1016, type: !140)
!4364 = !DILocation(line: 0, scope: !4355, inlinedAt: !4365)
!4365 = distinct !DILocation(line: 1009, column: 10, scope: !4344)
!4366 = !DILocation(line: 1018, column: 3, scope: !4355, inlinedAt: !4365)
!4367 = !DILocation(line: 1018, column: 30, scope: !4355, inlinedAt: !4365)
!4368 = distinct !DIAssignID()
!4369 = distinct !DIAssignID()
!4370 = !DILocation(line: 0, scope: !3270, inlinedAt: !4371)
!4371 = distinct !DILocation(line: 1019, column: 3, scope: !4355, inlinedAt: !4365)
!4372 = !DILocation(line: 174, column: 12, scope: !3270, inlinedAt: !4371)
!4373 = distinct !DIAssignID()
!4374 = !DILocation(line: 175, column: 8, scope: !3283, inlinedAt: !4371)
!4375 = !DILocation(line: 175, column: 19, scope: !3283, inlinedAt: !4371)
!4376 = !DILocation(line: 176, column: 5, scope: !3283, inlinedAt: !4371)
!4377 = !DILocation(line: 177, column: 6, scope: !3270, inlinedAt: !4371)
!4378 = !DILocation(line: 177, column: 17, scope: !3270, inlinedAt: !4371)
!4379 = distinct !DIAssignID()
!4380 = !DILocation(line: 178, column: 6, scope: !3270, inlinedAt: !4371)
!4381 = !DILocation(line: 178, column: 18, scope: !3270, inlinedAt: !4371)
!4382 = distinct !DIAssignID()
!4383 = !DILocation(line: 1020, column: 10, scope: !4355, inlinedAt: !4365)
!4384 = !DILocation(line: 1021, column: 1, scope: !4355, inlinedAt: !4365)
!4385 = !DILocation(line: 1009, column: 3, scope: !4344)
!4386 = distinct !DIAssignID()
!4387 = !DILocation(line: 0, scope: !4355)
!4388 = !DILocation(line: 1018, column: 3, scope: !4355)
!4389 = !DILocation(line: 1018, column: 30, scope: !4355)
!4390 = distinct !DIAssignID()
!4391 = distinct !DIAssignID()
!4392 = !DILocation(line: 0, scope: !3270, inlinedAt: !4393)
!4393 = distinct !DILocation(line: 1019, column: 3, scope: !4355)
!4394 = !DILocation(line: 174, column: 12, scope: !3270, inlinedAt: !4393)
!4395 = distinct !DIAssignID()
!4396 = !DILocation(line: 175, column: 8, scope: !3283, inlinedAt: !4393)
!4397 = !DILocation(line: 175, column: 19, scope: !3283, inlinedAt: !4393)
!4398 = !DILocation(line: 176, column: 5, scope: !3283, inlinedAt: !4393)
!4399 = !DILocation(line: 177, column: 6, scope: !3270, inlinedAt: !4393)
!4400 = !DILocation(line: 177, column: 17, scope: !3270, inlinedAt: !4393)
!4401 = distinct !DIAssignID()
!4402 = !DILocation(line: 178, column: 6, scope: !3270, inlinedAt: !4393)
!4403 = !DILocation(line: 178, column: 18, scope: !3270, inlinedAt: !4393)
!4404 = distinct !DIAssignID()
!4405 = !DILocation(line: 1020, column: 10, scope: !4355)
!4406 = !DILocation(line: 1021, column: 1, scope: !4355)
!4407 = !DILocation(line: 1020, column: 3, scope: !4355)
!4408 = distinct !DISubprogram(name: "quotearg_custom", scope: !551, file: !551, line: 1024, type: !4409, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4411)
!4409 = !DISubroutineType(types: !4410)
!4410 = !{!137, !143, !143, !143}
!4411 = !{!4412, !4413, !4414}
!4412 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4408, file: !551, line: 1024, type: !143)
!4413 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4408, file: !551, line: 1024, type: !143)
!4414 = !DILocalVariable(name: "arg", arg: 3, scope: !4408, file: !551, line: 1025, type: !143)
!4415 = distinct !DIAssignID()
!4416 = !DILocation(line: 0, scope: !4408)
!4417 = !DILocation(line: 0, scope: !4344, inlinedAt: !4418)
!4418 = distinct !DILocation(line: 1027, column: 10, scope: !4408)
!4419 = !DILocation(line: 0, scope: !4355, inlinedAt: !4420)
!4420 = distinct !DILocation(line: 1009, column: 10, scope: !4344, inlinedAt: !4418)
!4421 = !DILocation(line: 1018, column: 3, scope: !4355, inlinedAt: !4420)
!4422 = !DILocation(line: 1018, column: 30, scope: !4355, inlinedAt: !4420)
!4423 = distinct !DIAssignID()
!4424 = distinct !DIAssignID()
!4425 = !DILocation(line: 0, scope: !3270, inlinedAt: !4426)
!4426 = distinct !DILocation(line: 1019, column: 3, scope: !4355, inlinedAt: !4420)
!4427 = !DILocation(line: 174, column: 12, scope: !3270, inlinedAt: !4426)
!4428 = distinct !DIAssignID()
!4429 = !DILocation(line: 175, column: 8, scope: !3283, inlinedAt: !4426)
!4430 = !DILocation(line: 175, column: 19, scope: !3283, inlinedAt: !4426)
!4431 = !DILocation(line: 176, column: 5, scope: !3283, inlinedAt: !4426)
!4432 = !DILocation(line: 177, column: 6, scope: !3270, inlinedAt: !4426)
!4433 = !DILocation(line: 177, column: 17, scope: !3270, inlinedAt: !4426)
!4434 = distinct !DIAssignID()
!4435 = !DILocation(line: 178, column: 6, scope: !3270, inlinedAt: !4426)
!4436 = !DILocation(line: 178, column: 18, scope: !3270, inlinedAt: !4426)
!4437 = distinct !DIAssignID()
!4438 = !DILocation(line: 1020, column: 10, scope: !4355, inlinedAt: !4420)
!4439 = !DILocation(line: 1021, column: 1, scope: !4355, inlinedAt: !4420)
!4440 = !DILocation(line: 1027, column: 3, scope: !4408)
!4441 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !551, file: !551, line: 1031, type: !4442, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4444)
!4442 = !DISubroutineType(types: !4443)
!4443 = !{!137, !143, !143, !143, !140}
!4444 = !{!4445, !4446, !4447, !4448}
!4445 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4441, file: !551, line: 1031, type: !143)
!4446 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4441, file: !551, line: 1031, type: !143)
!4447 = !DILocalVariable(name: "arg", arg: 3, scope: !4441, file: !551, line: 1032, type: !143)
!4448 = !DILocalVariable(name: "argsize", arg: 4, scope: !4441, file: !551, line: 1032, type: !140)
!4449 = distinct !DIAssignID()
!4450 = !DILocation(line: 0, scope: !4441)
!4451 = !DILocation(line: 0, scope: !4355, inlinedAt: !4452)
!4452 = distinct !DILocation(line: 1034, column: 10, scope: !4441)
!4453 = !DILocation(line: 1018, column: 3, scope: !4355, inlinedAt: !4452)
!4454 = !DILocation(line: 1018, column: 30, scope: !4355, inlinedAt: !4452)
!4455 = distinct !DIAssignID()
!4456 = distinct !DIAssignID()
!4457 = !DILocation(line: 0, scope: !3270, inlinedAt: !4458)
!4458 = distinct !DILocation(line: 1019, column: 3, scope: !4355, inlinedAt: !4452)
!4459 = !DILocation(line: 174, column: 12, scope: !3270, inlinedAt: !4458)
!4460 = distinct !DIAssignID()
!4461 = !DILocation(line: 175, column: 8, scope: !3283, inlinedAt: !4458)
!4462 = !DILocation(line: 175, column: 19, scope: !3283, inlinedAt: !4458)
!4463 = !DILocation(line: 176, column: 5, scope: !3283, inlinedAt: !4458)
!4464 = !DILocation(line: 177, column: 6, scope: !3270, inlinedAt: !4458)
!4465 = !DILocation(line: 177, column: 17, scope: !3270, inlinedAt: !4458)
!4466 = distinct !DIAssignID()
!4467 = !DILocation(line: 178, column: 6, scope: !3270, inlinedAt: !4458)
!4468 = !DILocation(line: 178, column: 18, scope: !3270, inlinedAt: !4458)
!4469 = distinct !DIAssignID()
!4470 = !DILocation(line: 1020, column: 10, scope: !4355, inlinedAt: !4452)
!4471 = !DILocation(line: 1021, column: 1, scope: !4355, inlinedAt: !4452)
!4472 = !DILocation(line: 1034, column: 3, scope: !4441)
!4473 = distinct !DISubprogram(name: "quote_n_mem", scope: !551, file: !551, line: 1049, type: !4474, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4476)
!4474 = !DISubroutineType(types: !4475)
!4475 = !{!143, !83, !143, !140}
!4476 = !{!4477, !4478, !4479}
!4477 = !DILocalVariable(name: "n", arg: 1, scope: !4473, file: !551, line: 1049, type: !83)
!4478 = !DILocalVariable(name: "arg", arg: 2, scope: !4473, file: !551, line: 1049, type: !143)
!4479 = !DILocalVariable(name: "argsize", arg: 3, scope: !4473, file: !551, line: 1049, type: !140)
!4480 = !DILocation(line: 0, scope: !4473)
!4481 = !DILocation(line: 1051, column: 10, scope: !4473)
!4482 = !DILocation(line: 1051, column: 3, scope: !4473)
!4483 = distinct !DISubprogram(name: "quote_mem", scope: !551, file: !551, line: 1055, type: !4484, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4486)
!4484 = !DISubroutineType(types: !4485)
!4485 = !{!143, !143, !140}
!4486 = !{!4487, !4488}
!4487 = !DILocalVariable(name: "arg", arg: 1, scope: !4483, file: !551, line: 1055, type: !143)
!4488 = !DILocalVariable(name: "argsize", arg: 2, scope: !4483, file: !551, line: 1055, type: !140)
!4489 = !DILocation(line: 0, scope: !4483)
!4490 = !DILocation(line: 0, scope: !4473, inlinedAt: !4491)
!4491 = distinct !DILocation(line: 1057, column: 10, scope: !4483)
!4492 = !DILocation(line: 1051, column: 10, scope: !4473, inlinedAt: !4491)
!4493 = !DILocation(line: 1057, column: 3, scope: !4483)
!4494 = distinct !DISubprogram(name: "quote_n", scope: !551, file: !551, line: 1061, type: !4495, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4497)
!4495 = !DISubroutineType(types: !4496)
!4496 = !{!143, !83, !143}
!4497 = !{!4498, !4499}
!4498 = !DILocalVariable(name: "n", arg: 1, scope: !4494, file: !551, line: 1061, type: !83)
!4499 = !DILocalVariable(name: "arg", arg: 2, scope: !4494, file: !551, line: 1061, type: !143)
!4500 = !DILocation(line: 0, scope: !4494)
!4501 = !DILocation(line: 0, scope: !4473, inlinedAt: !4502)
!4502 = distinct !DILocation(line: 1063, column: 10, scope: !4494)
!4503 = !DILocation(line: 1051, column: 10, scope: !4473, inlinedAt: !4502)
!4504 = !DILocation(line: 1063, column: 3, scope: !4494)
!4505 = distinct !DISubprogram(name: "quote", scope: !551, file: !551, line: 1067, type: !4506, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4508)
!4506 = !DISubroutineType(types: !4507)
!4507 = !{!143, !143}
!4508 = !{!4509}
!4509 = !DILocalVariable(name: "arg", arg: 1, scope: !4505, file: !551, line: 1067, type: !143)
!4510 = !DILocation(line: 0, scope: !4505)
!4511 = !DILocation(line: 0, scope: !4494, inlinedAt: !4512)
!4512 = distinct !DILocation(line: 1069, column: 10, scope: !4505)
!4513 = !DILocation(line: 0, scope: !4473, inlinedAt: !4514)
!4514 = distinct !DILocation(line: 1063, column: 10, scope: !4494, inlinedAt: !4512)
!4515 = !DILocation(line: 1051, column: 10, scope: !4473, inlinedAt: !4514)
!4516 = !DILocation(line: 1069, column: 3, scope: !4505)
!4517 = distinct !DISubprogram(name: "version_etc_arn", scope: !653, file: !653, line: 62, type: !4518, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !784, retainedNodes: !4555)
!4518 = !DISubroutineType(types: !4519)
!4519 = !{null, !4520, !143, !143, !143, !4554, !140}
!4520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4521, size: 64)
!4521 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !215, line: 7, baseType: !4522)
!4522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !217, line: 49, size: 1728, elements: !4523)
!4523 = !{!4524, !4525, !4526, !4527, !4528, !4529, !4530, !4531, !4532, !4533, !4534, !4535, !4536, !4537, !4539, !4540, !4541, !4542, !4543, !4544, !4545, !4546, !4547, !4548, !4549, !4550, !4551, !4552, !4553}
!4524 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4522, file: !217, line: 51, baseType: !83, size: 32)
!4525 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4522, file: !217, line: 54, baseType: !137, size: 64, offset: 64)
!4526 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4522, file: !217, line: 55, baseType: !137, size: 64, offset: 128)
!4527 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4522, file: !217, line: 56, baseType: !137, size: 64, offset: 192)
!4528 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4522, file: !217, line: 57, baseType: !137, size: 64, offset: 256)
!4529 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4522, file: !217, line: 58, baseType: !137, size: 64, offset: 320)
!4530 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4522, file: !217, line: 59, baseType: !137, size: 64, offset: 384)
!4531 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4522, file: !217, line: 60, baseType: !137, size: 64, offset: 448)
!4532 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4522, file: !217, line: 61, baseType: !137, size: 64, offset: 512)
!4533 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4522, file: !217, line: 64, baseType: !137, size: 64, offset: 576)
!4534 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4522, file: !217, line: 65, baseType: !137, size: 64, offset: 640)
!4535 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4522, file: !217, line: 66, baseType: !137, size: 64, offset: 704)
!4536 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4522, file: !217, line: 68, baseType: !232, size: 64, offset: 768)
!4537 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4522, file: !217, line: 70, baseType: !4538, size: 64, offset: 832)
!4538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4522, size: 64)
!4539 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4522, file: !217, line: 72, baseType: !83, size: 32, offset: 896)
!4540 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4522, file: !217, line: 73, baseType: !83, size: 32, offset: 928)
!4541 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4522, file: !217, line: 74, baseType: !239, size: 64, offset: 960)
!4542 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4522, file: !217, line: 77, baseType: !139, size: 16, offset: 1024)
!4543 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4522, file: !217, line: 78, baseType: !244, size: 8, offset: 1040)
!4544 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4522, file: !217, line: 79, baseType: !54, size: 8, offset: 1048)
!4545 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4522, file: !217, line: 81, baseType: !247, size: 64, offset: 1088)
!4546 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4522, file: !217, line: 89, baseType: !250, size: 64, offset: 1152)
!4547 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4522, file: !217, line: 91, baseType: !252, size: 64, offset: 1216)
!4548 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4522, file: !217, line: 92, baseType: !255, size: 64, offset: 1280)
!4549 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4522, file: !217, line: 93, baseType: !4538, size: 64, offset: 1344)
!4550 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4522, file: !217, line: 94, baseType: !138, size: 64, offset: 1408)
!4551 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4522, file: !217, line: 95, baseType: !140, size: 64, offset: 1472)
!4552 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4522, file: !217, line: 96, baseType: !83, size: 32, offset: 1536)
!4553 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4522, file: !217, line: 98, baseType: !262, size: 160, offset: 1568)
!4554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!4555 = !{!4556, !4557, !4558, !4559, !4560, !4561}
!4556 = !DILocalVariable(name: "stream", arg: 1, scope: !4517, file: !653, line: 62, type: !4520)
!4557 = !DILocalVariable(name: "command_name", arg: 2, scope: !4517, file: !653, line: 63, type: !143)
!4558 = !DILocalVariable(name: "package", arg: 3, scope: !4517, file: !653, line: 63, type: !143)
!4559 = !DILocalVariable(name: "version", arg: 4, scope: !4517, file: !653, line: 64, type: !143)
!4560 = !DILocalVariable(name: "authors", arg: 5, scope: !4517, file: !653, line: 65, type: !4554)
!4561 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4517, file: !653, line: 65, type: !140)
!4562 = !DILocation(line: 0, scope: !4517)
!4563 = !DILocation(line: 67, column: 7, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4517, file: !653, line: 67, column: 7)
!4565 = !DILocation(line: 68, column: 5, scope: !4564)
!4566 = !DILocation(line: 70, column: 5, scope: !4564)
!4567 = !DILocation(line: 84, column: 3, scope: !4517)
!4568 = !DILocation(line: 86, column: 3, scope: !4517)
!4569 = !DILocation(line: 89, column: 3, scope: !4517)
!4570 = !DILocation(line: 96, column: 3, scope: !4517)
!4571 = !DILocation(line: 98, column: 3, scope: !4517)
!4572 = !DILocation(line: 106, column: 7, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4517, file: !653, line: 99, column: 5)
!4574 = !DILocation(line: 107, column: 7, scope: !4573)
!4575 = !DILocation(line: 110, column: 7, scope: !4573)
!4576 = !DILocation(line: 111, column: 7, scope: !4573)
!4577 = !DILocation(line: 114, column: 7, scope: !4573)
!4578 = !DILocation(line: 116, column: 7, scope: !4573)
!4579 = !DILocation(line: 121, column: 7, scope: !4573)
!4580 = !DILocation(line: 123, column: 7, scope: !4573)
!4581 = !DILocation(line: 128, column: 7, scope: !4573)
!4582 = !DILocation(line: 130, column: 7, scope: !4573)
!4583 = !DILocation(line: 135, column: 7, scope: !4573)
!4584 = !DILocation(line: 138, column: 7, scope: !4573)
!4585 = !DILocation(line: 143, column: 7, scope: !4573)
!4586 = !DILocation(line: 146, column: 7, scope: !4573)
!4587 = !DILocation(line: 151, column: 7, scope: !4573)
!4588 = !DILocation(line: 155, column: 7, scope: !4573)
!4589 = !DILocation(line: 160, column: 7, scope: !4573)
!4590 = !DILocation(line: 164, column: 7, scope: !4573)
!4591 = !DILocation(line: 171, column: 7, scope: !4573)
!4592 = !DILocation(line: 175, column: 7, scope: !4573)
!4593 = !DILocation(line: 177, column: 1, scope: !4517)
!4594 = distinct !DISubprogram(name: "version_etc_ar", scope: !653, file: !653, line: 184, type: !4595, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !784, retainedNodes: !4597)
!4595 = !DISubroutineType(types: !4596)
!4596 = !{null, !4520, !143, !143, !143, !4554}
!4597 = !{!4598, !4599, !4600, !4601, !4602, !4603}
!4598 = !DILocalVariable(name: "stream", arg: 1, scope: !4594, file: !653, line: 184, type: !4520)
!4599 = !DILocalVariable(name: "command_name", arg: 2, scope: !4594, file: !653, line: 185, type: !143)
!4600 = !DILocalVariable(name: "package", arg: 3, scope: !4594, file: !653, line: 185, type: !143)
!4601 = !DILocalVariable(name: "version", arg: 4, scope: !4594, file: !653, line: 186, type: !143)
!4602 = !DILocalVariable(name: "authors", arg: 5, scope: !4594, file: !653, line: 186, type: !4554)
!4603 = !DILocalVariable(name: "n_authors", scope: !4594, file: !653, line: 188, type: !140)
!4604 = !DILocation(line: 0, scope: !4594)
!4605 = !DILocation(line: 190, column: 8, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4594, file: !653, line: 190, column: 3)
!4607 = !DILocation(line: 190, scope: !4606)
!4608 = !DILocation(line: 190, column: 23, scope: !4609)
!4609 = distinct !DILexicalBlock(scope: !4606, file: !653, line: 190, column: 3)
!4610 = !DILocation(line: 190, column: 3, scope: !4606)
!4611 = !DILocation(line: 190, column: 52, scope: !4609)
!4612 = distinct !{!4612, !4610, !4613, !1352}
!4613 = !DILocation(line: 191, column: 5, scope: !4606)
!4614 = !DILocation(line: 192, column: 3, scope: !4594)
!4615 = !DILocation(line: 193, column: 1, scope: !4594)
!4616 = distinct !DISubprogram(name: "version_etc_va", scope: !653, file: !653, line: 200, type: !4617, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !784, retainedNodes: !4626)
!4617 = !DISubroutineType(types: !4618)
!4618 = !{null, !4520, !143, !143, !143, !4619}
!4619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4620, size: 64)
!4620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4621)
!4621 = !{!4622, !4623, !4624, !4625}
!4622 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4620, file: !653, line: 193, baseType: !89, size: 32)
!4623 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4620, file: !653, line: 193, baseType: !89, size: 32, offset: 32)
!4624 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4620, file: !653, line: 193, baseType: !138, size: 64, offset: 64)
!4625 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4620, file: !653, line: 193, baseType: !138, size: 64, offset: 128)
!4626 = !{!4627, !4628, !4629, !4630, !4631, !4632, !4633}
!4627 = !DILocalVariable(name: "stream", arg: 1, scope: !4616, file: !653, line: 200, type: !4520)
!4628 = !DILocalVariable(name: "command_name", arg: 2, scope: !4616, file: !653, line: 201, type: !143)
!4629 = !DILocalVariable(name: "package", arg: 3, scope: !4616, file: !653, line: 201, type: !143)
!4630 = !DILocalVariable(name: "version", arg: 4, scope: !4616, file: !653, line: 202, type: !143)
!4631 = !DILocalVariable(name: "authors", arg: 5, scope: !4616, file: !653, line: 202, type: !4619)
!4632 = !DILocalVariable(name: "n_authors", scope: !4616, file: !653, line: 204, type: !140)
!4633 = !DILocalVariable(name: "authtab", scope: !4616, file: !653, line: 205, type: !4634)
!4634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 640, elements: !60)
!4635 = distinct !DIAssignID()
!4636 = !DILocation(line: 0, scope: !4616)
!4637 = !DILocation(line: 205, column: 3, scope: !4616)
!4638 = !DILocation(line: 209, column: 35, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4640, file: !653, line: 207, column: 3)
!4640 = distinct !DILexicalBlock(scope: !4616, file: !653, line: 207, column: 3)
!4641 = !DILocation(line: 209, column: 33, scope: !4639)
!4642 = !DILocation(line: 209, column: 67, scope: !4639)
!4643 = !DILocation(line: 207, column: 3, scope: !4640)
!4644 = !DILocation(line: 209, column: 14, scope: !4639)
!4645 = !DILocation(line: 0, scope: !4640)
!4646 = !DILocation(line: 212, column: 3, scope: !4616)
!4647 = !DILocation(line: 214, column: 1, scope: !4616)
!4648 = distinct !DISubprogram(name: "version_etc", scope: !653, file: !653, line: 231, type: !4649, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !784, retainedNodes: !4651)
!4649 = !DISubroutineType(types: !4650)
!4650 = !{null, !4520, !143, !143, !143, null}
!4651 = !{!4652, !4653, !4654, !4655, !4656}
!4652 = !DILocalVariable(name: "stream", arg: 1, scope: !4648, file: !653, line: 231, type: !4520)
!4653 = !DILocalVariable(name: "command_name", arg: 2, scope: !4648, file: !653, line: 232, type: !143)
!4654 = !DILocalVariable(name: "package", arg: 3, scope: !4648, file: !653, line: 232, type: !143)
!4655 = !DILocalVariable(name: "version", arg: 4, scope: !4648, file: !653, line: 233, type: !143)
!4656 = !DILocalVariable(name: "authors", scope: !4648, file: !653, line: 235, type: !4657)
!4657 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1304, line: 53, baseType: !4658)
!4658 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2312, line: 12, baseType: !4659)
!4659 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !653, baseType: !4660)
!4660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4620, size: 192, elements: !55)
!4661 = distinct !DIAssignID()
!4662 = !DILocation(line: 0, scope: !4648)
!4663 = !DILocation(line: 235, column: 3, scope: !4648)
!4664 = !DILocation(line: 236, column: 3, scope: !4648)
!4665 = !DILocation(line: 237, column: 3, scope: !4648)
!4666 = !DILocation(line: 238, column: 3, scope: !4648)
!4667 = !DILocation(line: 239, column: 1, scope: !4648)
!4668 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !653, file: !653, line: 242, type: !484, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !784)
!4669 = !DILocation(line: 244, column: 3, scope: !4668)
!4670 = !DILocation(line: 249, column: 3, scope: !4668)
!4671 = !DILocation(line: 255, column: 7, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4668, file: !653, line: 255, column: 7)
!4673 = !DILocation(line: 255, column: 30, scope: !4672)
!4674 = !DILocation(line: 256, column: 5, scope: !4672)
!4675 = !DILocation(line: 263, column: 3, scope: !4668)
!4676 = !DILocation(line: 268, column: 3, scope: !4668)
!4677 = !DILocation(line: 270, column: 1, scope: !4668)
!4678 = distinct !DISubprogram(name: "xnrealloc", scope: !4679, file: !4679, line: 147, type: !4680, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4682)
!4679 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4680 = !DISubroutineType(types: !4681)
!4681 = !{!138, !138, !140, !140}
!4682 = !{!4683, !4684, !4685}
!4683 = !DILocalVariable(name: "p", arg: 1, scope: !4678, file: !4679, line: 147, type: !138)
!4684 = !DILocalVariable(name: "n", arg: 2, scope: !4678, file: !4679, line: 147, type: !140)
!4685 = !DILocalVariable(name: "s", arg: 3, scope: !4678, file: !4679, line: 147, type: !140)
!4686 = !DILocation(line: 0, scope: !4678)
!4687 = !DILocalVariable(name: "p", arg: 1, scope: !4688, file: !791, line: 83, type: !138)
!4688 = distinct !DISubprogram(name: "xreallocarray", scope: !791, file: !791, line: 83, type: !4680, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4689)
!4689 = !{!4687, !4690, !4691}
!4690 = !DILocalVariable(name: "n", arg: 2, scope: !4688, file: !791, line: 83, type: !140)
!4691 = !DILocalVariable(name: "s", arg: 3, scope: !4688, file: !791, line: 83, type: !140)
!4692 = !DILocation(line: 0, scope: !4688, inlinedAt: !4693)
!4693 = distinct !DILocation(line: 149, column: 10, scope: !4678)
!4694 = !DILocation(line: 85, column: 25, scope: !4688, inlinedAt: !4693)
!4695 = !DILocalVariable(name: "p", arg: 1, scope: !4696, file: !791, line: 37, type: !138)
!4696 = distinct !DISubprogram(name: "check_nonnull", scope: !791, file: !791, line: 37, type: !4697, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4699)
!4697 = !DISubroutineType(types: !4698)
!4698 = !{!138, !138}
!4699 = !{!4695}
!4700 = !DILocation(line: 0, scope: !4696, inlinedAt: !4701)
!4701 = distinct !DILocation(line: 85, column: 10, scope: !4688, inlinedAt: !4693)
!4702 = !DILocation(line: 39, column: 8, scope: !4703, inlinedAt: !4701)
!4703 = distinct !DILexicalBlock(scope: !4696, file: !791, line: 39, column: 7)
!4704 = !DILocation(line: 39, column: 7, scope: !4703, inlinedAt: !4701)
!4705 = !DILocation(line: 40, column: 5, scope: !4703, inlinedAt: !4701)
!4706 = !DILocation(line: 149, column: 3, scope: !4678)
!4707 = !DILocation(line: 0, scope: !4688)
!4708 = !DILocation(line: 85, column: 25, scope: !4688)
!4709 = !DILocation(line: 0, scope: !4696, inlinedAt: !4710)
!4710 = distinct !DILocation(line: 85, column: 10, scope: !4688)
!4711 = !DILocation(line: 39, column: 8, scope: !4703, inlinedAt: !4710)
!4712 = !DILocation(line: 39, column: 7, scope: !4703, inlinedAt: !4710)
!4713 = !DILocation(line: 40, column: 5, scope: !4703, inlinedAt: !4710)
!4714 = !DILocation(line: 85, column: 3, scope: !4688)
!4715 = distinct !DISubprogram(name: "xmalloc", scope: !791, file: !791, line: 47, type: !4716, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4718)
!4716 = !DISubroutineType(types: !4717)
!4717 = !{!138, !140}
!4718 = !{!4719}
!4719 = !DILocalVariable(name: "s", arg: 1, scope: !4715, file: !791, line: 47, type: !140)
!4720 = !DILocation(line: 0, scope: !4715)
!4721 = !DILocation(line: 49, column: 25, scope: !4715)
!4722 = !DILocation(line: 0, scope: !4696, inlinedAt: !4723)
!4723 = distinct !DILocation(line: 49, column: 10, scope: !4715)
!4724 = !DILocation(line: 39, column: 8, scope: !4703, inlinedAt: !4723)
!4725 = !DILocation(line: 39, column: 7, scope: !4703, inlinedAt: !4723)
!4726 = !DILocation(line: 40, column: 5, scope: !4703, inlinedAt: !4723)
!4727 = !DILocation(line: 49, column: 3, scope: !4715)
!4728 = !DISubprogram(name: "malloc", scope: !1413, file: !1413, line: 672, type: !4716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4729 = distinct !DISubprogram(name: "ximalloc", scope: !791, file: !791, line: 53, type: !4730, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4732)
!4730 = !DISubroutineType(types: !4731)
!4731 = !{!138, !809}
!4732 = !{!4733}
!4733 = !DILocalVariable(name: "s", arg: 1, scope: !4729, file: !791, line: 53, type: !809)
!4734 = !DILocation(line: 0, scope: !4729)
!4735 = !DILocalVariable(name: "s", arg: 1, scope: !4736, file: !4737, line: 55, type: !809)
!4736 = distinct !DISubprogram(name: "imalloc", scope: !4737, file: !4737, line: 55, type: !4730, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4738)
!4737 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!4738 = !{!4735}
!4739 = !DILocation(line: 0, scope: !4736, inlinedAt: !4740)
!4740 = distinct !DILocation(line: 55, column: 25, scope: !4729)
!4741 = !DILocation(line: 57, column: 26, scope: !4736, inlinedAt: !4740)
!4742 = !DILocation(line: 0, scope: !4696, inlinedAt: !4743)
!4743 = distinct !DILocation(line: 55, column: 10, scope: !4729)
!4744 = !DILocation(line: 39, column: 8, scope: !4703, inlinedAt: !4743)
!4745 = !DILocation(line: 39, column: 7, scope: !4703, inlinedAt: !4743)
!4746 = !DILocation(line: 40, column: 5, scope: !4703, inlinedAt: !4743)
!4747 = !DILocation(line: 55, column: 3, scope: !4729)
!4748 = distinct !DISubprogram(name: "xcharalloc", scope: !791, file: !791, line: 59, type: !4749, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4751)
!4749 = !DISubroutineType(types: !4750)
!4750 = !{!137, !140}
!4751 = !{!4752}
!4752 = !DILocalVariable(name: "n", arg: 1, scope: !4748, file: !791, line: 59, type: !140)
!4753 = !DILocation(line: 0, scope: !4748)
!4754 = !DILocation(line: 0, scope: !4715, inlinedAt: !4755)
!4755 = distinct !DILocation(line: 61, column: 10, scope: !4748)
!4756 = !DILocation(line: 49, column: 25, scope: !4715, inlinedAt: !4755)
!4757 = !DILocation(line: 0, scope: !4696, inlinedAt: !4758)
!4758 = distinct !DILocation(line: 49, column: 10, scope: !4715, inlinedAt: !4755)
!4759 = !DILocation(line: 39, column: 8, scope: !4703, inlinedAt: !4758)
!4760 = !DILocation(line: 39, column: 7, scope: !4703, inlinedAt: !4758)
!4761 = !DILocation(line: 40, column: 5, scope: !4703, inlinedAt: !4758)
!4762 = !DILocation(line: 61, column: 3, scope: !4748)
!4763 = distinct !DISubprogram(name: "xrealloc", scope: !791, file: !791, line: 68, type: !4764, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4766)
!4764 = !DISubroutineType(types: !4765)
!4765 = !{!138, !138, !140}
!4766 = !{!4767, !4768}
!4767 = !DILocalVariable(name: "p", arg: 1, scope: !4763, file: !791, line: 68, type: !138)
!4768 = !DILocalVariable(name: "s", arg: 2, scope: !4763, file: !791, line: 68, type: !140)
!4769 = !DILocation(line: 0, scope: !4763)
!4770 = !DILocalVariable(name: "ptr", arg: 1, scope: !4771, file: !4772, line: 2057, type: !138)
!4771 = distinct !DISubprogram(name: "rpl_realloc", scope: !4772, file: !4772, line: 2057, type: !4764, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4773)
!4772 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4773 = !{!4770, !4774}
!4774 = !DILocalVariable(name: "size", arg: 2, scope: !4771, file: !4772, line: 2057, type: !140)
!4775 = !DILocation(line: 0, scope: !4771, inlinedAt: !4776)
!4776 = distinct !DILocation(line: 70, column: 25, scope: !4763)
!4777 = !DILocation(line: 2059, column: 24, scope: !4771, inlinedAt: !4776)
!4778 = !DILocation(line: 2059, column: 10, scope: !4771, inlinedAt: !4776)
!4779 = !DILocation(line: 0, scope: !4696, inlinedAt: !4780)
!4780 = distinct !DILocation(line: 70, column: 10, scope: !4763)
!4781 = !DILocation(line: 39, column: 8, scope: !4703, inlinedAt: !4780)
!4782 = !DILocation(line: 39, column: 7, scope: !4703, inlinedAt: !4780)
!4783 = !DILocation(line: 40, column: 5, scope: !4703, inlinedAt: !4780)
!4784 = !DILocation(line: 70, column: 3, scope: !4763)
!4785 = !DISubprogram(name: "realloc", scope: !1413, file: !1413, line: 683, type: !4764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4786 = distinct !DISubprogram(name: "xirealloc", scope: !791, file: !791, line: 74, type: !4787, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4789)
!4787 = !DISubroutineType(types: !4788)
!4788 = !{!138, !138, !809}
!4789 = !{!4790, !4791}
!4790 = !DILocalVariable(name: "p", arg: 1, scope: !4786, file: !791, line: 74, type: !138)
!4791 = !DILocalVariable(name: "s", arg: 2, scope: !4786, file: !791, line: 74, type: !809)
!4792 = !DILocation(line: 0, scope: !4786)
!4793 = !DILocalVariable(name: "p", arg: 1, scope: !4794, file: !4737, line: 66, type: !138)
!4794 = distinct !DISubprogram(name: "irealloc", scope: !4737, file: !4737, line: 66, type: !4787, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4795)
!4795 = !{!4793, !4796}
!4796 = !DILocalVariable(name: "s", arg: 2, scope: !4794, file: !4737, line: 66, type: !809)
!4797 = !DILocation(line: 0, scope: !4794, inlinedAt: !4798)
!4798 = distinct !DILocation(line: 76, column: 25, scope: !4786)
!4799 = !DILocation(line: 0, scope: !4771, inlinedAt: !4800)
!4800 = distinct !DILocation(line: 68, column: 26, scope: !4794, inlinedAt: !4798)
!4801 = !DILocation(line: 2059, column: 24, scope: !4771, inlinedAt: !4800)
!4802 = !DILocation(line: 2059, column: 10, scope: !4771, inlinedAt: !4800)
!4803 = !DILocation(line: 0, scope: !4696, inlinedAt: !4804)
!4804 = distinct !DILocation(line: 76, column: 10, scope: !4786)
!4805 = !DILocation(line: 39, column: 8, scope: !4703, inlinedAt: !4804)
!4806 = !DILocation(line: 39, column: 7, scope: !4703, inlinedAt: !4804)
!4807 = !DILocation(line: 40, column: 5, scope: !4703, inlinedAt: !4804)
!4808 = !DILocation(line: 76, column: 3, scope: !4786)
!4809 = distinct !DISubprogram(name: "xireallocarray", scope: !791, file: !791, line: 89, type: !4810, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4812)
!4810 = !DISubroutineType(types: !4811)
!4811 = !{!138, !138, !809, !809}
!4812 = !{!4813, !4814, !4815}
!4813 = !DILocalVariable(name: "p", arg: 1, scope: !4809, file: !791, line: 89, type: !138)
!4814 = !DILocalVariable(name: "n", arg: 2, scope: !4809, file: !791, line: 89, type: !809)
!4815 = !DILocalVariable(name: "s", arg: 3, scope: !4809, file: !791, line: 89, type: !809)
!4816 = !DILocation(line: 0, scope: !4809)
!4817 = !DILocalVariable(name: "p", arg: 1, scope: !4818, file: !4737, line: 98, type: !138)
!4818 = distinct !DISubprogram(name: "ireallocarray", scope: !4737, file: !4737, line: 98, type: !4810, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4819)
!4819 = !{!4817, !4820, !4821}
!4820 = !DILocalVariable(name: "n", arg: 2, scope: !4818, file: !4737, line: 98, type: !809)
!4821 = !DILocalVariable(name: "s", arg: 3, scope: !4818, file: !4737, line: 98, type: !809)
!4822 = !DILocation(line: 0, scope: !4818, inlinedAt: !4823)
!4823 = distinct !DILocation(line: 91, column: 25, scope: !4809)
!4824 = !DILocation(line: 101, column: 13, scope: !4818, inlinedAt: !4823)
!4825 = !DILocation(line: 0, scope: !4696, inlinedAt: !4826)
!4826 = distinct !DILocation(line: 91, column: 10, scope: !4809)
!4827 = !DILocation(line: 39, column: 8, scope: !4703, inlinedAt: !4826)
!4828 = !DILocation(line: 39, column: 7, scope: !4703, inlinedAt: !4826)
!4829 = !DILocation(line: 40, column: 5, scope: !4703, inlinedAt: !4826)
!4830 = !DILocation(line: 91, column: 3, scope: !4809)
!4831 = distinct !DISubprogram(name: "xnmalloc", scope: !791, file: !791, line: 98, type: !4832, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4834)
!4832 = !DISubroutineType(types: !4833)
!4833 = !{!138, !140, !140}
!4834 = !{!4835, !4836}
!4835 = !DILocalVariable(name: "n", arg: 1, scope: !4831, file: !791, line: 98, type: !140)
!4836 = !DILocalVariable(name: "s", arg: 2, scope: !4831, file: !791, line: 98, type: !140)
!4837 = !DILocation(line: 0, scope: !4831)
!4838 = !DILocation(line: 0, scope: !4688, inlinedAt: !4839)
!4839 = distinct !DILocation(line: 100, column: 10, scope: !4831)
!4840 = !DILocation(line: 85, column: 25, scope: !4688, inlinedAt: !4839)
!4841 = !DILocation(line: 0, scope: !4696, inlinedAt: !4842)
!4842 = distinct !DILocation(line: 85, column: 10, scope: !4688, inlinedAt: !4839)
!4843 = !DILocation(line: 39, column: 8, scope: !4703, inlinedAt: !4842)
!4844 = !DILocation(line: 39, column: 7, scope: !4703, inlinedAt: !4842)
!4845 = !DILocation(line: 40, column: 5, scope: !4703, inlinedAt: !4842)
!4846 = !DILocation(line: 100, column: 3, scope: !4831)
!4847 = distinct !DISubprogram(name: "xinmalloc", scope: !791, file: !791, line: 104, type: !4848, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4850)
!4848 = !DISubroutineType(types: !4849)
!4849 = !{!138, !809, !809}
!4850 = !{!4851, !4852}
!4851 = !DILocalVariable(name: "n", arg: 1, scope: !4847, file: !791, line: 104, type: !809)
!4852 = !DILocalVariable(name: "s", arg: 2, scope: !4847, file: !791, line: 104, type: !809)
!4853 = !DILocation(line: 0, scope: !4847)
!4854 = !DILocation(line: 0, scope: !4809, inlinedAt: !4855)
!4855 = distinct !DILocation(line: 106, column: 10, scope: !4847)
!4856 = !DILocation(line: 0, scope: !4818, inlinedAt: !4857)
!4857 = distinct !DILocation(line: 91, column: 25, scope: !4809, inlinedAt: !4855)
!4858 = !DILocation(line: 101, column: 13, scope: !4818, inlinedAt: !4857)
!4859 = !DILocation(line: 0, scope: !4696, inlinedAt: !4860)
!4860 = distinct !DILocation(line: 91, column: 10, scope: !4809, inlinedAt: !4855)
!4861 = !DILocation(line: 39, column: 8, scope: !4703, inlinedAt: !4860)
!4862 = !DILocation(line: 39, column: 7, scope: !4703, inlinedAt: !4860)
!4863 = !DILocation(line: 40, column: 5, scope: !4703, inlinedAt: !4860)
!4864 = !DILocation(line: 106, column: 3, scope: !4847)
!4865 = distinct !DISubprogram(name: "x2realloc", scope: !791, file: !791, line: 116, type: !4866, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4868)
!4866 = !DISubroutineType(types: !4867)
!4867 = !{!138, !138, !178}
!4868 = !{!4869, !4870}
!4869 = !DILocalVariable(name: "p", arg: 1, scope: !4865, file: !791, line: 116, type: !138)
!4870 = !DILocalVariable(name: "ps", arg: 2, scope: !4865, file: !791, line: 116, type: !178)
!4871 = !DILocation(line: 0, scope: !4865)
!4872 = !DILocation(line: 0, scope: !794, inlinedAt: !4873)
!4873 = distinct !DILocation(line: 118, column: 10, scope: !4865)
!4874 = !DILocation(line: 178, column: 14, scope: !794, inlinedAt: !4873)
!4875 = !DILocation(line: 180, column: 9, scope: !4876, inlinedAt: !4873)
!4876 = distinct !DILexicalBlock(scope: !794, file: !791, line: 180, column: 7)
!4877 = !DILocation(line: 180, column: 7, scope: !4876, inlinedAt: !4873)
!4878 = !DILocation(line: 182, column: 13, scope: !4879, inlinedAt: !4873)
!4879 = distinct !DILexicalBlock(scope: !4880, file: !791, line: 182, column: 11)
!4880 = distinct !DILexicalBlock(scope: !4876, file: !791, line: 181, column: 5)
!4881 = !DILocation(line: 182, column: 11, scope: !4879, inlinedAt: !4873)
!4882 = !DILocation(line: 197, column: 11, scope: !4883, inlinedAt: !4873)
!4883 = distinct !DILexicalBlock(scope: !4884, file: !791, line: 197, column: 11)
!4884 = distinct !DILexicalBlock(scope: !4876, file: !791, line: 195, column: 5)
!4885 = !DILocation(line: 198, column: 9, scope: !4883, inlinedAt: !4873)
!4886 = !DILocation(line: 0, scope: !4688, inlinedAt: !4887)
!4887 = distinct !DILocation(line: 201, column: 7, scope: !794, inlinedAt: !4873)
!4888 = !DILocation(line: 85, column: 25, scope: !4688, inlinedAt: !4887)
!4889 = !DILocation(line: 0, scope: !4696, inlinedAt: !4890)
!4890 = distinct !DILocation(line: 85, column: 10, scope: !4688, inlinedAt: !4887)
!4891 = !DILocation(line: 39, column: 8, scope: !4703, inlinedAt: !4890)
!4892 = !DILocation(line: 39, column: 7, scope: !4703, inlinedAt: !4890)
!4893 = !DILocation(line: 40, column: 5, scope: !4703, inlinedAt: !4890)
!4894 = !DILocation(line: 202, column: 7, scope: !794, inlinedAt: !4873)
!4895 = !DILocation(line: 118, column: 3, scope: !4865)
!4896 = !DILocation(line: 0, scope: !794)
!4897 = !DILocation(line: 178, column: 14, scope: !794)
!4898 = !DILocation(line: 180, column: 9, scope: !4876)
!4899 = !DILocation(line: 180, column: 7, scope: !4876)
!4900 = !DILocation(line: 182, column: 13, scope: !4879)
!4901 = !DILocation(line: 182, column: 11, scope: !4879)
!4902 = !DILocation(line: 190, column: 30, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4879, file: !791, line: 183, column: 9)
!4904 = !DILocation(line: 191, column: 16, scope: !4903)
!4905 = !DILocation(line: 191, column: 13, scope: !4903)
!4906 = !DILocation(line: 192, column: 9, scope: !4903)
!4907 = !DILocation(line: 197, column: 11, scope: !4883)
!4908 = !DILocation(line: 198, column: 9, scope: !4883)
!4909 = !DILocation(line: 0, scope: !4688, inlinedAt: !4910)
!4910 = distinct !DILocation(line: 201, column: 7, scope: !794)
!4911 = !DILocation(line: 85, column: 25, scope: !4688, inlinedAt: !4910)
!4912 = !DILocation(line: 0, scope: !4696, inlinedAt: !4913)
!4913 = distinct !DILocation(line: 85, column: 10, scope: !4688, inlinedAt: !4910)
!4914 = !DILocation(line: 39, column: 8, scope: !4703, inlinedAt: !4913)
!4915 = !DILocation(line: 39, column: 7, scope: !4703, inlinedAt: !4913)
!4916 = !DILocation(line: 40, column: 5, scope: !4703, inlinedAt: !4913)
!4917 = !DILocation(line: 202, column: 7, scope: !794)
!4918 = !DILocation(line: 203, column: 3, scope: !794)
!4919 = !DILocation(line: 0, scope: !805)
!4920 = !DILocation(line: 230, column: 14, scope: !805)
!4921 = !DILocation(line: 238, column: 7, scope: !4922)
!4922 = distinct !DILexicalBlock(scope: !805, file: !791, line: 238, column: 7)
!4923 = !DILocation(line: 240, column: 9, scope: !4924)
!4924 = distinct !DILexicalBlock(scope: !805, file: !791, line: 240, column: 7)
!4925 = !DILocation(line: 240, column: 18, scope: !4924)
!4926 = !DILocation(line: 253, column: 8, scope: !805)
!4927 = !DILocation(line: 256, column: 7, scope: !4928)
!4928 = distinct !DILexicalBlock(scope: !805, file: !791, line: 256, column: 7)
!4929 = !DILocation(line: 258, column: 27, scope: !4930)
!4930 = distinct !DILexicalBlock(scope: !4928, file: !791, line: 257, column: 5)
!4931 = !DILocation(line: 259, column: 50, scope: !4930)
!4932 = !DILocation(line: 259, column: 32, scope: !4930)
!4933 = !DILocation(line: 260, column: 5, scope: !4930)
!4934 = !DILocation(line: 262, column: 9, scope: !4935)
!4935 = distinct !DILexicalBlock(scope: !805, file: !791, line: 262, column: 7)
!4936 = !DILocation(line: 262, column: 7, scope: !4935)
!4937 = !DILocation(line: 263, column: 9, scope: !4935)
!4938 = !DILocation(line: 263, column: 5, scope: !4935)
!4939 = !DILocation(line: 264, column: 9, scope: !4940)
!4940 = distinct !DILexicalBlock(scope: !805, file: !791, line: 264, column: 7)
!4941 = !DILocation(line: 264, column: 14, scope: !4940)
!4942 = !DILocation(line: 265, column: 7, scope: !4940)
!4943 = !DILocation(line: 265, column: 11, scope: !4940)
!4944 = !DILocation(line: 266, column: 11, scope: !4940)
!4945 = !DILocation(line: 267, column: 14, scope: !4940)
!4946 = !DILocation(line: 268, column: 5, scope: !4940)
!4947 = !DILocation(line: 0, scope: !4763, inlinedAt: !4948)
!4948 = distinct !DILocation(line: 269, column: 8, scope: !805)
!4949 = !DILocation(line: 0, scope: !4771, inlinedAt: !4950)
!4950 = distinct !DILocation(line: 70, column: 25, scope: !4763, inlinedAt: !4948)
!4951 = !DILocation(line: 2059, column: 24, scope: !4771, inlinedAt: !4950)
!4952 = !DILocation(line: 2059, column: 10, scope: !4771, inlinedAt: !4950)
!4953 = !DILocation(line: 0, scope: !4696, inlinedAt: !4954)
!4954 = distinct !DILocation(line: 70, column: 10, scope: !4763, inlinedAt: !4948)
!4955 = !DILocation(line: 39, column: 8, scope: !4703, inlinedAt: !4954)
!4956 = !DILocation(line: 39, column: 7, scope: !4703, inlinedAt: !4954)
!4957 = !DILocation(line: 40, column: 5, scope: !4703, inlinedAt: !4954)
!4958 = !DILocation(line: 270, column: 7, scope: !805)
!4959 = !DILocation(line: 271, column: 3, scope: !805)
!4960 = distinct !DISubprogram(name: "xzalloc", scope: !791, file: !791, line: 279, type: !4716, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4961)
!4961 = !{!4962}
!4962 = !DILocalVariable(name: "s", arg: 1, scope: !4960, file: !791, line: 279, type: !140)
!4963 = !DILocation(line: 0, scope: !4960)
!4964 = !DILocalVariable(name: "n", arg: 1, scope: !4965, file: !791, line: 294, type: !140)
!4965 = distinct !DISubprogram(name: "xcalloc", scope: !791, file: !791, line: 294, type: !4832, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4966)
!4966 = !{!4964, !4967}
!4967 = !DILocalVariable(name: "s", arg: 2, scope: !4965, file: !791, line: 294, type: !140)
!4968 = !DILocation(line: 0, scope: !4965, inlinedAt: !4969)
!4969 = distinct !DILocation(line: 281, column: 10, scope: !4960)
!4970 = !DILocation(line: 296, column: 25, scope: !4965, inlinedAt: !4969)
!4971 = !DILocation(line: 0, scope: !4696, inlinedAt: !4972)
!4972 = distinct !DILocation(line: 296, column: 10, scope: !4965, inlinedAt: !4969)
!4973 = !DILocation(line: 39, column: 8, scope: !4703, inlinedAt: !4972)
!4974 = !DILocation(line: 39, column: 7, scope: !4703, inlinedAt: !4972)
!4975 = !DILocation(line: 40, column: 5, scope: !4703, inlinedAt: !4972)
!4976 = !DILocation(line: 281, column: 3, scope: !4960)
!4977 = !DISubprogram(name: "calloc", scope: !1413, file: !1413, line: 675, type: !4832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4978 = !DILocation(line: 0, scope: !4965)
!4979 = !DILocation(line: 296, column: 25, scope: !4965)
!4980 = !DILocation(line: 0, scope: !4696, inlinedAt: !4981)
!4981 = distinct !DILocation(line: 296, column: 10, scope: !4965)
!4982 = !DILocation(line: 39, column: 8, scope: !4703, inlinedAt: !4981)
!4983 = !DILocation(line: 39, column: 7, scope: !4703, inlinedAt: !4981)
!4984 = !DILocation(line: 40, column: 5, scope: !4703, inlinedAt: !4981)
!4985 = !DILocation(line: 296, column: 3, scope: !4965)
!4986 = distinct !DISubprogram(name: "xizalloc", scope: !791, file: !791, line: 285, type: !4730, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4987)
!4987 = !{!4988}
!4988 = !DILocalVariable(name: "s", arg: 1, scope: !4986, file: !791, line: 285, type: !809)
!4989 = !DILocation(line: 0, scope: !4986)
!4990 = !DILocalVariable(name: "n", arg: 1, scope: !4991, file: !791, line: 300, type: !809)
!4991 = distinct !DISubprogram(name: "xicalloc", scope: !791, file: !791, line: 300, type: !4848, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4992)
!4992 = !{!4990, !4993}
!4993 = !DILocalVariable(name: "s", arg: 2, scope: !4991, file: !791, line: 300, type: !809)
!4994 = !DILocation(line: 0, scope: !4991, inlinedAt: !4995)
!4995 = distinct !DILocation(line: 287, column: 10, scope: !4986)
!4996 = !DILocalVariable(name: "n", arg: 1, scope: !4997, file: !4737, line: 77, type: !809)
!4997 = distinct !DISubprogram(name: "icalloc", scope: !4737, file: !4737, line: 77, type: !4848, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4998)
!4998 = !{!4996, !4999}
!4999 = !DILocalVariable(name: "s", arg: 2, scope: !4997, file: !4737, line: 77, type: !809)
!5000 = !DILocation(line: 0, scope: !4997, inlinedAt: !5001)
!5001 = distinct !DILocation(line: 302, column: 25, scope: !4991, inlinedAt: !4995)
!5002 = !DILocation(line: 91, column: 10, scope: !4997, inlinedAt: !5001)
!5003 = !DILocation(line: 0, scope: !4696, inlinedAt: !5004)
!5004 = distinct !DILocation(line: 302, column: 10, scope: !4991, inlinedAt: !4995)
!5005 = !DILocation(line: 39, column: 8, scope: !4703, inlinedAt: !5004)
!5006 = !DILocation(line: 39, column: 7, scope: !4703, inlinedAt: !5004)
!5007 = !DILocation(line: 40, column: 5, scope: !4703, inlinedAt: !5004)
!5008 = !DILocation(line: 287, column: 3, scope: !4986)
!5009 = !DILocation(line: 0, scope: !4991)
!5010 = !DILocation(line: 0, scope: !4997, inlinedAt: !5011)
!5011 = distinct !DILocation(line: 302, column: 25, scope: !4991)
!5012 = !DILocation(line: 91, column: 10, scope: !4997, inlinedAt: !5011)
!5013 = !DILocation(line: 0, scope: !4696, inlinedAt: !5014)
!5014 = distinct !DILocation(line: 302, column: 10, scope: !4991)
!5015 = !DILocation(line: 39, column: 8, scope: !4703, inlinedAt: !5014)
!5016 = !DILocation(line: 39, column: 7, scope: !4703, inlinedAt: !5014)
!5017 = !DILocation(line: 40, column: 5, scope: !4703, inlinedAt: !5014)
!5018 = !DILocation(line: 302, column: 3, scope: !4991)
!5019 = distinct !DISubprogram(name: "xmemdup", scope: !791, file: !791, line: 310, type: !5020, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !5022)
!5020 = !DISubroutineType(types: !5021)
!5021 = !{!138, !1438, !140}
!5022 = !{!5023, !5024}
!5023 = !DILocalVariable(name: "p", arg: 1, scope: !5019, file: !791, line: 310, type: !1438)
!5024 = !DILocalVariable(name: "s", arg: 2, scope: !5019, file: !791, line: 310, type: !140)
!5025 = !DILocation(line: 0, scope: !5019)
!5026 = !DILocation(line: 0, scope: !4715, inlinedAt: !5027)
!5027 = distinct !DILocation(line: 312, column: 18, scope: !5019)
!5028 = !DILocation(line: 49, column: 25, scope: !4715, inlinedAt: !5027)
!5029 = !DILocation(line: 0, scope: !4696, inlinedAt: !5030)
!5030 = distinct !DILocation(line: 49, column: 10, scope: !4715, inlinedAt: !5027)
!5031 = !DILocation(line: 39, column: 8, scope: !4703, inlinedAt: !5030)
!5032 = !DILocation(line: 39, column: 7, scope: !4703, inlinedAt: !5030)
!5033 = !DILocation(line: 40, column: 5, scope: !4703, inlinedAt: !5030)
!5034 = !DILocalVariable(name: "__dest", arg: 1, scope: !5035, file: !1616, line: 26, type: !1619)
!5035 = distinct !DISubprogram(name: "memcpy", scope: !1616, file: !1616, line: 26, type: !1617, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !5036)
!5036 = !{!5034, !5037, !5038}
!5037 = !DILocalVariable(name: "__src", arg: 2, scope: !5035, file: !1616, line: 26, type: !1437)
!5038 = !DILocalVariable(name: "__len", arg: 3, scope: !5035, file: !1616, line: 26, type: !140)
!5039 = !DILocation(line: 0, scope: !5035, inlinedAt: !5040)
!5040 = distinct !DILocation(line: 312, column: 10, scope: !5019)
!5041 = !DILocation(line: 29, column: 10, scope: !5035, inlinedAt: !5040)
!5042 = !DILocation(line: 312, column: 3, scope: !5019)
!5043 = distinct !DISubprogram(name: "ximemdup", scope: !791, file: !791, line: 316, type: !5044, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !5046)
!5044 = !DISubroutineType(types: !5045)
!5045 = !{!138, !1438, !809}
!5046 = !{!5047, !5048}
!5047 = !DILocalVariable(name: "p", arg: 1, scope: !5043, file: !791, line: 316, type: !1438)
!5048 = !DILocalVariable(name: "s", arg: 2, scope: !5043, file: !791, line: 316, type: !809)
!5049 = !DILocation(line: 0, scope: !5043)
!5050 = !DILocation(line: 0, scope: !4729, inlinedAt: !5051)
!5051 = distinct !DILocation(line: 318, column: 18, scope: !5043)
!5052 = !DILocation(line: 0, scope: !4736, inlinedAt: !5053)
!5053 = distinct !DILocation(line: 55, column: 25, scope: !4729, inlinedAt: !5051)
!5054 = !DILocation(line: 57, column: 26, scope: !4736, inlinedAt: !5053)
!5055 = !DILocation(line: 0, scope: !4696, inlinedAt: !5056)
!5056 = distinct !DILocation(line: 55, column: 10, scope: !4729, inlinedAt: !5051)
!5057 = !DILocation(line: 39, column: 8, scope: !4703, inlinedAt: !5056)
!5058 = !DILocation(line: 39, column: 7, scope: !4703, inlinedAt: !5056)
!5059 = !DILocation(line: 40, column: 5, scope: !4703, inlinedAt: !5056)
!5060 = !DILocation(line: 0, scope: !5035, inlinedAt: !5061)
!5061 = distinct !DILocation(line: 318, column: 10, scope: !5043)
!5062 = !DILocation(line: 29, column: 10, scope: !5035, inlinedAt: !5061)
!5063 = !DILocation(line: 318, column: 3, scope: !5043)
!5064 = distinct !DISubprogram(name: "ximemdup0", scope: !791, file: !791, line: 325, type: !5065, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !5067)
!5065 = !DISubroutineType(types: !5066)
!5066 = !{!137, !1438, !809}
!5067 = !{!5068, !5069, !5070}
!5068 = !DILocalVariable(name: "p", arg: 1, scope: !5064, file: !791, line: 325, type: !1438)
!5069 = !DILocalVariable(name: "s", arg: 2, scope: !5064, file: !791, line: 325, type: !809)
!5070 = !DILocalVariable(name: "result", scope: !5064, file: !791, line: 327, type: !137)
!5071 = !DILocation(line: 0, scope: !5064)
!5072 = !DILocation(line: 327, column: 30, scope: !5064)
!5073 = !DILocation(line: 0, scope: !4729, inlinedAt: !5074)
!5074 = distinct !DILocation(line: 327, column: 18, scope: !5064)
!5075 = !DILocation(line: 0, scope: !4736, inlinedAt: !5076)
!5076 = distinct !DILocation(line: 55, column: 25, scope: !4729, inlinedAt: !5074)
!5077 = !DILocation(line: 57, column: 26, scope: !4736, inlinedAt: !5076)
!5078 = !DILocation(line: 0, scope: !4696, inlinedAt: !5079)
!5079 = distinct !DILocation(line: 55, column: 10, scope: !4729, inlinedAt: !5074)
!5080 = !DILocation(line: 39, column: 8, scope: !4703, inlinedAt: !5079)
!5081 = !DILocation(line: 39, column: 7, scope: !4703, inlinedAt: !5079)
!5082 = !DILocation(line: 40, column: 5, scope: !4703, inlinedAt: !5079)
!5083 = !DILocation(line: 328, column: 3, scope: !5064)
!5084 = !DILocation(line: 328, column: 13, scope: !5064)
!5085 = !DILocation(line: 0, scope: !5035, inlinedAt: !5086)
!5086 = distinct !DILocation(line: 329, column: 10, scope: !5064)
!5087 = !DILocation(line: 29, column: 10, scope: !5035, inlinedAt: !5086)
!5088 = !DILocation(line: 329, column: 3, scope: !5064)
!5089 = distinct !DISubprogram(name: "xstrdup", scope: !791, file: !791, line: 335, type: !1415, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !5090)
!5090 = !{!5091}
!5091 = !DILocalVariable(name: "string", arg: 1, scope: !5089, file: !791, line: 335, type: !143)
!5092 = !DILocation(line: 0, scope: !5089)
!5093 = !DILocation(line: 337, column: 27, scope: !5089)
!5094 = !DILocation(line: 337, column: 43, scope: !5089)
!5095 = !DILocation(line: 0, scope: !5019, inlinedAt: !5096)
!5096 = distinct !DILocation(line: 337, column: 10, scope: !5089)
!5097 = !DILocation(line: 0, scope: !4715, inlinedAt: !5098)
!5098 = distinct !DILocation(line: 312, column: 18, scope: !5019, inlinedAt: !5096)
!5099 = !DILocation(line: 49, column: 25, scope: !4715, inlinedAt: !5098)
!5100 = !DILocation(line: 0, scope: !4696, inlinedAt: !5101)
!5101 = distinct !DILocation(line: 49, column: 10, scope: !4715, inlinedAt: !5098)
!5102 = !DILocation(line: 39, column: 8, scope: !4703, inlinedAt: !5101)
!5103 = !DILocation(line: 39, column: 7, scope: !4703, inlinedAt: !5101)
!5104 = !DILocation(line: 40, column: 5, scope: !4703, inlinedAt: !5101)
!5105 = !DILocation(line: 0, scope: !5035, inlinedAt: !5106)
!5106 = distinct !DILocation(line: 312, column: 10, scope: !5019, inlinedAt: !5096)
!5107 = !DILocation(line: 29, column: 10, scope: !5035, inlinedAt: !5106)
!5108 = !DILocation(line: 337, column: 3, scope: !5089)
!5109 = distinct !DISubprogram(name: "xalloc_die", scope: !755, file: !755, line: 32, type: !484, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !822, retainedNodes: !5110)
!5110 = !{!5111}
!5111 = !DILocalVariable(name: "__errstatus", scope: !5112, file: !755, line: 34, type: !5113)
!5112 = distinct !DILexicalBlock(scope: !5109, file: !755, line: 34, column: 3)
!5113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!5114 = !DILocation(line: 34, column: 3, scope: !5112)
!5115 = !DILocation(line: 0, scope: !5112)
!5116 = !DILocation(line: 40, column: 3, scope: !5109)
!5117 = distinct !DISubprogram(name: "rpl_fopen", scope: !825, file: !825, line: 46, type: !5118, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !824, retainedNodes: !5154)
!5118 = !DISubroutineType(types: !5119)
!5119 = !{!5120, !143, !143}
!5120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5121, size: 64)
!5121 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !215, line: 7, baseType: !5122)
!5122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !217, line: 49, size: 1728, elements: !5123)
!5123 = !{!5124, !5125, !5126, !5127, !5128, !5129, !5130, !5131, !5132, !5133, !5134, !5135, !5136, !5137, !5139, !5140, !5141, !5142, !5143, !5144, !5145, !5146, !5147, !5148, !5149, !5150, !5151, !5152, !5153}
!5124 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5122, file: !217, line: 51, baseType: !83, size: 32)
!5125 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5122, file: !217, line: 54, baseType: !137, size: 64, offset: 64)
!5126 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5122, file: !217, line: 55, baseType: !137, size: 64, offset: 128)
!5127 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5122, file: !217, line: 56, baseType: !137, size: 64, offset: 192)
!5128 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5122, file: !217, line: 57, baseType: !137, size: 64, offset: 256)
!5129 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5122, file: !217, line: 58, baseType: !137, size: 64, offset: 320)
!5130 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5122, file: !217, line: 59, baseType: !137, size: 64, offset: 384)
!5131 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5122, file: !217, line: 60, baseType: !137, size: 64, offset: 448)
!5132 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5122, file: !217, line: 61, baseType: !137, size: 64, offset: 512)
!5133 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5122, file: !217, line: 64, baseType: !137, size: 64, offset: 576)
!5134 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5122, file: !217, line: 65, baseType: !137, size: 64, offset: 640)
!5135 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5122, file: !217, line: 66, baseType: !137, size: 64, offset: 704)
!5136 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5122, file: !217, line: 68, baseType: !232, size: 64, offset: 768)
!5137 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5122, file: !217, line: 70, baseType: !5138, size: 64, offset: 832)
!5138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5122, size: 64)
!5139 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5122, file: !217, line: 72, baseType: !83, size: 32, offset: 896)
!5140 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5122, file: !217, line: 73, baseType: !83, size: 32, offset: 928)
!5141 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5122, file: !217, line: 74, baseType: !239, size: 64, offset: 960)
!5142 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5122, file: !217, line: 77, baseType: !139, size: 16, offset: 1024)
!5143 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5122, file: !217, line: 78, baseType: !244, size: 8, offset: 1040)
!5144 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5122, file: !217, line: 79, baseType: !54, size: 8, offset: 1048)
!5145 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5122, file: !217, line: 81, baseType: !247, size: 64, offset: 1088)
!5146 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5122, file: !217, line: 89, baseType: !250, size: 64, offset: 1152)
!5147 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5122, file: !217, line: 91, baseType: !252, size: 64, offset: 1216)
!5148 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5122, file: !217, line: 92, baseType: !255, size: 64, offset: 1280)
!5149 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5122, file: !217, line: 93, baseType: !5138, size: 64, offset: 1344)
!5150 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5122, file: !217, line: 94, baseType: !138, size: 64, offset: 1408)
!5151 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5122, file: !217, line: 95, baseType: !140, size: 64, offset: 1472)
!5152 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5122, file: !217, line: 96, baseType: !83, size: 32, offset: 1536)
!5153 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5122, file: !217, line: 98, baseType: !262, size: 160, offset: 1568)
!5154 = !{!5155, !5156, !5157, !5158, !5159, !5160, !5164, !5166, !5167, !5172, !5175, !5176}
!5155 = !DILocalVariable(name: "filename", arg: 1, scope: !5117, file: !825, line: 46, type: !143)
!5156 = !DILocalVariable(name: "mode", arg: 2, scope: !5117, file: !825, line: 46, type: !143)
!5157 = !DILocalVariable(name: "open_direction", scope: !5117, file: !825, line: 54, type: !83)
!5158 = !DILocalVariable(name: "open_flags", scope: !5117, file: !825, line: 55, type: !83)
!5159 = !DILocalVariable(name: "open_flags_gnu", scope: !5117, file: !825, line: 57, type: !172)
!5160 = !DILocalVariable(name: "fdopen_mode_buf", scope: !5117, file: !825, line: 59, type: !5161)
!5161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !5162)
!5162 = !{!5163}
!5163 = !DISubrange(count: 81)
!5164 = !DILocalVariable(name: "p", scope: !5165, file: !825, line: 62, type: !143)
!5165 = distinct !DILexicalBlock(scope: !5117, file: !825, line: 61, column: 3)
!5166 = !DILocalVariable(name: "q", scope: !5165, file: !825, line: 64, type: !137)
!5167 = !DILocalVariable(name: "len", scope: !5168, file: !825, line: 128, type: !140)
!5168 = distinct !DILexicalBlock(scope: !5169, file: !825, line: 127, column: 9)
!5169 = distinct !DILexicalBlock(scope: !5170, file: !825, line: 68, column: 7)
!5170 = distinct !DILexicalBlock(scope: !5171, file: !825, line: 67, column: 5)
!5171 = distinct !DILexicalBlock(scope: !5165, file: !825, line: 67, column: 5)
!5172 = !DILocalVariable(name: "fd", scope: !5173, file: !825, line: 199, type: !83)
!5173 = distinct !DILexicalBlock(scope: !5174, file: !825, line: 198, column: 5)
!5174 = distinct !DILexicalBlock(scope: !5117, file: !825, line: 197, column: 7)
!5175 = !DILocalVariable(name: "fp", scope: !5173, file: !825, line: 204, type: !5120)
!5176 = !DILocalVariable(name: "saved_errno", scope: !5177, file: !825, line: 207, type: !83)
!5177 = distinct !DILexicalBlock(scope: !5178, file: !825, line: 206, column: 9)
!5178 = distinct !DILexicalBlock(scope: !5173, file: !825, line: 205, column: 11)
!5179 = distinct !DIAssignID()
!5180 = !DILocation(line: 0, scope: !5117)
!5181 = !DILocation(line: 59, column: 3, scope: !5117)
!5182 = !DILocation(line: 0, scope: !5165)
!5183 = !DILocation(line: 67, column: 5, scope: !5165)
!5184 = !DILocation(line: 54, column: 7, scope: !5117)
!5185 = !DILocation(line: 67, column: 12, scope: !5170)
!5186 = !DILocation(line: 67, column: 5, scope: !5171)
!5187 = !DILocation(line: 74, column: 19, scope: !5188)
!5188 = distinct !DILexicalBlock(scope: !5189, file: !825, line: 74, column: 17)
!5189 = distinct !DILexicalBlock(scope: !5169, file: !825, line: 70, column: 11)
!5190 = !DILocation(line: 75, column: 17, scope: !5188)
!5191 = !DILocation(line: 75, column: 20, scope: !5188)
!5192 = !DILocation(line: 75, column: 15, scope: !5188)
!5193 = !DILocation(line: 80, column: 24, scope: !5189)
!5194 = !DILocation(line: 82, column: 19, scope: !5195)
!5195 = distinct !DILexicalBlock(scope: !5189, file: !825, line: 82, column: 17)
!5196 = !DILocation(line: 83, column: 17, scope: !5195)
!5197 = !DILocation(line: 83, column: 20, scope: !5195)
!5198 = !DILocation(line: 83, column: 15, scope: !5195)
!5199 = !DILocation(line: 88, column: 24, scope: !5189)
!5200 = !DILocation(line: 90, column: 19, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5189, file: !825, line: 90, column: 17)
!5202 = !DILocation(line: 91, column: 17, scope: !5201)
!5203 = !DILocation(line: 91, column: 20, scope: !5201)
!5204 = !DILocation(line: 91, column: 15, scope: !5201)
!5205 = !DILocation(line: 100, column: 19, scope: !5206)
!5206 = distinct !DILexicalBlock(scope: !5189, file: !825, line: 100, column: 17)
!5207 = !DILocation(line: 101, column: 17, scope: !5206)
!5208 = !DILocation(line: 101, column: 20, scope: !5206)
!5209 = !DILocation(line: 101, column: 15, scope: !5206)
!5210 = !DILocation(line: 107, column: 19, scope: !5211)
!5211 = distinct !DILexicalBlock(scope: !5189, file: !825, line: 107, column: 17)
!5212 = !DILocation(line: 108, column: 17, scope: !5211)
!5213 = !DILocation(line: 108, column: 20, scope: !5211)
!5214 = !DILocation(line: 108, column: 15, scope: !5211)
!5215 = !DILocation(line: 113, column: 24, scope: !5189)
!5216 = !DILocation(line: 115, column: 13, scope: !5189)
!5217 = !DILocation(line: 117, column: 24, scope: !5189)
!5218 = !DILocation(line: 119, column: 13, scope: !5189)
!5219 = !DILocation(line: 128, column: 24, scope: !5168)
!5220 = !DILocation(line: 0, scope: !5168)
!5221 = !DILocation(line: 129, column: 48, scope: !5222)
!5222 = distinct !DILexicalBlock(scope: !5168, file: !825, line: 129, column: 15)
!5223 = !DILocation(line: 129, column: 19, scope: !5222)
!5224 = !DILocalVariable(name: "__dest", arg: 1, scope: !5225, file: !1616, line: 26, type: !1619)
!5225 = distinct !DISubprogram(name: "memcpy", scope: !1616, file: !1616, line: 26, type: !1617, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !824, retainedNodes: !5226)
!5226 = !{!5224, !5227, !5228}
!5227 = !DILocalVariable(name: "__src", arg: 2, scope: !5225, file: !1616, line: 26, type: !1437)
!5228 = !DILocalVariable(name: "__len", arg: 3, scope: !5225, file: !1616, line: 26, type: !140)
!5229 = !DILocation(line: 0, scope: !5225, inlinedAt: !5230)
!5230 = distinct !DILocation(line: 131, column: 11, scope: !5168)
!5231 = !DILocation(line: 29, column: 10, scope: !5225, inlinedAt: !5230)
!5232 = !DILocation(line: 132, column: 13, scope: !5168)
!5233 = !DILocation(line: 135, column: 9, scope: !5169)
!5234 = !DILocation(line: 67, column: 25, scope: !5170)
!5235 = !DILocation(line: 67, column: 5, scope: !5170)
!5236 = distinct !{!5236, !5186, !5237, !1352}
!5237 = !DILocation(line: 136, column: 7, scope: !5171)
!5238 = !DILocation(line: 138, column: 8, scope: !5165)
!5239 = !DILocation(line: 197, column: 7, scope: !5174)
!5240 = !DILocation(line: 199, column: 47, scope: !5173)
!5241 = !DILocation(line: 199, column: 16, scope: !5173)
!5242 = !DILocation(line: 0, scope: !5173)
!5243 = !DILocation(line: 201, column: 14, scope: !5244)
!5244 = distinct !DILexicalBlock(scope: !5173, file: !825, line: 201, column: 11)
!5245 = !DILocation(line: 204, column: 18, scope: !5173)
!5246 = !DILocation(line: 205, column: 14, scope: !5178)
!5247 = !DILocation(line: 207, column: 29, scope: !5177)
!5248 = !DILocation(line: 0, scope: !5177)
!5249 = !DILocation(line: 208, column: 11, scope: !5177)
!5250 = !DILocation(line: 209, column: 17, scope: !5177)
!5251 = !DILocation(line: 210, column: 9, scope: !5177)
!5252 = !DILocalVariable(name: "filename", arg: 1, scope: !5253, file: !825, line: 30, type: !143)
!5253 = distinct !DISubprogram(name: "orig_fopen", scope: !825, file: !825, line: 30, type: !5118, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !824, retainedNodes: !5254)
!5254 = !{!5252, !5255}
!5255 = !DILocalVariable(name: "mode", arg: 2, scope: !5253, file: !825, line: 30, type: !143)
!5256 = !DILocation(line: 0, scope: !5253, inlinedAt: !5257)
!5257 = distinct !DILocation(line: 219, column: 10, scope: !5117)
!5258 = !DILocation(line: 32, column: 10, scope: !5253, inlinedAt: !5257)
!5259 = !DILocation(line: 219, column: 3, scope: !5117)
!5260 = !DILocation(line: 220, column: 1, scope: !5117)
!5261 = !DISubprogram(name: "open", scope: !2299, file: !2299, line: 209, type: !5262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5262 = !DISubroutineType(types: !5263)
!5263 = !{!83, !143, !83, null}
!5264 = !DISubprogram(name: "fdopen", scope: !1304, file: !1304, line: 299, type: !5265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5265 = !DISubroutineType(types: !5266)
!5266 = !{!5120, !83, !143}
!5267 = !DISubprogram(name: "close", scope: !2165, file: !2165, line: 358, type: !1783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5268 = !DISubprogram(name: "fopen", scope: !1304, file: !1304, line: 264, type: !5269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5269 = !DISubroutineType(types: !5270)
!5270 = !{!5120, !1299, !1299}
!5271 = distinct !DISubprogram(name: "close_stream", scope: !827, file: !827, line: 55, type: !5272, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !826, retainedNodes: !5308)
!5272 = !DISubroutineType(types: !5273)
!5273 = !{!83, !5274}
!5274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5275, size: 64)
!5275 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !215, line: 7, baseType: !5276)
!5276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !217, line: 49, size: 1728, elements: !5277)
!5277 = !{!5278, !5279, !5280, !5281, !5282, !5283, !5284, !5285, !5286, !5287, !5288, !5289, !5290, !5291, !5293, !5294, !5295, !5296, !5297, !5298, !5299, !5300, !5301, !5302, !5303, !5304, !5305, !5306, !5307}
!5278 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5276, file: !217, line: 51, baseType: !83, size: 32)
!5279 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5276, file: !217, line: 54, baseType: !137, size: 64, offset: 64)
!5280 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5276, file: !217, line: 55, baseType: !137, size: 64, offset: 128)
!5281 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5276, file: !217, line: 56, baseType: !137, size: 64, offset: 192)
!5282 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5276, file: !217, line: 57, baseType: !137, size: 64, offset: 256)
!5283 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5276, file: !217, line: 58, baseType: !137, size: 64, offset: 320)
!5284 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5276, file: !217, line: 59, baseType: !137, size: 64, offset: 384)
!5285 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5276, file: !217, line: 60, baseType: !137, size: 64, offset: 448)
!5286 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5276, file: !217, line: 61, baseType: !137, size: 64, offset: 512)
!5287 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5276, file: !217, line: 64, baseType: !137, size: 64, offset: 576)
!5288 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5276, file: !217, line: 65, baseType: !137, size: 64, offset: 640)
!5289 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5276, file: !217, line: 66, baseType: !137, size: 64, offset: 704)
!5290 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5276, file: !217, line: 68, baseType: !232, size: 64, offset: 768)
!5291 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5276, file: !217, line: 70, baseType: !5292, size: 64, offset: 832)
!5292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5276, size: 64)
!5293 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5276, file: !217, line: 72, baseType: !83, size: 32, offset: 896)
!5294 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5276, file: !217, line: 73, baseType: !83, size: 32, offset: 928)
!5295 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5276, file: !217, line: 74, baseType: !239, size: 64, offset: 960)
!5296 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5276, file: !217, line: 77, baseType: !139, size: 16, offset: 1024)
!5297 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5276, file: !217, line: 78, baseType: !244, size: 8, offset: 1040)
!5298 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5276, file: !217, line: 79, baseType: !54, size: 8, offset: 1048)
!5299 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5276, file: !217, line: 81, baseType: !247, size: 64, offset: 1088)
!5300 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5276, file: !217, line: 89, baseType: !250, size: 64, offset: 1152)
!5301 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5276, file: !217, line: 91, baseType: !252, size: 64, offset: 1216)
!5302 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5276, file: !217, line: 92, baseType: !255, size: 64, offset: 1280)
!5303 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5276, file: !217, line: 93, baseType: !5292, size: 64, offset: 1344)
!5304 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5276, file: !217, line: 94, baseType: !138, size: 64, offset: 1408)
!5305 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5276, file: !217, line: 95, baseType: !140, size: 64, offset: 1472)
!5306 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5276, file: !217, line: 96, baseType: !83, size: 32, offset: 1536)
!5307 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5276, file: !217, line: 98, baseType: !262, size: 160, offset: 1568)
!5308 = !{!5309, !5310, !5312, !5313}
!5309 = !DILocalVariable(name: "stream", arg: 1, scope: !5271, file: !827, line: 55, type: !5274)
!5310 = !DILocalVariable(name: "some_pending", scope: !5271, file: !827, line: 57, type: !5311)
!5311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!5312 = !DILocalVariable(name: "prev_fail", scope: !5271, file: !827, line: 58, type: !5311)
!5313 = !DILocalVariable(name: "fclose_fail", scope: !5271, file: !827, line: 59, type: !5311)
!5314 = !DILocation(line: 0, scope: !5271)
!5315 = !DILocation(line: 57, column: 30, scope: !5271)
!5316 = !DILocalVariable(name: "__stream", arg: 1, scope: !5317, file: !1714, line: 135, type: !5274)
!5317 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1714, file: !1714, line: 135, type: !5272, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !826, retainedNodes: !5318)
!5318 = !{!5316}
!5319 = !DILocation(line: 0, scope: !5317, inlinedAt: !5320)
!5320 = distinct !DILocation(line: 58, column: 27, scope: !5271)
!5321 = !DILocation(line: 137, column: 10, scope: !5317, inlinedAt: !5320)
!5322 = !DILocation(line: 58, column: 43, scope: !5271)
!5323 = !DILocation(line: 59, column: 29, scope: !5271)
!5324 = !DILocation(line: 59, column: 45, scope: !5271)
!5325 = !DILocation(line: 69, column: 17, scope: !5326)
!5326 = distinct !DILexicalBlock(scope: !5271, file: !827, line: 69, column: 7)
!5327 = !DILocation(line: 57, column: 50, scope: !5271)
!5328 = !DILocation(line: 69, column: 33, scope: !5326)
!5329 = !DILocation(line: 69, column: 53, scope: !5326)
!5330 = !DILocation(line: 69, column: 59, scope: !5326)
!5331 = !DILocation(line: 71, column: 11, scope: !5332)
!5332 = distinct !DILexicalBlock(scope: !5333, file: !827, line: 71, column: 11)
!5333 = distinct !DILexicalBlock(scope: !5326, file: !827, line: 70, column: 5)
!5334 = !DILocation(line: 72, column: 9, scope: !5332)
!5335 = !DILocation(line: 72, column: 15, scope: !5332)
!5336 = !DILocation(line: 77, column: 1, scope: !5271)
!5337 = !DISubprogram(name: "__fpending", scope: !2500, file: !2500, line: 75, type: !5338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5338 = !DISubroutineType(types: !5339)
!5339 = !{!140, !5274}
!5340 = distinct !DISubprogram(name: "hard_locale", scope: !762, file: !762, line: 28, type: !5341, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !828, retainedNodes: !5343)
!5341 = !DISubroutineType(types: !5342)
!5342 = !{!172, !83}
!5343 = !{!5344, !5345}
!5344 = !DILocalVariable(name: "category", arg: 1, scope: !5340, file: !762, line: 28, type: !83)
!5345 = !DILocalVariable(name: "locale", scope: !5340, file: !762, line: 30, type: !5346)
!5346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !5347)
!5347 = !{!5348}
!5348 = !DISubrange(count: 257)
!5349 = distinct !DIAssignID()
!5350 = !DILocation(line: 0, scope: !5340)
!5351 = !DILocation(line: 30, column: 3, scope: !5340)
!5352 = !DILocation(line: 32, column: 7, scope: !5353)
!5353 = distinct !DILexicalBlock(scope: !5340, file: !762, line: 32, column: 7)
!5354 = !DILocalVariable(name: "__s1", arg: 1, scope: !5355, file: !1321, line: 1359, type: !143)
!5355 = distinct !DISubprogram(name: "streq", scope: !1321, file: !1321, line: 1359, type: !1322, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !828, retainedNodes: !5356)
!5356 = !{!5354, !5357}
!5357 = !DILocalVariable(name: "__s2", arg: 2, scope: !5355, file: !1321, line: 1359, type: !143)
!5358 = !DILocation(line: 0, scope: !5355, inlinedAt: !5359)
!5359 = distinct !DILocation(line: 35, column: 9, scope: !5360)
!5360 = distinct !DILexicalBlock(scope: !5340, file: !762, line: 35, column: 7)
!5361 = !DILocation(line: 1361, column: 11, scope: !5355, inlinedAt: !5359)
!5362 = !DILocation(line: 35, column: 29, scope: !5360)
!5363 = !DILocation(line: 0, scope: !5355, inlinedAt: !5364)
!5364 = distinct !DILocation(line: 35, column: 32, scope: !5360)
!5365 = !DILocation(line: 1361, column: 11, scope: !5355, inlinedAt: !5364)
!5366 = !DILocation(line: 1361, column: 10, scope: !5355, inlinedAt: !5364)
!5367 = !DILocation(line: 35, column: 7, scope: !5360)
!5368 = !DILocation(line: 46, column: 3, scope: !5340)
!5369 = !DILocation(line: 47, column: 1, scope: !5340)
!5370 = distinct !DISubprogram(name: "locale_charset", scope: !765, file: !765, line: 792, type: !2680, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !832, retainedNodes: !5371)
!5371 = !{!5372}
!5372 = !DILocalVariable(name: "codeset", scope: !5370, file: !765, line: 794, type: !143)
!5373 = !DILocation(line: 808, column: 13, scope: !5370)
!5374 = !DILocation(line: 0, scope: !5370)
!5375 = !DILocation(line: 871, column: 15, scope: !5376)
!5376 = distinct !DILexicalBlock(scope: !5370, file: !765, line: 871, column: 7)
!5377 = !DILocation(line: 1031, column: 13, scope: !5378)
!5378 = distinct !DILexicalBlock(scope: !5379, file: !765, line: 1031, column: 13)
!5379 = distinct !DILexicalBlock(scope: !5380, file: !765, line: 1021, column: 7)
!5380 = distinct !DILexicalBlock(scope: !5370, file: !765, line: 980, column: 3)
!5381 = !DILocation(line: 1031, column: 24, scope: !5378)
!5382 = !DILocation(line: 1119, column: 3, scope: !5370)
!5383 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1222, file: !1222, line: 289, type: !5384, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1221, retainedNodes: !5388)
!5384 = !DISubroutineType(types: !5385)
!5385 = !{!137, !5386}
!5386 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !5387, line: 36, baseType: !83)
!5387 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!5388 = !{!5389}
!5389 = !DILocalVariable(name: "item", arg: 1, scope: !5383, file: !1222, line: 289, type: !5386)
!5390 = !DILocation(line: 0, scope: !5383)
!5391 = !DILocation(line: 362, column: 10, scope: !5383)
!5392 = !DILocation(line: 362, column: 3, scope: !5383)
!5393 = !DISubprogram(name: "nl_langinfo", scope: !835, file: !835, line: 661, type: !5384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5394 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !1224, file: !1224, line: 27, type: !4680, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1223, retainedNodes: !5395)
!5395 = !{!5396, !5397, !5398, !5399}
!5396 = !DILocalVariable(name: "ptr", arg: 1, scope: !5394, file: !1224, line: 27, type: !138)
!5397 = !DILocalVariable(name: "nmemb", arg: 2, scope: !5394, file: !1224, line: 27, type: !140)
!5398 = !DILocalVariable(name: "size", arg: 3, scope: !5394, file: !1224, line: 27, type: !140)
!5399 = !DILocalVariable(name: "nbytes", scope: !5394, file: !1224, line: 29, type: !140)
!5400 = !DILocation(line: 0, scope: !5394)
!5401 = !DILocation(line: 30, column: 7, scope: !5402)
!5402 = distinct !DILexicalBlock(scope: !5394, file: !1224, line: 30, column: 7)
!5403 = !DILocation(line: 32, column: 7, scope: !5404)
!5404 = distinct !DILexicalBlock(scope: !5402, file: !1224, line: 31, column: 5)
!5405 = !DILocation(line: 32, column: 13, scope: !5404)
!5406 = !DILocation(line: 33, column: 7, scope: !5404)
!5407 = !DILocalVariable(name: "ptr", arg: 1, scope: !5408, file: !4772, line: 2057, type: !138)
!5408 = distinct !DISubprogram(name: "rpl_realloc", scope: !4772, file: !4772, line: 2057, type: !4764, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1223, retainedNodes: !5409)
!5409 = !{!5407, !5410}
!5410 = !DILocalVariable(name: "size", arg: 2, scope: !5408, file: !4772, line: 2057, type: !140)
!5411 = !DILocation(line: 0, scope: !5408, inlinedAt: !5412)
!5412 = distinct !DILocation(line: 37, column: 10, scope: !5394)
!5413 = !DILocation(line: 2059, column: 24, scope: !5408, inlinedAt: !5412)
!5414 = !DILocation(line: 2059, column: 10, scope: !5408, inlinedAt: !5412)
!5415 = !DILocation(line: 37, column: 3, scope: !5394)
!5416 = !DILocation(line: 38, column: 1, scope: !5394)
!5417 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1226, file: !1226, line: 154, type: !5418, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1225, retainedNodes: !5420)
!5418 = !DISubroutineType(types: !5419)
!5419 = !{!83, !83, !137, !140}
!5420 = !{!5421, !5422, !5423}
!5421 = !DILocalVariable(name: "category", arg: 1, scope: !5417, file: !1226, line: 154, type: !83)
!5422 = !DILocalVariable(name: "buf", arg: 2, scope: !5417, file: !1226, line: 154, type: !137)
!5423 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5417, file: !1226, line: 154, type: !140)
!5424 = !DILocation(line: 0, scope: !5417)
!5425 = !DILocation(line: 159, column: 10, scope: !5417)
!5426 = !DILocation(line: 159, column: 3, scope: !5417)
!5427 = distinct !DISubprogram(name: "setlocale_null", scope: !1226, file: !1226, line: 186, type: !5428, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1225, retainedNodes: !5430)
!5428 = !DISubroutineType(types: !5429)
!5429 = !{!143, !83}
!5430 = !{!5431}
!5431 = !DILocalVariable(name: "category", arg: 1, scope: !5427, file: !1226, line: 186, type: !83)
!5432 = !DILocation(line: 0, scope: !5427)
!5433 = !DILocation(line: 189, column: 10, scope: !5427)
!5434 = !DILocation(line: 189, column: 3, scope: !5427)
!5435 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1228, file: !1228, line: 35, type: !5428, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1227, retainedNodes: !5436)
!5436 = !{!5437, !5438}
!5437 = !DILocalVariable(name: "category", arg: 1, scope: !5435, file: !1228, line: 35, type: !83)
!5438 = !DILocalVariable(name: "result", scope: !5435, file: !1228, line: 37, type: !143)
!5439 = !DILocation(line: 0, scope: !5435)
!5440 = !DILocation(line: 37, column: 24, scope: !5435)
!5441 = !DILocation(line: 62, column: 3, scope: !5435)
!5442 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1228, file: !1228, line: 66, type: !5418, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1227, retainedNodes: !5443)
!5443 = !{!5444, !5445, !5446, !5447, !5448}
!5444 = !DILocalVariable(name: "category", arg: 1, scope: !5442, file: !1228, line: 66, type: !83)
!5445 = !DILocalVariable(name: "buf", arg: 2, scope: !5442, file: !1228, line: 66, type: !137)
!5446 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5442, file: !1228, line: 66, type: !140)
!5447 = !DILocalVariable(name: "result", scope: !5442, file: !1228, line: 111, type: !143)
!5448 = !DILocalVariable(name: "length", scope: !5449, file: !1228, line: 125, type: !140)
!5449 = distinct !DILexicalBlock(scope: !5450, file: !1228, line: 124, column: 5)
!5450 = distinct !DILexicalBlock(scope: !5442, file: !1228, line: 113, column: 7)
!5451 = !DILocation(line: 0, scope: !5442)
!5452 = !DILocation(line: 0, scope: !5435, inlinedAt: !5453)
!5453 = distinct !DILocation(line: 111, column: 24, scope: !5442)
!5454 = !DILocation(line: 37, column: 24, scope: !5435, inlinedAt: !5453)
!5455 = !DILocation(line: 113, column: 14, scope: !5450)
!5456 = !DILocation(line: 116, column: 19, scope: !5457)
!5457 = distinct !DILexicalBlock(scope: !5458, file: !1228, line: 116, column: 11)
!5458 = distinct !DILexicalBlock(scope: !5450, file: !1228, line: 114, column: 5)
!5459 = !DILocation(line: 120, column: 16, scope: !5457)
!5460 = !DILocation(line: 120, column: 9, scope: !5457)
!5461 = !DILocation(line: 125, column: 23, scope: !5449)
!5462 = !DILocation(line: 0, scope: !5449)
!5463 = !DILocation(line: 126, column: 18, scope: !5464)
!5464 = distinct !DILexicalBlock(scope: !5449, file: !1228, line: 126, column: 11)
!5465 = !DILocation(line: 128, column: 39, scope: !5466)
!5466 = distinct !DILexicalBlock(scope: !5464, file: !1228, line: 127, column: 9)
!5467 = !DILocalVariable(name: "__dest", arg: 1, scope: !5468, file: !1616, line: 26, type: !1619)
!5468 = distinct !DISubprogram(name: "memcpy", scope: !1616, file: !1616, line: 26, type: !1617, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1227, retainedNodes: !5469)
!5469 = !{!5467, !5470, !5471}
!5470 = !DILocalVariable(name: "__src", arg: 2, scope: !5468, file: !1616, line: 26, type: !1437)
!5471 = !DILocalVariable(name: "__len", arg: 3, scope: !5468, file: !1616, line: 26, type: !140)
!5472 = !DILocation(line: 0, scope: !5468, inlinedAt: !5473)
!5473 = distinct !DILocation(line: 128, column: 11, scope: !5466)
!5474 = !DILocation(line: 29, column: 10, scope: !5468, inlinedAt: !5473)
!5475 = !DILocation(line: 129, column: 11, scope: !5466)
!5476 = !DILocation(line: 133, column: 23, scope: !5477)
!5477 = distinct !DILexicalBlock(scope: !5478, file: !1228, line: 133, column: 15)
!5478 = distinct !DILexicalBlock(scope: !5464, file: !1228, line: 132, column: 9)
!5479 = !DILocation(line: 138, column: 44, scope: !5480)
!5480 = distinct !DILexicalBlock(scope: !5477, file: !1228, line: 134, column: 13)
!5481 = !DILocation(line: 0, scope: !5468, inlinedAt: !5482)
!5482 = distinct !DILocation(line: 138, column: 15, scope: !5480)
!5483 = !DILocation(line: 29, column: 10, scope: !5468, inlinedAt: !5482)
!5484 = !DILocation(line: 139, column: 15, scope: !5480)
!5485 = !DILocation(line: 139, column: 32, scope: !5480)
!5486 = !DILocation(line: 140, column: 13, scope: !5480)
!5487 = !DILocation(line: 0, scope: !5450)
!5488 = !DILocation(line: 145, column: 1, scope: !5442)
