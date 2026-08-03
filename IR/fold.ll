; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/fold.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.mbbuf_t = type { ptr, ptr, i64, i64, i64, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [60 x i8] c"Wrap input lines in each FILE, writing to standard output.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [5 x i8] c"fold\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [56 x i8] c"  -b, --bytes\0A         count bytes rather than columns\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [66 x i8] c"  -c, --characters\0A         count characters rather than columns\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [76 x i8] c"  -s, --spaces\0A         break after blanks, or in words greater than WIDTH\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [62 x i8] c"  -w, --width=WIDTH\0A         use WIDTH columns instead of 80\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !49
@.str.11 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !54
@.str.12 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !59
@shortopts = internal constant [36 x i8] c"bcsw:0::1::2::3::4::5::6::7::8::9::\00", align 16, !dbg !64
@counting_mode = internal unnamed_addr global i32 0, align 4, !dbg !392
@break_spaces = internal unnamed_addr global i1 false, align 1, !dbg !466
@optarg = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"invalid number of columns\00", align 1, !dbg !146
@.str.14 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !151
@.str.15 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !156
@optind = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !161
@have_read_stdin = internal unnamed_addr global i1 false, align 1, !dbg !467
@stdin = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !171
@.str.18 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !173
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !178
@.str.19 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !260
@.str.20 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !262
@.str.21 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !264
@.str.22 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !269
@.str.36 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !309
@.str.37 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !311
@.str.38 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !313
@.str.39 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !318
@.str.40 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !323
@.str.41 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !328
@.str.42 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !333
@.str.43 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !335
@.str.44 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !337
@.str.45 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !339
@.str.49 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !350
@.str.50 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !355
@.str.51 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !360
@.str.52 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1, !dbg !365
@.str.53 = private unnamed_addr constant [11 x i8] c"characters\00", align 1, !dbg !367
@.str.54 = private unnamed_addr constant [7 x i8] c"spaces\00", align 1, !dbg !372
@.str.55 = private unnamed_addr constant [6 x i8] c"width\00", align 1, !dbg !374
@.str.56 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !376
@.str.57 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !378
@longopts = internal constant [7 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 1, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !380
@fold_file.line_out = internal global [262144 x i8] zeroinitializer, align 16, !dbg !394
@fold_file.line_in = internal global [262144 x i8] zeroinitializer, align 16, !dbg !453
@.str.59 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !455
@.str.60 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !457
@.str.61 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !459
@last_character_width = internal unnamed_addr global i32 0, align 4, !dbg !461
@.str.23 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !468
@Version = dso_local local_unnamed_addr global ptr @.str.23, align 8, !dbg !471
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !475
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !488
@.str.26 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !480
@.str.1.27 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !482
@.str.2.28 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !484
@.str.3.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !486
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !490
@stderr = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !496
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !527
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !498
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !517
@.str.1.36 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !519
@.str.2.38 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !521
@.str.3.37 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !523
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !525
@.str.4.31 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !529
@.str.5.32 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !531
@.str.6.33 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !536
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !541
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !544
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !549
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !565
@.str.63 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !571
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !575
@.str.66 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !600
@.str.1.67 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !603
@.str.2.68 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !605
@.str.3.69 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !610
@.str.4.70 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !612
@.str.5.71 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !614
@.str.6.72 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !616
@.str.7.73 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !618
@.str.8.74 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !620
@.str.9.75 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !622
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.66, ptr @.str.1.67, ptr @.str.2.68, ptr @.str.3.69, ptr @.str.4.70, ptr @.str.5.71, ptr @.str.6.72, ptr @.str.7.73, ptr @.str.8.74, ptr @.str.9.75, ptr null], align 16, !dbg !624
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !637
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !651
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !689
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !696
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !653
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !698
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !641
@.str.10.78 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !658
@.str.11.77 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !660
@.str.12.79 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !662
@.str.13.76 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !664
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !666
@.str.84 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !702
@.str.1.85 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !705
@.str.2.86 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !707
@.str.3.87 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !709
@.str.4.88 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !711
@.str.5.89 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !713
@.str.6.90 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !718
@.str.7.91 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !723
@.str.8.92 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !725
@.str.9.93 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !730
@.str.10.94 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !735
@.str.11.95 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !740
@.str.12.96 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !743
@.str.13.97 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !745
@.str.14.98 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !750
@.str.15.99 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !755
@.str.16.100 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !760
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.105 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !762
@.str.18.106 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !764
@.str.19.107 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !766
@.str.20.108 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !768
@.str.21.109 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !770
@.str.22.110 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !775
@.str.23.111 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !777
@.str.24 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !779
@.str.25 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !781
@.str.26.112 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !783
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !788
@exit_failure = dso_local global i32 1, align 4, !dbg !796
@.str.125 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !802
@.str.1.123 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !805
@.str.2.124 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !807
@.str.128 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !809
@.str.1.139 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !812
@.str.142 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !815
@.str.1.143 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !818

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1323 {
    #dbg_value(i32 %0, !1327, !DIExpression(), !1328)
  %2 = icmp eq i32 %0, 0, !dbg !1329
  br i1 %2, label %8, label %3, !dbg !1329

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1331, !tbaa !1333
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #48, !dbg !1331
  %6 = load ptr, ptr @program_name, align 8, !dbg !1331, !tbaa !1338
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #48, !dbg !1331
  br label %31, !dbg !1331

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #48, !dbg !1340
  %10 = load ptr, ptr @program_name, align 8, !dbg !1340, !tbaa !1338
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #48, !dbg !1340
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #48, !dbg !1342
  %13 = load ptr, ptr @stdout, align 8, !dbg !1342, !tbaa !1333
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1342
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #48, !dbg !1343
  %16 = load ptr, ptr @stdout, align 8, !dbg !1343, !tbaa !1333
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1343
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #48, !dbg !1346
  %19 = load ptr, ptr @stdout, align 8, !dbg !1346, !tbaa !1333
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !1346
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #48, !dbg !1349
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1349
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #48, !dbg !1350
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1350
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #48, !dbg !1351
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1351
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #48, !dbg !1352
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1352
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #48, !dbg !1353
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !1353
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #48, !dbg !1354
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !1354
    #dbg_value(ptr @.str.3, !1355, !DIExpression(), !1371)
    #dbg_value(ptr poison, !1368, !DIExpression(), !1371)
    #dbg_value(ptr @.str.3, !1367, !DIExpression(), !1371)
  tail call void @emit_bug_reporting_address() #48, !dbg !1373
    #dbg_value(ptr @.str.3, !1370, !DIExpression(), !1371)
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #48, !dbg !1374
  %28 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %27, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3) #48, !dbg !1374
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #48, !dbg !1375
  %30 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.51) #48, !dbg !1375
  br label %31

31:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #49, !dbg !1376
  unreachable, !dbg !1376
}

; Function Attrs: nounwind
declare !dbg !1377 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1381 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1387 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1390 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !180 {
    #dbg_value(ptr @.str.3, !184, !DIExpression(), !1394)
    #dbg_value(ptr %0, !185, !DIExpression(), !1394)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1395, !tbaa !1396
  %3 = icmp eq i32 %2, -1, !dbg !1398
  br i1 %3, label %4, label %16, !dbg !1398

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #48, !dbg !1399
    #dbg_value(ptr %5, !186, !DIExpression(), !1400)
  %6 = icmp eq ptr %5, null, !dbg !1401
  br i1 %6, label %14, label %7, !dbg !1402

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1403, !tbaa !1404
  %9 = icmp eq i8 %8, 0, !dbg !1403
  br i1 %9, label %14, label %10, !dbg !1405

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1406, !DIExpression(), !1413)
    #dbg_value(ptr @.str.20, !1412, !DIExpression(), !1413)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.20) #50, !dbg !1415
  %12 = icmp eq i32 %11, 0, !dbg !1416
  %13 = zext i1 %12 to i32, !dbg !1405
  br label %14, !dbg !1405

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1417, !tbaa !1396
  br label %16, !dbg !1418

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1419
  %18 = icmp eq i32 %17, 0, !dbg !1419
  br i1 %18, label %19, label %114, !dbg !1419

19:                                               ; preds = %16
    #dbg_value(i8 1, !189, !DIExpression(), !1394)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.21) #50, !dbg !1421
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1422
    #dbg_value(ptr %21, !190, !DIExpression(), !1394)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #50, !dbg !1423
    #dbg_value(ptr %22, !191, !DIExpression(), !1394)
  %23 = icmp eq ptr %22, null, !dbg !1424
  br i1 %23, label %48, label %24, !dbg !1425

24:                                               ; preds = %19
    #dbg_value(ptr %21, !192, !DIExpression(), !1426)
    #dbg_value(i64 0, !196, !DIExpression(), !1426)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1427

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #51, !dbg !1394
  %28 = load ptr, ptr %27, align 8, !tbaa !1428
  br label %29, !dbg !1430

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !192, !DIExpression(), !1426)
    #dbg_value(i64 %31, !196, !DIExpression(), !1426)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1431
    #dbg_value(ptr %32, !192, !DIExpression(), !1426)
  %33 = load i8, ptr %30, align 1, !dbg !1431, !tbaa !1404
  %34 = sext i8 %33 to i64, !dbg !1431
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1431
  %36 = load i16, ptr %35, align 2, !dbg !1431, !tbaa !1432
  %37 = freeze i16 %36, !dbg !1434
  %38 = lshr i16 %37, 13, !dbg !1434
  %39 = and i16 %38, 1, !dbg !1434
  %40 = zext nneg i16 %39 to i64, !dbg !1434
  %41 = add i64 %31, %40, !dbg !1435
    #dbg_value(i64 %41, !196, !DIExpression(), !1426)
  %42 = icmp ult ptr %32, %22, !dbg !1436
  %43 = icmp samesign ult i64 %41, 2, !dbg !1437
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1437
  br i1 %44, label %29, label %45, !dbg !1430, !llvm.loop !1438

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1440
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1440
  br label %48, !dbg !1440

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1394
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1394
    #dbg_value(i8 poison, !189, !DIExpression(), !1394)
    #dbg_value(ptr %49, !191, !DIExpression(), !1394)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.22) #50, !dbg !1442
    #dbg_value(i64 %51, !197, !DIExpression(), !1394)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1443
    #dbg_value(ptr %52, !198, !DIExpression(), !1394)
  br label %53, !dbg !1444

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1394
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1394
    #dbg_value(i8 poison, !189, !DIExpression(), !1394)
    #dbg_value(ptr %54, !198, !DIExpression(), !1394)
  %56 = load i8, ptr %54, align 1, !dbg !1445, !tbaa !1404
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1446

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1447
  %59 = load i8, ptr %58, align 1, !dbg !1450, !tbaa !1404
  %60 = icmp ne i8 %59, 45, !dbg !1451
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1452
  br label %62, !dbg !1452

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1394
    #dbg_value(i8 poison, !189, !DIExpression(), !1394)
  %64 = tail call ptr @__ctype_b_loc() #51, !dbg !1453
  %65 = load ptr, ptr %64, align 8, !dbg !1453, !tbaa !1428
  %66 = sext i8 %56 to i64, !dbg !1453
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1453
  %68 = load i16, ptr %67, align 2, !dbg !1453, !tbaa !1432
  %69 = and i16 %68, 8192, !dbg !1453
  %70 = icmp eq i16 %69, 0, !dbg !1453
  br i1 %70, label %84, label %71, !dbg !1453

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1455
  br i1 %72, label %86, label %73, !dbg !1458

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1459
  %75 = load i8, ptr %74, align 1, !dbg !1459, !tbaa !1404
  %76 = sext i8 %75 to i64, !dbg !1459
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1459
  %78 = load i16, ptr %77, align 2, !dbg !1459, !tbaa !1432
  %79 = and i16 %78, 8192, !dbg !1459
  %80 = icmp eq i16 %79, 0, !dbg !1459
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1458
  br i1 %83, label %84, label %86, !dbg !1458

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1460
    #dbg_value(ptr %85, !198, !DIExpression(), !1394)
  br label %53, !dbg !1444, !llvm.loop !1461

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1463
  %88 = load ptr, ptr @stdout, align 8, !dbg !1463, !tbaa !1333
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1463
    #dbg_value(ptr @.str.3, !1406, !DIExpression(), !1464)
    #dbg_value(ptr poison, !1412, !DIExpression(), !1464)
    #dbg_value(ptr @.str.3, !1406, !DIExpression(), !1466)
    #dbg_value(ptr poison, !1412, !DIExpression(), !1466)
    #dbg_value(ptr @.str.3, !1406, !DIExpression(), !1468)
    #dbg_value(ptr poison, !1412, !DIExpression(), !1468)
    #dbg_value(ptr @.str.3, !1406, !DIExpression(), !1470)
    #dbg_value(ptr poison, !1412, !DIExpression(), !1470)
    #dbg_value(ptr @.str.3, !1406, !DIExpression(), !1472)
    #dbg_value(ptr poison, !1412, !DIExpression(), !1472)
    #dbg_value(ptr @.str.3, !1406, !DIExpression(), !1474)
    #dbg_value(ptr poison, !1412, !DIExpression(), !1474)
    #dbg_value(ptr @.str.3, !1406, !DIExpression(), !1476)
    #dbg_value(ptr poison, !1412, !DIExpression(), !1476)
    #dbg_value(ptr @.str.3, !1406, !DIExpression(), !1478)
    #dbg_value(ptr poison, !1412, !DIExpression(), !1478)
    #dbg_value(ptr @.str.3, !1406, !DIExpression(), !1480)
    #dbg_value(ptr poison, !1412, !DIExpression(), !1480)
    #dbg_value(ptr @.str.3, !1406, !DIExpression(), !1482)
    #dbg_value(ptr poison, !1412, !DIExpression(), !1482)
    #dbg_value(ptr @.str.3, !255, !DIExpression(), !1394)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.36, i64 noundef 6) #50, !dbg !1484
  %91 = icmp eq i32 %90, 0, !dbg !1484
  br i1 %91, label %95, label %92, !dbg !1486

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.37, i64 noundef 9) #50, !dbg !1487
  %94 = icmp eq i32 %93, 0, !dbg !1487
  br i1 %94, label %95, label %98, !dbg !1486

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1488
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #48, !dbg !1488
  br label %101, !dbg !1490

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1491
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #48, !dbg !1491
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1493, !tbaa !1333
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %102), !dbg !1493
  %104 = load ptr, ptr @stdout, align 8, !dbg !1494, !tbaa !1333
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43, ptr noundef %104), !dbg !1494
  %106 = ptrtoint ptr %54 to i64, !dbg !1495
  %107 = sub i64 %106, %87, !dbg !1495
  %108 = load ptr, ptr @stdout, align 8, !dbg !1495, !tbaa !1333
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1495
  %110 = load ptr, ptr @stdout, align 8, !dbg !1496, !tbaa !1333
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.44, ptr noundef %110), !dbg !1496
  %112 = load ptr, ptr @stdout, align 8, !dbg !1497, !tbaa !1333
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.45, ptr noundef %112), !dbg !1497
  br label %114, !dbg !1498

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1394, !tbaa !1333
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1394
  ret void, !dbg !1498
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1499 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1501 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1504 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1508 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1511 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1514 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1520 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1521 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1527 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1530 {
  %3 = alloca [2 x i8], align 1, !DIAssignID !1546
    #dbg_assign(i1 undef, !1540, !DIExpression(), !1546, ptr %3, !DIExpression(), !1547)
    #dbg_value(i32 %0, !1535, !DIExpression(), !1548)
    #dbg_value(ptr %1, !1536, !DIExpression(), !1548)
    #dbg_value(i64 80, !1537, !DIExpression(), !1548)
  %4 = load ptr, ptr %1, align 8, !dbg !1549, !tbaa !1338
  tail call void @set_program_name(ptr noundef %4) #48, !dbg !1550
  %5 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.10) #48, !dbg !1551
  %6 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #48, !dbg !1552
  %7 = tail call ptr @textdomain(ptr noundef nonnull @.str.11) #48, !dbg !1553
  %8 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #48, !dbg !1554
  %9 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @shortopts, ptr noundef nonnull @longopts, ptr noundef null) #48, !dbg !1555
  %10 = icmp eq i32 %9, -1, !dbg !1556
  br i1 %10, label %42, label %11, !dbg !1557

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %13, !dbg !1557

13:                                               ; preds = %11, %38
  %14 = phi i32 [ %9, %11 ], [ %40, %38 ]
  %15 = phi i64 [ 80, %11 ], [ %39, %38 ]
    #dbg_value(i64 %15, !1537, !DIExpression(), !1548)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #48, !dbg !1558
  switch i32 %14, label %37 [
    i32 98, label %18
    i32 99, label %19
    i32 115, label %20
    i32 48, label %21
    i32 49, label %21
    i32 50, label %21
    i32 51, label %21
    i32 52, label %21
    i32 53, label %21
    i32 54, label %21
    i32 55, label %21
    i32 56, label %21
    i32 57, label %21
    i32 119, label %16
    i32 -130, label %32
    i32 -131, label %33
  ], !dbg !1559

16:                                               ; preds = %13
  %17 = load ptr, ptr @optarg, align 8, !dbg !1560, !tbaa !1338
  br label %28, !dbg !1559

18:                                               ; preds = %13
  store i32 1, ptr @counting_mode, align 4, !dbg !1562, !tbaa !1396
  br label %38, !dbg !1563

19:                                               ; preds = %13
  store i32 2, ptr @counting_mode, align 4, !dbg !1564, !tbaa !1396
  br label %38, !dbg !1565

20:                                               ; preds = %13
  store i1 true, ptr @break_spaces, align 1, !dbg !1566
  br label %38, !dbg !1567

21:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %22 = load ptr, ptr @optarg, align 8, !dbg !1568, !tbaa !1338
  %23 = icmp eq ptr %22, null, !dbg !1568
  br i1 %23, label %26, label %24, !dbg !1568

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 -1, !dbg !1570
  store ptr %25, ptr @optarg, align 8, !dbg !1570, !tbaa !1338
  br label %28, !dbg !1571

26:                                               ; preds = %21
  %27 = trunc i32 %14 to i8, !dbg !1572
  store i8 %27, ptr %3, align 1, !dbg !1574, !tbaa !1404, !DIAssignID !1575
    #dbg_assign(i8 %27, !1540, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !1575, ptr %3, !DIExpression(), !1547)
  store i8 0, ptr %12, align 1, !dbg !1576, !tbaa !1404, !DIAssignID !1577
    #dbg_assign(i8 0, !1540, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !1577, ptr %12, !DIExpression(), !1547)
  store ptr %3, ptr @optarg, align 8, !dbg !1578, !tbaa !1338
  br label %28

28:                                               ; preds = %16, %24, %26
  %29 = phi ptr [ %17, %16 ], [ %25, %24 ], [ %3, %26 ], !dbg !1560
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #48, !dbg !1579
  %31 = call i64 @xnumtoumax(ptr noundef %29, i32 noundef 10, i64 noundef 1, i64 noundef -10, ptr noundef nonnull @.str.10, ptr noundef %30, i32 noundef 0, i32 noundef 12) #48, !dbg !1580
    #dbg_value(i64 %31, !1537, !DIExpression(), !1548)
  br label %38, !dbg !1581

32:                                               ; preds = %13
  call void @usage(i32 noundef 0) #52, !dbg !1582
  unreachable, !dbg !1582

33:                                               ; preds = %13
  %34 = load ptr, ptr @stdout, align 8, !dbg !1583, !tbaa !1333
  %35 = load ptr, ptr @Version, align 8, !dbg !1583, !tbaa !1338
  %36 = call ptr @proper_name_lite(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15) #48, !dbg !1583
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %34, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, ptr noundef %35, ptr noundef %36, ptr noundef null) #48, !dbg !1583
  call void @exit(i32 noundef 0) #49, !dbg !1583
  unreachable, !dbg !1583

37:                                               ; preds = %13
  call void @usage(i32 noundef 1) #52, !dbg !1584
  unreachable, !dbg !1584

38:                                               ; preds = %28, %20, %19, %18
  %39 = phi i64 [ %31, %28 ], [ %15, %20 ], [ %15, %19 ], [ %15, %18 ], !dbg !1548
    #dbg_value(i64 %39, !1537, !DIExpression(), !1548)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #48, !dbg !1585
  %40 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @shortopts, ptr noundef nonnull @longopts, ptr noundef null) #48, !dbg !1555
    #dbg_value(i32 %40, !1538, !DIExpression(), !1548)
  %41 = icmp eq i32 %40, -1, !dbg !1556
  br i1 %41, label %42, label %13, !dbg !1557, !llvm.loop !1586

42:                                               ; preds = %38, %2
  %43 = phi i64 [ 80, %2 ], [ %39, %38 ], !dbg !1548
  %44 = load i32, ptr @optind, align 4, !dbg !1587, !tbaa !1396
  %45 = icmp eq i32 %0, %44, !dbg !1588
  br i1 %45, label %50, label %46, !dbg !1588

46:                                               ; preds = %42
    #dbg_value(i32 %44, !1542, !DIExpression(), !1589)
    #dbg_value(i8 1, !1539, !DIExpression(), !1548)
  %47 = icmp slt i32 %44, %0, !dbg !1590
  br i1 %47, label %48, label %62, !dbg !1592

48:                                               ; preds = %46
  %49 = sext i32 %44 to i64, !dbg !1592
  br label %52, !dbg !1592

50:                                               ; preds = %42
  %51 = call fastcc zeroext i1 @fold_file(ptr noundef nonnull @.str.16, i64 noundef %43), !dbg !1593
    #dbg_value(i1 %51, !1539, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1548)
  br label %62, !dbg !1594

52:                                               ; preds = %48, %52
  %53 = phi i64 [ %49, %48 ], [ %59, %52 ]
  %54 = phi i1 [ true, %48 ], [ %58, %52 ]
    #dbg_value(i64 %53, !1542, !DIExpression(), !1589)
    #dbg_value(i8 poison, !1539, !DIExpression(), !1548)
  %55 = getelementptr inbounds ptr, ptr %1, i64 %53, !dbg !1595
  %56 = load ptr, ptr %55, align 8, !dbg !1595, !tbaa !1338
  %57 = call fastcc zeroext i1 @fold_file(ptr noundef %56, i64 noundef %43), !dbg !1596
  %58 = select i1 %57, i1 %54, i1 false, !dbg !1597
    #dbg_value(i1 %58, !1539, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1548)
  %59 = add nsw i64 %53, 1, !dbg !1598
    #dbg_value(i64 %59, !1542, !DIExpression(), !1589)
  %60 = trunc i64 %59 to i32, !dbg !1590
  %61 = icmp eq i32 %0, %60, !dbg !1590
  br i1 %61, label %62, label %52, !dbg !1592, !llvm.loop !1599

62:                                               ; preds = %52, %46, %50
  %63 = phi i1 [ %51, %50 ], [ true, %46 ], [ %58, %52 ], !dbg !1601
    #dbg_value(i8 poison, !1539, !DIExpression(), !1548)
  %64 = load i1, ptr @have_read_stdin, align 1, !dbg !1602
  br i1 %64, label %65, label %72, !dbg !1604

65:                                               ; preds = %62
  %66 = load ptr, ptr @stdin, align 8, !dbg !1605, !tbaa !1333
  %67 = call i32 @rpl_fclose(ptr noundef %66) #48, !dbg !1606
  %68 = icmp eq i32 %67, -1, !dbg !1607
  br i1 %68, label %69, label %72, !dbg !1604

69:                                               ; preds = %65
  %70 = tail call ptr @__errno_location() #51, !dbg !1608
  %71 = load i32, ptr %70, align 4, !dbg !1608, !tbaa !1396
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %71, ptr noundef nonnull @.str.16) #53, !dbg !1608
  unreachable, !dbg !1608

72:                                               ; preds = %65, %62
  %73 = xor i1 %63, true, !dbg !1609
  %74 = zext i1 %73 to i32, !dbg !1609
  ret i32 %74, !dbg !1610
}

; Function Attrs: nounwind
declare !dbg !1611 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1615 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1618 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1619 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1622 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @fold_file(ptr noundef %0, i64 noundef %1) unnamed_addr #9 !dbg !396 {
  %3 = alloca %struct.__mbstate_t, align 4, !DIAssignID !1628
    #dbg_assign(i1 undef, !1629, !DIExpression(), !1628, ptr %3, !DIExpression(), !1649)
  %4 = alloca i32, align 4, !DIAssignID !1653
  %5 = alloca %struct.__mbstate_t, align 4, !DIAssignID !1654
    #dbg_assign(i1 undef, !1629, !DIExpression(), !1654, ptr %5, !DIExpression(), !1655)
  %6 = alloca i32, align 4, !DIAssignID !1659
  %7 = alloca %struct.__mbstate_t, align 4, !DIAssignID !1660
    #dbg_assign(i1 undef, !1629, !DIExpression(), !1660, ptr %7, !DIExpression(), !1661)
  %8 = alloca i32, align 4, !DIAssignID !1672
  %9 = alloca %struct.mbbuf_t, align 8, !DIAssignID !1673
    #dbg_assign(i1 undef, !409, !DIExpression(), !1673, ptr %9, !DIExpression(), !1674)
    #dbg_value(ptr %0, !400, !DIExpression(), !1674)
    #dbg_value(i64 %1, !401, !DIExpression(), !1674)
    #dbg_value(i64 0, !403, !DIExpression(), !1674)
    #dbg_value(i64 0, !404, !DIExpression(), !1674)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #48, !dbg !1675
    #dbg_value(ptr %0, !1406, !DIExpression(), !1676)
    #dbg_value(ptr @.str.16, !1412, !DIExpression(), !1676)
  %10 = load i8, ptr %0, align 1, !dbg !1679
  %11 = icmp eq i8 %10, 45, !dbg !1679
  br i1 %11, label %12, label %18, !dbg !1679

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1679
  %14 = load i8, ptr %13, align 1, !dbg !1679
  %15 = icmp eq i8 %14, 0, !dbg !1680
  br i1 %15, label %16, label %18, !dbg !1681

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdin, align 8, !dbg !1682, !tbaa !1333
    #dbg_value(ptr %17, !402, !DIExpression(), !1674)
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1684
  br label %20, !dbg !1685

18:                                               ; preds = %2, %12
  %19 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #48, !dbg !1686
    #dbg_value(ptr %19, !402, !DIExpression(), !1674)
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ], !dbg !1687
    #dbg_value(ptr %21, !402, !DIExpression(), !1674)
  %22 = icmp eq ptr %21, null, !dbg !1688
  br i1 %22, label %23, label %27, !dbg !1688

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #51, !dbg !1690
  %25 = load i32, ptr %24, align 4, !dbg !1690, !tbaa !1396
  %26 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #48, !dbg !1690
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %25, ptr noundef nonnull @.str.60, ptr noundef %26) #53, !dbg !1690
  br label %347, !dbg !1692

27:                                               ; preds = %20
  tail call void @fadvise(ptr noundef nonnull %21, i32 noundef 2) #48, !dbg !1693
    #dbg_value(ptr %9, !1694, !DIExpression(), !1702)
    #dbg_value(ptr @fold_file.line_in, !1699, !DIExpression(), !1702)
    #dbg_value(i64 262144, !1700, !DIExpression(), !1702)
    #dbg_value(ptr %21, !1701, !DIExpression(), !1702)
  store ptr @fold_file.line_in, ptr %9, align 8, !dbg !1704, !tbaa !1705, !DIAssignID !1709
    #dbg_assign(ptr @fold_file.line_in, !409, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1709, ptr %9, !DIExpression(), !1674)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8, !dbg !1710
  store ptr %21, ptr %28, align 8, !dbg !1711, !tbaa !1712, !DIAssignID !1713
    #dbg_assign(ptr %21, !409, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1713, ptr %28, !DIExpression(), !1674)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16, !dbg !1714
  store i64 262144, ptr %29, align 8, !dbg !1715, !tbaa !1716, !DIAssignID !1717
    #dbg_assign(i64 262144, !409, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1717, ptr %29, !DIExpression(), !1674)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24, !dbg !1718
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, i8 0, i64 17, i1 false), !dbg !1719, !DIAssignID !1720
    #dbg_assign(i8 0, !409, !DIExpression(DW_OP_LLVM_fragment, 192, 136), !1720, ptr %30, !DIExpression(), !1674)
    #dbg_value(i64 0, !403, !DIExpression(), !1674)
    #dbg_value(i64 0, !404, !DIExpression(), !1674)
    #dbg_value(ptr %9, !1668, !DIExpression(), !1721)
  %31 = call i64 @mbbuf_fill(ptr noundef nonnull %9), !dbg !1722
  %32 = icmp slt i64 %31, 1, !dbg !1723
  br i1 %32, label %313, label %33, !dbg !1723

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %35, !dbg !1723

35:                                               ; preds = %33, %102
  %36 = phi i64 [ 0, %33 ], [ %104, %102 ]
  %37 = phi i64 [ 0, %33 ], [ %103, %102 ]
    #dbg_value(i64 %36, !403, !DIExpression(), !1674)
    #dbg_value(i64 %37, !404, !DIExpression(), !1674)
  %38 = load ptr, ptr %9, align 8, !dbg !1725, !tbaa !1705
  %39 = load i64, ptr %34, align 8, !dbg !1726, !tbaa !1727
  %40 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !1728
    #dbg_assign(i1 undef, !1637, !DIExpression(), !1672, ptr %8, !DIExpression(), !1661)
    #dbg_value(ptr %40, !1634, !DIExpression(), !1661)
    #dbg_value(!DIArgList(ptr poison, i64 poison), !1635, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1661)
  %41 = load i8, ptr %40, align 1, !dbg !1729, !tbaa !1404
    #dbg_value(i8 %41, !1636, !DIExpression(), !1661)
    #dbg_value(i8 %41, !1730, !DIExpression(), !1735)
  %42 = icmp sgt i8 %41, -1, !dbg !1738
  br i1 %42, label %43, label %46, !dbg !1739

43:                                               ; preds = %35
    #dbg_value(i64 1, !1740, !DIExpression(), !1746)
  %44 = zext nneg i8 %41 to i64, !dbg !1748
    #dbg_value(i64 %44, !1745, !DIExpression(), !1746)
  %45 = or disjoint i64 %44, 1099511627776, !dbg !1748
  br label %66, !dbg !1749

46:                                               ; preds = %35
  %47 = load i64, ptr %30, align 8, !dbg !1750, !tbaa !1751
    #dbg_value(!DIArgList(ptr %38, i64 %47), !1635, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1661)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #48, !dbg !1752
  store i32 0, ptr %7, align 4, !dbg !1753, !tbaa !1754, !DIAssignID !1756
    #dbg_assign(i32 0, !1629, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1756, ptr %7, !DIExpression(), !1661)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #48, !dbg !1757
  %48 = sub nsw i64 %47, %39, !dbg !1758
  %49 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %8, ptr noundef nonnull %40, i64 noundef %48, ptr noundef nonnull %7) #48, !dbg !1759
    #dbg_value(i64 %49, !1638, !DIExpression(), !1661)
  %50 = icmp slt i64 %49, 0, !dbg !1760
  br i1 %50, label %51, label %55, !dbg !1760, !prof !1762

51:                                               ; preds = %46
    #dbg_value(i8 %41, !1763, !DIExpression(), !1768)
  %52 = zext i8 %41 to i64, !dbg !1770
  %53 = shl nuw nsw i64 %52, 32, !dbg !1770
  %54 = or disjoint i64 %53, 1099511627776, !dbg !1770
  br label %63, !dbg !1771

55:                                               ; preds = %46
  %56 = load i32, ptr %8, align 4, !dbg !1772, !tbaa !1396
    #dbg_value(i32 %56, !1745, !DIExpression(), !1773)
    #dbg_value(i64 %49, !1740, !DIExpression(), !1773)
  %57 = icmp ne i64 %49, 0, !dbg !1775
  call void @llvm.assume(i1 %57), !dbg !1775
  %58 = icmp samesign ult i64 %49, 5, !dbg !1776
  call void @llvm.assume(i1 %58), !dbg !1776
  %59 = icmp ult i32 %56, 1114112, !dbg !1777
  call void @llvm.assume(i1 %59), !dbg !1777
  %60 = shl nuw nsw i64 %49, 40, !dbg !1778
  %61 = zext nneg i32 %56 to i64, !dbg !1778
  %62 = or disjoint i64 %60, %61, !dbg !1778
  br label %63, !dbg !1779

63:                                               ; preds = %55, %51
  %64 = phi i64 [ %54, %51 ], [ %62, %55 ], !dbg !1661
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #48, !dbg !1780
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #48, !dbg !1780
  %65 = load i64, ptr %34, align 8, !dbg !1781, !tbaa !1727
  br label %66

66:                                               ; preds = %63, %43
  %67 = phi i64 [ %39, %43 ], [ %65, %63 ], !dbg !1781
  %68 = phi i64 [ %45, %43 ], [ %64, %63 ], !dbg !1661
    #dbg_value(i64 %68, !1670, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !1721)
    #dbg_value(i64 %68, !1670, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !1721)
    #dbg_value(i64 %68, !1670, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1721)
    #dbg_value(i64 %68, !1670, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1721)
  %69 = and i64 %68, 1095216660480, !dbg !1783
  %70 = icmp eq i64 %69, 0, !dbg !1783
  br i1 %70, label %71, label %74, !dbg !1784

71:                                               ; preds = %66
  %72 = lshr i64 %68, 40, !dbg !1785
    #dbg_value(i64 %72, !1670, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1721)
    #dbg_value(i64 %68, !1670, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !1721)
  %73 = add nsw i64 %67, %72, !dbg !1786
  store i64 %73, ptr %34, align 8, !dbg !1786, !tbaa !1727, !DIAssignID !1787
    #dbg_assign(i64 %73, !409, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !1787, ptr %34, !DIExpression(), !1674)
  br label %81, !dbg !1788

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8, !dbg !1789, !tbaa !1705
  %76 = add nsw i64 %67, 1, !dbg !1791
  store i64 %76, ptr %34, align 8, !dbg !1791, !tbaa !1727, !DIAssignID !1792
    #dbg_assign(i64 %76, !409, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !1792, ptr %34, !DIExpression(), !1674)
  %77 = getelementptr inbounds i8, ptr %75, i64 %67, !dbg !1793
  %78 = load i8, ptr %77, align 1, !dbg !1793, !tbaa !1404
  %79 = zext i8 %78 to i64, !dbg !1794
    #dbg_value(i8 %78, !1670, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !1721)
  %80 = lshr i64 %68, 40, !dbg !1795
  br label %81

81:                                               ; preds = %71, %74
  %82 = phi i64 [ %72, %71 ], [ %80, %74 ], !dbg !1795
  %83 = phi i64 [ %68, %71 ], [ %79, %74 ], !dbg !1721
    #dbg_value(i64 poison, !1670, !DIExpression(DW_OP_LLVM_fragment, 48, 16), !1721)
    #dbg_value(i64 poison, !1670, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !1721)
    #dbg_value(i64 poison, !1670, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1721)
    #dbg_value(i64 poison, !1670, !DIExpression(DW_OP_LLVM_fragment, 32, 8), !1721)
  %84 = trunc i64 %83 to i32, !dbg !1795
    #dbg_value(i32 %84, !421, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1674)
    #dbg_value(!DIArgList(i64 %83, i64 %68), !421, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4294967295, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 18446744069414584320, DW_OP_and, DW_OP_or, DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !1674)
    #dbg_value(i64 %82, !421, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1674)
    #dbg_value(!DIArgList(i64 %83, i64 %68), !421, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4294967295, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 18446744069414584320, DW_OP_and, DW_OP_or, DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1674)
  switch i32 %84, label %107 [
    i32 1114112, label %313
    i32 10, label %85
  ], !dbg !1796

85:                                               ; preds = %81
    #dbg_value(ptr @fold_file.line_out, !1797, !DIExpression(), !1809)
    #dbg_value(i64 %37, !1802, !DIExpression(), !1809)
    #dbg_value(i1 true, !1803, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1809)
  %86 = load ptr, ptr @stdout, align 8, !dbg !1813, !tbaa !1333
  %87 = call i64 @fwrite_unlocked(ptr noundef nonnull @fold_file.line_out, i64 noundef 1, i64 noundef %37, ptr noundef %86), !dbg !1813
  %88 = icmp eq i64 %87, %37, !dbg !1814
  br i1 %88, label %89, label %101, !dbg !1815

89:                                               ; preds = %85
    #dbg_value(i32 10, !1816, !DIExpression(), !1822)
  %90 = load ptr, ptr @stdout, align 8, !dbg !1824, !tbaa !1333
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40, !dbg !1824
  %92 = load ptr, ptr %91, align 8, !dbg !1824, !tbaa !1825
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 48, !dbg !1824
  %94 = load ptr, ptr %93, align 8, !dbg !1824, !tbaa !1830
  %95 = icmp ult ptr %92, %94, !dbg !1824
  br i1 %95, label %96, label %98, !dbg !1824, !prof !1831

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 1, !dbg !1824
  store ptr %97, ptr %91, align 8, !dbg !1824, !tbaa !1825
  store i8 10, ptr %92, align 1, !dbg !1824, !tbaa !1404
  br label %102, !dbg !1815

98:                                               ; preds = %89
  %99 = call i32 @__overflow(ptr noundef nonnull %90, i32 noundef 10) #48, !dbg !1824
  %100 = icmp slt i32 %99, 0, !dbg !1832
  br i1 %100, label %101, label %102, !dbg !1815

101:                                              ; preds = %98, %85
  call fastcc void @write_error(), !dbg !1833
  unreachable, !dbg !1833

102:                                              ; preds = %98, %96, %268, %304
  %103 = phi i64 [ %82, %268 ], [ %312, %304 ], [ 0, %96 ], [ 0, %98 ]
  %104 = phi i64 [ %135, %268 ], [ %296, %304 ], [ 0, %96 ], [ 0, %98 ]
    #dbg_value(i64 %104, !403, !DIExpression(), !1674)
    #dbg_value(i64 %103, !404, !DIExpression(), !1674)
    #dbg_value(ptr %9, !1668, !DIExpression(), !1721)
  %105 = call i64 @mbbuf_fill(ptr noundef nonnull %9), !dbg !1722
    #dbg_value(i64 %105, !1669, !DIExpression(), !1721)
  %106 = icmp slt i64 %105, 1, !dbg !1723
  br i1 %106, label %313, label %35, !dbg !1723, !llvm.loop !1834

107:                                              ; preds = %81, %291
  %108 = phi i64 [ %292, %291 ], [ %37, %81 ], !dbg !1674
  %109 = phi i64 [ %293, %291 ], [ %36, %81 ], !dbg !1674
    #dbg_value(i64 %109, !403, !DIExpression(), !1674)
    #dbg_value(i64 %108, !404, !DIExpression(), !1674)
    #dbg_label(!432, !1836)
    #dbg_value(i32 %84, !1837, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1852)
    #dbg_value(i64 poison, !1837, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !1852)
    #dbg_value(i64 poison, !1837, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1852)
    #dbg_value(i64 poison, !1837, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1852)
    #dbg_value(i64 %109, !1842, !DIExpression(), !1852)
  %110 = load i32, ptr @counting_mode, align 4, !dbg !1854, !tbaa !1396
  %111 = icmp eq i32 %110, 1, !dbg !1855
  br i1 %111, label %132, label %112, !dbg !1855

112:                                              ; preds = %107
  switch i32 %84, label %122 [
    i32 8, label %113
    i32 13, label %295
    i32 9, label %119
  ], !dbg !1856

113:                                              ; preds = %112
  %114 = icmp eq i64 %109, 0, !dbg !1857
  br i1 %114, label %295, label %115, !dbg !1857

115:                                              ; preds = %113
  %116 = load i32, ptr @last_character_width, align 4, !dbg !1860, !tbaa !1396
  %117 = sext i32 %116 to i64, !dbg !1860
  %118 = sub i64 %109, %117, !dbg !1861
    #dbg_value(i64 %118, !1842, !DIExpression(), !1852)
  br label %134, !dbg !1862

119:                                              ; preds = %112
  %120 = and i64 %109, -8, !dbg !1863
  %121 = add i64 %120, 8, !dbg !1863
    #dbg_value(i64 %121, !1842, !DIExpression(), !1852)
  br label %134, !dbg !1864

122:                                              ; preds = %112
  %123 = icmp eq i32 %110, 2, !dbg !1865
  br i1 %123, label %128, label %124, !dbg !1865

124:                                              ; preds = %122
    #dbg_value(i32 %84, !1866, !DIExpression(), !1872)
  %125 = call i32 @wcwidth(i32 noundef %84) #48, !dbg !1874
    #dbg_value(i32 %125, !1843, !DIExpression(), !1875)
  %126 = icmp slt i32 %125, 0, !dbg !1876
  %127 = select i1 %126, i32 1, i32 %125, !dbg !1877
  br label %128

128:                                              ; preds = %124, %122
  %129 = phi i32 [ %127, %124 ], [ 1, %122 ], !dbg !1878
  store i32 %129, ptr @last_character_width, align 4, !dbg !1878, !tbaa !1396
  %130 = sext i32 %129 to i64, !dbg !1879
  %131 = add i64 %109, %130, !dbg !1880
    #dbg_value(i64 %131, !1842, !DIExpression(), !1852)
  br label %134

132:                                              ; preds = %107
    #dbg_value(i64 %82, !1837, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !1852)
  %133 = add i64 %109, %82, !dbg !1881
    #dbg_value(i64 %133, !1842, !DIExpression(), !1852)
  br label %134

134:                                              ; preds = %115, %119, %128, %132
  %135 = phi i64 [ %118, %115 ], [ %121, %119 ], [ %131, %128 ], [ %133, %132 ]
    #dbg_value(i64 %135, !1842, !DIExpression(), !1852)
    #dbg_value(i64 %135, !403, !DIExpression(), !1674)
  %136 = icmp ugt i64 %135, %1, !dbg !1882
  br i1 %136, label %137, label %295, !dbg !1882

137:                                              ; preds = %134
  %138 = load i1, ptr @break_spaces, align 1, !dbg !1883
  br i1 %138, label %139, label %266, !dbg !1883

139:                                              ; preds = %137
    #dbg_value(i32 0, !434, !DIExpression(), !1884)
    #dbg_value(i64 %108, !439, !DIExpression(), !1884)
    #dbg_value(ptr @fold_file.line_out, !440, !DIExpression(), !1884)
  %140 = getelementptr inbounds i8, ptr @fold_file.line_out, i64 %108, !dbg !1885
    #dbg_value(ptr %140, !441, !DIExpression(), !1884)
  %141 = icmp sgt i64 %108, 0, !dbg !1886
  br i1 %141, label %142, label %266, !dbg !1887

142:                                              ; preds = %139
  %143 = ptrtoint ptr %140 to i64
  br label %146, !dbg !1887

144:                                              ; preds = %171
  %145 = icmp eq i32 %181, 0, !dbg !1888
  br i1 %145, label %266, label %184, !dbg !1888

146:                                              ; preds = %142, %171
  %147 = phi i32 [ 0, %142 ], [ %181, %171 ]
  %148 = phi i64 [ %108, %142 ], [ %180, %171 ]
  %149 = phi ptr [ @fold_file.line_out, %142 ], [ %182, %171 ]
    #dbg_value(i32 %147, !434, !DIExpression(), !1884)
    #dbg_value(i64 %148, !439, !DIExpression(), !1884)
    #dbg_value(ptr %149, !440, !DIExpression(), !1884)
    #dbg_assign(i1 undef, !1637, !DIExpression(), !1659, ptr %6, !DIExpression(), !1655)
    #dbg_value(ptr %149, !1634, !DIExpression(), !1655)
    #dbg_value(ptr %140, !1635, !DIExpression(), !1655)
  %150 = load i8, ptr %149, align 1, !dbg !1889, !tbaa !1404
    #dbg_value(i8 %150, !1636, !DIExpression(), !1655)
    #dbg_value(i8 %150, !1730, !DIExpression(), !1890)
  %151 = icmp sgt i8 %150, -1, !dbg !1892
  br i1 %151, label %152, label %156, !dbg !1893

152:                                              ; preds = %146
    #dbg_value(i64 1, !1740, !DIExpression(), !1894)
  %153 = zext nneg i8 %150 to i64, !dbg !1896
    #dbg_value(i64 %153, !1745, !DIExpression(), !1894)
  %154 = or disjoint i64 %153, 1099511627776, !dbg !1896
  %155 = ptrtoint ptr %149 to i64, !dbg !1897
  br label %171, !dbg !1899

156:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #48, !dbg !1900
  store i32 0, ptr %5, align 4, !dbg !1901, !tbaa !1754, !DIAssignID !1902
    #dbg_assign(i32 0, !1629, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1902, ptr %5, !DIExpression(), !1655)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #48, !dbg !1903
  %157 = ptrtoint ptr %149 to i64, !dbg !1904
  %158 = sub i64 %143, %157, !dbg !1904
  %159 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %6, ptr noundef nonnull %149, i64 noundef %158, ptr noundef nonnull %5) #48, !dbg !1905
    #dbg_value(i64 %159, !1638, !DIExpression(), !1655)
  %160 = icmp slt i64 %159, 0, !dbg !1906
  br i1 %160, label %169, label %161, !dbg !1906, !prof !1762

161:                                              ; preds = %156
  %162 = load i32, ptr %6, align 4, !dbg !1907, !tbaa !1396
    #dbg_value(i32 %162, !1745, !DIExpression(), !1908)
    #dbg_value(i64 %159, !1740, !DIExpression(), !1908)
  %163 = icmp ne i64 %159, 0, !dbg !1910
  call void @llvm.assume(i1 %163), !dbg !1910
  %164 = icmp samesign ult i64 %159, 5, !dbg !1911
  call void @llvm.assume(i1 %164), !dbg !1911
  %165 = icmp ult i32 %162, 1114112, !dbg !1912
  call void @llvm.assume(i1 %165), !dbg !1912
  %166 = shl nuw nsw i64 %159, 40, !dbg !1913
  %167 = zext nneg i32 %162 to i64, !dbg !1913
  %168 = or disjoint i64 %166, %167, !dbg !1913
  br label %169, !dbg !1914

169:                                              ; preds = %156, %161
  %170 = phi i64 [ %168, %161 ], [ 1099511627776, %156 ], !dbg !1655
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #48, !dbg !1915
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #48, !dbg !1915
  br label %171

171:                                              ; preds = %152, %169
  %172 = phi i64 [ %155, %152 ], [ %157, %169 ], !dbg !1897
  %173 = phi i64 [ %154, %152 ], [ %170, %169 ], !dbg !1655
  %174 = trunc i64 %173 to i32, !dbg !1916
  %175 = lshr i64 %173, 40, !dbg !1916
    #dbg_value(i32 %174, !442, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1917)
    #dbg_value(i64 %173, !442, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !1917)
    #dbg_value(i64 %175, !442, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1917)
    #dbg_value(i64 %173, !442, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1917)
    #dbg_value(i32 %174, !1918, !DIExpression(), !1923)
    #dbg_value(i32 %174, !1925, !DIExpression(), !1932)
  %176 = call i32 @iswblank(i32 noundef %174) #48, !dbg !1934
  %177 = icmp eq i32 %176, 0, !dbg !1935
  %178 = trunc nuw nsw i64 %175 to i32, !dbg !1897
  %179 = sub i64 %172, ptrtoint (ptr @fold_file.line_out to i64), !dbg !1897
  %180 = select i1 %177, i64 %148, i64 %179, !dbg !1897
  %181 = select i1 %177, i32 %147, i32 %178, !dbg !1897
    #dbg_value(i32 %181, !434, !DIExpression(), !1884)
    #dbg_value(i64 %180, !439, !DIExpression(), !1884)
  %182 = getelementptr inbounds nuw i8, ptr %149, i64 %175, !dbg !1936
    #dbg_value(ptr %182, !440, !DIExpression(), !1884)
  %183 = icmp ult ptr %182, %140, !dbg !1886
  br i1 %183, label %146, label %144, !dbg !1887, !llvm.loop !1937

184:                                              ; preds = %144
  %185 = zext nneg i32 %181 to i64, !dbg !1939
  %186 = add nsw i64 %180, %185, !dbg !1940
    #dbg_value(i64 %186, !439, !DIExpression(), !1884)
    #dbg_value(ptr @fold_file.line_out, !1797, !DIExpression(), !1941)
    #dbg_value(i64 %186, !1802, !DIExpression(), !1941)
    #dbg_value(i1 true, !1803, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1941)
  %187 = load ptr, ptr @stdout, align 8, !dbg !1943, !tbaa !1333
  %188 = call i64 @fwrite_unlocked(ptr noundef nonnull @fold_file.line_out, i64 noundef 1, i64 noundef %186, ptr noundef %187), !dbg !1943
  %189 = icmp eq i64 %188, %186, !dbg !1944
  br i1 %189, label %190, label %202, !dbg !1945

190:                                              ; preds = %184
    #dbg_value(i32 10, !1816, !DIExpression(), !1946)
  %191 = load ptr, ptr @stdout, align 8, !dbg !1948, !tbaa !1333
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40, !dbg !1948
  %193 = load ptr, ptr %192, align 8, !dbg !1948, !tbaa !1825
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 48, !dbg !1948
  %195 = load ptr, ptr %194, align 8, !dbg !1948, !tbaa !1830
  %196 = icmp ult ptr %193, %195, !dbg !1948
  br i1 %196, label %197, label %199, !dbg !1948, !prof !1831

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 1, !dbg !1948
  store ptr %198, ptr %192, align 8, !dbg !1948, !tbaa !1825
  store i8 10, ptr %193, align 1, !dbg !1948, !tbaa !1404
  br label %203, !dbg !1945

199:                                              ; preds = %190
  %200 = call i32 @__overflow(ptr noundef nonnull %191, i32 noundef 10) #48, !dbg !1948
  %201 = icmp slt i32 %200, 0, !dbg !1949
  br i1 %201, label %202, label %203, !dbg !1945

202:                                              ; preds = %199, %184
  call fastcc void @write_error(), !dbg !1950
  unreachable, !dbg !1950

203:                                              ; preds = %197, %199
  %204 = getelementptr inbounds i8, ptr @fold_file.line_out, i64 %186, !dbg !1951
  %205 = sub nsw i64 %108, %186, !dbg !1952
    #dbg_value(ptr @fold_file.line_out, !1953, !DIExpression(), !1961)
    #dbg_value(ptr %204, !1959, !DIExpression(), !1961)
    #dbg_value(i64 %205, !1960, !DIExpression(), !1961)
  %206 = call ptr @__memmove_chk(ptr noundef nonnull @fold_file.line_out, ptr noundef nonnull %204, i64 noundef %205, i64 noundef 262144) #48, !dbg !1963
    #dbg_value(i64 %205, !404, !DIExpression(), !1674)
    #dbg_value(i64 0, !403, !DIExpression(), !1674)
    #dbg_value(ptr @fold_file.line_out, !444, !DIExpression(), !1964)
  %207 = getelementptr inbounds i8, ptr @fold_file.line_out, i64 %205, !dbg !1965
    #dbg_value(ptr %207, !447, !DIExpression(), !1964)
  %208 = icmp sgt i64 %205, 0, !dbg !1966
  br i1 %208, label %209, label %291, !dbg !1967

209:                                              ; preds = %203
  %210 = ptrtoint ptr %207 to i64
  br label %211, !dbg !1967

211:                                              ; preds = %209, %262
  %212 = phi i64 [ 0, %209 ], [ %263, %262 ]
  %213 = phi ptr [ @fold_file.line_out, %209 ], [ %264, %262 ]
    #dbg_value(i64 %212, !403, !DIExpression(), !1674)
    #dbg_value(ptr %213, !444, !DIExpression(), !1964)
    #dbg_assign(i1 undef, !1637, !DIExpression(), !1653, ptr %4, !DIExpression(), !1649)
    #dbg_value(ptr %213, !1634, !DIExpression(), !1649)
    #dbg_value(ptr %207, !1635, !DIExpression(), !1649)
  %214 = load i8, ptr %213, align 1, !dbg !1968, !tbaa !1404
    #dbg_value(i8 %214, !1636, !DIExpression(), !1649)
    #dbg_value(i8 %214, !1730, !DIExpression(), !1969)
  %215 = icmp sgt i8 %214, -1, !dbg !1971
  br i1 %215, label %216, label %219, !dbg !1972

216:                                              ; preds = %211
    #dbg_value(i64 1, !1740, !DIExpression(), !1973)
  %217 = zext nneg i8 %214 to i64, !dbg !1975
    #dbg_value(i64 %217, !1745, !DIExpression(), !1973)
  %218 = or disjoint i64 %217, 1099511627776, !dbg !1975
  br label %234, !dbg !1976

219:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #48, !dbg !1977
  store i32 0, ptr %3, align 4, !dbg !1978, !tbaa !1754, !DIAssignID !1979
    #dbg_assign(i32 0, !1629, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1979, ptr %3, !DIExpression(), !1649)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #48, !dbg !1980
  %220 = ptrtoint ptr %213 to i64, !dbg !1981
  %221 = sub i64 %210, %220, !dbg !1981
  %222 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %4, ptr noundef nonnull %213, i64 noundef %221, ptr noundef nonnull %3) #48, !dbg !1982
    #dbg_value(i64 %222, !1638, !DIExpression(), !1649)
  %223 = icmp slt i64 %222, 0, !dbg !1983
  br i1 %223, label %232, label %224, !dbg !1983, !prof !1762

224:                                              ; preds = %219
  %225 = load i32, ptr %4, align 4, !dbg !1984, !tbaa !1396
    #dbg_value(i32 %225, !1745, !DIExpression(), !1985)
    #dbg_value(i64 %222, !1740, !DIExpression(), !1985)
  %226 = icmp ne i64 %222, 0, !dbg !1987
  call void @llvm.assume(i1 %226), !dbg !1987
  %227 = icmp samesign ult i64 %222, 5, !dbg !1988
  call void @llvm.assume(i1 %227), !dbg !1988
  %228 = icmp ult i32 %225, 1114112, !dbg !1989
  call void @llvm.assume(i1 %228), !dbg !1989
  %229 = shl nuw nsw i64 %222, 40, !dbg !1990
  %230 = zext nneg i32 %225 to i64, !dbg !1990
  %231 = or disjoint i64 %229, %230, !dbg !1990
  br label %232, !dbg !1991

232:                                              ; preds = %219, %224
  %233 = phi i64 [ %231, %224 ], [ 1099511627776, %219 ], !dbg !1649
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #48, !dbg !1992
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #48, !dbg !1992
  br label %234

234:                                              ; preds = %216, %232
  %235 = phi i64 [ %218, %216 ], [ %233, %232 ], !dbg !1649
  %236 = lshr i64 %235, 40, !dbg !1993
    #dbg_value(i64 %235, !448, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !1994)
    #dbg_value(i64 %236, !448, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1994)
    #dbg_value(i64 %235, !448, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1994)
  %237 = trunc i64 %235 to i32
    #dbg_value(i32 %237, !1837, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1995)
    #dbg_value(i64 %235, !1837, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !1995)
    #dbg_value(i64 %235, !1837, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1995)
    #dbg_value(i64 %235, !1837, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1995)
    #dbg_value(i64 %212, !1842, !DIExpression(), !1995)
  %238 = load i32, ptr @counting_mode, align 4, !dbg !1997, !tbaa !1396
  %239 = icmp eq i32 %238, 1, !dbg !1998
  br i1 %239, label %260, label %240, !dbg !1998

240:                                              ; preds = %234
  switch i32 %237, label %250 [
    i32 8, label %241
    i32 13, label %262
    i32 9, label %247
  ], !dbg !1999

241:                                              ; preds = %240
  %242 = icmp eq i64 %212, 0, !dbg !2000
  br i1 %242, label %262, label %243, !dbg !2000

243:                                              ; preds = %241
  %244 = load i32, ptr @last_character_width, align 4, !dbg !2001, !tbaa !1396
  %245 = sext i32 %244 to i64, !dbg !2001
  %246 = sub i64 %212, %245, !dbg !2002
    #dbg_value(i64 %246, !1842, !DIExpression(), !1995)
  br label %262, !dbg !2003

247:                                              ; preds = %240
  %248 = and i64 %212, -8, !dbg !2004
  %249 = add i64 %248, 8, !dbg !2004
    #dbg_value(i64 %249, !1842, !DIExpression(), !1995)
  br label %262, !dbg !2005

250:                                              ; preds = %240
  %251 = icmp eq i32 %238, 2, !dbg !2006
  br i1 %251, label %256, label %252, !dbg !2006

252:                                              ; preds = %250
    #dbg_value(i32 %237, !1866, !DIExpression(), !2007)
  %253 = call i32 @wcwidth(i32 noundef %237) #48, !dbg !2009
    #dbg_value(i32 %253, !1843, !DIExpression(), !2010)
  %254 = icmp slt i32 %253, 0, !dbg !2011
  %255 = select i1 %254, i32 1, i32 %253, !dbg !2012
  br label %256

256:                                              ; preds = %252, %250
  %257 = phi i32 [ %255, %252 ], [ 1, %250 ], !dbg !2013
  store i32 %257, ptr @last_character_width, align 4, !dbg !2013, !tbaa !1396
  %258 = sext i32 %257 to i64, !dbg !2014
  %259 = add i64 %212, %258, !dbg !2015
    #dbg_value(i64 %259, !1842, !DIExpression(), !1995)
  br label %262

260:                                              ; preds = %234
    #dbg_value(i64 %236, !1837, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !1995)
  %261 = add i64 %236, %212, !dbg !2016
    #dbg_value(i64 %261, !1842, !DIExpression(), !1995)
  br label %262

262:                                              ; preds = %240, %241, %243, %247, %256, %260
  %263 = phi i64 [ %246, %243 ], [ 0, %241 ], [ %249, %247 ], [ %259, %256 ], [ %261, %260 ], [ 0, %240 ]
    #dbg_value(i64 %263, !1842, !DIExpression(), !1995)
    #dbg_value(i64 %263, !403, !DIExpression(), !1674)
  %264 = getelementptr inbounds nuw i8, ptr %213, i64 %236, !dbg !2017
    #dbg_value(ptr %264, !444, !DIExpression(), !1964)
  %265 = icmp ult ptr %264, %207, !dbg !1966
  br i1 %265, label %211, label %291, !dbg !1967, !llvm.loop !2018

266:                                              ; preds = %139, %144, %137
    #dbg_value(i64 %135, !403, !DIExpression(), !1674)
    #dbg_value(i64 %108, !404, !DIExpression(), !1674)
  %267 = icmp eq i64 %108, 0, !dbg !2020
  br i1 %267, label %268, label %275, !dbg !2020

268:                                              ; preds = %266
    #dbg_value(i64 poison, !2022, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !2028)
    #dbg_value(i64 %82, !2022, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2028)
    #dbg_value(i64 poison, !2022, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !2028)
    #dbg_value(ptr %9, !2027, !DIExpression(), !2028)
  %269 = load i64, ptr %34, align 8, !dbg !2031, !tbaa !1727
  %270 = icmp sge i64 %269, %82, !dbg !2033
  call void @llvm.assume(i1 %270), !dbg !2033
  %271 = load ptr, ptr %9, align 8, !dbg !2034, !tbaa !1705
  %272 = sub nsw i64 %269, %82, !dbg !2035
  %273 = getelementptr inbounds i8, ptr %271, i64 %272, !dbg !2036
    #dbg_value(ptr @fold_file.line_out, !2037, !DIExpression(), !2045)
    #dbg_value(ptr %273, !2043, !DIExpression(), !2045)
    #dbg_value(i64 %82, !2044, !DIExpression(), !2045)
  %274 = call ptr @__memcpy_chk(ptr noundef nonnull @fold_file.line_out, ptr noundef nonnull %273, i64 noundef range(i64 0, 256) %82, i64 noundef 262144) #48, !dbg !2047, !alias.scope !2048
    #dbg_value(i64 %82, !404, !DIExpression(), !1674)
  br label %102, !dbg !2052

275:                                              ; preds = %266
    #dbg_value(ptr @fold_file.line_out, !1797, !DIExpression(), !2053)
    #dbg_value(i64 %108, !1802, !DIExpression(), !2053)
    #dbg_value(i1 true, !1803, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2053)
  %276 = load ptr, ptr @stdout, align 8, !dbg !2055, !tbaa !1333
  %277 = call i64 @fwrite_unlocked(ptr noundef nonnull @fold_file.line_out, i64 noundef 1, i64 noundef %108, ptr noundef %276), !dbg !2055
  %278 = icmp eq i64 %277, %108, !dbg !2056
  br i1 %278, label %279, label %294, !dbg !2057

279:                                              ; preds = %275
    #dbg_value(i32 10, !1816, !DIExpression(), !2058)
  %280 = load ptr, ptr @stdout, align 8, !dbg !2060, !tbaa !1333
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40, !dbg !2060
  %282 = load ptr, ptr %281, align 8, !dbg !2060, !tbaa !1825
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 48, !dbg !2060
  %284 = load ptr, ptr %283, align 8, !dbg !2060, !tbaa !1830
  %285 = icmp ult ptr %282, %284, !dbg !2060
  br i1 %285, label %286, label %288, !dbg !2060, !prof !1831

286:                                              ; preds = %279
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 1, !dbg !2060
  store ptr %287, ptr %281, align 8, !dbg !2060, !tbaa !1825
  store i8 10, ptr %282, align 1, !dbg !2060, !tbaa !1404
  br label %291, !dbg !2057

288:                                              ; preds = %279
  %289 = call i32 @__overflow(ptr noundef nonnull %280, i32 noundef 10) #48, !dbg !2060
  %290 = icmp slt i32 %289, 0, !dbg !2061
  br i1 %290, label %294, label %291, !dbg !2057

291:                                              ; preds = %262, %288, %286, %203
  %292 = phi i64 [ %205, %203 ], [ 0, %286 ], [ 0, %288 ], [ %205, %262 ]
  %293 = phi i64 [ 0, %203 ], [ 0, %286 ], [ 0, %288 ], [ %263, %262 ]
  br label %107, !dbg !1854

294:                                              ; preds = %288, %275
  call fastcc void @write_error(), !dbg !2062
  unreachable, !dbg !2062

295:                                              ; preds = %112, %113, %134
  %296 = phi i64 [ %135, %134 ], [ 0, %113 ], [ 0, %112 ]
  %297 = add nsw i64 %108, %82, !dbg !2063
  %298 = icmp ugt i64 %297, 262143, !dbg !2065
  br i1 %298, label %299, label %304, !dbg !2065

299:                                              ; preds = %295
    #dbg_value(ptr @fold_file.line_out, !1797, !DIExpression(), !2066)
    #dbg_value(i64 %108, !1802, !DIExpression(), !2066)
    #dbg_value(i1 false, !1803, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2066)
  %300 = load ptr, ptr @stdout, align 8, !dbg !2069, !tbaa !1333
  %301 = call i64 @fwrite_unlocked(ptr noundef nonnull @fold_file.line_out, i64 noundef 1, i64 noundef %108, ptr noundef %300), !dbg !2069
  %302 = icmp eq i64 %301, %108, !dbg !2070
  br i1 %302, label %304, label %303, !dbg !2071

303:                                              ; preds = %299
  call fastcc void @write_error(), !dbg !2072
  unreachable, !dbg !2072

304:                                              ; preds = %299, %295
  %305 = phi i64 [ %108, %295 ], [ 0, %299 ], !dbg !1674
    #dbg_value(i64 %305, !404, !DIExpression(), !1674)
  %306 = getelementptr inbounds i8, ptr @fold_file.line_out, i64 %305, !dbg !2073
    #dbg_value(i64 poison, !2022, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !2074)
    #dbg_value(i64 poison, !2022, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2074)
    #dbg_value(i64 poison, !2022, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !2074)
    #dbg_value(ptr %9, !2027, !DIExpression(), !2074)
  %307 = load i64, ptr %34, align 8, !dbg !2076, !tbaa !1727
  %308 = icmp sge i64 %307, %82, !dbg !2077
  call void @llvm.assume(i1 %308), !dbg !2077
  %309 = load ptr, ptr %9, align 8, !dbg !2078, !tbaa !1705
  %310 = sub nsw i64 %307, %82, !dbg !2079
  %311 = getelementptr inbounds i8, ptr %309, i64 %310, !dbg !2080
    #dbg_value(ptr %306, !2037, !DIExpression(), !2081)
    #dbg_value(ptr %311, !2043, !DIExpression(), !2081)
    #dbg_value(i64 %82, !2044, !DIExpression(), !2081)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %306, ptr noundef nonnull align 1 %311, i64 noundef range(i64 0, 256) %82, i1 noundef false) #48, !dbg !2083
  %312 = add nsw i64 %305, %82, !dbg !2084
    #dbg_value(i64 %312, !404, !DIExpression(), !1674)
  br label %102, !dbg !1796

313:                                              ; preds = %81, %102, %27
  %314 = phi i64 [ 0, %27 ], [ %103, %102 ], [ %37, %81 ], !dbg !1674
  %315 = tail call ptr @__errno_location() #51, !dbg !2085
  %316 = load i32, ptr %315, align 4, !dbg !2085, !tbaa !1396
    #dbg_value(i32 %316, !420, !DIExpression(), !1674)
    #dbg_value(ptr %21, !2086, !DIExpression(), !2091)
  %317 = load i32, ptr %21, align 8, !dbg !2094, !tbaa !2095
  %318 = and i32 %317, 32, !dbg !2096
  %319 = icmp eq i32 %318, 0, !dbg !2096
  %320 = select i1 %319, i32 0, i32 %316, !dbg !2097
    #dbg_value(i32 %320, !420, !DIExpression(), !1674)
  %321 = icmp eq i64 %314, 0, !dbg !2098
  br i1 %321, label %327, label %322, !dbg !2098

322:                                              ; preds = %313
    #dbg_value(ptr @fold_file.line_out, !1797, !DIExpression(), !2100)
    #dbg_value(i64 %314, !1802, !DIExpression(), !2100)
    #dbg_value(i1 false, !1803, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2100)
  %323 = load ptr, ptr @stdout, align 8, !dbg !2102, !tbaa !1333
  %324 = call i64 @fwrite_unlocked(ptr noundef nonnull @fold_file.line_out, i64 noundef 1, i64 noundef %314, ptr noundef %323), !dbg !2102
  %325 = icmp eq i64 %324, %314, !dbg !2103
  br i1 %325, label %327, label %326, !dbg !2104

326:                                              ; preds = %322
  call fastcc void @write_error(), !dbg !2105
  unreachable, !dbg !2105

327:                                              ; preds = %313, %322
    #dbg_value(ptr %0, !1406, !DIExpression(), !2106)
    #dbg_value(ptr @.str.16, !1412, !DIExpression(), !2106)
  %328 = load i8, ptr %0, align 1, !dbg !2109
  %329 = icmp eq i8 %328, 45, !dbg !2109
  br i1 %329, label %330, label %335, !dbg !2109

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2109
  %332 = load i8, ptr %331, align 1, !dbg !2109
  %333 = icmp eq i8 %332, 0, !dbg !2110
  br i1 %333, label %334, label %335, !dbg !2111

334:                                              ; preds = %330
  call void @clearerr_unlocked(ptr noundef nonnull %21) #48, !dbg !2112
  br label %342, !dbg !2112

335:                                              ; preds = %327, %330
  %336 = call i32 @rpl_fclose(ptr noundef nonnull %21) #48, !dbg !2113
  %337 = icmp eq i32 %336, 0, !dbg !2115
  %338 = icmp ne i32 %320, 0
  %339 = select i1 %337, i1 true, i1 %338, !dbg !2116
  br i1 %339, label %342, label %340, !dbg !2116

340:                                              ; preds = %335
  %341 = load i32, ptr %315, align 4, !dbg !2117, !tbaa !1396
    #dbg_value(i32 %341, !420, !DIExpression(), !1674)
  br label %342, !dbg !2118

342:                                              ; preds = %335, %340, %334
  %343 = phi i32 [ %320, %334 ], [ %320, %335 ], [ %341, %340 ], !dbg !1674
    #dbg_value(i32 %343, !420, !DIExpression(), !1674)
  %344 = icmp eq i32 %343, 0, !dbg !2119
  br i1 %344, label %347, label %345, !dbg !2119

345:                                              ; preds = %342
  %346 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #48, !dbg !2121
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %343, ptr noundef nonnull @.str.60, ptr noundef %346) #53, !dbg !2121
  br label %347, !dbg !2123

347:                                              ; preds = %345, %342, %23
  %348 = phi i1 [ false, %23 ], [ true, %342 ], [ false, %345 ], !dbg !1674
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #48, !dbg !2124
  ret i1 %348, !dbg !2124
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2125 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare !dbg !2129 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #13 !dbg !2132 {
  %1 = tail call ptr @__errno_location() #51, !dbg !2135
  %2 = load i32, ptr %1, align 4, !dbg !2135, !tbaa !1396
    #dbg_value(i32 %2, !2134, !DIExpression(), !2136)
  %3 = load ptr, ptr @stdout, align 8, !dbg !2137, !tbaa !1333
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #48, !dbg !2137
  %5 = load ptr, ptr @stdout, align 8, !dbg !2138, !tbaa !1333
  %6 = tail call i32 @fpurge(ptr noundef %5) #48, !dbg !2139
  %7 = load ptr, ptr @stdout, align 8, !dbg !2140, !tbaa !1333
  tail call void @clearerr_unlocked(ptr noundef %7) #48, !dbg !2140
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #48, !dbg !2141
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #53, !dbg !2141
  unreachable, !dbg !2141
}

; Function Attrs: nounwind
declare !dbg !2142 i32 @wcwidth(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2148 i32 @iswblank(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2150 ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(argmem: readwrite)
declare !dbg !2154 ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias nocapture noundef readonly, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind
declare !dbg !2155 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !2158 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #16 !dbg !2159 {
    #dbg_value(ptr %0, !2161, !DIExpression(), !2162)
  store ptr %0, ptr @file_name, align 8, !dbg !2163, !tbaa !1338
  ret void, !dbg !2164
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #16 !dbg !2165 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2169, !DIExpression(), !2170)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2171, !tbaa !2172
  ret void, !dbg !2173
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !2174 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2179, !tbaa !1333
  %2 = tail call i32 @close_stream(ptr noundef %1) #48, !dbg !2180
  %3 = icmp eq i32 %2, 0, !dbg !2181
  br i1 %3, label %22, label %4, !dbg !2182

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2183, !tbaa !2172, !range !2184, !noundef !2185
  %6 = trunc nuw i8 %5 to i1, !dbg !2183
  br i1 %6, label %7, label %11, !dbg !2186

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #51, !dbg !2187
  %9 = load i32, ptr %8, align 4, !dbg !2187, !tbaa !1396
  %10 = icmp eq i32 %9, 32, !dbg !2188
  br i1 %10, label %22, label %11, !dbg !2182

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1.27, i32 noundef 5) #48, !dbg !2189
    #dbg_value(ptr %12, !2176, !DIExpression(), !2190)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2191, !tbaa !1338
  %14 = icmp eq ptr %13, null, !dbg !2191
  %15 = tail call ptr @__errno_location() #51, !dbg !2193
  %16 = load i32, ptr %15, align 4, !dbg !2193, !tbaa !1396
  br i1 %14, label %19, label %17, !dbg !2191

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #48, !dbg !2194
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.28, ptr noundef %18, ptr noundef %12) #53, !dbg !2194
  br label %20, !dbg !2194

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.29, ptr noundef %12) #53, !dbg !2195
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2196, !tbaa !1396
  tail call void @_exit(i32 noundef %21) #49, !dbg !2197
  unreachable, !dbg !2197

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2198, !tbaa !1333
  %24 = tail call i32 @close_stream(ptr noundef %23) #48, !dbg !2200
  %25 = icmp eq i32 %24, 0, !dbg !2201
  br i1 %25, label %28, label %26, !dbg !2202

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2203, !tbaa !1396
  tail call void @_exit(i32 noundef %27) #49, !dbg !2204
  unreachable, !dbg !2204

28:                                               ; preds = %22
  ret void, !dbg !2205
}

; Function Attrs: noreturn
declare !dbg !2206 void @_exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #18 !dbg !2208 {
    #dbg_value(i32 %0, !2212, !DIExpression(), !2216)
    #dbg_value(i32 %1, !2213, !DIExpression(), !2216)
    #dbg_value(ptr %2, !2214, !DIExpression(), !2216)
    #dbg_value(ptr %3, !2215, !DIExpression(), !2216)
  tail call fastcc void @flush_stdout(), !dbg !2217
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2218, !tbaa !2220
  %6 = icmp eq ptr %5, null, !dbg !2218
  br i1 %6, label %8, label %7, !dbg !2218

7:                                                ; preds = %4
  tail call void %5() #48, !dbg !2221
  br label %12, !dbg !2221

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2222, !tbaa !1333
  %10 = tail call ptr @getprogname() #50, !dbg !2222
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %10) #48, !dbg !2222
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2224
  ret void, !dbg !2225
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !2226 {
    #dbg_value(i32 1, !2228, !DIExpression(), !2229)
    #dbg_value(i32 1, !2230, !DIExpression(), !2233)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #48, !dbg !2236
  %2 = icmp slt i32 %1, 0, !dbg !2237
  br i1 %2, label %6, label %3, !dbg !2238

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2239, !tbaa !1333
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #48, !dbg !2239
  br label %6, !dbg !2239

6:                                                ; preds = %3, %0
  ret void, !dbg !2240
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !2241 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2247
    #dbg_value(i32 %0, !2243, !DIExpression(), !2248)
    #dbg_value(i32 %1, !2244, !DIExpression(), !2248)
    #dbg_value(ptr %2, !2245, !DIExpression(), !2248)
    #dbg_value(ptr %3, !2246, !DIExpression(), !2248)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2249, !tbaa !1333
    #dbg_value(ptr %6, !2250, !DIExpression(), !2293)
    #dbg_value(ptr %2, !2291, !DIExpression(), !2293)
    #dbg_value(ptr %3, !2292, !DIExpression(), !2293)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #48, !dbg !2295
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2296, !tbaa !1396
  %9 = add i32 %8, 1, !dbg !2296
  store i32 %9, ptr @error_message_count, align 4, !dbg !2296, !tbaa !1396
  %10 = icmp eq i32 %1, 0, !dbg !2297
  br i1 %10, label %20, label %11, !dbg !2297

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2299, !DIExpression(), !2247, ptr %5, !DIExpression(), !2307)
    #dbg_value(i32 %1, !2302, !DIExpression(), !2307)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #48, !dbg !2309
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #48, !dbg !2310
    #dbg_value(ptr %12, !2303, !DIExpression(), !2307)
  %13 = icmp eq ptr %12, null, !dbg !2311
  br i1 %13, label %14, label %16, !dbg !2313

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.31, ptr noundef nonnull @.str.5.32, i32 noundef 5) #48, !dbg !2314
    #dbg_value(ptr %15, !2303, !DIExpression(), !2307)
  br label %16, !dbg !2315

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2307
    #dbg_value(ptr %17, !2303, !DIExpression(), !2307)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2316, !tbaa !1333
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.33, ptr noundef %17) #48, !dbg !2316
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #48, !dbg !2317
  br label %20, !dbg !2318

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2319, !tbaa !1333
    #dbg_value(i32 10, !2320, !DIExpression(), !2326)
    #dbg_value(ptr %21, !2325, !DIExpression(), !2326)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2328
  %23 = load ptr, ptr %22, align 8, !dbg !2328, !tbaa !1825
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2328
  %25 = load ptr, ptr %24, align 8, !dbg !2328, !tbaa !1830
  %26 = icmp ult ptr %23, %25, !dbg !2328
  br i1 %26, label %29, label %27, !dbg !2328, !prof !1831

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #48, !dbg !2328
  br label %31, !dbg !2328

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2328
  store ptr %30, ptr %22, align 8, !dbg !2328, !tbaa !1825
  store i8 10, ptr %23, align 1, !dbg !2328, !tbaa !1404
  br label %31, !dbg !2328

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2329, !tbaa !1333
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #48, !dbg !2329
  %34 = icmp eq i32 %0, 0, !dbg !2330
  br i1 %34, label %36, label %35, !dbg !2330

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #49, !dbg !2332
  unreachable, !dbg !2332

36:                                               ; preds = %31
  ret void, !dbg !2333
}

declare !dbg !2334 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2337 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2340 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #18 !dbg !2344 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2357
    #dbg_assign(i1 undef, !2351, !DIExpression(), !2357, ptr %4, !DIExpression(), !2358)
    #dbg_value(i32 %0, !2348, !DIExpression(), !2358)
    #dbg_value(i32 %1, !2349, !DIExpression(), !2358)
    #dbg_value(ptr %2, !2350, !DIExpression(), !2358)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #48, !dbg !2359
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2360
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #54, !dbg !2361
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #48, !dbg !2363
  ret void, !dbg !2363
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #18 !dbg !500 {
    #dbg_value(i32 %0, !511, !DIExpression(), !2364)
    #dbg_value(i32 %1, !512, !DIExpression(), !2364)
    #dbg_value(ptr %2, !513, !DIExpression(), !2364)
    #dbg_value(i32 %3, !514, !DIExpression(), !2364)
    #dbg_value(ptr %4, !515, !DIExpression(), !2364)
    #dbg_value(ptr %5, !516, !DIExpression(), !2364)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2365, !tbaa !1396
  %8 = icmp eq i32 %7, 0, !dbg !2365
  br i1 %8, label %23, label %9, !dbg !2365

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2367, !tbaa !1396
  %11 = icmp eq i32 %10, %3, !dbg !2370
  br i1 %11, label %12, label %22, !dbg !2371

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2372, !tbaa !1338
  %14 = icmp eq ptr %2, %13, !dbg !2373
  br i1 %14, label %36, label %15, !dbg !2374

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2375
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2376
  br i1 %18, label %19, label %22, !dbg !2376

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #50, !dbg !2377
  %21 = icmp eq i32 %20, 0, !dbg !2378
  br i1 %21, label %36, label %22, !dbg !2371

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2379, !tbaa !1338
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2380, !tbaa !1396
  br label %23, !dbg !2381

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2382
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2383, !tbaa !2220
  %25 = icmp eq ptr %24, null, !dbg !2383
  br i1 %25, label %27, label %26, !dbg !2383

26:                                               ; preds = %23
  tail call void %24() #48, !dbg !2385
  br label %31, !dbg !2385

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2386, !tbaa !1333
  %29 = tail call ptr @getprogname() #50, !dbg !2386
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.36, ptr noundef %29) #48, !dbg !2386
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2388, !tbaa !1333
  %33 = icmp eq ptr %2, null, !dbg !2388
  %34 = select i1 %33, ptr @.str.3.37, ptr @.str.2.38, !dbg !2388
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #48, !dbg !2388
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2389
  br label %36, !dbg !2390

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2390
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #18 !dbg !2391 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2401
    #dbg_assign(i1 undef, !2400, !DIExpression(), !2401, ptr %6, !DIExpression(), !2402)
    #dbg_value(i32 %0, !2395, !DIExpression(), !2402)
    #dbg_value(i32 %1, !2396, !DIExpression(), !2402)
    #dbg_value(ptr %2, !2397, !DIExpression(), !2402)
    #dbg_value(i32 %3, !2398, !DIExpression(), !2402)
    #dbg_value(ptr %4, !2399, !DIExpression(), !2402)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #48, !dbg !2403
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2404
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #54, !dbg !2405
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2406
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #48, !dbg !2407
  ret void, !dbg !2407
}

; Function Attrs: nounwind uwtable
define dso_local void @fdadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #9 !dbg !2408 {
    #dbg_value(i32 %0, !2414, !DIExpression(), !2418)
    #dbg_value(i64 %1, !2415, !DIExpression(), !2418)
    #dbg_value(i64 %2, !2416, !DIExpression(), !2418)
    #dbg_value(i32 %3, !2417, !DIExpression(), !2418)
  %5 = tail call i32 @posix_fadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #48, !dbg !2419
  ret void, !dbg !2420
}

; Function Attrs: nounwind
declare !dbg !2421 i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fadvise(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 !dbg !2424 {
    #dbg_value(ptr %0, !2462, !DIExpression(), !2464)
    #dbg_value(i32 %1, !2463, !DIExpression(), !2464)
  %3 = icmp eq ptr %0, null, !dbg !2465
  br i1 %3, label %7, label %4, !dbg !2465

4:                                                ; preds = %2
  %5 = tail call i32 @fileno(ptr noundef nonnull %0) #48, !dbg !2467
    #dbg_value(i32 %5, !2414, !DIExpression(), !2468)
    #dbg_value(i64 0, !2415, !DIExpression(), !2468)
    #dbg_value(i64 0, !2416, !DIExpression(), !2468)
    #dbg_value(i32 %1, !2417, !DIExpression(), !2468)
  %6 = tail call i32 @posix_fadvise(i32 noundef %5, i64 noundef 0, i64 noundef 0, i32 noundef %1) #48, !dbg !2470
  br label %7, !dbg !2471

7:                                                ; preds = %4, %2
  ret void, !dbg !2472
}

; Function Attrs: nofree nounwind
declare !dbg !2473 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !2476 {
    #dbg_value(ptr %0, !2514, !DIExpression(), !2518)
    #dbg_value(i32 0, !2515, !DIExpression(), !2518)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #48, !dbg !2519
    #dbg_value(i32 %2, !2516, !DIExpression(), !2518)
  %3 = icmp slt i32 %2, 0, !dbg !2520
  br i1 %3, label %4, label %6, !dbg !2520

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2522
  br label %24, !dbg !2523

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #48, !dbg !2524
  %8 = icmp eq i32 %7, 0, !dbg !2524
  br i1 %8, label %13, label %9, !dbg !2526

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #48, !dbg !2527
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #48, !dbg !2528
  %12 = icmp eq i64 %11, -1, !dbg !2529
  br i1 %12, label %16, label %13, !dbg !2530

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #48, !dbg !2531
  %15 = icmp eq i32 %14, 0, !dbg !2531
  br i1 %15, label %16, label %18, !dbg !2530

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !2515, !DIExpression(), !2518)
    #dbg_value(i32 0, !2517, !DIExpression(), !2518)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2532
    #dbg_value(i32 %17, !2517, !DIExpression(), !2518)
  br label %24, !dbg !2533

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #51, !dbg !2535
  %20 = load i32, ptr %19, align 4, !dbg !2535, !tbaa !1396
    #dbg_value(i32 %20, !2515, !DIExpression(), !2518)
    #dbg_value(i32 0, !2517, !DIExpression(), !2518)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2532
    #dbg_value(i32 %21, !2517, !DIExpression(), !2518)
  %22 = icmp eq i32 %20, 0, !dbg !2533
  br i1 %22, label %24, label %23, !dbg !2533

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !2536, !tbaa !1396
    #dbg_value(i32 -1, !2517, !DIExpression(), !2518)
  br label %24, !dbg !2538

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !2518
  ret i32 %25, !dbg !2539
}

; Function Attrs: nofree nounwind
declare !dbg !2540 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2541 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2543 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !2546 {
    #dbg_value(ptr %0, !2584, !DIExpression(), !2585)
  %2 = icmp eq ptr %0, null, !dbg !2586
  br i1 %2, label %12, label %3, !dbg !2588

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #48, !dbg !2589
  %5 = icmp eq i32 %4, 0, !dbg !2589
  br i1 %5, label %12, label %6, !dbg !2588

6:                                                ; preds = %3
    #dbg_value(ptr %0, !2590, !DIExpression(), !2595)
  %7 = load i32, ptr %0, align 8, !dbg !2597, !tbaa !2095
  %8 = and i32 %7, 256, !dbg !2599
  %9 = icmp eq i32 %8, 0, !dbg !2599
  br i1 %9, label %12, label %10, !dbg !2599

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #48, !dbg !2600
  br label %12, !dbg !2600

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !2585
  ret i32 %13, !dbg !2601
}

; Function Attrs: nofree nounwind
declare !dbg !2602 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fpurge(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !2603 {
    #dbg_value(ptr %0, !2641, !DIExpression(), !2642)
  tail call void @__fpurge(ptr noundef nonnull %0) #48, !dbg !2643
  ret i32 0, !dbg !2644
}

; Function Attrs: nounwind
declare !dbg !2645 void @__fpurge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !2648 {
    #dbg_value(ptr %0, !2686, !DIExpression(), !2692)
    #dbg_value(i64 %1, !2687, !DIExpression(), !2692)
    #dbg_value(i32 %2, !2688, !DIExpression(), !2692)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !2693
  %5 = load ptr, ptr %4, align 8, !dbg !2693, !tbaa !2694
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2695
  %7 = load ptr, ptr %6, align 8, !dbg !2695, !tbaa !2696
  %8 = icmp eq ptr %5, %7, !dbg !2697
  br i1 %8, label %9, label %27, !dbg !2698

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !2699
  %11 = load ptr, ptr %10, align 8, !dbg !2699, !tbaa !1825
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !2700
  %13 = load ptr, ptr %12, align 8, !dbg !2700, !tbaa !2701
  %14 = icmp eq ptr %11, %13, !dbg !2702
  br i1 %14, label %15, label %27, !dbg !2703

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !2704
  %17 = load ptr, ptr %16, align 8, !dbg !2704, !tbaa !2705
  %18 = icmp eq ptr %17, null, !dbg !2706
  br i1 %18, label %19, label %27, !dbg !2703

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #48, !dbg !2707
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #48, !dbg !2708
    #dbg_value(i64 %21, !2689, !DIExpression(), !2709)
  %22 = icmp eq i64 %21, -1, !dbg !2710
  br i1 %22, label %29, label %23, !dbg !2710

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !2712, !tbaa !2095
  %25 = and i32 %24, -17, !dbg !2712
  store i32 %25, ptr %0, align 8, !dbg !2712, !tbaa !2095
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !2713
  store i64 %21, ptr %26, align 8, !dbg !2714, !tbaa !2715
  br label %29, !dbg !2716

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !2717
  br label %29, !dbg !2718

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !2692
  ret i32 %30, !dbg !2719
}

; Function Attrs: nofree nounwind
declare !dbg !2720 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #20 !dbg !2723 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !2726, !tbaa !1338
  ret ptr %1, !dbg !2727
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @mbbuf_avail(ptr nocapture noundef readonly %0) local_unnamed_addr #21 !dbg !2728 {
    #dbg_value(ptr %0, !2778, !DIExpression(), !2779)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !2780
  %3 = load i64, ptr %2, align 8, !dbg !2780, !tbaa !1751
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !2781
  %5 = load i64, ptr %4, align 8, !dbg !2781, !tbaa !1727
  %6 = sub nsw i64 %3, %5, !dbg !2782
  ret i64 %6, !dbg !2783
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define dso_local void @mbbuf_init(ptr nocapture noundef writeonly initializes((0, 41)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #22 !dbg !2784 {
    #dbg_value(ptr %0, !2789, !DIExpression(), !2793)
    #dbg_value(ptr %1, !2790, !DIExpression(), !2793)
    #dbg_value(i64 %2, !2791, !DIExpression(), !2793)
    #dbg_value(ptr %3, !2792, !DIExpression(), !2793)
  %5 = icmp sgt i64 %2, 3, !dbg !2794
  tail call void @llvm.assume(i1 %5), !dbg !2794
  store ptr %1, ptr %0, align 8, !dbg !2796, !tbaa !1705
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2797
  store ptr %3, ptr %6, align 8, !dbg !2798, !tbaa !1712
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !2799
  store i64 %2, ptr %7, align 8, !dbg !2800, !tbaa !1716
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !2801
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false), !dbg !2802
  ret void, !dbg !2803
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @mbbuf_topup(ptr nocapture noundef %0) local_unnamed_addr #4 !dbg !2804 {
    #dbg_value(ptr %0, !2808, !DIExpression(), !2816)
    #dbg_value(ptr %0, !2778, !DIExpression(), !2817)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !2819
  %3 = load i64, ptr %2, align 8, !dbg !2819, !tbaa !1751
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !2820
  %5 = load i64, ptr %4, align 8, !dbg !2820, !tbaa !1727
  %6 = sub nsw i64 %3, %5, !dbg !2821
    #dbg_value(i64 %6, !2809, !DIExpression(), !2816)
  %7 = icmp slt i64 %6, 4, !dbg !2822
  br i1 %7, label %8, label %38, !dbg !2823

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !2824
  %10 = load i8, ptr %9, align 8, !dbg !2824, !tbaa !2825, !range !2184, !noundef !2185
  %11 = trunc nuw i8 %10 to i1, !dbg !2824
  br i1 %11, label %38, label %12, !dbg !2823

12:                                               ; preds = %8
  %13 = icmp sgt i64 %6, 0, !dbg !2826
  br i1 %13, label %14, label %17, !dbg !2828

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8, !dbg !2829, !tbaa !1705
  %16 = getelementptr inbounds i8, ptr %15, i64 %5, !dbg !2831
    #dbg_value(ptr %15, !2832, !DIExpression(), !2837)
    #dbg_value(ptr %16, !2835, !DIExpression(), !2837)
    #dbg_value(i64 %6, !2836, !DIExpression(), !2837)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %15, ptr noundef nonnull align 1 %16, i64 noundef range(i64 1, 4) %6, i1 noundef false) #48, !dbg !2839
    #dbg_value(i64 %6, !2810, !DIExpression(), !2840)
  br label %17

17:                                               ; preds = %12, %14
  %18 = phi i64 [ %6, %14 ], [ 0, %12 ], !dbg !2841
    #dbg_value(i64 %18, !2810, !DIExpression(), !2840)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2842
  %20 = load ptr, ptr %19, align 8, !dbg !2842, !tbaa !1712
  %21 = tail call i32 @fileno(ptr noundef %20) #48, !dbg !2843
  %22 = load ptr, ptr %0, align 8, !dbg !2844, !tbaa !1705
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18, !dbg !2845
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !2846
  %25 = load i64, ptr %24, align 8, !dbg !2846, !tbaa !1716
  %26 = sub nsw i64 %25, %18, !dbg !2847
  %27 = tail call i64 @read(i32 noundef %21, ptr noundef %23, i64 noundef %26) #48, !dbg !2848
    #dbg_value(i64 %27, !2813, !DIExpression(), !2840)
  %28 = icmp slt i64 %27, 0, !dbg !2849
  br i1 %28, label %29, label %31, !dbg !2849

29:                                               ; preds = %17
  %30 = load ptr, ptr %19, align 8, !dbg !2851, !tbaa !1712
  tail call void @fseterr(ptr noundef %30) #48, !dbg !2853
  br label %35, !dbg !2854

31:                                               ; preds = %17
  %32 = icmp eq i64 %27, 0, !dbg !2855
  %33 = zext i1 %32 to i8, !dbg !2857
  %34 = add nuw nsw i64 %27, %18, !dbg !2858
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i8 [ 1, %29 ], [ %33, %31 ], !dbg !2859
  %37 = phi i64 [ %18, %29 ], [ %34, %31 ], !dbg !2859
  store i8 %36, ptr %9, align 8, !dbg !2859, !tbaa !2825
  store i64 %37, ptr %2, align 8, !dbg !2859, !tbaa !1751
  store i64 0, ptr %4, align 8, !dbg !2860, !tbaa !1727
    #dbg_value(ptr %0, !2778, !DIExpression(), !2861)
    #dbg_value(i64 %37, !2809, !DIExpression(), !2816)
  br label %38, !dbg !2863

38:                                               ; preds = %35, %8, %1
  %39 = phi i64 [ %6, %8 ], [ %37, %35 ], [ %6, %1 ], !dbg !2816
    #dbg_value(i64 %39, !2809, !DIExpression(), !2816)
  ret i64 %39, !dbg !2864
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @mbbuf_fill(ptr nocapture noundef %0) local_unnamed_addr #4 !dbg !2865 {
  %2 = alloca %struct.__mbstate_t, align 4, !DIAssignID !2878
    #dbg_assign(i1 undef, !2879, !DIExpression(), !2878, ptr %2, !DIExpression(), !2899)
  %3 = alloca i32, align 4, !DIAssignID !2901
    #dbg_value(ptr %0, !2867, !DIExpression(), !2902)
    #dbg_value(ptr %0, !2778, !DIExpression(), !2903)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !2905
  %5 = load i64, ptr %4, align 8, !dbg !2905, !tbaa !1751
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !2906
  %7 = load i64, ptr %6, align 8, !dbg !2906, !tbaa !1727
  %8 = sub nsw i64 %5, %7, !dbg !2907
    #dbg_value(i64 %8, !2868, !DIExpression(), !2902)
  %9 = icmp eq i64 %8, 0, !dbg !2908
  br i1 %9, label %10, label %31, !dbg !2908

10:                                               ; preds = %1
    #dbg_value(ptr %0, !2808, !DIExpression(), !2910)
    #dbg_value(ptr %0, !2778, !DIExpression(), !2912)
    #dbg_value(i64 %8, !2809, !DIExpression(), !2910)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !2914
  %12 = load i8, ptr %11, align 8, !dbg !2914, !tbaa !2825, !range !2184, !noundef !2185
  %13 = trunc nuw i8 %12 to i1, !dbg !2914
  br i1 %13, label %94, label %14, !dbg !2915

14:                                               ; preds = %10
    #dbg_value(i64 0, !2810, !DIExpression(), !2916)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2917
  %16 = load ptr, ptr %15, align 8, !dbg !2917, !tbaa !1712
  %17 = tail call i32 @fileno(ptr noundef %16) #48, !dbg !2918
  %18 = load ptr, ptr %0, align 8, !dbg !2919, !tbaa !1705
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !2920
  %20 = load i64, ptr %19, align 8, !dbg !2920, !tbaa !1716
  %21 = tail call i64 @read(i32 noundef %17, ptr noundef %18, i64 noundef %20) #48, !dbg !2921
    #dbg_value(i64 %21, !2813, !DIExpression(), !2916)
  %22 = icmp slt i64 %21, 0, !dbg !2922
  br i1 %22, label %23, label %25, !dbg !2922

23:                                               ; preds = %14
  %24 = load ptr, ptr %15, align 8, !dbg !2923, !tbaa !1712
  tail call void @fseterr(ptr noundef %24) #48, !dbg !2924
  br label %28, !dbg !2925

25:                                               ; preds = %14
  %26 = icmp eq i64 %21, 0, !dbg !2926
  %27 = zext i1 %26 to i8, !dbg !2927
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i8 [ 1, %23 ], [ %27, %25 ], !dbg !2928
  %30 = phi i64 [ 0, %23 ], [ %21, %25 ], !dbg !2928
  store i8 %29, ptr %11, align 8, !dbg !2928, !tbaa !2825
    #dbg_value(ptr %0, !2778, !DIExpression(), !2929)
    #dbg_value(i64 %30, !2809, !DIExpression(), !2910)
  br label %92, !dbg !2931

31:                                               ; preds = %1
  %32 = icmp slt i64 %8, 4, !dbg !2932
  br i1 %32, label %33, label %94, !dbg !2933

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !2934
  %35 = load i8, ptr %34, align 8, !dbg !2934, !tbaa !2825, !range !2184, !noundef !2185
  %36 = trunc nuw i8 %35 to i1, !dbg !2934
  br i1 %36, label %94, label %37, !dbg !2933

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !dbg !2935, !tbaa !1705
  %39 = getelementptr inbounds i8, ptr %38, i64 %7, !dbg !2936
    #dbg_assign(i1 undef, !2887, !DIExpression(), !2901, ptr %3, !DIExpression(), !2899)
    #dbg_value(ptr %39, !2884, !DIExpression(), !2899)
    #dbg_value(!DIArgList(ptr %38, i64 %5), !2885, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !2899)
  %40 = load i8, ptr %39, align 1, !dbg !2937, !tbaa !1404
    #dbg_value(i8 %40, !2886, !DIExpression(), !2899)
    #dbg_value(i8 %40, !2938, !DIExpression(), !2941)
  %41 = icmp sgt i8 %40, -1, !dbg !2944
  br i1 %41, label %94, label %42, !dbg !2945

42:                                               ; preds = %37
    #dbg_value(!DIArgList(ptr %38, i64 %5), !2885, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !2899)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #48, !dbg !2946
  store i32 0, ptr %2, align 4, !dbg !2947, !tbaa !1754, !DIAssignID !2948
    #dbg_assign(i32 0, !2879, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2948, ptr %2, !DIExpression(), !2899)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #48, !dbg !2949
  %43 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull %39, i64 noundef %8, ptr noundef nonnull %2) #48, !dbg !2950
    #dbg_value(i64 %43, !2888, !DIExpression(), !2899)
  %44 = icmp slt i64 %43, 0, !dbg !2951
  br i1 %44, label %45, label %48, !dbg !2951, !prof !1762

45:                                               ; preds = %42
    #dbg_value(i8 %40, !2953, !DIExpression(), !2958)
  %46 = zext i8 %40 to i64, !dbg !2960
  %47 = shl nuw nsw i64 %46, 32, !dbg !2960
  br label %54, !dbg !2961

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 4, !dbg !2962, !tbaa !1396
    #dbg_value(i32 %49, !2963, !DIExpression(), !2969)
    #dbg_value(i64 %43, !2968, !DIExpression(), !2969)
  %50 = icmp ne i64 %43, 0, !dbg !2971
  call void @llvm.assume(i1 %50), !dbg !2971
  %51 = icmp samesign ult i64 %43, 5, !dbg !2972
  call void @llvm.assume(i1 %51), !dbg !2972
  %52 = icmp ult i32 %49, 1114112, !dbg !2973
  call void @llvm.assume(i1 %52), !dbg !2973
  %53 = shl nuw nsw i64 %43, 40, !dbg !2974
  br label %54, !dbg !2975

54:                                               ; preds = %45, %48
  %55 = phi i64 [ %47, %45 ], [ %53, %48 ], !dbg !2899
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #48, !dbg !2976
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #48, !dbg !2976
  %56 = and i64 %55, 1095216660480, !dbg !2977
  %57 = icmp eq i64 %56, 0, !dbg !2977
    #dbg_value(i64 poison, !2869, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !2979)
    #dbg_value(i64 poison, !2869, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !2979)
    #dbg_value(i64 poison, !2869, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 24, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 24), !2979)
  br i1 %57, label %94, label %58, !dbg !2977

58:                                               ; preds = %54
    #dbg_value(ptr %0, !2808, !DIExpression(), !2980)
    #dbg_value(ptr %0, !2778, !DIExpression(), !2982)
  %59 = load i64, ptr %4, align 8, !dbg !2984, !tbaa !1751
  %60 = load i64, ptr %6, align 8, !dbg !2985, !tbaa !1727
  %61 = sub nsw i64 %59, %60, !dbg !2986
    #dbg_value(i64 %61, !2809, !DIExpression(), !2980)
  %62 = icmp slt i64 %61, 4, !dbg !2987
  br i1 %62, label %63, label %94, !dbg !2988

63:                                               ; preds = %58
  %64 = load i8, ptr %34, align 8, !dbg !2989, !tbaa !2825, !range !2184, !noundef !2185
  %65 = trunc nuw i8 %64 to i1, !dbg !2989
  br i1 %65, label %94, label %66, !dbg !2988

66:                                               ; preds = %63
  %67 = icmp sgt i64 %61, 0, !dbg !2990
  br i1 %67, label %68, label %71, !dbg !2991

68:                                               ; preds = %66
  %69 = load ptr, ptr %0, align 8, !dbg !2992, !tbaa !1705
  %70 = getelementptr inbounds i8, ptr %69, i64 %60, !dbg !2993
    #dbg_value(ptr %69, !2832, !DIExpression(), !2994)
    #dbg_value(ptr %70, !2835, !DIExpression(), !2994)
    #dbg_value(i64 %61, !2836, !DIExpression(), !2994)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %69, ptr noundef nonnull align 1 %70, i64 noundef range(i64 1, 4) %61, i1 noundef false) #48, !dbg !2996
    #dbg_value(i64 %61, !2810, !DIExpression(), !2997)
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi i64 [ %61, %68 ], [ 0, %66 ], !dbg !2998
    #dbg_value(i64 %72, !2810, !DIExpression(), !2997)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2999
  %74 = load ptr, ptr %73, align 8, !dbg !2999, !tbaa !1712
  %75 = call i32 @fileno(ptr noundef %74) #48, !dbg !3000
  %76 = load ptr, ptr %0, align 8, !dbg !3001, !tbaa !1705
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %72, !dbg !3002
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3003
  %79 = load i64, ptr %78, align 8, !dbg !3003, !tbaa !1716
  %80 = sub nsw i64 %79, %72, !dbg !3004
  %81 = call i64 @read(i32 noundef %75, ptr noundef %77, i64 noundef %80) #48, !dbg !3005
    #dbg_value(i64 %81, !2813, !DIExpression(), !2997)
  %82 = icmp slt i64 %81, 0, !dbg !3006
  br i1 %82, label %83, label %85, !dbg !3006

83:                                               ; preds = %71
  %84 = load ptr, ptr %73, align 8, !dbg !3007, !tbaa !1712
  call void @fseterr(ptr noundef %84) #48, !dbg !3008
  br label %89, !dbg !3009

85:                                               ; preds = %71
  %86 = icmp eq i64 %81, 0, !dbg !3010
  %87 = zext i1 %86 to i8, !dbg !3011
  %88 = add nuw nsw i64 %81, %72, !dbg !3012
  br label %89

89:                                               ; preds = %85, %83
  %90 = phi i8 [ 1, %83 ], [ %87, %85 ], !dbg !3013
  %91 = phi i64 [ %72, %83 ], [ %88, %85 ], !dbg !3013
  store i8 %90, ptr %34, align 8, !dbg !3013, !tbaa !2825
    #dbg_value(ptr %0, !2778, !DIExpression(), !3014)
    #dbg_value(i64 %91, !2809, !DIExpression(), !2980)
  br label %92, !dbg !3016

92:                                               ; preds = %28, %89
  %93 = phi i64 [ %91, %89 ], [ %30, %28 ]
  store i64 %93, ptr %4, align 8, !dbg !3017, !tbaa !1751
  store i64 0, ptr %6, align 8, !dbg !3018, !tbaa !1727
  br label %94, !dbg !3019

94:                                               ; preds = %92, %37, %58, %63, %31, %33, %54, %10
  %95 = phi i64 [ 0, %10 ], [ %8, %54 ], [ %8, %33 ], [ %8, %31 ], [ %61, %58 ], [ %61, %63 ], [ %8, %37 ], [ %93, %92 ], !dbg !2902
  ret i64 %95, !dbg !3019
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @mbbuf_advance(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #24 !dbg !3020 {
    #dbg_value(ptr %0, !3024, !DIExpression(), !3026)
    #dbg_value(i64 %1, !3025, !DIExpression(), !3026)
    #dbg_value(ptr %0, !2778, !DIExpression(), !3027)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !3030
  %4 = load i64, ptr %3, align 8, !dbg !3030, !tbaa !1751
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3031
  %6 = load i64, ptr %5, align 8, !dbg !3031, !tbaa !1727
  %7 = sub nsw i64 %4, %6, !dbg !3032
  %8 = icmp sge i64 %7, %1, !dbg !3033
  tail call void @llvm.assume(i1 %8), !dbg !3033
  %9 = add nsw i64 %6, %1, !dbg !3034
  store i64 %9, ptr %5, align 8, !dbg !3034, !tbaa !1727
  ret void, !dbg !3035
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local range(i64 1114112, 4402341478400) i64 @mbbuf_get_char(ptr nocapture noundef %0) local_unnamed_addr #4 !dbg !3036 {
  %2 = alloca %struct.__mbstate_t, align 4, !DIAssignID !3043
    #dbg_assign(i1 undef, !2879, !DIExpression(), !3043, ptr %2, !DIExpression(), !3044)
  %3 = alloca i32, align 4, !DIAssignID !3046
    #dbg_value(ptr %0, !3040, !DIExpression(), !3047)
  %4 = tail call i64 @mbbuf_fill(ptr noundef %0), !dbg !3048
    #dbg_value(i64 %4, !3041, !DIExpression(), !3047)
  %5 = icmp slt i64 %4, 1, !dbg !3049
  br i1 %5, label %55, label %6, !dbg !3049

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !dbg !3051, !tbaa !1705
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3052
  %9 = load i64, ptr %8, align 8, !dbg !3052, !tbaa !1727
  %10 = getelementptr inbounds i8, ptr %7, i64 %9, !dbg !3053
    #dbg_assign(i1 undef, !2887, !DIExpression(), !3046, ptr %3, !DIExpression(), !3044)
    #dbg_value(ptr %10, !2884, !DIExpression(), !3044)
    #dbg_value(!DIArgList(ptr poison, i64 poison), !2885, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !3044)
  %11 = load i8, ptr %10, align 1, !dbg !3054, !tbaa !1404
    #dbg_value(i8 %11, !2886, !DIExpression(), !3044)
    #dbg_value(i8 %11, !2938, !DIExpression(), !3055)
  %12 = icmp sgt i8 %11, -1, !dbg !3057
  br i1 %12, label %13, label %16, !dbg !3058

13:                                               ; preds = %6
    #dbg_value(i64 1, !2968, !DIExpression(), !3059)
  %14 = zext nneg i8 %11 to i64, !dbg !3061
    #dbg_value(i64 %14, !2963, !DIExpression(), !3059)
  %15 = or disjoint i64 %14, 1099511627776, !dbg !3061
  br label %36, !dbg !3062

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !3063
  %18 = load i64, ptr %17, align 8, !dbg !3063, !tbaa !1751
    #dbg_value(!DIArgList(ptr %7, i64 %18), !2885, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !3044)
    #dbg_value(!DIArgList(ptr %7, i64 %18), !2885, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !3044)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #48, !dbg !3064
  store i32 0, ptr %2, align 4, !dbg !3065, !tbaa !1754, !DIAssignID !3066
    #dbg_assign(i32 0, !2879, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3066, ptr %2, !DIExpression(), !3044)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #48, !dbg !3067
  %19 = sub nsw i64 %18, %9, !dbg !3068
  %20 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull %10, i64 noundef %19, ptr noundef nonnull %2) #48, !dbg !3069
    #dbg_value(i64 %20, !2888, !DIExpression(), !3044)
  %21 = icmp slt i64 %20, 0, !dbg !3070
  br i1 %21, label %22, label %26, !dbg !3070, !prof !1762

22:                                               ; preds = %16
    #dbg_value(i8 %11, !2953, !DIExpression(), !3071)
  %23 = zext i8 %11 to i64, !dbg !3073
  %24 = shl nuw nsw i64 %23, 32, !dbg !3073
  %25 = or disjoint i64 %24, 1099511627776, !dbg !3073
  br label %34, !dbg !3074

26:                                               ; preds = %16
  %27 = load i32, ptr %3, align 4, !dbg !3075, !tbaa !1396
    #dbg_value(i32 %27, !2963, !DIExpression(), !3076)
    #dbg_value(i64 %20, !2968, !DIExpression(), !3076)
  %28 = icmp ne i64 %20, 0, !dbg !3078
  call void @llvm.assume(i1 %28), !dbg !3078
  %29 = icmp samesign ult i64 %20, 5, !dbg !3079
  call void @llvm.assume(i1 %29), !dbg !3079
  %30 = icmp ult i32 %27, 1114112, !dbg !3080
  call void @llvm.assume(i1 %30), !dbg !3080
  %31 = shl nuw nsw i64 %20, 40, !dbg !3081
  %32 = zext nneg i32 %27 to i64, !dbg !3081
  %33 = or disjoint i64 %31, %32, !dbg !3081
  br label %34, !dbg !3082

34:                                               ; preds = %26, %22
  %35 = phi i64 [ %25, %22 ], [ %33, %26 ], !dbg !3044
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #48, !dbg !3083
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #48, !dbg !3083
  br label %36

36:                                               ; preds = %13, %34
  %37 = phi i64 [ %15, %13 ], [ %35, %34 ], !dbg !3044
    #dbg_value(i64 %37, !3042, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !3047)
    #dbg_value(i64 %37, !3042, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !3047)
    #dbg_value(i64 %37, !3042, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !3047)
    #dbg_value(i64 %37, !3042, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !3047)
  %38 = and i64 %37, 1095216660480, !dbg !3084
  %39 = icmp eq i64 %38, 0, !dbg !3084
  %40 = load i64, ptr %8, align 8, !dbg !3086, !tbaa !1727
  br i1 %39, label %41, label %44, !dbg !3087

41:                                               ; preds = %36
  %42 = lshr i64 %37, 40, !dbg !3088
    #dbg_value(i64 %42, !3042, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !3047)
    #dbg_value(i64 %37, !3042, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !3047)
  %43 = add nsw i64 %40, %42, !dbg !3089
  store i64 %43, ptr %8, align 8, !dbg !3089, !tbaa !1727
  br label %50, !dbg !3090

44:                                               ; preds = %36
  %45 = load ptr, ptr %0, align 8, !dbg !3091, !tbaa !1705
  %46 = add nsw i64 %40, 1, !dbg !3093
  store i64 %46, ptr %8, align 8, !dbg !3093, !tbaa !1727
  %47 = getelementptr inbounds i8, ptr %45, i64 %40, !dbg !3094
  %48 = load i8, ptr %47, align 1, !dbg !3094, !tbaa !1404
  %49 = zext i8 %48 to i64, !dbg !3095
    #dbg_value(i8 %48, !3042, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !3047)
  br label %50

50:                                               ; preds = %44, %41
  %51 = phi i64 [ %49, %44 ], [ %37, %41 ], !dbg !3047
    #dbg_value(i32 poison, !3042, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3047)
  %52 = and i64 %37, -4294967296, !dbg !3096
  %53 = and i64 %51, 4294967295, !dbg !3097
  %54 = or disjoint i64 %53, %52, !dbg !3096
  br label %55, !dbg !3096

55:                                               ; preds = %1, %50
  %56 = phi i64 [ %54, %50 ], [ 1114112, %1 ], !dbg !3097
    #dbg_value(i64 poison, !3042, !DIExpression(DW_OP_LLVM_fragment, 48, 16), !3047)
    #dbg_value(i64 poison, !3042, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !3047)
    #dbg_value(i64 poison, !3042, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3047)
    #dbg_value(i64 poison, !3042, !DIExpression(DW_OP_LLVM_fragment, 32, 8), !3047)
  ret i64 %56, !dbg !3097
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local ptr @mbbuf_char_offset(ptr nocapture noundef readonly %0, i64 %1) local_unnamed_addr #25 !dbg !3098 {
  %3 = lshr i64 %1, 40
    #dbg_value(i64 %1, !3103, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !3104)
    #dbg_value(i64 %3, !3103, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !3104)
    #dbg_value(i64 %1, !3103, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !3104)
    #dbg_value(ptr %0, !3102, !DIExpression(), !3104)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3105
  %5 = load i64, ptr %4, align 8, !dbg !3105, !tbaa !1727
  %6 = and i64 %3, 255, !dbg !3107
  %7 = icmp sge i64 %5, %6, !dbg !3108
  tail call void @llvm.assume(i1 %7), !dbg !3108
  %8 = load ptr, ptr %0, align 8, !dbg !3109, !tbaa !1705
  %9 = sub nsw i64 %5, %6, !dbg !3110
  %10 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !3111
  ret ptr %10, !dbg !3112
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3113 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !3181
    #dbg_assign(i1 undef, !3126, !DIExpression(), !3181, ptr %5, !DIExpression(), !3182)
    #dbg_value(ptr %0, !3119, !DIExpression(), !3183)
    #dbg_value(ptr %1, !3120, !DIExpression(), !3183)
    #dbg_value(i64 %2, !3121, !DIExpression(), !3183)
    #dbg_value(ptr %3, !3122, !DIExpression(), !3183)
  %6 = icmp eq ptr %1, null, !dbg !3184
  %7 = select i1 %6, i64 1, i64 %2, !dbg !3184
  %8 = select i1 %6, ptr @.str.58, ptr %1, !dbg !3184
  %9 = select i1 %6, ptr null, ptr %0, !dbg !3184
    #dbg_value(ptr %9, !3119, !DIExpression(), !3183)
    #dbg_value(ptr %8, !3120, !DIExpression(), !3183)
    #dbg_value(i64 %7, !3121, !DIExpression(), !3183)
  %10 = icmp eq i64 %7, 0, !dbg !3186
  br i1 %10, label %288, label %11, !dbg !3186

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !3188
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !3188
    #dbg_value(ptr %13, !3122, !DIExpression(), !3183)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !3190, !tbaa !1396
  %15 = icmp slt i32 %14, 0, !dbg !3196
  br i1 %15, label %16, label %43, !dbg !3196

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #48, !dbg !3197
    #dbg_value(ptr %17, !3200, !DIExpression(), !3202)
    #dbg_value(ptr %17, !3203, !DIExpression(), !3219)
    #dbg_value(ptr poison, !3209, !DIExpression(), !3219)
    #dbg_value(i8 85, !3210, !DIExpression(), !3219)
    #dbg_value(i8 84, !3211, !DIExpression(), !3219)
    #dbg_value(i8 70, !3212, !DIExpression(), !3219)
    #dbg_value(i8 45, !3213, !DIExpression(), !3219)
    #dbg_value(i8 56, !3214, !DIExpression(), !3219)
    #dbg_value(i8 0, !3215, !DIExpression(), !3219)
    #dbg_value(i8 0, !3216, !DIExpression(), !3219)
    #dbg_value(i8 0, !3217, !DIExpression(), !3219)
    #dbg_value(i8 0, !3218, !DIExpression(), !3219)
  %18 = load i8, ptr %17, align 1, !dbg !3221, !tbaa !1404
  %19 = icmp eq i8 %18, 85, !dbg !3223
  br i1 %19, label %20, label %41, !dbg !3223

20:                                               ; preds = %16
    #dbg_value(ptr %17, !3224, !DIExpression(), !3238)
    #dbg_value(ptr poison, !3229, !DIExpression(), !3238)
    #dbg_value(i8 84, !3230, !DIExpression(), !3238)
    #dbg_value(i8 70, !3231, !DIExpression(), !3238)
    #dbg_value(i8 45, !3232, !DIExpression(), !3238)
    #dbg_value(i8 56, !3233, !DIExpression(), !3238)
    #dbg_value(i8 0, !3234, !DIExpression(), !3238)
    #dbg_value(i8 0, !3235, !DIExpression(), !3238)
    #dbg_value(i8 0, !3236, !DIExpression(), !3238)
    #dbg_value(i8 0, !3237, !DIExpression(), !3238)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !3242
  %22 = load i8, ptr %21, align 1, !dbg !3242, !tbaa !1404
  %23 = icmp eq i8 %22, 84, !dbg !3244
  br i1 %23, label %24, label %41, !dbg !3244

24:                                               ; preds = %20
    #dbg_value(ptr %17, !3245, !DIExpression(), !3258)
    #dbg_value(ptr poison, !3250, !DIExpression(), !3258)
    #dbg_value(i8 70, !3251, !DIExpression(), !3258)
    #dbg_value(i8 45, !3252, !DIExpression(), !3258)
    #dbg_value(i8 56, !3253, !DIExpression(), !3258)
    #dbg_value(i8 0, !3254, !DIExpression(), !3258)
    #dbg_value(i8 0, !3255, !DIExpression(), !3258)
    #dbg_value(i8 0, !3256, !DIExpression(), !3258)
    #dbg_value(i8 0, !3257, !DIExpression(), !3258)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !3262
  %26 = load i8, ptr %25, align 1, !dbg !3262, !tbaa !1404
  %27 = icmp eq i8 %26, 70, !dbg !3264
  br i1 %27, label %28, label %41, !dbg !3264

28:                                               ; preds = %24
    #dbg_value(ptr %17, !3265, !DIExpression(), !3277)
    #dbg_value(ptr poison, !3270, !DIExpression(), !3277)
    #dbg_value(i8 45, !3271, !DIExpression(), !3277)
    #dbg_value(i8 56, !3272, !DIExpression(), !3277)
    #dbg_value(i8 0, !3273, !DIExpression(), !3277)
    #dbg_value(i8 0, !3274, !DIExpression(), !3277)
    #dbg_value(i8 0, !3275, !DIExpression(), !3277)
    #dbg_value(i8 0, !3276, !DIExpression(), !3277)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !3281
  %30 = load i8, ptr %29, align 1, !dbg !3281, !tbaa !1404
  %31 = icmp eq i8 %30, 45, !dbg !3283
  br i1 %31, label %32, label %41, !dbg !3283

32:                                               ; preds = %28
    #dbg_value(ptr %17, !3284, !DIExpression(), !3295)
    #dbg_value(ptr poison, !3289, !DIExpression(), !3295)
    #dbg_value(i8 56, !3290, !DIExpression(), !3295)
    #dbg_value(i8 0, !3291, !DIExpression(), !3295)
    #dbg_value(i8 0, !3292, !DIExpression(), !3295)
    #dbg_value(i8 0, !3293, !DIExpression(), !3295)
    #dbg_value(i8 0, !3294, !DIExpression(), !3295)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !3299
  %34 = load i8, ptr %33, align 1, !dbg !3299, !tbaa !1404
  %35 = icmp eq i8 %34, 56, !dbg !3301
  br i1 %35, label %36, label %41, !dbg !3301

36:                                               ; preds = %32
    #dbg_value(ptr %17, !3302, !DIExpression(), !3312)
    #dbg_value(ptr poison, !3307, !DIExpression(), !3312)
    #dbg_value(i8 0, !3308, !DIExpression(), !3312)
    #dbg_value(i8 0, !3309, !DIExpression(), !3312)
    #dbg_value(i8 0, !3310, !DIExpression(), !3312)
    #dbg_value(i8 0, !3311, !DIExpression(), !3312)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !3316
  %38 = load i8, ptr %37, align 1, !dbg !3316, !tbaa !1404
  %39 = icmp eq i8 %38, 0, !dbg !3318
  %40 = zext i1 %39 to i32, !dbg !3318
  br label %41, !dbg !3319

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !3320
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !3321, !tbaa !1396
  br label %43, !dbg !3322

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !3323
  %45 = icmp eq i32 %44, 0, !dbg !3324
  br i1 %45, label %271, label %46, !dbg !3324

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !3325, !tbaa !1754
  %48 = and i32 %47, 7, !dbg !3326
  %49 = zext nneg i32 %48 to i64, !dbg !3327
    #dbg_value(i64 %49, !3123, !DIExpression(), !3182)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #48, !dbg !3328
  %50 = icmp eq i32 %48, 0, !dbg !3329
  br i1 %50, label %106, label %51, !dbg !3329

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !3330
    #dbg_value(i32 %52, !3129, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !3331)
  %53 = icmp ugt i32 %52, %48, !dbg !3332
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !3334
  br i1 %55, label %56, label %101, !dbg !3334

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !3335
  %58 = sub nsw i32 0, %57, !dbg !3337
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !3338
  %60 = load i32, ptr %59, align 4, !dbg !3339, !tbaa !1404
  %61 = mul nuw nsw i32 %52, 6, !dbg !3340
  %62 = add nsw i32 %61, -6, !dbg !3340
  %63 = lshr i32 %60, %62, !dbg !3341
  %64 = or i32 %63, %58, !dbg !3342
  %65 = trunc i32 %64 to i8, !dbg !3343
    #dbg_assign(i8 %65, !3126, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !3344, ptr %5, !DIExpression(), !3182)
  %66 = icmp eq i32 %48, 1, !dbg !3345
  br i1 %66, label %85, label %67, !dbg !3345

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !3347
  %69 = lshr i32 %60, %68, !dbg !3349
  %70 = trunc i32 %69 to i8, !dbg !3350
  %71 = and i8 %70, 63, !dbg !3350
  %72 = or disjoint i8 %71, -128, !dbg !3350
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !3351
  store i8 %72, ptr %73, align 1, !dbg !3352, !tbaa !1404, !DIAssignID !3353
    #dbg_assign(i8 %72, !3126, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !3353, ptr %73, !DIExpression(), !3182)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !3354
  br i1 %74, label %75, label %85, !dbg !3354

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !3356
  %77 = lshr i32 %60, %76, !dbg !3358
  %78 = trunc i32 %77 to i8, !dbg !3359
  %79 = and i8 %78, 63, !dbg !3359
  %80 = or disjoint i8 %79, -128, !dbg !3359
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !3360
  store i8 %80, ptr %81, align 1, !dbg !3361, !tbaa !1404, !DIAssignID !3362
    #dbg_assign(i8 %80, !3126, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !3362, ptr %81, !DIExpression(), !3182)
    #dbg_value(ptr %5, !3127, !DIExpression(), !3182)
    #dbg_value(i64 %49, !3128, !DIExpression(), !3182)
  %82 = load i8, ptr %8, align 1, !dbg !3363, !tbaa !1404
  %83 = add nuw nsw i64 %49, 1, !dbg !3364
    #dbg_value(i64 %83, !3128, !DIExpression(), !3182)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !3365
  store i8 %82, ptr %84, align 1, !dbg !3366, !tbaa !1404
  br label %103, !dbg !3367

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !3127, !DIExpression(), !3182)
    #dbg_value(i64 %49, !3128, !DIExpression(), !3182)
  %86 = load i8, ptr %8, align 1, !dbg !3363, !tbaa !1404
  %87 = add nuw nsw i64 %49, 1, !dbg !3364
    #dbg_value(i64 %87, !3128, !DIExpression(), !3182)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !3365
  store i8 %86, ptr %88, align 1, !dbg !3366, !tbaa !1404
  %89 = icmp eq i64 %7, 1, !dbg !3369
  br i1 %89, label %103, label %90, !dbg !3367

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !3370
  %92 = load i8, ptr %91, align 1, !dbg !3370, !tbaa !1404
  %93 = add nuw nsw i64 %49, 2, !dbg !3372
    #dbg_value(i64 %93, !3128, !DIExpression(), !3182)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !3373
  store i8 %92, ptr %94, align 1, !dbg !3374, !tbaa !1404
  %95 = icmp ugt i64 %7, 2, !dbg !3375
  %96 = and i1 %95, %66, !dbg !3377
  br i1 %96, label %97, label %103, !dbg !3377

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !3378
  %99 = load i8, ptr %98, align 1, !dbg !3378, !tbaa !1404
    #dbg_value(i64 4, !3128, !DIExpression(), !3182)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !3379
  store i8 %99, ptr %100, align 1, !dbg !3380, !tbaa !1404
  br label %103, !dbg !3379

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #51, !dbg !3381
  store i32 22, ptr %102, align 4, !dbg !3383, !tbaa !1396
    #dbg_value(ptr %5, !3127, !DIExpression(), !3182)
    #dbg_value(i64 undef, !3128, !DIExpression(), !3182)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !3127, !DIExpression(), !3182)
    #dbg_value(i64 %104, !3128, !DIExpression(), !3182)
    #dbg_value(i8 %65, !3133, !DIExpression(), !3384)
  %105 = and i32 %64, 255, !dbg !3385
  br label %116, !dbg !3387

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !3388, !tbaa !1404
    #dbg_value(ptr %8, !3127, !DIExpression(), !3182)
    #dbg_value(i64 %7, !3128, !DIExpression(), !3182)
    #dbg_value(i8 %107, !3133, !DIExpression(), !3384)
  %108 = zext i8 %107 to i32, !dbg !3385
  %109 = icmp sgt i8 %107, -1, !dbg !3387
  br i1 %109, label %110, label %116, !dbg !3387

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !3389
  br i1 %111, label %113, label %112, !dbg !3389

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !3392, !tbaa !1396
  br label %113, !dbg !3393

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !3394
  %115 = zext i1 %114 to i32, !dbg !3395
    #dbg_value(i32 %115, !3132, !DIExpression(), !3182)
  br label %216, !dbg !3396

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !3397
  br i1 %121, label %122, label %267, !dbg !3397

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !3398
  br i1 %123, label %124, label %138, !dbg !3398

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !3399
  br i1 %125, label %224, label %126, !dbg !3399

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !3400
  %128 = load i8, ptr %127, align 1, !dbg !3400, !tbaa !1404
    #dbg_value(i8 %128, !3137, !DIExpression(), !3401)
  %129 = xor i8 %128, -128, !dbg !3402
  %130 = zext i8 %129 to i32, !dbg !3402
  %131 = icmp ugt i8 %129, 63, !dbg !3404
  br i1 %131, label %267, label %132, !dbg !3404

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !3405
  br i1 %133, label %216, label %134, !dbg !3405

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !3408
  %136 = and i32 %135, 1984, !dbg !3408
  %137 = or disjoint i32 %136, %130, !dbg !3409
  store i32 %137, ptr %9, align 4, !dbg !3410, !tbaa !1396
  br label %216, !dbg !3411

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !3412
  br i1 %139, label %140, label %172, !dbg !3412

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !3413
  br i1 %141, label %228, label %142, !dbg !3413

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !3414
  %144 = load i8, ptr %143, align 1, !dbg !3414, !tbaa !1404
    #dbg_value(i8 %144, !3144, !DIExpression(), !3415)
  %145 = xor i8 %144, -128, !dbg !3416
  %146 = zext i8 %145 to i32, !dbg !3416
  %147 = icmp ult i8 %145, 64, !dbg !3417
  br i1 %147, label %148, label %267, !dbg !3418

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !3419
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !3420
  br i1 %151, label %152, label %267, !dbg !3420

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !3421
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !3422
  br i1 %155, label %156, label %267, !dbg !3422

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !3423
  br i1 %157, label %229, label %158, !dbg !3423

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !3424
  %160 = load i8, ptr %159, align 1, !dbg !3424, !tbaa !1404
    #dbg_value(i8 %160, !3149, !DIExpression(), !3425)
  %161 = xor i8 %160, -128, !dbg !3426
  %162 = icmp ugt i8 %161, 63, !dbg !3427
  br i1 %162, label %267, label %163, !dbg !3427

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !3154, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3428)
  %164 = icmp eq ptr %9, null, !dbg !3429
  br i1 %164, label %216, label %165, !dbg !3429

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !3433
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !3154, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3428)
  %167 = and i32 %166, 61440, !dbg !3433
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !3154, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3428)
  %168 = shl nuw nsw i32 %146, 6, !dbg !3434
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !3154, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3428)
  %169 = or disjoint i32 %168, %167, !dbg !3435
    #dbg_value(!DIArgList(i32 %169, i8 %161), !3154, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3428)
  %170 = zext nneg i8 %161 to i32, !dbg !3426
    #dbg_value(!DIArgList(i32 %169, i32 %170), !3154, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !3428)
  %171 = or disjoint i32 %169, %170, !dbg !3436
    #dbg_value(i32 %171, !3154, !DIExpression(), !3428)
  store i32 %171, ptr %9, align 4, !dbg !3437, !tbaa !1396
  br label %216, !dbg !3438

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !3439
  br i1 %173, label %174, label %267, !dbg !3439

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !3440
  br i1 %175, label %241, label %176, !dbg !3440

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !3441
  %178 = load i8, ptr %177, align 1, !dbg !3441, !tbaa !1404
    #dbg_value(i8 %178, !3157, !DIExpression(), !3442)
  %179 = xor i8 %178, -128, !dbg !3443
  %180 = zext i8 %179 to i32, !dbg !3443
  %181 = icmp ult i8 %179, 64, !dbg !3444
  br i1 %181, label %182, label %267, !dbg !3445

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !3446
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !3447
  br i1 %185, label %186, label %267, !dbg !3447

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !3448
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !3449
  br i1 %189, label %190, label %267, !dbg !3449

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !3450
  br i1 %191, label %244, label %192, !dbg !3450

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !3451
  %194 = load i8, ptr %193, align 1, !dbg !3451, !tbaa !1404
    #dbg_value(i8 %194, !3162, !DIExpression(), !3452)
  %195 = xor i8 %194, -128, !dbg !3453
  %196 = zext i8 %195 to i32, !dbg !3453
  %197 = icmp ult i8 %195, 64, !dbg !3454
  br i1 %197, label %198, label %267, !dbg !3454

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !3455
  br i1 %199, label %244, label %200, !dbg !3455

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !3456
  %202 = load i8, ptr %201, align 1, !dbg !3456, !tbaa !1404
    #dbg_value(i8 %202, !3167, !DIExpression(), !3457)
  %203 = xor i8 %202, -128, !dbg !3458
  %204 = icmp ugt i8 %203, 63, !dbg !3459
  br i1 %204, label %267, label %205, !dbg !3459

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !3172, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3460)
  %206 = icmp eq ptr %9, null, !dbg !3461
  br i1 %206, label %216, label %207, !dbg !3461

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !3465
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !3172, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3460)
  %209 = and i32 %208, 1835008, !dbg !3465
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !3172, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3460)
  %210 = shl nuw nsw i32 %180, 12, !dbg !3466
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !3172, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3460)
  %211 = or disjoint i32 %210, %209, !dbg !3467
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !3172, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3460)
  %212 = shl nuw nsw i32 %196, 6, !dbg !3468
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !3172, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3460)
  %213 = or disjoint i32 %212, %211, !dbg !3469
    #dbg_value(!DIArgList(i32 %213, i8 %203), !3172, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3460)
  %214 = zext nneg i8 %203 to i32, !dbg !3458
    #dbg_value(!DIArgList(i32 %213, i32 %214), !3172, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !3460)
  %215 = or disjoint i32 %213, %214, !dbg !3470
    #dbg_value(i32 %215, !3172, !DIExpression(), !3460)
  store i32 %215, ptr %9, align 4, !dbg !3471, !tbaa !1396
  br label %216, !dbg !3472

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !3132, !DIExpression(), !3182)
    #dbg_label(!3175, !3473)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !3474
  %219 = icmp samesign ult i32 %48, %218, !dbg !3476
  br i1 %219, label %221, label %220, !dbg !3476

220:                                              ; preds = %216
  tail call void @abort() #49, !dbg !3477
  unreachable, !dbg !3477

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !3478
    #dbg_value(i32 %222, !3132, !DIExpression(), !3182)
  store i32 0, ptr %13, align 4, !dbg !3479, !tbaa !1754
  %223 = sext i32 %222 to i64, !dbg !3480
  br label %269, !dbg !3481

224:                                              ; preds = %124
    #dbg_value(i32 poison, !3132, !DIExpression(), !3182)
    #dbg_label(!3176, !3482)
    #dbg_value(i8 %120, !3177, !DIExpression(), !3483)
  store i32 513, ptr %13, align 4, !dbg !3484, !tbaa !1754
  %225 = shl nuw nsw i32 %117, 6, !dbg !3487
  %226 = and i32 %225, 1984, !dbg !3487
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !3488
  store i32 %226, ptr %227, align 4, !dbg !3489, !tbaa !1404
  br label %269, !dbg !3490

228:                                              ; preds = %140
    #dbg_value(i32 poison, !3132, !DIExpression(), !3182)
    #dbg_label(!3176, !3482)
    #dbg_value(i8 %120, !3177, !DIExpression(), !3483)
  store i32 769, ptr %13, align 4, !dbg !3491, !tbaa !1754
  br label %235, !dbg !3494

229:                                              ; preds = %156
    #dbg_value(i32 poison, !3132, !DIExpression(), !3182)
    #dbg_label(!3176, !3482)
    #dbg_value(i8 %120, !3177, !DIExpression(), !3483)
  store i32 770, ptr %13, align 4, !dbg !3491, !tbaa !1754
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !3495
  %231 = load i8, ptr %230, align 1, !dbg !3495, !tbaa !1404
  %232 = and i8 %231, 63, !dbg !3496
  %233 = zext nneg i8 %232 to i32, !dbg !3496
  %234 = shl nuw nsw i32 %233, 6, !dbg !3497
  br label %235, !dbg !3494

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !3494
  %237 = shl nuw nsw i32 %117, 12, !dbg !3498
  %238 = and i32 %237, 61440, !dbg !3498
  %239 = or i32 %236, %238, !dbg !3499
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !3500
  store i32 %239, ptr %240, align 4, !dbg !3501, !tbaa !1404
  br label %269, !dbg !3502

241:                                              ; preds = %174
    #dbg_value(i32 poison, !3132, !DIExpression(), !3182)
    #dbg_label(!3176, !3482)
    #dbg_value(i8 %120, !3177, !DIExpression(), !3483)
  store i32 1025, ptr %13, align 4, !dbg !3503, !tbaa !1754
  %242 = shl nuw nsw i32 %117, 18, !dbg !3505
  %243 = and i32 %242, 1835008, !dbg !3505
  br label %262, !dbg !3506

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !3132, !DIExpression(), !3182)
    #dbg_label(!3176, !3482)
    #dbg_value(i8 %120, !3177, !DIExpression(), !3483)
  %245 = trunc i64 %119 to i32, !dbg !3507
  %246 = or i32 %245, 1024, !dbg !3507
  store i32 %246, ptr %13, align 4, !dbg !3503, !tbaa !1754
  %247 = shl nuw nsw i32 %117, 18, !dbg !3505
  %248 = and i32 %247, 1835008, !dbg !3505
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !3508
  %250 = load i8, ptr %249, align 1, !dbg !3508, !tbaa !1404
  %251 = and i8 %250, 63, !dbg !3509
  %252 = zext nneg i8 %251 to i32, !dbg !3509
  %253 = shl nuw nsw i32 %252, 12, !dbg !3510
  %254 = or disjoint i32 %253, %248, !dbg !3511
  %255 = icmp eq i64 %119, 2, !dbg !3512
  br i1 %255, label %262, label %256, !dbg !3513

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !3514
  %258 = load i8, ptr %257, align 1, !dbg !3514, !tbaa !1404
  %259 = and i8 %258, 63, !dbg !3515
  %260 = zext nneg i8 %259 to i32, !dbg !3515
  %261 = shl nuw nsw i32 %260, 6, !dbg !3516
  br label %262, !dbg !3513

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !3513
  %265 = or i32 %264, %263, !dbg !3517
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !3518
  store i32 %265, ptr %266, align 4, !dbg !3519, !tbaa !1404
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !3132, !DIExpression(), !3182)
    #dbg_label(!3179, !3520)
  %268 = tail call ptr @__errno_location() #51, !dbg !3521
  store i32 84, ptr %268, align 4, !dbg !3522, !tbaa !1396
  br label %269, !dbg !3523

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #48, !dbg !3524
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #48, !dbg !3525
    #dbg_value(i64 %272, !3180, !DIExpression(), !3183)
  %273 = icmp ult i64 %272, -3, !dbg !3526
  br i1 %273, label %274, label %278, !dbg !3528

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #50, !dbg !3529
  %276 = icmp eq i32 %275, 0, !dbg !3529
  br i1 %276, label %277, label %288, !dbg !3528

277:                                              ; preds = %274
    #dbg_value(ptr %13, !3530, !DIExpression(), !3536)
  store i64 0, ptr %13, align 4, !dbg !3538
  br label %288, !dbg !3539

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !3540
  br i1 %279, label %280, label %281, !dbg !3540

280:                                              ; preds = %278
  tail call void @abort() #49, !dbg !3542
  unreachable, !dbg !3542

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #48, !dbg !3543
  br i1 %282, label %288, label %283, !dbg !3545

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !3546
  br i1 %284, label %288, label %285, !dbg !3546

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !3549, !tbaa !1404
  %287 = zext i8 %286 to i32, !dbg !3550
  store i32 %287, ptr %9, align 4, !dbg !3551, !tbaa !1396
  br label %288, !dbg !3552

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !3553
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !3554 void @abort() local_unnamed_addr #27

; Function Attrs: nounwind
declare !dbg !3555 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !3560 i32 @mbsinit(ptr noundef) local_unnamed_addr #28

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #29 !dbg !3565 {
    #dbg_value(ptr %0, !3567, !DIExpression(), !3570)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #50, !dbg !3571
    #dbg_value(ptr %2, !3568, !DIExpression(), !3570)
  %3 = icmp eq ptr %2, null, !dbg !3572
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !3572
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !3572
    #dbg_value(ptr %5, !3569, !DIExpression(), !3570)
  %6 = ptrtoint ptr %5 to i64, !dbg !3573
  %7 = ptrtoint ptr %0 to i64, !dbg !3573
  %8 = sub i64 %6, %7, !dbg !3573
  %9 = icmp sgt i64 %8, 6, !dbg !3575
  br i1 %9, label %10, label %29, !dbg !3576

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !3577
    #dbg_value(ptr %11, !3578, !DIExpression(), !3585)
    #dbg_value(ptr @.str.63, !3583, !DIExpression(), !3585)
    #dbg_value(i64 7, !3584, !DIExpression(), !3585)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.63, i64 7), !dbg !3587
  %13 = icmp eq i32 %12, 0, !dbg !3588
  br i1 %13, label %14, label %29, !dbg !3576

14:                                               ; preds = %10
    #dbg_value(ptr %5, !3567, !DIExpression(), !3570)
  %15 = load i8, ptr %5, align 1, !dbg !3589
  %16 = icmp eq i8 %15, 108, !dbg !3589
  br i1 %16, label %17, label %26, !dbg !3589

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !3589
  %19 = load i8, ptr %18, align 1, !dbg !3589
  %20 = icmp eq i8 %19, 116, !dbg !3589
  br i1 %20, label %21, label %26, !dbg !3589

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !3589
  %23 = load i8, ptr %22, align 1, !dbg !3589
  %24 = icmp eq i8 %23, 45, !dbg !3592
  %25 = select i1 %24, i64 3, i64 0, !dbg !3592
  br label %26, !dbg !3589

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !3589
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !3592
  br label %29, !dbg !3592

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !3570
    #dbg_value(ptr %31, !3569, !DIExpression(), !3570)
    #dbg_value(ptr %30, !3567, !DIExpression(), !3570)
  store ptr %30, ptr @program_name, align 8, !dbg !3593, !tbaa !1338
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !3594, !tbaa !1338
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !3595, !tbaa !1338
  ret void, !dbg !3596
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3597 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #30

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !577 {
  %3 = alloca i32, align 4, !DIAssignID !3598
    #dbg_assign(i1 undef, !587, !DIExpression(), !3598, ptr %3, !DIExpression(), !3599)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3600
    #dbg_assign(i1 undef, !588, !DIExpression(), !3600, ptr %4, !DIExpression(), !3599)
    #dbg_value(ptr %0, !584, !DIExpression(), !3599)
    #dbg_value(ptr %1, !585, !DIExpression(), !3599)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #48, !dbg !3601
    #dbg_value(ptr %5, !586, !DIExpression(), !3599)
  %6 = icmp eq ptr %5, %0, !dbg !3602
  br i1 %6, label %7, label %14, !dbg !3602

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #48, !dbg !3604
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #48, !dbg !3605
    #dbg_value(ptr %4, !3606, !DIExpression(), !3612)
  store i64 0, ptr %4, align 8, !dbg !3614, !DIAssignID !3615
    #dbg_assign(i64 0, !588, !DIExpression(), !3615, ptr %4, !DIExpression(), !3599)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #48, !dbg !3616
  %9 = icmp eq i64 %8, 2, !dbg !3618
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !3619
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !3599
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #48, !dbg !3620
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #48, !dbg !3620
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !3599
  ret ptr %15, !dbg !3620
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !3621 {
    #dbg_value(ptr %0, !3626, !DIExpression(), !3629)
  %2 = tail call ptr @__errno_location() #51, !dbg !3630
  %3 = load i32, ptr %2, align 4, !dbg !3630, !tbaa !1396
    #dbg_value(i32 %3, !3627, !DIExpression(), !3629)
  %4 = icmp eq ptr %0, null, !dbg !3631
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3631
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #55, !dbg !3632
    #dbg_value(ptr %6, !3628, !DIExpression(), !3629)
  store i32 %3, ptr %2, align 4, !dbg !3633, !tbaa !1396
  ret ptr %6, !dbg !3634
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #31 !dbg !3635 {
    #dbg_value(ptr %0, !3641, !DIExpression(), !3642)
  %2 = icmp eq ptr %0, null, !dbg !3643
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !3643
  %4 = load i32, ptr %3, align 8, !dbg !3644, !tbaa !3645
  ret i32 %4, !dbg !3647
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #32 !dbg !3648 {
    #dbg_value(ptr %0, !3652, !DIExpression(), !3654)
    #dbg_value(i32 %1, !3653, !DIExpression(), !3654)
  %3 = icmp eq ptr %0, null, !dbg !3655
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3655
  store i32 %1, ptr %4, align 8, !dbg !3656, !tbaa !3645
  ret void, !dbg !3657
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #33 !dbg !3658 {
    #dbg_value(ptr %0, !3662, !DIExpression(), !3670)
    #dbg_value(i8 %1, !3663, !DIExpression(), !3670)
    #dbg_value(i32 %2, !3664, !DIExpression(), !3670)
    #dbg_value(i8 %1, !3665, !DIExpression(), !3670)
  %4 = icmp eq ptr %0, null, !dbg !3671
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3671
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3672
  %7 = lshr i8 %1, 5, !dbg !3673
  %8 = zext nneg i8 %7 to i64, !dbg !3673
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !3674
    #dbg_value(ptr %9, !3666, !DIExpression(), !3670)
  %10 = and i8 %1, 31, !dbg !3675
  %11 = zext nneg i8 %10 to i32, !dbg !3675
    #dbg_value(i32 %11, !3668, !DIExpression(), !3670)
  %12 = load i32, ptr %9, align 4, !dbg !3676, !tbaa !1396
  %13 = lshr i32 %12, %11, !dbg !3677
  %14 = and i32 %13, 1, !dbg !3678
    #dbg_value(i32 %14, !3669, !DIExpression(), !3670)
  %15 = xor i32 %13, %2, !dbg !3679
  %16 = and i32 %15, 1, !dbg !3679
  %17 = shl nuw i32 %16, %11, !dbg !3680
  %18 = xor i32 %17, %12, !dbg !3681
  store i32 %18, ptr %9, align 4, !dbg !3681, !tbaa !1396
  ret i32 %14, !dbg !3682
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #33 !dbg !3683 {
    #dbg_value(ptr %0, !3687, !DIExpression(), !3690)
    #dbg_value(i32 %1, !3688, !DIExpression(), !3690)
  %3 = icmp eq ptr %0, null, !dbg !3691
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3693
    #dbg_value(ptr %4, !3687, !DIExpression(), !3690)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3694
  %6 = load i32, ptr %5, align 4, !dbg !3694, !tbaa !3695
    #dbg_value(i32 %6, !3689, !DIExpression(), !3690)
  store i32 %1, ptr %5, align 4, !dbg !3696, !tbaa !3695
  ret i32 %6, !dbg !3697
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #34 !dbg !3698 {
    #dbg_value(ptr %0, !3702, !DIExpression(), !3705)
    #dbg_value(ptr %1, !3703, !DIExpression(), !3705)
    #dbg_value(ptr %2, !3704, !DIExpression(), !3705)
  %4 = icmp eq ptr %0, null, !dbg !3706
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3708
    #dbg_value(ptr %5, !3702, !DIExpression(), !3705)
  store i32 10, ptr %5, align 8, !dbg !3709, !tbaa !3645
  %6 = icmp ne ptr %1, null, !dbg !3710
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3712
  br i1 %8, label %10, label %9, !dbg !3712

9:                                                ; preds = %3
  tail call void @abort() #49, !dbg !3713
  unreachable, !dbg !3713

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3714
  store ptr %1, ptr %11, align 8, !dbg !3715, !tbaa !3716
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3717
  store ptr %2, ptr %12, align 8, !dbg !3718, !tbaa !3719
  ret void, !dbg !3720
}

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !3721 {
    #dbg_value(ptr %0, !3725, !DIExpression(), !3733)
    #dbg_value(i64 %1, !3726, !DIExpression(), !3733)
    #dbg_value(ptr %2, !3727, !DIExpression(), !3733)
    #dbg_value(i64 %3, !3728, !DIExpression(), !3733)
    #dbg_value(ptr %4, !3729, !DIExpression(), !3733)
  %6 = icmp eq ptr %4, null, !dbg !3734
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !3734
    #dbg_value(ptr %7, !3730, !DIExpression(), !3733)
  %8 = tail call ptr @__errno_location() #51, !dbg !3735
  %9 = load i32, ptr %8, align 4, !dbg !3735, !tbaa !1396
    #dbg_value(i32 %9, !3731, !DIExpression(), !3733)
  %10 = load i32, ptr %7, align 8, !dbg !3736, !tbaa !3645
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !3737
  %12 = load i32, ptr %11, align 4, !dbg !3737, !tbaa !3695
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3738
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !3739
  %15 = load ptr, ptr %14, align 8, !dbg !3739, !tbaa !3716
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !3740
  %17 = load ptr, ptr %16, align 8, !dbg !3740, !tbaa !3719
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !3741
    #dbg_value(i64 %18, !3732, !DIExpression(), !3733)
  store i32 %9, ptr %8, align 4, !dbg !3742, !tbaa !1396
  ret i64 %18, !dbg !3743
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !3744 {
  %10 = alloca i32, align 4, !DIAssignID !3812
    #dbg_assign(i1 undef, !675, !DIExpression(), !3812, ptr %10, !DIExpression(), !3813)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3817
  %12 = alloca i32, align 4, !DIAssignID !3818
    #dbg_assign(i1 undef, !675, !DIExpression(), !3818, ptr %12, !DIExpression(), !3819)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3821
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3822
    #dbg_assign(i1 undef, !3790, !DIExpression(), !3822, ptr %14, !DIExpression(), !3823)
  %15 = alloca i32, align 4, !DIAssignID !3824
    #dbg_assign(i1 undef, !3793, !DIExpression(), !3824, ptr %15, !DIExpression(), !3825)
    #dbg_value(ptr %0, !3750, !DIExpression(), !3826)
    #dbg_value(i64 %1, !3751, !DIExpression(), !3826)
    #dbg_value(ptr %2, !3752, !DIExpression(), !3826)
    #dbg_value(i64 %3, !3753, !DIExpression(), !3826)
    #dbg_value(i32 %4, !3754, !DIExpression(), !3826)
    #dbg_value(i32 %5, !3755, !DIExpression(), !3826)
    #dbg_value(ptr %6, !3756, !DIExpression(), !3826)
    #dbg_value(ptr %7, !3757, !DIExpression(), !3826)
    #dbg_value(ptr %8, !3758, !DIExpression(), !3826)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #48, !dbg !3827
  %17 = icmp eq i64 %16, 1, !dbg !3828
    #dbg_value(i1 %17, !3759, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3826)
    #dbg_value(i64 0, !3760, !DIExpression(), !3826)
    #dbg_value(i64 0, !3761, !DIExpression(), !3826)
    #dbg_value(ptr null, !3762, !DIExpression(), !3826)
    #dbg_value(i64 0, !3763, !DIExpression(), !3826)
    #dbg_value(i8 0, !3764, !DIExpression(), !3826)
  %18 = trunc i32 %5 to i8, !dbg !3829
  %19 = lshr i8 %18, 1, !dbg !3829
    #dbg_value(i8 %19, !3765, !DIExpression(), !3826)
    #dbg_value(i8 0, !3766, !DIExpression(), !3826)
    #dbg_value(i8 1, !3767, !DIExpression(), !3826)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !3830

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !3831
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !3832
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !3833
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !3834
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !3826
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !3835
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !3836
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !3751, !DIExpression(), !3826)
    #dbg_value(i8 poison, !3767, !DIExpression(), !3826)
    #dbg_value(i8 poison, !3766, !DIExpression(), !3826)
    #dbg_value(i8 %36, !3765, !DIExpression(), !3826)
    #dbg_value(i8 %35, !3764, !DIExpression(), !3826)
    #dbg_value(i64 %34, !3763, !DIExpression(), !3826)
    #dbg_value(ptr %33, !3762, !DIExpression(), !3826)
    #dbg_value(i64 %32, !3761, !DIExpression(), !3826)
    #dbg_value(i64 0, !3760, !DIExpression(), !3826)
    #dbg_value(i64 %31, !3753, !DIExpression(), !3826)
    #dbg_value(ptr %30, !3758, !DIExpression(), !3826)
    #dbg_value(ptr %29, !3757, !DIExpression(), !3826)
    #dbg_value(i32 %28, !3754, !DIExpression(), !3826)
    #dbg_label(!3768, !3837)
    #dbg_value(i8 0, !3769, !DIExpression(), !3826)
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
  ], !dbg !3838

40:                                               ; preds = %27
    #dbg_value(i8 1, !3765, !DIExpression(), !3826)
    #dbg_value(i32 5, !3754, !DIExpression(), !3826)
  br label %109, !dbg !3839

41:                                               ; preds = %27
    #dbg_value(i8 %36, !3765, !DIExpression(), !3826)
    #dbg_value(i32 5, !3754, !DIExpression(), !3826)
  %42 = trunc i8 %36 to i1, !dbg !3841
  br i1 %42, label %109, label %43, !dbg !3839

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !3842
  br i1 %44, label %109, label %45, !dbg !3842

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !3842, !tbaa !1404
  br label %109, !dbg !3842

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !676, !DIExpression(), !3821, ptr %13, !DIExpression(), !3819)
    #dbg_value(ptr @.str.11.77, !672, !DIExpression(), !3819)
    #dbg_value(i32 %28, !673, !DIExpression(), !3819)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.76, ptr noundef nonnull @.str.11.77, i32 noundef 5) #48, !dbg !3845
    #dbg_value(ptr %47, !674, !DIExpression(), !3819)
  %48 = icmp eq ptr %47, @.str.11.77, !dbg !3846
  br i1 %48, label %49, label %58, !dbg !3846

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #48, !dbg !3848
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #48, !dbg !3849
    #dbg_value(ptr %13, !3850, !DIExpression(), !3856)
  store i64 0, ptr %13, align 8, !dbg !3858, !DIAssignID !3859
    #dbg_assign(i64 0, !676, !DIExpression(), !3859, ptr %13, !DIExpression(), !3819)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #48, !dbg !3860
  %51 = icmp eq i64 %50, 3, !dbg !3862
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !3863
  %55 = icmp eq i32 %28, 9, !dbg !3863
  %56 = select i1 %55, ptr @.str.10.78, ptr @.str.12.79, !dbg !3863
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !3863
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #48, !dbg !3864
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #48, !dbg !3864
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !3819
    #dbg_value(ptr %59, !3757, !DIExpression(), !3826)
    #dbg_assign(i1 undef, !676, !DIExpression(), !3817, ptr %11, !DIExpression(), !3813)
    #dbg_value(ptr @.str.12.79, !672, !DIExpression(), !3813)
    #dbg_value(i32 %28, !673, !DIExpression(), !3813)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.76, ptr noundef nonnull @.str.12.79, i32 noundef 5) #48, !dbg !3865
    #dbg_value(ptr %60, !674, !DIExpression(), !3813)
  %61 = icmp eq ptr %60, @.str.12.79, !dbg !3866
  br i1 %61, label %62, label %71, !dbg !3866

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #48, !dbg !3867
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #48, !dbg !3868
    #dbg_value(ptr %11, !3850, !DIExpression(), !3869)
  store i64 0, ptr %11, align 8, !dbg !3871, !DIAssignID !3872
    #dbg_assign(i64 0, !676, !DIExpression(), !3872, ptr %11, !DIExpression(), !3813)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #48, !dbg !3873
  %64 = icmp eq i64 %63, 3, !dbg !3874
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !3875
  %68 = icmp eq i32 %28, 9, !dbg !3875
  %69 = select i1 %68, ptr @.str.10.78, ptr @.str.12.79, !dbg !3875
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !3875
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #48, !dbg !3876
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #48, !dbg !3876
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !3758, !DIExpression(), !3826)
    #dbg_value(ptr %72, !3757, !DIExpression(), !3826)
  %74 = trunc i8 %36 to i1, !dbg !3877
  br i1 %74, label %90, label %75, !dbg !3878

75:                                               ; preds = %71
    #dbg_value(ptr %72, !3770, !DIExpression(), !3879)
    #dbg_value(i64 0, !3760, !DIExpression(), !3826)
  %76 = load i8, ptr %72, align 1, !dbg !3880, !tbaa !1404
  %77 = icmp eq i8 %76, 0, !dbg !3882
  br i1 %77, label %90, label %78, !dbg !3882

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !3770, !DIExpression(), !3879)
    #dbg_value(i64 %81, !3760, !DIExpression(), !3826)
  %82 = icmp ult i64 %81, %39, !dbg !3883
  br i1 %82, label %83, label %85, !dbg !3883

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !3883
  store i8 %79, ptr %84, align 1, !dbg !3883, !tbaa !1404
  br label %85, !dbg !3883

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !3886
    #dbg_value(i64 %86, !3760, !DIExpression(), !3826)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !3887
    #dbg_value(ptr %87, !3770, !DIExpression(), !3879)
  %88 = load i8, ptr %87, align 1, !dbg !3880, !tbaa !1404
  %89 = icmp eq i8 %88, 0, !dbg !3882
  br i1 %89, label %90, label %78, !dbg !3882, !llvm.loop !3888

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !3890
    #dbg_value(i64 %91, !3760, !DIExpression(), !3826)
    #dbg_value(i8 1, !3764, !DIExpression(), !3826)
    #dbg_value(ptr %73, !3762, !DIExpression(), !3826)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #50, !dbg !3891
    #dbg_value(i64 %92, !3763, !DIExpression(), !3826)
  br label %109, !dbg !3892

93:                                               ; preds = %27
    #dbg_value(i8 1, !3764, !DIExpression(), !3826)
  br label %95, !dbg !3893

94:                                               ; preds = %27
    #dbg_value(i8 undef, !3764, !DIExpression(), !3826)
    #dbg_value(i8 1, !3765, !DIExpression(), !3826)
  br label %95, !dbg !3894

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !3834
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !3826
    #dbg_value(i8 %97, !3765, !DIExpression(), !3826)
    #dbg_value(i8 %96, !3764, !DIExpression(), !3826)
  %98 = trunc i8 %97 to i1, !dbg !3895
  %99 = select i1 %98, i8 %96, i8 1, !dbg !3897
  br label %100, !dbg !3897

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !3826
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !3829
    #dbg_value(i8 %102, !3765, !DIExpression(), !3826)
    #dbg_value(i8 %101, !3764, !DIExpression(), !3826)
    #dbg_value(i32 2, !3754, !DIExpression(), !3826)
  %103 = trunc i8 %102 to i1, !dbg !3898
  br i1 %103, label %109, label %104, !dbg !3900

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !3901
  br i1 %105, label %109, label %106, !dbg !3901

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !3901, !tbaa !1404
  br label %109, !dbg !3901

107:                                              ; preds = %27
    #dbg_value(i8 0, !3765, !DIExpression(), !3826)
  br label %109, !dbg !3904

108:                                              ; preds = %27
  call void @abort() #49, !dbg !3905
  unreachable, !dbg !3905

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !3890
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.78, %43 ], [ @.str.10.78, %45 ], [ @.str.10.78, %41 ], [ %33, %27 ], [ @.str.12.79, %104 ], [ @.str.12.79, %106 ], [ @.str.12.79, %100 ], [ @.str.10.78, %40 ], !dbg !3826
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !3826
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !3826
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !3826
    #dbg_value(i8 %117, !3765, !DIExpression(), !3826)
    #dbg_value(i8 %116, !3764, !DIExpression(), !3826)
    #dbg_value(i64 %115, !3763, !DIExpression(), !3826)
    #dbg_value(ptr %114, !3762, !DIExpression(), !3826)
    #dbg_value(i64 %113, !3760, !DIExpression(), !3826)
    #dbg_value(ptr %112, !3758, !DIExpression(), !3826)
    #dbg_value(ptr %111, !3757, !DIExpression(), !3826)
    #dbg_value(i32 %110, !3754, !DIExpression(), !3826)
    #dbg_value(i64 0, !3775, !DIExpression(), !3906)
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
  %131 = and i1 %124, %125, !dbg !3907
  br label %132, !dbg !3907

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !3890
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !3831
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !3835
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !3836
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !3908
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !3909
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !3751, !DIExpression(), !3826)
    #dbg_value(i64 %139, !3775, !DIExpression(), !3906)
    #dbg_value(i8 %138, !3769, !DIExpression(), !3826)
    #dbg_value(i8 poison, !3767, !DIExpression(), !3826)
    #dbg_value(i8 poison, !3766, !DIExpression(), !3826)
    #dbg_value(i64 %135, !3761, !DIExpression(), !3826)
    #dbg_value(i64 %134, !3760, !DIExpression(), !3826)
    #dbg_value(i64 %133, !3753, !DIExpression(), !3826)
  %141 = icmp eq i64 %133, -1, !dbg !3910
  br i1 %141, label %142, label %146, !dbg !3911

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3912
  %144 = load i8, ptr %143, align 1, !dbg !3912, !tbaa !1404
  %145 = icmp eq i8 %144, 0, !dbg !3913
  br i1 %145, label %583, label %148, !dbg !3914

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !3915
  br i1 %147, label %583, label %148, !dbg !3914

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !3777, !DIExpression(), !3916)
    #dbg_value(i8 0, !3780, !DIExpression(), !3916)
    #dbg_value(i8 0, !3781, !DIExpression(), !3916)
  br i1 %122, label %149, label %163, !dbg !3917

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !3919
  %151 = select i1 %141, i1 %123, i1 false, !dbg !3920
  br i1 %151, label %152, label %154, !dbg !3920

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #50, !dbg !3921
    #dbg_value(i64 %153, !3753, !DIExpression(), !3826)
  br label %154, !dbg !3922

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !3922
    #dbg_value(i64 %155, !3753, !DIExpression(), !3826)
  %156 = icmp ugt i64 %150, %155, !dbg !3923
  br i1 %156, label %163, label %157, !dbg !3924

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3925
    #dbg_value(ptr %158, !3926, !DIExpression(), !3931)
    #dbg_value(ptr %114, !3929, !DIExpression(), !3931)
    #dbg_value(i64 %115, !3930, !DIExpression(), !3931)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !3933
  %160 = icmp eq i32 %159, 0, !dbg !3934
  %161 = select i1 %160, i1 %124, i1 false, !dbg !3924
  %162 = zext i1 %160 to i8, !dbg !3924
  br i1 %161, label %636, label %163, !dbg !3924

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !3916
    #dbg_value(i8 %165, !3777, !DIExpression(), !3916)
    #dbg_value(i64 %164, !3753, !DIExpression(), !3826)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3935
  %167 = load i8, ptr %166, align 1, !dbg !3935, !tbaa !1404
    #dbg_value(i8 %167, !3782, !DIExpression(), !3916)
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
  ], !dbg !3936

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !3937

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !3939

170:                                              ; preds = %169
    #dbg_value(i8 1, !3780, !DIExpression(), !3916)
  br i1 %125, label %171, label %189, !dbg !3943

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !3943
  br i1 %172, label %189, label %173, !dbg !3943

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !3945
  br i1 %174, label %175, label %177, !dbg !3945

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3945
  store i8 39, ptr %176, align 1, !dbg !3945, !tbaa !1404
  br label %177, !dbg !3945

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !3949
    #dbg_value(i64 %178, !3760, !DIExpression(), !3826)
  %179 = icmp ult i64 %178, %140, !dbg !3950
  br i1 %179, label %180, label %182, !dbg !3950

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !3950
  store i8 36, ptr %181, align 1, !dbg !3950, !tbaa !1404
  br label %182, !dbg !3950

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !3953
    #dbg_value(i64 %183, !3760, !DIExpression(), !3826)
  %184 = icmp ult i64 %183, %140, !dbg !3954
  br i1 %184, label %185, label %187, !dbg !3954

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !3954
  store i8 39, ptr %186, align 1, !dbg !3954, !tbaa !1404
  br label %187, !dbg !3954

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !3957
    #dbg_value(i64 %188, !3760, !DIExpression(), !3826)
    #dbg_value(i8 1, !3769, !DIExpression(), !3826)
  br label %189, !dbg !3958

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !3826
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !3826
    #dbg_value(i8 %191, !3769, !DIExpression(), !3826)
    #dbg_value(i64 %190, !3760, !DIExpression(), !3826)
  %192 = icmp ult i64 %190, %140, !dbg !3959
  br i1 %192, label %193, label %195, !dbg !3959

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !3959
  store i8 92, ptr %194, align 1, !dbg !3959, !tbaa !1404
  br label %195, !dbg !3959

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !3962
    #dbg_value(i64 %196, !3760, !DIExpression(), !3826)
  br i1 %119, label %197, label %490, !dbg !3963

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !3965
  %199 = icmp ult i64 %198, %164, !dbg !3966
  br i1 %199, label %200, label %447, !dbg !3967

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !3968
  %202 = load i8, ptr %201, align 1, !dbg !3968, !tbaa !1404
  %203 = add i8 %202, -48, !dbg !3969
  %204 = icmp ult i8 %203, 10, !dbg !3969
  br i1 %204, label %205, label %447, !dbg !3969

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !3970
  br i1 %206, label %207, label %209, !dbg !3970

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !3970
  store i8 48, ptr %208, align 1, !dbg !3970, !tbaa !1404
  br label %209, !dbg !3970

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !3974
    #dbg_value(i64 %210, !3760, !DIExpression(), !3826)
  %211 = icmp ult i64 %210, %140, !dbg !3975
  br i1 %211, label %212, label %214, !dbg !3975

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !3975
  store i8 48, ptr %213, align 1, !dbg !3975, !tbaa !1404
  br label %214, !dbg !3975

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !3978
    #dbg_value(i64 %215, !3760, !DIExpression(), !3826)
  br label %447, !dbg !3979

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !3980

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !3982

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !3983

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !3986

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !3988
  %222 = icmp ult i64 %221, %164, !dbg !3989
  br i1 %222, label %223, label %447, !dbg !3990

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !3991
  %225 = load i8, ptr %224, align 1, !dbg !3991, !tbaa !1404
  %226 = icmp eq i8 %225, 63, !dbg !3992
  br i1 %226, label %227, label %447, !dbg !3990

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !3993
  %229 = load i8, ptr %228, align 1, !dbg !3993, !tbaa !1404
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
  ], !dbg !3994

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !3995

231:                                              ; preds = %230
    #dbg_value(i8 %229, !3782, !DIExpression(), !3916)
    #dbg_value(i64 %221, !3775, !DIExpression(), !3906)
  %232 = icmp ult i64 %134, %140, !dbg !3998
  br i1 %232, label %233, label %235, !dbg !3998

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3998
  store i8 63, ptr %234, align 1, !dbg !3998, !tbaa !1404
  br label %235, !dbg !3998

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !4001
    #dbg_value(i64 %236, !3760, !DIExpression(), !3826)
  %237 = icmp ult i64 %236, %140, !dbg !4002
  br i1 %237, label %238, label %240, !dbg !4002

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !4002
  store i8 34, ptr %239, align 1, !dbg !4002, !tbaa !1404
  br label %240, !dbg !4002

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !4005
    #dbg_value(i64 %241, !3760, !DIExpression(), !3826)
  %242 = icmp ult i64 %241, %140, !dbg !4006
  br i1 %242, label %243, label %245, !dbg !4006

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !4006
  store i8 34, ptr %244, align 1, !dbg !4006, !tbaa !1404
  br label %245, !dbg !4006

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !4009
    #dbg_value(i64 %246, !3760, !DIExpression(), !3826)
  %247 = icmp ult i64 %246, %140, !dbg !4010
  br i1 %247, label %248, label %250, !dbg !4010

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !4010
  store i8 63, ptr %249, align 1, !dbg !4010, !tbaa !1404
  br label %250, !dbg !4010

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !4013
    #dbg_value(i64 %251, !3760, !DIExpression(), !3826)
  br label %447, !dbg !4014

252:                                              ; preds = %163
  br label %262, !dbg !4015

253:                                              ; preds = %163
  br label %262, !dbg !4016

254:                                              ; preds = %163
  br label %260, !dbg !4017

255:                                              ; preds = %163
  br label %260, !dbg !4018

256:                                              ; preds = %163
  br label %262, !dbg !4019

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !4020

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !4022

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !4025

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !4027
    #dbg_label(!3783, !4028)
  br i1 %130, label %626, label %262, !dbg !4029

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !4027
    #dbg_label(!3786, !4031)
  br i1 %118, label %502, label %458, !dbg !4032

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !4034

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !4036, !tbaa !1404
  %267 = icmp eq i8 %266, 0, !dbg !4037
  br i1 %267, label %268, label %447, !dbg !4038

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !4039
  br i1 %269, label %270, label %447, !dbg !4039

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !3781, !DIExpression(), !3916)
  br label %271, !dbg !4041

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !3916
    #dbg_value(i8 poison, !3781, !DIExpression(), !3916)
  br i1 %125, label %273, label %447, !dbg !4042

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !4042

274:                                              ; preds = %163
    #dbg_value(i8 1, !3766, !DIExpression(), !3826)
    #dbg_value(i8 1, !3781, !DIExpression(), !3916)
  br i1 %125, label %275, label %447, !dbg !4044

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !4046

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !4049
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !4051
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !4051
  %281 = select i1 %279, i64 %140, i64 0, !dbg !4051
    #dbg_value(i64 %281, !3751, !DIExpression(), !3826)
    #dbg_value(i64 %280, !3761, !DIExpression(), !3826)
  %282 = icmp ult i64 %134, %281, !dbg !4052
  br i1 %282, label %283, label %285, !dbg !4052

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !4052
  store i8 39, ptr %284, align 1, !dbg !4052, !tbaa !1404
  br label %285, !dbg !4052

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !4055
    #dbg_value(i64 %286, !3760, !DIExpression(), !3826)
  %287 = icmp ult i64 %286, %281, !dbg !4056
  br i1 %287, label %288, label %290, !dbg !4056

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !4056
  store i8 92, ptr %289, align 1, !dbg !4056, !tbaa !1404
  br label %290, !dbg !4056

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !4059
    #dbg_value(i64 %291, !3760, !DIExpression(), !3826)
  %292 = icmp ult i64 %291, %281, !dbg !4060
  br i1 %292, label %293, label %295, !dbg !4060

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !4060
  store i8 39, ptr %294, align 1, !dbg !4060, !tbaa !1404
  br label %295, !dbg !4060

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !4063
    #dbg_value(i64 %296, !3760, !DIExpression(), !3826)
    #dbg_value(i8 0, !3769, !DIExpression(), !3826)
  br label %447, !dbg !4064

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !4065

298:                                              ; preds = %297
    #dbg_value(i64 1, !3787, !DIExpression(), !4066)
  %299 = tail call ptr @__ctype_b_loc() #51, !dbg !4067
  %300 = load ptr, ptr %299, align 8, !dbg !4067, !tbaa !1428
  %301 = zext i8 %167 to i64, !dbg !4067
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !4067
  %303 = load i16, ptr %302, align 2, !dbg !4067, !tbaa !1432
  %304 = and i16 %303, 16384, !dbg !4069
  %305 = icmp ne i16 %304, 0, !dbg !4069
    #dbg_value(i16 %303, !3789, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4066)
  br label %345, !dbg !4070

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #48, !dbg !4071
    #dbg_value(ptr %14, !3850, !DIExpression(), !4072)
  store i64 0, ptr %14, align 8, !dbg !4074, !DIAssignID !4075
    #dbg_assign(i64 0, !3790, !DIExpression(), !4075, ptr %14, !DIExpression(), !3823)
    #dbg_value(i64 0, !3787, !DIExpression(), !4066)
    #dbg_value(i8 1, !3789, !DIExpression(), !4066)
  %307 = icmp eq i64 %164, -1, !dbg !4076
  br i1 %307, label %308, label %310, !dbg !4076

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #50, !dbg !4078
    #dbg_value(i64 %309, !3753, !DIExpression(), !3826)
  br label %310, !dbg !4079

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !3916
    #dbg_value(i64 %311, !3753, !DIExpression(), !3826)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #48, !dbg !4080
  %312 = sub i64 %311, %139, !dbg !4081
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #48, !dbg !4082
    #dbg_value(i64 %313, !3797, !DIExpression(), !3825)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !4083

314:                                              ; preds = %310
    #dbg_value(i64 0, !3787, !DIExpression(), !4066)
  %315 = icmp ult i64 %139, %311, !dbg !4084
  br i1 %315, label %316, label %341, !dbg !4086

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !4087
  br label %319, !dbg !4087

318:                                              ; preds = %310
    #dbg_value(i8 0, !3789, !DIExpression(), !4066)
  br label %341, !dbg !4088

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !3787, !DIExpression(), !4066)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !4090
  %322 = load i8, ptr %321, align 1, !dbg !4090, !tbaa !1404
  %323 = icmp eq i8 %322, 0, !dbg !4086
  br i1 %323, label %341, label %324, !dbg !4087

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !4091
    #dbg_value(i64 %325, !3787, !DIExpression(), !4066)
  %326 = icmp eq i64 %325, %312, !dbg !4084
  br i1 %326, label %341, label %319, !dbg !4086, !llvm.loop !4092

327:                                              ; preds = %310
    #dbg_value(i64 1, !3798, !DIExpression(), !4093)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !4094

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !3798, !DIExpression(), !4093)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !4095
  %333 = load i8, ptr %332, align 1, !dbg !4095, !tbaa !1404
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !4097

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !4098
    #dbg_value(i64 %335, !3798, !DIExpression(), !4093)
  %336 = icmp eq i64 %335, %313, !dbg !4099
  br i1 %336, label %337, label %330, !dbg !4100, !llvm.loop !4101

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !4103, !tbaa !1396
    #dbg_value(i32 %338, !4105, !DIExpression(), !4108)
  %339 = call i32 @iswprint(i32 noundef %338) #48, !dbg !4110
  %340 = icmp ne i32 %339, 0, !dbg !4111
    #dbg_value(i8 poison, !3789, !DIExpression(), !4066)
    #dbg_value(i64 %313, !3787, !DIExpression(), !4066)
  br label %341, !dbg !4112

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !3789, !DIExpression(), !4066)
    #dbg_value(i64 %342, !3787, !DIExpression(), !4066)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #48, !dbg !4113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #48, !dbg !4114
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !3789, !DIExpression(), !4066)
    #dbg_value(i64 0, !3787, !DIExpression(), !4066)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #48, !dbg !4113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #48, !dbg !4114
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !3916
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !4115
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !4115
    #dbg_value(i8 poison, !3789, !DIExpression(), !4066)
    #dbg_value(i64 %347, !3787, !DIExpression(), !4066)
    #dbg_value(i64 %346, !3753, !DIExpression(), !3826)
    #dbg_value(i1 %348, !3781, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3916)
  %349 = icmp ult i64 %347, 2, !dbg !4116
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !4117
  br i1 %351, label %447, label %352, !dbg !4117

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !4118
    #dbg_value(i64 %353, !3806, !DIExpression(), !4119)
  br label %354, !dbg !4120

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !3826
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !3908
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !3906
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !3916
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !4121
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !3916
    #dbg_value(i8 %360, !3782, !DIExpression(), !3916)
    #dbg_value(i8 %359, !3780, !DIExpression(), !3916)
    #dbg_value(i8 %358, !3777, !DIExpression(), !3916)
    #dbg_value(i64 %357, !3775, !DIExpression(), !3906)
    #dbg_value(i8 %356, !3769, !DIExpression(), !3826)
    #dbg_value(i64 %355, !3760, !DIExpression(), !3826)
  br i1 %350, label %406, label %361, !dbg !4122

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !4127

362:                                              ; preds = %361
    #dbg_value(i8 1, !3780, !DIExpression(), !3916)
  br i1 %125, label %363, label %381, !dbg !4131

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !4131
  br i1 %364, label %381, label %365, !dbg !4131

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !4133
  br i1 %366, label %367, label %369, !dbg !4133

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !4133
  store i8 39, ptr %368, align 1, !dbg !4133, !tbaa !1404
  br label %369, !dbg !4133

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !4137
    #dbg_value(i64 %370, !3760, !DIExpression(), !3826)
  %371 = icmp ult i64 %370, %140, !dbg !4138
  br i1 %371, label %372, label %374, !dbg !4138

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !4138
  store i8 36, ptr %373, align 1, !dbg !4138, !tbaa !1404
  br label %374, !dbg !4138

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !4141
    #dbg_value(i64 %375, !3760, !DIExpression(), !3826)
  %376 = icmp ult i64 %375, %140, !dbg !4142
  br i1 %376, label %377, label %379, !dbg !4142

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !4142
  store i8 39, ptr %378, align 1, !dbg !4142, !tbaa !1404
  br label %379, !dbg !4142

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !4145
    #dbg_value(i64 %380, !3760, !DIExpression(), !3826)
    #dbg_value(i8 1, !3769, !DIExpression(), !3826)
  br label %381, !dbg !4146

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !3826
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !3826
    #dbg_value(i8 %383, !3769, !DIExpression(), !3826)
    #dbg_value(i64 %382, !3760, !DIExpression(), !3826)
  %384 = icmp ult i64 %382, %140, !dbg !4147
  br i1 %384, label %385, label %387, !dbg !4147

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !4147
  store i8 92, ptr %386, align 1, !dbg !4147, !tbaa !1404
  br label %387, !dbg !4147

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !4150
    #dbg_value(i64 %388, !3760, !DIExpression(), !3826)
  %389 = icmp ult i64 %388, %140, !dbg !4151
  br i1 %389, label %390, label %394, !dbg !4151

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !4151
  %392 = or disjoint i8 %391, 48, !dbg !4151
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !4151
  store i8 %392, ptr %393, align 1, !dbg !4151, !tbaa !1404
  br label %394, !dbg !4151

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !4154
    #dbg_value(i64 %395, !3760, !DIExpression(), !3826)
  %396 = icmp ult i64 %395, %140, !dbg !4155
  br i1 %396, label %397, label %402, !dbg !4155

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !4155
  %399 = and i8 %398, 7, !dbg !4155
  %400 = or disjoint i8 %399, 48, !dbg !4155
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !4155
  store i8 %400, ptr %401, align 1, !dbg !4155, !tbaa !1404
  br label %402, !dbg !4155

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !4158
    #dbg_value(i64 %403, !3760, !DIExpression(), !3826)
  %404 = and i8 %360, 7, !dbg !4159
  %405 = or disjoint i8 %404, 48, !dbg !4160
    #dbg_value(i8 %405, !3782, !DIExpression(), !3916)
  br label %414, !dbg !4161

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !4162
  br i1 %407, label %408, label %414, !dbg !4162

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !4164
  br i1 %409, label %410, label %412, !dbg !4164

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !4164
  store i8 92, ptr %411, align 1, !dbg !4164, !tbaa !1404
  br label %412, !dbg !4164

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !4168
    #dbg_value(i64 %413, !3760, !DIExpression(), !3826)
    #dbg_value(i8 0, !3777, !DIExpression(), !3916)
  br label %414, !dbg !4169

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !3826
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !3908
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !3916
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !3916
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !3916
    #dbg_value(i8 %419, !3782, !DIExpression(), !3916)
    #dbg_value(i8 %418, !3780, !DIExpression(), !3916)
    #dbg_value(i8 %417, !3777, !DIExpression(), !3916)
    #dbg_value(i8 %416, !3769, !DIExpression(), !3826)
    #dbg_value(i64 %415, !3760, !DIExpression(), !3826)
  %420 = add i64 %357, 1, !dbg !4170
  %421 = icmp ugt i64 %353, %420, !dbg !4172
  br i1 %421, label %422, label %539, !dbg !4172

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !4173
  br i1 %423, label %424, label %437, !dbg !4173

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !4173
  br i1 %425, label %437, label %426, !dbg !4173

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !4176
  br i1 %427, label %428, label %430, !dbg !4176

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !4176
  store i8 39, ptr %429, align 1, !dbg !4176, !tbaa !1404
  br label %430, !dbg !4176

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !4180
    #dbg_value(i64 %431, !3760, !DIExpression(), !3826)
  %432 = icmp ult i64 %431, %140, !dbg !4181
  br i1 %432, label %433, label %435, !dbg !4181

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !4181
  store i8 39, ptr %434, align 1, !dbg !4181, !tbaa !1404
  br label %435, !dbg !4181

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !4184
    #dbg_value(i64 %436, !3760, !DIExpression(), !3826)
    #dbg_value(i8 0, !3769, !DIExpression(), !3826)
  br label %437, !dbg !4185

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !4186
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !3826
    #dbg_value(i8 %439, !3769, !DIExpression(), !3826)
    #dbg_value(i64 %438, !3760, !DIExpression(), !3826)
  %440 = icmp ult i64 %438, %140, !dbg !4187
  br i1 %440, label %441, label %443, !dbg !4187

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !4187
  store i8 %419, ptr %442, align 1, !dbg !4187, !tbaa !1404
  br label %443, !dbg !4187

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !4190
    #dbg_value(i64 %444, !3760, !DIExpression(), !3826)
    #dbg_value(i64 %420, !3775, !DIExpression(), !3906)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !4191
  %446 = load i8, ptr %445, align 1, !dbg !4191, !tbaa !1404
    #dbg_value(i8 %446, !3782, !DIExpression(), !3916)
  br label %354, !dbg !4192, !llvm.loop !4193

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !4196
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !3826
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !3831
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !3826
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !3826
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !3906
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !3916
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !3916
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !3916
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !3751, !DIExpression(), !3826)
    #dbg_value(i8 %456, !3782, !DIExpression(), !3916)
    #dbg_value(i8 poison, !3781, !DIExpression(), !3916)
    #dbg_value(i8 %454, !3780, !DIExpression(), !3916)
    #dbg_value(i8 %165, !3777, !DIExpression(), !3916)
    #dbg_value(i64 %453, !3775, !DIExpression(), !3906)
    #dbg_value(i8 %452, !3769, !DIExpression(), !3826)
    #dbg_value(i8 poison, !3766, !DIExpression(), !3826)
    #dbg_value(i64 %450, !3761, !DIExpression(), !3826)
    #dbg_value(i64 %449, !3760, !DIExpression(), !3826)
    #dbg_value(i64 %448, !3753, !DIExpression(), !3826)
  br i1 %120, label %469, label %458, !dbg !4197

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
  br i1 %129, label %470, label %490, !dbg !4199

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !4200

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
  %481 = lshr i8 %472, 5, !dbg !4201
  %482 = zext nneg i8 %481 to i64, !dbg !4201
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !4202
  %484 = load i32, ptr %483, align 4, !dbg !4202, !tbaa !1396
  %485 = and i8 %472, 31, !dbg !4203
  %486 = zext nneg i8 %485 to i32, !dbg !4203
  %487 = shl nuw i32 1, %486, !dbg !4204
  %488 = and i32 %484, %487, !dbg !4204
  %489 = icmp eq i32 %488, 0, !dbg !4204
  br i1 %489, label %490, label %502, !dbg !4205

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
  %501 = trunc nuw i8 %165 to i1, !dbg !4206
  br i1 %501, label %502, label %539, !dbg !4205

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !4196
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !3826
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !3831
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !3835
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !3908
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !4207
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !3916
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !3916
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !3751, !DIExpression(), !3826)
    #dbg_value(i8 %510, !3782, !DIExpression(), !3916)
    #dbg_value(i8 poison, !3781, !DIExpression(), !3916)
    #dbg_value(i64 %508, !3775, !DIExpression(), !3906)
    #dbg_value(i8 %507, !3769, !DIExpression(), !3826)
    #dbg_value(i8 poison, !3766, !DIExpression(), !3826)
    #dbg_value(i64 %505, !3761, !DIExpression(), !3826)
    #dbg_value(i64 %504, !3760, !DIExpression(), !3826)
    #dbg_value(i64 %503, !3753, !DIExpression(), !3826)
    #dbg_label(!3809, !4208)
  br i1 %124, label %629, label %512, !dbg !4209

512:                                              ; preds = %502
    #dbg_value(i8 1, !3780, !DIExpression(), !3916)
  br i1 %125, label %513, label %531, !dbg !4212

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !4212
  br i1 %514, label %531, label %515, !dbg !4212

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !4214
  br i1 %516, label %517, label %519, !dbg !4214

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !4214
  store i8 39, ptr %518, align 1, !dbg !4214, !tbaa !1404
  br label %519, !dbg !4214

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !4218
    #dbg_value(i64 %520, !3760, !DIExpression(), !3826)
  %521 = icmp ult i64 %520, %511, !dbg !4219
  br i1 %521, label %522, label %524, !dbg !4219

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !4219
  store i8 36, ptr %523, align 1, !dbg !4219, !tbaa !1404
  br label %524, !dbg !4219

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !4222
    #dbg_value(i64 %525, !3760, !DIExpression(), !3826)
  %526 = icmp ult i64 %525, %511, !dbg !4223
  br i1 %526, label %527, label %529, !dbg !4223

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !4223
  store i8 39, ptr %528, align 1, !dbg !4223, !tbaa !1404
  br label %529, !dbg !4223

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !4226
    #dbg_value(i64 %530, !3760, !DIExpression(), !3826)
    #dbg_value(i8 1, !3769, !DIExpression(), !3826)
  br label %531, !dbg !4227

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !3916
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !3826
    #dbg_value(i8 %533, !3769, !DIExpression(), !3826)
    #dbg_value(i64 %532, !3760, !DIExpression(), !3826)
  %534 = icmp ult i64 %532, %511, !dbg !4228
  br i1 %534, label %535, label %537, !dbg !4228

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !4228
  store i8 92, ptr %536, align 1, !dbg !4228, !tbaa !1404
  br label %537, !dbg !4228

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !4231
    #dbg_value(i64 %538, !3760, !DIExpression(), !3826)
  br label %539, !dbg !4232

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !4196
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !3826
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !3831
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !3835
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !3908
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !4207
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !3916
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !3916
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !4233
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !3751, !DIExpression(), !3826)
    #dbg_value(i8 %548, !3782, !DIExpression(), !3916)
    #dbg_value(i8 poison, !3781, !DIExpression(), !3916)
    #dbg_value(i8 %546, !3780, !DIExpression(), !3916)
    #dbg_value(i64 %545, !3775, !DIExpression(), !3906)
    #dbg_value(i8 %544, !3769, !DIExpression(), !3826)
    #dbg_value(i8 poison, !3766, !DIExpression(), !3826)
    #dbg_value(i64 %542, !3761, !DIExpression(), !3826)
    #dbg_value(i64 %541, !3760, !DIExpression(), !3826)
    #dbg_value(i64 %540, !3753, !DIExpression(), !3826)
    #dbg_label(!3810, !4234)
  %550 = trunc i8 %544 to i1, !dbg !4235
  br i1 %550, label %551, label %564, !dbg !4235

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !4235
  br i1 %552, label %564, label %553, !dbg !4235

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !4238
  br i1 %554, label %555, label %557, !dbg !4238

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !4238
  store i8 39, ptr %556, align 1, !dbg !4238, !tbaa !1404
  br label %557, !dbg !4238

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !4242
    #dbg_value(i64 %558, !3760, !DIExpression(), !3826)
  %559 = icmp ult i64 %558, %549, !dbg !4243
  br i1 %559, label %560, label %562, !dbg !4243

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !4243
  store i8 39, ptr %561, align 1, !dbg !4243, !tbaa !1404
  br label %562, !dbg !4243

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !4246
    #dbg_value(i64 %563, !3760, !DIExpression(), !3826)
    #dbg_value(i8 0, !3769, !DIExpression(), !3826)
  br label %564, !dbg !4247

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !3916
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !3826
    #dbg_value(i8 %566, !3769, !DIExpression(), !3826)
    #dbg_value(i64 %565, !3760, !DIExpression(), !3826)
  %567 = icmp ult i64 %565, %549, !dbg !4248
  br i1 %567, label %568, label %570, !dbg !4248

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !4248
  store i8 %548, ptr %569, align 1, !dbg !4248, !tbaa !1404
  br label %570, !dbg !4248

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !4251
    #dbg_value(i64 %571, !3760, !DIExpression(), !3826)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !4252
    #dbg_value(i8 undef, !3767, !DIExpression(), !3826)
  br label %573, !dbg !4254

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !4196
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !3826
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !3831
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !3835
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !3836
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !3908
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !4207
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !3751, !DIExpression(), !3826)
    #dbg_value(i64 %580, !3775, !DIExpression(), !3906)
    #dbg_value(i8 %579, !3769, !DIExpression(), !3826)
    #dbg_value(i8 poison, !3767, !DIExpression(), !3826)
    #dbg_value(i8 poison, !3766, !DIExpression(), !3826)
    #dbg_value(i64 %576, !3761, !DIExpression(), !3826)
    #dbg_value(i64 %575, !3760, !DIExpression(), !3826)
    #dbg_value(i64 %574, !3753, !DIExpression(), !3826)
  %582 = add i64 %580, 1, !dbg !4255
    #dbg_value(i64 %582, !3775, !DIExpression(), !3906)
  br label %132, !dbg !4256, !llvm.loop !4257

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !3751, !DIExpression(), !3826)
    #dbg_value(i8 poison, !3767, !DIExpression(), !3826)
    #dbg_value(i8 poison, !3766, !DIExpression(), !3826)
    #dbg_value(i64 %135, !3761, !DIExpression(), !3826)
    #dbg_value(i64 %134, !3760, !DIExpression(), !3826)
    #dbg_value(i64 %133, !3753, !DIExpression(), !3826)
  %584 = icmp eq i64 %134, 0, !dbg !4259
  %585 = and i1 %125, %584, !dbg !4261
  br i1 %585, label %586, label %587, !dbg !4261

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !4262

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !4263
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !4263
  %591 = select i1 %590, i1 true, i1 %589, !dbg !4263
  br i1 %591, label %600, label %593, !dbg !4263

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !4265

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !4266

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !4269
  br label %642, !dbg !4270

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !4271
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !4273
  br i1 %599, label %27, label %600, !dbg !4273

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !4274
  %602 = select i1 %601, i1 true, i1 %124, !dbg !4276
  br i1 %602, label %621, label %605, !dbg !4276

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !4274
  br i1 %604, label %621, label %605, !dbg !4276

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !3762, !DIExpression(), !3826)
    #dbg_value(i64 %606, !3760, !DIExpression(), !3826)
  %607 = load i8, ptr %114, align 1, !dbg !4277, !tbaa !1404
  %608 = icmp eq i8 %607, 0, !dbg !4280
  br i1 %608, label %621, label %609, !dbg !4280

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !3762, !DIExpression(), !3826)
    #dbg_value(i64 %612, !3760, !DIExpression(), !3826)
  %613 = icmp ult i64 %612, %140, !dbg !4281
  br i1 %613, label %614, label %616, !dbg !4281

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !4281
  store i8 %610, ptr %615, align 1, !dbg !4281, !tbaa !1404
  br label %616, !dbg !4281

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !4284
    #dbg_value(i64 %617, !3760, !DIExpression(), !3826)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !4285
    #dbg_value(ptr %618, !3762, !DIExpression(), !3826)
  %619 = load i8, ptr %618, align 1, !dbg !4277, !tbaa !1404
  %620 = icmp eq i8 %619, 0, !dbg !4280
  br i1 %620, label %621, label %609, !dbg !4280, !llvm.loop !4286

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !3890
    #dbg_value(i64 %622, !3760, !DIExpression(), !3826)
  %623 = icmp ult i64 %622, %140, !dbg !4288
  br i1 %623, label %624, label %642, !dbg !4288

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !4290
  store i8 0, ptr %625, align 1, !dbg !4291, !tbaa !1404
  br label %642, !dbg !4290

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!3811, !4292)
  %628 = select i1 %118, i32 4, i32 2, !dbg !4293
  br label %636, !dbg !4293

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!3811, !4292)
  %633 = icmp eq i32 %110, 2, !dbg !4295
  %634 = select i1 %630, i32 4, i32 2, !dbg !4293
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !4293
  br label %636, !dbg !4293

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !4293
    #dbg_value(i32 %639, !3754, !DIExpression(), !3826)
  %640 = and i32 %5, -3, !dbg !4296
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !4297
  br label %642, !dbg !4298

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !4299
}

; Function Attrs: nounwind
declare !dbg !4300 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !4303 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !4306 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4307 {
    #dbg_value(ptr %0, !4311, !DIExpression(), !4314)
    #dbg_value(i64 %1, !4312, !DIExpression(), !4314)
    #dbg_value(ptr %2, !4313, !DIExpression(), !4314)
    #dbg_value(ptr %0, !4315, !DIExpression(), !4328)
    #dbg_value(i64 %1, !4320, !DIExpression(), !4328)
    #dbg_value(ptr null, !4321, !DIExpression(), !4328)
    #dbg_value(ptr %2, !4322, !DIExpression(), !4328)
  %4 = icmp eq ptr %2, null, !dbg !4330
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !4330
    #dbg_value(ptr %5, !4323, !DIExpression(), !4328)
  %6 = tail call ptr @__errno_location() #51, !dbg !4331
  %7 = load i32, ptr %6, align 4, !dbg !4331, !tbaa !1396
    #dbg_value(i32 %7, !4324, !DIExpression(), !4328)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !4332
  %9 = load i32, ptr %8, align 4, !dbg !4332, !tbaa !3695
  %10 = or i32 %9, 1, !dbg !4333
    #dbg_value(i32 %10, !4325, !DIExpression(), !4328)
  %11 = load i32, ptr %5, align 8, !dbg !4334, !tbaa !3645
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !4335
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4336
  %14 = load ptr, ptr %13, align 8, !dbg !4336, !tbaa !3716
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4337
  %16 = load ptr, ptr %15, align 8, !dbg !4337, !tbaa !3719
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !4338
  %18 = add i64 %17, 1, !dbg !4339
    #dbg_value(i64 %18, !4326, !DIExpression(), !4328)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #56, !dbg !4340
    #dbg_value(ptr %19, !4327, !DIExpression(), !4328)
  %20 = load i32, ptr %5, align 8, !dbg !4341, !tbaa !3645
  %21 = load ptr, ptr %13, align 8, !dbg !4342, !tbaa !3716
  %22 = load ptr, ptr %15, align 8, !dbg !4343, !tbaa !3719
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !4344
  store i32 %7, ptr %6, align 4, !dbg !4345, !tbaa !1396
  ret ptr %19, !dbg !4346
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4316 {
    #dbg_value(ptr %0, !4315, !DIExpression(), !4347)
    #dbg_value(i64 %1, !4320, !DIExpression(), !4347)
    #dbg_value(ptr %2, !4321, !DIExpression(), !4347)
    #dbg_value(ptr %3, !4322, !DIExpression(), !4347)
  %5 = icmp eq ptr %3, null, !dbg !4348
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !4348
    #dbg_value(ptr %6, !4323, !DIExpression(), !4347)
  %7 = tail call ptr @__errno_location() #51, !dbg !4349
  %8 = load i32, ptr %7, align 4, !dbg !4349, !tbaa !1396
    #dbg_value(i32 %8, !4324, !DIExpression(), !4347)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !4350
  %10 = load i32, ptr %9, align 4, !dbg !4350, !tbaa !3695
  %11 = icmp eq ptr %2, null, !dbg !4351
  %12 = zext i1 %11 to i32, !dbg !4351
  %13 = or i32 %10, %12, !dbg !4352
    #dbg_value(i32 %13, !4325, !DIExpression(), !4347)
  %14 = load i32, ptr %6, align 8, !dbg !4353, !tbaa !3645
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4354
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4355
  %17 = load ptr, ptr %16, align 8, !dbg !4355, !tbaa !3716
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4356
  %19 = load ptr, ptr %18, align 8, !dbg !4356, !tbaa !3719
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !4357
  %21 = add i64 %20, 1, !dbg !4358
    #dbg_value(i64 %21, !4326, !DIExpression(), !4347)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #56, !dbg !4359
    #dbg_value(ptr %22, !4327, !DIExpression(), !4347)
  %23 = load i32, ptr %6, align 8, !dbg !4360, !tbaa !3645
  %24 = load ptr, ptr %16, align 8, !dbg !4361, !tbaa !3716
  %25 = load ptr, ptr %18, align 8, !dbg !4362, !tbaa !3719
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !4363
  store i32 %8, ptr %7, align 4, !dbg !4364, !tbaa !1396
  br i1 %11, label %28, label %27, !dbg !4365

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !4367, !tbaa !4368
  br label %28, !dbg !4369

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !4370
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !4371 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !4376, !tbaa !4377
    #dbg_value(ptr %1, !4373, !DIExpression(), !4379)
    #dbg_value(i32 1, !4374, !DIExpression(), !4380)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1396
  %3 = icmp sgt i32 %2, 1, !dbg !4381
  br i1 %3, label %4, label %6, !dbg !4383

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !4381
  br label %10, !dbg !4383

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !4384
  %8 = load ptr, ptr %7, align 8, !dbg !4384, !tbaa !4386
  %9 = icmp eq ptr %8, @slot0, !dbg !4388
  br i1 %9, label %17, label %16, !dbg !4388

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !4374, !DIExpression(), !4380)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !4389
  %13 = load ptr, ptr %12, align 8, !dbg !4389, !tbaa !4386
  tail call void @free(ptr noundef %13) #48, !dbg !4390
  %14 = add nuw nsw i64 %11, 1, !dbg !4391
    #dbg_value(i64 %14, !4374, !DIExpression(), !4380)
  %15 = icmp eq i64 %14, %5, !dbg !4381
  br i1 %15, label %6, label %10, !dbg !4383, !llvm.loop !4392

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #48, !dbg !4394
  store i64 256, ptr @slotvec0, align 8, !dbg !4396, !tbaa !4397
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !4398, !tbaa !4386
  br label %17, !dbg !4399

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !4400
  br i1 %18, label %20, label %19, !dbg !4400

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #48, !dbg !4402
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !4404, !tbaa !4377
  br label %20, !dbg !4405

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !4406, !tbaa !1396
  ret void, !dbg !4407
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4408 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #35

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4411 {
    #dbg_value(i32 %0, !4413, !DIExpression(), !4415)
    #dbg_value(ptr %1, !4414, !DIExpression(), !4415)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4416
  ret ptr %3, !dbg !4417
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !4418 {
  %5 = alloca i64, align 8, !DIAssignID !4438
    #dbg_assign(i1 undef, !4432, !DIExpression(), !4438, ptr %5, !DIExpression(), !4439)
    #dbg_value(i32 %0, !4422, !DIExpression(), !4440)
    #dbg_value(ptr %1, !4423, !DIExpression(), !4440)
    #dbg_value(i64 %2, !4424, !DIExpression(), !4440)
    #dbg_value(ptr %3, !4425, !DIExpression(), !4440)
  %6 = tail call ptr @__errno_location() #51, !dbg !4441
  %7 = load i32, ptr %6, align 4, !dbg !4441, !tbaa !1396
    #dbg_value(i32 %7, !4426, !DIExpression(), !4440)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !4442, !tbaa !4377
    #dbg_value(ptr %8, !4427, !DIExpression(), !4440)
    #dbg_value(i32 2147483647, !4428, !DIExpression(), !4440)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !4443
  br i1 %9, label %10, label %11, !dbg !4443

10:                                               ; preds = %4
  tail call void @abort() #49, !dbg !4445
  unreachable, !dbg !4445

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !4446, !tbaa !1396
  %13 = icmp sgt i32 %12, %0, !dbg !4447
  br i1 %13, label %32, label %14, !dbg !4447

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !4448
    #dbg_value(i1 %15, !4429, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4439)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #48, !dbg !4449
  %16 = sext i32 %12 to i64, !dbg !4450
  store i64 %16, ptr %5, align 8, !dbg !4451, !tbaa !4368, !DIAssignID !4452
    #dbg_assign(i64 %16, !4432, !DIExpression(), !4452, ptr %5, !DIExpression(), !4439)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !4453
  %18 = add nuw nsw i32 %0, 1, !dbg !4454
  %19 = sub i32 %18, %12, !dbg !4455
  %20 = sext i32 %19 to i64, !dbg !4456
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #48, !dbg !4457
    #dbg_value(ptr %21, !4427, !DIExpression(), !4440)
  store ptr %21, ptr @slotvec, align 8, !dbg !4458, !tbaa !4377
  br i1 %15, label %22, label %23, !dbg !4459

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !4461, !tbaa.struct !4462
  br label %23, !dbg !4463

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !4464, !tbaa !1396
  %25 = sext i32 %24 to i64, !dbg !4465
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !4465
  %27 = load i64, ptr %5, align 8, !dbg !4466, !tbaa !4368
  %28 = sub nsw i64 %27, %25, !dbg !4467
  %29 = shl i64 %28, 4, !dbg !4468
    #dbg_value(ptr %26, !4469, !DIExpression(), !4476)
    #dbg_value(i32 0, !4474, !DIExpression(), !4476)
    #dbg_value(i64 %29, !4475, !DIExpression(), !4476)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #48, !dbg !4478
  %30 = load i64, ptr %5, align 8, !dbg !4479, !tbaa !4368
  %31 = trunc i64 %30 to i32, !dbg !4479
  store i32 %31, ptr @nslots, align 4, !dbg !4480, !tbaa !1396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #48, !dbg !4481
  br label %32, !dbg !4482

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !4440
    #dbg_value(ptr %33, !4427, !DIExpression(), !4440)
  %34 = zext nneg i32 %0 to i64, !dbg !4483
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !4483
  %36 = load i64, ptr %35, align 8, !dbg !4484, !tbaa !4397
    #dbg_value(i64 %36, !4433, !DIExpression(), !4485)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !4486
  %38 = load ptr, ptr %37, align 8, !dbg !4486, !tbaa !4386
    #dbg_value(ptr %38, !4435, !DIExpression(), !4485)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !4487
  %40 = load i32, ptr %39, align 4, !dbg !4487, !tbaa !3695
  %41 = or i32 %40, 1, !dbg !4488
    #dbg_value(i32 %41, !4436, !DIExpression(), !4485)
  %42 = load i32, ptr %3, align 8, !dbg !4489, !tbaa !3645
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4490
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !4491
  %45 = load ptr, ptr %44, align 8, !dbg !4491, !tbaa !3716
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !4492
  %47 = load ptr, ptr %46, align 8, !dbg !4492, !tbaa !3719
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !4493
    #dbg_value(i64 %48, !4437, !DIExpression(), !4485)
  %49 = icmp ugt i64 %36, %48, !dbg !4494
  br i1 %49, label %60, label %50, !dbg !4494

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !4496
    #dbg_value(i64 %51, !4433, !DIExpression(), !4485)
  store i64 %51, ptr %35, align 8, !dbg !4498, !tbaa !4397
  %52 = icmp eq ptr %38, @slot0, !dbg !4499
  br i1 %52, label %54, label %53, !dbg !4499

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #48, !dbg !4501
  br label %54, !dbg !4501

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #56, !dbg !4502
    #dbg_value(ptr %55, !4435, !DIExpression(), !4485)
  store ptr %55, ptr %37, align 8, !dbg !4503, !tbaa !4386
  %56 = load i32, ptr %3, align 8, !dbg !4504, !tbaa !3645
  %57 = load ptr, ptr %44, align 8, !dbg !4505, !tbaa !3716
  %58 = load ptr, ptr %46, align 8, !dbg !4506, !tbaa !3719
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !4507
  br label %60, !dbg !4508

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !4485
    #dbg_value(ptr %61, !4435, !DIExpression(), !4485)
  store i32 %7, ptr %6, align 4, !dbg !4509, !tbaa !1396
  ret ptr %61, !dbg !4510
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4511 {
    #dbg_value(i32 %0, !4515, !DIExpression(), !4518)
    #dbg_value(ptr %1, !4516, !DIExpression(), !4518)
    #dbg_value(i64 %2, !4517, !DIExpression(), !4518)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !4519
  ret ptr %4, !dbg !4520
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !4521 {
    #dbg_value(ptr %0, !4523, !DIExpression(), !4524)
    #dbg_value(i32 0, !4413, !DIExpression(), !4525)
    #dbg_value(ptr %0, !4414, !DIExpression(), !4525)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4527
  ret ptr %2, !dbg !4528
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4529 {
    #dbg_value(ptr %0, !4533, !DIExpression(), !4535)
    #dbg_value(i64 %1, !4534, !DIExpression(), !4535)
    #dbg_value(i32 0, !4515, !DIExpression(), !4536)
    #dbg_value(ptr %0, !4516, !DIExpression(), !4536)
    #dbg_value(i64 %1, !4517, !DIExpression(), !4536)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !4538
  ret ptr %3, !dbg !4539
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4540 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4548
    #dbg_assign(i1 undef, !4547, !DIExpression(), !4548, ptr %4, !DIExpression(), !4549)
    #dbg_value(i32 %0, !4544, !DIExpression(), !4549)
    #dbg_value(i32 %1, !4545, !DIExpression(), !4549)
    #dbg_value(ptr %2, !4546, !DIExpression(), !4549)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #48, !dbg !4550
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4551), !dbg !4554
    #dbg_value(i32 %1, !4555, !DIExpression(), !4561)
    #dbg_declare(ptr %4, !4560, !DIExpression(), !4563)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4563, !alias.scope !4551, !DIAssignID !4564
    #dbg_assign(i8 0, !4547, !DIExpression(), !4564, ptr %4, !DIExpression(), !4549)
  %5 = icmp eq i32 %1, 10, !dbg !4565
  br i1 %5, label %6, label %7, !dbg !4565

6:                                                ; preds = %3
  tail call void @abort() #49, !dbg !4567, !noalias !4551
  unreachable, !dbg !4567

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !4568, !tbaa !3645, !alias.scope !4551, !DIAssignID !4569
    #dbg_assign(i32 %1, !4547, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4569, ptr %4, !DIExpression(), !4549)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4570
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #48, !dbg !4571
  ret ptr %8, !dbg !4572
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #36

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4573 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4582
    #dbg_assign(i1 undef, !4581, !DIExpression(), !4582, ptr %5, !DIExpression(), !4583)
    #dbg_value(i32 %0, !4577, !DIExpression(), !4583)
    #dbg_value(i32 %1, !4578, !DIExpression(), !4583)
    #dbg_value(ptr %2, !4579, !DIExpression(), !4583)
    #dbg_value(i64 %3, !4580, !DIExpression(), !4583)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #48, !dbg !4584
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4585), !dbg !4588
    #dbg_value(i32 %1, !4555, !DIExpression(), !4589)
    #dbg_declare(ptr %5, !4560, !DIExpression(), !4591)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !4591, !alias.scope !4585, !DIAssignID !4592
    #dbg_assign(i8 0, !4581, !DIExpression(), !4592, ptr %5, !DIExpression(), !4583)
  %6 = icmp eq i32 %1, 10, !dbg !4593
  br i1 %6, label %7, label %8, !dbg !4593

7:                                                ; preds = %4
  tail call void @abort() #49, !dbg !4594, !noalias !4585
  unreachable, !dbg !4594

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !4595, !tbaa !3645, !alias.scope !4585, !DIAssignID !4596
    #dbg_assign(i32 %1, !4581, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4596, ptr %5, !DIExpression(), !4583)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4597
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #48, !dbg !4598
  ret ptr %9, !dbg !4599
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4600 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4606
    #dbg_value(i32 %0, !4604, !DIExpression(), !4607)
    #dbg_value(ptr %1, !4605, !DIExpression(), !4607)
    #dbg_assign(i1 undef, !4547, !DIExpression(), !4606, ptr %3, !DIExpression(), !4608)
    #dbg_value(i32 0, !4544, !DIExpression(), !4608)
    #dbg_value(i32 %0, !4545, !DIExpression(), !4608)
    #dbg_value(ptr %1, !4546, !DIExpression(), !4608)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #48, !dbg !4610
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4611), !dbg !4614
    #dbg_value(i32 %0, !4555, !DIExpression(), !4615)
    #dbg_declare(ptr %3, !4560, !DIExpression(), !4617)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !4617, !alias.scope !4611, !DIAssignID !4618
    #dbg_assign(i8 0, !4547, !DIExpression(), !4618, ptr %3, !DIExpression(), !4608)
  %4 = icmp eq i32 %0, 10, !dbg !4619
  br i1 %4, label %5, label %6, !dbg !4619

5:                                                ; preds = %2
  tail call void @abort() #49, !dbg !4620, !noalias !4611
  unreachable, !dbg !4620

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !4621, !tbaa !3645, !alias.scope !4611, !DIAssignID !4622
    #dbg_assign(i32 %0, !4547, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4622, ptr %3, !DIExpression(), !4608)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !4623
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #48, !dbg !4624
  ret ptr %7, !dbg !4625
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4626 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4633
    #dbg_value(i32 %0, !4630, !DIExpression(), !4634)
    #dbg_value(ptr %1, !4631, !DIExpression(), !4634)
    #dbg_value(i64 %2, !4632, !DIExpression(), !4634)
    #dbg_assign(i1 undef, !4581, !DIExpression(), !4633, ptr %4, !DIExpression(), !4635)
    #dbg_value(i32 0, !4577, !DIExpression(), !4635)
    #dbg_value(i32 %0, !4578, !DIExpression(), !4635)
    #dbg_value(ptr %1, !4579, !DIExpression(), !4635)
    #dbg_value(i64 %2, !4580, !DIExpression(), !4635)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #48, !dbg !4637
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4638), !dbg !4641
    #dbg_value(i32 %0, !4555, !DIExpression(), !4642)
    #dbg_declare(ptr %4, !4560, !DIExpression(), !4644)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4644, !alias.scope !4638, !DIAssignID !4645
    #dbg_assign(i8 0, !4581, !DIExpression(), !4645, ptr %4, !DIExpression(), !4635)
  %5 = icmp eq i32 %0, 10, !dbg !4646
  br i1 %5, label %6, label %7, !dbg !4646

6:                                                ; preds = %3
  tail call void @abort() #49, !dbg !4647, !noalias !4638
  unreachable, !dbg !4647

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !4648, !tbaa !3645, !alias.scope !4638, !DIAssignID !4649
    #dbg_assign(i32 %0, !4581, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4649, ptr %4, !DIExpression(), !4635)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !4650
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #48, !dbg !4651
  ret ptr %8, !dbg !4652
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !4653 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4661
    #dbg_assign(i1 undef, !4660, !DIExpression(), !4661, ptr %4, !DIExpression(), !4662)
    #dbg_value(ptr %0, !4657, !DIExpression(), !4662)
    #dbg_value(i64 %1, !4658, !DIExpression(), !4662)
    #dbg_value(i8 %2, !4659, !DIExpression(), !4662)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #48, !dbg !4663
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4664, !tbaa.struct !4665, !DIAssignID !4666
    #dbg_assign(i1 undef, !4660, !DIExpression(), !4666, ptr %4, !DIExpression(), !4662)
    #dbg_value(ptr %4, !3662, !DIExpression(), !4667)
    #dbg_value(i8 %2, !3663, !DIExpression(), !4667)
    #dbg_value(i32 1, !3664, !DIExpression(), !4667)
    #dbg_value(i8 %2, !3665, !DIExpression(), !4667)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4669
  %6 = lshr i8 %2, 5, !dbg !4670
  %7 = zext nneg i8 %6 to i64, !dbg !4670
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !4671
    #dbg_value(ptr %8, !3666, !DIExpression(), !4667)
  %9 = and i8 %2, 31, !dbg !4672
  %10 = zext nneg i8 %9 to i32, !dbg !4672
    #dbg_value(i32 %10, !3668, !DIExpression(), !4667)
  %11 = load i32, ptr %8, align 4, !dbg !4673, !tbaa !1396
  %12 = lshr i32 %11, %10, !dbg !4674
    #dbg_value(i32 %12, !3669, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4667)
  %13 = and i32 %12, 1, !dbg !4675
  %14 = xor i32 %13, 1, !dbg !4675
  %15 = shl nuw i32 %14, %10, !dbg !4676
  %16 = xor i32 %15, %11, !dbg !4677
  store i32 %16, ptr %8, align 4, !dbg !4677, !tbaa !1396
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !4678
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #48, !dbg !4679
  ret ptr %17, !dbg !4680
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !4681 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4687
    #dbg_value(ptr %0, !4685, !DIExpression(), !4688)
    #dbg_value(i8 %1, !4686, !DIExpression(), !4688)
    #dbg_assign(i1 undef, !4660, !DIExpression(), !4687, ptr %3, !DIExpression(), !4689)
    #dbg_value(ptr %0, !4657, !DIExpression(), !4689)
    #dbg_value(i64 -1, !4658, !DIExpression(), !4689)
    #dbg_value(i8 %1, !4659, !DIExpression(), !4689)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #48, !dbg !4691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4692, !tbaa.struct !4665, !DIAssignID !4693
    #dbg_assign(i1 undef, !4660, !DIExpression(), !4693, ptr %3, !DIExpression(), !4689)
    #dbg_value(ptr %3, !3662, !DIExpression(), !4694)
    #dbg_value(i8 %1, !3663, !DIExpression(), !4694)
    #dbg_value(i32 1, !3664, !DIExpression(), !4694)
    #dbg_value(i8 %1, !3665, !DIExpression(), !4694)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4696
  %5 = lshr i8 %1, 5, !dbg !4697
  %6 = zext nneg i8 %5 to i64, !dbg !4697
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !4698
    #dbg_value(ptr %7, !3666, !DIExpression(), !4694)
  %8 = and i8 %1, 31, !dbg !4699
  %9 = zext nneg i8 %8 to i32, !dbg !4699
    #dbg_value(i32 %9, !3668, !DIExpression(), !4694)
  %10 = load i32, ptr %7, align 4, !dbg !4700, !tbaa !1396
  %11 = lshr i32 %10, %9, !dbg !4701
    #dbg_value(i32 %11, !3669, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4694)
  %12 = and i32 %11, 1, !dbg !4702
  %13 = xor i32 %12, 1, !dbg !4702
  %14 = shl nuw i32 %13, %9, !dbg !4703
  %15 = xor i32 %14, %10, !dbg !4704
  store i32 %15, ptr %7, align 4, !dbg !4704, !tbaa !1396
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !4705
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #48, !dbg !4706
  ret ptr %16, !dbg !4707
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !4708 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !4711
    #dbg_value(ptr %0, !4710, !DIExpression(), !4712)
    #dbg_value(ptr %0, !4685, !DIExpression(), !4713)
    #dbg_value(i8 58, !4686, !DIExpression(), !4713)
    #dbg_assign(i1 undef, !4660, !DIExpression(), !4711, ptr %2, !DIExpression(), !4715)
    #dbg_value(ptr %0, !4657, !DIExpression(), !4715)
    #dbg_value(i64 -1, !4658, !DIExpression(), !4715)
    #dbg_value(i8 58, !4659, !DIExpression(), !4715)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #48, !dbg !4717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4718, !tbaa.struct !4665, !DIAssignID !4719
    #dbg_assign(i1 undef, !4660, !DIExpression(), !4719, ptr %2, !DIExpression(), !4715)
    #dbg_value(ptr %2, !3662, !DIExpression(), !4720)
    #dbg_value(i8 58, !3663, !DIExpression(), !4720)
    #dbg_value(i32 1, !3664, !DIExpression(), !4720)
    #dbg_value(i8 58, !3665, !DIExpression(), !4720)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !4722
    #dbg_value(ptr %3, !3666, !DIExpression(), !4720)
    #dbg_value(i32 26, !3668, !DIExpression(), !4720)
  %4 = load i32, ptr %3, align 4, !dbg !4723, !tbaa !1396
    #dbg_value(i32 %4, !3669, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4720)
  %5 = or i32 %4, 67108864, !dbg !4724
  store i32 %5, ptr %3, align 4, !dbg !4724, !tbaa !1396
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !4725
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #48, !dbg !4726
  ret ptr %6, !dbg !4727
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4728 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4732
    #dbg_value(ptr %0, !4730, !DIExpression(), !4733)
    #dbg_value(i64 %1, !4731, !DIExpression(), !4733)
    #dbg_assign(i1 undef, !4660, !DIExpression(), !4732, ptr %3, !DIExpression(), !4734)
    #dbg_value(ptr %0, !4657, !DIExpression(), !4734)
    #dbg_value(i64 %1, !4658, !DIExpression(), !4734)
    #dbg_value(i8 58, !4659, !DIExpression(), !4734)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #48, !dbg !4736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4737, !tbaa.struct !4665, !DIAssignID !4738
    #dbg_assign(i1 undef, !4660, !DIExpression(), !4738, ptr %3, !DIExpression(), !4734)
    #dbg_value(ptr %3, !3662, !DIExpression(), !4739)
    #dbg_value(i8 58, !3663, !DIExpression(), !4739)
    #dbg_value(i32 1, !3664, !DIExpression(), !4739)
    #dbg_value(i8 58, !3665, !DIExpression(), !4739)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !4741
    #dbg_value(ptr %4, !3666, !DIExpression(), !4739)
    #dbg_value(i32 26, !3668, !DIExpression(), !4739)
  %5 = load i32, ptr %4, align 4, !dbg !4742, !tbaa !1396
    #dbg_value(i32 %5, !3669, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4739)
  %6 = or i32 %5, 67108864, !dbg !4743
  store i32 %6, ptr %4, align 4, !dbg !4743, !tbaa !1396
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !4744
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #48, !dbg !4745
  ret ptr %7, !dbg !4746
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4747 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4753
    #dbg_assign(i1 undef, !4752, !DIExpression(), !4753, ptr %4, !DIExpression(), !4754)
    #dbg_declare(ptr poison, !4560, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4755)
    #dbg_value(i32 %0, !4749, !DIExpression(), !4754)
    #dbg_value(i32 %1, !4750, !DIExpression(), !4754)
    #dbg_value(ptr %2, !4751, !DIExpression(), !4754)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #48, !dbg !4757
    #dbg_value(i32 %1, !4555, !DIExpression(), !4758)
    #dbg_value(i32 0, !4560, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4758)
  %5 = icmp eq i32 %1, 10, !dbg !4759
  br i1 %5, label %6, label %7, !dbg !4759

6:                                                ; preds = %3
  tail call void @abort() #49, !dbg !4760, !noalias !4761
  unreachable, !dbg !4760

7:                                                ; preds = %3
    #dbg_value(i32 %1, !4560, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4758)
  store i32 %1, ptr %4, align 8, !dbg !4764, !tbaa !1396, !DIAssignID !4765
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !4764
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !4764
    #dbg_assign(i32 %1, !4752, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4765, ptr %4, !DIExpression(), !4754)
    #dbg_assign(i1 undef, !4752, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4766, ptr %8, !DIExpression(), !4754)
    #dbg_value(ptr %4, !3662, !DIExpression(), !4767)
    #dbg_value(i8 58, !3663, !DIExpression(), !4767)
    #dbg_value(i32 1, !3664, !DIExpression(), !4767)
    #dbg_value(i8 58, !3665, !DIExpression(), !4767)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !4769
    #dbg_value(ptr %9, !3666, !DIExpression(), !4767)
    #dbg_value(i32 26, !3668, !DIExpression(), !4767)
  %10 = load i32, ptr %9, align 4, !dbg !4770, !tbaa !1396
    #dbg_value(i32 %10, !3669, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4767)
  %11 = or i32 %10, 67108864, !dbg !4771
  store i32 %11, ptr %9, align 4, !dbg !4771, !tbaa !1396, !DIAssignID !4772
    #dbg_assign(i32 %11, !4752, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !4772, ptr %9, !DIExpression(), !4754)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4773
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #48, !dbg !4774
  ret ptr %12, !dbg !4775
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4776 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4784
    #dbg_value(i32 %0, !4780, !DIExpression(), !4785)
    #dbg_value(ptr %1, !4781, !DIExpression(), !4785)
    #dbg_value(ptr %2, !4782, !DIExpression(), !4785)
    #dbg_value(ptr %3, !4783, !DIExpression(), !4785)
    #dbg_assign(i1 undef, !4786, !DIExpression(), !4784, ptr %5, !DIExpression(), !4796)
    #dbg_value(i32 %0, !4791, !DIExpression(), !4796)
    #dbg_value(ptr %1, !4792, !DIExpression(), !4796)
    #dbg_value(ptr %2, !4793, !DIExpression(), !4796)
    #dbg_value(ptr %3, !4794, !DIExpression(), !4796)
    #dbg_value(i64 -1, !4795, !DIExpression(), !4796)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #48, !dbg !4798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4799, !tbaa.struct !4665, !DIAssignID !4800
    #dbg_assign(i1 undef, !4786, !DIExpression(), !4800, ptr %5, !DIExpression(), !4796)
    #dbg_assign(i1 undef, !4786, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4801, ptr poison, !DIExpression(), !4796)
    #dbg_value(ptr %5, !3702, !DIExpression(), !4802)
    #dbg_value(ptr %1, !3703, !DIExpression(), !4802)
    #dbg_value(ptr %2, !3704, !DIExpression(), !4802)
    #dbg_value(ptr %5, !3702, !DIExpression(), !4802)
  store i32 10, ptr %5, align 8, !dbg !4804, !tbaa !3645, !DIAssignID !4805
    #dbg_assign(i32 10, !4786, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4805, ptr %5, !DIExpression(), !4796)
  %6 = icmp ne ptr %1, null, !dbg !4806
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !4807
  br i1 %8, label %10, label %9, !dbg !4807

9:                                                ; preds = %4
  tail call void @abort() #49, !dbg !4808
  unreachable, !dbg !4808

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4809
  store ptr %1, ptr %11, align 8, !dbg !4810, !tbaa !3716, !DIAssignID !4811
    #dbg_assign(ptr %1, !4786, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4811, ptr %11, !DIExpression(), !4796)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4812
  store ptr %2, ptr %12, align 8, !dbg !4813, !tbaa !3719, !DIAssignID !4814
    #dbg_assign(ptr %2, !4786, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4814, ptr %12, !DIExpression(), !4796)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !4815
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #48, !dbg !4816
  ret ptr %13, !dbg !4817
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !4787 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !4818
    #dbg_assign(i1 undef, !4786, !DIExpression(), !4818, ptr %6, !DIExpression(), !4819)
    #dbg_value(i32 %0, !4791, !DIExpression(), !4819)
    #dbg_value(ptr %1, !4792, !DIExpression(), !4819)
    #dbg_value(ptr %2, !4793, !DIExpression(), !4819)
    #dbg_value(ptr %3, !4794, !DIExpression(), !4819)
    #dbg_value(i64 %4, !4795, !DIExpression(), !4819)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #48, !dbg !4820
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4821, !tbaa.struct !4665, !DIAssignID !4822
    #dbg_assign(i1 undef, !4786, !DIExpression(), !4822, ptr %6, !DIExpression(), !4819)
    #dbg_assign(i1 undef, !4786, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4823, ptr poison, !DIExpression(), !4819)
    #dbg_value(ptr %6, !3702, !DIExpression(), !4824)
    #dbg_value(ptr %1, !3703, !DIExpression(), !4824)
    #dbg_value(ptr %2, !3704, !DIExpression(), !4824)
    #dbg_value(ptr %6, !3702, !DIExpression(), !4824)
  store i32 10, ptr %6, align 8, !dbg !4826, !tbaa !3645, !DIAssignID !4827
    #dbg_assign(i32 10, !4786, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4827, ptr %6, !DIExpression(), !4819)
  %7 = icmp ne ptr %1, null, !dbg !4828
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !4829
  br i1 %9, label %11, label %10, !dbg !4829

10:                                               ; preds = %5
  tail call void @abort() #49, !dbg !4830
  unreachable, !dbg !4830

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4831
  store ptr %1, ptr %12, align 8, !dbg !4832, !tbaa !3716, !DIAssignID !4833
    #dbg_assign(ptr %1, !4786, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4833, ptr %12, !DIExpression(), !4819)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4834
  store ptr %2, ptr %13, align 8, !dbg !4835, !tbaa !3719, !DIAssignID !4836
    #dbg_assign(ptr %2, !4786, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4836, ptr %13, !DIExpression(), !4819)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !4837
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #48, !dbg !4838
  ret ptr %14, !dbg !4839
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4840 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4847
    #dbg_value(ptr %0, !4844, !DIExpression(), !4848)
    #dbg_value(ptr %1, !4845, !DIExpression(), !4848)
    #dbg_value(ptr %2, !4846, !DIExpression(), !4848)
    #dbg_value(i32 0, !4780, !DIExpression(), !4849)
    #dbg_value(ptr %0, !4781, !DIExpression(), !4849)
    #dbg_value(ptr %1, !4782, !DIExpression(), !4849)
    #dbg_value(ptr %2, !4783, !DIExpression(), !4849)
    #dbg_assign(i1 undef, !4786, !DIExpression(), !4847, ptr %4, !DIExpression(), !4851)
    #dbg_value(i32 0, !4791, !DIExpression(), !4851)
    #dbg_value(ptr %0, !4792, !DIExpression(), !4851)
    #dbg_value(ptr %1, !4793, !DIExpression(), !4851)
    #dbg_value(ptr %2, !4794, !DIExpression(), !4851)
    #dbg_value(i64 -1, !4795, !DIExpression(), !4851)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #48, !dbg !4853
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4854, !tbaa.struct !4665, !DIAssignID !4855
    #dbg_assign(i1 undef, !4786, !DIExpression(), !4855, ptr %4, !DIExpression(), !4851)
    #dbg_assign(i1 undef, !4786, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4856, ptr poison, !DIExpression(), !4851)
    #dbg_value(ptr %4, !3702, !DIExpression(), !4857)
    #dbg_value(ptr %0, !3703, !DIExpression(), !4857)
    #dbg_value(ptr %1, !3704, !DIExpression(), !4857)
    #dbg_value(ptr %4, !3702, !DIExpression(), !4857)
  store i32 10, ptr %4, align 8, !dbg !4859, !tbaa !3645, !DIAssignID !4860
    #dbg_assign(i32 10, !4786, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4860, ptr %4, !DIExpression(), !4851)
  %5 = icmp ne ptr %0, null, !dbg !4861
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !4862
  br i1 %7, label %9, label %8, !dbg !4862

8:                                                ; preds = %3
  tail call void @abort() #49, !dbg !4863
  unreachable, !dbg !4863

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4864
  store ptr %0, ptr %10, align 8, !dbg !4865, !tbaa !3716, !DIAssignID !4866
    #dbg_assign(ptr %0, !4786, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4866, ptr %10, !DIExpression(), !4851)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4867
  store ptr %1, ptr %11, align 8, !dbg !4868, !tbaa !3719, !DIAssignID !4869
    #dbg_assign(ptr %1, !4786, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4869, ptr %11, !DIExpression(), !4851)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4870
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #48, !dbg !4871
  ret ptr %12, !dbg !4872
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4873 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4881
    #dbg_value(ptr %0, !4877, !DIExpression(), !4882)
    #dbg_value(ptr %1, !4878, !DIExpression(), !4882)
    #dbg_value(ptr %2, !4879, !DIExpression(), !4882)
    #dbg_value(i64 %3, !4880, !DIExpression(), !4882)
    #dbg_assign(i1 undef, !4786, !DIExpression(), !4881, ptr %5, !DIExpression(), !4883)
    #dbg_value(i32 0, !4791, !DIExpression(), !4883)
    #dbg_value(ptr %0, !4792, !DIExpression(), !4883)
    #dbg_value(ptr %1, !4793, !DIExpression(), !4883)
    #dbg_value(ptr %2, !4794, !DIExpression(), !4883)
    #dbg_value(i64 %3, !4795, !DIExpression(), !4883)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #48, !dbg !4885
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4886, !tbaa.struct !4665, !DIAssignID !4887
    #dbg_assign(i1 undef, !4786, !DIExpression(), !4887, ptr %5, !DIExpression(), !4883)
    #dbg_assign(i1 undef, !4786, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4888, ptr poison, !DIExpression(), !4883)
    #dbg_value(ptr %5, !3702, !DIExpression(), !4889)
    #dbg_value(ptr %0, !3703, !DIExpression(), !4889)
    #dbg_value(ptr %1, !3704, !DIExpression(), !4889)
    #dbg_value(ptr %5, !3702, !DIExpression(), !4889)
  store i32 10, ptr %5, align 8, !dbg !4891, !tbaa !3645, !DIAssignID !4892
    #dbg_assign(i32 10, !4786, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4892, ptr %5, !DIExpression(), !4883)
  %6 = icmp ne ptr %0, null, !dbg !4893
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !4894
  br i1 %8, label %10, label %9, !dbg !4894

9:                                                ; preds = %4
  tail call void @abort() #49, !dbg !4895
  unreachable, !dbg !4895

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4896
  store ptr %0, ptr %11, align 8, !dbg !4897, !tbaa !3716, !DIAssignID !4898
    #dbg_assign(ptr %0, !4786, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4898, ptr %11, !DIExpression(), !4883)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4899
  store ptr %1, ptr %12, align 8, !dbg !4900, !tbaa !3719, !DIAssignID !4901
    #dbg_assign(ptr %1, !4786, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4901, ptr %12, !DIExpression(), !4883)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4902
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #48, !dbg !4903
  ret ptr %13, !dbg !4904
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4905 {
    #dbg_value(i32 %0, !4909, !DIExpression(), !4912)
    #dbg_value(ptr %1, !4910, !DIExpression(), !4912)
    #dbg_value(i64 %2, !4911, !DIExpression(), !4912)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !4913
  ret ptr %4, !dbg !4914
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4915 {
    #dbg_value(ptr %0, !4919, !DIExpression(), !4921)
    #dbg_value(i64 %1, !4920, !DIExpression(), !4921)
    #dbg_value(i32 0, !4909, !DIExpression(), !4922)
    #dbg_value(ptr %0, !4910, !DIExpression(), !4922)
    #dbg_value(i64 %1, !4911, !DIExpression(), !4922)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !4924
  ret ptr %3, !dbg !4925
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4926 {
    #dbg_value(i32 %0, !4930, !DIExpression(), !4932)
    #dbg_value(ptr %1, !4931, !DIExpression(), !4932)
    #dbg_value(i32 %0, !4909, !DIExpression(), !4933)
    #dbg_value(ptr %1, !4910, !DIExpression(), !4933)
    #dbg_value(i64 -1, !4911, !DIExpression(), !4933)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4935
  ret ptr %3, !dbg !4936
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !4937 {
    #dbg_value(ptr %0, !4941, !DIExpression(), !4942)
    #dbg_value(i32 0, !4930, !DIExpression(), !4943)
    #dbg_value(ptr %0, !4931, !DIExpression(), !4943)
    #dbg_value(i32 0, !4909, !DIExpression(), !4945)
    #dbg_value(ptr %0, !4910, !DIExpression(), !4945)
    #dbg_value(i64 -1, !4911, !DIExpression(), !4945)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4947
  ret ptr %2, !dbg !4948
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !4949 {
    #dbg_value(ptr %0, !4988, !DIExpression(), !4994)
    #dbg_value(ptr %1, !4989, !DIExpression(), !4994)
    #dbg_value(ptr %2, !4990, !DIExpression(), !4994)
    #dbg_value(ptr %3, !4991, !DIExpression(), !4994)
    #dbg_value(ptr %4, !4992, !DIExpression(), !4994)
    #dbg_value(i64 %5, !4993, !DIExpression(), !4994)
  %7 = icmp eq ptr %1, null, !dbg !4995
  br i1 %7, label %10, label %8, !dbg !4995

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.84, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #48, !dbg !4997
  br label %12, !dbg !4997

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.85, ptr noundef %2, ptr noundef %3) #48, !dbg !4998
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.86, ptr noundef nonnull @.str.3.87, i32 noundef 5) #48, !dbg !4999
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #48, !dbg !4999
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.88, ptr noundef %0), !dbg !5000
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.86, ptr noundef nonnull @.str.5.89, i32 noundef 5) #48, !dbg !5001
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.90) #48, !dbg !5001
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.88, ptr noundef %0), !dbg !5002
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
  ], !dbg !5003

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.86, ptr noundef nonnull @.str.7.91, i32 noundef 5) #48, !dbg !5004
  %21 = load ptr, ptr %4, align 8, !dbg !5004, !tbaa !1338
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #48, !dbg !5004
  br label %147, !dbg !5006

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.86, ptr noundef nonnull @.str.8.92, i32 noundef 5) #48, !dbg !5007
  %25 = load ptr, ptr %4, align 8, !dbg !5007, !tbaa !1338
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5007
  %27 = load ptr, ptr %26, align 8, !dbg !5007, !tbaa !1338
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #48, !dbg !5007
  br label %147, !dbg !5008

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.86, ptr noundef nonnull @.str.9.93, i32 noundef 5) #48, !dbg !5009
  %31 = load ptr, ptr %4, align 8, !dbg !5009, !tbaa !1338
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5009
  %33 = load ptr, ptr %32, align 8, !dbg !5009, !tbaa !1338
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5009
  %35 = load ptr, ptr %34, align 8, !dbg !5009, !tbaa !1338
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #48, !dbg !5009
  br label %147, !dbg !5010

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.86, ptr noundef nonnull @.str.10.94, i32 noundef 5) #48, !dbg !5011
  %39 = load ptr, ptr %4, align 8, !dbg !5011, !tbaa !1338
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5011
  %41 = load ptr, ptr %40, align 8, !dbg !5011, !tbaa !1338
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5011
  %43 = load ptr, ptr %42, align 8, !dbg !5011, !tbaa !1338
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !5011
  %45 = load ptr, ptr %44, align 8, !dbg !5011, !tbaa !1338
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #48, !dbg !5011
  br label %147, !dbg !5012

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.86, ptr noundef nonnull @.str.11.95, i32 noundef 5) #48, !dbg !5013
  %49 = load ptr, ptr %4, align 8, !dbg !5013, !tbaa !1338
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5013
  %51 = load ptr, ptr %50, align 8, !dbg !5013, !tbaa !1338
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5013
  %53 = load ptr, ptr %52, align 8, !dbg !5013, !tbaa !1338
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !5013
  %55 = load ptr, ptr %54, align 8, !dbg !5013, !tbaa !1338
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !5013
  %57 = load ptr, ptr %56, align 8, !dbg !5013, !tbaa !1338
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #48, !dbg !5013
  br label %147, !dbg !5014

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.86, ptr noundef nonnull @.str.12.96, i32 noundef 5) #48, !dbg !5015
  %61 = load ptr, ptr %4, align 8, !dbg !5015, !tbaa !1338
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5015
  %63 = load ptr, ptr %62, align 8, !dbg !5015, !tbaa !1338
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5015
  %65 = load ptr, ptr %64, align 8, !dbg !5015, !tbaa !1338
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !5015
  %67 = load ptr, ptr %66, align 8, !dbg !5015, !tbaa !1338
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !5015
  %69 = load ptr, ptr %68, align 8, !dbg !5015, !tbaa !1338
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !5015
  %71 = load ptr, ptr %70, align 8, !dbg !5015, !tbaa !1338
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #48, !dbg !5015
  br label %147, !dbg !5016

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.86, ptr noundef nonnull @.str.13.97, i32 noundef 5) #48, !dbg !5017
  %75 = load ptr, ptr %4, align 8, !dbg !5017, !tbaa !1338
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5017
  %77 = load ptr, ptr %76, align 8, !dbg !5017, !tbaa !1338
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5017
  %79 = load ptr, ptr %78, align 8, !dbg !5017, !tbaa !1338
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !5017
  %81 = load ptr, ptr %80, align 8, !dbg !5017, !tbaa !1338
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !5017
  %83 = load ptr, ptr %82, align 8, !dbg !5017, !tbaa !1338
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !5017
  %85 = load ptr, ptr %84, align 8, !dbg !5017, !tbaa !1338
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !5017
  %87 = load ptr, ptr %86, align 8, !dbg !5017, !tbaa !1338
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #48, !dbg !5017
  br label %147, !dbg !5018

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.86, ptr noundef nonnull @.str.14.98, i32 noundef 5) #48, !dbg !5019
  %91 = load ptr, ptr %4, align 8, !dbg !5019, !tbaa !1338
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5019
  %93 = load ptr, ptr %92, align 8, !dbg !5019, !tbaa !1338
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5019
  %95 = load ptr, ptr %94, align 8, !dbg !5019, !tbaa !1338
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !5019
  %97 = load ptr, ptr %96, align 8, !dbg !5019, !tbaa !1338
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !5019
  %99 = load ptr, ptr %98, align 8, !dbg !5019, !tbaa !1338
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !5019
  %101 = load ptr, ptr %100, align 8, !dbg !5019, !tbaa !1338
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !5019
  %103 = load ptr, ptr %102, align 8, !dbg !5019, !tbaa !1338
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !5019
  %105 = load ptr, ptr %104, align 8, !dbg !5019, !tbaa !1338
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #48, !dbg !5019
  br label %147, !dbg !5020

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.86, ptr noundef nonnull @.str.15.99, i32 noundef 5) #48, !dbg !5021
  %109 = load ptr, ptr %4, align 8, !dbg !5021, !tbaa !1338
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5021
  %111 = load ptr, ptr %110, align 8, !dbg !5021, !tbaa !1338
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5021
  %113 = load ptr, ptr %112, align 8, !dbg !5021, !tbaa !1338
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !5021
  %115 = load ptr, ptr %114, align 8, !dbg !5021, !tbaa !1338
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !5021
  %117 = load ptr, ptr %116, align 8, !dbg !5021, !tbaa !1338
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !5021
  %119 = load ptr, ptr %118, align 8, !dbg !5021, !tbaa !1338
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !5021
  %121 = load ptr, ptr %120, align 8, !dbg !5021, !tbaa !1338
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !5021
  %123 = load ptr, ptr %122, align 8, !dbg !5021, !tbaa !1338
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !5021
  %125 = load ptr, ptr %124, align 8, !dbg !5021, !tbaa !1338
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #48, !dbg !5021
  br label %147, !dbg !5022

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.86, ptr noundef nonnull @.str.16.100, i32 noundef 5) #48, !dbg !5023
  %129 = load ptr, ptr %4, align 8, !dbg !5023, !tbaa !1338
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5023
  %131 = load ptr, ptr %130, align 8, !dbg !5023, !tbaa !1338
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5023
  %133 = load ptr, ptr %132, align 8, !dbg !5023, !tbaa !1338
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !5023
  %135 = load ptr, ptr %134, align 8, !dbg !5023, !tbaa !1338
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !5023
  %137 = load ptr, ptr %136, align 8, !dbg !5023, !tbaa !1338
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !5023
  %139 = load ptr, ptr %138, align 8, !dbg !5023, !tbaa !1338
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !5023
  %141 = load ptr, ptr %140, align 8, !dbg !5023, !tbaa !1338
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !5023
  %143 = load ptr, ptr %142, align 8, !dbg !5023, !tbaa !1338
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !5023
  %145 = load ptr, ptr %144, align 8, !dbg !5023, !tbaa !1338
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #48, !dbg !5023
  br label %147, !dbg !5024

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !5025
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !5026 {
    #dbg_value(ptr %0, !5030, !DIExpression(), !5036)
    #dbg_value(ptr %1, !5031, !DIExpression(), !5036)
    #dbg_value(ptr %2, !5032, !DIExpression(), !5036)
    #dbg_value(ptr %3, !5033, !DIExpression(), !5036)
    #dbg_value(ptr %4, !5034, !DIExpression(), !5036)
    #dbg_value(i64 0, !5035, !DIExpression(), !5036)
  br label %6, !dbg !5037

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !5039
    #dbg_value(i64 %7, !5035, !DIExpression(), !5036)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !5040
  %9 = load ptr, ptr %8, align 8, !dbg !5040, !tbaa !1338
  %10 = icmp eq ptr %9, null, !dbg !5042
  %11 = add i64 %7, 1, !dbg !5043
    #dbg_value(i64 %11, !5035, !DIExpression(), !5036)
  br i1 %10, label %12, label %6, !dbg !5042, !llvm.loop !5044

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !5046
  ret void, !dbg !5047
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !5048 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !5067
    #dbg_assign(i1 undef, !5065, !DIExpression(), !5067, ptr %6, !DIExpression(), !5068)
    #dbg_value(ptr %0, !5059, !DIExpression(), !5068)
    #dbg_value(ptr %1, !5060, !DIExpression(), !5068)
    #dbg_value(ptr %2, !5061, !DIExpression(), !5068)
    #dbg_value(ptr %3, !5062, !DIExpression(), !5068)
    #dbg_value(ptr %4, !5063, !DIExpression(), !5068)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #48, !dbg !5069
    #dbg_value(i64 0, !5064, !DIExpression(), !5068)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !5070
  br i1 %10, label %11, label %16, !dbg !5070

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !5070
  %13 = zext nneg i32 %9 to i64, !dbg !5070
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !5070
  %15 = add nuw nsw i32 %9, 8, !dbg !5070
  store i32 %15, ptr %4, align 8, !dbg !5070
  br label %19, !dbg !5070

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !5070
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !5070
  store ptr %18, ptr %7, align 8, !dbg !5070
  br label %19, !dbg !5070

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !5070
  %22 = load ptr, ptr %21, align 8, !dbg !5070, !tbaa !1338
  store ptr %22, ptr %6, align 16, !dbg !5073, !tbaa !1338
  %23 = icmp eq ptr %22, null, !dbg !5074
  br i1 %23, label %128, label %24, !dbg !5075

24:                                               ; preds = %19
    #dbg_value(i64 1, !5064, !DIExpression(), !5068)
  %25 = icmp ult i32 %20, 41, !dbg !5070
  br i1 %25, label %29, label %26, !dbg !5070

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !5070
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !5070
  store ptr %28, ptr %7, align 8, !dbg !5070
  br label %34, !dbg !5070

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !5070
  %31 = zext nneg i32 %20 to i64, !dbg !5070
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !5070
  %33 = add nuw nsw i32 %20, 8, !dbg !5070
  store i32 %33, ptr %4, align 8, !dbg !5070
  br label %34, !dbg !5070

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !5070
  %37 = load ptr, ptr %36, align 8, !dbg !5070, !tbaa !1338
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !5076
  store ptr %37, ptr %38, align 8, !dbg !5073, !tbaa !1338
  %39 = icmp eq ptr %37, null, !dbg !5074
  br i1 %39, label %128, label %40, !dbg !5075

40:                                               ; preds = %34
    #dbg_value(i64 2, !5064, !DIExpression(), !5068)
  %41 = icmp ult i32 %35, 41, !dbg !5070
  br i1 %41, label %45, label %42, !dbg !5070

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !5070
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !5070
  store ptr %44, ptr %7, align 8, !dbg !5070
  br label %50, !dbg !5070

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !5070
  %47 = zext nneg i32 %35 to i64, !dbg !5070
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !5070
  %49 = add nuw nsw i32 %35, 8, !dbg !5070
  store i32 %49, ptr %4, align 8, !dbg !5070
  br label %50, !dbg !5070

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !5070
  %53 = load ptr, ptr %52, align 8, !dbg !5070, !tbaa !1338
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !5076
  store ptr %53, ptr %54, align 16, !dbg !5073, !tbaa !1338
  %55 = icmp eq ptr %53, null, !dbg !5074
  br i1 %55, label %128, label %56, !dbg !5075

56:                                               ; preds = %50
    #dbg_value(i64 3, !5064, !DIExpression(), !5068)
  %57 = icmp ult i32 %51, 41, !dbg !5070
  br i1 %57, label %61, label %58, !dbg !5070

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !5070
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !5070
  store ptr %60, ptr %7, align 8, !dbg !5070
  br label %66, !dbg !5070

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !5070
  %63 = zext nneg i32 %51 to i64, !dbg !5070
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !5070
  %65 = add nuw nsw i32 %51, 8, !dbg !5070
  store i32 %65, ptr %4, align 8, !dbg !5070
  br label %66, !dbg !5070

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !5070
  %69 = load ptr, ptr %68, align 8, !dbg !5070, !tbaa !1338
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !5076
  store ptr %69, ptr %70, align 8, !dbg !5073, !tbaa !1338
  %71 = icmp eq ptr %69, null, !dbg !5074
  br i1 %71, label %128, label %72, !dbg !5075

72:                                               ; preds = %66
    #dbg_value(i64 4, !5064, !DIExpression(), !5068)
  %73 = icmp ult i32 %67, 41, !dbg !5070
  br i1 %73, label %77, label %74, !dbg !5070

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !5070
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !5070
  store ptr %76, ptr %7, align 8, !dbg !5070
  br label %82, !dbg !5070

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !5070
  %79 = zext nneg i32 %67 to i64, !dbg !5070
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !5070
  %81 = add nuw nsw i32 %67, 8, !dbg !5070
  store i32 %81, ptr %4, align 8, !dbg !5070
  br label %82, !dbg !5070

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !5070
  %85 = load ptr, ptr %84, align 8, !dbg !5070, !tbaa !1338
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !5076
  store ptr %85, ptr %86, align 16, !dbg !5073, !tbaa !1338
  %87 = icmp eq ptr %85, null, !dbg !5074
  br i1 %87, label %128, label %88, !dbg !5075

88:                                               ; preds = %82
    #dbg_value(i64 5, !5064, !DIExpression(), !5068)
  %89 = icmp ult i32 %83, 41, !dbg !5070
  br i1 %89, label %93, label %90, !dbg !5070

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !5070
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !5070
  store ptr %92, ptr %7, align 8, !dbg !5070
  br label %98, !dbg !5070

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !5070
  %95 = zext nneg i32 %83 to i64, !dbg !5070
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !5070
  %97 = add nuw nsw i32 %83, 8, !dbg !5070
  store i32 %97, ptr %4, align 8, !dbg !5070
  br label %98, !dbg !5070

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !5070
  %100 = load ptr, ptr %99, align 8, !dbg !5070, !tbaa !1338
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !5076
  store ptr %100, ptr %101, align 8, !dbg !5073, !tbaa !1338
  %102 = icmp eq ptr %100, null, !dbg !5074
  br i1 %102, label %128, label %103, !dbg !5075

103:                                              ; preds = %98
    #dbg_value(i64 6, !5064, !DIExpression(), !5068)
  %104 = load ptr, ptr %7, align 8, !dbg !5070
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !5070
  store ptr %105, ptr %7, align 8, !dbg !5070
  %106 = load ptr, ptr %104, align 8, !dbg !5070, !tbaa !1338
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !5076
  store ptr %106, ptr %107, align 16, !dbg !5073, !tbaa !1338
  %108 = icmp eq ptr %106, null, !dbg !5074
  br i1 %108, label %128, label %109, !dbg !5075

109:                                              ; preds = %103
    #dbg_value(i64 7, !5064, !DIExpression(), !5068)
  %110 = load ptr, ptr %7, align 8, !dbg !5070
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !5070
  store ptr %111, ptr %7, align 8, !dbg !5070
  %112 = load ptr, ptr %110, align 8, !dbg !5070, !tbaa !1338
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !5076
  store ptr %112, ptr %113, align 8, !dbg !5073, !tbaa !1338
  %114 = icmp eq ptr %112, null, !dbg !5074
  br i1 %114, label %128, label %115, !dbg !5075

115:                                              ; preds = %109
    #dbg_value(i64 8, !5064, !DIExpression(), !5068)
  %116 = load ptr, ptr %7, align 8, !dbg !5070
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !5070
  store ptr %117, ptr %7, align 8, !dbg !5070
  %118 = load ptr, ptr %116, align 8, !dbg !5070, !tbaa !1338
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !5076
  store ptr %118, ptr %119, align 16, !dbg !5073, !tbaa !1338
  %120 = icmp eq ptr %118, null, !dbg !5074
  br i1 %120, label %128, label %121, !dbg !5075

121:                                              ; preds = %115
    #dbg_value(i64 9, !5064, !DIExpression(), !5068)
  %122 = load ptr, ptr %7, align 8, !dbg !5070
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !5070
  store ptr %123, ptr %7, align 8, !dbg !5070
  %124 = load ptr, ptr %122, align 8, !dbg !5070, !tbaa !1338
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !5076
  store ptr %124, ptr %125, align 8, !dbg !5073, !tbaa !1338
  %126 = icmp eq ptr %124, null, !dbg !5074
  %127 = select i1 %126, i64 9, i64 10, !dbg !5075
  br label %128, !dbg !5075

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !5077
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !5078
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #48, !dbg !5079
  ret void, !dbg !5079
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !5080 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !5093
    #dbg_assign(i1 undef, !5088, !DIExpression(), !5093, ptr %5, !DIExpression(), !5094)
    #dbg_value(ptr %0, !5084, !DIExpression(), !5094)
    #dbg_value(ptr %1, !5085, !DIExpression(), !5094)
    #dbg_value(ptr %2, !5086, !DIExpression(), !5094)
    #dbg_value(ptr %3, !5087, !DIExpression(), !5094)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #48, !dbg !5095
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !5096
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !5097
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !5098
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #48, !dbg !5099
  ret void, !dbg !5099
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !5100 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !5101, !tbaa !1333
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.88, ptr noundef %1), !dbg !5101
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.86, ptr noundef nonnull @.str.17.105, i32 noundef 5) #48, !dbg !5102
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.106) #48, !dbg !5102
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.107) #48, !dbg !5103
  %6 = icmp eq ptr %5, null, !dbg !5105
  br i1 %6, label %9, label %7, !dbg !5105

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.108, ptr noundef nonnull @.str.21.109) #48, !dbg !5106
  br label %9, !dbg !5106

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.86, ptr noundef nonnull @.str.22.110, i32 noundef 5) #48, !dbg !5107
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.111, ptr noundef nonnull @.str.24) #48, !dbg !5107
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.86, ptr noundef nonnull @.str.25, i32 noundef 5) #48, !dbg !5108
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.112) #48, !dbg !5108
  ret void, !dbg !5109
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #37 !dbg !5110 {
    #dbg_value(ptr %0, !5115, !DIExpression(), !5118)
    #dbg_value(i64 %1, !5116, !DIExpression(), !5118)
    #dbg_value(i64 %2, !5117, !DIExpression(), !5118)
    #dbg_value(ptr %0, !5119, !DIExpression(), !5124)
    #dbg_value(i64 %1, !5122, !DIExpression(), !5124)
    #dbg_value(i64 %2, !5123, !DIExpression(), !5124)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #48, !dbg !5126
    #dbg_value(ptr %4, !5127, !DIExpression(), !5132)
  %5 = icmp eq ptr %4, null, !dbg !5134
  br i1 %5, label %6, label %7, !dbg !5136

6:                                                ; preds = %3
  tail call void @xalloc_die() #49, !dbg !5137
  unreachable, !dbg !5137

7:                                                ; preds = %3
  ret ptr %4, !dbg !5138
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #38 !dbg !5120 {
    #dbg_value(ptr %0, !5119, !DIExpression(), !5139)
    #dbg_value(i64 %1, !5122, !DIExpression(), !5139)
    #dbg_value(i64 %2, !5123, !DIExpression(), !5139)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #48, !dbg !5140
    #dbg_value(ptr %4, !5127, !DIExpression(), !5141)
  %5 = icmp eq ptr %4, null, !dbg !5143
  br i1 %5, label %6, label %7, !dbg !5144

6:                                                ; preds = %3
  tail call void @xalloc_die() #49, !dbg !5145
  unreachable, !dbg !5145

7:                                                ; preds = %3
  ret ptr %4, !dbg !5146
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #39 !dbg !5147 {
    #dbg_value(i64 %0, !5151, !DIExpression(), !5152)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #56, !dbg !5153
    #dbg_value(ptr %2, !5127, !DIExpression(), !5154)
  %3 = icmp eq ptr %2, null, !dbg !5156
  br i1 %3, label %4, label %5, !dbg !5157

4:                                                ; preds = %1
  tail call void @xalloc_die() #49, !dbg !5158
  unreachable, !dbg !5158

5:                                                ; preds = %1
  ret ptr %2, !dbg !5159
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !5160 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #40

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #39 !dbg !5161 {
    #dbg_value(i64 %0, !5165, !DIExpression(), !5166)
    #dbg_value(i64 %0, !5167, !DIExpression(), !5171)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #56, !dbg !5173
    #dbg_value(ptr %2, !5127, !DIExpression(), !5174)
  %3 = icmp eq ptr %2, null, !dbg !5176
  br i1 %3, label %4, label %5, !dbg !5177

4:                                                ; preds = %1
  tail call void @xalloc_die() #49, !dbg !5178
  unreachable, !dbg !5178

5:                                                ; preds = %1
  ret ptr %2, !dbg !5179
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #39 !dbg !5180 {
    #dbg_value(i64 %0, !5184, !DIExpression(), !5185)
    #dbg_value(i64 %0, !5151, !DIExpression(), !5186)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #56, !dbg !5188
    #dbg_value(ptr %2, !5127, !DIExpression(), !5189)
  %3 = icmp eq ptr %2, null, !dbg !5191
  br i1 %3, label %4, label %5, !dbg !5192

4:                                                ; preds = %1
  tail call void @xalloc_die() #49, !dbg !5193
  unreachable, !dbg !5193

5:                                                ; preds = %1
  ret ptr %2, !dbg !5194
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #41 !dbg !5195 {
    #dbg_value(ptr %0, !5199, !DIExpression(), !5201)
    #dbg_value(i64 %1, !5200, !DIExpression(), !5201)
    #dbg_value(ptr %0, !5202, !DIExpression(), !5207)
    #dbg_value(i64 %1, !5206, !DIExpression(), !5207)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !5209
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #55, !dbg !5210
    #dbg_value(ptr %4, !5127, !DIExpression(), !5211)
  %5 = icmp eq ptr %4, null, !dbg !5213
  br i1 %5, label %6, label %7, !dbg !5214

6:                                                ; preds = %2
  tail call void @xalloc_die() #49, !dbg !5215
  unreachable, !dbg !5215

7:                                                ; preds = %2
  ret ptr %4, !dbg !5216
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !5217 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #42

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #41 !dbg !5218 {
    #dbg_value(ptr %0, !5222, !DIExpression(), !5224)
    #dbg_value(i64 %1, !5223, !DIExpression(), !5224)
    #dbg_value(ptr %0, !5225, !DIExpression(), !5229)
    #dbg_value(i64 %1, !5228, !DIExpression(), !5229)
    #dbg_value(ptr %0, !5202, !DIExpression(), !5231)
    #dbg_value(i64 %1, !5206, !DIExpression(), !5231)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !5233
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #55, !dbg !5234
    #dbg_value(ptr %4, !5127, !DIExpression(), !5235)
  %5 = icmp eq ptr %4, null, !dbg !5237
  br i1 %5, label %6, label %7, !dbg !5238

6:                                                ; preds = %2
  tail call void @xalloc_die() #49, !dbg !5239
  unreachable, !dbg !5239

7:                                                ; preds = %2
  ret ptr %4, !dbg !5240
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #38 !dbg !5241 {
    #dbg_value(ptr %0, !5245, !DIExpression(), !5248)
    #dbg_value(i64 %1, !5246, !DIExpression(), !5248)
    #dbg_value(i64 %2, !5247, !DIExpression(), !5248)
    #dbg_value(ptr %0, !5249, !DIExpression(), !5254)
    #dbg_value(i64 %1, !5252, !DIExpression(), !5254)
    #dbg_value(i64 %2, !5253, !DIExpression(), !5254)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #48, !dbg !5256
    #dbg_value(ptr %4, !5127, !DIExpression(), !5257)
  %5 = icmp eq ptr %4, null, !dbg !5259
  br i1 %5, label %6, label %7, !dbg !5260

6:                                                ; preds = %3
  tail call void @xalloc_die() #49, !dbg !5261
  unreachable, !dbg !5261

7:                                                ; preds = %3
  ret ptr %4, !dbg !5262
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #43 !dbg !5263 {
    #dbg_value(i64 %0, !5267, !DIExpression(), !5269)
    #dbg_value(i64 %1, !5268, !DIExpression(), !5269)
    #dbg_value(ptr null, !5119, !DIExpression(), !5270)
    #dbg_value(i64 %0, !5122, !DIExpression(), !5270)
    #dbg_value(i64 %1, !5123, !DIExpression(), !5270)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #48, !dbg !5272
    #dbg_value(ptr %3, !5127, !DIExpression(), !5273)
  %4 = icmp eq ptr %3, null, !dbg !5275
  br i1 %4, label %5, label %6, !dbg !5276

5:                                                ; preds = %2
  tail call void @xalloc_die() #49, !dbg !5277
  unreachable, !dbg !5277

6:                                                ; preds = %2
  ret ptr %3, !dbg !5278
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #43 !dbg !5279 {
    #dbg_value(i64 %0, !5283, !DIExpression(), !5285)
    #dbg_value(i64 %1, !5284, !DIExpression(), !5285)
    #dbg_value(ptr null, !5245, !DIExpression(), !5286)
    #dbg_value(i64 %0, !5246, !DIExpression(), !5286)
    #dbg_value(i64 %1, !5247, !DIExpression(), !5286)
    #dbg_value(ptr null, !5249, !DIExpression(), !5288)
    #dbg_value(i64 %0, !5252, !DIExpression(), !5288)
    #dbg_value(i64 %1, !5253, !DIExpression(), !5288)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #48, !dbg !5290
    #dbg_value(ptr %3, !5127, !DIExpression(), !5291)
  %4 = icmp eq ptr %3, null, !dbg !5293
  br i1 %4, label %5, label %6, !dbg !5294

5:                                                ; preds = %2
  tail call void @xalloc_die() #49, !dbg !5295
  unreachable, !dbg !5295

6:                                                ; preds = %2
  ret ptr %3, !dbg !5296
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !5297 {
    #dbg_value(ptr %0, !5301, !DIExpression(), !5303)
    #dbg_value(ptr %1, !5302, !DIExpression(), !5303)
    #dbg_value(ptr %0, !859, !DIExpression(), !5304)
    #dbg_value(ptr %1, !860, !DIExpression(), !5304)
    #dbg_value(i64 1, !861, !DIExpression(), !5304)
  %3 = load i64, ptr %1, align 8, !dbg !5306, !tbaa !4368
    #dbg_value(i64 %3, !862, !DIExpression(), !5304)
  %4 = icmp eq ptr %0, null, !dbg !5307
  br i1 %4, label %5, label %8, !dbg !5309

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !5310
  %7 = select i1 %6, i64 128, i64 %3, !dbg !5313
  br label %15, !dbg !5313

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !5314
  %10 = add nuw i64 %9, 1, !dbg !5314
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !5314
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !5314
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !5314
    #dbg_value(i64 %13, !862, !DIExpression(), !5304)
  br i1 %12, label %14, label %15, !dbg !5314

14:                                               ; preds = %8
  tail call void @xalloc_die() #49, !dbg !5317
  unreachable, !dbg !5317

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !5304
    #dbg_value(i64 %16, !862, !DIExpression(), !5304)
    #dbg_value(ptr %0, !5119, !DIExpression(), !5318)
    #dbg_value(i64 %16, !5122, !DIExpression(), !5318)
    #dbg_value(i64 1, !5123, !DIExpression(), !5318)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #48, !dbg !5320
    #dbg_value(ptr %17, !5127, !DIExpression(), !5321)
  %18 = icmp eq ptr %17, null, !dbg !5323
  br i1 %18, label %19, label %20, !dbg !5324

19:                                               ; preds = %15
  tail call void @xalloc_die() #49, !dbg !5325
  unreachable, !dbg !5325

20:                                               ; preds = %15
    #dbg_value(ptr %17, !859, !DIExpression(), !5304)
  store i64 %16, ptr %1, align 8, !dbg !5326, !tbaa !4368
  ret ptr %17, !dbg !5327
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #26

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !854 {
    #dbg_value(ptr %0, !859, !DIExpression(), !5328)
    #dbg_value(ptr %1, !860, !DIExpression(), !5328)
    #dbg_value(i64 %2, !861, !DIExpression(), !5328)
  %4 = load i64, ptr %1, align 8, !dbg !5329, !tbaa !4368
    #dbg_value(i64 %4, !862, !DIExpression(), !5328)
  %5 = icmp eq ptr %0, null, !dbg !5330
  br i1 %5, label %6, label %13, !dbg !5331

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !5332
  br i1 %7, label %8, label %20, !dbg !5333

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !5334
    #dbg_value(i64 %9, !862, !DIExpression(), !5328)
  %10 = icmp ugt i64 %2, 128, !dbg !5336
  %11 = zext i1 %10 to i64, !dbg !5336
  %12 = add nuw nsw i64 %9, %11, !dbg !5337
    #dbg_value(i64 %12, !862, !DIExpression(), !5328)
  br label %20, !dbg !5338

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !5339
  %15 = add nuw i64 %14, 1, !dbg !5339
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !5339
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !5339
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !5339
    #dbg_value(i64 %18, !862, !DIExpression(), !5328)
  br i1 %17, label %19, label %20, !dbg !5339

19:                                               ; preds = %13
  tail call void @xalloc_die() #49, !dbg !5340
  unreachable, !dbg !5340

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !5328
    #dbg_value(i64 %21, !862, !DIExpression(), !5328)
    #dbg_value(ptr %0, !5119, !DIExpression(), !5341)
    #dbg_value(i64 %21, !5122, !DIExpression(), !5341)
    #dbg_value(i64 %2, !5123, !DIExpression(), !5341)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #48, !dbg !5343
    #dbg_value(ptr %22, !5127, !DIExpression(), !5344)
  %23 = icmp eq ptr %22, null, !dbg !5346
  br i1 %23, label %24, label %25, !dbg !5347

24:                                               ; preds = %20
  tail call void @xalloc_die() #49, !dbg !5348
  unreachable, !dbg !5348

25:                                               ; preds = %20
    #dbg_value(ptr %22, !859, !DIExpression(), !5328)
  store i64 %21, ptr %1, align 8, !dbg !5349, !tbaa !4368
  ret ptr %22, !dbg !5350
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !866 {
    #dbg_value(ptr %0, !873, !DIExpression(), !5351)
    #dbg_value(ptr %1, !874, !DIExpression(), !5351)
    #dbg_value(i64 %2, !875, !DIExpression(), !5351)
    #dbg_value(i64 %3, !876, !DIExpression(), !5351)
    #dbg_value(i64 %4, !877, !DIExpression(), !5351)
  %6 = load i64, ptr %1, align 8, !dbg !5352, !tbaa !4368
    #dbg_value(i64 %6, !878, !DIExpression(), !5351)
  %7 = ashr i64 %6, 1, !dbg !5353
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !5353
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !5353
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !5353
    #dbg_value(i64 %10, !879, !DIExpression(), !5351)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !5353
    #dbg_value(i64 %11, !879, !DIExpression(), !5351)
  %12 = icmp sgt i64 %3, -1, !dbg !5355
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !5357
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !5357
    #dbg_value(i64 %14, !879, !DIExpression(), !5351)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !5358
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !5358
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !5358
    #dbg_value(i64 %17, !880, !DIExpression(), !5351)
  %18 = icmp slt i64 %17, 128, !dbg !5358
  %19 = select i1 %18, i64 128, i64 0, !dbg !5358
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !5358
    #dbg_value(i64 %20, !881, !DIExpression(), !5351)
  %21 = icmp eq i64 %20, 0, !dbg !5359
  br i1 %21, label %26, label %22, !dbg !5359

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !5361
    #dbg_value(i64 %23, !879, !DIExpression(), !5351)
  %24 = srem i64 %20, %4, !dbg !5363
  %25 = sub nsw i64 %20, %24, !dbg !5364
    #dbg_value(i64 %25, !880, !DIExpression(), !5351)
  br label %26, !dbg !5365

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !5351
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !5351
    #dbg_value(i64 %28, !880, !DIExpression(), !5351)
    #dbg_value(i64 %27, !879, !DIExpression(), !5351)
  %29 = icmp eq ptr %0, null, !dbg !5366
  br i1 %29, label %30, label %31, !dbg !5368

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !5369, !tbaa !4368
  br label %31, !dbg !5370

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !5371
  %33 = icmp slt i64 %32, %2, !dbg !5373
  br i1 %33, label %34, label %46, !dbg !5374

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !5375
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !5375
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !5375
    #dbg_value(i64 %37, !879, !DIExpression(), !5351)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !5376
  br i1 %40, label %45, label %41, !dbg !5376

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !5377
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !5377
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !5377
    #dbg_value(i64 %44, !880, !DIExpression(), !5351)
  br i1 %43, label %45, label %46, !dbg !5374

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #49, !dbg !5378
  unreachable, !dbg !5378

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !5351
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !5351
    #dbg_value(i64 %48, !880, !DIExpression(), !5351)
    #dbg_value(i64 %47, !879, !DIExpression(), !5351)
    #dbg_value(ptr %0, !5199, !DIExpression(), !5379)
    #dbg_value(i64 %48, !5200, !DIExpression(), !5379)
    #dbg_value(ptr %0, !5202, !DIExpression(), !5381)
    #dbg_value(i64 %48, !5206, !DIExpression(), !5381)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !5383
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #55, !dbg !5384
    #dbg_value(ptr %50, !5127, !DIExpression(), !5385)
  %51 = icmp eq ptr %50, null, !dbg !5387
  br i1 %51, label %52, label %53, !dbg !5388

52:                                               ; preds = %46
  tail call void @xalloc_die() #49, !dbg !5389
  unreachable, !dbg !5389

53:                                               ; preds = %46
    #dbg_value(ptr %50, !873, !DIExpression(), !5351)
  store i64 %47, ptr %1, align 8, !dbg !5390, !tbaa !4368
  ret ptr %50, !dbg !5391
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #26

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #39 !dbg !5392 {
    #dbg_value(i64 %0, !5394, !DIExpression(), !5395)
    #dbg_value(i64 %0, !5396, !DIExpression(), !5400)
    #dbg_value(i64 1, !5399, !DIExpression(), !5400)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #57, !dbg !5402
    #dbg_value(ptr %2, !5127, !DIExpression(), !5403)
  %3 = icmp eq ptr %2, null, !dbg !5405
  br i1 %3, label %4, label %5, !dbg !5406

4:                                                ; preds = %1
  tail call void @xalloc_die() #49, !dbg !5407
  unreachable, !dbg !5407

5:                                                ; preds = %1
  ret ptr %2, !dbg !5408
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !5409 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #44

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #43 !dbg !5397 {
    #dbg_value(i64 %0, !5396, !DIExpression(), !5410)
    #dbg_value(i64 %1, !5399, !DIExpression(), !5410)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #57, !dbg !5411
    #dbg_value(ptr %3, !5127, !DIExpression(), !5412)
  %4 = icmp eq ptr %3, null, !dbg !5414
  br i1 %4, label %5, label %6, !dbg !5415

5:                                                ; preds = %2
  tail call void @xalloc_die() #49, !dbg !5416
  unreachable, !dbg !5416

6:                                                ; preds = %2
  ret ptr %3, !dbg !5417
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #39 !dbg !5418 {
    #dbg_value(i64 %0, !5420, !DIExpression(), !5421)
    #dbg_value(i64 %0, !5422, !DIExpression(), !5426)
    #dbg_value(i64 1, !5425, !DIExpression(), !5426)
    #dbg_value(i64 %0, !5428, !DIExpression(), !5432)
    #dbg_value(i64 1, !5431, !DIExpression(), !5432)
    #dbg_value(i64 %0, !5428, !DIExpression(), !5432)
    #dbg_value(i64 1, !5431, !DIExpression(), !5432)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #57, !dbg !5434
    #dbg_value(ptr %2, !5127, !DIExpression(), !5435)
  %3 = icmp eq ptr %2, null, !dbg !5437
  br i1 %3, label %4, label %5, !dbg !5438

4:                                                ; preds = %1
  tail call void @xalloc_die() #49, !dbg !5439
  unreachable, !dbg !5439

5:                                                ; preds = %1
  ret ptr %2, !dbg !5440
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #43 !dbg !5423 {
    #dbg_value(i64 %0, !5422, !DIExpression(), !5441)
    #dbg_value(i64 %1, !5425, !DIExpression(), !5441)
    #dbg_value(i64 %0, !5428, !DIExpression(), !5442)
    #dbg_value(i64 %1, !5431, !DIExpression(), !5442)
    #dbg_value(i64 %0, !5428, !DIExpression(), !5442)
    #dbg_value(i64 %1, !5431, !DIExpression(), !5442)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #57, !dbg !5444
    #dbg_value(ptr %3, !5127, !DIExpression(), !5445)
  %4 = icmp eq ptr %3, null, !dbg !5447
  br i1 %4, label %5, label %6, !dbg !5448

5:                                                ; preds = %2
  tail call void @xalloc_die() #49, !dbg !5449
  unreachable, !dbg !5449

6:                                                ; preds = %2
  ret ptr %3, !dbg !5450
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #41 !dbg !5451 {
    #dbg_value(ptr %0, !5455, !DIExpression(), !5457)
    #dbg_value(i64 %1, !5456, !DIExpression(), !5457)
    #dbg_value(i64 %1, !5151, !DIExpression(), !5458)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #56, !dbg !5460
    #dbg_value(ptr %3, !5127, !DIExpression(), !5461)
  %4 = icmp eq ptr %3, null, !dbg !5463
  br i1 %4, label %5, label %6, !dbg !5464

5:                                                ; preds = %2
  tail call void @xalloc_die() #49, !dbg !5465
  unreachable, !dbg !5465

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5466, !DIExpression(), !5471)
    #dbg_value(ptr %0, !5469, !DIExpression(), !5471)
    #dbg_value(i64 %1, !5470, !DIExpression(), !5471)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #48, !dbg !5473
  ret ptr %3, !dbg !5474
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #41 !dbg !5475 {
    #dbg_value(ptr %0, !5479, !DIExpression(), !5481)
    #dbg_value(i64 %1, !5480, !DIExpression(), !5481)
    #dbg_value(i64 %1, !5165, !DIExpression(), !5482)
    #dbg_value(i64 %1, !5167, !DIExpression(), !5484)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #56, !dbg !5486
    #dbg_value(ptr %3, !5127, !DIExpression(), !5487)
  %4 = icmp eq ptr %3, null, !dbg !5489
  br i1 %4, label %5, label %6, !dbg !5490

5:                                                ; preds = %2
  tail call void @xalloc_die() #49, !dbg !5491
  unreachable, !dbg !5491

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5466, !DIExpression(), !5492)
    #dbg_value(ptr %0, !5469, !DIExpression(), !5492)
    #dbg_value(i64 %1, !5470, !DIExpression(), !5492)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #48, !dbg !5494
  ret ptr %3, !dbg !5495
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !5496 {
    #dbg_value(ptr %0, !5500, !DIExpression(), !5503)
    #dbg_value(i64 %1, !5501, !DIExpression(), !5503)
  %3 = add nsw i64 %1, 1, !dbg !5504
    #dbg_value(i64 %3, !5165, !DIExpression(), !5505)
    #dbg_value(i64 %3, !5167, !DIExpression(), !5507)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #56, !dbg !5509
    #dbg_value(ptr %4, !5127, !DIExpression(), !5510)
  %5 = icmp eq ptr %4, null, !dbg !5512
  br i1 %5, label %6, label %7, !dbg !5513

6:                                                ; preds = %2
  tail call void @xalloc_die() #49, !dbg !5514
  unreachable, !dbg !5514

7:                                                ; preds = %2
    #dbg_value(ptr %4, !5502, !DIExpression(), !5503)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !5515
  store i8 0, ptr %8, align 1, !dbg !5516, !tbaa !1404
    #dbg_value(ptr %4, !5466, !DIExpression(), !5517)
    #dbg_value(ptr %0, !5469, !DIExpression(), !5517)
    #dbg_value(i64 %1, !5470, !DIExpression(), !5517)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #48, !dbg !5519
  ret ptr %4, !dbg !5520
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !5521 {
    #dbg_value(ptr %0, !5523, !DIExpression(), !5524)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #50, !dbg !5525
  %3 = add i64 %2, 1, !dbg !5526
    #dbg_value(ptr %0, !5455, !DIExpression(), !5527)
    #dbg_value(i64 %3, !5456, !DIExpression(), !5527)
    #dbg_value(i64 %3, !5151, !DIExpression(), !5529)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #56, !dbg !5531
    #dbg_value(ptr %4, !5127, !DIExpression(), !5532)
  %5 = icmp eq ptr %4, null, !dbg !5534
  br i1 %5, label %6, label %7, !dbg !5535

6:                                                ; preds = %1
  tail call void @xalloc_die() #49, !dbg !5536
  unreachable, !dbg !5536

7:                                                ; preds = %1
    #dbg_value(ptr %4, !5466, !DIExpression(), !5537)
    #dbg_value(ptr %0, !5469, !DIExpression(), !5537)
    #dbg_value(i64 %3, !5470, !DIExpression(), !5537)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #48, !dbg !5539
  ret ptr %4, !dbg !5540
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #45 !dbg !5541 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !5546, !tbaa !1396
    #dbg_value(i32 %1, !5543, !DIExpression(), !5547)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.123, ptr noundef nonnull @.str.2.124, i32 noundef 5) #48, !dbg !5546
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.125, ptr noundef %2) #53, !dbg !5546
  %3 = icmp eq i32 %1, 0, !dbg !5546
  tail call void @llvm.assume(i1 %3), !dbg !5546
  tail call void @abort() #49, !dbg !5548
  unreachable, !dbg !5548
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xnumtoumax(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #9 !dbg !5549 {
  %9 = alloca i64, align 8, !DIAssignID !5570
    #dbg_assign(i1 undef, !5561, !DIExpression(), !5570, ptr %9, !DIExpression(), !5571)
    #dbg_value(ptr %0, !5553, !DIExpression(), !5571)
    #dbg_value(i32 %1, !5554, !DIExpression(), !5571)
    #dbg_value(i64 %2, !5555, !DIExpression(), !5571)
    #dbg_value(i64 %3, !5556, !DIExpression(), !5571)
    #dbg_value(ptr %4, !5557, !DIExpression(), !5571)
    #dbg_value(ptr %5, !5558, !DIExpression(), !5571)
    #dbg_value(i32 %6, !5559, !DIExpression(), !5571)
    #dbg_value(i32 %7, !5560, !DIExpression(), !5571)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #48, !dbg !5572
  %10 = call i32 @xstrtoumax(ptr noundef nonnull %0, ptr noundef null, i32 noundef %1, ptr noundef nonnull %9, ptr noundef %4) #48, !dbg !5573
    #dbg_value(i32 %10, !5563, !DIExpression(), !5571)
  %11 = icmp eq i32 %10, 4, !dbg !5574
  br i1 %11, label %27, label %12, !dbg !5574

12:                                               ; preds = %8
  %13 = load i64, ptr %9, align 8, !dbg !5576, !tbaa !4368
  %14 = icmp ult i64 %13, %2, !dbg !5579
  br i1 %14, label %15, label %20, !dbg !5579

15:                                               ; preds = %12
    #dbg_value(i64 %2, !5562, !DIExpression(), !5571)
  %16 = and i32 %7, 4, !dbg !5580
  %17 = icmp eq i32 %16, 0, !dbg !5582
  %18 = select i1 %17, i32 75, i32 34, !dbg !5582
    #dbg_value(i32 %18, !5565, !DIExpression(), !5571)
  %19 = call i32 @llvm.umax.i32(i32 %10, i32 1), !dbg !5583
    #dbg_value(i32 %19, !5563, !DIExpression(), !5571)
  br label %27, !dbg !5585

20:                                               ; preds = %12
  %21 = icmp ult i64 %3, %13, !dbg !5586
  br i1 %21, label %22, label %33, !dbg !5586

22:                                               ; preds = %20
    #dbg_value(i64 %3, !5562, !DIExpression(), !5571)
  %23 = and i32 %7, 8, !dbg !5588
  %24 = icmp eq i32 %23, 0, !dbg !5590
  %25 = select i1 %24, i32 75, i32 34, !dbg !5590
    #dbg_value(i32 %25, !5565, !DIExpression(), !5571)
  %26 = call i32 @llvm.umax.i32(i32 %10, i32 1), !dbg !5591
    #dbg_value(i32 %26, !5563, !DIExpression(), !5571)
  br label %27, !dbg !5593

27:                                               ; preds = %15, %22, %8
  %28 = phi i32 [ undef, %8 ], [ %25, %22 ], [ %18, %15 ]
  %29 = phi i32 [ 4, %8 ], [ %26, %22 ], [ %19, %15 ]
  %30 = phi i64 [ undef, %8 ], [ %3, %22 ], [ %2, %15 ]
    #dbg_value(i64 %30, !5562, !DIExpression(), !5571)
    #dbg_value(i32 %29, !5563, !DIExpression(), !5571)
    #dbg_value(i32 %28, !5565, !DIExpression(), !5571)
  %31 = icmp eq i32 %29, 1, !dbg !5594
  %32 = select i1 %31, i32 %28, i32 0, !dbg !5595
    #dbg_value(i32 %32, !5566, !DIExpression(), !5571)
  br label %37, !dbg !5596

33:                                               ; preds = %20
    #dbg_value(i64 %13, !5562, !DIExpression(), !5571)
    #dbg_value(i32 %10, !5563, !DIExpression(), !5571)
    #dbg_value(i32 75, !5565, !DIExpression(), !5571)
  %34 = icmp eq i32 %10, 1, !dbg !5594
  %35 = select i1 %34, i32 75, i32 0, !dbg !5595
    #dbg_value(i32 %35, !5566, !DIExpression(), !5571)
  %36 = icmp eq i32 %10, 0, !dbg !5597
  br i1 %36, label %47, label %37, !dbg !5596

37:                                               ; preds = %27, %33
  %38 = phi i32 [ %32, %27 ], [ %35, %33 ]
  %39 = phi i1 [ %31, %27 ], [ %34, %33 ]
  %40 = phi i64 [ %30, %27 ], [ %13, %33 ]
  %41 = and i32 %7, 2
  %42 = icmp ne i32 %41, 0
  %43 = and i1 %42, %39, !dbg !5598
  br i1 %43, label %47, label %44, !dbg !5598

44:                                               ; preds = %37
  %45 = call i32 @llvm.umax.i32(i32 %6, i32 1), !dbg !5599
  %46 = call ptr @quote(ptr noundef nonnull %0) #48, !dbg !5599
  call void (i32, i32, ptr, ...) @error(i32 noundef %45, i32 noundef %38, ptr noundef nonnull @.str.128, ptr noundef nonnull %5, ptr noundef %46) #53, !dbg !5599
  unreachable, !dbg !5599

47:                                               ; preds = %37, %33
  %48 = phi i32 [ %38, %37 ], [ %35, %33 ]
  %49 = phi i64 [ %40, %37 ], [ %13, %33 ]
  %50 = tail call ptr @__errno_location() #51, !dbg !5600
  store i32 %48, ptr %50, align 4, !dbg !5601, !tbaa !1396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #48, !dbg !5602
  ret i64 %49, !dbg !5603
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xdectoumax(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5) local_unnamed_addr #9 !dbg !5604 {
  %7 = alloca i64, align 8, !DIAssignID !5614
    #dbg_value(ptr %0, !5608, !DIExpression(), !5615)
    #dbg_value(i64 %1, !5609, !DIExpression(), !5615)
    #dbg_value(i64 %2, !5610, !DIExpression(), !5615)
    #dbg_value(ptr %3, !5611, !DIExpression(), !5615)
    #dbg_value(ptr %4, !5612, !DIExpression(), !5615)
    #dbg_value(i32 %5, !5613, !DIExpression(), !5615)
    #dbg_assign(i1 undef, !5561, !DIExpression(), !5614, ptr %7, !DIExpression(), !5616)
    #dbg_value(ptr %0, !5553, !DIExpression(), !5616)
    #dbg_value(i32 10, !5554, !DIExpression(), !5616)
    #dbg_value(i64 %1, !5555, !DIExpression(), !5616)
    #dbg_value(i64 %2, !5556, !DIExpression(), !5616)
    #dbg_value(ptr %3, !5557, !DIExpression(), !5616)
    #dbg_value(ptr %4, !5558, !DIExpression(), !5616)
    #dbg_value(i32 %5, !5559, !DIExpression(), !5616)
    #dbg_value(i32 0, !5560, !DIExpression(), !5616)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #48, !dbg !5618
  %8 = call i32 @xstrtoumax(ptr noundef nonnull %0, ptr noundef null, i32 noundef 10, ptr noundef nonnull %7, ptr noundef %3) #48, !dbg !5619
    #dbg_value(i32 %8, !5563, !DIExpression(), !5616)
  %9 = freeze i32 %8, !dbg !5620
  %10 = icmp eq i32 %9, 4, !dbg !5621
  br i1 %10, label %23, label %11, !dbg !5621

11:                                               ; preds = %6
  %12 = load i64, ptr %7, align 8, !dbg !5622, !tbaa !4368
  %13 = icmp ult i64 %12, %1, !dbg !5623
  %14 = icmp ult i64 %2, %12
  %15 = or i1 %13, %14, !dbg !5623
  br i1 %15, label %16, label %19, !dbg !5623

16:                                               ; preds = %11
    #dbg_value(i64 poison, !5562, !DIExpression(), !5616)
    #dbg_value(i32 poison, !5563, !DIExpression(), !5616)
    #dbg_value(i32 75, !5565, !DIExpression(), !5616)
  %17 = icmp ult i32 %9, 2, !dbg !5624
  %18 = select i1 %17, i32 75, i32 0, !dbg !5625
  br label %23, !dbg !5625

19:                                               ; preds = %11
    #dbg_value(i64 %12, !5562, !DIExpression(), !5616)
    #dbg_value(i32 %8, !5563, !DIExpression(), !5616)
    #dbg_value(i32 75, !5565, !DIExpression(), !5616)
  %20 = icmp eq i32 %9, 1, !dbg !5624
  %21 = select i1 %20, i32 75, i32 0, !dbg !5625
    #dbg_value(i32 %21, !5566, !DIExpression(), !5616)
  %22 = icmp eq i32 %9, 0, !dbg !5626
  br i1 %22, label %27, label %23, !dbg !5627

23:                                               ; preds = %16, %6, %19
  %24 = phi i32 [ %21, %19 ], [ 0, %6 ], [ %18, %16 ]
  %25 = call i32 @llvm.umax.i32(i32 %5, i32 1), !dbg !5628
  %26 = call ptr @quote(ptr noundef nonnull %0) #48, !dbg !5628
  call void (i32, i32, ptr, ...) @error(i32 noundef %25, i32 noundef %24, ptr noundef nonnull @.str.128, ptr noundef nonnull %4, ptr noundef %26) #53, !dbg !5628
  unreachable, !dbg !5628

27:                                               ; preds = %19
  %28 = tail call ptr @__errno_location() #51, !dbg !5629
  store i32 0, ptr %28, align 4, !dbg !5630, !tbaa !1396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #48, !dbg !5631
  ret i64 %12, !dbg !5632
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @xstrtoumax(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef readonly %4) local_unnamed_addr #9 !dbg !5633 {
  %6 = alloca ptr, align 8, !DIAssignID !5658
    #dbg_assign(i1 undef, !5645, !DIExpression(), !5658, ptr %6, !DIExpression(), !5659)
    #dbg_value(ptr %0, !5640, !DIExpression(), !5659)
    #dbg_value(ptr %1, !5641, !DIExpression(), !5659)
    #dbg_value(i32 %2, !5642, !DIExpression(), !5659)
    #dbg_value(ptr %3, !5643, !DIExpression(), !5659)
    #dbg_value(ptr %4, !5644, !DIExpression(), !5659)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #48, !dbg !5660
  %7 = icmp eq ptr %1, null, !dbg !5661
    #dbg_value(ptr %20, !5646, !DIExpression(), !5659)
    #dbg_value(ptr %0, !5647, !DIExpression(), !5662)
    #dbg_value(i8 poison, !5650, !DIExpression(), !5662)
  %8 = tail call ptr @__ctype_b_loc() #51, !dbg !5659
  %9 = load ptr, ptr %8, align 8, !tbaa !1428
  br label %10, !dbg !5663

10:                                               ; preds = %10, %5
  %11 = phi ptr [ %0, %5 ], [ %18, %10 ], !dbg !5662
  %12 = load i8, ptr %11, align 1, !dbg !5662, !tbaa !1404
    #dbg_value(i8 %12, !5650, !DIExpression(), !5662)
    #dbg_value(ptr %11, !5647, !DIExpression(), !5662)
  %13 = zext i8 %12 to i64, !dbg !5664
  %14 = getelementptr inbounds nuw i16, ptr %9, i64 %13, !dbg !5664
  %15 = load i16, ptr %14, align 2, !dbg !5664, !tbaa !1432
  %16 = and i16 %15, 8192, !dbg !5664
  %17 = icmp eq i16 %16, 0, !dbg !5663
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !5665
    #dbg_value(ptr %18, !5647, !DIExpression(), !5662)
    #dbg_value(i8 poison, !5650, !DIExpression(), !5662)
  br i1 %17, label %19, label %10, !dbg !5663, !llvm.loop !5666

19:                                               ; preds = %10
  %20 = select i1 %7, ptr %6, ptr %1, !dbg !5661
  %21 = icmp eq i8 %12, 45, !dbg !5668
  br i1 %21, label %22, label %23, !dbg !5668

22:                                               ; preds = %19
  store ptr %0, ptr %20, align 8, !dbg !5670, !tbaa !1338
  br label %386

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #51, !dbg !5672
  store i32 0, ptr %24, align 4, !dbg !5673, !tbaa !1396
  %25 = call i64 @__isoc23_strtoumax(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %2) #48, !dbg !5674
    #dbg_value(i64 %25, !5651, !DIExpression(), !5659)
    #dbg_value(i32 0, !5652, !DIExpression(), !5659)
  %26 = load ptr, ptr %20, align 8, !dbg !5675, !tbaa !1338
  %27 = icmp eq ptr %26, %0, !dbg !5677
  br i1 %27, label %28, label %37, !dbg !5677

28:                                               ; preds = %23
  %29 = icmp eq ptr %4, null, !dbg !5678
  br i1 %29, label %386, label %30, !dbg !5681

30:                                               ; preds = %28
  %31 = load i8, ptr %0, align 1, !dbg !5682, !tbaa !1404
  %32 = icmp eq i8 %31, 0, !dbg !5682
  br i1 %32, label %386, label %33, !dbg !5683

33:                                               ; preds = %30
  %34 = sext i8 %31 to i32, !dbg !5682
  %35 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %34) #50, !dbg !5684
  %36 = icmp eq ptr %35, null, !dbg !5684
  br i1 %36, label %386, label %44, !dbg !5685

37:                                               ; preds = %23
  %38 = load i32, ptr %24, align 4, !dbg !5686, !tbaa !1396
  switch i32 %38, label %386 [
    i32 0, label %40
    i32 34, label %39
  ], !dbg !5688

39:                                               ; preds = %37
    #dbg_value(i32 1, !5652, !DIExpression(), !5659)
  br label %40, !dbg !5689

40:                                               ; preds = %37, %39
  %41 = phi i32 [ 1, %39 ], [ %38, %37 ], !dbg !5659
    #dbg_value(i64 %25, !5651, !DIExpression(), !5659)
    #dbg_value(i32 %41, !5652, !DIExpression(), !5659)
  %42 = icmp eq ptr %4, null, !dbg !5691
  br i1 %42, label %43, label %44, !dbg !5693

43:                                               ; preds = %40
  store i64 %25, ptr %3, align 8, !dbg !5694, !tbaa !4368
  br label %386, !dbg !5696

44:                                               ; preds = %33, %40
  %45 = phi i32 [ %41, %40 ], [ 0, %33 ]
  %46 = phi i64 [ %25, %40 ], [ 1, %33 ]
  %47 = load i8, ptr %26, align 1, !dbg !5697, !tbaa !1404
  %48 = icmp eq i8 %47, 0, !dbg !5698
  br i1 %48, label %383, label %49, !dbg !5698

49:                                               ; preds = %44
  %50 = sext i8 %47 to i32, !dbg !5697
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %50) #50, !dbg !5699
  %52 = icmp eq ptr %51, null, !dbg !5699
  br i1 %52, label %53, label %55, !dbg !5701

53:                                               ; preds = %49
  store i64 %46, ptr %3, align 8, !dbg !5702, !tbaa !4368
  %54 = or disjoint i32 %45, 2, !dbg !5704
  br label %386, !dbg !5705

55:                                               ; preds = %49
    #dbg_value(i32 1024, !5653, !DIExpression(), !5706)
    #dbg_value(i32 1, !5656, !DIExpression(), !5706)
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
  ], !dbg !5707

56:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  %57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 48) #50, !dbg !5708
  %58 = icmp eq ptr %57, null, !dbg !5708
  br i1 %58, label %68, label %59, !dbg !5708

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 1, !dbg !5711
  %61 = load i8, ptr %60, align 1, !dbg !5711, !tbaa !1404
  switch i8 %61, label %68 [
    i8 105, label %62
    i8 66, label %67
    i8 68, label %67
  ], !dbg !5712

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 2, !dbg !5713
  %64 = load i8, ptr %63, align 1, !dbg !5713, !tbaa !1404
  %65 = icmp eq i8 %64, 66, !dbg !5716
  %66 = select i1 %65, i64 3, i64 1, !dbg !5716
  br label %68, !dbg !5716

67:                                               ; preds = %59, %59
    #dbg_value(i32 1000, !5653, !DIExpression(), !5706)
    #dbg_value(i32 2, !5656, !DIExpression(), !5706)
  br label %68, !dbg !5717

68:                                               ; preds = %62, %56, %59, %67, %55
  %69 = phi i64 [ 1024, %55 ], [ 1024, %59 ], [ 1000, %67 ], [ 1024, %56 ], [ 1024, %62 ], !dbg !5706
  %70 = phi i64 [ 1, %55 ], [ 1, %59 ], [ 2, %67 ], [ 1, %56 ], [ %66, %62 ], !dbg !5706
    #dbg_value(i64 %70, !5656, !DIExpression(), !5706)
    #dbg_value(i64 %69, !5653, !DIExpression(), !5706)
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
  ], !dbg !5718

71:                                               ; preds = %68
    #dbg_value(i32 0, !5719, !DIExpression(), !5727)
    #dbg_value(i32 7, !5726, !DIExpression(), !5727)
    #dbg_value(i32 6, !5726, !DIExpression(), !5727)
    #dbg_value(ptr undef, !5730, !DIExpression(), !5737)
    #dbg_value(i64 %69, !5735, !DIExpression(), !5737)
  %72 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5739
  %73 = extractvalue { i64, i1 } %72, 1, !dbg !5739
    #dbg_value(i64 poison, !5736, !DIExpression(), !5737)
  %74 = extractvalue { i64, i1 } %72, 0, !dbg !5739
  %75 = select i1 %73, i64 -1, i64 %74, !dbg !5739
    #dbg_value(i1 %73, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5727)
    #dbg_value(i32 6, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5727)
    #dbg_value(i32 6, !5726, !DIExpression(), !5727)
    #dbg_value(i32 5, !5726, !DIExpression(), !5727)
  %76 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %75), !dbg !5739
  %77 = extractvalue { i64, i1 } %76, 1, !dbg !5739
  %78 = extractvalue { i64, i1 } %76, 0, !dbg !5739
  %79 = select i1 %77, i64 -1, i64 %78, !dbg !5739
  %80 = or i1 %73, %77, !dbg !5741
    #dbg_value(i1 %80, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5727)
    #dbg_value(i32 5, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5727)
    #dbg_value(i32 5, !5726, !DIExpression(), !5727)
    #dbg_value(i32 4, !5726, !DIExpression(), !5727)
  %81 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %79), !dbg !5739
  %82 = extractvalue { i64, i1 } %81, 1, !dbg !5739
  %83 = extractvalue { i64, i1 } %81, 0, !dbg !5739
  %84 = select i1 %82, i64 -1, i64 %83, !dbg !5739
  %85 = or i1 %80, %82, !dbg !5741
    #dbg_value(i1 %85, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5727)
    #dbg_value(i32 4, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5727)
    #dbg_value(i32 4, !5726, !DIExpression(), !5727)
    #dbg_value(i32 3, !5726, !DIExpression(), !5727)
  %86 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %84), !dbg !5739
  %87 = extractvalue { i64, i1 } %86, 1, !dbg !5739
  %88 = extractvalue { i64, i1 } %86, 0, !dbg !5739
  %89 = select i1 %87, i64 -1, i64 %88, !dbg !5739
  %90 = or i1 %85, %87, !dbg !5741
    #dbg_value(i1 %90, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5727)
    #dbg_value(i32 3, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5727)
    #dbg_value(i32 3, !5726, !DIExpression(), !5727)
    #dbg_value(i32 2, !5726, !DIExpression(), !5727)
  %91 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %89), !dbg !5739
  %92 = extractvalue { i64, i1 } %91, 1, !dbg !5739
  %93 = extractvalue { i64, i1 } %91, 0, !dbg !5739
  %94 = select i1 %92, i64 -1, i64 %93, !dbg !5739
  %95 = or i1 %90, %92, !dbg !5741
    #dbg_value(i1 %95, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5727)
    #dbg_value(i32 2, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5727)
    #dbg_value(i32 2, !5726, !DIExpression(), !5727)
    #dbg_value(i32 1, !5726, !DIExpression(), !5727)
  %96 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %94), !dbg !5739
  %97 = extractvalue { i64, i1 } %96, 1, !dbg !5739
  %98 = extractvalue { i64, i1 } %96, 0, !dbg !5739
  %99 = select i1 %97, i64 -1, i64 %98, !dbg !5739
  %100 = or i1 %95, %97, !dbg !5741
    #dbg_value(i1 %100, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5727)
    #dbg_value(i32 1, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5727)
    #dbg_value(i32 1, !5726, !DIExpression(), !5727)
    #dbg_value(i32 0, !5726, !DIExpression(), !5727)
  %101 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %99), !dbg !5739
  %102 = extractvalue { i64, i1 } %101, 1, !dbg !5739
  %103 = extractvalue { i64, i1 } %101, 0, !dbg !5739
  %104 = select i1 %102, i64 -1, i64 %103, !dbg !5739
  %105 = or i1 %100, %102, !dbg !5741
  %106 = zext i1 %105 to i32, !dbg !5741
    #dbg_value(i32 %106, !5719, !DIExpression(), !5727)
    #dbg_value(i32 0, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5727)
  br label %372, !dbg !5742

107:                                              ; preds = %68
    #dbg_value(i32 0, !5719, !DIExpression(), !5743)
    #dbg_value(i32 8, !5726, !DIExpression(), !5743)
    #dbg_value(i32 7, !5726, !DIExpression(), !5743)
    #dbg_value(ptr undef, !5730, !DIExpression(), !5745)
    #dbg_value(i64 %69, !5735, !DIExpression(), !5745)
  %108 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5747
  %109 = extractvalue { i64, i1 } %108, 1, !dbg !5747
    #dbg_value(i64 poison, !5736, !DIExpression(), !5745)
  %110 = extractvalue { i64, i1 } %108, 0, !dbg !5747
  %111 = select i1 %109, i64 -1, i64 %110, !dbg !5747
    #dbg_value(i1 %109, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5743)
    #dbg_value(i32 7, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5743)
    #dbg_value(i32 7, !5726, !DIExpression(), !5743)
    #dbg_value(i32 6, !5726, !DIExpression(), !5743)
  %112 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %111), !dbg !5747
  %113 = extractvalue { i64, i1 } %112, 1, !dbg !5747
  %114 = extractvalue { i64, i1 } %112, 0, !dbg !5747
  %115 = select i1 %113, i64 -1, i64 %114, !dbg !5747
  %116 = or i1 %109, %113, !dbg !5748
    #dbg_value(i1 %116, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5743)
    #dbg_value(i32 6, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5743)
    #dbg_value(i32 6, !5726, !DIExpression(), !5743)
    #dbg_value(i32 5, !5726, !DIExpression(), !5743)
  %117 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %115), !dbg !5747
  %118 = extractvalue { i64, i1 } %117, 1, !dbg !5747
  %119 = extractvalue { i64, i1 } %117, 0, !dbg !5747
  %120 = select i1 %118, i64 -1, i64 %119, !dbg !5747
  %121 = or i1 %116, %118, !dbg !5748
    #dbg_value(i1 %121, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5743)
    #dbg_value(i32 5, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5743)
    #dbg_value(i32 5, !5726, !DIExpression(), !5743)
    #dbg_value(i32 4, !5726, !DIExpression(), !5743)
  %122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %120), !dbg !5747
  %123 = extractvalue { i64, i1 } %122, 1, !dbg !5747
  %124 = extractvalue { i64, i1 } %122, 0, !dbg !5747
  %125 = select i1 %123, i64 -1, i64 %124, !dbg !5747
  %126 = or i1 %121, %123, !dbg !5748
    #dbg_value(i1 %126, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5743)
    #dbg_value(i32 4, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5743)
    #dbg_value(i32 4, !5726, !DIExpression(), !5743)
    #dbg_value(i32 3, !5726, !DIExpression(), !5743)
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %125), !dbg !5747
  %128 = extractvalue { i64, i1 } %127, 1, !dbg !5747
  %129 = extractvalue { i64, i1 } %127, 0, !dbg !5747
  %130 = select i1 %128, i64 -1, i64 %129, !dbg !5747
  %131 = or i1 %126, %128, !dbg !5748
    #dbg_value(i1 %131, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5743)
    #dbg_value(i32 3, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5743)
    #dbg_value(i32 3, !5726, !DIExpression(), !5743)
    #dbg_value(i32 2, !5726, !DIExpression(), !5743)
  %132 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %130), !dbg !5747
  %133 = extractvalue { i64, i1 } %132, 1, !dbg !5747
  %134 = extractvalue { i64, i1 } %132, 0, !dbg !5747
  %135 = select i1 %133, i64 -1, i64 %134, !dbg !5747
  %136 = or i1 %131, %133, !dbg !5748
    #dbg_value(i1 %136, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5743)
    #dbg_value(i32 2, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5743)
    #dbg_value(i32 2, !5726, !DIExpression(), !5743)
    #dbg_value(i32 1, !5726, !DIExpression(), !5743)
  %137 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %135), !dbg !5747
  %138 = extractvalue { i64, i1 } %137, 1, !dbg !5747
  %139 = extractvalue { i64, i1 } %137, 0, !dbg !5747
  %140 = select i1 %138, i64 -1, i64 %139, !dbg !5747
  %141 = or i1 %136, %138, !dbg !5748
    #dbg_value(i1 %141, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5743)
    #dbg_value(i32 1, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5743)
    #dbg_value(i32 1, !5726, !DIExpression(), !5743)
    #dbg_value(i32 0, !5726, !DIExpression(), !5743)
  %142 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %140), !dbg !5747
  %143 = extractvalue { i64, i1 } %142, 1, !dbg !5747
  %144 = extractvalue { i64, i1 } %142, 0, !dbg !5747
  %145 = select i1 %143, i64 -1, i64 %144, !dbg !5747
  %146 = or i1 %141, %143, !dbg !5748
  %147 = zext i1 %146 to i32, !dbg !5748
    #dbg_value(i32 %147, !5719, !DIExpression(), !5743)
    #dbg_value(i32 0, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5743)
  br label %372, !dbg !5742

148:                                              ; preds = %68
    #dbg_value(i32 0, !5719, !DIExpression(), !5749)
    #dbg_value(i32 9, !5726, !DIExpression(), !5749)
    #dbg_value(i32 8, !5726, !DIExpression(), !5749)
    #dbg_value(ptr undef, !5730, !DIExpression(), !5751)
    #dbg_value(i64 %69, !5735, !DIExpression(), !5751)
  %149 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5753
  %150 = extractvalue { i64, i1 } %149, 1, !dbg !5753
    #dbg_value(i64 poison, !5736, !DIExpression(), !5751)
  %151 = extractvalue { i64, i1 } %149, 0, !dbg !5753
  %152 = select i1 %150, i64 -1, i64 %151, !dbg !5753
    #dbg_value(i1 %150, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5749)
    #dbg_value(i32 8, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5749)
    #dbg_value(i32 8, !5726, !DIExpression(), !5749)
    #dbg_value(i32 7, !5726, !DIExpression(), !5749)
  %153 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %152), !dbg !5753
  %154 = extractvalue { i64, i1 } %153, 1, !dbg !5753
  %155 = extractvalue { i64, i1 } %153, 0, !dbg !5753
  %156 = select i1 %154, i64 -1, i64 %155, !dbg !5753
  %157 = or i1 %150, %154, !dbg !5754
    #dbg_value(i1 %157, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5749)
    #dbg_value(i32 7, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5749)
    #dbg_value(i32 7, !5726, !DIExpression(), !5749)
    #dbg_value(i32 6, !5726, !DIExpression(), !5749)
  %158 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %156), !dbg !5753
  %159 = extractvalue { i64, i1 } %158, 1, !dbg !5753
  %160 = extractvalue { i64, i1 } %158, 0, !dbg !5753
  %161 = select i1 %159, i64 -1, i64 %160, !dbg !5753
  %162 = or i1 %157, %159, !dbg !5754
    #dbg_value(i1 %162, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5749)
    #dbg_value(i32 6, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5749)
    #dbg_value(i32 6, !5726, !DIExpression(), !5749)
    #dbg_value(i32 5, !5726, !DIExpression(), !5749)
  %163 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %161), !dbg !5753
  %164 = extractvalue { i64, i1 } %163, 1, !dbg !5753
  %165 = extractvalue { i64, i1 } %163, 0, !dbg !5753
  %166 = select i1 %164, i64 -1, i64 %165, !dbg !5753
  %167 = or i1 %162, %164, !dbg !5754
    #dbg_value(i1 %167, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5749)
    #dbg_value(i32 5, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5749)
    #dbg_value(i32 5, !5726, !DIExpression(), !5749)
    #dbg_value(i32 4, !5726, !DIExpression(), !5749)
  %168 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %166), !dbg !5753
  %169 = extractvalue { i64, i1 } %168, 1, !dbg !5753
  %170 = extractvalue { i64, i1 } %168, 0, !dbg !5753
  %171 = select i1 %169, i64 -1, i64 %170, !dbg !5753
  %172 = or i1 %167, %169, !dbg !5754
    #dbg_value(i1 %172, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5749)
    #dbg_value(i32 4, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5749)
    #dbg_value(i32 4, !5726, !DIExpression(), !5749)
    #dbg_value(i32 3, !5726, !DIExpression(), !5749)
  %173 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %171), !dbg !5753
  %174 = extractvalue { i64, i1 } %173, 1, !dbg !5753
  %175 = extractvalue { i64, i1 } %173, 0, !dbg !5753
  %176 = select i1 %174, i64 -1, i64 %175, !dbg !5753
  %177 = or i1 %172, %174, !dbg !5754
    #dbg_value(i1 %177, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5749)
    #dbg_value(i32 3, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5749)
    #dbg_value(i32 3, !5726, !DIExpression(), !5749)
    #dbg_value(i32 2, !5726, !DIExpression(), !5749)
  %178 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %176), !dbg !5753
  %179 = extractvalue { i64, i1 } %178, 1, !dbg !5753
  %180 = extractvalue { i64, i1 } %178, 0, !dbg !5753
  %181 = select i1 %179, i64 -1, i64 %180, !dbg !5753
  %182 = or i1 %177, %179, !dbg !5754
    #dbg_value(i1 %182, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5749)
    #dbg_value(i32 2, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5749)
    #dbg_value(i32 2, !5726, !DIExpression(), !5749)
    #dbg_value(i32 1, !5726, !DIExpression(), !5749)
  %183 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %181), !dbg !5753
  %184 = extractvalue { i64, i1 } %183, 1, !dbg !5753
  %185 = extractvalue { i64, i1 } %183, 0, !dbg !5753
  %186 = select i1 %184, i64 -1, i64 %185, !dbg !5753
  %187 = or i1 %182, %184, !dbg !5754
    #dbg_value(i1 %187, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5749)
    #dbg_value(i32 1, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5749)
    #dbg_value(i32 1, !5726, !DIExpression(), !5749)
    #dbg_value(i32 0, !5726, !DIExpression(), !5749)
  %188 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %186), !dbg !5753
  %189 = extractvalue { i64, i1 } %188, 1, !dbg !5753
  %190 = extractvalue { i64, i1 } %188, 0, !dbg !5753
  %191 = select i1 %189, i64 -1, i64 %190, !dbg !5753
  %192 = or i1 %187, %189, !dbg !5754
  %193 = zext i1 %192 to i32, !dbg !5754
    #dbg_value(i32 %193, !5719, !DIExpression(), !5749)
    #dbg_value(i32 0, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5749)
  br label %372, !dbg !5742

194:                                              ; preds = %68
    #dbg_value(i32 0, !5719, !DIExpression(), !5755)
    #dbg_value(i32 10, !5726, !DIExpression(), !5755)
    #dbg_value(i32 9, !5726, !DIExpression(), !5755)
    #dbg_value(ptr undef, !5730, !DIExpression(), !5757)
    #dbg_value(i64 %69, !5735, !DIExpression(), !5757)
  %195 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5759
  %196 = extractvalue { i64, i1 } %195, 1, !dbg !5759
    #dbg_value(i64 poison, !5736, !DIExpression(), !5757)
  %197 = extractvalue { i64, i1 } %195, 0, !dbg !5759
  %198 = select i1 %196, i64 -1, i64 %197, !dbg !5759
    #dbg_value(i1 %196, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5755)
    #dbg_value(i32 9, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5755)
    #dbg_value(i32 9, !5726, !DIExpression(), !5755)
    #dbg_value(i32 8, !5726, !DIExpression(), !5755)
  %199 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %198), !dbg !5759
  %200 = extractvalue { i64, i1 } %199, 1, !dbg !5759
  %201 = extractvalue { i64, i1 } %199, 0, !dbg !5759
  %202 = select i1 %200, i64 -1, i64 %201, !dbg !5759
  %203 = or i1 %196, %200, !dbg !5760
    #dbg_value(i1 %203, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5755)
    #dbg_value(i32 8, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5755)
    #dbg_value(i32 8, !5726, !DIExpression(), !5755)
    #dbg_value(i32 7, !5726, !DIExpression(), !5755)
  %204 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %202), !dbg !5759
  %205 = extractvalue { i64, i1 } %204, 1, !dbg !5759
  %206 = extractvalue { i64, i1 } %204, 0, !dbg !5759
  %207 = select i1 %205, i64 -1, i64 %206, !dbg !5759
  %208 = or i1 %203, %205, !dbg !5760
    #dbg_value(i1 %208, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5755)
    #dbg_value(i32 7, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5755)
    #dbg_value(i32 7, !5726, !DIExpression(), !5755)
    #dbg_value(i32 6, !5726, !DIExpression(), !5755)
  %209 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %207), !dbg !5759
  %210 = extractvalue { i64, i1 } %209, 1, !dbg !5759
  %211 = extractvalue { i64, i1 } %209, 0, !dbg !5759
  %212 = select i1 %210, i64 -1, i64 %211, !dbg !5759
  %213 = or i1 %208, %210, !dbg !5760
    #dbg_value(i1 %213, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5755)
    #dbg_value(i32 6, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5755)
    #dbg_value(i32 6, !5726, !DIExpression(), !5755)
    #dbg_value(i32 5, !5726, !DIExpression(), !5755)
  %214 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %212), !dbg !5759
  %215 = extractvalue { i64, i1 } %214, 1, !dbg !5759
  %216 = extractvalue { i64, i1 } %214, 0, !dbg !5759
  %217 = select i1 %215, i64 -1, i64 %216, !dbg !5759
  %218 = or i1 %213, %215, !dbg !5760
    #dbg_value(i1 %218, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5755)
    #dbg_value(i32 5, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5755)
    #dbg_value(i32 5, !5726, !DIExpression(), !5755)
    #dbg_value(i32 4, !5726, !DIExpression(), !5755)
  %219 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %217), !dbg !5759
  %220 = extractvalue { i64, i1 } %219, 1, !dbg !5759
  %221 = extractvalue { i64, i1 } %219, 0, !dbg !5759
  %222 = select i1 %220, i64 -1, i64 %221, !dbg !5759
  %223 = or i1 %218, %220, !dbg !5760
    #dbg_value(i1 %223, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5755)
    #dbg_value(i32 4, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5755)
    #dbg_value(i32 4, !5726, !DIExpression(), !5755)
    #dbg_value(i32 3, !5726, !DIExpression(), !5755)
  %224 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %222), !dbg !5759
  %225 = extractvalue { i64, i1 } %224, 1, !dbg !5759
  %226 = extractvalue { i64, i1 } %224, 0, !dbg !5759
  %227 = select i1 %225, i64 -1, i64 %226, !dbg !5759
  %228 = or i1 %223, %225, !dbg !5760
    #dbg_value(i1 %228, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5755)
    #dbg_value(i32 3, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5755)
    #dbg_value(i32 3, !5726, !DIExpression(), !5755)
    #dbg_value(i32 2, !5726, !DIExpression(), !5755)
  %229 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %227), !dbg !5759
  %230 = extractvalue { i64, i1 } %229, 1, !dbg !5759
  %231 = extractvalue { i64, i1 } %229, 0, !dbg !5759
  %232 = select i1 %230, i64 -1, i64 %231, !dbg !5759
  %233 = or i1 %228, %230, !dbg !5760
    #dbg_value(i1 %233, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5755)
    #dbg_value(i32 2, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5755)
    #dbg_value(i32 2, !5726, !DIExpression(), !5755)
    #dbg_value(i32 1, !5726, !DIExpression(), !5755)
  %234 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %232), !dbg !5759
  %235 = extractvalue { i64, i1 } %234, 1, !dbg !5759
  %236 = extractvalue { i64, i1 } %234, 0, !dbg !5759
  %237 = select i1 %235, i64 -1, i64 %236, !dbg !5759
  %238 = or i1 %233, %235, !dbg !5760
    #dbg_value(i1 %238, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5755)
    #dbg_value(i32 1, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5755)
    #dbg_value(i32 1, !5726, !DIExpression(), !5755)
    #dbg_value(i32 0, !5726, !DIExpression(), !5755)
  %239 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %237), !dbg !5759
  %240 = extractvalue { i64, i1 } %239, 1, !dbg !5759
  %241 = extractvalue { i64, i1 } %239, 0, !dbg !5759
  %242 = select i1 %240, i64 -1, i64 %241, !dbg !5759
  %243 = or i1 %238, %240, !dbg !5760
  %244 = zext i1 %243 to i32, !dbg !5760
    #dbg_value(i32 %244, !5719, !DIExpression(), !5755)
    #dbg_value(i32 0, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5755)
  br label %372, !dbg !5742

245:                                              ; preds = %68
    #dbg_value(i32 0, !5719, !DIExpression(), !5761)
    #dbg_value(i32 5, !5726, !DIExpression(), !5761)
    #dbg_value(i32 4, !5726, !DIExpression(), !5761)
    #dbg_value(ptr undef, !5730, !DIExpression(), !5763)
    #dbg_value(i64 %69, !5735, !DIExpression(), !5763)
  %246 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5765
  %247 = extractvalue { i64, i1 } %246, 1, !dbg !5765
    #dbg_value(i64 poison, !5736, !DIExpression(), !5763)
  %248 = extractvalue { i64, i1 } %246, 0, !dbg !5765
  %249 = select i1 %247, i64 -1, i64 %248, !dbg !5765
    #dbg_value(i1 %247, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5761)
    #dbg_value(i32 4, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5761)
    #dbg_value(i32 4, !5726, !DIExpression(), !5761)
    #dbg_value(i32 3, !5726, !DIExpression(), !5761)
  %250 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %249), !dbg !5765
  %251 = extractvalue { i64, i1 } %250, 1, !dbg !5765
  %252 = extractvalue { i64, i1 } %250, 0, !dbg !5765
  %253 = select i1 %251, i64 -1, i64 %252, !dbg !5765
  %254 = or i1 %247, %251, !dbg !5766
    #dbg_value(i1 %254, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5761)
    #dbg_value(i32 3, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5761)
    #dbg_value(i32 3, !5726, !DIExpression(), !5761)
    #dbg_value(i32 2, !5726, !DIExpression(), !5761)
  %255 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %253), !dbg !5765
  %256 = extractvalue { i64, i1 } %255, 1, !dbg !5765
  %257 = extractvalue { i64, i1 } %255, 0, !dbg !5765
  %258 = select i1 %256, i64 -1, i64 %257, !dbg !5765
  %259 = or i1 %254, %256, !dbg !5766
    #dbg_value(i1 %259, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5761)
    #dbg_value(i32 2, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5761)
    #dbg_value(i32 2, !5726, !DIExpression(), !5761)
    #dbg_value(i32 1, !5726, !DIExpression(), !5761)
  %260 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %258), !dbg !5765
  %261 = extractvalue { i64, i1 } %260, 1, !dbg !5765
  %262 = extractvalue { i64, i1 } %260, 0, !dbg !5765
  %263 = select i1 %261, i64 -1, i64 %262, !dbg !5765
  %264 = or i1 %259, %261, !dbg !5766
    #dbg_value(i1 %264, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5761)
    #dbg_value(i32 1, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5761)
    #dbg_value(i32 1, !5726, !DIExpression(), !5761)
    #dbg_value(i32 0, !5726, !DIExpression(), !5761)
  %265 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %263), !dbg !5765
  %266 = extractvalue { i64, i1 } %265, 1, !dbg !5765
  %267 = extractvalue { i64, i1 } %265, 0, !dbg !5765
  %268 = select i1 %266, i64 -1, i64 %267, !dbg !5765
  %269 = or i1 %264, %266, !dbg !5766
  %270 = zext i1 %269 to i32, !dbg !5766
    #dbg_value(i32 %270, !5719, !DIExpression(), !5761)
    #dbg_value(i32 0, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5761)
  br label %372, !dbg !5742

271:                                              ; preds = %68
    #dbg_value(i32 0, !5719, !DIExpression(), !5767)
    #dbg_value(i32 6, !5726, !DIExpression(), !5767)
    #dbg_value(i32 5, !5726, !DIExpression(), !5767)
    #dbg_value(ptr undef, !5730, !DIExpression(), !5769)
    #dbg_value(i64 %69, !5735, !DIExpression(), !5769)
  %272 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5771
  %273 = extractvalue { i64, i1 } %272, 1, !dbg !5771
    #dbg_value(i64 poison, !5736, !DIExpression(), !5769)
  %274 = extractvalue { i64, i1 } %272, 0, !dbg !5771
  %275 = select i1 %273, i64 -1, i64 %274, !dbg !5771
    #dbg_value(i1 %273, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5767)
    #dbg_value(i32 5, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5767)
    #dbg_value(i32 5, !5726, !DIExpression(), !5767)
    #dbg_value(i32 4, !5726, !DIExpression(), !5767)
  %276 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %275), !dbg !5771
  %277 = extractvalue { i64, i1 } %276, 1, !dbg !5771
  %278 = extractvalue { i64, i1 } %276, 0, !dbg !5771
  %279 = select i1 %277, i64 -1, i64 %278, !dbg !5771
  %280 = or i1 %273, %277, !dbg !5772
    #dbg_value(i1 %280, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5767)
    #dbg_value(i32 4, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5767)
    #dbg_value(i32 4, !5726, !DIExpression(), !5767)
    #dbg_value(i32 3, !5726, !DIExpression(), !5767)
  %281 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %279), !dbg !5771
  %282 = extractvalue { i64, i1 } %281, 1, !dbg !5771
  %283 = extractvalue { i64, i1 } %281, 0, !dbg !5771
  %284 = select i1 %282, i64 -1, i64 %283, !dbg !5771
  %285 = or i1 %280, %282, !dbg !5772
    #dbg_value(i1 %285, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5767)
    #dbg_value(i32 3, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5767)
    #dbg_value(i32 3, !5726, !DIExpression(), !5767)
    #dbg_value(i32 2, !5726, !DIExpression(), !5767)
  %286 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %284), !dbg !5771
  %287 = extractvalue { i64, i1 } %286, 1, !dbg !5771
  %288 = extractvalue { i64, i1 } %286, 0, !dbg !5771
  %289 = select i1 %287, i64 -1, i64 %288, !dbg !5771
  %290 = or i1 %285, %287, !dbg !5772
    #dbg_value(i1 %290, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5767)
    #dbg_value(i32 2, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5767)
    #dbg_value(i32 2, !5726, !DIExpression(), !5767)
    #dbg_value(i32 1, !5726, !DIExpression(), !5767)
  %291 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %289), !dbg !5771
  %292 = extractvalue { i64, i1 } %291, 1, !dbg !5771
  %293 = extractvalue { i64, i1 } %291, 0, !dbg !5771
  %294 = select i1 %292, i64 -1, i64 %293, !dbg !5771
  %295 = or i1 %290, %292, !dbg !5772
    #dbg_value(i1 %295, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5767)
    #dbg_value(i32 1, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5767)
    #dbg_value(i32 1, !5726, !DIExpression(), !5767)
    #dbg_value(i32 0, !5726, !DIExpression(), !5767)
  %296 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %294), !dbg !5771
  %297 = extractvalue { i64, i1 } %296, 1, !dbg !5771
  %298 = extractvalue { i64, i1 } %296, 0, !dbg !5771
  %299 = select i1 %297, i64 -1, i64 %298, !dbg !5771
  %300 = or i1 %295, %297, !dbg !5772
  %301 = zext i1 %300 to i32, !dbg !5772
    #dbg_value(i32 %301, !5719, !DIExpression(), !5767)
    #dbg_value(i32 0, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5767)
  br label %372, !dbg !5742

302:                                              ; preds = %68
    #dbg_value(ptr undef, !5730, !DIExpression(), !5773)
    #dbg_value(i32 512, !5735, !DIExpression(), !5773)
  %303 = icmp ugt i64 %46, 36028797018963967, !dbg !5775
    #dbg_value(i64 poison, !5736, !DIExpression(), !5773)
  %304 = shl i64 %46, 9, !dbg !5775
  %305 = select i1 %303, i64 -1, i64 %304, !dbg !5775
  %306 = zext i1 %303 to i32, !dbg !5775
    #dbg_value(i64 %305, !5651, !DIExpression(), !5659)
    #dbg_value(i32 %306, !5657, !DIExpression(), !5706)
  br label %372, !dbg !5776

307:                                              ; preds = %68
    #dbg_value(ptr undef, !5730, !DIExpression(), !5777)
    #dbg_value(i32 1024, !5735, !DIExpression(), !5777)
  %308 = icmp ugt i64 %46, 18014398509481983, !dbg !5779
    #dbg_value(i64 poison, !5736, !DIExpression(), !5777)
  %309 = shl i64 %46, 10, !dbg !5779
  %310 = select i1 %308, i64 -1, i64 %309, !dbg !5779
  %311 = zext i1 %308 to i32, !dbg !5779
    #dbg_value(i64 %310, !5651, !DIExpression(), !5659)
    #dbg_value(i32 %311, !5657, !DIExpression(), !5706)
  br label %372, !dbg !5780

312:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !5724, !DIExpression(), !5781)
    #dbg_value(i64 %69, !5725, !DIExpression(), !5781)
    #dbg_value(i32 3, !5726, !DIExpression(), !5781)
    #dbg_value(i32 0, !5719, !DIExpression(), !5781)
    #dbg_value(i32 3, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5781)
    #dbg_value(i32 0, !5719, !DIExpression(), !5781)
    #dbg_value(i32 3, !5726, !DIExpression(), !5781)
    #dbg_value(i32 2, !5726, !DIExpression(), !5781)
    #dbg_value(ptr undef, !5730, !DIExpression(), !5783)
    #dbg_value(i64 %69, !5735, !DIExpression(), !5783)
  %313 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5785
  %314 = extractvalue { i64, i1 } %313, 1, !dbg !5785
    #dbg_value(i64 poison, !5736, !DIExpression(), !5783)
  %315 = extractvalue { i64, i1 } %313, 0, !dbg !5785
  %316 = select i1 %314, i64 -1, i64 %315, !dbg !5785
    #dbg_value(i1 %314, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5781)
    #dbg_value(i32 2, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5781)
    #dbg_value(i32 2, !5726, !DIExpression(), !5781)
    #dbg_value(i32 1, !5726, !DIExpression(), !5781)
  %317 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %316), !dbg !5785
  %318 = extractvalue { i64, i1 } %317, 1, !dbg !5785
  %319 = extractvalue { i64, i1 } %317, 0, !dbg !5785
  %320 = select i1 %318, i64 -1, i64 %319, !dbg !5785
  %321 = or i1 %314, %318, !dbg !5786
    #dbg_value(i1 %321, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5781)
    #dbg_value(i32 1, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5781)
    #dbg_value(i32 1, !5726, !DIExpression(), !5781)
    #dbg_value(i32 0, !5726, !DIExpression(), !5781)
  %322 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %320), !dbg !5785
  %323 = extractvalue { i64, i1 } %322, 1, !dbg !5785
  %324 = extractvalue { i64, i1 } %322, 0, !dbg !5785
  %325 = select i1 %323, i64 -1, i64 %324, !dbg !5785
  %326 = or i1 %321, %323, !dbg !5786
  %327 = zext i1 %326 to i32, !dbg !5786
    #dbg_value(i32 %327, !5719, !DIExpression(), !5781)
    #dbg_value(i32 0, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5781)
  br label %372, !dbg !5742

328:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !5724, !DIExpression(), !5787)
    #dbg_value(i64 %69, !5725, !DIExpression(), !5787)
    #dbg_value(i32 1, !5726, !DIExpression(), !5787)
    #dbg_value(i32 0, !5719, !DIExpression(), !5787)
    #dbg_value(i32 1, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5787)
  %329 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5789
  %330 = extractvalue { i64, i1 } %329, 1, !dbg !5789
  %331 = extractvalue { i64, i1 } %329, 0, !dbg !5789
  %332 = select i1 %330, i64 -1, i64 %331, !dbg !5789
  %333 = zext i1 %330 to i32, !dbg !5789
    #dbg_value(i32 0, !5719, !DIExpression(), !5787)
    #dbg_value(i32 1, !5726, !DIExpression(), !5787)
    #dbg_value(ptr undef, !5730, !DIExpression(), !5791)
    #dbg_value(i64 %69, !5735, !DIExpression(), !5791)
    #dbg_value(i64 poison, !5736, !DIExpression(), !5791)
  br label %372, !dbg !5742

334:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !5724, !DIExpression(), !5792)
    #dbg_value(i64 %69, !5725, !DIExpression(), !5792)
    #dbg_value(i32 2, !5726, !DIExpression(), !5792)
    #dbg_value(i32 0, !5719, !DIExpression(), !5792)
    #dbg_value(i32 2, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5792)
    #dbg_value(i32 0, !5719, !DIExpression(), !5792)
    #dbg_value(i32 2, !5726, !DIExpression(), !5792)
    #dbg_value(i32 1, !5726, !DIExpression(), !5792)
    #dbg_value(ptr undef, !5730, !DIExpression(), !5794)
    #dbg_value(i64 %69, !5735, !DIExpression(), !5794)
  %335 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5796
  %336 = extractvalue { i64, i1 } %335, 1, !dbg !5796
    #dbg_value(i64 poison, !5736, !DIExpression(), !5794)
  %337 = extractvalue { i64, i1 } %335, 0, !dbg !5796
  %338 = select i1 %336, i64 -1, i64 %337, !dbg !5796
    #dbg_value(i1 %336, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5792)
    #dbg_value(i32 1, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5792)
    #dbg_value(i32 1, !5726, !DIExpression(), !5792)
    #dbg_value(i32 0, !5726, !DIExpression(), !5792)
  %339 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %338), !dbg !5796
  %340 = extractvalue { i64, i1 } %339, 1, !dbg !5796
  %341 = extractvalue { i64, i1 } %339, 0, !dbg !5796
  %342 = select i1 %340, i64 -1, i64 %341, !dbg !5796
  %343 = or i1 %336, %340, !dbg !5797
  %344 = zext i1 %343 to i32, !dbg !5797
    #dbg_value(i32 %344, !5719, !DIExpression(), !5792)
    #dbg_value(i32 0, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5792)
  br label %372, !dbg !5742

345:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !5724, !DIExpression(), !5798)
    #dbg_value(i64 %69, !5725, !DIExpression(), !5798)
    #dbg_value(i32 4, !5726, !DIExpression(), !5798)
    #dbg_value(i32 0, !5719, !DIExpression(), !5798)
    #dbg_value(i32 4, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5798)
    #dbg_value(i32 0, !5719, !DIExpression(), !5798)
    #dbg_value(i32 4, !5726, !DIExpression(), !5798)
    #dbg_value(i32 3, !5726, !DIExpression(), !5798)
    #dbg_value(ptr undef, !5730, !DIExpression(), !5800)
    #dbg_value(i64 %69, !5735, !DIExpression(), !5800)
  %346 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5802
  %347 = extractvalue { i64, i1 } %346, 1, !dbg !5802
    #dbg_value(i64 poison, !5736, !DIExpression(), !5800)
  %348 = extractvalue { i64, i1 } %346, 0, !dbg !5802
  %349 = select i1 %347, i64 -1, i64 %348, !dbg !5802
    #dbg_value(i1 %347, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5798)
    #dbg_value(i32 3, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5798)
    #dbg_value(i32 3, !5726, !DIExpression(), !5798)
    #dbg_value(i32 2, !5726, !DIExpression(), !5798)
  %350 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %349), !dbg !5802
  %351 = extractvalue { i64, i1 } %350, 1, !dbg !5802
  %352 = extractvalue { i64, i1 } %350, 0, !dbg !5802
  %353 = select i1 %351, i64 -1, i64 %352, !dbg !5802
  %354 = or i1 %347, %351, !dbg !5803
    #dbg_value(i1 %354, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5798)
    #dbg_value(i32 2, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5798)
    #dbg_value(i32 2, !5726, !DIExpression(), !5798)
    #dbg_value(i32 1, !5726, !DIExpression(), !5798)
  %355 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %353), !dbg !5802
  %356 = extractvalue { i64, i1 } %355, 1, !dbg !5802
  %357 = extractvalue { i64, i1 } %355, 0, !dbg !5802
  %358 = select i1 %356, i64 -1, i64 %357, !dbg !5802
  %359 = or i1 %354, %356, !dbg !5803
    #dbg_value(i1 %359, !5719, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5798)
    #dbg_value(i32 1, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5798)
    #dbg_value(i32 1, !5726, !DIExpression(), !5798)
    #dbg_value(i32 0, !5726, !DIExpression(), !5798)
  %360 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %358), !dbg !5802
  %361 = extractvalue { i64, i1 } %360, 1, !dbg !5802
  %362 = extractvalue { i64, i1 } %360, 0, !dbg !5802
  %363 = select i1 %361, i64 -1, i64 %362, !dbg !5802
  %364 = or i1 %359, %361, !dbg !5803
  %365 = zext i1 %364 to i32, !dbg !5803
    #dbg_value(i32 %365, !5719, !DIExpression(), !5798)
    #dbg_value(i32 0, !5726, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5798)
  br label %372, !dbg !5742

366:                                              ; preds = %68
    #dbg_value(ptr undef, !5730, !DIExpression(), !5804)
    #dbg_value(i32 2, !5735, !DIExpression(), !5804)
    #dbg_value(i64 poison, !5736, !DIExpression(), !5804)
  %367 = shl i64 %46, 1, !dbg !5806
  %368 = icmp sgt i64 %46, -1, !dbg !5806
  %369 = select i1 %368, i64 %367, i64 -1, !dbg !5806
  %370 = lshr i64 %46, 63, !dbg !5806
  %371 = trunc nuw nsw i64 %370 to i32, !dbg !5806
    #dbg_value(i64 %369, !5651, !DIExpression(), !5659)
    #dbg_value(i32 %371, !5657, !DIExpression(), !5706)
  br label %372, !dbg !5807

372:                                              ; preds = %71, %107, %345, %148, %194, %245, %334, %328, %312, %271, %302, %307, %366, %68
  %373 = phi i64 [ %369, %366 ], [ %46, %68 ], [ %310, %307 ], [ %305, %302 ], [ %299, %271 ], [ %325, %312 ], [ %332, %328 ], [ %342, %334 ], [ %268, %245 ], [ %242, %194 ], [ %191, %148 ], [ %363, %345 ], [ %145, %107 ], [ %104, %71 ], !dbg !5659
  %374 = phi i32 [ %371, %366 ], [ 0, %68 ], [ %311, %307 ], [ %306, %302 ], [ %301, %271 ], [ %327, %312 ], [ %333, %328 ], [ %344, %334 ], [ %270, %245 ], [ %244, %194 ], [ %193, %148 ], [ %365, %345 ], [ %147, %107 ], [ %106, %71 ], !dbg !5808
    #dbg_value(i64 %373, !5651, !DIExpression(), !5659)
    #dbg_value(i32 %374, !5657, !DIExpression(), !5706)
  %375 = or i32 %374, %45, !dbg !5742
    #dbg_value(i32 %375, !5652, !DIExpression(), !5659)
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 %70, !dbg !5809
  store ptr %376, ptr %20, align 8, !dbg !5809, !tbaa !1338
  %377 = load i8, ptr %376, align 1, !dbg !5810, !tbaa !1404
  %378 = icmp eq i8 %377, 0, !dbg !5810
  %379 = or disjoint i32 %375, 2
  %380 = select i1 %378, i32 %375, i32 %379, !dbg !5810
    #dbg_value(i32 %380, !5652, !DIExpression(), !5659)
  br label %383

381:                                              ; preds = %68
  store i64 %46, ptr %3, align 8, !dbg !5812, !tbaa !4368
  %382 = or disjoint i32 %45, 2, !dbg !5813
    #dbg_value(i64 %46, !5651, !DIExpression(), !5659)
    #dbg_value(i32 %45, !5652, !DIExpression(), !5659)
  br label %386

383:                                              ; preds = %372, %44
  %384 = phi i64 [ %46, %44 ], [ %373, %372 ], !dbg !5814
  %385 = phi i32 [ %45, %44 ], [ %380, %372 ], !dbg !5815
    #dbg_value(i64 %384, !5651, !DIExpression(), !5659)
    #dbg_value(i32 %385, !5652, !DIExpression(), !5659)
  store i64 %384, ptr %3, align 8, !dbg !5816, !tbaa !4368
  br label %386, !dbg !5817

386:                                              ; preds = %43, %53, %383, %33, %30, %28, %37, %381, %22
  %387 = phi i32 [ 4, %22 ], [ %385, %383 ], [ %382, %381 ], [ %54, %53 ], [ %41, %43 ], [ 4, %33 ], [ 4, %30 ], [ 4, %28 ], [ 4, %37 ], !dbg !5659
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #48, !dbg !5818
  ret i32 %387, !dbg !5818
}

; Function Attrs: nounwind
declare !dbg !5819 i64 @__isoc23_strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #26

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @rpl_fopen(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) local_unnamed_addr #9 !dbg !5824 {
  %3 = alloca [81 x i8], align 16, !DIAssignID !5886
    #dbg_assign(i1 undef, !5867, !DIExpression(), !5886, ptr %3, !DIExpression(), !5887)
    #dbg_value(ptr %0, !5862, !DIExpression(), !5887)
    #dbg_value(ptr %1, !5863, !DIExpression(), !5887)
    #dbg_value(i32 0, !5864, !DIExpression(), !5887)
    #dbg_value(i32 0, !5865, !DIExpression(), !5887)
    #dbg_value(i8 0, !5866, !DIExpression(), !5887)
  call void @llvm.lifetime.start.p0(i64 81, ptr nonnull %3) #48, !dbg !5888
    #dbg_value(ptr %1, !5871, !DIExpression(), !5889)
    #dbg_value(ptr %3, !5873, !DIExpression(), !5889)
  br label %4, !dbg !5890

4:                                                ; preds = %43, %2
  %5 = phi i1 [ false, %2 ], [ %44, %43 ], !dbg !5887
  %6 = phi ptr [ %1, %2 ], [ %48, %43 ], !dbg !5889
  %7 = phi i64 [ 0, %2 ], [ %45, %43 ]
  %8 = phi i32 [ 0, %2 ], [ %46, %43 ], !dbg !5887
  %9 = phi i32 [ 0, %2 ], [ %47, %43 ], !dbg !5891
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %7, !dbg !5892
    #dbg_value(i32 %9, !5864, !DIExpression(), !5887)
    #dbg_value(i32 %8, !5865, !DIExpression(), !5887)
    #dbg_value(ptr %10, !5873, !DIExpression(), !5889)
    #dbg_value(ptr %6, !5871, !DIExpression(), !5889)
    #dbg_value(i8 poison, !5866, !DIExpression(), !5887)
  %11 = load i8, ptr %6, align 1, !dbg !5892, !tbaa !1404
  switch i8 %11, label %38 [
    i8 0, label %49
    i8 114, label %12
    i8 119, label %16
    i8 97, label %21
    i8 98, label %26
    i8 43, label %30
    i8 120, label %34
    i8 101, label %36
  ], !dbg !5893

12:                                               ; preds = %4
    #dbg_value(i32 0, !5864, !DIExpression(), !5887)
  %13 = icmp samesign ult i64 %7, 80, !dbg !5894
  br i1 %13, label %14, label %43, !dbg !5894

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %7, 1, !dbg !5897
    #dbg_value(!DIArgList(ptr %3, i64 %15), !5873, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5889)
  store i8 114, ptr %10, align 1, !dbg !5898, !tbaa !1404
  br label %43, !dbg !5899

16:                                               ; preds = %4
    #dbg_value(i32 1, !5864, !DIExpression(), !5887)
  %17 = or i32 %8, 576, !dbg !5900
    #dbg_value(i32 %17, !5865, !DIExpression(), !5887)
  %18 = icmp samesign ult i64 %7, 80, !dbg !5901
  br i1 %18, label %19, label %43, !dbg !5901

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %7, 1, !dbg !5903
    #dbg_value(!DIArgList(ptr %3, i64 %20), !5873, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5889)
  store i8 119, ptr %10, align 1, !dbg !5904, !tbaa !1404
  br label %43, !dbg !5905

21:                                               ; preds = %4
    #dbg_value(i32 1, !5864, !DIExpression(), !5887)
  %22 = or i32 %8, 1088, !dbg !5906
    #dbg_value(i32 %22, !5865, !DIExpression(), !5887)
  %23 = icmp samesign ult i64 %7, 80, !dbg !5907
  br i1 %23, label %24, label %43, !dbg !5907

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %7, 1, !dbg !5909
    #dbg_value(!DIArgList(ptr %3, i64 %25), !5873, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5889)
  store i8 97, ptr %10, align 1, !dbg !5910, !tbaa !1404
  br label %43, !dbg !5911

26:                                               ; preds = %4
    #dbg_value(i32 %8, !5865, !DIExpression(), !5887)
  %27 = icmp samesign ult i64 %7, 80, !dbg !5912
  br i1 %27, label %28, label %43, !dbg !5912

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %7, 1, !dbg !5914
    #dbg_value(!DIArgList(ptr %3, i64 %29), !5873, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5889)
  store i8 98, ptr %10, align 1, !dbg !5915, !tbaa !1404
  br label %43, !dbg !5916

30:                                               ; preds = %4
    #dbg_value(i32 2, !5864, !DIExpression(), !5887)
  %31 = icmp slt i64 %7, 80, !dbg !5917
  br i1 %31, label %32, label %43, !dbg !5917

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %7, 1, !dbg !5919
    #dbg_value(!DIArgList(ptr %3, i64 %33), !5873, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5889)
  store i8 43, ptr %10, align 1, !dbg !5920, !tbaa !1404
  br label %43, !dbg !5921

34:                                               ; preds = %4
  %35 = or i32 %8, 128, !dbg !5922
    #dbg_value(i32 %35, !5865, !DIExpression(), !5887)
    #dbg_value(i8 1, !5866, !DIExpression(), !5887)
  br label %43, !dbg !5923

36:                                               ; preds = %4
  %37 = or i32 %8, 524288, !dbg !5924
    #dbg_value(i32 %37, !5865, !DIExpression(), !5887)
    #dbg_value(i8 1, !5866, !DIExpression(), !5887)
  br label %43, !dbg !5925

38:                                               ; preds = %4
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #50, !dbg !5926
    #dbg_value(i64 %39, !5874, !DIExpression(), !5927)
  %40 = sub nsw i64 80, %7, !dbg !5928
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 %40), !dbg !5930
    #dbg_value(i64 %41, !5874, !DIExpression(), !5927)
    #dbg_value(ptr %10, !5931, !DIExpression(), !5936)
    #dbg_value(ptr %6, !5934, !DIExpression(), !5936)
    #dbg_value(i64 %41, !5935, !DIExpression(), !5936)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %6, i64 noundef %41, i1 noundef false) #48, !dbg !5938
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 %41, !dbg !5939
    #dbg_value(ptr %42, !5873, !DIExpression(), !5889)
  br label %49, !dbg !5940

43:                                               ; preds = %30, %32, %26, %28, %21, %24, %16, %19, %12, %14, %36, %34
  %44 = phi i1 [ true, %36 ], [ true, %34 ], [ %5, %32 ], [ %5, %30 ], [ %5, %28 ], [ %5, %26 ], [ %5, %24 ], [ %5, %21 ], [ %5, %19 ], [ %5, %16 ], [ %5, %14 ], [ %5, %12 ], !dbg !5887
  %45 = phi i64 [ %7, %36 ], [ %7, %34 ], [ %33, %32 ], [ %7, %30 ], [ %29, %28 ], [ %7, %26 ], [ %25, %24 ], [ %7, %21 ], [ %20, %19 ], [ %7, %16 ], [ %15, %14 ], [ %7, %12 ]
  %46 = phi i32 [ %37, %36 ], [ %35, %34 ], [ %8, %32 ], [ %8, %30 ], [ %8, %28 ], [ %8, %26 ], [ %22, %24 ], [ %22, %21 ], [ %17, %19 ], [ %17, %16 ], [ %8, %14 ], [ %8, %12 ], !dbg !5887
  %47 = phi i32 [ %9, %36 ], [ %9, %34 ], [ 2, %32 ], [ 2, %30 ], [ %9, %28 ], [ %9, %26 ], [ 1, %24 ], [ 1, %21 ], [ 1, %19 ], [ 1, %16 ], [ 0, %14 ], [ 0, %12 ], !dbg !5887
    #dbg_value(i32 %47, !5864, !DIExpression(), !5887)
    #dbg_value(i32 %46, !5865, !DIExpression(), !5887)
    #dbg_value(!DIArgList(ptr %3, i64 %45), !5873, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5889)
    #dbg_value(i8 poison, !5866, !DIExpression(), !5887)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !5941
    #dbg_value(ptr %48, !5871, !DIExpression(), !5889)
  br label %4, !dbg !5942, !llvm.loop !5943

49:                                               ; preds = %4, %38
  %50 = phi ptr [ %42, %38 ], [ %10, %4 ], !dbg !5889
    #dbg_value(ptr %50, !5873, !DIExpression(), !5889)
  store i8 0, ptr %50, align 1, !dbg !5945, !tbaa !1404
  br i1 %5, label %51, label %62, !dbg !5946

51:                                               ; preds = %49
  %52 = or i32 %9, %8, !dbg !5947
  %53 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 438) #48, !dbg !5948
    #dbg_value(i32 %53, !5879, !DIExpression(), !5949)
  %54 = icmp slt i32 %53, 0, !dbg !5950
  br i1 %54, label %64, label %55, !dbg !5950

55:                                               ; preds = %51
  %56 = call noalias ptr @fdopen(i32 noundef %53, ptr noundef nonnull %3) #48, !dbg !5952
    #dbg_value(ptr %56, !5882, !DIExpression(), !5949)
  %57 = icmp eq ptr %56, null, !dbg !5953
  br i1 %57, label %58, label %64, !dbg !5953

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #51, !dbg !5954
  %60 = load i32, ptr %59, align 4, !dbg !5954, !tbaa !1396
    #dbg_value(i32 %60, !5883, !DIExpression(), !5955)
  %61 = tail call i32 @close(i32 noundef %53) #48, !dbg !5956
  store i32 %60, ptr %59, align 4, !dbg !5957, !tbaa !1396
  br label %64, !dbg !5958

62:                                               ; preds = %49
    #dbg_value(ptr %0, !5959, !DIExpression(), !5963)
    #dbg_value(ptr %1, !5962, !DIExpression(), !5963)
  %63 = tail call noalias noundef ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1), !dbg !5965
  br label %64, !dbg !5966

64:                                               ; preds = %51, %58, %55, %62
  %65 = phi ptr [ %63, %62 ], [ null, %51 ], [ null, %58 ], [ %56, %55 ], !dbg !5887
  call void @llvm.lifetime.end.p0(i64 81, ptr nonnull %3) #48, !dbg !5967
  ret ptr %65, !dbg !5967
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nofree
declare !dbg !5968 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare !dbg !5971 noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !5974 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !5975 noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !5978 {
    #dbg_value(ptr %0, !6016, !DIExpression(), !6021)
  %2 = tail call i64 @__fpending(ptr noundef %0) #48, !dbg !6022
    #dbg_value(i64 %2, !6017, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !6021)
    #dbg_value(ptr %0, !6023, !DIExpression(), !6026)
  %3 = load i32, ptr %0, align 8, !dbg !6028, !tbaa !2095
  %4 = and i32 %3, 32, !dbg !6029
  %5 = icmp eq i32 %4, 0, !dbg !6029
    #dbg_value(i1 %5, !6019, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !6021)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #48, !dbg !6030
  %7 = icmp eq i32 %6, 0, !dbg !6031
    #dbg_value(i1 %7, !6020, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !6021)
  br i1 %5, label %8, label %18, !dbg !6032

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !6034
    #dbg_value(i1 %9, !6017, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !6021)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !6035
  %11 = xor i1 %7, true, !dbg !6035
  %12 = sext i1 %11 to i32, !dbg !6035
  br i1 %10, label %21, label %13, !dbg !6035

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #51, !dbg !6036
  %15 = load i32, ptr %14, align 4, !dbg !6036, !tbaa !1396
  %16 = icmp ne i32 %15, 9, !dbg !6037
  %17 = sext i1 %16 to i32, !dbg !6032
  br label %21, !dbg !6032

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !6038

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #51, !dbg !6041
  store i32 0, ptr %20, align 4, !dbg !6042, !tbaa !1396
  br label %21, !dbg !6041

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !6021
  ret i32 %22, !dbg !6043
}

; Function Attrs: nounwind
declare !dbg !6044 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @fseterr(ptr nocapture noundef %0) local_unnamed_addr #46 !dbg !6047 {
    #dbg_value(ptr %0, !6085, !DIExpression(), !6086)
  %2 = load i32, ptr %0, align 8, !dbg !6087, !tbaa !2095
  %3 = or i32 %2, 32, !dbg !6087
  store i32 %3, ptr %0, align 8, !dbg !6087, !tbaa !2095
  ret void, !dbg !6088
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !6089 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !6098
    #dbg_assign(i1 undef, !6094, !DIExpression(), !6098, ptr %2, !DIExpression(), !6099)
    #dbg_value(i32 %0, !6093, !DIExpression(), !6099)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #48, !dbg !6100
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #48, !dbg !6101
  %4 = icmp eq i32 %3, 0, !dbg !6101
  br i1 %4, label %5, label %12, !dbg !6101

5:                                                ; preds = %1
    #dbg_value(ptr %2, !6103, !DIExpression(), !6107)
    #dbg_value(ptr poison, !6106, !DIExpression(), !6107)
  %6 = load i16, ptr %2, align 16, !dbg !6110
  %7 = icmp eq i16 %6, 67, !dbg !6110
  br i1 %7, label %11, label %8, !dbg !6111

8:                                                ; preds = %5
    #dbg_value(ptr %2, !6103, !DIExpression(), !6112)
    #dbg_value(ptr @.str.1.139, !6106, !DIExpression(), !6112)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.139, i64 6), !dbg !6114
  %10 = icmp eq i32 %9, 0, !dbg !6115
  br i1 %10, label %11, label %12, !dbg !6116

11:                                               ; preds = %8, %5
  br label %12, !dbg !6117

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !6099
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #48, !dbg !6118
  ret i1 %13, !dbg !6118
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !6119 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #48, !dbg !6122
    #dbg_value(ptr %1, !6121, !DIExpression(), !6123)
  %2 = icmp eq ptr %1, null, !dbg !6124
  %3 = select i1 %2, ptr @.str.142, ptr %1, !dbg !6124
    #dbg_value(ptr %3, !6121, !DIExpression(), !6123)
  %4 = load i8, ptr %3, align 1, !dbg !6126, !tbaa !1404
  %5 = icmp eq i8 %4, 0, !dbg !6130
  %6 = select i1 %5, ptr @.str.1.143, ptr %3, !dbg !6130
    #dbg_value(ptr %6, !6121, !DIExpression(), !6123)
  ret ptr %6, !dbg !6131
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !6132 {
    #dbg_value(i32 %0, !6138, !DIExpression(), !6139)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #48, !dbg !6140
  ret ptr %2, !dbg !6141
}

; Function Attrs: nounwind
declare !dbg !6142 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #47 !dbg !6143 {
    #dbg_value(ptr %0, !6145, !DIExpression(), !6149)
    #dbg_value(i64 %1, !6146, !DIExpression(), !6149)
    #dbg_value(i64 %2, !6147, !DIExpression(), !6149)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !6150
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !6150
    #dbg_value(i64 poison, !6148, !DIExpression(), !6149)
  br i1 %5, label %6, label %8, !dbg !6150

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #51, !dbg !6152
  store i32 12, ptr %7, align 4, !dbg !6154, !tbaa !1396
  br label %12, !dbg !6155

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !6150
    #dbg_value(i64 %9, !6148, !DIExpression(), !6149)
    #dbg_value(ptr %0, !6156, !DIExpression(), !6160)
    #dbg_value(i64 %9, !6159, !DIExpression(), !6160)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !6162
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #55, !dbg !6163
  br label %12, !dbg !6164

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !6149
  ret ptr %13, !dbg !6165
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6166 {
    #dbg_value(i32 %0, !6170, !DIExpression(), !6173)
    #dbg_value(ptr %1, !6171, !DIExpression(), !6173)
    #dbg_value(i64 %2, !6172, !DIExpression(), !6173)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #48, !dbg !6174
  ret i32 %4, !dbg !6175
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !6176 {
    #dbg_value(i32 %0, !6180, !DIExpression(), !6181)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #48, !dbg !6182
  ret ptr %2, !dbg !6183
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !6184 {
    #dbg_value(i32 %0, !6186, !DIExpression(), !6188)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #48, !dbg !6189
    #dbg_value(ptr %2, !6187, !DIExpression(), !6188)
  ret ptr %2, !dbg !6190
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6191 {
    #dbg_value(i32 %0, !6193, !DIExpression(), !6200)
    #dbg_value(ptr %1, !6194, !DIExpression(), !6200)
    #dbg_value(i64 %2, !6195, !DIExpression(), !6200)
    #dbg_value(i32 %0, !6186, !DIExpression(), !6201)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #48, !dbg !6203
    #dbg_value(ptr %4, !6187, !DIExpression(), !6201)
    #dbg_value(ptr %4, !6196, !DIExpression(), !6200)
  %5 = icmp eq ptr %4, null, !dbg !6204
  br i1 %5, label %6, label %9, !dbg !6204

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !6205
  br i1 %7, label %19, label %8, !dbg !6205

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !6208, !tbaa !1404
  br label %19, !dbg !6209

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #50, !dbg !6210
    #dbg_value(i64 %10, !6197, !DIExpression(), !6211)
  %11 = icmp ult i64 %10, %2, !dbg !6212
  br i1 %11, label %12, label %14, !dbg !6212

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !6214
    #dbg_value(ptr %1, !6216, !DIExpression(), !6221)
    #dbg_value(ptr %4, !6219, !DIExpression(), !6221)
    #dbg_value(i64 %13, !6220, !DIExpression(), !6221)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #48, !dbg !6223
  br label %19, !dbg !6224

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !6225
  br i1 %15, label %19, label %16, !dbg !6225

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !6228
    #dbg_value(ptr %1, !6216, !DIExpression(), !6230)
    #dbg_value(ptr %4, !6219, !DIExpression(), !6230)
    #dbg_value(i64 %17, !6220, !DIExpression(), !6230)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #48, !dbg !6232
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !6233
  store i8 0, ptr %18, align 1, !dbg !6234, !tbaa !1404
  br label %19, !dbg !6235

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !6236
  ret i32 %20, !dbg !6237
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
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #37 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #43 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #44 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #45 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #46 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #47 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #48 = { nounwind }
attributes #49 = { noreturn nounwind }
attributes #50 = { nounwind willreturn memory(read) }
attributes #51 = { nounwind willreturn memory(none) }
attributes #52 = { noreturn }
attributes #53 = { cold nounwind }
attributes #54 = { cold }
attributes #55 = { nounwind allocsize(1) }
attributes #56 = { nounwind allocsize(0) }
attributes #57 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!66, !473, !477, !492, !798, !820, !825, !827, !830, !832, !834, !836, !546, !567, !581, !626, !844, !790, !850, !883, !885, !899, !908, !910, !912, !914, !918, !1307, !1309, !1311, !1313}
!llvm.ident = !{!1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315, !1315}
!llvm.module.flags = !{!1316, !1317, !1318, !1319, !1320, !1321, !1322}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/fold.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "eee9b3e52e2800e339faad5506a934a5")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 80, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 60)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 56)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 66)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 95, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 76)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 99, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 62)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 50)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !39, isLocal: true, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 297, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 1)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 298, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 10)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 298, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 24)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "shortopts", scope: !66, file: !2, line: 56, type: !463, isLocal: true, isDefinition: true)
!66 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !67, retainedTypes: !135, globals: !145, splitDebugInlining: false, nameTableKind: None)
!67 = !{!68, !74, !81, !87, !102, !116, !125, !129, !132}
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 43, baseType: !69, size: 32, elements: !70)
!69 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!70 = !{!71, !72, !73}
!71 = !DIEnumerator(name: "COUNT_COLUMNS", value: 0)
!72 = !DIEnumerator(name: "COUNT_BYTES", value: 1)
!73 = !DIEnumerator(name: "COUNT_CHARACTERS", value: 2)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 24, baseType: !69, size: 32, elements: !76)
!75 = !DIFile(filename: "./lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!76 = !{!77, !78, !79, !80}
!77 = !DIEnumerator(name: "XTOINT_MIN_QUIET", value: 1)
!78 = !DIEnumerator(name: "XTOINT_MAX_QUIET", value: 2)
!79 = !DIEnumerator(name: "XTOINT_MIN_RANGE", value: 4)
!80 = !DIEnumerator(name: "XTOINT_MAX_RANGE", value: 8)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !82, line: 351, baseType: !83, size: 32, elements: !84)
!82 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!83 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!84 = !{!85, !86}
!85 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!86 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !88, line: 46, baseType: !69, size: 32, elements: !89)
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
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !103, line: 42, baseType: !69, size: 32, elements: !104)
!103 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!104 = !{!105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115}
!105 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!106 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!107 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!108 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!109 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!110 = !DIEnumerator(name: "c_quoting_style", value: 5)
!111 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!112 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!113 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!114 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!115 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !117, line: 44, baseType: !69, size: 32, elements: !118)
!117 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!118 = !{!119, !120, !121, !122, !123, !124}
!119 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!120 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!121 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!122 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!123 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!124 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !126, line: 130, baseType: !69, size: 32, elements: !127)
!126 = !DIFile(filename: "./lib/mcel.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3579582c4826b47e433381dcd966e882")
!127 = !{!128}
!128 = !DIEnumerator(name: "MCEL_CHAR_MAX", value: 1114111)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !126, line: 127, baseType: !69, size: 32, elements: !130)
!130 = !{!131}
!131 = !DIEnumerator(name: "MCEL_LEN_MAX", value: 4)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !126, line: 131, baseType: !69, size: 32, elements: !133)
!133 = !{!134}
!134 = !DIEnumerator(name: "MCEL_ERR_MIN", value: 128)
!135 = !{!136, !137, !83, !138, !139, !142, !144}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!138 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !140, line: 18, baseType: !141)
!140 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!141 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!144 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!145 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !49, !54, !59, !146, !151, !156, !161, !166, !169, !171, !173, !178, !260, !262, !264, !269, !274, !276, !278, !280, !285, !287, !289, !291, !296, !301, !303, !305, !307, !309, !311, !313, !318, !323, !328, !333, !335, !337, !339, !341, !343, !348, !350, !355, !360, !64, !365, !367, !372, !374, !376, !378, !380, !392, !394, !453, !455, !457, !459, !461}
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !2, line: 334, type: !148, isLocal: true, isDefinition: true)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 26)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !2, line: 340, type: !153, isLocal: true, isDefinition: true)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 14)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(scope: null, file: !2, line: 340, type: !158, isLocal: true, isDefinition: true)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 16)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !2, line: 348, type: !163, isLocal: true, isDefinition: true)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 2)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(name: "break_spaces", scope: !66, file: !2, line: 40, type: !168, isLocal: true, isDefinition: true)
!168 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(name: "have_read_stdin", scope: !66, file: !2, line: 51, type: !168, isLocal: true, isDefinition: true)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !82, line: 743, type: !24, isLocal: true, isDefinition: true)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !82, line: 750, type: !175, isLocal: true, isDefinition: true)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 75)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !180, file: !82, line: 589, type: !83, isLocal: true, isDefinition: true)
!180 = distinct !DISubprogram(name: "oputs_", scope: !82, file: !82, line: 587, type: !181, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !183)
!181 = !DISubroutineType(cc: DW_CC_nocall, types: !182)
!182 = !{null, !142, !142}
!183 = !{!184, !185, !186, !189, !190, !191, !192, !196, !197, !198, !199, !201, !254, !255, !256, !258, !259}
!184 = !DILocalVariable(name: "program", arg: 1, scope: !180, file: !82, line: 587, type: !142)
!185 = !DILocalVariable(name: "option", arg: 2, scope: !180, file: !82, line: 587, type: !142)
!186 = !DILocalVariable(name: "term", scope: !187, file: !82, line: 599, type: !142)
!187 = distinct !DILexicalBlock(scope: !188, file: !82, line: 596, column: 5)
!188 = distinct !DILexicalBlock(scope: !180, file: !82, line: 595, column: 7)
!189 = !DILocalVariable(name: "double_space", scope: !180, file: !82, line: 608, type: !168)
!190 = !DILocalVariable(name: "first_word", scope: !180, file: !82, line: 609, type: !142)
!191 = !DILocalVariable(name: "option_text", scope: !180, file: !82, line: 610, type: !142)
!192 = !DILocalVariable(name: "s", scope: !193, file: !82, line: 622, type: !142)
!193 = distinct !DILexicalBlock(scope: !194, file: !82, line: 619, column: 5)
!194 = distinct !DILexicalBlock(scope: !195, file: !82, line: 618, column: 12)
!195 = distinct !DILexicalBlock(scope: !180, file: !82, line: 611, column: 7)
!196 = !DILocalVariable(name: "spaces", scope: !193, file: !82, line: 623, type: !139)
!197 = !DILocalVariable(name: "anchor_len", scope: !180, file: !82, line: 634, type: !139)
!198 = !DILocalVariable(name: "desc_text", scope: !180, file: !82, line: 639, type: !142)
!199 = !DILocalVariable(name: "__ptr", scope: !200, file: !82, line: 658, type: !142)
!200 = distinct !DILexicalBlock(scope: !180, file: !82, line: 658, column: 3)
!201 = !DILocalVariable(name: "__stream", scope: !200, file: !82, line: 658, type: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !204, line: 7, baseType: !205)
!204 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !206, line: 49, size: 1728, elements: !207)
!206 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!207 = !{!208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !223, !225, !226, !227, !231, !232, !234, !235, !238, !240, !243, !246, !247, !248, !249, !250}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !205, file: !206, line: 51, baseType: !83, size: 32)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !205, file: !206, line: 54, baseType: !136, size: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !205, file: !206, line: 55, baseType: !136, size: 64, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !205, file: !206, line: 56, baseType: !136, size: 64, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !205, file: !206, line: 57, baseType: !136, size: 64, offset: 256)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !205, file: !206, line: 58, baseType: !136, size: 64, offset: 320)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !205, file: !206, line: 59, baseType: !136, size: 64, offset: 384)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !205, file: !206, line: 60, baseType: !136, size: 64, offset: 448)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !205, file: !206, line: 61, baseType: !136, size: 64, offset: 512)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !205, file: !206, line: 64, baseType: !136, size: 64, offset: 576)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !205, file: !206, line: 65, baseType: !136, size: 64, offset: 640)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !205, file: !206, line: 66, baseType: !136, size: 64, offset: 704)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !205, file: !206, line: 68, baseType: !221, size: 64, offset: 768)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !206, line: 36, flags: DIFlagFwdDecl)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !205, file: !206, line: 70, baseType: !224, size: 64, offset: 832)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !205, file: !206, line: 72, baseType: !83, size: 32, offset: 896)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !205, file: !206, line: 73, baseType: !83, size: 32, offset: 928)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !205, file: !206, line: 74, baseType: !228, size: 64, offset: 960)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !229, line: 152, baseType: !230)
!229 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!230 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !205, file: !206, line: 77, baseType: !138, size: 16, offset: 1024)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !205, file: !206, line: 78, baseType: !233, size: 8, offset: 1040)
!233 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !205, file: !206, line: 79, baseType: !51, size: 8, offset: 1048)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !205, file: !206, line: 81, baseType: !236, size: 64, offset: 1088)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !206, line: 43, baseType: null)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !205, file: !206, line: 89, baseType: !239, size: 64, offset: 1152)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !229, line: 153, baseType: !230)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !205, file: !206, line: 91, baseType: !241, size: 64, offset: 1216)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !206, line: 37, flags: DIFlagFwdDecl)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !205, file: !206, line: 92, baseType: !244, size: 64, offset: 1280)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !206, line: 38, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !205, file: !206, line: 93, baseType: !224, size: 64, offset: 1344)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !205, file: !206, line: 94, baseType: !137, size: 64, offset: 1408)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !205, file: !206, line: 95, baseType: !139, size: 64, offset: 1472)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !205, file: !206, line: 96, baseType: !83, size: 32, offset: 1536)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !205, file: !206, line: 98, baseType: !251, size: 160, offset: 1568)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 20)
!254 = !DILocalVariable(name: "__cnt", scope: !200, file: !82, line: 658, type: !139)
!255 = !DILocalVariable(name: "url_program", scope: !180, file: !82, line: 662, type: !142)
!256 = !DILocalVariable(name: "__ptr", scope: !257, file: !82, line: 700, type: !142)
!257 = distinct !DILexicalBlock(scope: !180, file: !82, line: 700, column: 3)
!258 = !DILocalVariable(name: "__stream", scope: !257, file: !82, line: 700, type: !202)
!259 = !DILocalVariable(name: "__cnt", scope: !257, file: !82, line: 700, type: !139)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(scope: null, file: !82, line: 599, type: !19, isLocal: true, isDefinition: true)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !82, line: 600, type: !19, isLocal: true, isDefinition: true)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(scope: null, file: !82, line: 609, type: !266, isLocal: true, isDefinition: true)
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !267)
!267 = !{!268}
!268 = !DISubrange(count: 4)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(scope: null, file: !82, line: 634, type: !271, isLocal: true, isDefinition: true)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !272)
!272 = !{!273}
!273 = !DISubrange(count: 6)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(scope: null, file: !82, line: 662, type: !163, isLocal: true, isDefinition: true)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !82, line: 662, type: !19, isLocal: true, isDefinition: true)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !82, line: 663, type: !266, isLocal: true, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !82, line: 663, type: !282, isLocal: true, isDefinition: true)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 3)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !82, line: 664, type: !19, isLocal: true, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !82, line: 665, type: !271, isLocal: true, isDefinition: true)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(scope: null, file: !82, line: 665, type: !271, isLocal: true, isDefinition: true)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !82, line: 666, type: !293, isLocal: true, isDefinition: true)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !294)
!294 = !{!295}
!295 = !DISubrange(count: 7)
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(scope: null, file: !82, line: 667, type: !298, isLocal: true, isDefinition: true)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !299)
!299 = !{!300}
!300 = !DISubrange(count: 8)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !82, line: 668, type: !56, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !82, line: 669, type: !56, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !82, line: 670, type: !56, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !82, line: 671, type: !56, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !82, line: 677, type: !293, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(scope: null, file: !82, line: 678, type: !56, isLocal: true, isDefinition: true)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(scope: null, file: !82, line: 683, type: !315, isLocal: true, isDefinition: true)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !316)
!316 = !{!317}
!317 = !DISubrange(count: 17)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !82, line: 683, type: !320, isLocal: true, isDefinition: true)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 40)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !82, line: 690, type: !325, isLocal: true, isDefinition: true)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 15)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(scope: null, file: !82, line: 690, type: !330, isLocal: true, isDefinition: true)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 61)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !82, line: 693, type: !282, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !82, line: 697, type: !19, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !82, line: 702, type: !19, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !82, line: 705, type: !298, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !82, line: 853, type: !158, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !82, line: 854, type: !345, isLocal: true, isDefinition: true)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !346)
!346 = !{!347}
!347 = !DISubrange(count: 22)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(scope: null, file: !82, line: 855, type: !325, isLocal: true, isDefinition: true)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(scope: null, file: !82, line: 877, type: !352, isLocal: true, isDefinition: true)
!352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !353)
!353 = !{!354}
!354 = !DISubrange(count: 27)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !82, line: 879, type: !357, isLocal: true, isDefinition: true)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !358)
!358 = !{!359}
!359 = !DISubrange(count: 51)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(scope: null, file: !82, line: 879, type: !362, isLocal: true, isDefinition: true)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !363)
!363 = !{!364}
!364 = !DISubrange(count: 12)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !271, isLocal: true, isDefinition: true)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !369, isLocal: true, isDefinition: true)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 11)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !293, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !271, isLocal: true, isDefinition: true)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !19, isLocal: true, isDefinition: true)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !298, isLocal: true, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(name: "longopts", scope: !66, file: !2, line: 58, type: !382, isLocal: true, isDefinition: true)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !383, size: 1792, elements: !294)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !385, line: 50, size: 256, elements: !386)
!385 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!386 = !{!387, !388, !389, !391}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !384, file: !385, line: 52, baseType: !142, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !384, file: !385, line: 55, baseType: !83, size: 32, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !384, file: !385, line: 56, baseType: !390, size: 64, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !384, file: !385, line: 57, baseType: !83, size: 32, offset: 192)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(name: "counting_mode", scope: !66, file: !2, line: 48, type: !68, isLocal: true, isDefinition: true)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(name: "line_out", scope: !396, file: !2, line: 164, type: !450, isLocal: true, isDefinition: true)
!396 = distinct !DISubprogram(name: "fold_file", scope: !2, file: !2, line: 159, type: !397, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !399)
!397 = !DISubroutineType(types: !398)
!398 = !{!168, !142, !139}
!399 = !{!400, !401, !402, !403, !404, !409, !420, !421, !432, !434, !439, !440, !441, !442, !444, !447, !448}
!400 = !DILocalVariable(name: "filename", arg: 1, scope: !396, file: !2, line: 159, type: !142)
!401 = !DILocalVariable(name: "width", arg: 2, scope: !396, file: !2, line: 159, type: !139)
!402 = !DILocalVariable(name: "istream", scope: !396, file: !2, line: 161, type: !202)
!403 = !DILocalVariable(name: "column", scope: !396, file: !2, line: 162, type: !139)
!404 = !DILocalVariable(name: "offset_out", scope: !396, file: !2, line: 163, type: !405)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !406, line: 130, baseType: !407)
!406 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !408, line: 18, baseType: !230)
!408 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!409 = !DILocalVariable(name: "mbbuf", scope: !396, file: !2, line: 166, type: !410)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbbuf_t", file: !411, line: 54, baseType: !412)
!411 = !DIFile(filename: "./lib/mbbuf.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8f9856d54bcf749a59f03623ba43fbf7")
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !411, line: 46, size: 384, elements: !413)
!413 = !{!414, !415, !416, !417, !418, !419}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !412, file: !411, line: 48, baseType: !136, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !412, file: !411, line: 49, baseType: !202, size: 64, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !412, file: !411, line: 50, baseType: !405, size: 64, offset: 128)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !412, file: !411, line: 51, baseType: !405, size: 64, offset: 192)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !412, file: !411, line: 52, baseType: !405, size: 64, offset: 256)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !412, file: !411, line: 53, baseType: !168, size: 8, offset: 320)
!420 = !DILocalVariable(name: "saved_errno", scope: !396, file: !2, line: 167, type: !83)
!421 = !DILocalVariable(name: "g", scope: !396, file: !2, line: 186, type: !422)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "mcel_t", file: !126, line: 143, baseType: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !126, line: 138, size: 64, elements: !424)
!424 = !{!425, !430, !431}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !423, file: !126, line: 140, baseType: !426, size: 32)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !427, line: 52, baseType: !428)
!427 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !229, line: 57, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !229, line: 42, baseType: !69)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !423, file: !126, line: 141, baseType: !144, size: 8, offset: 32)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !423, file: !126, line: 142, baseType: !144, size: 8, offset: 40)
!432 = !DILabel(scope: !433, name: "rescan", file: !2, line: 195)
!433 = distinct !DILexicalBlock(scope: !396, file: !2, line: 188, column: 5)
!434 = !DILocalVariable(name: "space_length", scope: !435, file: !2, line: 205, type: !83)
!435 = distinct !DILexicalBlock(scope: !436, file: !2, line: 204, column: 13)
!436 = distinct !DILexicalBlock(scope: !437, file: !2, line: 203, column: 15)
!437 = distinct !DILexicalBlock(scope: !438, file: !2, line: 199, column: 9)
!438 = distinct !DILexicalBlock(scope: !433, file: !2, line: 198, column: 11)
!439 = !DILocalVariable(name: "logical_end", scope: !435, file: !2, line: 206, type: !405)
!440 = !DILocalVariable(name: "logical_p", scope: !435, file: !2, line: 207, type: !136)
!441 = !DILocalVariable(name: "logical_lim", scope: !435, file: !2, line: 208, type: !136)
!442 = !DILocalVariable(name: "g2", scope: !443, file: !2, line: 210, type: !422)
!443 = distinct !DILexicalBlock(scope: !435, file: !2, line: 210, column: 15)
!444 = !DILocalVariable(name: "printed_p", scope: !445, file: !2, line: 231, type: !136)
!445 = distinct !DILexicalBlock(scope: !446, file: !2, line: 221, column: 17)
!446 = distinct !DILexicalBlock(scope: !435, file: !2, line: 220, column: 19)
!447 = !DILocalVariable(name: "printed_lim", scope: !445, file: !2, line: 232, type: !136)
!448 = !DILocalVariable(name: "g2", scope: !449, file: !2, line: 233, type: !422)
!449 = distinct !DILexicalBlock(scope: !445, file: !2, line: 233, column: 19)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2097152, elements: !451)
!451 = !{!452}
!452 = !DISubrange(count: 262144)
!453 = !DIGlobalVariableExpression(var: !454, expr: !DIExpression())
!454 = distinct !DIGlobalVariable(name: "line_in", scope: !396, file: !2, line: 165, type: !450, isLocal: true, isDefinition: true)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(scope: null, file: !2, line: 175, type: !163, isLocal: true, isDefinition: true)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(scope: null, file: !2, line: 179, type: !282, isLocal: true, isDefinition: true)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(scope: null, file: !82, line: 954, type: !362, isLocal: true, isDefinition: true)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(name: "last_character_width", scope: !66, file: !2, line: 54, type: !83, isLocal: true, isDefinition: true)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 288, elements: !464)
!464 = !{!465}
!465 = !DISubrange(count: 36)
!466 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!467 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(scope: null, file: !470, line: 3, type: !153, isLocal: true, isDefinition: true)
!470 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(name: "Version", scope: !473, file: !470, line: 3, type: !142, isLocal: false, isDefinition: true)
!473 = distinct !DICompileUnit(language: DW_LANG_C11, file: !470, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !474, splitDebugInlining: false, nameTableKind: None)
!474 = !{!468, !471}
!475 = !DIGlobalVariableExpression(var: !476, expr: !DIExpression())
!476 = distinct !DIGlobalVariable(name: "file_name", scope: !477, file: !478, line: 45, type: !142, isLocal: true, isDefinition: true)
!477 = distinct !DICompileUnit(language: DW_LANG_C11, file: !478, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !479, splitDebugInlining: false, nameTableKind: None)
!478 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!479 = !{!480, !482, !484, !486, !475, !488}
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(scope: null, file: !478, line: 121, type: !293, isLocal: true, isDefinition: true)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(scope: null, file: !478, line: 121, type: !362, isLocal: true, isDefinition: true)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !478, line: 123, type: !293, isLocal: true, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !478, line: 126, type: !282, isLocal: true, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !477, file: !478, line: 55, type: !168, isLocal: true, isDefinition: true)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !492, file: !493, line: 66, type: !538, isLocal: false, isDefinition: true)
!492 = distinct !DICompileUnit(language: DW_LANG_C11, file: !493, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !494, globals: !495, splitDebugInlining: false, nameTableKind: None)
!493 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!494 = !{!137, !144}
!495 = !{!496, !498, !517, !519, !521, !523, !490, !525, !527, !529, !531, !536}
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(scope: null, file: !493, line: 272, type: !19, isLocal: true, isDefinition: true)
!498 = !DIGlobalVariableExpression(var: !499, expr: !DIExpression())
!499 = distinct !DIGlobalVariable(name: "old_file_name", scope: !500, file: !493, line: 304, type: !142, isLocal: true, isDefinition: true)
!500 = distinct !DISubprogram(name: "verror_at_line", scope: !493, file: !493, line: 298, type: !501, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !492, retainedNodes: !510)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !83, !83, !142, !69, !142, !503}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !505)
!505 = !{!506, !507, !508, !509}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !504, file: !493, baseType: !69, size: 32)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !504, file: !493, baseType: !69, size: 32, offset: 32)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !504, file: !493, baseType: !137, size: 64, offset: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !504, file: !493, baseType: !137, size: 64, offset: 128)
!510 = !{!511, !512, !513, !514, !515, !516}
!511 = !DILocalVariable(name: "status", arg: 1, scope: !500, file: !493, line: 298, type: !83)
!512 = !DILocalVariable(name: "errnum", arg: 2, scope: !500, file: !493, line: 298, type: !83)
!513 = !DILocalVariable(name: "file_name", arg: 3, scope: !500, file: !493, line: 298, type: !142)
!514 = !DILocalVariable(name: "line_number", arg: 4, scope: !500, file: !493, line: 298, type: !69)
!515 = !DILocalVariable(name: "message", arg: 5, scope: !500, file: !493, line: 298, type: !142)
!516 = !DILocalVariable(name: "args", arg: 6, scope: !500, file: !493, line: 298, type: !503)
!517 = !DIGlobalVariableExpression(var: !518, expr: !DIExpression())
!518 = distinct !DIGlobalVariable(name: "old_line_number", scope: !500, file: !493, line: 305, type: !69, isLocal: true, isDefinition: true)
!519 = !DIGlobalVariableExpression(var: !520, expr: !DIExpression())
!520 = distinct !DIGlobalVariable(scope: null, file: !493, line: 338, type: !266, isLocal: true, isDefinition: true)
!521 = !DIGlobalVariableExpression(var: !522, expr: !DIExpression())
!522 = distinct !DIGlobalVariable(scope: null, file: !493, line: 346, type: !298, isLocal: true, isDefinition: true)
!523 = !DIGlobalVariableExpression(var: !524, expr: !DIExpression())
!524 = distinct !DIGlobalVariable(scope: null, file: !493, line: 346, type: !163, isLocal: true, isDefinition: true)
!525 = !DIGlobalVariableExpression(var: !526, expr: !DIExpression())
!526 = distinct !DIGlobalVariable(name: "error_message_count", scope: !492, file: !493, line: 69, type: !69, isLocal: false, isDefinition: true)
!527 = !DIGlobalVariableExpression(var: !528, expr: !DIExpression())
!528 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !492, file: !493, line: 295, type: !83, isLocal: false, isDefinition: true)
!529 = !DIGlobalVariableExpression(var: !530, expr: !DIExpression())
!530 = distinct !DIGlobalVariable(scope: null, file: !493, line: 208, type: !293, isLocal: true, isDefinition: true)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(scope: null, file: !493, line: 208, type: !533, isLocal: true, isDefinition: true)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !534)
!534 = !{!535}
!535 = !DISubrange(count: 21)
!536 = !DIGlobalVariableExpression(var: !537, expr: !DIExpression())
!537 = distinct !DIGlobalVariable(scope: null, file: !493, line: 214, type: !19, isLocal: true, isDefinition: true)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{null}
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(scope: null, file: !543, line: 133, type: !51, isLocal: true, isDefinition: true)
!543 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(name: "internal_state", scope: !546, file: !543, line: 122, type: !553, isLocal: true, isDefinition: true)
!546 = distinct !DICompileUnit(language: DW_LANG_C11, file: !543, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !547, globals: !548, splitDebugInlining: false, nameTableKind: None)
!547 = !{!137, !139, !144, !69}
!548 = !{!541, !544, !549, !551}
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !546, file: !543, line: 111, type: !83, isLocal: true, isDefinition: true)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(scope: null, file: !543, line: 107, type: !271, isLocal: true, isDefinition: true)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !554, line: 6, baseType: !555)
!554 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !556, line: 21, baseType: !557)
!556 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !556, line: 13, size: 64, elements: !558)
!558 = !{!559, !560}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !557, file: !556, line: 15, baseType: !83, size: 32)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !557, file: !556, line: 20, baseType: !561, size: 32, offset: 32)
!561 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !557, file: !556, line: 16, size: 32, elements: !562)
!562 = !{!563, !564}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !561, file: !556, line: 18, baseType: !69, size: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !561, file: !556, line: 19, baseType: !266, size: 32)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(name: "program_name", scope: !567, file: !568, line: 31, type: !142, isLocal: false, isDefinition: true)
!567 = distinct !DICompileUnit(language: DW_LANG_C11, file: !568, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !569, globals: !570, splitDebugInlining: false, nameTableKind: None)
!568 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!569 = !{!137, !136}
!570 = !{!565, !571, !573}
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(scope: null, file: !568, line: 46, type: !298, isLocal: true, isDefinition: true)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(scope: null, file: !568, line: 49, type: !266, isLocal: true, isDefinition: true)
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression())
!576 = distinct !DIGlobalVariable(name: "utf07FF", scope: !577, file: !578, line: 46, type: !599, isLocal: true, isDefinition: true)
!577 = distinct !DISubprogram(name: "proper_name_lite", scope: !578, file: !578, line: 38, type: !579, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !583)
!578 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!579 = !DISubroutineType(types: !580)
!580 = !{!142, !142, !142}
!581 = distinct !DICompileUnit(language: DW_LANG_C11, file: !578, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !582, splitDebugInlining: false, nameTableKind: None)
!582 = !{!575}
!583 = !{!584, !585, !586, !587, !588}
!584 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !577, file: !578, line: 38, type: !142)
!585 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !577, file: !578, line: 38, type: !142)
!586 = !DILocalVariable(name: "translation", scope: !577, file: !578, line: 40, type: !142)
!587 = !DILocalVariable(name: "w", scope: !577, file: !578, line: 47, type: !426)
!588 = !DILocalVariable(name: "mbs", scope: !577, file: !578, line: 48, type: !589)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !554, line: 6, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !556, line: 21, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !556, line: 13, size: 64, elements: !592)
!592 = !{!593, !594}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !591, file: !556, line: 15, baseType: !83, size: 32)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !591, file: !556, line: 20, baseType: !595, size: 32, offset: 32)
!595 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !591, file: !556, line: 16, size: 32, elements: !596)
!596 = !{!597, !598}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !595, file: !556, line: 18, baseType: !69, size: 32)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !595, file: !556, line: 19, baseType: !266, size: 32)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 16, elements: !164)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(scope: null, file: !602, line: 78, type: !298, isLocal: true, isDefinition: true)
!602 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(scope: null, file: !602, line: 79, type: !271, isLocal: true, isDefinition: true)
!605 = !DIGlobalVariableExpression(var: !606, expr: !DIExpression())
!606 = distinct !DIGlobalVariable(scope: null, file: !602, line: 80, type: !607, isLocal: true, isDefinition: true)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !608)
!608 = !{!609}
!609 = !DISubrange(count: 13)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(scope: null, file: !602, line: 81, type: !607, isLocal: true, isDefinition: true)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(scope: null, file: !602, line: 82, type: !251, isLocal: true, isDefinition: true)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !602, line: 83, type: !163, isLocal: true, isDefinition: true)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !602, line: 84, type: !298, isLocal: true, isDefinition: true)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !602, line: 85, type: !293, isLocal: true, isDefinition: true)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !602, line: 86, type: !293, isLocal: true, isDefinition: true)
!622 = !DIGlobalVariableExpression(var: !623, expr: !DIExpression())
!623 = distinct !DIGlobalVariable(scope: null, file: !602, line: 87, type: !298, isLocal: true, isDefinition: true)
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !626, file: !602, line: 76, type: !700, isLocal: false, isDefinition: true)
!626 = distinct !DICompileUnit(language: DW_LANG_C11, file: !602, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !627, retainedTypes: !635, globals: !636, splitDebugInlining: false, nameTableKind: None)
!627 = !{!628, !630, !87}
!628 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !629, line: 42, baseType: !69, size: 32, elements: !104)
!629 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!630 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !629, line: 254, baseType: !69, size: 32, elements: !631)
!631 = !{!632, !633, !634}
!632 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!633 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!634 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!635 = !{!137, !83, !138, !139}
!636 = !{!600, !603, !605, !610, !612, !614, !616, !618, !620, !622, !624, !637, !641, !651, !653, !658, !660, !662, !664, !666, !689, !696, !698}
!637 = !DIGlobalVariableExpression(var: !638, expr: !DIExpression())
!638 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !626, file: !602, line: 92, type: !639, isLocal: false, isDefinition: true)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !640, size: 320, elements: !57)
!640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !628)
!641 = !DIGlobalVariableExpression(var: !642, expr: !DIExpression())
!642 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !626, file: !602, line: 1040, type: !643, isLocal: false, isDefinition: true)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !602, line: 56, size: 448, elements: !644)
!644 = !{!645, !646, !647, !649, !650}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !643, file: !602, line: 59, baseType: !628, size: 32)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !643, file: !602, line: 62, baseType: !83, size: 32, offset: 32)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !643, file: !602, line: 66, baseType: !648, size: 256, offset: 64)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 256, elements: !299)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !643, file: !602, line: 69, baseType: !142, size: 64, offset: 320)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !643, file: !602, line: 72, baseType: !142, size: 64, offset: 384)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !626, file: !602, line: 107, type: !643, isLocal: true, isDefinition: true)
!653 = !DIGlobalVariableExpression(var: !654, expr: !DIExpression())
!654 = distinct !DIGlobalVariable(name: "slot0", scope: !626, file: !602, line: 831, type: !655, isLocal: true, isDefinition: true)
!655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !656)
!656 = !{!657}
!657 = !DISubrange(count: 256)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(scope: null, file: !602, line: 321, type: !163, isLocal: true, isDefinition: true)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(scope: null, file: !602, line: 357, type: !163, isLocal: true, isDefinition: true)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(scope: null, file: !602, line: 358, type: !163, isLocal: true, isDefinition: true)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(scope: null, file: !602, line: 199, type: !293, isLocal: true, isDefinition: true)
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(name: "quote", scope: !668, file: !602, line: 228, type: !687, isLocal: true, isDefinition: true)
!668 = distinct !DISubprogram(name: "gettext_quote", scope: !602, file: !602, line: 197, type: !669, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !671)
!669 = !DISubroutineType(types: !670)
!670 = !{!142, !142, !628}
!671 = !{!672, !673, !674, !675, !676}
!672 = !DILocalVariable(name: "msgid", arg: 1, scope: !668, file: !602, line: 197, type: !142)
!673 = !DILocalVariable(name: "s", arg: 2, scope: !668, file: !602, line: 197, type: !628)
!674 = !DILocalVariable(name: "translation", scope: !668, file: !602, line: 199, type: !142)
!675 = !DILocalVariable(name: "w", scope: !668, file: !602, line: 229, type: !426)
!676 = !DILocalVariable(name: "mbs", scope: !668, file: !602, line: 230, type: !677)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !554, line: 6, baseType: !678)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !556, line: 21, baseType: !679)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !556, line: 13, size: 64, elements: !680)
!680 = !{!681, !682}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !679, file: !556, line: 15, baseType: !83, size: 32)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !679, file: !556, line: 20, baseType: !683, size: 32, offset: 32)
!683 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !679, file: !556, line: 16, size: 32, elements: !684)
!684 = !{!685, !686}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !683, file: !556, line: 18, baseType: !69, size: 32)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !683, file: !556, line: 19, baseType: !266, size: 32)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 64, elements: !688)
!688 = !{!165, !268}
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(name: "slotvec", scope: !626, file: !602, line: 834, type: !691, isLocal: true, isDefinition: true)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !602, line: 823, size: 128, elements: !693)
!693 = !{!694, !695}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !692, file: !602, line: 825, baseType: !139, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !692, file: !602, line: 826, baseType: !136, size: 64, offset: 64)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(name: "nslots", scope: !626, file: !602, line: 832, type: !83, isLocal: true, isDefinition: true)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(name: "slotvec0", scope: !626, file: !602, line: 833, type: !692, isLocal: true, isDefinition: true)
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !701, size: 704, elements: !370)
!701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(scope: null, file: !704, line: 68, type: !362, isLocal: true, isDefinition: true)
!704 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(scope: null, file: !704, line: 70, type: !293, isLocal: true, isDefinition: true)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(scope: null, file: !704, line: 84, type: !293, isLocal: true, isDefinition: true)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(scope: null, file: !704, line: 84, type: !266, isLocal: true, isDefinition: true)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(scope: null, file: !704, line: 86, type: !163, isLocal: true, isDefinition: true)
!713 = !DIGlobalVariableExpression(var: !714, expr: !DIExpression())
!714 = distinct !DIGlobalVariable(scope: null, file: !704, line: 89, type: !715, isLocal: true, isDefinition: true)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !716)
!716 = !{!717}
!717 = !DISubrange(count: 171)
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(scope: null, file: !704, line: 89, type: !720, isLocal: true, isDefinition: true)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !721)
!721 = !{!722}
!722 = !DISubrange(count: 34)
!723 = !DIGlobalVariableExpression(var: !724, expr: !DIExpression())
!724 = distinct !DIGlobalVariable(scope: null, file: !704, line: 106, type: !158, isLocal: true, isDefinition: true)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(scope: null, file: !704, line: 110, type: !727, isLocal: true, isDefinition: true)
!727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !728)
!728 = !{!729}
!729 = !DISubrange(count: 23)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !704, line: 114, type: !732, isLocal: true, isDefinition: true)
!732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !733)
!733 = !{!734}
!734 = !DISubrange(count: 28)
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(scope: null, file: !704, line: 121, type: !737, isLocal: true, isDefinition: true)
!737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !738)
!738 = !{!739}
!739 = !DISubrange(count: 32)
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(scope: null, file: !704, line: 128, type: !742, isLocal: true, isDefinition: true)
!742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !464)
!743 = !DIGlobalVariableExpression(var: !744, expr: !DIExpression())
!744 = distinct !DIGlobalVariable(scope: null, file: !704, line: 135, type: !320, isLocal: true, isDefinition: true)
!745 = !DIGlobalVariableExpression(var: !746, expr: !DIExpression())
!746 = distinct !DIGlobalVariable(scope: null, file: !704, line: 143, type: !747, isLocal: true, isDefinition: true)
!747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !748)
!748 = !{!749}
!749 = !DISubrange(count: 44)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(scope: null, file: !704, line: 151, type: !752, isLocal: true, isDefinition: true)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !753)
!753 = !{!754}
!754 = !DISubrange(count: 48)
!755 = !DIGlobalVariableExpression(var: !756, expr: !DIExpression())
!756 = distinct !DIGlobalVariable(scope: null, file: !704, line: 160, type: !757, isLocal: true, isDefinition: true)
!757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !758)
!758 = !{!759}
!759 = !DISubrange(count: 52)
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(scope: null, file: !704, line: 171, type: !14, isLocal: true, isDefinition: true)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(scope: null, file: !704, line: 249, type: !727, isLocal: true, isDefinition: true)
!764 = !DIGlobalVariableExpression(var: !765, expr: !DIExpression())
!765 = distinct !DIGlobalVariable(scope: null, file: !704, line: 249, type: !345, isLocal: true, isDefinition: true)
!766 = !DIGlobalVariableExpression(var: !767, expr: !DIExpression())
!767 = distinct !DIGlobalVariable(scope: null, file: !704, line: 255, type: !362, isLocal: true, isDefinition: true)
!768 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression())
!769 = distinct !DIGlobalVariable(scope: null, file: !704, line: 256, type: !3, isLocal: true, isDefinition: true)
!770 = !DIGlobalVariableExpression(var: !771, expr: !DIExpression())
!771 = distinct !DIGlobalVariable(scope: null, file: !704, line: 256, type: !772, isLocal: true, isDefinition: true)
!772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !773)
!773 = !{!774}
!774 = !DISubrange(count: 37)
!775 = !DIGlobalVariableExpression(var: !776, expr: !DIExpression())
!776 = distinct !DIGlobalVariable(scope: null, file: !704, line: 263, type: !251, isLocal: true, isDefinition: true)
!777 = !DIGlobalVariableExpression(var: !778, expr: !DIExpression())
!778 = distinct !DIGlobalVariable(scope: null, file: !704, line: 263, type: !153, isLocal: true, isDefinition: true)
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(scope: null, file: !704, line: 263, type: !320, isLocal: true, isDefinition: true)
!781 = !DIGlobalVariableExpression(var: !782, expr: !DIExpression())
!782 = distinct !DIGlobalVariable(scope: null, file: !704, line: 268, type: !3, isLocal: true, isDefinition: true)
!783 = !DIGlobalVariableExpression(var: !784, expr: !DIExpression())
!784 = distinct !DIGlobalVariable(scope: null, file: !704, line: 268, type: !785, isLocal: true, isDefinition: true)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !786)
!786 = !{!787}
!787 = !DISubrange(count: 29)
!788 = !DIGlobalVariableExpression(var: !789, expr: !DIExpression())
!789 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !790, file: !791, line: 26, type: !793, isLocal: false, isDefinition: true)
!790 = distinct !DICompileUnit(language: DW_LANG_C11, file: !791, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !792, splitDebugInlining: false, nameTableKind: None)
!791 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!792 = !{!788}
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 376, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: 47)
!796 = !DIGlobalVariableExpression(var: !797, expr: !DIExpression())
!797 = distinct !DIGlobalVariable(name: "exit_failure", scope: !798, file: !799, line: 24, type: !801, isLocal: false, isDefinition: true)
!798 = distinct !DICompileUnit(language: DW_LANG_C11, file: !799, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !800, splitDebugInlining: false, nameTableKind: None)
!799 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!800 = !{!796}
!801 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !83)
!802 = !DIGlobalVariableExpression(var: !803, expr: !DIExpression())
!803 = distinct !DIGlobalVariable(scope: null, file: !804, line: 34, type: !282, isLocal: true, isDefinition: true)
!804 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!805 = !DIGlobalVariableExpression(var: !806, expr: !DIExpression())
!806 = distinct !DIGlobalVariable(scope: null, file: !804, line: 34, type: !293, isLocal: true, isDefinition: true)
!807 = !DIGlobalVariableExpression(var: !808, expr: !DIExpression())
!808 = distinct !DIGlobalVariable(scope: null, file: !804, line: 34, type: !315, isLocal: true, isDefinition: true)
!809 = !DIGlobalVariableExpression(var: !810, expr: !DIExpression())
!810 = distinct !DIGlobalVariable(scope: null, file: !811, line: 80, type: !293, isLocal: true, isDefinition: true)
!811 = !DIFile(filename: "lib/xdectoint.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1bda3f5eeaab6c7dbf872099af51e939")
!812 = !DIGlobalVariableExpression(var: !813, expr: !DIExpression())
!813 = distinct !DIGlobalVariable(scope: null, file: !814, line: 35, type: !271, isLocal: true, isDefinition: true)
!814 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!815 = !DIGlobalVariableExpression(var: !816, expr: !DIExpression())
!816 = distinct !DIGlobalVariable(scope: null, file: !817, line: 873, type: !51, isLocal: true, isDefinition: true)
!817 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!818 = !DIGlobalVariableExpression(var: !819, expr: !DIExpression())
!819 = distinct !DIGlobalVariable(scope: null, file: !817, line: 1032, type: !271, isLocal: true, isDefinition: true)
!820 = distinct !DICompileUnit(language: DW_LANG_C11, file: !821, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !822, splitDebugInlining: false, nameTableKind: None)
!821 = !DIFile(filename: "lib/fadvise.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4f050f925b6846c8ec117ac893b2a17f")
!822 = !{!823}
!823 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !824, line: 44, baseType: !69, size: 32, elements: !118)
!824 = !DIFile(filename: "lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!825 = distinct !DICompileUnit(language: DW_LANG_C11, file: !826, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!826 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!827 = distinct !DICompileUnit(language: DW_LANG_C11, file: !828, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !829, splitDebugInlining: false, nameTableKind: None)
!828 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!829 = !{!137}
!830 = distinct !DICompileUnit(language: DW_LANG_C11, file: !831, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!831 = !DIFile(filename: "lib/fpurge.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "33a2be68f69b8676b8fe51ee5bacb54f")
!832 = distinct !DICompileUnit(language: DW_LANG_C11, file: !833, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !829, splitDebugInlining: false, nameTableKind: None)
!833 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!834 = distinct !DICompileUnit(language: DW_LANG_C11, file: !835, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!835 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!836 = distinct !DICompileUnit(language: DW_LANG_C11, file: !837, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !838, retainedTypes: !843, splitDebugInlining: false, nameTableKind: None)
!837 = !DIFile(filename: "lib/mbbuf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b7bac851fa0e451a46f67e401f301ae1")
!838 = !{!839, !841, !842}
!839 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !840, line: 127, baseType: !69, size: 32, elements: !130)
!840 = !DIFile(filename: "lib/mcel.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3579582c4826b47e433381dcd966e882")
!841 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !840, line: 130, baseType: !69, size: 32, elements: !127)
!842 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !840, line: 131, baseType: !69, size: 32, elements: !133)
!843 = !{!144, !139}
!844 = distinct !DICompileUnit(language: DW_LANG_C11, file: !704, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !845, retainedTypes: !829, globals: !849, splitDebugInlining: false, nameTableKind: None)
!845 = !{!846}
!846 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !704, line: 41, baseType: !69, size: 32, elements: !847)
!847 = !{!848}
!848 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!849 = !{!702, !705, !707, !709, !711, !713, !718, !723, !725, !730, !735, !740, !743, !745, !750, !755, !760, !762, !764, !766, !768, !770, !775, !777, !779, !781, !783}
!850 = distinct !DICompileUnit(language: DW_LANG_C11, file: !851, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !852, retainedTypes: !882, splitDebugInlining: false, nameTableKind: None)
!851 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!852 = !{!853, !865}
!853 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !854, file: !851, line: 188, baseType: !69, size: 32, elements: !863)
!854 = distinct !DISubprogram(name: "x2nrealloc", scope: !851, file: !851, line: 176, type: !855, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !858)
!855 = !DISubroutineType(types: !856)
!856 = !{!137, !137, !857, !139}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!858 = !{!859, !860, !861, !862}
!859 = !DILocalVariable(name: "p", arg: 1, scope: !854, file: !851, line: 176, type: !137)
!860 = !DILocalVariable(name: "pn", arg: 2, scope: !854, file: !851, line: 176, type: !857)
!861 = !DILocalVariable(name: "s", arg: 3, scope: !854, file: !851, line: 176, type: !139)
!862 = !DILocalVariable(name: "n", scope: !854, file: !851, line: 178, type: !139)
!863 = !{!864}
!864 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!865 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !866, file: !851, line: 228, baseType: !69, size: 32, elements: !863)
!866 = distinct !DISubprogram(name: "xpalloc", scope: !851, file: !851, line: 223, type: !867, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !872)
!867 = !DISubroutineType(types: !868)
!868 = !{!137, !137, !869, !870, !407, !870}
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !871, line: 130, baseType: !407)
!871 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!872 = !{!873, !874, !875, !876, !877, !878, !879, !880, !881}
!873 = !DILocalVariable(name: "pa", arg: 1, scope: !866, file: !851, line: 223, type: !137)
!874 = !DILocalVariable(name: "pn", arg: 2, scope: !866, file: !851, line: 223, type: !869)
!875 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !866, file: !851, line: 223, type: !870)
!876 = !DILocalVariable(name: "n_max", arg: 4, scope: !866, file: !851, line: 223, type: !407)
!877 = !DILocalVariable(name: "s", arg: 5, scope: !866, file: !851, line: 223, type: !870)
!878 = !DILocalVariable(name: "n0", scope: !866, file: !851, line: 230, type: !870)
!879 = !DILocalVariable(name: "n", scope: !866, file: !851, line: 237, type: !870)
!880 = !DILocalVariable(name: "nbytes", scope: !866, file: !851, line: 248, type: !870)
!881 = !DILocalVariable(name: "adjusted_nbytes", scope: !866, file: !851, line: 252, type: !870)
!882 = !{!136, !137}
!883 = distinct !DICompileUnit(language: DW_LANG_C11, file: !804, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !884, splitDebugInlining: false, nameTableKind: None)
!884 = !{!802, !805, !807}
!885 = distinct !DICompileUnit(language: DW_LANG_C11, file: !886, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !887, globals: !898, splitDebugInlining: false, nameTableKind: None)
!886 = !DIFile(filename: "lib/xdectoumax.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6a2abc20f912d83b8a29be2ad6ad0f21")
!887 = !{!888, !896}
!888 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !889, line: 30, baseType: !69, size: 32, elements: !890)
!889 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!890 = !{!891, !892, !893, !894, !895}
!891 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!892 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!893 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!894 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!895 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!896 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !897, line: 24, baseType: !69, size: 32, elements: !76)
!897 = !DIFile(filename: "lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!898 = !{!809}
!899 = distinct !DICompileUnit(language: DW_LANG_C11, file: !900, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !901, retainedTypes: !904, splitDebugInlining: false, nameTableKind: None)
!900 = !DIFile(filename: "lib/xstrtoumax.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54ffbccd458a53dd64c9445b3f0c9b17")
!901 = !{!902, !87}
!902 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !903, line: 30, baseType: !69, size: 32, elements: !890)
!903 = !DIFile(filename: "lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!904 = !{!83, !138, !136, !905}
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !906, line: 91, baseType: !907)
!906 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !229, line: 73, baseType: !141)
!908 = distinct !DICompileUnit(language: DW_LANG_C11, file: !909, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !829, splitDebugInlining: false, nameTableKind: None)
!909 = !DIFile(filename: "lib/fopen.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e2a73b267ffe85e9e2028d0b4278a6b8")
!910 = distinct !DICompileUnit(language: DW_LANG_C11, file: !911, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!911 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!912 = distinct !DICompileUnit(language: DW_LANG_C11, file: !913, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!913 = !DIFile(filename: "lib/fseterr.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "69fa068b6477603dbe10e7ff5edd6701")
!914 = distinct !DICompileUnit(language: DW_LANG_C11, file: !814, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !915, splitDebugInlining: false, nameTableKind: None)
!915 = !{!916, !812}
!916 = !DIGlobalVariableExpression(var: !917, expr: !DIExpression())
!917 = distinct !DIGlobalVariable(scope: null, file: !814, line: 35, type: !163, isLocal: true, isDefinition: true)
!918 = distinct !DICompileUnit(language: DW_LANG_C11, file: !817, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !919, retainedTypes: !829, globals: !1306, splitDebugInlining: false, nameTableKind: None)
!919 = !{!920}
!920 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !921, line: 41, baseType: !69, size: 32, elements: !922)
!921 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!922 = !{!923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305}
!923 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!924 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!925 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!926 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!927 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!928 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!929 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!930 = !DIEnumerator(name: "DAY_1", value: 131079)
!931 = !DIEnumerator(name: "DAY_2", value: 131080)
!932 = !DIEnumerator(name: "DAY_3", value: 131081)
!933 = !DIEnumerator(name: "DAY_4", value: 131082)
!934 = !DIEnumerator(name: "DAY_5", value: 131083)
!935 = !DIEnumerator(name: "DAY_6", value: 131084)
!936 = !DIEnumerator(name: "DAY_7", value: 131085)
!937 = !DIEnumerator(name: "ABMON_1", value: 131086)
!938 = !DIEnumerator(name: "ABMON_2", value: 131087)
!939 = !DIEnumerator(name: "ABMON_3", value: 131088)
!940 = !DIEnumerator(name: "ABMON_4", value: 131089)
!941 = !DIEnumerator(name: "ABMON_5", value: 131090)
!942 = !DIEnumerator(name: "ABMON_6", value: 131091)
!943 = !DIEnumerator(name: "ABMON_7", value: 131092)
!944 = !DIEnumerator(name: "ABMON_8", value: 131093)
!945 = !DIEnumerator(name: "ABMON_9", value: 131094)
!946 = !DIEnumerator(name: "ABMON_10", value: 131095)
!947 = !DIEnumerator(name: "ABMON_11", value: 131096)
!948 = !DIEnumerator(name: "ABMON_12", value: 131097)
!949 = !DIEnumerator(name: "MON_1", value: 131098)
!950 = !DIEnumerator(name: "MON_2", value: 131099)
!951 = !DIEnumerator(name: "MON_3", value: 131100)
!952 = !DIEnumerator(name: "MON_4", value: 131101)
!953 = !DIEnumerator(name: "MON_5", value: 131102)
!954 = !DIEnumerator(name: "MON_6", value: 131103)
!955 = !DIEnumerator(name: "MON_7", value: 131104)
!956 = !DIEnumerator(name: "MON_8", value: 131105)
!957 = !DIEnumerator(name: "MON_9", value: 131106)
!958 = !DIEnumerator(name: "MON_10", value: 131107)
!959 = !DIEnumerator(name: "MON_11", value: 131108)
!960 = !DIEnumerator(name: "MON_12", value: 131109)
!961 = !DIEnumerator(name: "AM_STR", value: 131110)
!962 = !DIEnumerator(name: "PM_STR", value: 131111)
!963 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!964 = !DIEnumerator(name: "D_FMT", value: 131113)
!965 = !DIEnumerator(name: "T_FMT", value: 131114)
!966 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!967 = !DIEnumerator(name: "ERA", value: 131116)
!968 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!969 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!970 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!971 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!972 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!973 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!974 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!975 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!976 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!977 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!978 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!979 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!980 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!981 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!982 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!983 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!984 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!985 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!986 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!987 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!988 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!989 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!990 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!991 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!992 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!993 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!994 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!995 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!996 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!997 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!998 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!999 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!1000 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1001 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1002 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1003 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1004 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1005 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1006 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1007 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1008 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1009 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1010 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1011 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1012 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1013 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1014 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1015 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1016 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1017 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1018 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1019 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1020 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1021 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1022 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1023 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1024 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1025 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1026 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1027 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1028 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1029 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1030 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1031 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1032 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1033 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1034 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1035 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1036 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1037 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1038 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1039 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1040 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1041 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1042 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1043 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1044 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1045 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1046 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1047 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1048 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1049 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1050 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1051 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1052 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1053 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1054 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1055 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1056 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1057 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1058 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1059 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1060 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1061 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1062 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1063 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1064 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1065 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1066 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1067 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1068 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1069 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1070 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1071 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1072 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1073 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1074 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1075 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1076 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1077 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1078 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1079 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1080 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1081 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1082 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1083 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1084 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1085 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1086 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1087 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1088 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1089 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1090 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1091 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1092 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1093 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1094 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1095 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1096 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1097 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1098 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1099 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1100 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1101 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1102 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1103 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1104 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1105 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1106 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1107 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1108 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1109 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1110 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1111 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1112 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1113 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1114 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1115 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1116 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1117 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1118 = !DIEnumerator(name: "CODESET", value: 14)
!1119 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1120 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1121 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1122 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1123 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1124 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1125 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1126 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1127 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1128 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1129 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1130 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1131 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1132 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1133 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1134 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1135 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1136 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1137 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1138 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1139 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1140 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1141 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1142 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1143 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1144 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1145 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1146 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1147 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1148 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1149 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1150 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1151 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1152 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1153 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1154 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1155 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1156 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1157 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1158 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1159 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1160 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1161 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1162 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1163 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1164 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1165 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1166 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1167 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1168 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1169 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1170 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1171 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1172 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1173 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1174 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1175 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1176 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1177 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1178 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1179 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1180 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1181 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1182 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1183 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1184 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1185 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1186 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1187 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1188 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1189 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1190 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1191 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1192 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1193 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1194 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1195 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1196 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1197 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1198 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1199 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1200 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1201 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1202 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1203 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1204 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1205 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1206 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1207 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1208 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1209 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1210 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1211 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1212 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1213 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1214 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1215 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1216 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1217 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1218 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1219 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1220 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1221 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1222 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1223 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1224 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1225 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1226 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1227 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1228 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1229 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1230 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1231 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1232 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1233 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1234 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1235 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1236 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1237 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1238 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1239 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1240 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1241 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1242 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1243 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1244 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1245 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1246 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1247 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1248 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1249 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1250 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1251 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1252 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1253 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1254 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1255 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1256 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1257 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1258 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1259 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1260 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1261 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1262 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1263 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1264 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1265 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1266 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1267 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1268 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1269 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1270 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1271 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1272 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1273 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1274 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1275 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1276 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1277 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1278 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1279 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1280 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1281 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1282 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1283 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1284 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1285 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1286 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1287 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1288 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1289 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1290 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1291 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1292 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1293 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1294 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1295 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1296 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1297 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1298 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1299 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1300 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1301 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1302 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1303 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1304 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1305 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1306 = !{!815, !818}
!1307 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1308, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1308 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1309 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1310, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !829, splitDebugInlining: false, nameTableKind: None)
!1310 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!1311 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1312, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1312 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1313 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1314, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !829, splitDebugInlining: false, nameTableKind: None)
!1314 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1315 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1316 = !{i32 7, !"Dwarf Version", i32 5}
!1317 = !{i32 2, !"Debug Info Version", i32 3}
!1318 = !{i32 1, !"wchar_size", i32 4}
!1319 = !{i32 8, !"PIC Level", i32 2}
!1320 = !{i32 7, !"PIE Level", i32 2}
!1321 = !{i32 7, !"uwtable", i32 2}
!1322 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1323 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 70, type: !1324, scopeLine: 71, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1326)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !83}
!1326 = !{!1327}
!1327 = !DILocalVariable(name: "status", arg: 1, scope: !1323, file: !2, line: 70, type: !83)
!1328 = !DILocation(line: 0, scope: !1323)
!1329 = !DILocation(line: 72, column: 14, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1323, file: !2, line: 72, column: 7)
!1331 = !DILocation(line: 73, column: 5, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1330, file: !2, line: 73, column: 5)
!1333 = !{!1334, !1334, i64 0}
!1334 = !{!"p1 _ZTS8_IO_FILE", !1335, i64 0}
!1335 = !{!"any pointer", !1336, i64 0}
!1336 = !{!"omnipotent char", !1337, i64 0}
!1337 = !{!"Simple C/C++ TBAA"}
!1338 = !{!1339, !1339, i64 0}
!1339 = !{!"p1 omnipotent char", !1335, i64 0}
!1340 = !DILocation(line: 76, column: 7, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1330, file: !2, line: 75, column: 5)
!1342 = !DILocation(line: 80, column: 7, scope: !1341)
!1343 = !DILocation(line: 743, column: 3, scope: !1344, inlinedAt: !1345)
!1344 = distinct !DISubprogram(name: "emit_stdin_note", scope: !82, file: !82, line: 741, type: !539, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66)
!1345 = distinct !DILocation(line: 84, column: 7, scope: !1341)
!1346 = !DILocation(line: 750, column: 3, scope: !1347, inlinedAt: !1348)
!1347 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !82, file: !82, line: 748, type: !539, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66)
!1348 = distinct !DILocation(line: 85, column: 7, scope: !1341)
!1349 = !DILocation(line: 87, column: 7, scope: !1341)
!1350 = !DILocation(line: 91, column: 7, scope: !1341)
!1351 = !DILocation(line: 95, column: 7, scope: !1341)
!1352 = !DILocation(line: 99, column: 7, scope: !1341)
!1353 = !DILocation(line: 103, column: 7, scope: !1341)
!1354 = !DILocation(line: 104, column: 7, scope: !1341)
!1355 = !DILocalVariable(name: "program", arg: 1, scope: !1356, file: !82, line: 850, type: !142)
!1356 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !82, file: !82, line: 850, type: !1357, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1359)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !142}
!1359 = !{!1355, !1360, !1367, !1368, !1370}
!1360 = !DILocalVariable(name: "infomap", scope: !1356, file: !82, line: 852, type: !1361)
!1361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1362, size: 896, elements: !294)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1363)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1356, file: !82, line: 852, size: 128, elements: !1364)
!1364 = !{!1365, !1366}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1363, file: !82, line: 852, baseType: !142, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1363, file: !82, line: 852, baseType: !142, size: 64, offset: 64)
!1367 = !DILocalVariable(name: "node", scope: !1356, file: !82, line: 862, type: !142)
!1368 = !DILocalVariable(name: "map_prog", scope: !1356, file: !82, line: 863, type: !1369)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1370 = !DILocalVariable(name: "url_program", scope: !1356, file: !82, line: 876, type: !142)
!1371 = !DILocation(line: 0, scope: !1356, inlinedAt: !1372)
!1372 = distinct !DILocation(line: 105, column: 7, scope: !1341)
!1373 = !DILocation(line: 871, column: 3, scope: !1356, inlinedAt: !1372)
!1374 = !DILocation(line: 877, column: 3, scope: !1356, inlinedAt: !1372)
!1375 = !DILocation(line: 879, column: 3, scope: !1356, inlinedAt: !1372)
!1376 = !DILocation(line: 107, column: 3, scope: !1323)
!1377 = !DISubprogram(name: "dcgettext", scope: !1378, file: !1378, line: 51, type: !1379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!136, !142, !142, !83}
!1381 = !DISubprogram(name: "__fprintf_chk", scope: !1382, file: !1382, line: 49, type: !1383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!83, !1385, !83, !1386, null}
!1385 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !202)
!1386 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !142)
!1387 = !DISubprogram(name: "__printf_chk", scope: !1382, file: !1382, line: 52, type: !1388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!83, !83, !1386, null}
!1390 = !DISubprogram(name: "fputs_unlocked", scope: !1391, file: !1391, line: 755, type: !1392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!83, !1386, !1385}
!1394 = !DILocation(line: 0, scope: !180)
!1395 = !DILocation(line: 595, column: 7, scope: !188)
!1396 = !{!1397, !1397, i64 0}
!1397 = !{!"int", !1336, i64 0}
!1398 = !DILocation(line: 595, column: 19, scope: !188)
!1399 = !DILocation(line: 599, column: 26, scope: !187)
!1400 = !DILocation(line: 0, scope: !187)
!1401 = !DILocation(line: 600, column: 23, scope: !187)
!1402 = !DILocation(line: 600, column: 28, scope: !187)
!1403 = !DILocation(line: 600, column: 32, scope: !187)
!1404 = !{!1336, !1336, i64 0}
!1405 = !DILocation(line: 600, column: 38, scope: !187)
!1406 = !DILocalVariable(name: "__s1", arg: 1, scope: !1407, file: !1408, line: 1359, type: !142)
!1407 = distinct !DISubprogram(name: "streq", scope: !1408, file: !1408, line: 1359, type: !1409, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1411)
!1408 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!168, !142, !142}
!1411 = !{!1406, !1412}
!1412 = !DILocalVariable(name: "__s2", arg: 2, scope: !1407, file: !1408, line: 1359, type: !142)
!1413 = !DILocation(line: 0, scope: !1407, inlinedAt: !1414)
!1414 = distinct !DILocation(line: 600, column: 41, scope: !187)
!1415 = !DILocation(line: 1361, column: 11, scope: !1407, inlinedAt: !1414)
!1416 = !DILocation(line: 1361, column: 10, scope: !1407, inlinedAt: !1414)
!1417 = !DILocation(line: 600, column: 19, scope: !187)
!1418 = !DILocation(line: 601, column: 5, scope: !187)
!1419 = !DILocation(line: 602, column: 7, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !180, file: !82, line: 602, column: 7)
!1421 = !DILocation(line: 609, column: 37, scope: !180)
!1422 = !DILocation(line: 609, column: 35, scope: !180)
!1423 = !DILocation(line: 610, column: 29, scope: !180)
!1424 = !DILocation(line: 611, column: 8, scope: !195)
!1425 = !DILocation(line: 611, column: 7, scope: !195)
!1426 = !DILocation(line: 0, scope: !193)
!1427 = !DILocation(line: 618, column: 24, scope: !194)
!1428 = !{!1429, !1429, i64 0}
!1429 = !{!"p1 short", !1335, i64 0}
!1430 = !DILocation(line: 624, column: 7, scope: !193)
!1431 = !DILocation(line: 625, column: 21, scope: !193)
!1432 = !{!1433, !1433, i64 0}
!1433 = !{!"short", !1336, i64 0}
!1434 = !DILocation(line: 625, column: 19, scope: !193)
!1435 = !DILocation(line: 625, column: 16, scope: !193)
!1436 = !DILocation(line: 624, column: 16, scope: !193)
!1437 = !DILocation(line: 624, column: 30, scope: !193)
!1438 = distinct !{!1438, !1430, !1431, !1439}
!1439 = !{!"llvm.loop.mustprogress"}
!1440 = !DILocation(line: 626, column: 18, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !193, file: !82, line: 626, column: 11)
!1442 = !DILocation(line: 634, column: 23, scope: !180)
!1443 = !DILocation(line: 639, column: 39, scope: !180)
!1444 = !DILocation(line: 640, column: 3, scope: !180)
!1445 = !DILocation(line: 640, column: 10, scope: !180)
!1446 = !DILocation(line: 640, column: 21, scope: !180)
!1447 = !DILocation(line: 642, column: 44, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !82, line: 642, column: 11)
!1449 = distinct !DILexicalBlock(scope: !180, file: !82, line: 641, column: 5)
!1450 = !DILocation(line: 642, column: 32, scope: !1448)
!1451 = !DILocation(line: 642, column: 49, scope: !1448)
!1452 = !DILocation(line: 642, column: 29, scope: !1448)
!1453 = !DILocation(line: 644, column: 11, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1449, file: !82, line: 644, column: 11)
!1455 = !DILocation(line: 646, column: 26, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !82, line: 646, column: 15)
!1457 = distinct !DILexicalBlock(scope: !1454, file: !82, line: 645, column: 9)
!1458 = !DILocation(line: 646, column: 34, scope: !1456)
!1459 = !DILocation(line: 646, column: 37, scope: !1456)
!1460 = !DILocation(line: 654, column: 16, scope: !1449)
!1461 = distinct !{!1461, !1444, !1462, !1439}
!1462 = !DILocation(line: 655, column: 5, scope: !180)
!1463 = !DILocation(line: 658, column: 3, scope: !180)
!1464 = !DILocation(line: 0, scope: !1407, inlinedAt: !1465)
!1465 = distinct !DILocation(line: 662, column: 31, scope: !180)
!1466 = !DILocation(line: 0, scope: !1407, inlinedAt: !1467)
!1467 = distinct !DILocation(line: 663, column: 31, scope: !180)
!1468 = !DILocation(line: 0, scope: !1407, inlinedAt: !1469)
!1469 = distinct !DILocation(line: 664, column: 31, scope: !180)
!1470 = !DILocation(line: 0, scope: !1407, inlinedAt: !1471)
!1471 = distinct !DILocation(line: 665, column: 31, scope: !180)
!1472 = !DILocation(line: 0, scope: !1407, inlinedAt: !1473)
!1473 = distinct !DILocation(line: 666, column: 31, scope: !180)
!1474 = !DILocation(line: 0, scope: !1407, inlinedAt: !1475)
!1475 = distinct !DILocation(line: 667, column: 31, scope: !180)
!1476 = !DILocation(line: 0, scope: !1407, inlinedAt: !1477)
!1477 = distinct !DILocation(line: 668, column: 31, scope: !180)
!1478 = !DILocation(line: 0, scope: !1407, inlinedAt: !1479)
!1479 = distinct !DILocation(line: 669, column: 31, scope: !180)
!1480 = !DILocation(line: 0, scope: !1407, inlinedAt: !1481)
!1481 = distinct !DILocation(line: 670, column: 31, scope: !180)
!1482 = !DILocation(line: 0, scope: !1407, inlinedAt: !1483)
!1483 = distinct !DILocation(line: 671, column: 31, scope: !180)
!1484 = !DILocation(line: 677, column: 7, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !180, file: !82, line: 677, column: 7)
!1486 = !DILocation(line: 678, column: 7, scope: !1485)
!1487 = !DILocation(line: 678, column: 10, scope: !1485)
!1488 = !DILocation(line: 683, column: 7, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1485, file: !82, line: 679, column: 5)
!1490 = !DILocation(line: 685, column: 5, scope: !1489)
!1491 = !DILocation(line: 690, column: 7, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1485, file: !82, line: 687, column: 5)
!1493 = !DILocation(line: 693, column: 3, scope: !180)
!1494 = !DILocation(line: 697, column: 3, scope: !180)
!1495 = !DILocation(line: 700, column: 3, scope: !180)
!1496 = !DILocation(line: 702, column: 3, scope: !180)
!1497 = !DILocation(line: 705, column: 3, scope: !180)
!1498 = !DILocation(line: 710, column: 1, scope: !180)
!1499 = !DISubprogram(name: "exit", scope: !1500, file: !1500, line: 756, type: !1324, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1500 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1501 = !DISubprogram(name: "getenv", scope: !1500, file: !1500, line: 773, type: !1502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!136, !142}
!1504 = !DISubprogram(name: "strcmp", scope: !1505, file: !1505, line: 156, type: !1506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!83, !142, !142}
!1508 = !DISubprogram(name: "strspn", scope: !1505, file: !1505, line: 297, type: !1509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!141, !142, !142}
!1511 = !DISubprogram(name: "strchr", scope: !1505, file: !1505, line: 246, type: !1512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!136, !142, !83}
!1514 = !DISubprogram(name: "__ctype_b_loc", scope: !88, file: !88, line: 79, type: !1515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1517}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!1520 = !DISubprogram(name: "strcspn", scope: !1505, file: !1505, line: 293, type: !1509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubprogram(name: "fwrite_unlocked", scope: !1391, file: !1391, line: 769, type: !1522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!139, !1524, !139, !139, !1385}
!1524 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1525)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1527 = !DISubprogram(name: "strncmp", scope: !1505, file: !1505, line: 159, type: !1528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!83, !142, !142, !139}
!1530 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 289, type: !1531, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1534)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!83, !83, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1534 = !{!1535, !1536, !1537, !1538, !1539, !1540, !1542}
!1535 = !DILocalVariable(name: "argc", arg: 1, scope: !1530, file: !2, line: 289, type: !83)
!1536 = !DILocalVariable(name: "argv", arg: 2, scope: !1530, file: !2, line: 289, type: !1533)
!1537 = !DILocalVariable(name: "width", scope: !1530, file: !2, line: 291, type: !139)
!1538 = !DILocalVariable(name: "optc", scope: !1530, file: !2, line: 292, type: !83)
!1539 = !DILocalVariable(name: "ok", scope: !1530, file: !2, line: 293, type: !168)
!1540 = !DILocalVariable(name: "optargbuf", scope: !1541, file: !2, line: 305, type: !163)
!1541 = distinct !DILexicalBlock(scope: !1530, file: !2, line: 304, column: 5)
!1542 = !DILocalVariable(name: "i", scope: !1543, file: !2, line: 352, type: !83)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !2, line: 352, column: 7)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !2, line: 350, column: 5)
!1545 = distinct !DILexicalBlock(scope: !1530, file: !2, line: 347, column: 7)
!1546 = distinct !DIAssignID()
!1547 = !DILocation(line: 0, scope: !1541)
!1548 = !DILocation(line: 0, scope: !1530)
!1549 = !DILocation(line: 296, column: 21, scope: !1530)
!1550 = !DILocation(line: 296, column: 3, scope: !1530)
!1551 = !DILocation(line: 297, column: 3, scope: !1530)
!1552 = !DILocation(line: 298, column: 3, scope: !1530)
!1553 = !DILocation(line: 299, column: 3, scope: !1530)
!1554 = !DILocation(line: 301, column: 3, scope: !1530)
!1555 = !DILocation(line: 303, column: 18, scope: !1530)
!1556 = !DILocation(line: 303, column: 71, scope: !1530)
!1557 = !DILocation(line: 303, column: 3, scope: !1530)
!1558 = !DILocation(line: 305, column: 7, scope: !1541)
!1559 = !DILocation(line: 307, column: 7, scope: !1541)
!1560 = !DILocation(line: 333, column: 31, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1541, file: !2, line: 308, column: 9)
!1562 = !DILocation(line: 310, column: 25, scope: !1561)
!1563 = !DILocation(line: 311, column: 11, scope: !1561)
!1564 = !DILocation(line: 314, column: 25, scope: !1561)
!1565 = !DILocation(line: 315, column: 11, scope: !1561)
!1566 = !DILocation(line: 318, column: 24, scope: !1561)
!1567 = !DILocation(line: 319, column: 11, scope: !1561)
!1568 = !DILocation(line: 323, column: 15, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1561, file: !2, line: 323, column: 15)
!1570 = !DILocation(line: 324, column: 19, scope: !1569)
!1571 = !DILocation(line: 324, column: 13, scope: !1569)
!1572 = !DILocation(line: 327, column: 30, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1569, file: !2, line: 326, column: 13)
!1574 = !DILocation(line: 327, column: 28, scope: !1573)
!1575 = distinct !DIAssignID()
!1576 = !DILocation(line: 328, column: 28, scope: !1573)
!1577 = distinct !DIAssignID()
!1578 = !DILocation(line: 329, column: 22, scope: !1573)
!1579 = !DILocation(line: 334, column: 31, scope: !1561)
!1580 = !DILocation(line: 333, column: 19, scope: !1561)
!1581 = !DILocation(line: 336, column: 11, scope: !1561)
!1582 = !DILocation(line: 338, column: 9, scope: !1561)
!1583 = !DILocation(line: 340, column: 9, scope: !1561)
!1584 = !DILocation(line: 343, column: 11, scope: !1561)
!1585 = !DILocation(line: 345, column: 5, scope: !1530)
!1586 = distinct !{!1586, !1557, !1585, !1439}
!1587 = !DILocation(line: 347, column: 15, scope: !1545)
!1588 = !DILocation(line: 347, column: 12, scope: !1545)
!1589 = !DILocation(line: 0, scope: !1543)
!1590 = !DILocation(line: 352, column: 30, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1543, file: !2, line: 352, column: 7)
!1592 = !DILocation(line: 352, column: 7, scope: !1543)
!1593 = !DILocation(line: 348, column: 10, scope: !1545)
!1594 = !DILocation(line: 348, column: 5, scope: !1545)
!1595 = !DILocation(line: 353, column: 26, scope: !1591)
!1596 = !DILocation(line: 353, column: 15, scope: !1591)
!1597 = !DILocation(line: 353, column: 12, scope: !1591)
!1598 = !DILocation(line: 352, column: 39, scope: !1591)
!1599 = distinct !{!1599, !1592, !1600, !1439}
!1600 = !DILocation(line: 353, column: 40, scope: !1543)
!1601 = !DILocation(line: 0, scope: !1545)
!1602 = !DILocation(line: 356, column: 7, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1530, file: !2, line: 356, column: 7)
!1604 = !DILocation(line: 356, column: 23, scope: !1603)
!1605 = !DILocation(line: 356, column: 34, scope: !1603)
!1606 = !DILocation(line: 356, column: 26, scope: !1603)
!1607 = !DILocation(line: 356, column: 41, scope: !1603)
!1608 = !DILocation(line: 357, column: 5, scope: !1603)
!1609 = !DILocation(line: 359, column: 10, scope: !1530)
!1610 = !DILocation(line: 359, column: 3, scope: !1530)
!1611 = !DISubprogram(name: "setlocale", scope: !1612, file: !1612, line: 122, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!136, !83, !142}
!1615 = !DISubprogram(name: "bindtextdomain", scope: !1378, file: !1378, line: 86, type: !1616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!136, !142, !142}
!1618 = !DISubprogram(name: "textdomain", scope: !1378, file: !1378, line: 82, type: !1502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubprogram(name: "atexit", scope: !1500, file: !1500, line: 734, type: !1620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!83, !538}
!1622 = !DISubprogram(name: "getopt_long", scope: !385, file: !385, line: 66, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!83, !83, !1625, !142, !1627, !390}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1628 = distinct !DIAssignID()
!1629 = !DILocalVariable(name: "mbs", scope: !1630, file: !126, line: 237, type: !1639)
!1630 = distinct !DISubprogram(name: "mcel_scan", scope: !126, file: !126, line: 223, type: !1631, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1633)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!422, !142, !142}
!1633 = !{!1634, !1635, !1636, !1629, !1637, !1638}
!1634 = !DILocalVariable(name: "p", arg: 1, scope: !1630, file: !126, line: 223, type: !142)
!1635 = !DILocalVariable(name: "lim", arg: 2, scope: !1630, file: !126, line: 223, type: !142)
!1636 = !DILocalVariable(name: "c", scope: !1630, file: !126, line: 228, type: !4)
!1637 = !DILocalVariable(name: "ch", scope: !1630, file: !126, line: 260, type: !426)
!1638 = !DILocalVariable(name: "len", scope: !1630, file: !126, line: 261, type: !139)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !554, line: 6, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !556, line: 21, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !556, line: 13, size: 64, elements: !1642)
!1642 = !{!1643, !1644}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1641, file: !556, line: 15, baseType: !83, size: 32)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1641, file: !556, line: 20, baseType: !1645, size: 32, offset: 32)
!1645 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1641, file: !556, line: 16, size: 32, elements: !1646)
!1646 = !{!1647, !1648}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1645, file: !556, line: 18, baseType: !69, size: 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1645, file: !556, line: 19, baseType: !266, size: 32)
!1649 = !DILocation(line: 0, scope: !1630, inlinedAt: !1650)
!1650 = distinct !DILocation(line: 236, column: 28, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !2, line: 235, column: 21)
!1652 = distinct !DILexicalBlock(scope: !449, file: !2, line: 233, column: 19)
!1653 = distinct !DIAssignID()
!1654 = distinct !DIAssignID()
!1655 = !DILocation(line: 0, scope: !1630, inlinedAt: !1656)
!1656 = distinct !DILocation(line: 212, column: 24, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !2, line: 211, column: 17)
!1658 = distinct !DILexicalBlock(scope: !443, file: !2, line: 210, column: 15)
!1659 = distinct !DIAssignID()
!1660 = distinct !DIAssignID()
!1661 = !DILocation(line: 0, scope: !1630, inlinedAt: !1662)
!1662 = distinct !DILocation(line: 157, column: 14, scope: !1663, inlinedAt: !1671)
!1663 = distinct !DISubprogram(name: "mbbuf_get_char", scope: !411, file: !411, line: 152, type: !1664, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1667)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!422, !1666}
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!1667 = !{!1668, !1669, !1670}
!1668 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !1663, file: !411, line: 152, type: !1666)
!1669 = !DILocalVariable(name: "available", scope: !1663, file: !411, line: 154, type: !405)
!1670 = !DILocalVariable(name: "g", scope: !1663, file: !411, line: 157, type: !422)
!1671 = distinct !DILocation(line: 187, column: 15, scope: !396)
!1672 = distinct !DIAssignID()
!1673 = distinct !DIAssignID()
!1674 = !DILocation(line: 0, scope: !396)
!1675 = !DILocation(line: 166, column: 3, scope: !396)
!1676 = !DILocation(line: 0, scope: !1407, inlinedAt: !1677)
!1677 = distinct !DILocation(line: 169, column: 7, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !396, file: !2, line: 169, column: 7)
!1679 = !DILocation(line: 1361, column: 11, scope: !1407, inlinedAt: !1677)
!1680 = !DILocation(line: 1361, column: 10, scope: !1407, inlinedAt: !1677)
!1681 = !DILocation(line: 169, column: 7, scope: !1678)
!1682 = !DILocation(line: 171, column: 17, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1678, file: !2, line: 170, column: 5)
!1684 = !DILocation(line: 172, column: 23, scope: !1683)
!1685 = !DILocation(line: 173, column: 5, scope: !1683)
!1686 = !DILocation(line: 175, column: 15, scope: !1678)
!1687 = !DILocation(line: 0, scope: !1678)
!1688 = !DILocation(line: 177, column: 15, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !396, file: !2, line: 177, column: 7)
!1690 = !DILocation(line: 179, column: 7, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1689, file: !2, line: 178, column: 5)
!1692 = !DILocation(line: 180, column: 7, scope: !1691)
!1693 = !DILocation(line: 183, column: 3, scope: !396)
!1694 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !1695, file: !411, line: 66, type: !1666)
!1695 = distinct !DISubprogram(name: "mbbuf_init", scope: !411, file: !411, line: 66, type: !1696, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1698)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1666, !136, !405, !202}
!1698 = !{!1694, !1699, !1700, !1701}
!1699 = !DILocalVariable(name: "buffer", arg: 2, scope: !1695, file: !411, line: 66, type: !136)
!1700 = !DILocalVariable(name: "size", arg: 3, scope: !1695, file: !411, line: 66, type: !405)
!1701 = !DILocalVariable(name: "fp", arg: 4, scope: !1695, file: !411, line: 66, type: !202)
!1702 = !DILocation(line: 0, scope: !1695, inlinedAt: !1703)
!1703 = distinct !DILocation(line: 184, column: 3, scope: !396)
!1704 = !DILocation(line: 70, column: 17, scope: !1695, inlinedAt: !1703)
!1705 = !{!1706, !1339, i64 0}
!1706 = !{!"", !1339, i64 0, !1334, i64 8, !1707, i64 16, !1707, i64 24, !1707, i64 32, !1708, i64 40}
!1707 = !{!"long", !1336, i64 0}
!1708 = !{!"_Bool", !1336, i64 0}
!1709 = distinct !DIAssignID()
!1710 = !DILocation(line: 71, column: 10, scope: !1695, inlinedAt: !1703)
!1711 = !DILocation(line: 71, column: 13, scope: !1695, inlinedAt: !1703)
!1712 = !{!1706, !1334, i64 8}
!1713 = distinct !DIAssignID()
!1714 = !DILocation(line: 72, column: 10, scope: !1695, inlinedAt: !1703)
!1715 = !DILocation(line: 72, column: 15, scope: !1695, inlinedAt: !1703)
!1716 = !{!1706, !1707, i64 16}
!1717 = distinct !DIAssignID()
!1718 = !DILocation(line: 73, column: 10, scope: !1695, inlinedAt: !1703)
!1719 = !DILocation(line: 74, column: 17, scope: !1695, inlinedAt: !1703)
!1720 = distinct !DIAssignID()
!1721 = !DILocation(line: 0, scope: !1663, inlinedAt: !1671)
!1722 = !DILocation(line: 154, column: 21, scope: !1663, inlinedAt: !1671)
!1723 = !DILocation(line: 155, column: 17, scope: !1724, inlinedAt: !1671)
!1724 = distinct !DILexicalBlock(scope: !1663, file: !411, line: 155, column: 7)
!1725 = !DILocation(line: 157, column: 32, scope: !1663, inlinedAt: !1671)
!1726 = !DILocation(line: 157, column: 48, scope: !1663, inlinedAt: !1671)
!1727 = !{!1706, !1707, i64 32}
!1728 = !DILocation(line: 157, column: 39, scope: !1663, inlinedAt: !1671)
!1729 = !DILocation(line: 228, column: 12, scope: !1630, inlinedAt: !1662)
!1730 = !DILocalVariable(name: "c", arg: 1, scope: !1731, file: !126, line: 215, type: !4)
!1731 = distinct !DISubprogram(name: "mcel_isbasic", scope: !126, file: !126, line: 215, type: !1732, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1734)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!168, !4}
!1734 = !{!1730}
!1735 = !DILocation(line: 0, scope: !1731, inlinedAt: !1736)
!1736 = distinct !DILocation(line: 229, column: 7, scope: !1737, inlinedAt: !1662)
!1737 = distinct !DILexicalBlock(scope: !1630, file: !126, line: 229, column: 7)
!1738 = !DILocation(line: 217, column: 10, scope: !1731, inlinedAt: !1736)
!1739 = !DILocation(line: 229, column: 7, scope: !1737, inlinedAt: !1662)
!1740 = !DILocalVariable(name: "len", arg: 2, scope: !1741, file: !126, line: 167, type: !139)
!1741 = distinct !DISubprogram(name: "mcel_ch", scope: !126, file: !126, line: 167, type: !1742, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1744)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!422, !426, !139}
!1744 = !{!1745, !1740}
!1745 = !DILocalVariable(name: "ch", arg: 1, scope: !1741, file: !126, line: 167, type: !426)
!1746 = !DILocation(line: 0, scope: !1741, inlinedAt: !1747)
!1747 = distinct !DILocation(line: 230, column: 12, scope: !1737, inlinedAt: !1662)
!1748 = !DILocation(line: 172, column: 3, scope: !1741, inlinedAt: !1747)
!1749 = !DILocation(line: 230, column: 5, scope: !1737, inlinedAt: !1662)
!1750 = !DILocation(line: 158, column: 48, scope: !1663, inlinedAt: !1671)
!1751 = !{!1706, !1707, i64 24}
!1752 = !DILocation(line: 237, column: 3, scope: !1630, inlinedAt: !1662)
!1753 = !DILocation(line: 237, column: 30, scope: !1630, inlinedAt: !1662)
!1754 = !{!1755, !1397, i64 0}
!1755 = !{!"", !1397, i64 0, !1336, i64 4}
!1756 = distinct !DIAssignID()
!1757 = !DILocation(line: 260, column: 3, scope: !1630, inlinedAt: !1662)
!1758 = !DILocation(line: 261, column: 38, scope: !1630, inlinedAt: !1662)
!1759 = !DILocation(line: 261, column: 16, scope: !1630, inlinedAt: !1662)
!1760 = !DILocation(line: 267, column: 7, scope: !1761, inlinedAt: !1662)
!1761 = distinct !DILexicalBlock(scope: !1630, file: !126, line: 267, column: 7)
!1762 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1763 = !DILocalVariable(name: "err", arg: 1, scope: !1764, file: !126, line: 175, type: !144)
!1764 = distinct !DISubprogram(name: "mcel_err", scope: !126, file: !126, line: 175, type: !1765, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1767)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!422, !144}
!1767 = !{!1763}
!1768 = !DILocation(line: 0, scope: !1764, inlinedAt: !1769)
!1769 = distinct !DILocation(line: 268, column: 12, scope: !1761, inlinedAt: !1662)
!1770 = !DILocation(line: 178, column: 3, scope: !1764, inlinedAt: !1769)
!1771 = !DILocation(line: 268, column: 5, scope: !1761, inlinedAt: !1662)
!1772 = !DILocation(line: 272, column: 19, scope: !1630, inlinedAt: !1662)
!1773 = !DILocation(line: 0, scope: !1741, inlinedAt: !1774)
!1774 = distinct !DILocation(line: 272, column: 10, scope: !1630, inlinedAt: !1662)
!1775 = !DILocation(line: 169, column: 3, scope: !1741, inlinedAt: !1774)
!1776 = !DILocation(line: 170, column: 3, scope: !1741, inlinedAt: !1774)
!1777 = !DILocation(line: 171, column: 3, scope: !1741, inlinedAt: !1774)
!1778 = !DILocation(line: 172, column: 3, scope: !1741, inlinedAt: !1774)
!1779 = !DILocation(line: 272, column: 3, scope: !1630, inlinedAt: !1662)
!1780 = !DILocation(line: 273, column: 1, scope: !1630, inlinedAt: !1662)
!1781 = !DILocation(line: 0, scope: !1782, inlinedAt: !1671)
!1782 = distinct !DILexicalBlock(scope: !1663, file: !411, line: 159, column: 7)
!1783 = !DILocation(line: 159, column: 9, scope: !1782, inlinedAt: !1671)
!1784 = !DILocation(line: 159, column: 7, scope: !1782, inlinedAt: !1671)
!1785 = !DILocation(line: 157, column: 14, scope: !1663, inlinedAt: !1671)
!1786 = !DILocation(line: 160, column: 19, scope: !1782, inlinedAt: !1671)
!1787 = distinct !DIAssignID()
!1788 = !DILocation(line: 160, column: 5, scope: !1782, inlinedAt: !1671)
!1789 = !DILocation(line: 164, column: 37, scope: !1790, inlinedAt: !1671)
!1790 = distinct !DILexicalBlock(scope: !1782, file: !411, line: 162, column: 5)
!1791 = !DILocation(line: 164, column: 57, scope: !1790, inlinedAt: !1671)
!1792 = distinct !DIAssignID()
!1793 = !DILocation(line: 164, column: 30, scope: !1790, inlinedAt: !1671)
!1794 = !DILocation(line: 164, column: 14, scope: !1790, inlinedAt: !1671)
!1795 = !DILocation(line: 187, column: 15, scope: !396)
!1796 = !DILocation(line: 187, column: 3, scope: !396)
!1797 = !DILocalVariable(name: "line", arg: 1, scope: !1798, file: !2, line: 147, type: !142)
!1798 = distinct !DISubprogram(name: "write_out", scope: !2, file: !2, line: 147, type: !1799, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1801)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !142, !139, !168}
!1801 = !{!1797, !1802, !1803, !1804, !1807, !1808}
!1802 = !DILocalVariable(name: "line_len", arg: 2, scope: !1798, file: !2, line: 147, type: !139)
!1803 = !DILocalVariable(name: "newline", arg: 3, scope: !1798, file: !2, line: 147, type: !168)
!1804 = !DILocalVariable(name: "__ptr", scope: !1805, file: !2, line: 149, type: !142)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !2, line: 149, column: 7)
!1806 = distinct !DILexicalBlock(scope: !1798, file: !2, line: 149, column: 7)
!1807 = !DILocalVariable(name: "__stream", scope: !1805, file: !2, line: 149, type: !202)
!1808 = !DILocalVariable(name: "__cnt", scope: !1805, file: !2, line: 149, type: !139)
!1809 = !DILocation(line: 0, scope: !1798, inlinedAt: !1810)
!1810 = distinct !DILocation(line: 191, column: 11, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !2, line: 190, column: 9)
!1812 = distinct !DILexicalBlock(scope: !433, file: !2, line: 189, column: 11)
!1813 = !DILocation(line: 149, column: 7, scope: !1806, inlinedAt: !1810)
!1814 = !DILocation(line: 149, column: 54, scope: !1806, inlinedAt: !1810)
!1815 = !DILocation(line: 150, column: 7, scope: !1806, inlinedAt: !1810)
!1816 = !DILocalVariable(name: "__c", arg: 1, scope: !1817, file: !1818, line: 108, type: !83)
!1817 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1818, file: !1818, line: 108, type: !1819, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1821)
!1818 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!83, !83}
!1821 = !{!1816}
!1822 = !DILocation(line: 0, scope: !1817, inlinedAt: !1823)
!1823 = distinct !DILocation(line: 150, column: 22, scope: !1806, inlinedAt: !1810)
!1824 = !DILocation(line: 110, column: 10, scope: !1817, inlinedAt: !1823)
!1825 = !{!1826, !1339, i64 40}
!1826 = !{!"_IO_FILE", !1397, i64 0, !1339, i64 8, !1339, i64 16, !1339, i64 24, !1339, i64 32, !1339, i64 40, !1339, i64 48, !1339, i64 56, !1339, i64 64, !1339, i64 72, !1339, i64 80, !1339, i64 88, !1827, i64 96, !1334, i64 104, !1397, i64 112, !1397, i64 116, !1707, i64 120, !1433, i64 128, !1336, i64 130, !1336, i64 131, !1335, i64 136, !1707, i64 144, !1828, i64 152, !1829, i64 160, !1334, i64 168, !1335, i64 176, !1707, i64 184, !1397, i64 192, !1336, i64 196}
!1827 = !{!"p1 _ZTS10_IO_marker", !1335, i64 0}
!1828 = !{!"p1 _ZTS11_IO_codecvt", !1335, i64 0}
!1829 = !{!"p1 _ZTS13_IO_wide_data", !1335, i64 0}
!1830 = !{!1826, !1339, i64 48}
!1831 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1832 = !DILocation(line: 150, column: 37, scope: !1806, inlinedAt: !1810)
!1833 = !DILocation(line: 151, column: 5, scope: !1806, inlinedAt: !1810)
!1834 = distinct !{!1834, !1796, !1835, !1439}
!1835 = !DILocation(line: 265, column: 5, scope: !396)
!1836 = !DILocation(line: 195, column: 5, scope: !433)
!1837 = !DILocalVariable(name: "g", arg: 2, scope: !1838, file: !2, line: 115, type: !422)
!1838 = distinct !DISubprogram(name: "adjust_column", scope: !2, file: !2, line: 115, type: !1839, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1841)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!139, !139, !422}
!1841 = !{!1842, !1837, !1843}
!1842 = !DILocalVariable(name: "column", arg: 1, scope: !1838, file: !2, line: 115, type: !139)
!1843 = !DILocalVariable(name: "width", scope: !1844, file: !2, line: 134, type: !83)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !2, line: 133, column: 13)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !2, line: 130, column: 15)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !2, line: 129, column: 9)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !2, line: 126, column: 16)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !2, line: 124, column: 16)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !2, line: 119, column: 11)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !2, line: 118, column: 5)
!1851 = distinct !DILexicalBlock(scope: !1838, file: !2, line: 117, column: 7)
!1852 = !DILocation(line: 0, scope: !1838, inlinedAt: !1853)
!1853 = distinct !DILocation(line: 196, column: 16, scope: !433)
!1854 = !DILocation(line: 117, column: 7, scope: !1851, inlinedAt: !1853)
!1855 = !DILocation(line: 117, column: 21, scope: !1851, inlinedAt: !1853)
!1856 = !DILocation(line: 119, column: 16, scope: !1849, inlinedAt: !1853)
!1857 = !DILocation(line: 121, column: 22, scope: !1858, inlinedAt: !1853)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !2, line: 121, column: 15)
!1859 = distinct !DILexicalBlock(scope: !1849, file: !2, line: 120, column: 9)
!1860 = !DILocation(line: 122, column: 23, scope: !1858, inlinedAt: !1853)
!1861 = !DILocation(line: 122, column: 20, scope: !1858, inlinedAt: !1853)
!1862 = !DILocation(line: 122, column: 13, scope: !1858, inlinedAt: !1853)
!1863 = !DILocation(line: 127, column: 16, scope: !1847, inlinedAt: !1853)
!1864 = !DILocation(line: 127, column: 9, scope: !1847, inlinedAt: !1853)
!1865 = !DILocation(line: 130, column: 29, scope: !1845, inlinedAt: !1853)
!1866 = !DILocalVariable(name: "wc", arg: 1, scope: !1867, file: !1868, line: 1034, type: !426)
!1867 = distinct !DISubprogram(name: "c32width", scope: !1868, file: !1868, line: 1034, type: !1869, scopeLine: 1035, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1871)
!1868 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!83, !426}
!1871 = !{!1866}
!1872 = !DILocation(line: 0, scope: !1867, inlinedAt: !1873)
!1873 = distinct !DILocation(line: 134, column: 27, scope: !1844, inlinedAt: !1853)
!1874 = !DILocation(line: 1040, column: 10, scope: !1867, inlinedAt: !1873)
!1875 = !DILocation(line: 0, scope: !1844, inlinedAt: !1853)
!1876 = !DILocation(line: 136, column: 44, scope: !1844, inlinedAt: !1853)
!1877 = !DILocation(line: 136, column: 38, scope: !1844, inlinedAt: !1853)
!1878 = !DILocation(line: 0, scope: !1845, inlinedAt: !1853)
!1879 = !DILocation(line: 138, column: 21, scope: !1846, inlinedAt: !1853)
!1880 = !DILocation(line: 138, column: 18, scope: !1846, inlinedAt: !1853)
!1881 = !DILocation(line: 142, column: 12, scope: !1851, inlinedAt: !1853)
!1882 = !DILocation(line: 198, column: 18, scope: !438)
!1883 = !DILocation(line: 203, column: 15, scope: !436)
!1884 = !DILocation(line: 0, scope: !435)
!1885 = !DILocation(line: 208, column: 45, scope: !435)
!1886 = !DILocation(line: 210, column: 41, scope: !1658)
!1887 = !DILocation(line: 210, column: 15, scope: !443)
!1888 = !DILocation(line: 220, column: 19, scope: !446)
!1889 = !DILocation(line: 228, column: 12, scope: !1630, inlinedAt: !1656)
!1890 = !DILocation(line: 0, scope: !1731, inlinedAt: !1891)
!1891 = distinct !DILocation(line: 229, column: 7, scope: !1737, inlinedAt: !1656)
!1892 = !DILocation(line: 217, column: 10, scope: !1731, inlinedAt: !1891)
!1893 = !DILocation(line: 229, column: 7, scope: !1737, inlinedAt: !1656)
!1894 = !DILocation(line: 0, scope: !1741, inlinedAt: !1895)
!1895 = distinct !DILocation(line: 230, column: 12, scope: !1737, inlinedAt: !1656)
!1896 = !DILocation(line: 172, column: 3, scope: !1741, inlinedAt: !1895)
!1897 = !DILocation(line: 213, column: 23, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1657, file: !2, line: 213, column: 23)
!1899 = !DILocation(line: 230, column: 5, scope: !1737, inlinedAt: !1656)
!1900 = !DILocation(line: 237, column: 3, scope: !1630, inlinedAt: !1656)
!1901 = !DILocation(line: 237, column: 30, scope: !1630, inlinedAt: !1656)
!1902 = distinct !DIAssignID()
!1903 = !DILocation(line: 260, column: 3, scope: !1630, inlinedAt: !1656)
!1904 = !DILocation(line: 261, column: 38, scope: !1630, inlinedAt: !1656)
!1905 = !DILocation(line: 261, column: 16, scope: !1630, inlinedAt: !1656)
!1906 = !DILocation(line: 267, column: 7, scope: !1761, inlinedAt: !1656)
!1907 = !DILocation(line: 272, column: 19, scope: !1630, inlinedAt: !1656)
!1908 = !DILocation(line: 0, scope: !1741, inlinedAt: !1909)
!1909 = distinct !DILocation(line: 272, column: 10, scope: !1630, inlinedAt: !1656)
!1910 = !DILocation(line: 169, column: 3, scope: !1741, inlinedAt: !1909)
!1911 = !DILocation(line: 170, column: 3, scope: !1741, inlinedAt: !1909)
!1912 = !DILocation(line: 171, column: 3, scope: !1741, inlinedAt: !1909)
!1913 = !DILocation(line: 172, column: 3, scope: !1741, inlinedAt: !1909)
!1914 = !DILocation(line: 272, column: 3, scope: !1630, inlinedAt: !1656)
!1915 = !DILocation(line: 273, column: 1, scope: !1630, inlinedAt: !1656)
!1916 = !DILocation(line: 212, column: 24, scope: !1657)
!1917 = !DILocation(line: 0, scope: !443)
!1918 = !DILocalVariable(name: "wc", arg: 1, scope: !1919, file: !82, line: 178, type: !426)
!1919 = distinct !DISubprogram(name: "c32issep", scope: !82, file: !82, line: 178, type: !1920, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1922)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!168, !426}
!1922 = !{!1918}
!1923 = !DILocation(line: 0, scope: !1919, inlinedAt: !1924)
!1924 = distinct !DILocation(line: 213, column: 23, scope: !1898)
!1925 = !DILocalVariable(name: "wc", arg: 1, scope: !1926, file: !1868, line: 800, type: !1929)
!1926 = distinct !DISubprogram(name: "c32isblank", scope: !1868, file: !1868, line: 800, type: !1927, scopeLine: 801, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1931)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!83, !1929}
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1930, line: 20, baseType: !69)
!1930 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!1931 = !{!1925}
!1932 = !DILocation(line: 0, scope: !1926, inlinedAt: !1933)
!1933 = distinct !DILocation(line: 181, column: 13, scope: !1919, inlinedAt: !1924)
!1934 = !DILocation(line: 806, column: 10, scope: !1926, inlinedAt: !1933)
!1935 = !DILocation(line: 181, column: 11, scope: !1919, inlinedAt: !1924)
!1936 = !DILocation(line: 210, column: 66, scope: !1658)
!1937 = distinct !{!1937, !1887, !1938, !1439}
!1938 = !DILocation(line: 218, column: 17, scope: !443)
!1939 = !DILocation(line: 222, column: 34, scope: !445)
!1940 = !DILocation(line: 222, column: 31, scope: !445)
!1941 = !DILocation(line: 0, scope: !1798, inlinedAt: !1942)
!1942 = distinct !DILocation(line: 224, column: 19, scope: !445)
!1943 = !DILocation(line: 149, column: 7, scope: !1806, inlinedAt: !1942)
!1944 = !DILocation(line: 149, column: 54, scope: !1806, inlinedAt: !1942)
!1945 = !DILocation(line: 150, column: 7, scope: !1806, inlinedAt: !1942)
!1946 = !DILocation(line: 0, scope: !1817, inlinedAt: !1947)
!1947 = distinct !DILocation(line: 150, column: 22, scope: !1806, inlinedAt: !1942)
!1948 = !DILocation(line: 110, column: 10, scope: !1817, inlinedAt: !1947)
!1949 = !DILocation(line: 150, column: 37, scope: !1806, inlinedAt: !1942)
!1950 = !DILocation(line: 151, column: 5, scope: !1806, inlinedAt: !1942)
!1951 = !DILocation(line: 227, column: 47, scope: !445)
!1952 = !DILocation(line: 228, column: 39, scope: !445)
!1953 = !DILocalVariable(name: "__dest", arg: 1, scope: !1954, file: !1955, line: 34, type: !137)
!1954 = distinct !DISubprogram(name: "memmove", scope: !1955, file: !1955, line: 34, type: !1956, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1958)
!1955 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!137, !137, !1525, !139}
!1958 = !{!1953, !1959, !1960}
!1959 = !DILocalVariable(name: "__src", arg: 2, scope: !1954, file: !1955, line: 34, type: !1525)
!1960 = !DILocalVariable(name: "__len", arg: 3, scope: !1954, file: !1955, line: 34, type: !139)
!1961 = !DILocation(line: 0, scope: !1954, inlinedAt: !1962)
!1962 = distinct !DILocation(line: 227, column: 19, scope: !445)
!1963 = !DILocation(line: 36, column: 10, scope: !1954, inlinedAt: !1962)
!1964 = !DILocation(line: 0, scope: !445)
!1965 = !DILocation(line: 232, column: 49, scope: !445)
!1966 = !DILocation(line: 233, column: 45, scope: !1652)
!1967 = !DILocation(line: 233, column: 19, scope: !449)
!1968 = !DILocation(line: 228, column: 12, scope: !1630, inlinedAt: !1650)
!1969 = !DILocation(line: 0, scope: !1731, inlinedAt: !1970)
!1970 = distinct !DILocation(line: 229, column: 7, scope: !1737, inlinedAt: !1650)
!1971 = !DILocation(line: 217, column: 10, scope: !1731, inlinedAt: !1970)
!1972 = !DILocation(line: 229, column: 7, scope: !1737, inlinedAt: !1650)
!1973 = !DILocation(line: 0, scope: !1741, inlinedAt: !1974)
!1974 = distinct !DILocation(line: 230, column: 12, scope: !1737, inlinedAt: !1650)
!1975 = !DILocation(line: 172, column: 3, scope: !1741, inlinedAt: !1974)
!1976 = !DILocation(line: 230, column: 5, scope: !1737, inlinedAt: !1650)
!1977 = !DILocation(line: 237, column: 3, scope: !1630, inlinedAt: !1650)
!1978 = !DILocation(line: 237, column: 30, scope: !1630, inlinedAt: !1650)
!1979 = distinct !DIAssignID()
!1980 = !DILocation(line: 260, column: 3, scope: !1630, inlinedAt: !1650)
!1981 = !DILocation(line: 261, column: 38, scope: !1630, inlinedAt: !1650)
!1982 = !DILocation(line: 261, column: 16, scope: !1630, inlinedAt: !1650)
!1983 = !DILocation(line: 267, column: 7, scope: !1761, inlinedAt: !1650)
!1984 = !DILocation(line: 272, column: 19, scope: !1630, inlinedAt: !1650)
!1985 = !DILocation(line: 0, scope: !1741, inlinedAt: !1986)
!1986 = distinct !DILocation(line: 272, column: 10, scope: !1630, inlinedAt: !1650)
!1987 = !DILocation(line: 169, column: 3, scope: !1741, inlinedAt: !1986)
!1988 = !DILocation(line: 170, column: 3, scope: !1741, inlinedAt: !1986)
!1989 = !DILocation(line: 171, column: 3, scope: !1741, inlinedAt: !1986)
!1990 = !DILocation(line: 172, column: 3, scope: !1741, inlinedAt: !1986)
!1991 = !DILocation(line: 272, column: 3, scope: !1630, inlinedAt: !1650)
!1992 = !DILocation(line: 273, column: 1, scope: !1630, inlinedAt: !1650)
!1993 = !DILocation(line: 236, column: 28, scope: !1651)
!1994 = !DILocation(line: 0, scope: !449)
!1995 = !DILocation(line: 0, scope: !1838, inlinedAt: !1996)
!1996 = distinct !DILocation(line: 237, column: 32, scope: !1651)
!1997 = !DILocation(line: 117, column: 7, scope: !1851, inlinedAt: !1996)
!1998 = !DILocation(line: 117, column: 21, scope: !1851, inlinedAt: !1996)
!1999 = !DILocation(line: 119, column: 16, scope: !1849, inlinedAt: !1996)
!2000 = !DILocation(line: 121, column: 22, scope: !1858, inlinedAt: !1996)
!2001 = !DILocation(line: 122, column: 23, scope: !1858, inlinedAt: !1996)
!2002 = !DILocation(line: 122, column: 20, scope: !1858, inlinedAt: !1996)
!2003 = !DILocation(line: 122, column: 13, scope: !1858, inlinedAt: !1996)
!2004 = !DILocation(line: 127, column: 16, scope: !1847, inlinedAt: !1996)
!2005 = !DILocation(line: 127, column: 9, scope: !1847, inlinedAt: !1996)
!2006 = !DILocation(line: 130, column: 29, scope: !1845, inlinedAt: !1996)
!2007 = !DILocation(line: 0, scope: !1867, inlinedAt: !2008)
!2008 = distinct !DILocation(line: 134, column: 27, scope: !1844, inlinedAt: !1996)
!2009 = !DILocation(line: 1040, column: 10, scope: !1867, inlinedAt: !2008)
!2010 = !DILocation(line: 0, scope: !1844, inlinedAt: !1996)
!2011 = !DILocation(line: 136, column: 44, scope: !1844, inlinedAt: !1996)
!2012 = !DILocation(line: 136, column: 38, scope: !1844, inlinedAt: !1996)
!2013 = !DILocation(line: 0, scope: !1845, inlinedAt: !1996)
!2014 = !DILocation(line: 138, column: 21, scope: !1846, inlinedAt: !1996)
!2015 = !DILocation(line: 138, column: 18, scope: !1846, inlinedAt: !1996)
!2016 = !DILocation(line: 142, column: 12, scope: !1851, inlinedAt: !1996)
!2017 = !DILocation(line: 234, column: 34, scope: !1652)
!2018 = distinct !{!2018, !1967, !2019, !1439}
!2019 = !DILocation(line: 238, column: 21, scope: !449)
!2020 = !DILocation(line: 243, column: 26, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !437, file: !2, line: 243, column: 15)
!2022 = !DILocalVariable(name: "g", arg: 2, scope: !2023, file: !411, line: 172, type: !422)
!2023 = distinct !DISubprogram(name: "mbbuf_char_offset", scope: !411, file: !411, line: 172, type: !2024, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !2026)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!136, !1666, !422}
!2026 = !{!2027, !2022}
!2027 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !2023, file: !411, line: 172, type: !1666)
!2028 = !DILocation(line: 0, scope: !2023, inlinedAt: !2029)
!2029 = distinct !DILocation(line: 245, column: 33, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2021, file: !2, line: 244, column: 13)
!2031 = !DILocation(line: 174, column: 14, scope: !2032, inlinedAt: !2029)
!2032 = distinct !DILexicalBlock(scope: !2023, file: !411, line: 174, column: 7)
!2033 = !DILocation(line: 174, column: 21, scope: !2032, inlinedAt: !2029)
!2034 = !DILocation(line: 176, column: 17, scope: !2023, inlinedAt: !2029)
!2035 = !DILocation(line: 176, column: 41, scope: !2023, inlinedAt: !2029)
!2036 = !DILocation(line: 176, column: 24, scope: !2023, inlinedAt: !2029)
!2037 = !DILocalVariable(name: "__dest", arg: 1, scope: !2038, file: !1955, line: 26, type: !2041)
!2038 = distinct !DISubprogram(name: "memcpy", scope: !1955, file: !1955, line: 26, type: !2039, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !2042)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!137, !2041, !1524, !139}
!2041 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !137)
!2042 = !{!2037, !2043, !2044}
!2043 = !DILocalVariable(name: "__src", arg: 2, scope: !2038, file: !1955, line: 26, type: !1524)
!2044 = !DILocalVariable(name: "__len", arg: 3, scope: !2038, file: !1955, line: 26, type: !139)
!2045 = !DILocation(line: 0, scope: !2038, inlinedAt: !2046)
!2046 = distinct !DILocation(line: 245, column: 15, scope: !2030)
!2047 = !DILocation(line: 29, column: 10, scope: !2038, inlinedAt: !2046)
!2048 = !{!2049, !2051}
!2049 = distinct !{!2049, !2050, !"memcpy.inline: argument 0"}
!2050 = distinct !{!2050, !"memcpy.inline"}
!2051 = distinct !{!2051, !2050, !"memcpy.inline: argument 1"}
!2052 = !DILocation(line: 247, column: 15, scope: !2030)
!2053 = !DILocation(line: 0, scope: !1798, inlinedAt: !2054)
!2054 = distinct !DILocation(line: 250, column: 11, scope: !437)
!2055 = !DILocation(line: 149, column: 7, scope: !1806, inlinedAt: !2054)
!2056 = !DILocation(line: 149, column: 54, scope: !1806, inlinedAt: !2054)
!2057 = !DILocation(line: 150, column: 7, scope: !1806, inlinedAt: !2054)
!2058 = !DILocation(line: 0, scope: !1817, inlinedAt: !2059)
!2059 = distinct !DILocation(line: 150, column: 22, scope: !1806, inlinedAt: !2054)
!2060 = !DILocation(line: 110, column: 10, scope: !1817, inlinedAt: !2059)
!2061 = !DILocation(line: 150, column: 37, scope: !1806, inlinedAt: !2054)
!2062 = !DILocation(line: 151, column: 5, scope: !1806, inlinedAt: !2054)
!2063 = !DILocation(line: 257, column: 41, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !433, file: !2, line: 257, column: 11)
!2065 = !DILocation(line: 257, column: 27, scope: !2064)
!2066 = !DILocation(line: 0, scope: !1798, inlinedAt: !2067)
!2067 = distinct !DILocation(line: 259, column: 11, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2064, file: !2, line: 258, column: 9)
!2069 = !DILocation(line: 149, column: 7, scope: !1806, inlinedAt: !2067)
!2070 = !DILocation(line: 149, column: 54, scope: !1806, inlinedAt: !2067)
!2071 = !DILocation(line: 150, column: 7, scope: !1806, inlinedAt: !2067)
!2072 = !DILocation(line: 151, column: 5, scope: !1806, inlinedAt: !2067)
!2073 = !DILocation(line: 263, column: 24, scope: !433)
!2074 = !DILocation(line: 0, scope: !2023, inlinedAt: !2075)
!2075 = distinct !DILocation(line: 263, column: 38, scope: !433)
!2076 = !DILocation(line: 174, column: 14, scope: !2032, inlinedAt: !2075)
!2077 = !DILocation(line: 174, column: 21, scope: !2032, inlinedAt: !2075)
!2078 = !DILocation(line: 176, column: 17, scope: !2023, inlinedAt: !2075)
!2079 = !DILocation(line: 176, column: 41, scope: !2023, inlinedAt: !2075)
!2080 = !DILocation(line: 176, column: 24, scope: !2023, inlinedAt: !2075)
!2081 = !DILocation(line: 0, scope: !2038, inlinedAt: !2082)
!2082 = distinct !DILocation(line: 263, column: 7, scope: !433)
!2083 = !DILocation(line: 29, column: 10, scope: !2038, inlinedAt: !2082)
!2084 = !DILocation(line: 264, column: 18, scope: !433)
!2085 = !DILocation(line: 267, column: 17, scope: !396)
!2086 = !DILocalVariable(name: "__stream", arg: 1, scope: !2087, file: !1818, line: 135, type: !202)
!2087 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1818, file: !1818, line: 135, type: !2088, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !2090)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!83, !202}
!2090 = !{!2086}
!2091 = !DILocation(line: 0, scope: !2087, inlinedAt: !2092)
!2092 = distinct !DILocation(line: 268, column: 8, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !396, file: !2, line: 268, column: 7)
!2094 = !DILocation(line: 137, column: 10, scope: !2087, inlinedAt: !2092)
!2095 = !{!1826, !1397, i64 0}
!2096 = !DILocation(line: 268, column: 8, scope: !2093)
!2097 = !DILocation(line: 268, column: 7, scope: !2093)
!2098 = !DILocation(line: 271, column: 7, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !396, file: !2, line: 271, column: 7)
!2100 = !DILocation(line: 0, scope: !1798, inlinedAt: !2101)
!2101 = distinct !DILocation(line: 272, column: 5, scope: !2099)
!2102 = !DILocation(line: 149, column: 7, scope: !1806, inlinedAt: !2101)
!2103 = !DILocation(line: 149, column: 54, scope: !1806, inlinedAt: !2101)
!2104 = !DILocation(line: 150, column: 7, scope: !1806, inlinedAt: !2101)
!2105 = !DILocation(line: 151, column: 5, scope: !1806, inlinedAt: !2101)
!2106 = !DILocation(line: 0, scope: !1407, inlinedAt: !2107)
!2107 = distinct !DILocation(line: 274, column: 7, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !396, file: !2, line: 274, column: 7)
!2109 = !DILocation(line: 1361, column: 11, scope: !1407, inlinedAt: !2107)
!2110 = !DILocation(line: 1361, column: 10, scope: !1407, inlinedAt: !2107)
!2111 = !DILocation(line: 274, column: 7, scope: !2108)
!2112 = !DILocation(line: 275, column: 5, scope: !2108)
!2113 = !DILocation(line: 276, column: 12, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2108, file: !2, line: 276, column: 12)
!2115 = !DILocation(line: 276, column: 29, scope: !2114)
!2116 = !DILocation(line: 276, column: 34, scope: !2114)
!2117 = !DILocation(line: 277, column: 19, scope: !2114)
!2118 = !DILocation(line: 277, column: 5, scope: !2114)
!2119 = !DILocation(line: 279, column: 7, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !396, file: !2, line: 279, column: 7)
!2121 = !DILocation(line: 281, column: 7, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2120, file: !2, line: 280, column: 5)
!2123 = !DILocation(line: 282, column: 7, scope: !2122)
!2124 = !DILocation(line: 286, column: 1, scope: !396)
!2125 = !DISubprogram(name: "__errno_location", scope: !2126, file: !2126, line: 37, type: !2127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!390}
!2129 = !DISubprogram(name: "__overflow", scope: !1391, file: !1391, line: 960, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!83, !202, !83}
!2132 = distinct !DISubprogram(name: "write_error", scope: !82, file: !82, line: 948, type: !539, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !2133)
!2133 = !{!2134}
!2134 = !DILocalVariable(name: "saved_errno", scope: !2132, file: !82, line: 950, type: !83)
!2135 = !DILocation(line: 950, column: 21, scope: !2132)
!2136 = !DILocation(line: 0, scope: !2132)
!2137 = !DILocation(line: 951, column: 3, scope: !2132)
!2138 = !DILocation(line: 952, column: 11, scope: !2132)
!2139 = !DILocation(line: 952, column: 3, scope: !2132)
!2140 = !DILocation(line: 953, column: 3, scope: !2132)
!2141 = !DILocation(line: 954, column: 3, scope: !2132)
!2142 = !DISubprogram(name: "wcwidth", scope: !2143, file: !2143, line: 392, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!83, !2146}
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !2147, line: 24, baseType: !83)
!2147 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!2148 = !DISubprogram(name: "iswblank", scope: !2149, file: !2149, line: 146, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2150 = !DISubprogram(name: "__builtin___memmove_chk", scope: !2151, file: !2151, line: 25, type: !2152, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/strings_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "0361ea87a877456a3a6ae4e48568156d")
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!137, !137, !1525, !141, !141}
!2154 = !DISubprogram(name: "__builtin___memcpy_chk", scope: !1955, file: !1955, line: 29, type: !2152, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DISubprogram(name: "clearerr_unlocked", scope: !1391, file: !1391, line: 868, type: !2156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{null, !202}
!2158 = !DISubprogram(name: "fflush_unlocked", scope: !1391, file: !1391, line: 245, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !478, file: !478, line: 50, type: !1357, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !477, retainedNodes: !2160)
!2160 = !{!2161}
!2161 = !DILocalVariable(name: "file", arg: 1, scope: !2159, file: !478, line: 50, type: !142)
!2162 = !DILocation(line: 0, scope: !2159)
!2163 = !DILocation(line: 52, column: 13, scope: !2159)
!2164 = !DILocation(line: 53, column: 1, scope: !2159)
!2165 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !478, file: !478, line: 87, type: !2166, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !477, retainedNodes: !2168)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !168}
!2168 = !{!2169}
!2169 = !DILocalVariable(name: "ignore", arg: 1, scope: !2165, file: !478, line: 87, type: !168)
!2170 = !DILocation(line: 0, scope: !2165)
!2171 = !DILocation(line: 89, column: 16, scope: !2165)
!2172 = !{!1708, !1708, i64 0}
!2173 = !DILocation(line: 90, column: 1, scope: !2165)
!2174 = distinct !DISubprogram(name: "close_stdout", scope: !478, file: !478, line: 116, type: !539, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !477, retainedNodes: !2175)
!2175 = !{!2176}
!2176 = !DILocalVariable(name: "write_error", scope: !2177, file: !478, line: 121, type: !142)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !478, line: 120, column: 5)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !478, line: 118, column: 7)
!2179 = !DILocation(line: 118, column: 21, scope: !2178)
!2180 = !DILocation(line: 118, column: 7, scope: !2178)
!2181 = !DILocation(line: 118, column: 29, scope: !2178)
!2182 = !DILocation(line: 119, column: 7, scope: !2178)
!2183 = !DILocation(line: 119, column: 12, scope: !2178)
!2184 = !{i8 0, i8 2}
!2185 = !{}
!2186 = !DILocation(line: 119, column: 25, scope: !2178)
!2187 = !DILocation(line: 119, column: 28, scope: !2178)
!2188 = !DILocation(line: 119, column: 34, scope: !2178)
!2189 = !DILocation(line: 121, column: 33, scope: !2177)
!2190 = !DILocation(line: 0, scope: !2177)
!2191 = !DILocation(line: 122, column: 11, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2177, file: !478, line: 122, column: 11)
!2193 = !DILocation(line: 0, scope: !2192)
!2194 = !DILocation(line: 123, column: 9, scope: !2192)
!2195 = !DILocation(line: 126, column: 9, scope: !2192)
!2196 = !DILocation(line: 128, column: 14, scope: !2177)
!2197 = !DILocation(line: 128, column: 7, scope: !2177)
!2198 = !DILocation(line: 133, column: 42, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2174, file: !478, line: 133, column: 7)
!2200 = !DILocation(line: 133, column: 28, scope: !2199)
!2201 = !DILocation(line: 133, column: 50, scope: !2199)
!2202 = !DILocation(line: 133, column: 25, scope: !2199)
!2203 = !DILocation(line: 134, column: 12, scope: !2199)
!2204 = !DILocation(line: 134, column: 5, scope: !2199)
!2205 = !DILocation(line: 135, column: 1, scope: !2174)
!2206 = !DISubprogram(name: "_exit", scope: !2207, file: !2207, line: 624, type: !1324, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2207 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2208 = distinct !DISubprogram(name: "verror", scope: !493, file: !493, line: 251, type: !2209, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !492, retainedNodes: !2211)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{null, !83, !83, !142, !503}
!2211 = !{!2212, !2213, !2214, !2215}
!2212 = !DILocalVariable(name: "status", arg: 1, scope: !2208, file: !493, line: 251, type: !83)
!2213 = !DILocalVariable(name: "errnum", arg: 2, scope: !2208, file: !493, line: 251, type: !83)
!2214 = !DILocalVariable(name: "message", arg: 3, scope: !2208, file: !493, line: 251, type: !142)
!2215 = !DILocalVariable(name: "args", arg: 4, scope: !2208, file: !493, line: 251, type: !503)
!2216 = !DILocation(line: 0, scope: !2208)
!2217 = !DILocation(line: 261, column: 3, scope: !2208)
!2218 = !DILocation(line: 265, column: 7, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2208, file: !493, line: 265, column: 7)
!2220 = !{!1335, !1335, i64 0}
!2221 = !DILocation(line: 266, column: 5, scope: !2219)
!2222 = !DILocation(line: 272, column: 7, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2219, file: !493, line: 268, column: 5)
!2224 = !DILocation(line: 276, column: 3, scope: !2208)
!2225 = !DILocation(line: 282, column: 1, scope: !2208)
!2226 = distinct !DISubprogram(name: "flush_stdout", scope: !493, file: !493, line: 163, type: !539, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !492, retainedNodes: !2227)
!2227 = !{!2228}
!2228 = !DILocalVariable(name: "stdout_fd", scope: !2226, file: !493, line: 166, type: !83)
!2229 = !DILocation(line: 0, scope: !2226)
!2230 = !DILocalVariable(name: "fd", arg: 1, scope: !2231, file: !493, line: 145, type: !83)
!2231 = distinct !DISubprogram(name: "is_open", scope: !493, file: !493, line: 145, type: !1819, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !492, retainedNodes: !2232)
!2232 = !{!2230}
!2233 = !DILocation(line: 0, scope: !2231, inlinedAt: !2234)
!2234 = distinct !DILocation(line: 182, column: 25, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2226, file: !493, line: 182, column: 7)
!2236 = !DILocation(line: 157, column: 15, scope: !2231, inlinedAt: !2234)
!2237 = !DILocation(line: 157, column: 12, scope: !2231, inlinedAt: !2234)
!2238 = !DILocation(line: 182, column: 22, scope: !2235)
!2239 = !DILocation(line: 184, column: 5, scope: !2235)
!2240 = !DILocation(line: 185, column: 1, scope: !2226)
!2241 = distinct !DISubprogram(name: "error_tail", scope: !493, file: !493, line: 219, type: !2209, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !492, retainedNodes: !2242)
!2242 = !{!2243, !2244, !2245, !2246}
!2243 = !DILocalVariable(name: "status", arg: 1, scope: !2241, file: !493, line: 219, type: !83)
!2244 = !DILocalVariable(name: "errnum", arg: 2, scope: !2241, file: !493, line: 219, type: !83)
!2245 = !DILocalVariable(name: "message", arg: 3, scope: !2241, file: !493, line: 219, type: !142)
!2246 = !DILocalVariable(name: "args", arg: 4, scope: !2241, file: !493, line: 219, type: !503)
!2247 = distinct !DIAssignID()
!2248 = !DILocation(line: 0, scope: !2241)
!2249 = !DILocation(line: 229, column: 13, scope: !2241)
!2250 = !DILocalVariable(name: "__stream", arg: 1, scope: !2251, file: !2252, line: 106, type: !2255)
!2251 = distinct !DISubprogram(name: "vfprintf", scope: !2252, file: !2252, line: 106, type: !2253, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !492, retainedNodes: !2290)
!2252 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!83, !2255, !1386, !503}
!2255 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2256)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !204, line: 7, baseType: !2258)
!2258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !206, line: 49, size: 1728, elements: !2259)
!2259 = !{!2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289}
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2258, file: !206, line: 51, baseType: !83, size: 32)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2258, file: !206, line: 54, baseType: !136, size: 64, offset: 64)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2258, file: !206, line: 55, baseType: !136, size: 64, offset: 128)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2258, file: !206, line: 56, baseType: !136, size: 64, offset: 192)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2258, file: !206, line: 57, baseType: !136, size: 64, offset: 256)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2258, file: !206, line: 58, baseType: !136, size: 64, offset: 320)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2258, file: !206, line: 59, baseType: !136, size: 64, offset: 384)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2258, file: !206, line: 60, baseType: !136, size: 64, offset: 448)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2258, file: !206, line: 61, baseType: !136, size: 64, offset: 512)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2258, file: !206, line: 64, baseType: !136, size: 64, offset: 576)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2258, file: !206, line: 65, baseType: !136, size: 64, offset: 640)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2258, file: !206, line: 66, baseType: !136, size: 64, offset: 704)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2258, file: !206, line: 68, baseType: !221, size: 64, offset: 768)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2258, file: !206, line: 70, baseType: !2274, size: 64, offset: 832)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2258, file: !206, line: 72, baseType: !83, size: 32, offset: 896)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2258, file: !206, line: 73, baseType: !83, size: 32, offset: 928)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2258, file: !206, line: 74, baseType: !228, size: 64, offset: 960)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2258, file: !206, line: 77, baseType: !138, size: 16, offset: 1024)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2258, file: !206, line: 78, baseType: !233, size: 8, offset: 1040)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2258, file: !206, line: 79, baseType: !51, size: 8, offset: 1048)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2258, file: !206, line: 81, baseType: !236, size: 64, offset: 1088)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2258, file: !206, line: 89, baseType: !239, size: 64, offset: 1152)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2258, file: !206, line: 91, baseType: !241, size: 64, offset: 1216)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2258, file: !206, line: 92, baseType: !244, size: 64, offset: 1280)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2258, file: !206, line: 93, baseType: !2274, size: 64, offset: 1344)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2258, file: !206, line: 94, baseType: !137, size: 64, offset: 1408)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2258, file: !206, line: 95, baseType: !139, size: 64, offset: 1472)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2258, file: !206, line: 96, baseType: !83, size: 32, offset: 1536)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2258, file: !206, line: 98, baseType: !251, size: 160, offset: 1568)
!2290 = !{!2250, !2291, !2292}
!2291 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2251, file: !2252, line: 107, type: !1386)
!2292 = !DILocalVariable(name: "__ap", arg: 3, scope: !2251, file: !2252, line: 107, type: !503)
!2293 = !DILocation(line: 0, scope: !2251, inlinedAt: !2294)
!2294 = distinct !DILocation(line: 229, column: 3, scope: !2241)
!2295 = !DILocation(line: 109, column: 10, scope: !2251, inlinedAt: !2294)
!2296 = !DILocation(line: 232, column: 3, scope: !2241)
!2297 = !DILocation(line: 233, column: 7, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2241, file: !493, line: 233, column: 7)
!2299 = !DILocalVariable(name: "errbuf", scope: !2300, file: !493, line: 193, type: !2304)
!2300 = distinct !DISubprogram(name: "print_errno_message", scope: !493, file: !493, line: 188, type: !1324, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !492, retainedNodes: !2301)
!2301 = !{!2302, !2303, !2299}
!2302 = !DILocalVariable(name: "errnum", arg: 1, scope: !2300, file: !493, line: 188, type: !83)
!2303 = !DILocalVariable(name: "s", scope: !2300, file: !493, line: 190, type: !142)
!2304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2305)
!2305 = !{!2306}
!2306 = !DISubrange(count: 1024)
!2307 = !DILocation(line: 0, scope: !2300, inlinedAt: !2308)
!2308 = distinct !DILocation(line: 234, column: 5, scope: !2298)
!2309 = !DILocation(line: 193, column: 3, scope: !2300, inlinedAt: !2308)
!2310 = !DILocation(line: 195, column: 7, scope: !2300, inlinedAt: !2308)
!2311 = !DILocation(line: 207, column: 9, scope: !2312, inlinedAt: !2308)
!2312 = distinct !DILexicalBlock(scope: !2300, file: !493, line: 207, column: 7)
!2313 = !DILocation(line: 207, column: 7, scope: !2312, inlinedAt: !2308)
!2314 = !DILocation(line: 208, column: 9, scope: !2312, inlinedAt: !2308)
!2315 = !DILocation(line: 208, column: 5, scope: !2312, inlinedAt: !2308)
!2316 = !DILocation(line: 214, column: 3, scope: !2300, inlinedAt: !2308)
!2317 = !DILocation(line: 216, column: 1, scope: !2300, inlinedAt: !2308)
!2318 = !DILocation(line: 234, column: 5, scope: !2298)
!2319 = !DILocation(line: 238, column: 3, scope: !2241)
!2320 = !DILocalVariable(name: "__c", arg: 1, scope: !2321, file: !1818, line: 101, type: !83)
!2321 = distinct !DISubprogram(name: "putc_unlocked", scope: !1818, file: !1818, line: 101, type: !2322, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !492, retainedNodes: !2324)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!83, !83, !2256}
!2324 = !{!2320, !2325}
!2325 = !DILocalVariable(name: "__stream", arg: 2, scope: !2321, file: !1818, line: 101, type: !2256)
!2326 = !DILocation(line: 0, scope: !2321, inlinedAt: !2327)
!2327 = distinct !DILocation(line: 238, column: 3, scope: !2241)
!2328 = !DILocation(line: 103, column: 10, scope: !2321, inlinedAt: !2327)
!2329 = !DILocation(line: 240, column: 3, scope: !2241)
!2330 = !DILocation(line: 241, column: 7, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2241, file: !493, line: 241, column: 7)
!2332 = !DILocation(line: 242, column: 5, scope: !2331)
!2333 = !DILocation(line: 243, column: 1, scope: !2241)
!2334 = !DISubprogram(name: "__vfprintf_chk", scope: !1382, file: !1382, line: 53, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!83, !2255, !83, !1386, !503}
!2337 = !DISubprogram(name: "strerror_r", scope: !1505, file: !1505, line: 444, type: !2338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!136, !83, !136, !139}
!2340 = !DISubprogram(name: "fcntl", scope: !2341, file: !2341, line: 177, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!83, !83, !83, null}
!2344 = distinct !DISubprogram(name: "error", scope: !493, file: !493, line: 285, type: !2345, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !492, retainedNodes: !2347)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !83, !83, !142, null}
!2347 = !{!2348, !2349, !2350, !2351}
!2348 = !DILocalVariable(name: "status", arg: 1, scope: !2344, file: !493, line: 285, type: !83)
!2349 = !DILocalVariable(name: "errnum", arg: 2, scope: !2344, file: !493, line: 285, type: !83)
!2350 = !DILocalVariable(name: "message", arg: 3, scope: !2344, file: !493, line: 285, type: !142)
!2351 = !DILocalVariable(name: "ap", scope: !2344, file: !493, line: 287, type: !2352)
!2352 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1391, line: 53, baseType: !2353)
!2353 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2354, line: 12, baseType: !2355)
!2354 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2355 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !493, baseType: !2356)
!2356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !504, size: 192, elements: !52)
!2357 = distinct !DIAssignID()
!2358 = !DILocation(line: 0, scope: !2344)
!2359 = !DILocation(line: 287, column: 3, scope: !2344)
!2360 = !DILocation(line: 288, column: 3, scope: !2344)
!2361 = !DILocation(line: 289, column: 3, scope: !2344)
!2362 = !DILocation(line: 290, column: 3, scope: !2344)
!2363 = !DILocation(line: 291, column: 1, scope: !2344)
!2364 = !DILocation(line: 0, scope: !500)
!2365 = !DILocation(line: 302, column: 7, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !500, file: !493, line: 302, column: 7)
!2367 = !DILocation(line: 307, column: 11, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !493, line: 307, column: 11)
!2369 = distinct !DILexicalBlock(scope: !2366, file: !493, line: 303, column: 5)
!2370 = !DILocation(line: 307, column: 27, scope: !2368)
!2371 = !DILocation(line: 308, column: 11, scope: !2368)
!2372 = !DILocation(line: 308, column: 28, scope: !2368)
!2373 = !DILocation(line: 308, column: 25, scope: !2368)
!2374 = !DILocation(line: 309, column: 15, scope: !2368)
!2375 = !DILocation(line: 309, column: 33, scope: !2368)
!2376 = !DILocation(line: 310, column: 19, scope: !2368)
!2377 = !DILocation(line: 311, column: 22, scope: !2368)
!2378 = !DILocation(line: 311, column: 56, scope: !2368)
!2379 = !DILocation(line: 316, column: 21, scope: !2369)
!2380 = !DILocation(line: 317, column: 23, scope: !2369)
!2381 = !DILocation(line: 318, column: 5, scope: !2369)
!2382 = !DILocation(line: 327, column: 3, scope: !500)
!2383 = !DILocation(line: 331, column: 7, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !500, file: !493, line: 331, column: 7)
!2385 = !DILocation(line: 332, column: 5, scope: !2384)
!2386 = !DILocation(line: 338, column: 7, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2384, file: !493, line: 334, column: 5)
!2388 = !DILocation(line: 346, column: 3, scope: !500)
!2389 = !DILocation(line: 350, column: 3, scope: !500)
!2390 = !DILocation(line: 356, column: 1, scope: !500)
!2391 = distinct !DISubprogram(name: "error_at_line", scope: !493, file: !493, line: 359, type: !2392, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !492, retainedNodes: !2394)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{null, !83, !83, !142, !69, !142, null}
!2394 = !{!2395, !2396, !2397, !2398, !2399, !2400}
!2395 = !DILocalVariable(name: "status", arg: 1, scope: !2391, file: !493, line: 359, type: !83)
!2396 = !DILocalVariable(name: "errnum", arg: 2, scope: !2391, file: !493, line: 359, type: !83)
!2397 = !DILocalVariable(name: "file_name", arg: 3, scope: !2391, file: !493, line: 359, type: !142)
!2398 = !DILocalVariable(name: "line_number", arg: 4, scope: !2391, file: !493, line: 360, type: !69)
!2399 = !DILocalVariable(name: "message", arg: 5, scope: !2391, file: !493, line: 360, type: !142)
!2400 = !DILocalVariable(name: "ap", scope: !2391, file: !493, line: 362, type: !2352)
!2401 = distinct !DIAssignID()
!2402 = !DILocation(line: 0, scope: !2391)
!2403 = !DILocation(line: 362, column: 3, scope: !2391)
!2404 = !DILocation(line: 363, column: 3, scope: !2391)
!2405 = !DILocation(line: 364, column: 3, scope: !2391)
!2406 = !DILocation(line: 366, column: 3, scope: !2391)
!2407 = !DILocation(line: 367, column: 1, scope: !2391)
!2408 = distinct !DISubprogram(name: "fdadvise", scope: !821, file: !821, line: 25, type: !2409, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !820, retainedNodes: !2413)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !83, !2411, !2411, !2412}
!2411 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1391, line: 64, baseType: !228)
!2412 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !824, line: 51, baseType: !823)
!2413 = !{!2414, !2415, !2416, !2417}
!2414 = !DILocalVariable(name: "fd", arg: 1, scope: !2408, file: !821, line: 25, type: !83)
!2415 = !DILocalVariable(name: "offset", arg: 2, scope: !2408, file: !821, line: 25, type: !2411)
!2416 = !DILocalVariable(name: "len", arg: 3, scope: !2408, file: !821, line: 25, type: !2411)
!2417 = !DILocalVariable(name: "advice", arg: 4, scope: !2408, file: !821, line: 25, type: !2412)
!2418 = !DILocation(line: 0, scope: !2408)
!2419 = !DILocation(line: 28, column: 3, scope: !2408)
!2420 = !DILocation(line: 30, column: 1, scope: !2408)
!2421 = !DISubprogram(name: "posix_fadvise", scope: !2341, file: !2341, line: 301, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!83, !83, !2411, !2411, !83}
!2424 = distinct !DISubprogram(name: "fadvise", scope: !821, file: !821, line: 33, type: !2425, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !820, retainedNodes: !2461)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{null, !2427, !2412}
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64)
!2428 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !204, line: 7, baseType: !2429)
!2429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !206, line: 49, size: 1728, elements: !2430)
!2430 = !{!2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2429, file: !206, line: 51, baseType: !83, size: 32)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2429, file: !206, line: 54, baseType: !136, size: 64, offset: 64)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2429, file: !206, line: 55, baseType: !136, size: 64, offset: 128)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2429, file: !206, line: 56, baseType: !136, size: 64, offset: 192)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2429, file: !206, line: 57, baseType: !136, size: 64, offset: 256)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2429, file: !206, line: 58, baseType: !136, size: 64, offset: 320)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2429, file: !206, line: 59, baseType: !136, size: 64, offset: 384)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2429, file: !206, line: 60, baseType: !136, size: 64, offset: 448)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2429, file: !206, line: 61, baseType: !136, size: 64, offset: 512)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2429, file: !206, line: 64, baseType: !136, size: 64, offset: 576)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2429, file: !206, line: 65, baseType: !136, size: 64, offset: 640)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2429, file: !206, line: 66, baseType: !136, size: 64, offset: 704)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2429, file: !206, line: 68, baseType: !221, size: 64, offset: 768)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2429, file: !206, line: 70, baseType: !2445, size: 64, offset: 832)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2429, size: 64)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2429, file: !206, line: 72, baseType: !83, size: 32, offset: 896)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2429, file: !206, line: 73, baseType: !83, size: 32, offset: 928)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2429, file: !206, line: 74, baseType: !228, size: 64, offset: 960)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2429, file: !206, line: 77, baseType: !138, size: 16, offset: 1024)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2429, file: !206, line: 78, baseType: !233, size: 8, offset: 1040)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2429, file: !206, line: 79, baseType: !51, size: 8, offset: 1048)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2429, file: !206, line: 81, baseType: !236, size: 64, offset: 1088)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2429, file: !206, line: 89, baseType: !239, size: 64, offset: 1152)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2429, file: !206, line: 91, baseType: !241, size: 64, offset: 1216)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2429, file: !206, line: 92, baseType: !244, size: 64, offset: 1280)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2429, file: !206, line: 93, baseType: !2445, size: 64, offset: 1344)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2429, file: !206, line: 94, baseType: !137, size: 64, offset: 1408)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2429, file: !206, line: 95, baseType: !139, size: 64, offset: 1472)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2429, file: !206, line: 96, baseType: !83, size: 32, offset: 1536)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2429, file: !206, line: 98, baseType: !251, size: 160, offset: 1568)
!2461 = !{!2462, !2463}
!2462 = !DILocalVariable(name: "fp", arg: 1, scope: !2424, file: !821, line: 33, type: !2427)
!2463 = !DILocalVariable(name: "advice", arg: 2, scope: !2424, file: !821, line: 33, type: !2412)
!2464 = !DILocation(line: 0, scope: !2424)
!2465 = !DILocation(line: 35, column: 7, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2424, file: !821, line: 35, column: 7)
!2467 = !DILocation(line: 36, column: 15, scope: !2466)
!2468 = !DILocation(line: 0, scope: !2408, inlinedAt: !2469)
!2469 = distinct !DILocation(line: 36, column: 5, scope: !2466)
!2470 = !DILocation(line: 28, column: 3, scope: !2408, inlinedAt: !2469)
!2471 = !DILocation(line: 36, column: 5, scope: !2466)
!2472 = !DILocation(line: 37, column: 1, scope: !2424)
!2473 = !DISubprogram(name: "fileno", scope: !1391, file: !1391, line: 883, type: !2474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!83, !2427}
!2476 = distinct !DISubprogram(name: "rpl_fclose", scope: !826, file: !826, line: 58, type: !2477, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !825, retainedNodes: !2513)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!83, !2479}
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2480, size: 64)
!2480 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !204, line: 7, baseType: !2481)
!2481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !206, line: 49, size: 1728, elements: !2482)
!2482 = !{!2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512}
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2481, file: !206, line: 51, baseType: !83, size: 32)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2481, file: !206, line: 54, baseType: !136, size: 64, offset: 64)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2481, file: !206, line: 55, baseType: !136, size: 64, offset: 128)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2481, file: !206, line: 56, baseType: !136, size: 64, offset: 192)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2481, file: !206, line: 57, baseType: !136, size: 64, offset: 256)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2481, file: !206, line: 58, baseType: !136, size: 64, offset: 320)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2481, file: !206, line: 59, baseType: !136, size: 64, offset: 384)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2481, file: !206, line: 60, baseType: !136, size: 64, offset: 448)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2481, file: !206, line: 61, baseType: !136, size: 64, offset: 512)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2481, file: !206, line: 64, baseType: !136, size: 64, offset: 576)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2481, file: !206, line: 65, baseType: !136, size: 64, offset: 640)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2481, file: !206, line: 66, baseType: !136, size: 64, offset: 704)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2481, file: !206, line: 68, baseType: !221, size: 64, offset: 768)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2481, file: !206, line: 70, baseType: !2497, size: 64, offset: 832)
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2481, size: 64)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2481, file: !206, line: 72, baseType: !83, size: 32, offset: 896)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2481, file: !206, line: 73, baseType: !83, size: 32, offset: 928)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2481, file: !206, line: 74, baseType: !228, size: 64, offset: 960)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2481, file: !206, line: 77, baseType: !138, size: 16, offset: 1024)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2481, file: !206, line: 78, baseType: !233, size: 8, offset: 1040)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2481, file: !206, line: 79, baseType: !51, size: 8, offset: 1048)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2481, file: !206, line: 81, baseType: !236, size: 64, offset: 1088)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2481, file: !206, line: 89, baseType: !239, size: 64, offset: 1152)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2481, file: !206, line: 91, baseType: !241, size: 64, offset: 1216)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2481, file: !206, line: 92, baseType: !244, size: 64, offset: 1280)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2481, file: !206, line: 93, baseType: !2497, size: 64, offset: 1344)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2481, file: !206, line: 94, baseType: !137, size: 64, offset: 1408)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2481, file: !206, line: 95, baseType: !139, size: 64, offset: 1472)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2481, file: !206, line: 96, baseType: !83, size: 32, offset: 1536)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2481, file: !206, line: 98, baseType: !251, size: 160, offset: 1568)
!2513 = !{!2514, !2515, !2516, !2517}
!2514 = !DILocalVariable(name: "fp", arg: 1, scope: !2476, file: !826, line: 58, type: !2479)
!2515 = !DILocalVariable(name: "saved_errno", scope: !2476, file: !826, line: 60, type: !83)
!2516 = !DILocalVariable(name: "fd", scope: !2476, file: !826, line: 63, type: !83)
!2517 = !DILocalVariable(name: "result", scope: !2476, file: !826, line: 74, type: !83)
!2518 = !DILocation(line: 0, scope: !2476)
!2519 = !DILocation(line: 63, column: 12, scope: !2476)
!2520 = !DILocation(line: 64, column: 10, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2476, file: !826, line: 64, column: 7)
!2522 = !DILocation(line: 65, column: 12, scope: !2521)
!2523 = !DILocation(line: 65, column: 5, scope: !2521)
!2524 = !DILocation(line: 70, column: 9, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2476, file: !826, line: 70, column: 7)
!2526 = !DILocation(line: 70, column: 23, scope: !2525)
!2527 = !DILocation(line: 70, column: 33, scope: !2525)
!2528 = !DILocation(line: 70, column: 26, scope: !2525)
!2529 = !DILocation(line: 70, column: 59, scope: !2525)
!2530 = !DILocation(line: 71, column: 7, scope: !2525)
!2531 = !DILocation(line: 71, column: 10, scope: !2525)
!2532 = !DILocation(line: 100, column: 12, scope: !2476)
!2533 = !DILocation(line: 105, column: 19, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2476, file: !826, line: 105, column: 7)
!2535 = !DILocation(line: 72, column: 19, scope: !2525)
!2536 = !DILocation(line: 107, column: 13, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2534, file: !826, line: 106, column: 5)
!2538 = !DILocation(line: 109, column: 5, scope: !2537)
!2539 = !DILocation(line: 112, column: 1, scope: !2476)
!2540 = !DISubprogram(name: "fclose", scope: !1391, file: !1391, line: 184, type: !2477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DISubprogram(name: "__freading", scope: !2542, file: !2542, line: 51, type: !2477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!2543 = !DISubprogram(name: "lseek", scope: !2207, file: !2207, line: 339, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!228, !83, !228, !83}
!2546 = distinct !DISubprogram(name: "rpl_fflush", scope: !828, file: !828, line: 130, type: !2547, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !827, retainedNodes: !2583)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!83, !2549}
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !204, line: 7, baseType: !2551)
!2551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !206, line: 49, size: 1728, elements: !2552)
!2552 = !{!2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582}
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2551, file: !206, line: 51, baseType: !83, size: 32)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2551, file: !206, line: 54, baseType: !136, size: 64, offset: 64)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2551, file: !206, line: 55, baseType: !136, size: 64, offset: 128)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2551, file: !206, line: 56, baseType: !136, size: 64, offset: 192)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2551, file: !206, line: 57, baseType: !136, size: 64, offset: 256)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2551, file: !206, line: 58, baseType: !136, size: 64, offset: 320)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2551, file: !206, line: 59, baseType: !136, size: 64, offset: 384)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2551, file: !206, line: 60, baseType: !136, size: 64, offset: 448)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2551, file: !206, line: 61, baseType: !136, size: 64, offset: 512)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2551, file: !206, line: 64, baseType: !136, size: 64, offset: 576)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2551, file: !206, line: 65, baseType: !136, size: 64, offset: 640)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2551, file: !206, line: 66, baseType: !136, size: 64, offset: 704)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2551, file: !206, line: 68, baseType: !221, size: 64, offset: 768)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2551, file: !206, line: 70, baseType: !2567, size: 64, offset: 832)
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2551, file: !206, line: 72, baseType: !83, size: 32, offset: 896)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2551, file: !206, line: 73, baseType: !83, size: 32, offset: 928)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2551, file: !206, line: 74, baseType: !228, size: 64, offset: 960)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2551, file: !206, line: 77, baseType: !138, size: 16, offset: 1024)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2551, file: !206, line: 78, baseType: !233, size: 8, offset: 1040)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2551, file: !206, line: 79, baseType: !51, size: 8, offset: 1048)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2551, file: !206, line: 81, baseType: !236, size: 64, offset: 1088)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2551, file: !206, line: 89, baseType: !239, size: 64, offset: 1152)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2551, file: !206, line: 91, baseType: !241, size: 64, offset: 1216)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2551, file: !206, line: 92, baseType: !244, size: 64, offset: 1280)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2551, file: !206, line: 93, baseType: !2567, size: 64, offset: 1344)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2551, file: !206, line: 94, baseType: !137, size: 64, offset: 1408)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2551, file: !206, line: 95, baseType: !139, size: 64, offset: 1472)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2551, file: !206, line: 96, baseType: !83, size: 32, offset: 1536)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2551, file: !206, line: 98, baseType: !251, size: 160, offset: 1568)
!2583 = !{!2584}
!2584 = !DILocalVariable(name: "stream", arg: 1, scope: !2546, file: !828, line: 130, type: !2549)
!2585 = !DILocation(line: 0, scope: !2546)
!2586 = !DILocation(line: 151, column: 14, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2546, file: !828, line: 151, column: 7)
!2588 = !DILocation(line: 151, column: 22, scope: !2587)
!2589 = !DILocation(line: 151, column: 27, scope: !2587)
!2590 = !DILocalVariable(name: "fp", arg: 1, scope: !2591, file: !828, line: 42, type: !2549)
!2591 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !828, file: !828, line: 42, type: !2592, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !827, retainedNodes: !2594)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{null, !2549}
!2594 = !{!2590}
!2595 = !DILocation(line: 0, scope: !2591, inlinedAt: !2596)
!2596 = distinct !DILocation(line: 157, column: 3, scope: !2546)
!2597 = !DILocation(line: 44, column: 12, scope: !2598, inlinedAt: !2596)
!2598 = distinct !DILexicalBlock(scope: !2591, file: !828, line: 44, column: 7)
!2599 = !DILocation(line: 44, column: 19, scope: !2598, inlinedAt: !2596)
!2600 = !DILocation(line: 46, column: 5, scope: !2598, inlinedAt: !2596)
!2601 = !DILocation(line: 236, column: 1, scope: !2546)
!2602 = !DISubprogram(name: "fflush", scope: !1391, file: !1391, line: 236, type: !2547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2603 = distinct !DISubprogram(name: "fpurge", scope: !831, file: !831, line: 32, type: !2604, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !830, retainedNodes: !2640)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!83, !2606}
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64)
!2607 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !204, line: 7, baseType: !2608)
!2608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !206, line: 49, size: 1728, elements: !2609)
!2609 = !{!2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639}
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2608, file: !206, line: 51, baseType: !83, size: 32)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2608, file: !206, line: 54, baseType: !136, size: 64, offset: 64)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2608, file: !206, line: 55, baseType: !136, size: 64, offset: 128)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2608, file: !206, line: 56, baseType: !136, size: 64, offset: 192)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2608, file: !206, line: 57, baseType: !136, size: 64, offset: 256)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2608, file: !206, line: 58, baseType: !136, size: 64, offset: 320)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2608, file: !206, line: 59, baseType: !136, size: 64, offset: 384)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2608, file: !206, line: 60, baseType: !136, size: 64, offset: 448)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2608, file: !206, line: 61, baseType: !136, size: 64, offset: 512)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2608, file: !206, line: 64, baseType: !136, size: 64, offset: 576)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2608, file: !206, line: 65, baseType: !136, size: 64, offset: 640)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2608, file: !206, line: 66, baseType: !136, size: 64, offset: 704)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2608, file: !206, line: 68, baseType: !221, size: 64, offset: 768)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2608, file: !206, line: 70, baseType: !2624, size: 64, offset: 832)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2608, size: 64)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2608, file: !206, line: 72, baseType: !83, size: 32, offset: 896)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2608, file: !206, line: 73, baseType: !83, size: 32, offset: 928)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2608, file: !206, line: 74, baseType: !228, size: 64, offset: 960)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2608, file: !206, line: 77, baseType: !138, size: 16, offset: 1024)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2608, file: !206, line: 78, baseType: !233, size: 8, offset: 1040)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2608, file: !206, line: 79, baseType: !51, size: 8, offset: 1048)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2608, file: !206, line: 81, baseType: !236, size: 64, offset: 1088)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2608, file: !206, line: 89, baseType: !239, size: 64, offset: 1152)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2608, file: !206, line: 91, baseType: !241, size: 64, offset: 1216)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2608, file: !206, line: 92, baseType: !244, size: 64, offset: 1280)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2608, file: !206, line: 93, baseType: !2624, size: 64, offset: 1344)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2608, file: !206, line: 94, baseType: !137, size: 64, offset: 1408)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2608, file: !206, line: 95, baseType: !139, size: 64, offset: 1472)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2608, file: !206, line: 96, baseType: !83, size: 32, offset: 1536)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2608, file: !206, line: 98, baseType: !251, size: 160, offset: 1568)
!2640 = !{!2641}
!2641 = !DILocalVariable(name: "fp", arg: 1, scope: !2603, file: !831, line: 32, type: !2606)
!2642 = !DILocation(line: 0, scope: !2603)
!2643 = !DILocation(line: 36, column: 3, scope: !2603)
!2644 = !DILocation(line: 38, column: 3, scope: !2603)
!2645 = !DISubprogram(name: "__fpurge", scope: !2542, file: !2542, line: 72, type: !2646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{null, !2606}
!2648 = distinct !DISubprogram(name: "rpl_fseeko", scope: !833, file: !833, line: 28, type: !2649, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !832, retainedNodes: !2685)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!83, !2651, !2411, !83}
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2652, size: 64)
!2652 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !204, line: 7, baseType: !2653)
!2653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !206, line: 49, size: 1728, elements: !2654)
!2654 = !{!2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684}
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2653, file: !206, line: 51, baseType: !83, size: 32)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2653, file: !206, line: 54, baseType: !136, size: 64, offset: 64)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2653, file: !206, line: 55, baseType: !136, size: 64, offset: 128)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2653, file: !206, line: 56, baseType: !136, size: 64, offset: 192)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2653, file: !206, line: 57, baseType: !136, size: 64, offset: 256)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2653, file: !206, line: 58, baseType: !136, size: 64, offset: 320)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2653, file: !206, line: 59, baseType: !136, size: 64, offset: 384)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2653, file: !206, line: 60, baseType: !136, size: 64, offset: 448)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2653, file: !206, line: 61, baseType: !136, size: 64, offset: 512)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2653, file: !206, line: 64, baseType: !136, size: 64, offset: 576)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2653, file: !206, line: 65, baseType: !136, size: 64, offset: 640)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2653, file: !206, line: 66, baseType: !136, size: 64, offset: 704)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2653, file: !206, line: 68, baseType: !221, size: 64, offset: 768)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2653, file: !206, line: 70, baseType: !2669, size: 64, offset: 832)
!2669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2653, size: 64)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2653, file: !206, line: 72, baseType: !83, size: 32, offset: 896)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2653, file: !206, line: 73, baseType: !83, size: 32, offset: 928)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2653, file: !206, line: 74, baseType: !228, size: 64, offset: 960)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2653, file: !206, line: 77, baseType: !138, size: 16, offset: 1024)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2653, file: !206, line: 78, baseType: !233, size: 8, offset: 1040)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2653, file: !206, line: 79, baseType: !51, size: 8, offset: 1048)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2653, file: !206, line: 81, baseType: !236, size: 64, offset: 1088)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2653, file: !206, line: 89, baseType: !239, size: 64, offset: 1152)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2653, file: !206, line: 91, baseType: !241, size: 64, offset: 1216)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2653, file: !206, line: 92, baseType: !244, size: 64, offset: 1280)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2653, file: !206, line: 93, baseType: !2669, size: 64, offset: 1344)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2653, file: !206, line: 94, baseType: !137, size: 64, offset: 1408)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2653, file: !206, line: 95, baseType: !139, size: 64, offset: 1472)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2653, file: !206, line: 96, baseType: !83, size: 32, offset: 1536)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2653, file: !206, line: 98, baseType: !251, size: 160, offset: 1568)
!2685 = !{!2686, !2687, !2688, !2689}
!2686 = !DILocalVariable(name: "fp", arg: 1, scope: !2648, file: !833, line: 28, type: !2651)
!2687 = !DILocalVariable(name: "offset", arg: 2, scope: !2648, file: !833, line: 28, type: !2411)
!2688 = !DILocalVariable(name: "whence", arg: 3, scope: !2648, file: !833, line: 28, type: !83)
!2689 = !DILocalVariable(name: "pos", scope: !2690, file: !833, line: 123, type: !2411)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !833, line: 119, column: 5)
!2691 = distinct !DILexicalBlock(scope: !2648, file: !833, line: 55, column: 7)
!2692 = !DILocation(line: 0, scope: !2648)
!2693 = !DILocation(line: 55, column: 12, scope: !2691)
!2694 = !{!1826, !1339, i64 16}
!2695 = !DILocation(line: 55, column: 33, scope: !2691)
!2696 = !{!1826, !1339, i64 8}
!2697 = !DILocation(line: 55, column: 25, scope: !2691)
!2698 = !DILocation(line: 56, column: 7, scope: !2691)
!2699 = !DILocation(line: 56, column: 15, scope: !2691)
!2700 = !DILocation(line: 56, column: 37, scope: !2691)
!2701 = !{!1826, !1339, i64 32}
!2702 = !DILocation(line: 56, column: 29, scope: !2691)
!2703 = !DILocation(line: 57, column: 7, scope: !2691)
!2704 = !DILocation(line: 57, column: 15, scope: !2691)
!2705 = !{!1826, !1339, i64 72}
!2706 = !DILocation(line: 57, column: 29, scope: !2691)
!2707 = !DILocation(line: 123, column: 26, scope: !2690)
!2708 = !DILocation(line: 123, column: 19, scope: !2690)
!2709 = !DILocation(line: 0, scope: !2690)
!2710 = !DILocation(line: 124, column: 15, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2690, file: !833, line: 124, column: 11)
!2712 = !DILocation(line: 135, column: 19, scope: !2690)
!2713 = !DILocation(line: 136, column: 12, scope: !2690)
!2714 = !DILocation(line: 136, column: 20, scope: !2690)
!2715 = !{!1826, !1707, i64 144}
!2716 = !DILocation(line: 167, column: 7, scope: !2690)
!2717 = !DILocation(line: 169, column: 10, scope: !2648)
!2718 = !DILocation(line: 169, column: 3, scope: !2648)
!2719 = !DILocation(line: 170, column: 1, scope: !2648)
!2720 = !DISubprogram(name: "fseeko", scope: !1391, file: !1391, line: 803, type: !2721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!83, !2651, !228, !83}
!2723 = distinct !DISubprogram(name: "getprogname", scope: !835, file: !835, line: 54, type: !2724, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !834)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!142}
!2726 = !DILocation(line: 58, column: 10, scope: !2723)
!2727 = !DILocation(line: 58, column: 3, scope: !2723)
!2728 = distinct !DISubprogram(name: "mbbuf_avail", scope: !2729, file: !2729, line: 57, type: !2730, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !836, retainedNodes: !2777)
!2729 = !DIFile(filename: "lib/mbbuf.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8f9856d54bcf749a59f03623ba43fbf7")
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!870, !2732}
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2733, size: 64)
!2733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2734)
!2734 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbbuf_t", file: !2729, line: 54, baseType: !2735)
!2735 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2729, line: 46, size: 384, elements: !2736)
!2736 = !{!2737, !2738, !2773, !2774, !2775, !2776}
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2735, file: !2729, line: 48, baseType: !136, size: 64)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !2735, file: !2729, line: 49, baseType: !2739, size: 64, offset: 64)
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2740, size: 64)
!2740 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !204, line: 7, baseType: !2741)
!2741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !206, line: 49, size: 1728, elements: !2742)
!2742 = !{!2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772}
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2741, file: !206, line: 51, baseType: !83, size: 32)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2741, file: !206, line: 54, baseType: !136, size: 64, offset: 64)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2741, file: !206, line: 55, baseType: !136, size: 64, offset: 128)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2741, file: !206, line: 56, baseType: !136, size: 64, offset: 192)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2741, file: !206, line: 57, baseType: !136, size: 64, offset: 256)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2741, file: !206, line: 58, baseType: !136, size: 64, offset: 320)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2741, file: !206, line: 59, baseType: !136, size: 64, offset: 384)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2741, file: !206, line: 60, baseType: !136, size: 64, offset: 448)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2741, file: !206, line: 61, baseType: !136, size: 64, offset: 512)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2741, file: !206, line: 64, baseType: !136, size: 64, offset: 576)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2741, file: !206, line: 65, baseType: !136, size: 64, offset: 640)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2741, file: !206, line: 66, baseType: !136, size: 64, offset: 704)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2741, file: !206, line: 68, baseType: !221, size: 64, offset: 768)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2741, file: !206, line: 70, baseType: !2757, size: 64, offset: 832)
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2741, size: 64)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2741, file: !206, line: 72, baseType: !83, size: 32, offset: 896)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2741, file: !206, line: 73, baseType: !83, size: 32, offset: 928)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2741, file: !206, line: 74, baseType: !228, size: 64, offset: 960)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2741, file: !206, line: 77, baseType: !138, size: 16, offset: 1024)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2741, file: !206, line: 78, baseType: !233, size: 8, offset: 1040)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2741, file: !206, line: 79, baseType: !51, size: 8, offset: 1048)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2741, file: !206, line: 81, baseType: !236, size: 64, offset: 1088)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2741, file: !206, line: 89, baseType: !239, size: 64, offset: 1152)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2741, file: !206, line: 91, baseType: !241, size: 64, offset: 1216)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2741, file: !206, line: 92, baseType: !244, size: 64, offset: 1280)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2741, file: !206, line: 93, baseType: !2757, size: 64, offset: 1344)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2741, file: !206, line: 94, baseType: !137, size: 64, offset: 1408)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2741, file: !206, line: 95, baseType: !139, size: 64, offset: 1472)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2741, file: !206, line: 96, baseType: !83, size: 32, offset: 1536)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2741, file: !206, line: 98, baseType: !251, size: 160, offset: 1568)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2735, file: !2729, line: 50, baseType: !870, size: 64, offset: 128)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2735, file: !2729, line: 51, baseType: !870, size: 64, offset: 192)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2735, file: !2729, line: 52, baseType: !870, size: 64, offset: 256)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !2735, file: !2729, line: 53, baseType: !168, size: 8, offset: 320)
!2777 = !{!2778}
!2778 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !2728, file: !2729, line: 57, type: !2732)
!2779 = !DILocation(line: 0, scope: !2728)
!2780 = !DILocation(line: 59, column: 17, scope: !2728)
!2781 = !DILocation(line: 59, column: 33, scope: !2728)
!2782 = !DILocation(line: 59, column: 24, scope: !2728)
!2783 = !DILocation(line: 59, column: 3, scope: !2728)
!2784 = distinct !DISubprogram(name: "mbbuf_init", scope: !2729, file: !2729, line: 66, type: !2785, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !836, retainedNodes: !2788)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{null, !2787, !136, !870, !2739}
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2734, size: 64)
!2788 = !{!2789, !2790, !2791, !2792}
!2789 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !2784, file: !2729, line: 66, type: !2787)
!2790 = !DILocalVariable(name: "buffer", arg: 2, scope: !2784, file: !2729, line: 66, type: !136)
!2791 = !DILocalVariable(name: "size", arg: 3, scope: !2784, file: !2729, line: 66, type: !870)
!2792 = !DILocalVariable(name: "fp", arg: 4, scope: !2784, file: !2729, line: 66, type: !2739)
!2793 = !DILocation(line: 0, scope: !2784)
!2794 = !DILocation(line: 68, column: 12, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2784, file: !2729, line: 68, column: 7)
!2796 = !DILocation(line: 70, column: 17, scope: !2784)
!2797 = !DILocation(line: 71, column: 10, scope: !2784)
!2798 = !DILocation(line: 71, column: 13, scope: !2784)
!2799 = !DILocation(line: 72, column: 10, scope: !2784)
!2800 = !DILocation(line: 72, column: 15, scope: !2784)
!2801 = !DILocation(line: 73, column: 10, scope: !2784)
!2802 = !DILocation(line: 74, column: 17, scope: !2784)
!2803 = !DILocation(line: 76, column: 1, scope: !2784)
!2804 = distinct !DISubprogram(name: "mbbuf_topup", scope: !2729, file: !2729, line: 83, type: !2805, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !836, retainedNodes: !2807)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{!870, !2787}
!2807 = !{!2808, !2809, !2810, !2813}
!2808 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !2804, file: !2729, line: 83, type: !2787)
!2809 = !DILocalVariable(name: "available", scope: !2804, file: !2729, line: 85, type: !870)
!2810 = !DILocalVariable(name: "start", scope: !2811, file: !2729, line: 89, type: !870)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !2729, line: 88, column: 5)
!2812 = distinct !DILexicalBlock(scope: !2804, file: !2729, line: 87, column: 7)
!2813 = !DILocalVariable(name: "read_ret", scope: !2811, file: !2729, line: 97, type: !2814)
!2814 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !1391, line: 78, baseType: !2815)
!2815 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !229, line: 194, baseType: !230)
!2816 = !DILocation(line: 0, scope: !2804)
!2817 = !DILocation(line: 0, scope: !2728, inlinedAt: !2818)
!2818 = distinct !DILocation(line: 85, column: 21, scope: !2804)
!2819 = !DILocation(line: 59, column: 17, scope: !2728, inlinedAt: !2818)
!2820 = !DILocation(line: 59, column: 33, scope: !2728, inlinedAt: !2818)
!2821 = !DILocation(line: 59, column: 24, scope: !2728, inlinedAt: !2818)
!2822 = !DILocation(line: 87, column: 17, scope: !2812)
!2823 = !DILocation(line: 87, column: 32, scope: !2812)
!2824 = !DILocation(line: 87, column: 44, scope: !2812)
!2825 = !{!1706, !1708, i64 40}
!2826 = !DILocation(line: 90, column: 15, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2811, file: !2729, line: 90, column: 11)
!2828 = !DILocation(line: 90, column: 11, scope: !2827)
!2829 = !DILocation(line: 94, column: 27, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2827, file: !2729, line: 93, column: 9)
!2831 = !DILocation(line: 94, column: 49, scope: !2830)
!2832 = !DILocalVariable(name: "__dest", arg: 1, scope: !2833, file: !1955, line: 34, type: !137)
!2833 = distinct !DISubprogram(name: "memmove", scope: !1955, file: !1955, line: 34, type: !1956, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !836, retainedNodes: !2834)
!2834 = !{!2832, !2835, !2836}
!2835 = !DILocalVariable(name: "__src", arg: 2, scope: !2833, file: !1955, line: 34, type: !1525)
!2836 = !DILocalVariable(name: "__len", arg: 3, scope: !2833, file: !1955, line: 34, type: !139)
!2837 = !DILocation(line: 0, scope: !2833, inlinedAt: !2838)
!2838 = distinct !DILocation(line: 94, column: 11, scope: !2830)
!2839 = !DILocation(line: 36, column: 10, scope: !2833, inlinedAt: !2838)
!2840 = !DILocation(line: 0, scope: !2811)
!2841 = !DILocation(line: 0, scope: !2827)
!2842 = !DILocation(line: 97, column: 48, scope: !2811)
!2843 = !DILocation(line: 97, column: 33, scope: !2811)
!2844 = !DILocation(line: 97, column: 60, scope: !2811)
!2845 = !DILocation(line: 97, column: 67, scope: !2811)
!2846 = !DILocation(line: 98, column: 40, scope: !2811)
!2847 = !DILocation(line: 98, column: 45, scope: !2811)
!2848 = !DILocation(line: 97, column: 27, scope: !2811)
!2849 = !DILocation(line: 99, column: 20, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2811, file: !2729, line: 99, column: 11)
!2851 = !DILocation(line: 101, column: 27, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2850, file: !2729, line: 100, column: 9)
!2853 = !DILocation(line: 101, column: 11, scope: !2852)
!2854 = !DILocation(line: 104, column: 9, scope: !2852)
!2855 = !DILocation(line: 107, column: 33, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2850, file: !2729, line: 106, column: 9)
!2857 = !DILocation(line: 107, column: 22, scope: !2856)
!2858 = !DILocation(line: 108, column: 36, scope: !2856)
!2859 = !DILocation(line: 0, scope: !2850)
!2860 = !DILocation(line: 111, column: 21, scope: !2811)
!2861 = !DILocation(line: 0, scope: !2728, inlinedAt: !2862)
!2862 = distinct !DILocation(line: 112, column: 19, scope: !2811)
!2863 = !DILocation(line: 113, column: 5, scope: !2811)
!2864 = !DILocation(line: 115, column: 3, scope: !2804)
!2865 = distinct !DISubprogram(name: "mbbuf_fill", scope: !2729, file: !2729, line: 121, type: !2805, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !836, retainedNodes: !2866)
!2866 = !{!2867, !2868, !2869}
!2867 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !2865, file: !2729, line: 121, type: !2787)
!2868 = !DILocalVariable(name: "available", scope: !2865, file: !2729, line: 123, type: !870)
!2869 = !DILocalVariable(name: "g", scope: !2870, file: !2729, line: 130, type: !2872)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !2729, line: 129, column: 5)
!2871 = distinct !DILexicalBlock(scope: !2865, file: !2729, line: 128, column: 7)
!2872 = !DIDerivedType(tag: DW_TAG_typedef, name: "mcel_t", file: !840, line: 143, baseType: !2873)
!2873 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !840, line: 138, size: 64, elements: !2874)
!2874 = !{!2875, !2876, !2877}
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !2873, file: !840, line: 140, baseType: !426, size: 32)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !2873, file: !840, line: 141, baseType: !144, size: 8, offset: 32)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2873, file: !840, line: 142, baseType: !144, size: 8, offset: 40)
!2878 = distinct !DIAssignID()
!2879 = !DILocalVariable(name: "mbs", scope: !2880, file: !840, line: 237, type: !2889)
!2880 = distinct !DISubprogram(name: "mcel_scan", scope: !840, file: !840, line: 223, type: !2881, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !836, retainedNodes: !2883)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!2872, !142, !142}
!2883 = !{!2884, !2885, !2886, !2879, !2887, !2888}
!2884 = !DILocalVariable(name: "p", arg: 1, scope: !2880, file: !840, line: 223, type: !142)
!2885 = !DILocalVariable(name: "lim", arg: 2, scope: !2880, file: !840, line: 223, type: !142)
!2886 = !DILocalVariable(name: "c", scope: !2880, file: !840, line: 228, type: !4)
!2887 = !DILocalVariable(name: "ch", scope: !2880, file: !840, line: 260, type: !426)
!2888 = !DILocalVariable(name: "len", scope: !2880, file: !840, line: 261, type: !139)
!2889 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !554, line: 6, baseType: !2890)
!2890 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !556, line: 21, baseType: !2891)
!2891 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !556, line: 13, size: 64, elements: !2892)
!2892 = !{!2893, !2894}
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2891, file: !556, line: 15, baseType: !83, size: 32)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2891, file: !556, line: 20, baseType: !2895, size: 32, offset: 32)
!2895 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2891, file: !556, line: 16, size: 32, elements: !2896)
!2896 = !{!2897, !2898}
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2895, file: !556, line: 18, baseType: !69, size: 32)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2895, file: !556, line: 19, baseType: !266, size: 32)
!2899 = !DILocation(line: 0, scope: !2880, inlinedAt: !2900)
!2900 = distinct !DILocation(line: 130, column: 18, scope: !2870)
!2901 = distinct !DIAssignID()
!2902 = !DILocation(line: 0, scope: !2865)
!2903 = !DILocation(line: 0, scope: !2728, inlinedAt: !2904)
!2904 = distinct !DILocation(line: 123, column: 21, scope: !2865)
!2905 = !DILocation(line: 59, column: 17, scope: !2728, inlinedAt: !2904)
!2906 = !DILocation(line: 59, column: 33, scope: !2728, inlinedAt: !2904)
!2907 = !DILocation(line: 59, column: 24, scope: !2728, inlinedAt: !2904)
!2908 = !DILocation(line: 125, column: 17, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2865, file: !2729, line: 125, column: 7)
!2910 = !DILocation(line: 0, scope: !2804, inlinedAt: !2911)
!2911 = distinct !DILocation(line: 126, column: 12, scope: !2909)
!2912 = !DILocation(line: 0, scope: !2728, inlinedAt: !2913)
!2913 = distinct !DILocation(line: 85, column: 21, scope: !2804, inlinedAt: !2911)
!2914 = !DILocation(line: 87, column: 44, scope: !2812, inlinedAt: !2911)
!2915 = !DILocation(line: 87, column: 32, scope: !2812, inlinedAt: !2911)
!2916 = !DILocation(line: 0, scope: !2811, inlinedAt: !2911)
!2917 = !DILocation(line: 97, column: 48, scope: !2811, inlinedAt: !2911)
!2918 = !DILocation(line: 97, column: 33, scope: !2811, inlinedAt: !2911)
!2919 = !DILocation(line: 97, column: 60, scope: !2811, inlinedAt: !2911)
!2920 = !DILocation(line: 98, column: 40, scope: !2811, inlinedAt: !2911)
!2921 = !DILocation(line: 97, column: 27, scope: !2811, inlinedAt: !2911)
!2922 = !DILocation(line: 99, column: 20, scope: !2850, inlinedAt: !2911)
!2923 = !DILocation(line: 101, column: 27, scope: !2852, inlinedAt: !2911)
!2924 = !DILocation(line: 101, column: 11, scope: !2852, inlinedAt: !2911)
!2925 = !DILocation(line: 104, column: 9, scope: !2852, inlinedAt: !2911)
!2926 = !DILocation(line: 107, column: 33, scope: !2856, inlinedAt: !2911)
!2927 = !DILocation(line: 107, column: 22, scope: !2856, inlinedAt: !2911)
!2928 = !DILocation(line: 0, scope: !2850, inlinedAt: !2911)
!2929 = !DILocation(line: 0, scope: !2728, inlinedAt: !2930)
!2930 = distinct !DILocation(line: 112, column: 19, scope: !2811, inlinedAt: !2911)
!2931 = !DILocation(line: 113, column: 5, scope: !2811, inlinedAt: !2911)
!2932 = !DILocation(line: 128, column: 17, scope: !2871)
!2933 = !DILocation(line: 128, column: 32, scope: !2871)
!2934 = !DILocation(line: 128, column: 44, scope: !2871)
!2935 = !DILocation(line: 130, column: 36, scope: !2870)
!2936 = !DILocation(line: 130, column: 43, scope: !2870)
!2937 = !DILocation(line: 228, column: 12, scope: !2880, inlinedAt: !2900)
!2938 = !DILocalVariable(name: "c", arg: 1, scope: !2939, file: !840, line: 215, type: !4)
!2939 = distinct !DISubprogram(name: "mcel_isbasic", scope: !840, file: !840, line: 215, type: !1732, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !836, retainedNodes: !2940)
!2940 = !{!2938}
!2941 = !DILocation(line: 0, scope: !2939, inlinedAt: !2942)
!2942 = distinct !DILocation(line: 229, column: 7, scope: !2943, inlinedAt: !2900)
!2943 = distinct !DILexicalBlock(scope: !2880, file: !840, line: 229, column: 7)
!2944 = !DILocation(line: 217, column: 10, scope: !2939, inlinedAt: !2942)
!2945 = !DILocation(line: 229, column: 7, scope: !2943, inlinedAt: !2900)
!2946 = !DILocation(line: 237, column: 3, scope: !2880, inlinedAt: !2900)
!2947 = !DILocation(line: 237, column: 30, scope: !2880, inlinedAt: !2900)
!2948 = distinct !DIAssignID()
!2949 = !DILocation(line: 260, column: 3, scope: !2880, inlinedAt: !2900)
!2950 = !DILocation(line: 261, column: 16, scope: !2880, inlinedAt: !2900)
!2951 = !DILocation(line: 267, column: 7, scope: !2952, inlinedAt: !2900)
!2952 = distinct !DILexicalBlock(scope: !2880, file: !840, line: 267, column: 7)
!2953 = !DILocalVariable(name: "err", arg: 1, scope: !2954, file: !840, line: 175, type: !144)
!2954 = distinct !DISubprogram(name: "mcel_err", scope: !840, file: !840, line: 175, type: !2955, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !836, retainedNodes: !2957)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!2872, !144}
!2957 = !{!2953}
!2958 = !DILocation(line: 0, scope: !2954, inlinedAt: !2959)
!2959 = distinct !DILocation(line: 268, column: 12, scope: !2952, inlinedAt: !2900)
!2960 = !DILocation(line: 178, column: 3, scope: !2954, inlinedAt: !2959)
!2961 = !DILocation(line: 268, column: 5, scope: !2952, inlinedAt: !2900)
!2962 = !DILocation(line: 272, column: 19, scope: !2880, inlinedAt: !2900)
!2963 = !DILocalVariable(name: "ch", arg: 1, scope: !2964, file: !840, line: 167, type: !426)
!2964 = distinct !DISubprogram(name: "mcel_ch", scope: !840, file: !840, line: 167, type: !2965, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !836, retainedNodes: !2967)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{!2872, !426, !139}
!2967 = !{!2963, !2968}
!2968 = !DILocalVariable(name: "len", arg: 2, scope: !2964, file: !840, line: 167, type: !139)
!2969 = !DILocation(line: 0, scope: !2964, inlinedAt: !2970)
!2970 = distinct !DILocation(line: 272, column: 10, scope: !2880, inlinedAt: !2900)
!2971 = !DILocation(line: 169, column: 3, scope: !2964, inlinedAt: !2970)
!2972 = !DILocation(line: 170, column: 3, scope: !2964, inlinedAt: !2970)
!2973 = !DILocation(line: 171, column: 3, scope: !2964, inlinedAt: !2970)
!2974 = !DILocation(line: 172, column: 3, scope: !2964, inlinedAt: !2970)
!2975 = !DILocation(line: 272, column: 3, scope: !2880, inlinedAt: !2900)
!2976 = !DILocation(line: 273, column: 1, scope: !2880, inlinedAt: !2900)
!2977 = !DILocation(line: 132, column: 11, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2870, file: !2729, line: 132, column: 11)
!2979 = !DILocation(line: 0, scope: !2870)
!2980 = !DILocation(line: 0, scope: !2804, inlinedAt: !2981)
!2981 = distinct !DILocation(line: 133, column: 16, scope: !2978)
!2982 = !DILocation(line: 0, scope: !2728, inlinedAt: !2983)
!2983 = distinct !DILocation(line: 85, column: 21, scope: !2804, inlinedAt: !2981)
!2984 = !DILocation(line: 59, column: 17, scope: !2728, inlinedAt: !2983)
!2985 = !DILocation(line: 59, column: 33, scope: !2728, inlinedAt: !2983)
!2986 = !DILocation(line: 59, column: 24, scope: !2728, inlinedAt: !2983)
!2987 = !DILocation(line: 87, column: 17, scope: !2812, inlinedAt: !2981)
!2988 = !DILocation(line: 87, column: 32, scope: !2812, inlinedAt: !2981)
!2989 = !DILocation(line: 87, column: 44, scope: !2812, inlinedAt: !2981)
!2990 = !DILocation(line: 90, column: 15, scope: !2827, inlinedAt: !2981)
!2991 = !DILocation(line: 90, column: 11, scope: !2827, inlinedAt: !2981)
!2992 = !DILocation(line: 94, column: 27, scope: !2830, inlinedAt: !2981)
!2993 = !DILocation(line: 94, column: 49, scope: !2830, inlinedAt: !2981)
!2994 = !DILocation(line: 0, scope: !2833, inlinedAt: !2995)
!2995 = distinct !DILocation(line: 94, column: 11, scope: !2830, inlinedAt: !2981)
!2996 = !DILocation(line: 36, column: 10, scope: !2833, inlinedAt: !2995)
!2997 = !DILocation(line: 0, scope: !2811, inlinedAt: !2981)
!2998 = !DILocation(line: 0, scope: !2827, inlinedAt: !2981)
!2999 = !DILocation(line: 97, column: 48, scope: !2811, inlinedAt: !2981)
!3000 = !DILocation(line: 97, column: 33, scope: !2811, inlinedAt: !2981)
!3001 = !DILocation(line: 97, column: 60, scope: !2811, inlinedAt: !2981)
!3002 = !DILocation(line: 97, column: 67, scope: !2811, inlinedAt: !2981)
!3003 = !DILocation(line: 98, column: 40, scope: !2811, inlinedAt: !2981)
!3004 = !DILocation(line: 98, column: 45, scope: !2811, inlinedAt: !2981)
!3005 = !DILocation(line: 97, column: 27, scope: !2811, inlinedAt: !2981)
!3006 = !DILocation(line: 99, column: 20, scope: !2850, inlinedAt: !2981)
!3007 = !DILocation(line: 101, column: 27, scope: !2852, inlinedAt: !2981)
!3008 = !DILocation(line: 101, column: 11, scope: !2852, inlinedAt: !2981)
!3009 = !DILocation(line: 104, column: 9, scope: !2852, inlinedAt: !2981)
!3010 = !DILocation(line: 107, column: 33, scope: !2856, inlinedAt: !2981)
!3011 = !DILocation(line: 107, column: 22, scope: !2856, inlinedAt: !2981)
!3012 = !DILocation(line: 108, column: 36, scope: !2856, inlinedAt: !2981)
!3013 = !DILocation(line: 0, scope: !2850, inlinedAt: !2981)
!3014 = !DILocation(line: 0, scope: !2728, inlinedAt: !3015)
!3015 = distinct !DILocation(line: 112, column: 19, scope: !2811, inlinedAt: !2981)
!3016 = !DILocation(line: 113, column: 5, scope: !2811, inlinedAt: !2981)
!3017 = !DILocation(line: 0, scope: !2850, inlinedAt: !2902)
!3018 = !DILocation(line: 111, column: 21, scope: !2811, inlinedAt: !2902)
!3019 = !DILocation(line: 137, column: 1, scope: !2865)
!3020 = distinct !DISubprogram(name: "mbbuf_advance", scope: !2729, file: !2729, line: 141, type: !3021, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !836, retainedNodes: !3023)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{null, !2787, !870}
!3023 = !{!3024, !3025}
!3024 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !3020, file: !2729, line: 141, type: !2787)
!3025 = !DILocalVariable(name: "n", arg: 2, scope: !3020, file: !2729, line: 141, type: !870)
!3026 = !DILocation(line: 0, scope: !3020)
!3027 = !DILocation(line: 0, scope: !2728, inlinedAt: !3028)
!3028 = distinct !DILocation(line: 143, column: 7, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3020, file: !2729, line: 143, column: 7)
!3030 = !DILocation(line: 59, column: 17, scope: !2728, inlinedAt: !3028)
!3031 = !DILocation(line: 59, column: 33, scope: !2728, inlinedAt: !3028)
!3032 = !DILocation(line: 59, column: 24, scope: !2728, inlinedAt: !3028)
!3033 = !DILocation(line: 143, column: 27, scope: !3029)
!3034 = !DILocation(line: 145, column: 17, scope: !3020)
!3035 = !DILocation(line: 146, column: 1, scope: !3020)
!3036 = distinct !DISubprogram(name: "mbbuf_get_char", scope: !2729, file: !2729, line: 152, type: !3037, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !836, retainedNodes: !3039)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{!2872, !2787}
!3039 = !{!3040, !3041, !3042}
!3040 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !3036, file: !2729, line: 152, type: !2787)
!3041 = !DILocalVariable(name: "available", scope: !3036, file: !2729, line: 154, type: !870)
!3042 = !DILocalVariable(name: "g", scope: !3036, file: !2729, line: 157, type: !2872)
!3043 = distinct !DIAssignID()
!3044 = !DILocation(line: 0, scope: !2880, inlinedAt: !3045)
!3045 = distinct !DILocation(line: 157, column: 14, scope: !3036)
!3046 = distinct !DIAssignID()
!3047 = !DILocation(line: 0, scope: !3036)
!3048 = !DILocation(line: 154, column: 21, scope: !3036)
!3049 = !DILocation(line: 155, column: 17, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3036, file: !2729, line: 155, column: 7)
!3051 = !DILocation(line: 157, column: 32, scope: !3036)
!3052 = !DILocation(line: 157, column: 48, scope: !3036)
!3053 = !DILocation(line: 157, column: 39, scope: !3036)
!3054 = !DILocation(line: 228, column: 12, scope: !2880, inlinedAt: !3045)
!3055 = !DILocation(line: 0, scope: !2939, inlinedAt: !3056)
!3056 = distinct !DILocation(line: 229, column: 7, scope: !2943, inlinedAt: !3045)
!3057 = !DILocation(line: 217, column: 10, scope: !2939, inlinedAt: !3056)
!3058 = !DILocation(line: 229, column: 7, scope: !2943, inlinedAt: !3045)
!3059 = !DILocation(line: 0, scope: !2964, inlinedAt: !3060)
!3060 = distinct !DILocation(line: 230, column: 12, scope: !2943, inlinedAt: !3045)
!3061 = !DILocation(line: 172, column: 3, scope: !2964, inlinedAt: !3060)
!3062 = !DILocation(line: 230, column: 5, scope: !2943, inlinedAt: !3045)
!3063 = !DILocation(line: 158, column: 48, scope: !3036)
!3064 = !DILocation(line: 237, column: 3, scope: !2880, inlinedAt: !3045)
!3065 = !DILocation(line: 237, column: 30, scope: !2880, inlinedAt: !3045)
!3066 = distinct !DIAssignID()
!3067 = !DILocation(line: 260, column: 3, scope: !2880, inlinedAt: !3045)
!3068 = !DILocation(line: 261, column: 38, scope: !2880, inlinedAt: !3045)
!3069 = !DILocation(line: 261, column: 16, scope: !2880, inlinedAt: !3045)
!3070 = !DILocation(line: 267, column: 7, scope: !2952, inlinedAt: !3045)
!3071 = !DILocation(line: 0, scope: !2954, inlinedAt: !3072)
!3072 = distinct !DILocation(line: 268, column: 12, scope: !2952, inlinedAt: !3045)
!3073 = !DILocation(line: 178, column: 3, scope: !2954, inlinedAt: !3072)
!3074 = !DILocation(line: 268, column: 5, scope: !2952, inlinedAt: !3045)
!3075 = !DILocation(line: 272, column: 19, scope: !2880, inlinedAt: !3045)
!3076 = !DILocation(line: 0, scope: !2964, inlinedAt: !3077)
!3077 = distinct !DILocation(line: 272, column: 10, scope: !2880, inlinedAt: !3045)
!3078 = !DILocation(line: 169, column: 3, scope: !2964, inlinedAt: !3077)
!3079 = !DILocation(line: 170, column: 3, scope: !2964, inlinedAt: !3077)
!3080 = !DILocation(line: 171, column: 3, scope: !2964, inlinedAt: !3077)
!3081 = !DILocation(line: 172, column: 3, scope: !2964, inlinedAt: !3077)
!3082 = !DILocation(line: 272, column: 3, scope: !2880, inlinedAt: !3045)
!3083 = !DILocation(line: 273, column: 1, scope: !2880, inlinedAt: !3045)
!3084 = !DILocation(line: 159, column: 9, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3036, file: !2729, line: 159, column: 7)
!3086 = !DILocation(line: 0, scope: !3085)
!3087 = !DILocation(line: 159, column: 7, scope: !3085)
!3088 = !DILocation(line: 157, column: 14, scope: !3036)
!3089 = !DILocation(line: 160, column: 19, scope: !3085)
!3090 = !DILocation(line: 160, column: 5, scope: !3085)
!3091 = !DILocation(line: 164, column: 37, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3085, file: !2729, line: 162, column: 5)
!3093 = !DILocation(line: 164, column: 57, scope: !3092)
!3094 = !DILocation(line: 164, column: 30, scope: !3092)
!3095 = !DILocation(line: 164, column: 14, scope: !3092)
!3096 = !DILocation(line: 166, column: 3, scope: !3036)
!3097 = !DILocation(line: 167, column: 1, scope: !3036)
!3098 = distinct !DISubprogram(name: "mbbuf_char_offset", scope: !2729, file: !2729, line: 172, type: !3099, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !836, retainedNodes: !3101)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{!136, !2787, !2872}
!3101 = !{!3102, !3103}
!3102 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !3098, file: !2729, line: 172, type: !2787)
!3103 = !DILocalVariable(name: "g", arg: 2, scope: !3098, file: !2729, line: 172, type: !2872)
!3104 = !DILocation(line: 0, scope: !3098)
!3105 = !DILocation(line: 174, column: 14, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3098, file: !2729, line: 174, column: 7)
!3107 = !DILocation(line: 174, column: 23, scope: !3106)
!3108 = !DILocation(line: 174, column: 21, scope: !3106)
!3109 = !DILocation(line: 176, column: 17, scope: !3098)
!3110 = !DILocation(line: 176, column: 41, scope: !3098)
!3111 = !DILocation(line: 176, column: 24, scope: !3098)
!3112 = !DILocation(line: 176, column: 3, scope: !3098)
!3113 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !543, file: !543, line: 125, type: !3114, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !546, retainedNodes: !3118)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!139, !3116, !142, !139, !3117}
!3116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!3117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!3118 = !{!3119, !3120, !3121, !3122, !3123, !3126, !3127, !3128, !3129, !3132, !3133, !3137, !3144, !3149, !3154, !3157, !3162, !3167, !3172, !3175, !3176, !3177, !3179, !3180}
!3119 = !DILocalVariable(name: "pwc", arg: 1, scope: !3113, file: !543, line: 125, type: !3116)
!3120 = !DILocalVariable(name: "s", arg: 2, scope: !3113, file: !543, line: 125, type: !142)
!3121 = !DILocalVariable(name: "n", arg: 3, scope: !3113, file: !543, line: 125, type: !139)
!3122 = !DILocalVariable(name: "ps", arg: 4, scope: !3113, file: !543, line: 125, type: !3117)
!3123 = !DILocalVariable(name: "nstate", scope: !3124, file: !543, line: 165, type: !139)
!3124 = distinct !DILexicalBlock(scope: !3125, file: !543, line: 153, column: 5)
!3125 = distinct !DILexicalBlock(scope: !3113, file: !543, line: 152, column: 7)
!3126 = !DILocalVariable(name: "buf", scope: !3124, file: !543, line: 166, type: !266)
!3127 = !DILocalVariable(name: "p", scope: !3124, file: !543, line: 167, type: !142)
!3128 = !DILocalVariable(name: "m", scope: !3124, file: !543, line: 168, type: !139)
!3129 = !DILocalVariable(name: "t", scope: !3130, file: !543, line: 177, type: !139)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !543, line: 176, column: 9)
!3131 = distinct !DILexicalBlock(scope: !3124, file: !543, line: 170, column: 11)
!3132 = !DILocalVariable(name: "res", scope: !3124, file: !543, line: 211, type: !83)
!3133 = !DILocalVariable(name: "c", scope: !3134, file: !3135, line: 23, type: !144)
!3134 = !DILexicalBlockFile(scope: !3136, file: !3135, discriminator: 0)
!3135 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!3136 = distinct !DILexicalBlock(scope: !3124, file: !543, line: 212, column: 7)
!3137 = !DILocalVariable(name: "c2", scope: !3138, file: !3135, line: 40, type: !144)
!3138 = distinct !DILexicalBlock(scope: !3139, file: !3135, line: 39, column: 19)
!3139 = distinct !DILexicalBlock(scope: !3140, file: !3135, line: 36, column: 21)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !3135, line: 35, column: 15)
!3141 = distinct !DILexicalBlock(scope: !3142, file: !3135, line: 34, column: 17)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !3135, line: 33, column: 11)
!3143 = distinct !DILexicalBlock(scope: !3134, file: !3135, line: 32, column: 13)
!3144 = !DILocalVariable(name: "c2", scope: !3145, file: !3135, line: 58, type: !144)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !3135, line: 57, column: 19)
!3146 = distinct !DILexicalBlock(scope: !3147, file: !3135, line: 54, column: 21)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !3135, line: 53, column: 15)
!3148 = distinct !DILexicalBlock(scope: !3141, file: !3135, line: 52, column: 22)
!3149 = !DILocalVariable(name: "c3", scope: !3150, file: !3135, line: 68, type: !144)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !3135, line: 67, column: 27)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !3135, line: 64, column: 29)
!3152 = distinct !DILexicalBlock(scope: !3153, file: !3135, line: 63, column: 23)
!3153 = distinct !DILexicalBlock(scope: !3145, file: !3135, line: 60, column: 25)
!3154 = !DILocalVariable(name: "wc", scope: !3155, file: !3135, line: 72, type: !69)
!3155 = distinct !DILexicalBlock(scope: !3156, file: !3135, line: 71, column: 31)
!3156 = distinct !DILexicalBlock(scope: !3150, file: !3135, line: 70, column: 33)
!3157 = !DILocalVariable(name: "c2", scope: !3158, file: !3135, line: 95, type: !144)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !3135, line: 94, column: 19)
!3159 = distinct !DILexicalBlock(scope: !3160, file: !3135, line: 91, column: 21)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !3135, line: 90, column: 15)
!3161 = distinct !DILexicalBlock(scope: !3148, file: !3135, line: 89, column: 22)
!3162 = !DILocalVariable(name: "c3", scope: !3163, file: !3135, line: 105, type: !144)
!3163 = distinct !DILexicalBlock(scope: !3164, file: !3135, line: 104, column: 27)
!3164 = distinct !DILexicalBlock(scope: !3165, file: !3135, line: 101, column: 29)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !3135, line: 100, column: 23)
!3166 = distinct !DILexicalBlock(scope: !3158, file: !3135, line: 97, column: 25)
!3167 = !DILocalVariable(name: "c4", scope: !3168, file: !3135, line: 113, type: !144)
!3168 = distinct !DILexicalBlock(scope: !3169, file: !3135, line: 112, column: 35)
!3169 = distinct !DILexicalBlock(scope: !3170, file: !3135, line: 109, column: 37)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !3135, line: 108, column: 31)
!3171 = distinct !DILexicalBlock(scope: !3163, file: !3135, line: 107, column: 33)
!3172 = !DILocalVariable(name: "wc", scope: !3173, file: !3135, line: 117, type: !69)
!3173 = distinct !DILexicalBlock(scope: !3174, file: !3135, line: 116, column: 39)
!3174 = distinct !DILexicalBlock(scope: !3168, file: !3135, line: 115, column: 41)
!3175 = !DILabel(scope: !3124, name: "success", file: !543, line: 217)
!3176 = !DILabel(scope: !3124, name: "incomplete", file: !543, line: 226)
!3177 = !DILocalVariable(name: "c", scope: !3178, file: !543, line: 229, type: !144)
!3178 = distinct !DILexicalBlock(scope: !3124, file: !543, line: 228, column: 7)
!3179 = !DILabel(scope: !3124, name: "invalid", file: !543, line: 253)
!3180 = !DILocalVariable(name: "ret", scope: !3113, file: !543, line: 270, type: !139)
!3181 = distinct !DIAssignID()
!3182 = !DILocation(line: 0, scope: !3124)
!3183 = !DILocation(line: 0, scope: !3113)
!3184 = !DILocation(line: 130, column: 9, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3113, file: !543, line: 130, column: 7)
!3186 = !DILocation(line: 138, column: 9, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3113, file: !543, line: 138, column: 7)
!3188 = !DILocation(line: 142, column: 10, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3113, file: !543, line: 142, column: 7)
!3190 = !DILocation(line: 115, column: 7, scope: !3191, inlinedAt: !3195)
!3191 = distinct !DILexicalBlock(scope: !3192, file: !543, line: 115, column: 7)
!3192 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !543, file: !543, line: 113, type: !3193, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !546)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{!83}
!3195 = distinct !DILocation(line: 152, column: 7, scope: !3125)
!3196 = !DILocation(line: 115, column: 29, scope: !3191, inlinedAt: !3195)
!3197 = !DILocation(line: 106, column: 26, scope: !3198, inlinedAt: !3201)
!3198 = distinct !DISubprogram(name: "is_locale_utf8", scope: !543, file: !543, line: 104, type: !3193, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !546, retainedNodes: !3199)
!3199 = !{!3200}
!3200 = !DILocalVariable(name: "encoding", scope: !3198, file: !543, line: 106, type: !142)
!3201 = distinct !DILocation(line: 116, column: 29, scope: !3191, inlinedAt: !3195)
!3202 = !DILocation(line: 0, scope: !3198, inlinedAt: !3201)
!3203 = !DILocalVariable(name: "s1", arg: 1, scope: !3204, file: !3205, line: 158, type: !142)
!3204 = distinct !DISubprogram(name: "streq0", scope: !3205, file: !3205, line: 158, type: !3206, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !546, retainedNodes: !3208)
!3205 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!83, !142, !142, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!3208 = !{!3203, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218}
!3209 = !DILocalVariable(name: "s2", arg: 2, scope: !3204, file: !3205, line: 158, type: !142)
!3210 = !DILocalVariable(name: "s20", arg: 3, scope: !3204, file: !3205, line: 158, type: !4)
!3211 = !DILocalVariable(name: "s21", arg: 4, scope: !3204, file: !3205, line: 158, type: !4)
!3212 = !DILocalVariable(name: "s22", arg: 5, scope: !3204, file: !3205, line: 158, type: !4)
!3213 = !DILocalVariable(name: "s23", arg: 6, scope: !3204, file: !3205, line: 158, type: !4)
!3214 = !DILocalVariable(name: "s24", arg: 7, scope: !3204, file: !3205, line: 158, type: !4)
!3215 = !DILocalVariable(name: "s25", arg: 8, scope: !3204, file: !3205, line: 158, type: !4)
!3216 = !DILocalVariable(name: "s26", arg: 9, scope: !3204, file: !3205, line: 158, type: !4)
!3217 = !DILocalVariable(name: "s27", arg: 10, scope: !3204, file: !3205, line: 158, type: !4)
!3218 = !DILocalVariable(name: "s28", arg: 11, scope: !3204, file: !3205, line: 158, type: !4)
!3219 = !DILocation(line: 0, scope: !3204, inlinedAt: !3220)
!3220 = distinct !DILocation(line: 107, column: 10, scope: !3198, inlinedAt: !3201)
!3221 = !DILocation(line: 160, column: 7, scope: !3222, inlinedAt: !3220)
!3222 = distinct !DILexicalBlock(scope: !3204, file: !3205, line: 160, column: 7)
!3223 = !DILocation(line: 160, column: 13, scope: !3222, inlinedAt: !3220)
!3224 = !DILocalVariable(name: "s1", arg: 1, scope: !3225, file: !3205, line: 144, type: !142)
!3225 = distinct !DISubprogram(name: "streq1", scope: !3205, file: !3205, line: 144, type: !3226, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !546, retainedNodes: !3228)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!83, !142, !142, !4, !4, !4, !4, !4, !4, !4, !4}
!3228 = !{!3224, !3229, !3230, !3231, !3232, !3233, !3234, !3235, !3236, !3237}
!3229 = !DILocalVariable(name: "s2", arg: 2, scope: !3225, file: !3205, line: 144, type: !142)
!3230 = !DILocalVariable(name: "s21", arg: 3, scope: !3225, file: !3205, line: 144, type: !4)
!3231 = !DILocalVariable(name: "s22", arg: 4, scope: !3225, file: !3205, line: 144, type: !4)
!3232 = !DILocalVariable(name: "s23", arg: 5, scope: !3225, file: !3205, line: 144, type: !4)
!3233 = !DILocalVariable(name: "s24", arg: 6, scope: !3225, file: !3205, line: 144, type: !4)
!3234 = !DILocalVariable(name: "s25", arg: 7, scope: !3225, file: !3205, line: 144, type: !4)
!3235 = !DILocalVariable(name: "s26", arg: 8, scope: !3225, file: !3205, line: 144, type: !4)
!3236 = !DILocalVariable(name: "s27", arg: 9, scope: !3225, file: !3205, line: 144, type: !4)
!3237 = !DILocalVariable(name: "s28", arg: 10, scope: !3225, file: !3205, line: 144, type: !4)
!3238 = !DILocation(line: 0, scope: !3225, inlinedAt: !3239)
!3239 = distinct !DILocation(line: 165, column: 16, scope: !3240, inlinedAt: !3220)
!3240 = distinct !DILexicalBlock(scope: !3241, file: !3205, line: 162, column: 11)
!3241 = distinct !DILexicalBlock(scope: !3222, file: !3205, line: 161, column: 5)
!3242 = !DILocation(line: 146, column: 7, scope: !3243, inlinedAt: !3239)
!3243 = distinct !DILexicalBlock(scope: !3225, file: !3205, line: 146, column: 7)
!3244 = !DILocation(line: 146, column: 13, scope: !3243, inlinedAt: !3239)
!3245 = !DILocalVariable(name: "s1", arg: 1, scope: !3246, file: !3205, line: 130, type: !142)
!3246 = distinct !DISubprogram(name: "streq2", scope: !3205, file: !3205, line: 130, type: !3247, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !546, retainedNodes: !3249)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!83, !142, !142, !4, !4, !4, !4, !4, !4, !4}
!3249 = !{!3245, !3250, !3251, !3252, !3253, !3254, !3255, !3256, !3257}
!3250 = !DILocalVariable(name: "s2", arg: 2, scope: !3246, file: !3205, line: 130, type: !142)
!3251 = !DILocalVariable(name: "s22", arg: 3, scope: !3246, file: !3205, line: 130, type: !4)
!3252 = !DILocalVariable(name: "s23", arg: 4, scope: !3246, file: !3205, line: 130, type: !4)
!3253 = !DILocalVariable(name: "s24", arg: 5, scope: !3246, file: !3205, line: 130, type: !4)
!3254 = !DILocalVariable(name: "s25", arg: 6, scope: !3246, file: !3205, line: 130, type: !4)
!3255 = !DILocalVariable(name: "s26", arg: 7, scope: !3246, file: !3205, line: 130, type: !4)
!3256 = !DILocalVariable(name: "s27", arg: 8, scope: !3246, file: !3205, line: 130, type: !4)
!3257 = !DILocalVariable(name: "s28", arg: 9, scope: !3246, file: !3205, line: 130, type: !4)
!3258 = !DILocation(line: 0, scope: !3246, inlinedAt: !3259)
!3259 = distinct !DILocation(line: 151, column: 16, scope: !3260, inlinedAt: !3239)
!3260 = distinct !DILexicalBlock(scope: !3261, file: !3205, line: 148, column: 11)
!3261 = distinct !DILexicalBlock(scope: !3243, file: !3205, line: 147, column: 5)
!3262 = !DILocation(line: 132, column: 7, scope: !3263, inlinedAt: !3259)
!3263 = distinct !DILexicalBlock(scope: !3246, file: !3205, line: 132, column: 7)
!3264 = !DILocation(line: 132, column: 13, scope: !3263, inlinedAt: !3259)
!3265 = !DILocalVariable(name: "s1", arg: 1, scope: !3266, file: !3205, line: 116, type: !142)
!3266 = distinct !DISubprogram(name: "streq3", scope: !3205, file: !3205, line: 116, type: !3267, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !546, retainedNodes: !3269)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!83, !142, !142, !4, !4, !4, !4, !4, !4}
!3269 = !{!3265, !3270, !3271, !3272, !3273, !3274, !3275, !3276}
!3270 = !DILocalVariable(name: "s2", arg: 2, scope: !3266, file: !3205, line: 116, type: !142)
!3271 = !DILocalVariable(name: "s23", arg: 3, scope: !3266, file: !3205, line: 116, type: !4)
!3272 = !DILocalVariable(name: "s24", arg: 4, scope: !3266, file: !3205, line: 116, type: !4)
!3273 = !DILocalVariable(name: "s25", arg: 5, scope: !3266, file: !3205, line: 116, type: !4)
!3274 = !DILocalVariable(name: "s26", arg: 6, scope: !3266, file: !3205, line: 116, type: !4)
!3275 = !DILocalVariable(name: "s27", arg: 7, scope: !3266, file: !3205, line: 116, type: !4)
!3276 = !DILocalVariable(name: "s28", arg: 8, scope: !3266, file: !3205, line: 116, type: !4)
!3277 = !DILocation(line: 0, scope: !3266, inlinedAt: !3278)
!3278 = distinct !DILocation(line: 137, column: 16, scope: !3279, inlinedAt: !3259)
!3279 = distinct !DILexicalBlock(scope: !3280, file: !3205, line: 134, column: 11)
!3280 = distinct !DILexicalBlock(scope: !3263, file: !3205, line: 133, column: 5)
!3281 = !DILocation(line: 118, column: 7, scope: !3282, inlinedAt: !3278)
!3282 = distinct !DILexicalBlock(scope: !3266, file: !3205, line: 118, column: 7)
!3283 = !DILocation(line: 118, column: 13, scope: !3282, inlinedAt: !3278)
!3284 = !DILocalVariable(name: "s1", arg: 1, scope: !3285, file: !3205, line: 102, type: !142)
!3285 = distinct !DISubprogram(name: "streq4", scope: !3205, file: !3205, line: 102, type: !3286, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !546, retainedNodes: !3288)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!83, !142, !142, !4, !4, !4, !4, !4}
!3288 = !{!3284, !3289, !3290, !3291, !3292, !3293, !3294}
!3289 = !DILocalVariable(name: "s2", arg: 2, scope: !3285, file: !3205, line: 102, type: !142)
!3290 = !DILocalVariable(name: "s24", arg: 3, scope: !3285, file: !3205, line: 102, type: !4)
!3291 = !DILocalVariable(name: "s25", arg: 4, scope: !3285, file: !3205, line: 102, type: !4)
!3292 = !DILocalVariable(name: "s26", arg: 5, scope: !3285, file: !3205, line: 102, type: !4)
!3293 = !DILocalVariable(name: "s27", arg: 6, scope: !3285, file: !3205, line: 102, type: !4)
!3294 = !DILocalVariable(name: "s28", arg: 7, scope: !3285, file: !3205, line: 102, type: !4)
!3295 = !DILocation(line: 0, scope: !3285, inlinedAt: !3296)
!3296 = distinct !DILocation(line: 123, column: 16, scope: !3297, inlinedAt: !3278)
!3297 = distinct !DILexicalBlock(scope: !3298, file: !3205, line: 120, column: 11)
!3298 = distinct !DILexicalBlock(scope: !3282, file: !3205, line: 119, column: 5)
!3299 = !DILocation(line: 104, column: 7, scope: !3300, inlinedAt: !3296)
!3300 = distinct !DILexicalBlock(scope: !3285, file: !3205, line: 104, column: 7)
!3301 = !DILocation(line: 104, column: 13, scope: !3300, inlinedAt: !3296)
!3302 = !DILocalVariable(name: "s1", arg: 1, scope: !3303, file: !3205, line: 88, type: !142)
!3303 = distinct !DISubprogram(name: "streq5", scope: !3205, file: !3205, line: 88, type: !3304, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !546, retainedNodes: !3306)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{!83, !142, !142, !4, !4, !4, !4}
!3306 = !{!3302, !3307, !3308, !3309, !3310, !3311}
!3307 = !DILocalVariable(name: "s2", arg: 2, scope: !3303, file: !3205, line: 88, type: !142)
!3308 = !DILocalVariable(name: "s25", arg: 3, scope: !3303, file: !3205, line: 88, type: !4)
!3309 = !DILocalVariable(name: "s26", arg: 4, scope: !3303, file: !3205, line: 88, type: !4)
!3310 = !DILocalVariable(name: "s27", arg: 5, scope: !3303, file: !3205, line: 88, type: !4)
!3311 = !DILocalVariable(name: "s28", arg: 6, scope: !3303, file: !3205, line: 88, type: !4)
!3312 = !DILocation(line: 0, scope: !3303, inlinedAt: !3313)
!3313 = distinct !DILocation(line: 109, column: 16, scope: !3314, inlinedAt: !3296)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !3205, line: 106, column: 11)
!3315 = distinct !DILexicalBlock(scope: !3300, file: !3205, line: 105, column: 5)
!3316 = !DILocation(line: 90, column: 7, scope: !3317, inlinedAt: !3313)
!3317 = distinct !DILexicalBlock(scope: !3303, file: !3205, line: 90, column: 7)
!3318 = !DILocation(line: 90, column: 13, scope: !3317, inlinedAt: !3313)
!3319 = !DILocation(line: 109, column: 9, scope: !3314, inlinedAt: !3296)
!3320 = !DILocation(line: 0, scope: !3222, inlinedAt: !3220)
!3321 = !DILocation(line: 116, column: 27, scope: !3191, inlinedAt: !3195)
!3322 = !DILocation(line: 116, column: 5, scope: !3191, inlinedAt: !3195)
!3323 = !DILocation(line: 117, column: 10, scope: !3192, inlinedAt: !3195)
!3324 = !DILocation(line: 152, column: 7, scope: !3125)
!3325 = !DILocation(line: 165, column: 27, scope: !3124)
!3326 = !DILocation(line: 165, column: 35, scope: !3124)
!3327 = !DILocation(line: 165, column: 23, scope: !3124)
!3328 = !DILocation(line: 166, column: 7, scope: !3124)
!3329 = !DILocation(line: 170, column: 18, scope: !3131)
!3330 = !DILocation(line: 177, column: 34, scope: !3130)
!3331 = !DILocation(line: 0, scope: !3130)
!3332 = !DILocation(line: 178, column: 17, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3130, file: !543, line: 178, column: 15)
!3334 = !DILocation(line: 178, column: 26, scope: !3333)
!3335 = !DILocation(line: 181, column: 33, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3333, file: !543, line: 179, column: 13)
!3337 = !DILocation(line: 181, column: 24, scope: !3336)
!3338 = !DILocation(line: 181, column: 47, scope: !3336)
!3339 = !DILocation(line: 181, column: 55, scope: !3336)
!3340 = !DILocation(line: 181, column: 73, scope: !3336)
!3341 = !DILocation(line: 181, column: 61, scope: !3336)
!3342 = !DILocation(line: 181, column: 40, scope: !3336)
!3343 = !DILocation(line: 181, column: 17, scope: !3336)
!3344 = distinct !DIAssignID()
!3345 = !DILocation(line: 182, column: 26, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3336, file: !543, line: 182, column: 19)
!3347 = !DILocation(line: 185, column: 60, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3346, file: !543, line: 183, column: 17)
!3349 = !DILocation(line: 185, column: 48, scope: !3348)
!3350 = !DILocation(line: 185, column: 21, scope: !3348)
!3351 = !DILocation(line: 184, column: 19, scope: !3348)
!3352 = !DILocation(line: 184, column: 26, scope: !3348)
!3353 = distinct !DIAssignID()
!3354 = !DILocation(line: 186, column: 30, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3348, file: !543, line: 186, column: 23)
!3356 = !DILocation(line: 189, column: 64, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3355, file: !543, line: 187, column: 21)
!3358 = !DILocation(line: 189, column: 52, scope: !3357)
!3359 = !DILocation(line: 189, column: 25, scope: !3357)
!3360 = !DILocation(line: 188, column: 23, scope: !3357)
!3361 = !DILocation(line: 188, column: 30, scope: !3357)
!3362 = distinct !DIAssignID()
!3363 = !DILocation(line: 200, column: 22, scope: !3130)
!3364 = !DILocation(line: 200, column: 16, scope: !3130)
!3365 = !DILocation(line: 200, column: 11, scope: !3130)
!3366 = !DILocation(line: 200, column: 20, scope: !3130)
!3367 = !DILocation(line: 201, column: 22, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3130, file: !543, line: 201, column: 15)
!3369 = !DILocation(line: 201, column: 17, scope: !3368)
!3370 = !DILocation(line: 203, column: 26, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3368, file: !543, line: 202, column: 13)
!3372 = !DILocation(line: 203, column: 20, scope: !3371)
!3373 = !DILocation(line: 203, column: 15, scope: !3371)
!3374 = !DILocation(line: 203, column: 24, scope: !3371)
!3375 = !DILocation(line: 204, column: 21, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3371, file: !543, line: 204, column: 19)
!3377 = !DILocation(line: 204, column: 26, scope: !3376)
!3378 = !DILocation(line: 205, column: 28, scope: !3376)
!3379 = !DILocation(line: 205, column: 17, scope: !3376)
!3380 = !DILocation(line: 205, column: 26, scope: !3376)
!3381 = !DILocation(line: 195, column: 15, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3333, file: !543, line: 194, column: 13)
!3383 = !DILocation(line: 195, column: 21, scope: !3382)
!3384 = !DILocation(line: 0, scope: !3134)
!3385 = !DILocation(line: 25, column: 13, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3134, file: !3135, line: 25, column: 13)
!3387 = !DILocation(line: 25, column: 15, scope: !3386)
!3388 = !DILocation(line: 23, column: 43, scope: !3134)
!3389 = !DILocation(line: 27, column: 21, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3391, file: !3135, line: 27, column: 17)
!3391 = distinct !DILexicalBlock(scope: !3386, file: !3135, line: 26, column: 11)
!3392 = !DILocation(line: 28, column: 20, scope: !3390)
!3393 = !DILocation(line: 28, column: 15, scope: !3390)
!3394 = !DILocation(line: 29, column: 22, scope: !3391)
!3395 = !DILocation(line: 29, column: 20, scope: !3391)
!3396 = !DILocation(line: 30, column: 13, scope: !3391)
!3397 = !DILocation(line: 32, column: 15, scope: !3143)
!3398 = !DILocation(line: 34, column: 19, scope: !3141)
!3399 = !DILocation(line: 36, column: 23, scope: !3139)
!3400 = !DILocation(line: 40, column: 56, scope: !3138)
!3401 = !DILocation(line: 0, scope: !3138)
!3402 = !DILocation(line: 42, column: 29, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3138, file: !3135, line: 42, column: 25)
!3404 = !DILocation(line: 42, column: 37, scope: !3403)
!3405 = !DILocation(line: 44, column: 33, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3407, file: !3135, line: 44, column: 29)
!3407 = distinct !DILexicalBlock(scope: !3403, file: !3135, line: 43, column: 23)
!3408 = !DILocation(line: 45, column: 61, scope: !3406)
!3409 = !DILocation(line: 46, column: 34, scope: !3406)
!3410 = !DILocation(line: 45, column: 32, scope: !3406)
!3411 = !DILocation(line: 45, column: 27, scope: !3406)
!3412 = !DILocation(line: 52, column: 24, scope: !3148)
!3413 = !DILocation(line: 54, column: 23, scope: !3146)
!3414 = !DILocation(line: 58, column: 56, scope: !3145)
!3415 = !DILocation(line: 0, scope: !3145)
!3416 = !DILocation(line: 60, column: 29, scope: !3153)
!3417 = !DILocation(line: 60, column: 37, scope: !3153)
!3418 = !DILocation(line: 61, column: 25, scope: !3153)
!3419 = !DILocation(line: 61, column: 31, scope: !3153)
!3420 = !DILocation(line: 61, column: 39, scope: !3153)
!3421 = !DILocation(line: 62, column: 31, scope: !3153)
!3422 = !DILocation(line: 62, column: 39, scope: !3153)
!3423 = !DILocation(line: 64, column: 31, scope: !3151)
!3424 = !DILocation(line: 68, column: 64, scope: !3150)
!3425 = !DILocation(line: 0, scope: !3150)
!3426 = !DILocation(line: 70, column: 37, scope: !3156)
!3427 = !DILocation(line: 70, column: 45, scope: !3156)
!3428 = !DILocation(line: 0, scope: !3155)
!3429 = !DILocation(line: 79, column: 45, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3431, file: !3135, line: 79, column: 41)
!3431 = distinct !DILexicalBlock(scope: !3432, file: !3135, line: 78, column: 35)
!3432 = distinct !DILexicalBlock(scope: !3155, file: !3135, line: 77, column: 37)
!3433 = !DILocation(line: 73, column: 63, scope: !3155)
!3434 = !DILocation(line: 74, column: 66, scope: !3155)
!3435 = !DILocation(line: 74, column: 36, scope: !3155)
!3436 = !DILocation(line: 75, column: 36, scope: !3155)
!3437 = !DILocation(line: 80, column: 44, scope: !3430)
!3438 = !DILocation(line: 80, column: 39, scope: !3430)
!3439 = !DILocation(line: 89, column: 24, scope: !3161)
!3440 = !DILocation(line: 91, column: 23, scope: !3159)
!3441 = !DILocation(line: 95, column: 56, scope: !3158)
!3442 = !DILocation(line: 0, scope: !3158)
!3443 = !DILocation(line: 97, column: 29, scope: !3166)
!3444 = !DILocation(line: 97, column: 37, scope: !3166)
!3445 = !DILocation(line: 98, column: 25, scope: !3166)
!3446 = !DILocation(line: 98, column: 31, scope: !3166)
!3447 = !DILocation(line: 98, column: 39, scope: !3166)
!3448 = !DILocation(line: 99, column: 31, scope: !3166)
!3449 = !DILocation(line: 99, column: 38, scope: !3166)
!3450 = !DILocation(line: 101, column: 31, scope: !3164)
!3451 = !DILocation(line: 105, column: 64, scope: !3163)
!3452 = !DILocation(line: 0, scope: !3163)
!3453 = !DILocation(line: 107, column: 37, scope: !3171)
!3454 = !DILocation(line: 107, column: 45, scope: !3171)
!3455 = !DILocation(line: 109, column: 39, scope: !3169)
!3456 = !DILocation(line: 113, column: 72, scope: !3168)
!3457 = !DILocation(line: 0, scope: !3168)
!3458 = !DILocation(line: 115, column: 45, scope: !3174)
!3459 = !DILocation(line: 115, column: 53, scope: !3174)
!3460 = !DILocation(line: 0, scope: !3173)
!3461 = !DILocation(line: 125, column: 53, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3463, file: !3135, line: 125, column: 49)
!3463 = distinct !DILexicalBlock(scope: !3464, file: !3135, line: 124, column: 43)
!3464 = distinct !DILexicalBlock(scope: !3173, file: !3135, line: 123, column: 45)
!3465 = !DILocation(line: 118, column: 71, scope: !3173)
!3466 = !DILocation(line: 119, column: 74, scope: !3173)
!3467 = !DILocation(line: 119, column: 44, scope: !3173)
!3468 = !DILocation(line: 120, column: 74, scope: !3173)
!3469 = !DILocation(line: 120, column: 44, scope: !3173)
!3470 = !DILocation(line: 121, column: 44, scope: !3173)
!3471 = !DILocation(line: 126, column: 52, scope: !3462)
!3472 = !DILocation(line: 126, column: 47, scope: !3462)
!3473 = !DILocation(line: 217, column: 6, scope: !3124)
!3474 = !DILocation(line: 220, column: 22, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3124, file: !543, line: 220, column: 11)
!3476 = !DILocation(line: 220, column: 18, scope: !3475)
!3477 = !DILocation(line: 221, column: 9, scope: !3475)
!3478 = !DILocation(line: 222, column: 11, scope: !3124)
!3479 = !DILocation(line: 223, column: 19, scope: !3124)
!3480 = !DILocation(line: 224, column: 14, scope: !3124)
!3481 = !DILocation(line: 224, column: 7, scope: !3124)
!3482 = !DILocation(line: 226, column: 6, scope: !3124)
!3483 = !DILocation(line: 0, scope: !3178)
!3484 = !DILocation(line: 232, column: 25, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !543, line: 231, column: 11)
!3486 = distinct !DILexicalBlock(scope: !3178, file: !543, line: 230, column: 13)
!3487 = !DILocation(line: 233, column: 44, scope: !3485)
!3488 = !DILocation(line: 233, column: 17, scope: !3485)
!3489 = !DILocation(line: 233, column: 31, scope: !3485)
!3490 = !DILocation(line: 234, column: 11, scope: !3485)
!3491 = !DILocation(line: 237, column: 25, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3493, file: !543, line: 236, column: 11)
!3493 = distinct !DILexicalBlock(scope: !3486, file: !543, line: 235, column: 18)
!3494 = !DILocation(line: 240, column: 18, scope: !3492)
!3495 = !DILocation(line: 240, column: 43, scope: !3492)
!3496 = !DILocation(line: 240, column: 48, scope: !3492)
!3497 = !DILocation(line: 240, column: 56, scope: !3492)
!3498 = !DILocation(line: 239, column: 27, scope: !3492)
!3499 = !DILocation(line: 240, column: 15, scope: !3492)
!3500 = !DILocation(line: 238, column: 17, scope: !3492)
!3501 = !DILocation(line: 238, column: 31, scope: !3492)
!3502 = !DILocation(line: 241, column: 11, scope: !3492)
!3503 = !DILocation(line: 244, column: 25, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3493, file: !543, line: 243, column: 11)
!3505 = !DILocation(line: 246, column: 27, scope: !3504)
!3506 = !DILocation(line: 247, column: 18, scope: !3504)
!3507 = !DILocation(line: 244, column: 27, scope: !3504)
!3508 = !DILocation(line: 247, column: 43, scope: !3504)
!3509 = !DILocation(line: 247, column: 48, scope: !3504)
!3510 = !DILocation(line: 247, column: 56, scope: !3504)
!3511 = !DILocation(line: 247, column: 15, scope: !3504)
!3512 = !DILocation(line: 248, column: 20, scope: !3504)
!3513 = !DILocation(line: 248, column: 18, scope: !3504)
!3514 = !DILocation(line: 248, column: 43, scope: !3504)
!3515 = !DILocation(line: 248, column: 48, scope: !3504)
!3516 = !DILocation(line: 248, column: 56, scope: !3504)
!3517 = !DILocation(line: 248, column: 15, scope: !3504)
!3518 = !DILocation(line: 245, column: 17, scope: !3504)
!3519 = !DILocation(line: 245, column: 31, scope: !3504)
!3520 = !DILocation(line: 253, column: 6, scope: !3124)
!3521 = !DILocation(line: 254, column: 7, scope: !3124)
!3522 = !DILocation(line: 254, column: 13, scope: !3124)
!3523 = !DILocation(line: 256, column: 7, scope: !3124)
!3524 = !DILocation(line: 257, column: 5, scope: !3125)
!3525 = !DILocation(line: 270, column: 16, scope: !3113)
!3526 = !DILocation(line: 275, column: 11, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3113, file: !543, line: 275, column: 7)
!3528 = !DILocation(line: 275, column: 25, scope: !3527)
!3529 = !DILocation(line: 275, column: 30, scope: !3527)
!3530 = !DILocalVariable(name: "ps", arg: 1, scope: !3531, file: !3532, line: 1142, type: !3117)
!3531 = distinct !DISubprogram(name: "mbszero", scope: !3532, file: !3532, line: 1142, type: !3533, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !546, retainedNodes: !3535)
!3532 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3533 = !DISubroutineType(types: !3534)
!3534 = !{null, !3117}
!3535 = !{!3530}
!3536 = !DILocation(line: 0, scope: !3531, inlinedAt: !3537)
!3537 = distinct !DILocation(line: 277, column: 5, scope: !3527)
!3538 = !DILocation(line: 1144, column: 3, scope: !3531, inlinedAt: !3537)
!3539 = !DILocation(line: 277, column: 5, scope: !3527)
!3540 = !DILocation(line: 278, column: 11, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3113, file: !543, line: 278, column: 7)
!3542 = !DILocation(line: 279, column: 5, scope: !3541)
!3543 = !DILocation(line: 283, column: 41, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3113, file: !543, line: 283, column: 7)
!3545 = !DILocation(line: 283, column: 36, scope: !3544)
!3546 = !DILocation(line: 285, column: 15, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3548, file: !543, line: 285, column: 11)
!3548 = distinct !DILexicalBlock(scope: !3544, file: !543, line: 284, column: 5)
!3549 = !DILocation(line: 286, column: 32, scope: !3547)
!3550 = !DILocation(line: 286, column: 16, scope: !3547)
!3551 = !DILocation(line: 286, column: 14, scope: !3547)
!3552 = !DILocation(line: 286, column: 9, scope: !3547)
!3553 = !DILocation(line: 426, column: 1, scope: !3113)
!3554 = !DISubprogram(name: "abort", scope: !1500, file: !1500, line: 730, type: !539, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3555 = !DISubprogram(name: "mbrtoc32", scope: !427, file: !427, line: 86, type: !3556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{!139, !3558, !1386, !139, !3559}
!3558 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3116)
!3559 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3117)
!3560 = !DISubprogram(name: "mbsinit", scope: !2143, file: !2143, line: 317, type: !3561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!83, !3563}
!3563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3564, size: 64)
!3564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !553)
!3565 = distinct !DISubprogram(name: "set_program_name", scope: !568, file: !568, line: 37, type: !1357, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !3566)
!3566 = !{!3567, !3568, !3569}
!3567 = !DILocalVariable(name: "argv0", arg: 1, scope: !3565, file: !568, line: 37, type: !142)
!3568 = !DILocalVariable(name: "slash", scope: !3565, file: !568, line: 44, type: !142)
!3569 = !DILocalVariable(name: "base", scope: !3565, file: !568, line: 45, type: !142)
!3570 = !DILocation(line: 0, scope: !3565)
!3571 = !DILocation(line: 44, column: 23, scope: !3565)
!3572 = !DILocation(line: 45, column: 22, scope: !3565)
!3573 = !DILocation(line: 46, column: 17, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3565, file: !568, line: 46, column: 7)
!3575 = !DILocation(line: 46, column: 9, scope: !3574)
!3576 = !DILocation(line: 46, column: 25, scope: !3574)
!3577 = !DILocation(line: 46, column: 40, scope: !3574)
!3578 = !DILocalVariable(name: "__s1", arg: 1, scope: !3579, file: !1408, line: 974, type: !1525)
!3579 = distinct !DISubprogram(name: "memeq", scope: !1408, file: !1408, line: 974, type: !3580, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !3582)
!3580 = !DISubroutineType(types: !3581)
!3581 = !{!168, !1525, !1525, !139}
!3582 = !{!3578, !3583, !3584}
!3583 = !DILocalVariable(name: "__s2", arg: 2, scope: !3579, file: !1408, line: 974, type: !1525)
!3584 = !DILocalVariable(name: "__n", arg: 3, scope: !3579, file: !1408, line: 974, type: !139)
!3585 = !DILocation(line: 0, scope: !3579, inlinedAt: !3586)
!3586 = distinct !DILocation(line: 46, column: 28, scope: !3574)
!3587 = !DILocation(line: 976, column: 11, scope: !3579, inlinedAt: !3586)
!3588 = !DILocation(line: 976, column: 10, scope: !3579, inlinedAt: !3586)
!3589 = !DILocation(line: 49, column: 11, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3591, file: !568, line: 49, column: 11)
!3591 = distinct !DILexicalBlock(scope: !3574, file: !568, line: 47, column: 5)
!3592 = !DILocation(line: 49, column: 36, scope: !3590)
!3593 = !DILocation(line: 65, column: 16, scope: !3565)
!3594 = !DILocation(line: 71, column: 27, scope: !3565)
!3595 = !DILocation(line: 74, column: 33, scope: !3565)
!3596 = !DILocation(line: 76, column: 1, scope: !3565)
!3597 = !DISubprogram(name: "strrchr", scope: !1505, file: !1505, line: 273, type: !1512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3598 = distinct !DIAssignID()
!3599 = !DILocation(line: 0, scope: !577)
!3600 = distinct !DIAssignID()
!3601 = !DILocation(line: 40, column: 29, scope: !577)
!3602 = !DILocation(line: 41, column: 19, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !577, file: !578, line: 41, column: 7)
!3604 = !DILocation(line: 47, column: 3, scope: !577)
!3605 = !DILocation(line: 48, column: 3, scope: !577)
!3606 = !DILocalVariable(name: "ps", arg: 1, scope: !3607, file: !3532, line: 1142, type: !3610)
!3607 = distinct !DISubprogram(name: "mbszero", scope: !3532, file: !3532, line: 1142, type: !3608, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !581, retainedNodes: !3611)
!3608 = !DISubroutineType(types: !3609)
!3609 = !{null, !3610}
!3610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!3611 = !{!3606}
!3612 = !DILocation(line: 0, scope: !3607, inlinedAt: !3613)
!3613 = distinct !DILocation(line: 48, column: 18, scope: !577)
!3614 = !DILocation(line: 1144, column: 3, scope: !3607, inlinedAt: !3613)
!3615 = distinct !DIAssignID()
!3616 = !DILocation(line: 49, column: 7, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !577, file: !578, line: 49, column: 7)
!3618 = !DILocation(line: 49, column: 39, scope: !3617)
!3619 = !DILocation(line: 49, column: 44, scope: !3617)
!3620 = !DILocation(line: 54, column: 1, scope: !577)
!3621 = distinct !DISubprogram(name: "clone_quoting_options", scope: !602, file: !602, line: 113, type: !3622, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !3625)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{!3624, !3624}
!3624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!3625 = !{!3626, !3627, !3628}
!3626 = !DILocalVariable(name: "o", arg: 1, scope: !3621, file: !602, line: 113, type: !3624)
!3627 = !DILocalVariable(name: "saved_errno", scope: !3621, file: !602, line: 115, type: !83)
!3628 = !DILocalVariable(name: "p", scope: !3621, file: !602, line: 116, type: !3624)
!3629 = !DILocation(line: 0, scope: !3621)
!3630 = !DILocation(line: 115, column: 21, scope: !3621)
!3631 = !DILocation(line: 116, column: 40, scope: !3621)
!3632 = !DILocation(line: 116, column: 31, scope: !3621)
!3633 = !DILocation(line: 118, column: 9, scope: !3621)
!3634 = !DILocation(line: 119, column: 3, scope: !3621)
!3635 = distinct !DISubprogram(name: "get_quoting_style", scope: !602, file: !602, line: 124, type: !3636, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !3640)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{!628, !3638}
!3638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3639, size: 64)
!3639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !643)
!3640 = !{!3641}
!3641 = !DILocalVariable(name: "o", arg: 1, scope: !3635, file: !602, line: 124, type: !3638)
!3642 = !DILocation(line: 0, scope: !3635)
!3643 = !DILocation(line: 126, column: 11, scope: !3635)
!3644 = !DILocation(line: 126, column: 46, scope: !3635)
!3645 = !{!3646, !1397, i64 0}
!3646 = !{!"quoting_options", !1397, i64 0, !1397, i64 4, !1336, i64 8, !1339, i64 40, !1339, i64 48}
!3647 = !DILocation(line: 126, column: 3, scope: !3635)
!3648 = distinct !DISubprogram(name: "set_quoting_style", scope: !602, file: !602, line: 132, type: !3649, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !3651)
!3649 = !DISubroutineType(types: !3650)
!3650 = !{null, !3624, !628}
!3651 = !{!3652, !3653}
!3652 = !DILocalVariable(name: "o", arg: 1, scope: !3648, file: !602, line: 132, type: !3624)
!3653 = !DILocalVariable(name: "s", arg: 2, scope: !3648, file: !602, line: 132, type: !628)
!3654 = !DILocation(line: 0, scope: !3648)
!3655 = !DILocation(line: 134, column: 4, scope: !3648)
!3656 = !DILocation(line: 134, column: 45, scope: !3648)
!3657 = !DILocation(line: 135, column: 1, scope: !3648)
!3658 = distinct !DISubprogram(name: "set_char_quoting", scope: !602, file: !602, line: 143, type: !3659, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !3661)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{!83, !3624, !4, !83}
!3661 = !{!3662, !3663, !3664, !3665, !3666, !3668, !3669}
!3662 = !DILocalVariable(name: "o", arg: 1, scope: !3658, file: !602, line: 143, type: !3624)
!3663 = !DILocalVariable(name: "c", arg: 2, scope: !3658, file: !602, line: 143, type: !4)
!3664 = !DILocalVariable(name: "i", arg: 3, scope: !3658, file: !602, line: 143, type: !83)
!3665 = !DILocalVariable(name: "uc", scope: !3658, file: !602, line: 145, type: !144)
!3666 = !DILocalVariable(name: "p", scope: !3658, file: !602, line: 146, type: !3667)
!3667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!3668 = !DILocalVariable(name: "shift", scope: !3658, file: !602, line: 148, type: !83)
!3669 = !DILocalVariable(name: "r", scope: !3658, file: !602, line: 149, type: !69)
!3670 = !DILocation(line: 0, scope: !3658)
!3671 = !DILocation(line: 147, column: 6, scope: !3658)
!3672 = !DILocation(line: 147, column: 41, scope: !3658)
!3673 = !DILocation(line: 147, column: 62, scope: !3658)
!3674 = !DILocation(line: 147, column: 57, scope: !3658)
!3675 = !DILocation(line: 148, column: 15, scope: !3658)
!3676 = !DILocation(line: 149, column: 21, scope: !3658)
!3677 = !DILocation(line: 149, column: 24, scope: !3658)
!3678 = !DILocation(line: 149, column: 34, scope: !3658)
!3679 = !DILocation(line: 150, column: 19, scope: !3658)
!3680 = !DILocation(line: 150, column: 24, scope: !3658)
!3681 = !DILocation(line: 150, column: 6, scope: !3658)
!3682 = !DILocation(line: 151, column: 3, scope: !3658)
!3683 = distinct !DISubprogram(name: "set_quoting_flags", scope: !602, file: !602, line: 159, type: !3684, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !3686)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{!83, !3624, !83}
!3686 = !{!3687, !3688, !3689}
!3687 = !DILocalVariable(name: "o", arg: 1, scope: !3683, file: !602, line: 159, type: !3624)
!3688 = !DILocalVariable(name: "i", arg: 2, scope: !3683, file: !602, line: 159, type: !83)
!3689 = !DILocalVariable(name: "r", scope: !3683, file: !602, line: 163, type: !83)
!3690 = !DILocation(line: 0, scope: !3683)
!3691 = !DILocation(line: 161, column: 8, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3683, file: !602, line: 161, column: 7)
!3693 = !DILocation(line: 161, column: 7, scope: !3692)
!3694 = !DILocation(line: 163, column: 14, scope: !3683)
!3695 = !{!3646, !1397, i64 4}
!3696 = !DILocation(line: 164, column: 12, scope: !3683)
!3697 = !DILocation(line: 165, column: 3, scope: !3683)
!3698 = distinct !DISubprogram(name: "set_custom_quoting", scope: !602, file: !602, line: 169, type: !3699, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !3701)
!3699 = !DISubroutineType(types: !3700)
!3700 = !{null, !3624, !142, !142}
!3701 = !{!3702, !3703, !3704}
!3702 = !DILocalVariable(name: "o", arg: 1, scope: !3698, file: !602, line: 169, type: !3624)
!3703 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3698, file: !602, line: 170, type: !142)
!3704 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3698, file: !602, line: 170, type: !142)
!3705 = !DILocation(line: 0, scope: !3698)
!3706 = !DILocation(line: 172, column: 8, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3698, file: !602, line: 172, column: 7)
!3708 = !DILocation(line: 172, column: 7, scope: !3707)
!3709 = !DILocation(line: 174, column: 12, scope: !3698)
!3710 = !DILocation(line: 175, column: 8, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3698, file: !602, line: 175, column: 7)
!3712 = !DILocation(line: 175, column: 19, scope: !3711)
!3713 = !DILocation(line: 176, column: 5, scope: !3711)
!3714 = !DILocation(line: 177, column: 6, scope: !3698)
!3715 = !DILocation(line: 177, column: 17, scope: !3698)
!3716 = !{!3646, !1339, i64 40}
!3717 = !DILocation(line: 178, column: 6, scope: !3698)
!3718 = !DILocation(line: 178, column: 18, scope: !3698)
!3719 = !{!3646, !1339, i64 48}
!3720 = !DILocation(line: 179, column: 1, scope: !3698)
!3721 = distinct !DISubprogram(name: "quotearg_buffer", scope: !602, file: !602, line: 774, type: !3722, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !3724)
!3722 = !DISubroutineType(types: !3723)
!3723 = !{!139, !136, !139, !142, !139, !3638}
!3724 = !{!3725, !3726, !3727, !3728, !3729, !3730, !3731, !3732}
!3725 = !DILocalVariable(name: "buffer", arg: 1, scope: !3721, file: !602, line: 774, type: !136)
!3726 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3721, file: !602, line: 774, type: !139)
!3727 = !DILocalVariable(name: "arg", arg: 3, scope: !3721, file: !602, line: 775, type: !142)
!3728 = !DILocalVariable(name: "argsize", arg: 4, scope: !3721, file: !602, line: 775, type: !139)
!3729 = !DILocalVariable(name: "o", arg: 5, scope: !3721, file: !602, line: 776, type: !3638)
!3730 = !DILocalVariable(name: "p", scope: !3721, file: !602, line: 778, type: !3638)
!3731 = !DILocalVariable(name: "saved_errno", scope: !3721, file: !602, line: 779, type: !83)
!3732 = !DILocalVariable(name: "r", scope: !3721, file: !602, line: 780, type: !139)
!3733 = !DILocation(line: 0, scope: !3721)
!3734 = !DILocation(line: 778, column: 37, scope: !3721)
!3735 = !DILocation(line: 779, column: 21, scope: !3721)
!3736 = !DILocation(line: 781, column: 43, scope: !3721)
!3737 = !DILocation(line: 781, column: 53, scope: !3721)
!3738 = !DILocation(line: 781, column: 63, scope: !3721)
!3739 = !DILocation(line: 782, column: 43, scope: !3721)
!3740 = !DILocation(line: 782, column: 58, scope: !3721)
!3741 = !DILocation(line: 780, column: 14, scope: !3721)
!3742 = !DILocation(line: 783, column: 9, scope: !3721)
!3743 = !DILocation(line: 784, column: 3, scope: !3721)
!3744 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !602, file: !602, line: 251, type: !3745, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !3749)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{!139, !136, !139, !142, !139, !628, !83, !3747, !142, !142}
!3747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3748, size: 64)
!3748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!3749 = !{!3750, !3751, !3752, !3753, !3754, !3755, !3756, !3757, !3758, !3759, !3760, !3761, !3762, !3763, !3764, !3765, !3766, !3767, !3768, !3769, !3770, !3775, !3777, !3780, !3781, !3782, !3783, !3786, !3787, !3789, !3790, !3793, !3797, !3798, !3806, !3809, !3810, !3811}
!3750 = !DILocalVariable(name: "buffer", arg: 1, scope: !3744, file: !602, line: 251, type: !136)
!3751 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3744, file: !602, line: 251, type: !139)
!3752 = !DILocalVariable(name: "arg", arg: 3, scope: !3744, file: !602, line: 252, type: !142)
!3753 = !DILocalVariable(name: "argsize", arg: 4, scope: !3744, file: !602, line: 252, type: !139)
!3754 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !3744, file: !602, line: 253, type: !628)
!3755 = !DILocalVariable(name: "flags", arg: 6, scope: !3744, file: !602, line: 253, type: !83)
!3756 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !3744, file: !602, line: 254, type: !3747)
!3757 = !DILocalVariable(name: "left_quote", arg: 8, scope: !3744, file: !602, line: 255, type: !142)
!3758 = !DILocalVariable(name: "right_quote", arg: 9, scope: !3744, file: !602, line: 256, type: !142)
!3759 = !DILocalVariable(name: "unibyte_locale", scope: !3744, file: !602, line: 258, type: !168)
!3760 = !DILocalVariable(name: "len", scope: !3744, file: !602, line: 260, type: !139)
!3761 = !DILocalVariable(name: "orig_buffersize", scope: !3744, file: !602, line: 261, type: !139)
!3762 = !DILocalVariable(name: "quote_string", scope: !3744, file: !602, line: 262, type: !142)
!3763 = !DILocalVariable(name: "quote_string_len", scope: !3744, file: !602, line: 263, type: !139)
!3764 = !DILocalVariable(name: "backslash_escapes", scope: !3744, file: !602, line: 264, type: !168)
!3765 = !DILocalVariable(name: "elide_outer_quotes", scope: !3744, file: !602, line: 265, type: !168)
!3766 = !DILocalVariable(name: "encountered_single_quote", scope: !3744, file: !602, line: 266, type: !168)
!3767 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !3744, file: !602, line: 267, type: !168)
!3768 = !DILabel(scope: !3744, name: "process_input", file: !602, line: 308)
!3769 = !DILocalVariable(name: "pending_shell_escape_end", scope: !3744, file: !602, line: 309, type: !168)
!3770 = !DILocalVariable(name: "lq", scope: !3771, file: !602, line: 361, type: !142)
!3771 = distinct !DILexicalBlock(scope: !3772, file: !602, line: 361, column: 11)
!3772 = distinct !DILexicalBlock(scope: !3773, file: !602, line: 360, column: 13)
!3773 = distinct !DILexicalBlock(scope: !3774, file: !602, line: 333, column: 7)
!3774 = distinct !DILexicalBlock(scope: !3744, file: !602, line: 312, column: 5)
!3775 = !DILocalVariable(name: "i", scope: !3776, file: !602, line: 395, type: !139)
!3776 = distinct !DILexicalBlock(scope: !3744, file: !602, line: 395, column: 3)
!3777 = !DILocalVariable(name: "is_right_quote", scope: !3778, file: !602, line: 397, type: !168)
!3778 = distinct !DILexicalBlock(scope: !3779, file: !602, line: 396, column: 5)
!3779 = distinct !DILexicalBlock(scope: !3776, file: !602, line: 395, column: 3)
!3780 = !DILocalVariable(name: "escaping", scope: !3778, file: !602, line: 398, type: !168)
!3781 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !3778, file: !602, line: 399, type: !168)
!3782 = !DILocalVariable(name: "c", scope: !3778, file: !602, line: 417, type: !144)
!3783 = !DILabel(scope: !3784, name: "c_and_shell_escape", file: !602, line: 502)
!3784 = distinct !DILexicalBlock(scope: !3785, file: !602, line: 478, column: 9)
!3785 = distinct !DILexicalBlock(scope: !3778, file: !602, line: 419, column: 9)
!3786 = !DILabel(scope: !3784, name: "c_escape", file: !602, line: 507)
!3787 = !DILocalVariable(name: "m", scope: !3788, file: !602, line: 598, type: !139)
!3788 = distinct !DILexicalBlock(scope: !3785, file: !602, line: 596, column: 11)
!3789 = !DILocalVariable(name: "printable", scope: !3788, file: !602, line: 600, type: !168)
!3790 = !DILocalVariable(name: "mbs", scope: !3791, file: !602, line: 609, type: !677)
!3791 = distinct !DILexicalBlock(scope: !3792, file: !602, line: 608, column: 15)
!3792 = distinct !DILexicalBlock(scope: !3788, file: !602, line: 602, column: 17)
!3793 = !DILocalVariable(name: "w", scope: !3794, file: !602, line: 618, type: !426)
!3794 = distinct !DILexicalBlock(scope: !3795, file: !602, line: 617, column: 19)
!3795 = distinct !DILexicalBlock(scope: !3796, file: !602, line: 616, column: 17)
!3796 = distinct !DILexicalBlock(scope: !3791, file: !602, line: 616, column: 17)
!3797 = !DILocalVariable(name: "bytes", scope: !3794, file: !602, line: 619, type: !139)
!3798 = !DILocalVariable(name: "j", scope: !3799, file: !602, line: 648, type: !139)
!3799 = distinct !DILexicalBlock(scope: !3800, file: !602, line: 648, column: 29)
!3800 = distinct !DILexicalBlock(scope: !3801, file: !602, line: 647, column: 27)
!3801 = distinct !DILexicalBlock(scope: !3802, file: !602, line: 645, column: 29)
!3802 = distinct !DILexicalBlock(scope: !3803, file: !602, line: 636, column: 23)
!3803 = distinct !DILexicalBlock(scope: !3804, file: !602, line: 628, column: 30)
!3804 = distinct !DILexicalBlock(scope: !3805, file: !602, line: 623, column: 30)
!3805 = distinct !DILexicalBlock(scope: !3794, file: !602, line: 621, column: 25)
!3806 = !DILocalVariable(name: "ilim", scope: !3807, file: !602, line: 674, type: !139)
!3807 = distinct !DILexicalBlock(scope: !3808, file: !602, line: 671, column: 15)
!3808 = distinct !DILexicalBlock(scope: !3788, file: !602, line: 670, column: 17)
!3809 = !DILabel(scope: !3778, name: "store_escape", file: !602, line: 709)
!3810 = !DILabel(scope: !3778, name: "store_c", file: !602, line: 712)
!3811 = !DILabel(scope: !3744, name: "force_outer_quoting_style", file: !602, line: 753)
!3812 = distinct !DIAssignID()
!3813 = !DILocation(line: 0, scope: !668, inlinedAt: !3814)
!3814 = distinct !DILocation(line: 358, column: 27, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3816, file: !602, line: 335, column: 11)
!3816 = distinct !DILexicalBlock(scope: !3773, file: !602, line: 334, column: 13)
!3817 = distinct !DIAssignID()
!3818 = distinct !DIAssignID()
!3819 = !DILocation(line: 0, scope: !668, inlinedAt: !3820)
!3820 = distinct !DILocation(line: 357, column: 26, scope: !3815)
!3821 = distinct !DIAssignID()
!3822 = distinct !DIAssignID()
!3823 = !DILocation(line: 0, scope: !3791)
!3824 = distinct !DIAssignID()
!3825 = !DILocation(line: 0, scope: !3794)
!3826 = !DILocation(line: 0, scope: !3744)
!3827 = !DILocation(line: 258, column: 25, scope: !3744)
!3828 = !DILocation(line: 258, column: 36, scope: !3744)
!3829 = !DILocation(line: 265, column: 8, scope: !3744)
!3830 = !DILocation(line: 267, column: 3, scope: !3744)
!3831 = !DILocation(line: 261, column: 10, scope: !3744)
!3832 = !DILocation(line: 262, column: 15, scope: !3744)
!3833 = !DILocation(line: 263, column: 10, scope: !3744)
!3834 = !DILocation(line: 264, column: 8, scope: !3744)
!3835 = !DILocation(line: 266, column: 8, scope: !3744)
!3836 = !DILocation(line: 267, column: 8, scope: !3744)
!3837 = !DILocation(line: 308, column: 2, scope: !3744)
!3838 = !DILocation(line: 311, column: 3, scope: !3744)
!3839 = !DILocation(line: 318, column: 11, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3774, file: !602, line: 318, column: 11)
!3841 = !DILocation(line: 318, column: 12, scope: !3840)
!3842 = !DILocation(line: 319, column: 9, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3844, file: !602, line: 319, column: 9)
!3844 = distinct !DILexicalBlock(scope: !3840, file: !602, line: 319, column: 9)
!3845 = !DILocation(line: 199, column: 29, scope: !668, inlinedAt: !3820)
!3846 = !DILocation(line: 201, column: 19, scope: !3847, inlinedAt: !3820)
!3847 = distinct !DILexicalBlock(scope: !668, file: !602, line: 201, column: 7)
!3848 = !DILocation(line: 229, column: 3, scope: !668, inlinedAt: !3820)
!3849 = !DILocation(line: 230, column: 3, scope: !668, inlinedAt: !3820)
!3850 = !DILocalVariable(name: "ps", arg: 1, scope: !3851, file: !3532, line: 1142, type: !3854)
!3851 = distinct !DISubprogram(name: "mbszero", scope: !3532, file: !3532, line: 1142, type: !3852, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !3855)
!3852 = !DISubroutineType(types: !3853)
!3853 = !{null, !3854}
!3854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!3855 = !{!3850}
!3856 = !DILocation(line: 0, scope: !3851, inlinedAt: !3857)
!3857 = distinct !DILocation(line: 230, column: 18, scope: !668, inlinedAt: !3820)
!3858 = !DILocation(line: 1144, column: 3, scope: !3851, inlinedAt: !3857)
!3859 = distinct !DIAssignID()
!3860 = !DILocation(line: 231, column: 7, scope: !3861, inlinedAt: !3820)
!3861 = distinct !DILexicalBlock(scope: !668, file: !602, line: 231, column: 7)
!3862 = !DILocation(line: 231, column: 40, scope: !3861, inlinedAt: !3820)
!3863 = !DILocation(line: 231, column: 45, scope: !3861, inlinedAt: !3820)
!3864 = !DILocation(line: 235, column: 1, scope: !668, inlinedAt: !3820)
!3865 = !DILocation(line: 199, column: 29, scope: !668, inlinedAt: !3814)
!3866 = !DILocation(line: 201, column: 19, scope: !3847, inlinedAt: !3814)
!3867 = !DILocation(line: 229, column: 3, scope: !668, inlinedAt: !3814)
!3868 = !DILocation(line: 230, column: 3, scope: !668, inlinedAt: !3814)
!3869 = !DILocation(line: 0, scope: !3851, inlinedAt: !3870)
!3870 = distinct !DILocation(line: 230, column: 18, scope: !668, inlinedAt: !3814)
!3871 = !DILocation(line: 1144, column: 3, scope: !3851, inlinedAt: !3870)
!3872 = distinct !DIAssignID()
!3873 = !DILocation(line: 231, column: 7, scope: !3861, inlinedAt: !3814)
!3874 = !DILocation(line: 231, column: 40, scope: !3861, inlinedAt: !3814)
!3875 = !DILocation(line: 231, column: 45, scope: !3861, inlinedAt: !3814)
!3876 = !DILocation(line: 235, column: 1, scope: !668, inlinedAt: !3814)
!3877 = !DILocation(line: 360, column: 14, scope: !3772)
!3878 = !DILocation(line: 360, column: 13, scope: !3772)
!3879 = !DILocation(line: 0, scope: !3771)
!3880 = !DILocation(line: 361, column: 45, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3771, file: !602, line: 361, column: 11)
!3882 = !DILocation(line: 361, column: 11, scope: !3771)
!3883 = !DILocation(line: 362, column: 13, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3885, file: !602, line: 362, column: 13)
!3885 = distinct !DILexicalBlock(scope: !3881, file: !602, line: 362, column: 13)
!3886 = !DILocation(line: 362, column: 13, scope: !3885)
!3887 = !DILocation(line: 361, column: 52, scope: !3881)
!3888 = distinct !{!3888, !3882, !3889, !1439}
!3889 = !DILocation(line: 362, column: 13, scope: !3771)
!3890 = !DILocation(line: 260, column: 10, scope: !3744)
!3891 = !DILocation(line: 365, column: 28, scope: !3773)
!3892 = !DILocation(line: 367, column: 7, scope: !3774)
!3893 = !DILocation(line: 370, column: 7, scope: !3774)
!3894 = !DILocation(line: 373, column: 7, scope: !3774)
!3895 = !DILocation(line: 376, column: 12, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3774, file: !602, line: 376, column: 11)
!3897 = !DILocation(line: 376, column: 11, scope: !3896)
!3898 = !DILocation(line: 381, column: 12, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3774, file: !602, line: 381, column: 11)
!3900 = !DILocation(line: 381, column: 11, scope: !3899)
!3901 = !DILocation(line: 382, column: 9, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3903, file: !602, line: 382, column: 9)
!3903 = distinct !DILexicalBlock(scope: !3899, file: !602, line: 382, column: 9)
!3904 = !DILocation(line: 389, column: 7, scope: !3774)
!3905 = !DILocation(line: 392, column: 7, scope: !3774)
!3906 = !DILocation(line: 0, scope: !3776)
!3907 = !DILocation(line: 395, column: 8, scope: !3776)
!3908 = !DILocation(line: 309, column: 8, scope: !3744)
!3909 = !DILocation(line: 395, scope: !3776)
!3910 = !DILocation(line: 395, column: 34, scope: !3779)
!3911 = !DILocation(line: 395, column: 26, scope: !3779)
!3912 = !DILocation(line: 395, column: 48, scope: !3779)
!3913 = !DILocation(line: 395, column: 55, scope: !3779)
!3914 = !DILocation(line: 395, column: 3, scope: !3776)
!3915 = !DILocation(line: 395, column: 67, scope: !3779)
!3916 = !DILocation(line: 0, scope: !3778)
!3917 = !DILocation(line: 402, column: 11, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3778, file: !602, line: 401, column: 11)
!3919 = !DILocation(line: 404, column: 17, scope: !3918)
!3920 = !DILocation(line: 405, column: 39, scope: !3918)
!3921 = !DILocation(line: 409, column: 32, scope: !3918)
!3922 = !DILocation(line: 405, column: 19, scope: !3918)
!3923 = !DILocation(line: 405, column: 15, scope: !3918)
!3924 = !DILocation(line: 410, column: 11, scope: !3918)
!3925 = !DILocation(line: 410, column: 25, scope: !3918)
!3926 = !DILocalVariable(name: "__s1", arg: 1, scope: !3927, file: !1408, line: 974, type: !1525)
!3927 = distinct !DISubprogram(name: "memeq", scope: !1408, file: !1408, line: 974, type: !3580, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !3928)
!3928 = !{!3926, !3929, !3930}
!3929 = !DILocalVariable(name: "__s2", arg: 2, scope: !3927, file: !1408, line: 974, type: !1525)
!3930 = !DILocalVariable(name: "__n", arg: 3, scope: !3927, file: !1408, line: 974, type: !139)
!3931 = !DILocation(line: 0, scope: !3927, inlinedAt: !3932)
!3932 = distinct !DILocation(line: 410, column: 14, scope: !3918)
!3933 = !DILocation(line: 976, column: 11, scope: !3927, inlinedAt: !3932)
!3934 = !DILocation(line: 976, column: 10, scope: !3927, inlinedAt: !3932)
!3935 = !DILocation(line: 417, column: 25, scope: !3778)
!3936 = !DILocation(line: 418, column: 7, scope: !3778)
!3937 = !DILocation(line: 421, column: 15, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3785, file: !602, line: 421, column: 15)
!3939 = !DILocation(line: 423, column: 15, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3941, file: !602, line: 423, column: 15)
!3941 = distinct !DILexicalBlock(scope: !3942, file: !602, line: 423, column: 15)
!3942 = distinct !DILexicalBlock(scope: !3938, file: !602, line: 422, column: 13)
!3943 = !DILocation(line: 423, column: 15, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3941, file: !602, line: 423, column: 15)
!3945 = !DILocation(line: 423, column: 15, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3947, file: !602, line: 423, column: 15)
!3947 = distinct !DILexicalBlock(scope: !3948, file: !602, line: 423, column: 15)
!3948 = distinct !DILexicalBlock(scope: !3944, file: !602, line: 423, column: 15)
!3949 = !DILocation(line: 423, column: 15, scope: !3947)
!3950 = !DILocation(line: 423, column: 15, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3952, file: !602, line: 423, column: 15)
!3952 = distinct !DILexicalBlock(scope: !3948, file: !602, line: 423, column: 15)
!3953 = !DILocation(line: 423, column: 15, scope: !3952)
!3954 = !DILocation(line: 423, column: 15, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3956, file: !602, line: 423, column: 15)
!3956 = distinct !DILexicalBlock(scope: !3948, file: !602, line: 423, column: 15)
!3957 = !DILocation(line: 423, column: 15, scope: !3956)
!3958 = !DILocation(line: 423, column: 15, scope: !3948)
!3959 = !DILocation(line: 423, column: 15, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3961, file: !602, line: 423, column: 15)
!3961 = distinct !DILexicalBlock(scope: !3941, file: !602, line: 423, column: 15)
!3962 = !DILocation(line: 423, column: 15, scope: !3961)
!3963 = !DILocation(line: 431, column: 19, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3942, file: !602, line: 430, column: 19)
!3965 = !DILocation(line: 431, column: 24, scope: !3964)
!3966 = !DILocation(line: 431, column: 28, scope: !3964)
!3967 = !DILocation(line: 431, column: 38, scope: !3964)
!3968 = !DILocation(line: 431, column: 48, scope: !3964)
!3969 = !DILocation(line: 431, column: 59, scope: !3964)
!3970 = !DILocation(line: 433, column: 19, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3972, file: !602, line: 433, column: 19)
!3972 = distinct !DILexicalBlock(scope: !3973, file: !602, line: 433, column: 19)
!3973 = distinct !DILexicalBlock(scope: !3964, file: !602, line: 432, column: 17)
!3974 = !DILocation(line: 433, column: 19, scope: !3972)
!3975 = !DILocation(line: 434, column: 19, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3977, file: !602, line: 434, column: 19)
!3977 = distinct !DILexicalBlock(scope: !3973, file: !602, line: 434, column: 19)
!3978 = !DILocation(line: 434, column: 19, scope: !3977)
!3979 = !DILocation(line: 435, column: 17, scope: !3973)
!3980 = !DILocation(line: 442, column: 26, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3938, file: !602, line: 442, column: 20)
!3982 = !DILocation(line: 447, column: 11, scope: !3785)
!3983 = !DILocation(line: 450, column: 19, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3985, file: !602, line: 450, column: 19)
!3985 = distinct !DILexicalBlock(scope: !3785, file: !602, line: 448, column: 13)
!3986 = !DILocation(line: 456, column: 19, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3985, file: !602, line: 455, column: 19)
!3988 = !DILocation(line: 456, column: 24, scope: !3987)
!3989 = !DILocation(line: 456, column: 28, scope: !3987)
!3990 = !DILocation(line: 456, column: 38, scope: !3987)
!3991 = !DILocation(line: 456, column: 41, scope: !3987)
!3992 = !DILocation(line: 456, column: 52, scope: !3987)
!3993 = !DILocation(line: 457, column: 25, scope: !3987)
!3994 = !DILocation(line: 457, column: 17, scope: !3987)
!3995 = !DILocation(line: 464, column: 25, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3997, file: !602, line: 464, column: 25)
!3997 = distinct !DILexicalBlock(scope: !3987, file: !602, line: 458, column: 19)
!3998 = !DILocation(line: 468, column: 21, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !4000, file: !602, line: 468, column: 21)
!4000 = distinct !DILexicalBlock(scope: !3997, file: !602, line: 468, column: 21)
!4001 = !DILocation(line: 468, column: 21, scope: !4000)
!4002 = !DILocation(line: 469, column: 21, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !4004, file: !602, line: 469, column: 21)
!4004 = distinct !DILexicalBlock(scope: !3997, file: !602, line: 469, column: 21)
!4005 = !DILocation(line: 469, column: 21, scope: !4004)
!4006 = !DILocation(line: 470, column: 21, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !4008, file: !602, line: 470, column: 21)
!4008 = distinct !DILexicalBlock(scope: !3997, file: !602, line: 470, column: 21)
!4009 = !DILocation(line: 470, column: 21, scope: !4008)
!4010 = !DILocation(line: 471, column: 21, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !4012, file: !602, line: 471, column: 21)
!4012 = distinct !DILexicalBlock(scope: !3997, file: !602, line: 471, column: 21)
!4013 = !DILocation(line: 471, column: 21, scope: !4012)
!4014 = !DILocation(line: 472, column: 21, scope: !3997)
!4015 = !DILocation(line: 482, column: 33, scope: !3784)
!4016 = !DILocation(line: 483, column: 33, scope: !3784)
!4017 = !DILocation(line: 485, column: 33, scope: !3784)
!4018 = !DILocation(line: 486, column: 33, scope: !3784)
!4019 = !DILocation(line: 487, column: 33, scope: !3784)
!4020 = !DILocation(line: 490, column: 31, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !3784, file: !602, line: 490, column: 17)
!4022 = !DILocation(line: 492, column: 21, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4024, file: !602, line: 492, column: 21)
!4024 = distinct !DILexicalBlock(scope: !4021, file: !602, line: 491, column: 15)
!4025 = !DILocation(line: 499, column: 35, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !3784, file: !602, line: 499, column: 17)
!4027 = !DILocation(line: 0, scope: !3784)
!4028 = !DILocation(line: 502, column: 11, scope: !3784)
!4029 = !DILocation(line: 504, column: 17, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !3784, file: !602, line: 503, column: 17)
!4031 = !DILocation(line: 507, column: 11, scope: !3784)
!4032 = !DILocation(line: 508, column: 17, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !3784, file: !602, line: 508, column: 17)
!4034 = !DILocation(line: 517, column: 15, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !3785, file: !602, line: 517, column: 15)
!4036 = !DILocation(line: 517, column: 40, scope: !4035)
!4037 = !DILocation(line: 517, column: 47, scope: !4035)
!4038 = !DILocation(line: 517, column: 18, scope: !4035)
!4039 = !DILocation(line: 521, column: 17, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !3785, file: !602, line: 521, column: 15)
!4041 = !DILocation(line: 525, column: 11, scope: !3785)
!4042 = !DILocation(line: 537, column: 15, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !3785, file: !602, line: 536, column: 15)
!4044 = !DILocation(line: 544, column: 29, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !3785, file: !602, line: 544, column: 15)
!4046 = !DILocation(line: 546, column: 19, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4048, file: !602, line: 546, column: 19)
!4048 = distinct !DILexicalBlock(scope: !4045, file: !602, line: 545, column: 13)
!4049 = !DILocation(line: 549, column: 19, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4048, file: !602, line: 549, column: 19)
!4051 = !DILocation(line: 549, column: 30, scope: !4050)
!4052 = !DILocation(line: 558, column: 15, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4054, file: !602, line: 558, column: 15)
!4054 = distinct !DILexicalBlock(scope: !4048, file: !602, line: 558, column: 15)
!4055 = !DILocation(line: 558, column: 15, scope: !4054)
!4056 = !DILocation(line: 559, column: 15, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4058, file: !602, line: 559, column: 15)
!4058 = distinct !DILexicalBlock(scope: !4048, file: !602, line: 559, column: 15)
!4059 = !DILocation(line: 559, column: 15, scope: !4058)
!4060 = !DILocation(line: 560, column: 15, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4062, file: !602, line: 560, column: 15)
!4062 = distinct !DILexicalBlock(scope: !4048, file: !602, line: 560, column: 15)
!4063 = !DILocation(line: 560, column: 15, scope: !4062)
!4064 = !DILocation(line: 562, column: 13, scope: !4048)
!4065 = !DILocation(line: 602, column: 17, scope: !3792)
!4066 = !DILocation(line: 0, scope: !3788)
!4067 = !DILocation(line: 605, column: 29, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !3792, file: !602, line: 603, column: 15)
!4069 = !DILocation(line: 605, column: 27, scope: !4068)
!4070 = !DILocation(line: 606, column: 15, scope: !4068)
!4071 = !DILocation(line: 609, column: 17, scope: !3791)
!4072 = !DILocation(line: 0, scope: !3851, inlinedAt: !4073)
!4073 = distinct !DILocation(line: 609, column: 32, scope: !3791)
!4074 = !DILocation(line: 1144, column: 3, scope: !3851, inlinedAt: !4073)
!4075 = distinct !DIAssignID()
!4076 = !DILocation(line: 613, column: 29, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !3791, file: !602, line: 613, column: 21)
!4078 = !DILocation(line: 614, column: 29, scope: !4077)
!4079 = !DILocation(line: 614, column: 19, scope: !4077)
!4080 = !DILocation(line: 618, column: 21, scope: !3794)
!4081 = !DILocation(line: 620, column: 54, scope: !3794)
!4082 = !DILocation(line: 619, column: 36, scope: !3794)
!4083 = !DILocation(line: 621, column: 31, scope: !3805)
!4084 = !DILocation(line: 631, column: 38, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !3803, file: !602, line: 629, column: 23)
!4086 = !DILocation(line: 631, column: 48, scope: !4085)
!4087 = !DILocation(line: 631, column: 25, scope: !4085)
!4088 = !DILocation(line: 626, column: 25, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !3804, file: !602, line: 624, column: 23)
!4090 = !DILocation(line: 631, column: 51, scope: !4085)
!4091 = !DILocation(line: 632, column: 28, scope: !4085)
!4092 = distinct !{!4092, !4087, !4091, !1439}
!4093 = !DILocation(line: 0, scope: !3799)
!4094 = !DILocation(line: 646, column: 29, scope: !3801)
!4095 = !DILocation(line: 649, column: 39, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !3799, file: !602, line: 648, column: 29)
!4097 = !DILocation(line: 649, column: 31, scope: !4096)
!4098 = !DILocation(line: 648, column: 60, scope: !4096)
!4099 = !DILocation(line: 648, column: 50, scope: !4096)
!4100 = !DILocation(line: 648, column: 29, scope: !3799)
!4101 = distinct !{!4101, !4100, !4102, !1439}
!4102 = !DILocation(line: 654, column: 33, scope: !3799)
!4103 = !DILocation(line: 657, column: 43, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !3802, file: !602, line: 657, column: 29)
!4105 = !DILocalVariable(name: "wc", arg: 1, scope: !4106, file: !1868, line: 895, type: !1929)
!4106 = distinct !DISubprogram(name: "c32isprint", scope: !1868, file: !1868, line: 895, type: !1927, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4107)
!4107 = !{!4105}
!4108 = !DILocation(line: 0, scope: !4106, inlinedAt: !4109)
!4109 = distinct !DILocation(line: 657, column: 31, scope: !4104)
!4110 = !DILocation(line: 901, column: 10, scope: !4106, inlinedAt: !4109)
!4111 = !DILocation(line: 657, column: 31, scope: !4104)
!4112 = !DILocation(line: 664, column: 23, scope: !3794)
!4113 = !DILocation(line: 665, column: 19, scope: !3795)
!4114 = !DILocation(line: 666, column: 15, scope: !3792)
!4115 = !DILocation(line: 0, scope: !3792)
!4116 = !DILocation(line: 670, column: 19, scope: !3808)
!4117 = !DILocation(line: 670, column: 23, scope: !3808)
!4118 = !DILocation(line: 674, column: 33, scope: !3807)
!4119 = !DILocation(line: 0, scope: !3807)
!4120 = !DILocation(line: 676, column: 17, scope: !3807)
!4121 = !DILocation(line: 398, column: 12, scope: !3778)
!4122 = !DILocation(line: 678, column: 43, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4124, file: !602, line: 678, column: 25)
!4124 = distinct !DILexicalBlock(scope: !4125, file: !602, line: 677, column: 19)
!4125 = distinct !DILexicalBlock(scope: !4126, file: !602, line: 676, column: 17)
!4126 = distinct !DILexicalBlock(scope: !3807, file: !602, line: 676, column: 17)
!4127 = !DILocation(line: 680, column: 25, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4129, file: !602, line: 680, column: 25)
!4129 = distinct !DILexicalBlock(scope: !4130, file: !602, line: 680, column: 25)
!4130 = distinct !DILexicalBlock(scope: !4123, file: !602, line: 679, column: 23)
!4131 = !DILocation(line: 680, column: 25, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4129, file: !602, line: 680, column: 25)
!4133 = !DILocation(line: 680, column: 25, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4135, file: !602, line: 680, column: 25)
!4135 = distinct !DILexicalBlock(scope: !4136, file: !602, line: 680, column: 25)
!4136 = distinct !DILexicalBlock(scope: !4132, file: !602, line: 680, column: 25)
!4137 = !DILocation(line: 680, column: 25, scope: !4135)
!4138 = !DILocation(line: 680, column: 25, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4140, file: !602, line: 680, column: 25)
!4140 = distinct !DILexicalBlock(scope: !4136, file: !602, line: 680, column: 25)
!4141 = !DILocation(line: 680, column: 25, scope: !4140)
!4142 = !DILocation(line: 680, column: 25, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4144, file: !602, line: 680, column: 25)
!4144 = distinct !DILexicalBlock(scope: !4136, file: !602, line: 680, column: 25)
!4145 = !DILocation(line: 680, column: 25, scope: !4144)
!4146 = !DILocation(line: 680, column: 25, scope: !4136)
!4147 = !DILocation(line: 680, column: 25, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4149, file: !602, line: 680, column: 25)
!4149 = distinct !DILexicalBlock(scope: !4129, file: !602, line: 680, column: 25)
!4150 = !DILocation(line: 680, column: 25, scope: !4149)
!4151 = !DILocation(line: 681, column: 25, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4153, file: !602, line: 681, column: 25)
!4153 = distinct !DILexicalBlock(scope: !4130, file: !602, line: 681, column: 25)
!4154 = !DILocation(line: 681, column: 25, scope: !4153)
!4155 = !DILocation(line: 682, column: 25, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4157, file: !602, line: 682, column: 25)
!4157 = distinct !DILexicalBlock(scope: !4130, file: !602, line: 682, column: 25)
!4158 = !DILocation(line: 682, column: 25, scope: !4157)
!4159 = !DILocation(line: 683, column: 38, scope: !4130)
!4160 = !DILocation(line: 683, column: 33, scope: !4130)
!4161 = !DILocation(line: 684, column: 23, scope: !4130)
!4162 = !DILocation(line: 685, column: 30, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4123, file: !602, line: 685, column: 30)
!4164 = !DILocation(line: 687, column: 25, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4166, file: !602, line: 687, column: 25)
!4166 = distinct !DILexicalBlock(scope: !4167, file: !602, line: 687, column: 25)
!4167 = distinct !DILexicalBlock(scope: !4163, file: !602, line: 686, column: 23)
!4168 = !DILocation(line: 687, column: 25, scope: !4166)
!4169 = !DILocation(line: 689, column: 23, scope: !4167)
!4170 = !DILocation(line: 690, column: 35, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4124, file: !602, line: 690, column: 25)
!4172 = !DILocation(line: 690, column: 30, scope: !4171)
!4173 = !DILocation(line: 692, column: 21, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4175, file: !602, line: 692, column: 21)
!4175 = distinct !DILexicalBlock(scope: !4124, file: !602, line: 692, column: 21)
!4176 = !DILocation(line: 692, column: 21, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4178, file: !602, line: 692, column: 21)
!4178 = distinct !DILexicalBlock(scope: !4179, file: !602, line: 692, column: 21)
!4179 = distinct !DILexicalBlock(scope: !4174, file: !602, line: 692, column: 21)
!4180 = !DILocation(line: 692, column: 21, scope: !4178)
!4181 = !DILocation(line: 692, column: 21, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4183, file: !602, line: 692, column: 21)
!4183 = distinct !DILexicalBlock(scope: !4179, file: !602, line: 692, column: 21)
!4184 = !DILocation(line: 692, column: 21, scope: !4183)
!4185 = !DILocation(line: 692, column: 21, scope: !4179)
!4186 = !DILocation(line: 0, scope: !4124)
!4187 = !DILocation(line: 693, column: 21, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4189, file: !602, line: 693, column: 21)
!4189 = distinct !DILexicalBlock(scope: !4124, file: !602, line: 693, column: 21)
!4190 = !DILocation(line: 693, column: 21, scope: !4189)
!4191 = !DILocation(line: 694, column: 25, scope: !4124)
!4192 = !DILocation(line: 676, column: 17, scope: !4125)
!4193 = distinct !{!4193, !4194, !4195}
!4194 = !DILocation(line: 676, column: 17, scope: !4126)
!4195 = !DILocation(line: 695, column: 19, scope: !4126)
!4196 = !DILocation(line: 409, column: 30, scope: !3918)
!4197 = !DILocation(line: 702, column: 34, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !3778, file: !602, line: 702, column: 11)
!4199 = !DILocation(line: 704, column: 14, scope: !4198)
!4200 = !DILocation(line: 705, column: 14, scope: !4198)
!4201 = !DILocation(line: 705, column: 35, scope: !4198)
!4202 = !DILocation(line: 705, column: 17, scope: !4198)
!4203 = !DILocation(line: 705, column: 47, scope: !4198)
!4204 = !DILocation(line: 705, column: 65, scope: !4198)
!4205 = !DILocation(line: 706, column: 11, scope: !4198)
!4206 = !DILocation(line: 706, column: 15, scope: !4198)
!4207 = !DILocation(line: 395, column: 15, scope: !3776)
!4208 = !DILocation(line: 709, column: 5, scope: !3778)
!4209 = !DILocation(line: 710, column: 7, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4211, file: !602, line: 710, column: 7)
!4211 = distinct !DILexicalBlock(scope: !3778, file: !602, line: 710, column: 7)
!4212 = !DILocation(line: 710, column: 7, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4211, file: !602, line: 710, column: 7)
!4214 = !DILocation(line: 710, column: 7, scope: !4215)
!4215 = distinct !DILexicalBlock(scope: !4216, file: !602, line: 710, column: 7)
!4216 = distinct !DILexicalBlock(scope: !4217, file: !602, line: 710, column: 7)
!4217 = distinct !DILexicalBlock(scope: !4213, file: !602, line: 710, column: 7)
!4218 = !DILocation(line: 710, column: 7, scope: !4216)
!4219 = !DILocation(line: 710, column: 7, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4221, file: !602, line: 710, column: 7)
!4221 = distinct !DILexicalBlock(scope: !4217, file: !602, line: 710, column: 7)
!4222 = !DILocation(line: 710, column: 7, scope: !4221)
!4223 = !DILocation(line: 710, column: 7, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4225, file: !602, line: 710, column: 7)
!4225 = distinct !DILexicalBlock(scope: !4217, file: !602, line: 710, column: 7)
!4226 = !DILocation(line: 710, column: 7, scope: !4225)
!4227 = !DILocation(line: 710, column: 7, scope: !4217)
!4228 = !DILocation(line: 710, column: 7, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4230, file: !602, line: 710, column: 7)
!4230 = distinct !DILexicalBlock(scope: !4211, file: !602, line: 710, column: 7)
!4231 = !DILocation(line: 710, column: 7, scope: !4230)
!4232 = !DILocation(line: 710, column: 7, scope: !4211)
!4233 = !DILocation(line: 417, column: 21, scope: !3778)
!4234 = !DILocation(line: 712, column: 5, scope: !3778)
!4235 = !DILocation(line: 713, column: 7, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4237, file: !602, line: 713, column: 7)
!4237 = distinct !DILexicalBlock(scope: !3778, file: !602, line: 713, column: 7)
!4238 = !DILocation(line: 713, column: 7, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4240, file: !602, line: 713, column: 7)
!4240 = distinct !DILexicalBlock(scope: !4241, file: !602, line: 713, column: 7)
!4241 = distinct !DILexicalBlock(scope: !4236, file: !602, line: 713, column: 7)
!4242 = !DILocation(line: 713, column: 7, scope: !4240)
!4243 = !DILocation(line: 713, column: 7, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4245, file: !602, line: 713, column: 7)
!4245 = distinct !DILexicalBlock(scope: !4241, file: !602, line: 713, column: 7)
!4246 = !DILocation(line: 713, column: 7, scope: !4245)
!4247 = !DILocation(line: 713, column: 7, scope: !4241)
!4248 = !DILocation(line: 714, column: 7, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4250, file: !602, line: 714, column: 7)
!4250 = distinct !DILexicalBlock(scope: !3778, file: !602, line: 714, column: 7)
!4251 = !DILocation(line: 714, column: 7, scope: !4250)
!4252 = !DILocation(line: 716, column: 11, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !3778, file: !602, line: 716, column: 11)
!4254 = !DILocation(line: 718, column: 5, scope: !3779)
!4255 = !DILocation(line: 395, column: 82, scope: !3779)
!4256 = !DILocation(line: 395, column: 3, scope: !3779)
!4257 = distinct !{!4257, !3914, !4258, !1439}
!4258 = !DILocation(line: 718, column: 5, scope: !3776)
!4259 = !DILocation(line: 720, column: 11, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !3744, file: !602, line: 720, column: 7)
!4261 = !DILocation(line: 720, column: 16, scope: !4260)
!4262 = !DILocation(line: 721, column: 7, scope: !4260)
!4263 = !DILocation(line: 728, column: 51, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !3744, file: !602, line: 728, column: 7)
!4265 = !DILocation(line: 729, column: 7, scope: !4264)
!4266 = !DILocation(line: 731, column: 11, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4268, file: !602, line: 731, column: 11)
!4268 = distinct !DILexicalBlock(scope: !4264, file: !602, line: 730, column: 5)
!4269 = !DILocation(line: 732, column: 16, scope: !4267)
!4270 = !DILocation(line: 732, column: 9, scope: !4267)
!4271 = !DILocation(line: 736, column: 18, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4267, file: !602, line: 736, column: 16)
!4273 = !DILocation(line: 736, column: 29, scope: !4272)
!4274 = !DILocation(line: 745, column: 7, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !3744, file: !602, line: 745, column: 7)
!4276 = !DILocation(line: 745, column: 20, scope: !4275)
!4277 = !DILocation(line: 746, column: 12, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4279, file: !602, line: 746, column: 5)
!4279 = distinct !DILexicalBlock(scope: !4275, file: !602, line: 746, column: 5)
!4280 = !DILocation(line: 746, column: 5, scope: !4279)
!4281 = !DILocation(line: 747, column: 7, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4283, file: !602, line: 747, column: 7)
!4283 = distinct !DILexicalBlock(scope: !4278, file: !602, line: 747, column: 7)
!4284 = !DILocation(line: 747, column: 7, scope: !4283)
!4285 = !DILocation(line: 746, column: 39, scope: !4278)
!4286 = distinct !{!4286, !4280, !4287, !1439}
!4287 = !DILocation(line: 747, column: 7, scope: !4279)
!4288 = !DILocation(line: 749, column: 11, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !3744, file: !602, line: 749, column: 7)
!4290 = !DILocation(line: 750, column: 5, scope: !4289)
!4291 = !DILocation(line: 750, column: 17, scope: !4289)
!4292 = !DILocation(line: 753, column: 2, scope: !3744)
!4293 = !DILocation(line: 756, column: 51, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !3744, file: !602, line: 756, column: 7)
!4295 = !DILocation(line: 756, column: 21, scope: !4294)
!4296 = !DILocation(line: 760, column: 42, scope: !3744)
!4297 = !DILocation(line: 758, column: 10, scope: !3744)
!4298 = !DILocation(line: 758, column: 3, scope: !3744)
!4299 = !DILocation(line: 762, column: 1, scope: !3744)
!4300 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1500, file: !1500, line: 98, type: !4301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4301 = !DISubroutineType(types: !4302)
!4302 = !{!139}
!4303 = !DISubprogram(name: "strlen", scope: !1505, file: !1505, line: 407, type: !4304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4304 = !DISubroutineType(types: !4305)
!4305 = !{!141, !142}
!4306 = !DISubprogram(name: "iswprint", scope: !2149, file: !2149, line: 120, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4307 = distinct !DISubprogram(name: "quotearg_alloc", scope: !602, file: !602, line: 788, type: !4308, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4310)
!4308 = !DISubroutineType(types: !4309)
!4309 = !{!136, !142, !139, !3638}
!4310 = !{!4311, !4312, !4313}
!4311 = !DILocalVariable(name: "arg", arg: 1, scope: !4307, file: !602, line: 788, type: !142)
!4312 = !DILocalVariable(name: "argsize", arg: 2, scope: !4307, file: !602, line: 788, type: !139)
!4313 = !DILocalVariable(name: "o", arg: 3, scope: !4307, file: !602, line: 789, type: !3638)
!4314 = !DILocation(line: 0, scope: !4307)
!4315 = !DILocalVariable(name: "arg", arg: 1, scope: !4316, file: !602, line: 801, type: !142)
!4316 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !602, file: !602, line: 801, type: !4317, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4319)
!4317 = !DISubroutineType(types: !4318)
!4318 = !{!136, !142, !139, !857, !3638}
!4319 = !{!4315, !4320, !4321, !4322, !4323, !4324, !4325, !4326, !4327}
!4320 = !DILocalVariable(name: "argsize", arg: 2, scope: !4316, file: !602, line: 801, type: !139)
!4321 = !DILocalVariable(name: "size", arg: 3, scope: !4316, file: !602, line: 801, type: !857)
!4322 = !DILocalVariable(name: "o", arg: 4, scope: !4316, file: !602, line: 802, type: !3638)
!4323 = !DILocalVariable(name: "p", scope: !4316, file: !602, line: 804, type: !3638)
!4324 = !DILocalVariable(name: "saved_errno", scope: !4316, file: !602, line: 805, type: !83)
!4325 = !DILocalVariable(name: "flags", scope: !4316, file: !602, line: 807, type: !83)
!4326 = !DILocalVariable(name: "bufsize", scope: !4316, file: !602, line: 808, type: !139)
!4327 = !DILocalVariable(name: "buf", scope: !4316, file: !602, line: 812, type: !136)
!4328 = !DILocation(line: 0, scope: !4316, inlinedAt: !4329)
!4329 = distinct !DILocation(line: 791, column: 10, scope: !4307)
!4330 = !DILocation(line: 804, column: 37, scope: !4316, inlinedAt: !4329)
!4331 = !DILocation(line: 805, column: 21, scope: !4316, inlinedAt: !4329)
!4332 = !DILocation(line: 807, column: 18, scope: !4316, inlinedAt: !4329)
!4333 = !DILocation(line: 807, column: 24, scope: !4316, inlinedAt: !4329)
!4334 = !DILocation(line: 808, column: 72, scope: !4316, inlinedAt: !4329)
!4335 = !DILocation(line: 809, column: 56, scope: !4316, inlinedAt: !4329)
!4336 = !DILocation(line: 810, column: 49, scope: !4316, inlinedAt: !4329)
!4337 = !DILocation(line: 811, column: 49, scope: !4316, inlinedAt: !4329)
!4338 = !DILocation(line: 808, column: 20, scope: !4316, inlinedAt: !4329)
!4339 = !DILocation(line: 811, column: 62, scope: !4316, inlinedAt: !4329)
!4340 = !DILocation(line: 812, column: 15, scope: !4316, inlinedAt: !4329)
!4341 = !DILocation(line: 813, column: 60, scope: !4316, inlinedAt: !4329)
!4342 = !DILocation(line: 815, column: 32, scope: !4316, inlinedAt: !4329)
!4343 = !DILocation(line: 815, column: 47, scope: !4316, inlinedAt: !4329)
!4344 = !DILocation(line: 813, column: 3, scope: !4316, inlinedAt: !4329)
!4345 = !DILocation(line: 816, column: 9, scope: !4316, inlinedAt: !4329)
!4346 = !DILocation(line: 791, column: 3, scope: !4307)
!4347 = !DILocation(line: 0, scope: !4316)
!4348 = !DILocation(line: 804, column: 37, scope: !4316)
!4349 = !DILocation(line: 805, column: 21, scope: !4316)
!4350 = !DILocation(line: 807, column: 18, scope: !4316)
!4351 = !DILocation(line: 807, column: 27, scope: !4316)
!4352 = !DILocation(line: 807, column: 24, scope: !4316)
!4353 = !DILocation(line: 808, column: 72, scope: !4316)
!4354 = !DILocation(line: 809, column: 56, scope: !4316)
!4355 = !DILocation(line: 810, column: 49, scope: !4316)
!4356 = !DILocation(line: 811, column: 49, scope: !4316)
!4357 = !DILocation(line: 808, column: 20, scope: !4316)
!4358 = !DILocation(line: 811, column: 62, scope: !4316)
!4359 = !DILocation(line: 812, column: 15, scope: !4316)
!4360 = !DILocation(line: 813, column: 60, scope: !4316)
!4361 = !DILocation(line: 815, column: 32, scope: !4316)
!4362 = !DILocation(line: 815, column: 47, scope: !4316)
!4363 = !DILocation(line: 813, column: 3, scope: !4316)
!4364 = !DILocation(line: 816, column: 9, scope: !4316)
!4365 = !DILocation(line: 817, column: 7, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4316, file: !602, line: 817, column: 7)
!4367 = !DILocation(line: 818, column: 11, scope: !4366)
!4368 = !{!1707, !1707, i64 0}
!4369 = !DILocation(line: 818, column: 5, scope: !4366)
!4370 = !DILocation(line: 819, column: 3, scope: !4316)
!4371 = distinct !DISubprogram(name: "quotearg_free", scope: !602, file: !602, line: 837, type: !539, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4372)
!4372 = !{!4373, !4374}
!4373 = !DILocalVariable(name: "sv", scope: !4371, file: !602, line: 839, type: !691)
!4374 = !DILocalVariable(name: "i", scope: !4375, file: !602, line: 840, type: !83)
!4375 = distinct !DILexicalBlock(scope: !4371, file: !602, line: 840, column: 3)
!4376 = !DILocation(line: 839, column: 24, scope: !4371)
!4377 = !{!4378, !4378, i64 0}
!4378 = !{!"p1 _ZTS7slotvec", !1335, i64 0}
!4379 = !DILocation(line: 0, scope: !4371)
!4380 = !DILocation(line: 0, scope: !4375)
!4381 = !DILocation(line: 840, column: 21, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !4375, file: !602, line: 840, column: 3)
!4383 = !DILocation(line: 840, column: 3, scope: !4375)
!4384 = !DILocation(line: 842, column: 13, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4371, file: !602, line: 842, column: 7)
!4386 = !{!4387, !1339, i64 8}
!4387 = !{!"slotvec", !1707, i64 0, !1339, i64 8}
!4388 = !DILocation(line: 842, column: 17, scope: !4385)
!4389 = !DILocation(line: 841, column: 17, scope: !4382)
!4390 = !DILocation(line: 841, column: 5, scope: !4382)
!4391 = !DILocation(line: 840, column: 32, scope: !4382)
!4392 = distinct !{!4392, !4383, !4393, !1439}
!4393 = !DILocation(line: 841, column: 20, scope: !4375)
!4394 = !DILocation(line: 844, column: 7, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4385, file: !602, line: 843, column: 5)
!4396 = !DILocation(line: 845, column: 21, scope: !4395)
!4397 = !{!4387, !1707, i64 0}
!4398 = !DILocation(line: 846, column: 20, scope: !4395)
!4399 = !DILocation(line: 847, column: 5, scope: !4395)
!4400 = !DILocation(line: 848, column: 10, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4371, file: !602, line: 848, column: 7)
!4402 = !DILocation(line: 850, column: 7, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4401, file: !602, line: 849, column: 5)
!4404 = !DILocation(line: 851, column: 15, scope: !4403)
!4405 = !DILocation(line: 852, column: 5, scope: !4403)
!4406 = !DILocation(line: 853, column: 10, scope: !4371)
!4407 = !DILocation(line: 854, column: 1, scope: !4371)
!4408 = !DISubprogram(name: "free", scope: !3532, file: !3532, line: 786, type: !4409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4409 = !DISubroutineType(types: !4410)
!4410 = !{null, !137}
!4411 = distinct !DISubprogram(name: "quotearg_n", scope: !602, file: !602, line: 919, type: !1613, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4412)
!4412 = !{!4413, !4414}
!4413 = !DILocalVariable(name: "n", arg: 1, scope: !4411, file: !602, line: 919, type: !83)
!4414 = !DILocalVariable(name: "arg", arg: 2, scope: !4411, file: !602, line: 919, type: !142)
!4415 = !DILocation(line: 0, scope: !4411)
!4416 = !DILocation(line: 921, column: 10, scope: !4411)
!4417 = !DILocation(line: 921, column: 3, scope: !4411)
!4418 = distinct !DISubprogram(name: "quotearg_n_options", scope: !602, file: !602, line: 866, type: !4419, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4421)
!4419 = !DISubroutineType(types: !4420)
!4420 = !{!136, !83, !142, !139, !3638}
!4421 = !{!4422, !4423, !4424, !4425, !4426, !4427, !4428, !4429, !4432, !4433, !4435, !4436, !4437}
!4422 = !DILocalVariable(name: "n", arg: 1, scope: !4418, file: !602, line: 866, type: !83)
!4423 = !DILocalVariable(name: "arg", arg: 2, scope: !4418, file: !602, line: 866, type: !142)
!4424 = !DILocalVariable(name: "argsize", arg: 3, scope: !4418, file: !602, line: 866, type: !139)
!4425 = !DILocalVariable(name: "options", arg: 4, scope: !4418, file: !602, line: 867, type: !3638)
!4426 = !DILocalVariable(name: "saved_errno", scope: !4418, file: !602, line: 869, type: !83)
!4427 = !DILocalVariable(name: "sv", scope: !4418, file: !602, line: 871, type: !691)
!4428 = !DILocalVariable(name: "nslots_max", scope: !4418, file: !602, line: 873, type: !83)
!4429 = !DILocalVariable(name: "preallocated", scope: !4430, file: !602, line: 879, type: !168)
!4430 = distinct !DILexicalBlock(scope: !4431, file: !602, line: 878, column: 5)
!4431 = distinct !DILexicalBlock(scope: !4418, file: !602, line: 877, column: 7)
!4432 = !DILocalVariable(name: "new_nslots", scope: !4430, file: !602, line: 880, type: !870)
!4433 = !DILocalVariable(name: "size", scope: !4434, file: !602, line: 891, type: !139)
!4434 = distinct !DILexicalBlock(scope: !4418, file: !602, line: 890, column: 3)
!4435 = !DILocalVariable(name: "val", scope: !4434, file: !602, line: 892, type: !136)
!4436 = !DILocalVariable(name: "flags", scope: !4434, file: !602, line: 894, type: !83)
!4437 = !DILocalVariable(name: "qsize", scope: !4434, file: !602, line: 895, type: !139)
!4438 = distinct !DIAssignID()
!4439 = !DILocation(line: 0, scope: !4430)
!4440 = !DILocation(line: 0, scope: !4418)
!4441 = !DILocation(line: 869, column: 21, scope: !4418)
!4442 = !DILocation(line: 871, column: 24, scope: !4418)
!4443 = !DILocation(line: 874, column: 17, scope: !4444)
!4444 = distinct !DILexicalBlock(scope: !4418, file: !602, line: 874, column: 7)
!4445 = !DILocation(line: 875, column: 5, scope: !4444)
!4446 = !DILocation(line: 877, column: 7, scope: !4431)
!4447 = !DILocation(line: 877, column: 14, scope: !4431)
!4448 = !DILocation(line: 879, column: 31, scope: !4430)
!4449 = !DILocation(line: 880, column: 7, scope: !4430)
!4450 = !DILocation(line: 880, column: 26, scope: !4430)
!4451 = !DILocation(line: 880, column: 13, scope: !4430)
!4452 = distinct !DIAssignID()
!4453 = !DILocation(line: 882, column: 31, scope: !4430)
!4454 = !DILocation(line: 883, column: 33, scope: !4430)
!4455 = !DILocation(line: 883, column: 42, scope: !4430)
!4456 = !DILocation(line: 883, column: 31, scope: !4430)
!4457 = !DILocation(line: 882, column: 22, scope: !4430)
!4458 = !DILocation(line: 882, column: 15, scope: !4430)
!4459 = !DILocation(line: 884, column: 11, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4430, file: !602, line: 884, column: 11)
!4461 = !DILocation(line: 885, column: 15, scope: !4460)
!4462 = !{i64 0, i64 8, !4368, i64 8, i64 8, !1338}
!4463 = !DILocation(line: 885, column: 9, scope: !4460)
!4464 = !DILocation(line: 886, column: 20, scope: !4430)
!4465 = !DILocation(line: 886, column: 18, scope: !4430)
!4466 = !DILocation(line: 886, column: 32, scope: !4430)
!4467 = !DILocation(line: 886, column: 43, scope: !4430)
!4468 = !DILocation(line: 886, column: 53, scope: !4430)
!4469 = !DILocalVariable(name: "__dest", arg: 1, scope: !4470, file: !1955, line: 57, type: !137)
!4470 = distinct !DISubprogram(name: "memset", scope: !1955, file: !1955, line: 57, type: !4471, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4473)
!4471 = !DISubroutineType(types: !4472)
!4472 = !{!137, !137, !83, !139}
!4473 = !{!4469, !4474, !4475}
!4474 = !DILocalVariable(name: "__ch", arg: 2, scope: !4470, file: !1955, line: 57, type: !83)
!4475 = !DILocalVariable(name: "__len", arg: 3, scope: !4470, file: !1955, line: 57, type: !139)
!4476 = !DILocation(line: 0, scope: !4470, inlinedAt: !4477)
!4477 = distinct !DILocation(line: 886, column: 7, scope: !4430)
!4478 = !DILocation(line: 59, column: 10, scope: !4470, inlinedAt: !4477)
!4479 = !DILocation(line: 887, column: 16, scope: !4430)
!4480 = !DILocation(line: 887, column: 14, scope: !4430)
!4481 = !DILocation(line: 888, column: 5, scope: !4431)
!4482 = !DILocation(line: 888, column: 5, scope: !4430)
!4483 = !DILocation(line: 891, column: 19, scope: !4434)
!4484 = !DILocation(line: 891, column: 25, scope: !4434)
!4485 = !DILocation(line: 0, scope: !4434)
!4486 = !DILocation(line: 892, column: 23, scope: !4434)
!4487 = !DILocation(line: 894, column: 26, scope: !4434)
!4488 = !DILocation(line: 894, column: 32, scope: !4434)
!4489 = !DILocation(line: 896, column: 55, scope: !4434)
!4490 = !DILocation(line: 897, column: 55, scope: !4434)
!4491 = !DILocation(line: 898, column: 55, scope: !4434)
!4492 = !DILocation(line: 899, column: 55, scope: !4434)
!4493 = !DILocation(line: 895, column: 20, scope: !4434)
!4494 = !DILocation(line: 901, column: 14, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4434, file: !602, line: 901, column: 9)
!4496 = !DILocation(line: 903, column: 35, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4495, file: !602, line: 902, column: 7)
!4498 = !DILocation(line: 903, column: 20, scope: !4497)
!4499 = !DILocation(line: 904, column: 17, scope: !4500)
!4500 = distinct !DILexicalBlock(scope: !4497, file: !602, line: 904, column: 13)
!4501 = !DILocation(line: 905, column: 11, scope: !4500)
!4502 = !DILocation(line: 906, column: 27, scope: !4497)
!4503 = !DILocation(line: 906, column: 19, scope: !4497)
!4504 = !DILocation(line: 907, column: 69, scope: !4497)
!4505 = !DILocation(line: 909, column: 44, scope: !4497)
!4506 = !DILocation(line: 910, column: 44, scope: !4497)
!4507 = !DILocation(line: 907, column: 9, scope: !4497)
!4508 = !DILocation(line: 911, column: 7, scope: !4497)
!4509 = !DILocation(line: 913, column: 11, scope: !4434)
!4510 = !DILocation(line: 914, column: 5, scope: !4434)
!4511 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !602, file: !602, line: 925, type: !4512, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4514)
!4512 = !DISubroutineType(types: !4513)
!4513 = !{!136, !83, !142, !139}
!4514 = !{!4515, !4516, !4517}
!4515 = !DILocalVariable(name: "n", arg: 1, scope: !4511, file: !602, line: 925, type: !83)
!4516 = !DILocalVariable(name: "arg", arg: 2, scope: !4511, file: !602, line: 925, type: !142)
!4517 = !DILocalVariable(name: "argsize", arg: 3, scope: !4511, file: !602, line: 925, type: !139)
!4518 = !DILocation(line: 0, scope: !4511)
!4519 = !DILocation(line: 927, column: 10, scope: !4511)
!4520 = !DILocation(line: 927, column: 3, scope: !4511)
!4521 = distinct !DISubprogram(name: "quotearg", scope: !602, file: !602, line: 931, type: !1502, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4522)
!4522 = !{!4523}
!4523 = !DILocalVariable(name: "arg", arg: 1, scope: !4521, file: !602, line: 931, type: !142)
!4524 = !DILocation(line: 0, scope: !4521)
!4525 = !DILocation(line: 0, scope: !4411, inlinedAt: !4526)
!4526 = distinct !DILocation(line: 933, column: 10, scope: !4521)
!4527 = !DILocation(line: 921, column: 10, scope: !4411, inlinedAt: !4526)
!4528 = !DILocation(line: 933, column: 3, scope: !4521)
!4529 = distinct !DISubprogram(name: "quotearg_mem", scope: !602, file: !602, line: 937, type: !4530, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4532)
!4530 = !DISubroutineType(types: !4531)
!4531 = !{!136, !142, !139}
!4532 = !{!4533, !4534}
!4533 = !DILocalVariable(name: "arg", arg: 1, scope: !4529, file: !602, line: 937, type: !142)
!4534 = !DILocalVariable(name: "argsize", arg: 2, scope: !4529, file: !602, line: 937, type: !139)
!4535 = !DILocation(line: 0, scope: !4529)
!4536 = !DILocation(line: 0, scope: !4511, inlinedAt: !4537)
!4537 = distinct !DILocation(line: 939, column: 10, scope: !4529)
!4538 = !DILocation(line: 927, column: 10, scope: !4511, inlinedAt: !4537)
!4539 = !DILocation(line: 939, column: 3, scope: !4529)
!4540 = distinct !DISubprogram(name: "quotearg_n_style", scope: !602, file: !602, line: 943, type: !4541, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4543)
!4541 = !DISubroutineType(types: !4542)
!4542 = !{!136, !83, !628, !142}
!4543 = !{!4544, !4545, !4546, !4547}
!4544 = !DILocalVariable(name: "n", arg: 1, scope: !4540, file: !602, line: 943, type: !83)
!4545 = !DILocalVariable(name: "s", arg: 2, scope: !4540, file: !602, line: 943, type: !628)
!4546 = !DILocalVariable(name: "arg", arg: 3, scope: !4540, file: !602, line: 943, type: !142)
!4547 = !DILocalVariable(name: "o", scope: !4540, file: !602, line: 945, type: !3639)
!4548 = distinct !DIAssignID()
!4549 = !DILocation(line: 0, scope: !4540)
!4550 = !DILocation(line: 945, column: 3, scope: !4540)
!4551 = !{!4552}
!4552 = distinct !{!4552, !4553, !"quoting_options_from_style: argument 0"}
!4553 = distinct !{!4553, !"quoting_options_from_style"}
!4554 = !DILocation(line: 945, column: 36, scope: !4540)
!4555 = !DILocalVariable(name: "style", arg: 1, scope: !4556, file: !602, line: 183, type: !628)
!4556 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !602, file: !602, line: 183, type: !4557, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4559)
!4557 = !DISubroutineType(types: !4558)
!4558 = !{!643, !628}
!4559 = !{!4555, !4560}
!4560 = !DILocalVariable(name: "o", scope: !4556, file: !602, line: 185, type: !643)
!4561 = !DILocation(line: 0, scope: !4556, inlinedAt: !4562)
!4562 = distinct !DILocation(line: 945, column: 36, scope: !4540)
!4563 = !DILocation(line: 185, column: 26, scope: !4556, inlinedAt: !4562)
!4564 = distinct !DIAssignID()
!4565 = !DILocation(line: 186, column: 13, scope: !4566, inlinedAt: !4562)
!4566 = distinct !DILexicalBlock(scope: !4556, file: !602, line: 186, column: 7)
!4567 = !DILocation(line: 187, column: 5, scope: !4566, inlinedAt: !4562)
!4568 = !DILocation(line: 188, column: 11, scope: !4556, inlinedAt: !4562)
!4569 = distinct !DIAssignID()
!4570 = !DILocation(line: 946, column: 10, scope: !4540)
!4571 = !DILocation(line: 947, column: 1, scope: !4540)
!4572 = !DILocation(line: 946, column: 3, scope: !4540)
!4573 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !602, file: !602, line: 950, type: !4574, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4576)
!4574 = !DISubroutineType(types: !4575)
!4575 = !{!136, !83, !628, !142, !139}
!4576 = !{!4577, !4578, !4579, !4580, !4581}
!4577 = !DILocalVariable(name: "n", arg: 1, scope: !4573, file: !602, line: 950, type: !83)
!4578 = !DILocalVariable(name: "s", arg: 2, scope: !4573, file: !602, line: 950, type: !628)
!4579 = !DILocalVariable(name: "arg", arg: 3, scope: !4573, file: !602, line: 951, type: !142)
!4580 = !DILocalVariable(name: "argsize", arg: 4, scope: !4573, file: !602, line: 951, type: !139)
!4581 = !DILocalVariable(name: "o", scope: !4573, file: !602, line: 953, type: !3639)
!4582 = distinct !DIAssignID()
!4583 = !DILocation(line: 0, scope: !4573)
!4584 = !DILocation(line: 953, column: 3, scope: !4573)
!4585 = !{!4586}
!4586 = distinct !{!4586, !4587, !"quoting_options_from_style: argument 0"}
!4587 = distinct !{!4587, !"quoting_options_from_style"}
!4588 = !DILocation(line: 953, column: 36, scope: !4573)
!4589 = !DILocation(line: 0, scope: !4556, inlinedAt: !4590)
!4590 = distinct !DILocation(line: 953, column: 36, scope: !4573)
!4591 = !DILocation(line: 185, column: 26, scope: !4556, inlinedAt: !4590)
!4592 = distinct !DIAssignID()
!4593 = !DILocation(line: 186, column: 13, scope: !4566, inlinedAt: !4590)
!4594 = !DILocation(line: 187, column: 5, scope: !4566, inlinedAt: !4590)
!4595 = !DILocation(line: 188, column: 11, scope: !4556, inlinedAt: !4590)
!4596 = distinct !DIAssignID()
!4597 = !DILocation(line: 954, column: 10, scope: !4573)
!4598 = !DILocation(line: 955, column: 1, scope: !4573)
!4599 = !DILocation(line: 954, column: 3, scope: !4573)
!4600 = distinct !DISubprogram(name: "quotearg_style", scope: !602, file: !602, line: 958, type: !4601, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4603)
!4601 = !DISubroutineType(types: !4602)
!4602 = !{!136, !628, !142}
!4603 = !{!4604, !4605}
!4604 = !DILocalVariable(name: "s", arg: 1, scope: !4600, file: !602, line: 958, type: !628)
!4605 = !DILocalVariable(name: "arg", arg: 2, scope: !4600, file: !602, line: 958, type: !142)
!4606 = distinct !DIAssignID()
!4607 = !DILocation(line: 0, scope: !4600)
!4608 = !DILocation(line: 0, scope: !4540, inlinedAt: !4609)
!4609 = distinct !DILocation(line: 960, column: 10, scope: !4600)
!4610 = !DILocation(line: 945, column: 3, scope: !4540, inlinedAt: !4609)
!4611 = !{!4612}
!4612 = distinct !{!4612, !4613, !"quoting_options_from_style: argument 0"}
!4613 = distinct !{!4613, !"quoting_options_from_style"}
!4614 = !DILocation(line: 945, column: 36, scope: !4540, inlinedAt: !4609)
!4615 = !DILocation(line: 0, scope: !4556, inlinedAt: !4616)
!4616 = distinct !DILocation(line: 945, column: 36, scope: !4540, inlinedAt: !4609)
!4617 = !DILocation(line: 185, column: 26, scope: !4556, inlinedAt: !4616)
!4618 = distinct !DIAssignID()
!4619 = !DILocation(line: 186, column: 13, scope: !4566, inlinedAt: !4616)
!4620 = !DILocation(line: 187, column: 5, scope: !4566, inlinedAt: !4616)
!4621 = !DILocation(line: 188, column: 11, scope: !4556, inlinedAt: !4616)
!4622 = distinct !DIAssignID()
!4623 = !DILocation(line: 946, column: 10, scope: !4540, inlinedAt: !4609)
!4624 = !DILocation(line: 947, column: 1, scope: !4540, inlinedAt: !4609)
!4625 = !DILocation(line: 960, column: 3, scope: !4600)
!4626 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !602, file: !602, line: 964, type: !4627, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4629)
!4627 = !DISubroutineType(types: !4628)
!4628 = !{!136, !628, !142, !139}
!4629 = !{!4630, !4631, !4632}
!4630 = !DILocalVariable(name: "s", arg: 1, scope: !4626, file: !602, line: 964, type: !628)
!4631 = !DILocalVariable(name: "arg", arg: 2, scope: !4626, file: !602, line: 964, type: !142)
!4632 = !DILocalVariable(name: "argsize", arg: 3, scope: !4626, file: !602, line: 964, type: !139)
!4633 = distinct !DIAssignID()
!4634 = !DILocation(line: 0, scope: !4626)
!4635 = !DILocation(line: 0, scope: !4573, inlinedAt: !4636)
!4636 = distinct !DILocation(line: 966, column: 10, scope: !4626)
!4637 = !DILocation(line: 953, column: 3, scope: !4573, inlinedAt: !4636)
!4638 = !{!4639}
!4639 = distinct !{!4639, !4640, !"quoting_options_from_style: argument 0"}
!4640 = distinct !{!4640, !"quoting_options_from_style"}
!4641 = !DILocation(line: 953, column: 36, scope: !4573, inlinedAt: !4636)
!4642 = !DILocation(line: 0, scope: !4556, inlinedAt: !4643)
!4643 = distinct !DILocation(line: 953, column: 36, scope: !4573, inlinedAt: !4636)
!4644 = !DILocation(line: 185, column: 26, scope: !4556, inlinedAt: !4643)
!4645 = distinct !DIAssignID()
!4646 = !DILocation(line: 186, column: 13, scope: !4566, inlinedAt: !4643)
!4647 = !DILocation(line: 187, column: 5, scope: !4566, inlinedAt: !4643)
!4648 = !DILocation(line: 188, column: 11, scope: !4556, inlinedAt: !4643)
!4649 = distinct !DIAssignID()
!4650 = !DILocation(line: 954, column: 10, scope: !4573, inlinedAt: !4636)
!4651 = !DILocation(line: 955, column: 1, scope: !4573, inlinedAt: !4636)
!4652 = !DILocation(line: 966, column: 3, scope: !4626)
!4653 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !602, file: !602, line: 970, type: !4654, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4656)
!4654 = !DISubroutineType(types: !4655)
!4655 = !{!136, !142, !139, !4}
!4656 = !{!4657, !4658, !4659, !4660}
!4657 = !DILocalVariable(name: "arg", arg: 1, scope: !4653, file: !602, line: 970, type: !142)
!4658 = !DILocalVariable(name: "argsize", arg: 2, scope: !4653, file: !602, line: 970, type: !139)
!4659 = !DILocalVariable(name: "ch", arg: 3, scope: !4653, file: !602, line: 970, type: !4)
!4660 = !DILocalVariable(name: "options", scope: !4653, file: !602, line: 972, type: !643)
!4661 = distinct !DIAssignID()
!4662 = !DILocation(line: 0, scope: !4653)
!4663 = !DILocation(line: 972, column: 3, scope: !4653)
!4664 = !DILocation(line: 973, column: 13, scope: !4653)
!4665 = !{i64 0, i64 4, !1396, i64 4, i64 4, !1396, i64 8, i64 32, !1404, i64 40, i64 8, !1338, i64 48, i64 8, !1338}
!4666 = distinct !DIAssignID()
!4667 = !DILocation(line: 0, scope: !3658, inlinedAt: !4668)
!4668 = distinct !DILocation(line: 974, column: 3, scope: !4653)
!4669 = !DILocation(line: 147, column: 41, scope: !3658, inlinedAt: !4668)
!4670 = !DILocation(line: 147, column: 62, scope: !3658, inlinedAt: !4668)
!4671 = !DILocation(line: 147, column: 57, scope: !3658, inlinedAt: !4668)
!4672 = !DILocation(line: 148, column: 15, scope: !3658, inlinedAt: !4668)
!4673 = !DILocation(line: 149, column: 21, scope: !3658, inlinedAt: !4668)
!4674 = !DILocation(line: 149, column: 24, scope: !3658, inlinedAt: !4668)
!4675 = !DILocation(line: 150, column: 19, scope: !3658, inlinedAt: !4668)
!4676 = !DILocation(line: 150, column: 24, scope: !3658, inlinedAt: !4668)
!4677 = !DILocation(line: 150, column: 6, scope: !3658, inlinedAt: !4668)
!4678 = !DILocation(line: 975, column: 10, scope: !4653)
!4679 = !DILocation(line: 976, column: 1, scope: !4653)
!4680 = !DILocation(line: 975, column: 3, scope: !4653)
!4681 = distinct !DISubprogram(name: "quotearg_char", scope: !602, file: !602, line: 979, type: !4682, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4684)
!4682 = !DISubroutineType(types: !4683)
!4683 = !{!136, !142, !4}
!4684 = !{!4685, !4686}
!4685 = !DILocalVariable(name: "arg", arg: 1, scope: !4681, file: !602, line: 979, type: !142)
!4686 = !DILocalVariable(name: "ch", arg: 2, scope: !4681, file: !602, line: 979, type: !4)
!4687 = distinct !DIAssignID()
!4688 = !DILocation(line: 0, scope: !4681)
!4689 = !DILocation(line: 0, scope: !4653, inlinedAt: !4690)
!4690 = distinct !DILocation(line: 981, column: 10, scope: !4681)
!4691 = !DILocation(line: 972, column: 3, scope: !4653, inlinedAt: !4690)
!4692 = !DILocation(line: 973, column: 13, scope: !4653, inlinedAt: !4690)
!4693 = distinct !DIAssignID()
!4694 = !DILocation(line: 0, scope: !3658, inlinedAt: !4695)
!4695 = distinct !DILocation(line: 974, column: 3, scope: !4653, inlinedAt: !4690)
!4696 = !DILocation(line: 147, column: 41, scope: !3658, inlinedAt: !4695)
!4697 = !DILocation(line: 147, column: 62, scope: !3658, inlinedAt: !4695)
!4698 = !DILocation(line: 147, column: 57, scope: !3658, inlinedAt: !4695)
!4699 = !DILocation(line: 148, column: 15, scope: !3658, inlinedAt: !4695)
!4700 = !DILocation(line: 149, column: 21, scope: !3658, inlinedAt: !4695)
!4701 = !DILocation(line: 149, column: 24, scope: !3658, inlinedAt: !4695)
!4702 = !DILocation(line: 150, column: 19, scope: !3658, inlinedAt: !4695)
!4703 = !DILocation(line: 150, column: 24, scope: !3658, inlinedAt: !4695)
!4704 = !DILocation(line: 150, column: 6, scope: !3658, inlinedAt: !4695)
!4705 = !DILocation(line: 975, column: 10, scope: !4653, inlinedAt: !4690)
!4706 = !DILocation(line: 976, column: 1, scope: !4653, inlinedAt: !4690)
!4707 = !DILocation(line: 981, column: 3, scope: !4681)
!4708 = distinct !DISubprogram(name: "quotearg_colon", scope: !602, file: !602, line: 985, type: !1502, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4709)
!4709 = !{!4710}
!4710 = !DILocalVariable(name: "arg", arg: 1, scope: !4708, file: !602, line: 985, type: !142)
!4711 = distinct !DIAssignID()
!4712 = !DILocation(line: 0, scope: !4708)
!4713 = !DILocation(line: 0, scope: !4681, inlinedAt: !4714)
!4714 = distinct !DILocation(line: 987, column: 10, scope: !4708)
!4715 = !DILocation(line: 0, scope: !4653, inlinedAt: !4716)
!4716 = distinct !DILocation(line: 981, column: 10, scope: !4681, inlinedAt: !4714)
!4717 = !DILocation(line: 972, column: 3, scope: !4653, inlinedAt: !4716)
!4718 = !DILocation(line: 973, column: 13, scope: !4653, inlinedAt: !4716)
!4719 = distinct !DIAssignID()
!4720 = !DILocation(line: 0, scope: !3658, inlinedAt: !4721)
!4721 = distinct !DILocation(line: 974, column: 3, scope: !4653, inlinedAt: !4716)
!4722 = !DILocation(line: 147, column: 57, scope: !3658, inlinedAt: !4721)
!4723 = !DILocation(line: 149, column: 21, scope: !3658, inlinedAt: !4721)
!4724 = !DILocation(line: 150, column: 6, scope: !3658, inlinedAt: !4721)
!4725 = !DILocation(line: 975, column: 10, scope: !4653, inlinedAt: !4716)
!4726 = !DILocation(line: 976, column: 1, scope: !4653, inlinedAt: !4716)
!4727 = !DILocation(line: 987, column: 3, scope: !4708)
!4728 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !602, file: !602, line: 991, type: !4530, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4729)
!4729 = !{!4730, !4731}
!4730 = !DILocalVariable(name: "arg", arg: 1, scope: !4728, file: !602, line: 991, type: !142)
!4731 = !DILocalVariable(name: "argsize", arg: 2, scope: !4728, file: !602, line: 991, type: !139)
!4732 = distinct !DIAssignID()
!4733 = !DILocation(line: 0, scope: !4728)
!4734 = !DILocation(line: 0, scope: !4653, inlinedAt: !4735)
!4735 = distinct !DILocation(line: 993, column: 10, scope: !4728)
!4736 = !DILocation(line: 972, column: 3, scope: !4653, inlinedAt: !4735)
!4737 = !DILocation(line: 973, column: 13, scope: !4653, inlinedAt: !4735)
!4738 = distinct !DIAssignID()
!4739 = !DILocation(line: 0, scope: !3658, inlinedAt: !4740)
!4740 = distinct !DILocation(line: 974, column: 3, scope: !4653, inlinedAt: !4735)
!4741 = !DILocation(line: 147, column: 57, scope: !3658, inlinedAt: !4740)
!4742 = !DILocation(line: 149, column: 21, scope: !3658, inlinedAt: !4740)
!4743 = !DILocation(line: 150, column: 6, scope: !3658, inlinedAt: !4740)
!4744 = !DILocation(line: 975, column: 10, scope: !4653, inlinedAt: !4735)
!4745 = !DILocation(line: 976, column: 1, scope: !4653, inlinedAt: !4735)
!4746 = !DILocation(line: 993, column: 3, scope: !4728)
!4747 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !602, file: !602, line: 997, type: !4541, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4748)
!4748 = !{!4749, !4750, !4751, !4752}
!4749 = !DILocalVariable(name: "n", arg: 1, scope: !4747, file: !602, line: 997, type: !83)
!4750 = !DILocalVariable(name: "s", arg: 2, scope: !4747, file: !602, line: 997, type: !628)
!4751 = !DILocalVariable(name: "arg", arg: 3, scope: !4747, file: !602, line: 997, type: !142)
!4752 = !DILocalVariable(name: "options", scope: !4747, file: !602, line: 999, type: !643)
!4753 = distinct !DIAssignID()
!4754 = !DILocation(line: 0, scope: !4747)
!4755 = !DILocation(line: 185, column: 26, scope: !4556, inlinedAt: !4756)
!4756 = distinct !DILocation(line: 1000, column: 13, scope: !4747)
!4757 = !DILocation(line: 999, column: 3, scope: !4747)
!4758 = !DILocation(line: 0, scope: !4556, inlinedAt: !4756)
!4759 = !DILocation(line: 186, column: 13, scope: !4566, inlinedAt: !4756)
!4760 = !DILocation(line: 187, column: 5, scope: !4566, inlinedAt: !4756)
!4761 = !{!4762}
!4762 = distinct !{!4762, !4763, !"quoting_options_from_style: argument 0"}
!4763 = distinct !{!4763, !"quoting_options_from_style"}
!4764 = !DILocation(line: 1000, column: 13, scope: !4747)
!4765 = distinct !DIAssignID()
!4766 = distinct !DIAssignID()
!4767 = !DILocation(line: 0, scope: !3658, inlinedAt: !4768)
!4768 = distinct !DILocation(line: 1001, column: 3, scope: !4747)
!4769 = !DILocation(line: 147, column: 57, scope: !3658, inlinedAt: !4768)
!4770 = !DILocation(line: 149, column: 21, scope: !3658, inlinedAt: !4768)
!4771 = !DILocation(line: 150, column: 6, scope: !3658, inlinedAt: !4768)
!4772 = distinct !DIAssignID()
!4773 = !DILocation(line: 1002, column: 10, scope: !4747)
!4774 = !DILocation(line: 1003, column: 1, scope: !4747)
!4775 = !DILocation(line: 1002, column: 3, scope: !4747)
!4776 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !602, file: !602, line: 1006, type: !4777, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4779)
!4777 = !DISubroutineType(types: !4778)
!4778 = !{!136, !83, !142, !142, !142}
!4779 = !{!4780, !4781, !4782, !4783}
!4780 = !DILocalVariable(name: "n", arg: 1, scope: !4776, file: !602, line: 1006, type: !83)
!4781 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4776, file: !602, line: 1006, type: !142)
!4782 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4776, file: !602, line: 1007, type: !142)
!4783 = !DILocalVariable(name: "arg", arg: 4, scope: !4776, file: !602, line: 1007, type: !142)
!4784 = distinct !DIAssignID()
!4785 = !DILocation(line: 0, scope: !4776)
!4786 = !DILocalVariable(name: "o", scope: !4787, file: !602, line: 1018, type: !643)
!4787 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !602, file: !602, line: 1014, type: !4788, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4790)
!4788 = !DISubroutineType(types: !4789)
!4789 = !{!136, !83, !142, !142, !142, !139}
!4790 = !{!4791, !4792, !4793, !4794, !4795, !4786}
!4791 = !DILocalVariable(name: "n", arg: 1, scope: !4787, file: !602, line: 1014, type: !83)
!4792 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4787, file: !602, line: 1014, type: !142)
!4793 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4787, file: !602, line: 1015, type: !142)
!4794 = !DILocalVariable(name: "arg", arg: 4, scope: !4787, file: !602, line: 1016, type: !142)
!4795 = !DILocalVariable(name: "argsize", arg: 5, scope: !4787, file: !602, line: 1016, type: !139)
!4796 = !DILocation(line: 0, scope: !4787, inlinedAt: !4797)
!4797 = distinct !DILocation(line: 1009, column: 10, scope: !4776)
!4798 = !DILocation(line: 1018, column: 3, scope: !4787, inlinedAt: !4797)
!4799 = !DILocation(line: 1018, column: 30, scope: !4787, inlinedAt: !4797)
!4800 = distinct !DIAssignID()
!4801 = distinct !DIAssignID()
!4802 = !DILocation(line: 0, scope: !3698, inlinedAt: !4803)
!4803 = distinct !DILocation(line: 1019, column: 3, scope: !4787, inlinedAt: !4797)
!4804 = !DILocation(line: 174, column: 12, scope: !3698, inlinedAt: !4803)
!4805 = distinct !DIAssignID()
!4806 = !DILocation(line: 175, column: 8, scope: !3711, inlinedAt: !4803)
!4807 = !DILocation(line: 175, column: 19, scope: !3711, inlinedAt: !4803)
!4808 = !DILocation(line: 176, column: 5, scope: !3711, inlinedAt: !4803)
!4809 = !DILocation(line: 177, column: 6, scope: !3698, inlinedAt: !4803)
!4810 = !DILocation(line: 177, column: 17, scope: !3698, inlinedAt: !4803)
!4811 = distinct !DIAssignID()
!4812 = !DILocation(line: 178, column: 6, scope: !3698, inlinedAt: !4803)
!4813 = !DILocation(line: 178, column: 18, scope: !3698, inlinedAt: !4803)
!4814 = distinct !DIAssignID()
!4815 = !DILocation(line: 1020, column: 10, scope: !4787, inlinedAt: !4797)
!4816 = !DILocation(line: 1021, column: 1, scope: !4787, inlinedAt: !4797)
!4817 = !DILocation(line: 1009, column: 3, scope: !4776)
!4818 = distinct !DIAssignID()
!4819 = !DILocation(line: 0, scope: !4787)
!4820 = !DILocation(line: 1018, column: 3, scope: !4787)
!4821 = !DILocation(line: 1018, column: 30, scope: !4787)
!4822 = distinct !DIAssignID()
!4823 = distinct !DIAssignID()
!4824 = !DILocation(line: 0, scope: !3698, inlinedAt: !4825)
!4825 = distinct !DILocation(line: 1019, column: 3, scope: !4787)
!4826 = !DILocation(line: 174, column: 12, scope: !3698, inlinedAt: !4825)
!4827 = distinct !DIAssignID()
!4828 = !DILocation(line: 175, column: 8, scope: !3711, inlinedAt: !4825)
!4829 = !DILocation(line: 175, column: 19, scope: !3711, inlinedAt: !4825)
!4830 = !DILocation(line: 176, column: 5, scope: !3711, inlinedAt: !4825)
!4831 = !DILocation(line: 177, column: 6, scope: !3698, inlinedAt: !4825)
!4832 = !DILocation(line: 177, column: 17, scope: !3698, inlinedAt: !4825)
!4833 = distinct !DIAssignID()
!4834 = !DILocation(line: 178, column: 6, scope: !3698, inlinedAt: !4825)
!4835 = !DILocation(line: 178, column: 18, scope: !3698, inlinedAt: !4825)
!4836 = distinct !DIAssignID()
!4837 = !DILocation(line: 1020, column: 10, scope: !4787)
!4838 = !DILocation(line: 1021, column: 1, scope: !4787)
!4839 = !DILocation(line: 1020, column: 3, scope: !4787)
!4840 = distinct !DISubprogram(name: "quotearg_custom", scope: !602, file: !602, line: 1024, type: !4841, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4843)
!4841 = !DISubroutineType(types: !4842)
!4842 = !{!136, !142, !142, !142}
!4843 = !{!4844, !4845, !4846}
!4844 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4840, file: !602, line: 1024, type: !142)
!4845 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4840, file: !602, line: 1024, type: !142)
!4846 = !DILocalVariable(name: "arg", arg: 3, scope: !4840, file: !602, line: 1025, type: !142)
!4847 = distinct !DIAssignID()
!4848 = !DILocation(line: 0, scope: !4840)
!4849 = !DILocation(line: 0, scope: !4776, inlinedAt: !4850)
!4850 = distinct !DILocation(line: 1027, column: 10, scope: !4840)
!4851 = !DILocation(line: 0, scope: !4787, inlinedAt: !4852)
!4852 = distinct !DILocation(line: 1009, column: 10, scope: !4776, inlinedAt: !4850)
!4853 = !DILocation(line: 1018, column: 3, scope: !4787, inlinedAt: !4852)
!4854 = !DILocation(line: 1018, column: 30, scope: !4787, inlinedAt: !4852)
!4855 = distinct !DIAssignID()
!4856 = distinct !DIAssignID()
!4857 = !DILocation(line: 0, scope: !3698, inlinedAt: !4858)
!4858 = distinct !DILocation(line: 1019, column: 3, scope: !4787, inlinedAt: !4852)
!4859 = !DILocation(line: 174, column: 12, scope: !3698, inlinedAt: !4858)
!4860 = distinct !DIAssignID()
!4861 = !DILocation(line: 175, column: 8, scope: !3711, inlinedAt: !4858)
!4862 = !DILocation(line: 175, column: 19, scope: !3711, inlinedAt: !4858)
!4863 = !DILocation(line: 176, column: 5, scope: !3711, inlinedAt: !4858)
!4864 = !DILocation(line: 177, column: 6, scope: !3698, inlinedAt: !4858)
!4865 = !DILocation(line: 177, column: 17, scope: !3698, inlinedAt: !4858)
!4866 = distinct !DIAssignID()
!4867 = !DILocation(line: 178, column: 6, scope: !3698, inlinedAt: !4858)
!4868 = !DILocation(line: 178, column: 18, scope: !3698, inlinedAt: !4858)
!4869 = distinct !DIAssignID()
!4870 = !DILocation(line: 1020, column: 10, scope: !4787, inlinedAt: !4852)
!4871 = !DILocation(line: 1021, column: 1, scope: !4787, inlinedAt: !4852)
!4872 = !DILocation(line: 1027, column: 3, scope: !4840)
!4873 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !602, file: !602, line: 1031, type: !4874, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4876)
!4874 = !DISubroutineType(types: !4875)
!4875 = !{!136, !142, !142, !142, !139}
!4876 = !{!4877, !4878, !4879, !4880}
!4877 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4873, file: !602, line: 1031, type: !142)
!4878 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4873, file: !602, line: 1031, type: !142)
!4879 = !DILocalVariable(name: "arg", arg: 3, scope: !4873, file: !602, line: 1032, type: !142)
!4880 = !DILocalVariable(name: "argsize", arg: 4, scope: !4873, file: !602, line: 1032, type: !139)
!4881 = distinct !DIAssignID()
!4882 = !DILocation(line: 0, scope: !4873)
!4883 = !DILocation(line: 0, scope: !4787, inlinedAt: !4884)
!4884 = distinct !DILocation(line: 1034, column: 10, scope: !4873)
!4885 = !DILocation(line: 1018, column: 3, scope: !4787, inlinedAt: !4884)
!4886 = !DILocation(line: 1018, column: 30, scope: !4787, inlinedAt: !4884)
!4887 = distinct !DIAssignID()
!4888 = distinct !DIAssignID()
!4889 = !DILocation(line: 0, scope: !3698, inlinedAt: !4890)
!4890 = distinct !DILocation(line: 1019, column: 3, scope: !4787, inlinedAt: !4884)
!4891 = !DILocation(line: 174, column: 12, scope: !3698, inlinedAt: !4890)
!4892 = distinct !DIAssignID()
!4893 = !DILocation(line: 175, column: 8, scope: !3711, inlinedAt: !4890)
!4894 = !DILocation(line: 175, column: 19, scope: !3711, inlinedAt: !4890)
!4895 = !DILocation(line: 176, column: 5, scope: !3711, inlinedAt: !4890)
!4896 = !DILocation(line: 177, column: 6, scope: !3698, inlinedAt: !4890)
!4897 = !DILocation(line: 177, column: 17, scope: !3698, inlinedAt: !4890)
!4898 = distinct !DIAssignID()
!4899 = !DILocation(line: 178, column: 6, scope: !3698, inlinedAt: !4890)
!4900 = !DILocation(line: 178, column: 18, scope: !3698, inlinedAt: !4890)
!4901 = distinct !DIAssignID()
!4902 = !DILocation(line: 1020, column: 10, scope: !4787, inlinedAt: !4884)
!4903 = !DILocation(line: 1021, column: 1, scope: !4787, inlinedAt: !4884)
!4904 = !DILocation(line: 1034, column: 3, scope: !4873)
!4905 = distinct !DISubprogram(name: "quote_n_mem", scope: !602, file: !602, line: 1049, type: !4906, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4908)
!4906 = !DISubroutineType(types: !4907)
!4907 = !{!142, !83, !142, !139}
!4908 = !{!4909, !4910, !4911}
!4909 = !DILocalVariable(name: "n", arg: 1, scope: !4905, file: !602, line: 1049, type: !83)
!4910 = !DILocalVariable(name: "arg", arg: 2, scope: !4905, file: !602, line: 1049, type: !142)
!4911 = !DILocalVariable(name: "argsize", arg: 3, scope: !4905, file: !602, line: 1049, type: !139)
!4912 = !DILocation(line: 0, scope: !4905)
!4913 = !DILocation(line: 1051, column: 10, scope: !4905)
!4914 = !DILocation(line: 1051, column: 3, scope: !4905)
!4915 = distinct !DISubprogram(name: "quote_mem", scope: !602, file: !602, line: 1055, type: !4916, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4918)
!4916 = !DISubroutineType(types: !4917)
!4917 = !{!142, !142, !139}
!4918 = !{!4919, !4920}
!4919 = !DILocalVariable(name: "arg", arg: 1, scope: !4915, file: !602, line: 1055, type: !142)
!4920 = !DILocalVariable(name: "argsize", arg: 2, scope: !4915, file: !602, line: 1055, type: !139)
!4921 = !DILocation(line: 0, scope: !4915)
!4922 = !DILocation(line: 0, scope: !4905, inlinedAt: !4923)
!4923 = distinct !DILocation(line: 1057, column: 10, scope: !4915)
!4924 = !DILocation(line: 1051, column: 10, scope: !4905, inlinedAt: !4923)
!4925 = !DILocation(line: 1057, column: 3, scope: !4915)
!4926 = distinct !DISubprogram(name: "quote_n", scope: !602, file: !602, line: 1061, type: !4927, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4929)
!4927 = !DISubroutineType(types: !4928)
!4928 = !{!142, !83, !142}
!4929 = !{!4930, !4931}
!4930 = !DILocalVariable(name: "n", arg: 1, scope: !4926, file: !602, line: 1061, type: !83)
!4931 = !DILocalVariable(name: "arg", arg: 2, scope: !4926, file: !602, line: 1061, type: !142)
!4932 = !DILocation(line: 0, scope: !4926)
!4933 = !DILocation(line: 0, scope: !4905, inlinedAt: !4934)
!4934 = distinct !DILocation(line: 1063, column: 10, scope: !4926)
!4935 = !DILocation(line: 1051, column: 10, scope: !4905, inlinedAt: !4934)
!4936 = !DILocation(line: 1063, column: 3, scope: !4926)
!4937 = distinct !DISubprogram(name: "quote", scope: !602, file: !602, line: 1067, type: !4938, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !626, retainedNodes: !4940)
!4938 = !DISubroutineType(types: !4939)
!4939 = !{!142, !142}
!4940 = !{!4941}
!4941 = !DILocalVariable(name: "arg", arg: 1, scope: !4937, file: !602, line: 1067, type: !142)
!4942 = !DILocation(line: 0, scope: !4937)
!4943 = !DILocation(line: 0, scope: !4926, inlinedAt: !4944)
!4944 = distinct !DILocation(line: 1069, column: 10, scope: !4937)
!4945 = !DILocation(line: 0, scope: !4905, inlinedAt: !4946)
!4946 = distinct !DILocation(line: 1063, column: 10, scope: !4926, inlinedAt: !4944)
!4947 = !DILocation(line: 1051, column: 10, scope: !4905, inlinedAt: !4946)
!4948 = !DILocation(line: 1069, column: 3, scope: !4937)
!4949 = distinct !DISubprogram(name: "version_etc_arn", scope: !704, file: !704, line: 62, type: !4950, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !4987)
!4950 = !DISubroutineType(types: !4951)
!4951 = !{null, !4952, !142, !142, !142, !4986, !139}
!4952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4953, size: 64)
!4953 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !204, line: 7, baseType: !4954)
!4954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !206, line: 49, size: 1728, elements: !4955)
!4955 = !{!4956, !4957, !4958, !4959, !4960, !4961, !4962, !4963, !4964, !4965, !4966, !4967, !4968, !4969, !4971, !4972, !4973, !4974, !4975, !4976, !4977, !4978, !4979, !4980, !4981, !4982, !4983, !4984, !4985}
!4956 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4954, file: !206, line: 51, baseType: !83, size: 32)
!4957 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4954, file: !206, line: 54, baseType: !136, size: 64, offset: 64)
!4958 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4954, file: !206, line: 55, baseType: !136, size: 64, offset: 128)
!4959 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4954, file: !206, line: 56, baseType: !136, size: 64, offset: 192)
!4960 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4954, file: !206, line: 57, baseType: !136, size: 64, offset: 256)
!4961 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4954, file: !206, line: 58, baseType: !136, size: 64, offset: 320)
!4962 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4954, file: !206, line: 59, baseType: !136, size: 64, offset: 384)
!4963 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4954, file: !206, line: 60, baseType: !136, size: 64, offset: 448)
!4964 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4954, file: !206, line: 61, baseType: !136, size: 64, offset: 512)
!4965 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4954, file: !206, line: 64, baseType: !136, size: 64, offset: 576)
!4966 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4954, file: !206, line: 65, baseType: !136, size: 64, offset: 640)
!4967 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4954, file: !206, line: 66, baseType: !136, size: 64, offset: 704)
!4968 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4954, file: !206, line: 68, baseType: !221, size: 64, offset: 768)
!4969 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4954, file: !206, line: 70, baseType: !4970, size: 64, offset: 832)
!4970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4954, size: 64)
!4971 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4954, file: !206, line: 72, baseType: !83, size: 32, offset: 896)
!4972 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4954, file: !206, line: 73, baseType: !83, size: 32, offset: 928)
!4973 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4954, file: !206, line: 74, baseType: !228, size: 64, offset: 960)
!4974 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4954, file: !206, line: 77, baseType: !138, size: 16, offset: 1024)
!4975 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4954, file: !206, line: 78, baseType: !233, size: 8, offset: 1040)
!4976 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4954, file: !206, line: 79, baseType: !51, size: 8, offset: 1048)
!4977 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4954, file: !206, line: 81, baseType: !236, size: 64, offset: 1088)
!4978 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4954, file: !206, line: 89, baseType: !239, size: 64, offset: 1152)
!4979 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4954, file: !206, line: 91, baseType: !241, size: 64, offset: 1216)
!4980 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4954, file: !206, line: 92, baseType: !244, size: 64, offset: 1280)
!4981 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4954, file: !206, line: 93, baseType: !4970, size: 64, offset: 1344)
!4982 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4954, file: !206, line: 94, baseType: !137, size: 64, offset: 1408)
!4983 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4954, file: !206, line: 95, baseType: !139, size: 64, offset: 1472)
!4984 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4954, file: !206, line: 96, baseType: !83, size: 32, offset: 1536)
!4985 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4954, file: !206, line: 98, baseType: !251, size: 160, offset: 1568)
!4986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!4987 = !{!4988, !4989, !4990, !4991, !4992, !4993}
!4988 = !DILocalVariable(name: "stream", arg: 1, scope: !4949, file: !704, line: 62, type: !4952)
!4989 = !DILocalVariable(name: "command_name", arg: 2, scope: !4949, file: !704, line: 63, type: !142)
!4990 = !DILocalVariable(name: "package", arg: 3, scope: !4949, file: !704, line: 63, type: !142)
!4991 = !DILocalVariable(name: "version", arg: 4, scope: !4949, file: !704, line: 64, type: !142)
!4992 = !DILocalVariable(name: "authors", arg: 5, scope: !4949, file: !704, line: 65, type: !4986)
!4993 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4949, file: !704, line: 65, type: !139)
!4994 = !DILocation(line: 0, scope: !4949)
!4995 = !DILocation(line: 67, column: 7, scope: !4996)
!4996 = distinct !DILexicalBlock(scope: !4949, file: !704, line: 67, column: 7)
!4997 = !DILocation(line: 68, column: 5, scope: !4996)
!4998 = !DILocation(line: 70, column: 5, scope: !4996)
!4999 = !DILocation(line: 84, column: 3, scope: !4949)
!5000 = !DILocation(line: 86, column: 3, scope: !4949)
!5001 = !DILocation(line: 89, column: 3, scope: !4949)
!5002 = !DILocation(line: 96, column: 3, scope: !4949)
!5003 = !DILocation(line: 98, column: 3, scope: !4949)
!5004 = !DILocation(line: 106, column: 7, scope: !5005)
!5005 = distinct !DILexicalBlock(scope: !4949, file: !704, line: 99, column: 5)
!5006 = !DILocation(line: 107, column: 7, scope: !5005)
!5007 = !DILocation(line: 110, column: 7, scope: !5005)
!5008 = !DILocation(line: 111, column: 7, scope: !5005)
!5009 = !DILocation(line: 114, column: 7, scope: !5005)
!5010 = !DILocation(line: 116, column: 7, scope: !5005)
!5011 = !DILocation(line: 121, column: 7, scope: !5005)
!5012 = !DILocation(line: 123, column: 7, scope: !5005)
!5013 = !DILocation(line: 128, column: 7, scope: !5005)
!5014 = !DILocation(line: 130, column: 7, scope: !5005)
!5015 = !DILocation(line: 135, column: 7, scope: !5005)
!5016 = !DILocation(line: 138, column: 7, scope: !5005)
!5017 = !DILocation(line: 143, column: 7, scope: !5005)
!5018 = !DILocation(line: 146, column: 7, scope: !5005)
!5019 = !DILocation(line: 151, column: 7, scope: !5005)
!5020 = !DILocation(line: 155, column: 7, scope: !5005)
!5021 = !DILocation(line: 160, column: 7, scope: !5005)
!5022 = !DILocation(line: 164, column: 7, scope: !5005)
!5023 = !DILocation(line: 171, column: 7, scope: !5005)
!5024 = !DILocation(line: 175, column: 7, scope: !5005)
!5025 = !DILocation(line: 177, column: 1, scope: !4949)
!5026 = distinct !DISubprogram(name: "version_etc_ar", scope: !704, file: !704, line: 184, type: !5027, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !5029)
!5027 = !DISubroutineType(types: !5028)
!5028 = !{null, !4952, !142, !142, !142, !4986}
!5029 = !{!5030, !5031, !5032, !5033, !5034, !5035}
!5030 = !DILocalVariable(name: "stream", arg: 1, scope: !5026, file: !704, line: 184, type: !4952)
!5031 = !DILocalVariable(name: "command_name", arg: 2, scope: !5026, file: !704, line: 185, type: !142)
!5032 = !DILocalVariable(name: "package", arg: 3, scope: !5026, file: !704, line: 185, type: !142)
!5033 = !DILocalVariable(name: "version", arg: 4, scope: !5026, file: !704, line: 186, type: !142)
!5034 = !DILocalVariable(name: "authors", arg: 5, scope: !5026, file: !704, line: 186, type: !4986)
!5035 = !DILocalVariable(name: "n_authors", scope: !5026, file: !704, line: 188, type: !139)
!5036 = !DILocation(line: 0, scope: !5026)
!5037 = !DILocation(line: 190, column: 8, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !5026, file: !704, line: 190, column: 3)
!5039 = !DILocation(line: 190, scope: !5038)
!5040 = !DILocation(line: 190, column: 23, scope: !5041)
!5041 = distinct !DILexicalBlock(scope: !5038, file: !704, line: 190, column: 3)
!5042 = !DILocation(line: 190, column: 3, scope: !5038)
!5043 = !DILocation(line: 190, column: 52, scope: !5041)
!5044 = distinct !{!5044, !5042, !5045, !1439}
!5045 = !DILocation(line: 191, column: 5, scope: !5038)
!5046 = !DILocation(line: 192, column: 3, scope: !5026)
!5047 = !DILocation(line: 193, column: 1, scope: !5026)
!5048 = distinct !DISubprogram(name: "version_etc_va", scope: !704, file: !704, line: 200, type: !5049, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !5058)
!5049 = !DISubroutineType(types: !5050)
!5050 = !{null, !4952, !142, !142, !142, !5051}
!5051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5052, size: 64)
!5052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !5053)
!5053 = !{!5054, !5055, !5056, !5057}
!5054 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !5052, file: !704, line: 193, baseType: !69, size: 32)
!5055 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !5052, file: !704, line: 193, baseType: !69, size: 32, offset: 32)
!5056 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !5052, file: !704, line: 193, baseType: !137, size: 64, offset: 64)
!5057 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !5052, file: !704, line: 193, baseType: !137, size: 64, offset: 128)
!5058 = !{!5059, !5060, !5061, !5062, !5063, !5064, !5065}
!5059 = !DILocalVariable(name: "stream", arg: 1, scope: !5048, file: !704, line: 200, type: !4952)
!5060 = !DILocalVariable(name: "command_name", arg: 2, scope: !5048, file: !704, line: 201, type: !142)
!5061 = !DILocalVariable(name: "package", arg: 3, scope: !5048, file: !704, line: 201, type: !142)
!5062 = !DILocalVariable(name: "version", arg: 4, scope: !5048, file: !704, line: 202, type: !142)
!5063 = !DILocalVariable(name: "authors", arg: 5, scope: !5048, file: !704, line: 202, type: !5051)
!5064 = !DILocalVariable(name: "n_authors", scope: !5048, file: !704, line: 204, type: !139)
!5065 = !DILocalVariable(name: "authtab", scope: !5048, file: !704, line: 205, type: !5066)
!5066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 640, elements: !57)
!5067 = distinct !DIAssignID()
!5068 = !DILocation(line: 0, scope: !5048)
!5069 = !DILocation(line: 205, column: 3, scope: !5048)
!5070 = !DILocation(line: 209, column: 35, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !5072, file: !704, line: 207, column: 3)
!5072 = distinct !DILexicalBlock(scope: !5048, file: !704, line: 207, column: 3)
!5073 = !DILocation(line: 209, column: 33, scope: !5071)
!5074 = !DILocation(line: 209, column: 67, scope: !5071)
!5075 = !DILocation(line: 207, column: 3, scope: !5072)
!5076 = !DILocation(line: 209, column: 14, scope: !5071)
!5077 = !DILocation(line: 0, scope: !5072)
!5078 = !DILocation(line: 212, column: 3, scope: !5048)
!5079 = !DILocation(line: 214, column: 1, scope: !5048)
!5080 = distinct !DISubprogram(name: "version_etc", scope: !704, file: !704, line: 231, type: !5081, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !5083)
!5081 = !DISubroutineType(types: !5082)
!5082 = !{null, !4952, !142, !142, !142, null}
!5083 = !{!5084, !5085, !5086, !5087, !5088}
!5084 = !DILocalVariable(name: "stream", arg: 1, scope: !5080, file: !704, line: 231, type: !4952)
!5085 = !DILocalVariable(name: "command_name", arg: 2, scope: !5080, file: !704, line: 232, type: !142)
!5086 = !DILocalVariable(name: "package", arg: 3, scope: !5080, file: !704, line: 232, type: !142)
!5087 = !DILocalVariable(name: "version", arg: 4, scope: !5080, file: !704, line: 233, type: !142)
!5088 = !DILocalVariable(name: "authors", scope: !5080, file: !704, line: 235, type: !5089)
!5089 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1391, line: 53, baseType: !5090)
!5090 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2354, line: 12, baseType: !5091)
!5091 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !704, baseType: !5092)
!5092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5052, size: 192, elements: !52)
!5093 = distinct !DIAssignID()
!5094 = !DILocation(line: 0, scope: !5080)
!5095 = !DILocation(line: 235, column: 3, scope: !5080)
!5096 = !DILocation(line: 236, column: 3, scope: !5080)
!5097 = !DILocation(line: 237, column: 3, scope: !5080)
!5098 = !DILocation(line: 238, column: 3, scope: !5080)
!5099 = !DILocation(line: 239, column: 1, scope: !5080)
!5100 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !704, file: !704, line: 242, type: !539, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844)
!5101 = !DILocation(line: 244, column: 3, scope: !5100)
!5102 = !DILocation(line: 249, column: 3, scope: !5100)
!5103 = !DILocation(line: 255, column: 7, scope: !5104)
!5104 = distinct !DILexicalBlock(scope: !5100, file: !704, line: 255, column: 7)
!5105 = !DILocation(line: 255, column: 30, scope: !5104)
!5106 = !DILocation(line: 256, column: 5, scope: !5104)
!5107 = !DILocation(line: 263, column: 3, scope: !5100)
!5108 = !DILocation(line: 268, column: 3, scope: !5100)
!5109 = !DILocation(line: 270, column: 1, scope: !5100)
!5110 = distinct !DISubprogram(name: "xnrealloc", scope: !5111, file: !5111, line: 147, type: !5112, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5114)
!5111 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!5112 = !DISubroutineType(types: !5113)
!5113 = !{!137, !137, !139, !139}
!5114 = !{!5115, !5116, !5117}
!5115 = !DILocalVariable(name: "p", arg: 1, scope: !5110, file: !5111, line: 147, type: !137)
!5116 = !DILocalVariable(name: "n", arg: 2, scope: !5110, file: !5111, line: 147, type: !139)
!5117 = !DILocalVariable(name: "s", arg: 3, scope: !5110, file: !5111, line: 147, type: !139)
!5118 = !DILocation(line: 0, scope: !5110)
!5119 = !DILocalVariable(name: "p", arg: 1, scope: !5120, file: !851, line: 83, type: !137)
!5120 = distinct !DISubprogram(name: "xreallocarray", scope: !851, file: !851, line: 83, type: !5112, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5121)
!5121 = !{!5119, !5122, !5123}
!5122 = !DILocalVariable(name: "n", arg: 2, scope: !5120, file: !851, line: 83, type: !139)
!5123 = !DILocalVariable(name: "s", arg: 3, scope: !5120, file: !851, line: 83, type: !139)
!5124 = !DILocation(line: 0, scope: !5120, inlinedAt: !5125)
!5125 = distinct !DILocation(line: 149, column: 10, scope: !5110)
!5126 = !DILocation(line: 85, column: 25, scope: !5120, inlinedAt: !5125)
!5127 = !DILocalVariable(name: "p", arg: 1, scope: !5128, file: !851, line: 37, type: !137)
!5128 = distinct !DISubprogram(name: "check_nonnull", scope: !851, file: !851, line: 37, type: !5129, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5131)
!5129 = !DISubroutineType(types: !5130)
!5130 = !{!137, !137}
!5131 = !{!5127}
!5132 = !DILocation(line: 0, scope: !5128, inlinedAt: !5133)
!5133 = distinct !DILocation(line: 85, column: 10, scope: !5120, inlinedAt: !5125)
!5134 = !DILocation(line: 39, column: 8, scope: !5135, inlinedAt: !5133)
!5135 = distinct !DILexicalBlock(scope: !5128, file: !851, line: 39, column: 7)
!5136 = !DILocation(line: 39, column: 7, scope: !5135, inlinedAt: !5133)
!5137 = !DILocation(line: 40, column: 5, scope: !5135, inlinedAt: !5133)
!5138 = !DILocation(line: 149, column: 3, scope: !5110)
!5139 = !DILocation(line: 0, scope: !5120)
!5140 = !DILocation(line: 85, column: 25, scope: !5120)
!5141 = !DILocation(line: 0, scope: !5128, inlinedAt: !5142)
!5142 = distinct !DILocation(line: 85, column: 10, scope: !5120)
!5143 = !DILocation(line: 39, column: 8, scope: !5135, inlinedAt: !5142)
!5144 = !DILocation(line: 39, column: 7, scope: !5135, inlinedAt: !5142)
!5145 = !DILocation(line: 40, column: 5, scope: !5135, inlinedAt: !5142)
!5146 = !DILocation(line: 85, column: 3, scope: !5120)
!5147 = distinct !DISubprogram(name: "xmalloc", scope: !851, file: !851, line: 47, type: !5148, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5150)
!5148 = !DISubroutineType(types: !5149)
!5149 = !{!137, !139}
!5150 = !{!5151}
!5151 = !DILocalVariable(name: "s", arg: 1, scope: !5147, file: !851, line: 47, type: !139)
!5152 = !DILocation(line: 0, scope: !5147)
!5153 = !DILocation(line: 49, column: 25, scope: !5147)
!5154 = !DILocation(line: 0, scope: !5128, inlinedAt: !5155)
!5155 = distinct !DILocation(line: 49, column: 10, scope: !5147)
!5156 = !DILocation(line: 39, column: 8, scope: !5135, inlinedAt: !5155)
!5157 = !DILocation(line: 39, column: 7, scope: !5135, inlinedAt: !5155)
!5158 = !DILocation(line: 40, column: 5, scope: !5135, inlinedAt: !5155)
!5159 = !DILocation(line: 49, column: 3, scope: !5147)
!5160 = !DISubprogram(name: "malloc", scope: !1500, file: !1500, line: 672, type: !5148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5161 = distinct !DISubprogram(name: "ximalloc", scope: !851, file: !851, line: 53, type: !5162, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5164)
!5162 = !DISubroutineType(types: !5163)
!5163 = !{!137, !870}
!5164 = !{!5165}
!5165 = !DILocalVariable(name: "s", arg: 1, scope: !5161, file: !851, line: 53, type: !870)
!5166 = !DILocation(line: 0, scope: !5161)
!5167 = !DILocalVariable(name: "s", arg: 1, scope: !5168, file: !5169, line: 55, type: !870)
!5168 = distinct !DISubprogram(name: "imalloc", scope: !5169, file: !5169, line: 55, type: !5162, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5170)
!5169 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!5170 = !{!5167}
!5171 = !DILocation(line: 0, scope: !5168, inlinedAt: !5172)
!5172 = distinct !DILocation(line: 55, column: 25, scope: !5161)
!5173 = !DILocation(line: 57, column: 26, scope: !5168, inlinedAt: !5172)
!5174 = !DILocation(line: 0, scope: !5128, inlinedAt: !5175)
!5175 = distinct !DILocation(line: 55, column: 10, scope: !5161)
!5176 = !DILocation(line: 39, column: 8, scope: !5135, inlinedAt: !5175)
!5177 = !DILocation(line: 39, column: 7, scope: !5135, inlinedAt: !5175)
!5178 = !DILocation(line: 40, column: 5, scope: !5135, inlinedAt: !5175)
!5179 = !DILocation(line: 55, column: 3, scope: !5161)
!5180 = distinct !DISubprogram(name: "xcharalloc", scope: !851, file: !851, line: 59, type: !5181, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5183)
!5181 = !DISubroutineType(types: !5182)
!5182 = !{!136, !139}
!5183 = !{!5184}
!5184 = !DILocalVariable(name: "n", arg: 1, scope: !5180, file: !851, line: 59, type: !139)
!5185 = !DILocation(line: 0, scope: !5180)
!5186 = !DILocation(line: 0, scope: !5147, inlinedAt: !5187)
!5187 = distinct !DILocation(line: 61, column: 10, scope: !5180)
!5188 = !DILocation(line: 49, column: 25, scope: !5147, inlinedAt: !5187)
!5189 = !DILocation(line: 0, scope: !5128, inlinedAt: !5190)
!5190 = distinct !DILocation(line: 49, column: 10, scope: !5147, inlinedAt: !5187)
!5191 = !DILocation(line: 39, column: 8, scope: !5135, inlinedAt: !5190)
!5192 = !DILocation(line: 39, column: 7, scope: !5135, inlinedAt: !5190)
!5193 = !DILocation(line: 40, column: 5, scope: !5135, inlinedAt: !5190)
!5194 = !DILocation(line: 61, column: 3, scope: !5180)
!5195 = distinct !DISubprogram(name: "xrealloc", scope: !851, file: !851, line: 68, type: !5196, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5198)
!5196 = !DISubroutineType(types: !5197)
!5197 = !{!137, !137, !139}
!5198 = !{!5199, !5200}
!5199 = !DILocalVariable(name: "p", arg: 1, scope: !5195, file: !851, line: 68, type: !137)
!5200 = !DILocalVariable(name: "s", arg: 2, scope: !5195, file: !851, line: 68, type: !139)
!5201 = !DILocation(line: 0, scope: !5195)
!5202 = !DILocalVariable(name: "ptr", arg: 1, scope: !5203, file: !5204, line: 2057, type: !137)
!5203 = distinct !DISubprogram(name: "rpl_realloc", scope: !5204, file: !5204, line: 2057, type: !5196, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5205)
!5204 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!5205 = !{!5202, !5206}
!5206 = !DILocalVariable(name: "size", arg: 2, scope: !5203, file: !5204, line: 2057, type: !139)
!5207 = !DILocation(line: 0, scope: !5203, inlinedAt: !5208)
!5208 = distinct !DILocation(line: 70, column: 25, scope: !5195)
!5209 = !DILocation(line: 2059, column: 24, scope: !5203, inlinedAt: !5208)
!5210 = !DILocation(line: 2059, column: 10, scope: !5203, inlinedAt: !5208)
!5211 = !DILocation(line: 0, scope: !5128, inlinedAt: !5212)
!5212 = distinct !DILocation(line: 70, column: 10, scope: !5195)
!5213 = !DILocation(line: 39, column: 8, scope: !5135, inlinedAt: !5212)
!5214 = !DILocation(line: 39, column: 7, scope: !5135, inlinedAt: !5212)
!5215 = !DILocation(line: 40, column: 5, scope: !5135, inlinedAt: !5212)
!5216 = !DILocation(line: 70, column: 3, scope: !5195)
!5217 = !DISubprogram(name: "realloc", scope: !1500, file: !1500, line: 683, type: !5196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5218 = distinct !DISubprogram(name: "xirealloc", scope: !851, file: !851, line: 74, type: !5219, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5221)
!5219 = !DISubroutineType(types: !5220)
!5220 = !{!137, !137, !870}
!5221 = !{!5222, !5223}
!5222 = !DILocalVariable(name: "p", arg: 1, scope: !5218, file: !851, line: 74, type: !137)
!5223 = !DILocalVariable(name: "s", arg: 2, scope: !5218, file: !851, line: 74, type: !870)
!5224 = !DILocation(line: 0, scope: !5218)
!5225 = !DILocalVariable(name: "p", arg: 1, scope: !5226, file: !5169, line: 66, type: !137)
!5226 = distinct !DISubprogram(name: "irealloc", scope: !5169, file: !5169, line: 66, type: !5219, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5227)
!5227 = !{!5225, !5228}
!5228 = !DILocalVariable(name: "s", arg: 2, scope: !5226, file: !5169, line: 66, type: !870)
!5229 = !DILocation(line: 0, scope: !5226, inlinedAt: !5230)
!5230 = distinct !DILocation(line: 76, column: 25, scope: !5218)
!5231 = !DILocation(line: 0, scope: !5203, inlinedAt: !5232)
!5232 = distinct !DILocation(line: 68, column: 26, scope: !5226, inlinedAt: !5230)
!5233 = !DILocation(line: 2059, column: 24, scope: !5203, inlinedAt: !5232)
!5234 = !DILocation(line: 2059, column: 10, scope: !5203, inlinedAt: !5232)
!5235 = !DILocation(line: 0, scope: !5128, inlinedAt: !5236)
!5236 = distinct !DILocation(line: 76, column: 10, scope: !5218)
!5237 = !DILocation(line: 39, column: 8, scope: !5135, inlinedAt: !5236)
!5238 = !DILocation(line: 39, column: 7, scope: !5135, inlinedAt: !5236)
!5239 = !DILocation(line: 40, column: 5, scope: !5135, inlinedAt: !5236)
!5240 = !DILocation(line: 76, column: 3, scope: !5218)
!5241 = distinct !DISubprogram(name: "xireallocarray", scope: !851, file: !851, line: 89, type: !5242, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5244)
!5242 = !DISubroutineType(types: !5243)
!5243 = !{!137, !137, !870, !870}
!5244 = !{!5245, !5246, !5247}
!5245 = !DILocalVariable(name: "p", arg: 1, scope: !5241, file: !851, line: 89, type: !137)
!5246 = !DILocalVariable(name: "n", arg: 2, scope: !5241, file: !851, line: 89, type: !870)
!5247 = !DILocalVariable(name: "s", arg: 3, scope: !5241, file: !851, line: 89, type: !870)
!5248 = !DILocation(line: 0, scope: !5241)
!5249 = !DILocalVariable(name: "p", arg: 1, scope: !5250, file: !5169, line: 98, type: !137)
!5250 = distinct !DISubprogram(name: "ireallocarray", scope: !5169, file: !5169, line: 98, type: !5242, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5251)
!5251 = !{!5249, !5252, !5253}
!5252 = !DILocalVariable(name: "n", arg: 2, scope: !5250, file: !5169, line: 98, type: !870)
!5253 = !DILocalVariable(name: "s", arg: 3, scope: !5250, file: !5169, line: 98, type: !870)
!5254 = !DILocation(line: 0, scope: !5250, inlinedAt: !5255)
!5255 = distinct !DILocation(line: 91, column: 25, scope: !5241)
!5256 = !DILocation(line: 101, column: 13, scope: !5250, inlinedAt: !5255)
!5257 = !DILocation(line: 0, scope: !5128, inlinedAt: !5258)
!5258 = distinct !DILocation(line: 91, column: 10, scope: !5241)
!5259 = !DILocation(line: 39, column: 8, scope: !5135, inlinedAt: !5258)
!5260 = !DILocation(line: 39, column: 7, scope: !5135, inlinedAt: !5258)
!5261 = !DILocation(line: 40, column: 5, scope: !5135, inlinedAt: !5258)
!5262 = !DILocation(line: 91, column: 3, scope: !5241)
!5263 = distinct !DISubprogram(name: "xnmalloc", scope: !851, file: !851, line: 98, type: !5264, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5266)
!5264 = !DISubroutineType(types: !5265)
!5265 = !{!137, !139, !139}
!5266 = !{!5267, !5268}
!5267 = !DILocalVariable(name: "n", arg: 1, scope: !5263, file: !851, line: 98, type: !139)
!5268 = !DILocalVariable(name: "s", arg: 2, scope: !5263, file: !851, line: 98, type: !139)
!5269 = !DILocation(line: 0, scope: !5263)
!5270 = !DILocation(line: 0, scope: !5120, inlinedAt: !5271)
!5271 = distinct !DILocation(line: 100, column: 10, scope: !5263)
!5272 = !DILocation(line: 85, column: 25, scope: !5120, inlinedAt: !5271)
!5273 = !DILocation(line: 0, scope: !5128, inlinedAt: !5274)
!5274 = distinct !DILocation(line: 85, column: 10, scope: !5120, inlinedAt: !5271)
!5275 = !DILocation(line: 39, column: 8, scope: !5135, inlinedAt: !5274)
!5276 = !DILocation(line: 39, column: 7, scope: !5135, inlinedAt: !5274)
!5277 = !DILocation(line: 40, column: 5, scope: !5135, inlinedAt: !5274)
!5278 = !DILocation(line: 100, column: 3, scope: !5263)
!5279 = distinct !DISubprogram(name: "xinmalloc", scope: !851, file: !851, line: 104, type: !5280, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5282)
!5280 = !DISubroutineType(types: !5281)
!5281 = !{!137, !870, !870}
!5282 = !{!5283, !5284}
!5283 = !DILocalVariable(name: "n", arg: 1, scope: !5279, file: !851, line: 104, type: !870)
!5284 = !DILocalVariable(name: "s", arg: 2, scope: !5279, file: !851, line: 104, type: !870)
!5285 = !DILocation(line: 0, scope: !5279)
!5286 = !DILocation(line: 0, scope: !5241, inlinedAt: !5287)
!5287 = distinct !DILocation(line: 106, column: 10, scope: !5279)
!5288 = !DILocation(line: 0, scope: !5250, inlinedAt: !5289)
!5289 = distinct !DILocation(line: 91, column: 25, scope: !5241, inlinedAt: !5287)
!5290 = !DILocation(line: 101, column: 13, scope: !5250, inlinedAt: !5289)
!5291 = !DILocation(line: 0, scope: !5128, inlinedAt: !5292)
!5292 = distinct !DILocation(line: 91, column: 10, scope: !5241, inlinedAt: !5287)
!5293 = !DILocation(line: 39, column: 8, scope: !5135, inlinedAt: !5292)
!5294 = !DILocation(line: 39, column: 7, scope: !5135, inlinedAt: !5292)
!5295 = !DILocation(line: 40, column: 5, scope: !5135, inlinedAt: !5292)
!5296 = !DILocation(line: 106, column: 3, scope: !5279)
!5297 = distinct !DISubprogram(name: "x2realloc", scope: !851, file: !851, line: 116, type: !5298, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5300)
!5298 = !DISubroutineType(types: !5299)
!5299 = !{!137, !137, !857}
!5300 = !{!5301, !5302}
!5301 = !DILocalVariable(name: "p", arg: 1, scope: !5297, file: !851, line: 116, type: !137)
!5302 = !DILocalVariable(name: "ps", arg: 2, scope: !5297, file: !851, line: 116, type: !857)
!5303 = !DILocation(line: 0, scope: !5297)
!5304 = !DILocation(line: 0, scope: !854, inlinedAt: !5305)
!5305 = distinct !DILocation(line: 118, column: 10, scope: !5297)
!5306 = !DILocation(line: 178, column: 14, scope: !854, inlinedAt: !5305)
!5307 = !DILocation(line: 180, column: 9, scope: !5308, inlinedAt: !5305)
!5308 = distinct !DILexicalBlock(scope: !854, file: !851, line: 180, column: 7)
!5309 = !DILocation(line: 180, column: 7, scope: !5308, inlinedAt: !5305)
!5310 = !DILocation(line: 182, column: 13, scope: !5311, inlinedAt: !5305)
!5311 = distinct !DILexicalBlock(scope: !5312, file: !851, line: 182, column: 11)
!5312 = distinct !DILexicalBlock(scope: !5308, file: !851, line: 181, column: 5)
!5313 = !DILocation(line: 182, column: 11, scope: !5311, inlinedAt: !5305)
!5314 = !DILocation(line: 197, column: 11, scope: !5315, inlinedAt: !5305)
!5315 = distinct !DILexicalBlock(scope: !5316, file: !851, line: 197, column: 11)
!5316 = distinct !DILexicalBlock(scope: !5308, file: !851, line: 195, column: 5)
!5317 = !DILocation(line: 198, column: 9, scope: !5315, inlinedAt: !5305)
!5318 = !DILocation(line: 0, scope: !5120, inlinedAt: !5319)
!5319 = distinct !DILocation(line: 201, column: 7, scope: !854, inlinedAt: !5305)
!5320 = !DILocation(line: 85, column: 25, scope: !5120, inlinedAt: !5319)
!5321 = !DILocation(line: 0, scope: !5128, inlinedAt: !5322)
!5322 = distinct !DILocation(line: 85, column: 10, scope: !5120, inlinedAt: !5319)
!5323 = !DILocation(line: 39, column: 8, scope: !5135, inlinedAt: !5322)
!5324 = !DILocation(line: 39, column: 7, scope: !5135, inlinedAt: !5322)
!5325 = !DILocation(line: 40, column: 5, scope: !5135, inlinedAt: !5322)
!5326 = !DILocation(line: 202, column: 7, scope: !854, inlinedAt: !5305)
!5327 = !DILocation(line: 118, column: 3, scope: !5297)
!5328 = !DILocation(line: 0, scope: !854)
!5329 = !DILocation(line: 178, column: 14, scope: !854)
!5330 = !DILocation(line: 180, column: 9, scope: !5308)
!5331 = !DILocation(line: 180, column: 7, scope: !5308)
!5332 = !DILocation(line: 182, column: 13, scope: !5311)
!5333 = !DILocation(line: 182, column: 11, scope: !5311)
!5334 = !DILocation(line: 190, column: 30, scope: !5335)
!5335 = distinct !DILexicalBlock(scope: !5311, file: !851, line: 183, column: 9)
!5336 = !DILocation(line: 191, column: 16, scope: !5335)
!5337 = !DILocation(line: 191, column: 13, scope: !5335)
!5338 = !DILocation(line: 192, column: 9, scope: !5335)
!5339 = !DILocation(line: 197, column: 11, scope: !5315)
!5340 = !DILocation(line: 198, column: 9, scope: !5315)
!5341 = !DILocation(line: 0, scope: !5120, inlinedAt: !5342)
!5342 = distinct !DILocation(line: 201, column: 7, scope: !854)
!5343 = !DILocation(line: 85, column: 25, scope: !5120, inlinedAt: !5342)
!5344 = !DILocation(line: 0, scope: !5128, inlinedAt: !5345)
!5345 = distinct !DILocation(line: 85, column: 10, scope: !5120, inlinedAt: !5342)
!5346 = !DILocation(line: 39, column: 8, scope: !5135, inlinedAt: !5345)
!5347 = !DILocation(line: 39, column: 7, scope: !5135, inlinedAt: !5345)
!5348 = !DILocation(line: 40, column: 5, scope: !5135, inlinedAt: !5345)
!5349 = !DILocation(line: 202, column: 7, scope: !854)
!5350 = !DILocation(line: 203, column: 3, scope: !854)
!5351 = !DILocation(line: 0, scope: !866)
!5352 = !DILocation(line: 230, column: 14, scope: !866)
!5353 = !DILocation(line: 238, column: 7, scope: !5354)
!5354 = distinct !DILexicalBlock(scope: !866, file: !851, line: 238, column: 7)
!5355 = !DILocation(line: 240, column: 9, scope: !5356)
!5356 = distinct !DILexicalBlock(scope: !866, file: !851, line: 240, column: 7)
!5357 = !DILocation(line: 240, column: 18, scope: !5356)
!5358 = !DILocation(line: 253, column: 8, scope: !866)
!5359 = !DILocation(line: 256, column: 7, scope: !5360)
!5360 = distinct !DILexicalBlock(scope: !866, file: !851, line: 256, column: 7)
!5361 = !DILocation(line: 258, column: 27, scope: !5362)
!5362 = distinct !DILexicalBlock(scope: !5360, file: !851, line: 257, column: 5)
!5363 = !DILocation(line: 259, column: 50, scope: !5362)
!5364 = !DILocation(line: 259, column: 32, scope: !5362)
!5365 = !DILocation(line: 260, column: 5, scope: !5362)
!5366 = !DILocation(line: 262, column: 9, scope: !5367)
!5367 = distinct !DILexicalBlock(scope: !866, file: !851, line: 262, column: 7)
!5368 = !DILocation(line: 262, column: 7, scope: !5367)
!5369 = !DILocation(line: 263, column: 9, scope: !5367)
!5370 = !DILocation(line: 263, column: 5, scope: !5367)
!5371 = !DILocation(line: 264, column: 9, scope: !5372)
!5372 = distinct !DILexicalBlock(scope: !866, file: !851, line: 264, column: 7)
!5373 = !DILocation(line: 264, column: 14, scope: !5372)
!5374 = !DILocation(line: 265, column: 7, scope: !5372)
!5375 = !DILocation(line: 265, column: 11, scope: !5372)
!5376 = !DILocation(line: 266, column: 11, scope: !5372)
!5377 = !DILocation(line: 267, column: 14, scope: !5372)
!5378 = !DILocation(line: 268, column: 5, scope: !5372)
!5379 = !DILocation(line: 0, scope: !5195, inlinedAt: !5380)
!5380 = distinct !DILocation(line: 269, column: 8, scope: !866)
!5381 = !DILocation(line: 0, scope: !5203, inlinedAt: !5382)
!5382 = distinct !DILocation(line: 70, column: 25, scope: !5195, inlinedAt: !5380)
!5383 = !DILocation(line: 2059, column: 24, scope: !5203, inlinedAt: !5382)
!5384 = !DILocation(line: 2059, column: 10, scope: !5203, inlinedAt: !5382)
!5385 = !DILocation(line: 0, scope: !5128, inlinedAt: !5386)
!5386 = distinct !DILocation(line: 70, column: 10, scope: !5195, inlinedAt: !5380)
!5387 = !DILocation(line: 39, column: 8, scope: !5135, inlinedAt: !5386)
!5388 = !DILocation(line: 39, column: 7, scope: !5135, inlinedAt: !5386)
!5389 = !DILocation(line: 40, column: 5, scope: !5135, inlinedAt: !5386)
!5390 = !DILocation(line: 270, column: 7, scope: !866)
!5391 = !DILocation(line: 271, column: 3, scope: !866)
!5392 = distinct !DISubprogram(name: "xzalloc", scope: !851, file: !851, line: 279, type: !5148, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5393)
!5393 = !{!5394}
!5394 = !DILocalVariable(name: "s", arg: 1, scope: !5392, file: !851, line: 279, type: !139)
!5395 = !DILocation(line: 0, scope: !5392)
!5396 = !DILocalVariable(name: "n", arg: 1, scope: !5397, file: !851, line: 294, type: !139)
!5397 = distinct !DISubprogram(name: "xcalloc", scope: !851, file: !851, line: 294, type: !5264, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5398)
!5398 = !{!5396, !5399}
!5399 = !DILocalVariable(name: "s", arg: 2, scope: !5397, file: !851, line: 294, type: !139)
!5400 = !DILocation(line: 0, scope: !5397, inlinedAt: !5401)
!5401 = distinct !DILocation(line: 281, column: 10, scope: !5392)
!5402 = !DILocation(line: 296, column: 25, scope: !5397, inlinedAt: !5401)
!5403 = !DILocation(line: 0, scope: !5128, inlinedAt: !5404)
!5404 = distinct !DILocation(line: 296, column: 10, scope: !5397, inlinedAt: !5401)
!5405 = !DILocation(line: 39, column: 8, scope: !5135, inlinedAt: !5404)
!5406 = !DILocation(line: 39, column: 7, scope: !5135, inlinedAt: !5404)
!5407 = !DILocation(line: 40, column: 5, scope: !5135, inlinedAt: !5404)
!5408 = !DILocation(line: 281, column: 3, scope: !5392)
!5409 = !DISubprogram(name: "calloc", scope: !1500, file: !1500, line: 675, type: !5264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5410 = !DILocation(line: 0, scope: !5397)
!5411 = !DILocation(line: 296, column: 25, scope: !5397)
!5412 = !DILocation(line: 0, scope: !5128, inlinedAt: !5413)
!5413 = distinct !DILocation(line: 296, column: 10, scope: !5397)
!5414 = !DILocation(line: 39, column: 8, scope: !5135, inlinedAt: !5413)
!5415 = !DILocation(line: 39, column: 7, scope: !5135, inlinedAt: !5413)
!5416 = !DILocation(line: 40, column: 5, scope: !5135, inlinedAt: !5413)
!5417 = !DILocation(line: 296, column: 3, scope: !5397)
!5418 = distinct !DISubprogram(name: "xizalloc", scope: !851, file: !851, line: 285, type: !5162, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5419)
!5419 = !{!5420}
!5420 = !DILocalVariable(name: "s", arg: 1, scope: !5418, file: !851, line: 285, type: !870)
!5421 = !DILocation(line: 0, scope: !5418)
!5422 = !DILocalVariable(name: "n", arg: 1, scope: !5423, file: !851, line: 300, type: !870)
!5423 = distinct !DISubprogram(name: "xicalloc", scope: !851, file: !851, line: 300, type: !5280, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5424)
!5424 = !{!5422, !5425}
!5425 = !DILocalVariable(name: "s", arg: 2, scope: !5423, file: !851, line: 300, type: !870)
!5426 = !DILocation(line: 0, scope: !5423, inlinedAt: !5427)
!5427 = distinct !DILocation(line: 287, column: 10, scope: !5418)
!5428 = !DILocalVariable(name: "n", arg: 1, scope: !5429, file: !5169, line: 77, type: !870)
!5429 = distinct !DISubprogram(name: "icalloc", scope: !5169, file: !5169, line: 77, type: !5280, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5430)
!5430 = !{!5428, !5431}
!5431 = !DILocalVariable(name: "s", arg: 2, scope: !5429, file: !5169, line: 77, type: !870)
!5432 = !DILocation(line: 0, scope: !5429, inlinedAt: !5433)
!5433 = distinct !DILocation(line: 302, column: 25, scope: !5423, inlinedAt: !5427)
!5434 = !DILocation(line: 91, column: 10, scope: !5429, inlinedAt: !5433)
!5435 = !DILocation(line: 0, scope: !5128, inlinedAt: !5436)
!5436 = distinct !DILocation(line: 302, column: 10, scope: !5423, inlinedAt: !5427)
!5437 = !DILocation(line: 39, column: 8, scope: !5135, inlinedAt: !5436)
!5438 = !DILocation(line: 39, column: 7, scope: !5135, inlinedAt: !5436)
!5439 = !DILocation(line: 40, column: 5, scope: !5135, inlinedAt: !5436)
!5440 = !DILocation(line: 287, column: 3, scope: !5418)
!5441 = !DILocation(line: 0, scope: !5423)
!5442 = !DILocation(line: 0, scope: !5429, inlinedAt: !5443)
!5443 = distinct !DILocation(line: 302, column: 25, scope: !5423)
!5444 = !DILocation(line: 91, column: 10, scope: !5429, inlinedAt: !5443)
!5445 = !DILocation(line: 0, scope: !5128, inlinedAt: !5446)
!5446 = distinct !DILocation(line: 302, column: 10, scope: !5423)
!5447 = !DILocation(line: 39, column: 8, scope: !5135, inlinedAt: !5446)
!5448 = !DILocation(line: 39, column: 7, scope: !5135, inlinedAt: !5446)
!5449 = !DILocation(line: 40, column: 5, scope: !5135, inlinedAt: !5446)
!5450 = !DILocation(line: 302, column: 3, scope: !5423)
!5451 = distinct !DISubprogram(name: "xmemdup", scope: !851, file: !851, line: 310, type: !5452, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5454)
!5452 = !DISubroutineType(types: !5453)
!5453 = !{!137, !1525, !139}
!5454 = !{!5455, !5456}
!5455 = !DILocalVariable(name: "p", arg: 1, scope: !5451, file: !851, line: 310, type: !1525)
!5456 = !DILocalVariable(name: "s", arg: 2, scope: !5451, file: !851, line: 310, type: !139)
!5457 = !DILocation(line: 0, scope: !5451)
!5458 = !DILocation(line: 0, scope: !5147, inlinedAt: !5459)
!5459 = distinct !DILocation(line: 312, column: 18, scope: !5451)
!5460 = !DILocation(line: 49, column: 25, scope: !5147, inlinedAt: !5459)
!5461 = !DILocation(line: 0, scope: !5128, inlinedAt: !5462)
!5462 = distinct !DILocation(line: 49, column: 10, scope: !5147, inlinedAt: !5459)
!5463 = !DILocation(line: 39, column: 8, scope: !5135, inlinedAt: !5462)
!5464 = !DILocation(line: 39, column: 7, scope: !5135, inlinedAt: !5462)
!5465 = !DILocation(line: 40, column: 5, scope: !5135, inlinedAt: !5462)
!5466 = !DILocalVariable(name: "__dest", arg: 1, scope: !5467, file: !1955, line: 26, type: !2041)
!5467 = distinct !DISubprogram(name: "memcpy", scope: !1955, file: !1955, line: 26, type: !2039, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5468)
!5468 = !{!5466, !5469, !5470}
!5469 = !DILocalVariable(name: "__src", arg: 2, scope: !5467, file: !1955, line: 26, type: !1524)
!5470 = !DILocalVariable(name: "__len", arg: 3, scope: !5467, file: !1955, line: 26, type: !139)
!5471 = !DILocation(line: 0, scope: !5467, inlinedAt: !5472)
!5472 = distinct !DILocation(line: 312, column: 10, scope: !5451)
!5473 = !DILocation(line: 29, column: 10, scope: !5467, inlinedAt: !5472)
!5474 = !DILocation(line: 312, column: 3, scope: !5451)
!5475 = distinct !DISubprogram(name: "ximemdup", scope: !851, file: !851, line: 316, type: !5476, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5478)
!5476 = !DISubroutineType(types: !5477)
!5477 = !{!137, !1525, !870}
!5478 = !{!5479, !5480}
!5479 = !DILocalVariable(name: "p", arg: 1, scope: !5475, file: !851, line: 316, type: !1525)
!5480 = !DILocalVariable(name: "s", arg: 2, scope: !5475, file: !851, line: 316, type: !870)
!5481 = !DILocation(line: 0, scope: !5475)
!5482 = !DILocation(line: 0, scope: !5161, inlinedAt: !5483)
!5483 = distinct !DILocation(line: 318, column: 18, scope: !5475)
!5484 = !DILocation(line: 0, scope: !5168, inlinedAt: !5485)
!5485 = distinct !DILocation(line: 55, column: 25, scope: !5161, inlinedAt: !5483)
!5486 = !DILocation(line: 57, column: 26, scope: !5168, inlinedAt: !5485)
!5487 = !DILocation(line: 0, scope: !5128, inlinedAt: !5488)
!5488 = distinct !DILocation(line: 55, column: 10, scope: !5161, inlinedAt: !5483)
!5489 = !DILocation(line: 39, column: 8, scope: !5135, inlinedAt: !5488)
!5490 = !DILocation(line: 39, column: 7, scope: !5135, inlinedAt: !5488)
!5491 = !DILocation(line: 40, column: 5, scope: !5135, inlinedAt: !5488)
!5492 = !DILocation(line: 0, scope: !5467, inlinedAt: !5493)
!5493 = distinct !DILocation(line: 318, column: 10, scope: !5475)
!5494 = !DILocation(line: 29, column: 10, scope: !5467, inlinedAt: !5493)
!5495 = !DILocation(line: 318, column: 3, scope: !5475)
!5496 = distinct !DISubprogram(name: "ximemdup0", scope: !851, file: !851, line: 325, type: !5497, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5499)
!5497 = !DISubroutineType(types: !5498)
!5498 = !{!136, !1525, !870}
!5499 = !{!5500, !5501, !5502}
!5500 = !DILocalVariable(name: "p", arg: 1, scope: !5496, file: !851, line: 325, type: !1525)
!5501 = !DILocalVariable(name: "s", arg: 2, scope: !5496, file: !851, line: 325, type: !870)
!5502 = !DILocalVariable(name: "result", scope: !5496, file: !851, line: 327, type: !136)
!5503 = !DILocation(line: 0, scope: !5496)
!5504 = !DILocation(line: 327, column: 30, scope: !5496)
!5505 = !DILocation(line: 0, scope: !5161, inlinedAt: !5506)
!5506 = distinct !DILocation(line: 327, column: 18, scope: !5496)
!5507 = !DILocation(line: 0, scope: !5168, inlinedAt: !5508)
!5508 = distinct !DILocation(line: 55, column: 25, scope: !5161, inlinedAt: !5506)
!5509 = !DILocation(line: 57, column: 26, scope: !5168, inlinedAt: !5508)
!5510 = !DILocation(line: 0, scope: !5128, inlinedAt: !5511)
!5511 = distinct !DILocation(line: 55, column: 10, scope: !5161, inlinedAt: !5506)
!5512 = !DILocation(line: 39, column: 8, scope: !5135, inlinedAt: !5511)
!5513 = !DILocation(line: 39, column: 7, scope: !5135, inlinedAt: !5511)
!5514 = !DILocation(line: 40, column: 5, scope: !5135, inlinedAt: !5511)
!5515 = !DILocation(line: 328, column: 3, scope: !5496)
!5516 = !DILocation(line: 328, column: 13, scope: !5496)
!5517 = !DILocation(line: 0, scope: !5467, inlinedAt: !5518)
!5518 = distinct !DILocation(line: 329, column: 10, scope: !5496)
!5519 = !DILocation(line: 29, column: 10, scope: !5467, inlinedAt: !5518)
!5520 = !DILocation(line: 329, column: 3, scope: !5496)
!5521 = distinct !DISubprogram(name: "xstrdup", scope: !851, file: !851, line: 335, type: !1502, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5522)
!5522 = !{!5523}
!5523 = !DILocalVariable(name: "string", arg: 1, scope: !5521, file: !851, line: 335, type: !142)
!5524 = !DILocation(line: 0, scope: !5521)
!5525 = !DILocation(line: 337, column: 27, scope: !5521)
!5526 = !DILocation(line: 337, column: 43, scope: !5521)
!5527 = !DILocation(line: 0, scope: !5451, inlinedAt: !5528)
!5528 = distinct !DILocation(line: 337, column: 10, scope: !5521)
!5529 = !DILocation(line: 0, scope: !5147, inlinedAt: !5530)
!5530 = distinct !DILocation(line: 312, column: 18, scope: !5451, inlinedAt: !5528)
!5531 = !DILocation(line: 49, column: 25, scope: !5147, inlinedAt: !5530)
!5532 = !DILocation(line: 0, scope: !5128, inlinedAt: !5533)
!5533 = distinct !DILocation(line: 49, column: 10, scope: !5147, inlinedAt: !5530)
!5534 = !DILocation(line: 39, column: 8, scope: !5135, inlinedAt: !5533)
!5535 = !DILocation(line: 39, column: 7, scope: !5135, inlinedAt: !5533)
!5536 = !DILocation(line: 40, column: 5, scope: !5135, inlinedAt: !5533)
!5537 = !DILocation(line: 0, scope: !5467, inlinedAt: !5538)
!5538 = distinct !DILocation(line: 312, column: 10, scope: !5451, inlinedAt: !5528)
!5539 = !DILocation(line: 29, column: 10, scope: !5467, inlinedAt: !5538)
!5540 = !DILocation(line: 337, column: 3, scope: !5521)
!5541 = distinct !DISubprogram(name: "xalloc_die", scope: !804, file: !804, line: 32, type: !539, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !883, retainedNodes: !5542)
!5542 = !{!5543}
!5543 = !DILocalVariable(name: "__errstatus", scope: !5544, file: !804, line: 34, type: !5545)
!5544 = distinct !DILexicalBlock(scope: !5541, file: !804, line: 34, column: 3)
!5545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!5546 = !DILocation(line: 34, column: 3, scope: !5544)
!5547 = !DILocation(line: 0, scope: !5544)
!5548 = !DILocation(line: 40, column: 3, scope: !5541)
!5549 = distinct !DISubprogram(name: "xnumtoumax", scope: !811, file: !811, line: 42, type: !5550, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !885, retainedNodes: !5552)
!5550 = !DISubroutineType(types: !5551)
!5551 = !{!905, !142, !83, !905, !905, !142, !142, !83, !83}
!5552 = !{!5553, !5554, !5555, !5556, !5557, !5558, !5559, !5560, !5561, !5562, !5563, !5565, !5566, !5567}
!5553 = !DILocalVariable(name: "n_str", arg: 1, scope: !5549, file: !811, line: 42, type: !142)
!5554 = !DILocalVariable(name: "base", arg: 2, scope: !5549, file: !811, line: 42, type: !83)
!5555 = !DILocalVariable(name: "min", arg: 3, scope: !5549, file: !811, line: 42, type: !905)
!5556 = !DILocalVariable(name: "max", arg: 4, scope: !5549, file: !811, line: 42, type: !905)
!5557 = !DILocalVariable(name: "suffixes", arg: 5, scope: !5549, file: !811, line: 43, type: !142)
!5558 = !DILocalVariable(name: "err", arg: 6, scope: !5549, file: !811, line: 43, type: !142)
!5559 = !DILocalVariable(name: "err_exit", arg: 7, scope: !5549, file: !811, line: 43, type: !83)
!5560 = !DILocalVariable(name: "flags", arg: 8, scope: !5549, file: !811, line: 44, type: !83)
!5561 = !DILocalVariable(name: "tnum", scope: !5549, file: !811, line: 46, type: !905)
!5562 = !DILocalVariable(name: "r", scope: !5549, file: !811, line: 46, type: !905)
!5563 = !DILocalVariable(name: "s_err", scope: !5549, file: !811, line: 47, type: !5564)
!5564 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !889, line: 43, baseType: !888)
!5565 = !DILocalVariable(name: "overflow_errno", scope: !5549, file: !811, line: 50, type: !83)
!5566 = !DILocalVariable(name: "e", scope: !5549, file: !811, line: 75, type: !83)
!5567 = !DILocalVariable(name: "__errstatus", scope: !5568, file: !811, line: 80, type: !5545)
!5568 = distinct !DILexicalBlock(scope: !5569, file: !811, line: 80, column: 5)
!5569 = distinct !DILexicalBlock(scope: !5549, file: !811, line: 77, column: 7)
!5570 = distinct !DIAssignID()
!5571 = !DILocation(line: 0, scope: !5549)
!5572 = !DILocation(line: 46, column: 3, scope: !5549)
!5573 = !DILocation(line: 47, column: 24, scope: !5549)
!5574 = !DILocation(line: 52, column: 13, scope: !5575)
!5575 = distinct !DILexicalBlock(scope: !5549, file: !811, line: 52, column: 7)
!5576 = !DILocation(line: 54, column: 11, scope: !5577)
!5577 = distinct !DILexicalBlock(scope: !5578, file: !811, line: 54, column: 11)
!5578 = distinct !DILexicalBlock(scope: !5575, file: !811, line: 53, column: 5)
!5579 = !DILocation(line: 54, column: 16, scope: !5577)
!5580 = !DILocation(line: 57, column: 34, scope: !5581)
!5581 = distinct !DILexicalBlock(scope: !5577, file: !811, line: 55, column: 9)
!5582 = !DILocation(line: 57, column: 28, scope: !5581)
!5583 = !DILocation(line: 58, column: 21, scope: !5584)
!5584 = distinct !DILexicalBlock(scope: !5581, file: !811, line: 58, column: 15)
!5585 = !DILocation(line: 60, column: 9, scope: !5581)
!5586 = !DILocation(line: 61, column: 20, scope: !5587)
!5587 = distinct !DILexicalBlock(scope: !5577, file: !811, line: 61, column: 16)
!5588 = !DILocation(line: 64, column: 34, scope: !5589)
!5589 = distinct !DILexicalBlock(scope: !5587, file: !811, line: 62, column: 9)
!5590 = !DILocation(line: 64, column: 28, scope: !5589)
!5591 = !DILocation(line: 65, column: 21, scope: !5592)
!5592 = distinct !DILexicalBlock(scope: !5589, file: !811, line: 65, column: 15)
!5593 = !DILocation(line: 67, column: 9, scope: !5589)
!5594 = !DILocation(line: 75, column: 17, scope: !5549)
!5595 = !DILocation(line: 75, column: 11, scope: !5549)
!5596 = !DILocation(line: 78, column: 10, scope: !5569)
!5597 = !DILocation(line: 77, column: 16, scope: !5569)
!5598 = !DILocation(line: 79, column: 14, scope: !5569)
!5599 = !DILocation(line: 80, column: 5, scope: !5569)
!5600 = !DILocation(line: 82, column: 3, scope: !5549)
!5601 = !DILocation(line: 82, column: 9, scope: !5549)
!5602 = !DILocation(line: 84, column: 1, scope: !5549)
!5603 = !DILocation(line: 83, column: 3, scope: !5549)
!5604 = distinct !DISubprogram(name: "xdectoumax", scope: !811, file: !811, line: 92, type: !5605, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !885, retainedNodes: !5607)
!5605 = !DISubroutineType(types: !5606)
!5606 = !{!905, !142, !905, !905, !142, !142, !83}
!5607 = !{!5608, !5609, !5610, !5611, !5612, !5613}
!5608 = !DILocalVariable(name: "n_str", arg: 1, scope: !5604, file: !811, line: 92, type: !142)
!5609 = !DILocalVariable(name: "min", arg: 2, scope: !5604, file: !811, line: 92, type: !905)
!5610 = !DILocalVariable(name: "max", arg: 3, scope: !5604, file: !811, line: 92, type: !905)
!5611 = !DILocalVariable(name: "suffixes", arg: 4, scope: !5604, file: !811, line: 93, type: !142)
!5612 = !DILocalVariable(name: "err", arg: 5, scope: !5604, file: !811, line: 93, type: !142)
!5613 = !DILocalVariable(name: "err_exit", arg: 6, scope: !5604, file: !811, line: 93, type: !83)
!5614 = distinct !DIAssignID()
!5615 = !DILocation(line: 0, scope: !5604)
!5616 = !DILocation(line: 0, scope: !5549, inlinedAt: !5617)
!5617 = distinct !DILocation(line: 95, column: 10, scope: !5604)
!5618 = !DILocation(line: 46, column: 3, scope: !5549, inlinedAt: !5617)
!5619 = !DILocation(line: 47, column: 24, scope: !5549, inlinedAt: !5617)
!5620 = !DILocation(line: 0, scope: !5577, inlinedAt: !5617)
!5621 = !DILocation(line: 52, column: 13, scope: !5575, inlinedAt: !5617)
!5622 = !DILocation(line: 54, column: 11, scope: !5577, inlinedAt: !5617)
!5623 = !DILocation(line: 54, column: 16, scope: !5577, inlinedAt: !5617)
!5624 = !DILocation(line: 75, column: 17, scope: !5549, inlinedAt: !5617)
!5625 = !DILocation(line: 75, column: 11, scope: !5549, inlinedAt: !5617)
!5626 = !DILocation(line: 77, column: 16, scope: !5569, inlinedAt: !5617)
!5627 = !DILocation(line: 78, column: 10, scope: !5569, inlinedAt: !5617)
!5628 = !DILocation(line: 80, column: 5, scope: !5569, inlinedAt: !5617)
!5629 = !DILocation(line: 82, column: 3, scope: !5549, inlinedAt: !5617)
!5630 = !DILocation(line: 82, column: 9, scope: !5549, inlinedAt: !5617)
!5631 = !DILocation(line: 84, column: 1, scope: !5549, inlinedAt: !5617)
!5632 = !DILocation(line: 95, column: 3, scope: !5604)
!5633 = distinct !DISubprogram(name: "xstrtoumax", scope: !5634, file: !5634, line: 71, type: !5635, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !899, retainedNodes: !5639)
!5634 = !DIFile(filename: "lib/xstrtol.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7a1112be551b7ea11a9f6293a4923a73")
!5635 = !DISubroutineType(types: !5636)
!5636 = !{!5637, !142, !1533, !83, !5638, !142}
!5637 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !903, line: 43, baseType: !902)
!5638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!5639 = !{!5640, !5641, !5642, !5643, !5644, !5645, !5646, !5647, !5650, !5651, !5652, !5653, !5656, !5657}
!5640 = !DILocalVariable(name: "nptr", arg: 1, scope: !5633, file: !5634, line: 71, type: !142)
!5641 = !DILocalVariable(name: "endptr", arg: 2, scope: !5633, file: !5634, line: 71, type: !1533)
!5642 = !DILocalVariable(name: "base", arg: 3, scope: !5633, file: !5634, line: 71, type: !83)
!5643 = !DILocalVariable(name: "val", arg: 4, scope: !5633, file: !5634, line: 72, type: !5638)
!5644 = !DILocalVariable(name: "valid_suffixes", arg: 5, scope: !5633, file: !5634, line: 72, type: !142)
!5645 = !DILocalVariable(name: "t_ptr", scope: !5633, file: !5634, line: 74, type: !136)
!5646 = !DILocalVariable(name: "p", scope: !5633, file: !5634, line: 75, type: !1533)
!5647 = !DILocalVariable(name: "q", scope: !5648, file: !5634, line: 79, type: !142)
!5648 = distinct !DILexicalBlock(scope: !5649, file: !5634, line: 78, column: 5)
!5649 = distinct !DILexicalBlock(scope: !5633, file: !5634, line: 77, column: 7)
!5650 = !DILocalVariable(name: "ch", scope: !5648, file: !5634, line: 80, type: !144)
!5651 = !DILocalVariable(name: "tmp", scope: !5633, file: !5634, line: 91, type: !905)
!5652 = !DILocalVariable(name: "err", scope: !5633, file: !5634, line: 92, type: !5637)
!5653 = !DILocalVariable(name: "xbase", scope: !5654, file: !5634, line: 126, type: !83)
!5654 = distinct !DILexicalBlock(scope: !5655, file: !5634, line: 119, column: 5)
!5655 = distinct !DILexicalBlock(scope: !5633, file: !5634, line: 118, column: 7)
!5656 = !DILocalVariable(name: "suffixes", scope: !5654, file: !5634, line: 127, type: !83)
!5657 = !DILocalVariable(name: "overflow", scope: !5654, file: !5634, line: 156, type: !5637)
!5658 = distinct !DIAssignID()
!5659 = !DILocation(line: 0, scope: !5633)
!5660 = !DILocation(line: 74, column: 3, scope: !5633)
!5661 = !DILocation(line: 75, column: 14, scope: !5633)
!5662 = !DILocation(line: 0, scope: !5648)
!5663 = !DILocation(line: 81, column: 7, scope: !5648)
!5664 = !DILocation(line: 81, column: 14, scope: !5648)
!5665 = !DILocation(line: 82, column: 15, scope: !5648)
!5666 = distinct !{!5666, !5663, !5667, !1439}
!5667 = !DILocation(line: 82, column: 17, scope: !5648)
!5668 = !DILocation(line: 83, column: 14, scope: !5669)
!5669 = distinct !DILexicalBlock(scope: !5648, file: !5634, line: 83, column: 11)
!5670 = !DILocation(line: 85, column: 14, scope: !5671)
!5671 = distinct !DILexicalBlock(scope: !5669, file: !5634, line: 84, column: 9)
!5672 = !DILocation(line: 90, column: 3, scope: !5633)
!5673 = !DILocation(line: 90, column: 9, scope: !5633)
!5674 = !DILocation(line: 91, column: 20, scope: !5633)
!5675 = !DILocation(line: 94, column: 7, scope: !5676)
!5676 = distinct !DILexicalBlock(scope: !5633, file: !5634, line: 94, column: 7)
!5677 = !DILocation(line: 94, column: 10, scope: !5676)
!5678 = !DILocation(line: 98, column: 14, scope: !5679)
!5679 = distinct !DILexicalBlock(scope: !5680, file: !5634, line: 98, column: 11)
!5680 = distinct !DILexicalBlock(scope: !5676, file: !5634, line: 95, column: 5)
!5681 = !DILocation(line: 98, column: 29, scope: !5679)
!5682 = !DILocation(line: 98, column: 32, scope: !5679)
!5683 = !DILocation(line: 98, column: 38, scope: !5679)
!5684 = !DILocation(line: 98, column: 41, scope: !5679)
!5685 = !DILocation(line: 98, column: 11, scope: !5679)
!5686 = !DILocation(line: 102, column: 12, scope: !5687)
!5687 = distinct !DILexicalBlock(scope: !5676, file: !5634, line: 102, column: 12)
!5688 = !DILocation(line: 102, column: 18, scope: !5687)
!5689 = !DILocation(line: 107, column: 5, scope: !5690)
!5690 = distinct !DILexicalBlock(scope: !5687, file: !5634, line: 103, column: 5)
!5691 = !DILocation(line: 112, column: 8, scope: !5692)
!5692 = distinct !DILexicalBlock(scope: !5633, file: !5634, line: 112, column: 7)
!5693 = !DILocation(line: 112, column: 7, scope: !5692)
!5694 = !DILocation(line: 114, column: 12, scope: !5695)
!5695 = distinct !DILexicalBlock(scope: !5692, file: !5634, line: 113, column: 5)
!5696 = !DILocation(line: 115, column: 7, scope: !5695)
!5697 = !DILocation(line: 118, column: 7, scope: !5655)
!5698 = !DILocation(line: 118, column: 11, scope: !5655)
!5699 = !DILocation(line: 120, column: 12, scope: !5700)
!5700 = distinct !DILexicalBlock(scope: !5654, file: !5634, line: 120, column: 11)
!5701 = !DILocation(line: 120, column: 11, scope: !5700)
!5702 = !DILocation(line: 122, column: 16, scope: !5703)
!5703 = distinct !DILexicalBlock(scope: !5700, file: !5634, line: 121, column: 9)
!5704 = !DILocation(line: 123, column: 22, scope: !5703)
!5705 = !DILocation(line: 123, column: 11, scope: !5703)
!5706 = !DILocation(line: 0, scope: !5654)
!5707 = !DILocation(line: 128, column: 7, scope: !5654)
!5708 = !DILocation(line: 140, column: 15, scope: !5709)
!5709 = distinct !DILexicalBlock(scope: !5710, file: !5634, line: 140, column: 15)
!5710 = distinct !DILexicalBlock(scope: !5654, file: !5634, line: 129, column: 9)
!5711 = !DILocation(line: 141, column: 21, scope: !5709)
!5712 = !DILocation(line: 141, column: 13, scope: !5709)
!5713 = !DILocation(line: 144, column: 21, scope: !5714)
!5714 = distinct !DILexicalBlock(scope: !5715, file: !5634, line: 144, column: 21)
!5715 = distinct !DILexicalBlock(scope: !5709, file: !5634, line: 142, column: 15)
!5716 = !DILocation(line: 144, column: 29, scope: !5714)
!5717 = !DILocation(line: 152, column: 17, scope: !5715)
!5718 = !DILocation(line: 157, column: 7, scope: !5654)
!5719 = !DILocalVariable(name: "err", scope: !5720, file: !5634, line: 64, type: !5637)
!5720 = distinct !DISubprogram(name: "bkm_scale_by_power", scope: !5634, file: !5634, line: 62, type: !5721, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !899, retainedNodes: !5723)
!5721 = !DISubroutineType(types: !5722)
!5722 = !{!5637, !5638, !83, !83}
!5723 = !{!5724, !5725, !5726, !5719}
!5724 = !DILocalVariable(name: "x", arg: 1, scope: !5720, file: !5634, line: 62, type: !5638)
!5725 = !DILocalVariable(name: "base", arg: 2, scope: !5720, file: !5634, line: 62, type: !83)
!5726 = !DILocalVariable(name: "power", arg: 3, scope: !5720, file: !5634, line: 62, type: !83)
!5727 = !DILocation(line: 0, scope: !5720, inlinedAt: !5728)
!5728 = distinct !DILocation(line: 219, column: 22, scope: !5729)
!5729 = distinct !DILexicalBlock(scope: !5654, file: !5634, line: 158, column: 9)
!5730 = !DILocalVariable(name: "x", arg: 1, scope: !5731, file: !5634, line: 47, type: !5638)
!5731 = distinct !DISubprogram(name: "bkm_scale", scope: !5634, file: !5634, line: 47, type: !5732, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !899, retainedNodes: !5734)
!5732 = !DISubroutineType(types: !5733)
!5733 = !{!5637, !5638, !83}
!5734 = !{!5730, !5735, !5736}
!5735 = !DILocalVariable(name: "scale_factor", arg: 2, scope: !5731, file: !5634, line: 47, type: !83)
!5736 = !DILocalVariable(name: "scaled", scope: !5731, file: !5634, line: 49, type: !905)
!5737 = !DILocation(line: 0, scope: !5731, inlinedAt: !5738)
!5738 = distinct !DILocation(line: 66, column: 12, scope: !5720, inlinedAt: !5728)
!5739 = !DILocation(line: 50, column: 7, scope: !5740, inlinedAt: !5738)
!5740 = distinct !DILexicalBlock(scope: !5731, file: !5634, line: 50, column: 7)
!5741 = !DILocation(line: 66, column: 9, scope: !5720, inlinedAt: !5728)
!5742 = !DILocation(line: 227, column: 11, scope: !5654)
!5743 = !DILocation(line: 0, scope: !5720, inlinedAt: !5744)
!5744 = distinct !DILocation(line: 215, column: 22, scope: !5729)
!5745 = !DILocation(line: 0, scope: !5731, inlinedAt: !5746)
!5746 = distinct !DILocation(line: 66, column: 12, scope: !5720, inlinedAt: !5744)
!5747 = !DILocation(line: 50, column: 7, scope: !5740, inlinedAt: !5746)
!5748 = !DILocation(line: 66, column: 9, scope: !5720, inlinedAt: !5744)
!5749 = !DILocation(line: 0, scope: !5720, inlinedAt: !5750)
!5750 = distinct !DILocation(line: 202, column: 22, scope: !5729)
!5751 = !DILocation(line: 0, scope: !5731, inlinedAt: !5752)
!5752 = distinct !DILocation(line: 66, column: 12, scope: !5720, inlinedAt: !5750)
!5753 = !DILocation(line: 50, column: 7, scope: !5740, inlinedAt: !5752)
!5754 = !DILocation(line: 66, column: 9, scope: !5720, inlinedAt: !5750)
!5755 = !DILocation(line: 0, scope: !5720, inlinedAt: !5756)
!5756 = distinct !DILocation(line: 198, column: 22, scope: !5729)
!5757 = !DILocation(line: 0, scope: !5731, inlinedAt: !5758)
!5758 = distinct !DILocation(line: 66, column: 12, scope: !5720, inlinedAt: !5756)
!5759 = !DILocation(line: 50, column: 7, scope: !5740, inlinedAt: !5758)
!5760 = !DILocation(line: 66, column: 9, scope: !5720, inlinedAt: !5756)
!5761 = !DILocation(line: 0, scope: !5720, inlinedAt: !5762)
!5762 = distinct !DILocation(line: 194, column: 22, scope: !5729)
!5763 = !DILocation(line: 0, scope: !5731, inlinedAt: !5764)
!5764 = distinct !DILocation(line: 66, column: 12, scope: !5720, inlinedAt: !5762)
!5765 = !DILocation(line: 50, column: 7, scope: !5740, inlinedAt: !5764)
!5766 = !DILocation(line: 66, column: 9, scope: !5720, inlinedAt: !5762)
!5767 = !DILocation(line: 0, scope: !5720, inlinedAt: !5768)
!5768 = distinct !DILocation(line: 175, column: 22, scope: !5729)
!5769 = !DILocation(line: 0, scope: !5731, inlinedAt: !5770)
!5770 = distinct !DILocation(line: 66, column: 12, scope: !5720, inlinedAt: !5768)
!5771 = !DILocation(line: 50, column: 7, scope: !5740, inlinedAt: !5770)
!5772 = !DILocation(line: 66, column: 9, scope: !5720, inlinedAt: !5768)
!5773 = !DILocation(line: 0, scope: !5731, inlinedAt: !5774)
!5774 = distinct !DILocation(line: 160, column: 22, scope: !5729)
!5775 = !DILocation(line: 50, column: 7, scope: !5740, inlinedAt: !5774)
!5776 = !DILocation(line: 161, column: 11, scope: !5729)
!5777 = !DILocation(line: 0, scope: !5731, inlinedAt: !5778)
!5778 = distinct !DILocation(line: 167, column: 22, scope: !5729)
!5779 = !DILocation(line: 50, column: 7, scope: !5740, inlinedAt: !5778)
!5780 = !DILocation(line: 168, column: 11, scope: !5729)
!5781 = !DILocation(line: 0, scope: !5720, inlinedAt: !5782)
!5782 = distinct !DILocation(line: 180, column: 22, scope: !5729)
!5783 = !DILocation(line: 0, scope: !5731, inlinedAt: !5784)
!5784 = distinct !DILocation(line: 66, column: 12, scope: !5720, inlinedAt: !5782)
!5785 = !DILocation(line: 50, column: 7, scope: !5740, inlinedAt: !5784)
!5786 = !DILocation(line: 66, column: 9, scope: !5720, inlinedAt: !5782)
!5787 = !DILocation(line: 0, scope: !5720, inlinedAt: !5788)
!5788 = distinct !DILocation(line: 185, column: 22, scope: !5729)
!5789 = !DILocation(line: 50, column: 7, scope: !5740, inlinedAt: !5790)
!5790 = distinct !DILocation(line: 66, column: 12, scope: !5720, inlinedAt: !5788)
!5791 = !DILocation(line: 0, scope: !5731, inlinedAt: !5790)
!5792 = !DILocation(line: 0, scope: !5720, inlinedAt: !5793)
!5793 = distinct !DILocation(line: 190, column: 22, scope: !5729)
!5794 = !DILocation(line: 0, scope: !5731, inlinedAt: !5795)
!5795 = distinct !DILocation(line: 66, column: 12, scope: !5720, inlinedAt: !5793)
!5796 = !DILocation(line: 50, column: 7, scope: !5740, inlinedAt: !5795)
!5797 = !DILocation(line: 66, column: 9, scope: !5720, inlinedAt: !5793)
!5798 = !DILocation(line: 0, scope: !5720, inlinedAt: !5799)
!5799 = distinct !DILocation(line: 207, column: 22, scope: !5729)
!5800 = !DILocation(line: 0, scope: !5731, inlinedAt: !5801)
!5801 = distinct !DILocation(line: 66, column: 12, scope: !5720, inlinedAt: !5799)
!5802 = !DILocation(line: 50, column: 7, scope: !5740, inlinedAt: !5801)
!5803 = !DILocation(line: 66, column: 9, scope: !5720, inlinedAt: !5799)
!5804 = !DILocation(line: 0, scope: !5731, inlinedAt: !5805)
!5805 = distinct !DILocation(line: 211, column: 22, scope: !5729)
!5806 = !DILocation(line: 50, column: 7, scope: !5740, inlinedAt: !5805)
!5807 = !DILocation(line: 212, column: 11, scope: !5729)
!5808 = !DILocation(line: 0, scope: !5729)
!5809 = !DILocation(line: 228, column: 10, scope: !5654)
!5810 = !DILocation(line: 229, column: 11, scope: !5811)
!5811 = distinct !DILexicalBlock(scope: !5654, file: !5634, line: 229, column: 11)
!5812 = !DILocation(line: 223, column: 16, scope: !5729)
!5813 = !DILocation(line: 224, column: 22, scope: !5729)
!5814 = !DILocation(line: 100, column: 11, scope: !5680)
!5815 = !DILocation(line: 92, column: 16, scope: !5633)
!5816 = !DILocation(line: 233, column: 8, scope: !5633)
!5817 = !DILocation(line: 234, column: 3, scope: !5633)
!5818 = !DILocation(line: 235, column: 1, scope: !5633)
!5819 = !DISubprogram(name: "strtoumax", linkageName: "__isoc23_strtoumax", scope: !5820, file: !5820, line: 382, type: !5821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5820 = !DIFile(filename: "/usr/include/inttypes.h", directory: "", checksumkind: CSK_MD5, checksum: "06b258ec05e2644b1be3d8ce51573640")
!5821 = !DISubroutineType(types: !5822)
!5822 = !{!905, !1386, !5823, !83}
!5823 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1533)
!5824 = distinct !DISubprogram(name: "rpl_fopen", scope: !909, file: !909, line: 46, type: !5825, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !908, retainedNodes: !5861)
!5825 = !DISubroutineType(types: !5826)
!5826 = !{!5827, !142, !142}
!5827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5828, size: 64)
!5828 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !204, line: 7, baseType: !5829)
!5829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !206, line: 49, size: 1728, elements: !5830)
!5830 = !{!5831, !5832, !5833, !5834, !5835, !5836, !5837, !5838, !5839, !5840, !5841, !5842, !5843, !5844, !5846, !5847, !5848, !5849, !5850, !5851, !5852, !5853, !5854, !5855, !5856, !5857, !5858, !5859, !5860}
!5831 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5829, file: !206, line: 51, baseType: !83, size: 32)
!5832 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5829, file: !206, line: 54, baseType: !136, size: 64, offset: 64)
!5833 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5829, file: !206, line: 55, baseType: !136, size: 64, offset: 128)
!5834 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5829, file: !206, line: 56, baseType: !136, size: 64, offset: 192)
!5835 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5829, file: !206, line: 57, baseType: !136, size: 64, offset: 256)
!5836 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5829, file: !206, line: 58, baseType: !136, size: 64, offset: 320)
!5837 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5829, file: !206, line: 59, baseType: !136, size: 64, offset: 384)
!5838 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5829, file: !206, line: 60, baseType: !136, size: 64, offset: 448)
!5839 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5829, file: !206, line: 61, baseType: !136, size: 64, offset: 512)
!5840 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5829, file: !206, line: 64, baseType: !136, size: 64, offset: 576)
!5841 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5829, file: !206, line: 65, baseType: !136, size: 64, offset: 640)
!5842 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5829, file: !206, line: 66, baseType: !136, size: 64, offset: 704)
!5843 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5829, file: !206, line: 68, baseType: !221, size: 64, offset: 768)
!5844 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5829, file: !206, line: 70, baseType: !5845, size: 64, offset: 832)
!5845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5829, size: 64)
!5846 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5829, file: !206, line: 72, baseType: !83, size: 32, offset: 896)
!5847 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5829, file: !206, line: 73, baseType: !83, size: 32, offset: 928)
!5848 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5829, file: !206, line: 74, baseType: !228, size: 64, offset: 960)
!5849 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5829, file: !206, line: 77, baseType: !138, size: 16, offset: 1024)
!5850 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5829, file: !206, line: 78, baseType: !233, size: 8, offset: 1040)
!5851 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5829, file: !206, line: 79, baseType: !51, size: 8, offset: 1048)
!5852 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5829, file: !206, line: 81, baseType: !236, size: 64, offset: 1088)
!5853 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5829, file: !206, line: 89, baseType: !239, size: 64, offset: 1152)
!5854 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5829, file: !206, line: 91, baseType: !241, size: 64, offset: 1216)
!5855 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5829, file: !206, line: 92, baseType: !244, size: 64, offset: 1280)
!5856 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5829, file: !206, line: 93, baseType: !5845, size: 64, offset: 1344)
!5857 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5829, file: !206, line: 94, baseType: !137, size: 64, offset: 1408)
!5858 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5829, file: !206, line: 95, baseType: !139, size: 64, offset: 1472)
!5859 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5829, file: !206, line: 96, baseType: !83, size: 32, offset: 1536)
!5860 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5829, file: !206, line: 98, baseType: !251, size: 160, offset: 1568)
!5861 = !{!5862, !5863, !5864, !5865, !5866, !5867, !5871, !5873, !5874, !5879, !5882, !5883}
!5862 = !DILocalVariable(name: "filename", arg: 1, scope: !5824, file: !909, line: 46, type: !142)
!5863 = !DILocalVariable(name: "mode", arg: 2, scope: !5824, file: !909, line: 46, type: !142)
!5864 = !DILocalVariable(name: "open_direction", scope: !5824, file: !909, line: 54, type: !83)
!5865 = !DILocalVariable(name: "open_flags", scope: !5824, file: !909, line: 55, type: !83)
!5866 = !DILocalVariable(name: "open_flags_gnu", scope: !5824, file: !909, line: 57, type: !168)
!5867 = !DILocalVariable(name: "fdopen_mode_buf", scope: !5824, file: !909, line: 59, type: !5868)
!5868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !5869)
!5869 = !{!5870}
!5870 = !DISubrange(count: 81)
!5871 = !DILocalVariable(name: "p", scope: !5872, file: !909, line: 62, type: !142)
!5872 = distinct !DILexicalBlock(scope: !5824, file: !909, line: 61, column: 3)
!5873 = !DILocalVariable(name: "q", scope: !5872, file: !909, line: 64, type: !136)
!5874 = !DILocalVariable(name: "len", scope: !5875, file: !909, line: 128, type: !139)
!5875 = distinct !DILexicalBlock(scope: !5876, file: !909, line: 127, column: 9)
!5876 = distinct !DILexicalBlock(scope: !5877, file: !909, line: 68, column: 7)
!5877 = distinct !DILexicalBlock(scope: !5878, file: !909, line: 67, column: 5)
!5878 = distinct !DILexicalBlock(scope: !5872, file: !909, line: 67, column: 5)
!5879 = !DILocalVariable(name: "fd", scope: !5880, file: !909, line: 199, type: !83)
!5880 = distinct !DILexicalBlock(scope: !5881, file: !909, line: 198, column: 5)
!5881 = distinct !DILexicalBlock(scope: !5824, file: !909, line: 197, column: 7)
!5882 = !DILocalVariable(name: "fp", scope: !5880, file: !909, line: 204, type: !5827)
!5883 = !DILocalVariable(name: "saved_errno", scope: !5884, file: !909, line: 207, type: !83)
!5884 = distinct !DILexicalBlock(scope: !5885, file: !909, line: 206, column: 9)
!5885 = distinct !DILexicalBlock(scope: !5880, file: !909, line: 205, column: 11)
!5886 = distinct !DIAssignID()
!5887 = !DILocation(line: 0, scope: !5824)
!5888 = !DILocation(line: 59, column: 3, scope: !5824)
!5889 = !DILocation(line: 0, scope: !5872)
!5890 = !DILocation(line: 67, column: 5, scope: !5872)
!5891 = !DILocation(line: 54, column: 7, scope: !5824)
!5892 = !DILocation(line: 67, column: 12, scope: !5877)
!5893 = !DILocation(line: 67, column: 5, scope: !5878)
!5894 = !DILocation(line: 74, column: 19, scope: !5895)
!5895 = distinct !DILexicalBlock(scope: !5896, file: !909, line: 74, column: 17)
!5896 = distinct !DILexicalBlock(scope: !5876, file: !909, line: 70, column: 11)
!5897 = !DILocation(line: 75, column: 17, scope: !5895)
!5898 = !DILocation(line: 75, column: 20, scope: !5895)
!5899 = !DILocation(line: 75, column: 15, scope: !5895)
!5900 = !DILocation(line: 80, column: 24, scope: !5896)
!5901 = !DILocation(line: 82, column: 19, scope: !5902)
!5902 = distinct !DILexicalBlock(scope: !5896, file: !909, line: 82, column: 17)
!5903 = !DILocation(line: 83, column: 17, scope: !5902)
!5904 = !DILocation(line: 83, column: 20, scope: !5902)
!5905 = !DILocation(line: 83, column: 15, scope: !5902)
!5906 = !DILocation(line: 88, column: 24, scope: !5896)
!5907 = !DILocation(line: 90, column: 19, scope: !5908)
!5908 = distinct !DILexicalBlock(scope: !5896, file: !909, line: 90, column: 17)
!5909 = !DILocation(line: 91, column: 17, scope: !5908)
!5910 = !DILocation(line: 91, column: 20, scope: !5908)
!5911 = !DILocation(line: 91, column: 15, scope: !5908)
!5912 = !DILocation(line: 100, column: 19, scope: !5913)
!5913 = distinct !DILexicalBlock(scope: !5896, file: !909, line: 100, column: 17)
!5914 = !DILocation(line: 101, column: 17, scope: !5913)
!5915 = !DILocation(line: 101, column: 20, scope: !5913)
!5916 = !DILocation(line: 101, column: 15, scope: !5913)
!5917 = !DILocation(line: 107, column: 19, scope: !5918)
!5918 = distinct !DILexicalBlock(scope: !5896, file: !909, line: 107, column: 17)
!5919 = !DILocation(line: 108, column: 17, scope: !5918)
!5920 = !DILocation(line: 108, column: 20, scope: !5918)
!5921 = !DILocation(line: 108, column: 15, scope: !5918)
!5922 = !DILocation(line: 113, column: 24, scope: !5896)
!5923 = !DILocation(line: 115, column: 13, scope: !5896)
!5924 = !DILocation(line: 117, column: 24, scope: !5896)
!5925 = !DILocation(line: 119, column: 13, scope: !5896)
!5926 = !DILocation(line: 128, column: 24, scope: !5875)
!5927 = !DILocation(line: 0, scope: !5875)
!5928 = !DILocation(line: 129, column: 48, scope: !5929)
!5929 = distinct !DILexicalBlock(scope: !5875, file: !909, line: 129, column: 15)
!5930 = !DILocation(line: 129, column: 19, scope: !5929)
!5931 = !DILocalVariable(name: "__dest", arg: 1, scope: !5932, file: !1955, line: 26, type: !2041)
!5932 = distinct !DISubprogram(name: "memcpy", scope: !1955, file: !1955, line: 26, type: !2039, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !908, retainedNodes: !5933)
!5933 = !{!5931, !5934, !5935}
!5934 = !DILocalVariable(name: "__src", arg: 2, scope: !5932, file: !1955, line: 26, type: !1524)
!5935 = !DILocalVariable(name: "__len", arg: 3, scope: !5932, file: !1955, line: 26, type: !139)
!5936 = !DILocation(line: 0, scope: !5932, inlinedAt: !5937)
!5937 = distinct !DILocation(line: 131, column: 11, scope: !5875)
!5938 = !DILocation(line: 29, column: 10, scope: !5932, inlinedAt: !5937)
!5939 = !DILocation(line: 132, column: 13, scope: !5875)
!5940 = !DILocation(line: 135, column: 9, scope: !5876)
!5941 = !DILocation(line: 67, column: 25, scope: !5877)
!5942 = !DILocation(line: 67, column: 5, scope: !5877)
!5943 = distinct !{!5943, !5893, !5944, !1439}
!5944 = !DILocation(line: 136, column: 7, scope: !5878)
!5945 = !DILocation(line: 138, column: 8, scope: !5872)
!5946 = !DILocation(line: 197, column: 7, scope: !5881)
!5947 = !DILocation(line: 199, column: 47, scope: !5880)
!5948 = !DILocation(line: 199, column: 16, scope: !5880)
!5949 = !DILocation(line: 0, scope: !5880)
!5950 = !DILocation(line: 201, column: 14, scope: !5951)
!5951 = distinct !DILexicalBlock(scope: !5880, file: !909, line: 201, column: 11)
!5952 = !DILocation(line: 204, column: 18, scope: !5880)
!5953 = !DILocation(line: 205, column: 14, scope: !5885)
!5954 = !DILocation(line: 207, column: 29, scope: !5884)
!5955 = !DILocation(line: 0, scope: !5884)
!5956 = !DILocation(line: 208, column: 11, scope: !5884)
!5957 = !DILocation(line: 209, column: 17, scope: !5884)
!5958 = !DILocation(line: 210, column: 9, scope: !5884)
!5959 = !DILocalVariable(name: "filename", arg: 1, scope: !5960, file: !909, line: 30, type: !142)
!5960 = distinct !DISubprogram(name: "orig_fopen", scope: !909, file: !909, line: 30, type: !5825, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !908, retainedNodes: !5961)
!5961 = !{!5959, !5962}
!5962 = !DILocalVariable(name: "mode", arg: 2, scope: !5960, file: !909, line: 30, type: !142)
!5963 = !DILocation(line: 0, scope: !5960, inlinedAt: !5964)
!5964 = distinct !DILocation(line: 219, column: 10, scope: !5824)
!5965 = !DILocation(line: 32, column: 10, scope: !5960, inlinedAt: !5964)
!5966 = !DILocation(line: 219, column: 3, scope: !5824)
!5967 = !DILocation(line: 220, column: 1, scope: !5824)
!5968 = !DISubprogram(name: "open", scope: !2341, file: !2341, line: 209, type: !5969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5969 = !DISubroutineType(types: !5970)
!5970 = !{!83, !142, !83, null}
!5971 = !DISubprogram(name: "fdopen", scope: !1391, file: !1391, line: 299, type: !5972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5972 = !DISubroutineType(types: !5973)
!5973 = !{!5827, !83, !142}
!5974 = !DISubprogram(name: "close", scope: !2207, file: !2207, line: 358, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5975 = !DISubprogram(name: "fopen", scope: !1391, file: !1391, line: 264, type: !5976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5976 = !DISubroutineType(types: !5977)
!5977 = !{!5827, !1386, !1386}
!5978 = distinct !DISubprogram(name: "close_stream", scope: !911, file: !911, line: 55, type: !5979, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !910, retainedNodes: !6015)
!5979 = !DISubroutineType(types: !5980)
!5980 = !{!83, !5981}
!5981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5982, size: 64)
!5982 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !204, line: 7, baseType: !5983)
!5983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !206, line: 49, size: 1728, elements: !5984)
!5984 = !{!5985, !5986, !5987, !5988, !5989, !5990, !5991, !5992, !5993, !5994, !5995, !5996, !5997, !5998, !6000, !6001, !6002, !6003, !6004, !6005, !6006, !6007, !6008, !6009, !6010, !6011, !6012, !6013, !6014}
!5985 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5983, file: !206, line: 51, baseType: !83, size: 32)
!5986 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5983, file: !206, line: 54, baseType: !136, size: 64, offset: 64)
!5987 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5983, file: !206, line: 55, baseType: !136, size: 64, offset: 128)
!5988 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5983, file: !206, line: 56, baseType: !136, size: 64, offset: 192)
!5989 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5983, file: !206, line: 57, baseType: !136, size: 64, offset: 256)
!5990 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5983, file: !206, line: 58, baseType: !136, size: 64, offset: 320)
!5991 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5983, file: !206, line: 59, baseType: !136, size: 64, offset: 384)
!5992 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5983, file: !206, line: 60, baseType: !136, size: 64, offset: 448)
!5993 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5983, file: !206, line: 61, baseType: !136, size: 64, offset: 512)
!5994 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5983, file: !206, line: 64, baseType: !136, size: 64, offset: 576)
!5995 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5983, file: !206, line: 65, baseType: !136, size: 64, offset: 640)
!5996 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5983, file: !206, line: 66, baseType: !136, size: 64, offset: 704)
!5997 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5983, file: !206, line: 68, baseType: !221, size: 64, offset: 768)
!5998 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5983, file: !206, line: 70, baseType: !5999, size: 64, offset: 832)
!5999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5983, size: 64)
!6000 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5983, file: !206, line: 72, baseType: !83, size: 32, offset: 896)
!6001 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5983, file: !206, line: 73, baseType: !83, size: 32, offset: 928)
!6002 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5983, file: !206, line: 74, baseType: !228, size: 64, offset: 960)
!6003 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5983, file: !206, line: 77, baseType: !138, size: 16, offset: 1024)
!6004 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5983, file: !206, line: 78, baseType: !233, size: 8, offset: 1040)
!6005 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5983, file: !206, line: 79, baseType: !51, size: 8, offset: 1048)
!6006 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5983, file: !206, line: 81, baseType: !236, size: 64, offset: 1088)
!6007 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5983, file: !206, line: 89, baseType: !239, size: 64, offset: 1152)
!6008 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5983, file: !206, line: 91, baseType: !241, size: 64, offset: 1216)
!6009 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5983, file: !206, line: 92, baseType: !244, size: 64, offset: 1280)
!6010 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5983, file: !206, line: 93, baseType: !5999, size: 64, offset: 1344)
!6011 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5983, file: !206, line: 94, baseType: !137, size: 64, offset: 1408)
!6012 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5983, file: !206, line: 95, baseType: !139, size: 64, offset: 1472)
!6013 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5983, file: !206, line: 96, baseType: !83, size: 32, offset: 1536)
!6014 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5983, file: !206, line: 98, baseType: !251, size: 160, offset: 1568)
!6015 = !{!6016, !6017, !6019, !6020}
!6016 = !DILocalVariable(name: "stream", arg: 1, scope: !5978, file: !911, line: 55, type: !5981)
!6017 = !DILocalVariable(name: "some_pending", scope: !5978, file: !911, line: 57, type: !6018)
!6018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!6019 = !DILocalVariable(name: "prev_fail", scope: !5978, file: !911, line: 58, type: !6018)
!6020 = !DILocalVariable(name: "fclose_fail", scope: !5978, file: !911, line: 59, type: !6018)
!6021 = !DILocation(line: 0, scope: !5978)
!6022 = !DILocation(line: 57, column: 30, scope: !5978)
!6023 = !DILocalVariable(name: "__stream", arg: 1, scope: !6024, file: !1818, line: 135, type: !5981)
!6024 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1818, file: !1818, line: 135, type: !5979, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !910, retainedNodes: !6025)
!6025 = !{!6023}
!6026 = !DILocation(line: 0, scope: !6024, inlinedAt: !6027)
!6027 = distinct !DILocation(line: 58, column: 27, scope: !5978)
!6028 = !DILocation(line: 137, column: 10, scope: !6024, inlinedAt: !6027)
!6029 = !DILocation(line: 58, column: 43, scope: !5978)
!6030 = !DILocation(line: 59, column: 29, scope: !5978)
!6031 = !DILocation(line: 59, column: 45, scope: !5978)
!6032 = !DILocation(line: 69, column: 17, scope: !6033)
!6033 = distinct !DILexicalBlock(scope: !5978, file: !911, line: 69, column: 7)
!6034 = !DILocation(line: 57, column: 50, scope: !5978)
!6035 = !DILocation(line: 69, column: 33, scope: !6033)
!6036 = !DILocation(line: 69, column: 53, scope: !6033)
!6037 = !DILocation(line: 69, column: 59, scope: !6033)
!6038 = !DILocation(line: 71, column: 11, scope: !6039)
!6039 = distinct !DILexicalBlock(scope: !6040, file: !911, line: 71, column: 11)
!6040 = distinct !DILexicalBlock(scope: !6033, file: !911, line: 70, column: 5)
!6041 = !DILocation(line: 72, column: 9, scope: !6039)
!6042 = !DILocation(line: 72, column: 15, scope: !6039)
!6043 = !DILocation(line: 77, column: 1, scope: !5978)
!6044 = !DISubprogram(name: "__fpending", scope: !2542, file: !2542, line: 75, type: !6045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6045 = !DISubroutineType(types: !6046)
!6046 = !{!139, !5981}
!6047 = distinct !DISubprogram(name: "fseterr", scope: !913, file: !913, line: 30, type: !6048, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !912, retainedNodes: !6084)
!6048 = !DISubroutineType(types: !6049)
!6049 = !{null, !6050}
!6050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6051, size: 64)
!6051 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !204, line: 7, baseType: !6052)
!6052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !206, line: 49, size: 1728, elements: !6053)
!6053 = !{!6054, !6055, !6056, !6057, !6058, !6059, !6060, !6061, !6062, !6063, !6064, !6065, !6066, !6067, !6069, !6070, !6071, !6072, !6073, !6074, !6075, !6076, !6077, !6078, !6079, !6080, !6081, !6082, !6083}
!6054 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !6052, file: !206, line: 51, baseType: !83, size: 32)
!6055 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !6052, file: !206, line: 54, baseType: !136, size: 64, offset: 64)
!6056 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !6052, file: !206, line: 55, baseType: !136, size: 64, offset: 128)
!6057 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !6052, file: !206, line: 56, baseType: !136, size: 64, offset: 192)
!6058 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !6052, file: !206, line: 57, baseType: !136, size: 64, offset: 256)
!6059 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !6052, file: !206, line: 58, baseType: !136, size: 64, offset: 320)
!6060 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !6052, file: !206, line: 59, baseType: !136, size: 64, offset: 384)
!6061 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !6052, file: !206, line: 60, baseType: !136, size: 64, offset: 448)
!6062 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !6052, file: !206, line: 61, baseType: !136, size: 64, offset: 512)
!6063 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !6052, file: !206, line: 64, baseType: !136, size: 64, offset: 576)
!6064 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !6052, file: !206, line: 65, baseType: !136, size: 64, offset: 640)
!6065 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !6052, file: !206, line: 66, baseType: !136, size: 64, offset: 704)
!6066 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !6052, file: !206, line: 68, baseType: !221, size: 64, offset: 768)
!6067 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !6052, file: !206, line: 70, baseType: !6068, size: 64, offset: 832)
!6068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6052, size: 64)
!6069 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !6052, file: !206, line: 72, baseType: !83, size: 32, offset: 896)
!6070 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !6052, file: !206, line: 73, baseType: !83, size: 32, offset: 928)
!6071 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !6052, file: !206, line: 74, baseType: !228, size: 64, offset: 960)
!6072 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !6052, file: !206, line: 77, baseType: !138, size: 16, offset: 1024)
!6073 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !6052, file: !206, line: 78, baseType: !233, size: 8, offset: 1040)
!6074 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !6052, file: !206, line: 79, baseType: !51, size: 8, offset: 1048)
!6075 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !6052, file: !206, line: 81, baseType: !236, size: 64, offset: 1088)
!6076 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !6052, file: !206, line: 89, baseType: !239, size: 64, offset: 1152)
!6077 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !6052, file: !206, line: 91, baseType: !241, size: 64, offset: 1216)
!6078 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !6052, file: !206, line: 92, baseType: !244, size: 64, offset: 1280)
!6079 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !6052, file: !206, line: 93, baseType: !6068, size: 64, offset: 1344)
!6080 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !6052, file: !206, line: 94, baseType: !137, size: 64, offset: 1408)
!6081 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !6052, file: !206, line: 95, baseType: !139, size: 64, offset: 1472)
!6082 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !6052, file: !206, line: 96, baseType: !83, size: 32, offset: 1536)
!6083 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !6052, file: !206, line: 98, baseType: !251, size: 160, offset: 1568)
!6084 = !{!6085}
!6085 = !DILocalVariable(name: "fp", arg: 1, scope: !6047, file: !913, line: 30, type: !6050)
!6086 = !DILocation(line: 0, scope: !6047)
!6087 = !DILocation(line: 37, column: 14, scope: !6047)
!6088 = !DILocation(line: 80, column: 1, scope: !6047)
!6089 = distinct !DISubprogram(name: "hard_locale", scope: !814, file: !814, line: 28, type: !6090, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !914, retainedNodes: !6092)
!6090 = !DISubroutineType(types: !6091)
!6091 = !{!168, !83}
!6092 = !{!6093, !6094}
!6093 = !DILocalVariable(name: "category", arg: 1, scope: !6089, file: !814, line: 28, type: !83)
!6094 = !DILocalVariable(name: "locale", scope: !6089, file: !814, line: 30, type: !6095)
!6095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !6096)
!6096 = !{!6097}
!6097 = !DISubrange(count: 257)
!6098 = distinct !DIAssignID()
!6099 = !DILocation(line: 0, scope: !6089)
!6100 = !DILocation(line: 30, column: 3, scope: !6089)
!6101 = !DILocation(line: 32, column: 7, scope: !6102)
!6102 = distinct !DILexicalBlock(scope: !6089, file: !814, line: 32, column: 7)
!6103 = !DILocalVariable(name: "__s1", arg: 1, scope: !6104, file: !1408, line: 1359, type: !142)
!6104 = distinct !DISubprogram(name: "streq", scope: !1408, file: !1408, line: 1359, type: !1409, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !914, retainedNodes: !6105)
!6105 = !{!6103, !6106}
!6106 = !DILocalVariable(name: "__s2", arg: 2, scope: !6104, file: !1408, line: 1359, type: !142)
!6107 = !DILocation(line: 0, scope: !6104, inlinedAt: !6108)
!6108 = distinct !DILocation(line: 35, column: 9, scope: !6109)
!6109 = distinct !DILexicalBlock(scope: !6089, file: !814, line: 35, column: 7)
!6110 = !DILocation(line: 1361, column: 11, scope: !6104, inlinedAt: !6108)
!6111 = !DILocation(line: 35, column: 29, scope: !6109)
!6112 = !DILocation(line: 0, scope: !6104, inlinedAt: !6113)
!6113 = distinct !DILocation(line: 35, column: 32, scope: !6109)
!6114 = !DILocation(line: 1361, column: 11, scope: !6104, inlinedAt: !6113)
!6115 = !DILocation(line: 1361, column: 10, scope: !6104, inlinedAt: !6113)
!6116 = !DILocation(line: 35, column: 7, scope: !6109)
!6117 = !DILocation(line: 46, column: 3, scope: !6089)
!6118 = !DILocation(line: 47, column: 1, scope: !6089)
!6119 = distinct !DISubprogram(name: "locale_charset", scope: !817, file: !817, line: 792, type: !2724, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !918, retainedNodes: !6120)
!6120 = !{!6121}
!6121 = !DILocalVariable(name: "codeset", scope: !6119, file: !817, line: 794, type: !142)
!6122 = !DILocation(line: 808, column: 13, scope: !6119)
!6123 = !DILocation(line: 0, scope: !6119)
!6124 = !DILocation(line: 871, column: 15, scope: !6125)
!6125 = distinct !DILexicalBlock(scope: !6119, file: !817, line: 871, column: 7)
!6126 = !DILocation(line: 1031, column: 13, scope: !6127)
!6127 = distinct !DILexicalBlock(scope: !6128, file: !817, line: 1031, column: 13)
!6128 = distinct !DILexicalBlock(scope: !6129, file: !817, line: 1021, column: 7)
!6129 = distinct !DILexicalBlock(scope: !6119, file: !817, line: 980, column: 3)
!6130 = !DILocation(line: 1031, column: 24, scope: !6127)
!6131 = !DILocation(line: 1119, column: 3, scope: !6119)
!6132 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1308, file: !1308, line: 289, type: !6133, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1307, retainedNodes: !6137)
!6133 = !DISubroutineType(types: !6134)
!6134 = !{!136, !6135}
!6135 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !6136, line: 36, baseType: !83)
!6136 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!6137 = !{!6138}
!6138 = !DILocalVariable(name: "item", arg: 1, scope: !6132, file: !1308, line: 289, type: !6135)
!6139 = !DILocation(line: 0, scope: !6132)
!6140 = !DILocation(line: 362, column: 10, scope: !6132)
!6141 = !DILocation(line: 362, column: 3, scope: !6132)
!6142 = !DISubprogram(name: "nl_langinfo", scope: !921, file: !921, line: 661, type: !6133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6143 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !1310, file: !1310, line: 27, type: !5112, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1309, retainedNodes: !6144)
!6144 = !{!6145, !6146, !6147, !6148}
!6145 = !DILocalVariable(name: "ptr", arg: 1, scope: !6143, file: !1310, line: 27, type: !137)
!6146 = !DILocalVariable(name: "nmemb", arg: 2, scope: !6143, file: !1310, line: 27, type: !139)
!6147 = !DILocalVariable(name: "size", arg: 3, scope: !6143, file: !1310, line: 27, type: !139)
!6148 = !DILocalVariable(name: "nbytes", scope: !6143, file: !1310, line: 29, type: !139)
!6149 = !DILocation(line: 0, scope: !6143)
!6150 = !DILocation(line: 30, column: 7, scope: !6151)
!6151 = distinct !DILexicalBlock(scope: !6143, file: !1310, line: 30, column: 7)
!6152 = !DILocation(line: 32, column: 7, scope: !6153)
!6153 = distinct !DILexicalBlock(scope: !6151, file: !1310, line: 31, column: 5)
!6154 = !DILocation(line: 32, column: 13, scope: !6153)
!6155 = !DILocation(line: 33, column: 7, scope: !6153)
!6156 = !DILocalVariable(name: "ptr", arg: 1, scope: !6157, file: !5204, line: 2057, type: !137)
!6157 = distinct !DISubprogram(name: "rpl_realloc", scope: !5204, file: !5204, line: 2057, type: !5196, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1309, retainedNodes: !6158)
!6158 = !{!6156, !6159}
!6159 = !DILocalVariable(name: "size", arg: 2, scope: !6157, file: !5204, line: 2057, type: !139)
!6160 = !DILocation(line: 0, scope: !6157, inlinedAt: !6161)
!6161 = distinct !DILocation(line: 37, column: 10, scope: !6143)
!6162 = !DILocation(line: 2059, column: 24, scope: !6157, inlinedAt: !6161)
!6163 = !DILocation(line: 2059, column: 10, scope: !6157, inlinedAt: !6161)
!6164 = !DILocation(line: 37, column: 3, scope: !6143)
!6165 = !DILocation(line: 38, column: 1, scope: !6143)
!6166 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1312, file: !1312, line: 154, type: !6167, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1311, retainedNodes: !6169)
!6167 = !DISubroutineType(types: !6168)
!6168 = !{!83, !83, !136, !139}
!6169 = !{!6170, !6171, !6172}
!6170 = !DILocalVariable(name: "category", arg: 1, scope: !6166, file: !1312, line: 154, type: !83)
!6171 = !DILocalVariable(name: "buf", arg: 2, scope: !6166, file: !1312, line: 154, type: !136)
!6172 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6166, file: !1312, line: 154, type: !139)
!6173 = !DILocation(line: 0, scope: !6166)
!6174 = !DILocation(line: 159, column: 10, scope: !6166)
!6175 = !DILocation(line: 159, column: 3, scope: !6166)
!6176 = distinct !DISubprogram(name: "setlocale_null", scope: !1312, file: !1312, line: 186, type: !6177, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1311, retainedNodes: !6179)
!6177 = !DISubroutineType(types: !6178)
!6178 = !{!142, !83}
!6179 = !{!6180}
!6180 = !DILocalVariable(name: "category", arg: 1, scope: !6176, file: !1312, line: 186, type: !83)
!6181 = !DILocation(line: 0, scope: !6176)
!6182 = !DILocation(line: 189, column: 10, scope: !6176)
!6183 = !DILocation(line: 189, column: 3, scope: !6176)
!6184 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1314, file: !1314, line: 35, type: !6177, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1313, retainedNodes: !6185)
!6185 = !{!6186, !6187}
!6186 = !DILocalVariable(name: "category", arg: 1, scope: !6184, file: !1314, line: 35, type: !83)
!6187 = !DILocalVariable(name: "result", scope: !6184, file: !1314, line: 37, type: !142)
!6188 = !DILocation(line: 0, scope: !6184)
!6189 = !DILocation(line: 37, column: 24, scope: !6184)
!6190 = !DILocation(line: 62, column: 3, scope: !6184)
!6191 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1314, file: !1314, line: 66, type: !6167, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1313, retainedNodes: !6192)
!6192 = !{!6193, !6194, !6195, !6196, !6197}
!6193 = !DILocalVariable(name: "category", arg: 1, scope: !6191, file: !1314, line: 66, type: !83)
!6194 = !DILocalVariable(name: "buf", arg: 2, scope: !6191, file: !1314, line: 66, type: !136)
!6195 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6191, file: !1314, line: 66, type: !139)
!6196 = !DILocalVariable(name: "result", scope: !6191, file: !1314, line: 111, type: !142)
!6197 = !DILocalVariable(name: "length", scope: !6198, file: !1314, line: 125, type: !139)
!6198 = distinct !DILexicalBlock(scope: !6199, file: !1314, line: 124, column: 5)
!6199 = distinct !DILexicalBlock(scope: !6191, file: !1314, line: 113, column: 7)
!6200 = !DILocation(line: 0, scope: !6191)
!6201 = !DILocation(line: 0, scope: !6184, inlinedAt: !6202)
!6202 = distinct !DILocation(line: 111, column: 24, scope: !6191)
!6203 = !DILocation(line: 37, column: 24, scope: !6184, inlinedAt: !6202)
!6204 = !DILocation(line: 113, column: 14, scope: !6199)
!6205 = !DILocation(line: 116, column: 19, scope: !6206)
!6206 = distinct !DILexicalBlock(scope: !6207, file: !1314, line: 116, column: 11)
!6207 = distinct !DILexicalBlock(scope: !6199, file: !1314, line: 114, column: 5)
!6208 = !DILocation(line: 120, column: 16, scope: !6206)
!6209 = !DILocation(line: 120, column: 9, scope: !6206)
!6210 = !DILocation(line: 125, column: 23, scope: !6198)
!6211 = !DILocation(line: 0, scope: !6198)
!6212 = !DILocation(line: 126, column: 18, scope: !6213)
!6213 = distinct !DILexicalBlock(scope: !6198, file: !1314, line: 126, column: 11)
!6214 = !DILocation(line: 128, column: 39, scope: !6215)
!6215 = distinct !DILexicalBlock(scope: !6213, file: !1314, line: 127, column: 9)
!6216 = !DILocalVariable(name: "__dest", arg: 1, scope: !6217, file: !1955, line: 26, type: !2041)
!6217 = distinct !DISubprogram(name: "memcpy", scope: !1955, file: !1955, line: 26, type: !2039, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1313, retainedNodes: !6218)
!6218 = !{!6216, !6219, !6220}
!6219 = !DILocalVariable(name: "__src", arg: 2, scope: !6217, file: !1955, line: 26, type: !1524)
!6220 = !DILocalVariable(name: "__len", arg: 3, scope: !6217, file: !1955, line: 26, type: !139)
!6221 = !DILocation(line: 0, scope: !6217, inlinedAt: !6222)
!6222 = distinct !DILocation(line: 128, column: 11, scope: !6215)
!6223 = !DILocation(line: 29, column: 10, scope: !6217, inlinedAt: !6222)
!6224 = !DILocation(line: 129, column: 11, scope: !6215)
!6225 = !DILocation(line: 133, column: 23, scope: !6226)
!6226 = distinct !DILexicalBlock(scope: !6227, file: !1314, line: 133, column: 15)
!6227 = distinct !DILexicalBlock(scope: !6213, file: !1314, line: 132, column: 9)
!6228 = !DILocation(line: 138, column: 44, scope: !6229)
!6229 = distinct !DILexicalBlock(scope: !6226, file: !1314, line: 134, column: 13)
!6230 = !DILocation(line: 0, scope: !6217, inlinedAt: !6231)
!6231 = distinct !DILocation(line: 138, column: 15, scope: !6229)
!6232 = !DILocation(line: 29, column: 10, scope: !6217, inlinedAt: !6231)
!6233 = !DILocation(line: 139, column: 15, scope: !6229)
!6234 = !DILocation(line: 139, column: 32, scope: !6229)
!6235 = !DILocation(line: 140, column: 13, scope: !6229)
!6236 = !DILocation(line: 0, scope: !6199)
!6237 = !DILocation(line: 145, column: 1, scope: !6191)
