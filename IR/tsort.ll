; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/tsort.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.tokenbuffer = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [100 x i8] c"Usage: %s [OPTION] [FILE]\0AWrite totally ordered list consistent with the partial ordering in FILE.\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [6 x i8] c"tsort\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !32
@.str.7 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !42
@main.long_options = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !47
@.str.9 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !111
@.str.10 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !116
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !dbg !121
@.str.12 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !123
@.str.13 = private unnamed_addr constant [14 x i8] c"Mark Kettenis\00", align 1, !dbg !128
@optind = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !130
@.str.15 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !135
@.str.16 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !137
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !142
@.str.17 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !225
@.str.18 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !227
@.str.19 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !229
@.str.20 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !234
@.str.34 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !268
@.str.35 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !270
@.str.36 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !272
@.str.37 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !274
@.str.38 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !279
@.str.39 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !284
@.str.40 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !289
@.str.41 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !291
@.str.42 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !293
@.str.43 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !295
@.str.47 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !309
@.str.48 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !314
@.str.49 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !319
@.str.50 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !324
@stdin = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !326
@.str.52 = private unnamed_addr constant [15 x i8] c"%s: read error\00", align 1, !dbg !328
@.str.53 = private unnamed_addr constant [9 x i8] c"len != 0\00", align 1, !dbg !330
@.str.54 = private unnamed_addr constant [12 x i8] c"src/tsort.c\00", align 1, !dbg !335
@__PRETTY_FUNCTION__.tsort = private unnamed_addr constant [25 x i8] c"void tsort(const char *)\00", align 1, !dbg !337
@.str.55 = private unnamed_addr constant [43 x i8] c"%s: input contains an odd number of tokens\00", align 1, !dbg !342
@n_strings = internal unnamed_addr global i64 0, align 8, !dbg !360
@head = internal unnamed_addr global ptr null, align 8, !dbg !362
@zeros = internal unnamed_addr global ptr null, align 8, !dbg !380
@.str.56 = private unnamed_addr constant [27 x i8] c"%s: input contains a loop:\00", align 1, !dbg !347
@loop = internal unnamed_addr global ptr null, align 8, !dbg !382
@.str.57 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1, !dbg !349
@.str.58 = private unnamed_addr constant [6 x i8] c"0 < a\00", align 1, !dbg !351
@__PRETTY_FUNCTION__.search_item = private unnamed_addr constant [54 x i8] c"struct item *search_item(struct item *, const char *)\00", align 1, !dbg !353
@.str.59 = private unnamed_addr constant [8 x i8] c"0 < cmp\00", align 1, !dbg !358
@.str.21 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !399
@Version = dso_local local_unnamed_addr global ptr @.str.21, align 8, !dbg !402
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !406
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !419
@.str.24 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !411
@.str.1.25 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !413
@.str.2.26 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !415
@.str.3.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !417
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !421
@stderr = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !427
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !458
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !429
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !448
@.str.1.34 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !450
@.str.2.36 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !452
@.str.3.35 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !454
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !456
@.str.4.29 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !460
@.str.5.30 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !462
@.str.6.31 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !467
@.str.60 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1, !dbg !472
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !475
@.str.69 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !481
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !485
@.str.72 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !516
@.str.1.73 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !519
@.str.2.74 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !521
@.str.3.75 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !526
@.str.4.76 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !528
@.str.5.77 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !530
@.str.6.78 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !532
@.str.7.79 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !534
@.str.8.80 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !536
@.str.9.81 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !538
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.72, ptr @.str.1.73, ptr @.str.2.74, ptr @.str.3.75, ptr @.str.4.76, ptr @.str.5.77, ptr @.str.6.78, ptr @.str.7.79, ptr @.str.8.80, ptr @.str.9.81, ptr null], align 16, !dbg !540
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !553
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !567
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !605
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !612
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !569
@slotvec0 = internal global %struct.tokenbuffer { i64 256, ptr @slot0 }, align 8, !dbg !614
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !557
@.str.10.84 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !574
@.str.11.83 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !576
@.str.12.85 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !578
@.str.13.82 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !580
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !582
@.str.96 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !620
@.str.1.97 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !623
@.str.2.98 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !625
@.str.3.99 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !627
@.str.4.100 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !629
@.str.5.101 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !631
@.str.6.102 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !636
@.str.7.103 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !641
@.str.8.104 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !643
@.str.9.105 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !648
@.str.10.106 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !653
@.str.11.107 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !658
@.str.12.108 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !663
@.str.13.109 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !665
@.str.14.110 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !670
@.str.15.111 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !675
@.str.16.112 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !680
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.117 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !685
@.str.18.118 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !687
@.str.19.119 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !689
@.str.20.120 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !691
@.str.21.121 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !693
@.str.22 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !698
@.str.23 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !700
@.str.24.122 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !702
@.str.25 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !704
@.str.26 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !706
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !711
@exit_failure = dso_local global i32 1, align 4, !dbg !719
@.str.145 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !725
@.str.1.143 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !728
@.str.2.144 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !730
@.str.150 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !732
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !735
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !740
@.str.1.155 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !754
@.str.158 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !757
@.str.1.159 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !760

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1240 {
    #dbg_value(i32 %0, !1244, !DIExpression(), !1245)
  %2 = icmp eq i32 %0, 0, !dbg !1246
  br i1 %2, label %8, label %3, !dbg !1246

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1248, !tbaa !1250
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #44, !dbg !1248
  %6 = load ptr, ptr @program_name, align 8, !dbg !1248, !tbaa !1255
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #44, !dbg !1248
  br label %24, !dbg !1248

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #44, !dbg !1257
  %10 = load ptr, ptr @program_name, align 8, !dbg !1257, !tbaa !1255
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #44, !dbg !1257
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #44, !dbg !1259
  %13 = load ptr, ptr @stdout, align 8, !dbg !1259, !tbaa !1250
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1259
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #44, !dbg !1262
  %16 = load ptr, ptr @stdout, align 8, !dbg !1262, !tbaa !1250
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1262
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #44, !dbg !1263
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !1263
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #44, !dbg !1264
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !1264
    #dbg_value(ptr @.str.3, !1265, !DIExpression(), !1281)
    #dbg_value(ptr poison, !1278, !DIExpression(), !1281)
    #dbg_value(ptr @.str.3, !1277, !DIExpression(), !1281)
  tail call void @emit_bug_reporting_address() #44, !dbg !1283
    #dbg_value(ptr @.str.3, !1280, !DIExpression(), !1281)
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #44, !dbg !1284
  %21 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %20, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.3) #44, !dbg !1284
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #44, !dbg !1285
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.49) #44, !dbg !1285
  br label %24

24:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #45, !dbg !1286
  unreachable, !dbg !1286
}

; Function Attrs: nounwind
declare !dbg !1287 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1291 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1297 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1300 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !144 {
    #dbg_value(ptr @.str.3, !148, !DIExpression(), !1304)
    #dbg_value(ptr %0, !149, !DIExpression(), !1304)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1305, !tbaa !1306
  %3 = icmp eq i32 %2, -1, !dbg !1308
  br i1 %3, label %4, label %16, !dbg !1308

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #44, !dbg !1309
    #dbg_value(ptr %5, !150, !DIExpression(), !1310)
  %6 = icmp eq ptr %5, null, !dbg !1311
  br i1 %6, label %14, label %7, !dbg !1312

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1313, !tbaa !1314
  %9 = icmp eq i8 %8, 0, !dbg !1313
  br i1 %9, label %14, label %10, !dbg !1315

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1316, !DIExpression(), !1323)
    #dbg_value(ptr @.str.18, !1322, !DIExpression(), !1323)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.18) #46, !dbg !1325
  %12 = icmp eq i32 %11, 0, !dbg !1326
  %13 = zext i1 %12 to i32, !dbg !1315
  br label %14, !dbg !1315

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1327, !tbaa !1306
  br label %16, !dbg !1328

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1329
  %18 = icmp eq i32 %17, 0, !dbg !1329
  br i1 %18, label %19, label %114, !dbg !1329

19:                                               ; preds = %16
    #dbg_value(i8 1, !153, !DIExpression(), !1304)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.19) #46, !dbg !1331
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1332
    #dbg_value(ptr %21, !155, !DIExpression(), !1304)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #46, !dbg !1333
    #dbg_value(ptr %22, !156, !DIExpression(), !1304)
  %23 = icmp eq ptr %22, null, !dbg !1334
  br i1 %23, label %48, label %24, !dbg !1335

24:                                               ; preds = %19
    #dbg_value(ptr %21, !157, !DIExpression(), !1336)
    #dbg_value(i64 0, !161, !DIExpression(), !1336)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1337

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #47, !dbg !1304
  %28 = load ptr, ptr %27, align 8, !tbaa !1338
  br label %29, !dbg !1340

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !157, !DIExpression(), !1336)
    #dbg_value(i64 %31, !161, !DIExpression(), !1336)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1341
    #dbg_value(ptr %32, !157, !DIExpression(), !1336)
  %33 = load i8, ptr %30, align 1, !dbg !1341, !tbaa !1314
  %34 = sext i8 %33 to i64, !dbg !1341
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1341
  %36 = load i16, ptr %35, align 2, !dbg !1341, !tbaa !1342
  %37 = freeze i16 %36, !dbg !1344
  %38 = lshr i16 %37, 13, !dbg !1344
  %39 = and i16 %38, 1, !dbg !1344
  %40 = zext nneg i16 %39 to i64, !dbg !1344
  %41 = add i64 %31, %40, !dbg !1345
    #dbg_value(i64 %41, !161, !DIExpression(), !1336)
  %42 = icmp ult ptr %32, %22, !dbg !1346
  %43 = icmp samesign ult i64 %41, 2, !dbg !1347
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1347
  br i1 %44, label %29, label %45, !dbg !1340, !llvm.loop !1348

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1350
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1350
  br label %48, !dbg !1350

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1304
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1304
    #dbg_value(i8 poison, !153, !DIExpression(), !1304)
    #dbg_value(ptr %49, !156, !DIExpression(), !1304)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.20) #46, !dbg !1352
    #dbg_value(i64 %51, !162, !DIExpression(), !1304)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1353
    #dbg_value(ptr %52, !163, !DIExpression(), !1304)
  br label %53, !dbg !1354

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1304
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1304
    #dbg_value(i8 poison, !153, !DIExpression(), !1304)
    #dbg_value(ptr %54, !163, !DIExpression(), !1304)
  %56 = load i8, ptr %54, align 1, !dbg !1355, !tbaa !1314
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1356

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1357
  %59 = load i8, ptr %58, align 1, !dbg !1360, !tbaa !1314
  %60 = icmp ne i8 %59, 45, !dbg !1361
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1362
  br label %62, !dbg !1362

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1304
    #dbg_value(i8 poison, !153, !DIExpression(), !1304)
  %64 = tail call ptr @__ctype_b_loc() #47, !dbg !1363
  %65 = load ptr, ptr %64, align 8, !dbg !1363, !tbaa !1338
  %66 = sext i8 %56 to i64, !dbg !1363
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1363
  %68 = load i16, ptr %67, align 2, !dbg !1363, !tbaa !1342
  %69 = and i16 %68, 8192, !dbg !1363
  %70 = icmp eq i16 %69, 0, !dbg !1363
  br i1 %70, label %84, label %71, !dbg !1363

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1365
  br i1 %72, label %86, label %73, !dbg !1368

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1369
  %75 = load i8, ptr %74, align 1, !dbg !1369, !tbaa !1314
  %76 = sext i8 %75 to i64, !dbg !1369
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1369
  %78 = load i16, ptr %77, align 2, !dbg !1369, !tbaa !1342
  %79 = and i16 %78, 8192, !dbg !1369
  %80 = icmp eq i16 %79, 0, !dbg !1369
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1368
  br i1 %83, label %84, label %86, !dbg !1368

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1370
    #dbg_value(ptr %85, !163, !DIExpression(), !1304)
  br label %53, !dbg !1354, !llvm.loop !1371

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1373
  %88 = load ptr, ptr @stdout, align 8, !dbg !1373, !tbaa !1250
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1373
    #dbg_value(ptr @.str.3, !1316, !DIExpression(), !1374)
    #dbg_value(ptr poison, !1322, !DIExpression(), !1374)
    #dbg_value(ptr @.str.3, !1316, !DIExpression(), !1376)
    #dbg_value(ptr poison, !1322, !DIExpression(), !1376)
    #dbg_value(ptr @.str.3, !1316, !DIExpression(), !1378)
    #dbg_value(ptr poison, !1322, !DIExpression(), !1378)
    #dbg_value(ptr @.str.3, !1316, !DIExpression(), !1380)
    #dbg_value(ptr poison, !1322, !DIExpression(), !1380)
    #dbg_value(ptr @.str.3, !1316, !DIExpression(), !1382)
    #dbg_value(ptr poison, !1322, !DIExpression(), !1382)
    #dbg_value(ptr @.str.3, !1316, !DIExpression(), !1384)
    #dbg_value(ptr poison, !1322, !DIExpression(), !1384)
    #dbg_value(ptr @.str.3, !1316, !DIExpression(), !1386)
    #dbg_value(ptr poison, !1322, !DIExpression(), !1386)
    #dbg_value(ptr @.str.3, !1316, !DIExpression(), !1388)
    #dbg_value(ptr poison, !1322, !DIExpression(), !1388)
    #dbg_value(ptr @.str.3, !1316, !DIExpression(), !1390)
    #dbg_value(ptr poison, !1322, !DIExpression(), !1390)
    #dbg_value(ptr @.str.3, !1316, !DIExpression(), !1392)
    #dbg_value(ptr poison, !1322, !DIExpression(), !1392)
    #dbg_value(ptr @.str.3, !220, !DIExpression(), !1304)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.34, i64 noundef 6) #46, !dbg !1394
  %91 = icmp eq i32 %90, 0, !dbg !1394
  br i1 %91, label %95, label %92, !dbg !1396

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.35, i64 noundef 9) #46, !dbg !1397
  %94 = icmp eq i32 %93, 0, !dbg !1397
  br i1 %94, label %95, label %98, !dbg !1396

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1398
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #44, !dbg !1398
  br label %101, !dbg !1400

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1401
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #44, !dbg !1401
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1403, !tbaa !1250
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %102), !dbg !1403
  %104 = load ptr, ptr @stdout, align 8, !dbg !1404, !tbaa !1250
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %104), !dbg !1404
  %106 = ptrtoint ptr %54 to i64, !dbg !1405
  %107 = sub i64 %106, %87, !dbg !1405
  %108 = load ptr, ptr @stdout, align 8, !dbg !1405, !tbaa !1250
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1405
  %110 = load ptr, ptr @stdout, align 8, !dbg !1406, !tbaa !1250
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %110), !dbg !1406
  %112 = load ptr, ptr @stdout, align 8, !dbg !1407, !tbaa !1250
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43, ptr noundef %112), !dbg !1407
  br label %114, !dbg !1408

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1304, !tbaa !1250
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1304
  ret void, !dbg !1408
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1409 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1411 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1414 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1418 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1421 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1424 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1430 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1431 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1437 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 !dbg !49 {
    #dbg_value(i32 %0, !385, !DIExpression(), !1440)
    #dbg_value(ptr %1, !386, !DIExpression(), !1440)
  %3 = load ptr, ptr %1, align 8, !dbg !1441, !tbaa !1255
  tail call void @set_program_name(ptr noundef %3) #44, !dbg !1442
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.6) #44, !dbg !1443
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #44, !dbg !1444
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.7) #44, !dbg !1445
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #44, !dbg !1446
  br label %8, !dbg !1447

8:                                                ; preds = %8, %2
  %9 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @main.long_options, ptr noundef null) #44, !dbg !1448
    #dbg_value(i32 %9, !387, !DIExpression(), !1449)
  switch i32 %9, label %15 [
    i32 -1, label %16
    i32 119, label %8
    i32 -130, label %10
    i32 -131, label %11
  ], !dbg !1450

10:                                               ; preds = %8
  tail call void @usage(i32 noundef 0) #48, !dbg !1452
  unreachable, !dbg !1452

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdout, align 8, !dbg !1454, !tbaa !1250
  %13 = load ptr, ptr @Version, align 8, !dbg !1454, !tbaa !1255
  %14 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #44, !dbg !1454
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef %13, ptr noundef %14, ptr noundef null) #44, !dbg !1454
  tail call void @exit(i32 noundef 0) #45, !dbg !1454
  unreachable, !dbg !1454

15:                                               ; preds = %8
  tail call void @usage(i32 noundef 1) #48, !dbg !1455
  unreachable, !dbg !1455

16:                                               ; preds = %8
  %17 = load i32, ptr @optind, align 4, !dbg !1456, !tbaa !1306
  %18 = sub nsw i32 %0, %17, !dbg !1458
  %19 = icmp sgt i32 %18, 1, !dbg !1459
  br i1 %19, label %20, label %28, !dbg !1459

20:                                               ; preds = %16
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #44, !dbg !1460
  %22 = load i32, ptr @optind, align 4, !dbg !1460, !tbaa !1306
  %23 = sext i32 %22 to i64, !dbg !1460
  %24 = getelementptr ptr, ptr %1, i64 %23, !dbg !1460
  %25 = getelementptr i8, ptr %24, i64 8, !dbg !1460
  %26 = load ptr, ptr %25, align 8, !dbg !1460, !tbaa !1255
  %27 = tail call ptr @quote(ptr noundef %26) #44, !dbg !1460
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %21, ptr noundef %27) #49, !dbg !1460
  tail call void @usage(i32 noundef 1) #48, !dbg !1462
  unreachable, !dbg !1462

28:                                               ; preds = %16
  %29 = icmp eq i32 %17, %0, !dbg !1463
  br i1 %29, label %34, label %30, !dbg !1464

30:                                               ; preds = %28
  %31 = sext i32 %17 to i64, !dbg !1465
  %32 = getelementptr inbounds ptr, ptr %1, i64 %31, !dbg !1465
  %33 = load ptr, ptr %32, align 8, !dbg !1465, !tbaa !1255
  br label %34, !dbg !1464

34:                                               ; preds = %28, %30
  %35 = phi ptr [ %33, %30 ], [ @.str.15, %28 ], !dbg !1464
  tail call fastcc void @tsort(ptr noundef %35) #48, !dbg !1466
  unreachable, !dbg !1466
}

; Function Attrs: nounwind
declare !dbg !1467 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1471 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1474 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1475 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1478 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @tsort(ptr noundef %0) unnamed_addr #0 !dbg !1484 {
  %2 = alloca %struct.tokenbuffer, align 8, !DIAssignID !1504
    #dbg_assign(i1 undef, !1490, !DIExpression(), !1504, ptr %2, !DIExpression(), !1505)
    #dbg_value(ptr %0, !1486, !DIExpression(), !1505)
    #dbg_value(i8 1, !1487, !DIExpression(), !1505)
    #dbg_value(ptr null, !1488, !DIExpression(), !1505)
    #dbg_value(ptr null, !1489, !DIExpression(), !1505)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #44, !dbg !1506
    #dbg_value(ptr %0, !1316, !DIExpression(), !1507)
    #dbg_value(ptr @.str.15, !1322, !DIExpression(), !1507)
  %3 = load i8, ptr %0, align 1, !dbg !1509
  %4 = icmp eq i8 %3, 45, !dbg !1509
  br i1 %4, label %7, label %5, !dbg !1509

5:                                                ; preds = %1
    #dbg_value(i1 false, !1497, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1505)
    #dbg_value(ptr null, !1510, !DIExpression(), !1516)
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xzalloc(i64 noundef 56) #50, !dbg !1518
    #dbg_value(ptr %6, !1515, !DIExpression(), !1516)
    #dbg_value(ptr %6, !1498, !DIExpression(), !1505)
  br label %12, !dbg !1519

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1509
  %9 = load i8, ptr %8, align 1, !dbg !1509
  %10 = icmp eq i8 %9, 0, !dbg !1521
    #dbg_value(i1 %10, !1497, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1505)
    #dbg_value(ptr null, !1510, !DIExpression(), !1516)
  %11 = tail call noalias nonnull dereferenceable(56) ptr @xzalloc(i64 noundef 56) #50, !dbg !1518
    #dbg_value(ptr %11, !1515, !DIExpression(), !1516)
    #dbg_value(ptr %11, !1498, !DIExpression(), !1505)
  br i1 %10, label %21, label %12, !dbg !1519

12:                                               ; preds = %5, %7
  %13 = phi ptr [ %6, %5 ], [ %11, %7 ]
  %14 = load ptr, ptr @stdin, align 8, !dbg !1522, !tbaa !1250
  %15 = tail call ptr @freopen_safer(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, ptr noundef %14) #44, !dbg !1523
  %16 = icmp eq ptr %15, null, !dbg !1523
  br i1 %16, label %17, label %21, !dbg !1519

17:                                               ; preds = %12
  %18 = tail call ptr @__errno_location() #47, !dbg !1524
  %19 = load i32, ptr %18, align 4, !dbg !1524, !tbaa !1306
  %20 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #44, !dbg !1524
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %19, ptr noundef nonnull @.str.51, ptr noundef %20) #49, !dbg !1524
  unreachable, !dbg !1524

21:                                               ; preds = %12, %7
  %22 = phi ptr [ %13, %12 ], [ %11, %7 ]
  %23 = phi i1 [ false, %12 ], [ true, %7 ]
  %24 = load ptr, ptr @stdin, align 8, !dbg !1525, !tbaa !1250
  tail call void @fadvise(ptr noundef %24, i32 noundef 2) #44, !dbg !1526
  call void @init_tokenbuffer(ptr noundef nonnull %2) #44, !dbg !1527
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %27, !dbg !1528

27:                                               ; preds = %172, %21
  %28 = phi ptr [ null, %21 ], [ %173, %172 ], !dbg !1529
    #dbg_value(ptr %28, !1488, !DIExpression(), !1505)
    #dbg_value(ptr %28, !1489, !DIExpression(), !1505)
  %29 = load ptr, ptr @stdin, align 8, !dbg !1530, !tbaa !1250
  %30 = call i64 @readtoken(ptr noundef %29, ptr noundef nonnull @.str.19, i64 noundef 3, ptr noundef nonnull %2) #44, !dbg !1531
    #dbg_value(i64 %30, !1499, !DIExpression(), !1532)
  switch i64 %30, label %42 [
    i64 -1, label %31
    i64 0, label %41
  ], !dbg !1533

31:                                               ; preds = %27
  %32 = load ptr, ptr @stdin, align 8, !dbg !1535, !tbaa !1250
    #dbg_value(ptr %32, !1538, !DIExpression(), !1544)
  %33 = load i32, ptr %32, align 8, !dbg !1546, !tbaa !1547
  %34 = and i32 %33, 32, !dbg !1535
  %35 = icmp eq i32 %34, 0, !dbg !1535
  br i1 %35, label %174, label %36, !dbg !1535

36:                                               ; preds = %31
  %37 = tail call ptr @__errno_location() #47, !dbg !1553
  %38 = load i32, ptr %37, align 4, !dbg !1553, !tbaa !1306
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #44, !dbg !1553
  %40 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #44, !dbg !1553
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %38, ptr noundef %39, ptr noundef %40) #49, !dbg !1553
  unreachable, !dbg !1553

41:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 458, ptr noundef nonnull @__PRETTY_FUNCTION__.tsort) #45, !dbg !1554
  unreachable, !dbg !1554

42:                                               ; preds = %27
  %43 = load ptr, ptr %25, align 8, !dbg !1557, !tbaa !1558
    #dbg_value(ptr %22, !1560, !DIExpression(), !1577)
    #dbg_value(ptr %43, !1565, !DIExpression(), !1577)
  %44 = load ptr, ptr %26, align 8, !dbg !1579, !tbaa !1581
  %45 = icmp eq ptr %44, null, !dbg !1586
  br i1 %45, label %50, label %46, !dbg !1586

46:                                               ; preds = %42
    #dbg_value(ptr %22, !1570, !DIExpression(), !1577)
    #dbg_value(ptr %44, !1569, !DIExpression(), !1577)
    #dbg_value(ptr %44, !1566, !DIExpression(), !1577)
  %47 = load ptr, ptr %44, align 8, !dbg !1587, !tbaa !1588
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %47) #46, !dbg !1589
  %49 = icmp eq i32 %48, 0, !dbg !1590
  br i1 %49, label %156, label %56, !dbg !1590

50:                                               ; preds = %42
    #dbg_value(ptr %43, !1510, !DIExpression(), !1592)
  %51 = call noalias nonnull dereferenceable(56) ptr @xzalloc(i64 noundef 56) #50, !dbg !1594
    #dbg_value(ptr %51, !1515, !DIExpression(), !1592)
  %52 = icmp eq ptr %43, null, !dbg !1595
  br i1 %52, label %55, label %53, !dbg !1595

53:                                               ; preds = %50
  %54 = call noalias nonnull ptr @xstrdup(ptr noundef nonnull %43) #44, !dbg !1597
  store ptr %54, ptr %51, align 8, !dbg !1598, !tbaa !1588
  br label %55, !dbg !1599

55:                                               ; preds = %53, %50
  store ptr %51, ptr %26, align 8, !dbg !1600, !tbaa !1581
  br label %156, !dbg !1601

56:                                               ; preds = %46, %147
  %57 = phi i32 [ %154, %147 ], [ %48, %46 ]
  %58 = phi ptr [ %152, %147 ], [ %22, %46 ]
  %59 = phi ptr [ %151, %147 ], [ %44, %46 ]
  %60 = phi ptr [ %64, %147 ], [ %44, %46 ]
    #dbg_value(ptr %58, !1570, !DIExpression(), !1577)
    #dbg_value(ptr %59, !1569, !DIExpression(), !1577)
    #dbg_value(ptr %60, !1566, !DIExpression(), !1577)
  %61 = icmp slt i32 %57, 0, !dbg !1602
  %62 = select i1 %61, i64 8, i64 16, !dbg !1602
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62, !dbg !1602
  %64 = load ptr, ptr %63, align 8, !dbg !1604, !tbaa !1605
    #dbg_value(ptr %64, !1567, !DIExpression(), !1577)
  %65 = icmp eq ptr %64, null, !dbg !1606
  br i1 %65, label %66, label %147, !dbg !1606

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 %62
    #dbg_value(ptr %43, !1510, !DIExpression(), !1607)
  %68 = call noalias nonnull dereferenceable(56) ptr @xzalloc(i64 noundef 56) #50, !dbg !1609
    #dbg_value(ptr %68, !1515, !DIExpression(), !1607)
  %69 = icmp eq ptr %43, null, !dbg !1610
  br i1 %69, label %72, label %70, !dbg !1610

70:                                               ; preds = %66
  %71 = call noalias nonnull ptr @xstrdup(ptr noundef nonnull %43) #44, !dbg !1611
  store ptr %71, ptr %68, align 8, !dbg !1612, !tbaa !1588
  br label %72, !dbg !1613

72:                                               ; preds = %70, %66
    #dbg_value(ptr %68, !1567, !DIExpression(), !1577)
  store ptr %68, ptr %67, align 8, !dbg !1614, !tbaa !1605
  %73 = load ptr, ptr %59, align 8, !dbg !1616, !tbaa !1588
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %73) #46, !dbg !1617
    #dbg_value(i32 %74, !1571, !DIExpression(), !1577)
  %75 = icmp slt i32 %74, 0, !dbg !1618
  br i1 %75, label %79, label %76, !dbg !1618

76:                                               ; preds = %72
  %77 = icmp eq i32 %74, 0, !dbg !1620
  br i1 %77, label %78, label %79, !dbg !1620

78:                                               ; preds = %76
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.54, i32 noundef 166, ptr noundef nonnull @__PRETTY_FUNCTION__.search_item) #45, !dbg !1620
  unreachable, !dbg !1620

79:                                               ; preds = %76, %72
  %80 = phi i64 [ 8, %72 ], [ 16, %76 ]
  %81 = phi i32 [ -1, %72 ], [ 1, %76 ], !dbg !1624
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 %80, !dbg !1624
  %83 = load ptr, ptr %82, align 8, !dbg !1624, !tbaa !1605
    #dbg_value(i32 %81, !1571, !DIExpression(), !1577)
    #dbg_value(ptr %83, !1568, !DIExpression(), !1577)
    #dbg_value(ptr %83, !1566, !DIExpression(), !1577)
  %84 = icmp eq ptr %83, %68, !dbg !1625
  br i1 %84, label %100, label %85, !dbg !1626

85:                                               ; preds = %79, %93
  %86 = phi ptr [ %98, %93 ], [ %83, %79 ]
    #dbg_value(ptr %86, !1566, !DIExpression(), !1577)
  %87 = load ptr, ptr %86, align 8, !dbg !1627, !tbaa !1588
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %87) #46, !dbg !1628
    #dbg_value(i32 %88, !1572, !DIExpression(), !1629)
  %89 = icmp slt i32 %88, 0, !dbg !1630
  br i1 %89, label %93, label %90, !dbg !1630

90:                                               ; preds = %85
  %91 = icmp eq i32 %88, 0, !dbg !1632
  br i1 %91, label %92, label %93, !dbg !1632

92:                                               ; preds = %90
  call void @__assert_fail(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.54, i32 noundef 181, ptr noundef nonnull @__PRETTY_FUNCTION__.search_item) #45, !dbg !1632
  unreachable, !dbg !1632

93:                                               ; preds = %90, %85
  %94 = phi i8 [ -1, %85 ], [ 1, %90 ]
  %95 = phi i64 [ 8, %85 ], [ 16, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 24, !dbg !1636
  store i8 %94, ptr %96, align 8, !dbg !1636, !tbaa !1637
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 %95, !dbg !1636
  %98 = load ptr, ptr %97, align 8, !dbg !1636, !tbaa !1605
    #dbg_value(ptr %98, !1566, !DIExpression(), !1577)
  %99 = icmp eq ptr %98, %68, !dbg !1625
  br i1 %99, label %100, label %85, !dbg !1626, !llvm.loop !1638

100:                                              ; preds = %93, %79
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 24, !dbg !1640
  %102 = load i8, ptr %101, align 8, !dbg !1640, !tbaa !1637
  %103 = icmp eq i8 %102, 0, !dbg !1642
  br i1 %103, label %108, label %104, !dbg !1643

104:                                              ; preds = %100
  %105 = sext i8 %102 to i32, !dbg !1644
  %106 = sub nsw i32 0, %81, !dbg !1645
  %107 = icmp eq i32 %105, %106, !dbg !1646
  br i1 %107, label %108, label %111, !dbg !1643

108:                                              ; preds = %104, %100
  %109 = trunc nsw i32 %81 to i8, !dbg !1647
  %110 = add i8 %102, %109, !dbg !1647
  store i8 %110, ptr %101, align 8, !dbg !1647, !tbaa !1637
  br label %156, !dbg !1649

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 24, !dbg !1650
  %113 = load i8, ptr %112, align 8, !dbg !1650, !tbaa !1637
  %114 = sext i8 %113 to i32, !dbg !1652
  %115 = icmp eq i32 %81, %114, !dbg !1653
  %116 = select i1 %75, i64 16, i64 8
  %117 = select i1 %75, i64 8, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %83, i64 %116, !dbg !1654
  %119 = load ptr, ptr %118, align 8, !dbg !1654, !tbaa !1605
  br i1 %115, label %120, label %122, !dbg !1653

120:                                              ; preds = %111
    #dbg_value(ptr %83, !1566, !DIExpression(), !1577)
  %121 = getelementptr inbounds nuw i8, ptr %59, i64 %117, !dbg !1655
  store ptr %119, ptr %121, align 8, !dbg !1655, !tbaa !1605
  store ptr %59, ptr %118, align 8, !dbg !1655, !tbaa !1605
  store i8 0, ptr %112, align 8, !dbg !1658, !tbaa !1637
  store i8 0, ptr %101, align 8, !dbg !1659, !tbaa !1637
  br label %139, !dbg !1660

122:                                              ; preds = %111
    #dbg_value(ptr %119, !1566, !DIExpression(), !1577)
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %117, !dbg !1661
  %124 = load ptr, ptr %123, align 8, !dbg !1661, !tbaa !1605
  store ptr %124, ptr %118, align 8, !dbg !1661, !tbaa !1605
  store ptr %83, ptr %123, align 8, !dbg !1661, !tbaa !1605
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 %116, !dbg !1661
  %126 = load ptr, ptr %125, align 8, !dbg !1661, !tbaa !1605
  %127 = getelementptr inbounds nuw i8, ptr %59, i64 %117, !dbg !1661
  store ptr %126, ptr %127, align 8, !dbg !1661, !tbaa !1605
  store ptr %59, ptr %125, align 8, !dbg !1661, !tbaa !1605
  store i8 0, ptr %101, align 8, !dbg !1664, !tbaa !1637
  store i8 0, ptr %112, align 8, !dbg !1665, !tbaa !1637
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 24, !dbg !1666
  %129 = load i8, ptr %128, align 8, !dbg !1666, !tbaa !1637
  %130 = sext i8 %129 to i32, !dbg !1668
  %131 = icmp eq i32 %81, %130, !dbg !1669
  br i1 %131, label %132, label %134, !dbg !1669

132:                                              ; preds = %122
  %133 = trunc nsw i32 %106 to i8, !dbg !1670
  store i8 %133, ptr %101, align 8, !dbg !1671, !tbaa !1637
  br label %138, !dbg !1672

134:                                              ; preds = %122
  %135 = icmp eq i32 %130, %106, !dbg !1673
  br i1 %135, label %136, label %138, !dbg !1673

136:                                              ; preds = %134
  %137 = trunc nsw i32 %81 to i8, !dbg !1675
  store i8 %137, ptr %112, align 8, !dbg !1676, !tbaa !1637
  br label %138, !dbg !1677

138:                                              ; preds = %136, %134, %132
  store i8 0, ptr %128, align 8, !dbg !1678, !tbaa !1637
  br label %139

139:                                              ; preds = %138, %120
  %140 = phi ptr [ %83, %120 ], [ %119, %138 ], !dbg !1654
    #dbg_value(ptr %140, !1566, !DIExpression(), !1577)
  %141 = getelementptr inbounds nuw i8, ptr %58, i64 16, !dbg !1679
  %142 = load ptr, ptr %141, align 8, !dbg !1679, !tbaa !1581
  %143 = icmp eq ptr %59, %142, !dbg !1681
  br i1 %143, label %144, label %145, !dbg !1681

144:                                              ; preds = %139
  store ptr %140, ptr %141, align 8, !dbg !1682, !tbaa !1581
  br label %156, !dbg !1683

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %58, i64 8, !dbg !1684
  store ptr %140, ptr %146, align 8, !dbg !1685, !tbaa !1686
  br label %156

147:                                              ; preds = %56
  %148 = getelementptr inbounds nuw i8, ptr %64, i64 24, !dbg !1687
  %149 = load i8, ptr %148, align 8, !dbg !1687, !tbaa !1637
  %150 = icmp eq i8 %149, 0, !dbg !1689
  %151 = select i1 %150, ptr %59, ptr %64, !dbg !1689
  %152 = select i1 %150, ptr %58, ptr %60, !dbg !1689
    #dbg_value(ptr %152, !1570, !DIExpression(), !1577)
    #dbg_value(ptr %151, !1569, !DIExpression(), !1577)
    #dbg_value(ptr %64, !1566, !DIExpression(), !1577)
  %153 = load ptr, ptr %64, align 8, !dbg !1587, !tbaa !1588
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %153) #46, !dbg !1589
    #dbg_value(i32 %154, !1571, !DIExpression(), !1577)
  %155 = icmp eq i32 %154, 0, !dbg !1590
  br i1 %155, label %156, label %56, !dbg !1590, !llvm.loop !1690

156:                                              ; preds = %147, %46, %55, %108, %144, %145
  %157 = phi ptr [ %51, %55 ], [ %68, %108 ], [ %68, %145 ], [ %68, %144 ], [ %44, %46 ], [ %64, %147 ], !dbg !1577
    #dbg_value(ptr %157, !1489, !DIExpression(), !1505)
  %158 = icmp eq ptr %28, null, !dbg !1693
  br i1 %158, label %172, label %159, !dbg !1693

159:                                              ; preds = %156
    #dbg_value(ptr %28, !1695, !DIExpression(), !1702)
    #dbg_value(ptr %157, !1700, !DIExpression(), !1702)
  %160 = load ptr, ptr %28, align 8, !dbg !1705, !tbaa !1588
  %161 = load ptr, ptr %157, align 8, !dbg !1707, !tbaa !1588
    #dbg_value(ptr %160, !1316, !DIExpression(), !1708)
    #dbg_value(ptr %161, !1322, !DIExpression(), !1708)
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) %161) #46, !dbg !1710
  %163 = icmp eq i32 %162, 0, !dbg !1711
  br i1 %163, label %172, label %164, !dbg !1712

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 32, !dbg !1713
  %166 = load i64, ptr %165, align 8, !dbg !1715, !tbaa !1716
  %167 = add i64 %166, 1, !dbg !1715
  store i64 %167, ptr %165, align 8, !dbg !1715, !tbaa !1716
  %168 = call noalias nonnull dereferenceable(16) ptr @xmalloc(i64 noundef 16) #50, !dbg !1717
    #dbg_value(ptr %168, !1701, !DIExpression(), !1702)
  store ptr %157, ptr %168, align 8, !dbg !1718, !tbaa !1719
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 48, !dbg !1721
  %170 = load ptr, ptr %169, align 8, !dbg !1721, !tbaa !1722
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8, !dbg !1723
  store ptr %170, ptr %171, align 8, !dbg !1724, !tbaa !1725
  store ptr %168, ptr %169, align 8, !dbg !1726, !tbaa !1722
  br label %172, !dbg !1727

172:                                              ; preds = %164, %159, %156
  %173 = phi ptr [ %157, %156 ], [ null, %159 ], [ null, %164 ]
  br label %27, !dbg !1530

174:                                              ; preds = %31
    #dbg_value(ptr poison, !1488, !DIExpression(), !1505)
    #dbg_value(ptr %28, !1489, !DIExpression(), !1505)
  %175 = icmp eq ptr %28, null, !dbg !1728
  br i1 %175, label %179, label %176, !dbg !1728

176:                                              ; preds = %174
  %177 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #44, !dbg !1730
  %178 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #44, !dbg !1730
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %177, ptr noundef %178) #49, !dbg !1730
  unreachable, !dbg !1730

179:                                              ; preds = %174
    #dbg_value(ptr poison, !1731, !DIExpression(), !1740)
    #dbg_value(ptr @count_items, !1739, !DIExpression(), !1740)
  %180 = load ptr, ptr %26, align 8, !dbg !1742, !tbaa !1581
  %181 = icmp eq ptr %180, null, !dbg !1744
  br i1 %181, label %184, label %182, !dbg !1744

182:                                              ; preds = %179
  %183 = call fastcc zeroext i1 @recurse_tree(ptr noundef %180, ptr noundef nonnull @count_items), !dbg !1745
  br label %184, !dbg !1745

184:                                              ; preds = %179, %182
    #dbg_value(i8 1, !1487, !DIExpression(), !1505)
  %185 = load i64, ptr @n_strings, align 8, !dbg !1746, !tbaa !1747
  %186 = icmp eq i64 %185, 0, !dbg !1748
  br i1 %186, label %247, label %187, !dbg !1749

187:                                              ; preds = %184, %240
  %188 = phi i32 [ 0, %240 ], [ 1, %184 ]
    #dbg_value(i8 poison, !1487, !DIExpression(), !1505)
    #dbg_value(ptr poison, !1731, !DIExpression(), !1750)
    #dbg_value(ptr @scan_zeros, !1739, !DIExpression(), !1750)
  br i1 %181, label %191, label %189, !dbg !1752

189:                                              ; preds = %187
  %190 = call fastcc zeroext i1 @recurse_tree(ptr noundef %180, ptr noundef nonnull @scan_zeros), !dbg !1753
  br label %191, !dbg !1753

191:                                              ; preds = %187, %189
  %192 = load ptr, ptr @head, align 8, !dbg !1754, !tbaa !1605
  %193 = icmp eq ptr %192, null, !dbg !1755
  br i1 %193, label %194, label %196, !dbg !1755

194:                                              ; preds = %191
  %195 = load i64, ptr @n_strings, align 8, !dbg !1756, !tbaa !1747
  br label %228, !dbg !1755

196:                                              ; preds = %191, %224
  %197 = phi ptr [ %226, %224 ], [ %192, %191 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48, !dbg !1758
  %199 = load ptr, ptr %198, align 8, !dbg !1758, !tbaa !1722
    #dbg_value(ptr %199, !1501, !DIExpression(), !1759)
  %200 = load ptr, ptr %197, align 8, !dbg !1760, !tbaa !1588
  %201 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %200), !dbg !1761
  %202 = load ptr, ptr @head, align 8, !dbg !1762, !tbaa !1605
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 25, !dbg !1763
  store i8 1, ptr %203, align 1, !dbg !1764, !tbaa !1765
  %204 = load i64, ptr @n_strings, align 8, !dbg !1766, !tbaa !1747
  %205 = add i64 %204, -1, !dbg !1766
  store i64 %205, ptr @n_strings, align 8, !dbg !1766, !tbaa !1747
  %206 = icmp eq ptr %199, null, !dbg !1767
  br i1 %206, label %224, label %207, !dbg !1767

207:                                              ; preds = %196
  %208 = load ptr, ptr @zeros, align 8
  br label %209, !dbg !1767

209:                                              ; preds = %207, %219
  %210 = phi ptr [ %222, %219 ], [ %199, %207 ]
  %211 = phi ptr [ %220, %219 ], [ %208, %207 ]
    #dbg_value(ptr %210, !1501, !DIExpression(), !1759)
  %212 = load ptr, ptr %210, align 8, !dbg !1768, !tbaa !1719
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32, !dbg !1770
  %214 = load i64, ptr %213, align 8, !dbg !1771, !tbaa !1716
  %215 = add i64 %214, -1, !dbg !1771
  store i64 %215, ptr %213, align 8, !dbg !1771, !tbaa !1716
  %216 = icmp eq i64 %215, 0, !dbg !1772
  br i1 %216, label %217, label %219, !dbg !1772

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 40, !dbg !1774
  store ptr %212, ptr %218, align 8, !dbg !1776, !tbaa !1777
  store ptr %212, ptr @zeros, align 8, !dbg !1778, !tbaa !1605
  br label %219, !dbg !1779

219:                                              ; preds = %217, %209
  %220 = phi ptr [ %212, %217 ], [ %211, %209 ]
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 8, !dbg !1780
  %222 = load ptr, ptr %221, align 8, !dbg !1780, !tbaa !1725
    #dbg_value(ptr %222, !1501, !DIExpression(), !1759)
  %223 = icmp eq ptr %222, null, !dbg !1767
  br i1 %223, label %224, label %209, !dbg !1767, !llvm.loop !1781

224:                                              ; preds = %219, %196
  %225 = getelementptr inbounds nuw i8, ptr %202, i64 40, !dbg !1783
  %226 = load ptr, ptr %225, align 8, !dbg !1783, !tbaa !1777
  store ptr %226, ptr @head, align 8, !dbg !1784, !tbaa !1605
  %227 = icmp eq ptr %226, null, !dbg !1755
  br i1 %227, label %228, label %196, !dbg !1755, !llvm.loop !1785

228:                                              ; preds = %224, %194
  %229 = phi i64 [ %195, %194 ], [ %205, %224 ], !dbg !1756
  %230 = icmp eq i64 %229, 0, !dbg !1787
  br i1 %230, label %243, label %231, !dbg !1787

231:                                              ; preds = %228
  %232 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #44, !dbg !1788
  %233 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #44, !dbg !1788
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %232, ptr noundef %233) #49, !dbg !1788
    #dbg_value(i8 0, !1487, !DIExpression(), !1505)
  br label %234, !dbg !1790

234:                                              ; preds = %237, %231
    #dbg_value(ptr poison, !1731, !DIExpression(), !1791)
    #dbg_value(ptr @detect_loop, !1739, !DIExpression(), !1791)
  br i1 %181, label %237, label %235, !dbg !1793

235:                                              ; preds = %234
  %236 = call fastcc zeroext i1 @recurse_tree(ptr noundef %180, ptr noundef nonnull @detect_loop), !dbg !1794
  br label %237, !dbg !1794

237:                                              ; preds = %234, %235
  %238 = load ptr, ptr @loop, align 8, !dbg !1795, !tbaa !1605
  %239 = icmp eq ptr %238, null, !dbg !1796
  br i1 %239, label %240, label %234, !dbg !1796, !llvm.loop !1797

240:                                              ; preds = %237
  %241 = load i64, ptr @n_strings, align 8, !dbg !1746, !tbaa !1747
  %242 = icmp eq i64 %241, 0, !dbg !1748
    #dbg_value(i8 0, !1487, !DIExpression(), !1505)
  br i1 %242, label %243, label %187, !dbg !1749, !llvm.loop !1799

243:                                              ; preds = %228, %240
  %244 = phi i32 [ 0, %240 ], [ %188, %228 ]
  %245 = and i32 %244, 255, !dbg !1801
  %246 = xor i32 %245, 1, !dbg !1801
  br label %247, !dbg !1802

247:                                              ; preds = %243, %184
  %248 = phi i32 [ 0, %184 ], [ %246, %243 ], !dbg !1505
  %249 = load ptr, ptr @stdin, align 8, !dbg !1802, !tbaa !1250
  %250 = call i32 @rpl_fclose(ptr noundef %249) #44, !dbg !1804
  %251 = icmp eq i32 %250, 0, !dbg !1805
  br i1 %251, label %261, label %252, !dbg !1805

252:                                              ; preds = %247
  %253 = tail call ptr @__errno_location() #47, !dbg !1806
  %254 = load i32, ptr %253, align 4, !dbg !1806, !tbaa !1306
  br i1 %23, label %255, label %257, !dbg !1806

255:                                              ; preds = %252
  %256 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #44, !dbg !1806
  br label %259, !dbg !1806

257:                                              ; preds = %252
  %258 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #44, !dbg !1806
  br label %259, !dbg !1806

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ], !dbg !1806
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %254, ptr noundef nonnull @.str.51, ptr noundef %260) #49, !dbg !1806
  unreachable, !dbg !1806

261:                                              ; preds = %247
  call void @exit(i32 noundef %248) #45, !dbg !1807
  unreachable, !dbg !1807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1808 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare !dbg !1812 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @count_items(ptr nocapture readnone %0) #11 !dbg !1816 {
    #dbg_value(ptr poison, !1818, !DIExpression(), !1819)
  %2 = load i64, ptr @n_strings, align 8, !dbg !1820, !tbaa !1747
  %3 = add i64 %2, 1, !dbg !1820
  store i64 %3, ptr @n_strings, align 8, !dbg !1820, !tbaa !1747
  ret i1 false, !dbg !1821
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @recurse_tree(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #12 !dbg !1822 {
    #dbg_value(ptr %0, !1826, !DIExpression(), !1828)
    #dbg_value(ptr %1, !1827, !DIExpression(), !1828)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !1829
  %4 = load ptr, ptr %3, align 8, !dbg !1829, !tbaa !1686
  %5 = icmp eq ptr %4, null, !dbg !1831
  br i1 %5, label %6, label %12, !dbg !1832

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !1833
  %8 = load ptr, ptr %7, align 8, !dbg !1833, !tbaa !1581
  %9 = icmp eq ptr %8, null, !dbg !1834
  br i1 %9, label %10, label %14, !dbg !1832

10:                                               ; preds = %6
  %11 = tail call zeroext i1 %1(ptr noundef nonnull %0) #44, !dbg !1835, !callees !1836
  br label %23, !dbg !1837

12:                                               ; preds = %2
  %13 = tail call fastcc zeroext i1 @recurse_tree(ptr noundef %4, ptr noundef %1), !dbg !1838
  br i1 %13, label %23, label %14, !dbg !1838

14:                                               ; preds = %6, %12
  %15 = tail call zeroext i1 %1(ptr noundef nonnull %0) #44, !dbg !1842, !callees !1836
  br i1 %15, label %23, label %16, !dbg !1842

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !1844
  %18 = load ptr, ptr %17, align 8, !dbg !1844, !tbaa !1581
  %19 = icmp eq ptr %18, null, !dbg !1846
  br i1 %19, label %22, label %20, !dbg !1846

20:                                               ; preds = %16
  %21 = tail call fastcc zeroext i1 @recurse_tree(ptr noundef %18, ptr noundef %1), !dbg !1847
  br i1 %21, label %23, label %22, !dbg !1847

22:                                               ; preds = %16, %20
  br label %23, !dbg !1849

23:                                               ; preds = %20, %14, %12, %22, %10
  %24 = phi i1 [ %11, %10 ], [ false, %22 ], [ true, %12 ], [ true, %14 ], [ true, %20 ], !dbg !1828
  ret i1 %24, !dbg !1850
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @scan_zeros(ptr noundef %0) #13 !dbg !1851 {
    #dbg_value(ptr %0, !1853, !DIExpression(), !1854)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !1855
  %3 = load i64, ptr %2, align 8, !dbg !1855, !tbaa !1716
  %4 = icmp eq i64 %3, 0, !dbg !1857
  br i1 %4, label %5, label %17, !dbg !1858

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25, !dbg !1859
  %7 = load i8, ptr %6, align 1, !dbg !1859, !tbaa !1765, !range !1860, !noundef !1861
  %8 = trunc nuw i8 %7 to i1, !dbg !1859
  br i1 %8, label %17, label %9, !dbg !1858

9:                                                ; preds = %5
  %10 = load ptr, ptr @head, align 8, !dbg !1862, !tbaa !1605
  %11 = icmp eq ptr %10, null, !dbg !1865
  br i1 %11, label %12, label %13, !dbg !1865

12:                                               ; preds = %9
  store ptr %0, ptr @head, align 8, !dbg !1866, !tbaa !1605
  br label %16, !dbg !1867

13:                                               ; preds = %9
  %14 = load ptr, ptr @zeros, align 8, !dbg !1868, !tbaa !1605
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40, !dbg !1869
  store ptr %0, ptr %15, align 8, !dbg !1870, !tbaa !1777
  br label %16

16:                                               ; preds = %13, %12
  store ptr %0, ptr @zeros, align 8, !dbg !1871, !tbaa !1605
  br label %17, !dbg !1872

17:                                               ; preds = %16, %5, %1
  ret i1 false, !dbg !1873
}

; Function Attrs: nofree nounwind
declare !dbg !1874 noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @detect_loop(ptr noundef %0) #12 !dbg !1877 {
    #dbg_value(ptr %0, !1879, !DIExpression(), !1898)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !1899
  %3 = load i64, ptr %2, align 8, !dbg !1899, !tbaa !1716
  %4 = icmp eq i64 %3, 0, !dbg !1900
  br i1 %4, label %58, label %5, !dbg !1900

5:                                                ; preds = %1
  %6 = load ptr, ptr @loop, align 8, !dbg !1901, !tbaa !1605
  %7 = icmp eq ptr %6, null, !dbg !1902
  br i1 %7, label %55, label %8, !dbg !1902

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48, !dbg !1903
    #dbg_value(ptr %9, !1880, !DIExpression(), !1904)
  %10 = load ptr, ptr %9, align 8, !dbg !1905, !tbaa !1906
  %11 = icmp eq ptr %10, null, !dbg !1907
  br i1 %11, label %58, label %12, !dbg !1907

12:                                               ; preds = %8
    #dbg_value(ptr %9, !1880, !DIExpression(), !1904)
  %13 = load ptr, ptr %10, align 8, !dbg !1908, !tbaa !1719
  %14 = icmp eq ptr %13, %6, !dbg !1909
  br i1 %14, label %25, label %15, !dbg !1909

15:                                               ; preds = %12, %20
  %16 = phi ptr [ %18, %20 ], [ %10, %12 ]
    #dbg_value(ptr %16, !1880, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !1904)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8, !dbg !1910
    #dbg_value(ptr %17, !1880, !DIExpression(), !1904)
  %18 = load ptr, ptr %17, align 8, !dbg !1905, !tbaa !1906
  %19 = icmp eq ptr %18, null, !dbg !1907
  br i1 %19, label %58, label %20, !dbg !1907, !llvm.loop !1911

20:                                               ; preds = %15
    #dbg_value(ptr %17, !1880, !DIExpression(), !1904)
  %21 = load ptr, ptr %18, align 8, !dbg !1908, !tbaa !1719
  %22 = icmp eq ptr %21, %6, !dbg !1909
    #dbg_value(ptr %18, !1880, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !1904)
  br i1 %22, label %23, label %15, !dbg !1909, !llvm.loop !1911

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %25, !dbg !1913

25:                                               ; preds = %23, %12
  %26 = phi ptr [ %9, %12 ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !1913
  %28 = load ptr, ptr %27, align 8, !dbg !1913, !tbaa !1777
  %29 = icmp eq ptr %28, null, !dbg !1914
  br i1 %29, label %54, label %30, !dbg !1914

30:                                               ; preds = %25, %37
  %31 = phi ptr [ %33, %37 ], [ %6, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40, !dbg !1915
  %33 = load ptr, ptr %32, align 8, !dbg !1915, !tbaa !1777
    #dbg_value(ptr %33, !1886, !DIExpression(), !1916)
  %34 = load ptr, ptr %31, align 8, !dbg !1917, !tbaa !1588
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %34) #49, !dbg !1917
  %35 = load ptr, ptr @loop, align 8, !dbg !1918, !tbaa !1605
  %36 = icmp eq ptr %35, %0, !dbg !1919
  br i1 %36, label %40, label %37, !dbg !1919

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 40, !dbg !1920
  store ptr null, ptr %38, align 8, !dbg !1921, !tbaa !1777
  store ptr %33, ptr @loop, align 8, !dbg !1922, !tbaa !1605
  %39 = icmp eq ptr %33, null, !dbg !1923
  br i1 %39, label %58, label %30, !dbg !1923

40:                                               ; preds = %30
  %41 = load ptr, ptr %26, align 8, !dbg !1924, !tbaa !1906
    #dbg_value(ptr %41, !1893, !DIExpression(), !1925)
  %42 = load ptr, ptr %41, align 8, !dbg !1926, !tbaa !1719
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32, !dbg !1927
  %44 = load i64, ptr %43, align 8, !dbg !1928, !tbaa !1716
  %45 = add i64 %44, -1, !dbg !1928
  store i64 %45, ptr %43, align 8, !dbg !1928, !tbaa !1716
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8, !dbg !1929
  %47 = load ptr, ptr %46, align 8, !dbg !1929, !tbaa !1725
  store ptr %47, ptr %26, align 8, !dbg !1930, !tbaa !1906
  %48 = icmp eq ptr %35, null, !dbg !1931
  br i1 %48, label %58, label %49, !dbg !1931

49:                                               ; preds = %40, %49
  %50 = phi ptr [ %52, %49 ], [ %35, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40, !dbg !1932
  %52 = load ptr, ptr %51, align 8, !dbg !1932, !tbaa !1777
    #dbg_value(ptr %52, !1896, !DIExpression(), !1933)
  store ptr null, ptr %51, align 8, !dbg !1934, !tbaa !1777
  %53 = icmp eq ptr %52, null, !dbg !1931
  br i1 %53, label %55, label %49, !dbg !1931, !llvm.loop !1935

54:                                               ; preds = %25
  store ptr %6, ptr %27, align 8, !dbg !1937, !tbaa !1777
  br label %55, !dbg !1939

55:                                               ; preds = %49, %5, %54
  %56 = phi ptr [ %0, %54 ], [ %0, %5 ], [ null, %49 ]
  %57 = phi i1 [ false, %54 ], [ false, %5 ], [ true, %49 ]
  store ptr %56, ptr @loop, align 8, !dbg !1940, !tbaa !1605
  br label %58, !dbg !1941

58:                                               ; preds = %15, %37, %55, %8, %40, %1
  %59 = phi i1 [ false, %1 ], [ true, %40 ], [ false, %8 ], [ %57, %55 ], [ true, %37 ], [ false, %15 ], !dbg !1898
  ret i1 %59, !dbg !1941
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #14 !dbg !1942 {
    #dbg_value(ptr %0, !1944, !DIExpression(), !1945)
  store ptr %0, ptr @file_name, align 8, !dbg !1946, !tbaa !1255
  ret void, !dbg !1947
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #14 !dbg !1948 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1952, !DIExpression(), !1953)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1954, !tbaa !1955
  ret void, !dbg !1956
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #12 !dbg !1957 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1962, !tbaa !1250
  %2 = tail call i32 @close_stream(ptr noundef %1) #44, !dbg !1963
  %3 = icmp eq i32 %2, 0, !dbg !1964
  br i1 %3, label %22, label %4, !dbg !1965

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1966, !tbaa !1955, !range !1860, !noundef !1861
  %6 = trunc nuw i8 %5 to i1, !dbg !1966
  br i1 %6, label %7, label %11, !dbg !1967

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #47, !dbg !1968
  %9 = load i32, ptr %8, align 4, !dbg !1968, !tbaa !1306
  %10 = icmp eq i32 %9, 32, !dbg !1969
  br i1 %10, label %22, label %11, !dbg !1965

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1.25, i32 noundef 5) #44, !dbg !1970
    #dbg_value(ptr %12, !1959, !DIExpression(), !1971)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1972, !tbaa !1255
  %14 = icmp eq ptr %13, null, !dbg !1972
  %15 = tail call ptr @__errno_location() #47, !dbg !1974
  %16 = load i32, ptr %15, align 4, !dbg !1974, !tbaa !1306
  br i1 %14, label %19, label %17, !dbg !1972

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #44, !dbg !1975
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.26, ptr noundef %18, ptr noundef %12) #49, !dbg !1975
  br label %20, !dbg !1975

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.27, ptr noundef %12) #49, !dbg !1976
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1977, !tbaa !1306
  tail call void @_exit(i32 noundef %21) #45, !dbg !1978
  unreachable, !dbg !1978

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1979, !tbaa !1250
  %24 = tail call i32 @close_stream(ptr noundef %23) #44, !dbg !1981
  %25 = icmp eq i32 %24, 0, !dbg !1982
  br i1 %25, label %28, label %26, !dbg !1983

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1984, !tbaa !1306
  tail call void @_exit(i32 noundef %27) #45, !dbg !1985
  unreachable, !dbg !1985

28:                                               ; preds = %22
  ret void, !dbg !1986
}

; Function Attrs: noreturn
declare !dbg !1987 void @_exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #16 !dbg !1989 {
    #dbg_value(i32 %0, !1993, !DIExpression(), !1997)
    #dbg_value(i32 %1, !1994, !DIExpression(), !1997)
    #dbg_value(ptr %2, !1995, !DIExpression(), !1997)
    #dbg_value(ptr %3, !1996, !DIExpression(), !1997)
  tail call fastcc void @flush_stdout(), !dbg !1998
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1999, !tbaa !2001
  %6 = icmp eq ptr %5, null, !dbg !1999
  br i1 %6, label %8, label %7, !dbg !1999

7:                                                ; preds = %4
  tail call void %5() #44, !dbg !2002
  br label %12, !dbg !2002

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2003, !tbaa !1250
  %10 = tail call ptr @getprogname() #46, !dbg !2003
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef %10) #44, !dbg !2003
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2005
  ret void, !dbg !2006
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #12 !dbg !2007 {
    #dbg_value(i32 1, !2009, !DIExpression(), !2010)
    #dbg_value(i32 1, !2011, !DIExpression(), !2016)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #44, !dbg !2019
  %2 = icmp slt i32 %1, 0, !dbg !2020
  br i1 %2, label %6, label %3, !dbg !2021

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2022, !tbaa !1250
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #44, !dbg !2022
  br label %6, !dbg !2022

6:                                                ; preds = %3, %0
  ret void, !dbg !2023
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #12 !dbg !2024 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2030
    #dbg_value(i32 %0, !2026, !DIExpression(), !2031)
    #dbg_value(i32 %1, !2027, !DIExpression(), !2031)
    #dbg_value(ptr %2, !2028, !DIExpression(), !2031)
    #dbg_value(ptr %3, !2029, !DIExpression(), !2031)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2032, !tbaa !1250
    #dbg_value(ptr %6, !2033, !DIExpression(), !2076)
    #dbg_value(ptr %2, !2074, !DIExpression(), !2076)
    #dbg_value(ptr %3, !2075, !DIExpression(), !2076)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #44, !dbg !2078
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2079, !tbaa !1306
  %9 = add i32 %8, 1, !dbg !2079
  store i32 %9, ptr @error_message_count, align 4, !dbg !2079, !tbaa !1306
  %10 = icmp eq i32 %1, 0, !dbg !2080
  br i1 %10, label %20, label %11, !dbg !2080

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2082, !DIExpression(), !2030, ptr %5, !DIExpression(), !2090)
    #dbg_value(i32 %1, !2085, !DIExpression(), !2090)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #44, !dbg !2092
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #44, !dbg !2093
    #dbg_value(ptr %12, !2086, !DIExpression(), !2090)
  %13 = icmp eq ptr %12, null, !dbg !2094
  br i1 %13, label %14, label %16, !dbg !2096

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.29, ptr noundef nonnull @.str.5.30, i32 noundef 5) #44, !dbg !2097
    #dbg_value(ptr %15, !2086, !DIExpression(), !2090)
  br label %16, !dbg !2098

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2090
    #dbg_value(ptr %17, !2086, !DIExpression(), !2090)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2099, !tbaa !1250
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.31, ptr noundef %17) #44, !dbg !2099
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #44, !dbg !2100
  br label %20, !dbg !2101

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2102, !tbaa !1250
    #dbg_value(i32 10, !2103, !DIExpression(), !2109)
    #dbg_value(ptr %21, !2108, !DIExpression(), !2109)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2111
  %23 = load ptr, ptr %22, align 8, !dbg !2111, !tbaa !2112
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2111
  %25 = load ptr, ptr %24, align 8, !dbg !2111, !tbaa !2113
  %26 = icmp ult ptr %23, %25, !dbg !2111
  br i1 %26, label %29, label %27, !dbg !2111, !prof !2114

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #44, !dbg !2111
  br label %31, !dbg !2111

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2111
  store ptr %30, ptr %22, align 8, !dbg !2111, !tbaa !2112
  store i8 10, ptr %23, align 1, !dbg !2111, !tbaa !1314
  br label %31, !dbg !2111

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2115, !tbaa !1250
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #44, !dbg !2115
  %34 = icmp eq i32 %0, 0, !dbg !2116
  br i1 %34, label %36, label %35, !dbg !2116

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #45, !dbg !2118
  unreachable, !dbg !2118

36:                                               ; preds = %31
  ret void, !dbg !2119
}

declare !dbg !2120 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2123 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

declare !dbg !2126 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2129 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !2132 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #16 !dbg !2136 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2149
    #dbg_assign(i1 undef, !2143, !DIExpression(), !2149, ptr %4, !DIExpression(), !2150)
    #dbg_value(i32 %0, !2140, !DIExpression(), !2150)
    #dbg_value(i32 %1, !2141, !DIExpression(), !2150)
    #dbg_value(ptr %2, !2142, !DIExpression(), !2150)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #44, !dbg !2151
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2152
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #51, !dbg !2153
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #44, !dbg !2155
  ret void, !dbg !2155
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #16 !dbg !431 {
    #dbg_value(i32 %0, !442, !DIExpression(), !2156)
    #dbg_value(i32 %1, !443, !DIExpression(), !2156)
    #dbg_value(ptr %2, !444, !DIExpression(), !2156)
    #dbg_value(i32 %3, !445, !DIExpression(), !2156)
    #dbg_value(ptr %4, !446, !DIExpression(), !2156)
    #dbg_value(ptr %5, !447, !DIExpression(), !2156)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2157, !tbaa !1306
  %8 = icmp eq i32 %7, 0, !dbg !2157
  br i1 %8, label %23, label %9, !dbg !2157

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2159, !tbaa !1306
  %11 = icmp eq i32 %10, %3, !dbg !2162
  br i1 %11, label %12, label %22, !dbg !2163

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2164, !tbaa !1255
  %14 = icmp eq ptr %2, %13, !dbg !2165
  br i1 %14, label %36, label %15, !dbg !2166

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2167
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2168
  br i1 %18, label %19, label %22, !dbg !2168

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #46, !dbg !2169
  %21 = icmp eq i32 %20, 0, !dbg !2170
  br i1 %21, label %36, label %22, !dbg !2163

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2171, !tbaa !1255
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2172, !tbaa !1306
  br label %23, !dbg !2173

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2174
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2175, !tbaa !2001
  %25 = icmp eq ptr %24, null, !dbg !2175
  br i1 %25, label %27, label %26, !dbg !2175

26:                                               ; preds = %23
  tail call void %24() #44, !dbg !2177
  br label %31, !dbg !2177

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2178, !tbaa !1250
  %29 = tail call ptr @getprogname() #46, !dbg !2178
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.34, ptr noundef %29) #44, !dbg !2178
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2180, !tbaa !1250
  %33 = icmp eq ptr %2, null, !dbg !2180
  %34 = select i1 %33, ptr @.str.3.35, ptr @.str.2.36, !dbg !2180
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #44, !dbg !2180
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2181
  br label %36, !dbg !2182

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2182
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #16 !dbg !2183 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2193
    #dbg_assign(i1 undef, !2192, !DIExpression(), !2193, ptr %6, !DIExpression(), !2194)
    #dbg_value(i32 %0, !2187, !DIExpression(), !2194)
    #dbg_value(i32 %1, !2188, !DIExpression(), !2194)
    #dbg_value(ptr %2, !2189, !DIExpression(), !2194)
    #dbg_value(i32 %3, !2190, !DIExpression(), !2194)
    #dbg_value(ptr %4, !2191, !DIExpression(), !2194)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #44, !dbg !2195
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2196
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #51, !dbg !2197
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #44, !dbg !2199
  ret void, !dbg !2199
}

; Function Attrs: nounwind uwtable
define dso_local void @fdadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #12 !dbg !2200 {
    #dbg_value(i32 %0, !2206, !DIExpression(), !2210)
    #dbg_value(i64 %1, !2207, !DIExpression(), !2210)
    #dbg_value(i64 %2, !2208, !DIExpression(), !2210)
    #dbg_value(i32 %3, !2209, !DIExpression(), !2210)
  %5 = tail call i32 @posix_fadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #44, !dbg !2211
  ret void, !dbg !2212
}

; Function Attrs: nounwind
declare !dbg !2213 i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fadvise(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 !dbg !2216 {
    #dbg_value(ptr %0, !2254, !DIExpression(), !2256)
    #dbg_value(i32 %1, !2255, !DIExpression(), !2256)
  %3 = icmp eq ptr %0, null, !dbg !2257
  br i1 %3, label %7, label %4, !dbg !2257

4:                                                ; preds = %2
  %5 = tail call i32 @fileno(ptr noundef nonnull %0) #44, !dbg !2259
    #dbg_value(i32 %5, !2206, !DIExpression(), !2260)
    #dbg_value(i64 0, !2207, !DIExpression(), !2260)
    #dbg_value(i64 0, !2208, !DIExpression(), !2260)
    #dbg_value(i32 %1, !2209, !DIExpression(), !2260)
  %6 = tail call i32 @posix_fadvise(i32 noundef %5, i64 noundef 0, i64 noundef 0, i32 noundef %1) #44, !dbg !2262
  br label %7, !dbg !2263

7:                                                ; preds = %4, %2
  ret void, !dbg !2264
}

; Function Attrs: nofree nounwind
declare !dbg !2265 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #12 !dbg !2268 {
    #dbg_value(ptr %0, !2306, !DIExpression(), !2310)
    #dbg_value(i32 0, !2307, !DIExpression(), !2310)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #44, !dbg !2311
    #dbg_value(i32 %2, !2308, !DIExpression(), !2310)
  %3 = icmp slt i32 %2, 0, !dbg !2312
  br i1 %3, label %4, label %6, !dbg !2312

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2314
  br label %24, !dbg !2315

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #44, !dbg !2316
  %8 = icmp eq i32 %7, 0, !dbg !2316
  br i1 %8, label %13, label %9, !dbg !2318

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #44, !dbg !2319
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #44, !dbg !2320
  %12 = icmp eq i64 %11, -1, !dbg !2321
  br i1 %12, label %16, label %13, !dbg !2322

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #44, !dbg !2323
  %15 = icmp eq i32 %14, 0, !dbg !2323
  br i1 %15, label %16, label %18, !dbg !2322

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !2307, !DIExpression(), !2310)
    #dbg_value(i32 0, !2309, !DIExpression(), !2310)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2324
    #dbg_value(i32 %17, !2309, !DIExpression(), !2310)
  br label %24, !dbg !2325

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #47, !dbg !2327
  %20 = load i32, ptr %19, align 4, !dbg !2327, !tbaa !1306
    #dbg_value(i32 %20, !2307, !DIExpression(), !2310)
    #dbg_value(i32 0, !2309, !DIExpression(), !2310)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2324
    #dbg_value(i32 %21, !2309, !DIExpression(), !2310)
  %22 = icmp eq i32 %20, 0, !dbg !2325
  br i1 %22, label %24, label %23, !dbg !2325

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !2328, !tbaa !1306
    #dbg_value(i32 -1, !2309, !DIExpression(), !2310)
  br label %24, !dbg !2330

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !2310
  ret i32 %25, !dbg !2331
}

; Function Attrs: nofree nounwind
declare !dbg !2332 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2333 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2335 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #12 !dbg !2338 {
    #dbg_value(ptr %0, !2376, !DIExpression(), !2377)
  %2 = icmp eq ptr %0, null, !dbg !2378
  br i1 %2, label %12, label %3, !dbg !2380

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #44, !dbg !2381
  %5 = icmp eq i32 %4, 0, !dbg !2381
  br i1 %5, label %12, label %6, !dbg !2380

6:                                                ; preds = %3
    #dbg_value(ptr %0, !2382, !DIExpression(), !2387)
  %7 = load i32, ptr %0, align 8, !dbg !2389, !tbaa !1547
  %8 = and i32 %7, 256, !dbg !2391
  %9 = icmp eq i32 %8, 0, !dbg !2391
  br i1 %9, label %12, label %10, !dbg !2391

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #44, !dbg !2392
  br label %12, !dbg !2392

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !2377
  ret i32 %13, !dbg !2393
}

; Function Attrs: nofree nounwind
declare !dbg !2394 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @freopen_safer(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #12 !dbg !2395 {
    #dbg_value(ptr %0, !2433, !DIExpression(), !2440)
    #dbg_value(ptr %1, !2434, !DIExpression(), !2440)
    #dbg_value(ptr %2, !2435, !DIExpression(), !2440)
    #dbg_value(i8 0, !2436, !DIExpression(), !2440)
    #dbg_value(i8 0, !2437, !DIExpression(), !2440)
    #dbg_value(i8 0, !2438, !DIExpression(), !2440)
  %4 = tail call i32 @fileno(ptr noundef nonnull %2) #44, !dbg !2441
  switch i32 %4, label %5 [
    i32 2, label %9
    i32 1, label %14
    i32 0, label %49
  ], !dbg !2442

5:                                                ; preds = %3
  %6 = tail call i32 @dup2(i32 noundef 2, i32 noundef 2) #44, !dbg !2443
  %7 = icmp ne i32 %6, 2, !dbg !2446
  %8 = zext i1 %7 to i8, !dbg !2446
  br label %9, !dbg !2446

9:                                                ; preds = %5, %3
  %10 = phi i8 [ 0, %3 ], [ %8, %5 ], !dbg !2440
    #dbg_value(i8 %10, !2438, !DIExpression(), !2440)
  %11 = tail call i32 @dup2(i32 noundef 1, i32 noundef 1) #44, !dbg !2447
  %12 = icmp ne i32 %11, 1, !dbg !2449
  %13 = zext i1 %12 to i8, !dbg !2449
  br label %14, !dbg !2449

14:                                               ; preds = %3, %9
  %15 = phi i8 [ 0, %3 ], [ %13, %9 ], !dbg !2440
  %16 = phi i8 [ 0, %3 ], [ %10, %9 ], !dbg !2440
    #dbg_value(i8 %16, !2438, !DIExpression(), !2440)
    #dbg_value(i8 %15, !2437, !DIExpression(), !2440)
  %17 = tail call i32 @dup2(i32 noundef 0, i32 noundef 0) #44, !dbg !2450
  %18 = icmp ne i32 %17, 0, !dbg !2452
    #dbg_value(i8 poison, !2436, !DIExpression(), !2440)
  br i1 %18, label %19, label %27, !dbg !2453

19:                                               ; preds = %14
    #dbg_value(i32 0, !2455, !DIExpression(), !2461)
  %20 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.60, i32 noundef 0) #44, !dbg !2463
    #dbg_value(i32 %20, !2460, !DIExpression(), !2461)
  %21 = icmp sgt i32 %20, 0, !dbg !2464
  br i1 %21, label %22, label %25, !dbg !2464

22:                                               ; preds = %19
  %23 = tail call i32 @close(i32 noundef %20) #44, !dbg !2466
  %24 = tail call ptr @__errno_location() #47, !dbg !2470
  store i32 9, ptr %24, align 4, !dbg !2471, !tbaa !1306
  br label %54, !dbg !2453

25:                                               ; preds = %19
  %26 = icmp eq i32 %20, 0, !dbg !2464
  br i1 %26, label %27, label %54, !dbg !2453

27:                                               ; preds = %25, %14
  %28 = trunc nuw i8 %15 to i1, !dbg !2472
  br i1 %28, label %29, label %38, !dbg !2474

29:                                               ; preds = %27
    #dbg_value(i32 1, !2455, !DIExpression(), !2475)
  %30 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.60, i32 noundef 0) #44, !dbg !2477
    #dbg_value(i32 %30, !2460, !DIExpression(), !2475)
  %31 = icmp ne i32 %30, 1, !dbg !2478
  %32 = icmp sgt i32 %30, -1
  %33 = and i1 %31, %32, !dbg !2478
  br i1 %33, label %34, label %37, !dbg !2478

34:                                               ; preds = %29
  %35 = tail call i32 @close(i32 noundef %30) #44, !dbg !2479
  %36 = tail call ptr @__errno_location() #47, !dbg !2480
  store i32 9, ptr %36, align 4, !dbg !2481, !tbaa !1306
  br label %37, !dbg !2482

37:                                               ; preds = %29, %34
  br i1 %31, label %54, label %38, !dbg !2474

38:                                               ; preds = %37, %27
  %39 = trunc nuw i8 %16 to i1, !dbg !2483
  br i1 %39, label %40, label %49, !dbg !2485

40:                                               ; preds = %38
    #dbg_value(i32 2, !2455, !DIExpression(), !2486)
  %41 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.60, i32 noundef 0) #44, !dbg !2488
    #dbg_value(i32 %41, !2460, !DIExpression(), !2486)
  %42 = icmp ne i32 %41, 2, !dbg !2489
  %43 = icmp sgt i32 %41, -1
  %44 = and i1 %42, %43, !dbg !2489
  br i1 %44, label %45, label %48, !dbg !2489

45:                                               ; preds = %40
  %46 = tail call i32 @close(i32 noundef %41) #44, !dbg !2490
  %47 = tail call ptr @__errno_location() #47, !dbg !2491
  store i32 9, ptr %47, align 4, !dbg !2492, !tbaa !1306
  br label %48, !dbg !2493

48:                                               ; preds = %40, %45
  br i1 %42, label %54, label %49, !dbg !2485

49:                                               ; preds = %3, %48, %38
  %50 = phi i8 [ %16, %48 ], [ %16, %38 ], [ 0, %3 ]
  %51 = phi i8 [ %15, %48 ], [ %15, %38 ], [ 0, %3 ]
  %52 = phi i1 [ %18, %48 ], [ %18, %38 ], [ false, %3 ]
  %53 = tail call ptr @freopen(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #44, !dbg !2494
    #dbg_value(ptr %53, !2435, !DIExpression(), !2440)
  br label %54

54:                                               ; preds = %22, %48, %37, %25, %49
  %55 = phi i8 [ %50, %49 ], [ %16, %25 ], [ %16, %37 ], [ %16, %48 ], [ %16, %22 ]
  %56 = phi i8 [ %51, %49 ], [ %15, %25 ], [ %15, %37 ], [ %15, %48 ], [ %15, %22 ]
  %57 = phi i1 [ %52, %49 ], [ true, %25 ], [ %18, %37 ], [ %18, %48 ], [ true, %22 ]
  %58 = phi ptr [ %53, %49 ], [ null, %25 ], [ null, %37 ], [ null, %48 ], [ null, %22 ], !dbg !2495
    #dbg_value(ptr %58, !2435, !DIExpression(), !2440)
  %59 = tail call ptr @__errno_location() #47, !dbg !2496
  %60 = load i32, ptr %59, align 4, !dbg !2496, !tbaa !1306
    #dbg_value(i32 %60, !2439, !DIExpression(), !2440)
  %61 = trunc nuw i8 %55 to i1, !dbg !2497
  br i1 %61, label %62, label %64, !dbg !2497

62:                                               ; preds = %54
  %63 = tail call i32 @close(i32 noundef 2) #44, !dbg !2499
  br label %64, !dbg !2499

64:                                               ; preds = %62, %54
  %65 = trunc nuw i8 %56 to i1, !dbg !2500
  br i1 %65, label %66, label %68, !dbg !2500

66:                                               ; preds = %64
  %67 = tail call i32 @close(i32 noundef 1) #44, !dbg !2502
  br label %68, !dbg !2502

68:                                               ; preds = %66, %64
  br i1 %57, label %69, label %71, !dbg !2503

69:                                               ; preds = %68
  %70 = tail call i32 @close(i32 noundef 0) #44, !dbg !2505
  br label %71, !dbg !2505

71:                                               ; preds = %69, %68
  %72 = icmp eq ptr %58, null, !dbg !2506
  br i1 %72, label %73, label %74, !dbg !2508

73:                                               ; preds = %71
  store i32 %60, ptr %59, align 4, !dbg !2509, !tbaa !1306
  br label %74, !dbg !2510

74:                                               ; preds = %73, %71
  ret ptr %58, !dbg !2511
}

; Function Attrs: nounwind
declare !dbg !2512 i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare !dbg !2515 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #18

declare !dbg !2518 i32 @close(i32 noundef) local_unnamed_addr #2

declare !dbg !2519 ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #12 !dbg !2523 {
    #dbg_value(ptr %0, !2561, !DIExpression(), !2567)
    #dbg_value(i64 %1, !2562, !DIExpression(), !2567)
    #dbg_value(i32 %2, !2563, !DIExpression(), !2567)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !2568
  %5 = load ptr, ptr %4, align 8, !dbg !2568, !tbaa !2569
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2570
  %7 = load ptr, ptr %6, align 8, !dbg !2570, !tbaa !2571
  %8 = icmp eq ptr %5, %7, !dbg !2572
  br i1 %8, label %9, label %27, !dbg !2573

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !2574
  %11 = load ptr, ptr %10, align 8, !dbg !2574, !tbaa !2112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !2575
  %13 = load ptr, ptr %12, align 8, !dbg !2575, !tbaa !2576
  %14 = icmp eq ptr %11, %13, !dbg !2577
  br i1 %14, label %15, label %27, !dbg !2578

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !2579
  %17 = load ptr, ptr %16, align 8, !dbg !2579, !tbaa !2580
  %18 = icmp eq ptr %17, null, !dbg !2581
  br i1 %18, label %19, label %27, !dbg !2578

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #44, !dbg !2582
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #44, !dbg !2583
    #dbg_value(i64 %21, !2564, !DIExpression(), !2584)
  %22 = icmp eq i64 %21, -1, !dbg !2585
  br i1 %22, label %29, label %23, !dbg !2585

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !2587, !tbaa !1547
  %25 = and i32 %24, -17, !dbg !2587
  store i32 %25, ptr %0, align 8, !dbg !2587, !tbaa !1547
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !2588
  store i64 %21, ptr %26, align 8, !dbg !2589, !tbaa !2590
  br label %29, !dbg !2591

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !2592
  br label %29, !dbg !2593

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !2567
  ret i32 %30, !dbg !2594
}

; Function Attrs: nofree nounwind
declare !dbg !2595 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #19 !dbg !2598 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !2601, !tbaa !1255
  ret ptr %1, !dbg !2602
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #20 !dbg !2603 {
    #dbg_value(ptr %0, !2605, !DIExpression(), !2608)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #46, !dbg !2609
    #dbg_value(ptr %2, !2606, !DIExpression(), !2608)
  %3 = icmp eq ptr %2, null, !dbg !2610
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !2610
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !2610
    #dbg_value(ptr %5, !2607, !DIExpression(), !2608)
  %6 = ptrtoint ptr %5 to i64, !dbg !2611
  %7 = ptrtoint ptr %0 to i64, !dbg !2611
  %8 = sub i64 %6, %7, !dbg !2611
  %9 = icmp sgt i64 %8, 6, !dbg !2613
  br i1 %9, label %10, label %29, !dbg !2614

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !2615
    #dbg_value(ptr %11, !2616, !DIExpression(), !2623)
    #dbg_value(ptr @.str.69, !2621, !DIExpression(), !2623)
    #dbg_value(i64 7, !2622, !DIExpression(), !2623)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.69, i64 7), !dbg !2625
  %13 = icmp eq i32 %12, 0, !dbg !2626
  br i1 %13, label %14, label %29, !dbg !2614

14:                                               ; preds = %10
    #dbg_value(ptr %5, !2605, !DIExpression(), !2608)
  %15 = load i8, ptr %5, align 1, !dbg !2627
  %16 = icmp eq i8 %15, 108, !dbg !2627
  br i1 %16, label %17, label %26, !dbg !2627

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2627
  %19 = load i8, ptr %18, align 1, !dbg !2627
  %20 = icmp eq i8 %19, 116, !dbg !2627
  br i1 %20, label %21, label %26, !dbg !2627

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !2627
  %23 = load i8, ptr %22, align 1, !dbg !2627
  %24 = icmp eq i8 %23, 45, !dbg !2630
  %25 = select i1 %24, i64 3, i64 0, !dbg !2630
  br label %26, !dbg !2627

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !2627
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !2630
  br label %29, !dbg !2630

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !2608
    #dbg_value(ptr %31, !2607, !DIExpression(), !2608)
    #dbg_value(ptr %30, !2605, !DIExpression(), !2608)
  store ptr %30, ptr @program_name, align 8, !dbg !2631, !tbaa !1255
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !2632, !tbaa !1255
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !2633, !tbaa !1255
  ret void, !dbg !2634
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2635 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #12 !dbg !487 {
  %3 = alloca i32, align 4, !DIAssignID !2636
    #dbg_assign(i1 undef, !497, !DIExpression(), !2636, ptr %3, !DIExpression(), !2637)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2638
    #dbg_assign(i1 undef, !502, !DIExpression(), !2638, ptr %4, !DIExpression(), !2637)
    #dbg_value(ptr %0, !494, !DIExpression(), !2637)
    #dbg_value(ptr %1, !495, !DIExpression(), !2637)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #44, !dbg !2639
    #dbg_value(ptr %5, !496, !DIExpression(), !2637)
  %6 = icmp eq ptr %5, %0, !dbg !2640
  br i1 %6, label %7, label %14, !dbg !2640

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #44, !dbg !2642
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #44, !dbg !2643
    #dbg_value(ptr %4, !2644, !DIExpression(), !2651)
  store i64 0, ptr %4, align 8, !dbg !2653, !DIAssignID !2654
    #dbg_assign(i64 0, !502, !DIExpression(), !2654, ptr %4, !DIExpression(), !2637)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #44, !dbg !2655
  %9 = icmp eq i64 %8, 2, !dbg !2657
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !2658
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !2637
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #44, !dbg !2659
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #44, !dbg !2659
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !2637
  ret ptr %15, !dbg !2659
}

; Function Attrs: nounwind
declare !dbg !2660 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #12 !dbg !2666 {
    #dbg_value(ptr %0, !2671, !DIExpression(), !2674)
  %2 = tail call ptr @__errno_location() #47, !dbg !2675
  %3 = load i32, ptr %2, align 4, !dbg !2675, !tbaa !1306
    #dbg_value(i32 %3, !2672, !DIExpression(), !2674)
  %4 = icmp eq ptr %0, null, !dbg !2676
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2676
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #52, !dbg !2677
    #dbg_value(ptr %6, !2673, !DIExpression(), !2674)
  store i32 %3, ptr %2, align 4, !dbg !2678, !tbaa !1306
  ret ptr %6, !dbg !2679
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #22 !dbg !2680 {
    #dbg_value(ptr %0, !2686, !DIExpression(), !2687)
  %2 = icmp eq ptr %0, null, !dbg !2688
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !2688
  %4 = load i32, ptr %3, align 8, !dbg !2689, !tbaa !2690
  ret i32 %4, !dbg !2692
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #23 !dbg !2693 {
    #dbg_value(ptr %0, !2697, !DIExpression(), !2699)
    #dbg_value(i32 %1, !2698, !DIExpression(), !2699)
  %3 = icmp eq ptr %0, null, !dbg !2700
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2700
  store i32 %1, ptr %4, align 8, !dbg !2701, !tbaa !2690
  ret void, !dbg !2702
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #13 !dbg !2703 {
    #dbg_value(ptr %0, !2707, !DIExpression(), !2715)
    #dbg_value(i8 %1, !2708, !DIExpression(), !2715)
    #dbg_value(i32 %2, !2709, !DIExpression(), !2715)
    #dbg_value(i8 %1, !2710, !DIExpression(), !2715)
  %4 = icmp eq ptr %0, null, !dbg !2716
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2716
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2717
  %7 = lshr i8 %1, 5, !dbg !2718
  %8 = zext nneg i8 %7 to i64, !dbg !2718
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2719
    #dbg_value(ptr %9, !2711, !DIExpression(), !2715)
  %10 = and i8 %1, 31, !dbg !2720
  %11 = zext nneg i8 %10 to i32, !dbg !2720
    #dbg_value(i32 %11, !2713, !DIExpression(), !2715)
  %12 = load i32, ptr %9, align 4, !dbg !2721, !tbaa !1306
  %13 = lshr i32 %12, %11, !dbg !2722
  %14 = and i32 %13, 1, !dbg !2723
    #dbg_value(i32 %14, !2714, !DIExpression(), !2715)
  %15 = xor i32 %13, %2, !dbg !2724
  %16 = and i32 %15, 1, !dbg !2724
  %17 = shl nuw i32 %16, %11, !dbg !2725
  %18 = xor i32 %17, %12, !dbg !2726
  store i32 %18, ptr %9, align 4, !dbg !2726, !tbaa !1306
  ret i32 %14, !dbg !2727
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 !dbg !2728 {
    #dbg_value(ptr %0, !2732, !DIExpression(), !2735)
    #dbg_value(i32 %1, !2733, !DIExpression(), !2735)
  %3 = icmp eq ptr %0, null, !dbg !2736
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2738
    #dbg_value(ptr %4, !2732, !DIExpression(), !2735)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2739
  %6 = load i32, ptr %5, align 4, !dbg !2739, !tbaa !2740
    #dbg_value(i32 %6, !2734, !DIExpression(), !2735)
  store i32 %1, ptr %5, align 4, !dbg !2741, !tbaa !2740
  ret i32 %6, !dbg !2742
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #24 !dbg !2743 {
    #dbg_value(ptr %0, !2747, !DIExpression(), !2750)
    #dbg_value(ptr %1, !2748, !DIExpression(), !2750)
    #dbg_value(ptr %2, !2749, !DIExpression(), !2750)
  %4 = icmp eq ptr %0, null, !dbg !2751
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2753
    #dbg_value(ptr %5, !2747, !DIExpression(), !2750)
  store i32 10, ptr %5, align 8, !dbg !2754, !tbaa !2690
  %6 = icmp ne ptr %1, null, !dbg !2755
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2757
  br i1 %8, label %10, label %9, !dbg !2757

9:                                                ; preds = %3
  tail call void @abort() #45, !dbg !2758
  unreachable, !dbg !2758

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2759
  store ptr %1, ptr %11, align 8, !dbg !2760, !tbaa !2761
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2762
  store ptr %2, ptr %12, align 8, !dbg !2763, !tbaa !2764
  ret void, !dbg !2765
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2766 void @abort() local_unnamed_addr #25

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #12 !dbg !2767 {
    #dbg_value(ptr %0, !2771, !DIExpression(), !2779)
    #dbg_value(i64 %1, !2772, !DIExpression(), !2779)
    #dbg_value(ptr %2, !2773, !DIExpression(), !2779)
    #dbg_value(i64 %3, !2774, !DIExpression(), !2779)
    #dbg_value(ptr %4, !2775, !DIExpression(), !2779)
  %6 = icmp eq ptr %4, null, !dbg !2780
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2780
    #dbg_value(ptr %7, !2776, !DIExpression(), !2779)
  %8 = tail call ptr @__errno_location() #47, !dbg !2781
  %9 = load i32, ptr %8, align 4, !dbg !2781, !tbaa !1306
    #dbg_value(i32 %9, !2777, !DIExpression(), !2779)
  %10 = load i32, ptr %7, align 8, !dbg !2782, !tbaa !2690
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2783
  %12 = load i32, ptr %11, align 4, !dbg !2783, !tbaa !2740
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2784
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2785
  %15 = load ptr, ptr %14, align 8, !dbg !2785, !tbaa !2761
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2786
  %17 = load ptr, ptr %16, align 8, !dbg !2786, !tbaa !2764
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2787
    #dbg_value(i64 %18, !2778, !DIExpression(), !2779)
  store i32 %9, ptr %8, align 4, !dbg !2788, !tbaa !1306
  ret i64 %18, !dbg !2789
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #12 !dbg !2790 {
  %10 = alloca i32, align 4, !DIAssignID !2858
    #dbg_assign(i1 undef, !591, !DIExpression(), !2858, ptr %10, !DIExpression(), !2859)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2863
  %12 = alloca i32, align 4, !DIAssignID !2864
    #dbg_assign(i1 undef, !591, !DIExpression(), !2864, ptr %12, !DIExpression(), !2865)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2867
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2868
    #dbg_assign(i1 undef, !2836, !DIExpression(), !2868, ptr %14, !DIExpression(), !2869)
  %15 = alloca i32, align 4, !DIAssignID !2870
    #dbg_assign(i1 undef, !2839, !DIExpression(), !2870, ptr %15, !DIExpression(), !2871)
    #dbg_value(ptr %0, !2796, !DIExpression(), !2872)
    #dbg_value(i64 %1, !2797, !DIExpression(), !2872)
    #dbg_value(ptr %2, !2798, !DIExpression(), !2872)
    #dbg_value(i64 %3, !2799, !DIExpression(), !2872)
    #dbg_value(i32 %4, !2800, !DIExpression(), !2872)
    #dbg_value(i32 %5, !2801, !DIExpression(), !2872)
    #dbg_value(ptr %6, !2802, !DIExpression(), !2872)
    #dbg_value(ptr %7, !2803, !DIExpression(), !2872)
    #dbg_value(ptr %8, !2804, !DIExpression(), !2872)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #44, !dbg !2873
  %17 = icmp eq i64 %16, 1, !dbg !2874
    #dbg_value(i1 %17, !2805, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2872)
    #dbg_value(i64 0, !2806, !DIExpression(), !2872)
    #dbg_value(i64 0, !2807, !DIExpression(), !2872)
    #dbg_value(ptr null, !2808, !DIExpression(), !2872)
    #dbg_value(i64 0, !2809, !DIExpression(), !2872)
    #dbg_value(i8 0, !2810, !DIExpression(), !2872)
  %18 = trunc i32 %5 to i8, !dbg !2875
  %19 = lshr i8 %18, 1, !dbg !2875
    #dbg_value(i8 %19, !2811, !DIExpression(), !2872)
    #dbg_value(i8 0, !2812, !DIExpression(), !2872)
    #dbg_value(i8 1, !2813, !DIExpression(), !2872)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2876

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2877
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2878
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2879
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2880
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2872
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2881
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2882
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2797, !DIExpression(), !2872)
    #dbg_value(i8 poison, !2813, !DIExpression(), !2872)
    #dbg_value(i8 poison, !2812, !DIExpression(), !2872)
    #dbg_value(i8 %36, !2811, !DIExpression(), !2872)
    #dbg_value(i8 %35, !2810, !DIExpression(), !2872)
    #dbg_value(i64 %34, !2809, !DIExpression(), !2872)
    #dbg_value(ptr %33, !2808, !DIExpression(), !2872)
    #dbg_value(i64 %32, !2807, !DIExpression(), !2872)
    #dbg_value(i64 0, !2806, !DIExpression(), !2872)
    #dbg_value(i64 %31, !2799, !DIExpression(), !2872)
    #dbg_value(ptr %30, !2804, !DIExpression(), !2872)
    #dbg_value(ptr %29, !2803, !DIExpression(), !2872)
    #dbg_value(i32 %28, !2800, !DIExpression(), !2872)
    #dbg_label(!2814, !2883)
    #dbg_value(i8 0, !2815, !DIExpression(), !2872)
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
  ], !dbg !2884

40:                                               ; preds = %27
    #dbg_value(i8 1, !2811, !DIExpression(), !2872)
    #dbg_value(i32 5, !2800, !DIExpression(), !2872)
  br label %109, !dbg !2885

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2811, !DIExpression(), !2872)
    #dbg_value(i32 5, !2800, !DIExpression(), !2872)
  %42 = trunc i8 %36 to i1, !dbg !2887
  br i1 %42, label %109, label %43, !dbg !2885

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2888
  br i1 %44, label %109, label %45, !dbg !2888

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2888, !tbaa !1314
  br label %109, !dbg !2888

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !592, !DIExpression(), !2867, ptr %13, !DIExpression(), !2865)
    #dbg_value(ptr @.str.11.83, !588, !DIExpression(), !2865)
    #dbg_value(i32 %28, !589, !DIExpression(), !2865)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.82, ptr noundef nonnull @.str.11.83, i32 noundef 5) #44, !dbg !2891
    #dbg_value(ptr %47, !590, !DIExpression(), !2865)
  %48 = icmp eq ptr %47, @.str.11.83, !dbg !2892
  br i1 %48, label %49, label %58, !dbg !2892

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #44, !dbg !2894
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #44, !dbg !2895
    #dbg_value(ptr %13, !2896, !DIExpression(), !2902)
  store i64 0, ptr %13, align 8, !dbg !2904, !DIAssignID !2905
    #dbg_assign(i64 0, !592, !DIExpression(), !2905, ptr %13, !DIExpression(), !2865)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #44, !dbg !2906
  %51 = icmp eq i64 %50, 3, !dbg !2908
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2909
  %55 = icmp eq i32 %28, 9, !dbg !2909
  %56 = select i1 %55, ptr @.str.10.84, ptr @.str.12.85, !dbg !2909
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2909
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #44, !dbg !2910
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #44, !dbg !2910
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2865
    #dbg_value(ptr %59, !2803, !DIExpression(), !2872)
    #dbg_assign(i1 undef, !592, !DIExpression(), !2863, ptr %11, !DIExpression(), !2859)
    #dbg_value(ptr @.str.12.85, !588, !DIExpression(), !2859)
    #dbg_value(i32 %28, !589, !DIExpression(), !2859)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.82, ptr noundef nonnull @.str.12.85, i32 noundef 5) #44, !dbg !2911
    #dbg_value(ptr %60, !590, !DIExpression(), !2859)
  %61 = icmp eq ptr %60, @.str.12.85, !dbg !2912
  br i1 %61, label %62, label %71, !dbg !2912

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #44, !dbg !2913
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #44, !dbg !2914
    #dbg_value(ptr %11, !2896, !DIExpression(), !2915)
  store i64 0, ptr %11, align 8, !dbg !2917, !DIAssignID !2918
    #dbg_assign(i64 0, !592, !DIExpression(), !2918, ptr %11, !DIExpression(), !2859)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #44, !dbg !2919
  %64 = icmp eq i64 %63, 3, !dbg !2920
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2921
  %68 = icmp eq i32 %28, 9, !dbg !2921
  %69 = select i1 %68, ptr @.str.10.84, ptr @.str.12.85, !dbg !2921
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2921
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #44, !dbg !2922
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #44, !dbg !2922
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2804, !DIExpression(), !2872)
    #dbg_value(ptr %72, !2803, !DIExpression(), !2872)
  %74 = trunc i8 %36 to i1, !dbg !2923
  br i1 %74, label %90, label %75, !dbg !2924

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2816, !DIExpression(), !2925)
    #dbg_value(i64 0, !2806, !DIExpression(), !2872)
  %76 = load i8, ptr %72, align 1, !dbg !2926, !tbaa !1314
  %77 = icmp eq i8 %76, 0, !dbg !2928
  br i1 %77, label %90, label %78, !dbg !2928

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2816, !DIExpression(), !2925)
    #dbg_value(i64 %81, !2806, !DIExpression(), !2872)
  %82 = icmp ult i64 %81, %39, !dbg !2929
  br i1 %82, label %83, label %85, !dbg !2929

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2929
  store i8 %79, ptr %84, align 1, !dbg !2929, !tbaa !1314
  br label %85, !dbg !2929

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2932
    #dbg_value(i64 %86, !2806, !DIExpression(), !2872)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2933
    #dbg_value(ptr %87, !2816, !DIExpression(), !2925)
  %88 = load i8, ptr %87, align 1, !dbg !2926, !tbaa !1314
  %89 = icmp eq i8 %88, 0, !dbg !2928
  br i1 %89, label %90, label %78, !dbg !2928, !llvm.loop !2934

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2936
    #dbg_value(i64 %91, !2806, !DIExpression(), !2872)
    #dbg_value(i8 1, !2810, !DIExpression(), !2872)
    #dbg_value(ptr %73, !2808, !DIExpression(), !2872)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #46, !dbg !2937
    #dbg_value(i64 %92, !2809, !DIExpression(), !2872)
  br label %109, !dbg !2938

93:                                               ; preds = %27
    #dbg_value(i8 1, !2810, !DIExpression(), !2872)
  br label %95, !dbg !2939

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2810, !DIExpression(), !2872)
    #dbg_value(i8 1, !2811, !DIExpression(), !2872)
  br label %95, !dbg !2940

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2880
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2872
    #dbg_value(i8 %97, !2811, !DIExpression(), !2872)
    #dbg_value(i8 %96, !2810, !DIExpression(), !2872)
  %98 = trunc i8 %97 to i1, !dbg !2941
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2943
  br label %100, !dbg !2943

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2872
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2875
    #dbg_value(i8 %102, !2811, !DIExpression(), !2872)
    #dbg_value(i8 %101, !2810, !DIExpression(), !2872)
    #dbg_value(i32 2, !2800, !DIExpression(), !2872)
  %103 = trunc i8 %102 to i1, !dbg !2944
  br i1 %103, label %109, label %104, !dbg !2946

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2947
  br i1 %105, label %109, label %106, !dbg !2947

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2947, !tbaa !1314
  br label %109, !dbg !2947

107:                                              ; preds = %27
    #dbg_value(i8 0, !2811, !DIExpression(), !2872)
  br label %109, !dbg !2950

108:                                              ; preds = %27
  call void @abort() #45, !dbg !2951
  unreachable, !dbg !2951

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2936
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.84, %43 ], [ @.str.10.84, %45 ], [ @.str.10.84, %41 ], [ %33, %27 ], [ @.str.12.85, %104 ], [ @.str.12.85, %106 ], [ @.str.12.85, %100 ], [ @.str.10.84, %40 ], !dbg !2872
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2872
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2872
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2872
    #dbg_value(i8 %117, !2811, !DIExpression(), !2872)
    #dbg_value(i8 %116, !2810, !DIExpression(), !2872)
    #dbg_value(i64 %115, !2809, !DIExpression(), !2872)
    #dbg_value(ptr %114, !2808, !DIExpression(), !2872)
    #dbg_value(i64 %113, !2806, !DIExpression(), !2872)
    #dbg_value(ptr %112, !2804, !DIExpression(), !2872)
    #dbg_value(ptr %111, !2803, !DIExpression(), !2872)
    #dbg_value(i32 %110, !2800, !DIExpression(), !2872)
    #dbg_value(i64 0, !2821, !DIExpression(), !2952)
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
  %131 = and i1 %124, %125, !dbg !2953
  br label %132, !dbg !2953

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2936
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2877
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2881
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2882
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2954
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2955
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2797, !DIExpression(), !2872)
    #dbg_value(i64 %139, !2821, !DIExpression(), !2952)
    #dbg_value(i8 %138, !2815, !DIExpression(), !2872)
    #dbg_value(i8 poison, !2813, !DIExpression(), !2872)
    #dbg_value(i8 poison, !2812, !DIExpression(), !2872)
    #dbg_value(i64 %135, !2807, !DIExpression(), !2872)
    #dbg_value(i64 %134, !2806, !DIExpression(), !2872)
    #dbg_value(i64 %133, !2799, !DIExpression(), !2872)
  %141 = icmp eq i64 %133, -1, !dbg !2956
  br i1 %141, label %142, label %146, !dbg !2957

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2958
  %144 = load i8, ptr %143, align 1, !dbg !2958, !tbaa !1314
  %145 = icmp eq i8 %144, 0, !dbg !2959
  br i1 %145, label %583, label %148, !dbg !2960

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2961
  br i1 %147, label %583, label %148, !dbg !2960

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2823, !DIExpression(), !2962)
    #dbg_value(i8 0, !2826, !DIExpression(), !2962)
    #dbg_value(i8 0, !2827, !DIExpression(), !2962)
  br i1 %122, label %149, label %163, !dbg !2963

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2965
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2966
  br i1 %151, label %152, label %154, !dbg !2966

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #46, !dbg !2967
    #dbg_value(i64 %153, !2799, !DIExpression(), !2872)
  br label %154, !dbg !2968

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2968
    #dbg_value(i64 %155, !2799, !DIExpression(), !2872)
  %156 = icmp ugt i64 %150, %155, !dbg !2969
  br i1 %156, label %163, label %157, !dbg !2970

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2971
    #dbg_value(ptr %158, !2972, !DIExpression(), !2977)
    #dbg_value(ptr %114, !2975, !DIExpression(), !2977)
    #dbg_value(i64 %115, !2976, !DIExpression(), !2977)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2979
  %160 = icmp eq i32 %159, 0, !dbg !2980
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2970
  %162 = zext i1 %160 to i8, !dbg !2970
  br i1 %161, label %636, label %163, !dbg !2970

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2962
    #dbg_value(i8 %165, !2823, !DIExpression(), !2962)
    #dbg_value(i64 %164, !2799, !DIExpression(), !2872)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2981
  %167 = load i8, ptr %166, align 1, !dbg !2981, !tbaa !1314
    #dbg_value(i8 %167, !2828, !DIExpression(), !2962)
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
  ], !dbg !2982

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2983

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2985

170:                                              ; preds = %169
    #dbg_value(i8 1, !2826, !DIExpression(), !2962)
  br i1 %125, label %171, label %189, !dbg !2989

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2989
  br i1 %172, label %189, label %173, !dbg !2989

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2991
  br i1 %174, label %175, label %177, !dbg !2991

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2991
  store i8 39, ptr %176, align 1, !dbg !2991, !tbaa !1314
  br label %177, !dbg !2991

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2995
    #dbg_value(i64 %178, !2806, !DIExpression(), !2872)
  %179 = icmp ult i64 %178, %140, !dbg !2996
  br i1 %179, label %180, label %182, !dbg !2996

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2996
  store i8 36, ptr %181, align 1, !dbg !2996, !tbaa !1314
  br label %182, !dbg !2996

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2999
    #dbg_value(i64 %183, !2806, !DIExpression(), !2872)
  %184 = icmp ult i64 %183, %140, !dbg !3000
  br i1 %184, label %185, label %187, !dbg !3000

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !3000
  store i8 39, ptr %186, align 1, !dbg !3000, !tbaa !1314
  br label %187, !dbg !3000

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !3003
    #dbg_value(i64 %188, !2806, !DIExpression(), !2872)
    #dbg_value(i8 1, !2815, !DIExpression(), !2872)
  br label %189, !dbg !3004

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2872
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2872
    #dbg_value(i8 %191, !2815, !DIExpression(), !2872)
    #dbg_value(i64 %190, !2806, !DIExpression(), !2872)
  %192 = icmp ult i64 %190, %140, !dbg !3005
  br i1 %192, label %193, label %195, !dbg !3005

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !3005
  store i8 92, ptr %194, align 1, !dbg !3005, !tbaa !1314
  br label %195, !dbg !3005

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !3008
    #dbg_value(i64 %196, !2806, !DIExpression(), !2872)
  br i1 %119, label %197, label %490, !dbg !3009

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !3011
  %199 = icmp ult i64 %198, %164, !dbg !3012
  br i1 %199, label %200, label %447, !dbg !3013

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !3014
  %202 = load i8, ptr %201, align 1, !dbg !3014, !tbaa !1314
  %203 = add i8 %202, -48, !dbg !3015
  %204 = icmp ult i8 %203, 10, !dbg !3015
  br i1 %204, label %205, label %447, !dbg !3015

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !3016
  br i1 %206, label %207, label %209, !dbg !3016

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !3016
  store i8 48, ptr %208, align 1, !dbg !3016, !tbaa !1314
  br label %209, !dbg !3016

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !3020
    #dbg_value(i64 %210, !2806, !DIExpression(), !2872)
  %211 = icmp ult i64 %210, %140, !dbg !3021
  br i1 %211, label %212, label %214, !dbg !3021

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !3021
  store i8 48, ptr %213, align 1, !dbg !3021, !tbaa !1314
  br label %214, !dbg !3021

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !3024
    #dbg_value(i64 %215, !2806, !DIExpression(), !2872)
  br label %447, !dbg !3025

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !3026

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !3028

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !3029

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !3032

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !3034
  %222 = icmp ult i64 %221, %164, !dbg !3035
  br i1 %222, label %223, label %447, !dbg !3036

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !3037
  %225 = load i8, ptr %224, align 1, !dbg !3037, !tbaa !1314
  %226 = icmp eq i8 %225, 63, !dbg !3038
  br i1 %226, label %227, label %447, !dbg !3036

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !3039
  %229 = load i8, ptr %228, align 1, !dbg !3039, !tbaa !1314
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
  ], !dbg !3040

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !3041

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2828, !DIExpression(), !2962)
    #dbg_value(i64 %221, !2821, !DIExpression(), !2952)
  %232 = icmp ult i64 %134, %140, !dbg !3044
  br i1 %232, label %233, label %235, !dbg !3044

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3044
  store i8 63, ptr %234, align 1, !dbg !3044, !tbaa !1314
  br label %235, !dbg !3044

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !3047
    #dbg_value(i64 %236, !2806, !DIExpression(), !2872)
  %237 = icmp ult i64 %236, %140, !dbg !3048
  br i1 %237, label %238, label %240, !dbg !3048

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !3048
  store i8 34, ptr %239, align 1, !dbg !3048, !tbaa !1314
  br label %240, !dbg !3048

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !3051
    #dbg_value(i64 %241, !2806, !DIExpression(), !2872)
  %242 = icmp ult i64 %241, %140, !dbg !3052
  br i1 %242, label %243, label %245, !dbg !3052

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !3052
  store i8 34, ptr %244, align 1, !dbg !3052, !tbaa !1314
  br label %245, !dbg !3052

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !3055
    #dbg_value(i64 %246, !2806, !DIExpression(), !2872)
  %247 = icmp ult i64 %246, %140, !dbg !3056
  br i1 %247, label %248, label %250, !dbg !3056

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !3056
  store i8 63, ptr %249, align 1, !dbg !3056, !tbaa !1314
  br label %250, !dbg !3056

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !3059
    #dbg_value(i64 %251, !2806, !DIExpression(), !2872)
  br label %447, !dbg !3060

252:                                              ; preds = %163
  br label %262, !dbg !3061

253:                                              ; preds = %163
  br label %262, !dbg !3062

254:                                              ; preds = %163
  br label %260, !dbg !3063

255:                                              ; preds = %163
  br label %260, !dbg !3064

256:                                              ; preds = %163
  br label %262, !dbg !3065

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !3066

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !3068

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3071

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3073
    #dbg_label(!2829, !3074)
  br i1 %130, label %626, label %262, !dbg !3075

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3073
    #dbg_label(!2832, !3077)
  br i1 %118, label %502, label %458, !dbg !3078

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3080

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3082, !tbaa !1314
  %267 = icmp eq i8 %266, 0, !dbg !3083
  br i1 %267, label %268, label %447, !dbg !3084

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3085
  br i1 %269, label %270, label %447, !dbg !3085

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2827, !DIExpression(), !2962)
  br label %271, !dbg !3087

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2962
    #dbg_value(i8 poison, !2827, !DIExpression(), !2962)
  br i1 %125, label %273, label %447, !dbg !3088

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3088

274:                                              ; preds = %163
    #dbg_value(i8 1, !2812, !DIExpression(), !2872)
    #dbg_value(i8 1, !2827, !DIExpression(), !2962)
  br i1 %125, label %275, label %447, !dbg !3090

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3092

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3095
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3097
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3097
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3097
    #dbg_value(i64 %281, !2797, !DIExpression(), !2872)
    #dbg_value(i64 %280, !2807, !DIExpression(), !2872)
  %282 = icmp ult i64 %134, %281, !dbg !3098
  br i1 %282, label %283, label %285, !dbg !3098

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3098
  store i8 39, ptr %284, align 1, !dbg !3098, !tbaa !1314
  br label %285, !dbg !3098

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3101
    #dbg_value(i64 %286, !2806, !DIExpression(), !2872)
  %287 = icmp ult i64 %286, %281, !dbg !3102
  br i1 %287, label %288, label %290, !dbg !3102

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3102
  store i8 92, ptr %289, align 1, !dbg !3102, !tbaa !1314
  br label %290, !dbg !3102

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3105
    #dbg_value(i64 %291, !2806, !DIExpression(), !2872)
  %292 = icmp ult i64 %291, %281, !dbg !3106
  br i1 %292, label %293, label %295, !dbg !3106

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3106
  store i8 39, ptr %294, align 1, !dbg !3106, !tbaa !1314
  br label %295, !dbg !3106

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3109
    #dbg_value(i64 %296, !2806, !DIExpression(), !2872)
    #dbg_value(i8 0, !2815, !DIExpression(), !2872)
  br label %447, !dbg !3110

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3111

298:                                              ; preds = %297
    #dbg_value(i64 1, !2833, !DIExpression(), !3112)
  %299 = tail call ptr @__ctype_b_loc() #47, !dbg !3113
  %300 = load ptr, ptr %299, align 8, !dbg !3113, !tbaa !1338
  %301 = zext i8 %167 to i64, !dbg !3113
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3113
  %303 = load i16, ptr %302, align 2, !dbg !3113, !tbaa !1342
  %304 = and i16 %303, 16384, !dbg !3115
  %305 = icmp ne i16 %304, 0, !dbg !3115
    #dbg_value(i16 %303, !2835, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3112)
  br label %345, !dbg !3116

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #44, !dbg !3117
    #dbg_value(ptr %14, !2896, !DIExpression(), !3118)
  store i64 0, ptr %14, align 8, !dbg !3120, !DIAssignID !3121
    #dbg_assign(i64 0, !2836, !DIExpression(), !3121, ptr %14, !DIExpression(), !2869)
    #dbg_value(i64 0, !2833, !DIExpression(), !3112)
    #dbg_value(i8 1, !2835, !DIExpression(), !3112)
  %307 = icmp eq i64 %164, -1, !dbg !3122
  br i1 %307, label %308, label %310, !dbg !3122

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #46, !dbg !3124
    #dbg_value(i64 %309, !2799, !DIExpression(), !2872)
  br label %310, !dbg !3125

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2962
    #dbg_value(i64 %311, !2799, !DIExpression(), !2872)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #44, !dbg !3126
  %312 = sub i64 %311, %139, !dbg !3127
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #44, !dbg !3128
    #dbg_value(i64 %313, !2843, !DIExpression(), !2871)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3129

314:                                              ; preds = %310
    #dbg_value(i64 0, !2833, !DIExpression(), !3112)
  %315 = icmp ult i64 %139, %311, !dbg !3130
  br i1 %315, label %316, label %341, !dbg !3132

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3133
  br label %319, !dbg !3133

318:                                              ; preds = %310
    #dbg_value(i8 0, !2835, !DIExpression(), !3112)
  br label %341, !dbg !3134

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2833, !DIExpression(), !3112)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !3136
  %322 = load i8, ptr %321, align 1, !dbg !3136, !tbaa !1314
  %323 = icmp eq i8 %322, 0, !dbg !3132
  br i1 %323, label %341, label %324, !dbg !3133

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !3137
    #dbg_value(i64 %325, !2833, !DIExpression(), !3112)
  %326 = icmp eq i64 %325, %312, !dbg !3130
  br i1 %326, label %341, label %319, !dbg !3132, !llvm.loop !3138

327:                                              ; preds = %310
    #dbg_value(i64 1, !2844, !DIExpression(), !3139)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !3140

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2844, !DIExpression(), !3139)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !3141
  %333 = load i8, ptr %332, align 1, !dbg !3141, !tbaa !1314
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !3143

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !3144
    #dbg_value(i64 %335, !2844, !DIExpression(), !3139)
  %336 = icmp eq i64 %335, %313, !dbg !3145
  br i1 %336, label %337, label %330, !dbg !3146, !llvm.loop !3147

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !3149, !tbaa !1306
    #dbg_value(i32 %338, !3151, !DIExpression(), !3159)
  %339 = call i32 @iswprint(i32 noundef %338) #44, !dbg !3161
  %340 = icmp ne i32 %339, 0, !dbg !3162
    #dbg_value(i8 poison, !2835, !DIExpression(), !3112)
    #dbg_value(i64 %313, !2833, !DIExpression(), !3112)
  br label %341, !dbg !3163

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2835, !DIExpression(), !3112)
    #dbg_value(i64 %342, !2833, !DIExpression(), !3112)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #44, !dbg !3164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #44, !dbg !3165
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2835, !DIExpression(), !3112)
    #dbg_value(i64 0, !2833, !DIExpression(), !3112)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #44, !dbg !3164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #44, !dbg !3165
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2962
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !3166
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !3166
    #dbg_value(i8 poison, !2835, !DIExpression(), !3112)
    #dbg_value(i64 %347, !2833, !DIExpression(), !3112)
    #dbg_value(i64 %346, !2799, !DIExpression(), !2872)
    #dbg_value(i1 %348, !2827, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2962)
  %349 = icmp ult i64 %347, 2, !dbg !3167
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !3168
  br i1 %351, label %447, label %352, !dbg !3168

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !3169
    #dbg_value(i64 %353, !2852, !DIExpression(), !3170)
  br label %354, !dbg !3171

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2872
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2954
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2952
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2962
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !3172
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2962
    #dbg_value(i8 %360, !2828, !DIExpression(), !2962)
    #dbg_value(i8 %359, !2826, !DIExpression(), !2962)
    #dbg_value(i8 %358, !2823, !DIExpression(), !2962)
    #dbg_value(i64 %357, !2821, !DIExpression(), !2952)
    #dbg_value(i8 %356, !2815, !DIExpression(), !2872)
    #dbg_value(i64 %355, !2806, !DIExpression(), !2872)
  br i1 %350, label %406, label %361, !dbg !3173

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !3178

362:                                              ; preds = %361
    #dbg_value(i8 1, !2826, !DIExpression(), !2962)
  br i1 %125, label %363, label %381, !dbg !3182

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !3182
  br i1 %364, label %381, label %365, !dbg !3182

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !3184
  br i1 %366, label %367, label %369, !dbg !3184

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3184
  store i8 39, ptr %368, align 1, !dbg !3184, !tbaa !1314
  br label %369, !dbg !3184

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !3188
    #dbg_value(i64 %370, !2806, !DIExpression(), !2872)
  %371 = icmp ult i64 %370, %140, !dbg !3189
  br i1 %371, label %372, label %374, !dbg !3189

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !3189
  store i8 36, ptr %373, align 1, !dbg !3189, !tbaa !1314
  br label %374, !dbg !3189

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !3192
    #dbg_value(i64 %375, !2806, !DIExpression(), !2872)
  %376 = icmp ult i64 %375, %140, !dbg !3193
  br i1 %376, label %377, label %379, !dbg !3193

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !3193
  store i8 39, ptr %378, align 1, !dbg !3193, !tbaa !1314
  br label %379, !dbg !3193

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !3196
    #dbg_value(i64 %380, !2806, !DIExpression(), !2872)
    #dbg_value(i8 1, !2815, !DIExpression(), !2872)
  br label %381, !dbg !3197

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2872
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2872
    #dbg_value(i8 %383, !2815, !DIExpression(), !2872)
    #dbg_value(i64 %382, !2806, !DIExpression(), !2872)
  %384 = icmp ult i64 %382, %140, !dbg !3198
  br i1 %384, label %385, label %387, !dbg !3198

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !3198
  store i8 92, ptr %386, align 1, !dbg !3198, !tbaa !1314
  br label %387, !dbg !3198

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !3201
    #dbg_value(i64 %388, !2806, !DIExpression(), !2872)
  %389 = icmp ult i64 %388, %140, !dbg !3202
  br i1 %389, label %390, label %394, !dbg !3202

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !3202
  %392 = or disjoint i8 %391, 48, !dbg !3202
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !3202
  store i8 %392, ptr %393, align 1, !dbg !3202, !tbaa !1314
  br label %394, !dbg !3202

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !3205
    #dbg_value(i64 %395, !2806, !DIExpression(), !2872)
  %396 = icmp ult i64 %395, %140, !dbg !3206
  br i1 %396, label %397, label %402, !dbg !3206

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !3206
  %399 = and i8 %398, 7, !dbg !3206
  %400 = or disjoint i8 %399, 48, !dbg !3206
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !3206
  store i8 %400, ptr %401, align 1, !dbg !3206, !tbaa !1314
  br label %402, !dbg !3206

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !3209
    #dbg_value(i64 %403, !2806, !DIExpression(), !2872)
  %404 = and i8 %360, 7, !dbg !3210
  %405 = or disjoint i8 %404, 48, !dbg !3211
    #dbg_value(i8 %405, !2828, !DIExpression(), !2962)
  br label %414, !dbg !3212

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !3213
  br i1 %407, label %408, label %414, !dbg !3213

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !3215
  br i1 %409, label %410, label %412, !dbg !3215

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3215
  store i8 92, ptr %411, align 1, !dbg !3215, !tbaa !1314
  br label %412, !dbg !3215

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !3219
    #dbg_value(i64 %413, !2806, !DIExpression(), !2872)
    #dbg_value(i8 0, !2823, !DIExpression(), !2962)
  br label %414, !dbg !3220

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2872
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2954
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2962
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2962
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2962
    #dbg_value(i8 %419, !2828, !DIExpression(), !2962)
    #dbg_value(i8 %418, !2826, !DIExpression(), !2962)
    #dbg_value(i8 %417, !2823, !DIExpression(), !2962)
    #dbg_value(i8 %416, !2815, !DIExpression(), !2872)
    #dbg_value(i64 %415, !2806, !DIExpression(), !2872)
  %420 = add i64 %357, 1, !dbg !3221
  %421 = icmp ugt i64 %353, %420, !dbg !3223
  br i1 %421, label %422, label %539, !dbg !3223

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !3224
  br i1 %423, label %424, label %437, !dbg !3224

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !3224
  br i1 %425, label %437, label %426, !dbg !3224

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !3227
  br i1 %427, label %428, label %430, !dbg !3227

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !3227
  store i8 39, ptr %429, align 1, !dbg !3227, !tbaa !1314
  br label %430, !dbg !3227

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !3231
    #dbg_value(i64 %431, !2806, !DIExpression(), !2872)
  %432 = icmp ult i64 %431, %140, !dbg !3232
  br i1 %432, label %433, label %435, !dbg !3232

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !3232
  store i8 39, ptr %434, align 1, !dbg !3232, !tbaa !1314
  br label %435, !dbg !3232

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !3235
    #dbg_value(i64 %436, !2806, !DIExpression(), !2872)
    #dbg_value(i8 0, !2815, !DIExpression(), !2872)
  br label %437, !dbg !3236

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !3237
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2872
    #dbg_value(i8 %439, !2815, !DIExpression(), !2872)
    #dbg_value(i64 %438, !2806, !DIExpression(), !2872)
  %440 = icmp ult i64 %438, %140, !dbg !3238
  br i1 %440, label %441, label %443, !dbg !3238

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !3238
  store i8 %419, ptr %442, align 1, !dbg !3238, !tbaa !1314
  br label %443, !dbg !3238

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !3241
    #dbg_value(i64 %444, !2806, !DIExpression(), !2872)
    #dbg_value(i64 %420, !2821, !DIExpression(), !2952)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !3242
  %446 = load i8, ptr %445, align 1, !dbg !3242, !tbaa !1314
    #dbg_value(i8 %446, !2828, !DIExpression(), !2962)
  br label %354, !dbg !3243, !llvm.loop !3244

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !3247
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2872
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2877
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2872
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2872
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2952
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2962
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2962
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2962
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2797, !DIExpression(), !2872)
    #dbg_value(i8 %456, !2828, !DIExpression(), !2962)
    #dbg_value(i8 poison, !2827, !DIExpression(), !2962)
    #dbg_value(i8 %454, !2826, !DIExpression(), !2962)
    #dbg_value(i8 %165, !2823, !DIExpression(), !2962)
    #dbg_value(i64 %453, !2821, !DIExpression(), !2952)
    #dbg_value(i8 %452, !2815, !DIExpression(), !2872)
    #dbg_value(i8 poison, !2812, !DIExpression(), !2872)
    #dbg_value(i64 %450, !2807, !DIExpression(), !2872)
    #dbg_value(i64 %449, !2806, !DIExpression(), !2872)
    #dbg_value(i64 %448, !2799, !DIExpression(), !2872)
  br i1 %120, label %469, label %458, !dbg !3248

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
  br i1 %129, label %470, label %490, !dbg !3250

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !3251

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
  %481 = lshr i8 %472, 5, !dbg !3252
  %482 = zext nneg i8 %481 to i64, !dbg !3252
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !3253
  %484 = load i32, ptr %483, align 4, !dbg !3253, !tbaa !1306
  %485 = and i8 %472, 31, !dbg !3254
  %486 = zext nneg i8 %485 to i32, !dbg !3254
  %487 = shl nuw i32 1, %486, !dbg !3255
  %488 = and i32 %484, %487, !dbg !3255
  %489 = icmp eq i32 %488, 0, !dbg !3255
  br i1 %489, label %490, label %502, !dbg !3256

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
  %501 = trunc nuw i8 %165 to i1, !dbg !3257
  br i1 %501, label %502, label %539, !dbg !3256

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !3247
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2872
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2877
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2881
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2954
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !3258
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2962
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2962
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2797, !DIExpression(), !2872)
    #dbg_value(i8 %510, !2828, !DIExpression(), !2962)
    #dbg_value(i8 poison, !2827, !DIExpression(), !2962)
    #dbg_value(i64 %508, !2821, !DIExpression(), !2952)
    #dbg_value(i8 %507, !2815, !DIExpression(), !2872)
    #dbg_value(i8 poison, !2812, !DIExpression(), !2872)
    #dbg_value(i64 %505, !2807, !DIExpression(), !2872)
    #dbg_value(i64 %504, !2806, !DIExpression(), !2872)
    #dbg_value(i64 %503, !2799, !DIExpression(), !2872)
    #dbg_label(!2855, !3259)
  br i1 %124, label %629, label %512, !dbg !3260

512:                                              ; preds = %502
    #dbg_value(i8 1, !2826, !DIExpression(), !2962)
  br i1 %125, label %513, label %531, !dbg !3263

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !3263
  br i1 %514, label %531, label %515, !dbg !3263

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !3265
  br i1 %516, label %517, label %519, !dbg !3265

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !3265
  store i8 39, ptr %518, align 1, !dbg !3265, !tbaa !1314
  br label %519, !dbg !3265

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !3269
    #dbg_value(i64 %520, !2806, !DIExpression(), !2872)
  %521 = icmp ult i64 %520, %511, !dbg !3270
  br i1 %521, label %522, label %524, !dbg !3270

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !3270
  store i8 36, ptr %523, align 1, !dbg !3270, !tbaa !1314
  br label %524, !dbg !3270

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !3273
    #dbg_value(i64 %525, !2806, !DIExpression(), !2872)
  %526 = icmp ult i64 %525, %511, !dbg !3274
  br i1 %526, label %527, label %529, !dbg !3274

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !3274
  store i8 39, ptr %528, align 1, !dbg !3274, !tbaa !1314
  br label %529, !dbg !3274

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !3277
    #dbg_value(i64 %530, !2806, !DIExpression(), !2872)
    #dbg_value(i8 1, !2815, !DIExpression(), !2872)
  br label %531, !dbg !3278

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2962
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2872
    #dbg_value(i8 %533, !2815, !DIExpression(), !2872)
    #dbg_value(i64 %532, !2806, !DIExpression(), !2872)
  %534 = icmp ult i64 %532, %511, !dbg !3279
  br i1 %534, label %535, label %537, !dbg !3279

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !3279
  store i8 92, ptr %536, align 1, !dbg !3279, !tbaa !1314
  br label %537, !dbg !3279

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !3282
    #dbg_value(i64 %538, !2806, !DIExpression(), !2872)
  br label %539, !dbg !3283

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !3247
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2872
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2877
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2881
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2954
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !3258
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2962
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2962
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !3284
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2797, !DIExpression(), !2872)
    #dbg_value(i8 %548, !2828, !DIExpression(), !2962)
    #dbg_value(i8 poison, !2827, !DIExpression(), !2962)
    #dbg_value(i8 %546, !2826, !DIExpression(), !2962)
    #dbg_value(i64 %545, !2821, !DIExpression(), !2952)
    #dbg_value(i8 %544, !2815, !DIExpression(), !2872)
    #dbg_value(i8 poison, !2812, !DIExpression(), !2872)
    #dbg_value(i64 %542, !2807, !DIExpression(), !2872)
    #dbg_value(i64 %541, !2806, !DIExpression(), !2872)
    #dbg_value(i64 %540, !2799, !DIExpression(), !2872)
    #dbg_label(!2856, !3285)
  %550 = trunc i8 %544 to i1, !dbg !3286
  br i1 %550, label %551, label %564, !dbg !3286

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !3286
  br i1 %552, label %564, label %553, !dbg !3286

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !3289
  br i1 %554, label %555, label %557, !dbg !3289

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !3289
  store i8 39, ptr %556, align 1, !dbg !3289, !tbaa !1314
  br label %557, !dbg !3289

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !3293
    #dbg_value(i64 %558, !2806, !DIExpression(), !2872)
  %559 = icmp ult i64 %558, %549, !dbg !3294
  br i1 %559, label %560, label %562, !dbg !3294

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !3294
  store i8 39, ptr %561, align 1, !dbg !3294, !tbaa !1314
  br label %562, !dbg !3294

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !3297
    #dbg_value(i64 %563, !2806, !DIExpression(), !2872)
    #dbg_value(i8 0, !2815, !DIExpression(), !2872)
  br label %564, !dbg !3298

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2962
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2872
    #dbg_value(i8 %566, !2815, !DIExpression(), !2872)
    #dbg_value(i64 %565, !2806, !DIExpression(), !2872)
  %567 = icmp ult i64 %565, %549, !dbg !3299
  br i1 %567, label %568, label %570, !dbg !3299

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !3299
  store i8 %548, ptr %569, align 1, !dbg !3299, !tbaa !1314
  br label %570, !dbg !3299

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !3302
    #dbg_value(i64 %571, !2806, !DIExpression(), !2872)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !3303
    #dbg_value(i8 undef, !2813, !DIExpression(), !2872)
  br label %573, !dbg !3305

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !3247
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2872
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2877
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2881
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2882
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2954
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !3258
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2797, !DIExpression(), !2872)
    #dbg_value(i64 %580, !2821, !DIExpression(), !2952)
    #dbg_value(i8 %579, !2815, !DIExpression(), !2872)
    #dbg_value(i8 poison, !2813, !DIExpression(), !2872)
    #dbg_value(i8 poison, !2812, !DIExpression(), !2872)
    #dbg_value(i64 %576, !2807, !DIExpression(), !2872)
    #dbg_value(i64 %575, !2806, !DIExpression(), !2872)
    #dbg_value(i64 %574, !2799, !DIExpression(), !2872)
  %582 = add i64 %580, 1, !dbg !3306
    #dbg_value(i64 %582, !2821, !DIExpression(), !2952)
  br label %132, !dbg !3307, !llvm.loop !3308

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2797, !DIExpression(), !2872)
    #dbg_value(i8 poison, !2813, !DIExpression(), !2872)
    #dbg_value(i8 poison, !2812, !DIExpression(), !2872)
    #dbg_value(i64 %135, !2807, !DIExpression(), !2872)
    #dbg_value(i64 %134, !2806, !DIExpression(), !2872)
    #dbg_value(i64 %133, !2799, !DIExpression(), !2872)
  %584 = icmp eq i64 %134, 0, !dbg !3310
  %585 = and i1 %125, %584, !dbg !3312
  br i1 %585, label %586, label %587, !dbg !3312

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !3313

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !3314
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !3314
  %591 = select i1 %590, i1 true, i1 %589, !dbg !3314
  br i1 %591, label %600, label %593, !dbg !3314

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !3316

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !3317

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !3320
  br label %642, !dbg !3321

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !3322
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !3324
  br i1 %599, label %27, label %600, !dbg !3324

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !3325
  %602 = select i1 %601, i1 true, i1 %124, !dbg !3327
  br i1 %602, label %621, label %605, !dbg !3327

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !3325
  br i1 %604, label %621, label %605, !dbg !3327

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2808, !DIExpression(), !2872)
    #dbg_value(i64 %606, !2806, !DIExpression(), !2872)
  %607 = load i8, ptr %114, align 1, !dbg !3328, !tbaa !1314
  %608 = icmp eq i8 %607, 0, !dbg !3331
  br i1 %608, label %621, label %609, !dbg !3331

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2808, !DIExpression(), !2872)
    #dbg_value(i64 %612, !2806, !DIExpression(), !2872)
  %613 = icmp ult i64 %612, %140, !dbg !3332
  br i1 %613, label %614, label %616, !dbg !3332

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !3332
  store i8 %610, ptr %615, align 1, !dbg !3332, !tbaa !1314
  br label %616, !dbg !3332

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !3335
    #dbg_value(i64 %617, !2806, !DIExpression(), !2872)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !3336
    #dbg_value(ptr %618, !2808, !DIExpression(), !2872)
  %619 = load i8, ptr %618, align 1, !dbg !3328, !tbaa !1314
  %620 = icmp eq i8 %619, 0, !dbg !3331
  br i1 %620, label %621, label %609, !dbg !3331, !llvm.loop !3337

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2936
    #dbg_value(i64 %622, !2806, !DIExpression(), !2872)
  %623 = icmp ult i64 %622, %140, !dbg !3339
  br i1 %623, label %624, label %642, !dbg !3339

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !3341
  store i8 0, ptr %625, align 1, !dbg !3342, !tbaa !1314
  br label %642, !dbg !3341

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2857, !3343)
  %628 = select i1 %118, i32 4, i32 2, !dbg !3344
  br label %636, !dbg !3344

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2857, !3343)
  %633 = icmp eq i32 %110, 2, !dbg !3346
  %634 = select i1 %630, i32 4, i32 2, !dbg !3344
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !3344
  br label %636, !dbg !3344

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !3344
    #dbg_value(i32 %639, !2800, !DIExpression(), !2872)
  %640 = and i32 %5, -3, !dbg !3347
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !3348
  br label %642, !dbg !3349

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !3350
}

; Function Attrs: nounwind
declare !dbg !3351 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3354 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !3357 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #12 !dbg !3359 {
    #dbg_value(ptr %0, !3363, !DIExpression(), !3366)
    #dbg_value(i64 %1, !3364, !DIExpression(), !3366)
    #dbg_value(ptr %2, !3365, !DIExpression(), !3366)
    #dbg_value(ptr %0, !3367, !DIExpression(), !3380)
    #dbg_value(i64 %1, !3372, !DIExpression(), !3380)
    #dbg_value(ptr null, !3373, !DIExpression(), !3380)
    #dbg_value(ptr %2, !3374, !DIExpression(), !3380)
  %4 = icmp eq ptr %2, null, !dbg !3382
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !3382
    #dbg_value(ptr %5, !3375, !DIExpression(), !3380)
  %6 = tail call ptr @__errno_location() #47, !dbg !3383
  %7 = load i32, ptr %6, align 4, !dbg !3383, !tbaa !1306
    #dbg_value(i32 %7, !3376, !DIExpression(), !3380)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !3384
  %9 = load i32, ptr %8, align 4, !dbg !3384, !tbaa !2740
  %10 = or i32 %9, 1, !dbg !3385
    #dbg_value(i32 %10, !3377, !DIExpression(), !3380)
  %11 = load i32, ptr %5, align 8, !dbg !3386, !tbaa !2690
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3387
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3388
  %14 = load ptr, ptr %13, align 8, !dbg !3388, !tbaa !2761
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3389
  %16 = load ptr, ptr %15, align 8, !dbg !3389, !tbaa !2764
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !3390
  %18 = add i64 %17, 1, !dbg !3391
    #dbg_value(i64 %18, !3378, !DIExpression(), !3380)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #50, !dbg !3392
    #dbg_value(ptr %19, !3379, !DIExpression(), !3380)
  %20 = load i32, ptr %5, align 8, !dbg !3393, !tbaa !2690
  %21 = load ptr, ptr %13, align 8, !dbg !3394, !tbaa !2761
  %22 = load ptr, ptr %15, align 8, !dbg !3395, !tbaa !2764
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !3396
  store i32 %7, ptr %6, align 4, !dbg !3397, !tbaa !1306
  ret ptr %19, !dbg !3398
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #12 !dbg !3368 {
    #dbg_value(ptr %0, !3367, !DIExpression(), !3399)
    #dbg_value(i64 %1, !3372, !DIExpression(), !3399)
    #dbg_value(ptr %2, !3373, !DIExpression(), !3399)
    #dbg_value(ptr %3, !3374, !DIExpression(), !3399)
  %5 = icmp eq ptr %3, null, !dbg !3400
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !3400
    #dbg_value(ptr %6, !3375, !DIExpression(), !3399)
  %7 = tail call ptr @__errno_location() #47, !dbg !3401
  %8 = load i32, ptr %7, align 4, !dbg !3401, !tbaa !1306
    #dbg_value(i32 %8, !3376, !DIExpression(), !3399)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !3402
  %10 = load i32, ptr %9, align 4, !dbg !3402, !tbaa !2740
  %11 = icmp eq ptr %2, null, !dbg !3403
  %12 = zext i1 %11 to i32, !dbg !3403
  %13 = or i32 %10, %12, !dbg !3404
    #dbg_value(i32 %13, !3377, !DIExpression(), !3399)
  %14 = load i32, ptr %6, align 8, !dbg !3405, !tbaa !2690
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3406
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3407
  %17 = load ptr, ptr %16, align 8, !dbg !3407, !tbaa !2761
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3408
  %19 = load ptr, ptr %18, align 8, !dbg !3408, !tbaa !2764
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !3409
  %21 = add i64 %20, 1, !dbg !3410
    #dbg_value(i64 %21, !3378, !DIExpression(), !3399)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #50, !dbg !3411
    #dbg_value(ptr %22, !3379, !DIExpression(), !3399)
  %23 = load i32, ptr %6, align 8, !dbg !3412, !tbaa !2690
  %24 = load ptr, ptr %16, align 8, !dbg !3413, !tbaa !2761
  %25 = load ptr, ptr %18, align 8, !dbg !3414, !tbaa !2764
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !3415
  store i32 %8, ptr %7, align 4, !dbg !3416, !tbaa !1306
  br i1 %11, label %28, label %27, !dbg !3417

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !3419, !tbaa !1747
  br label %28, !dbg !3420

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !3421
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #12 !dbg !3422 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !3427, !tbaa !3428
    #dbg_value(ptr %1, !3424, !DIExpression(), !3430)
    #dbg_value(i32 1, !3425, !DIExpression(), !3431)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1306
  %3 = icmp sgt i32 %2, 1, !dbg !3432
  br i1 %3, label %4, label %6, !dbg !3434

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !3432
  br label %10, !dbg !3434

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3435
  %8 = load ptr, ptr %7, align 8, !dbg !3435, !tbaa !3437
  %9 = icmp eq ptr %8, @slot0, !dbg !3439
  br i1 %9, label %17, label %16, !dbg !3439

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !3425, !DIExpression(), !3431)
  %12 = getelementptr inbounds nuw %struct.tokenbuffer, ptr %1, i64 %11, i32 1, !dbg !3440
  %13 = load ptr, ptr %12, align 8, !dbg !3440, !tbaa !3437
  tail call void @free(ptr noundef %13) #44, !dbg !3441
  %14 = add nuw nsw i64 %11, 1, !dbg !3442
    #dbg_value(i64 %14, !3425, !DIExpression(), !3431)
  %15 = icmp eq i64 %14, %5, !dbg !3432
  br i1 %15, label %6, label %10, !dbg !3434, !llvm.loop !3443

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #44, !dbg !3445
  store i64 256, ptr @slotvec0, align 8, !dbg !3447, !tbaa !3448
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !3449, !tbaa !3437
  br label %17, !dbg !3450

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !3451
  br i1 %18, label %20, label %19, !dbg !3451

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #44, !dbg !3453
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !3455, !tbaa !3428
  br label %20, !dbg !3456

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !3457, !tbaa !1306
  ret void, !dbg !3458
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3459 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #26

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #12 !dbg !3462 {
    #dbg_value(i32 %0, !3464, !DIExpression(), !3466)
    #dbg_value(ptr %1, !3465, !DIExpression(), !3466)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3467
  ret ptr %3, !dbg !3468
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #12 !dbg !3469 {
  %5 = alloca i64, align 8, !DIAssignID !3489
    #dbg_assign(i1 undef, !3483, !DIExpression(), !3489, ptr %5, !DIExpression(), !3490)
    #dbg_value(i32 %0, !3473, !DIExpression(), !3491)
    #dbg_value(ptr %1, !3474, !DIExpression(), !3491)
    #dbg_value(i64 %2, !3475, !DIExpression(), !3491)
    #dbg_value(ptr %3, !3476, !DIExpression(), !3491)
  %6 = tail call ptr @__errno_location() #47, !dbg !3492
  %7 = load i32, ptr %6, align 4, !dbg !3492, !tbaa !1306
    #dbg_value(i32 %7, !3477, !DIExpression(), !3491)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !3493, !tbaa !3428
    #dbg_value(ptr %8, !3478, !DIExpression(), !3491)
    #dbg_value(i32 2147483647, !3479, !DIExpression(), !3491)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !3494
  br i1 %9, label %10, label %11, !dbg !3494

10:                                               ; preds = %4
  tail call void @abort() #45, !dbg !3496
  unreachable, !dbg !3496

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !3497, !tbaa !1306
  %13 = icmp sgt i32 %12, %0, !dbg !3498
  br i1 %13, label %32, label %14, !dbg !3498

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !3499
    #dbg_value(i1 %15, !3480, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3490)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #44, !dbg !3500
  %16 = sext i32 %12 to i64, !dbg !3501
  store i64 %16, ptr %5, align 8, !dbg !3502, !tbaa !1747, !DIAssignID !3503
    #dbg_assign(i64 %16, !3483, !DIExpression(), !3503, ptr %5, !DIExpression(), !3490)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !3504
  %18 = add nuw nsw i32 %0, 1, !dbg !3505
  %19 = sub i32 %18, %12, !dbg !3506
  %20 = sext i32 %19 to i64, !dbg !3507
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #44, !dbg !3508
    #dbg_value(ptr %21, !3478, !DIExpression(), !3491)
  store ptr %21, ptr @slotvec, align 8, !dbg !3509, !tbaa !3428
  br i1 %15, label %22, label %23, !dbg !3510

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !3512, !tbaa.struct !3513
  br label %23, !dbg !3514

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !3515, !tbaa !1306
  %25 = sext i32 %24 to i64, !dbg !3516
  %26 = getelementptr inbounds %struct.tokenbuffer, ptr %21, i64 %25, !dbg !3516
  %27 = load i64, ptr %5, align 8, !dbg !3517, !tbaa !1747
  %28 = sub nsw i64 %27, %25, !dbg !3518
  %29 = shl i64 %28, 4, !dbg !3519
    #dbg_value(ptr %26, !3520, !DIExpression(), !3528)
    #dbg_value(i32 0, !3526, !DIExpression(), !3528)
    #dbg_value(i64 %29, !3527, !DIExpression(), !3528)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #44, !dbg !3530
  %30 = load i64, ptr %5, align 8, !dbg !3531, !tbaa !1747
  %31 = trunc i64 %30 to i32, !dbg !3531
  store i32 %31, ptr @nslots, align 4, !dbg !3532, !tbaa !1306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #44, !dbg !3533
  br label %32, !dbg !3534

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !3491
    #dbg_value(ptr %33, !3478, !DIExpression(), !3491)
  %34 = zext nneg i32 %0 to i64, !dbg !3535
  %35 = getelementptr inbounds nuw %struct.tokenbuffer, ptr %33, i64 %34, !dbg !3535
  %36 = load i64, ptr %35, align 8, !dbg !3536, !tbaa !3448
    #dbg_value(i64 %36, !3484, !DIExpression(), !3537)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !3538
  %38 = load ptr, ptr %37, align 8, !dbg !3538, !tbaa !3437
    #dbg_value(ptr %38, !3486, !DIExpression(), !3537)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !3539
  %40 = load i32, ptr %39, align 4, !dbg !3539, !tbaa !2740
  %41 = or i32 %40, 1, !dbg !3540
    #dbg_value(i32 %41, !3487, !DIExpression(), !3537)
  %42 = load i32, ptr %3, align 8, !dbg !3541, !tbaa !2690
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3542
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !3543
  %45 = load ptr, ptr %44, align 8, !dbg !3543, !tbaa !2761
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !3544
  %47 = load ptr, ptr %46, align 8, !dbg !3544, !tbaa !2764
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !3545
    #dbg_value(i64 %48, !3488, !DIExpression(), !3537)
  %49 = icmp ugt i64 %36, %48, !dbg !3546
  br i1 %49, label %60, label %50, !dbg !3546

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !3548
    #dbg_value(i64 %51, !3484, !DIExpression(), !3537)
  store i64 %51, ptr %35, align 8, !dbg !3550, !tbaa !3448
  %52 = icmp eq ptr %38, @slot0, !dbg !3551
  br i1 %52, label %54, label %53, !dbg !3551

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #44, !dbg !3553
  br label %54, !dbg !3553

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #50, !dbg !3554
    #dbg_value(ptr %55, !3486, !DIExpression(), !3537)
  store ptr %55, ptr %37, align 8, !dbg !3555, !tbaa !3437
  %56 = load i32, ptr %3, align 8, !dbg !3556, !tbaa !2690
  %57 = load ptr, ptr %44, align 8, !dbg !3557, !tbaa !2761
  %58 = load ptr, ptr %46, align 8, !dbg !3558, !tbaa !2764
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !3559
  br label %60, !dbg !3560

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !3537
    #dbg_value(ptr %61, !3486, !DIExpression(), !3537)
  store i32 %7, ptr %6, align 4, !dbg !3561, !tbaa !1306
  ret ptr %61, !dbg !3562
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #28

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 !dbg !3563 {
    #dbg_value(i32 %0, !3567, !DIExpression(), !3570)
    #dbg_value(ptr %1, !3568, !DIExpression(), !3570)
    #dbg_value(i64 %2, !3569, !DIExpression(), !3570)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !3571
  ret ptr %4, !dbg !3572
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #12 !dbg !3573 {
    #dbg_value(ptr %0, !3575, !DIExpression(), !3576)
    #dbg_value(i32 0, !3464, !DIExpression(), !3577)
    #dbg_value(ptr %0, !3465, !DIExpression(), !3577)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3579
  ret ptr %2, !dbg !3580
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #12 !dbg !3581 {
    #dbg_value(ptr %0, !3585, !DIExpression(), !3587)
    #dbg_value(i64 %1, !3586, !DIExpression(), !3587)
    #dbg_value(i32 0, !3567, !DIExpression(), !3588)
    #dbg_value(ptr %0, !3568, !DIExpression(), !3588)
    #dbg_value(i64 %1, !3569, !DIExpression(), !3588)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !3590
  ret ptr %3, !dbg !3591
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #12 !dbg !3592 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3600
    #dbg_assign(i1 undef, !3599, !DIExpression(), !3600, ptr %4, !DIExpression(), !3601)
    #dbg_value(i32 %0, !3596, !DIExpression(), !3601)
    #dbg_value(i32 %1, !3597, !DIExpression(), !3601)
    #dbg_value(ptr %2, !3598, !DIExpression(), !3601)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !3602
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3603), !dbg !3606
    #dbg_value(i32 %1, !3607, !DIExpression(), !3613)
    #dbg_declare(ptr %4, !3612, !DIExpression(), !3615)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3615, !alias.scope !3603, !DIAssignID !3616
    #dbg_assign(i8 0, !3599, !DIExpression(), !3616, ptr %4, !DIExpression(), !3601)
  %5 = icmp eq i32 %1, 10, !dbg !3617
  br i1 %5, label %6, label %7, !dbg !3617

6:                                                ; preds = %3
  tail call void @abort() #45, !dbg !3619, !noalias !3603
  unreachable, !dbg !3619

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !3620, !tbaa !2690, !alias.scope !3603, !DIAssignID !3621
    #dbg_assign(i32 %1, !3599, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3621, ptr %4, !DIExpression(), !3601)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3622
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !3623
  ret ptr %8, !dbg !3624
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #12 !dbg !3625 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3634
    #dbg_assign(i1 undef, !3633, !DIExpression(), !3634, ptr %5, !DIExpression(), !3635)
    #dbg_value(i32 %0, !3629, !DIExpression(), !3635)
    #dbg_value(i32 %1, !3630, !DIExpression(), !3635)
    #dbg_value(ptr %2, !3631, !DIExpression(), !3635)
    #dbg_value(i64 %3, !3632, !DIExpression(), !3635)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #44, !dbg !3636
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3637), !dbg !3640
    #dbg_value(i32 %1, !3607, !DIExpression(), !3641)
    #dbg_declare(ptr %5, !3612, !DIExpression(), !3643)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !3643, !alias.scope !3637, !DIAssignID !3644
    #dbg_assign(i8 0, !3633, !DIExpression(), !3644, ptr %5, !DIExpression(), !3635)
  %6 = icmp eq i32 %1, 10, !dbg !3645
  br i1 %6, label %7, label %8, !dbg !3645

7:                                                ; preds = %4
  tail call void @abort() #45, !dbg !3646, !noalias !3637
  unreachable, !dbg !3646

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !3647, !tbaa !2690, !alias.scope !3637, !DIAssignID !3648
    #dbg_assign(i32 %1, !3633, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3648, ptr %5, !DIExpression(), !3635)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3649
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #44, !dbg !3650
  ret ptr %9, !dbg !3651
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #12 !dbg !3652 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3658
    #dbg_value(i32 %0, !3656, !DIExpression(), !3659)
    #dbg_value(ptr %1, !3657, !DIExpression(), !3659)
    #dbg_assign(i1 undef, !3599, !DIExpression(), !3658, ptr %3, !DIExpression(), !3660)
    #dbg_value(i32 0, !3596, !DIExpression(), !3660)
    #dbg_value(i32 %0, !3597, !DIExpression(), !3660)
    #dbg_value(ptr %1, !3598, !DIExpression(), !3660)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #44, !dbg !3662
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3663), !dbg !3666
    #dbg_value(i32 %0, !3607, !DIExpression(), !3667)
    #dbg_declare(ptr %3, !3612, !DIExpression(), !3669)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !3669, !alias.scope !3663, !DIAssignID !3670
    #dbg_assign(i8 0, !3599, !DIExpression(), !3670, ptr %3, !DIExpression(), !3660)
  %4 = icmp eq i32 %0, 10, !dbg !3671
  br i1 %4, label %5, label %6, !dbg !3671

5:                                                ; preds = %2
  tail call void @abort() #45, !dbg !3672, !noalias !3663
  unreachable, !dbg !3672

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !3673, !tbaa !2690, !alias.scope !3663, !DIAssignID !3674
    #dbg_assign(i32 %0, !3599, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3674, ptr %3, !DIExpression(), !3660)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !3675
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #44, !dbg !3676
  ret ptr %7, !dbg !3677
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 !dbg !3678 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3685
    #dbg_value(i32 %0, !3682, !DIExpression(), !3686)
    #dbg_value(ptr %1, !3683, !DIExpression(), !3686)
    #dbg_value(i64 %2, !3684, !DIExpression(), !3686)
    #dbg_assign(i1 undef, !3633, !DIExpression(), !3685, ptr %4, !DIExpression(), !3687)
    #dbg_value(i32 0, !3629, !DIExpression(), !3687)
    #dbg_value(i32 %0, !3630, !DIExpression(), !3687)
    #dbg_value(ptr %1, !3631, !DIExpression(), !3687)
    #dbg_value(i64 %2, !3632, !DIExpression(), !3687)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !3689
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3690), !dbg !3693
    #dbg_value(i32 %0, !3607, !DIExpression(), !3694)
    #dbg_declare(ptr %4, !3612, !DIExpression(), !3696)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3696, !alias.scope !3690, !DIAssignID !3697
    #dbg_assign(i8 0, !3633, !DIExpression(), !3697, ptr %4, !DIExpression(), !3687)
  %5 = icmp eq i32 %0, 10, !dbg !3698
  br i1 %5, label %6, label %7, !dbg !3698

6:                                                ; preds = %3
  tail call void @abort() #45, !dbg !3699, !noalias !3690
  unreachable, !dbg !3699

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !3700, !tbaa !2690, !alias.scope !3690, !DIAssignID !3701
    #dbg_assign(i32 %0, !3633, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3701, ptr %4, !DIExpression(), !3687)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !3702
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !3703
  ret ptr %8, !dbg !3704
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #12 !dbg !3705 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3713
    #dbg_assign(i1 undef, !3712, !DIExpression(), !3713, ptr %4, !DIExpression(), !3714)
    #dbg_value(ptr %0, !3709, !DIExpression(), !3714)
    #dbg_value(i64 %1, !3710, !DIExpression(), !3714)
    #dbg_value(i8 %2, !3711, !DIExpression(), !3714)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !3715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3716, !tbaa.struct !3717, !DIAssignID !3718
    #dbg_assign(i1 undef, !3712, !DIExpression(), !3718, ptr %4, !DIExpression(), !3714)
    #dbg_value(ptr %4, !2707, !DIExpression(), !3719)
    #dbg_value(i8 %2, !2708, !DIExpression(), !3719)
    #dbg_value(i32 1, !2709, !DIExpression(), !3719)
    #dbg_value(i8 %2, !2710, !DIExpression(), !3719)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3721
  %6 = lshr i8 %2, 5, !dbg !3722
  %7 = zext nneg i8 %6 to i64, !dbg !3722
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3723
    #dbg_value(ptr %8, !2711, !DIExpression(), !3719)
  %9 = and i8 %2, 31, !dbg !3724
  %10 = zext nneg i8 %9 to i32, !dbg !3724
    #dbg_value(i32 %10, !2713, !DIExpression(), !3719)
  %11 = load i32, ptr %8, align 4, !dbg !3725, !tbaa !1306
  %12 = lshr i32 %11, %10, !dbg !3726
    #dbg_value(i32 %12, !2714, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3719)
  %13 = and i32 %12, 1, !dbg !3727
  %14 = xor i32 %13, 1, !dbg !3727
  %15 = shl nuw i32 %14, %10, !dbg !3728
  %16 = xor i32 %15, %11, !dbg !3729
  store i32 %16, ptr %8, align 4, !dbg !3729, !tbaa !1306
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3730
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !3731
  ret ptr %17, !dbg !3732
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #12 !dbg !3733 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3739
    #dbg_value(ptr %0, !3737, !DIExpression(), !3740)
    #dbg_value(i8 %1, !3738, !DIExpression(), !3740)
    #dbg_assign(i1 undef, !3712, !DIExpression(), !3739, ptr %3, !DIExpression(), !3741)
    #dbg_value(ptr %0, !3709, !DIExpression(), !3741)
    #dbg_value(i64 -1, !3710, !DIExpression(), !3741)
    #dbg_value(i8 %1, !3711, !DIExpression(), !3741)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #44, !dbg !3743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3744, !tbaa.struct !3717, !DIAssignID !3745
    #dbg_assign(i1 undef, !3712, !DIExpression(), !3745, ptr %3, !DIExpression(), !3741)
    #dbg_value(ptr %3, !2707, !DIExpression(), !3746)
    #dbg_value(i8 %1, !2708, !DIExpression(), !3746)
    #dbg_value(i32 1, !2709, !DIExpression(), !3746)
    #dbg_value(i8 %1, !2710, !DIExpression(), !3746)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3748
  %5 = lshr i8 %1, 5, !dbg !3749
  %6 = zext nneg i8 %5 to i64, !dbg !3749
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3750
    #dbg_value(ptr %7, !2711, !DIExpression(), !3746)
  %8 = and i8 %1, 31, !dbg !3751
  %9 = zext nneg i8 %8 to i32, !dbg !3751
    #dbg_value(i32 %9, !2713, !DIExpression(), !3746)
  %10 = load i32, ptr %7, align 4, !dbg !3752, !tbaa !1306
  %11 = lshr i32 %10, %9, !dbg !3753
    #dbg_value(i32 %11, !2714, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3746)
  %12 = and i32 %11, 1, !dbg !3754
  %13 = xor i32 %12, 1, !dbg !3754
  %14 = shl nuw i32 %13, %9, !dbg !3755
  %15 = xor i32 %14, %10, !dbg !3756
  store i32 %15, ptr %7, align 4, !dbg !3756, !tbaa !1306
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3757
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #44, !dbg !3758
  ret ptr %16, !dbg !3759
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #12 !dbg !3760 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3763
    #dbg_value(ptr %0, !3762, !DIExpression(), !3764)
    #dbg_value(ptr %0, !3737, !DIExpression(), !3765)
    #dbg_value(i8 58, !3738, !DIExpression(), !3765)
    #dbg_assign(i1 undef, !3712, !DIExpression(), !3763, ptr %2, !DIExpression(), !3767)
    #dbg_value(ptr %0, !3709, !DIExpression(), !3767)
    #dbg_value(i64 -1, !3710, !DIExpression(), !3767)
    #dbg_value(i8 58, !3711, !DIExpression(), !3767)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #44, !dbg !3769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3770, !tbaa.struct !3717, !DIAssignID !3771
    #dbg_assign(i1 undef, !3712, !DIExpression(), !3771, ptr %2, !DIExpression(), !3767)
    #dbg_value(ptr %2, !2707, !DIExpression(), !3772)
    #dbg_value(i8 58, !2708, !DIExpression(), !3772)
    #dbg_value(i32 1, !2709, !DIExpression(), !3772)
    #dbg_value(i8 58, !2710, !DIExpression(), !3772)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3774
    #dbg_value(ptr %3, !2711, !DIExpression(), !3772)
    #dbg_value(i32 26, !2713, !DIExpression(), !3772)
  %4 = load i32, ptr %3, align 4, !dbg !3775, !tbaa !1306
    #dbg_value(i32 %4, !2714, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3772)
  %5 = or i32 %4, 67108864, !dbg !3776
  store i32 %5, ptr %3, align 4, !dbg !3776, !tbaa !1306
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3777
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #44, !dbg !3778
  ret ptr %6, !dbg !3779
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #12 !dbg !3780 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3784
    #dbg_value(ptr %0, !3782, !DIExpression(), !3785)
    #dbg_value(i64 %1, !3783, !DIExpression(), !3785)
    #dbg_assign(i1 undef, !3712, !DIExpression(), !3784, ptr %3, !DIExpression(), !3786)
    #dbg_value(ptr %0, !3709, !DIExpression(), !3786)
    #dbg_value(i64 %1, !3710, !DIExpression(), !3786)
    #dbg_value(i8 58, !3711, !DIExpression(), !3786)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #44, !dbg !3788
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3789, !tbaa.struct !3717, !DIAssignID !3790
    #dbg_assign(i1 undef, !3712, !DIExpression(), !3790, ptr %3, !DIExpression(), !3786)
    #dbg_value(ptr %3, !2707, !DIExpression(), !3791)
    #dbg_value(i8 58, !2708, !DIExpression(), !3791)
    #dbg_value(i32 1, !2709, !DIExpression(), !3791)
    #dbg_value(i8 58, !2710, !DIExpression(), !3791)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3793
    #dbg_value(ptr %4, !2711, !DIExpression(), !3791)
    #dbg_value(i32 26, !2713, !DIExpression(), !3791)
  %5 = load i32, ptr %4, align 4, !dbg !3794, !tbaa !1306
    #dbg_value(i32 %5, !2714, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3791)
  %6 = or i32 %5, 67108864, !dbg !3795
  store i32 %6, ptr %4, align 4, !dbg !3795, !tbaa !1306
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3796
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #44, !dbg !3797
  ret ptr %7, !dbg !3798
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #12 !dbg !3799 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3805
    #dbg_assign(i1 undef, !3804, !DIExpression(), !3805, ptr %4, !DIExpression(), !3806)
    #dbg_declare(ptr poison, !3612, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3807)
    #dbg_value(i32 %0, !3801, !DIExpression(), !3806)
    #dbg_value(i32 %1, !3802, !DIExpression(), !3806)
    #dbg_value(ptr %2, !3803, !DIExpression(), !3806)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !3809
    #dbg_value(i32 %1, !3607, !DIExpression(), !3810)
    #dbg_value(i32 0, !3612, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3810)
  %5 = icmp eq i32 %1, 10, !dbg !3811
  br i1 %5, label %6, label %7, !dbg !3811

6:                                                ; preds = %3
  tail call void @abort() #45, !dbg !3812, !noalias !3813
  unreachable, !dbg !3812

7:                                                ; preds = %3
    #dbg_value(i32 %1, !3612, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3810)
  store i32 %1, ptr %4, align 8, !dbg !3816, !tbaa !1306, !DIAssignID !3817
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3816
    #dbg_assign(i32 %1, !3804, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3817, ptr %4, !DIExpression(), !3806)
    #dbg_assign(i1 undef, !3804, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3818, ptr %8, !DIExpression(), !3806)
    #dbg_value(ptr %4, !2707, !DIExpression(), !3819)
    #dbg_value(i8 58, !2708, !DIExpression(), !3819)
    #dbg_value(i32 1, !2709, !DIExpression(), !3819)
    #dbg_value(i8 58, !2710, !DIExpression(), !3819)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3821
    #dbg_value(ptr %9, !2711, !DIExpression(), !3819)
    #dbg_value(i32 26, !2713, !DIExpression(), !3819)
  %10 = load i32, ptr %9, align 4, !dbg !3822, !tbaa !1306
    #dbg_value(i32 %10, !2714, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3819)
  %11 = or i32 %10, 67108864, !dbg !3823
  store i32 %11, ptr %9, align 4, !dbg !3823, !tbaa !1306, !DIAssignID !3824
    #dbg_assign(i32 %11, !3804, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3824, ptr %9, !DIExpression(), !3806)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3825
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !3826
  ret ptr %12, !dbg !3827
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #12 !dbg !3828 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3836
    #dbg_value(i32 %0, !3832, !DIExpression(), !3837)
    #dbg_value(ptr %1, !3833, !DIExpression(), !3837)
    #dbg_value(ptr %2, !3834, !DIExpression(), !3837)
    #dbg_value(ptr %3, !3835, !DIExpression(), !3837)
    #dbg_assign(i1 undef, !3838, !DIExpression(), !3836, ptr %5, !DIExpression(), !3848)
    #dbg_value(i32 %0, !3843, !DIExpression(), !3848)
    #dbg_value(ptr %1, !3844, !DIExpression(), !3848)
    #dbg_value(ptr %2, !3845, !DIExpression(), !3848)
    #dbg_value(ptr %3, !3846, !DIExpression(), !3848)
    #dbg_value(i64 -1, !3847, !DIExpression(), !3848)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #44, !dbg !3850
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3851, !tbaa.struct !3717, !DIAssignID !3852
    #dbg_assign(i1 undef, !3838, !DIExpression(), !3852, ptr %5, !DIExpression(), !3848)
    #dbg_assign(i1 undef, !3838, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3853, ptr poison, !DIExpression(), !3848)
    #dbg_value(ptr %5, !2747, !DIExpression(), !3854)
    #dbg_value(ptr %1, !2748, !DIExpression(), !3854)
    #dbg_value(ptr %2, !2749, !DIExpression(), !3854)
    #dbg_value(ptr %5, !2747, !DIExpression(), !3854)
  store i32 10, ptr %5, align 8, !dbg !3856, !tbaa !2690, !DIAssignID !3857
    #dbg_assign(i32 10, !3838, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3857, ptr %5, !DIExpression(), !3848)
  %6 = icmp ne ptr %1, null, !dbg !3858
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3859
  br i1 %8, label %10, label %9, !dbg !3859

9:                                                ; preds = %4
  tail call void @abort() #45, !dbg !3860
  unreachable, !dbg !3860

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3861
  store ptr %1, ptr %11, align 8, !dbg !3862, !tbaa !2761, !DIAssignID !3863
    #dbg_assign(ptr %1, !3838, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3863, ptr %11, !DIExpression(), !3848)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3864
  store ptr %2, ptr %12, align 8, !dbg !3865, !tbaa !2764, !DIAssignID !3866
    #dbg_assign(ptr %2, !3838, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3866, ptr %12, !DIExpression(), !3848)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3867
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #44, !dbg !3868
  ret ptr %13, !dbg !3869
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #12 !dbg !3839 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3870
    #dbg_assign(i1 undef, !3838, !DIExpression(), !3870, ptr %6, !DIExpression(), !3871)
    #dbg_value(i32 %0, !3843, !DIExpression(), !3871)
    #dbg_value(ptr %1, !3844, !DIExpression(), !3871)
    #dbg_value(ptr %2, !3845, !DIExpression(), !3871)
    #dbg_value(ptr %3, !3846, !DIExpression(), !3871)
    #dbg_value(i64 %4, !3847, !DIExpression(), !3871)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #44, !dbg !3872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3873, !tbaa.struct !3717, !DIAssignID !3874
    #dbg_assign(i1 undef, !3838, !DIExpression(), !3874, ptr %6, !DIExpression(), !3871)
    #dbg_assign(i1 undef, !3838, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3875, ptr poison, !DIExpression(), !3871)
    #dbg_value(ptr %6, !2747, !DIExpression(), !3876)
    #dbg_value(ptr %1, !2748, !DIExpression(), !3876)
    #dbg_value(ptr %2, !2749, !DIExpression(), !3876)
    #dbg_value(ptr %6, !2747, !DIExpression(), !3876)
  store i32 10, ptr %6, align 8, !dbg !3878, !tbaa !2690, !DIAssignID !3879
    #dbg_assign(i32 10, !3838, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3879, ptr %6, !DIExpression(), !3871)
  %7 = icmp ne ptr %1, null, !dbg !3880
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3881
  br i1 %9, label %11, label %10, !dbg !3881

10:                                               ; preds = %5
  tail call void @abort() #45, !dbg !3882
  unreachable, !dbg !3882

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3883
  store ptr %1, ptr %12, align 8, !dbg !3884, !tbaa !2761, !DIAssignID !3885
    #dbg_assign(ptr %1, !3838, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3885, ptr %12, !DIExpression(), !3871)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3886
  store ptr %2, ptr %13, align 8, !dbg !3887, !tbaa !2764, !DIAssignID !3888
    #dbg_assign(ptr %2, !3838, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3888, ptr %13, !DIExpression(), !3871)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3889
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #44, !dbg !3890
  ret ptr %14, !dbg !3891
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 !dbg !3892 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3899
    #dbg_value(ptr %0, !3896, !DIExpression(), !3900)
    #dbg_value(ptr %1, !3897, !DIExpression(), !3900)
    #dbg_value(ptr %2, !3898, !DIExpression(), !3900)
    #dbg_value(i32 0, !3832, !DIExpression(), !3901)
    #dbg_value(ptr %0, !3833, !DIExpression(), !3901)
    #dbg_value(ptr %1, !3834, !DIExpression(), !3901)
    #dbg_value(ptr %2, !3835, !DIExpression(), !3901)
    #dbg_assign(i1 undef, !3838, !DIExpression(), !3899, ptr %4, !DIExpression(), !3903)
    #dbg_value(i32 0, !3843, !DIExpression(), !3903)
    #dbg_value(ptr %0, !3844, !DIExpression(), !3903)
    #dbg_value(ptr %1, !3845, !DIExpression(), !3903)
    #dbg_value(ptr %2, !3846, !DIExpression(), !3903)
    #dbg_value(i64 -1, !3847, !DIExpression(), !3903)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !3905
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3906, !tbaa.struct !3717, !DIAssignID !3907
    #dbg_assign(i1 undef, !3838, !DIExpression(), !3907, ptr %4, !DIExpression(), !3903)
    #dbg_assign(i1 undef, !3838, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3908, ptr poison, !DIExpression(), !3903)
    #dbg_value(ptr %4, !2747, !DIExpression(), !3909)
    #dbg_value(ptr %0, !2748, !DIExpression(), !3909)
    #dbg_value(ptr %1, !2749, !DIExpression(), !3909)
    #dbg_value(ptr %4, !2747, !DIExpression(), !3909)
  store i32 10, ptr %4, align 8, !dbg !3911, !tbaa !2690, !DIAssignID !3912
    #dbg_assign(i32 10, !3838, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3912, ptr %4, !DIExpression(), !3903)
  %5 = icmp ne ptr %0, null, !dbg !3913
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3914
  br i1 %7, label %9, label %8, !dbg !3914

8:                                                ; preds = %3
  tail call void @abort() #45, !dbg !3915
  unreachable, !dbg !3915

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3916
  store ptr %0, ptr %10, align 8, !dbg !3917, !tbaa !2761, !DIAssignID !3918
    #dbg_assign(ptr %0, !3838, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3918, ptr %10, !DIExpression(), !3903)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3919
  store ptr %1, ptr %11, align 8, !dbg !3920, !tbaa !2764, !DIAssignID !3921
    #dbg_assign(ptr %1, !3838, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3921, ptr %11, !DIExpression(), !3903)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3922
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !3923
  ret ptr %12, !dbg !3924
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #12 !dbg !3925 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3933
    #dbg_value(ptr %0, !3929, !DIExpression(), !3934)
    #dbg_value(ptr %1, !3930, !DIExpression(), !3934)
    #dbg_value(ptr %2, !3931, !DIExpression(), !3934)
    #dbg_value(i64 %3, !3932, !DIExpression(), !3934)
    #dbg_assign(i1 undef, !3838, !DIExpression(), !3933, ptr %5, !DIExpression(), !3935)
    #dbg_value(i32 0, !3843, !DIExpression(), !3935)
    #dbg_value(ptr %0, !3844, !DIExpression(), !3935)
    #dbg_value(ptr %1, !3845, !DIExpression(), !3935)
    #dbg_value(ptr %2, !3846, !DIExpression(), !3935)
    #dbg_value(i64 %3, !3847, !DIExpression(), !3935)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #44, !dbg !3937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3938, !tbaa.struct !3717, !DIAssignID !3939
    #dbg_assign(i1 undef, !3838, !DIExpression(), !3939, ptr %5, !DIExpression(), !3935)
    #dbg_assign(i1 undef, !3838, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3940, ptr poison, !DIExpression(), !3935)
    #dbg_value(ptr %5, !2747, !DIExpression(), !3941)
    #dbg_value(ptr %0, !2748, !DIExpression(), !3941)
    #dbg_value(ptr %1, !2749, !DIExpression(), !3941)
    #dbg_value(ptr %5, !2747, !DIExpression(), !3941)
  store i32 10, ptr %5, align 8, !dbg !3943, !tbaa !2690, !DIAssignID !3944
    #dbg_assign(i32 10, !3838, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3944, ptr %5, !DIExpression(), !3935)
  %6 = icmp ne ptr %0, null, !dbg !3945
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3946
  br i1 %8, label %10, label %9, !dbg !3946

9:                                                ; preds = %4
  tail call void @abort() #45, !dbg !3947
  unreachable, !dbg !3947

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3948
  store ptr %0, ptr %11, align 8, !dbg !3949, !tbaa !2761, !DIAssignID !3950
    #dbg_assign(ptr %0, !3838, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3950, ptr %11, !DIExpression(), !3935)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3951
  store ptr %1, ptr %12, align 8, !dbg !3952, !tbaa !2764, !DIAssignID !3953
    #dbg_assign(ptr %1, !3838, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3953, ptr %12, !DIExpression(), !3935)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3954
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #44, !dbg !3955
  ret ptr %13, !dbg !3956
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 !dbg !3957 {
    #dbg_value(i32 %0, !3961, !DIExpression(), !3964)
    #dbg_value(ptr %1, !3962, !DIExpression(), !3964)
    #dbg_value(i64 %2, !3963, !DIExpression(), !3964)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3965
  ret ptr %4, !dbg !3966
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #12 !dbg !3967 {
    #dbg_value(ptr %0, !3971, !DIExpression(), !3973)
    #dbg_value(i64 %1, !3972, !DIExpression(), !3973)
    #dbg_value(i32 0, !3961, !DIExpression(), !3974)
    #dbg_value(ptr %0, !3962, !DIExpression(), !3974)
    #dbg_value(i64 %1, !3963, !DIExpression(), !3974)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3976
  ret ptr %3, !dbg !3977
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #12 !dbg !3978 {
    #dbg_value(i32 %0, !3982, !DIExpression(), !3984)
    #dbg_value(ptr %1, !3983, !DIExpression(), !3984)
    #dbg_value(i32 %0, !3961, !DIExpression(), !3985)
    #dbg_value(ptr %1, !3962, !DIExpression(), !3985)
    #dbg_value(i64 -1, !3963, !DIExpression(), !3985)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3987
  ret ptr %3, !dbg !3988
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #12 !dbg !3989 {
    #dbg_value(ptr %0, !3993, !DIExpression(), !3994)
    #dbg_value(i32 0, !3982, !DIExpression(), !3995)
    #dbg_value(ptr %0, !3983, !DIExpression(), !3995)
    #dbg_value(i32 0, !3961, !DIExpression(), !3997)
    #dbg_value(ptr %0, !3962, !DIExpression(), !3997)
    #dbg_value(i64 -1, !3963, !DIExpression(), !3997)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3999
  ret ptr %2, !dbg !4000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @init_tokenbuffer(ptr nocapture noundef writeonly initializes((0, 16)) %0) local_unnamed_addr #30 !dbg !4001 {
    #dbg_value(ptr %0, !4012, !DIExpression(), !4013)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !dbg !4014
  ret void, !dbg !4015
}

; Function Attrs: nounwind uwtable
define dso_local i64 @readtoken(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #12 !dbg !4016 {
  %5 = alloca [4 x i64], align 16, !DIAssignID !4070
    #dbg_assign(i1 undef, !4058, !DIExpression(), !4070, ptr %5, !DIExpression(), !4071)
  %6 = alloca i64, align 8, !DIAssignID !4072
    #dbg_assign(i1 undef, !4068, !DIExpression(), !4072, ptr %6, !DIExpression(), !4071)
    #dbg_value(ptr %0, !4054, !DIExpression(), !4071)
    #dbg_value(ptr %1, !4055, !DIExpression(), !4071)
    #dbg_value(i64 %2, !4056, !DIExpression(), !4071)
    #dbg_value(ptr %3, !4057, !DIExpression(), !4071)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #44, !dbg !4073
    #dbg_value(ptr %5, !4074, !DIExpression(), !4079)
    #dbg_value(i32 0, !4077, !DIExpression(), !4079)
    #dbg_value(i64 32, !4078, !DIExpression(), !4079)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 noundef 0, i64 noundef 32, i1 noundef false) #44, !dbg !4081
    #dbg_value(i64 0, !4061, !DIExpression(), !4082)
  %7 = icmp eq i64 %2, 0, !dbg !4083
  br i1 %7, label %26, label %8, !dbg !4084

8:                                                ; preds = %4
  %9 = and i64 %2, 1, !dbg !4084
  %10 = icmp eq i64 %2, 1, !dbg !4084
  br i1 %10, label %13, label %11, !dbg !4084

11:                                               ; preds = %8
  %12 = and i64 %2, -2, !dbg !4084
  br label %41, !dbg !4084

13:                                               ; preds = %41, %8
  %14 = phi i64 [ 0, %8 ], [ %63, %41 ]
  %15 = icmp eq i64 %9, 0, !dbg !4084
  br i1 %15, label %26, label %16, !dbg !4084

16:                                               ; preds = %13
    #dbg_value(i64 %14, !4061, !DIExpression(), !4082)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %14, !dbg !4085
  %18 = load i8, ptr %17, align 1, !dbg !4085, !tbaa !1314
    #dbg_value(i8 %18, !4063, !DIExpression(), !4086)
  %19 = zext i8 %18 to i64, !dbg !4087
    #dbg_value(i64 %19, !4088, !DIExpression(), !4096)
    #dbg_value(ptr %5, !4094, !DIExpression(), !4096)
    #dbg_value(i64 1, !4095, !DIExpression(), !4096)
  %20 = and i64 %19, 63, !dbg !4098
  %21 = shl nuw i64 1, %20, !dbg !4099
  %22 = lshr i64 %19, 6, !dbg !4100
  %23 = getelementptr inbounds nuw i64, ptr %5, i64 %22, !dbg !4101
  %24 = load i64, ptr %23, align 8, !dbg !4102, !tbaa !1747
  %25 = or i64 %21, %24, !dbg !4102
  store i64 %25, ptr %23, align 8, !dbg !4102, !tbaa !1747
    #dbg_value(i64 %14, !4061, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4082)
  br label %26, !dbg !4103

26:                                               ; preds = %16, %13, %4
    #dbg_value(ptr %0, !4108, !DIExpression(), !4111)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4103
  %28 = load ptr, ptr %27, align 8, !dbg !4103, !tbaa !2571
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4103
  %30 = load ptr, ptr %29, align 8, !dbg !4103, !tbaa !2569
  %31 = icmp ult ptr %28, %30, !dbg !4103
  br i1 %31, label %32, label %36, !dbg !4103, !prof !2114

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1, !dbg !4103
  store ptr %33, ptr %27, align 8, !dbg !4103, !tbaa !2571
  %34 = load i8, ptr %28, align 1, !dbg !4103, !tbaa !1314
  %35 = zext i8 %34 to i32, !dbg !4103
    #dbg_value(i32 %35, !4066, !DIExpression(), !4071)
  br label %39, !dbg !4112

36:                                               ; preds = %26
  %37 = tail call i32 @__uflow(ptr noundef nonnull %0) #44, !dbg !4103
    #dbg_value(i32 %37, !4066, !DIExpression(), !4071)
  %38 = icmp sgt i32 %37, -1, !dbg !4114
  br i1 %38, label %39, label %89, !dbg !4112

39:                                               ; preds = %32, %36
  %40 = phi i32 [ %37, %36 ], [ %35, %32 ]
  br label %66, !dbg !4115

41:                                               ; preds = %41, %11
  %42 = phi i64 [ 0, %11 ], [ %63, %41 ]
  %43 = phi i64 [ 0, %11 ], [ %64, %41 ]
    #dbg_value(i64 %42, !4061, !DIExpression(), !4082)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %42, !dbg !4085
  %45 = load i8, ptr %44, align 1, !dbg !4085, !tbaa !1314
    #dbg_value(i8 %45, !4063, !DIExpression(), !4086)
  %46 = zext i8 %45 to i64, !dbg !4087
    #dbg_value(i64 %46, !4088, !DIExpression(), !4096)
    #dbg_value(ptr %5, !4094, !DIExpression(), !4096)
    #dbg_value(i64 1, !4095, !DIExpression(), !4096)
  %47 = and i64 %46, 63, !dbg !4098
  %48 = shl nuw i64 1, %47, !dbg !4099
  %49 = lshr i64 %46, 6, !dbg !4100
  %50 = getelementptr inbounds nuw i64, ptr %5, i64 %49, !dbg !4101
  %51 = load i64, ptr %50, align 8, !dbg !4102, !tbaa !1747
  %52 = or i64 %48, %51, !dbg !4102
  store i64 %52, ptr %50, align 8, !dbg !4102, !tbaa !1747
  %53 = or disjoint i64 %42, 1, !dbg !4116
    #dbg_value(i64 %53, !4061, !DIExpression(), !4082)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %53, !dbg !4085
  %55 = load i8, ptr %54, align 1, !dbg !4085, !tbaa !1314
    #dbg_value(i8 %55, !4063, !DIExpression(), !4086)
  %56 = zext i8 %55 to i64, !dbg !4087
    #dbg_value(i64 %56, !4088, !DIExpression(), !4096)
  %57 = and i64 %56, 63, !dbg !4098
  %58 = shl nuw i64 1, %57, !dbg !4099
  %59 = lshr i64 %56, 6, !dbg !4100
  %60 = getelementptr inbounds nuw i64, ptr %5, i64 %59, !dbg !4101
  %61 = load i64, ptr %60, align 8, !dbg !4102, !tbaa !1747
  %62 = or i64 %58, %61, !dbg !4102
  store i64 %62, ptr %60, align 8, !dbg !4102, !tbaa !1747
  %63 = add nuw nsw i64 %42, 2, !dbg !4116
    #dbg_value(i64 %63, !4061, !DIExpression(), !4082)
  %64 = add i64 %43, 2, !dbg !4084
  %65 = icmp eq i64 %64, %12, !dbg !4084
  br i1 %65, label %13, label %41, !dbg !4084, !llvm.loop !4117

66:                                               ; preds = %39, %86
  %67 = phi i32 [ %87, %86 ], [ %40, %39 ]
    #dbg_value(i32 %67, !4066, !DIExpression(), !4071)
  %68 = zext nneg i32 %67 to i64, !dbg !4119
    #dbg_value(i64 %68, !4120, !DIExpression(), !4128)
    #dbg_value(ptr %5, !4127, !DIExpression(), !4128)
  %69 = lshr i64 %68, 6, !dbg !4130
  %70 = getelementptr inbounds nuw i64, ptr %5, i64 %69, !dbg !4131
  %71 = load i64, ptr %70, align 8, !dbg !4131, !tbaa !1747
  %72 = and i64 %68, 63, !dbg !4132
  %73 = shl nuw i64 1, %72, !dbg !4131
  %74 = and i64 %71, %73, !dbg !4131
  %75 = icmp eq i64 %74, 0, !dbg !4131
  br i1 %75, label %90, label %76, !dbg !4115

76:                                               ; preds = %66
    #dbg_value(ptr %0, !4108, !DIExpression(), !4133)
  %77 = load ptr, ptr %27, align 8, !dbg !4135, !tbaa !2571
  %78 = load ptr, ptr %29, align 8, !dbg !4135, !tbaa !2569
  %79 = icmp ult ptr %77, %78, !dbg !4135
  br i1 %79, label %82, label %80, !dbg !4135, !prof !2114

80:                                               ; preds = %76
  %81 = tail call i32 @__uflow(ptr noundef nonnull %0) #44, !dbg !4135
  br label %86, !dbg !4135

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 1, !dbg !4135
  store ptr %83, ptr %27, align 8, !dbg !4135, !tbaa !2571
  %84 = load i8, ptr %77, align 1, !dbg !4135, !tbaa !1314
  %85 = zext i8 %84 to i32, !dbg !4135
  br label %86, !dbg !4135

86:                                               ; preds = %80, %82
  %87 = phi i32 [ %81, %80 ], [ %85, %82 ], !dbg !4135
    #dbg_value(i32 %87, !4066, !DIExpression(), !4071)
  %88 = icmp sgt i32 %87, -1, !dbg !4114
  br i1 %88, label %66, label %89, !dbg !4112, !llvm.loop !4136

89:                                               ; preds = %86, %36
    #dbg_value(ptr poison, !4067, !DIExpression(), !4071)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #44, !dbg !4138
    #dbg_assign(i64 poison, !4068, !DIExpression(), !4139, ptr %6, !DIExpression(), !4071)
    #dbg_value(i64 0, !4069, !DIExpression(), !4071)
    #dbg_value(i32 poison, !4066, !DIExpression(), !4071)
  br label %133, !dbg !4140

90:                                               ; preds = %66
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4145
  %92 = load ptr, ptr %91, align 8, !dbg !4145, !tbaa !1558
    #dbg_value(ptr %92, !4067, !DIExpression(), !4071)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #44, !dbg !4138
  %93 = load i64, ptr %3, align 8, !dbg !4146, !tbaa !4147
  store i64 %93, ptr %6, align 8, !dbg !4148, !tbaa !1747, !DIAssignID !4139
    #dbg_assign(i64 %93, !4068, !DIExpression(), !4139, ptr %6, !DIExpression(), !4071)
    #dbg_value(i64 0, !4069, !DIExpression(), !4071)
    #dbg_value(i32 %67, !4066, !DIExpression(), !4071)
  br label %94, !dbg !4149

94:                                               ; preds = %127, %90
  %95 = phi i1 [ %129, %127 ], [ false, %90 ]
  %96 = phi i64 [ %116, %127 ], [ 0, %90 ]
  %97 = phi ptr [ %104, %127 ], [ %92, %90 ]
  %98 = phi i32 [ %128, %127 ], [ %67, %90 ]
    #dbg_value(i64 %96, !4069, !DIExpression(), !4071)
    #dbg_value(ptr %97, !4067, !DIExpression(), !4071)
    #dbg_value(i32 %98, !4066, !DIExpression(), !4071)
  %99 = load i64, ptr %6, align 8, !dbg !4150, !tbaa !1747
  %100 = icmp eq i64 %96, %99, !dbg !4152
  br i1 %100, label %101, label %103, !dbg !4152

101:                                              ; preds = %94
  %102 = call nonnull ptr @xpalloc(ptr noundef %97, ptr noundef nonnull %6, i64 noundef 1, i64 noundef -1, i64 noundef 1) #44, !dbg !4153
    #dbg_value(ptr %102, !4067, !DIExpression(), !4071)
  br label %103, !dbg !4154

103:                                              ; preds = %101, %94
  %104 = phi ptr [ %102, %101 ], [ %97, %94 ], !dbg !4071
    #dbg_value(ptr %104, !4067, !DIExpression(), !4071)
  br i1 %95, label %130, label %105, !dbg !4155

105:                                              ; preds = %103
  %106 = zext nneg i32 %98 to i64, !dbg !4157
    #dbg_value(i64 %106, !4120, !DIExpression(), !4159)
    #dbg_value(ptr %5, !4127, !DIExpression(), !4159)
  %107 = lshr i64 %106, 6, !dbg !4161
  %108 = getelementptr inbounds nuw i64, ptr %5, i64 %107, !dbg !4162
  %109 = load i64, ptr %108, align 8, !dbg !4162, !tbaa !1747
  %110 = and i64 %106, 63, !dbg !4163
  %111 = shl nuw i64 1, %110, !dbg !4162
  %112 = and i64 %109, %111, !dbg !4162
  %113 = icmp eq i64 %112, 0, !dbg !4162
  br i1 %113, label %114, label %130, !dbg !4164

114:                                              ; preds = %105
  %115 = trunc i32 %98 to i8, !dbg !4165
  %116 = add nuw nsw i64 %96, 1, !dbg !4166
    #dbg_value(i64 %116, !4069, !DIExpression(), !4071)
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 %96, !dbg !4167
  store i8 %115, ptr %117, align 1, !dbg !4168, !tbaa !1314
    #dbg_value(ptr %0, !4108, !DIExpression(), !4169)
  %118 = load ptr, ptr %27, align 8, !dbg !4171, !tbaa !2571
  %119 = load ptr, ptr %29, align 8, !dbg !4171, !tbaa !2569
  %120 = icmp ult ptr %118, %119, !dbg !4171
  br i1 %120, label %123, label %121, !dbg !4171, !prof !2114

121:                                              ; preds = %114
  %122 = call i32 @__uflow(ptr noundef nonnull %0) #44, !dbg !4171
  br label %127, !dbg !4171

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4171
  store ptr %124, ptr %27, align 8, !dbg !4171, !tbaa !2571
  %125 = load i8, ptr %118, align 1, !dbg !4171, !tbaa !1314
  %126 = zext i8 %125 to i32, !dbg !4171
  br label %127, !dbg !4171

127:                                              ; preds = %121, %123
  %128 = phi i32 [ %122, %121 ], [ %126, %123 ], !dbg !4171
    #dbg_value(i64 %116, !4069, !DIExpression(), !4071)
    #dbg_value(ptr %104, !4067, !DIExpression(), !4071)
    #dbg_value(i32 %128, !4066, !DIExpression(), !4071)
  %129 = icmp slt i32 %128, 0, !dbg !4172
  br label %94, !dbg !4140

130:                                              ; preds = %105, %103
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 %96, !dbg !4173
  store i8 0, ptr %131, align 1, !dbg !4173, !tbaa !1314
  store ptr %104, ptr %91, align 8, !dbg !4174, !tbaa !1558
  %132 = load i64, ptr %6, align 8, !dbg !4175, !tbaa !1747
  store i64 %132, ptr %3, align 8, !dbg !4176, !tbaa !4147
  br label %133, !dbg !4177

133:                                              ; preds = %89, %130
  %134 = phi i64 [ %96, %130 ], [ -1, %89 ], !dbg !4071
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #44, !dbg !4178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #44, !dbg !4178
  ret i64 %134, !dbg !4178
}

declare !dbg !4179 i32 @__uflow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @readtokens(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #12 !dbg !4180 {
  %7 = alloca i64, align 8, !DIAssignID !4203
    #dbg_assign(i1 undef, !4192, !DIExpression(), !4203, ptr %7, !DIExpression(), !4204)
  %8 = alloca %struct.tokenbuffer, align 8, !DIAssignID !4205
    #dbg_assign(i1 undef, !4195, !DIExpression(), !4205, ptr %8, !DIExpression(), !4204)
    #dbg_value(ptr %0, !4186, !DIExpression(), !4204)
    #dbg_value(i64 %1, !4187, !DIExpression(), !4204)
    #dbg_value(ptr %2, !4188, !DIExpression(), !4204)
    #dbg_value(i64 %3, !4189, !DIExpression(), !4204)
    #dbg_value(ptr %4, !4190, !DIExpression(), !4204)
    #dbg_value(ptr %5, !4191, !DIExpression(), !4204)
  %9 = icmp eq i64 %1, 0, !dbg !4206
  %10 = add i64 %1, 1, !dbg !4206
  %11 = select i1 %9, i64 64, i64 %10, !dbg !4206
    #dbg_value(i64 %11, !4187, !DIExpression(), !4204)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #44, !dbg !4208
  store i64 %11, ptr %7, align 8, !dbg !4209, !tbaa !1747, !DIAssignID !4210
    #dbg_assign(i64 %11, !4192, !DIExpression(), !4210, ptr %7, !DIExpression(), !4204)
  %12 = tail call noalias nonnull ptr @xnmalloc(i64 noundef %11, i64 noundef 8) #53, !dbg !4211
    #dbg_value(ptr %12, !4193, !DIExpression(), !4204)
  %13 = tail call noalias nonnull ptr @xnmalloc(i64 noundef %11, i64 noundef 8) #53, !dbg !4212
    #dbg_value(ptr %13, !4194, !DIExpression(), !4204)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #44, !dbg !4213
    #dbg_value(ptr %8, !4196, !DIExpression(), !4204)
    #dbg_value(ptr %8, !4012, !DIExpression(), !4214)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !dbg !4216, !DIAssignID !4217
    #dbg_assign(i8 0, !4195, !DIExpression(), !4217, ptr %8, !DIExpression(), !4204)
    #dbg_value(i64 0, !4197, !DIExpression(), !4204)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %15, !dbg !4218

15:                                               ; preds = %31, %6
  %16 = phi ptr [ %13, %6 ], [ %27, %31 ], !dbg !4204
  %17 = phi i64 [ 0, %6 ], [ %36, %31 ], !dbg !4219
  %18 = phi ptr [ %12, %6 ], [ %28, %31 ], !dbg !4204
    #dbg_value(ptr %18, !4193, !DIExpression(), !4204)
    #dbg_value(i64 %17, !4197, !DIExpression(), !4204)
    #dbg_value(ptr %16, !4194, !DIExpression(), !4204)
  %19 = call i64 @readtoken(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %8), !dbg !4220
    #dbg_value(i64 %19, !4198, !DIExpression(), !4221)
  %20 = load i64, ptr %7, align 8, !dbg !4222, !tbaa !1747
  %21 = icmp slt i64 %17, %20, !dbg !4224
  br i1 %21, label %26, label %22, !dbg !4224

22:                                               ; preds = %15
  %23 = call nonnull ptr @xpalloc(ptr noundef %18, ptr noundef nonnull %7, i64 noundef 1, i64 noundef -1, i64 noundef 8) #44, !dbg !4225
    #dbg_value(ptr %23, !4193, !DIExpression(), !4204)
  %24 = load i64, ptr %7, align 8, !dbg !4227, !tbaa !1747
  %25 = call ptr @xreallocarray(ptr noundef nonnull %16, i64 noundef %24, i64 noundef 8) #54, !dbg !4228
    #dbg_value(ptr %25, !4194, !DIExpression(), !4204)
  br label %26, !dbg !4229

26:                                               ; preds = %22, %15
  %27 = phi ptr [ %25, %22 ], [ %16, %15 ], !dbg !4204
  %28 = phi ptr [ %23, %22 ], [ %18, %15 ], !dbg !4204
    #dbg_value(ptr %28, !4193, !DIExpression(), !4204)
    #dbg_value(ptr %27, !4194, !DIExpression(), !4204)
  %29 = icmp eq i64 %19, -1, !dbg !4230
  %30 = getelementptr inbounds nuw i64, ptr %27, i64 %17, !dbg !4221
  br i1 %29, label %37, label %31, !dbg !4230

31:                                               ; preds = %26
  %32 = add nuw i64 %19, 1, !dbg !4232
  %33 = call noalias nonnull ptr @xnmalloc(i64 noundef %32, i64 noundef 1) #53, !dbg !4233
    #dbg_value(ptr %33, !4202, !DIExpression(), !4221)
  store i64 %19, ptr %30, align 8, !dbg !4234, !tbaa !1747
  %34 = load ptr, ptr %14, align 8, !dbg !4235, !tbaa !1558
    #dbg_value(ptr %33, !4236, !DIExpression(), !4244)
    #dbg_value(ptr %34, !4242, !DIExpression(), !4244)
    #dbg_value(i64 %32, !4243, !DIExpression(), !4244)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %34, i64 noundef range(i64 1, 0) %32, i1 noundef false) #44, !dbg !4246
  %35 = getelementptr inbounds nuw ptr, ptr %28, i64 %17, !dbg !4247
  store ptr %33, ptr %35, align 8, !dbg !4248, !tbaa !1255
  %36 = add nuw nsw i64 %17, 1, !dbg !4249
    #dbg_value(i64 %36, !4197, !DIExpression(), !4204)
  br label %15

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw ptr, ptr %28, i64 %17, !dbg !4250
  store ptr null, ptr %38, align 8, !dbg !4252, !tbaa !1255
  store i64 0, ptr %30, align 8, !dbg !4253, !tbaa !1747
    #dbg_value(i64 %17, !4197, !DIExpression(), !4204)
  %39 = load ptr, ptr %14, align 8, !dbg !4254, !tbaa !1558
  call void @free(ptr noundef %39) #44, !dbg !4255
  store ptr %28, ptr %4, align 8, !dbg !4256, !tbaa !4257
  %40 = icmp eq ptr %5, null, !dbg !4259
  br i1 %40, label %42, label %41, !dbg !4259

41:                                               ; preds = %37
  store ptr %27, ptr %5, align 8, !dbg !4261, !tbaa !4262
  br label %43, !dbg !4264

42:                                               ; preds = %37
  call void @free(ptr noundef nonnull %27) #44, !dbg !4265
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #44, !dbg !4266
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #44, !dbg !4266
  ret i64 %17, !dbg !4267
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #12 !dbg !4268 {
    #dbg_value(ptr %0, !4307, !DIExpression(), !4313)
    #dbg_value(ptr %1, !4308, !DIExpression(), !4313)
    #dbg_value(ptr %2, !4309, !DIExpression(), !4313)
    #dbg_value(ptr %3, !4310, !DIExpression(), !4313)
    #dbg_value(ptr %4, !4311, !DIExpression(), !4313)
    #dbg_value(i64 %5, !4312, !DIExpression(), !4313)
  %7 = icmp eq ptr %1, null, !dbg !4314
  br i1 %7, label %10, label %8, !dbg !4314

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.96, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #44, !dbg !4316
  br label %12, !dbg !4316

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.97, ptr noundef %2, ptr noundef %3) #44, !dbg !4317
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.98, ptr noundef nonnull @.str.3.99, i32 noundef 5) #44, !dbg !4318
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #44, !dbg !4318
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.100, ptr noundef %0), !dbg !4319
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.98, ptr noundef nonnull @.str.5.101, i32 noundef 5) #44, !dbg !4320
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.102) #44, !dbg !4320
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.100, ptr noundef %0), !dbg !4321
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
  ], !dbg !4322

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.98, ptr noundef nonnull @.str.7.103, i32 noundef 5) #44, !dbg !4323
  %21 = load ptr, ptr %4, align 8, !dbg !4323, !tbaa !1255
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #44, !dbg !4323
  br label %147, !dbg !4325

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.98, ptr noundef nonnull @.str.8.104, i32 noundef 5) #44, !dbg !4326
  %25 = load ptr, ptr %4, align 8, !dbg !4326, !tbaa !1255
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4326
  %27 = load ptr, ptr %26, align 8, !dbg !4326, !tbaa !1255
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #44, !dbg !4326
  br label %147, !dbg !4327

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.98, ptr noundef nonnull @.str.9.105, i32 noundef 5) #44, !dbg !4328
  %31 = load ptr, ptr %4, align 8, !dbg !4328, !tbaa !1255
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4328
  %33 = load ptr, ptr %32, align 8, !dbg !4328, !tbaa !1255
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4328
  %35 = load ptr, ptr %34, align 8, !dbg !4328, !tbaa !1255
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #44, !dbg !4328
  br label %147, !dbg !4329

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.98, ptr noundef nonnull @.str.10.106, i32 noundef 5) #44, !dbg !4330
  %39 = load ptr, ptr %4, align 8, !dbg !4330, !tbaa !1255
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4330
  %41 = load ptr, ptr %40, align 8, !dbg !4330, !tbaa !1255
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4330
  %43 = load ptr, ptr %42, align 8, !dbg !4330, !tbaa !1255
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4330
  %45 = load ptr, ptr %44, align 8, !dbg !4330, !tbaa !1255
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #44, !dbg !4330
  br label %147, !dbg !4331

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.98, ptr noundef nonnull @.str.11.107, i32 noundef 5) #44, !dbg !4332
  %49 = load ptr, ptr %4, align 8, !dbg !4332, !tbaa !1255
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4332
  %51 = load ptr, ptr %50, align 8, !dbg !4332, !tbaa !1255
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4332
  %53 = load ptr, ptr %52, align 8, !dbg !4332, !tbaa !1255
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4332
  %55 = load ptr, ptr %54, align 8, !dbg !4332, !tbaa !1255
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4332
  %57 = load ptr, ptr %56, align 8, !dbg !4332, !tbaa !1255
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #44, !dbg !4332
  br label %147, !dbg !4333

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.98, ptr noundef nonnull @.str.12.108, i32 noundef 5) #44, !dbg !4334
  %61 = load ptr, ptr %4, align 8, !dbg !4334, !tbaa !1255
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4334
  %63 = load ptr, ptr %62, align 8, !dbg !4334, !tbaa !1255
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4334
  %65 = load ptr, ptr %64, align 8, !dbg !4334, !tbaa !1255
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4334
  %67 = load ptr, ptr %66, align 8, !dbg !4334, !tbaa !1255
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4334
  %69 = load ptr, ptr %68, align 8, !dbg !4334, !tbaa !1255
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4334
  %71 = load ptr, ptr %70, align 8, !dbg !4334, !tbaa !1255
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #44, !dbg !4334
  br label %147, !dbg !4335

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.98, ptr noundef nonnull @.str.13.109, i32 noundef 5) #44, !dbg !4336
  %75 = load ptr, ptr %4, align 8, !dbg !4336, !tbaa !1255
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4336
  %77 = load ptr, ptr %76, align 8, !dbg !4336, !tbaa !1255
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4336
  %79 = load ptr, ptr %78, align 8, !dbg !4336, !tbaa !1255
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4336
  %81 = load ptr, ptr %80, align 8, !dbg !4336, !tbaa !1255
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4336
  %83 = load ptr, ptr %82, align 8, !dbg !4336, !tbaa !1255
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4336
  %85 = load ptr, ptr %84, align 8, !dbg !4336, !tbaa !1255
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4336
  %87 = load ptr, ptr %86, align 8, !dbg !4336, !tbaa !1255
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #44, !dbg !4336
  br label %147, !dbg !4337

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.98, ptr noundef nonnull @.str.14.110, i32 noundef 5) #44, !dbg !4338
  %91 = load ptr, ptr %4, align 8, !dbg !4338, !tbaa !1255
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4338
  %93 = load ptr, ptr %92, align 8, !dbg !4338, !tbaa !1255
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4338
  %95 = load ptr, ptr %94, align 8, !dbg !4338, !tbaa !1255
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4338
  %97 = load ptr, ptr %96, align 8, !dbg !4338, !tbaa !1255
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4338
  %99 = load ptr, ptr %98, align 8, !dbg !4338, !tbaa !1255
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4338
  %101 = load ptr, ptr %100, align 8, !dbg !4338, !tbaa !1255
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4338
  %103 = load ptr, ptr %102, align 8, !dbg !4338, !tbaa !1255
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4338
  %105 = load ptr, ptr %104, align 8, !dbg !4338, !tbaa !1255
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #44, !dbg !4338
  br label %147, !dbg !4339

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.98, ptr noundef nonnull @.str.15.111, i32 noundef 5) #44, !dbg !4340
  %109 = load ptr, ptr %4, align 8, !dbg !4340, !tbaa !1255
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4340
  %111 = load ptr, ptr %110, align 8, !dbg !4340, !tbaa !1255
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4340
  %113 = load ptr, ptr %112, align 8, !dbg !4340, !tbaa !1255
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4340
  %115 = load ptr, ptr %114, align 8, !dbg !4340, !tbaa !1255
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4340
  %117 = load ptr, ptr %116, align 8, !dbg !4340, !tbaa !1255
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4340
  %119 = load ptr, ptr %118, align 8, !dbg !4340, !tbaa !1255
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4340
  %121 = load ptr, ptr %120, align 8, !dbg !4340, !tbaa !1255
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4340
  %123 = load ptr, ptr %122, align 8, !dbg !4340, !tbaa !1255
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4340
  %125 = load ptr, ptr %124, align 8, !dbg !4340, !tbaa !1255
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #44, !dbg !4340
  br label %147, !dbg !4341

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.98, ptr noundef nonnull @.str.16.112, i32 noundef 5) #44, !dbg !4342
  %129 = load ptr, ptr %4, align 8, !dbg !4342, !tbaa !1255
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4342
  %131 = load ptr, ptr %130, align 8, !dbg !4342, !tbaa !1255
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4342
  %133 = load ptr, ptr %132, align 8, !dbg !4342, !tbaa !1255
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4342
  %135 = load ptr, ptr %134, align 8, !dbg !4342, !tbaa !1255
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4342
  %137 = load ptr, ptr %136, align 8, !dbg !4342, !tbaa !1255
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4342
  %139 = load ptr, ptr %138, align 8, !dbg !4342, !tbaa !1255
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4342
  %141 = load ptr, ptr %140, align 8, !dbg !4342, !tbaa !1255
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4342
  %143 = load ptr, ptr %142, align 8, !dbg !4342, !tbaa !1255
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4342
  %145 = load ptr, ptr %144, align 8, !dbg !4342, !tbaa !1255
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #44, !dbg !4342
  br label %147, !dbg !4343

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4344
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #12 !dbg !4345 {
    #dbg_value(ptr %0, !4349, !DIExpression(), !4355)
    #dbg_value(ptr %1, !4350, !DIExpression(), !4355)
    #dbg_value(ptr %2, !4351, !DIExpression(), !4355)
    #dbg_value(ptr %3, !4352, !DIExpression(), !4355)
    #dbg_value(ptr %4, !4353, !DIExpression(), !4355)
    #dbg_value(i64 0, !4354, !DIExpression(), !4355)
  br label %6, !dbg !4356

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4358
    #dbg_value(i64 %7, !4354, !DIExpression(), !4355)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4359
  %9 = load ptr, ptr %8, align 8, !dbg !4359, !tbaa !1255
  %10 = icmp eq ptr %9, null, !dbg !4361
  %11 = add i64 %7, 1, !dbg !4362
    #dbg_value(i64 %11, !4354, !DIExpression(), !4355)
  br i1 %10, label %12, label %6, !dbg !4361, !llvm.loop !4363

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4365
  ret void, !dbg !4366
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #12 !dbg !4367 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4386
    #dbg_assign(i1 undef, !4384, !DIExpression(), !4386, ptr %6, !DIExpression(), !4387)
    #dbg_value(ptr %0, !4378, !DIExpression(), !4387)
    #dbg_value(ptr %1, !4379, !DIExpression(), !4387)
    #dbg_value(ptr %2, !4380, !DIExpression(), !4387)
    #dbg_value(ptr %3, !4381, !DIExpression(), !4387)
    #dbg_value(ptr %4, !4382, !DIExpression(), !4387)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #44, !dbg !4388
    #dbg_value(i64 0, !4383, !DIExpression(), !4387)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4389
  br i1 %10, label %11, label %16, !dbg !4389

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4389
  %13 = zext nneg i32 %9 to i64, !dbg !4389
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4389
  %15 = add nuw nsw i32 %9, 8, !dbg !4389
  store i32 %15, ptr %4, align 8, !dbg !4389
  br label %19, !dbg !4389

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4389
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4389
  store ptr %18, ptr %7, align 8, !dbg !4389
  br label %19, !dbg !4389

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4389
  %22 = load ptr, ptr %21, align 8, !dbg !4389, !tbaa !1255
  store ptr %22, ptr %6, align 16, !dbg !4392, !tbaa !1255
  %23 = icmp eq ptr %22, null, !dbg !4393
  br i1 %23, label %128, label %24, !dbg !4394

24:                                               ; preds = %19
    #dbg_value(i64 1, !4383, !DIExpression(), !4387)
  %25 = icmp ult i32 %20, 41, !dbg !4389
  br i1 %25, label %29, label %26, !dbg !4389

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4389
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4389
  store ptr %28, ptr %7, align 8, !dbg !4389
  br label %34, !dbg !4389

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4389
  %31 = zext nneg i32 %20 to i64, !dbg !4389
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4389
  %33 = add nuw nsw i32 %20, 8, !dbg !4389
  store i32 %33, ptr %4, align 8, !dbg !4389
  br label %34, !dbg !4389

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4389
  %37 = load ptr, ptr %36, align 8, !dbg !4389, !tbaa !1255
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4395
  store ptr %37, ptr %38, align 8, !dbg !4392, !tbaa !1255
  %39 = icmp eq ptr %37, null, !dbg !4393
  br i1 %39, label %128, label %40, !dbg !4394

40:                                               ; preds = %34
    #dbg_value(i64 2, !4383, !DIExpression(), !4387)
  %41 = icmp ult i32 %35, 41, !dbg !4389
  br i1 %41, label %45, label %42, !dbg !4389

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4389
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4389
  store ptr %44, ptr %7, align 8, !dbg !4389
  br label %50, !dbg !4389

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4389
  %47 = zext nneg i32 %35 to i64, !dbg !4389
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4389
  %49 = add nuw nsw i32 %35, 8, !dbg !4389
  store i32 %49, ptr %4, align 8, !dbg !4389
  br label %50, !dbg !4389

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4389
  %53 = load ptr, ptr %52, align 8, !dbg !4389, !tbaa !1255
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4395
  store ptr %53, ptr %54, align 16, !dbg !4392, !tbaa !1255
  %55 = icmp eq ptr %53, null, !dbg !4393
  br i1 %55, label %128, label %56, !dbg !4394

56:                                               ; preds = %50
    #dbg_value(i64 3, !4383, !DIExpression(), !4387)
  %57 = icmp ult i32 %51, 41, !dbg !4389
  br i1 %57, label %61, label %58, !dbg !4389

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4389
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4389
  store ptr %60, ptr %7, align 8, !dbg !4389
  br label %66, !dbg !4389

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4389
  %63 = zext nneg i32 %51 to i64, !dbg !4389
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4389
  %65 = add nuw nsw i32 %51, 8, !dbg !4389
  store i32 %65, ptr %4, align 8, !dbg !4389
  br label %66, !dbg !4389

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4389
  %69 = load ptr, ptr %68, align 8, !dbg !4389, !tbaa !1255
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4395
  store ptr %69, ptr %70, align 8, !dbg !4392, !tbaa !1255
  %71 = icmp eq ptr %69, null, !dbg !4393
  br i1 %71, label %128, label %72, !dbg !4394

72:                                               ; preds = %66
    #dbg_value(i64 4, !4383, !DIExpression(), !4387)
  %73 = icmp ult i32 %67, 41, !dbg !4389
  br i1 %73, label %77, label %74, !dbg !4389

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4389
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4389
  store ptr %76, ptr %7, align 8, !dbg !4389
  br label %82, !dbg !4389

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4389
  %79 = zext nneg i32 %67 to i64, !dbg !4389
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4389
  %81 = add nuw nsw i32 %67, 8, !dbg !4389
  store i32 %81, ptr %4, align 8, !dbg !4389
  br label %82, !dbg !4389

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4389
  %85 = load ptr, ptr %84, align 8, !dbg !4389, !tbaa !1255
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4395
  store ptr %85, ptr %86, align 16, !dbg !4392, !tbaa !1255
  %87 = icmp eq ptr %85, null, !dbg !4393
  br i1 %87, label %128, label %88, !dbg !4394

88:                                               ; preds = %82
    #dbg_value(i64 5, !4383, !DIExpression(), !4387)
  %89 = icmp ult i32 %83, 41, !dbg !4389
  br i1 %89, label %93, label %90, !dbg !4389

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4389
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4389
  store ptr %92, ptr %7, align 8, !dbg !4389
  br label %98, !dbg !4389

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4389
  %95 = zext nneg i32 %83 to i64, !dbg !4389
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4389
  %97 = add nuw nsw i32 %83, 8, !dbg !4389
  store i32 %97, ptr %4, align 8, !dbg !4389
  br label %98, !dbg !4389

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4389
  %100 = load ptr, ptr %99, align 8, !dbg !4389, !tbaa !1255
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4395
  store ptr %100, ptr %101, align 8, !dbg !4392, !tbaa !1255
  %102 = icmp eq ptr %100, null, !dbg !4393
  br i1 %102, label %128, label %103, !dbg !4394

103:                                              ; preds = %98
    #dbg_value(i64 6, !4383, !DIExpression(), !4387)
  %104 = load ptr, ptr %7, align 8, !dbg !4389
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4389
  store ptr %105, ptr %7, align 8, !dbg !4389
  %106 = load ptr, ptr %104, align 8, !dbg !4389, !tbaa !1255
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4395
  store ptr %106, ptr %107, align 16, !dbg !4392, !tbaa !1255
  %108 = icmp eq ptr %106, null, !dbg !4393
  br i1 %108, label %128, label %109, !dbg !4394

109:                                              ; preds = %103
    #dbg_value(i64 7, !4383, !DIExpression(), !4387)
  %110 = load ptr, ptr %7, align 8, !dbg !4389
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4389
  store ptr %111, ptr %7, align 8, !dbg !4389
  %112 = load ptr, ptr %110, align 8, !dbg !4389, !tbaa !1255
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4395
  store ptr %112, ptr %113, align 8, !dbg !4392, !tbaa !1255
  %114 = icmp eq ptr %112, null, !dbg !4393
  br i1 %114, label %128, label %115, !dbg !4394

115:                                              ; preds = %109
    #dbg_value(i64 8, !4383, !DIExpression(), !4387)
  %116 = load ptr, ptr %7, align 8, !dbg !4389
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4389
  store ptr %117, ptr %7, align 8, !dbg !4389
  %118 = load ptr, ptr %116, align 8, !dbg !4389, !tbaa !1255
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4395
  store ptr %118, ptr %119, align 16, !dbg !4392, !tbaa !1255
  %120 = icmp eq ptr %118, null, !dbg !4393
  br i1 %120, label %128, label %121, !dbg !4394

121:                                              ; preds = %115
    #dbg_value(i64 9, !4383, !DIExpression(), !4387)
  %122 = load ptr, ptr %7, align 8, !dbg !4389
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4389
  store ptr %123, ptr %7, align 8, !dbg !4389
  %124 = load ptr, ptr %122, align 8, !dbg !4389, !tbaa !1255
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4395
  store ptr %124, ptr %125, align 8, !dbg !4392, !tbaa !1255
  %126 = icmp eq ptr %124, null, !dbg !4393
  %127 = select i1 %126, i64 9, i64 10, !dbg !4394
  br label %128, !dbg !4394

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4396
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4397
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #44, !dbg !4398
  ret void, !dbg !4398
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #12 !dbg !4399 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4412
    #dbg_assign(i1 undef, !4407, !DIExpression(), !4412, ptr %5, !DIExpression(), !4413)
    #dbg_value(ptr %0, !4403, !DIExpression(), !4413)
    #dbg_value(ptr %1, !4404, !DIExpression(), !4413)
    #dbg_value(ptr %2, !4405, !DIExpression(), !4413)
    #dbg_value(ptr %3, !4406, !DIExpression(), !4413)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #44, !dbg !4414
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4415
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4416
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #44, !dbg !4418
  ret void, !dbg !4418
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #12 !dbg !4419 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4420, !tbaa !1250
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.100, ptr noundef %1), !dbg !4420
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.98, ptr noundef nonnull @.str.17.117, i32 noundef 5) #44, !dbg !4421
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.118) #44, !dbg !4421
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.119) #44, !dbg !4422
  %6 = icmp eq ptr %5, null, !dbg !4424
  br i1 %6, label %9, label %7, !dbg !4424

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.120, ptr noundef nonnull @.str.21.121) #44, !dbg !4425
  br label %9, !dbg !4425

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.98, ptr noundef nonnull @.str.22, i32 noundef 5) #44, !dbg !4426
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24.122) #44, !dbg !4426
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.98, ptr noundef nonnull @.str.25, i32 noundef 5) #44, !dbg !4427
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26) #44, !dbg !4427
  ret void, !dbg !4428
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #31 !dbg !4429 {
    #dbg_value(ptr %0, !4434, !DIExpression(), !4437)
    #dbg_value(i64 %1, !4435, !DIExpression(), !4437)
    #dbg_value(i64 %2, !4436, !DIExpression(), !4437)
    #dbg_value(ptr %0, !4438, !DIExpression(), !4443)
    #dbg_value(i64 %1, !4441, !DIExpression(), !4443)
    #dbg_value(i64 %2, !4442, !DIExpression(), !4443)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #44, !dbg !4445
    #dbg_value(ptr %4, !4446, !DIExpression(), !4451)
  %5 = icmp eq ptr %4, null, !dbg !4453
  br i1 %5, label %6, label %7, !dbg !4455

6:                                                ; preds = %3
  tail call void @xalloc_die() #45, !dbg !4456
  unreachable, !dbg !4456

7:                                                ; preds = %3
  ret ptr %4, !dbg !4457
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #32 !dbg !4439 {
    #dbg_value(ptr %0, !4438, !DIExpression(), !4458)
    #dbg_value(i64 %1, !4441, !DIExpression(), !4458)
    #dbg_value(i64 %2, !4442, !DIExpression(), !4458)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #44, !dbg !4459
    #dbg_value(ptr %4, !4446, !DIExpression(), !4460)
  %5 = icmp eq ptr %4, null, !dbg !4462
  br i1 %5, label %6, label %7, !dbg !4463

6:                                                ; preds = %3
  tail call void @xalloc_die() #45, !dbg !4464
  unreachable, !dbg !4464

7:                                                ; preds = %3
  ret ptr %4, !dbg !4465
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !4466 {
    #dbg_value(i64 %0, !4470, !DIExpression(), !4471)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #50, !dbg !4472
    #dbg_value(ptr %2, !4446, !DIExpression(), !4473)
  %3 = icmp eq ptr %2, null, !dbg !4475
  br i1 %3, label %4, label %5, !dbg !4476

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !4477
  unreachable, !dbg !4477

5:                                                ; preds = %1
  ret ptr %2, !dbg !4478
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !4479 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #34

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !4480 {
    #dbg_value(i64 %0, !4484, !DIExpression(), !4485)
    #dbg_value(i64 %0, !4486, !DIExpression(), !4490)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #50, !dbg !4492
    #dbg_value(ptr %2, !4446, !DIExpression(), !4493)
  %3 = icmp eq ptr %2, null, !dbg !4495
  br i1 %3, label %4, label %5, !dbg !4496

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !4497
  unreachable, !dbg !4497

5:                                                ; preds = %1
  ret ptr %2, !dbg !4498
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !4499 {
    #dbg_value(i64 %0, !4503, !DIExpression(), !4504)
    #dbg_value(i64 %0, !4470, !DIExpression(), !4505)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #50, !dbg !4507
    #dbg_value(ptr %2, !4446, !DIExpression(), !4508)
  %3 = icmp eq ptr %2, null, !dbg !4510
  br i1 %3, label %4, label %5, !dbg !4511

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !4512
  unreachable, !dbg !4512

5:                                                ; preds = %1
  ret ptr %2, !dbg !4513
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !4514 {
    #dbg_value(ptr %0, !4518, !DIExpression(), !4520)
    #dbg_value(i64 %1, !4519, !DIExpression(), !4520)
    #dbg_value(ptr %0, !4521, !DIExpression(), !4526)
    #dbg_value(i64 %1, !4525, !DIExpression(), !4526)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4528
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #52, !dbg !4529
    #dbg_value(ptr %4, !4446, !DIExpression(), !4530)
  %5 = icmp eq ptr %4, null, !dbg !4532
  br i1 %5, label %6, label %7, !dbg !4533

6:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4534
  unreachable, !dbg !4534

7:                                                ; preds = %2
  ret ptr %4, !dbg !4535
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #36

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4536 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #37

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !4537 {
    #dbg_value(ptr %0, !4541, !DIExpression(), !4543)
    #dbg_value(i64 %1, !4542, !DIExpression(), !4543)
    #dbg_value(ptr %0, !4544, !DIExpression(), !4548)
    #dbg_value(i64 %1, !4547, !DIExpression(), !4548)
    #dbg_value(ptr %0, !4521, !DIExpression(), !4550)
    #dbg_value(i64 %1, !4525, !DIExpression(), !4550)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4552
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #52, !dbg !4553
    #dbg_value(ptr %4, !4446, !DIExpression(), !4554)
  %5 = icmp eq ptr %4, null, !dbg !4556
  br i1 %5, label %6, label %7, !dbg !4557

6:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4558
  unreachable, !dbg !4558

7:                                                ; preds = %2
  ret ptr %4, !dbg !4559
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #32 !dbg !4560 {
    #dbg_value(ptr %0, !4564, !DIExpression(), !4567)
    #dbg_value(i64 %1, !4565, !DIExpression(), !4567)
    #dbg_value(i64 %2, !4566, !DIExpression(), !4567)
    #dbg_value(ptr %0, !4568, !DIExpression(), !4573)
    #dbg_value(i64 %1, !4571, !DIExpression(), !4573)
    #dbg_value(i64 %2, !4572, !DIExpression(), !4573)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #44, !dbg !4575
    #dbg_value(ptr %4, !4446, !DIExpression(), !4576)
  %5 = icmp eq ptr %4, null, !dbg !4578
  br i1 %5, label %6, label %7, !dbg !4579

6:                                                ; preds = %3
  tail call void @xalloc_die() #45, !dbg !4580
  unreachable, !dbg !4580

7:                                                ; preds = %3
  ret ptr %4, !dbg !4581
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #38 !dbg !4582 {
    #dbg_value(i64 %0, !4586, !DIExpression(), !4588)
    #dbg_value(i64 %1, !4587, !DIExpression(), !4588)
    #dbg_value(ptr null, !4438, !DIExpression(), !4589)
    #dbg_value(i64 %0, !4441, !DIExpression(), !4589)
    #dbg_value(i64 %1, !4442, !DIExpression(), !4589)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #44, !dbg !4591
    #dbg_value(ptr %3, !4446, !DIExpression(), !4592)
  %4 = icmp eq ptr %3, null, !dbg !4594
  br i1 %4, label %5, label %6, !dbg !4595

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4596
  unreachable, !dbg !4596

6:                                                ; preds = %2
  ret ptr %3, !dbg !4597
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #38 !dbg !4598 {
    #dbg_value(i64 %0, !4602, !DIExpression(), !4604)
    #dbg_value(i64 %1, !4603, !DIExpression(), !4604)
    #dbg_value(ptr null, !4564, !DIExpression(), !4605)
    #dbg_value(i64 %0, !4565, !DIExpression(), !4605)
    #dbg_value(i64 %1, !4566, !DIExpression(), !4605)
    #dbg_value(ptr null, !4568, !DIExpression(), !4607)
    #dbg_value(i64 %0, !4571, !DIExpression(), !4607)
    #dbg_value(i64 %1, !4572, !DIExpression(), !4607)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #44, !dbg !4609
    #dbg_value(ptr %3, !4446, !DIExpression(), !4610)
  %4 = icmp eq ptr %3, null, !dbg !4612
  br i1 %4, label %5, label %6, !dbg !4613

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4614
  unreachable, !dbg !4614

6:                                                ; preds = %2
  ret ptr %3, !dbg !4615
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #12 !dbg !4616 {
    #dbg_value(ptr %0, !4620, !DIExpression(), !4622)
    #dbg_value(ptr %1, !4621, !DIExpression(), !4622)
    #dbg_value(ptr %0, !801, !DIExpression(), !4623)
    #dbg_value(ptr %1, !802, !DIExpression(), !4623)
    #dbg_value(i64 1, !803, !DIExpression(), !4623)
  %3 = load i64, ptr %1, align 8, !dbg !4625, !tbaa !1747
    #dbg_value(i64 %3, !804, !DIExpression(), !4623)
  %4 = icmp eq ptr %0, null, !dbg !4626
  br i1 %4, label %5, label %8, !dbg !4628

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !4629
  %7 = select i1 %6, i64 128, i64 %3, !dbg !4632
  br label %15, !dbg !4632

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !4633
  %10 = add nuw i64 %9, 1, !dbg !4633
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !4633
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !4633
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !4633
    #dbg_value(i64 %13, !804, !DIExpression(), !4623)
  br i1 %12, label %14, label %15, !dbg !4633

14:                                               ; preds = %8
  tail call void @xalloc_die() #45, !dbg !4636
  unreachable, !dbg !4636

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !4623
    #dbg_value(i64 %16, !804, !DIExpression(), !4623)
    #dbg_value(ptr %0, !4438, !DIExpression(), !4637)
    #dbg_value(i64 %16, !4441, !DIExpression(), !4637)
    #dbg_value(i64 1, !4442, !DIExpression(), !4637)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #44, !dbg !4639
    #dbg_value(ptr %17, !4446, !DIExpression(), !4640)
  %18 = icmp eq ptr %17, null, !dbg !4642
  br i1 %18, label %19, label %20, !dbg !4643

19:                                               ; preds = %15
  tail call void @xalloc_die() #45, !dbg !4644
  unreachable, !dbg !4644

20:                                               ; preds = %15
    #dbg_value(ptr %17, !801, !DIExpression(), !4623)
  store i64 %16, ptr %1, align 8, !dbg !4645, !tbaa !1747
  ret ptr %17, !dbg !4646
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #36

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #12 !dbg !796 {
    #dbg_value(ptr %0, !801, !DIExpression(), !4647)
    #dbg_value(ptr %1, !802, !DIExpression(), !4647)
    #dbg_value(i64 %2, !803, !DIExpression(), !4647)
  %4 = load i64, ptr %1, align 8, !dbg !4648, !tbaa !1747
    #dbg_value(i64 %4, !804, !DIExpression(), !4647)
  %5 = icmp eq ptr %0, null, !dbg !4649
  br i1 %5, label %6, label %13, !dbg !4650

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !4651
  br i1 %7, label %8, label %20, !dbg !4652

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !4653
    #dbg_value(i64 %9, !804, !DIExpression(), !4647)
  %10 = icmp ugt i64 %2, 128, !dbg !4655
  %11 = zext i1 %10 to i64, !dbg !4655
  %12 = add nuw nsw i64 %9, %11, !dbg !4656
    #dbg_value(i64 %12, !804, !DIExpression(), !4647)
  br label %20, !dbg !4657

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !4658
  %15 = add nuw i64 %14, 1, !dbg !4658
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !4658
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !4658
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !4658
    #dbg_value(i64 %18, !804, !DIExpression(), !4647)
  br i1 %17, label %19, label %20, !dbg !4658

19:                                               ; preds = %13
  tail call void @xalloc_die() #45, !dbg !4659
  unreachable, !dbg !4659

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !4647
    #dbg_value(i64 %21, !804, !DIExpression(), !4647)
    #dbg_value(ptr %0, !4438, !DIExpression(), !4660)
    #dbg_value(i64 %21, !4441, !DIExpression(), !4660)
    #dbg_value(i64 %2, !4442, !DIExpression(), !4660)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #44, !dbg !4662
    #dbg_value(ptr %22, !4446, !DIExpression(), !4663)
  %23 = icmp eq ptr %22, null, !dbg !4665
  br i1 %23, label %24, label %25, !dbg !4666

24:                                               ; preds = %20
  tail call void @xalloc_die() #45, !dbg !4667
  unreachable, !dbg !4667

25:                                               ; preds = %20
    #dbg_value(ptr %22, !801, !DIExpression(), !4647)
  store i64 %21, ptr %1, align 8, !dbg !4668, !tbaa !1747
  ret ptr %22, !dbg !4669
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #12 !dbg !808 {
    #dbg_value(ptr %0, !817, !DIExpression(), !4670)
    #dbg_value(ptr %1, !818, !DIExpression(), !4670)
    #dbg_value(i64 %2, !819, !DIExpression(), !4670)
    #dbg_value(i64 %3, !820, !DIExpression(), !4670)
    #dbg_value(i64 %4, !821, !DIExpression(), !4670)
  %6 = load i64, ptr %1, align 8, !dbg !4671, !tbaa !1747
    #dbg_value(i64 %6, !822, !DIExpression(), !4670)
  %7 = ashr i64 %6, 1, !dbg !4672
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !4672
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !4672
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !4672
    #dbg_value(i64 %10, !823, !DIExpression(), !4670)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !4672
    #dbg_value(i64 %11, !823, !DIExpression(), !4670)
  %12 = icmp sgt i64 %3, -1, !dbg !4674
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !4676
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !4676
    #dbg_value(i64 %14, !823, !DIExpression(), !4670)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !4677
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !4677
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !4677
    #dbg_value(i64 %17, !824, !DIExpression(), !4670)
  %18 = icmp slt i64 %17, 128, !dbg !4677
  %19 = select i1 %18, i64 128, i64 0, !dbg !4677
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !4677
    #dbg_value(i64 %20, !825, !DIExpression(), !4670)
  %21 = icmp eq i64 %20, 0, !dbg !4678
  br i1 %21, label %26, label %22, !dbg !4678

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !4680
    #dbg_value(i64 %23, !823, !DIExpression(), !4670)
  %24 = srem i64 %20, %4, !dbg !4682
  %25 = sub nsw i64 %20, %24, !dbg !4683
    #dbg_value(i64 %25, !824, !DIExpression(), !4670)
  br label %26, !dbg !4684

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !4670
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !4670
    #dbg_value(i64 %28, !824, !DIExpression(), !4670)
    #dbg_value(i64 %27, !823, !DIExpression(), !4670)
  %29 = icmp eq ptr %0, null, !dbg !4685
  br i1 %29, label %30, label %31, !dbg !4687

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !4688, !tbaa !1747
  br label %31, !dbg !4689

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !4690
  %33 = icmp slt i64 %32, %2, !dbg !4692
  br i1 %33, label %34, label %46, !dbg !4693

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !4694
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !4694
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !4694
    #dbg_value(i64 %37, !823, !DIExpression(), !4670)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !4695
  br i1 %40, label %45, label %41, !dbg !4695

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !4696
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !4696
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !4696
    #dbg_value(i64 %44, !824, !DIExpression(), !4670)
  br i1 %43, label %45, label %46, !dbg !4693

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #45, !dbg !4697
  unreachable, !dbg !4697

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !4670
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !4670
    #dbg_value(i64 %48, !824, !DIExpression(), !4670)
    #dbg_value(i64 %47, !823, !DIExpression(), !4670)
    #dbg_value(ptr %0, !4518, !DIExpression(), !4698)
    #dbg_value(i64 %48, !4519, !DIExpression(), !4698)
    #dbg_value(ptr %0, !4521, !DIExpression(), !4700)
    #dbg_value(i64 %48, !4525, !DIExpression(), !4700)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !4702
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #52, !dbg !4703
    #dbg_value(ptr %50, !4446, !DIExpression(), !4704)
  %51 = icmp eq ptr %50, null, !dbg !4706
  br i1 %51, label %52, label %53, !dbg !4707

52:                                               ; preds = %46
  tail call void @xalloc_die() #45, !dbg !4708
  unreachable, !dbg !4708

53:                                               ; preds = %46
    #dbg_value(ptr %50, !817, !DIExpression(), !4670)
  store i64 %47, ptr %1, align 8, !dbg !4709, !tbaa !1747
  ret ptr %50, !dbg !4710
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #36

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !4711 {
    #dbg_value(i64 %0, !4713, !DIExpression(), !4714)
    #dbg_value(i64 %0, !4715, !DIExpression(), !4719)
    #dbg_value(i64 1, !4718, !DIExpression(), !4719)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #53, !dbg !4721
    #dbg_value(ptr %2, !4446, !DIExpression(), !4722)
  %3 = icmp eq ptr %2, null, !dbg !4724
  br i1 %3, label %4, label %5, !dbg !4725

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !4726
  unreachable, !dbg !4726

5:                                                ; preds = %1
  ret ptr %2, !dbg !4727
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !4728 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #39

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #38 !dbg !4716 {
    #dbg_value(i64 %0, !4715, !DIExpression(), !4729)
    #dbg_value(i64 %1, !4718, !DIExpression(), !4729)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #53, !dbg !4730
    #dbg_value(ptr %3, !4446, !DIExpression(), !4731)
  %4 = icmp eq ptr %3, null, !dbg !4733
  br i1 %4, label %5, label %6, !dbg !4734

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4735
  unreachable, !dbg !4735

6:                                                ; preds = %2
  ret ptr %3, !dbg !4736
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !4737 {
    #dbg_value(i64 %0, !4739, !DIExpression(), !4740)
    #dbg_value(i64 %0, !4741, !DIExpression(), !4745)
    #dbg_value(i64 1, !4744, !DIExpression(), !4745)
    #dbg_value(i64 %0, !4747, !DIExpression(), !4751)
    #dbg_value(i64 1, !4750, !DIExpression(), !4751)
    #dbg_value(i64 %0, !4747, !DIExpression(), !4751)
    #dbg_value(i64 1, !4750, !DIExpression(), !4751)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #53, !dbg !4753
    #dbg_value(ptr %2, !4446, !DIExpression(), !4754)
  %3 = icmp eq ptr %2, null, !dbg !4756
  br i1 %3, label %4, label %5, !dbg !4757

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !4758
  unreachable, !dbg !4758

5:                                                ; preds = %1
  ret ptr %2, !dbg !4759
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #38 !dbg !4742 {
    #dbg_value(i64 %0, !4741, !DIExpression(), !4760)
    #dbg_value(i64 %1, !4744, !DIExpression(), !4760)
    #dbg_value(i64 %0, !4747, !DIExpression(), !4761)
    #dbg_value(i64 %1, !4750, !DIExpression(), !4761)
    #dbg_value(i64 %0, !4747, !DIExpression(), !4761)
    #dbg_value(i64 %1, !4750, !DIExpression(), !4761)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #53, !dbg !4763
    #dbg_value(ptr %3, !4446, !DIExpression(), !4764)
  %4 = icmp eq ptr %3, null, !dbg !4766
  br i1 %4, label %5, label %6, !dbg !4767

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4768
  unreachable, !dbg !4768

6:                                                ; preds = %2
  ret ptr %3, !dbg !4769
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #35 !dbg !4770 {
    #dbg_value(ptr %0, !4774, !DIExpression(), !4776)
    #dbg_value(i64 %1, !4775, !DIExpression(), !4776)
    #dbg_value(i64 %1, !4470, !DIExpression(), !4777)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #50, !dbg !4779
    #dbg_value(ptr %3, !4446, !DIExpression(), !4780)
  %4 = icmp eq ptr %3, null, !dbg !4782
  br i1 %4, label %5, label %6, !dbg !4783

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4784
  unreachable, !dbg !4784

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4785, !DIExpression(), !4790)
    #dbg_value(ptr %0, !4788, !DIExpression(), !4790)
    #dbg_value(i64 %1, !4789, !DIExpression(), !4790)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #44, !dbg !4792
  ret ptr %3, !dbg !4793
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #35 !dbg !4794 {
    #dbg_value(ptr %0, !4798, !DIExpression(), !4800)
    #dbg_value(i64 %1, !4799, !DIExpression(), !4800)
    #dbg_value(i64 %1, !4484, !DIExpression(), !4801)
    #dbg_value(i64 %1, !4486, !DIExpression(), !4803)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #50, !dbg !4805
    #dbg_value(ptr %3, !4446, !DIExpression(), !4806)
  %4 = icmp eq ptr %3, null, !dbg !4808
  br i1 %4, label %5, label %6, !dbg !4809

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4810
  unreachable, !dbg !4810

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4785, !DIExpression(), !4811)
    #dbg_value(ptr %0, !4788, !DIExpression(), !4811)
    #dbg_value(i64 %1, !4789, !DIExpression(), !4811)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #44, !dbg !4813
  ret ptr %3, !dbg !4814
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #12 !dbg !4815 {
    #dbg_value(ptr %0, !4819, !DIExpression(), !4822)
    #dbg_value(i64 %1, !4820, !DIExpression(), !4822)
  %3 = add nsw i64 %1, 1, !dbg !4823
    #dbg_value(i64 %3, !4484, !DIExpression(), !4824)
    #dbg_value(i64 %3, !4486, !DIExpression(), !4826)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #50, !dbg !4828
    #dbg_value(ptr %4, !4446, !DIExpression(), !4829)
  %5 = icmp eq ptr %4, null, !dbg !4831
  br i1 %5, label %6, label %7, !dbg !4832

6:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4833
  unreachable, !dbg !4833

7:                                                ; preds = %2
    #dbg_value(ptr %4, !4821, !DIExpression(), !4822)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !4834
  store i8 0, ptr %8, align 1, !dbg !4835, !tbaa !1314
    #dbg_value(ptr %4, !4785, !DIExpression(), !4836)
    #dbg_value(ptr %0, !4788, !DIExpression(), !4836)
    #dbg_value(i64 %1, !4789, !DIExpression(), !4836)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #44, !dbg !4838
  ret ptr %4, !dbg !4839
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #12 !dbg !4840 {
    #dbg_value(ptr %0, !4842, !DIExpression(), !4843)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #46, !dbg !4844
  %3 = add i64 %2, 1, !dbg !4845
    #dbg_value(ptr %0, !4774, !DIExpression(), !4846)
    #dbg_value(i64 %3, !4775, !DIExpression(), !4846)
    #dbg_value(i64 %3, !4470, !DIExpression(), !4848)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #50, !dbg !4850
    #dbg_value(ptr %4, !4446, !DIExpression(), !4851)
  %5 = icmp eq ptr %4, null, !dbg !4853
  br i1 %5, label %6, label %7, !dbg !4854

6:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !4855
  unreachable, !dbg !4855

7:                                                ; preds = %1
    #dbg_value(ptr %4, !4785, !DIExpression(), !4856)
    #dbg_value(ptr %0, !4788, !DIExpression(), !4856)
    #dbg_value(i64 %3, !4789, !DIExpression(), !4856)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #44, !dbg !4858
  ret ptr %4, !dbg !4859
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #40 !dbg !4860 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !4865, !tbaa !1306
    #dbg_value(i32 %1, !4862, !DIExpression(), !4866)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.143, ptr noundef nonnull @.str.2.144, i32 noundef 5) #44, !dbg !4865
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.145, ptr noundef %2) #49, !dbg !4865
  %3 = icmp eq i32 %1, 0, !dbg !4865
  tail call void @llvm.assume(i1 %3), !dbg !4865
  tail call void @abort() #45, !dbg !4867
  unreachable, !dbg !4867
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #41

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #12 !dbg !4868 {
    #dbg_value(ptr %0, !4906, !DIExpression(), !4911)
  %2 = tail call i64 @__fpending(ptr noundef %0) #44, !dbg !4912
    #dbg_value(i64 %2, !4907, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4911)
    #dbg_value(ptr %0, !4913, !DIExpression(), !4916)
  %3 = load i32, ptr %0, align 8, !dbg !4918, !tbaa !1547
  %4 = and i32 %3, 32, !dbg !4919
  %5 = icmp eq i32 %4, 0, !dbg !4919
    #dbg_value(i1 %5, !4909, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4911)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #44, !dbg !4920
  %7 = icmp eq i32 %6, 0, !dbg !4921
    #dbg_value(i1 %7, !4910, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4911)
  br i1 %5, label %8, label %18, !dbg !4922

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !4924
    #dbg_value(i1 %9, !4907, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4911)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !4925
  %11 = xor i1 %7, true, !dbg !4925
  %12 = sext i1 %11 to i32, !dbg !4925
  br i1 %10, label %21, label %13, !dbg !4925

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #47, !dbg !4926
  %15 = load i32, ptr %14, align 4, !dbg !4926, !tbaa !1306
  %16 = icmp ne i32 %15, 9, !dbg !4927
  %17 = sext i1 %16 to i32, !dbg !4922
  br label %21, !dbg !4922

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !4928

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #47, !dbg !4931
  store i32 0, ptr %20, align 4, !dbg !4932, !tbaa !1306
  br label %21, !dbg !4931

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !4911
  ret i32 %22, !dbg !4933
}

; Function Attrs: nounwind
declare !dbg !4934 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 !dbg !4937 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5004
    #dbg_assign(i1 undef, !4949, !DIExpression(), !5004, ptr %5, !DIExpression(), !5005)
    #dbg_value(ptr %0, !4942, !DIExpression(), !5006)
    #dbg_value(ptr %1, !4943, !DIExpression(), !5006)
    #dbg_value(i64 %2, !4944, !DIExpression(), !5006)
    #dbg_value(ptr %3, !4945, !DIExpression(), !5006)
  %6 = icmp eq ptr %1, null, !dbg !5007
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5007
  %8 = select i1 %6, ptr @.str.150, ptr %1, !dbg !5007
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5007
    #dbg_value(ptr %9, !4942, !DIExpression(), !5006)
    #dbg_value(ptr %8, !4943, !DIExpression(), !5006)
    #dbg_value(i64 %7, !4944, !DIExpression(), !5006)
  %10 = icmp eq i64 %7, 0, !dbg !5009
  br i1 %10, label %288, label %11, !dbg !5009

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5011
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5011
    #dbg_value(ptr %13, !4945, !DIExpression(), !5006)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5013, !tbaa !1306
  %15 = icmp slt i32 %14, 0, !dbg !5019
  br i1 %15, label %16, label %43, !dbg !5019

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #44, !dbg !5020
    #dbg_value(ptr %17, !5023, !DIExpression(), !5025)
    #dbg_value(ptr %17, !5026, !DIExpression(), !5042)
    #dbg_value(ptr poison, !5032, !DIExpression(), !5042)
    #dbg_value(i8 85, !5033, !DIExpression(), !5042)
    #dbg_value(i8 84, !5034, !DIExpression(), !5042)
    #dbg_value(i8 70, !5035, !DIExpression(), !5042)
    #dbg_value(i8 45, !5036, !DIExpression(), !5042)
    #dbg_value(i8 56, !5037, !DIExpression(), !5042)
    #dbg_value(i8 0, !5038, !DIExpression(), !5042)
    #dbg_value(i8 0, !5039, !DIExpression(), !5042)
    #dbg_value(i8 0, !5040, !DIExpression(), !5042)
    #dbg_value(i8 0, !5041, !DIExpression(), !5042)
  %18 = load i8, ptr %17, align 1, !dbg !5044, !tbaa !1314
  %19 = icmp eq i8 %18, 85, !dbg !5046
  br i1 %19, label %20, label %41, !dbg !5046

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5047, !DIExpression(), !5061)
    #dbg_value(ptr poison, !5052, !DIExpression(), !5061)
    #dbg_value(i8 84, !5053, !DIExpression(), !5061)
    #dbg_value(i8 70, !5054, !DIExpression(), !5061)
    #dbg_value(i8 45, !5055, !DIExpression(), !5061)
    #dbg_value(i8 56, !5056, !DIExpression(), !5061)
    #dbg_value(i8 0, !5057, !DIExpression(), !5061)
    #dbg_value(i8 0, !5058, !DIExpression(), !5061)
    #dbg_value(i8 0, !5059, !DIExpression(), !5061)
    #dbg_value(i8 0, !5060, !DIExpression(), !5061)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5065
  %22 = load i8, ptr %21, align 1, !dbg !5065, !tbaa !1314
  %23 = icmp eq i8 %22, 84, !dbg !5067
  br i1 %23, label %24, label %41, !dbg !5067

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5068, !DIExpression(), !5081)
    #dbg_value(ptr poison, !5073, !DIExpression(), !5081)
    #dbg_value(i8 70, !5074, !DIExpression(), !5081)
    #dbg_value(i8 45, !5075, !DIExpression(), !5081)
    #dbg_value(i8 56, !5076, !DIExpression(), !5081)
    #dbg_value(i8 0, !5077, !DIExpression(), !5081)
    #dbg_value(i8 0, !5078, !DIExpression(), !5081)
    #dbg_value(i8 0, !5079, !DIExpression(), !5081)
    #dbg_value(i8 0, !5080, !DIExpression(), !5081)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5085
  %26 = load i8, ptr %25, align 1, !dbg !5085, !tbaa !1314
  %27 = icmp eq i8 %26, 70, !dbg !5087
  br i1 %27, label %28, label %41, !dbg !5087

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5088, !DIExpression(), !5100)
    #dbg_value(ptr poison, !5093, !DIExpression(), !5100)
    #dbg_value(i8 45, !5094, !DIExpression(), !5100)
    #dbg_value(i8 56, !5095, !DIExpression(), !5100)
    #dbg_value(i8 0, !5096, !DIExpression(), !5100)
    #dbg_value(i8 0, !5097, !DIExpression(), !5100)
    #dbg_value(i8 0, !5098, !DIExpression(), !5100)
    #dbg_value(i8 0, !5099, !DIExpression(), !5100)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5104
  %30 = load i8, ptr %29, align 1, !dbg !5104, !tbaa !1314
  %31 = icmp eq i8 %30, 45, !dbg !5106
  br i1 %31, label %32, label %41, !dbg !5106

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5107, !DIExpression(), !5118)
    #dbg_value(ptr poison, !5112, !DIExpression(), !5118)
    #dbg_value(i8 56, !5113, !DIExpression(), !5118)
    #dbg_value(i8 0, !5114, !DIExpression(), !5118)
    #dbg_value(i8 0, !5115, !DIExpression(), !5118)
    #dbg_value(i8 0, !5116, !DIExpression(), !5118)
    #dbg_value(i8 0, !5117, !DIExpression(), !5118)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5122
  %34 = load i8, ptr %33, align 1, !dbg !5122, !tbaa !1314
  %35 = icmp eq i8 %34, 56, !dbg !5124
  br i1 %35, label %36, label %41, !dbg !5124

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5125, !DIExpression(), !5135)
    #dbg_value(ptr poison, !5130, !DIExpression(), !5135)
    #dbg_value(i8 0, !5131, !DIExpression(), !5135)
    #dbg_value(i8 0, !5132, !DIExpression(), !5135)
    #dbg_value(i8 0, !5133, !DIExpression(), !5135)
    #dbg_value(i8 0, !5134, !DIExpression(), !5135)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5139
  %38 = load i8, ptr %37, align 1, !dbg !5139, !tbaa !1314
  %39 = icmp eq i8 %38, 0, !dbg !5141
  %40 = zext i1 %39 to i32, !dbg !5141
  br label %41, !dbg !5142

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5143
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5144, !tbaa !1306
  br label %43, !dbg !5145

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5146
  %45 = icmp eq i32 %44, 0, !dbg !5147
  br i1 %45, label %271, label %46, !dbg !5147

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5148, !tbaa !5149
  %48 = and i32 %47, 7, !dbg !5151
  %49 = zext nneg i32 %48 to i64, !dbg !5152
    #dbg_value(i64 %49, !4946, !DIExpression(), !5005)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #44, !dbg !5153
  %50 = icmp eq i32 %48, 0, !dbg !5154
  br i1 %50, label %106, label %51, !dbg !5154

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5155
    #dbg_value(i32 %52, !4952, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5156)
  %53 = icmp ugt i32 %52, %48, !dbg !5157
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !5159
  br i1 %55, label %56, label %101, !dbg !5159

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !5160
  %58 = sub nsw i32 0, %57, !dbg !5162
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5163
  %60 = load i32, ptr %59, align 4, !dbg !5164, !tbaa !1314
  %61 = mul nuw nsw i32 %52, 6, !dbg !5165
  %62 = add nsw i32 %61, -6, !dbg !5165
  %63 = lshr i32 %60, %62, !dbg !5166
  %64 = or i32 %63, %58, !dbg !5167
  %65 = trunc i32 %64 to i8, !dbg !5168
    #dbg_assign(i8 %65, !4949, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !5169, ptr %5, !DIExpression(), !5005)
  %66 = icmp eq i32 %48, 1, !dbg !5170
  br i1 %66, label %85, label %67, !dbg !5170

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !5172
  %69 = lshr i32 %60, %68, !dbg !5174
  %70 = trunc i32 %69 to i8, !dbg !5175
  %71 = and i8 %70, 63, !dbg !5175
  %72 = or disjoint i8 %71, -128, !dbg !5175
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !5176
  store i8 %72, ptr %73, align 1, !dbg !5177, !tbaa !1314, !DIAssignID !5178
    #dbg_assign(i8 %72, !4949, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !5178, ptr %73, !DIExpression(), !5005)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !5179
  br i1 %74, label %75, label %85, !dbg !5179

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !5181
  %77 = lshr i32 %60, %76, !dbg !5183
  %78 = trunc i32 %77 to i8, !dbg !5184
  %79 = and i8 %78, 63, !dbg !5184
  %80 = or disjoint i8 %79, -128, !dbg !5184
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !5185
  store i8 %80, ptr %81, align 1, !dbg !5186, !tbaa !1314, !DIAssignID !5187
    #dbg_assign(i8 %80, !4949, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !5187, ptr %81, !DIExpression(), !5005)
    #dbg_value(ptr %5, !4950, !DIExpression(), !5005)
    #dbg_value(i64 %49, !4951, !DIExpression(), !5005)
  %82 = load i8, ptr %8, align 1, !dbg !5188, !tbaa !1314
  %83 = add nuw nsw i64 %49, 1, !dbg !5189
    #dbg_value(i64 %83, !4951, !DIExpression(), !5005)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5190
  store i8 %82, ptr %84, align 1, !dbg !5191, !tbaa !1314
  br label %103, !dbg !5192

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4950, !DIExpression(), !5005)
    #dbg_value(i64 %49, !4951, !DIExpression(), !5005)
  %86 = load i8, ptr %8, align 1, !dbg !5188, !tbaa !1314
  %87 = add nuw nsw i64 %49, 1, !dbg !5189
    #dbg_value(i64 %87, !4951, !DIExpression(), !5005)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5190
  store i8 %86, ptr %88, align 1, !dbg !5191, !tbaa !1314
  %89 = icmp eq i64 %7, 1, !dbg !5194
  br i1 %89, label %103, label %90, !dbg !5192

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !5195
  %92 = load i8, ptr %91, align 1, !dbg !5195, !tbaa !1314
  %93 = add nuw nsw i64 %49, 2, !dbg !5197
    #dbg_value(i64 %93, !4951, !DIExpression(), !5005)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !5198
  store i8 %92, ptr %94, align 1, !dbg !5199, !tbaa !1314
  %95 = icmp ugt i64 %7, 2, !dbg !5200
  %96 = and i1 %95, %66, !dbg !5202
  br i1 %96, label %97, label %103, !dbg !5202

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !5203
  %99 = load i8, ptr %98, align 1, !dbg !5203, !tbaa !1314
    #dbg_value(i64 4, !4951, !DIExpression(), !5005)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !5204
  store i8 %99, ptr %100, align 1, !dbg !5205, !tbaa !1314
  br label %103, !dbg !5204

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #47, !dbg !5206
  store i32 22, ptr %102, align 4, !dbg !5208, !tbaa !1306
    #dbg_value(ptr %5, !4950, !DIExpression(), !5005)
    #dbg_value(i64 undef, !4951, !DIExpression(), !5005)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4950, !DIExpression(), !5005)
    #dbg_value(i64 %104, !4951, !DIExpression(), !5005)
    #dbg_value(i8 %65, !4956, !DIExpression(), !5209)
  %105 = and i32 %64, 255, !dbg !5210
  br label %116, !dbg !5212

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !5213, !tbaa !1314
    #dbg_value(ptr %8, !4950, !DIExpression(), !5005)
    #dbg_value(i64 %7, !4951, !DIExpression(), !5005)
    #dbg_value(i8 %107, !4956, !DIExpression(), !5209)
  %108 = zext i8 %107 to i32, !dbg !5210
  %109 = icmp sgt i8 %107, -1, !dbg !5212
  br i1 %109, label %110, label %116, !dbg !5212

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !5214
  br i1 %111, label %113, label %112, !dbg !5214

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !5217, !tbaa !1306
  br label %113, !dbg !5218

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !5219
  %115 = zext i1 %114 to i32, !dbg !5220
    #dbg_value(i32 %115, !4955, !DIExpression(), !5005)
  br label %216, !dbg !5221

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !5222
  br i1 %121, label %122, label %267, !dbg !5222

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !5223
  br i1 %123, label %124, label %138, !dbg !5223

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !5224
  br i1 %125, label %224, label %126, !dbg !5224

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5225
  %128 = load i8, ptr %127, align 1, !dbg !5225, !tbaa !1314
    #dbg_value(i8 %128, !4960, !DIExpression(), !5226)
  %129 = xor i8 %128, -128, !dbg !5227
  %130 = zext i8 %129 to i32, !dbg !5227
  %131 = icmp ugt i8 %129, 63, !dbg !5229
  br i1 %131, label %267, label %132, !dbg !5229

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !5230
  br i1 %133, label %216, label %134, !dbg !5230

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !5233
  %136 = and i32 %135, 1984, !dbg !5233
  %137 = or disjoint i32 %136, %130, !dbg !5234
  store i32 %137, ptr %9, align 4, !dbg !5235, !tbaa !1306
  br label %216, !dbg !5236

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !5237
  br i1 %139, label %140, label %172, !dbg !5237

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !5238
  br i1 %141, label %228, label %142, !dbg !5238

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5239
  %144 = load i8, ptr %143, align 1, !dbg !5239, !tbaa !1314
    #dbg_value(i8 %144, !4967, !DIExpression(), !5240)
  %145 = xor i8 %144, -128, !dbg !5241
  %146 = zext i8 %145 to i32, !dbg !5241
  %147 = icmp ult i8 %145, 64, !dbg !5242
  br i1 %147, label %148, label %267, !dbg !5243

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !5244
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !5245
  br i1 %151, label %152, label %267, !dbg !5245

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !5246
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !5247
  br i1 %155, label %156, label %267, !dbg !5247

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !5248
  br i1 %157, label %229, label %158, !dbg !5248

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5249
  %160 = load i8, ptr %159, align 1, !dbg !5249, !tbaa !1314
    #dbg_value(i8 %160, !4972, !DIExpression(), !5250)
  %161 = xor i8 %160, -128, !dbg !5251
  %162 = icmp ugt i8 %161, 63, !dbg !5252
  br i1 %162, label %267, label %163, !dbg !5252

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4977, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5253)
  %164 = icmp eq ptr %9, null, !dbg !5254
  br i1 %164, label %216, label %165, !dbg !5254

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !5258
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4977, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5253)
  %167 = and i32 %166, 61440, !dbg !5258
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4977, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5253)
  %168 = shl nuw nsw i32 %146, 6, !dbg !5259
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4977, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5253)
  %169 = or disjoint i32 %168, %167, !dbg !5260
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4977, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5253)
  %170 = zext nneg i8 %161 to i32, !dbg !5251
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4977, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5253)
  %171 = or disjoint i32 %169, %170, !dbg !5261
    #dbg_value(i32 %171, !4977, !DIExpression(), !5253)
  store i32 %171, ptr %9, align 4, !dbg !5262, !tbaa !1306
  br label %216, !dbg !5263

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !5264
  br i1 %173, label %174, label %267, !dbg !5264

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !5265
  br i1 %175, label %241, label %176, !dbg !5265

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5266
  %178 = load i8, ptr %177, align 1, !dbg !5266, !tbaa !1314
    #dbg_value(i8 %178, !4980, !DIExpression(), !5267)
  %179 = xor i8 %178, -128, !dbg !5268
  %180 = zext i8 %179 to i32, !dbg !5268
  %181 = icmp ult i8 %179, 64, !dbg !5269
  br i1 %181, label %182, label %267, !dbg !5270

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !5271
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !5272
  br i1 %185, label %186, label %267, !dbg !5272

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !5273
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !5274
  br i1 %189, label %190, label %267, !dbg !5274

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !5275
  br i1 %191, label %244, label %192, !dbg !5275

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5276
  %194 = load i8, ptr %193, align 1, !dbg !5276, !tbaa !1314
    #dbg_value(i8 %194, !4985, !DIExpression(), !5277)
  %195 = xor i8 %194, -128, !dbg !5278
  %196 = zext i8 %195 to i32, !dbg !5278
  %197 = icmp ult i8 %195, 64, !dbg !5279
  br i1 %197, label %198, label %267, !dbg !5279

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !5280
  br i1 %199, label %244, label %200, !dbg !5280

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !5281
  %202 = load i8, ptr %201, align 1, !dbg !5281, !tbaa !1314
    #dbg_value(i8 %202, !4990, !DIExpression(), !5282)
  %203 = xor i8 %202, -128, !dbg !5283
  %204 = icmp ugt i8 %203, 63, !dbg !5284
  br i1 %204, label %267, label %205, !dbg !5284

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4995, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5285)
  %206 = icmp eq ptr %9, null, !dbg !5286
  br i1 %206, label %216, label %207, !dbg !5286

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !5290
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4995, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5285)
  %209 = and i32 %208, 1835008, !dbg !5290
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4995, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5285)
  %210 = shl nuw nsw i32 %180, 12, !dbg !5291
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4995, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5285)
  %211 = or disjoint i32 %210, %209, !dbg !5292
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4995, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5285)
  %212 = shl nuw nsw i32 %196, 6, !dbg !5293
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4995, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5285)
  %213 = or disjoint i32 %212, %211, !dbg !5294
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4995, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5285)
  %214 = zext nneg i8 %203 to i32, !dbg !5283
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4995, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5285)
  %215 = or disjoint i32 %213, %214, !dbg !5295
    #dbg_value(i32 %215, !4995, !DIExpression(), !5285)
  store i32 %215, ptr %9, align 4, !dbg !5296, !tbaa !1306
  br label %216, !dbg !5297

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4955, !DIExpression(), !5005)
    #dbg_label(!4998, !5298)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !5299
  %219 = icmp samesign ult i32 %48, %218, !dbg !5301
  br i1 %219, label %221, label %220, !dbg !5301

220:                                              ; preds = %216
  tail call void @abort() #45, !dbg !5302
  unreachable, !dbg !5302

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !5303
    #dbg_value(i32 %222, !4955, !DIExpression(), !5005)
  store i32 0, ptr %13, align 4, !dbg !5304, !tbaa !5149
  %223 = sext i32 %222 to i64, !dbg !5305
  br label %269, !dbg !5306

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4955, !DIExpression(), !5005)
    #dbg_label(!4999, !5307)
    #dbg_value(i8 %120, !5000, !DIExpression(), !5308)
  store i32 513, ptr %13, align 4, !dbg !5309, !tbaa !5149
  %225 = shl nuw nsw i32 %117, 6, !dbg !5312
  %226 = and i32 %225, 1984, !dbg !5312
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5313
  store i32 %226, ptr %227, align 4, !dbg !5314, !tbaa !1314
  br label %269, !dbg !5315

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4955, !DIExpression(), !5005)
    #dbg_label(!4999, !5307)
    #dbg_value(i8 %120, !5000, !DIExpression(), !5308)
  store i32 769, ptr %13, align 4, !dbg !5316, !tbaa !5149
  br label %235, !dbg !5319

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4955, !DIExpression(), !5005)
    #dbg_label(!4999, !5307)
    #dbg_value(i8 %120, !5000, !DIExpression(), !5308)
  store i32 770, ptr %13, align 4, !dbg !5316, !tbaa !5149
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5320
  %231 = load i8, ptr %230, align 1, !dbg !5320, !tbaa !1314
  %232 = and i8 %231, 63, !dbg !5321
  %233 = zext nneg i8 %232 to i32, !dbg !5321
  %234 = shl nuw nsw i32 %233, 6, !dbg !5322
  br label %235, !dbg !5319

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !5319
  %237 = shl nuw nsw i32 %117, 12, !dbg !5323
  %238 = and i32 %237, 61440, !dbg !5323
  %239 = or i32 %236, %238, !dbg !5324
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5325
  store i32 %239, ptr %240, align 4, !dbg !5326, !tbaa !1314
  br label %269, !dbg !5327

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4955, !DIExpression(), !5005)
    #dbg_label(!4999, !5307)
    #dbg_value(i8 %120, !5000, !DIExpression(), !5308)
  store i32 1025, ptr %13, align 4, !dbg !5328, !tbaa !5149
  %242 = shl nuw nsw i32 %117, 18, !dbg !5330
  %243 = and i32 %242, 1835008, !dbg !5330
  br label %262, !dbg !5331

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4955, !DIExpression(), !5005)
    #dbg_label(!4999, !5307)
    #dbg_value(i8 %120, !5000, !DIExpression(), !5308)
  %245 = trunc i64 %119 to i32, !dbg !5332
  %246 = or i32 %245, 1024, !dbg !5332
  store i32 %246, ptr %13, align 4, !dbg !5328, !tbaa !5149
  %247 = shl nuw nsw i32 %117, 18, !dbg !5330
  %248 = and i32 %247, 1835008, !dbg !5330
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5333
  %250 = load i8, ptr %249, align 1, !dbg !5333, !tbaa !1314
  %251 = and i8 %250, 63, !dbg !5334
  %252 = zext nneg i8 %251 to i32, !dbg !5334
  %253 = shl nuw nsw i32 %252, 12, !dbg !5335
  %254 = or disjoint i32 %253, %248, !dbg !5336
  %255 = icmp eq i64 %119, 2, !dbg !5337
  br i1 %255, label %262, label %256, !dbg !5338

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5339
  %258 = load i8, ptr %257, align 1, !dbg !5339, !tbaa !1314
  %259 = and i8 %258, 63, !dbg !5340
  %260 = zext nneg i8 %259 to i32, !dbg !5340
  %261 = shl nuw nsw i32 %260, 6, !dbg !5341
  br label %262, !dbg !5338

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !5338
  %265 = or i32 %264, %263, !dbg !5342
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5343
  store i32 %265, ptr %266, align 4, !dbg !5344, !tbaa !1314
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4955, !DIExpression(), !5005)
    #dbg_label(!5002, !5345)
  %268 = tail call ptr @__errno_location() #47, !dbg !5346
  store i32 84, ptr %268, align 4, !dbg !5347, !tbaa !1306
  br label %269, !dbg !5348

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #44, !dbg !5349
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #44, !dbg !5350
    #dbg_value(i64 %272, !5003, !DIExpression(), !5006)
  %273 = icmp ult i64 %272, -3, !dbg !5351
  br i1 %273, label %274, label %278, !dbg !5353

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #46, !dbg !5354
  %276 = icmp eq i32 %275, 0, !dbg !5354
  br i1 %276, label %277, label %288, !dbg !5353

277:                                              ; preds = %274
    #dbg_value(ptr %13, !5355, !DIExpression(), !5360)
  store i64 0, ptr %13, align 4, !dbg !5362
  br label %288, !dbg !5363

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !5364
  br i1 %279, label %280, label %281, !dbg !5364

280:                                              ; preds = %278
  tail call void @abort() #45, !dbg !5366
  unreachable, !dbg !5366

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #44, !dbg !5367
  br i1 %282, label %288, label %283, !dbg !5369

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !5370
  br i1 %284, label %288, label %285, !dbg !5370

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !5373, !tbaa !1314
  %287 = zext i8 %286 to i32, !dbg !5374
  store i32 %287, ptr %9, align 4, !dbg !5375, !tbaa !1306
  br label %288, !dbg !5376

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !5377
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #36

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !5378 i32 @mbsinit(ptr noundef) local_unnamed_addr #42

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #43 !dbg !5384 {
    #dbg_value(ptr %0, !5386, !DIExpression(), !5390)
    #dbg_value(i64 %1, !5387, !DIExpression(), !5390)
    #dbg_value(i64 %2, !5388, !DIExpression(), !5390)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !5391
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !5391
    #dbg_value(i64 poison, !5389, !DIExpression(), !5390)
  br i1 %5, label %6, label %8, !dbg !5391

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #47, !dbg !5393
  store i32 12, ptr %7, align 4, !dbg !5395, !tbaa !1306
  br label %12, !dbg !5396

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !5391
    #dbg_value(i64 %9, !5389, !DIExpression(), !5390)
    #dbg_value(ptr %0, !5397, !DIExpression(), !5401)
    #dbg_value(i64 %9, !5400, !DIExpression(), !5401)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !5403
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #52, !dbg !5404
  br label %12, !dbg !5405

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !5390
  ret ptr %13, !dbg !5406
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #36

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #12 !dbg !5407 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !5414
    #dbg_assign(i1 undef, !5410, !DIExpression(), !5414, ptr %2, !DIExpression(), !5415)
    #dbg_value(i32 %0, !5409, !DIExpression(), !5415)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #44, !dbg !5416
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #44, !dbg !5417
  %4 = icmp eq i32 %3, 0, !dbg !5417
  br i1 %4, label %5, label %12, !dbg !5417

5:                                                ; preds = %1
    #dbg_value(ptr %2, !5419, !DIExpression(), !5423)
    #dbg_value(ptr poison, !5422, !DIExpression(), !5423)
  %6 = load i16, ptr %2, align 16, !dbg !5426
  %7 = icmp eq i16 %6, 67, !dbg !5426
  br i1 %7, label %11, label %8, !dbg !5427

8:                                                ; preds = %5
    #dbg_value(ptr %2, !5419, !DIExpression(), !5428)
    #dbg_value(ptr @.str.1.155, !5422, !DIExpression(), !5428)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.155, i64 6), !dbg !5430
  %10 = icmp eq i32 %9, 0, !dbg !5431
  br i1 %10, label %11, label %12, !dbg !5432

11:                                               ; preds = %8, %5
  br label %12, !dbg !5433

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !5415
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #44, !dbg !5434
  ret i1 %13, !dbg !5434
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #12 !dbg !5435 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #44, !dbg !5438
    #dbg_value(ptr %1, !5437, !DIExpression(), !5439)
  %2 = icmp eq ptr %1, null, !dbg !5440
  %3 = select i1 %2, ptr @.str.158, ptr %1, !dbg !5440
    #dbg_value(ptr %3, !5437, !DIExpression(), !5439)
  %4 = load i8, ptr %3, align 1, !dbg !5442, !tbaa !1314
  %5 = icmp eq i8 %4, 0, !dbg !5446
  %6 = select i1 %5, ptr @.str.1.159, ptr %3, !dbg !5446
    #dbg_value(ptr %6, !5437, !DIExpression(), !5439)
  ret ptr %6, !dbg !5447
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #12 !dbg !5448 {
    #dbg_value(i32 %0, !5454, !DIExpression(), !5455)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #44, !dbg !5456
  ret ptr %2, !dbg !5457
}

; Function Attrs: nounwind
declare !dbg !5458 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #12 !dbg !5459 {
    #dbg_value(i32 %0, !5463, !DIExpression(), !5466)
    #dbg_value(ptr %1, !5464, !DIExpression(), !5466)
    #dbg_value(i64 %2, !5465, !DIExpression(), !5466)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #44, !dbg !5467
  ret i32 %4, !dbg !5468
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #12 !dbg !5469 {
    #dbg_value(i32 %0, !5473, !DIExpression(), !5474)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #44, !dbg !5475
  ret ptr %2, !dbg !5476
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #12 !dbg !5477 {
    #dbg_value(i32 %0, !5479, !DIExpression(), !5481)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #44, !dbg !5482
    #dbg_value(ptr %2, !5480, !DIExpression(), !5481)
  ret ptr %2, !dbg !5483
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #12 !dbg !5484 {
    #dbg_value(i32 %0, !5486, !DIExpression(), !5493)
    #dbg_value(ptr %1, !5487, !DIExpression(), !5493)
    #dbg_value(i64 %2, !5488, !DIExpression(), !5493)
    #dbg_value(i32 %0, !5479, !DIExpression(), !5494)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #44, !dbg !5496
    #dbg_value(ptr %4, !5480, !DIExpression(), !5494)
    #dbg_value(ptr %4, !5489, !DIExpression(), !5493)
  %5 = icmp eq ptr %4, null, !dbg !5497
  br i1 %5, label %6, label %9, !dbg !5497

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !5498
  br i1 %7, label %19, label %8, !dbg !5498

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !5501, !tbaa !1314
  br label %19, !dbg !5502

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #46, !dbg !5503
    #dbg_value(i64 %10, !5490, !DIExpression(), !5504)
  %11 = icmp ult i64 %10, %2, !dbg !5505
  br i1 %11, label %12, label %14, !dbg !5505

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !5507
    #dbg_value(ptr %1, !5509, !DIExpression(), !5514)
    #dbg_value(ptr %4, !5512, !DIExpression(), !5514)
    #dbg_value(i64 %13, !5513, !DIExpression(), !5514)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #44, !dbg !5516
  br label %19, !dbg !5517

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !5518
  br i1 %15, label %19, label %16, !dbg !5518

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !5521
    #dbg_value(ptr %1, !5509, !DIExpression(), !5523)
    #dbg_value(ptr %4, !5512, !DIExpression(), !5523)
    #dbg_value(i64 %17, !5513, !DIExpression(), !5523)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #44, !dbg !5525
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !5526
  store i8 0, ptr %18, align 1, !dbg !5527, !tbaa !1314
  br label %19, !dbg !5528

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !5529
  ret i32 %20, !dbg !5530
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
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #37 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #42 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #43 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #44 = { nounwind }
attributes #45 = { noreturn nounwind }
attributes #46 = { nounwind willreturn memory(read) }
attributes #47 = { nounwind willreturn memory(none) }
attributes #48 = { noreturn }
attributes #49 = { cold nounwind }
attributes #50 = { nounwind allocsize(0) }
attributes #51 = { cold }
attributes #52 = { nounwind allocsize(1) }
attributes #53 = { nounwind allocsize(0,1) }
attributes #54 = { nounwind allocsize(1,2) }

!llvm.dbg.cu = !{!55, !404, !408, !423, !721, !762, !767, !769, !772, !774, !776, !477, !491, !542, !778, !786, !713, !792, !827, !829, !737, !831, !833, !837, !1226, !1228, !1230}
!llvm.ident = !{!1232, !1232, !1232, !1232, !1232, !1232, !1232, !1232, !1232, !1232, !1232, !1232, !1232, !1232, !1232, !1232, !1232, !1232, !1232, !1232, !1232, !1232, !1232, !1232, !1232, !1232, !1232}
!llvm.module.flags = !{!1233, !1234, !1235, !1236, !1237, !1238, !1239}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 78, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/tsort.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "dfc4944a651c3ad1de6dfe7266a5508c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 100)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 2)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 6)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 535, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 1)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 536, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 10)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 536, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 24)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "long_options", scope: !49, file: !2, line: 543, type: !389, isLocal: true, isDefinition: true)
!49 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 531, type: !50, scopeLine: 532, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !384)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !52, !53}
!52 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!55 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !101, globals: !110, splitDebugInlining: false, nameTableKind: None)
!56 = !{!57, !62, !78, !92}
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 351, baseType: !52, size: 32, elements: !59)
!58 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!59 = !{!60, !61}
!60 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!61 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 46, baseType: !64, size: 32, elements: !65)
!63 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!64 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!65 = !{!66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77}
!66 = !DIEnumerator(name: "_ISupper", value: 256)
!67 = !DIEnumerator(name: "_ISlower", value: 512)
!68 = !DIEnumerator(name: "_ISalpha", value: 1024)
!69 = !DIEnumerator(name: "_ISdigit", value: 2048)
!70 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!71 = !DIEnumerator(name: "_ISspace", value: 8192)
!72 = !DIEnumerator(name: "_ISprint", value: 16384)
!73 = !DIEnumerator(name: "_ISgraph", value: 32768)
!74 = !DIEnumerator(name: "_ISblank", value: 1)
!75 = !DIEnumerator(name: "_IScntrl", value: 2)
!76 = !DIEnumerator(name: "_ISpunct", value: 4)
!77 = !DIEnumerator(name: "_ISalnum", value: 8)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !79, line: 42, baseType: !64, size: 32, elements: !80)
!79 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!80 = !{!81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91}
!81 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!82 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!83 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!84 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!85 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!86 = !DIEnumerator(name: "c_quoting_style", value: 5)
!87 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!88 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!89 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!90 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!91 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !93, line: 44, baseType: !64, size: 32, elements: !94)
!93 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!94 = !{!95, !96, !97, !98, !99, !100}
!95 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!96 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!97 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!98 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!99 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!100 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!101 = !{!102, !54, !52, !103, !104, !107, !109}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!103 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !105, line: 18, baseType: !106)
!105 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!106 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!109 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!110 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !111, !116, !47, !121, !123, !128, !130, !135, !137, !142, !225, !227, !229, !234, !236, !238, !240, !242, !247, !249, !251, !253, !258, !260, !262, !264, !266, !268, !270, !272, !274, !279, !284, !289, !291, !293, !295, !297, !302, !307, !309, !314, !319, !324, !326, !328, !330, !335, !337, !342, !347, !349, !351, !353, !358, !360, !362, !380, !382}
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(scope: null, file: !2, line: 545, type: !113, isLocal: true, isDefinition: true)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 5)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(scope: null, file: !2, line: 546, type: !118, isLocal: true, isDefinition: true)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 8)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(scope: null, file: !2, line: 549, type: !14, isLocal: true, isDefinition: true)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(scope: null, file: !2, line: 561, type: !125, isLocal: true, isDefinition: true)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 14)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(scope: null, file: !2, line: 561, type: !125, isLocal: true, isDefinition: true)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(scope: null, file: !2, line: 570, type: !132, isLocal: true, isDefinition: true)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !133)
!133 = !{!134}
!134 = !DISubrange(count: 17)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(scope: null, file: !2, line: 574, type: !14, isLocal: true, isDefinition: true)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(scope: null, file: !58, line: 743, type: !139, isLocal: true, isDefinition: true)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 56)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !144, file: !58, line: 589, type: !52, isLocal: true, isDefinition: true)
!144 = distinct !DISubprogram(name: "oputs_", scope: !58, file: !58, line: 587, type: !145, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !147)
!145 = !DISubroutineType(cc: DW_CC_nocall, types: !146)
!146 = !{null, !107, !107}
!147 = !{!148, !149, !150, !153, !155, !156, !157, !161, !162, !163, !164, !166, !219, !220, !221, !223, !224}
!148 = !DILocalVariable(name: "program", arg: 1, scope: !144, file: !58, line: 587, type: !107)
!149 = !DILocalVariable(name: "option", arg: 2, scope: !144, file: !58, line: 587, type: !107)
!150 = !DILocalVariable(name: "term", scope: !151, file: !58, line: 599, type: !107)
!151 = distinct !DILexicalBlock(scope: !152, file: !58, line: 596, column: 5)
!152 = distinct !DILexicalBlock(scope: !144, file: !58, line: 595, column: 7)
!153 = !DILocalVariable(name: "double_space", scope: !144, file: !58, line: 608, type: !154)
!154 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!155 = !DILocalVariable(name: "first_word", scope: !144, file: !58, line: 609, type: !107)
!156 = !DILocalVariable(name: "option_text", scope: !144, file: !58, line: 610, type: !107)
!157 = !DILocalVariable(name: "s", scope: !158, file: !58, line: 622, type: !107)
!158 = distinct !DILexicalBlock(scope: !159, file: !58, line: 619, column: 5)
!159 = distinct !DILexicalBlock(scope: !160, file: !58, line: 618, column: 12)
!160 = distinct !DILexicalBlock(scope: !144, file: !58, line: 611, column: 7)
!161 = !DILocalVariable(name: "spaces", scope: !158, file: !58, line: 623, type: !104)
!162 = !DILocalVariable(name: "anchor_len", scope: !144, file: !58, line: 634, type: !104)
!163 = !DILocalVariable(name: "desc_text", scope: !144, file: !58, line: 639, type: !107)
!164 = !DILocalVariable(name: "__ptr", scope: !165, file: !58, line: 658, type: !107)
!165 = distinct !DILexicalBlock(scope: !144, file: !58, line: 658, column: 3)
!166 = !DILocalVariable(name: "__stream", scope: !165, file: !58, line: 658, type: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !169, line: 7, baseType: !170)
!169 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !171, line: 49, size: 1728, elements: !172)
!171 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!172 = !{!173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !188, !190, !191, !192, !196, !197, !199, !200, !203, !205, !208, !211, !212, !213, !214, !215}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !170, file: !171, line: 51, baseType: !52, size: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !170, file: !171, line: 54, baseType: !54, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !170, file: !171, line: 55, baseType: !54, size: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !170, file: !171, line: 56, baseType: !54, size: 64, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !170, file: !171, line: 57, baseType: !54, size: 64, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !170, file: !171, line: 58, baseType: !54, size: 64, offset: 320)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !170, file: !171, line: 59, baseType: !54, size: 64, offset: 384)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !170, file: !171, line: 60, baseType: !54, size: 64, offset: 448)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !170, file: !171, line: 61, baseType: !54, size: 64, offset: 512)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !170, file: !171, line: 64, baseType: !54, size: 64, offset: 576)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !170, file: !171, line: 65, baseType: !54, size: 64, offset: 640)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !170, file: !171, line: 66, baseType: !54, size: 64, offset: 704)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !170, file: !171, line: 68, baseType: !186, size: 64, offset: 768)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !171, line: 36, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !170, file: !171, line: 70, baseType: !189, size: 64, offset: 832)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !170, file: !171, line: 72, baseType: !52, size: 32, offset: 896)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !170, file: !171, line: 73, baseType: !52, size: 32, offset: 928)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !170, file: !171, line: 74, baseType: !193, size: 64, offset: 960)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !194, line: 152, baseType: !195)
!194 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!195 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !170, file: !171, line: 77, baseType: !103, size: 16, offset: 1024)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !170, file: !171, line: 78, baseType: !198, size: 8, offset: 1040)
!198 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !170, file: !171, line: 79, baseType: !34, size: 8, offset: 1048)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !170, file: !171, line: 81, baseType: !201, size: 64, offset: 1088)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !171, line: 43, baseType: null)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !170, file: !171, line: 89, baseType: !204, size: 64, offset: 1152)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !194, line: 153, baseType: !195)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !170, file: !171, line: 91, baseType: !206, size: 64, offset: 1216)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !171, line: 37, flags: DIFlagFwdDecl)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !170, file: !171, line: 92, baseType: !209, size: 64, offset: 1280)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !171, line: 38, flags: DIFlagFwdDecl)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !170, file: !171, line: 93, baseType: !189, size: 64, offset: 1344)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !170, file: !171, line: 94, baseType: !102, size: 64, offset: 1408)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !170, file: !171, line: 95, baseType: !104, size: 64, offset: 1472)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !170, file: !171, line: 96, baseType: !52, size: 32, offset: 1536)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !170, file: !171, line: 98, baseType: !216, size: 160, offset: 1568)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 20)
!219 = !DILocalVariable(name: "__cnt", scope: !165, file: !58, line: 658, type: !104)
!220 = !DILocalVariable(name: "url_program", scope: !144, file: !58, line: 662, type: !107)
!221 = !DILocalVariable(name: "__ptr", scope: !222, file: !58, line: 700, type: !107)
!222 = distinct !DILexicalBlock(scope: !144, file: !58, line: 700, column: 3)
!223 = !DILocalVariable(name: "__stream", scope: !222, file: !58, line: 700, type: !167)
!224 = !DILocalVariable(name: "__cnt", scope: !222, file: !58, line: 700, type: !104)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(scope: null, file: !58, line: 599, type: !113, isLocal: true, isDefinition: true)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(scope: null, file: !58, line: 600, type: !113, isLocal: true, isDefinition: true)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(scope: null, file: !58, line: 609, type: !231, isLocal: true, isDefinition: true)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !232)
!232 = !{!233}
!233 = !DISubrange(count: 4)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(scope: null, file: !58, line: 634, type: !19, isLocal: true, isDefinition: true)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(scope: null, file: !58, line: 662, type: !14, isLocal: true, isDefinition: true)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(scope: null, file: !58, line: 662, type: !113, isLocal: true, isDefinition: true)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !58, line: 663, type: !231, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !58, line: 663, type: !244, isLocal: true, isDefinition: true)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 3)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(scope: null, file: !58, line: 664, type: !113, isLocal: true, isDefinition: true)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(scope: null, file: !58, line: 665, type: !19, isLocal: true, isDefinition: true)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(scope: null, file: !58, line: 665, type: !19, isLocal: true, isDefinition: true)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(scope: null, file: !58, line: 666, type: !255, isLocal: true, isDefinition: true)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !256)
!256 = !{!257}
!257 = !DISubrange(count: 7)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(scope: null, file: !58, line: 667, type: !118, isLocal: true, isDefinition: true)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(scope: null, file: !58, line: 668, type: !39, isLocal: true, isDefinition: true)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !58, line: 669, type: !39, isLocal: true, isDefinition: true)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(scope: null, file: !58, line: 670, type: !39, isLocal: true, isDefinition: true)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !58, line: 671, type: !39, isLocal: true, isDefinition: true)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !58, line: 677, type: !255, isLocal: true, isDefinition: true)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(scope: null, file: !58, line: 678, type: !39, isLocal: true, isDefinition: true)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(scope: null, file: !58, line: 683, type: !132, isLocal: true, isDefinition: true)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(scope: null, file: !58, line: 683, type: !276, isLocal: true, isDefinition: true)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !277)
!277 = !{!278}
!278 = !DISubrange(count: 40)
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(scope: null, file: !58, line: 690, type: !281, isLocal: true, isDefinition: true)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !282)
!282 = !{!283}
!283 = !DISubrange(count: 15)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !58, line: 690, type: !286, isLocal: true, isDefinition: true)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 61)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(scope: null, file: !58, line: 693, type: !244, isLocal: true, isDefinition: true)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !58, line: 697, type: !113, isLocal: true, isDefinition: true)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !58, line: 702, type: !113, isLocal: true, isDefinition: true)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !58, line: 705, type: !118, isLocal: true, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !58, line: 853, type: !299, isLocal: true, isDefinition: true)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !300)
!300 = !{!301}
!301 = !DISubrange(count: 16)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(scope: null, file: !58, line: 854, type: !304, isLocal: true, isDefinition: true)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !305)
!305 = !{!306}
!306 = !DISubrange(count: 22)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !58, line: 855, type: !281, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !58, line: 877, type: !311, isLocal: true, isDefinition: true)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !312)
!312 = !{!313}
!313 = !DISubrange(count: 27)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !58, line: 879, type: !316, isLocal: true, isDefinition: true)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 51)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(scope: null, file: !58, line: 879, type: !321, isLocal: true, isDefinition: true)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 12)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(scope: null, file: !2, line: 440, type: !14, isLocal: true, isDefinition: true)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(scope: null, file: !2, line: 441, type: !244, isLocal: true, isDefinition: true)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(scope: null, file: !2, line: 454, type: !281, isLocal: true, isDefinition: true)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(scope: null, file: !2, line: 458, type: !332, isLocal: true, isDefinition: true)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !333)
!333 = !{!334}
!334 = !DISubrange(count: 9)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !2, line: 458, type: !321, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !2, line: 458, type: !339, isLocal: true, isDefinition: true)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 200, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 25)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !2, line: 472, type: !344, isLocal: true, isDefinition: true)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !345)
!345 = !{!346}
!346 = !DISubrange(count: 43)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !2, line: 513, type: !311, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !2, line: 524, type: !281, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !2, line: 166, type: !19, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !2, line: 166, type: !355, isLocal: true, isDefinition: true)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 432, elements: !356)
!356 = !{!357}
!357 = !DISubrange(count: 54)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(scope: null, file: !2, line: 181, type: !118, isLocal: true, isDefinition: true)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(name: "n_strings", scope: !55, file: !2, line: 72, type: !104, isLocal: true, isDefinition: true)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(name: "head", scope: !55, file: !2, line: 63, type: !364, isLocal: true, isDefinition: true)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "item", file: !2, line: 51, size: 448, elements: !366)
!366 = !{!367, !368, !369, !370, !371, !372, !373, !374}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !365, file: !2, line: 53, baseType: !107, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !365, file: !2, line: 54, baseType: !364, size: 64, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !365, file: !2, line: 54, baseType: !364, size: 64, offset: 128)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "balance", scope: !365, file: !2, line: 55, baseType: !198, size: 8, offset: 192)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "printed", scope: !365, file: !2, line: 56, baseType: !154, size: 8, offset: 200)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !365, file: !2, line: 57, baseType: !104, size: 64, offset: 256)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "qlink", scope: !365, file: !2, line: 58, baseType: !364, size: 64, offset: 320)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !365, file: !2, line: 59, baseType: !375, size: 64, offset: 384)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "successor", file: !2, line: 44, size: 128, elements: !377)
!377 = !{!378, !379}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "suc", scope: !376, file: !2, line: 46, baseType: !364, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !376, file: !2, line: 47, baseType: !375, size: 64, offset: 64)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(name: "zeros", scope: !55, file: !2, line: 66, type: !364, isLocal: true, isDefinition: true)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(name: "loop", scope: !55, file: !2, line: 69, type: !364, isLocal: true, isDefinition: true)
!384 = !{!385, !386, !387}
!385 = !DILocalVariable(name: "argc", arg: 1, scope: !49, file: !2, line: 531, type: !52)
!386 = !DILocalVariable(name: "argv", arg: 2, scope: !49, file: !2, line: 531, type: !53)
!387 = !DILocalVariable(name: "c", scope: !388, file: !2, line: 549, type: !52)
!388 = distinct !DILexicalBlock(scope: !49, file: !2, line: 542, column: 5)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 768, elements: !245)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !392, line: 50, size: 256, elements: !393)
!392 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!393 = !{!394, !395, !396, !398}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !391, file: !392, line: 52, baseType: !107, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !391, file: !392, line: 55, baseType: !52, size: 32, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !391, file: !392, line: 56, baseType: !397, size: 64, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !391, file: !392, line: 57, baseType: !52, size: 32, offset: 192)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(scope: null, file: !401, line: 3, type: !125, isLocal: true, isDefinition: true)
!401 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(name: "Version", scope: !404, file: !401, line: 3, type: !107, isLocal: false, isDefinition: true)
!404 = distinct !DICompileUnit(language: DW_LANG_C11, file: !401, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !405, splitDebugInlining: false, nameTableKind: None)
!405 = !{!399, !402}
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(name: "file_name", scope: !408, file: !409, line: 45, type: !107, isLocal: true, isDefinition: true)
!408 = distinct !DICompileUnit(language: DW_LANG_C11, file: !409, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !410, splitDebugInlining: false, nameTableKind: None)
!409 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!410 = !{!411, !413, !415, !417, !406, !419}
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(scope: null, file: !409, line: 121, type: !255, isLocal: true, isDefinition: true)
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(scope: null, file: !409, line: 121, type: !321, isLocal: true, isDefinition: true)
!415 = !DIGlobalVariableExpression(var: !416, expr: !DIExpression())
!416 = distinct !DIGlobalVariable(scope: null, file: !409, line: 123, type: !255, isLocal: true, isDefinition: true)
!417 = !DIGlobalVariableExpression(var: !418, expr: !DIExpression())
!418 = distinct !DIGlobalVariable(scope: null, file: !409, line: 126, type: !244, isLocal: true, isDefinition: true)
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !408, file: !409, line: 55, type: !154, isLocal: true, isDefinition: true)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !423, file: !424, line: 66, type: !469, isLocal: false, isDefinition: true)
!423 = distinct !DICompileUnit(language: DW_LANG_C11, file: !424, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !425, globals: !426, splitDebugInlining: false, nameTableKind: None)
!424 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!425 = !{!102, !109}
!426 = !{!427, !429, !448, !450, !452, !454, !421, !456, !458, !460, !462, !467}
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(scope: null, file: !424, line: 272, type: !113, isLocal: true, isDefinition: true)
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(name: "old_file_name", scope: !431, file: !424, line: 304, type: !107, isLocal: true, isDefinition: true)
!431 = distinct !DISubprogram(name: "verror_at_line", scope: !424, file: !424, line: 298, type: !432, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !423, retainedNodes: !441)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !52, !52, !107, !64, !107, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !436)
!436 = !{!437, !438, !439, !440}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !435, file: !424, baseType: !64, size: 32)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !435, file: !424, baseType: !64, size: 32, offset: 32)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !435, file: !424, baseType: !102, size: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !435, file: !424, baseType: !102, size: 64, offset: 128)
!441 = !{!442, !443, !444, !445, !446, !447}
!442 = !DILocalVariable(name: "status", arg: 1, scope: !431, file: !424, line: 298, type: !52)
!443 = !DILocalVariable(name: "errnum", arg: 2, scope: !431, file: !424, line: 298, type: !52)
!444 = !DILocalVariable(name: "file_name", arg: 3, scope: !431, file: !424, line: 298, type: !107)
!445 = !DILocalVariable(name: "line_number", arg: 4, scope: !431, file: !424, line: 298, type: !64)
!446 = !DILocalVariable(name: "message", arg: 5, scope: !431, file: !424, line: 298, type: !107)
!447 = !DILocalVariable(name: "args", arg: 6, scope: !431, file: !424, line: 298, type: !434)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(name: "old_line_number", scope: !431, file: !424, line: 305, type: !64, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !424, line: 338, type: !231, isLocal: true, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !424, line: 346, type: !118, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !424, line: 346, type: !14, isLocal: true, isDefinition: true)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(name: "error_message_count", scope: !423, file: !424, line: 69, type: !64, isLocal: false, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !423, file: !424, line: 295, type: !52, isLocal: false, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(scope: null, file: !424, line: 208, type: !255, isLocal: true, isDefinition: true)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(scope: null, file: !424, line: 208, type: !464, isLocal: true, isDefinition: true)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !465)
!465 = !{!466}
!466 = !DISubrange(count: 21)
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(scope: null, file: !424, line: 214, type: !113, isLocal: true, isDefinition: true)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{null}
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(scope: null, file: !474, line: 40, type: !39, isLocal: true, isDefinition: true)
!474 = !DIFile(filename: "lib/freopen-safer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "380f3eea209580e07073525fbfd0dac5")
!475 = !DIGlobalVariableExpression(var: !476, expr: !DIExpression())
!476 = distinct !DIGlobalVariable(name: "program_name", scope: !477, file: !478, line: 31, type: !107, isLocal: false, isDefinition: true)
!477 = distinct !DICompileUnit(language: DW_LANG_C11, file: !478, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !479, globals: !480, splitDebugInlining: false, nameTableKind: None)
!478 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!479 = !{!102, !54}
!480 = !{!475, !481, !483}
!481 = !DIGlobalVariableExpression(var: !482, expr: !DIExpression())
!482 = distinct !DIGlobalVariable(scope: null, file: !478, line: 46, type: !118, isLocal: true, isDefinition: true)
!483 = !DIGlobalVariableExpression(var: !484, expr: !DIExpression())
!484 = distinct !DIGlobalVariable(scope: null, file: !478, line: 49, type: !231, isLocal: true, isDefinition: true)
!485 = !DIGlobalVariableExpression(var: !486, expr: !DIExpression())
!486 = distinct !DIGlobalVariable(name: "utf07FF", scope: !487, file: !488, line: 46, type: !515, isLocal: true, isDefinition: true)
!487 = distinct !DISubprogram(name: "proper_name_lite", scope: !488, file: !488, line: 38, type: !489, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !491, retainedNodes: !493)
!488 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!489 = !DISubroutineType(types: !490)
!490 = !{!107, !107, !107}
!491 = distinct !DICompileUnit(language: DW_LANG_C11, file: !488, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !492, splitDebugInlining: false, nameTableKind: None)
!492 = !{!485}
!493 = !{!494, !495, !496, !497, !502}
!494 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !487, file: !488, line: 38, type: !107)
!495 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !487, file: !488, line: 38, type: !107)
!496 = !DILocalVariable(name: "translation", scope: !487, file: !488, line: 40, type: !107)
!497 = !DILocalVariable(name: "w", scope: !487, file: !488, line: 47, type: !498)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !499, line: 52, baseType: !500)
!499 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !194, line: 57, baseType: !501)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !194, line: 42, baseType: !64)
!502 = !DILocalVariable(name: "mbs", scope: !487, file: !488, line: 48, type: !503)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !504, line: 6, baseType: !505)
!504 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !506, line: 21, baseType: !507)
!506 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !506, line: 13, size: 64, elements: !508)
!508 = !{!509, !510}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !507, file: !506, line: 15, baseType: !52, size: 32)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !507, file: !506, line: 20, baseType: !511, size: 32, offset: 32)
!511 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !507, file: !506, line: 16, size: 32, elements: !512)
!512 = !{!513, !514}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !511, file: !506, line: 18, baseType: !64, size: 32)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !511, file: !506, line: 19, baseType: !231, size: 32)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 16, elements: !15)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !518, line: 78, type: !118, isLocal: true, isDefinition: true)
!518 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!519 = !DIGlobalVariableExpression(var: !520, expr: !DIExpression())
!520 = distinct !DIGlobalVariable(scope: null, file: !518, line: 79, type: !19, isLocal: true, isDefinition: true)
!521 = !DIGlobalVariableExpression(var: !522, expr: !DIExpression())
!522 = distinct !DIGlobalVariable(scope: null, file: !518, line: 80, type: !523, isLocal: true, isDefinition: true)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !524)
!524 = !{!525}
!525 = !DISubrange(count: 13)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(scope: null, file: !518, line: 81, type: !523, isLocal: true, isDefinition: true)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(scope: null, file: !518, line: 82, type: !216, isLocal: true, isDefinition: true)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(scope: null, file: !518, line: 83, type: !14, isLocal: true, isDefinition: true)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(scope: null, file: !518, line: 84, type: !118, isLocal: true, isDefinition: true)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(scope: null, file: !518, line: 85, type: !255, isLocal: true, isDefinition: true)
!536 = !DIGlobalVariableExpression(var: !537, expr: !DIExpression())
!537 = distinct !DIGlobalVariable(scope: null, file: !518, line: 86, type: !255, isLocal: true, isDefinition: true)
!538 = !DIGlobalVariableExpression(var: !539, expr: !DIExpression())
!539 = distinct !DIGlobalVariable(scope: null, file: !518, line: 87, type: !118, isLocal: true, isDefinition: true)
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !542, file: !518, line: 76, type: !616, isLocal: false, isDefinition: true)
!542 = distinct !DICompileUnit(language: DW_LANG_C11, file: !518, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !543, retainedTypes: !551, globals: !552, splitDebugInlining: false, nameTableKind: None)
!543 = !{!544, !546, !62}
!544 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !545, line: 42, baseType: !64, size: 32, elements: !80)
!545 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!546 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !545, line: 254, baseType: !64, size: 32, elements: !547)
!547 = !{!548, !549, !550}
!548 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!549 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!550 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!551 = !{!102, !52, !103, !104}
!552 = !{!516, !519, !521, !526, !528, !530, !532, !534, !536, !538, !540, !553, !557, !567, !569, !574, !576, !578, !580, !582, !605, !612, !614}
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !542, file: !518, line: 92, type: !555, isLocal: false, isDefinition: true)
!555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !556, size: 320, elements: !40)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !544)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !542, file: !518, line: 1040, type: !559, isLocal: false, isDefinition: true)
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !518, line: 56, size: 448, elements: !560)
!560 = !{!561, !562, !563, !565, !566}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !559, file: !518, line: 59, baseType: !544, size: 32)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !559, file: !518, line: 62, baseType: !52, size: 32, offset: 32)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !559, file: !518, line: 66, baseType: !564, size: 256, offset: 64)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 256, elements: !119)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !559, file: !518, line: 69, baseType: !107, size: 64, offset: 320)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !559, file: !518, line: 72, baseType: !107, size: 64, offset: 384)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !542, file: !518, line: 107, type: !559, isLocal: true, isDefinition: true)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(name: "slot0", scope: !542, file: !518, line: 831, type: !571, isLocal: true, isDefinition: true)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !572)
!572 = !{!573}
!573 = !DISubrange(count: 256)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(scope: null, file: !518, line: 321, type: !14, isLocal: true, isDefinition: true)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(scope: null, file: !518, line: 357, type: !14, isLocal: true, isDefinition: true)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(scope: null, file: !518, line: 358, type: !14, isLocal: true, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(scope: null, file: !518, line: 199, type: !255, isLocal: true, isDefinition: true)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(name: "quote", scope: !584, file: !518, line: 228, type: !603, isLocal: true, isDefinition: true)
!584 = distinct !DISubprogram(name: "gettext_quote", scope: !518, file: !518, line: 197, type: !585, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !587)
!585 = !DISubroutineType(types: !586)
!586 = !{!107, !107, !544}
!587 = !{!588, !589, !590, !591, !592}
!588 = !DILocalVariable(name: "msgid", arg: 1, scope: !584, file: !518, line: 197, type: !107)
!589 = !DILocalVariable(name: "s", arg: 2, scope: !584, file: !518, line: 197, type: !544)
!590 = !DILocalVariable(name: "translation", scope: !584, file: !518, line: 199, type: !107)
!591 = !DILocalVariable(name: "w", scope: !584, file: !518, line: 229, type: !498)
!592 = !DILocalVariable(name: "mbs", scope: !584, file: !518, line: 230, type: !593)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !504, line: 6, baseType: !594)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !506, line: 21, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !506, line: 13, size: 64, elements: !596)
!596 = !{!597, !598}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !595, file: !506, line: 15, baseType: !52, size: 32)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !595, file: !506, line: 20, baseType: !599, size: 32, offset: 32)
!599 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !595, file: !506, line: 16, size: 32, elements: !600)
!600 = !{!601, !602}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !599, file: !506, line: 18, baseType: !64, size: 32)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !599, file: !506, line: 19, baseType: !231, size: 32)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 64, elements: !604)
!604 = !{!16, !233}
!605 = !DIGlobalVariableExpression(var: !606, expr: !DIExpression())
!606 = distinct !DIGlobalVariable(name: "slotvec", scope: !542, file: !518, line: 834, type: !607, isLocal: true, isDefinition: true)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !518, line: 823, size: 128, elements: !609)
!609 = !{!610, !611}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !608, file: !518, line: 825, baseType: !104, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !608, file: !518, line: 826, baseType: !54, size: 64, offset: 64)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(name: "nslots", scope: !542, file: !518, line: 832, type: !52, isLocal: true, isDefinition: true)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(name: "slotvec0", scope: !542, file: !518, line: 833, type: !608, isLocal: true, isDefinition: true)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !617, size: 704, elements: !618)
!617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!618 = !{!619}
!619 = !DISubrange(count: 11)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !622, line: 68, type: !321, isLocal: true, isDefinition: true)
!622 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !622, line: 70, type: !255, isLocal: true, isDefinition: true)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !622, line: 84, type: !255, isLocal: true, isDefinition: true)
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(scope: null, file: !622, line: 84, type: !231, isLocal: true, isDefinition: true)
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(scope: null, file: !622, line: 86, type: !14, isLocal: true, isDefinition: true)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(scope: null, file: !622, line: 89, type: !633, isLocal: true, isDefinition: true)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !634)
!634 = !{!635}
!635 = !DISubrange(count: 171)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(scope: null, file: !622, line: 89, type: !638, isLocal: true, isDefinition: true)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !639)
!639 = !{!640}
!640 = !DISubrange(count: 34)
!641 = !DIGlobalVariableExpression(var: !642, expr: !DIExpression())
!642 = distinct !DIGlobalVariable(scope: null, file: !622, line: 106, type: !299, isLocal: true, isDefinition: true)
!643 = !DIGlobalVariableExpression(var: !644, expr: !DIExpression())
!644 = distinct !DIGlobalVariable(scope: null, file: !622, line: 110, type: !645, isLocal: true, isDefinition: true)
!645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !646)
!646 = !{!647}
!647 = !DISubrange(count: 23)
!648 = !DIGlobalVariableExpression(var: !649, expr: !DIExpression())
!649 = distinct !DIGlobalVariable(scope: null, file: !622, line: 114, type: !650, isLocal: true, isDefinition: true)
!650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !651)
!651 = !{!652}
!652 = !DISubrange(count: 28)
!653 = !DIGlobalVariableExpression(var: !654, expr: !DIExpression())
!654 = distinct !DIGlobalVariable(scope: null, file: !622, line: 121, type: !655, isLocal: true, isDefinition: true)
!655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !656)
!656 = !{!657}
!657 = !DISubrange(count: 32)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(scope: null, file: !622, line: 128, type: !660, isLocal: true, isDefinition: true)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !661)
!661 = !{!662}
!662 = !DISubrange(count: 36)
!663 = !DIGlobalVariableExpression(var: !664, expr: !DIExpression())
!664 = distinct !DIGlobalVariable(scope: null, file: !622, line: 135, type: !276, isLocal: true, isDefinition: true)
!665 = !DIGlobalVariableExpression(var: !666, expr: !DIExpression())
!666 = distinct !DIGlobalVariable(scope: null, file: !622, line: 143, type: !667, isLocal: true, isDefinition: true)
!667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !668)
!668 = !{!669}
!669 = !DISubrange(count: 44)
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(scope: null, file: !622, line: 151, type: !672, isLocal: true, isDefinition: true)
!672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !673)
!673 = !{!674}
!674 = !DISubrange(count: 48)
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression())
!676 = distinct !DIGlobalVariable(scope: null, file: !622, line: 160, type: !677, isLocal: true, isDefinition: true)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !678)
!678 = !{!679}
!679 = !DISubrange(count: 52)
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(scope: null, file: !622, line: 171, type: !682, isLocal: true, isDefinition: true)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !683)
!683 = !{!684}
!684 = !DISubrange(count: 60)
!685 = !DIGlobalVariableExpression(var: !686, expr: !DIExpression())
!686 = distinct !DIGlobalVariable(scope: null, file: !622, line: 249, type: !645, isLocal: true, isDefinition: true)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(scope: null, file: !622, line: 249, type: !304, isLocal: true, isDefinition: true)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(scope: null, file: !622, line: 255, type: !321, isLocal: true, isDefinition: true)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(scope: null, file: !622, line: 256, type: !3, isLocal: true, isDefinition: true)
!693 = !DIGlobalVariableExpression(var: !694, expr: !DIExpression())
!694 = distinct !DIGlobalVariable(scope: null, file: !622, line: 256, type: !695, isLocal: true, isDefinition: true)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !696)
!696 = !{!697}
!697 = !DISubrange(count: 37)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(scope: null, file: !622, line: 263, type: !216, isLocal: true, isDefinition: true)
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(scope: null, file: !622, line: 263, type: !125, isLocal: true, isDefinition: true)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(scope: null, file: !622, line: 263, type: !276, isLocal: true, isDefinition: true)
!704 = !DIGlobalVariableExpression(var: !705, expr: !DIExpression())
!705 = distinct !DIGlobalVariable(scope: null, file: !622, line: 268, type: !3, isLocal: true, isDefinition: true)
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(scope: null, file: !622, line: 268, type: !708, isLocal: true, isDefinition: true)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !709)
!709 = !{!710}
!710 = !DISubrange(count: 29)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !713, file: !714, line: 26, type: !716, isLocal: false, isDefinition: true)
!713 = distinct !DICompileUnit(language: DW_LANG_C11, file: !714, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !715, splitDebugInlining: false, nameTableKind: None)
!714 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!715 = !{!711}
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 376, elements: !717)
!717 = !{!718}
!718 = !DISubrange(count: 47)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(name: "exit_failure", scope: !721, file: !722, line: 24, type: !724, isLocal: false, isDefinition: true)
!721 = distinct !DICompileUnit(language: DW_LANG_C11, file: !722, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !723, splitDebugInlining: false, nameTableKind: None)
!722 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!723 = !{!719}
!724 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !52)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(scope: null, file: !727, line: 34, type: !244, isLocal: true, isDefinition: true)
!727 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!728 = !DIGlobalVariableExpression(var: !729, expr: !DIExpression())
!729 = distinct !DIGlobalVariable(scope: null, file: !727, line: 34, type: !255, isLocal: true, isDefinition: true)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !727, line: 34, type: !132, isLocal: true, isDefinition: true)
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(scope: null, file: !734, line: 133, type: !34, isLocal: true, isDefinition: true)
!734 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(name: "internal_state", scope: !737, file: !734, line: 122, type: !744, isLocal: true, isDefinition: true)
!737 = distinct !DICompileUnit(language: DW_LANG_C11, file: !734, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !738, globals: !739, splitDebugInlining: false, nameTableKind: None)
!738 = !{!102, !104, !109, !64}
!739 = !{!732, !735, !740, !742}
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !737, file: !734, line: 111, type: !52, isLocal: true, isDefinition: true)
!742 = !DIGlobalVariableExpression(var: !743, expr: !DIExpression())
!743 = distinct !DIGlobalVariable(scope: null, file: !734, line: 107, type: !19, isLocal: true, isDefinition: true)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !504, line: 6, baseType: !745)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !506, line: 21, baseType: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !506, line: 13, size: 64, elements: !747)
!747 = !{!748, !749}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !746, file: !506, line: 15, baseType: !52, size: 32)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !746, file: !506, line: 20, baseType: !750, size: 32, offset: 32)
!750 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !746, file: !506, line: 16, size: 32, elements: !751)
!751 = !{!752, !753}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !750, file: !506, line: 18, baseType: !64, size: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !750, file: !506, line: 19, baseType: !231, size: 32)
!754 = !DIGlobalVariableExpression(var: !755, expr: !DIExpression())
!755 = distinct !DIGlobalVariable(scope: null, file: !756, line: 35, type: !19, isLocal: true, isDefinition: true)
!756 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!757 = !DIGlobalVariableExpression(var: !758, expr: !DIExpression())
!758 = distinct !DIGlobalVariable(scope: null, file: !759, line: 873, type: !34, isLocal: true, isDefinition: true)
!759 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(scope: null, file: !759, line: 1032, type: !19, isLocal: true, isDefinition: true)
!762 = distinct !DICompileUnit(language: DW_LANG_C11, file: !763, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !764, splitDebugInlining: false, nameTableKind: None)
!763 = !DIFile(filename: "lib/fadvise.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4f050f925b6846c8ec117ac893b2a17f")
!764 = !{!765}
!765 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !766, line: 44, baseType: !64, size: 32, elements: !94)
!766 = !DIFile(filename: "lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!767 = distinct !DICompileUnit(language: DW_LANG_C11, file: !768, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!768 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!769 = distinct !DICompileUnit(language: DW_LANG_C11, file: !770, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !771, splitDebugInlining: false, nameTableKind: None)
!770 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!771 = !{!102}
!772 = distinct !DICompileUnit(language: DW_LANG_C11, file: !474, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !773, splitDebugInlining: false, nameTableKind: None)
!773 = !{!472}
!774 = distinct !DICompileUnit(language: DW_LANG_C11, file: !775, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !771, splitDebugInlining: false, nameTableKind: None)
!775 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!776 = distinct !DICompileUnit(language: DW_LANG_C11, file: !777, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!777 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!778 = distinct !DICompileUnit(language: DW_LANG_C11, file: !779, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !780, retainedTypes: !784, splitDebugInlining: false, nameTableKind: None)
!779 = !DIFile(filename: "lib/readtokens.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bd27ae043f20cb5dd96b528a940c0bf9")
!780 = !{!781}
!781 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !779, line: 50, baseType: !64, size: 32, elements: !782)
!782 = !{!783}
!783 = !DIEnumerator(name: "bits_per_word", value: 64)
!784 = !{!104, !102, !785}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!786 = distinct !DICompileUnit(language: DW_LANG_C11, file: !622, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !787, retainedTypes: !771, globals: !791, splitDebugInlining: false, nameTableKind: None)
!787 = !{!788}
!788 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !622, line: 41, baseType: !64, size: 32, elements: !789)
!789 = !{!790}
!790 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!791 = !{!620, !623, !625, !627, !629, !631, !636, !641, !643, !648, !653, !658, !663, !665, !670, !675, !680, !685, !687, !689, !691, !693, !698, !700, !702, !704, !706}
!792 = distinct !DICompileUnit(language: DW_LANG_C11, file: !793, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !794, retainedTypes: !826, splitDebugInlining: false, nameTableKind: None)
!793 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!794 = !{!795, !807}
!795 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !796, file: !793, line: 188, baseType: !64, size: 32, elements: !805)
!796 = distinct !DISubprogram(name: "x2nrealloc", scope: !793, file: !793, line: 176, type: !797, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !800)
!797 = !DISubroutineType(types: !798)
!798 = !{!102, !102, !799, !104}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!800 = !{!801, !802, !803, !804}
!801 = !DILocalVariable(name: "p", arg: 1, scope: !796, file: !793, line: 176, type: !102)
!802 = !DILocalVariable(name: "pn", arg: 2, scope: !796, file: !793, line: 176, type: !799)
!803 = !DILocalVariable(name: "s", arg: 3, scope: !796, file: !793, line: 176, type: !104)
!804 = !DILocalVariable(name: "n", scope: !796, file: !793, line: 178, type: !104)
!805 = !{!806}
!806 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!807 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !808, file: !793, line: 228, baseType: !64, size: 32, elements: !805)
!808 = distinct !DISubprogram(name: "xpalloc", scope: !793, file: !793, line: 223, type: !809, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !816)
!809 = !DISubroutineType(types: !810)
!810 = !{!102, !102, !811, !812, !814, !812}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !813, line: 130, baseType: !814)
!813 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !815, line: 18, baseType: !195)
!815 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!816 = !{!817, !818, !819, !820, !821, !822, !823, !824, !825}
!817 = !DILocalVariable(name: "pa", arg: 1, scope: !808, file: !793, line: 223, type: !102)
!818 = !DILocalVariable(name: "pn", arg: 2, scope: !808, file: !793, line: 223, type: !811)
!819 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !808, file: !793, line: 223, type: !812)
!820 = !DILocalVariable(name: "n_max", arg: 4, scope: !808, file: !793, line: 223, type: !814)
!821 = !DILocalVariable(name: "s", arg: 5, scope: !808, file: !793, line: 223, type: !812)
!822 = !DILocalVariable(name: "n0", scope: !808, file: !793, line: 230, type: !812)
!823 = !DILocalVariable(name: "n", scope: !808, file: !793, line: 237, type: !812)
!824 = !DILocalVariable(name: "nbytes", scope: !808, file: !793, line: 248, type: !812)
!825 = !DILocalVariable(name: "adjusted_nbytes", scope: !808, file: !793, line: 252, type: !812)
!826 = !{!54, !102}
!827 = distinct !DICompileUnit(language: DW_LANG_C11, file: !727, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !828, splitDebugInlining: false, nameTableKind: None)
!828 = !{!725, !728, !730}
!829 = distinct !DICompileUnit(language: DW_LANG_C11, file: !830, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!830 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!831 = distinct !DICompileUnit(language: DW_LANG_C11, file: !832, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !771, splitDebugInlining: false, nameTableKind: None)
!832 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!833 = distinct !DICompileUnit(language: DW_LANG_C11, file: !756, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !834, splitDebugInlining: false, nameTableKind: None)
!834 = !{!835, !754}
!835 = !DIGlobalVariableExpression(var: !836, expr: !DIExpression())
!836 = distinct !DIGlobalVariable(scope: null, file: !756, line: 35, type: !14, isLocal: true, isDefinition: true)
!837 = distinct !DICompileUnit(language: DW_LANG_C11, file: !759, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !838, retainedTypes: !771, globals: !1225, splitDebugInlining: false, nameTableKind: None)
!838 = !{!839}
!839 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !840, line: 41, baseType: !64, size: 32, elements: !841)
!840 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!841 = !{!842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224}
!842 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!843 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!844 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!845 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!846 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!847 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!848 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!849 = !DIEnumerator(name: "DAY_1", value: 131079)
!850 = !DIEnumerator(name: "DAY_2", value: 131080)
!851 = !DIEnumerator(name: "DAY_3", value: 131081)
!852 = !DIEnumerator(name: "DAY_4", value: 131082)
!853 = !DIEnumerator(name: "DAY_5", value: 131083)
!854 = !DIEnumerator(name: "DAY_6", value: 131084)
!855 = !DIEnumerator(name: "DAY_7", value: 131085)
!856 = !DIEnumerator(name: "ABMON_1", value: 131086)
!857 = !DIEnumerator(name: "ABMON_2", value: 131087)
!858 = !DIEnumerator(name: "ABMON_3", value: 131088)
!859 = !DIEnumerator(name: "ABMON_4", value: 131089)
!860 = !DIEnumerator(name: "ABMON_5", value: 131090)
!861 = !DIEnumerator(name: "ABMON_6", value: 131091)
!862 = !DIEnumerator(name: "ABMON_7", value: 131092)
!863 = !DIEnumerator(name: "ABMON_8", value: 131093)
!864 = !DIEnumerator(name: "ABMON_9", value: 131094)
!865 = !DIEnumerator(name: "ABMON_10", value: 131095)
!866 = !DIEnumerator(name: "ABMON_11", value: 131096)
!867 = !DIEnumerator(name: "ABMON_12", value: 131097)
!868 = !DIEnumerator(name: "MON_1", value: 131098)
!869 = !DIEnumerator(name: "MON_2", value: 131099)
!870 = !DIEnumerator(name: "MON_3", value: 131100)
!871 = !DIEnumerator(name: "MON_4", value: 131101)
!872 = !DIEnumerator(name: "MON_5", value: 131102)
!873 = !DIEnumerator(name: "MON_6", value: 131103)
!874 = !DIEnumerator(name: "MON_7", value: 131104)
!875 = !DIEnumerator(name: "MON_8", value: 131105)
!876 = !DIEnumerator(name: "MON_9", value: 131106)
!877 = !DIEnumerator(name: "MON_10", value: 131107)
!878 = !DIEnumerator(name: "MON_11", value: 131108)
!879 = !DIEnumerator(name: "MON_12", value: 131109)
!880 = !DIEnumerator(name: "AM_STR", value: 131110)
!881 = !DIEnumerator(name: "PM_STR", value: 131111)
!882 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!883 = !DIEnumerator(name: "D_FMT", value: 131113)
!884 = !DIEnumerator(name: "T_FMT", value: 131114)
!885 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!886 = !DIEnumerator(name: "ERA", value: 131116)
!887 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!888 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!889 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!890 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!891 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!892 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!893 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!894 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!895 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!896 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!897 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!898 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!899 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!900 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!901 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!902 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!903 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!904 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!905 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!906 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!907 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!908 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!909 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!910 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!911 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!912 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!913 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!914 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!915 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!916 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!917 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!918 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!919 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!920 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!921 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!922 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!923 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!924 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!925 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!926 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!927 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!928 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!929 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!930 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!931 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!932 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!933 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!934 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!935 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!936 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!937 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!938 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!939 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!940 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!941 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!942 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!943 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!944 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!945 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!946 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!947 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!948 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!949 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!950 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!951 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!952 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!953 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!954 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!955 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!956 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!957 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!958 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!959 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!960 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!961 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!962 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!963 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!964 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!965 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!966 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!967 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!968 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!969 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!970 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!971 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!972 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!973 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!974 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!975 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!976 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!977 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!978 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!979 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!980 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!981 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!982 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!983 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!984 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!985 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!986 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!987 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!988 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!989 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!990 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!991 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!992 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!993 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!994 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!995 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!996 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!997 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!998 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!999 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1000 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1001 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1002 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1003 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1004 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1005 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1006 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1007 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1008 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1009 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1010 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1011 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1012 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1013 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1014 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1015 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1016 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1017 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1018 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1019 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1020 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1021 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1022 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1023 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1024 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1025 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1026 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1027 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1028 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1029 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1030 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1031 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1032 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1033 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1034 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1035 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1036 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1037 = !DIEnumerator(name: "CODESET", value: 14)
!1038 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1039 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1040 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1041 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1042 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1043 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1044 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1045 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1046 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1047 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1048 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1049 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1050 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1051 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1052 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1053 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1054 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1055 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1056 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1057 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1058 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1059 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1060 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1061 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1062 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1063 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1064 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1065 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1066 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1067 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1068 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1069 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1070 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1071 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1072 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1073 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1074 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1075 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1076 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1077 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1078 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1079 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1080 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1081 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1082 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1083 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1084 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1085 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1086 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1087 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1088 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1089 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1090 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1091 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1092 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1093 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1094 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1095 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1096 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1097 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1098 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1099 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1100 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1101 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1102 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1103 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1104 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1105 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1106 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1107 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1108 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1109 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1110 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1111 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1112 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1113 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1114 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1115 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1116 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1117 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1118 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1119 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1120 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1121 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1122 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1123 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1124 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1125 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1126 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1127 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1128 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1129 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1130 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1131 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1132 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1133 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1134 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1135 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1136 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1137 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1138 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1139 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1140 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1141 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1142 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1143 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1144 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1145 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1146 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1147 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1148 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1149 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1150 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1151 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1152 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1153 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1154 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1155 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1156 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1157 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1158 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1159 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1160 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1161 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1162 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1163 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1164 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1165 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1166 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1167 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1168 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1169 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1170 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1171 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1172 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1173 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1174 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1175 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1176 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1177 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1178 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1179 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1180 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1181 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1182 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1183 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1184 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1185 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1186 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1187 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1188 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1189 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1190 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1191 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1192 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1193 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1194 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1195 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1196 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1197 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1198 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1199 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1200 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1201 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1202 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1203 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1204 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1205 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1206 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1207 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1208 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1209 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1210 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1211 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1212 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1213 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1214 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1215 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1216 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1217 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1218 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1219 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1220 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1221 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1222 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1223 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1224 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1225 = !{!757, !760}
!1226 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1227, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1227 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1228 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1229, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1229 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1230 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1231, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !771, splitDebugInlining: false, nameTableKind: None)
!1231 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1232 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1233 = !{i32 7, !"Dwarf Version", i32 5}
!1234 = !{i32 2, !"Debug Info Version", i32 3}
!1235 = !{i32 1, !"wchar_size", i32 4}
!1236 = !{i32 8, !"PIC Level", i32 2}
!1237 = !{i32 7, !"PIE Level", i32 2}
!1238 = !{i32 7, !"uwtable", i32 2}
!1239 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1240 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 75, type: !1241, scopeLine: 76, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !1243)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !52}
!1243 = !{!1244}
!1244 = !DILocalVariable(name: "status", arg: 1, scope: !1240, file: !2, line: 75, type: !52)
!1245 = !DILocation(line: 0, scope: !1240)
!1246 = !DILocation(line: 77, column: 14, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1240, file: !2, line: 77, column: 7)
!1248 = !DILocation(line: 78, column: 5, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1247, file: !2, line: 78, column: 5)
!1250 = !{!1251, !1251, i64 0}
!1251 = !{!"p1 _ZTS8_IO_FILE", !1252, i64 0}
!1252 = !{!"any pointer", !1253, i64 0}
!1253 = !{!"omnipotent char", !1254, i64 0}
!1254 = !{!"Simple C/C++ TBAA"}
!1255 = !{!1256, !1256, i64 0}
!1256 = !{!"p1 omnipotent char", !1252, i64 0}
!1257 = !DILocation(line: 81, column: 7, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1247, file: !2, line: 80, column: 5)
!1259 = !DILocation(line: 743, column: 3, scope: !1260, inlinedAt: !1261)
!1260 = distinct !DISubprogram(name: "emit_stdin_note", scope: !58, file: !58, line: 741, type: !470, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55)
!1261 = distinct !DILocation(line: 86, column: 7, scope: !1258)
!1262 = !DILocation(line: 88, column: 7, scope: !1258)
!1263 = !DILocation(line: 91, column: 7, scope: !1258)
!1264 = !DILocation(line: 92, column: 7, scope: !1258)
!1265 = !DILocalVariable(name: "program", arg: 1, scope: !1266, file: !58, line: 850, type: !107)
!1266 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !58, file: !58, line: 850, type: !1267, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !1269)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !107}
!1269 = !{!1265, !1270, !1277, !1278, !1280}
!1270 = !DILocalVariable(name: "infomap", scope: !1266, file: !58, line: 852, type: !1271)
!1271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1272, size: 896, elements: !256)
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1266, file: !58, line: 852, size: 128, elements: !1274)
!1274 = !{!1275, !1276}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1273, file: !58, line: 852, baseType: !107, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1273, file: !58, line: 852, baseType: !107, size: 64, offset: 64)
!1277 = !DILocalVariable(name: "node", scope: !1266, file: !58, line: 862, type: !107)
!1278 = !DILocalVariable(name: "map_prog", scope: !1266, file: !58, line: 863, type: !1279)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1280 = !DILocalVariable(name: "url_program", scope: !1266, file: !58, line: 876, type: !107)
!1281 = !DILocation(line: 0, scope: !1266, inlinedAt: !1282)
!1282 = distinct !DILocation(line: 93, column: 7, scope: !1258)
!1283 = !DILocation(line: 871, column: 3, scope: !1266, inlinedAt: !1282)
!1284 = !DILocation(line: 877, column: 3, scope: !1266, inlinedAt: !1282)
!1285 = !DILocation(line: 879, column: 3, scope: !1266, inlinedAt: !1282)
!1286 = !DILocation(line: 96, column: 3, scope: !1240)
!1287 = !DISubprogram(name: "dcgettext", scope: !1288, file: !1288, line: 51, type: !1289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!54, !107, !107, !52}
!1291 = !DISubprogram(name: "__fprintf_chk", scope: !1292, file: !1292, line: 49, type: !1293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!52, !1295, !52, !1296, null}
!1295 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !167)
!1296 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !107)
!1297 = !DISubprogram(name: "__printf_chk", scope: !1292, file: !1292, line: 52, type: !1298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!52, !52, !1296, null}
!1300 = !DISubprogram(name: "fputs_unlocked", scope: !1301, file: !1301, line: 755, type: !1302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!52, !1296, !1295}
!1304 = !DILocation(line: 0, scope: !144)
!1305 = !DILocation(line: 595, column: 7, scope: !152)
!1306 = !{!1307, !1307, i64 0}
!1307 = !{!"int", !1253, i64 0}
!1308 = !DILocation(line: 595, column: 19, scope: !152)
!1309 = !DILocation(line: 599, column: 26, scope: !151)
!1310 = !DILocation(line: 0, scope: !151)
!1311 = !DILocation(line: 600, column: 23, scope: !151)
!1312 = !DILocation(line: 600, column: 28, scope: !151)
!1313 = !DILocation(line: 600, column: 32, scope: !151)
!1314 = !{!1253, !1253, i64 0}
!1315 = !DILocation(line: 600, column: 38, scope: !151)
!1316 = !DILocalVariable(name: "__s1", arg: 1, scope: !1317, file: !1318, line: 1359, type: !107)
!1317 = distinct !DISubprogram(name: "streq", scope: !1318, file: !1318, line: 1359, type: !1319, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !1321)
!1318 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!154, !107, !107}
!1321 = !{!1316, !1322}
!1322 = !DILocalVariable(name: "__s2", arg: 2, scope: !1317, file: !1318, line: 1359, type: !107)
!1323 = !DILocation(line: 0, scope: !1317, inlinedAt: !1324)
!1324 = distinct !DILocation(line: 600, column: 41, scope: !151)
!1325 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !1324)
!1326 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !1324)
!1327 = !DILocation(line: 600, column: 19, scope: !151)
!1328 = !DILocation(line: 601, column: 5, scope: !151)
!1329 = !DILocation(line: 602, column: 7, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !144, file: !58, line: 602, column: 7)
!1331 = !DILocation(line: 609, column: 37, scope: !144)
!1332 = !DILocation(line: 609, column: 35, scope: !144)
!1333 = !DILocation(line: 610, column: 29, scope: !144)
!1334 = !DILocation(line: 611, column: 8, scope: !160)
!1335 = !DILocation(line: 611, column: 7, scope: !160)
!1336 = !DILocation(line: 0, scope: !158)
!1337 = !DILocation(line: 618, column: 24, scope: !159)
!1338 = !{!1339, !1339, i64 0}
!1339 = !{!"p1 short", !1252, i64 0}
!1340 = !DILocation(line: 624, column: 7, scope: !158)
!1341 = !DILocation(line: 625, column: 21, scope: !158)
!1342 = !{!1343, !1343, i64 0}
!1343 = !{!"short", !1253, i64 0}
!1344 = !DILocation(line: 625, column: 19, scope: !158)
!1345 = !DILocation(line: 625, column: 16, scope: !158)
!1346 = !DILocation(line: 624, column: 16, scope: !158)
!1347 = !DILocation(line: 624, column: 30, scope: !158)
!1348 = distinct !{!1348, !1340, !1341, !1349}
!1349 = !{!"llvm.loop.mustprogress"}
!1350 = !DILocation(line: 626, column: 18, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !158, file: !58, line: 626, column: 11)
!1352 = !DILocation(line: 634, column: 23, scope: !144)
!1353 = !DILocation(line: 639, column: 39, scope: !144)
!1354 = !DILocation(line: 640, column: 3, scope: !144)
!1355 = !DILocation(line: 640, column: 10, scope: !144)
!1356 = !DILocation(line: 640, column: 21, scope: !144)
!1357 = !DILocation(line: 642, column: 44, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !58, line: 642, column: 11)
!1359 = distinct !DILexicalBlock(scope: !144, file: !58, line: 641, column: 5)
!1360 = !DILocation(line: 642, column: 32, scope: !1358)
!1361 = !DILocation(line: 642, column: 49, scope: !1358)
!1362 = !DILocation(line: 642, column: 29, scope: !1358)
!1363 = !DILocation(line: 644, column: 11, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1359, file: !58, line: 644, column: 11)
!1365 = !DILocation(line: 646, column: 26, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !58, line: 646, column: 15)
!1367 = distinct !DILexicalBlock(scope: !1364, file: !58, line: 645, column: 9)
!1368 = !DILocation(line: 646, column: 34, scope: !1366)
!1369 = !DILocation(line: 646, column: 37, scope: !1366)
!1370 = !DILocation(line: 654, column: 16, scope: !1359)
!1371 = distinct !{!1371, !1354, !1372, !1349}
!1372 = !DILocation(line: 655, column: 5, scope: !144)
!1373 = !DILocation(line: 658, column: 3, scope: !144)
!1374 = !DILocation(line: 0, scope: !1317, inlinedAt: !1375)
!1375 = distinct !DILocation(line: 662, column: 31, scope: !144)
!1376 = !DILocation(line: 0, scope: !1317, inlinedAt: !1377)
!1377 = distinct !DILocation(line: 663, column: 31, scope: !144)
!1378 = !DILocation(line: 0, scope: !1317, inlinedAt: !1379)
!1379 = distinct !DILocation(line: 664, column: 31, scope: !144)
!1380 = !DILocation(line: 0, scope: !1317, inlinedAt: !1381)
!1381 = distinct !DILocation(line: 665, column: 31, scope: !144)
!1382 = !DILocation(line: 0, scope: !1317, inlinedAt: !1383)
!1383 = distinct !DILocation(line: 666, column: 31, scope: !144)
!1384 = !DILocation(line: 0, scope: !1317, inlinedAt: !1385)
!1385 = distinct !DILocation(line: 667, column: 31, scope: !144)
!1386 = !DILocation(line: 0, scope: !1317, inlinedAt: !1387)
!1387 = distinct !DILocation(line: 668, column: 31, scope: !144)
!1388 = !DILocation(line: 0, scope: !1317, inlinedAt: !1389)
!1389 = distinct !DILocation(line: 669, column: 31, scope: !144)
!1390 = !DILocation(line: 0, scope: !1317, inlinedAt: !1391)
!1391 = distinct !DILocation(line: 670, column: 31, scope: !144)
!1392 = !DILocation(line: 0, scope: !1317, inlinedAt: !1393)
!1393 = distinct !DILocation(line: 671, column: 31, scope: !144)
!1394 = !DILocation(line: 677, column: 7, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !144, file: !58, line: 677, column: 7)
!1396 = !DILocation(line: 678, column: 7, scope: !1395)
!1397 = !DILocation(line: 678, column: 10, scope: !1395)
!1398 = !DILocation(line: 683, column: 7, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !58, line: 679, column: 5)
!1400 = !DILocation(line: 685, column: 5, scope: !1399)
!1401 = !DILocation(line: 690, column: 7, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1395, file: !58, line: 687, column: 5)
!1403 = !DILocation(line: 693, column: 3, scope: !144)
!1404 = !DILocation(line: 697, column: 3, scope: !144)
!1405 = !DILocation(line: 700, column: 3, scope: !144)
!1406 = !DILocation(line: 702, column: 3, scope: !144)
!1407 = !DILocation(line: 705, column: 3, scope: !144)
!1408 = !DILocation(line: 710, column: 1, scope: !144)
!1409 = !DISubprogram(name: "exit", scope: !1410, file: !1410, line: 756, type: !1241, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1410 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1411 = !DISubprogram(name: "getenv", scope: !1410, file: !1410, line: 773, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!54, !107}
!1414 = !DISubprogram(name: "strcmp", scope: !1415, file: !1415, line: 156, type: !1416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!52, !107, !107}
!1418 = !DISubprogram(name: "strspn", scope: !1415, file: !1415, line: 297, type: !1419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!106, !107, !107}
!1421 = !DISubprogram(name: "strchr", scope: !1415, file: !1415, line: 246, type: !1422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!54, !107, !52}
!1424 = !DISubprogram(name: "__ctype_b_loc", scope: !63, file: !63, line: 79, type: !1425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1427}
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!1430 = !DISubprogram(name: "strcspn", scope: !1415, file: !1415, line: 293, type: !1419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "fwrite_unlocked", scope: !1301, file: !1301, line: 769, type: !1432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!104, !1434, !104, !104, !1295}
!1434 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1435)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1437 = !DISubprogram(name: "strncmp", scope: !1415, file: !1415, line: 159, type: !1438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!52, !107, !107, !104}
!1440 = !DILocation(line: 0, scope: !49)
!1441 = !DILocation(line: 534, column: 21, scope: !49)
!1442 = !DILocation(line: 534, column: 3, scope: !49)
!1443 = !DILocation(line: 535, column: 3, scope: !49)
!1444 = !DILocation(line: 536, column: 3, scope: !49)
!1445 = !DILocation(line: 537, column: 3, scope: !49)
!1446 = !DILocation(line: 539, column: 3, scope: !49)
!1447 = !DILocation(line: 541, column: 3, scope: !49)
!1448 = !DILocation(line: 549, column: 15, scope: !388)
!1449 = !DILocation(line: 0, scope: !388)
!1450 = !DILocation(line: 551, column: 13, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !388, file: !2, line: 551, column: 11)
!1452 = !DILocation(line: 559, column: 9, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !388, file: !2, line: 555, column: 9)
!1454 = !DILocation(line: 561, column: 9, scope: !1453)
!1455 = !DILocation(line: 564, column: 11, scope: !1453)
!1456 = !DILocation(line: 568, column: 18, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !49, file: !2, line: 568, column: 7)
!1458 = !DILocation(line: 568, column: 16, scope: !1457)
!1459 = !DILocation(line: 568, column: 9, scope: !1457)
!1460 = !DILocation(line: 570, column: 7, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1457, file: !2, line: 569, column: 5)
!1462 = !DILocation(line: 571, column: 7, scope: !1461)
!1463 = !DILocation(line: 574, column: 17, scope: !49)
!1464 = !DILocation(line: 574, column: 10, scope: !49)
!1465 = !DILocation(line: 574, column: 33, scope: !49)
!1466 = !DILocation(line: 574, column: 3, scope: !49)
!1467 = !DISubprogram(name: "setlocale", scope: !1468, file: !1468, line: 122, type: !1469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!54, !52, !107}
!1471 = !DISubprogram(name: "bindtextdomain", scope: !1288, file: !1288, line: 86, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!54, !107, !107}
!1474 = !DISubprogram(name: "textdomain", scope: !1288, file: !1288, line: 82, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubprogram(name: "atexit", scope: !1410, file: !1410, line: 734, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!52, !469}
!1478 = !DISubprogram(name: "getopt_long", scope: !392, file: !392, line: 66, type: !1479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!52, !52, !1481, !107, !1483, !397}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!1484 = distinct !DISubprogram(name: "tsort", scope: !2, file: !2, line: 429, type: !1267, scopeLine: 430, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !1485)
!1485 = !{!1486, !1487, !1488, !1489, !1490, !1497, !1498, !1499, !1501}
!1486 = !DILocalVariable(name: "file", arg: 1, scope: !1484, file: !2, line: 429, type: !107)
!1487 = !DILocalVariable(name: "ok", scope: !1484, file: !2, line: 431, type: !154)
!1488 = !DILocalVariable(name: "j", scope: !1484, file: !2, line: 432, type: !364)
!1489 = !DILocalVariable(name: "k", scope: !1484, file: !2, line: 433, type: !364)
!1490 = !DILocalVariable(name: "tokenbuffer", scope: !1484, file: !2, line: 434, type: !1491)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "token_buffer", file: !1492, line: 38, baseType: !1493)
!1492 = !DIFile(filename: "./lib/readtokens.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "75cc48641d199743577b153a0d1c82de")
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tokenbuffer", file: !1492, line: 33, size: 128, elements: !1494)
!1494 = !{!1495, !1496}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1493, file: !1492, line: 35, baseType: !104, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1493, file: !1492, line: 36, baseType: !54, size: 64, offset: 64)
!1497 = !DILocalVariable(name: "is_stdin", scope: !1484, file: !2, line: 435, type: !154)
!1498 = !DILocalVariable(name: "root", scope: !1484, file: !2, line: 438, type: !364)
!1499 = !DILocalVariable(name: "len", scope: !1500, file: !2, line: 450, type: !104)
!1500 = distinct !DILexicalBlock(scope: !1484, file: !2, line: 448, column: 5)
!1501 = !DILocalVariable(name: "p", scope: !1502, file: !2, line: 485, type: !375)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !2, line: 484, column: 9)
!1503 = distinct !DILexicalBlock(scope: !1484, file: !2, line: 479, column: 5)
!1504 = distinct !DIAssignID()
!1505 = !DILocation(line: 0, scope: !1484)
!1506 = !DILocation(line: 434, column: 3, scope: !1484)
!1507 = !DILocation(line: 0, scope: !1317, inlinedAt: !1508)
!1508 = distinct !DILocation(line: 435, column: 19, scope: !1484)
!1509 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !1508)
!1510 = !DILocalVariable(name: "str", arg: 1, scope: !1511, file: !2, line: 101, type: !107)
!1511 = distinct !DISubprogram(name: "new_item", scope: !2, file: !2, line: 101, type: !1512, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !1514)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!364, !107}
!1514 = !{!1510, !1515}
!1515 = !DILocalVariable(name: "k", scope: !1511, file: !2, line: 104, type: !364)
!1516 = !DILocation(line: 0, scope: !1511, inlinedAt: !1517)
!1517 = distinct !DILocation(line: 438, column: 23, scope: !1484)
!1518 = !DILocation(line: 104, column: 20, scope: !1511, inlinedAt: !1517)
!1519 = !DILocation(line: 440, column: 17, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1484, file: !2, line: 440, column: 7)
!1521 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !1508)
!1522 = !DILocation(line: 440, column: 42, scope: !1520)
!1523 = !DILocation(line: 440, column: 22, scope: !1520)
!1524 = !DILocation(line: 441, column: 5, scope: !1520)
!1525 = !DILocation(line: 443, column: 12, scope: !1484)
!1526 = !DILocation(line: 443, column: 3, scope: !1484)
!1527 = !DILocation(line: 445, column: 3, scope: !1484)
!1528 = !DILocation(line: 447, column: 3, scope: !1484)
!1529 = !DILocation(line: 433, column: 16, scope: !1484)
!1530 = !DILocation(line: 450, column: 31, scope: !1500)
!1531 = !DILocation(line: 450, column: 20, scope: !1500)
!1532 = !DILocation(line: 0, scope: !1500)
!1533 = !DILocation(line: 451, column: 15, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1500, file: !2, line: 451, column: 11)
!1535 = !DILocation(line: 453, column: 15, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !2, line: 453, column: 15)
!1537 = distinct !DILexicalBlock(scope: !1534, file: !2, line: 452, column: 9)
!1538 = !DILocalVariable(name: "__stream", arg: 1, scope: !1539, file: !1540, line: 135, type: !167)
!1539 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1540, file: !1540, line: 135, type: !1541, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !1543)
!1540 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!52, !167}
!1543 = !{!1538}
!1544 = !DILocation(line: 0, scope: !1539, inlinedAt: !1545)
!1545 = distinct !DILocation(line: 453, column: 15, scope: !1536)
!1546 = !DILocation(line: 137, column: 10, scope: !1539, inlinedAt: !1545)
!1547 = !{!1548, !1307, i64 0}
!1548 = !{!"_IO_FILE", !1307, i64 0, !1256, i64 8, !1256, i64 16, !1256, i64 24, !1256, i64 32, !1256, i64 40, !1256, i64 48, !1256, i64 56, !1256, i64 64, !1256, i64 72, !1256, i64 80, !1256, i64 88, !1549, i64 96, !1251, i64 104, !1307, i64 112, !1307, i64 116, !1550, i64 120, !1343, i64 128, !1253, i64 130, !1253, i64 131, !1252, i64 136, !1550, i64 144, !1551, i64 152, !1552, i64 160, !1251, i64 168, !1252, i64 176, !1550, i64 184, !1307, i64 192, !1253, i64 196}
!1549 = !{!"p1 _ZTS10_IO_marker", !1252, i64 0}
!1550 = !{!"long", !1253, i64 0}
!1551 = !{!"p1 _ZTS11_IO_codecvt", !1252, i64 0}
!1552 = !{!"p1 _ZTS13_IO_wide_data", !1252, i64 0}
!1553 = !DILocation(line: 454, column: 13, scope: !1536)
!1554 = !DILocation(line: 458, column: 7, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !2, line: 458, column: 7)
!1556 = distinct !DILexicalBlock(scope: !1500, file: !2, line: 458, column: 7)
!1557 = !DILocation(line: 460, column: 42, scope: !1500)
!1558 = !{!1559, !1256, i64 8}
!1559 = !{!"tokenbuffer", !1550, i64 0, !1256, i64 8}
!1560 = !DILocalVariable(name: "root", arg: 1, scope: !1561, file: !2, line: 119, type: !364)
!1561 = distinct !DISubprogram(name: "search_item", scope: !2, file: !2, line: 119, type: !1562, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !1564)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!364, !364, !107}
!1564 = !{!1560, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572}
!1565 = !DILocalVariable(name: "str", arg: 2, scope: !1561, file: !2, line: 119, type: !107)
!1566 = !DILocalVariable(name: "p", scope: !1561, file: !2, line: 121, type: !364)
!1567 = !DILocalVariable(name: "q", scope: !1561, file: !2, line: 121, type: !364)
!1568 = !DILocalVariable(name: "r", scope: !1561, file: !2, line: 121, type: !364)
!1569 = !DILocalVariable(name: "s", scope: !1561, file: !2, line: 121, type: !364)
!1570 = !DILocalVariable(name: "t", scope: !1561, file: !2, line: 121, type: !364)
!1571 = !DILocalVariable(name: "a", scope: !1561, file: !2, line: 122, type: !52)
!1572 = !DILocalVariable(name: "cmp", scope: !1573, file: !2, line: 173, type: !52)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !2, line: 172, column: 13)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !2, line: 147, column: 9)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !2, line: 146, column: 11)
!1576 = distinct !DILexicalBlock(scope: !1561, file: !2, line: 134, column: 5)
!1577 = !DILocation(line: 0, scope: !1561, inlinedAt: !1578)
!1578 = distinct !DILocation(line: 460, column: 11, scope: !1500)
!1579 = !DILocation(line: 126, column: 13, scope: !1580, inlinedAt: !1578)
!1580 = distinct !DILexicalBlock(scope: !1561, file: !2, line: 126, column: 7)
!1581 = !{!1582, !1583, i64 16}
!1582 = !{!"item", !1256, i64 0, !1583, i64 8, !1583, i64 16, !1253, i64 24, !1584, i64 25, !1550, i64 32, !1583, i64 40, !1585, i64 48}
!1583 = !{!"p1 _ZTS4item", !1252, i64 0}
!1584 = !{!"_Bool", !1253, i64 0}
!1585 = !{!"p1 _ZTS9successor", !1252, i64 0}
!1586 = !DILocation(line: 126, column: 19, scope: !1580, inlinedAt: !1578)
!1587 = !DILocation(line: 136, column: 27, scope: !1576, inlinedAt: !1578)
!1588 = !{!1582, !1256, i64 0}
!1589 = !DILocation(line: 136, column: 11, scope: !1576, inlinedAt: !1578)
!1590 = !DILocation(line: 137, column: 13, scope: !1591, inlinedAt: !1578)
!1591 = distinct !DILexicalBlock(scope: !1576, file: !2, line: 137, column: 11)
!1592 = !DILocation(line: 0, scope: !1511, inlinedAt: !1593)
!1593 = distinct !DILocation(line: 127, column: 27, scope: !1580, inlinedAt: !1578)
!1594 = !DILocation(line: 104, column: 20, scope: !1511, inlinedAt: !1593)
!1595 = !DILocation(line: 105, column: 7, scope: !1596, inlinedAt: !1593)
!1596 = distinct !DILexicalBlock(scope: !1511, file: !2, line: 105, column: 7)
!1597 = !DILocation(line: 106, column: 14, scope: !1596, inlinedAt: !1593)
!1598 = !DILocation(line: 106, column: 12, scope: !1596, inlinedAt: !1593)
!1599 = !DILocation(line: 106, column: 5, scope: !1596, inlinedAt: !1593)
!1600 = !DILocation(line: 127, column: 25, scope: !1580, inlinedAt: !1578)
!1601 = !DILocation(line: 127, column: 5, scope: !1580, inlinedAt: !1578)
!1602 = !DILocation(line: 141, column: 13, scope: !1603, inlinedAt: !1578)
!1603 = distinct !DILexicalBlock(scope: !1576, file: !2, line: 141, column: 11)
!1604 = !DILocation(line: 0, scope: !1603, inlinedAt: !1578)
!1605 = !{!1583, !1583, i64 0}
!1606 = !DILocation(line: 146, column: 13, scope: !1575, inlinedAt: !1578)
!1607 = !DILocation(line: 0, scope: !1511, inlinedAt: !1608)
!1608 = distinct !DILocation(line: 149, column: 15, scope: !1574, inlinedAt: !1578)
!1609 = !DILocation(line: 104, column: 20, scope: !1511, inlinedAt: !1608)
!1610 = !DILocation(line: 105, column: 7, scope: !1596, inlinedAt: !1608)
!1611 = !DILocation(line: 106, column: 14, scope: !1596, inlinedAt: !1608)
!1612 = !DILocation(line: 106, column: 12, scope: !1596, inlinedAt: !1608)
!1613 = !DILocation(line: 106, column: 5, scope: !1596, inlinedAt: !1608)
!1614 = !DILocation(line: 0, scope: !1615, inlinedAt: !1578)
!1615 = distinct !DILexicalBlock(scope: !1574, file: !2, line: 152, column: 15)
!1616 = !DILocation(line: 158, column: 31, scope: !1574, inlinedAt: !1578)
!1617 = !DILocation(line: 158, column: 15, scope: !1574, inlinedAt: !1578)
!1618 = !DILocation(line: 159, column: 17, scope: !1619, inlinedAt: !1578)
!1619 = distinct !DILexicalBlock(scope: !1574, file: !2, line: 159, column: 15)
!1620 = !DILocation(line: 166, column: 15, scope: !1621, inlinedAt: !1578)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !2, line: 166, column: 15)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !2, line: 166, column: 15)
!1623 = distinct !DILexicalBlock(scope: !1619, file: !2, line: 165, column: 13)
!1624 = !DILocation(line: 0, scope: !1619, inlinedAt: !1578)
!1625 = !DILocation(line: 171, column: 20, scope: !1574, inlinedAt: !1578)
!1626 = !DILocation(line: 171, column: 11, scope: !1574, inlinedAt: !1578)
!1627 = !DILocation(line: 173, column: 41, scope: !1573, inlinedAt: !1578)
!1628 = !DILocation(line: 173, column: 25, scope: !1573, inlinedAt: !1578)
!1629 = !DILocation(line: 0, scope: !1573, inlinedAt: !1578)
!1630 = !DILocation(line: 174, column: 23, scope: !1631, inlinedAt: !1578)
!1631 = distinct !DILexicalBlock(scope: !1573, file: !2, line: 174, column: 19)
!1632 = !DILocation(line: 181, column: 19, scope: !1633, inlinedAt: !1578)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !2, line: 181, column: 19)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !2, line: 181, column: 19)
!1635 = distinct !DILexicalBlock(scope: !1631, file: !2, line: 180, column: 17)
!1636 = !DILocation(line: 0, scope: !1631, inlinedAt: !1578)
!1637 = !{!1582, !1253, i64 24}
!1638 = distinct !{!1638, !1626, !1639, !1349}
!1639 = !DILocation(line: 185, column: 13, scope: !1574, inlinedAt: !1578)
!1640 = !DILocation(line: 188, column: 18, scope: !1641, inlinedAt: !1578)
!1641 = distinct !DILexicalBlock(scope: !1574, file: !2, line: 188, column: 15)
!1642 = !DILocation(line: 188, column: 26, scope: !1641, inlinedAt: !1578)
!1643 = !DILocation(line: 188, column: 31, scope: !1641, inlinedAt: !1578)
!1644 = !DILocation(line: 188, column: 15, scope: !1641, inlinedAt: !1578)
!1645 = !DILocation(line: 188, column: 48, scope: !1641, inlinedAt: !1578)
!1646 = !DILocation(line: 188, column: 45, scope: !1641, inlinedAt: !1578)
!1647 = !DILocation(line: 190, column: 26, scope: !1648, inlinedAt: !1578)
!1648 = distinct !DILexicalBlock(scope: !1641, file: !2, line: 189, column: 13)
!1649 = !DILocation(line: 191, column: 15, scope: !1648, inlinedAt: !1578)
!1650 = !DILocation(line: 194, column: 18, scope: !1651, inlinedAt: !1578)
!1651 = distinct !DILexicalBlock(scope: !1574, file: !2, line: 194, column: 15)
!1652 = !DILocation(line: 194, column: 15, scope: !1651, inlinedAt: !1578)
!1653 = !DILocation(line: 194, column: 26, scope: !1651, inlinedAt: !1578)
!1654 = !DILocation(line: 0, scope: !1651, inlinedAt: !1578)
!1655 = !DILocation(line: 0, scope: !1656, inlinedAt: !1578)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !2, line: 198, column: 19)
!1657 = distinct !DILexicalBlock(scope: !1651, file: !2, line: 195, column: 13)
!1658 = !DILocation(line: 208, column: 39, scope: !1657, inlinedAt: !1578)
!1659 = !DILocation(line: 208, column: 26, scope: !1657, inlinedAt: !1578)
!1660 = !DILocation(line: 209, column: 13, scope: !1657, inlinedAt: !1578)
!1661 = !DILocation(line: 0, scope: !1662, inlinedAt: !1578)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !2, line: 213, column: 19)
!1663 = distinct !DILexicalBlock(scope: !1651, file: !2, line: 211, column: 13)
!1664 = !DILocation(line: 230, column: 26, scope: !1663, inlinedAt: !1578)
!1665 = !DILocation(line: 231, column: 26, scope: !1663, inlinedAt: !1578)
!1666 = !DILocation(line: 232, column: 22, scope: !1667, inlinedAt: !1578)
!1667 = distinct !DILexicalBlock(scope: !1663, file: !2, line: 232, column: 19)
!1668 = !DILocation(line: 232, column: 19, scope: !1667, inlinedAt: !1578)
!1669 = !DILocation(line: 232, column: 30, scope: !1667, inlinedAt: !1578)
!1670 = !DILocation(line: 233, column: 30, scope: !1667, inlinedAt: !1578)
!1671 = !DILocation(line: 233, column: 28, scope: !1667, inlinedAt: !1578)
!1672 = !DILocation(line: 233, column: 17, scope: !1667, inlinedAt: !1578)
!1673 = !DILocation(line: 234, column: 35, scope: !1674, inlinedAt: !1578)
!1674 = distinct !DILexicalBlock(scope: !1667, file: !2, line: 234, column: 24)
!1675 = !DILocation(line: 235, column: 30, scope: !1674, inlinedAt: !1578)
!1676 = !DILocation(line: 235, column: 28, scope: !1674, inlinedAt: !1578)
!1677 = !DILocation(line: 235, column: 17, scope: !1674, inlinedAt: !1578)
!1678 = !DILocation(line: 236, column: 26, scope: !1663, inlinedAt: !1578)
!1679 = !DILocation(line: 240, column: 23, scope: !1680, inlinedAt: !1578)
!1680 = distinct !DILexicalBlock(scope: !1574, file: !2, line: 240, column: 15)
!1681 = !DILocation(line: 240, column: 17, scope: !1680, inlinedAt: !1578)
!1682 = !DILocation(line: 241, column: 22, scope: !1680, inlinedAt: !1578)
!1683 = !DILocation(line: 241, column: 13, scope: !1680, inlinedAt: !1578)
!1684 = !DILocation(line: 243, column: 16, scope: !1680, inlinedAt: !1578)
!1685 = !DILocation(line: 243, column: 21, scope: !1680, inlinedAt: !1578)
!1686 = !{!1582, !1583, i64 8}
!1687 = !DILocation(line: 249, column: 14, scope: !1688, inlinedAt: !1578)
!1688 = distinct !DILexicalBlock(scope: !1576, file: !2, line: 249, column: 11)
!1689 = !DILocation(line: 249, column: 11, scope: !1688, inlinedAt: !1578)
!1690 = distinct !{!1690, !1691, !1692}
!1691 = !DILocation(line: 133, column: 3, scope: !1561, inlinedAt: !1578)
!1692 = !DILocation(line: 256, column: 5, scope: !1561, inlinedAt: !1578)
!1693 = !DILocation(line: 461, column: 11, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1500, file: !2, line: 461, column: 11)
!1695 = !DILocalVariable(name: "j", arg: 1, scope: !1696, file: !2, line: 264, type: !364)
!1696 = distinct !DISubprogram(name: "record_relation", scope: !2, file: !2, line: 264, type: !1697, scopeLine: 265, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !1699)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !364, !364}
!1699 = !{!1695, !1700, !1701}
!1700 = !DILocalVariable(name: "k", arg: 2, scope: !1696, file: !2, line: 264, type: !364)
!1701 = !DILocalVariable(name: "p", scope: !1696, file: !2, line: 266, type: !375)
!1702 = !DILocation(line: 0, scope: !1696, inlinedAt: !1703)
!1703 = distinct !DILocation(line: 464, column: 11, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1694, file: !2, line: 462, column: 9)
!1705 = !DILocation(line: 268, column: 18, scope: !1706, inlinedAt: !1703)
!1706 = distinct !DILexicalBlock(scope: !1696, file: !2, line: 268, column: 7)
!1707 = !DILocation(line: 268, column: 26, scope: !1706, inlinedAt: !1703)
!1708 = !DILocation(line: 0, scope: !1317, inlinedAt: !1709)
!1709 = distinct !DILocation(line: 268, column: 8, scope: !1706, inlinedAt: !1703)
!1710 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !1709)
!1711 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !1709)
!1712 = !DILocation(line: 268, column: 7, scope: !1706, inlinedAt: !1703)
!1713 = !DILocation(line: 270, column: 10, scope: !1714, inlinedAt: !1703)
!1714 = distinct !DILexicalBlock(scope: !1706, file: !2, line: 269, column: 5)
!1715 = !DILocation(line: 270, column: 15, scope: !1714, inlinedAt: !1703)
!1716 = !{!1582, !1550, i64 32}
!1717 = !DILocation(line: 271, column: 11, scope: !1714, inlinedAt: !1703)
!1718 = !DILocation(line: 272, column: 14, scope: !1714, inlinedAt: !1703)
!1719 = !{!1720, !1583, i64 0}
!1720 = !{!"successor", !1583, i64 0, !1585, i64 8}
!1721 = !DILocation(line: 273, column: 20, scope: !1714, inlinedAt: !1703)
!1722 = !{!1582, !1585, i64 48}
!1723 = !DILocation(line: 273, column: 10, scope: !1714, inlinedAt: !1703)
!1724 = !DILocation(line: 273, column: 15, scope: !1714, inlinedAt: !1703)
!1725 = !{!1720, !1585, i64 8}
!1726 = !DILocation(line: 274, column: 14, scope: !1714, inlinedAt: !1703)
!1727 = !DILocation(line: 275, column: 5, scope: !1714, inlinedAt: !1703)
!1728 = !DILocation(line: 471, column: 9, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1484, file: !2, line: 471, column: 7)
!1730 = !DILocation(line: 472, column: 5, scope: !1729)
!1731 = !DILocalVariable(name: "root", arg: 1, scope: !1732, file: !2, line: 420, type: !364)
!1732 = distinct !DISubprogram(name: "walk_tree", scope: !2, file: !2, line: 420, type: !1733, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !1738)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !364, !1735}
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!154, !364}
!1738 = !{!1731, !1739}
!1739 = !DILocalVariable(name: "action", arg: 2, scope: !1732, file: !2, line: 420, type: !1735)
!1740 = !DILocation(line: 0, scope: !1732, inlinedAt: !1741)
!1741 = distinct !DILocation(line: 476, column: 3, scope: !1484)
!1742 = !DILocation(line: 422, column: 13, scope: !1743, inlinedAt: !1741)
!1743 = distinct !DILexicalBlock(scope: !1732, file: !2, line: 422, column: 7)
!1744 = !DILocation(line: 422, column: 7, scope: !1743, inlinedAt: !1741)
!1745 = !DILocation(line: 423, column: 5, scope: !1743, inlinedAt: !1741)
!1746 = !DILocation(line: 478, column: 10, scope: !1484)
!1747 = !{!1550, !1550, i64 0}
!1748 = !DILocation(line: 478, column: 20, scope: !1484)
!1749 = !DILocation(line: 478, column: 3, scope: !1484)
!1750 = !DILocation(line: 0, scope: !1732, inlinedAt: !1751)
!1751 = distinct !DILocation(line: 481, column: 7, scope: !1503)
!1752 = !DILocation(line: 422, column: 7, scope: !1743, inlinedAt: !1751)
!1753 = !DILocation(line: 423, column: 5, scope: !1743, inlinedAt: !1751)
!1754 = !DILocation(line: 483, column: 14, scope: !1503)
!1755 = !DILocation(line: 483, column: 7, scope: !1503)
!1756 = !DILocation(line: 510, column: 11, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1503, file: !2, line: 510, column: 11)
!1758 = !DILocation(line: 485, column: 39, scope: !1502)
!1759 = !DILocation(line: 0, scope: !1502)
!1760 = !DILocation(line: 488, column: 23, scope: !1502)
!1761 = !DILocation(line: 488, column: 11, scope: !1502)
!1762 = !DILocation(line: 489, column: 11, scope: !1502)
!1763 = !DILocation(line: 489, column: 17, scope: !1502)
!1764 = !DILocation(line: 489, column: 25, scope: !1502)
!1765 = !{!1582, !1584, i64 25}
!1766 = !DILocation(line: 490, column: 20, scope: !1502)
!1767 = !DILocation(line: 493, column: 11, scope: !1502)
!1768 = !DILocation(line: 495, column: 18, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1502, file: !2, line: 494, column: 13)
!1770 = !DILocation(line: 495, column: 23, scope: !1769)
!1771 = !DILocation(line: 495, column: 28, scope: !1769)
!1772 = !DILocation(line: 496, column: 33, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1769, file: !2, line: 496, column: 19)
!1774 = !DILocation(line: 498, column: 26, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1773, file: !2, line: 497, column: 17)
!1776 = !DILocation(line: 498, column: 32, scope: !1775)
!1777 = !{!1582, !1583, i64 40}
!1778 = !DILocation(line: 499, column: 25, scope: !1775)
!1779 = !DILocation(line: 500, column: 17, scope: !1775)
!1780 = !DILocation(line: 502, column: 22, scope: !1769)
!1781 = distinct !{!1781, !1767, !1782, !1349}
!1782 = !DILocation(line: 503, column: 13, scope: !1502)
!1783 = !DILocation(line: 506, column: 24, scope: !1502)
!1784 = !DILocation(line: 506, column: 16, scope: !1502)
!1785 = distinct !{!1785, !1755, !1786, !1349}
!1786 = !DILocation(line: 507, column: 9, scope: !1503)
!1787 = !DILocation(line: 510, column: 21, scope: !1757)
!1788 = !DILocation(line: 513, column: 11, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1757, file: !2, line: 511, column: 9)
!1790 = !DILocation(line: 517, column: 11, scope: !1789)
!1791 = !DILocation(line: 0, scope: !1732, inlinedAt: !1792)
!1792 = distinct !DILocation(line: 518, column: 13, scope: !1789)
!1793 = !DILocation(line: 422, column: 7, scope: !1743, inlinedAt: !1792)
!1794 = !DILocation(line: 423, column: 5, scope: !1743, inlinedAt: !1792)
!1795 = !DILocation(line: 519, column: 18, scope: !1789)
!1796 = !DILocation(line: 518, column: 13, scope: !1789)
!1797 = distinct !{!1797, !1790, !1798, !1349}
!1798 = !DILocation(line: 519, column: 22, scope: !1789)
!1799 = distinct !{!1799, !1749, !1800, !1349}
!1800 = !DILocation(line: 521, column: 5, scope: !1484)
!1801 = !DILocation(line: 527, column: 9, scope: !1484)
!1802 = !DILocation(line: 523, column: 15, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1484, file: !2, line: 523, column: 7)
!1804 = !DILocation(line: 523, column: 7, scope: !1803)
!1805 = !DILocation(line: 523, column: 22, scope: !1803)
!1806 = !DILocation(line: 524, column: 5, scope: !1803)
!1807 = !DILocation(line: 527, column: 3, scope: !1484)
!1808 = !DISubprogram(name: "__errno_location", scope: !1809, file: !1809, line: 37, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!397}
!1812 = !DISubprogram(name: "__assert_fail", scope: !1813, file: !1813, line: 69, type: !1814, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1813 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !107, !107, !64, !107}
!1816 = distinct !DISubprogram(name: "count_items", scope: !2, file: !2, line: 279, type: !1736, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !1817)
!1817 = !{!1818}
!1818 = !DILocalVariable(name: "unused", arg: 1, scope: !1816, file: !2, line: 279, type: !364)
!1819 = !DILocation(line: 0, scope: !1816)
!1820 = !DILocation(line: 281, column: 12, scope: !1816)
!1821 = !DILocation(line: 282, column: 3, scope: !1816)
!1822 = distinct !DISubprogram(name: "recurse_tree", scope: !2, file: !2, line: 397, type: !1823, scopeLine: 398, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !1825)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!154, !364, !1735}
!1825 = !{!1826, !1827}
!1826 = !DILocalVariable(name: "root", arg: 1, scope: !1822, file: !2, line: 397, type: !364)
!1827 = !DILocalVariable(name: "action", arg: 2, scope: !1822, file: !2, line: 397, type: !1735)
!1828 = !DILocation(line: 0, scope: !1822)
!1829 = !DILocation(line: 399, column: 13, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1822, file: !2, line: 399, column: 7)
!1831 = !DILocation(line: 399, column: 18, scope: !1830)
!1832 = !DILocation(line: 399, column: 26, scope: !1830)
!1833 = !DILocation(line: 399, column: 35, scope: !1830)
!1834 = !DILocation(line: 399, column: 41, scope: !1830)
!1835 = !DILocation(line: 400, column: 12, scope: !1830)
!1836 = !{ptr @count_items, ptr @detect_loop, ptr @scan_zeros}
!1837 = !DILocation(line: 400, column: 5, scope: !1830)
!1838 = !DILocation(line: 404, column: 13, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !2, line: 404, column: 13)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !2, line: 403, column: 11)
!1841 = distinct !DILexicalBlock(scope: !1830, file: !2, line: 402, column: 5)
!1842 = !DILocation(line: 406, column: 11, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1841, file: !2, line: 406, column: 11)
!1844 = !DILocation(line: 408, column: 17, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1841, file: !2, line: 408, column: 11)
!1846 = !DILocation(line: 408, column: 23, scope: !1845)
!1847 = !DILocation(line: 409, column: 13, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1845, file: !2, line: 409, column: 13)
!1849 = !DILocation(line: 413, column: 3, scope: !1822)
!1850 = !DILocation(line: 414, column: 1, scope: !1822)
!1851 = distinct !DISubprogram(name: "scan_zeros", scope: !2, file: !2, line: 286, type: !1736, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !1852)
!1852 = !{!1853}
!1853 = !DILocalVariable(name: "k", arg: 1, scope: !1851, file: !2, line: 286, type: !364)
!1854 = !DILocation(line: 0, scope: !1851)
!1855 = !DILocation(line: 289, column: 10, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1851, file: !2, line: 289, column: 7)
!1857 = !DILocation(line: 289, column: 16, scope: !1856)
!1858 = !DILocation(line: 289, column: 21, scope: !1856)
!1859 = !DILocation(line: 289, column: 28, scope: !1856)
!1860 = !{i8 0, i8 2}
!1861 = !{}
!1862 = !DILocation(line: 291, column: 11, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !2, line: 291, column: 11)
!1864 = distinct !DILexicalBlock(scope: !1856, file: !2, line: 290, column: 5)
!1865 = !DILocation(line: 291, column: 16, scope: !1863)
!1866 = !DILocation(line: 292, column: 14, scope: !1863)
!1867 = !DILocation(line: 292, column: 9, scope: !1863)
!1868 = !DILocation(line: 294, column: 9, scope: !1863)
!1869 = !DILocation(line: 294, column: 16, scope: !1863)
!1870 = !DILocation(line: 294, column: 22, scope: !1863)
!1871 = !DILocation(line: 296, column: 13, scope: !1864)
!1872 = !DILocation(line: 297, column: 5, scope: !1864)
!1873 = !DILocation(line: 299, column: 3, scope: !1851)
!1874 = !DISubprogram(name: "puts", scope: !1301, file: !1301, line: 724, type: !1875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!52, !107}
!1877 = distinct !DISubprogram(name: "detect_loop", scope: !2, file: !2, line: 321, type: !1736, scopeLine: 322, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !1878)
!1878 = !{!1879, !1880, !1886, !1893, !1896}
!1879 = !DILocalVariable(name: "k", arg: 1, scope: !1877, file: !2, line: 321, type: !364)
!1880 = !DILocalVariable(name: "p", scope: !1881, file: !2, line: 333, type: !1885)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !2, line: 332, column: 9)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !2, line: 328, column: 11)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !2, line: 324, column: 5)
!1884 = distinct !DILexicalBlock(scope: !1877, file: !2, line: 323, column: 7)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!1886 = !DILocalVariable(name: "tmp", scope: !1887, file: !2, line: 344, type: !364)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !2, line: 343, column: 25)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !2, line: 340, column: 21)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !2, line: 339, column: 23)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !2, line: 338, column: 17)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !2, line: 337, column: 19)
!1892 = distinct !DILexicalBlock(scope: !1881, file: !2, line: 336, column: 13)
!1893 = !DILocalVariable(name: "s", scope: !1894, file: !2, line: 352, type: !375)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !2, line: 350, column: 29)
!1895 = distinct !DILexicalBlock(scope: !1887, file: !2, line: 349, column: 31)
!1896 = !DILocalVariable(name: "tmp", scope: !1897, file: !2, line: 367, type: !364)
!1897 = distinct !DILexicalBlock(scope: !1888, file: !2, line: 366, column: 25)
!1898 = !DILocation(line: 0, scope: !1877)
!1899 = !DILocation(line: 323, column: 10, scope: !1884)
!1900 = !DILocation(line: 323, column: 16, scope: !1884)
!1901 = !DILocation(line: 328, column: 11, scope: !1882)
!1902 = !DILocation(line: 328, column: 16, scope: !1882)
!1903 = !DILocation(line: 333, column: 38, scope: !1881)
!1904 = !DILocation(line: 0, scope: !1881)
!1905 = !DILocation(line: 335, column: 18, scope: !1881)
!1906 = !{!1585, !1585, i64 0}
!1907 = !DILocation(line: 335, column: 11, scope: !1881)
!1908 = !DILocation(line: 337, column: 25, scope: !1891)
!1909 = !DILocation(line: 337, column: 29, scope: !1891)
!1910 = !DILocation(line: 385, column: 26, scope: !1892)
!1911 = distinct !{!1911, !1907, !1912, !1349}
!1912 = !DILocation(line: 386, column: 13, scope: !1881)
!1913 = !DILocation(line: 339, column: 26, scope: !1889)
!1914 = !DILocation(line: 339, column: 23, scope: !1889)
!1915 = !DILocation(line: 344, column: 52, scope: !1887)
!1916 = !DILocation(line: 0, scope: !1887)
!1917 = !DILocation(line: 346, column: 27, scope: !1887)
!1918 = !DILocation(line: 349, column: 31, scope: !1895)
!1919 = !DILocation(line: 349, column: 36, scope: !1895)
!1920 = !DILocation(line: 361, column: 33, scope: !1887)
!1921 = !DILocation(line: 361, column: 39, scope: !1887)
!1922 = !DILocation(line: 362, column: 32, scope: !1887)
!1923 = !DILocation(line: 342, column: 23, scope: !1888)
!1924 = !DILocation(line: 352, column: 53, scope: !1894)
!1925 = !DILocation(line: 0, scope: !1894)
!1926 = !DILocation(line: 353, column: 34, scope: !1894)
!1927 = !DILocation(line: 353, column: 39, scope: !1894)
!1928 = !DILocation(line: 353, column: 44, scope: !1894)
!1929 = !DILocation(line: 354, column: 39, scope: !1894)
!1930 = !DILocation(line: 354, column: 34, scope: !1894)
!1931 = !DILocation(line: 365, column: 23, scope: !1888)
!1932 = !DILocation(line: 367, column: 52, scope: !1897)
!1933 = !DILocation(line: 0, scope: !1897)
!1934 = !DILocation(line: 369, column: 39, scope: !1897)
!1935 = distinct !{!1935, !1931, !1936, !1349}
!1936 = !DILocation(line: 371, column: 25, scope: !1888)
!1937 = !DILocation(line: 379, column: 32, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1889, file: !2, line: 378, column: 21)
!1939 = !DILocation(line: 381, column: 23, scope: !1938)
!1940 = !DILocation(line: 0, scope: !1882)
!1941 = !DILocation(line: 391, column: 1, scope: !1877)
!1942 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !409, file: !409, line: 50, type: !1267, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !408, retainedNodes: !1943)
!1943 = !{!1944}
!1944 = !DILocalVariable(name: "file", arg: 1, scope: !1942, file: !409, line: 50, type: !107)
!1945 = !DILocation(line: 0, scope: !1942)
!1946 = !DILocation(line: 52, column: 13, scope: !1942)
!1947 = !DILocation(line: 53, column: 1, scope: !1942)
!1948 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !409, file: !409, line: 87, type: !1949, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !408, retainedNodes: !1951)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !154}
!1951 = !{!1952}
!1952 = !DILocalVariable(name: "ignore", arg: 1, scope: !1948, file: !409, line: 87, type: !154)
!1953 = !DILocation(line: 0, scope: !1948)
!1954 = !DILocation(line: 89, column: 16, scope: !1948)
!1955 = !{!1584, !1584, i64 0}
!1956 = !DILocation(line: 90, column: 1, scope: !1948)
!1957 = distinct !DISubprogram(name: "close_stdout", scope: !409, file: !409, line: 116, type: !470, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !408, retainedNodes: !1958)
!1958 = !{!1959}
!1959 = !DILocalVariable(name: "write_error", scope: !1960, file: !409, line: 121, type: !107)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !409, line: 120, column: 5)
!1961 = distinct !DILexicalBlock(scope: !1957, file: !409, line: 118, column: 7)
!1962 = !DILocation(line: 118, column: 21, scope: !1961)
!1963 = !DILocation(line: 118, column: 7, scope: !1961)
!1964 = !DILocation(line: 118, column: 29, scope: !1961)
!1965 = !DILocation(line: 119, column: 7, scope: !1961)
!1966 = !DILocation(line: 119, column: 12, scope: !1961)
!1967 = !DILocation(line: 119, column: 25, scope: !1961)
!1968 = !DILocation(line: 119, column: 28, scope: !1961)
!1969 = !DILocation(line: 119, column: 34, scope: !1961)
!1970 = !DILocation(line: 121, column: 33, scope: !1960)
!1971 = !DILocation(line: 0, scope: !1960)
!1972 = !DILocation(line: 122, column: 11, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1960, file: !409, line: 122, column: 11)
!1974 = !DILocation(line: 0, scope: !1973)
!1975 = !DILocation(line: 123, column: 9, scope: !1973)
!1976 = !DILocation(line: 126, column: 9, scope: !1973)
!1977 = !DILocation(line: 128, column: 14, scope: !1960)
!1978 = !DILocation(line: 128, column: 7, scope: !1960)
!1979 = !DILocation(line: 133, column: 42, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1957, file: !409, line: 133, column: 7)
!1981 = !DILocation(line: 133, column: 28, scope: !1980)
!1982 = !DILocation(line: 133, column: 50, scope: !1980)
!1983 = !DILocation(line: 133, column: 25, scope: !1980)
!1984 = !DILocation(line: 134, column: 12, scope: !1980)
!1985 = !DILocation(line: 134, column: 5, scope: !1980)
!1986 = !DILocation(line: 135, column: 1, scope: !1957)
!1987 = !DISubprogram(name: "_exit", scope: !1988, file: !1988, line: 624, type: !1241, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1988 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1989 = distinct !DISubprogram(name: "verror", scope: !424, file: !424, line: 251, type: !1990, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !423, retainedNodes: !1992)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !52, !52, !107, !434}
!1992 = !{!1993, !1994, !1995, !1996}
!1993 = !DILocalVariable(name: "status", arg: 1, scope: !1989, file: !424, line: 251, type: !52)
!1994 = !DILocalVariable(name: "errnum", arg: 2, scope: !1989, file: !424, line: 251, type: !52)
!1995 = !DILocalVariable(name: "message", arg: 3, scope: !1989, file: !424, line: 251, type: !107)
!1996 = !DILocalVariable(name: "args", arg: 4, scope: !1989, file: !424, line: 251, type: !434)
!1997 = !DILocation(line: 0, scope: !1989)
!1998 = !DILocation(line: 261, column: 3, scope: !1989)
!1999 = !DILocation(line: 265, column: 7, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1989, file: !424, line: 265, column: 7)
!2001 = !{!1252, !1252, i64 0}
!2002 = !DILocation(line: 266, column: 5, scope: !2000)
!2003 = !DILocation(line: 272, column: 7, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2000, file: !424, line: 268, column: 5)
!2005 = !DILocation(line: 276, column: 3, scope: !1989)
!2006 = !DILocation(line: 282, column: 1, scope: !1989)
!2007 = distinct !DISubprogram(name: "flush_stdout", scope: !424, file: !424, line: 163, type: !470, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !423, retainedNodes: !2008)
!2008 = !{!2009}
!2009 = !DILocalVariable(name: "stdout_fd", scope: !2007, file: !424, line: 166, type: !52)
!2010 = !DILocation(line: 0, scope: !2007)
!2011 = !DILocalVariable(name: "fd", arg: 1, scope: !2012, file: !424, line: 145, type: !52)
!2012 = distinct !DISubprogram(name: "is_open", scope: !424, file: !424, line: 145, type: !2013, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !423, retainedNodes: !2015)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!52, !52}
!2015 = !{!2011}
!2016 = !DILocation(line: 0, scope: !2012, inlinedAt: !2017)
!2017 = distinct !DILocation(line: 182, column: 25, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2007, file: !424, line: 182, column: 7)
!2019 = !DILocation(line: 157, column: 15, scope: !2012, inlinedAt: !2017)
!2020 = !DILocation(line: 157, column: 12, scope: !2012, inlinedAt: !2017)
!2021 = !DILocation(line: 182, column: 22, scope: !2018)
!2022 = !DILocation(line: 184, column: 5, scope: !2018)
!2023 = !DILocation(line: 185, column: 1, scope: !2007)
!2024 = distinct !DISubprogram(name: "error_tail", scope: !424, file: !424, line: 219, type: !1990, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !423, retainedNodes: !2025)
!2025 = !{!2026, !2027, !2028, !2029}
!2026 = !DILocalVariable(name: "status", arg: 1, scope: !2024, file: !424, line: 219, type: !52)
!2027 = !DILocalVariable(name: "errnum", arg: 2, scope: !2024, file: !424, line: 219, type: !52)
!2028 = !DILocalVariable(name: "message", arg: 3, scope: !2024, file: !424, line: 219, type: !107)
!2029 = !DILocalVariable(name: "args", arg: 4, scope: !2024, file: !424, line: 219, type: !434)
!2030 = distinct !DIAssignID()
!2031 = !DILocation(line: 0, scope: !2024)
!2032 = !DILocation(line: 229, column: 13, scope: !2024)
!2033 = !DILocalVariable(name: "__stream", arg: 1, scope: !2034, file: !2035, line: 106, type: !2038)
!2034 = distinct !DISubprogram(name: "vfprintf", scope: !2035, file: !2035, line: 106, type: !2036, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !423, retainedNodes: !2073)
!2035 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!52, !2038, !1296, !434}
!2038 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2039)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !169, line: 7, baseType: !2041)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !171, line: 49, size: 1728, elements: !2042)
!2042 = !{!2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2041, file: !171, line: 51, baseType: !52, size: 32)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2041, file: !171, line: 54, baseType: !54, size: 64, offset: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2041, file: !171, line: 55, baseType: !54, size: 64, offset: 128)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2041, file: !171, line: 56, baseType: !54, size: 64, offset: 192)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2041, file: !171, line: 57, baseType: !54, size: 64, offset: 256)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2041, file: !171, line: 58, baseType: !54, size: 64, offset: 320)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2041, file: !171, line: 59, baseType: !54, size: 64, offset: 384)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2041, file: !171, line: 60, baseType: !54, size: 64, offset: 448)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2041, file: !171, line: 61, baseType: !54, size: 64, offset: 512)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2041, file: !171, line: 64, baseType: !54, size: 64, offset: 576)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2041, file: !171, line: 65, baseType: !54, size: 64, offset: 640)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2041, file: !171, line: 66, baseType: !54, size: 64, offset: 704)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2041, file: !171, line: 68, baseType: !186, size: 64, offset: 768)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2041, file: !171, line: 70, baseType: !2057, size: 64, offset: 832)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2041, file: !171, line: 72, baseType: !52, size: 32, offset: 896)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2041, file: !171, line: 73, baseType: !52, size: 32, offset: 928)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2041, file: !171, line: 74, baseType: !193, size: 64, offset: 960)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2041, file: !171, line: 77, baseType: !103, size: 16, offset: 1024)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2041, file: !171, line: 78, baseType: !198, size: 8, offset: 1040)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2041, file: !171, line: 79, baseType: !34, size: 8, offset: 1048)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2041, file: !171, line: 81, baseType: !201, size: 64, offset: 1088)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2041, file: !171, line: 89, baseType: !204, size: 64, offset: 1152)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2041, file: !171, line: 91, baseType: !206, size: 64, offset: 1216)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2041, file: !171, line: 92, baseType: !209, size: 64, offset: 1280)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2041, file: !171, line: 93, baseType: !2057, size: 64, offset: 1344)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2041, file: !171, line: 94, baseType: !102, size: 64, offset: 1408)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2041, file: !171, line: 95, baseType: !104, size: 64, offset: 1472)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2041, file: !171, line: 96, baseType: !52, size: 32, offset: 1536)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2041, file: !171, line: 98, baseType: !216, size: 160, offset: 1568)
!2073 = !{!2033, !2074, !2075}
!2074 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2034, file: !2035, line: 107, type: !1296)
!2075 = !DILocalVariable(name: "__ap", arg: 3, scope: !2034, file: !2035, line: 107, type: !434)
!2076 = !DILocation(line: 0, scope: !2034, inlinedAt: !2077)
!2077 = distinct !DILocation(line: 229, column: 3, scope: !2024)
!2078 = !DILocation(line: 109, column: 10, scope: !2034, inlinedAt: !2077)
!2079 = !DILocation(line: 232, column: 3, scope: !2024)
!2080 = !DILocation(line: 233, column: 7, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2024, file: !424, line: 233, column: 7)
!2082 = !DILocalVariable(name: "errbuf", scope: !2083, file: !424, line: 193, type: !2087)
!2083 = distinct !DISubprogram(name: "print_errno_message", scope: !424, file: !424, line: 188, type: !1241, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !423, retainedNodes: !2084)
!2084 = !{!2085, !2086, !2082}
!2085 = !DILocalVariable(name: "errnum", arg: 1, scope: !2083, file: !424, line: 188, type: !52)
!2086 = !DILocalVariable(name: "s", scope: !2083, file: !424, line: 190, type: !107)
!2087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2088)
!2088 = !{!2089}
!2089 = !DISubrange(count: 1024)
!2090 = !DILocation(line: 0, scope: !2083, inlinedAt: !2091)
!2091 = distinct !DILocation(line: 234, column: 5, scope: !2081)
!2092 = !DILocation(line: 193, column: 3, scope: !2083, inlinedAt: !2091)
!2093 = !DILocation(line: 195, column: 7, scope: !2083, inlinedAt: !2091)
!2094 = !DILocation(line: 207, column: 9, scope: !2095, inlinedAt: !2091)
!2095 = distinct !DILexicalBlock(scope: !2083, file: !424, line: 207, column: 7)
!2096 = !DILocation(line: 207, column: 7, scope: !2095, inlinedAt: !2091)
!2097 = !DILocation(line: 208, column: 9, scope: !2095, inlinedAt: !2091)
!2098 = !DILocation(line: 208, column: 5, scope: !2095, inlinedAt: !2091)
!2099 = !DILocation(line: 214, column: 3, scope: !2083, inlinedAt: !2091)
!2100 = !DILocation(line: 216, column: 1, scope: !2083, inlinedAt: !2091)
!2101 = !DILocation(line: 234, column: 5, scope: !2081)
!2102 = !DILocation(line: 238, column: 3, scope: !2024)
!2103 = !DILocalVariable(name: "__c", arg: 1, scope: !2104, file: !1540, line: 101, type: !52)
!2104 = distinct !DISubprogram(name: "putc_unlocked", scope: !1540, file: !1540, line: 101, type: !2105, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !423, retainedNodes: !2107)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!52, !52, !2039}
!2107 = !{!2103, !2108}
!2108 = !DILocalVariable(name: "__stream", arg: 2, scope: !2104, file: !1540, line: 101, type: !2039)
!2109 = !DILocation(line: 0, scope: !2104, inlinedAt: !2110)
!2110 = distinct !DILocation(line: 238, column: 3, scope: !2024)
!2111 = !DILocation(line: 103, column: 10, scope: !2104, inlinedAt: !2110)
!2112 = !{!1548, !1256, i64 40}
!2113 = !{!1548, !1256, i64 48}
!2114 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2115 = !DILocation(line: 240, column: 3, scope: !2024)
!2116 = !DILocation(line: 241, column: 7, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2024, file: !424, line: 241, column: 7)
!2118 = !DILocation(line: 242, column: 5, scope: !2117)
!2119 = !DILocation(line: 243, column: 1, scope: !2024)
!2120 = !DISubprogram(name: "__vfprintf_chk", scope: !1292, file: !1292, line: 53, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!52, !2038, !52, !1296, !434}
!2123 = !DISubprogram(name: "strerror_r", scope: !1415, file: !1415, line: 444, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!54, !52, !54, !104}
!2126 = !DISubprogram(name: "__overflow", scope: !1301, file: !1301, line: 960, type: !2127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!52, !2039, !52}
!2129 = !DISubprogram(name: "fflush_unlocked", scope: !1301, file: !1301, line: 245, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!52, !2039}
!2132 = !DISubprogram(name: "fcntl", scope: !2133, file: !2133, line: 177, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!52, !52, !52, null}
!2136 = distinct !DISubprogram(name: "error", scope: !424, file: !424, line: 285, type: !2137, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !423, retainedNodes: !2139)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !52, !52, !107, null}
!2139 = !{!2140, !2141, !2142, !2143}
!2140 = !DILocalVariable(name: "status", arg: 1, scope: !2136, file: !424, line: 285, type: !52)
!2141 = !DILocalVariable(name: "errnum", arg: 2, scope: !2136, file: !424, line: 285, type: !52)
!2142 = !DILocalVariable(name: "message", arg: 3, scope: !2136, file: !424, line: 285, type: !107)
!2143 = !DILocalVariable(name: "ap", scope: !2136, file: !424, line: 287, type: !2144)
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1301, line: 53, baseType: !2145)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2146, line: 12, baseType: !2147)
!2146 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !424, baseType: !2148)
!2148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 192, elements: !35)
!2149 = distinct !DIAssignID()
!2150 = !DILocation(line: 0, scope: !2136)
!2151 = !DILocation(line: 287, column: 3, scope: !2136)
!2152 = !DILocation(line: 288, column: 3, scope: !2136)
!2153 = !DILocation(line: 289, column: 3, scope: !2136)
!2154 = !DILocation(line: 290, column: 3, scope: !2136)
!2155 = !DILocation(line: 291, column: 1, scope: !2136)
!2156 = !DILocation(line: 0, scope: !431)
!2157 = !DILocation(line: 302, column: 7, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !431, file: !424, line: 302, column: 7)
!2159 = !DILocation(line: 307, column: 11, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !424, line: 307, column: 11)
!2161 = distinct !DILexicalBlock(scope: !2158, file: !424, line: 303, column: 5)
!2162 = !DILocation(line: 307, column: 27, scope: !2160)
!2163 = !DILocation(line: 308, column: 11, scope: !2160)
!2164 = !DILocation(line: 308, column: 28, scope: !2160)
!2165 = !DILocation(line: 308, column: 25, scope: !2160)
!2166 = !DILocation(line: 309, column: 15, scope: !2160)
!2167 = !DILocation(line: 309, column: 33, scope: !2160)
!2168 = !DILocation(line: 310, column: 19, scope: !2160)
!2169 = !DILocation(line: 311, column: 22, scope: !2160)
!2170 = !DILocation(line: 311, column: 56, scope: !2160)
!2171 = !DILocation(line: 316, column: 21, scope: !2161)
!2172 = !DILocation(line: 317, column: 23, scope: !2161)
!2173 = !DILocation(line: 318, column: 5, scope: !2161)
!2174 = !DILocation(line: 327, column: 3, scope: !431)
!2175 = !DILocation(line: 331, column: 7, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !431, file: !424, line: 331, column: 7)
!2177 = !DILocation(line: 332, column: 5, scope: !2176)
!2178 = !DILocation(line: 338, column: 7, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2176, file: !424, line: 334, column: 5)
!2180 = !DILocation(line: 346, column: 3, scope: !431)
!2181 = !DILocation(line: 350, column: 3, scope: !431)
!2182 = !DILocation(line: 356, column: 1, scope: !431)
!2183 = distinct !DISubprogram(name: "error_at_line", scope: !424, file: !424, line: 359, type: !2184, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !423, retainedNodes: !2186)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{null, !52, !52, !107, !64, !107, null}
!2186 = !{!2187, !2188, !2189, !2190, !2191, !2192}
!2187 = !DILocalVariable(name: "status", arg: 1, scope: !2183, file: !424, line: 359, type: !52)
!2188 = !DILocalVariable(name: "errnum", arg: 2, scope: !2183, file: !424, line: 359, type: !52)
!2189 = !DILocalVariable(name: "file_name", arg: 3, scope: !2183, file: !424, line: 359, type: !107)
!2190 = !DILocalVariable(name: "line_number", arg: 4, scope: !2183, file: !424, line: 360, type: !64)
!2191 = !DILocalVariable(name: "message", arg: 5, scope: !2183, file: !424, line: 360, type: !107)
!2192 = !DILocalVariable(name: "ap", scope: !2183, file: !424, line: 362, type: !2144)
!2193 = distinct !DIAssignID()
!2194 = !DILocation(line: 0, scope: !2183)
!2195 = !DILocation(line: 362, column: 3, scope: !2183)
!2196 = !DILocation(line: 363, column: 3, scope: !2183)
!2197 = !DILocation(line: 364, column: 3, scope: !2183)
!2198 = !DILocation(line: 366, column: 3, scope: !2183)
!2199 = !DILocation(line: 367, column: 1, scope: !2183)
!2200 = distinct !DISubprogram(name: "fdadvise", scope: !763, file: !763, line: 25, type: !2201, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !762, retainedNodes: !2205)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !52, !2203, !2203, !2204}
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1301, line: 64, baseType: !193)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !766, line: 51, baseType: !765)
!2205 = !{!2206, !2207, !2208, !2209}
!2206 = !DILocalVariable(name: "fd", arg: 1, scope: !2200, file: !763, line: 25, type: !52)
!2207 = !DILocalVariable(name: "offset", arg: 2, scope: !2200, file: !763, line: 25, type: !2203)
!2208 = !DILocalVariable(name: "len", arg: 3, scope: !2200, file: !763, line: 25, type: !2203)
!2209 = !DILocalVariable(name: "advice", arg: 4, scope: !2200, file: !763, line: 25, type: !2204)
!2210 = !DILocation(line: 0, scope: !2200)
!2211 = !DILocation(line: 28, column: 3, scope: !2200)
!2212 = !DILocation(line: 30, column: 1, scope: !2200)
!2213 = !DISubprogram(name: "posix_fadvise", scope: !2133, file: !2133, line: 301, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!52, !52, !2203, !2203, !52}
!2216 = distinct !DISubprogram(name: "fadvise", scope: !763, file: !763, line: 33, type: !2217, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !762, retainedNodes: !2253)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !2219, !2204}
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 64)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !169, line: 7, baseType: !2221)
!2221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !171, line: 49, size: 1728, elements: !2222)
!2222 = !{!2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2221, file: !171, line: 51, baseType: !52, size: 32)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2221, file: !171, line: 54, baseType: !54, size: 64, offset: 64)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2221, file: !171, line: 55, baseType: !54, size: 64, offset: 128)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2221, file: !171, line: 56, baseType: !54, size: 64, offset: 192)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2221, file: !171, line: 57, baseType: !54, size: 64, offset: 256)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2221, file: !171, line: 58, baseType: !54, size: 64, offset: 320)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2221, file: !171, line: 59, baseType: !54, size: 64, offset: 384)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2221, file: !171, line: 60, baseType: !54, size: 64, offset: 448)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2221, file: !171, line: 61, baseType: !54, size: 64, offset: 512)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2221, file: !171, line: 64, baseType: !54, size: 64, offset: 576)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2221, file: !171, line: 65, baseType: !54, size: 64, offset: 640)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2221, file: !171, line: 66, baseType: !54, size: 64, offset: 704)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2221, file: !171, line: 68, baseType: !186, size: 64, offset: 768)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2221, file: !171, line: 70, baseType: !2237, size: 64, offset: 832)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2221, file: !171, line: 72, baseType: !52, size: 32, offset: 896)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2221, file: !171, line: 73, baseType: !52, size: 32, offset: 928)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2221, file: !171, line: 74, baseType: !193, size: 64, offset: 960)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2221, file: !171, line: 77, baseType: !103, size: 16, offset: 1024)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2221, file: !171, line: 78, baseType: !198, size: 8, offset: 1040)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2221, file: !171, line: 79, baseType: !34, size: 8, offset: 1048)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2221, file: !171, line: 81, baseType: !201, size: 64, offset: 1088)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2221, file: !171, line: 89, baseType: !204, size: 64, offset: 1152)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2221, file: !171, line: 91, baseType: !206, size: 64, offset: 1216)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2221, file: !171, line: 92, baseType: !209, size: 64, offset: 1280)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2221, file: !171, line: 93, baseType: !2237, size: 64, offset: 1344)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2221, file: !171, line: 94, baseType: !102, size: 64, offset: 1408)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2221, file: !171, line: 95, baseType: !104, size: 64, offset: 1472)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2221, file: !171, line: 96, baseType: !52, size: 32, offset: 1536)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2221, file: !171, line: 98, baseType: !216, size: 160, offset: 1568)
!2253 = !{!2254, !2255}
!2254 = !DILocalVariable(name: "fp", arg: 1, scope: !2216, file: !763, line: 33, type: !2219)
!2255 = !DILocalVariable(name: "advice", arg: 2, scope: !2216, file: !763, line: 33, type: !2204)
!2256 = !DILocation(line: 0, scope: !2216)
!2257 = !DILocation(line: 35, column: 7, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2216, file: !763, line: 35, column: 7)
!2259 = !DILocation(line: 36, column: 15, scope: !2258)
!2260 = !DILocation(line: 0, scope: !2200, inlinedAt: !2261)
!2261 = distinct !DILocation(line: 36, column: 5, scope: !2258)
!2262 = !DILocation(line: 28, column: 3, scope: !2200, inlinedAt: !2261)
!2263 = !DILocation(line: 36, column: 5, scope: !2258)
!2264 = !DILocation(line: 37, column: 1, scope: !2216)
!2265 = !DISubprogram(name: "fileno", scope: !1301, file: !1301, line: 883, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!52, !2219}
!2268 = distinct !DISubprogram(name: "rpl_fclose", scope: !768, file: !768, line: 58, type: !2269, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !767, retainedNodes: !2305)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!52, !2271}
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 64)
!2272 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !169, line: 7, baseType: !2273)
!2273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !171, line: 49, size: 1728, elements: !2274)
!2274 = !{!2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2273, file: !171, line: 51, baseType: !52, size: 32)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2273, file: !171, line: 54, baseType: !54, size: 64, offset: 64)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2273, file: !171, line: 55, baseType: !54, size: 64, offset: 128)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2273, file: !171, line: 56, baseType: !54, size: 64, offset: 192)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2273, file: !171, line: 57, baseType: !54, size: 64, offset: 256)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2273, file: !171, line: 58, baseType: !54, size: 64, offset: 320)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2273, file: !171, line: 59, baseType: !54, size: 64, offset: 384)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2273, file: !171, line: 60, baseType: !54, size: 64, offset: 448)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2273, file: !171, line: 61, baseType: !54, size: 64, offset: 512)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2273, file: !171, line: 64, baseType: !54, size: 64, offset: 576)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2273, file: !171, line: 65, baseType: !54, size: 64, offset: 640)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2273, file: !171, line: 66, baseType: !54, size: 64, offset: 704)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2273, file: !171, line: 68, baseType: !186, size: 64, offset: 768)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2273, file: !171, line: 70, baseType: !2289, size: 64, offset: 832)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2273, file: !171, line: 72, baseType: !52, size: 32, offset: 896)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2273, file: !171, line: 73, baseType: !52, size: 32, offset: 928)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2273, file: !171, line: 74, baseType: !193, size: 64, offset: 960)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2273, file: !171, line: 77, baseType: !103, size: 16, offset: 1024)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2273, file: !171, line: 78, baseType: !198, size: 8, offset: 1040)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2273, file: !171, line: 79, baseType: !34, size: 8, offset: 1048)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2273, file: !171, line: 81, baseType: !201, size: 64, offset: 1088)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2273, file: !171, line: 89, baseType: !204, size: 64, offset: 1152)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2273, file: !171, line: 91, baseType: !206, size: 64, offset: 1216)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2273, file: !171, line: 92, baseType: !209, size: 64, offset: 1280)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2273, file: !171, line: 93, baseType: !2289, size: 64, offset: 1344)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2273, file: !171, line: 94, baseType: !102, size: 64, offset: 1408)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2273, file: !171, line: 95, baseType: !104, size: 64, offset: 1472)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2273, file: !171, line: 96, baseType: !52, size: 32, offset: 1536)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2273, file: !171, line: 98, baseType: !216, size: 160, offset: 1568)
!2305 = !{!2306, !2307, !2308, !2309}
!2306 = !DILocalVariable(name: "fp", arg: 1, scope: !2268, file: !768, line: 58, type: !2271)
!2307 = !DILocalVariable(name: "saved_errno", scope: !2268, file: !768, line: 60, type: !52)
!2308 = !DILocalVariable(name: "fd", scope: !2268, file: !768, line: 63, type: !52)
!2309 = !DILocalVariable(name: "result", scope: !2268, file: !768, line: 74, type: !52)
!2310 = !DILocation(line: 0, scope: !2268)
!2311 = !DILocation(line: 63, column: 12, scope: !2268)
!2312 = !DILocation(line: 64, column: 10, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2268, file: !768, line: 64, column: 7)
!2314 = !DILocation(line: 65, column: 12, scope: !2313)
!2315 = !DILocation(line: 65, column: 5, scope: !2313)
!2316 = !DILocation(line: 70, column: 9, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2268, file: !768, line: 70, column: 7)
!2318 = !DILocation(line: 70, column: 23, scope: !2317)
!2319 = !DILocation(line: 70, column: 33, scope: !2317)
!2320 = !DILocation(line: 70, column: 26, scope: !2317)
!2321 = !DILocation(line: 70, column: 59, scope: !2317)
!2322 = !DILocation(line: 71, column: 7, scope: !2317)
!2323 = !DILocation(line: 71, column: 10, scope: !2317)
!2324 = !DILocation(line: 100, column: 12, scope: !2268)
!2325 = !DILocation(line: 105, column: 19, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2268, file: !768, line: 105, column: 7)
!2327 = !DILocation(line: 72, column: 19, scope: !2317)
!2328 = !DILocation(line: 107, column: 13, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2326, file: !768, line: 106, column: 5)
!2330 = !DILocation(line: 109, column: 5, scope: !2329)
!2331 = !DILocation(line: 112, column: 1, scope: !2268)
!2332 = !DISubprogram(name: "fclose", scope: !1301, file: !1301, line: 184, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DISubprogram(name: "__freading", scope: !2334, file: !2334, line: 51, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!2335 = !DISubprogram(name: "lseek", scope: !1988, file: !1988, line: 339, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!193, !52, !193, !52}
!2338 = distinct !DISubprogram(name: "rpl_fflush", scope: !770, file: !770, line: 130, type: !2339, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !769, retainedNodes: !2375)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!52, !2341}
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64)
!2342 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !169, line: 7, baseType: !2343)
!2343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !171, line: 49, size: 1728, elements: !2344)
!2344 = !{!2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374}
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2343, file: !171, line: 51, baseType: !52, size: 32)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2343, file: !171, line: 54, baseType: !54, size: 64, offset: 64)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2343, file: !171, line: 55, baseType: !54, size: 64, offset: 128)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2343, file: !171, line: 56, baseType: !54, size: 64, offset: 192)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2343, file: !171, line: 57, baseType: !54, size: 64, offset: 256)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2343, file: !171, line: 58, baseType: !54, size: 64, offset: 320)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2343, file: !171, line: 59, baseType: !54, size: 64, offset: 384)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2343, file: !171, line: 60, baseType: !54, size: 64, offset: 448)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2343, file: !171, line: 61, baseType: !54, size: 64, offset: 512)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2343, file: !171, line: 64, baseType: !54, size: 64, offset: 576)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2343, file: !171, line: 65, baseType: !54, size: 64, offset: 640)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2343, file: !171, line: 66, baseType: !54, size: 64, offset: 704)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2343, file: !171, line: 68, baseType: !186, size: 64, offset: 768)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2343, file: !171, line: 70, baseType: !2359, size: 64, offset: 832)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2343, file: !171, line: 72, baseType: !52, size: 32, offset: 896)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2343, file: !171, line: 73, baseType: !52, size: 32, offset: 928)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2343, file: !171, line: 74, baseType: !193, size: 64, offset: 960)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2343, file: !171, line: 77, baseType: !103, size: 16, offset: 1024)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2343, file: !171, line: 78, baseType: !198, size: 8, offset: 1040)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2343, file: !171, line: 79, baseType: !34, size: 8, offset: 1048)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2343, file: !171, line: 81, baseType: !201, size: 64, offset: 1088)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2343, file: !171, line: 89, baseType: !204, size: 64, offset: 1152)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2343, file: !171, line: 91, baseType: !206, size: 64, offset: 1216)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2343, file: !171, line: 92, baseType: !209, size: 64, offset: 1280)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2343, file: !171, line: 93, baseType: !2359, size: 64, offset: 1344)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2343, file: !171, line: 94, baseType: !102, size: 64, offset: 1408)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2343, file: !171, line: 95, baseType: !104, size: 64, offset: 1472)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2343, file: !171, line: 96, baseType: !52, size: 32, offset: 1536)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2343, file: !171, line: 98, baseType: !216, size: 160, offset: 1568)
!2375 = !{!2376}
!2376 = !DILocalVariable(name: "stream", arg: 1, scope: !2338, file: !770, line: 130, type: !2341)
!2377 = !DILocation(line: 0, scope: !2338)
!2378 = !DILocation(line: 151, column: 14, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2338, file: !770, line: 151, column: 7)
!2380 = !DILocation(line: 151, column: 22, scope: !2379)
!2381 = !DILocation(line: 151, column: 27, scope: !2379)
!2382 = !DILocalVariable(name: "fp", arg: 1, scope: !2383, file: !770, line: 42, type: !2341)
!2383 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !770, file: !770, line: 42, type: !2384, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !769, retainedNodes: !2386)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{null, !2341}
!2386 = !{!2382}
!2387 = !DILocation(line: 0, scope: !2383, inlinedAt: !2388)
!2388 = distinct !DILocation(line: 157, column: 3, scope: !2338)
!2389 = !DILocation(line: 44, column: 12, scope: !2390, inlinedAt: !2388)
!2390 = distinct !DILexicalBlock(scope: !2383, file: !770, line: 44, column: 7)
!2391 = !DILocation(line: 44, column: 19, scope: !2390, inlinedAt: !2388)
!2392 = !DILocation(line: 46, column: 5, scope: !2390, inlinedAt: !2388)
!2393 = !DILocation(line: 236, column: 1, scope: !2338)
!2394 = !DISubprogram(name: "fflush", scope: !1301, file: !1301, line: 236, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = distinct !DISubprogram(name: "freopen_safer", scope: !474, file: !474, line: 60, type: !2396, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !2432)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!2398, !107, !107, !2398}
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64)
!2399 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !169, line: 7, baseType: !2400)
!2400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !171, line: 49, size: 1728, elements: !2401)
!2401 = !{!2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431}
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2400, file: !171, line: 51, baseType: !52, size: 32)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2400, file: !171, line: 54, baseType: !54, size: 64, offset: 64)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2400, file: !171, line: 55, baseType: !54, size: 64, offset: 128)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2400, file: !171, line: 56, baseType: !54, size: 64, offset: 192)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2400, file: !171, line: 57, baseType: !54, size: 64, offset: 256)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2400, file: !171, line: 58, baseType: !54, size: 64, offset: 320)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2400, file: !171, line: 59, baseType: !54, size: 64, offset: 384)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2400, file: !171, line: 60, baseType: !54, size: 64, offset: 448)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2400, file: !171, line: 61, baseType: !54, size: 64, offset: 512)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2400, file: !171, line: 64, baseType: !54, size: 64, offset: 576)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2400, file: !171, line: 65, baseType: !54, size: 64, offset: 640)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2400, file: !171, line: 66, baseType: !54, size: 64, offset: 704)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2400, file: !171, line: 68, baseType: !186, size: 64, offset: 768)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2400, file: !171, line: 70, baseType: !2416, size: 64, offset: 832)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2400, size: 64)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2400, file: !171, line: 72, baseType: !52, size: 32, offset: 896)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2400, file: !171, line: 73, baseType: !52, size: 32, offset: 928)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2400, file: !171, line: 74, baseType: !193, size: 64, offset: 960)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2400, file: !171, line: 77, baseType: !103, size: 16, offset: 1024)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2400, file: !171, line: 78, baseType: !198, size: 8, offset: 1040)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2400, file: !171, line: 79, baseType: !34, size: 8, offset: 1048)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2400, file: !171, line: 81, baseType: !201, size: 64, offset: 1088)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2400, file: !171, line: 89, baseType: !204, size: 64, offset: 1152)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2400, file: !171, line: 91, baseType: !206, size: 64, offset: 1216)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2400, file: !171, line: 92, baseType: !209, size: 64, offset: 1280)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2400, file: !171, line: 93, baseType: !2416, size: 64, offset: 1344)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2400, file: !171, line: 94, baseType: !102, size: 64, offset: 1408)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2400, file: !171, line: 95, baseType: !104, size: 64, offset: 1472)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2400, file: !171, line: 96, baseType: !52, size: 32, offset: 1536)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2400, file: !171, line: 98, baseType: !216, size: 160, offset: 1568)
!2432 = !{!2433, !2434, !2435, !2436, !2437, !2438, !2439}
!2433 = !DILocalVariable(name: "name", arg: 1, scope: !2395, file: !474, line: 60, type: !107)
!2434 = !DILocalVariable(name: "mode", arg: 2, scope: !2395, file: !474, line: 60, type: !107)
!2435 = !DILocalVariable(name: "f", arg: 3, scope: !2395, file: !474, line: 60, type: !2398)
!2436 = !DILocalVariable(name: "protect_in", scope: !2395, file: !474, line: 68, type: !154)
!2437 = !DILocalVariable(name: "protect_out", scope: !2395, file: !474, line: 69, type: !154)
!2438 = !DILocalVariable(name: "protect_err", scope: !2395, file: !474, line: 70, type: !154)
!2439 = !DILocalVariable(name: "saved_errno", scope: !2395, file: !474, line: 98, type: !52)
!2440 = !DILocation(line: 0, scope: !2395)
!2441 = !DILocation(line: 72, column: 11, scope: !2395)
!2442 = !DILocation(line: 72, column: 3, scope: !2395)
!2443 = !DILocation(line: 75, column: 11, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !474, line: 75, column: 11)
!2445 = distinct !DILexicalBlock(scope: !2395, file: !474, line: 73, column: 5)
!2446 = !DILocation(line: 75, column: 47, scope: !2444)
!2447 = !DILocation(line: 79, column: 11, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2445, file: !474, line: 79, column: 11)
!2449 = !DILocation(line: 79, column: 47, scope: !2448)
!2450 = !DILocation(line: 83, column: 11, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2445, file: !474, line: 83, column: 11)
!2452 = !DILocation(line: 83, column: 45, scope: !2451)
!2453 = !DILocation(line: 90, column: 18, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2395, file: !474, line: 90, column: 7)
!2455 = !DILocalVariable(name: "fd", arg: 1, scope: !2456, file: !474, line: 38, type: !52)
!2456 = distinct !DISubprogram(name: "protect_fd", scope: !474, file: !474, line: 38, type: !2457, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !2459)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!154, !52}
!2459 = !{!2455, !2460}
!2460 = !DILocalVariable(name: "value", scope: !2456, file: !474, line: 40, type: !52)
!2461 = !DILocation(line: 0, scope: !2456, inlinedAt: !2462)
!2462 = distinct !DILocation(line: 90, column: 22, scope: !2454)
!2463 = !DILocation(line: 40, column: 15, scope: !2456, inlinedAt: !2462)
!2464 = !DILocation(line: 41, column: 13, scope: !2465, inlinedAt: !2462)
!2465 = distinct !DILexicalBlock(scope: !2456, file: !474, line: 41, column: 7)
!2466 = !DILocation(line: 45, column: 11, scope: !2467, inlinedAt: !2462)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !474, line: 44, column: 9)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !474, line: 43, column: 11)
!2469 = distinct !DILexicalBlock(scope: !2465, file: !474, line: 42, column: 5)
!2470 = !DILocation(line: 46, column: 11, scope: !2467, inlinedAt: !2462)
!2471 = !DILocation(line: 46, column: 17, scope: !2467, inlinedAt: !2462)
!2472 = !DILocation(line: 92, column: 12, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2454, file: !474, line: 92, column: 12)
!2474 = !DILocation(line: 92, column: 24, scope: !2473)
!2475 = !DILocation(line: 0, scope: !2456, inlinedAt: !2476)
!2476 = distinct !DILocation(line: 92, column: 28, scope: !2473)
!2477 = !DILocation(line: 40, column: 15, scope: !2456, inlinedAt: !2476)
!2478 = !DILocation(line: 41, column: 13, scope: !2465, inlinedAt: !2476)
!2479 = !DILocation(line: 45, column: 11, scope: !2467, inlinedAt: !2476)
!2480 = !DILocation(line: 46, column: 11, scope: !2467, inlinedAt: !2476)
!2481 = !DILocation(line: 46, column: 17, scope: !2467, inlinedAt: !2476)
!2482 = !DILocation(line: 47, column: 9, scope: !2467, inlinedAt: !2476)
!2483 = !DILocation(line: 94, column: 12, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2473, file: !474, line: 94, column: 12)
!2485 = !DILocation(line: 94, column: 24, scope: !2484)
!2486 = !DILocation(line: 0, scope: !2456, inlinedAt: !2487)
!2487 = distinct !DILocation(line: 94, column: 28, scope: !2484)
!2488 = !DILocation(line: 40, column: 15, scope: !2456, inlinedAt: !2487)
!2489 = !DILocation(line: 41, column: 13, scope: !2465, inlinedAt: !2487)
!2490 = !DILocation(line: 45, column: 11, scope: !2467, inlinedAt: !2487)
!2491 = !DILocation(line: 46, column: 11, scope: !2467, inlinedAt: !2487)
!2492 = !DILocation(line: 46, column: 17, scope: !2467, inlinedAt: !2487)
!2493 = !DILocation(line: 47, column: 9, scope: !2467, inlinedAt: !2487)
!2494 = !DILocation(line: 97, column: 9, scope: !2484)
!2495 = !DILocation(line: 0, scope: !2454)
!2496 = !DILocation(line: 98, column: 21, scope: !2395)
!2497 = !DILocation(line: 99, column: 7, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2395, file: !474, line: 99, column: 7)
!2499 = !DILocation(line: 100, column: 5, scope: !2498)
!2500 = !DILocation(line: 101, column: 7, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2395, file: !474, line: 101, column: 7)
!2502 = !DILocation(line: 102, column: 5, scope: !2501)
!2503 = !DILocation(line: 103, column: 7, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2395, file: !474, line: 103, column: 7)
!2505 = !DILocation(line: 104, column: 5, scope: !2504)
!2506 = !DILocation(line: 105, column: 8, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2395, file: !474, line: 105, column: 7)
!2508 = !DILocation(line: 105, column: 7, scope: !2507)
!2509 = !DILocation(line: 106, column: 11, scope: !2507)
!2510 = !DILocation(line: 106, column: 5, scope: !2507)
!2511 = !DILocation(line: 107, column: 3, scope: !2395)
!2512 = !DISubprogram(name: "dup2", scope: !1988, file: !1988, line: 555, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!52, !52, !52}
!2515 = !DISubprogram(name: "open", scope: !2133, file: !2133, line: 209, type: !2516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!52, !107, !52, null}
!2518 = !DISubprogram(name: "close", scope: !1988, file: !1988, line: 358, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DISubprogram(name: "freopen", scope: !1301, file: !1301, line: 271, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!2398, !1296, !1296, !2522}
!2522 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2398)
!2523 = distinct !DISubprogram(name: "rpl_fseeko", scope: !775, file: !775, line: 28, type: !2524, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !774, retainedNodes: !2560)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!52, !2526, !2203, !52}
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64)
!2527 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !169, line: 7, baseType: !2528)
!2528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !171, line: 49, size: 1728, elements: !2529)
!2529 = !{!2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559}
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2528, file: !171, line: 51, baseType: !52, size: 32)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2528, file: !171, line: 54, baseType: !54, size: 64, offset: 64)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2528, file: !171, line: 55, baseType: !54, size: 64, offset: 128)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2528, file: !171, line: 56, baseType: !54, size: 64, offset: 192)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2528, file: !171, line: 57, baseType: !54, size: 64, offset: 256)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2528, file: !171, line: 58, baseType: !54, size: 64, offset: 320)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2528, file: !171, line: 59, baseType: !54, size: 64, offset: 384)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2528, file: !171, line: 60, baseType: !54, size: 64, offset: 448)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2528, file: !171, line: 61, baseType: !54, size: 64, offset: 512)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2528, file: !171, line: 64, baseType: !54, size: 64, offset: 576)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2528, file: !171, line: 65, baseType: !54, size: 64, offset: 640)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2528, file: !171, line: 66, baseType: !54, size: 64, offset: 704)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2528, file: !171, line: 68, baseType: !186, size: 64, offset: 768)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2528, file: !171, line: 70, baseType: !2544, size: 64, offset: 832)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2528, file: !171, line: 72, baseType: !52, size: 32, offset: 896)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2528, file: !171, line: 73, baseType: !52, size: 32, offset: 928)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2528, file: !171, line: 74, baseType: !193, size: 64, offset: 960)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2528, file: !171, line: 77, baseType: !103, size: 16, offset: 1024)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2528, file: !171, line: 78, baseType: !198, size: 8, offset: 1040)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2528, file: !171, line: 79, baseType: !34, size: 8, offset: 1048)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2528, file: !171, line: 81, baseType: !201, size: 64, offset: 1088)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2528, file: !171, line: 89, baseType: !204, size: 64, offset: 1152)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2528, file: !171, line: 91, baseType: !206, size: 64, offset: 1216)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2528, file: !171, line: 92, baseType: !209, size: 64, offset: 1280)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2528, file: !171, line: 93, baseType: !2544, size: 64, offset: 1344)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2528, file: !171, line: 94, baseType: !102, size: 64, offset: 1408)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2528, file: !171, line: 95, baseType: !104, size: 64, offset: 1472)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2528, file: !171, line: 96, baseType: !52, size: 32, offset: 1536)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2528, file: !171, line: 98, baseType: !216, size: 160, offset: 1568)
!2560 = !{!2561, !2562, !2563, !2564}
!2561 = !DILocalVariable(name: "fp", arg: 1, scope: !2523, file: !775, line: 28, type: !2526)
!2562 = !DILocalVariable(name: "offset", arg: 2, scope: !2523, file: !775, line: 28, type: !2203)
!2563 = !DILocalVariable(name: "whence", arg: 3, scope: !2523, file: !775, line: 28, type: !52)
!2564 = !DILocalVariable(name: "pos", scope: !2565, file: !775, line: 123, type: !2203)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !775, line: 119, column: 5)
!2566 = distinct !DILexicalBlock(scope: !2523, file: !775, line: 55, column: 7)
!2567 = !DILocation(line: 0, scope: !2523)
!2568 = !DILocation(line: 55, column: 12, scope: !2566)
!2569 = !{!1548, !1256, i64 16}
!2570 = !DILocation(line: 55, column: 33, scope: !2566)
!2571 = !{!1548, !1256, i64 8}
!2572 = !DILocation(line: 55, column: 25, scope: !2566)
!2573 = !DILocation(line: 56, column: 7, scope: !2566)
!2574 = !DILocation(line: 56, column: 15, scope: !2566)
!2575 = !DILocation(line: 56, column: 37, scope: !2566)
!2576 = !{!1548, !1256, i64 32}
!2577 = !DILocation(line: 56, column: 29, scope: !2566)
!2578 = !DILocation(line: 57, column: 7, scope: !2566)
!2579 = !DILocation(line: 57, column: 15, scope: !2566)
!2580 = !{!1548, !1256, i64 72}
!2581 = !DILocation(line: 57, column: 29, scope: !2566)
!2582 = !DILocation(line: 123, column: 26, scope: !2565)
!2583 = !DILocation(line: 123, column: 19, scope: !2565)
!2584 = !DILocation(line: 0, scope: !2565)
!2585 = !DILocation(line: 124, column: 15, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2565, file: !775, line: 124, column: 11)
!2587 = !DILocation(line: 135, column: 19, scope: !2565)
!2588 = !DILocation(line: 136, column: 12, scope: !2565)
!2589 = !DILocation(line: 136, column: 20, scope: !2565)
!2590 = !{!1548, !1550, i64 144}
!2591 = !DILocation(line: 167, column: 7, scope: !2565)
!2592 = !DILocation(line: 169, column: 10, scope: !2523)
!2593 = !DILocation(line: 169, column: 3, scope: !2523)
!2594 = !DILocation(line: 170, column: 1, scope: !2523)
!2595 = !DISubprogram(name: "fseeko", scope: !1301, file: !1301, line: 803, type: !2596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!52, !2526, !193, !52}
!2598 = distinct !DISubprogram(name: "getprogname", scope: !777, file: !777, line: 54, type: !2599, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !776)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!107}
!2601 = !DILocation(line: 58, column: 10, scope: !2598)
!2602 = !DILocation(line: 58, column: 3, scope: !2598)
!2603 = distinct !DISubprogram(name: "set_program_name", scope: !478, file: !478, line: 37, type: !1267, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !477, retainedNodes: !2604)
!2604 = !{!2605, !2606, !2607}
!2605 = !DILocalVariable(name: "argv0", arg: 1, scope: !2603, file: !478, line: 37, type: !107)
!2606 = !DILocalVariable(name: "slash", scope: !2603, file: !478, line: 44, type: !107)
!2607 = !DILocalVariable(name: "base", scope: !2603, file: !478, line: 45, type: !107)
!2608 = !DILocation(line: 0, scope: !2603)
!2609 = !DILocation(line: 44, column: 23, scope: !2603)
!2610 = !DILocation(line: 45, column: 22, scope: !2603)
!2611 = !DILocation(line: 46, column: 17, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2603, file: !478, line: 46, column: 7)
!2613 = !DILocation(line: 46, column: 9, scope: !2612)
!2614 = !DILocation(line: 46, column: 25, scope: !2612)
!2615 = !DILocation(line: 46, column: 40, scope: !2612)
!2616 = !DILocalVariable(name: "__s1", arg: 1, scope: !2617, file: !1318, line: 974, type: !1435)
!2617 = distinct !DISubprogram(name: "memeq", scope: !1318, file: !1318, line: 974, type: !2618, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !477, retainedNodes: !2620)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!154, !1435, !1435, !104}
!2620 = !{!2616, !2621, !2622}
!2621 = !DILocalVariable(name: "__s2", arg: 2, scope: !2617, file: !1318, line: 974, type: !1435)
!2622 = !DILocalVariable(name: "__n", arg: 3, scope: !2617, file: !1318, line: 974, type: !104)
!2623 = !DILocation(line: 0, scope: !2617, inlinedAt: !2624)
!2624 = distinct !DILocation(line: 46, column: 28, scope: !2612)
!2625 = !DILocation(line: 976, column: 11, scope: !2617, inlinedAt: !2624)
!2626 = !DILocation(line: 976, column: 10, scope: !2617, inlinedAt: !2624)
!2627 = !DILocation(line: 49, column: 11, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !478, line: 49, column: 11)
!2629 = distinct !DILexicalBlock(scope: !2612, file: !478, line: 47, column: 5)
!2630 = !DILocation(line: 49, column: 36, scope: !2628)
!2631 = !DILocation(line: 65, column: 16, scope: !2603)
!2632 = !DILocation(line: 71, column: 27, scope: !2603)
!2633 = !DILocation(line: 74, column: 33, scope: !2603)
!2634 = !DILocation(line: 76, column: 1, scope: !2603)
!2635 = !DISubprogram(name: "strrchr", scope: !1415, file: !1415, line: 273, type: !1422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2636 = distinct !DIAssignID()
!2637 = !DILocation(line: 0, scope: !487)
!2638 = distinct !DIAssignID()
!2639 = !DILocation(line: 40, column: 29, scope: !487)
!2640 = !DILocation(line: 41, column: 19, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !487, file: !488, line: 41, column: 7)
!2642 = !DILocation(line: 47, column: 3, scope: !487)
!2643 = !DILocation(line: 48, column: 3, scope: !487)
!2644 = !DILocalVariable(name: "ps", arg: 1, scope: !2645, file: !2646, line: 1142, type: !2649)
!2645 = distinct !DISubprogram(name: "mbszero", scope: !2646, file: !2646, line: 1142, type: !2647, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !491, retainedNodes: !2650)
!2646 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2647 = !DISubroutineType(types: !2648)
!2648 = !{null, !2649}
!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!2650 = !{!2644}
!2651 = !DILocation(line: 0, scope: !2645, inlinedAt: !2652)
!2652 = distinct !DILocation(line: 48, column: 18, scope: !487)
!2653 = !DILocation(line: 1144, column: 3, scope: !2645, inlinedAt: !2652)
!2654 = distinct !DIAssignID()
!2655 = !DILocation(line: 49, column: 7, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !487, file: !488, line: 49, column: 7)
!2657 = !DILocation(line: 49, column: 39, scope: !2656)
!2658 = !DILocation(line: 49, column: 44, scope: !2656)
!2659 = !DILocation(line: 54, column: 1, scope: !487)
!2660 = !DISubprogram(name: "mbrtoc32", scope: !499, file: !499, line: 86, type: !2661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!104, !2663, !1296, !104, !2665}
!2663 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2664)
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!2665 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2649)
!2666 = distinct !DISubprogram(name: "clone_quoting_options", scope: !518, file: !518, line: 113, type: !2667, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !2670)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!2669, !2669}
!2669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!2670 = !{!2671, !2672, !2673}
!2671 = !DILocalVariable(name: "o", arg: 1, scope: !2666, file: !518, line: 113, type: !2669)
!2672 = !DILocalVariable(name: "saved_errno", scope: !2666, file: !518, line: 115, type: !52)
!2673 = !DILocalVariable(name: "p", scope: !2666, file: !518, line: 116, type: !2669)
!2674 = !DILocation(line: 0, scope: !2666)
!2675 = !DILocation(line: 115, column: 21, scope: !2666)
!2676 = !DILocation(line: 116, column: 40, scope: !2666)
!2677 = !DILocation(line: 116, column: 31, scope: !2666)
!2678 = !DILocation(line: 118, column: 9, scope: !2666)
!2679 = !DILocation(line: 119, column: 3, scope: !2666)
!2680 = distinct !DISubprogram(name: "get_quoting_style", scope: !518, file: !518, line: 124, type: !2681, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !2685)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!544, !2683}
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64)
!2684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !559)
!2685 = !{!2686}
!2686 = !DILocalVariable(name: "o", arg: 1, scope: !2680, file: !518, line: 124, type: !2683)
!2687 = !DILocation(line: 0, scope: !2680)
!2688 = !DILocation(line: 126, column: 11, scope: !2680)
!2689 = !DILocation(line: 126, column: 46, scope: !2680)
!2690 = !{!2691, !1307, i64 0}
!2691 = !{!"quoting_options", !1307, i64 0, !1307, i64 4, !1253, i64 8, !1256, i64 40, !1256, i64 48}
!2692 = !DILocation(line: 126, column: 3, scope: !2680)
!2693 = distinct !DISubprogram(name: "set_quoting_style", scope: !518, file: !518, line: 132, type: !2694, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !2696)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{null, !2669, !544}
!2696 = !{!2697, !2698}
!2697 = !DILocalVariable(name: "o", arg: 1, scope: !2693, file: !518, line: 132, type: !2669)
!2698 = !DILocalVariable(name: "s", arg: 2, scope: !2693, file: !518, line: 132, type: !544)
!2699 = !DILocation(line: 0, scope: !2693)
!2700 = !DILocation(line: 134, column: 4, scope: !2693)
!2701 = !DILocation(line: 134, column: 45, scope: !2693)
!2702 = !DILocation(line: 135, column: 1, scope: !2693)
!2703 = distinct !DISubprogram(name: "set_char_quoting", scope: !518, file: !518, line: 143, type: !2704, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !2706)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!52, !2669, !4, !52}
!2706 = !{!2707, !2708, !2709, !2710, !2711, !2713, !2714}
!2707 = !DILocalVariable(name: "o", arg: 1, scope: !2703, file: !518, line: 143, type: !2669)
!2708 = !DILocalVariable(name: "c", arg: 2, scope: !2703, file: !518, line: 143, type: !4)
!2709 = !DILocalVariable(name: "i", arg: 3, scope: !2703, file: !518, line: 143, type: !52)
!2710 = !DILocalVariable(name: "uc", scope: !2703, file: !518, line: 145, type: !109)
!2711 = !DILocalVariable(name: "p", scope: !2703, file: !518, line: 146, type: !2712)
!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!2713 = !DILocalVariable(name: "shift", scope: !2703, file: !518, line: 148, type: !52)
!2714 = !DILocalVariable(name: "r", scope: !2703, file: !518, line: 149, type: !64)
!2715 = !DILocation(line: 0, scope: !2703)
!2716 = !DILocation(line: 147, column: 6, scope: !2703)
!2717 = !DILocation(line: 147, column: 41, scope: !2703)
!2718 = !DILocation(line: 147, column: 62, scope: !2703)
!2719 = !DILocation(line: 147, column: 57, scope: !2703)
!2720 = !DILocation(line: 148, column: 15, scope: !2703)
!2721 = !DILocation(line: 149, column: 21, scope: !2703)
!2722 = !DILocation(line: 149, column: 24, scope: !2703)
!2723 = !DILocation(line: 149, column: 34, scope: !2703)
!2724 = !DILocation(line: 150, column: 19, scope: !2703)
!2725 = !DILocation(line: 150, column: 24, scope: !2703)
!2726 = !DILocation(line: 150, column: 6, scope: !2703)
!2727 = !DILocation(line: 151, column: 3, scope: !2703)
!2728 = distinct !DISubprogram(name: "set_quoting_flags", scope: !518, file: !518, line: 159, type: !2729, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !2731)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!52, !2669, !52}
!2731 = !{!2732, !2733, !2734}
!2732 = !DILocalVariable(name: "o", arg: 1, scope: !2728, file: !518, line: 159, type: !2669)
!2733 = !DILocalVariable(name: "i", arg: 2, scope: !2728, file: !518, line: 159, type: !52)
!2734 = !DILocalVariable(name: "r", scope: !2728, file: !518, line: 163, type: !52)
!2735 = !DILocation(line: 0, scope: !2728)
!2736 = !DILocation(line: 161, column: 8, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2728, file: !518, line: 161, column: 7)
!2738 = !DILocation(line: 161, column: 7, scope: !2737)
!2739 = !DILocation(line: 163, column: 14, scope: !2728)
!2740 = !{!2691, !1307, i64 4}
!2741 = !DILocation(line: 164, column: 12, scope: !2728)
!2742 = !DILocation(line: 165, column: 3, scope: !2728)
!2743 = distinct !DISubprogram(name: "set_custom_quoting", scope: !518, file: !518, line: 169, type: !2744, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !2746)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{null, !2669, !107, !107}
!2746 = !{!2747, !2748, !2749}
!2747 = !DILocalVariable(name: "o", arg: 1, scope: !2743, file: !518, line: 169, type: !2669)
!2748 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2743, file: !518, line: 170, type: !107)
!2749 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2743, file: !518, line: 170, type: !107)
!2750 = !DILocation(line: 0, scope: !2743)
!2751 = !DILocation(line: 172, column: 8, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2743, file: !518, line: 172, column: 7)
!2753 = !DILocation(line: 172, column: 7, scope: !2752)
!2754 = !DILocation(line: 174, column: 12, scope: !2743)
!2755 = !DILocation(line: 175, column: 8, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2743, file: !518, line: 175, column: 7)
!2757 = !DILocation(line: 175, column: 19, scope: !2756)
!2758 = !DILocation(line: 176, column: 5, scope: !2756)
!2759 = !DILocation(line: 177, column: 6, scope: !2743)
!2760 = !DILocation(line: 177, column: 17, scope: !2743)
!2761 = !{!2691, !1256, i64 40}
!2762 = !DILocation(line: 178, column: 6, scope: !2743)
!2763 = !DILocation(line: 178, column: 18, scope: !2743)
!2764 = !{!2691, !1256, i64 48}
!2765 = !DILocation(line: 179, column: 1, scope: !2743)
!2766 = !DISubprogram(name: "abort", scope: !1410, file: !1410, line: 730, type: !470, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2767 = distinct !DISubprogram(name: "quotearg_buffer", scope: !518, file: !518, line: 774, type: !2768, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !2770)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!104, !54, !104, !107, !104, !2683}
!2770 = !{!2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778}
!2771 = !DILocalVariable(name: "buffer", arg: 1, scope: !2767, file: !518, line: 774, type: !54)
!2772 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2767, file: !518, line: 774, type: !104)
!2773 = !DILocalVariable(name: "arg", arg: 3, scope: !2767, file: !518, line: 775, type: !107)
!2774 = !DILocalVariable(name: "argsize", arg: 4, scope: !2767, file: !518, line: 775, type: !104)
!2775 = !DILocalVariable(name: "o", arg: 5, scope: !2767, file: !518, line: 776, type: !2683)
!2776 = !DILocalVariable(name: "p", scope: !2767, file: !518, line: 778, type: !2683)
!2777 = !DILocalVariable(name: "saved_errno", scope: !2767, file: !518, line: 779, type: !52)
!2778 = !DILocalVariable(name: "r", scope: !2767, file: !518, line: 780, type: !104)
!2779 = !DILocation(line: 0, scope: !2767)
!2780 = !DILocation(line: 778, column: 37, scope: !2767)
!2781 = !DILocation(line: 779, column: 21, scope: !2767)
!2782 = !DILocation(line: 781, column: 43, scope: !2767)
!2783 = !DILocation(line: 781, column: 53, scope: !2767)
!2784 = !DILocation(line: 781, column: 63, scope: !2767)
!2785 = !DILocation(line: 782, column: 43, scope: !2767)
!2786 = !DILocation(line: 782, column: 58, scope: !2767)
!2787 = !DILocation(line: 780, column: 14, scope: !2767)
!2788 = !DILocation(line: 783, column: 9, scope: !2767)
!2789 = !DILocation(line: 784, column: 3, scope: !2767)
!2790 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !518, file: !518, line: 251, type: !2791, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !2795)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!104, !54, !104, !107, !104, !544, !52, !2793, !107, !107}
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2794, size: 64)
!2794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!2795 = !{!2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2821, !2823, !2826, !2827, !2828, !2829, !2832, !2833, !2835, !2836, !2839, !2843, !2844, !2852, !2855, !2856, !2857}
!2796 = !DILocalVariable(name: "buffer", arg: 1, scope: !2790, file: !518, line: 251, type: !54)
!2797 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2790, file: !518, line: 251, type: !104)
!2798 = !DILocalVariable(name: "arg", arg: 3, scope: !2790, file: !518, line: 252, type: !107)
!2799 = !DILocalVariable(name: "argsize", arg: 4, scope: !2790, file: !518, line: 252, type: !104)
!2800 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2790, file: !518, line: 253, type: !544)
!2801 = !DILocalVariable(name: "flags", arg: 6, scope: !2790, file: !518, line: 253, type: !52)
!2802 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2790, file: !518, line: 254, type: !2793)
!2803 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2790, file: !518, line: 255, type: !107)
!2804 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2790, file: !518, line: 256, type: !107)
!2805 = !DILocalVariable(name: "unibyte_locale", scope: !2790, file: !518, line: 258, type: !154)
!2806 = !DILocalVariable(name: "len", scope: !2790, file: !518, line: 260, type: !104)
!2807 = !DILocalVariable(name: "orig_buffersize", scope: !2790, file: !518, line: 261, type: !104)
!2808 = !DILocalVariable(name: "quote_string", scope: !2790, file: !518, line: 262, type: !107)
!2809 = !DILocalVariable(name: "quote_string_len", scope: !2790, file: !518, line: 263, type: !104)
!2810 = !DILocalVariable(name: "backslash_escapes", scope: !2790, file: !518, line: 264, type: !154)
!2811 = !DILocalVariable(name: "elide_outer_quotes", scope: !2790, file: !518, line: 265, type: !154)
!2812 = !DILocalVariable(name: "encountered_single_quote", scope: !2790, file: !518, line: 266, type: !154)
!2813 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2790, file: !518, line: 267, type: !154)
!2814 = !DILabel(scope: !2790, name: "process_input", file: !518, line: 308)
!2815 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2790, file: !518, line: 309, type: !154)
!2816 = !DILocalVariable(name: "lq", scope: !2817, file: !518, line: 361, type: !107)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !518, line: 361, column: 11)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !518, line: 360, column: 13)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !518, line: 333, column: 7)
!2820 = distinct !DILexicalBlock(scope: !2790, file: !518, line: 312, column: 5)
!2821 = !DILocalVariable(name: "i", scope: !2822, file: !518, line: 395, type: !104)
!2822 = distinct !DILexicalBlock(scope: !2790, file: !518, line: 395, column: 3)
!2823 = !DILocalVariable(name: "is_right_quote", scope: !2824, file: !518, line: 397, type: !154)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !518, line: 396, column: 5)
!2825 = distinct !DILexicalBlock(scope: !2822, file: !518, line: 395, column: 3)
!2826 = !DILocalVariable(name: "escaping", scope: !2824, file: !518, line: 398, type: !154)
!2827 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2824, file: !518, line: 399, type: !154)
!2828 = !DILocalVariable(name: "c", scope: !2824, file: !518, line: 417, type: !109)
!2829 = !DILabel(scope: !2830, name: "c_and_shell_escape", file: !518, line: 502)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !518, line: 478, column: 9)
!2831 = distinct !DILexicalBlock(scope: !2824, file: !518, line: 419, column: 9)
!2832 = !DILabel(scope: !2830, name: "c_escape", file: !518, line: 507)
!2833 = !DILocalVariable(name: "m", scope: !2834, file: !518, line: 598, type: !104)
!2834 = distinct !DILexicalBlock(scope: !2831, file: !518, line: 596, column: 11)
!2835 = !DILocalVariable(name: "printable", scope: !2834, file: !518, line: 600, type: !154)
!2836 = !DILocalVariable(name: "mbs", scope: !2837, file: !518, line: 609, type: !593)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !518, line: 608, column: 15)
!2838 = distinct !DILexicalBlock(scope: !2834, file: !518, line: 602, column: 17)
!2839 = !DILocalVariable(name: "w", scope: !2840, file: !518, line: 618, type: !498)
!2840 = distinct !DILexicalBlock(scope: !2841, file: !518, line: 617, column: 19)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !518, line: 616, column: 17)
!2842 = distinct !DILexicalBlock(scope: !2837, file: !518, line: 616, column: 17)
!2843 = !DILocalVariable(name: "bytes", scope: !2840, file: !518, line: 619, type: !104)
!2844 = !DILocalVariable(name: "j", scope: !2845, file: !518, line: 648, type: !104)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !518, line: 648, column: 29)
!2846 = distinct !DILexicalBlock(scope: !2847, file: !518, line: 647, column: 27)
!2847 = distinct !DILexicalBlock(scope: !2848, file: !518, line: 645, column: 29)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !518, line: 636, column: 23)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !518, line: 628, column: 30)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !518, line: 623, column: 30)
!2851 = distinct !DILexicalBlock(scope: !2840, file: !518, line: 621, column: 25)
!2852 = !DILocalVariable(name: "ilim", scope: !2853, file: !518, line: 674, type: !104)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !518, line: 671, column: 15)
!2854 = distinct !DILexicalBlock(scope: !2834, file: !518, line: 670, column: 17)
!2855 = !DILabel(scope: !2824, name: "store_escape", file: !518, line: 709)
!2856 = !DILabel(scope: !2824, name: "store_c", file: !518, line: 712)
!2857 = !DILabel(scope: !2790, name: "force_outer_quoting_style", file: !518, line: 753)
!2858 = distinct !DIAssignID()
!2859 = !DILocation(line: 0, scope: !584, inlinedAt: !2860)
!2860 = distinct !DILocation(line: 358, column: 27, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !518, line: 335, column: 11)
!2862 = distinct !DILexicalBlock(scope: !2819, file: !518, line: 334, column: 13)
!2863 = distinct !DIAssignID()
!2864 = distinct !DIAssignID()
!2865 = !DILocation(line: 0, scope: !584, inlinedAt: !2866)
!2866 = distinct !DILocation(line: 357, column: 26, scope: !2861)
!2867 = distinct !DIAssignID()
!2868 = distinct !DIAssignID()
!2869 = !DILocation(line: 0, scope: !2837)
!2870 = distinct !DIAssignID()
!2871 = !DILocation(line: 0, scope: !2840)
!2872 = !DILocation(line: 0, scope: !2790)
!2873 = !DILocation(line: 258, column: 25, scope: !2790)
!2874 = !DILocation(line: 258, column: 36, scope: !2790)
!2875 = !DILocation(line: 265, column: 8, scope: !2790)
!2876 = !DILocation(line: 267, column: 3, scope: !2790)
!2877 = !DILocation(line: 261, column: 10, scope: !2790)
!2878 = !DILocation(line: 262, column: 15, scope: !2790)
!2879 = !DILocation(line: 263, column: 10, scope: !2790)
!2880 = !DILocation(line: 264, column: 8, scope: !2790)
!2881 = !DILocation(line: 266, column: 8, scope: !2790)
!2882 = !DILocation(line: 267, column: 8, scope: !2790)
!2883 = !DILocation(line: 308, column: 2, scope: !2790)
!2884 = !DILocation(line: 311, column: 3, scope: !2790)
!2885 = !DILocation(line: 318, column: 11, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2820, file: !518, line: 318, column: 11)
!2887 = !DILocation(line: 318, column: 12, scope: !2886)
!2888 = !DILocation(line: 319, column: 9, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !518, line: 319, column: 9)
!2890 = distinct !DILexicalBlock(scope: !2886, file: !518, line: 319, column: 9)
!2891 = !DILocation(line: 199, column: 29, scope: !584, inlinedAt: !2866)
!2892 = !DILocation(line: 201, column: 19, scope: !2893, inlinedAt: !2866)
!2893 = distinct !DILexicalBlock(scope: !584, file: !518, line: 201, column: 7)
!2894 = !DILocation(line: 229, column: 3, scope: !584, inlinedAt: !2866)
!2895 = !DILocation(line: 230, column: 3, scope: !584, inlinedAt: !2866)
!2896 = !DILocalVariable(name: "ps", arg: 1, scope: !2897, file: !2646, line: 1142, type: !2900)
!2897 = distinct !DISubprogram(name: "mbszero", scope: !2646, file: !2646, line: 1142, type: !2898, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !2901)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{null, !2900}
!2900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!2901 = !{!2896}
!2902 = !DILocation(line: 0, scope: !2897, inlinedAt: !2903)
!2903 = distinct !DILocation(line: 230, column: 18, scope: !584, inlinedAt: !2866)
!2904 = !DILocation(line: 1144, column: 3, scope: !2897, inlinedAt: !2903)
!2905 = distinct !DIAssignID()
!2906 = !DILocation(line: 231, column: 7, scope: !2907, inlinedAt: !2866)
!2907 = distinct !DILexicalBlock(scope: !584, file: !518, line: 231, column: 7)
!2908 = !DILocation(line: 231, column: 40, scope: !2907, inlinedAt: !2866)
!2909 = !DILocation(line: 231, column: 45, scope: !2907, inlinedAt: !2866)
!2910 = !DILocation(line: 235, column: 1, scope: !584, inlinedAt: !2866)
!2911 = !DILocation(line: 199, column: 29, scope: !584, inlinedAt: !2860)
!2912 = !DILocation(line: 201, column: 19, scope: !2893, inlinedAt: !2860)
!2913 = !DILocation(line: 229, column: 3, scope: !584, inlinedAt: !2860)
!2914 = !DILocation(line: 230, column: 3, scope: !584, inlinedAt: !2860)
!2915 = !DILocation(line: 0, scope: !2897, inlinedAt: !2916)
!2916 = distinct !DILocation(line: 230, column: 18, scope: !584, inlinedAt: !2860)
!2917 = !DILocation(line: 1144, column: 3, scope: !2897, inlinedAt: !2916)
!2918 = distinct !DIAssignID()
!2919 = !DILocation(line: 231, column: 7, scope: !2907, inlinedAt: !2860)
!2920 = !DILocation(line: 231, column: 40, scope: !2907, inlinedAt: !2860)
!2921 = !DILocation(line: 231, column: 45, scope: !2907, inlinedAt: !2860)
!2922 = !DILocation(line: 235, column: 1, scope: !584, inlinedAt: !2860)
!2923 = !DILocation(line: 360, column: 14, scope: !2818)
!2924 = !DILocation(line: 360, column: 13, scope: !2818)
!2925 = !DILocation(line: 0, scope: !2817)
!2926 = !DILocation(line: 361, column: 45, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2817, file: !518, line: 361, column: 11)
!2928 = !DILocation(line: 361, column: 11, scope: !2817)
!2929 = !DILocation(line: 362, column: 13, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !518, line: 362, column: 13)
!2931 = distinct !DILexicalBlock(scope: !2927, file: !518, line: 362, column: 13)
!2932 = !DILocation(line: 362, column: 13, scope: !2931)
!2933 = !DILocation(line: 361, column: 52, scope: !2927)
!2934 = distinct !{!2934, !2928, !2935, !1349}
!2935 = !DILocation(line: 362, column: 13, scope: !2817)
!2936 = !DILocation(line: 260, column: 10, scope: !2790)
!2937 = !DILocation(line: 365, column: 28, scope: !2819)
!2938 = !DILocation(line: 367, column: 7, scope: !2820)
!2939 = !DILocation(line: 370, column: 7, scope: !2820)
!2940 = !DILocation(line: 373, column: 7, scope: !2820)
!2941 = !DILocation(line: 376, column: 12, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2820, file: !518, line: 376, column: 11)
!2943 = !DILocation(line: 376, column: 11, scope: !2942)
!2944 = !DILocation(line: 381, column: 12, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2820, file: !518, line: 381, column: 11)
!2946 = !DILocation(line: 381, column: 11, scope: !2945)
!2947 = !DILocation(line: 382, column: 9, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !518, line: 382, column: 9)
!2949 = distinct !DILexicalBlock(scope: !2945, file: !518, line: 382, column: 9)
!2950 = !DILocation(line: 389, column: 7, scope: !2820)
!2951 = !DILocation(line: 392, column: 7, scope: !2820)
!2952 = !DILocation(line: 0, scope: !2822)
!2953 = !DILocation(line: 395, column: 8, scope: !2822)
!2954 = !DILocation(line: 309, column: 8, scope: !2790)
!2955 = !DILocation(line: 395, scope: !2822)
!2956 = !DILocation(line: 395, column: 34, scope: !2825)
!2957 = !DILocation(line: 395, column: 26, scope: !2825)
!2958 = !DILocation(line: 395, column: 48, scope: !2825)
!2959 = !DILocation(line: 395, column: 55, scope: !2825)
!2960 = !DILocation(line: 395, column: 3, scope: !2822)
!2961 = !DILocation(line: 395, column: 67, scope: !2825)
!2962 = !DILocation(line: 0, scope: !2824)
!2963 = !DILocation(line: 402, column: 11, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2824, file: !518, line: 401, column: 11)
!2965 = !DILocation(line: 404, column: 17, scope: !2964)
!2966 = !DILocation(line: 405, column: 39, scope: !2964)
!2967 = !DILocation(line: 409, column: 32, scope: !2964)
!2968 = !DILocation(line: 405, column: 19, scope: !2964)
!2969 = !DILocation(line: 405, column: 15, scope: !2964)
!2970 = !DILocation(line: 410, column: 11, scope: !2964)
!2971 = !DILocation(line: 410, column: 25, scope: !2964)
!2972 = !DILocalVariable(name: "__s1", arg: 1, scope: !2973, file: !1318, line: 974, type: !1435)
!2973 = distinct !DISubprogram(name: "memeq", scope: !1318, file: !1318, line: 974, type: !2618, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !2974)
!2974 = !{!2972, !2975, !2976}
!2975 = !DILocalVariable(name: "__s2", arg: 2, scope: !2973, file: !1318, line: 974, type: !1435)
!2976 = !DILocalVariable(name: "__n", arg: 3, scope: !2973, file: !1318, line: 974, type: !104)
!2977 = !DILocation(line: 0, scope: !2973, inlinedAt: !2978)
!2978 = distinct !DILocation(line: 410, column: 14, scope: !2964)
!2979 = !DILocation(line: 976, column: 11, scope: !2973, inlinedAt: !2978)
!2980 = !DILocation(line: 976, column: 10, scope: !2973, inlinedAt: !2978)
!2981 = !DILocation(line: 417, column: 25, scope: !2824)
!2982 = !DILocation(line: 418, column: 7, scope: !2824)
!2983 = !DILocation(line: 421, column: 15, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2831, file: !518, line: 421, column: 15)
!2985 = !DILocation(line: 423, column: 15, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !518, line: 423, column: 15)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !518, line: 423, column: 15)
!2988 = distinct !DILexicalBlock(scope: !2984, file: !518, line: 422, column: 13)
!2989 = !DILocation(line: 423, column: 15, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2987, file: !518, line: 423, column: 15)
!2991 = !DILocation(line: 423, column: 15, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !518, line: 423, column: 15)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !518, line: 423, column: 15)
!2994 = distinct !DILexicalBlock(scope: !2990, file: !518, line: 423, column: 15)
!2995 = !DILocation(line: 423, column: 15, scope: !2993)
!2996 = !DILocation(line: 423, column: 15, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2998, file: !518, line: 423, column: 15)
!2998 = distinct !DILexicalBlock(scope: !2994, file: !518, line: 423, column: 15)
!2999 = !DILocation(line: 423, column: 15, scope: !2998)
!3000 = !DILocation(line: 423, column: 15, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !518, line: 423, column: 15)
!3002 = distinct !DILexicalBlock(scope: !2994, file: !518, line: 423, column: 15)
!3003 = !DILocation(line: 423, column: 15, scope: !3002)
!3004 = !DILocation(line: 423, column: 15, scope: !2994)
!3005 = !DILocation(line: 423, column: 15, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !518, line: 423, column: 15)
!3007 = distinct !DILexicalBlock(scope: !2987, file: !518, line: 423, column: 15)
!3008 = !DILocation(line: 423, column: 15, scope: !3007)
!3009 = !DILocation(line: 431, column: 19, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2988, file: !518, line: 430, column: 19)
!3011 = !DILocation(line: 431, column: 24, scope: !3010)
!3012 = !DILocation(line: 431, column: 28, scope: !3010)
!3013 = !DILocation(line: 431, column: 38, scope: !3010)
!3014 = !DILocation(line: 431, column: 48, scope: !3010)
!3015 = !DILocation(line: 431, column: 59, scope: !3010)
!3016 = !DILocation(line: 433, column: 19, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !518, line: 433, column: 19)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !518, line: 433, column: 19)
!3019 = distinct !DILexicalBlock(scope: !3010, file: !518, line: 432, column: 17)
!3020 = !DILocation(line: 433, column: 19, scope: !3018)
!3021 = !DILocation(line: 434, column: 19, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !518, line: 434, column: 19)
!3023 = distinct !DILexicalBlock(scope: !3019, file: !518, line: 434, column: 19)
!3024 = !DILocation(line: 434, column: 19, scope: !3023)
!3025 = !DILocation(line: 435, column: 17, scope: !3019)
!3026 = !DILocation(line: 442, column: 26, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !2984, file: !518, line: 442, column: 20)
!3028 = !DILocation(line: 447, column: 11, scope: !2831)
!3029 = !DILocation(line: 450, column: 19, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !518, line: 450, column: 19)
!3031 = distinct !DILexicalBlock(scope: !2831, file: !518, line: 448, column: 13)
!3032 = !DILocation(line: 456, column: 19, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3031, file: !518, line: 455, column: 19)
!3034 = !DILocation(line: 456, column: 24, scope: !3033)
!3035 = !DILocation(line: 456, column: 28, scope: !3033)
!3036 = !DILocation(line: 456, column: 38, scope: !3033)
!3037 = !DILocation(line: 456, column: 41, scope: !3033)
!3038 = !DILocation(line: 456, column: 52, scope: !3033)
!3039 = !DILocation(line: 457, column: 25, scope: !3033)
!3040 = !DILocation(line: 457, column: 17, scope: !3033)
!3041 = !DILocation(line: 464, column: 25, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !518, line: 464, column: 25)
!3043 = distinct !DILexicalBlock(scope: !3033, file: !518, line: 458, column: 19)
!3044 = !DILocation(line: 468, column: 21, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !518, line: 468, column: 21)
!3046 = distinct !DILexicalBlock(scope: !3043, file: !518, line: 468, column: 21)
!3047 = !DILocation(line: 468, column: 21, scope: !3046)
!3048 = !DILocation(line: 469, column: 21, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3050, file: !518, line: 469, column: 21)
!3050 = distinct !DILexicalBlock(scope: !3043, file: !518, line: 469, column: 21)
!3051 = !DILocation(line: 469, column: 21, scope: !3050)
!3052 = !DILocation(line: 470, column: 21, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !518, line: 470, column: 21)
!3054 = distinct !DILexicalBlock(scope: !3043, file: !518, line: 470, column: 21)
!3055 = !DILocation(line: 470, column: 21, scope: !3054)
!3056 = !DILocation(line: 471, column: 21, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3058, file: !518, line: 471, column: 21)
!3058 = distinct !DILexicalBlock(scope: !3043, file: !518, line: 471, column: 21)
!3059 = !DILocation(line: 471, column: 21, scope: !3058)
!3060 = !DILocation(line: 472, column: 21, scope: !3043)
!3061 = !DILocation(line: 482, column: 33, scope: !2830)
!3062 = !DILocation(line: 483, column: 33, scope: !2830)
!3063 = !DILocation(line: 485, column: 33, scope: !2830)
!3064 = !DILocation(line: 486, column: 33, scope: !2830)
!3065 = !DILocation(line: 487, column: 33, scope: !2830)
!3066 = !DILocation(line: 490, column: 31, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !2830, file: !518, line: 490, column: 17)
!3068 = !DILocation(line: 492, column: 21, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !518, line: 492, column: 21)
!3070 = distinct !DILexicalBlock(scope: !3067, file: !518, line: 491, column: 15)
!3071 = !DILocation(line: 499, column: 35, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !2830, file: !518, line: 499, column: 17)
!3073 = !DILocation(line: 0, scope: !2830)
!3074 = !DILocation(line: 502, column: 11, scope: !2830)
!3075 = !DILocation(line: 504, column: 17, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !2830, file: !518, line: 503, column: 17)
!3077 = !DILocation(line: 507, column: 11, scope: !2830)
!3078 = !DILocation(line: 508, column: 17, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !2830, file: !518, line: 508, column: 17)
!3080 = !DILocation(line: 517, column: 15, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !2831, file: !518, line: 517, column: 15)
!3082 = !DILocation(line: 517, column: 40, scope: !3081)
!3083 = !DILocation(line: 517, column: 47, scope: !3081)
!3084 = !DILocation(line: 517, column: 18, scope: !3081)
!3085 = !DILocation(line: 521, column: 17, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !2831, file: !518, line: 521, column: 15)
!3087 = !DILocation(line: 525, column: 11, scope: !2831)
!3088 = !DILocation(line: 537, column: 15, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !2831, file: !518, line: 536, column: 15)
!3090 = !DILocation(line: 544, column: 29, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !2831, file: !518, line: 544, column: 15)
!3092 = !DILocation(line: 546, column: 19, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !518, line: 546, column: 19)
!3094 = distinct !DILexicalBlock(scope: !3091, file: !518, line: 545, column: 13)
!3095 = !DILocation(line: 549, column: 19, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3094, file: !518, line: 549, column: 19)
!3097 = !DILocation(line: 549, column: 30, scope: !3096)
!3098 = !DILocation(line: 558, column: 15, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3100, file: !518, line: 558, column: 15)
!3100 = distinct !DILexicalBlock(scope: !3094, file: !518, line: 558, column: 15)
!3101 = !DILocation(line: 558, column: 15, scope: !3100)
!3102 = !DILocation(line: 559, column: 15, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !518, line: 559, column: 15)
!3104 = distinct !DILexicalBlock(scope: !3094, file: !518, line: 559, column: 15)
!3105 = !DILocation(line: 559, column: 15, scope: !3104)
!3106 = !DILocation(line: 560, column: 15, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !518, line: 560, column: 15)
!3108 = distinct !DILexicalBlock(scope: !3094, file: !518, line: 560, column: 15)
!3109 = !DILocation(line: 560, column: 15, scope: !3108)
!3110 = !DILocation(line: 562, column: 13, scope: !3094)
!3111 = !DILocation(line: 602, column: 17, scope: !2838)
!3112 = !DILocation(line: 0, scope: !2834)
!3113 = !DILocation(line: 605, column: 29, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !2838, file: !518, line: 603, column: 15)
!3115 = !DILocation(line: 605, column: 27, scope: !3114)
!3116 = !DILocation(line: 606, column: 15, scope: !3114)
!3117 = !DILocation(line: 609, column: 17, scope: !2837)
!3118 = !DILocation(line: 0, scope: !2897, inlinedAt: !3119)
!3119 = distinct !DILocation(line: 609, column: 32, scope: !2837)
!3120 = !DILocation(line: 1144, column: 3, scope: !2897, inlinedAt: !3119)
!3121 = distinct !DIAssignID()
!3122 = !DILocation(line: 613, column: 29, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !2837, file: !518, line: 613, column: 21)
!3124 = !DILocation(line: 614, column: 29, scope: !3123)
!3125 = !DILocation(line: 614, column: 19, scope: !3123)
!3126 = !DILocation(line: 618, column: 21, scope: !2840)
!3127 = !DILocation(line: 620, column: 54, scope: !2840)
!3128 = !DILocation(line: 619, column: 36, scope: !2840)
!3129 = !DILocation(line: 621, column: 31, scope: !2851)
!3130 = !DILocation(line: 631, column: 38, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !2849, file: !518, line: 629, column: 23)
!3132 = !DILocation(line: 631, column: 48, scope: !3131)
!3133 = !DILocation(line: 631, column: 25, scope: !3131)
!3134 = !DILocation(line: 626, column: 25, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !2850, file: !518, line: 624, column: 23)
!3136 = !DILocation(line: 631, column: 51, scope: !3131)
!3137 = !DILocation(line: 632, column: 28, scope: !3131)
!3138 = distinct !{!3138, !3133, !3137, !1349}
!3139 = !DILocation(line: 0, scope: !2845)
!3140 = !DILocation(line: 646, column: 29, scope: !2847)
!3141 = !DILocation(line: 649, column: 39, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !2845, file: !518, line: 648, column: 29)
!3143 = !DILocation(line: 649, column: 31, scope: !3142)
!3144 = !DILocation(line: 648, column: 60, scope: !3142)
!3145 = !DILocation(line: 648, column: 50, scope: !3142)
!3146 = !DILocation(line: 648, column: 29, scope: !2845)
!3147 = distinct !{!3147, !3146, !3148, !1349}
!3148 = !DILocation(line: 654, column: 33, scope: !2845)
!3149 = !DILocation(line: 657, column: 43, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !2848, file: !518, line: 657, column: 29)
!3151 = !DILocalVariable(name: "wc", arg: 1, scope: !3152, file: !3153, line: 895, type: !3156)
!3152 = distinct !DISubprogram(name: "c32isprint", scope: !3153, file: !3153, line: 895, type: !3154, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3158)
!3153 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3154 = !DISubroutineType(types: !3155)
!3155 = !{!52, !3156}
!3156 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !3157, line: 20, baseType: !64)
!3157 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!3158 = !{!3151}
!3159 = !DILocation(line: 0, scope: !3152, inlinedAt: !3160)
!3160 = distinct !DILocation(line: 657, column: 31, scope: !3150)
!3161 = !DILocation(line: 901, column: 10, scope: !3152, inlinedAt: !3160)
!3162 = !DILocation(line: 657, column: 31, scope: !3150)
!3163 = !DILocation(line: 664, column: 23, scope: !2840)
!3164 = !DILocation(line: 665, column: 19, scope: !2841)
!3165 = !DILocation(line: 666, column: 15, scope: !2838)
!3166 = !DILocation(line: 0, scope: !2838)
!3167 = !DILocation(line: 670, column: 19, scope: !2854)
!3168 = !DILocation(line: 670, column: 23, scope: !2854)
!3169 = !DILocation(line: 674, column: 33, scope: !2853)
!3170 = !DILocation(line: 0, scope: !2853)
!3171 = !DILocation(line: 676, column: 17, scope: !2853)
!3172 = !DILocation(line: 398, column: 12, scope: !2824)
!3173 = !DILocation(line: 678, column: 43, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3175, file: !518, line: 678, column: 25)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !518, line: 677, column: 19)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !518, line: 676, column: 17)
!3177 = distinct !DILexicalBlock(scope: !2853, file: !518, line: 676, column: 17)
!3178 = !DILocation(line: 680, column: 25, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !518, line: 680, column: 25)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !518, line: 680, column: 25)
!3181 = distinct !DILexicalBlock(scope: !3174, file: !518, line: 679, column: 23)
!3182 = !DILocation(line: 680, column: 25, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3180, file: !518, line: 680, column: 25)
!3184 = !DILocation(line: 680, column: 25, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3186, file: !518, line: 680, column: 25)
!3186 = distinct !DILexicalBlock(scope: !3187, file: !518, line: 680, column: 25)
!3187 = distinct !DILexicalBlock(scope: !3183, file: !518, line: 680, column: 25)
!3188 = !DILocation(line: 680, column: 25, scope: !3186)
!3189 = !DILocation(line: 680, column: 25, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3191, file: !518, line: 680, column: 25)
!3191 = distinct !DILexicalBlock(scope: !3187, file: !518, line: 680, column: 25)
!3192 = !DILocation(line: 680, column: 25, scope: !3191)
!3193 = !DILocation(line: 680, column: 25, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !518, line: 680, column: 25)
!3195 = distinct !DILexicalBlock(scope: !3187, file: !518, line: 680, column: 25)
!3196 = !DILocation(line: 680, column: 25, scope: !3195)
!3197 = !DILocation(line: 680, column: 25, scope: !3187)
!3198 = !DILocation(line: 680, column: 25, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3200, file: !518, line: 680, column: 25)
!3200 = distinct !DILexicalBlock(scope: !3180, file: !518, line: 680, column: 25)
!3201 = !DILocation(line: 680, column: 25, scope: !3200)
!3202 = !DILocation(line: 681, column: 25, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3204, file: !518, line: 681, column: 25)
!3204 = distinct !DILexicalBlock(scope: !3181, file: !518, line: 681, column: 25)
!3205 = !DILocation(line: 681, column: 25, scope: !3204)
!3206 = !DILocation(line: 682, column: 25, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !518, line: 682, column: 25)
!3208 = distinct !DILexicalBlock(scope: !3181, file: !518, line: 682, column: 25)
!3209 = !DILocation(line: 682, column: 25, scope: !3208)
!3210 = !DILocation(line: 683, column: 38, scope: !3181)
!3211 = !DILocation(line: 683, column: 33, scope: !3181)
!3212 = !DILocation(line: 684, column: 23, scope: !3181)
!3213 = !DILocation(line: 685, column: 30, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3174, file: !518, line: 685, column: 30)
!3215 = !DILocation(line: 687, column: 25, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3217, file: !518, line: 687, column: 25)
!3217 = distinct !DILexicalBlock(scope: !3218, file: !518, line: 687, column: 25)
!3218 = distinct !DILexicalBlock(scope: !3214, file: !518, line: 686, column: 23)
!3219 = !DILocation(line: 687, column: 25, scope: !3217)
!3220 = !DILocation(line: 689, column: 23, scope: !3218)
!3221 = !DILocation(line: 690, column: 35, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3175, file: !518, line: 690, column: 25)
!3223 = !DILocation(line: 690, column: 30, scope: !3222)
!3224 = !DILocation(line: 692, column: 21, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !518, line: 692, column: 21)
!3226 = distinct !DILexicalBlock(scope: !3175, file: !518, line: 692, column: 21)
!3227 = !DILocation(line: 692, column: 21, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3229, file: !518, line: 692, column: 21)
!3229 = distinct !DILexicalBlock(scope: !3230, file: !518, line: 692, column: 21)
!3230 = distinct !DILexicalBlock(scope: !3225, file: !518, line: 692, column: 21)
!3231 = !DILocation(line: 692, column: 21, scope: !3229)
!3232 = !DILocation(line: 692, column: 21, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !518, line: 692, column: 21)
!3234 = distinct !DILexicalBlock(scope: !3230, file: !518, line: 692, column: 21)
!3235 = !DILocation(line: 692, column: 21, scope: !3234)
!3236 = !DILocation(line: 692, column: 21, scope: !3230)
!3237 = !DILocation(line: 0, scope: !3175)
!3238 = !DILocation(line: 693, column: 21, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3240, file: !518, line: 693, column: 21)
!3240 = distinct !DILexicalBlock(scope: !3175, file: !518, line: 693, column: 21)
!3241 = !DILocation(line: 693, column: 21, scope: !3240)
!3242 = !DILocation(line: 694, column: 25, scope: !3175)
!3243 = !DILocation(line: 676, column: 17, scope: !3176)
!3244 = distinct !{!3244, !3245, !3246}
!3245 = !DILocation(line: 676, column: 17, scope: !3177)
!3246 = !DILocation(line: 695, column: 19, scope: !3177)
!3247 = !DILocation(line: 409, column: 30, scope: !2964)
!3248 = !DILocation(line: 702, column: 34, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !2824, file: !518, line: 702, column: 11)
!3250 = !DILocation(line: 704, column: 14, scope: !3249)
!3251 = !DILocation(line: 705, column: 14, scope: !3249)
!3252 = !DILocation(line: 705, column: 35, scope: !3249)
!3253 = !DILocation(line: 705, column: 17, scope: !3249)
!3254 = !DILocation(line: 705, column: 47, scope: !3249)
!3255 = !DILocation(line: 705, column: 65, scope: !3249)
!3256 = !DILocation(line: 706, column: 11, scope: !3249)
!3257 = !DILocation(line: 706, column: 15, scope: !3249)
!3258 = !DILocation(line: 395, column: 15, scope: !2822)
!3259 = !DILocation(line: 709, column: 5, scope: !2824)
!3260 = !DILocation(line: 710, column: 7, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !518, line: 710, column: 7)
!3262 = distinct !DILexicalBlock(scope: !2824, file: !518, line: 710, column: 7)
!3263 = !DILocation(line: 710, column: 7, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3262, file: !518, line: 710, column: 7)
!3265 = !DILocation(line: 710, column: 7, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !518, line: 710, column: 7)
!3267 = distinct !DILexicalBlock(scope: !3268, file: !518, line: 710, column: 7)
!3268 = distinct !DILexicalBlock(scope: !3264, file: !518, line: 710, column: 7)
!3269 = !DILocation(line: 710, column: 7, scope: !3267)
!3270 = !DILocation(line: 710, column: 7, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3272, file: !518, line: 710, column: 7)
!3272 = distinct !DILexicalBlock(scope: !3268, file: !518, line: 710, column: 7)
!3273 = !DILocation(line: 710, column: 7, scope: !3272)
!3274 = !DILocation(line: 710, column: 7, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3276, file: !518, line: 710, column: 7)
!3276 = distinct !DILexicalBlock(scope: !3268, file: !518, line: 710, column: 7)
!3277 = !DILocation(line: 710, column: 7, scope: !3276)
!3278 = !DILocation(line: 710, column: 7, scope: !3268)
!3279 = !DILocation(line: 710, column: 7, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3281, file: !518, line: 710, column: 7)
!3281 = distinct !DILexicalBlock(scope: !3262, file: !518, line: 710, column: 7)
!3282 = !DILocation(line: 710, column: 7, scope: !3281)
!3283 = !DILocation(line: 710, column: 7, scope: !3262)
!3284 = !DILocation(line: 417, column: 21, scope: !2824)
!3285 = !DILocation(line: 712, column: 5, scope: !2824)
!3286 = !DILocation(line: 713, column: 7, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3288, file: !518, line: 713, column: 7)
!3288 = distinct !DILexicalBlock(scope: !2824, file: !518, line: 713, column: 7)
!3289 = !DILocation(line: 713, column: 7, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3291, file: !518, line: 713, column: 7)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !518, line: 713, column: 7)
!3292 = distinct !DILexicalBlock(scope: !3287, file: !518, line: 713, column: 7)
!3293 = !DILocation(line: 713, column: 7, scope: !3291)
!3294 = !DILocation(line: 713, column: 7, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3296, file: !518, line: 713, column: 7)
!3296 = distinct !DILexicalBlock(scope: !3292, file: !518, line: 713, column: 7)
!3297 = !DILocation(line: 713, column: 7, scope: !3296)
!3298 = !DILocation(line: 713, column: 7, scope: !3292)
!3299 = !DILocation(line: 714, column: 7, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3301, file: !518, line: 714, column: 7)
!3301 = distinct !DILexicalBlock(scope: !2824, file: !518, line: 714, column: 7)
!3302 = !DILocation(line: 714, column: 7, scope: !3301)
!3303 = !DILocation(line: 716, column: 11, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !2824, file: !518, line: 716, column: 11)
!3305 = !DILocation(line: 718, column: 5, scope: !2825)
!3306 = !DILocation(line: 395, column: 82, scope: !2825)
!3307 = !DILocation(line: 395, column: 3, scope: !2825)
!3308 = distinct !{!3308, !2960, !3309, !1349}
!3309 = !DILocation(line: 718, column: 5, scope: !2822)
!3310 = !DILocation(line: 720, column: 11, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !2790, file: !518, line: 720, column: 7)
!3312 = !DILocation(line: 720, column: 16, scope: !3311)
!3313 = !DILocation(line: 721, column: 7, scope: !3311)
!3314 = !DILocation(line: 728, column: 51, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !2790, file: !518, line: 728, column: 7)
!3316 = !DILocation(line: 729, column: 7, scope: !3315)
!3317 = !DILocation(line: 731, column: 11, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3319, file: !518, line: 731, column: 11)
!3319 = distinct !DILexicalBlock(scope: !3315, file: !518, line: 730, column: 5)
!3320 = !DILocation(line: 732, column: 16, scope: !3318)
!3321 = !DILocation(line: 732, column: 9, scope: !3318)
!3322 = !DILocation(line: 736, column: 18, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3318, file: !518, line: 736, column: 16)
!3324 = !DILocation(line: 736, column: 29, scope: !3323)
!3325 = !DILocation(line: 745, column: 7, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !2790, file: !518, line: 745, column: 7)
!3327 = !DILocation(line: 745, column: 20, scope: !3326)
!3328 = !DILocation(line: 746, column: 12, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !518, line: 746, column: 5)
!3330 = distinct !DILexicalBlock(scope: !3326, file: !518, line: 746, column: 5)
!3331 = !DILocation(line: 746, column: 5, scope: !3330)
!3332 = !DILocation(line: 747, column: 7, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3334, file: !518, line: 747, column: 7)
!3334 = distinct !DILexicalBlock(scope: !3329, file: !518, line: 747, column: 7)
!3335 = !DILocation(line: 747, column: 7, scope: !3334)
!3336 = !DILocation(line: 746, column: 39, scope: !3329)
!3337 = distinct !{!3337, !3331, !3338, !1349}
!3338 = !DILocation(line: 747, column: 7, scope: !3330)
!3339 = !DILocation(line: 749, column: 11, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !2790, file: !518, line: 749, column: 7)
!3341 = !DILocation(line: 750, column: 5, scope: !3340)
!3342 = !DILocation(line: 750, column: 17, scope: !3340)
!3343 = !DILocation(line: 753, column: 2, scope: !2790)
!3344 = !DILocation(line: 756, column: 51, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !2790, file: !518, line: 756, column: 7)
!3346 = !DILocation(line: 756, column: 21, scope: !3345)
!3347 = !DILocation(line: 760, column: 42, scope: !2790)
!3348 = !DILocation(line: 758, column: 10, scope: !2790)
!3349 = !DILocation(line: 758, column: 3, scope: !2790)
!3350 = !DILocation(line: 762, column: 1, scope: !2790)
!3351 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1410, file: !1410, line: 98, type: !3352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{!104}
!3354 = !DISubprogram(name: "strlen", scope: !1415, file: !1415, line: 407, type: !3355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{!106, !107}
!3357 = !DISubprogram(name: "iswprint", scope: !3358, file: !3358, line: 120, type: !3154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3358 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!3359 = distinct !DISubprogram(name: "quotearg_alloc", scope: !518, file: !518, line: 788, type: !3360, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3362)
!3360 = !DISubroutineType(types: !3361)
!3361 = !{!54, !107, !104, !2683}
!3362 = !{!3363, !3364, !3365}
!3363 = !DILocalVariable(name: "arg", arg: 1, scope: !3359, file: !518, line: 788, type: !107)
!3364 = !DILocalVariable(name: "argsize", arg: 2, scope: !3359, file: !518, line: 788, type: !104)
!3365 = !DILocalVariable(name: "o", arg: 3, scope: !3359, file: !518, line: 789, type: !2683)
!3366 = !DILocation(line: 0, scope: !3359)
!3367 = !DILocalVariable(name: "arg", arg: 1, scope: !3368, file: !518, line: 801, type: !107)
!3368 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !518, file: !518, line: 801, type: !3369, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3371)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{!54, !107, !104, !799, !2683}
!3371 = !{!3367, !3372, !3373, !3374, !3375, !3376, !3377, !3378, !3379}
!3372 = !DILocalVariable(name: "argsize", arg: 2, scope: !3368, file: !518, line: 801, type: !104)
!3373 = !DILocalVariable(name: "size", arg: 3, scope: !3368, file: !518, line: 801, type: !799)
!3374 = !DILocalVariable(name: "o", arg: 4, scope: !3368, file: !518, line: 802, type: !2683)
!3375 = !DILocalVariable(name: "p", scope: !3368, file: !518, line: 804, type: !2683)
!3376 = !DILocalVariable(name: "saved_errno", scope: !3368, file: !518, line: 805, type: !52)
!3377 = !DILocalVariable(name: "flags", scope: !3368, file: !518, line: 807, type: !52)
!3378 = !DILocalVariable(name: "bufsize", scope: !3368, file: !518, line: 808, type: !104)
!3379 = !DILocalVariable(name: "buf", scope: !3368, file: !518, line: 812, type: !54)
!3380 = !DILocation(line: 0, scope: !3368, inlinedAt: !3381)
!3381 = distinct !DILocation(line: 791, column: 10, scope: !3359)
!3382 = !DILocation(line: 804, column: 37, scope: !3368, inlinedAt: !3381)
!3383 = !DILocation(line: 805, column: 21, scope: !3368, inlinedAt: !3381)
!3384 = !DILocation(line: 807, column: 18, scope: !3368, inlinedAt: !3381)
!3385 = !DILocation(line: 807, column: 24, scope: !3368, inlinedAt: !3381)
!3386 = !DILocation(line: 808, column: 72, scope: !3368, inlinedAt: !3381)
!3387 = !DILocation(line: 809, column: 56, scope: !3368, inlinedAt: !3381)
!3388 = !DILocation(line: 810, column: 49, scope: !3368, inlinedAt: !3381)
!3389 = !DILocation(line: 811, column: 49, scope: !3368, inlinedAt: !3381)
!3390 = !DILocation(line: 808, column: 20, scope: !3368, inlinedAt: !3381)
!3391 = !DILocation(line: 811, column: 62, scope: !3368, inlinedAt: !3381)
!3392 = !DILocation(line: 812, column: 15, scope: !3368, inlinedAt: !3381)
!3393 = !DILocation(line: 813, column: 60, scope: !3368, inlinedAt: !3381)
!3394 = !DILocation(line: 815, column: 32, scope: !3368, inlinedAt: !3381)
!3395 = !DILocation(line: 815, column: 47, scope: !3368, inlinedAt: !3381)
!3396 = !DILocation(line: 813, column: 3, scope: !3368, inlinedAt: !3381)
!3397 = !DILocation(line: 816, column: 9, scope: !3368, inlinedAt: !3381)
!3398 = !DILocation(line: 791, column: 3, scope: !3359)
!3399 = !DILocation(line: 0, scope: !3368)
!3400 = !DILocation(line: 804, column: 37, scope: !3368)
!3401 = !DILocation(line: 805, column: 21, scope: !3368)
!3402 = !DILocation(line: 807, column: 18, scope: !3368)
!3403 = !DILocation(line: 807, column: 27, scope: !3368)
!3404 = !DILocation(line: 807, column: 24, scope: !3368)
!3405 = !DILocation(line: 808, column: 72, scope: !3368)
!3406 = !DILocation(line: 809, column: 56, scope: !3368)
!3407 = !DILocation(line: 810, column: 49, scope: !3368)
!3408 = !DILocation(line: 811, column: 49, scope: !3368)
!3409 = !DILocation(line: 808, column: 20, scope: !3368)
!3410 = !DILocation(line: 811, column: 62, scope: !3368)
!3411 = !DILocation(line: 812, column: 15, scope: !3368)
!3412 = !DILocation(line: 813, column: 60, scope: !3368)
!3413 = !DILocation(line: 815, column: 32, scope: !3368)
!3414 = !DILocation(line: 815, column: 47, scope: !3368)
!3415 = !DILocation(line: 813, column: 3, scope: !3368)
!3416 = !DILocation(line: 816, column: 9, scope: !3368)
!3417 = !DILocation(line: 817, column: 7, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3368, file: !518, line: 817, column: 7)
!3419 = !DILocation(line: 818, column: 11, scope: !3418)
!3420 = !DILocation(line: 818, column: 5, scope: !3418)
!3421 = !DILocation(line: 819, column: 3, scope: !3368)
!3422 = distinct !DISubprogram(name: "quotearg_free", scope: !518, file: !518, line: 837, type: !470, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3423)
!3423 = !{!3424, !3425}
!3424 = !DILocalVariable(name: "sv", scope: !3422, file: !518, line: 839, type: !607)
!3425 = !DILocalVariable(name: "i", scope: !3426, file: !518, line: 840, type: !52)
!3426 = distinct !DILexicalBlock(scope: !3422, file: !518, line: 840, column: 3)
!3427 = !DILocation(line: 839, column: 24, scope: !3422)
!3428 = !{!3429, !3429, i64 0}
!3429 = !{!"p1 _ZTS7slotvec", !1252, i64 0}
!3430 = !DILocation(line: 0, scope: !3422)
!3431 = !DILocation(line: 0, scope: !3426)
!3432 = !DILocation(line: 840, column: 21, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3426, file: !518, line: 840, column: 3)
!3434 = !DILocation(line: 840, column: 3, scope: !3426)
!3435 = !DILocation(line: 842, column: 13, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3422, file: !518, line: 842, column: 7)
!3437 = !{!3438, !1256, i64 8}
!3438 = !{!"slotvec", !1550, i64 0, !1256, i64 8}
!3439 = !DILocation(line: 842, column: 17, scope: !3436)
!3440 = !DILocation(line: 841, column: 17, scope: !3433)
!3441 = !DILocation(line: 841, column: 5, scope: !3433)
!3442 = !DILocation(line: 840, column: 32, scope: !3433)
!3443 = distinct !{!3443, !3434, !3444, !1349}
!3444 = !DILocation(line: 841, column: 20, scope: !3426)
!3445 = !DILocation(line: 844, column: 7, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3436, file: !518, line: 843, column: 5)
!3447 = !DILocation(line: 845, column: 21, scope: !3446)
!3448 = !{!3438, !1550, i64 0}
!3449 = !DILocation(line: 846, column: 20, scope: !3446)
!3450 = !DILocation(line: 847, column: 5, scope: !3446)
!3451 = !DILocation(line: 848, column: 10, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3422, file: !518, line: 848, column: 7)
!3453 = !DILocation(line: 850, column: 7, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3452, file: !518, line: 849, column: 5)
!3455 = !DILocation(line: 851, column: 15, scope: !3454)
!3456 = !DILocation(line: 852, column: 5, scope: !3454)
!3457 = !DILocation(line: 853, column: 10, scope: !3422)
!3458 = !DILocation(line: 854, column: 1, scope: !3422)
!3459 = !DISubprogram(name: "free", scope: !2646, file: !2646, line: 786, type: !3460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3460 = !DISubroutineType(types: !3461)
!3461 = !{null, !102}
!3462 = distinct !DISubprogram(name: "quotearg_n", scope: !518, file: !518, line: 919, type: !1469, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3463)
!3463 = !{!3464, !3465}
!3464 = !DILocalVariable(name: "n", arg: 1, scope: !3462, file: !518, line: 919, type: !52)
!3465 = !DILocalVariable(name: "arg", arg: 2, scope: !3462, file: !518, line: 919, type: !107)
!3466 = !DILocation(line: 0, scope: !3462)
!3467 = !DILocation(line: 921, column: 10, scope: !3462)
!3468 = !DILocation(line: 921, column: 3, scope: !3462)
!3469 = distinct !DISubprogram(name: "quotearg_n_options", scope: !518, file: !518, line: 866, type: !3470, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3472)
!3470 = !DISubroutineType(types: !3471)
!3471 = !{!54, !52, !107, !104, !2683}
!3472 = !{!3473, !3474, !3475, !3476, !3477, !3478, !3479, !3480, !3483, !3484, !3486, !3487, !3488}
!3473 = !DILocalVariable(name: "n", arg: 1, scope: !3469, file: !518, line: 866, type: !52)
!3474 = !DILocalVariable(name: "arg", arg: 2, scope: !3469, file: !518, line: 866, type: !107)
!3475 = !DILocalVariable(name: "argsize", arg: 3, scope: !3469, file: !518, line: 866, type: !104)
!3476 = !DILocalVariable(name: "options", arg: 4, scope: !3469, file: !518, line: 867, type: !2683)
!3477 = !DILocalVariable(name: "saved_errno", scope: !3469, file: !518, line: 869, type: !52)
!3478 = !DILocalVariable(name: "sv", scope: !3469, file: !518, line: 871, type: !607)
!3479 = !DILocalVariable(name: "nslots_max", scope: !3469, file: !518, line: 873, type: !52)
!3480 = !DILocalVariable(name: "preallocated", scope: !3481, file: !518, line: 879, type: !154)
!3481 = distinct !DILexicalBlock(scope: !3482, file: !518, line: 878, column: 5)
!3482 = distinct !DILexicalBlock(scope: !3469, file: !518, line: 877, column: 7)
!3483 = !DILocalVariable(name: "new_nslots", scope: !3481, file: !518, line: 880, type: !812)
!3484 = !DILocalVariable(name: "size", scope: !3485, file: !518, line: 891, type: !104)
!3485 = distinct !DILexicalBlock(scope: !3469, file: !518, line: 890, column: 3)
!3486 = !DILocalVariable(name: "val", scope: !3485, file: !518, line: 892, type: !54)
!3487 = !DILocalVariable(name: "flags", scope: !3485, file: !518, line: 894, type: !52)
!3488 = !DILocalVariable(name: "qsize", scope: !3485, file: !518, line: 895, type: !104)
!3489 = distinct !DIAssignID()
!3490 = !DILocation(line: 0, scope: !3481)
!3491 = !DILocation(line: 0, scope: !3469)
!3492 = !DILocation(line: 869, column: 21, scope: !3469)
!3493 = !DILocation(line: 871, column: 24, scope: !3469)
!3494 = !DILocation(line: 874, column: 17, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3469, file: !518, line: 874, column: 7)
!3496 = !DILocation(line: 875, column: 5, scope: !3495)
!3497 = !DILocation(line: 877, column: 7, scope: !3482)
!3498 = !DILocation(line: 877, column: 14, scope: !3482)
!3499 = !DILocation(line: 879, column: 31, scope: !3481)
!3500 = !DILocation(line: 880, column: 7, scope: !3481)
!3501 = !DILocation(line: 880, column: 26, scope: !3481)
!3502 = !DILocation(line: 880, column: 13, scope: !3481)
!3503 = distinct !DIAssignID()
!3504 = !DILocation(line: 882, column: 31, scope: !3481)
!3505 = !DILocation(line: 883, column: 33, scope: !3481)
!3506 = !DILocation(line: 883, column: 42, scope: !3481)
!3507 = !DILocation(line: 883, column: 31, scope: !3481)
!3508 = !DILocation(line: 882, column: 22, scope: !3481)
!3509 = !DILocation(line: 882, column: 15, scope: !3481)
!3510 = !DILocation(line: 884, column: 11, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3481, file: !518, line: 884, column: 11)
!3512 = !DILocation(line: 885, column: 15, scope: !3511)
!3513 = !{i64 0, i64 8, !1747, i64 8, i64 8, !1255}
!3514 = !DILocation(line: 885, column: 9, scope: !3511)
!3515 = !DILocation(line: 886, column: 20, scope: !3481)
!3516 = !DILocation(line: 886, column: 18, scope: !3481)
!3517 = !DILocation(line: 886, column: 32, scope: !3481)
!3518 = !DILocation(line: 886, column: 43, scope: !3481)
!3519 = !DILocation(line: 886, column: 53, scope: !3481)
!3520 = !DILocalVariable(name: "__dest", arg: 1, scope: !3521, file: !3522, line: 57, type: !102)
!3521 = distinct !DISubprogram(name: "memset", scope: !3522, file: !3522, line: 57, type: !3523, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3525)
!3522 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!3523 = !DISubroutineType(types: !3524)
!3524 = !{!102, !102, !52, !104}
!3525 = !{!3520, !3526, !3527}
!3526 = !DILocalVariable(name: "__ch", arg: 2, scope: !3521, file: !3522, line: 57, type: !52)
!3527 = !DILocalVariable(name: "__len", arg: 3, scope: !3521, file: !3522, line: 57, type: !104)
!3528 = !DILocation(line: 0, scope: !3521, inlinedAt: !3529)
!3529 = distinct !DILocation(line: 886, column: 7, scope: !3481)
!3530 = !DILocation(line: 59, column: 10, scope: !3521, inlinedAt: !3529)
!3531 = !DILocation(line: 887, column: 16, scope: !3481)
!3532 = !DILocation(line: 887, column: 14, scope: !3481)
!3533 = !DILocation(line: 888, column: 5, scope: !3482)
!3534 = !DILocation(line: 888, column: 5, scope: !3481)
!3535 = !DILocation(line: 891, column: 19, scope: !3485)
!3536 = !DILocation(line: 891, column: 25, scope: !3485)
!3537 = !DILocation(line: 0, scope: !3485)
!3538 = !DILocation(line: 892, column: 23, scope: !3485)
!3539 = !DILocation(line: 894, column: 26, scope: !3485)
!3540 = !DILocation(line: 894, column: 32, scope: !3485)
!3541 = !DILocation(line: 896, column: 55, scope: !3485)
!3542 = !DILocation(line: 897, column: 55, scope: !3485)
!3543 = !DILocation(line: 898, column: 55, scope: !3485)
!3544 = !DILocation(line: 899, column: 55, scope: !3485)
!3545 = !DILocation(line: 895, column: 20, scope: !3485)
!3546 = !DILocation(line: 901, column: 14, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3485, file: !518, line: 901, column: 9)
!3548 = !DILocation(line: 903, column: 35, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3547, file: !518, line: 902, column: 7)
!3550 = !DILocation(line: 903, column: 20, scope: !3549)
!3551 = !DILocation(line: 904, column: 17, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3549, file: !518, line: 904, column: 13)
!3553 = !DILocation(line: 905, column: 11, scope: !3552)
!3554 = !DILocation(line: 906, column: 27, scope: !3549)
!3555 = !DILocation(line: 906, column: 19, scope: !3549)
!3556 = !DILocation(line: 907, column: 69, scope: !3549)
!3557 = !DILocation(line: 909, column: 44, scope: !3549)
!3558 = !DILocation(line: 910, column: 44, scope: !3549)
!3559 = !DILocation(line: 907, column: 9, scope: !3549)
!3560 = !DILocation(line: 911, column: 7, scope: !3549)
!3561 = !DILocation(line: 913, column: 11, scope: !3485)
!3562 = !DILocation(line: 914, column: 5, scope: !3485)
!3563 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !518, file: !518, line: 925, type: !3564, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3566)
!3564 = !DISubroutineType(types: !3565)
!3565 = !{!54, !52, !107, !104}
!3566 = !{!3567, !3568, !3569}
!3567 = !DILocalVariable(name: "n", arg: 1, scope: !3563, file: !518, line: 925, type: !52)
!3568 = !DILocalVariable(name: "arg", arg: 2, scope: !3563, file: !518, line: 925, type: !107)
!3569 = !DILocalVariable(name: "argsize", arg: 3, scope: !3563, file: !518, line: 925, type: !104)
!3570 = !DILocation(line: 0, scope: !3563)
!3571 = !DILocation(line: 927, column: 10, scope: !3563)
!3572 = !DILocation(line: 927, column: 3, scope: !3563)
!3573 = distinct !DISubprogram(name: "quotearg", scope: !518, file: !518, line: 931, type: !1412, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3574)
!3574 = !{!3575}
!3575 = !DILocalVariable(name: "arg", arg: 1, scope: !3573, file: !518, line: 931, type: !107)
!3576 = !DILocation(line: 0, scope: !3573)
!3577 = !DILocation(line: 0, scope: !3462, inlinedAt: !3578)
!3578 = distinct !DILocation(line: 933, column: 10, scope: !3573)
!3579 = !DILocation(line: 921, column: 10, scope: !3462, inlinedAt: !3578)
!3580 = !DILocation(line: 933, column: 3, scope: !3573)
!3581 = distinct !DISubprogram(name: "quotearg_mem", scope: !518, file: !518, line: 937, type: !3582, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3584)
!3582 = !DISubroutineType(types: !3583)
!3583 = !{!54, !107, !104}
!3584 = !{!3585, !3586}
!3585 = !DILocalVariable(name: "arg", arg: 1, scope: !3581, file: !518, line: 937, type: !107)
!3586 = !DILocalVariable(name: "argsize", arg: 2, scope: !3581, file: !518, line: 937, type: !104)
!3587 = !DILocation(line: 0, scope: !3581)
!3588 = !DILocation(line: 0, scope: !3563, inlinedAt: !3589)
!3589 = distinct !DILocation(line: 939, column: 10, scope: !3581)
!3590 = !DILocation(line: 927, column: 10, scope: !3563, inlinedAt: !3589)
!3591 = !DILocation(line: 939, column: 3, scope: !3581)
!3592 = distinct !DISubprogram(name: "quotearg_n_style", scope: !518, file: !518, line: 943, type: !3593, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3595)
!3593 = !DISubroutineType(types: !3594)
!3594 = !{!54, !52, !544, !107}
!3595 = !{!3596, !3597, !3598, !3599}
!3596 = !DILocalVariable(name: "n", arg: 1, scope: !3592, file: !518, line: 943, type: !52)
!3597 = !DILocalVariable(name: "s", arg: 2, scope: !3592, file: !518, line: 943, type: !544)
!3598 = !DILocalVariable(name: "arg", arg: 3, scope: !3592, file: !518, line: 943, type: !107)
!3599 = !DILocalVariable(name: "o", scope: !3592, file: !518, line: 945, type: !2684)
!3600 = distinct !DIAssignID()
!3601 = !DILocation(line: 0, scope: !3592)
!3602 = !DILocation(line: 945, column: 3, scope: !3592)
!3603 = !{!3604}
!3604 = distinct !{!3604, !3605, !"quoting_options_from_style: argument 0"}
!3605 = distinct !{!3605, !"quoting_options_from_style"}
!3606 = !DILocation(line: 945, column: 36, scope: !3592)
!3607 = !DILocalVariable(name: "style", arg: 1, scope: !3608, file: !518, line: 183, type: !544)
!3608 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !518, file: !518, line: 183, type: !3609, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3611)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{!559, !544}
!3611 = !{!3607, !3612}
!3612 = !DILocalVariable(name: "o", scope: !3608, file: !518, line: 185, type: !559)
!3613 = !DILocation(line: 0, scope: !3608, inlinedAt: !3614)
!3614 = distinct !DILocation(line: 945, column: 36, scope: !3592)
!3615 = !DILocation(line: 185, column: 26, scope: !3608, inlinedAt: !3614)
!3616 = distinct !DIAssignID()
!3617 = !DILocation(line: 186, column: 13, scope: !3618, inlinedAt: !3614)
!3618 = distinct !DILexicalBlock(scope: !3608, file: !518, line: 186, column: 7)
!3619 = !DILocation(line: 187, column: 5, scope: !3618, inlinedAt: !3614)
!3620 = !DILocation(line: 188, column: 11, scope: !3608, inlinedAt: !3614)
!3621 = distinct !DIAssignID()
!3622 = !DILocation(line: 946, column: 10, scope: !3592)
!3623 = !DILocation(line: 947, column: 1, scope: !3592)
!3624 = !DILocation(line: 946, column: 3, scope: !3592)
!3625 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !518, file: !518, line: 950, type: !3626, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3628)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{!54, !52, !544, !107, !104}
!3628 = !{!3629, !3630, !3631, !3632, !3633}
!3629 = !DILocalVariable(name: "n", arg: 1, scope: !3625, file: !518, line: 950, type: !52)
!3630 = !DILocalVariable(name: "s", arg: 2, scope: !3625, file: !518, line: 950, type: !544)
!3631 = !DILocalVariable(name: "arg", arg: 3, scope: !3625, file: !518, line: 951, type: !107)
!3632 = !DILocalVariable(name: "argsize", arg: 4, scope: !3625, file: !518, line: 951, type: !104)
!3633 = !DILocalVariable(name: "o", scope: !3625, file: !518, line: 953, type: !2684)
!3634 = distinct !DIAssignID()
!3635 = !DILocation(line: 0, scope: !3625)
!3636 = !DILocation(line: 953, column: 3, scope: !3625)
!3637 = !{!3638}
!3638 = distinct !{!3638, !3639, !"quoting_options_from_style: argument 0"}
!3639 = distinct !{!3639, !"quoting_options_from_style"}
!3640 = !DILocation(line: 953, column: 36, scope: !3625)
!3641 = !DILocation(line: 0, scope: !3608, inlinedAt: !3642)
!3642 = distinct !DILocation(line: 953, column: 36, scope: !3625)
!3643 = !DILocation(line: 185, column: 26, scope: !3608, inlinedAt: !3642)
!3644 = distinct !DIAssignID()
!3645 = !DILocation(line: 186, column: 13, scope: !3618, inlinedAt: !3642)
!3646 = !DILocation(line: 187, column: 5, scope: !3618, inlinedAt: !3642)
!3647 = !DILocation(line: 188, column: 11, scope: !3608, inlinedAt: !3642)
!3648 = distinct !DIAssignID()
!3649 = !DILocation(line: 954, column: 10, scope: !3625)
!3650 = !DILocation(line: 955, column: 1, scope: !3625)
!3651 = !DILocation(line: 954, column: 3, scope: !3625)
!3652 = distinct !DISubprogram(name: "quotearg_style", scope: !518, file: !518, line: 958, type: !3653, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3655)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!54, !544, !107}
!3655 = !{!3656, !3657}
!3656 = !DILocalVariable(name: "s", arg: 1, scope: !3652, file: !518, line: 958, type: !544)
!3657 = !DILocalVariable(name: "arg", arg: 2, scope: !3652, file: !518, line: 958, type: !107)
!3658 = distinct !DIAssignID()
!3659 = !DILocation(line: 0, scope: !3652)
!3660 = !DILocation(line: 0, scope: !3592, inlinedAt: !3661)
!3661 = distinct !DILocation(line: 960, column: 10, scope: !3652)
!3662 = !DILocation(line: 945, column: 3, scope: !3592, inlinedAt: !3661)
!3663 = !{!3664}
!3664 = distinct !{!3664, !3665, !"quoting_options_from_style: argument 0"}
!3665 = distinct !{!3665, !"quoting_options_from_style"}
!3666 = !DILocation(line: 945, column: 36, scope: !3592, inlinedAt: !3661)
!3667 = !DILocation(line: 0, scope: !3608, inlinedAt: !3668)
!3668 = distinct !DILocation(line: 945, column: 36, scope: !3592, inlinedAt: !3661)
!3669 = !DILocation(line: 185, column: 26, scope: !3608, inlinedAt: !3668)
!3670 = distinct !DIAssignID()
!3671 = !DILocation(line: 186, column: 13, scope: !3618, inlinedAt: !3668)
!3672 = !DILocation(line: 187, column: 5, scope: !3618, inlinedAt: !3668)
!3673 = !DILocation(line: 188, column: 11, scope: !3608, inlinedAt: !3668)
!3674 = distinct !DIAssignID()
!3675 = !DILocation(line: 946, column: 10, scope: !3592, inlinedAt: !3661)
!3676 = !DILocation(line: 947, column: 1, scope: !3592, inlinedAt: !3661)
!3677 = !DILocation(line: 960, column: 3, scope: !3652)
!3678 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !518, file: !518, line: 964, type: !3679, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3681)
!3679 = !DISubroutineType(types: !3680)
!3680 = !{!54, !544, !107, !104}
!3681 = !{!3682, !3683, !3684}
!3682 = !DILocalVariable(name: "s", arg: 1, scope: !3678, file: !518, line: 964, type: !544)
!3683 = !DILocalVariable(name: "arg", arg: 2, scope: !3678, file: !518, line: 964, type: !107)
!3684 = !DILocalVariable(name: "argsize", arg: 3, scope: !3678, file: !518, line: 964, type: !104)
!3685 = distinct !DIAssignID()
!3686 = !DILocation(line: 0, scope: !3678)
!3687 = !DILocation(line: 0, scope: !3625, inlinedAt: !3688)
!3688 = distinct !DILocation(line: 966, column: 10, scope: !3678)
!3689 = !DILocation(line: 953, column: 3, scope: !3625, inlinedAt: !3688)
!3690 = !{!3691}
!3691 = distinct !{!3691, !3692, !"quoting_options_from_style: argument 0"}
!3692 = distinct !{!3692, !"quoting_options_from_style"}
!3693 = !DILocation(line: 953, column: 36, scope: !3625, inlinedAt: !3688)
!3694 = !DILocation(line: 0, scope: !3608, inlinedAt: !3695)
!3695 = distinct !DILocation(line: 953, column: 36, scope: !3625, inlinedAt: !3688)
!3696 = !DILocation(line: 185, column: 26, scope: !3608, inlinedAt: !3695)
!3697 = distinct !DIAssignID()
!3698 = !DILocation(line: 186, column: 13, scope: !3618, inlinedAt: !3695)
!3699 = !DILocation(line: 187, column: 5, scope: !3618, inlinedAt: !3695)
!3700 = !DILocation(line: 188, column: 11, scope: !3608, inlinedAt: !3695)
!3701 = distinct !DIAssignID()
!3702 = !DILocation(line: 954, column: 10, scope: !3625, inlinedAt: !3688)
!3703 = !DILocation(line: 955, column: 1, scope: !3625, inlinedAt: !3688)
!3704 = !DILocation(line: 966, column: 3, scope: !3678)
!3705 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !518, file: !518, line: 970, type: !3706, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3708)
!3706 = !DISubroutineType(types: !3707)
!3707 = !{!54, !107, !104, !4}
!3708 = !{!3709, !3710, !3711, !3712}
!3709 = !DILocalVariable(name: "arg", arg: 1, scope: !3705, file: !518, line: 970, type: !107)
!3710 = !DILocalVariable(name: "argsize", arg: 2, scope: !3705, file: !518, line: 970, type: !104)
!3711 = !DILocalVariable(name: "ch", arg: 3, scope: !3705, file: !518, line: 970, type: !4)
!3712 = !DILocalVariable(name: "options", scope: !3705, file: !518, line: 972, type: !559)
!3713 = distinct !DIAssignID()
!3714 = !DILocation(line: 0, scope: !3705)
!3715 = !DILocation(line: 972, column: 3, scope: !3705)
!3716 = !DILocation(line: 973, column: 13, scope: !3705)
!3717 = !{i64 0, i64 4, !1306, i64 4, i64 4, !1306, i64 8, i64 32, !1314, i64 40, i64 8, !1255, i64 48, i64 8, !1255}
!3718 = distinct !DIAssignID()
!3719 = !DILocation(line: 0, scope: !2703, inlinedAt: !3720)
!3720 = distinct !DILocation(line: 974, column: 3, scope: !3705)
!3721 = !DILocation(line: 147, column: 41, scope: !2703, inlinedAt: !3720)
!3722 = !DILocation(line: 147, column: 62, scope: !2703, inlinedAt: !3720)
!3723 = !DILocation(line: 147, column: 57, scope: !2703, inlinedAt: !3720)
!3724 = !DILocation(line: 148, column: 15, scope: !2703, inlinedAt: !3720)
!3725 = !DILocation(line: 149, column: 21, scope: !2703, inlinedAt: !3720)
!3726 = !DILocation(line: 149, column: 24, scope: !2703, inlinedAt: !3720)
!3727 = !DILocation(line: 150, column: 19, scope: !2703, inlinedAt: !3720)
!3728 = !DILocation(line: 150, column: 24, scope: !2703, inlinedAt: !3720)
!3729 = !DILocation(line: 150, column: 6, scope: !2703, inlinedAt: !3720)
!3730 = !DILocation(line: 975, column: 10, scope: !3705)
!3731 = !DILocation(line: 976, column: 1, scope: !3705)
!3732 = !DILocation(line: 975, column: 3, scope: !3705)
!3733 = distinct !DISubprogram(name: "quotearg_char", scope: !518, file: !518, line: 979, type: !3734, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3736)
!3734 = !DISubroutineType(types: !3735)
!3735 = !{!54, !107, !4}
!3736 = !{!3737, !3738}
!3737 = !DILocalVariable(name: "arg", arg: 1, scope: !3733, file: !518, line: 979, type: !107)
!3738 = !DILocalVariable(name: "ch", arg: 2, scope: !3733, file: !518, line: 979, type: !4)
!3739 = distinct !DIAssignID()
!3740 = !DILocation(line: 0, scope: !3733)
!3741 = !DILocation(line: 0, scope: !3705, inlinedAt: !3742)
!3742 = distinct !DILocation(line: 981, column: 10, scope: !3733)
!3743 = !DILocation(line: 972, column: 3, scope: !3705, inlinedAt: !3742)
!3744 = !DILocation(line: 973, column: 13, scope: !3705, inlinedAt: !3742)
!3745 = distinct !DIAssignID()
!3746 = !DILocation(line: 0, scope: !2703, inlinedAt: !3747)
!3747 = distinct !DILocation(line: 974, column: 3, scope: !3705, inlinedAt: !3742)
!3748 = !DILocation(line: 147, column: 41, scope: !2703, inlinedAt: !3747)
!3749 = !DILocation(line: 147, column: 62, scope: !2703, inlinedAt: !3747)
!3750 = !DILocation(line: 147, column: 57, scope: !2703, inlinedAt: !3747)
!3751 = !DILocation(line: 148, column: 15, scope: !2703, inlinedAt: !3747)
!3752 = !DILocation(line: 149, column: 21, scope: !2703, inlinedAt: !3747)
!3753 = !DILocation(line: 149, column: 24, scope: !2703, inlinedAt: !3747)
!3754 = !DILocation(line: 150, column: 19, scope: !2703, inlinedAt: !3747)
!3755 = !DILocation(line: 150, column: 24, scope: !2703, inlinedAt: !3747)
!3756 = !DILocation(line: 150, column: 6, scope: !2703, inlinedAt: !3747)
!3757 = !DILocation(line: 975, column: 10, scope: !3705, inlinedAt: !3742)
!3758 = !DILocation(line: 976, column: 1, scope: !3705, inlinedAt: !3742)
!3759 = !DILocation(line: 981, column: 3, scope: !3733)
!3760 = distinct !DISubprogram(name: "quotearg_colon", scope: !518, file: !518, line: 985, type: !1412, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3761)
!3761 = !{!3762}
!3762 = !DILocalVariable(name: "arg", arg: 1, scope: !3760, file: !518, line: 985, type: !107)
!3763 = distinct !DIAssignID()
!3764 = !DILocation(line: 0, scope: !3760)
!3765 = !DILocation(line: 0, scope: !3733, inlinedAt: !3766)
!3766 = distinct !DILocation(line: 987, column: 10, scope: !3760)
!3767 = !DILocation(line: 0, scope: !3705, inlinedAt: !3768)
!3768 = distinct !DILocation(line: 981, column: 10, scope: !3733, inlinedAt: !3766)
!3769 = !DILocation(line: 972, column: 3, scope: !3705, inlinedAt: !3768)
!3770 = !DILocation(line: 973, column: 13, scope: !3705, inlinedAt: !3768)
!3771 = distinct !DIAssignID()
!3772 = !DILocation(line: 0, scope: !2703, inlinedAt: !3773)
!3773 = distinct !DILocation(line: 974, column: 3, scope: !3705, inlinedAt: !3768)
!3774 = !DILocation(line: 147, column: 57, scope: !2703, inlinedAt: !3773)
!3775 = !DILocation(line: 149, column: 21, scope: !2703, inlinedAt: !3773)
!3776 = !DILocation(line: 150, column: 6, scope: !2703, inlinedAt: !3773)
!3777 = !DILocation(line: 975, column: 10, scope: !3705, inlinedAt: !3768)
!3778 = !DILocation(line: 976, column: 1, scope: !3705, inlinedAt: !3768)
!3779 = !DILocation(line: 987, column: 3, scope: !3760)
!3780 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !518, file: !518, line: 991, type: !3582, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3781)
!3781 = !{!3782, !3783}
!3782 = !DILocalVariable(name: "arg", arg: 1, scope: !3780, file: !518, line: 991, type: !107)
!3783 = !DILocalVariable(name: "argsize", arg: 2, scope: !3780, file: !518, line: 991, type: !104)
!3784 = distinct !DIAssignID()
!3785 = !DILocation(line: 0, scope: !3780)
!3786 = !DILocation(line: 0, scope: !3705, inlinedAt: !3787)
!3787 = distinct !DILocation(line: 993, column: 10, scope: !3780)
!3788 = !DILocation(line: 972, column: 3, scope: !3705, inlinedAt: !3787)
!3789 = !DILocation(line: 973, column: 13, scope: !3705, inlinedAt: !3787)
!3790 = distinct !DIAssignID()
!3791 = !DILocation(line: 0, scope: !2703, inlinedAt: !3792)
!3792 = distinct !DILocation(line: 974, column: 3, scope: !3705, inlinedAt: !3787)
!3793 = !DILocation(line: 147, column: 57, scope: !2703, inlinedAt: !3792)
!3794 = !DILocation(line: 149, column: 21, scope: !2703, inlinedAt: !3792)
!3795 = !DILocation(line: 150, column: 6, scope: !2703, inlinedAt: !3792)
!3796 = !DILocation(line: 975, column: 10, scope: !3705, inlinedAt: !3787)
!3797 = !DILocation(line: 976, column: 1, scope: !3705, inlinedAt: !3787)
!3798 = !DILocation(line: 993, column: 3, scope: !3780)
!3799 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !518, file: !518, line: 997, type: !3593, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3800)
!3800 = !{!3801, !3802, !3803, !3804}
!3801 = !DILocalVariable(name: "n", arg: 1, scope: !3799, file: !518, line: 997, type: !52)
!3802 = !DILocalVariable(name: "s", arg: 2, scope: !3799, file: !518, line: 997, type: !544)
!3803 = !DILocalVariable(name: "arg", arg: 3, scope: !3799, file: !518, line: 997, type: !107)
!3804 = !DILocalVariable(name: "options", scope: !3799, file: !518, line: 999, type: !559)
!3805 = distinct !DIAssignID()
!3806 = !DILocation(line: 0, scope: !3799)
!3807 = !DILocation(line: 185, column: 26, scope: !3608, inlinedAt: !3808)
!3808 = distinct !DILocation(line: 1000, column: 13, scope: !3799)
!3809 = !DILocation(line: 999, column: 3, scope: !3799)
!3810 = !DILocation(line: 0, scope: !3608, inlinedAt: !3808)
!3811 = !DILocation(line: 186, column: 13, scope: !3618, inlinedAt: !3808)
!3812 = !DILocation(line: 187, column: 5, scope: !3618, inlinedAt: !3808)
!3813 = !{!3814}
!3814 = distinct !{!3814, !3815, !"quoting_options_from_style: argument 0"}
!3815 = distinct !{!3815, !"quoting_options_from_style"}
!3816 = !DILocation(line: 1000, column: 13, scope: !3799)
!3817 = distinct !DIAssignID()
!3818 = distinct !DIAssignID()
!3819 = !DILocation(line: 0, scope: !2703, inlinedAt: !3820)
!3820 = distinct !DILocation(line: 1001, column: 3, scope: !3799)
!3821 = !DILocation(line: 147, column: 57, scope: !2703, inlinedAt: !3820)
!3822 = !DILocation(line: 149, column: 21, scope: !2703, inlinedAt: !3820)
!3823 = !DILocation(line: 150, column: 6, scope: !2703, inlinedAt: !3820)
!3824 = distinct !DIAssignID()
!3825 = !DILocation(line: 1002, column: 10, scope: !3799)
!3826 = !DILocation(line: 1003, column: 1, scope: !3799)
!3827 = !DILocation(line: 1002, column: 3, scope: !3799)
!3828 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !518, file: !518, line: 1006, type: !3829, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3831)
!3829 = !DISubroutineType(types: !3830)
!3830 = !{!54, !52, !107, !107, !107}
!3831 = !{!3832, !3833, !3834, !3835}
!3832 = !DILocalVariable(name: "n", arg: 1, scope: !3828, file: !518, line: 1006, type: !52)
!3833 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3828, file: !518, line: 1006, type: !107)
!3834 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3828, file: !518, line: 1007, type: !107)
!3835 = !DILocalVariable(name: "arg", arg: 4, scope: !3828, file: !518, line: 1007, type: !107)
!3836 = distinct !DIAssignID()
!3837 = !DILocation(line: 0, scope: !3828)
!3838 = !DILocalVariable(name: "o", scope: !3839, file: !518, line: 1018, type: !559)
!3839 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !518, file: !518, line: 1014, type: !3840, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3842)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{!54, !52, !107, !107, !107, !104}
!3842 = !{!3843, !3844, !3845, !3846, !3847, !3838}
!3843 = !DILocalVariable(name: "n", arg: 1, scope: !3839, file: !518, line: 1014, type: !52)
!3844 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3839, file: !518, line: 1014, type: !107)
!3845 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3839, file: !518, line: 1015, type: !107)
!3846 = !DILocalVariable(name: "arg", arg: 4, scope: !3839, file: !518, line: 1016, type: !107)
!3847 = !DILocalVariable(name: "argsize", arg: 5, scope: !3839, file: !518, line: 1016, type: !104)
!3848 = !DILocation(line: 0, scope: !3839, inlinedAt: !3849)
!3849 = distinct !DILocation(line: 1009, column: 10, scope: !3828)
!3850 = !DILocation(line: 1018, column: 3, scope: !3839, inlinedAt: !3849)
!3851 = !DILocation(line: 1018, column: 30, scope: !3839, inlinedAt: !3849)
!3852 = distinct !DIAssignID()
!3853 = distinct !DIAssignID()
!3854 = !DILocation(line: 0, scope: !2743, inlinedAt: !3855)
!3855 = distinct !DILocation(line: 1019, column: 3, scope: !3839, inlinedAt: !3849)
!3856 = !DILocation(line: 174, column: 12, scope: !2743, inlinedAt: !3855)
!3857 = distinct !DIAssignID()
!3858 = !DILocation(line: 175, column: 8, scope: !2756, inlinedAt: !3855)
!3859 = !DILocation(line: 175, column: 19, scope: !2756, inlinedAt: !3855)
!3860 = !DILocation(line: 176, column: 5, scope: !2756, inlinedAt: !3855)
!3861 = !DILocation(line: 177, column: 6, scope: !2743, inlinedAt: !3855)
!3862 = !DILocation(line: 177, column: 17, scope: !2743, inlinedAt: !3855)
!3863 = distinct !DIAssignID()
!3864 = !DILocation(line: 178, column: 6, scope: !2743, inlinedAt: !3855)
!3865 = !DILocation(line: 178, column: 18, scope: !2743, inlinedAt: !3855)
!3866 = distinct !DIAssignID()
!3867 = !DILocation(line: 1020, column: 10, scope: !3839, inlinedAt: !3849)
!3868 = !DILocation(line: 1021, column: 1, scope: !3839, inlinedAt: !3849)
!3869 = !DILocation(line: 1009, column: 3, scope: !3828)
!3870 = distinct !DIAssignID()
!3871 = !DILocation(line: 0, scope: !3839)
!3872 = !DILocation(line: 1018, column: 3, scope: !3839)
!3873 = !DILocation(line: 1018, column: 30, scope: !3839)
!3874 = distinct !DIAssignID()
!3875 = distinct !DIAssignID()
!3876 = !DILocation(line: 0, scope: !2743, inlinedAt: !3877)
!3877 = distinct !DILocation(line: 1019, column: 3, scope: !3839)
!3878 = !DILocation(line: 174, column: 12, scope: !2743, inlinedAt: !3877)
!3879 = distinct !DIAssignID()
!3880 = !DILocation(line: 175, column: 8, scope: !2756, inlinedAt: !3877)
!3881 = !DILocation(line: 175, column: 19, scope: !2756, inlinedAt: !3877)
!3882 = !DILocation(line: 176, column: 5, scope: !2756, inlinedAt: !3877)
!3883 = !DILocation(line: 177, column: 6, scope: !2743, inlinedAt: !3877)
!3884 = !DILocation(line: 177, column: 17, scope: !2743, inlinedAt: !3877)
!3885 = distinct !DIAssignID()
!3886 = !DILocation(line: 178, column: 6, scope: !2743, inlinedAt: !3877)
!3887 = !DILocation(line: 178, column: 18, scope: !2743, inlinedAt: !3877)
!3888 = distinct !DIAssignID()
!3889 = !DILocation(line: 1020, column: 10, scope: !3839)
!3890 = !DILocation(line: 1021, column: 1, scope: !3839)
!3891 = !DILocation(line: 1020, column: 3, scope: !3839)
!3892 = distinct !DISubprogram(name: "quotearg_custom", scope: !518, file: !518, line: 1024, type: !3893, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3895)
!3893 = !DISubroutineType(types: !3894)
!3894 = !{!54, !107, !107, !107}
!3895 = !{!3896, !3897, !3898}
!3896 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3892, file: !518, line: 1024, type: !107)
!3897 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3892, file: !518, line: 1024, type: !107)
!3898 = !DILocalVariable(name: "arg", arg: 3, scope: !3892, file: !518, line: 1025, type: !107)
!3899 = distinct !DIAssignID()
!3900 = !DILocation(line: 0, scope: !3892)
!3901 = !DILocation(line: 0, scope: !3828, inlinedAt: !3902)
!3902 = distinct !DILocation(line: 1027, column: 10, scope: !3892)
!3903 = !DILocation(line: 0, scope: !3839, inlinedAt: !3904)
!3904 = distinct !DILocation(line: 1009, column: 10, scope: !3828, inlinedAt: !3902)
!3905 = !DILocation(line: 1018, column: 3, scope: !3839, inlinedAt: !3904)
!3906 = !DILocation(line: 1018, column: 30, scope: !3839, inlinedAt: !3904)
!3907 = distinct !DIAssignID()
!3908 = distinct !DIAssignID()
!3909 = !DILocation(line: 0, scope: !2743, inlinedAt: !3910)
!3910 = distinct !DILocation(line: 1019, column: 3, scope: !3839, inlinedAt: !3904)
!3911 = !DILocation(line: 174, column: 12, scope: !2743, inlinedAt: !3910)
!3912 = distinct !DIAssignID()
!3913 = !DILocation(line: 175, column: 8, scope: !2756, inlinedAt: !3910)
!3914 = !DILocation(line: 175, column: 19, scope: !2756, inlinedAt: !3910)
!3915 = !DILocation(line: 176, column: 5, scope: !2756, inlinedAt: !3910)
!3916 = !DILocation(line: 177, column: 6, scope: !2743, inlinedAt: !3910)
!3917 = !DILocation(line: 177, column: 17, scope: !2743, inlinedAt: !3910)
!3918 = distinct !DIAssignID()
!3919 = !DILocation(line: 178, column: 6, scope: !2743, inlinedAt: !3910)
!3920 = !DILocation(line: 178, column: 18, scope: !2743, inlinedAt: !3910)
!3921 = distinct !DIAssignID()
!3922 = !DILocation(line: 1020, column: 10, scope: !3839, inlinedAt: !3904)
!3923 = !DILocation(line: 1021, column: 1, scope: !3839, inlinedAt: !3904)
!3924 = !DILocation(line: 1027, column: 3, scope: !3892)
!3925 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !518, file: !518, line: 1031, type: !3926, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3928)
!3926 = !DISubroutineType(types: !3927)
!3927 = !{!54, !107, !107, !107, !104}
!3928 = !{!3929, !3930, !3931, !3932}
!3929 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3925, file: !518, line: 1031, type: !107)
!3930 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3925, file: !518, line: 1031, type: !107)
!3931 = !DILocalVariable(name: "arg", arg: 3, scope: !3925, file: !518, line: 1032, type: !107)
!3932 = !DILocalVariable(name: "argsize", arg: 4, scope: !3925, file: !518, line: 1032, type: !104)
!3933 = distinct !DIAssignID()
!3934 = !DILocation(line: 0, scope: !3925)
!3935 = !DILocation(line: 0, scope: !3839, inlinedAt: !3936)
!3936 = distinct !DILocation(line: 1034, column: 10, scope: !3925)
!3937 = !DILocation(line: 1018, column: 3, scope: !3839, inlinedAt: !3936)
!3938 = !DILocation(line: 1018, column: 30, scope: !3839, inlinedAt: !3936)
!3939 = distinct !DIAssignID()
!3940 = distinct !DIAssignID()
!3941 = !DILocation(line: 0, scope: !2743, inlinedAt: !3942)
!3942 = distinct !DILocation(line: 1019, column: 3, scope: !3839, inlinedAt: !3936)
!3943 = !DILocation(line: 174, column: 12, scope: !2743, inlinedAt: !3942)
!3944 = distinct !DIAssignID()
!3945 = !DILocation(line: 175, column: 8, scope: !2756, inlinedAt: !3942)
!3946 = !DILocation(line: 175, column: 19, scope: !2756, inlinedAt: !3942)
!3947 = !DILocation(line: 176, column: 5, scope: !2756, inlinedAt: !3942)
!3948 = !DILocation(line: 177, column: 6, scope: !2743, inlinedAt: !3942)
!3949 = !DILocation(line: 177, column: 17, scope: !2743, inlinedAt: !3942)
!3950 = distinct !DIAssignID()
!3951 = !DILocation(line: 178, column: 6, scope: !2743, inlinedAt: !3942)
!3952 = !DILocation(line: 178, column: 18, scope: !2743, inlinedAt: !3942)
!3953 = distinct !DIAssignID()
!3954 = !DILocation(line: 1020, column: 10, scope: !3839, inlinedAt: !3936)
!3955 = !DILocation(line: 1021, column: 1, scope: !3839, inlinedAt: !3936)
!3956 = !DILocation(line: 1034, column: 3, scope: !3925)
!3957 = distinct !DISubprogram(name: "quote_n_mem", scope: !518, file: !518, line: 1049, type: !3958, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3960)
!3958 = !DISubroutineType(types: !3959)
!3959 = !{!107, !52, !107, !104}
!3960 = !{!3961, !3962, !3963}
!3961 = !DILocalVariable(name: "n", arg: 1, scope: !3957, file: !518, line: 1049, type: !52)
!3962 = !DILocalVariable(name: "arg", arg: 2, scope: !3957, file: !518, line: 1049, type: !107)
!3963 = !DILocalVariable(name: "argsize", arg: 3, scope: !3957, file: !518, line: 1049, type: !104)
!3964 = !DILocation(line: 0, scope: !3957)
!3965 = !DILocation(line: 1051, column: 10, scope: !3957)
!3966 = !DILocation(line: 1051, column: 3, scope: !3957)
!3967 = distinct !DISubprogram(name: "quote_mem", scope: !518, file: !518, line: 1055, type: !3968, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3970)
!3968 = !DISubroutineType(types: !3969)
!3969 = !{!107, !107, !104}
!3970 = !{!3971, !3972}
!3971 = !DILocalVariable(name: "arg", arg: 1, scope: !3967, file: !518, line: 1055, type: !107)
!3972 = !DILocalVariable(name: "argsize", arg: 2, scope: !3967, file: !518, line: 1055, type: !104)
!3973 = !DILocation(line: 0, scope: !3967)
!3974 = !DILocation(line: 0, scope: !3957, inlinedAt: !3975)
!3975 = distinct !DILocation(line: 1057, column: 10, scope: !3967)
!3976 = !DILocation(line: 1051, column: 10, scope: !3957, inlinedAt: !3975)
!3977 = !DILocation(line: 1057, column: 3, scope: !3967)
!3978 = distinct !DISubprogram(name: "quote_n", scope: !518, file: !518, line: 1061, type: !3979, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3981)
!3979 = !DISubroutineType(types: !3980)
!3980 = !{!107, !52, !107}
!3981 = !{!3982, !3983}
!3982 = !DILocalVariable(name: "n", arg: 1, scope: !3978, file: !518, line: 1061, type: !52)
!3983 = !DILocalVariable(name: "arg", arg: 2, scope: !3978, file: !518, line: 1061, type: !107)
!3984 = !DILocation(line: 0, scope: !3978)
!3985 = !DILocation(line: 0, scope: !3957, inlinedAt: !3986)
!3986 = distinct !DILocation(line: 1063, column: 10, scope: !3978)
!3987 = !DILocation(line: 1051, column: 10, scope: !3957, inlinedAt: !3986)
!3988 = !DILocation(line: 1063, column: 3, scope: !3978)
!3989 = distinct !DISubprogram(name: "quote", scope: !518, file: !518, line: 1067, type: !3990, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !3992)
!3990 = !DISubroutineType(types: !3991)
!3991 = !{!107, !107}
!3992 = !{!3993}
!3993 = !DILocalVariable(name: "arg", arg: 1, scope: !3989, file: !518, line: 1067, type: !107)
!3994 = !DILocation(line: 0, scope: !3989)
!3995 = !DILocation(line: 0, scope: !3978, inlinedAt: !3996)
!3996 = distinct !DILocation(line: 1069, column: 10, scope: !3989)
!3997 = !DILocation(line: 0, scope: !3957, inlinedAt: !3998)
!3998 = distinct !DILocation(line: 1063, column: 10, scope: !3978, inlinedAt: !3996)
!3999 = !DILocation(line: 1051, column: 10, scope: !3957, inlinedAt: !3998)
!4000 = !DILocation(line: 1069, column: 3, scope: !3989)
!4001 = distinct !DISubprogram(name: "init_tokenbuffer", scope: !779, file: !779, line: 43, type: !4002, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !778, retainedNodes: !4011)
!4002 = !DISubroutineType(types: !4003)
!4003 = !{null, !4004}
!4004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4005, size: 64)
!4005 = !DIDerivedType(tag: DW_TAG_typedef, name: "token_buffer", file: !4006, line: 38, baseType: !4007)
!4006 = !DIFile(filename: "lib/readtokens.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "75cc48641d199743577b153a0d1c82de")
!4007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tokenbuffer", file: !4006, line: 33, size: 128, elements: !4008)
!4008 = !{!4009, !4010}
!4009 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4007, file: !4006, line: 35, baseType: !104, size: 64)
!4010 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !4007, file: !4006, line: 36, baseType: !54, size: 64, offset: 64)
!4011 = !{!4012}
!4012 = !DILocalVariable(name: "tokenbuffer", arg: 1, scope: !4001, file: !779, line: 43, type: !4004)
!4013 = !DILocation(line: 0, scope: !4001)
!4014 = !DILocation(line: 46, column: 23, scope: !4001)
!4015 = !DILocation(line: 47, column: 1, scope: !4001)
!4016 = distinct !DISubprogram(name: "readtoken", scope: !779, file: !779, line: 79, type: !4017, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !778, retainedNodes: !4053)
!4017 = !DISubroutineType(types: !4018)
!4018 = !{!104, !4019, !107, !104, !4004}
!4019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4020, size: 64)
!4020 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !169, line: 7, baseType: !4021)
!4021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !171, line: 49, size: 1728, elements: !4022)
!4022 = !{!4023, !4024, !4025, !4026, !4027, !4028, !4029, !4030, !4031, !4032, !4033, !4034, !4035, !4036, !4038, !4039, !4040, !4041, !4042, !4043, !4044, !4045, !4046, !4047, !4048, !4049, !4050, !4051, !4052}
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4021, file: !171, line: 51, baseType: !52, size: 32)
!4024 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4021, file: !171, line: 54, baseType: !54, size: 64, offset: 64)
!4025 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4021, file: !171, line: 55, baseType: !54, size: 64, offset: 128)
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4021, file: !171, line: 56, baseType: !54, size: 64, offset: 192)
!4027 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4021, file: !171, line: 57, baseType: !54, size: 64, offset: 256)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4021, file: !171, line: 58, baseType: !54, size: 64, offset: 320)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4021, file: !171, line: 59, baseType: !54, size: 64, offset: 384)
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4021, file: !171, line: 60, baseType: !54, size: 64, offset: 448)
!4031 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4021, file: !171, line: 61, baseType: !54, size: 64, offset: 512)
!4032 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4021, file: !171, line: 64, baseType: !54, size: 64, offset: 576)
!4033 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4021, file: !171, line: 65, baseType: !54, size: 64, offset: 640)
!4034 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4021, file: !171, line: 66, baseType: !54, size: 64, offset: 704)
!4035 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4021, file: !171, line: 68, baseType: !186, size: 64, offset: 768)
!4036 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4021, file: !171, line: 70, baseType: !4037, size: 64, offset: 832)
!4037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4021, size: 64)
!4038 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4021, file: !171, line: 72, baseType: !52, size: 32, offset: 896)
!4039 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4021, file: !171, line: 73, baseType: !52, size: 32, offset: 928)
!4040 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4021, file: !171, line: 74, baseType: !193, size: 64, offset: 960)
!4041 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4021, file: !171, line: 77, baseType: !103, size: 16, offset: 1024)
!4042 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4021, file: !171, line: 78, baseType: !198, size: 8, offset: 1040)
!4043 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4021, file: !171, line: 79, baseType: !34, size: 8, offset: 1048)
!4044 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4021, file: !171, line: 81, baseType: !201, size: 64, offset: 1088)
!4045 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4021, file: !171, line: 89, baseType: !204, size: 64, offset: 1152)
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4021, file: !171, line: 91, baseType: !206, size: 64, offset: 1216)
!4047 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4021, file: !171, line: 92, baseType: !209, size: 64, offset: 1280)
!4048 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4021, file: !171, line: 93, baseType: !4037, size: 64, offset: 1344)
!4049 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4021, file: !171, line: 94, baseType: !102, size: 64, offset: 1408)
!4050 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4021, file: !171, line: 95, baseType: !104, size: 64, offset: 1472)
!4051 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4021, file: !171, line: 96, baseType: !52, size: 32, offset: 1536)
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4021, file: !171, line: 98, baseType: !216, size: 160, offset: 1568)
!4053 = !{!4054, !4055, !4056, !4057, !4058, !4061, !4063, !4066, !4067, !4068, !4069}
!4054 = !DILocalVariable(name: "stream", arg: 1, scope: !4016, file: !779, line: 79, type: !4019)
!4055 = !DILocalVariable(name: "delim", arg: 2, scope: !4016, file: !779, line: 80, type: !107)
!4056 = !DILocalVariable(name: "n_delim", arg: 3, scope: !4016, file: !779, line: 81, type: !104)
!4057 = !DILocalVariable(name: "tokenbuffer", arg: 4, scope: !4016, file: !779, line: 82, type: !4004)
!4058 = !DILocalVariable(name: "isdelim", scope: !4016, file: !779, line: 84, type: !4059)
!4059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4060, size: 256, elements: !232)
!4060 = !DIDerivedType(tag: DW_TAG_typedef, name: "word", file: !779, line: 49, baseType: !104)
!4061 = !DILocalVariable(name: "i", scope: !4062, file: !779, line: 86, type: !812)
!4062 = distinct !DILexicalBlock(scope: !4016, file: !779, line: 86, column: 3)
!4063 = !DILocalVariable(name: "ch", scope: !4064, file: !779, line: 88, type: !109)
!4064 = distinct !DILexicalBlock(scope: !4065, file: !779, line: 87, column: 5)
!4065 = distinct !DILexicalBlock(scope: !4062, file: !779, line: 86, column: 3)
!4066 = !DILocalVariable(name: "c", scope: !4016, file: !779, line: 92, type: !52)
!4067 = !DILocalVariable(name: "p", scope: !4016, file: !779, line: 100, type: !54)
!4068 = !DILocalVariable(name: "n", scope: !4016, file: !779, line: 101, type: !812)
!4069 = !DILocalVariable(name: "i", scope: !4016, file: !779, line: 102, type: !812)
!4070 = distinct !DIAssignID()
!4071 = !DILocation(line: 0, scope: !4016)
!4072 = distinct !DIAssignID()
!4073 = !DILocation(line: 84, column: 3, scope: !4016)
!4074 = !DILocalVariable(name: "__dest", arg: 1, scope: !4075, file: !3522, line: 57, type: !102)
!4075 = distinct !DISubprogram(name: "memset", scope: !3522, file: !3522, line: 57, type: !3523, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !778, retainedNodes: !4076)
!4076 = !{!4074, !4077, !4078}
!4077 = !DILocalVariable(name: "__ch", arg: 2, scope: !4075, file: !3522, line: 57, type: !52)
!4078 = !DILocalVariable(name: "__len", arg: 3, scope: !4075, file: !3522, line: 57, type: !104)
!4079 = !DILocation(line: 0, scope: !4075, inlinedAt: !4080)
!4080 = distinct !DILocation(line: 85, column: 3, scope: !4016)
!4081 = !DILocation(line: 59, column: 10, scope: !4075, inlinedAt: !4080)
!4082 = !DILocation(line: 0, scope: !4062)
!4083 = !DILocation(line: 86, column: 23, scope: !4065)
!4084 = !DILocation(line: 86, column: 3, scope: !4062)
!4085 = !DILocation(line: 88, column: 26, scope: !4064)
!4086 = !DILocation(line: 0, scope: !4064)
!4087 = !DILocation(line: 89, column: 20, scope: !4064)
!4088 = !DILocalVariable(name: "n", arg: 1, scope: !4089, file: !779, line: 59, type: !104)
!4089 = distinct !DISubprogram(name: "set_nth_bit", scope: !779, file: !779, line: 59, type: !4090, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !778, retainedNodes: !4093)
!4090 = !DISubroutineType(types: !4091)
!4091 = !{null, !104, !4092}
!4092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4060, size: 64)
!4093 = !{!4088, !4094, !4095}
!4094 = !DILocalVariable(name: "bitset", arg: 2, scope: !4089, file: !779, line: 59, type: !4092)
!4095 = !DILocalVariable(name: "one", scope: !4089, file: !779, line: 61, type: !104)
!4096 = !DILocation(line: 0, scope: !4089, inlinedAt: !4097)
!4097 = distinct !DILocation(line: 89, column: 7, scope: !4064)
!4098 = !DILocation(line: 62, column: 41, scope: !4089, inlinedAt: !4097)
!4099 = !DILocation(line: 62, column: 36, scope: !4089, inlinedAt: !4097)
!4100 = !DILocation(line: 62, column: 12, scope: !4089, inlinedAt: !4097)
!4101 = !DILocation(line: 62, column: 3, scope: !4089, inlinedAt: !4097)
!4102 = !DILocation(line: 62, column: 29, scope: !4089, inlinedAt: !4097)
!4103 = !DILocation(line: 68, column: 10, scope: !4104, inlinedAt: !4109)
!4104 = distinct !DISubprogram(name: "getc_unlocked", scope: !1540, file: !1540, line: 66, type: !4105, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !778, retainedNodes: !4107)
!4105 = !DISubroutineType(types: !4106)
!4106 = !{!52, !4019}
!4107 = !{!4108}
!4108 = !DILocalVariable(name: "__fp", arg: 1, scope: !4104, file: !1540, line: 66, type: !4019)
!4109 = distinct !DILocation(line: 95, column: 12, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4016, file: !779, line: 95, column: 3)
!4111 = !DILocation(line: 0, scope: !4104, inlinedAt: !4109)
!4112 = !DILocation(line: 95, column: 34, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !4110, file: !779, line: 95, column: 3)
!4114 = !DILocation(line: 95, column: 29, scope: !4113)
!4115 = !DILocation(line: 95, column: 3, scope: !4110)
!4116 = !DILocation(line: 86, column: 35, scope: !4065)
!4117 = distinct !{!4117, !4084, !4118, !1349}
!4118 = !DILocation(line: 90, column: 5, scope: !4062)
!4119 = !DILocation(line: 95, column: 50, scope: !4113)
!4120 = !DILocalVariable(name: "n", arg: 1, scope: !4121, file: !779, line: 53, type: !104)
!4121 = distinct !DISubprogram(name: "get_nth_bit", scope: !779, file: !779, line: 53, type: !4122, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !778, retainedNodes: !4126)
!4122 = !DISubroutineType(types: !4123)
!4123 = !{!154, !104, !4124}
!4124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4125, size: 64)
!4125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4060)
!4126 = !{!4120, !4127}
!4127 = !DILocalVariable(name: "bitset", arg: 2, scope: !4121, file: !779, line: 53, type: !4124)
!4128 = !DILocation(line: 0, scope: !4121, inlinedAt: !4129)
!4129 = distinct !DILocation(line: 95, column: 37, scope: !4113)
!4130 = !DILocation(line: 55, column: 19, scope: !4121, inlinedAt: !4129)
!4131 = !DILocation(line: 55, column: 10, scope: !4121, inlinedAt: !4129)
!4132 = !DILocation(line: 55, column: 41, scope: !4121, inlinedAt: !4129)
!4133 = !DILocation(line: 0, scope: !4104, inlinedAt: !4134)
!4134 = distinct !DILocation(line: 95, column: 67, scope: !4113)
!4135 = !DILocation(line: 68, column: 10, scope: !4104, inlinedAt: !4134)
!4136 = distinct !{!4136, !4115, !4137, !1349}
!4137 = !DILocation(line: 98, column: 5, scope: !4110)
!4138 = !DILocation(line: 101, column: 3, scope: !4016)
!4139 = distinct !DIAssignID()
!4140 = !DILocation(line: 105, column: 17, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4142, file: !779, line: 105, column: 11)
!4142 = distinct !DILexicalBlock(scope: !4143, file: !779, line: 104, column: 5)
!4143 = distinct !DILexicalBlock(scope: !4144, file: !779, line: 103, column: 3)
!4144 = distinct !DILexicalBlock(scope: !4016, file: !779, line: 103, column: 3)
!4145 = !DILocation(line: 100, column: 26, scope: !4016)
!4146 = !DILocation(line: 101, column: 26, scope: !4016)
!4147 = !{!1559, !1550, i64 0}
!4148 = !DILocation(line: 101, column: 9, scope: !4016)
!4149 = !DILocation(line: 103, column: 3, scope: !4144)
!4150 = !DILocation(line: 108, column: 16, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4142, file: !779, line: 108, column: 11)
!4152 = !DILocation(line: 108, column: 13, scope: !4151)
!4153 = !DILocation(line: 109, column: 13, scope: !4151)
!4154 = !DILocation(line: 109, column: 9, scope: !4151)
!4155 = !DILocation(line: 111, column: 13, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4142, file: !779, line: 111, column: 11)
!4157 = !DILocation(line: 116, column: 24, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !4142, file: !779, line: 116, column: 11)
!4159 = !DILocation(line: 0, scope: !4121, inlinedAt: !4160)
!4160 = distinct !DILocation(line: 116, column: 11, scope: !4158)
!4161 = !DILocation(line: 55, column: 19, scope: !4121, inlinedAt: !4160)
!4162 = !DILocation(line: 55, column: 10, scope: !4121, inlinedAt: !4160)
!4163 = !DILocation(line: 55, column: 41, scope: !4121, inlinedAt: !4160)
!4164 = !DILocation(line: 116, column: 11, scope: !4158)
!4165 = !DILocation(line: 121, column: 16, scope: !4142)
!4166 = !DILocation(line: 121, column: 10, scope: !4142)
!4167 = !DILocation(line: 121, column: 7, scope: !4142)
!4168 = !DILocation(line: 121, column: 14, scope: !4142)
!4169 = !DILocation(line: 0, scope: !4104, inlinedAt: !4170)
!4170 = distinct !DILocation(line: 122, column: 11, scope: !4142)
!4171 = !DILocation(line: 68, column: 10, scope: !4104, inlinedAt: !4170)
!4172 = !DILocation(line: 105, column: 13, scope: !4141)
!4173 = !DILocation(line: 0, scope: !4142)
!4174 = !DILocation(line: 125, column: 23, scope: !4016)
!4175 = !DILocation(line: 126, column: 23, scope: !4016)
!4176 = !DILocation(line: 126, column: 21, scope: !4016)
!4177 = !DILocation(line: 127, column: 3, scope: !4016)
!4178 = !DILocation(line: 128, column: 1, scope: !4016)
!4179 = !DISubprogram(name: "__uflow", scope: !1301, file: !1301, line: 959, type: !4105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4180 = distinct !DISubprogram(name: "readtokens", scope: !779, file: !779, line: 138, type: !4181, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !778, retainedNodes: !4185)
!4181 = !DISubroutineType(types: !4182)
!4182 = !{!104, !4019, !104, !107, !104, !4183, !4184}
!4183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!4184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!4185 = !{!4186, !4187, !4188, !4189, !4190, !4191, !4192, !4193, !4194, !4195, !4196, !4197, !4198, !4202}
!4186 = !DILocalVariable(name: "stream", arg: 1, scope: !4180, file: !779, line: 138, type: !4019)
!4187 = !DILocalVariable(name: "projected_n_tokens", arg: 2, scope: !4180, file: !779, line: 139, type: !104)
!4188 = !DILocalVariable(name: "delim", arg: 3, scope: !4180, file: !779, line: 140, type: !107)
!4189 = !DILocalVariable(name: "n_delim", arg: 4, scope: !4180, file: !779, line: 141, type: !104)
!4190 = !DILocalVariable(name: "tokens_out", arg: 5, scope: !4180, file: !779, line: 142, type: !4183)
!4191 = !DILocalVariable(name: "token_lengths", arg: 6, scope: !4180, file: !779, line: 143, type: !4184)
!4192 = !DILocalVariable(name: "sz", scope: !4180, file: !779, line: 151, type: !812)
!4193 = !DILocalVariable(name: "tokens", scope: !4180, file: !779, line: 152, type: !53)
!4194 = !DILocalVariable(name: "lengths", scope: !4180, file: !779, line: 153, type: !799)
!4195 = !DILocalVariable(name: "tb", scope: !4180, file: !779, line: 155, type: !4005)
!4196 = !DILocalVariable(name: "token", scope: !4180, file: !779, line: 156, type: !4004)
!4197 = !DILocalVariable(name: "n_tokens", scope: !4180, file: !779, line: 158, type: !812)
!4198 = !DILocalVariable(name: "token_length", scope: !4199, file: !779, line: 161, type: !104)
!4199 = distinct !DILexicalBlock(scope: !4200, file: !779, line: 160, column: 5)
!4200 = distinct !DILexicalBlock(scope: !4201, file: !779, line: 159, column: 3)
!4201 = distinct !DILexicalBlock(scope: !4180, file: !779, line: 159, column: 3)
!4202 = !DILocalVariable(name: "tmp", scope: !4199, file: !779, line: 175, type: !54)
!4203 = distinct !DIAssignID()
!4204 = !DILocation(line: 0, scope: !4180)
!4205 = distinct !DIAssignID()
!4206 = !DILocation(line: 146, column: 26, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4180, file: !779, line: 146, column: 7)
!4208 = !DILocation(line: 151, column: 3, scope: !4180)
!4209 = !DILocation(line: 151, column: 9, scope: !4180)
!4210 = distinct !DIAssignID()
!4211 = !DILocation(line: 152, column: 19, scope: !4180)
!4212 = !DILocation(line: 153, column: 21, scope: !4180)
!4213 = !DILocation(line: 155, column: 3, scope: !4180)
!4214 = !DILocation(line: 0, scope: !4001, inlinedAt: !4215)
!4215 = distinct !DILocation(line: 157, column: 3, scope: !4180)
!4216 = !DILocation(line: 46, column: 23, scope: !4001, inlinedAt: !4215)
!4217 = distinct !DIAssignID()
!4218 = !DILocation(line: 159, column: 3, scope: !4180)
!4219 = !DILocation(line: 158, column: 9, scope: !4180)
!4220 = !DILocation(line: 161, column: 29, scope: !4199)
!4221 = !DILocation(line: 0, scope: !4199)
!4222 = !DILocation(line: 162, column: 23, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4199, file: !779, line: 162, column: 11)
!4224 = !DILocation(line: 162, column: 20, scope: !4223)
!4225 = !DILocation(line: 164, column: 20, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4223, file: !779, line: 163, column: 9)
!4227 = !DILocation(line: 165, column: 45, scope: !4226)
!4228 = !DILocation(line: 165, column: 21, scope: !4226)
!4229 = !DILocation(line: 166, column: 9, scope: !4226)
!4230 = !DILocation(line: 168, column: 24, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4199, file: !779, line: 168, column: 11)
!4232 = !DILocation(line: 175, column: 42, scope: !4199)
!4233 = !DILocation(line: 175, column: 19, scope: !4199)
!4234 = !DILocation(line: 176, column: 25, scope: !4199)
!4235 = !DILocation(line: 177, column: 46, scope: !4199)
!4236 = !DILocalVariable(name: "__dest", arg: 1, scope: !4237, file: !3522, line: 26, type: !4240)
!4237 = distinct !DISubprogram(name: "memcpy", scope: !3522, file: !3522, line: 26, type: !4238, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !778, retainedNodes: !4241)
!4238 = !DISubroutineType(types: !4239)
!4239 = !{!102, !4240, !1434, !104}
!4240 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !102)
!4241 = !{!4236, !4242, !4243}
!4242 = !DILocalVariable(name: "__src", arg: 2, scope: !4237, file: !3522, line: 26, type: !1434)
!4243 = !DILocalVariable(name: "__len", arg: 3, scope: !4237, file: !3522, line: 26, type: !104)
!4244 = !DILocation(line: 0, scope: !4237, inlinedAt: !4245)
!4245 = distinct !DILocation(line: 177, column: 26, scope: !4199)
!4246 = !DILocation(line: 29, column: 10, scope: !4237, inlinedAt: !4245)
!4247 = !DILocation(line: 177, column: 7, scope: !4199)
!4248 = !DILocation(line: 177, column: 24, scope: !4199)
!4249 = !DILocation(line: 178, column: 15, scope: !4199)
!4250 = !DILocation(line: 171, column: 11, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4231, file: !779, line: 169, column: 9)
!4252 = !DILocation(line: 171, column: 28, scope: !4251)
!4253 = !DILocation(line: 172, column: 29, scope: !4251)
!4254 = !DILocation(line: 181, column: 16, scope: !4180)
!4255 = !DILocation(line: 181, column: 3, scope: !4180)
!4256 = !DILocation(line: 182, column: 15, scope: !4180)
!4257 = !{!4258, !4258, i64 0}
!4258 = !{!"p2 omnipotent char", !1252, i64 0}
!4259 = !DILocation(line: 183, column: 21, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4180, file: !779, line: 183, column: 7)
!4261 = !DILocation(line: 184, column: 20, scope: !4260)
!4262 = !{!4263, !4263, i64 0}
!4263 = !{!"p1 long", !1252, i64 0}
!4264 = !DILocation(line: 184, column: 5, scope: !4260)
!4265 = !DILocation(line: 186, column: 5, scope: !4260)
!4266 = !DILocation(line: 188, column: 1, scope: !4180)
!4267 = !DILocation(line: 187, column: 3, scope: !4180)
!4268 = distinct !DISubprogram(name: "version_etc_arn", scope: !622, file: !622, line: 62, type: !4269, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !786, retainedNodes: !4306)
!4269 = !DISubroutineType(types: !4270)
!4270 = !{null, !4271, !107, !107, !107, !4305, !104}
!4271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4272, size: 64)
!4272 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !169, line: 7, baseType: !4273)
!4273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !171, line: 49, size: 1728, elements: !4274)
!4274 = !{!4275, !4276, !4277, !4278, !4279, !4280, !4281, !4282, !4283, !4284, !4285, !4286, !4287, !4288, !4290, !4291, !4292, !4293, !4294, !4295, !4296, !4297, !4298, !4299, !4300, !4301, !4302, !4303, !4304}
!4275 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4273, file: !171, line: 51, baseType: !52, size: 32)
!4276 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4273, file: !171, line: 54, baseType: !54, size: 64, offset: 64)
!4277 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4273, file: !171, line: 55, baseType: !54, size: 64, offset: 128)
!4278 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4273, file: !171, line: 56, baseType: !54, size: 64, offset: 192)
!4279 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4273, file: !171, line: 57, baseType: !54, size: 64, offset: 256)
!4280 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4273, file: !171, line: 58, baseType: !54, size: 64, offset: 320)
!4281 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4273, file: !171, line: 59, baseType: !54, size: 64, offset: 384)
!4282 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4273, file: !171, line: 60, baseType: !54, size: 64, offset: 448)
!4283 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4273, file: !171, line: 61, baseType: !54, size: 64, offset: 512)
!4284 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4273, file: !171, line: 64, baseType: !54, size: 64, offset: 576)
!4285 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4273, file: !171, line: 65, baseType: !54, size: 64, offset: 640)
!4286 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4273, file: !171, line: 66, baseType: !54, size: 64, offset: 704)
!4287 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4273, file: !171, line: 68, baseType: !186, size: 64, offset: 768)
!4288 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4273, file: !171, line: 70, baseType: !4289, size: 64, offset: 832)
!4289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4273, size: 64)
!4290 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4273, file: !171, line: 72, baseType: !52, size: 32, offset: 896)
!4291 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4273, file: !171, line: 73, baseType: !52, size: 32, offset: 928)
!4292 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4273, file: !171, line: 74, baseType: !193, size: 64, offset: 960)
!4293 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4273, file: !171, line: 77, baseType: !103, size: 16, offset: 1024)
!4294 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4273, file: !171, line: 78, baseType: !198, size: 8, offset: 1040)
!4295 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4273, file: !171, line: 79, baseType: !34, size: 8, offset: 1048)
!4296 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4273, file: !171, line: 81, baseType: !201, size: 64, offset: 1088)
!4297 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4273, file: !171, line: 89, baseType: !204, size: 64, offset: 1152)
!4298 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4273, file: !171, line: 91, baseType: !206, size: 64, offset: 1216)
!4299 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4273, file: !171, line: 92, baseType: !209, size: 64, offset: 1280)
!4300 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4273, file: !171, line: 93, baseType: !4289, size: 64, offset: 1344)
!4301 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4273, file: !171, line: 94, baseType: !102, size: 64, offset: 1408)
!4302 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4273, file: !171, line: 95, baseType: !104, size: 64, offset: 1472)
!4303 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4273, file: !171, line: 96, baseType: !52, size: 32, offset: 1536)
!4304 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4273, file: !171, line: 98, baseType: !216, size: 160, offset: 1568)
!4305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!4306 = !{!4307, !4308, !4309, !4310, !4311, !4312}
!4307 = !DILocalVariable(name: "stream", arg: 1, scope: !4268, file: !622, line: 62, type: !4271)
!4308 = !DILocalVariable(name: "command_name", arg: 2, scope: !4268, file: !622, line: 63, type: !107)
!4309 = !DILocalVariable(name: "package", arg: 3, scope: !4268, file: !622, line: 63, type: !107)
!4310 = !DILocalVariable(name: "version", arg: 4, scope: !4268, file: !622, line: 64, type: !107)
!4311 = !DILocalVariable(name: "authors", arg: 5, scope: !4268, file: !622, line: 65, type: !4305)
!4312 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4268, file: !622, line: 65, type: !104)
!4313 = !DILocation(line: 0, scope: !4268)
!4314 = !DILocation(line: 67, column: 7, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4268, file: !622, line: 67, column: 7)
!4316 = !DILocation(line: 68, column: 5, scope: !4315)
!4317 = !DILocation(line: 70, column: 5, scope: !4315)
!4318 = !DILocation(line: 84, column: 3, scope: !4268)
!4319 = !DILocation(line: 86, column: 3, scope: !4268)
!4320 = !DILocation(line: 89, column: 3, scope: !4268)
!4321 = !DILocation(line: 96, column: 3, scope: !4268)
!4322 = !DILocation(line: 98, column: 3, scope: !4268)
!4323 = !DILocation(line: 106, column: 7, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4268, file: !622, line: 99, column: 5)
!4325 = !DILocation(line: 107, column: 7, scope: !4324)
!4326 = !DILocation(line: 110, column: 7, scope: !4324)
!4327 = !DILocation(line: 111, column: 7, scope: !4324)
!4328 = !DILocation(line: 114, column: 7, scope: !4324)
!4329 = !DILocation(line: 116, column: 7, scope: !4324)
!4330 = !DILocation(line: 121, column: 7, scope: !4324)
!4331 = !DILocation(line: 123, column: 7, scope: !4324)
!4332 = !DILocation(line: 128, column: 7, scope: !4324)
!4333 = !DILocation(line: 130, column: 7, scope: !4324)
!4334 = !DILocation(line: 135, column: 7, scope: !4324)
!4335 = !DILocation(line: 138, column: 7, scope: !4324)
!4336 = !DILocation(line: 143, column: 7, scope: !4324)
!4337 = !DILocation(line: 146, column: 7, scope: !4324)
!4338 = !DILocation(line: 151, column: 7, scope: !4324)
!4339 = !DILocation(line: 155, column: 7, scope: !4324)
!4340 = !DILocation(line: 160, column: 7, scope: !4324)
!4341 = !DILocation(line: 164, column: 7, scope: !4324)
!4342 = !DILocation(line: 171, column: 7, scope: !4324)
!4343 = !DILocation(line: 175, column: 7, scope: !4324)
!4344 = !DILocation(line: 177, column: 1, scope: !4268)
!4345 = distinct !DISubprogram(name: "version_etc_ar", scope: !622, file: !622, line: 184, type: !4346, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !786, retainedNodes: !4348)
!4346 = !DISubroutineType(types: !4347)
!4347 = !{null, !4271, !107, !107, !107, !4305}
!4348 = !{!4349, !4350, !4351, !4352, !4353, !4354}
!4349 = !DILocalVariable(name: "stream", arg: 1, scope: !4345, file: !622, line: 184, type: !4271)
!4350 = !DILocalVariable(name: "command_name", arg: 2, scope: !4345, file: !622, line: 185, type: !107)
!4351 = !DILocalVariable(name: "package", arg: 3, scope: !4345, file: !622, line: 185, type: !107)
!4352 = !DILocalVariable(name: "version", arg: 4, scope: !4345, file: !622, line: 186, type: !107)
!4353 = !DILocalVariable(name: "authors", arg: 5, scope: !4345, file: !622, line: 186, type: !4305)
!4354 = !DILocalVariable(name: "n_authors", scope: !4345, file: !622, line: 188, type: !104)
!4355 = !DILocation(line: 0, scope: !4345)
!4356 = !DILocation(line: 190, column: 8, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4345, file: !622, line: 190, column: 3)
!4358 = !DILocation(line: 190, scope: !4357)
!4359 = !DILocation(line: 190, column: 23, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4357, file: !622, line: 190, column: 3)
!4361 = !DILocation(line: 190, column: 3, scope: !4357)
!4362 = !DILocation(line: 190, column: 52, scope: !4360)
!4363 = distinct !{!4363, !4361, !4364, !1349}
!4364 = !DILocation(line: 191, column: 5, scope: !4357)
!4365 = !DILocation(line: 192, column: 3, scope: !4345)
!4366 = !DILocation(line: 193, column: 1, scope: !4345)
!4367 = distinct !DISubprogram(name: "version_etc_va", scope: !622, file: !622, line: 200, type: !4368, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !786, retainedNodes: !4377)
!4368 = !DISubroutineType(types: !4369)
!4369 = !{null, !4271, !107, !107, !107, !4370}
!4370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4371, size: 64)
!4371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4372)
!4372 = !{!4373, !4374, !4375, !4376}
!4373 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4371, file: !622, line: 193, baseType: !64, size: 32)
!4374 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4371, file: !622, line: 193, baseType: !64, size: 32, offset: 32)
!4375 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4371, file: !622, line: 193, baseType: !102, size: 64, offset: 64)
!4376 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4371, file: !622, line: 193, baseType: !102, size: 64, offset: 128)
!4377 = !{!4378, !4379, !4380, !4381, !4382, !4383, !4384}
!4378 = !DILocalVariable(name: "stream", arg: 1, scope: !4367, file: !622, line: 200, type: !4271)
!4379 = !DILocalVariable(name: "command_name", arg: 2, scope: !4367, file: !622, line: 201, type: !107)
!4380 = !DILocalVariable(name: "package", arg: 3, scope: !4367, file: !622, line: 201, type: !107)
!4381 = !DILocalVariable(name: "version", arg: 4, scope: !4367, file: !622, line: 202, type: !107)
!4382 = !DILocalVariable(name: "authors", arg: 5, scope: !4367, file: !622, line: 202, type: !4370)
!4383 = !DILocalVariable(name: "n_authors", scope: !4367, file: !622, line: 204, type: !104)
!4384 = !DILocalVariable(name: "authtab", scope: !4367, file: !622, line: 205, type: !4385)
!4385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 640, elements: !40)
!4386 = distinct !DIAssignID()
!4387 = !DILocation(line: 0, scope: !4367)
!4388 = !DILocation(line: 205, column: 3, scope: !4367)
!4389 = !DILocation(line: 209, column: 35, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4391, file: !622, line: 207, column: 3)
!4391 = distinct !DILexicalBlock(scope: !4367, file: !622, line: 207, column: 3)
!4392 = !DILocation(line: 209, column: 33, scope: !4390)
!4393 = !DILocation(line: 209, column: 67, scope: !4390)
!4394 = !DILocation(line: 207, column: 3, scope: !4391)
!4395 = !DILocation(line: 209, column: 14, scope: !4390)
!4396 = !DILocation(line: 0, scope: !4391)
!4397 = !DILocation(line: 212, column: 3, scope: !4367)
!4398 = !DILocation(line: 214, column: 1, scope: !4367)
!4399 = distinct !DISubprogram(name: "version_etc", scope: !622, file: !622, line: 231, type: !4400, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !786, retainedNodes: !4402)
!4400 = !DISubroutineType(types: !4401)
!4401 = !{null, !4271, !107, !107, !107, null}
!4402 = !{!4403, !4404, !4405, !4406, !4407}
!4403 = !DILocalVariable(name: "stream", arg: 1, scope: !4399, file: !622, line: 231, type: !4271)
!4404 = !DILocalVariable(name: "command_name", arg: 2, scope: !4399, file: !622, line: 232, type: !107)
!4405 = !DILocalVariable(name: "package", arg: 3, scope: !4399, file: !622, line: 232, type: !107)
!4406 = !DILocalVariable(name: "version", arg: 4, scope: !4399, file: !622, line: 233, type: !107)
!4407 = !DILocalVariable(name: "authors", scope: !4399, file: !622, line: 235, type: !4408)
!4408 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1301, line: 53, baseType: !4409)
!4409 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2146, line: 12, baseType: !4410)
!4410 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !622, baseType: !4411)
!4411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4371, size: 192, elements: !35)
!4412 = distinct !DIAssignID()
!4413 = !DILocation(line: 0, scope: !4399)
!4414 = !DILocation(line: 235, column: 3, scope: !4399)
!4415 = !DILocation(line: 236, column: 3, scope: !4399)
!4416 = !DILocation(line: 237, column: 3, scope: !4399)
!4417 = !DILocation(line: 238, column: 3, scope: !4399)
!4418 = !DILocation(line: 239, column: 1, scope: !4399)
!4419 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !622, file: !622, line: 242, type: !470, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !786)
!4420 = !DILocation(line: 244, column: 3, scope: !4419)
!4421 = !DILocation(line: 249, column: 3, scope: !4419)
!4422 = !DILocation(line: 255, column: 7, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4419, file: !622, line: 255, column: 7)
!4424 = !DILocation(line: 255, column: 30, scope: !4423)
!4425 = !DILocation(line: 256, column: 5, scope: !4423)
!4426 = !DILocation(line: 263, column: 3, scope: !4419)
!4427 = !DILocation(line: 268, column: 3, scope: !4419)
!4428 = !DILocation(line: 270, column: 1, scope: !4419)
!4429 = distinct !DISubprogram(name: "xnrealloc", scope: !4430, file: !4430, line: 147, type: !4431, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4433)
!4430 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4431 = !DISubroutineType(types: !4432)
!4432 = !{!102, !102, !104, !104}
!4433 = !{!4434, !4435, !4436}
!4434 = !DILocalVariable(name: "p", arg: 1, scope: !4429, file: !4430, line: 147, type: !102)
!4435 = !DILocalVariable(name: "n", arg: 2, scope: !4429, file: !4430, line: 147, type: !104)
!4436 = !DILocalVariable(name: "s", arg: 3, scope: !4429, file: !4430, line: 147, type: !104)
!4437 = !DILocation(line: 0, scope: !4429)
!4438 = !DILocalVariable(name: "p", arg: 1, scope: !4439, file: !793, line: 83, type: !102)
!4439 = distinct !DISubprogram(name: "xreallocarray", scope: !793, file: !793, line: 83, type: !4431, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4440)
!4440 = !{!4438, !4441, !4442}
!4441 = !DILocalVariable(name: "n", arg: 2, scope: !4439, file: !793, line: 83, type: !104)
!4442 = !DILocalVariable(name: "s", arg: 3, scope: !4439, file: !793, line: 83, type: !104)
!4443 = !DILocation(line: 0, scope: !4439, inlinedAt: !4444)
!4444 = distinct !DILocation(line: 149, column: 10, scope: !4429)
!4445 = !DILocation(line: 85, column: 25, scope: !4439, inlinedAt: !4444)
!4446 = !DILocalVariable(name: "p", arg: 1, scope: !4447, file: !793, line: 37, type: !102)
!4447 = distinct !DISubprogram(name: "check_nonnull", scope: !793, file: !793, line: 37, type: !4448, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4450)
!4448 = !DISubroutineType(types: !4449)
!4449 = !{!102, !102}
!4450 = !{!4446}
!4451 = !DILocation(line: 0, scope: !4447, inlinedAt: !4452)
!4452 = distinct !DILocation(line: 85, column: 10, scope: !4439, inlinedAt: !4444)
!4453 = !DILocation(line: 39, column: 8, scope: !4454, inlinedAt: !4452)
!4454 = distinct !DILexicalBlock(scope: !4447, file: !793, line: 39, column: 7)
!4455 = !DILocation(line: 39, column: 7, scope: !4454, inlinedAt: !4452)
!4456 = !DILocation(line: 40, column: 5, scope: !4454, inlinedAt: !4452)
!4457 = !DILocation(line: 149, column: 3, scope: !4429)
!4458 = !DILocation(line: 0, scope: !4439)
!4459 = !DILocation(line: 85, column: 25, scope: !4439)
!4460 = !DILocation(line: 0, scope: !4447, inlinedAt: !4461)
!4461 = distinct !DILocation(line: 85, column: 10, scope: !4439)
!4462 = !DILocation(line: 39, column: 8, scope: !4454, inlinedAt: !4461)
!4463 = !DILocation(line: 39, column: 7, scope: !4454, inlinedAt: !4461)
!4464 = !DILocation(line: 40, column: 5, scope: !4454, inlinedAt: !4461)
!4465 = !DILocation(line: 85, column: 3, scope: !4439)
!4466 = distinct !DISubprogram(name: "xmalloc", scope: !793, file: !793, line: 47, type: !4467, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4469)
!4467 = !DISubroutineType(types: !4468)
!4468 = !{!102, !104}
!4469 = !{!4470}
!4470 = !DILocalVariable(name: "s", arg: 1, scope: !4466, file: !793, line: 47, type: !104)
!4471 = !DILocation(line: 0, scope: !4466)
!4472 = !DILocation(line: 49, column: 25, scope: !4466)
!4473 = !DILocation(line: 0, scope: !4447, inlinedAt: !4474)
!4474 = distinct !DILocation(line: 49, column: 10, scope: !4466)
!4475 = !DILocation(line: 39, column: 8, scope: !4454, inlinedAt: !4474)
!4476 = !DILocation(line: 39, column: 7, scope: !4454, inlinedAt: !4474)
!4477 = !DILocation(line: 40, column: 5, scope: !4454, inlinedAt: !4474)
!4478 = !DILocation(line: 49, column: 3, scope: !4466)
!4479 = !DISubprogram(name: "malloc", scope: !1410, file: !1410, line: 672, type: !4467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4480 = distinct !DISubprogram(name: "ximalloc", scope: !793, file: !793, line: 53, type: !4481, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4483)
!4481 = !DISubroutineType(types: !4482)
!4482 = !{!102, !812}
!4483 = !{!4484}
!4484 = !DILocalVariable(name: "s", arg: 1, scope: !4480, file: !793, line: 53, type: !812)
!4485 = !DILocation(line: 0, scope: !4480)
!4486 = !DILocalVariable(name: "s", arg: 1, scope: !4487, file: !4488, line: 55, type: !812)
!4487 = distinct !DISubprogram(name: "imalloc", scope: !4488, file: !4488, line: 55, type: !4481, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4489)
!4488 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!4489 = !{!4486}
!4490 = !DILocation(line: 0, scope: !4487, inlinedAt: !4491)
!4491 = distinct !DILocation(line: 55, column: 25, scope: !4480)
!4492 = !DILocation(line: 57, column: 26, scope: !4487, inlinedAt: !4491)
!4493 = !DILocation(line: 0, scope: !4447, inlinedAt: !4494)
!4494 = distinct !DILocation(line: 55, column: 10, scope: !4480)
!4495 = !DILocation(line: 39, column: 8, scope: !4454, inlinedAt: !4494)
!4496 = !DILocation(line: 39, column: 7, scope: !4454, inlinedAt: !4494)
!4497 = !DILocation(line: 40, column: 5, scope: !4454, inlinedAt: !4494)
!4498 = !DILocation(line: 55, column: 3, scope: !4480)
!4499 = distinct !DISubprogram(name: "xcharalloc", scope: !793, file: !793, line: 59, type: !4500, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4502)
!4500 = !DISubroutineType(types: !4501)
!4501 = !{!54, !104}
!4502 = !{!4503}
!4503 = !DILocalVariable(name: "n", arg: 1, scope: !4499, file: !793, line: 59, type: !104)
!4504 = !DILocation(line: 0, scope: !4499)
!4505 = !DILocation(line: 0, scope: !4466, inlinedAt: !4506)
!4506 = distinct !DILocation(line: 61, column: 10, scope: !4499)
!4507 = !DILocation(line: 49, column: 25, scope: !4466, inlinedAt: !4506)
!4508 = !DILocation(line: 0, scope: !4447, inlinedAt: !4509)
!4509 = distinct !DILocation(line: 49, column: 10, scope: !4466, inlinedAt: !4506)
!4510 = !DILocation(line: 39, column: 8, scope: !4454, inlinedAt: !4509)
!4511 = !DILocation(line: 39, column: 7, scope: !4454, inlinedAt: !4509)
!4512 = !DILocation(line: 40, column: 5, scope: !4454, inlinedAt: !4509)
!4513 = !DILocation(line: 61, column: 3, scope: !4499)
!4514 = distinct !DISubprogram(name: "xrealloc", scope: !793, file: !793, line: 68, type: !4515, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4517)
!4515 = !DISubroutineType(types: !4516)
!4516 = !{!102, !102, !104}
!4517 = !{!4518, !4519}
!4518 = !DILocalVariable(name: "p", arg: 1, scope: !4514, file: !793, line: 68, type: !102)
!4519 = !DILocalVariable(name: "s", arg: 2, scope: !4514, file: !793, line: 68, type: !104)
!4520 = !DILocation(line: 0, scope: !4514)
!4521 = !DILocalVariable(name: "ptr", arg: 1, scope: !4522, file: !4523, line: 2057, type: !102)
!4522 = distinct !DISubprogram(name: "rpl_realloc", scope: !4523, file: !4523, line: 2057, type: !4515, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4524)
!4523 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4524 = !{!4521, !4525}
!4525 = !DILocalVariable(name: "size", arg: 2, scope: !4522, file: !4523, line: 2057, type: !104)
!4526 = !DILocation(line: 0, scope: !4522, inlinedAt: !4527)
!4527 = distinct !DILocation(line: 70, column: 25, scope: !4514)
!4528 = !DILocation(line: 2059, column: 24, scope: !4522, inlinedAt: !4527)
!4529 = !DILocation(line: 2059, column: 10, scope: !4522, inlinedAt: !4527)
!4530 = !DILocation(line: 0, scope: !4447, inlinedAt: !4531)
!4531 = distinct !DILocation(line: 70, column: 10, scope: !4514)
!4532 = !DILocation(line: 39, column: 8, scope: !4454, inlinedAt: !4531)
!4533 = !DILocation(line: 39, column: 7, scope: !4454, inlinedAt: !4531)
!4534 = !DILocation(line: 40, column: 5, scope: !4454, inlinedAt: !4531)
!4535 = !DILocation(line: 70, column: 3, scope: !4514)
!4536 = !DISubprogram(name: "realloc", scope: !1410, file: !1410, line: 683, type: !4515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4537 = distinct !DISubprogram(name: "xirealloc", scope: !793, file: !793, line: 74, type: !4538, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4540)
!4538 = !DISubroutineType(types: !4539)
!4539 = !{!102, !102, !812}
!4540 = !{!4541, !4542}
!4541 = !DILocalVariable(name: "p", arg: 1, scope: !4537, file: !793, line: 74, type: !102)
!4542 = !DILocalVariable(name: "s", arg: 2, scope: !4537, file: !793, line: 74, type: !812)
!4543 = !DILocation(line: 0, scope: !4537)
!4544 = !DILocalVariable(name: "p", arg: 1, scope: !4545, file: !4488, line: 66, type: !102)
!4545 = distinct !DISubprogram(name: "irealloc", scope: !4488, file: !4488, line: 66, type: !4538, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4546)
!4546 = !{!4544, !4547}
!4547 = !DILocalVariable(name: "s", arg: 2, scope: !4545, file: !4488, line: 66, type: !812)
!4548 = !DILocation(line: 0, scope: !4545, inlinedAt: !4549)
!4549 = distinct !DILocation(line: 76, column: 25, scope: !4537)
!4550 = !DILocation(line: 0, scope: !4522, inlinedAt: !4551)
!4551 = distinct !DILocation(line: 68, column: 26, scope: !4545, inlinedAt: !4549)
!4552 = !DILocation(line: 2059, column: 24, scope: !4522, inlinedAt: !4551)
!4553 = !DILocation(line: 2059, column: 10, scope: !4522, inlinedAt: !4551)
!4554 = !DILocation(line: 0, scope: !4447, inlinedAt: !4555)
!4555 = distinct !DILocation(line: 76, column: 10, scope: !4537)
!4556 = !DILocation(line: 39, column: 8, scope: !4454, inlinedAt: !4555)
!4557 = !DILocation(line: 39, column: 7, scope: !4454, inlinedAt: !4555)
!4558 = !DILocation(line: 40, column: 5, scope: !4454, inlinedAt: !4555)
!4559 = !DILocation(line: 76, column: 3, scope: !4537)
!4560 = distinct !DISubprogram(name: "xireallocarray", scope: !793, file: !793, line: 89, type: !4561, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4563)
!4561 = !DISubroutineType(types: !4562)
!4562 = !{!102, !102, !812, !812}
!4563 = !{!4564, !4565, !4566}
!4564 = !DILocalVariable(name: "p", arg: 1, scope: !4560, file: !793, line: 89, type: !102)
!4565 = !DILocalVariable(name: "n", arg: 2, scope: !4560, file: !793, line: 89, type: !812)
!4566 = !DILocalVariable(name: "s", arg: 3, scope: !4560, file: !793, line: 89, type: !812)
!4567 = !DILocation(line: 0, scope: !4560)
!4568 = !DILocalVariable(name: "p", arg: 1, scope: !4569, file: !4488, line: 98, type: !102)
!4569 = distinct !DISubprogram(name: "ireallocarray", scope: !4488, file: !4488, line: 98, type: !4561, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4570)
!4570 = !{!4568, !4571, !4572}
!4571 = !DILocalVariable(name: "n", arg: 2, scope: !4569, file: !4488, line: 98, type: !812)
!4572 = !DILocalVariable(name: "s", arg: 3, scope: !4569, file: !4488, line: 98, type: !812)
!4573 = !DILocation(line: 0, scope: !4569, inlinedAt: !4574)
!4574 = distinct !DILocation(line: 91, column: 25, scope: !4560)
!4575 = !DILocation(line: 101, column: 13, scope: !4569, inlinedAt: !4574)
!4576 = !DILocation(line: 0, scope: !4447, inlinedAt: !4577)
!4577 = distinct !DILocation(line: 91, column: 10, scope: !4560)
!4578 = !DILocation(line: 39, column: 8, scope: !4454, inlinedAt: !4577)
!4579 = !DILocation(line: 39, column: 7, scope: !4454, inlinedAt: !4577)
!4580 = !DILocation(line: 40, column: 5, scope: !4454, inlinedAt: !4577)
!4581 = !DILocation(line: 91, column: 3, scope: !4560)
!4582 = distinct !DISubprogram(name: "xnmalloc", scope: !793, file: !793, line: 98, type: !4583, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4585)
!4583 = !DISubroutineType(types: !4584)
!4584 = !{!102, !104, !104}
!4585 = !{!4586, !4587}
!4586 = !DILocalVariable(name: "n", arg: 1, scope: !4582, file: !793, line: 98, type: !104)
!4587 = !DILocalVariable(name: "s", arg: 2, scope: !4582, file: !793, line: 98, type: !104)
!4588 = !DILocation(line: 0, scope: !4582)
!4589 = !DILocation(line: 0, scope: !4439, inlinedAt: !4590)
!4590 = distinct !DILocation(line: 100, column: 10, scope: !4582)
!4591 = !DILocation(line: 85, column: 25, scope: !4439, inlinedAt: !4590)
!4592 = !DILocation(line: 0, scope: !4447, inlinedAt: !4593)
!4593 = distinct !DILocation(line: 85, column: 10, scope: !4439, inlinedAt: !4590)
!4594 = !DILocation(line: 39, column: 8, scope: !4454, inlinedAt: !4593)
!4595 = !DILocation(line: 39, column: 7, scope: !4454, inlinedAt: !4593)
!4596 = !DILocation(line: 40, column: 5, scope: !4454, inlinedAt: !4593)
!4597 = !DILocation(line: 100, column: 3, scope: !4582)
!4598 = distinct !DISubprogram(name: "xinmalloc", scope: !793, file: !793, line: 104, type: !4599, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4601)
!4599 = !DISubroutineType(types: !4600)
!4600 = !{!102, !812, !812}
!4601 = !{!4602, !4603}
!4602 = !DILocalVariable(name: "n", arg: 1, scope: !4598, file: !793, line: 104, type: !812)
!4603 = !DILocalVariable(name: "s", arg: 2, scope: !4598, file: !793, line: 104, type: !812)
!4604 = !DILocation(line: 0, scope: !4598)
!4605 = !DILocation(line: 0, scope: !4560, inlinedAt: !4606)
!4606 = distinct !DILocation(line: 106, column: 10, scope: !4598)
!4607 = !DILocation(line: 0, scope: !4569, inlinedAt: !4608)
!4608 = distinct !DILocation(line: 91, column: 25, scope: !4560, inlinedAt: !4606)
!4609 = !DILocation(line: 101, column: 13, scope: !4569, inlinedAt: !4608)
!4610 = !DILocation(line: 0, scope: !4447, inlinedAt: !4611)
!4611 = distinct !DILocation(line: 91, column: 10, scope: !4560, inlinedAt: !4606)
!4612 = !DILocation(line: 39, column: 8, scope: !4454, inlinedAt: !4611)
!4613 = !DILocation(line: 39, column: 7, scope: !4454, inlinedAt: !4611)
!4614 = !DILocation(line: 40, column: 5, scope: !4454, inlinedAt: !4611)
!4615 = !DILocation(line: 106, column: 3, scope: !4598)
!4616 = distinct !DISubprogram(name: "x2realloc", scope: !793, file: !793, line: 116, type: !4617, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4619)
!4617 = !DISubroutineType(types: !4618)
!4618 = !{!102, !102, !799}
!4619 = !{!4620, !4621}
!4620 = !DILocalVariable(name: "p", arg: 1, scope: !4616, file: !793, line: 116, type: !102)
!4621 = !DILocalVariable(name: "ps", arg: 2, scope: !4616, file: !793, line: 116, type: !799)
!4622 = !DILocation(line: 0, scope: !4616)
!4623 = !DILocation(line: 0, scope: !796, inlinedAt: !4624)
!4624 = distinct !DILocation(line: 118, column: 10, scope: !4616)
!4625 = !DILocation(line: 178, column: 14, scope: !796, inlinedAt: !4624)
!4626 = !DILocation(line: 180, column: 9, scope: !4627, inlinedAt: !4624)
!4627 = distinct !DILexicalBlock(scope: !796, file: !793, line: 180, column: 7)
!4628 = !DILocation(line: 180, column: 7, scope: !4627, inlinedAt: !4624)
!4629 = !DILocation(line: 182, column: 13, scope: !4630, inlinedAt: !4624)
!4630 = distinct !DILexicalBlock(scope: !4631, file: !793, line: 182, column: 11)
!4631 = distinct !DILexicalBlock(scope: !4627, file: !793, line: 181, column: 5)
!4632 = !DILocation(line: 182, column: 11, scope: !4630, inlinedAt: !4624)
!4633 = !DILocation(line: 197, column: 11, scope: !4634, inlinedAt: !4624)
!4634 = distinct !DILexicalBlock(scope: !4635, file: !793, line: 197, column: 11)
!4635 = distinct !DILexicalBlock(scope: !4627, file: !793, line: 195, column: 5)
!4636 = !DILocation(line: 198, column: 9, scope: !4634, inlinedAt: !4624)
!4637 = !DILocation(line: 0, scope: !4439, inlinedAt: !4638)
!4638 = distinct !DILocation(line: 201, column: 7, scope: !796, inlinedAt: !4624)
!4639 = !DILocation(line: 85, column: 25, scope: !4439, inlinedAt: !4638)
!4640 = !DILocation(line: 0, scope: !4447, inlinedAt: !4641)
!4641 = distinct !DILocation(line: 85, column: 10, scope: !4439, inlinedAt: !4638)
!4642 = !DILocation(line: 39, column: 8, scope: !4454, inlinedAt: !4641)
!4643 = !DILocation(line: 39, column: 7, scope: !4454, inlinedAt: !4641)
!4644 = !DILocation(line: 40, column: 5, scope: !4454, inlinedAt: !4641)
!4645 = !DILocation(line: 202, column: 7, scope: !796, inlinedAt: !4624)
!4646 = !DILocation(line: 118, column: 3, scope: !4616)
!4647 = !DILocation(line: 0, scope: !796)
!4648 = !DILocation(line: 178, column: 14, scope: !796)
!4649 = !DILocation(line: 180, column: 9, scope: !4627)
!4650 = !DILocation(line: 180, column: 7, scope: !4627)
!4651 = !DILocation(line: 182, column: 13, scope: !4630)
!4652 = !DILocation(line: 182, column: 11, scope: !4630)
!4653 = !DILocation(line: 190, column: 30, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4630, file: !793, line: 183, column: 9)
!4655 = !DILocation(line: 191, column: 16, scope: !4654)
!4656 = !DILocation(line: 191, column: 13, scope: !4654)
!4657 = !DILocation(line: 192, column: 9, scope: !4654)
!4658 = !DILocation(line: 197, column: 11, scope: !4634)
!4659 = !DILocation(line: 198, column: 9, scope: !4634)
!4660 = !DILocation(line: 0, scope: !4439, inlinedAt: !4661)
!4661 = distinct !DILocation(line: 201, column: 7, scope: !796)
!4662 = !DILocation(line: 85, column: 25, scope: !4439, inlinedAt: !4661)
!4663 = !DILocation(line: 0, scope: !4447, inlinedAt: !4664)
!4664 = distinct !DILocation(line: 85, column: 10, scope: !4439, inlinedAt: !4661)
!4665 = !DILocation(line: 39, column: 8, scope: !4454, inlinedAt: !4664)
!4666 = !DILocation(line: 39, column: 7, scope: !4454, inlinedAt: !4664)
!4667 = !DILocation(line: 40, column: 5, scope: !4454, inlinedAt: !4664)
!4668 = !DILocation(line: 202, column: 7, scope: !796)
!4669 = !DILocation(line: 203, column: 3, scope: !796)
!4670 = !DILocation(line: 0, scope: !808)
!4671 = !DILocation(line: 230, column: 14, scope: !808)
!4672 = !DILocation(line: 238, column: 7, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !808, file: !793, line: 238, column: 7)
!4674 = !DILocation(line: 240, column: 9, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !808, file: !793, line: 240, column: 7)
!4676 = !DILocation(line: 240, column: 18, scope: !4675)
!4677 = !DILocation(line: 253, column: 8, scope: !808)
!4678 = !DILocation(line: 256, column: 7, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !808, file: !793, line: 256, column: 7)
!4680 = !DILocation(line: 258, column: 27, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4679, file: !793, line: 257, column: 5)
!4682 = !DILocation(line: 259, column: 50, scope: !4681)
!4683 = !DILocation(line: 259, column: 32, scope: !4681)
!4684 = !DILocation(line: 260, column: 5, scope: !4681)
!4685 = !DILocation(line: 262, column: 9, scope: !4686)
!4686 = distinct !DILexicalBlock(scope: !808, file: !793, line: 262, column: 7)
!4687 = !DILocation(line: 262, column: 7, scope: !4686)
!4688 = !DILocation(line: 263, column: 9, scope: !4686)
!4689 = !DILocation(line: 263, column: 5, scope: !4686)
!4690 = !DILocation(line: 264, column: 9, scope: !4691)
!4691 = distinct !DILexicalBlock(scope: !808, file: !793, line: 264, column: 7)
!4692 = !DILocation(line: 264, column: 14, scope: !4691)
!4693 = !DILocation(line: 265, column: 7, scope: !4691)
!4694 = !DILocation(line: 265, column: 11, scope: !4691)
!4695 = !DILocation(line: 266, column: 11, scope: !4691)
!4696 = !DILocation(line: 267, column: 14, scope: !4691)
!4697 = !DILocation(line: 268, column: 5, scope: !4691)
!4698 = !DILocation(line: 0, scope: !4514, inlinedAt: !4699)
!4699 = distinct !DILocation(line: 269, column: 8, scope: !808)
!4700 = !DILocation(line: 0, scope: !4522, inlinedAt: !4701)
!4701 = distinct !DILocation(line: 70, column: 25, scope: !4514, inlinedAt: !4699)
!4702 = !DILocation(line: 2059, column: 24, scope: !4522, inlinedAt: !4701)
!4703 = !DILocation(line: 2059, column: 10, scope: !4522, inlinedAt: !4701)
!4704 = !DILocation(line: 0, scope: !4447, inlinedAt: !4705)
!4705 = distinct !DILocation(line: 70, column: 10, scope: !4514, inlinedAt: !4699)
!4706 = !DILocation(line: 39, column: 8, scope: !4454, inlinedAt: !4705)
!4707 = !DILocation(line: 39, column: 7, scope: !4454, inlinedAt: !4705)
!4708 = !DILocation(line: 40, column: 5, scope: !4454, inlinedAt: !4705)
!4709 = !DILocation(line: 270, column: 7, scope: !808)
!4710 = !DILocation(line: 271, column: 3, scope: !808)
!4711 = distinct !DISubprogram(name: "xzalloc", scope: !793, file: !793, line: 279, type: !4467, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4712)
!4712 = !{!4713}
!4713 = !DILocalVariable(name: "s", arg: 1, scope: !4711, file: !793, line: 279, type: !104)
!4714 = !DILocation(line: 0, scope: !4711)
!4715 = !DILocalVariable(name: "n", arg: 1, scope: !4716, file: !793, line: 294, type: !104)
!4716 = distinct !DISubprogram(name: "xcalloc", scope: !793, file: !793, line: 294, type: !4583, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4717)
!4717 = !{!4715, !4718}
!4718 = !DILocalVariable(name: "s", arg: 2, scope: !4716, file: !793, line: 294, type: !104)
!4719 = !DILocation(line: 0, scope: !4716, inlinedAt: !4720)
!4720 = distinct !DILocation(line: 281, column: 10, scope: !4711)
!4721 = !DILocation(line: 296, column: 25, scope: !4716, inlinedAt: !4720)
!4722 = !DILocation(line: 0, scope: !4447, inlinedAt: !4723)
!4723 = distinct !DILocation(line: 296, column: 10, scope: !4716, inlinedAt: !4720)
!4724 = !DILocation(line: 39, column: 8, scope: !4454, inlinedAt: !4723)
!4725 = !DILocation(line: 39, column: 7, scope: !4454, inlinedAt: !4723)
!4726 = !DILocation(line: 40, column: 5, scope: !4454, inlinedAt: !4723)
!4727 = !DILocation(line: 281, column: 3, scope: !4711)
!4728 = !DISubprogram(name: "calloc", scope: !1410, file: !1410, line: 675, type: !4583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4729 = !DILocation(line: 0, scope: !4716)
!4730 = !DILocation(line: 296, column: 25, scope: !4716)
!4731 = !DILocation(line: 0, scope: !4447, inlinedAt: !4732)
!4732 = distinct !DILocation(line: 296, column: 10, scope: !4716)
!4733 = !DILocation(line: 39, column: 8, scope: !4454, inlinedAt: !4732)
!4734 = !DILocation(line: 39, column: 7, scope: !4454, inlinedAt: !4732)
!4735 = !DILocation(line: 40, column: 5, scope: !4454, inlinedAt: !4732)
!4736 = !DILocation(line: 296, column: 3, scope: !4716)
!4737 = distinct !DISubprogram(name: "xizalloc", scope: !793, file: !793, line: 285, type: !4481, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4738)
!4738 = !{!4739}
!4739 = !DILocalVariable(name: "s", arg: 1, scope: !4737, file: !793, line: 285, type: !812)
!4740 = !DILocation(line: 0, scope: !4737)
!4741 = !DILocalVariable(name: "n", arg: 1, scope: !4742, file: !793, line: 300, type: !812)
!4742 = distinct !DISubprogram(name: "xicalloc", scope: !793, file: !793, line: 300, type: !4599, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4743)
!4743 = !{!4741, !4744}
!4744 = !DILocalVariable(name: "s", arg: 2, scope: !4742, file: !793, line: 300, type: !812)
!4745 = !DILocation(line: 0, scope: !4742, inlinedAt: !4746)
!4746 = distinct !DILocation(line: 287, column: 10, scope: !4737)
!4747 = !DILocalVariable(name: "n", arg: 1, scope: !4748, file: !4488, line: 77, type: !812)
!4748 = distinct !DISubprogram(name: "icalloc", scope: !4488, file: !4488, line: 77, type: !4599, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4749)
!4749 = !{!4747, !4750}
!4750 = !DILocalVariable(name: "s", arg: 2, scope: !4748, file: !4488, line: 77, type: !812)
!4751 = !DILocation(line: 0, scope: !4748, inlinedAt: !4752)
!4752 = distinct !DILocation(line: 302, column: 25, scope: !4742, inlinedAt: !4746)
!4753 = !DILocation(line: 91, column: 10, scope: !4748, inlinedAt: !4752)
!4754 = !DILocation(line: 0, scope: !4447, inlinedAt: !4755)
!4755 = distinct !DILocation(line: 302, column: 10, scope: !4742, inlinedAt: !4746)
!4756 = !DILocation(line: 39, column: 8, scope: !4454, inlinedAt: !4755)
!4757 = !DILocation(line: 39, column: 7, scope: !4454, inlinedAt: !4755)
!4758 = !DILocation(line: 40, column: 5, scope: !4454, inlinedAt: !4755)
!4759 = !DILocation(line: 287, column: 3, scope: !4737)
!4760 = !DILocation(line: 0, scope: !4742)
!4761 = !DILocation(line: 0, scope: !4748, inlinedAt: !4762)
!4762 = distinct !DILocation(line: 302, column: 25, scope: !4742)
!4763 = !DILocation(line: 91, column: 10, scope: !4748, inlinedAt: !4762)
!4764 = !DILocation(line: 0, scope: !4447, inlinedAt: !4765)
!4765 = distinct !DILocation(line: 302, column: 10, scope: !4742)
!4766 = !DILocation(line: 39, column: 8, scope: !4454, inlinedAt: !4765)
!4767 = !DILocation(line: 39, column: 7, scope: !4454, inlinedAt: !4765)
!4768 = !DILocation(line: 40, column: 5, scope: !4454, inlinedAt: !4765)
!4769 = !DILocation(line: 302, column: 3, scope: !4742)
!4770 = distinct !DISubprogram(name: "xmemdup", scope: !793, file: !793, line: 310, type: !4771, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4773)
!4771 = !DISubroutineType(types: !4772)
!4772 = !{!102, !1435, !104}
!4773 = !{!4774, !4775}
!4774 = !DILocalVariable(name: "p", arg: 1, scope: !4770, file: !793, line: 310, type: !1435)
!4775 = !DILocalVariable(name: "s", arg: 2, scope: !4770, file: !793, line: 310, type: !104)
!4776 = !DILocation(line: 0, scope: !4770)
!4777 = !DILocation(line: 0, scope: !4466, inlinedAt: !4778)
!4778 = distinct !DILocation(line: 312, column: 18, scope: !4770)
!4779 = !DILocation(line: 49, column: 25, scope: !4466, inlinedAt: !4778)
!4780 = !DILocation(line: 0, scope: !4447, inlinedAt: !4781)
!4781 = distinct !DILocation(line: 49, column: 10, scope: !4466, inlinedAt: !4778)
!4782 = !DILocation(line: 39, column: 8, scope: !4454, inlinedAt: !4781)
!4783 = !DILocation(line: 39, column: 7, scope: !4454, inlinedAt: !4781)
!4784 = !DILocation(line: 40, column: 5, scope: !4454, inlinedAt: !4781)
!4785 = !DILocalVariable(name: "__dest", arg: 1, scope: !4786, file: !3522, line: 26, type: !4240)
!4786 = distinct !DISubprogram(name: "memcpy", scope: !3522, file: !3522, line: 26, type: !4238, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4787)
!4787 = !{!4785, !4788, !4789}
!4788 = !DILocalVariable(name: "__src", arg: 2, scope: !4786, file: !3522, line: 26, type: !1434)
!4789 = !DILocalVariable(name: "__len", arg: 3, scope: !4786, file: !3522, line: 26, type: !104)
!4790 = !DILocation(line: 0, scope: !4786, inlinedAt: !4791)
!4791 = distinct !DILocation(line: 312, column: 10, scope: !4770)
!4792 = !DILocation(line: 29, column: 10, scope: !4786, inlinedAt: !4791)
!4793 = !DILocation(line: 312, column: 3, scope: !4770)
!4794 = distinct !DISubprogram(name: "ximemdup", scope: !793, file: !793, line: 316, type: !4795, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4797)
!4795 = !DISubroutineType(types: !4796)
!4796 = !{!102, !1435, !812}
!4797 = !{!4798, !4799}
!4798 = !DILocalVariable(name: "p", arg: 1, scope: !4794, file: !793, line: 316, type: !1435)
!4799 = !DILocalVariable(name: "s", arg: 2, scope: !4794, file: !793, line: 316, type: !812)
!4800 = !DILocation(line: 0, scope: !4794)
!4801 = !DILocation(line: 0, scope: !4480, inlinedAt: !4802)
!4802 = distinct !DILocation(line: 318, column: 18, scope: !4794)
!4803 = !DILocation(line: 0, scope: !4487, inlinedAt: !4804)
!4804 = distinct !DILocation(line: 55, column: 25, scope: !4480, inlinedAt: !4802)
!4805 = !DILocation(line: 57, column: 26, scope: !4487, inlinedAt: !4804)
!4806 = !DILocation(line: 0, scope: !4447, inlinedAt: !4807)
!4807 = distinct !DILocation(line: 55, column: 10, scope: !4480, inlinedAt: !4802)
!4808 = !DILocation(line: 39, column: 8, scope: !4454, inlinedAt: !4807)
!4809 = !DILocation(line: 39, column: 7, scope: !4454, inlinedAt: !4807)
!4810 = !DILocation(line: 40, column: 5, scope: !4454, inlinedAt: !4807)
!4811 = !DILocation(line: 0, scope: !4786, inlinedAt: !4812)
!4812 = distinct !DILocation(line: 318, column: 10, scope: !4794)
!4813 = !DILocation(line: 29, column: 10, scope: !4786, inlinedAt: !4812)
!4814 = !DILocation(line: 318, column: 3, scope: !4794)
!4815 = distinct !DISubprogram(name: "ximemdup0", scope: !793, file: !793, line: 325, type: !4816, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4818)
!4816 = !DISubroutineType(types: !4817)
!4817 = !{!54, !1435, !812}
!4818 = !{!4819, !4820, !4821}
!4819 = !DILocalVariable(name: "p", arg: 1, scope: !4815, file: !793, line: 325, type: !1435)
!4820 = !DILocalVariable(name: "s", arg: 2, scope: !4815, file: !793, line: 325, type: !812)
!4821 = !DILocalVariable(name: "result", scope: !4815, file: !793, line: 327, type: !54)
!4822 = !DILocation(line: 0, scope: !4815)
!4823 = !DILocation(line: 327, column: 30, scope: !4815)
!4824 = !DILocation(line: 0, scope: !4480, inlinedAt: !4825)
!4825 = distinct !DILocation(line: 327, column: 18, scope: !4815)
!4826 = !DILocation(line: 0, scope: !4487, inlinedAt: !4827)
!4827 = distinct !DILocation(line: 55, column: 25, scope: !4480, inlinedAt: !4825)
!4828 = !DILocation(line: 57, column: 26, scope: !4487, inlinedAt: !4827)
!4829 = !DILocation(line: 0, scope: !4447, inlinedAt: !4830)
!4830 = distinct !DILocation(line: 55, column: 10, scope: !4480, inlinedAt: !4825)
!4831 = !DILocation(line: 39, column: 8, scope: !4454, inlinedAt: !4830)
!4832 = !DILocation(line: 39, column: 7, scope: !4454, inlinedAt: !4830)
!4833 = !DILocation(line: 40, column: 5, scope: !4454, inlinedAt: !4830)
!4834 = !DILocation(line: 328, column: 3, scope: !4815)
!4835 = !DILocation(line: 328, column: 13, scope: !4815)
!4836 = !DILocation(line: 0, scope: !4786, inlinedAt: !4837)
!4837 = distinct !DILocation(line: 329, column: 10, scope: !4815)
!4838 = !DILocation(line: 29, column: 10, scope: !4786, inlinedAt: !4837)
!4839 = !DILocation(line: 329, column: 3, scope: !4815)
!4840 = distinct !DISubprogram(name: "xstrdup", scope: !793, file: !793, line: 335, type: !1412, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4841)
!4841 = !{!4842}
!4842 = !DILocalVariable(name: "string", arg: 1, scope: !4840, file: !793, line: 335, type: !107)
!4843 = !DILocation(line: 0, scope: !4840)
!4844 = !DILocation(line: 337, column: 27, scope: !4840)
!4845 = !DILocation(line: 337, column: 43, scope: !4840)
!4846 = !DILocation(line: 0, scope: !4770, inlinedAt: !4847)
!4847 = distinct !DILocation(line: 337, column: 10, scope: !4840)
!4848 = !DILocation(line: 0, scope: !4466, inlinedAt: !4849)
!4849 = distinct !DILocation(line: 312, column: 18, scope: !4770, inlinedAt: !4847)
!4850 = !DILocation(line: 49, column: 25, scope: !4466, inlinedAt: !4849)
!4851 = !DILocation(line: 0, scope: !4447, inlinedAt: !4852)
!4852 = distinct !DILocation(line: 49, column: 10, scope: !4466, inlinedAt: !4849)
!4853 = !DILocation(line: 39, column: 8, scope: !4454, inlinedAt: !4852)
!4854 = !DILocation(line: 39, column: 7, scope: !4454, inlinedAt: !4852)
!4855 = !DILocation(line: 40, column: 5, scope: !4454, inlinedAt: !4852)
!4856 = !DILocation(line: 0, scope: !4786, inlinedAt: !4857)
!4857 = distinct !DILocation(line: 312, column: 10, scope: !4770, inlinedAt: !4847)
!4858 = !DILocation(line: 29, column: 10, scope: !4786, inlinedAt: !4857)
!4859 = !DILocation(line: 337, column: 3, scope: !4840)
!4860 = distinct !DISubprogram(name: "xalloc_die", scope: !727, file: !727, line: 32, type: !470, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !827, retainedNodes: !4861)
!4861 = !{!4862}
!4862 = !DILocalVariable(name: "__errstatus", scope: !4863, file: !727, line: 34, type: !4864)
!4863 = distinct !DILexicalBlock(scope: !4860, file: !727, line: 34, column: 3)
!4864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!4865 = !DILocation(line: 34, column: 3, scope: !4863)
!4866 = !DILocation(line: 0, scope: !4863)
!4867 = !DILocation(line: 40, column: 3, scope: !4860)
!4868 = distinct !DISubprogram(name: "close_stream", scope: !830, file: !830, line: 55, type: !4869, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !4905)
!4869 = !DISubroutineType(types: !4870)
!4870 = !{!52, !4871}
!4871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4872, size: 64)
!4872 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !169, line: 7, baseType: !4873)
!4873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !171, line: 49, size: 1728, elements: !4874)
!4874 = !{!4875, !4876, !4877, !4878, !4879, !4880, !4881, !4882, !4883, !4884, !4885, !4886, !4887, !4888, !4890, !4891, !4892, !4893, !4894, !4895, !4896, !4897, !4898, !4899, !4900, !4901, !4902, !4903, !4904}
!4875 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4873, file: !171, line: 51, baseType: !52, size: 32)
!4876 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4873, file: !171, line: 54, baseType: !54, size: 64, offset: 64)
!4877 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4873, file: !171, line: 55, baseType: !54, size: 64, offset: 128)
!4878 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4873, file: !171, line: 56, baseType: !54, size: 64, offset: 192)
!4879 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4873, file: !171, line: 57, baseType: !54, size: 64, offset: 256)
!4880 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4873, file: !171, line: 58, baseType: !54, size: 64, offset: 320)
!4881 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4873, file: !171, line: 59, baseType: !54, size: 64, offset: 384)
!4882 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4873, file: !171, line: 60, baseType: !54, size: 64, offset: 448)
!4883 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4873, file: !171, line: 61, baseType: !54, size: 64, offset: 512)
!4884 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4873, file: !171, line: 64, baseType: !54, size: 64, offset: 576)
!4885 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4873, file: !171, line: 65, baseType: !54, size: 64, offset: 640)
!4886 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4873, file: !171, line: 66, baseType: !54, size: 64, offset: 704)
!4887 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4873, file: !171, line: 68, baseType: !186, size: 64, offset: 768)
!4888 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4873, file: !171, line: 70, baseType: !4889, size: 64, offset: 832)
!4889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4873, size: 64)
!4890 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4873, file: !171, line: 72, baseType: !52, size: 32, offset: 896)
!4891 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4873, file: !171, line: 73, baseType: !52, size: 32, offset: 928)
!4892 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4873, file: !171, line: 74, baseType: !193, size: 64, offset: 960)
!4893 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4873, file: !171, line: 77, baseType: !103, size: 16, offset: 1024)
!4894 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4873, file: !171, line: 78, baseType: !198, size: 8, offset: 1040)
!4895 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4873, file: !171, line: 79, baseType: !34, size: 8, offset: 1048)
!4896 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4873, file: !171, line: 81, baseType: !201, size: 64, offset: 1088)
!4897 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4873, file: !171, line: 89, baseType: !204, size: 64, offset: 1152)
!4898 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4873, file: !171, line: 91, baseType: !206, size: 64, offset: 1216)
!4899 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4873, file: !171, line: 92, baseType: !209, size: 64, offset: 1280)
!4900 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4873, file: !171, line: 93, baseType: !4889, size: 64, offset: 1344)
!4901 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4873, file: !171, line: 94, baseType: !102, size: 64, offset: 1408)
!4902 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4873, file: !171, line: 95, baseType: !104, size: 64, offset: 1472)
!4903 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4873, file: !171, line: 96, baseType: !52, size: 32, offset: 1536)
!4904 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4873, file: !171, line: 98, baseType: !216, size: 160, offset: 1568)
!4905 = !{!4906, !4907, !4909, !4910}
!4906 = !DILocalVariable(name: "stream", arg: 1, scope: !4868, file: !830, line: 55, type: !4871)
!4907 = !DILocalVariable(name: "some_pending", scope: !4868, file: !830, line: 57, type: !4908)
!4908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!4909 = !DILocalVariable(name: "prev_fail", scope: !4868, file: !830, line: 58, type: !4908)
!4910 = !DILocalVariable(name: "fclose_fail", scope: !4868, file: !830, line: 59, type: !4908)
!4911 = !DILocation(line: 0, scope: !4868)
!4912 = !DILocation(line: 57, column: 30, scope: !4868)
!4913 = !DILocalVariable(name: "__stream", arg: 1, scope: !4914, file: !1540, line: 135, type: !4871)
!4914 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1540, file: !1540, line: 135, type: !4869, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !4915)
!4915 = !{!4913}
!4916 = !DILocation(line: 0, scope: !4914, inlinedAt: !4917)
!4917 = distinct !DILocation(line: 58, column: 27, scope: !4868)
!4918 = !DILocation(line: 137, column: 10, scope: !4914, inlinedAt: !4917)
!4919 = !DILocation(line: 58, column: 43, scope: !4868)
!4920 = !DILocation(line: 59, column: 29, scope: !4868)
!4921 = !DILocation(line: 59, column: 45, scope: !4868)
!4922 = !DILocation(line: 69, column: 17, scope: !4923)
!4923 = distinct !DILexicalBlock(scope: !4868, file: !830, line: 69, column: 7)
!4924 = !DILocation(line: 57, column: 50, scope: !4868)
!4925 = !DILocation(line: 69, column: 33, scope: !4923)
!4926 = !DILocation(line: 69, column: 53, scope: !4923)
!4927 = !DILocation(line: 69, column: 59, scope: !4923)
!4928 = !DILocation(line: 71, column: 11, scope: !4929)
!4929 = distinct !DILexicalBlock(scope: !4930, file: !830, line: 71, column: 11)
!4930 = distinct !DILexicalBlock(scope: !4923, file: !830, line: 70, column: 5)
!4931 = !DILocation(line: 72, column: 9, scope: !4929)
!4932 = !DILocation(line: 72, column: 15, scope: !4929)
!4933 = !DILocation(line: 77, column: 1, scope: !4868)
!4934 = !DISubprogram(name: "__fpending", scope: !2334, file: !2334, line: 75, type: !4935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4935 = !DISubroutineType(types: !4936)
!4936 = !{!104, !4871}
!4937 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !734, file: !734, line: 125, type: !4938, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !737, retainedNodes: !4941)
!4938 = !DISubroutineType(types: !4939)
!4939 = !{!104, !2664, !107, !104, !4940}
!4940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!4941 = !{!4942, !4943, !4944, !4945, !4946, !4949, !4950, !4951, !4952, !4955, !4956, !4960, !4967, !4972, !4977, !4980, !4985, !4990, !4995, !4998, !4999, !5000, !5002, !5003}
!4942 = !DILocalVariable(name: "pwc", arg: 1, scope: !4937, file: !734, line: 125, type: !2664)
!4943 = !DILocalVariable(name: "s", arg: 2, scope: !4937, file: !734, line: 125, type: !107)
!4944 = !DILocalVariable(name: "n", arg: 3, scope: !4937, file: !734, line: 125, type: !104)
!4945 = !DILocalVariable(name: "ps", arg: 4, scope: !4937, file: !734, line: 125, type: !4940)
!4946 = !DILocalVariable(name: "nstate", scope: !4947, file: !734, line: 165, type: !104)
!4947 = distinct !DILexicalBlock(scope: !4948, file: !734, line: 153, column: 5)
!4948 = distinct !DILexicalBlock(scope: !4937, file: !734, line: 152, column: 7)
!4949 = !DILocalVariable(name: "buf", scope: !4947, file: !734, line: 166, type: !231)
!4950 = !DILocalVariable(name: "p", scope: !4947, file: !734, line: 167, type: !107)
!4951 = !DILocalVariable(name: "m", scope: !4947, file: !734, line: 168, type: !104)
!4952 = !DILocalVariable(name: "t", scope: !4953, file: !734, line: 177, type: !104)
!4953 = distinct !DILexicalBlock(scope: !4954, file: !734, line: 176, column: 9)
!4954 = distinct !DILexicalBlock(scope: !4947, file: !734, line: 170, column: 11)
!4955 = !DILocalVariable(name: "res", scope: !4947, file: !734, line: 211, type: !52)
!4956 = !DILocalVariable(name: "c", scope: !4957, file: !4958, line: 23, type: !109)
!4957 = !DILexicalBlockFile(scope: !4959, file: !4958, discriminator: 0)
!4958 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4959 = distinct !DILexicalBlock(scope: !4947, file: !734, line: 212, column: 7)
!4960 = !DILocalVariable(name: "c2", scope: !4961, file: !4958, line: 40, type: !109)
!4961 = distinct !DILexicalBlock(scope: !4962, file: !4958, line: 39, column: 19)
!4962 = distinct !DILexicalBlock(scope: !4963, file: !4958, line: 36, column: 21)
!4963 = distinct !DILexicalBlock(scope: !4964, file: !4958, line: 35, column: 15)
!4964 = distinct !DILexicalBlock(scope: !4965, file: !4958, line: 34, column: 17)
!4965 = distinct !DILexicalBlock(scope: !4966, file: !4958, line: 33, column: 11)
!4966 = distinct !DILexicalBlock(scope: !4957, file: !4958, line: 32, column: 13)
!4967 = !DILocalVariable(name: "c2", scope: !4968, file: !4958, line: 58, type: !109)
!4968 = distinct !DILexicalBlock(scope: !4969, file: !4958, line: 57, column: 19)
!4969 = distinct !DILexicalBlock(scope: !4970, file: !4958, line: 54, column: 21)
!4970 = distinct !DILexicalBlock(scope: !4971, file: !4958, line: 53, column: 15)
!4971 = distinct !DILexicalBlock(scope: !4964, file: !4958, line: 52, column: 22)
!4972 = !DILocalVariable(name: "c3", scope: !4973, file: !4958, line: 68, type: !109)
!4973 = distinct !DILexicalBlock(scope: !4974, file: !4958, line: 67, column: 27)
!4974 = distinct !DILexicalBlock(scope: !4975, file: !4958, line: 64, column: 29)
!4975 = distinct !DILexicalBlock(scope: !4976, file: !4958, line: 63, column: 23)
!4976 = distinct !DILexicalBlock(scope: !4968, file: !4958, line: 60, column: 25)
!4977 = !DILocalVariable(name: "wc", scope: !4978, file: !4958, line: 72, type: !64)
!4978 = distinct !DILexicalBlock(scope: !4979, file: !4958, line: 71, column: 31)
!4979 = distinct !DILexicalBlock(scope: !4973, file: !4958, line: 70, column: 33)
!4980 = !DILocalVariable(name: "c2", scope: !4981, file: !4958, line: 95, type: !109)
!4981 = distinct !DILexicalBlock(scope: !4982, file: !4958, line: 94, column: 19)
!4982 = distinct !DILexicalBlock(scope: !4983, file: !4958, line: 91, column: 21)
!4983 = distinct !DILexicalBlock(scope: !4984, file: !4958, line: 90, column: 15)
!4984 = distinct !DILexicalBlock(scope: !4971, file: !4958, line: 89, column: 22)
!4985 = !DILocalVariable(name: "c3", scope: !4986, file: !4958, line: 105, type: !109)
!4986 = distinct !DILexicalBlock(scope: !4987, file: !4958, line: 104, column: 27)
!4987 = distinct !DILexicalBlock(scope: !4988, file: !4958, line: 101, column: 29)
!4988 = distinct !DILexicalBlock(scope: !4989, file: !4958, line: 100, column: 23)
!4989 = distinct !DILexicalBlock(scope: !4981, file: !4958, line: 97, column: 25)
!4990 = !DILocalVariable(name: "c4", scope: !4991, file: !4958, line: 113, type: !109)
!4991 = distinct !DILexicalBlock(scope: !4992, file: !4958, line: 112, column: 35)
!4992 = distinct !DILexicalBlock(scope: !4993, file: !4958, line: 109, column: 37)
!4993 = distinct !DILexicalBlock(scope: !4994, file: !4958, line: 108, column: 31)
!4994 = distinct !DILexicalBlock(scope: !4986, file: !4958, line: 107, column: 33)
!4995 = !DILocalVariable(name: "wc", scope: !4996, file: !4958, line: 117, type: !64)
!4996 = distinct !DILexicalBlock(scope: !4997, file: !4958, line: 116, column: 39)
!4997 = distinct !DILexicalBlock(scope: !4991, file: !4958, line: 115, column: 41)
!4998 = !DILabel(scope: !4947, name: "success", file: !734, line: 217)
!4999 = !DILabel(scope: !4947, name: "incomplete", file: !734, line: 226)
!5000 = !DILocalVariable(name: "c", scope: !5001, file: !734, line: 229, type: !109)
!5001 = distinct !DILexicalBlock(scope: !4947, file: !734, line: 228, column: 7)
!5002 = !DILabel(scope: !4947, name: "invalid", file: !734, line: 253)
!5003 = !DILocalVariable(name: "ret", scope: !4937, file: !734, line: 270, type: !104)
!5004 = distinct !DIAssignID()
!5005 = !DILocation(line: 0, scope: !4947)
!5006 = !DILocation(line: 0, scope: !4937)
!5007 = !DILocation(line: 130, column: 9, scope: !5008)
!5008 = distinct !DILexicalBlock(scope: !4937, file: !734, line: 130, column: 7)
!5009 = !DILocation(line: 138, column: 9, scope: !5010)
!5010 = distinct !DILexicalBlock(scope: !4937, file: !734, line: 138, column: 7)
!5011 = !DILocation(line: 142, column: 10, scope: !5012)
!5012 = distinct !DILexicalBlock(scope: !4937, file: !734, line: 142, column: 7)
!5013 = !DILocation(line: 115, column: 7, scope: !5014, inlinedAt: !5018)
!5014 = distinct !DILexicalBlock(scope: !5015, file: !734, line: 115, column: 7)
!5015 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !734, file: !734, line: 113, type: !5016, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !737)
!5016 = !DISubroutineType(types: !5017)
!5017 = !{!52}
!5018 = distinct !DILocation(line: 152, column: 7, scope: !4948)
!5019 = !DILocation(line: 115, column: 29, scope: !5014, inlinedAt: !5018)
!5020 = !DILocation(line: 106, column: 26, scope: !5021, inlinedAt: !5024)
!5021 = distinct !DISubprogram(name: "is_locale_utf8", scope: !734, file: !734, line: 104, type: !5016, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !737, retainedNodes: !5022)
!5022 = !{!5023}
!5023 = !DILocalVariable(name: "encoding", scope: !5021, file: !734, line: 106, type: !107)
!5024 = distinct !DILocation(line: 116, column: 29, scope: !5014, inlinedAt: !5018)
!5025 = !DILocation(line: 0, scope: !5021, inlinedAt: !5024)
!5026 = !DILocalVariable(name: "s1", arg: 1, scope: !5027, file: !5028, line: 158, type: !107)
!5027 = distinct !DISubprogram(name: "streq0", scope: !5028, file: !5028, line: 158, type: !5029, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !737, retainedNodes: !5031)
!5028 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5029 = !DISubroutineType(types: !5030)
!5030 = !{!52, !107, !107, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5031 = !{!5026, !5032, !5033, !5034, !5035, !5036, !5037, !5038, !5039, !5040, !5041}
!5032 = !DILocalVariable(name: "s2", arg: 2, scope: !5027, file: !5028, line: 158, type: !107)
!5033 = !DILocalVariable(name: "s20", arg: 3, scope: !5027, file: !5028, line: 158, type: !4)
!5034 = !DILocalVariable(name: "s21", arg: 4, scope: !5027, file: !5028, line: 158, type: !4)
!5035 = !DILocalVariable(name: "s22", arg: 5, scope: !5027, file: !5028, line: 158, type: !4)
!5036 = !DILocalVariable(name: "s23", arg: 6, scope: !5027, file: !5028, line: 158, type: !4)
!5037 = !DILocalVariable(name: "s24", arg: 7, scope: !5027, file: !5028, line: 158, type: !4)
!5038 = !DILocalVariable(name: "s25", arg: 8, scope: !5027, file: !5028, line: 158, type: !4)
!5039 = !DILocalVariable(name: "s26", arg: 9, scope: !5027, file: !5028, line: 158, type: !4)
!5040 = !DILocalVariable(name: "s27", arg: 10, scope: !5027, file: !5028, line: 158, type: !4)
!5041 = !DILocalVariable(name: "s28", arg: 11, scope: !5027, file: !5028, line: 158, type: !4)
!5042 = !DILocation(line: 0, scope: !5027, inlinedAt: !5043)
!5043 = distinct !DILocation(line: 107, column: 10, scope: !5021, inlinedAt: !5024)
!5044 = !DILocation(line: 160, column: 7, scope: !5045, inlinedAt: !5043)
!5045 = distinct !DILexicalBlock(scope: !5027, file: !5028, line: 160, column: 7)
!5046 = !DILocation(line: 160, column: 13, scope: !5045, inlinedAt: !5043)
!5047 = !DILocalVariable(name: "s1", arg: 1, scope: !5048, file: !5028, line: 144, type: !107)
!5048 = distinct !DISubprogram(name: "streq1", scope: !5028, file: !5028, line: 144, type: !5049, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !737, retainedNodes: !5051)
!5049 = !DISubroutineType(types: !5050)
!5050 = !{!52, !107, !107, !4, !4, !4, !4, !4, !4, !4, !4}
!5051 = !{!5047, !5052, !5053, !5054, !5055, !5056, !5057, !5058, !5059, !5060}
!5052 = !DILocalVariable(name: "s2", arg: 2, scope: !5048, file: !5028, line: 144, type: !107)
!5053 = !DILocalVariable(name: "s21", arg: 3, scope: !5048, file: !5028, line: 144, type: !4)
!5054 = !DILocalVariable(name: "s22", arg: 4, scope: !5048, file: !5028, line: 144, type: !4)
!5055 = !DILocalVariable(name: "s23", arg: 5, scope: !5048, file: !5028, line: 144, type: !4)
!5056 = !DILocalVariable(name: "s24", arg: 6, scope: !5048, file: !5028, line: 144, type: !4)
!5057 = !DILocalVariable(name: "s25", arg: 7, scope: !5048, file: !5028, line: 144, type: !4)
!5058 = !DILocalVariable(name: "s26", arg: 8, scope: !5048, file: !5028, line: 144, type: !4)
!5059 = !DILocalVariable(name: "s27", arg: 9, scope: !5048, file: !5028, line: 144, type: !4)
!5060 = !DILocalVariable(name: "s28", arg: 10, scope: !5048, file: !5028, line: 144, type: !4)
!5061 = !DILocation(line: 0, scope: !5048, inlinedAt: !5062)
!5062 = distinct !DILocation(line: 165, column: 16, scope: !5063, inlinedAt: !5043)
!5063 = distinct !DILexicalBlock(scope: !5064, file: !5028, line: 162, column: 11)
!5064 = distinct !DILexicalBlock(scope: !5045, file: !5028, line: 161, column: 5)
!5065 = !DILocation(line: 146, column: 7, scope: !5066, inlinedAt: !5062)
!5066 = distinct !DILexicalBlock(scope: !5048, file: !5028, line: 146, column: 7)
!5067 = !DILocation(line: 146, column: 13, scope: !5066, inlinedAt: !5062)
!5068 = !DILocalVariable(name: "s1", arg: 1, scope: !5069, file: !5028, line: 130, type: !107)
!5069 = distinct !DISubprogram(name: "streq2", scope: !5028, file: !5028, line: 130, type: !5070, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !737, retainedNodes: !5072)
!5070 = !DISubroutineType(types: !5071)
!5071 = !{!52, !107, !107, !4, !4, !4, !4, !4, !4, !4}
!5072 = !{!5068, !5073, !5074, !5075, !5076, !5077, !5078, !5079, !5080}
!5073 = !DILocalVariable(name: "s2", arg: 2, scope: !5069, file: !5028, line: 130, type: !107)
!5074 = !DILocalVariable(name: "s22", arg: 3, scope: !5069, file: !5028, line: 130, type: !4)
!5075 = !DILocalVariable(name: "s23", arg: 4, scope: !5069, file: !5028, line: 130, type: !4)
!5076 = !DILocalVariable(name: "s24", arg: 5, scope: !5069, file: !5028, line: 130, type: !4)
!5077 = !DILocalVariable(name: "s25", arg: 6, scope: !5069, file: !5028, line: 130, type: !4)
!5078 = !DILocalVariable(name: "s26", arg: 7, scope: !5069, file: !5028, line: 130, type: !4)
!5079 = !DILocalVariable(name: "s27", arg: 8, scope: !5069, file: !5028, line: 130, type: !4)
!5080 = !DILocalVariable(name: "s28", arg: 9, scope: !5069, file: !5028, line: 130, type: !4)
!5081 = !DILocation(line: 0, scope: !5069, inlinedAt: !5082)
!5082 = distinct !DILocation(line: 151, column: 16, scope: !5083, inlinedAt: !5062)
!5083 = distinct !DILexicalBlock(scope: !5084, file: !5028, line: 148, column: 11)
!5084 = distinct !DILexicalBlock(scope: !5066, file: !5028, line: 147, column: 5)
!5085 = !DILocation(line: 132, column: 7, scope: !5086, inlinedAt: !5082)
!5086 = distinct !DILexicalBlock(scope: !5069, file: !5028, line: 132, column: 7)
!5087 = !DILocation(line: 132, column: 13, scope: !5086, inlinedAt: !5082)
!5088 = !DILocalVariable(name: "s1", arg: 1, scope: !5089, file: !5028, line: 116, type: !107)
!5089 = distinct !DISubprogram(name: "streq3", scope: !5028, file: !5028, line: 116, type: !5090, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !737, retainedNodes: !5092)
!5090 = !DISubroutineType(types: !5091)
!5091 = !{!52, !107, !107, !4, !4, !4, !4, !4, !4}
!5092 = !{!5088, !5093, !5094, !5095, !5096, !5097, !5098, !5099}
!5093 = !DILocalVariable(name: "s2", arg: 2, scope: !5089, file: !5028, line: 116, type: !107)
!5094 = !DILocalVariable(name: "s23", arg: 3, scope: !5089, file: !5028, line: 116, type: !4)
!5095 = !DILocalVariable(name: "s24", arg: 4, scope: !5089, file: !5028, line: 116, type: !4)
!5096 = !DILocalVariable(name: "s25", arg: 5, scope: !5089, file: !5028, line: 116, type: !4)
!5097 = !DILocalVariable(name: "s26", arg: 6, scope: !5089, file: !5028, line: 116, type: !4)
!5098 = !DILocalVariable(name: "s27", arg: 7, scope: !5089, file: !5028, line: 116, type: !4)
!5099 = !DILocalVariable(name: "s28", arg: 8, scope: !5089, file: !5028, line: 116, type: !4)
!5100 = !DILocation(line: 0, scope: !5089, inlinedAt: !5101)
!5101 = distinct !DILocation(line: 137, column: 16, scope: !5102, inlinedAt: !5082)
!5102 = distinct !DILexicalBlock(scope: !5103, file: !5028, line: 134, column: 11)
!5103 = distinct !DILexicalBlock(scope: !5086, file: !5028, line: 133, column: 5)
!5104 = !DILocation(line: 118, column: 7, scope: !5105, inlinedAt: !5101)
!5105 = distinct !DILexicalBlock(scope: !5089, file: !5028, line: 118, column: 7)
!5106 = !DILocation(line: 118, column: 13, scope: !5105, inlinedAt: !5101)
!5107 = !DILocalVariable(name: "s1", arg: 1, scope: !5108, file: !5028, line: 102, type: !107)
!5108 = distinct !DISubprogram(name: "streq4", scope: !5028, file: !5028, line: 102, type: !5109, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !737, retainedNodes: !5111)
!5109 = !DISubroutineType(types: !5110)
!5110 = !{!52, !107, !107, !4, !4, !4, !4, !4}
!5111 = !{!5107, !5112, !5113, !5114, !5115, !5116, !5117}
!5112 = !DILocalVariable(name: "s2", arg: 2, scope: !5108, file: !5028, line: 102, type: !107)
!5113 = !DILocalVariable(name: "s24", arg: 3, scope: !5108, file: !5028, line: 102, type: !4)
!5114 = !DILocalVariable(name: "s25", arg: 4, scope: !5108, file: !5028, line: 102, type: !4)
!5115 = !DILocalVariable(name: "s26", arg: 5, scope: !5108, file: !5028, line: 102, type: !4)
!5116 = !DILocalVariable(name: "s27", arg: 6, scope: !5108, file: !5028, line: 102, type: !4)
!5117 = !DILocalVariable(name: "s28", arg: 7, scope: !5108, file: !5028, line: 102, type: !4)
!5118 = !DILocation(line: 0, scope: !5108, inlinedAt: !5119)
!5119 = distinct !DILocation(line: 123, column: 16, scope: !5120, inlinedAt: !5101)
!5120 = distinct !DILexicalBlock(scope: !5121, file: !5028, line: 120, column: 11)
!5121 = distinct !DILexicalBlock(scope: !5105, file: !5028, line: 119, column: 5)
!5122 = !DILocation(line: 104, column: 7, scope: !5123, inlinedAt: !5119)
!5123 = distinct !DILexicalBlock(scope: !5108, file: !5028, line: 104, column: 7)
!5124 = !DILocation(line: 104, column: 13, scope: !5123, inlinedAt: !5119)
!5125 = !DILocalVariable(name: "s1", arg: 1, scope: !5126, file: !5028, line: 88, type: !107)
!5126 = distinct !DISubprogram(name: "streq5", scope: !5028, file: !5028, line: 88, type: !5127, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !737, retainedNodes: !5129)
!5127 = !DISubroutineType(types: !5128)
!5128 = !{!52, !107, !107, !4, !4, !4, !4}
!5129 = !{!5125, !5130, !5131, !5132, !5133, !5134}
!5130 = !DILocalVariable(name: "s2", arg: 2, scope: !5126, file: !5028, line: 88, type: !107)
!5131 = !DILocalVariable(name: "s25", arg: 3, scope: !5126, file: !5028, line: 88, type: !4)
!5132 = !DILocalVariable(name: "s26", arg: 4, scope: !5126, file: !5028, line: 88, type: !4)
!5133 = !DILocalVariable(name: "s27", arg: 5, scope: !5126, file: !5028, line: 88, type: !4)
!5134 = !DILocalVariable(name: "s28", arg: 6, scope: !5126, file: !5028, line: 88, type: !4)
!5135 = !DILocation(line: 0, scope: !5126, inlinedAt: !5136)
!5136 = distinct !DILocation(line: 109, column: 16, scope: !5137, inlinedAt: !5119)
!5137 = distinct !DILexicalBlock(scope: !5138, file: !5028, line: 106, column: 11)
!5138 = distinct !DILexicalBlock(scope: !5123, file: !5028, line: 105, column: 5)
!5139 = !DILocation(line: 90, column: 7, scope: !5140, inlinedAt: !5136)
!5140 = distinct !DILexicalBlock(scope: !5126, file: !5028, line: 90, column: 7)
!5141 = !DILocation(line: 90, column: 13, scope: !5140, inlinedAt: !5136)
!5142 = !DILocation(line: 109, column: 9, scope: !5137, inlinedAt: !5119)
!5143 = !DILocation(line: 0, scope: !5045, inlinedAt: !5043)
!5144 = !DILocation(line: 116, column: 27, scope: !5014, inlinedAt: !5018)
!5145 = !DILocation(line: 116, column: 5, scope: !5014, inlinedAt: !5018)
!5146 = !DILocation(line: 117, column: 10, scope: !5015, inlinedAt: !5018)
!5147 = !DILocation(line: 152, column: 7, scope: !4948)
!5148 = !DILocation(line: 165, column: 27, scope: !4947)
!5149 = !{!5150, !1307, i64 0}
!5150 = !{!"", !1307, i64 0, !1253, i64 4}
!5151 = !DILocation(line: 165, column: 35, scope: !4947)
!5152 = !DILocation(line: 165, column: 23, scope: !4947)
!5153 = !DILocation(line: 166, column: 7, scope: !4947)
!5154 = !DILocation(line: 170, column: 18, scope: !4954)
!5155 = !DILocation(line: 177, column: 34, scope: !4953)
!5156 = !DILocation(line: 0, scope: !4953)
!5157 = !DILocation(line: 178, column: 17, scope: !5158)
!5158 = distinct !DILexicalBlock(scope: !4953, file: !734, line: 178, column: 15)
!5159 = !DILocation(line: 178, column: 26, scope: !5158)
!5160 = !DILocation(line: 181, column: 33, scope: !5161)
!5161 = distinct !DILexicalBlock(scope: !5158, file: !734, line: 179, column: 13)
!5162 = !DILocation(line: 181, column: 24, scope: !5161)
!5163 = !DILocation(line: 181, column: 47, scope: !5161)
!5164 = !DILocation(line: 181, column: 55, scope: !5161)
!5165 = !DILocation(line: 181, column: 73, scope: !5161)
!5166 = !DILocation(line: 181, column: 61, scope: !5161)
!5167 = !DILocation(line: 181, column: 40, scope: !5161)
!5168 = !DILocation(line: 181, column: 17, scope: !5161)
!5169 = distinct !DIAssignID()
!5170 = !DILocation(line: 182, column: 26, scope: !5171)
!5171 = distinct !DILexicalBlock(scope: !5161, file: !734, line: 182, column: 19)
!5172 = !DILocation(line: 185, column: 60, scope: !5173)
!5173 = distinct !DILexicalBlock(scope: !5171, file: !734, line: 183, column: 17)
!5174 = !DILocation(line: 185, column: 48, scope: !5173)
!5175 = !DILocation(line: 185, column: 21, scope: !5173)
!5176 = !DILocation(line: 184, column: 19, scope: !5173)
!5177 = !DILocation(line: 184, column: 26, scope: !5173)
!5178 = distinct !DIAssignID()
!5179 = !DILocation(line: 186, column: 30, scope: !5180)
!5180 = distinct !DILexicalBlock(scope: !5173, file: !734, line: 186, column: 23)
!5181 = !DILocation(line: 189, column: 64, scope: !5182)
!5182 = distinct !DILexicalBlock(scope: !5180, file: !734, line: 187, column: 21)
!5183 = !DILocation(line: 189, column: 52, scope: !5182)
!5184 = !DILocation(line: 189, column: 25, scope: !5182)
!5185 = !DILocation(line: 188, column: 23, scope: !5182)
!5186 = !DILocation(line: 188, column: 30, scope: !5182)
!5187 = distinct !DIAssignID()
!5188 = !DILocation(line: 200, column: 22, scope: !4953)
!5189 = !DILocation(line: 200, column: 16, scope: !4953)
!5190 = !DILocation(line: 200, column: 11, scope: !4953)
!5191 = !DILocation(line: 200, column: 20, scope: !4953)
!5192 = !DILocation(line: 201, column: 22, scope: !5193)
!5193 = distinct !DILexicalBlock(scope: !4953, file: !734, line: 201, column: 15)
!5194 = !DILocation(line: 201, column: 17, scope: !5193)
!5195 = !DILocation(line: 203, column: 26, scope: !5196)
!5196 = distinct !DILexicalBlock(scope: !5193, file: !734, line: 202, column: 13)
!5197 = !DILocation(line: 203, column: 20, scope: !5196)
!5198 = !DILocation(line: 203, column: 15, scope: !5196)
!5199 = !DILocation(line: 203, column: 24, scope: !5196)
!5200 = !DILocation(line: 204, column: 21, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5196, file: !734, line: 204, column: 19)
!5202 = !DILocation(line: 204, column: 26, scope: !5201)
!5203 = !DILocation(line: 205, column: 28, scope: !5201)
!5204 = !DILocation(line: 205, column: 17, scope: !5201)
!5205 = !DILocation(line: 205, column: 26, scope: !5201)
!5206 = !DILocation(line: 195, column: 15, scope: !5207)
!5207 = distinct !DILexicalBlock(scope: !5158, file: !734, line: 194, column: 13)
!5208 = !DILocation(line: 195, column: 21, scope: !5207)
!5209 = !DILocation(line: 0, scope: !4957)
!5210 = !DILocation(line: 25, column: 13, scope: !5211)
!5211 = distinct !DILexicalBlock(scope: !4957, file: !4958, line: 25, column: 13)
!5212 = !DILocation(line: 25, column: 15, scope: !5211)
!5213 = !DILocation(line: 23, column: 43, scope: !4957)
!5214 = !DILocation(line: 27, column: 21, scope: !5215)
!5215 = distinct !DILexicalBlock(scope: !5216, file: !4958, line: 27, column: 17)
!5216 = distinct !DILexicalBlock(scope: !5211, file: !4958, line: 26, column: 11)
!5217 = !DILocation(line: 28, column: 20, scope: !5215)
!5218 = !DILocation(line: 28, column: 15, scope: !5215)
!5219 = !DILocation(line: 29, column: 22, scope: !5216)
!5220 = !DILocation(line: 29, column: 20, scope: !5216)
!5221 = !DILocation(line: 30, column: 13, scope: !5216)
!5222 = !DILocation(line: 32, column: 15, scope: !4966)
!5223 = !DILocation(line: 34, column: 19, scope: !4964)
!5224 = !DILocation(line: 36, column: 23, scope: !4962)
!5225 = !DILocation(line: 40, column: 56, scope: !4961)
!5226 = !DILocation(line: 0, scope: !4961)
!5227 = !DILocation(line: 42, column: 29, scope: !5228)
!5228 = distinct !DILexicalBlock(scope: !4961, file: !4958, line: 42, column: 25)
!5229 = !DILocation(line: 42, column: 37, scope: !5228)
!5230 = !DILocation(line: 44, column: 33, scope: !5231)
!5231 = distinct !DILexicalBlock(scope: !5232, file: !4958, line: 44, column: 29)
!5232 = distinct !DILexicalBlock(scope: !5228, file: !4958, line: 43, column: 23)
!5233 = !DILocation(line: 45, column: 61, scope: !5231)
!5234 = !DILocation(line: 46, column: 34, scope: !5231)
!5235 = !DILocation(line: 45, column: 32, scope: !5231)
!5236 = !DILocation(line: 45, column: 27, scope: !5231)
!5237 = !DILocation(line: 52, column: 24, scope: !4971)
!5238 = !DILocation(line: 54, column: 23, scope: !4969)
!5239 = !DILocation(line: 58, column: 56, scope: !4968)
!5240 = !DILocation(line: 0, scope: !4968)
!5241 = !DILocation(line: 60, column: 29, scope: !4976)
!5242 = !DILocation(line: 60, column: 37, scope: !4976)
!5243 = !DILocation(line: 61, column: 25, scope: !4976)
!5244 = !DILocation(line: 61, column: 31, scope: !4976)
!5245 = !DILocation(line: 61, column: 39, scope: !4976)
!5246 = !DILocation(line: 62, column: 31, scope: !4976)
!5247 = !DILocation(line: 62, column: 39, scope: !4976)
!5248 = !DILocation(line: 64, column: 31, scope: !4974)
!5249 = !DILocation(line: 68, column: 64, scope: !4973)
!5250 = !DILocation(line: 0, scope: !4973)
!5251 = !DILocation(line: 70, column: 37, scope: !4979)
!5252 = !DILocation(line: 70, column: 45, scope: !4979)
!5253 = !DILocation(line: 0, scope: !4978)
!5254 = !DILocation(line: 79, column: 45, scope: !5255)
!5255 = distinct !DILexicalBlock(scope: !5256, file: !4958, line: 79, column: 41)
!5256 = distinct !DILexicalBlock(scope: !5257, file: !4958, line: 78, column: 35)
!5257 = distinct !DILexicalBlock(scope: !4978, file: !4958, line: 77, column: 37)
!5258 = !DILocation(line: 73, column: 63, scope: !4978)
!5259 = !DILocation(line: 74, column: 66, scope: !4978)
!5260 = !DILocation(line: 74, column: 36, scope: !4978)
!5261 = !DILocation(line: 75, column: 36, scope: !4978)
!5262 = !DILocation(line: 80, column: 44, scope: !5255)
!5263 = !DILocation(line: 80, column: 39, scope: !5255)
!5264 = !DILocation(line: 89, column: 24, scope: !4984)
!5265 = !DILocation(line: 91, column: 23, scope: !4982)
!5266 = !DILocation(line: 95, column: 56, scope: !4981)
!5267 = !DILocation(line: 0, scope: !4981)
!5268 = !DILocation(line: 97, column: 29, scope: !4989)
!5269 = !DILocation(line: 97, column: 37, scope: !4989)
!5270 = !DILocation(line: 98, column: 25, scope: !4989)
!5271 = !DILocation(line: 98, column: 31, scope: !4989)
!5272 = !DILocation(line: 98, column: 39, scope: !4989)
!5273 = !DILocation(line: 99, column: 31, scope: !4989)
!5274 = !DILocation(line: 99, column: 38, scope: !4989)
!5275 = !DILocation(line: 101, column: 31, scope: !4987)
!5276 = !DILocation(line: 105, column: 64, scope: !4986)
!5277 = !DILocation(line: 0, scope: !4986)
!5278 = !DILocation(line: 107, column: 37, scope: !4994)
!5279 = !DILocation(line: 107, column: 45, scope: !4994)
!5280 = !DILocation(line: 109, column: 39, scope: !4992)
!5281 = !DILocation(line: 113, column: 72, scope: !4991)
!5282 = !DILocation(line: 0, scope: !4991)
!5283 = !DILocation(line: 115, column: 45, scope: !4997)
!5284 = !DILocation(line: 115, column: 53, scope: !4997)
!5285 = !DILocation(line: 0, scope: !4996)
!5286 = !DILocation(line: 125, column: 53, scope: !5287)
!5287 = distinct !DILexicalBlock(scope: !5288, file: !4958, line: 125, column: 49)
!5288 = distinct !DILexicalBlock(scope: !5289, file: !4958, line: 124, column: 43)
!5289 = distinct !DILexicalBlock(scope: !4996, file: !4958, line: 123, column: 45)
!5290 = !DILocation(line: 118, column: 71, scope: !4996)
!5291 = !DILocation(line: 119, column: 74, scope: !4996)
!5292 = !DILocation(line: 119, column: 44, scope: !4996)
!5293 = !DILocation(line: 120, column: 74, scope: !4996)
!5294 = !DILocation(line: 120, column: 44, scope: !4996)
!5295 = !DILocation(line: 121, column: 44, scope: !4996)
!5296 = !DILocation(line: 126, column: 52, scope: !5287)
!5297 = !DILocation(line: 126, column: 47, scope: !5287)
!5298 = !DILocation(line: 217, column: 6, scope: !4947)
!5299 = !DILocation(line: 220, column: 22, scope: !5300)
!5300 = distinct !DILexicalBlock(scope: !4947, file: !734, line: 220, column: 11)
!5301 = !DILocation(line: 220, column: 18, scope: !5300)
!5302 = !DILocation(line: 221, column: 9, scope: !5300)
!5303 = !DILocation(line: 222, column: 11, scope: !4947)
!5304 = !DILocation(line: 223, column: 19, scope: !4947)
!5305 = !DILocation(line: 224, column: 14, scope: !4947)
!5306 = !DILocation(line: 224, column: 7, scope: !4947)
!5307 = !DILocation(line: 226, column: 6, scope: !4947)
!5308 = !DILocation(line: 0, scope: !5001)
!5309 = !DILocation(line: 232, column: 25, scope: !5310)
!5310 = distinct !DILexicalBlock(scope: !5311, file: !734, line: 231, column: 11)
!5311 = distinct !DILexicalBlock(scope: !5001, file: !734, line: 230, column: 13)
!5312 = !DILocation(line: 233, column: 44, scope: !5310)
!5313 = !DILocation(line: 233, column: 17, scope: !5310)
!5314 = !DILocation(line: 233, column: 31, scope: !5310)
!5315 = !DILocation(line: 234, column: 11, scope: !5310)
!5316 = !DILocation(line: 237, column: 25, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5318, file: !734, line: 236, column: 11)
!5318 = distinct !DILexicalBlock(scope: !5311, file: !734, line: 235, column: 18)
!5319 = !DILocation(line: 240, column: 18, scope: !5317)
!5320 = !DILocation(line: 240, column: 43, scope: !5317)
!5321 = !DILocation(line: 240, column: 48, scope: !5317)
!5322 = !DILocation(line: 240, column: 56, scope: !5317)
!5323 = !DILocation(line: 239, column: 27, scope: !5317)
!5324 = !DILocation(line: 240, column: 15, scope: !5317)
!5325 = !DILocation(line: 238, column: 17, scope: !5317)
!5326 = !DILocation(line: 238, column: 31, scope: !5317)
!5327 = !DILocation(line: 241, column: 11, scope: !5317)
!5328 = !DILocation(line: 244, column: 25, scope: !5329)
!5329 = distinct !DILexicalBlock(scope: !5318, file: !734, line: 243, column: 11)
!5330 = !DILocation(line: 246, column: 27, scope: !5329)
!5331 = !DILocation(line: 247, column: 18, scope: !5329)
!5332 = !DILocation(line: 244, column: 27, scope: !5329)
!5333 = !DILocation(line: 247, column: 43, scope: !5329)
!5334 = !DILocation(line: 247, column: 48, scope: !5329)
!5335 = !DILocation(line: 247, column: 56, scope: !5329)
!5336 = !DILocation(line: 247, column: 15, scope: !5329)
!5337 = !DILocation(line: 248, column: 20, scope: !5329)
!5338 = !DILocation(line: 248, column: 18, scope: !5329)
!5339 = !DILocation(line: 248, column: 43, scope: !5329)
!5340 = !DILocation(line: 248, column: 48, scope: !5329)
!5341 = !DILocation(line: 248, column: 56, scope: !5329)
!5342 = !DILocation(line: 248, column: 15, scope: !5329)
!5343 = !DILocation(line: 245, column: 17, scope: !5329)
!5344 = !DILocation(line: 245, column: 31, scope: !5329)
!5345 = !DILocation(line: 253, column: 6, scope: !4947)
!5346 = !DILocation(line: 254, column: 7, scope: !4947)
!5347 = !DILocation(line: 254, column: 13, scope: !4947)
!5348 = !DILocation(line: 256, column: 7, scope: !4947)
!5349 = !DILocation(line: 257, column: 5, scope: !4948)
!5350 = !DILocation(line: 270, column: 16, scope: !4937)
!5351 = !DILocation(line: 275, column: 11, scope: !5352)
!5352 = distinct !DILexicalBlock(scope: !4937, file: !734, line: 275, column: 7)
!5353 = !DILocation(line: 275, column: 25, scope: !5352)
!5354 = !DILocation(line: 275, column: 30, scope: !5352)
!5355 = !DILocalVariable(name: "ps", arg: 1, scope: !5356, file: !2646, line: 1142, type: !4940)
!5356 = distinct !DISubprogram(name: "mbszero", scope: !2646, file: !2646, line: 1142, type: !5357, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !737, retainedNodes: !5359)
!5357 = !DISubroutineType(types: !5358)
!5358 = !{null, !4940}
!5359 = !{!5355}
!5360 = !DILocation(line: 0, scope: !5356, inlinedAt: !5361)
!5361 = distinct !DILocation(line: 277, column: 5, scope: !5352)
!5362 = !DILocation(line: 1144, column: 3, scope: !5356, inlinedAt: !5361)
!5363 = !DILocation(line: 277, column: 5, scope: !5352)
!5364 = !DILocation(line: 278, column: 11, scope: !5365)
!5365 = distinct !DILexicalBlock(scope: !4937, file: !734, line: 278, column: 7)
!5366 = !DILocation(line: 279, column: 5, scope: !5365)
!5367 = !DILocation(line: 283, column: 41, scope: !5368)
!5368 = distinct !DILexicalBlock(scope: !4937, file: !734, line: 283, column: 7)
!5369 = !DILocation(line: 283, column: 36, scope: !5368)
!5370 = !DILocation(line: 285, column: 15, scope: !5371)
!5371 = distinct !DILexicalBlock(scope: !5372, file: !734, line: 285, column: 11)
!5372 = distinct !DILexicalBlock(scope: !5368, file: !734, line: 284, column: 5)
!5373 = !DILocation(line: 286, column: 32, scope: !5371)
!5374 = !DILocation(line: 286, column: 16, scope: !5371)
!5375 = !DILocation(line: 286, column: 14, scope: !5371)
!5376 = !DILocation(line: 286, column: 9, scope: !5371)
!5377 = !DILocation(line: 426, column: 1, scope: !4937)
!5378 = !DISubprogram(name: "mbsinit", scope: !5379, file: !5379, line: 317, type: !5380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5379 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!5380 = !DISubroutineType(types: !5381)
!5381 = !{!52, !5382}
!5382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5383, size: 64)
!5383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !744)
!5384 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !832, file: !832, line: 27, type: !4431, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !831, retainedNodes: !5385)
!5385 = !{!5386, !5387, !5388, !5389}
!5386 = !DILocalVariable(name: "ptr", arg: 1, scope: !5384, file: !832, line: 27, type: !102)
!5387 = !DILocalVariable(name: "nmemb", arg: 2, scope: !5384, file: !832, line: 27, type: !104)
!5388 = !DILocalVariable(name: "size", arg: 3, scope: !5384, file: !832, line: 27, type: !104)
!5389 = !DILocalVariable(name: "nbytes", scope: !5384, file: !832, line: 29, type: !104)
!5390 = !DILocation(line: 0, scope: !5384)
!5391 = !DILocation(line: 30, column: 7, scope: !5392)
!5392 = distinct !DILexicalBlock(scope: !5384, file: !832, line: 30, column: 7)
!5393 = !DILocation(line: 32, column: 7, scope: !5394)
!5394 = distinct !DILexicalBlock(scope: !5392, file: !832, line: 31, column: 5)
!5395 = !DILocation(line: 32, column: 13, scope: !5394)
!5396 = !DILocation(line: 33, column: 7, scope: !5394)
!5397 = !DILocalVariable(name: "ptr", arg: 1, scope: !5398, file: !4523, line: 2057, type: !102)
!5398 = distinct !DISubprogram(name: "rpl_realloc", scope: !4523, file: !4523, line: 2057, type: !4515, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !831, retainedNodes: !5399)
!5399 = !{!5397, !5400}
!5400 = !DILocalVariable(name: "size", arg: 2, scope: !5398, file: !4523, line: 2057, type: !104)
!5401 = !DILocation(line: 0, scope: !5398, inlinedAt: !5402)
!5402 = distinct !DILocation(line: 37, column: 10, scope: !5384)
!5403 = !DILocation(line: 2059, column: 24, scope: !5398, inlinedAt: !5402)
!5404 = !DILocation(line: 2059, column: 10, scope: !5398, inlinedAt: !5402)
!5405 = !DILocation(line: 37, column: 3, scope: !5384)
!5406 = !DILocation(line: 38, column: 1, scope: !5384)
!5407 = distinct !DISubprogram(name: "hard_locale", scope: !756, file: !756, line: 28, type: !2457, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !833, retainedNodes: !5408)
!5408 = !{!5409, !5410}
!5409 = !DILocalVariable(name: "category", arg: 1, scope: !5407, file: !756, line: 28, type: !52)
!5410 = !DILocalVariable(name: "locale", scope: !5407, file: !756, line: 30, type: !5411)
!5411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !5412)
!5412 = !{!5413}
!5413 = !DISubrange(count: 257)
!5414 = distinct !DIAssignID()
!5415 = !DILocation(line: 0, scope: !5407)
!5416 = !DILocation(line: 30, column: 3, scope: !5407)
!5417 = !DILocation(line: 32, column: 7, scope: !5418)
!5418 = distinct !DILexicalBlock(scope: !5407, file: !756, line: 32, column: 7)
!5419 = !DILocalVariable(name: "__s1", arg: 1, scope: !5420, file: !1318, line: 1359, type: !107)
!5420 = distinct !DISubprogram(name: "streq", scope: !1318, file: !1318, line: 1359, type: !1319, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !833, retainedNodes: !5421)
!5421 = !{!5419, !5422}
!5422 = !DILocalVariable(name: "__s2", arg: 2, scope: !5420, file: !1318, line: 1359, type: !107)
!5423 = !DILocation(line: 0, scope: !5420, inlinedAt: !5424)
!5424 = distinct !DILocation(line: 35, column: 9, scope: !5425)
!5425 = distinct !DILexicalBlock(scope: !5407, file: !756, line: 35, column: 7)
!5426 = !DILocation(line: 1361, column: 11, scope: !5420, inlinedAt: !5424)
!5427 = !DILocation(line: 35, column: 29, scope: !5425)
!5428 = !DILocation(line: 0, scope: !5420, inlinedAt: !5429)
!5429 = distinct !DILocation(line: 35, column: 32, scope: !5425)
!5430 = !DILocation(line: 1361, column: 11, scope: !5420, inlinedAt: !5429)
!5431 = !DILocation(line: 1361, column: 10, scope: !5420, inlinedAt: !5429)
!5432 = !DILocation(line: 35, column: 7, scope: !5425)
!5433 = !DILocation(line: 46, column: 3, scope: !5407)
!5434 = !DILocation(line: 47, column: 1, scope: !5407)
!5435 = distinct !DISubprogram(name: "locale_charset", scope: !759, file: !759, line: 792, type: !2599, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !837, retainedNodes: !5436)
!5436 = !{!5437}
!5437 = !DILocalVariable(name: "codeset", scope: !5435, file: !759, line: 794, type: !107)
!5438 = !DILocation(line: 808, column: 13, scope: !5435)
!5439 = !DILocation(line: 0, scope: !5435)
!5440 = !DILocation(line: 871, column: 15, scope: !5441)
!5441 = distinct !DILexicalBlock(scope: !5435, file: !759, line: 871, column: 7)
!5442 = !DILocation(line: 1031, column: 13, scope: !5443)
!5443 = distinct !DILexicalBlock(scope: !5444, file: !759, line: 1031, column: 13)
!5444 = distinct !DILexicalBlock(scope: !5445, file: !759, line: 1021, column: 7)
!5445 = distinct !DILexicalBlock(scope: !5435, file: !759, line: 980, column: 3)
!5446 = !DILocation(line: 1031, column: 24, scope: !5443)
!5447 = !DILocation(line: 1119, column: 3, scope: !5435)
!5448 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1227, file: !1227, line: 289, type: !5449, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1226, retainedNodes: !5453)
!5449 = !DISubroutineType(types: !5450)
!5450 = !{!54, !5451}
!5451 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !5452, line: 36, baseType: !52)
!5452 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!5453 = !{!5454}
!5454 = !DILocalVariable(name: "item", arg: 1, scope: !5448, file: !1227, line: 289, type: !5451)
!5455 = !DILocation(line: 0, scope: !5448)
!5456 = !DILocation(line: 362, column: 10, scope: !5448)
!5457 = !DILocation(line: 362, column: 3, scope: !5448)
!5458 = !DISubprogram(name: "nl_langinfo", scope: !840, file: !840, line: 661, type: !5449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5459 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1229, file: !1229, line: 154, type: !5460, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1228, retainedNodes: !5462)
!5460 = !DISubroutineType(types: !5461)
!5461 = !{!52, !52, !54, !104}
!5462 = !{!5463, !5464, !5465}
!5463 = !DILocalVariable(name: "category", arg: 1, scope: !5459, file: !1229, line: 154, type: !52)
!5464 = !DILocalVariable(name: "buf", arg: 2, scope: !5459, file: !1229, line: 154, type: !54)
!5465 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5459, file: !1229, line: 154, type: !104)
!5466 = !DILocation(line: 0, scope: !5459)
!5467 = !DILocation(line: 159, column: 10, scope: !5459)
!5468 = !DILocation(line: 159, column: 3, scope: !5459)
!5469 = distinct !DISubprogram(name: "setlocale_null", scope: !1229, file: !1229, line: 186, type: !5470, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1228, retainedNodes: !5472)
!5470 = !DISubroutineType(types: !5471)
!5471 = !{!107, !52}
!5472 = !{!5473}
!5473 = !DILocalVariable(name: "category", arg: 1, scope: !5469, file: !1229, line: 186, type: !52)
!5474 = !DILocation(line: 0, scope: !5469)
!5475 = !DILocation(line: 189, column: 10, scope: !5469)
!5476 = !DILocation(line: 189, column: 3, scope: !5469)
!5477 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1231, file: !1231, line: 35, type: !5470, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1230, retainedNodes: !5478)
!5478 = !{!5479, !5480}
!5479 = !DILocalVariable(name: "category", arg: 1, scope: !5477, file: !1231, line: 35, type: !52)
!5480 = !DILocalVariable(name: "result", scope: !5477, file: !1231, line: 37, type: !107)
!5481 = !DILocation(line: 0, scope: !5477)
!5482 = !DILocation(line: 37, column: 24, scope: !5477)
!5483 = !DILocation(line: 62, column: 3, scope: !5477)
!5484 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1231, file: !1231, line: 66, type: !5460, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1230, retainedNodes: !5485)
!5485 = !{!5486, !5487, !5488, !5489, !5490}
!5486 = !DILocalVariable(name: "category", arg: 1, scope: !5484, file: !1231, line: 66, type: !52)
!5487 = !DILocalVariable(name: "buf", arg: 2, scope: !5484, file: !1231, line: 66, type: !54)
!5488 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5484, file: !1231, line: 66, type: !104)
!5489 = !DILocalVariable(name: "result", scope: !5484, file: !1231, line: 111, type: !107)
!5490 = !DILocalVariable(name: "length", scope: !5491, file: !1231, line: 125, type: !104)
!5491 = distinct !DILexicalBlock(scope: !5492, file: !1231, line: 124, column: 5)
!5492 = distinct !DILexicalBlock(scope: !5484, file: !1231, line: 113, column: 7)
!5493 = !DILocation(line: 0, scope: !5484)
!5494 = !DILocation(line: 0, scope: !5477, inlinedAt: !5495)
!5495 = distinct !DILocation(line: 111, column: 24, scope: !5484)
!5496 = !DILocation(line: 37, column: 24, scope: !5477, inlinedAt: !5495)
!5497 = !DILocation(line: 113, column: 14, scope: !5492)
!5498 = !DILocation(line: 116, column: 19, scope: !5499)
!5499 = distinct !DILexicalBlock(scope: !5500, file: !1231, line: 116, column: 11)
!5500 = distinct !DILexicalBlock(scope: !5492, file: !1231, line: 114, column: 5)
!5501 = !DILocation(line: 120, column: 16, scope: !5499)
!5502 = !DILocation(line: 120, column: 9, scope: !5499)
!5503 = !DILocation(line: 125, column: 23, scope: !5491)
!5504 = !DILocation(line: 0, scope: !5491)
!5505 = !DILocation(line: 126, column: 18, scope: !5506)
!5506 = distinct !DILexicalBlock(scope: !5491, file: !1231, line: 126, column: 11)
!5507 = !DILocation(line: 128, column: 39, scope: !5508)
!5508 = distinct !DILexicalBlock(scope: !5506, file: !1231, line: 127, column: 9)
!5509 = !DILocalVariable(name: "__dest", arg: 1, scope: !5510, file: !3522, line: 26, type: !4240)
!5510 = distinct !DISubprogram(name: "memcpy", scope: !3522, file: !3522, line: 26, type: !4238, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1230, retainedNodes: !5511)
!5511 = !{!5509, !5512, !5513}
!5512 = !DILocalVariable(name: "__src", arg: 2, scope: !5510, file: !3522, line: 26, type: !1434)
!5513 = !DILocalVariable(name: "__len", arg: 3, scope: !5510, file: !3522, line: 26, type: !104)
!5514 = !DILocation(line: 0, scope: !5510, inlinedAt: !5515)
!5515 = distinct !DILocation(line: 128, column: 11, scope: !5508)
!5516 = !DILocation(line: 29, column: 10, scope: !5510, inlinedAt: !5515)
!5517 = !DILocation(line: 129, column: 11, scope: !5508)
!5518 = !DILocation(line: 133, column: 23, scope: !5519)
!5519 = distinct !DILexicalBlock(scope: !5520, file: !1231, line: 133, column: 15)
!5520 = distinct !DILexicalBlock(scope: !5506, file: !1231, line: 132, column: 9)
!5521 = !DILocation(line: 138, column: 44, scope: !5522)
!5522 = distinct !DILexicalBlock(scope: !5519, file: !1231, line: 134, column: 13)
!5523 = !DILocation(line: 0, scope: !5510, inlinedAt: !5524)
!5524 = distinct !DILocation(line: 138, column: 15, scope: !5522)
!5525 = !DILocation(line: 29, column: 10, scope: !5510, inlinedAt: !5524)
!5526 = !DILocation(line: 139, column: 15, scope: !5522)
!5527 = !DILocation(line: 139, column: 32, scope: !5522)
!5528 = !DILocation(line: 140, column: 13, scope: !5522)
!5529 = !DILocation(line: 0, scope: !5492)
!5530 = !DILocation(line: 145, column: 1, scope: !5484)
