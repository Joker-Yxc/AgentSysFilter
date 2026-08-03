; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/nice.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [39 x i8] c"Usage: %s [OPTION] [COMMAND [ARG]...]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [222 x i8] c"Run COMMAND with an adjusted niceness, which affects process scheduling.\0AWith no COMMAND, print the current niceness.  Niceness values range from\0A%d (most favorable to the process) to %d (least favorable to the process).\0A\00", align 1, !dbg !9
@.str.3 = private unnamed_addr constant [5 x i8] c"nice\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [74 x i8] c"  -n, --adjustment=N\0A         add integer N to the niceness (default 10)\0A\00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [185 x i8] c"\0AYour shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !39
@.str.9 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !44
@.str.10 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !49
@optind = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"+n:\00", align 1, !dbg !54
@optarg = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [22 x i8] c"invalid adjustment %s\00", align 1, !dbg !69
@.str.15 = private unnamed_addr constant [43 x i8] c"a command must be given with an adjustment\00", align 1, !dbg !74
@.str.16 = private unnamed_addr constant [20 x i8] c"cannot get niceness\00", align 1, !dbg !79
@.str.17 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !84
@.str.18 = private unnamed_addr constant [20 x i8] c"cannot set niceness\00", align 1, !dbg !86
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !88
@.str.20 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !93
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !99
@.str.21 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !194
@.str.22 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !196
@.str.23 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !198
@.str.24 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !200
@.str.38 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !240
@.str.39 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !242
@.str.40 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !244
@.str.41 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !249
@.str.42 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !254
@.str.43 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !259
@.str.44 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !264
@.str.45 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !266
@.str.46 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !268
@.str.47 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !270
@.str.48 = private unnamed_addr constant [180 x i8] c"\0AExit status:\0A  125  if the %s command itself fails\0A  126  if COMMAND is found but cannot be invoked\0A  127  if COMMAND cannot be found\0A  -    the exit status of COMMAND otherwise\0A\00", align 1, !dbg !272
@.str.52 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !283
@.str.53 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !288
@.str.54 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !293
@.str.55 = private unnamed_addr constant [11 x i8] c"adjustment\00", align 1, !dbg !298
@.str.56 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !303
@.str.57 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !305
@longopts = internal constant [4 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 1, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !307
@.str.25 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !392
@Version = dso_local local_unnamed_addr global ptr @.str.25, align 8, !dbg !395
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !399
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !412
@.str.28 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !404
@.str.1.29 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !406
@.str.2.30 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !408
@.str.3.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !410
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !414
@stderr = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !420
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !451
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !422
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !441
@.str.1.38 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !443
@.str.2.40 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !445
@.str.3.39 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !447
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !449
@.str.4.33 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !453
@.str.5.34 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !455
@.str.6.35 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !460
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !465
@.str.49 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !471
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !475
@.str.58 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !506
@.str.1.59 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !509
@.str.2.60 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !511
@.str.3.61 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !516
@.str.4.62 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !518
@.str.5.63 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !520
@.str.6.64 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !522
@.str.7.65 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !524
@.str.8.66 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !526
@.str.9.67 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !528
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.58, ptr @.str.1.59, ptr @.str.2.60, ptr @.str.3.61, ptr @.str.4.62, ptr @.str.5.63, ptr @.str.6.64, ptr @.str.7.65, ptr @.str.8.66, ptr @.str.9.67, ptr null], align 16, !dbg !530
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !555
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !569
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !607
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !614
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !571
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !616
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !559
@.str.10.70 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !576
@.str.11.69 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !578
@.str.12.71 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !580
@.str.13.68 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !582
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !584
@.str.76 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !620
@.str.1.77 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !623
@.str.2.78 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !625
@.str.3.79 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !627
@.str.4.80 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !629
@.str.5.81 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !631
@.str.6.82 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !636
@.str.7.83 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !641
@.str.8.84 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !643
@.str.9.85 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !648
@.str.10.86 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !653
@.str.11.87 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !658
@.str.12.88 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !663
@.str.13.89 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !665
@.str.14.90 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !670
@.str.15.91 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !675
@.str.16.92 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !680
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.97 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !685
@.str.18.98 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !687
@.str.19.99 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !689
@.str.20.100 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !691
@.str.21.101 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !693
@.str.22.102 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !698
@.str.23.103 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !700
@.str.24.104 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !702
@.str.25.105 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !704
@.str.26 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !706
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !711
@exit_failure = dso_local global i32 1, align 4, !dbg !719
@.str.118 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !725
@.str.1.116 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !728
@.str.2.117 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !730
@.str.131 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !732
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !735
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !740
@.str.1.136 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !754
@.str.139 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !757
@.str.1.140 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !760

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1231 {
    #dbg_value(i32 %0, !1235, !DIExpression(), !1236)
  %2 = icmp eq i32 %0, 0, !dbg !1237
  br i1 %2, label %8, label %3, !dbg !1237

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1239, !tbaa !1241
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #40, !dbg !1239
  %6 = load ptr, ptr @program_name, align 8, !dbg !1239, !tbaa !1246
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #40, !dbg !1239
  br label %28, !dbg !1239

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #40, !dbg !1248
  %10 = load ptr, ptr @program_name, align 8, !dbg !1248, !tbaa !1246
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #40, !dbg !1248
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #40, !dbg !1250
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, i32 noundef -20, i32 noundef 19) #40, !dbg !1250
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #40, !dbg !1251
  %15 = load ptr, ptr @stdout, align 8, !dbg !1251, !tbaa !1241
  %16 = tail call i32 @fputs_unlocked(ptr noundef %14, ptr noundef %15), !dbg !1251
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #40, !dbg !1254
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !1254
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #40, !dbg !1255
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !1255
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #40, !dbg !1256
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !1256
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #40, !dbg !1257
  %21 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %20, ptr noundef nonnull @.str.3) #40, !dbg !1257
    #dbg_value(ptr @.str.3, !1258, !DIExpression(), !1263)
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #40, !dbg !1265
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %22, ptr noundef nonnull @.str.3) #40, !dbg !1265
    #dbg_value(ptr @.str.3, !1266, !DIExpression(), !1280)
    #dbg_value(ptr poison, !1277, !DIExpression(), !1280)
    #dbg_value(ptr @.str.3, !1276, !DIExpression(), !1280)
  tail call void @emit_bug_reporting_address() #40, !dbg !1282
    #dbg_value(ptr @.str.3, !1279, !DIExpression(), !1280)
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #40, !dbg !1283
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %24, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.3) #40, !dbg !1283
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #40, !dbg !1284
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.54) #40, !dbg !1284
  br label %28

28:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #41, !dbg !1285
  unreachable, !dbg !1285
}

; Function Attrs: nounwind
declare !dbg !1286 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1290 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1296 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1299 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !101 {
    #dbg_value(ptr @.str.3, !320, !DIExpression(), !1303)
    #dbg_value(ptr %0, !321, !DIExpression(), !1303)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1304, !tbaa !1305
  %3 = icmp eq i32 %2, -1, !dbg !1307
  br i1 %3, label %4, label %16, !dbg !1307

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #40, !dbg !1308
    #dbg_value(ptr %5, !322, !DIExpression(), !1309)
  %6 = icmp eq ptr %5, null, !dbg !1310
  br i1 %6, label %14, label %7, !dbg !1311

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1312, !tbaa !1313
  %9 = icmp eq i8 %8, 0, !dbg !1312
  br i1 %9, label %14, label %10, !dbg !1314

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1315, !DIExpression(), !1322)
    #dbg_value(ptr @.str.22, !1321, !DIExpression(), !1322)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.22) #42, !dbg !1324
  %12 = icmp eq i32 %11, 0, !dbg !1325
  %13 = zext i1 %12 to i32, !dbg !1314
  br label %14, !dbg !1314

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1326, !tbaa !1305
  br label %16, !dbg !1327

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1328
  %18 = icmp eq i32 %17, 0, !dbg !1328
  br i1 %18, label %19, label %114, !dbg !1328

19:                                               ; preds = %16
    #dbg_value(i8 1, !325, !DIExpression(), !1303)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.23) #42, !dbg !1330
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1331
    #dbg_value(ptr %21, !326, !DIExpression(), !1303)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #42, !dbg !1332
    #dbg_value(ptr %22, !327, !DIExpression(), !1303)
  %23 = icmp eq ptr %22, null, !dbg !1333
  br i1 %23, label %48, label %24, !dbg !1334

24:                                               ; preds = %19
    #dbg_value(ptr %21, !328, !DIExpression(), !1335)
    #dbg_value(i64 0, !332, !DIExpression(), !1335)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1336

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #43, !dbg !1303
  %28 = load ptr, ptr %27, align 8, !tbaa !1337
  br label %29, !dbg !1339

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !328, !DIExpression(), !1335)
    #dbg_value(i64 %31, !332, !DIExpression(), !1335)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1340
    #dbg_value(ptr %32, !328, !DIExpression(), !1335)
  %33 = load i8, ptr %30, align 1, !dbg !1340, !tbaa !1313
  %34 = sext i8 %33 to i64, !dbg !1340
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1340
  %36 = load i16, ptr %35, align 2, !dbg !1340, !tbaa !1341
  %37 = freeze i16 %36, !dbg !1343
  %38 = lshr i16 %37, 13, !dbg !1343
  %39 = and i16 %38, 1, !dbg !1343
  %40 = zext nneg i16 %39 to i64, !dbg !1343
  %41 = add i64 %31, %40, !dbg !1344
    #dbg_value(i64 %41, !332, !DIExpression(), !1335)
  %42 = icmp ult ptr %32, %22, !dbg !1345
  %43 = icmp samesign ult i64 %41, 2, !dbg !1346
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1346
  br i1 %44, label %29, label %45, !dbg !1339, !llvm.loop !1347

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1349
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1349
  br label %48, !dbg !1349

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1303
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1303
    #dbg_value(i8 poison, !325, !DIExpression(), !1303)
    #dbg_value(ptr %49, !327, !DIExpression(), !1303)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.24) #42, !dbg !1351
    #dbg_value(i64 %51, !333, !DIExpression(), !1303)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1352
    #dbg_value(ptr %52, !334, !DIExpression(), !1303)
  br label %53, !dbg !1353

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1303
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1303
    #dbg_value(i8 poison, !325, !DIExpression(), !1303)
    #dbg_value(ptr %54, !334, !DIExpression(), !1303)
  %56 = load i8, ptr %54, align 1, !dbg !1354, !tbaa !1313
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1355

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1356
  %59 = load i8, ptr %58, align 1, !dbg !1359, !tbaa !1313
  %60 = icmp ne i8 %59, 45, !dbg !1360
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1361
  br label %62, !dbg !1361

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1303
    #dbg_value(i8 poison, !325, !DIExpression(), !1303)
  %64 = tail call ptr @__ctype_b_loc() #43, !dbg !1362
  %65 = load ptr, ptr %64, align 8, !dbg !1362, !tbaa !1337
  %66 = sext i8 %56 to i64, !dbg !1362
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1362
  %68 = load i16, ptr %67, align 2, !dbg !1362, !tbaa !1341
  %69 = and i16 %68, 8192, !dbg !1362
  %70 = icmp eq i16 %69, 0, !dbg !1362
  br i1 %70, label %84, label %71, !dbg !1362

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1364
  br i1 %72, label %86, label %73, !dbg !1367

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1368
  %75 = load i8, ptr %74, align 1, !dbg !1368, !tbaa !1313
  %76 = sext i8 %75 to i64, !dbg !1368
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1368
  %78 = load i16, ptr %77, align 2, !dbg !1368, !tbaa !1341
  %79 = and i16 %78, 8192, !dbg !1368
  %80 = icmp eq i16 %79, 0, !dbg !1368
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1367
  br i1 %83, label %84, label %86, !dbg !1367

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1369
    #dbg_value(ptr %85, !334, !DIExpression(), !1303)
  br label %53, !dbg !1353, !llvm.loop !1370

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1372
  %88 = load ptr, ptr @stdout, align 8, !dbg !1372, !tbaa !1241
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1372
    #dbg_value(ptr @.str.3, !1315, !DIExpression(), !1373)
    #dbg_value(ptr poison, !1321, !DIExpression(), !1373)
    #dbg_value(ptr @.str.3, !1315, !DIExpression(), !1375)
    #dbg_value(ptr poison, !1321, !DIExpression(), !1375)
    #dbg_value(ptr @.str.3, !1315, !DIExpression(), !1377)
    #dbg_value(ptr poison, !1321, !DIExpression(), !1377)
    #dbg_value(ptr @.str.3, !1315, !DIExpression(), !1379)
    #dbg_value(ptr poison, !1321, !DIExpression(), !1379)
    #dbg_value(ptr @.str.3, !1315, !DIExpression(), !1381)
    #dbg_value(ptr poison, !1321, !DIExpression(), !1381)
    #dbg_value(ptr @.str.3, !1315, !DIExpression(), !1383)
    #dbg_value(ptr poison, !1321, !DIExpression(), !1383)
    #dbg_value(ptr @.str.3, !1315, !DIExpression(), !1385)
    #dbg_value(ptr poison, !1321, !DIExpression(), !1385)
    #dbg_value(ptr @.str.3, !1315, !DIExpression(), !1387)
    #dbg_value(ptr poison, !1321, !DIExpression(), !1387)
    #dbg_value(ptr @.str.3, !1315, !DIExpression(), !1389)
    #dbg_value(ptr poison, !1321, !DIExpression(), !1389)
    #dbg_value(ptr @.str.3, !1315, !DIExpression(), !1391)
    #dbg_value(ptr poison, !1321, !DIExpression(), !1391)
    #dbg_value(ptr @.str.3, !387, !DIExpression(), !1303)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.38, i64 noundef 6) #42, !dbg !1393
  %91 = icmp eq i32 %90, 0, !dbg !1393
  br i1 %91, label %95, label %92, !dbg !1395

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.39, i64 noundef 9) #42, !dbg !1396
  %94 = icmp eq i32 %93, 0, !dbg !1396
  br i1 %94, label %95, label %98, !dbg !1395

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1397
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #40, !dbg !1397
  br label %101, !dbg !1399

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1400
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #40, !dbg !1400
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1402, !tbaa !1241
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.44, ptr noundef %102), !dbg !1402
  %104 = load ptr, ptr @stdout, align 8, !dbg !1403, !tbaa !1241
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.45, ptr noundef %104), !dbg !1403
  %106 = ptrtoint ptr %54 to i64, !dbg !1404
  %107 = sub i64 %106, %87, !dbg !1404
  %108 = load ptr, ptr @stdout, align 8, !dbg !1404, !tbaa !1241
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1404
  %110 = load ptr, ptr @stdout, align 8, !dbg !1405, !tbaa !1241
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.46, ptr noundef %110), !dbg !1405
  %112 = load ptr, ptr @stdout, align 8, !dbg !1406, !tbaa !1241
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.47, ptr noundef %112), !dbg !1406
  br label %114, !dbg !1407

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1303, !tbaa !1241
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1303
  ret void, !dbg !1407
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1408 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1410 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1413 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1417 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1420 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1423 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1429 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1430 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1436 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 128) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !129 {
  %3 = alloca i64, align 8, !DIAssignID !1439
    #dbg_assign(i1 undef, !152, !DIExpression(), !1439, ptr %3, !DIExpression(), !1440)
    #dbg_value(i32 %0, !135, !DIExpression(), !1441)
    #dbg_value(ptr %1, !136, !DIExpression(), !1441)
    #dbg_value(i32 10, !138, !DIExpression(), !1441)
    #dbg_value(ptr null, !139, !DIExpression(), !1441)
  %4 = load ptr, ptr %1, align 8, !dbg !1442, !tbaa !1246
  tail call void @set_program_name(ptr noundef %4) #40, !dbg !1443
  %5 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.8) #40, !dbg !1444
  %6 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #40, !dbg !1445
  %7 = tail call ptr @textdomain(ptr noundef nonnull @.str.9) #40, !dbg !1446
    #dbg_value(i32 125, !1447, !DIExpression(), !1450)
  store volatile i32 125, ptr @exit_failure, align 4, !dbg !1452, !tbaa !1305
  %8 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #40, !dbg !1454
    #dbg_value(i32 1, !142, !DIExpression(), !1441)
  %9 = icmp sgt i32 %0, 1, !dbg !1455
  br i1 %9, label %10, label %63, !dbg !1456

10:                                               ; preds = %2, %49
  %11 = phi ptr [ %51, %49 ], [ null, %2 ]
  %12 = phi i32 [ %50, %49 ], [ 1, %2 ]
    #dbg_value(ptr %11, !139, !DIExpression(), !1441)
    #dbg_value(i32 %12, !142, !DIExpression(), !1441)
  %13 = sext i32 %12 to i64, !dbg !1457
  %14 = getelementptr inbounds ptr, ptr %1, i64 %13, !dbg !1457
  %15 = load ptr, ptr %14, align 8, !dbg !1457, !tbaa !1246
    #dbg_value(ptr %15, !143, !DIExpression(), !1458)
  %16 = load i8, ptr %15, align 1, !dbg !1459, !tbaa !1313
  %17 = icmp eq i8 %16, 45, !dbg !1460
  br i1 %17, label %18, label %32, !dbg !1461

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1, !dbg !1462
  %20 = load i8, ptr %19, align 1, !dbg !1462, !tbaa !1313
  %21 = icmp eq i8 %20, 45, !dbg !1463
  %22 = icmp eq i8 %20, 43, !dbg !1464
  %23 = or i1 %21, %22, !dbg !1464
  %24 = select i1 %23, i64 2, i64 1, !dbg !1464
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %24, !dbg !1465
  %26 = load i8, ptr %25, align 1, !dbg !1465, !tbaa !1313
  %27 = sext i8 %26 to i32, !dbg !1465
    #dbg_value(i32 %27, !1466, !DIExpression(), !1472)
  %28 = add nsw i32 %27, -48, !dbg !1474
  %29 = icmp ult i32 %28, 10, !dbg !1474
  br i1 %29, label %30, label %32, !dbg !1461

30:                                               ; preds = %18
    #dbg_value(ptr %19, !139, !DIExpression(), !1441)
  %31 = add nsw i32 %12, 1, !dbg !1475
    #dbg_value(i32 %31, !142, !DIExpression(), !1441)
  br label %49, !dbg !1477

32:                                               ; preds = %18, %10
  %33 = add i32 %12, -1, !dbg !1478
  %34 = sub nsw i32 %0, %33, !dbg !1479
    #dbg_value(i32 %34, !150, !DIExpression(), !1480)
  %35 = sext i32 %33 to i64, !dbg !1481
  %36 = getelementptr inbounds ptr, ptr %1, i64 %35, !dbg !1481
    #dbg_value(ptr %36, !151, !DIExpression(), !1480)
  %37 = load ptr, ptr %1, align 8, !dbg !1482, !tbaa !1246
  store ptr %37, ptr %36, align 8, !dbg !1483, !tbaa !1246
  store i32 0, ptr @optind, align 4, !dbg !1484, !tbaa !1305
  %38 = tail call i32 @getopt_long(i32 noundef %34, ptr noundef nonnull %36, ptr noundef nonnull @.str.11, ptr noundef nonnull @longopts, ptr noundef null) #40, !dbg !1485
    #dbg_value(i32 %38, !147, !DIExpression(), !1480)
  %39 = load i32, ptr @optind, align 4, !dbg !1486, !tbaa !1305
  %40 = add i32 %33, %39, !dbg !1487
    #dbg_value(i32 %40, !142, !DIExpression(), !1441)
  switch i32 %38, label %46 [
    i32 110, label %47
    i32 -1, label %53
    i32 -130, label %41
    i32 -131, label %42
  ], !dbg !1488

41:                                               ; preds = %32
  tail call void @usage(i32 noundef 0) #44, !dbg !1489
  unreachable, !dbg !1489

42:                                               ; preds = %32
  %43 = load ptr, ptr @stdout, align 8, !dbg !1491, !tbaa !1241
  %44 = load ptr, ptr @Version, align 8, !dbg !1491, !tbaa !1246
  %45 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #40, !dbg !1491
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %43, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef %44, ptr noundef %45, ptr noundef null) #40, !dbg !1491
  tail call void @exit(i32 noundef 0) #41, !dbg !1491
  unreachable, !dbg !1491

46:                                               ; preds = %32
  tail call void @usage(i32 noundef 125) #44, !dbg !1492
  unreachable, !dbg !1492

47:                                               ; preds = %32
  %48 = load ptr, ptr @optarg, align 8, !dbg !1493, !tbaa !1246
    #dbg_value(ptr %48, !139, !DIExpression(), !1441)
  br label %49

49:                                               ; preds = %47, %30
  %50 = phi i32 [ %31, %30 ], [ %40, %47 ], !dbg !1494
  %51 = phi ptr [ %19, %30 ], [ %48, %47 ], !dbg !1441
    #dbg_value(ptr %51, !139, !DIExpression(), !1441)
    #dbg_value(i32 %50, !142, !DIExpression(), !1441)
  %52 = icmp slt i32 %50, %0, !dbg !1455
  br i1 %52, label %10, label %53, !dbg !1456

53:                                               ; preds = %49, %32
  %54 = phi ptr [ %51, %49 ], [ %11, %32 ], !dbg !1441
  %55 = phi i32 [ %50, %49 ], [ %40, %32 ], !dbg !1495
    #dbg_value(ptr %54, !139, !DIExpression(), !1441)
    #dbg_value(i32 %55, !142, !DIExpression(), !1441)
  %56 = icmp eq ptr %54, null, !dbg !1496
  br i1 %56, label %63, label %57, !dbg !1496

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #40, !dbg !1497
  %58 = call i32 @xstrtol(ptr noundef nonnull %54, ptr noundef null, i32 noundef 10, ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #40, !dbg !1498
  %59 = icmp ugt i32 %58, 1, !dbg !1500
  br i1 %59, label %60, label %66, !dbg !1500

60:                                               ; preds = %57
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #40, !dbg !1501
  %62 = call ptr @quote(ptr noundef nonnull %54) #40, !dbg !1501
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %61, ptr noundef %62) #45, !dbg !1501
  unreachable, !dbg !1501

63:                                               ; preds = %2, %53
  %64 = phi i32 [ %55, %53 ], [ 1, %2 ]
    #dbg_value(i32 10, !138, !DIExpression(), !1441)
  %65 = icmp eq i32 %64, %0, !dbg !1502
  br i1 %65, label %74, label %85, !dbg !1502

66:                                               ; preds = %57
  %67 = load i64, ptr %3, align 8, !dbg !1504, !tbaa !1505
  %68 = call i64 @llvm.smin.i64(i64 %67, i64 39), !dbg !1504
  %69 = call i64 @llvm.smax.i64(i64 %68, i64 -39), !dbg !1504
  %70 = trunc nsw i64 %69 to i32, !dbg !1504
    #dbg_value(i32 %70, !138, !DIExpression(), !1441)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #40, !dbg !1507
  %71 = icmp eq i32 %55, %0, !dbg !1502
  br i1 %71, label %72, label %85, !dbg !1502

72:                                               ; preds = %66
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #40, !dbg !1508
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %73) #45, !dbg !1508
  call void @usage(i32 noundef 125) #44, !dbg !1512
  unreachable, !dbg !1512

74:                                               ; preds = %63
  %75 = tail call ptr @__errno_location() #43, !dbg !1513
  store i32 0, ptr %75, align 4, !dbg !1514, !tbaa !1305
  %76 = tail call i32 @getpriority(i32 noundef 0, i32 noundef 0) #40, !dbg !1515
    #dbg_value(i32 %76, !137, !DIExpression(), !1441)
  %77 = icmp eq i32 %76, -1, !dbg !1516
  br i1 %77, label %78, label %83, !dbg !1518

78:                                               ; preds = %74
  %79 = load i32, ptr %75, align 4, !dbg !1519, !tbaa !1305
  %80 = icmp eq i32 %79, 0, !dbg !1520
  br i1 %80, label %83, label %81, !dbg !1518

81:                                               ; preds = %78
  %82 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #40, !dbg !1521
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %79, ptr noundef %82) #45, !dbg !1521
  unreachable, !dbg !1521

83:                                               ; preds = %78, %74
  %84 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %76) #40, !dbg !1522
  br label %121, !dbg !1523

85:                                               ; preds = %66, %63
  %86 = phi i32 [ %55, %66 ], [ %64, %63 ]
  %87 = phi i32 [ %70, %66 ], [ 10, %63 ]
  %88 = tail call ptr @__errno_location() #43, !dbg !1524
  store i32 0, ptr %88, align 4, !dbg !1525, !tbaa !1305
  %89 = call i32 @getpriority(i32 noundef 0, i32 noundef 0) #40, !dbg !1526
    #dbg_value(i32 %89, !137, !DIExpression(), !1441)
  %90 = icmp eq i32 %89, -1, !dbg !1527
  br i1 %90, label %91, label %96, !dbg !1529

91:                                               ; preds = %85
  %92 = load i32, ptr %88, align 4, !dbg !1530, !tbaa !1305
  %93 = icmp eq i32 %92, 0, !dbg !1531
  br i1 %93, label %96, label %94, !dbg !1529

94:                                               ; preds = %91
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #40, !dbg !1532
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %92, ptr noundef %95) #45, !dbg !1532
  unreachable, !dbg !1532

96:                                               ; preds = %91, %85
  %97 = add nsw i32 %89, %87, !dbg !1533
  %98 = call i32 @setpriority(i32 noundef 0, i32 noundef 0, i32 noundef %97) #40, !dbg !1534
  %99 = icmp eq i32 %98, 0, !dbg !1535
    #dbg_value(i1 %99, !140, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1441)
  br i1 %99, label %111, label %100, !dbg !1536

100:                                              ; preds = %96
  %101 = load i32, ptr %88, align 4, !dbg !1537, !tbaa !1305
    #dbg_value(i32 %101, !1538, !DIExpression(), !1541)
  %102 = icmp eq i32 %101, 13, !dbg !1543
  %103 = icmp eq i32 %101, 1, !dbg !1544
  %104 = or i1 %102, %103, !dbg !1544
  %105 = select i1 %104, i32 0, i32 125, !dbg !1537
    #dbg_value(i32 %105, !156, !DIExpression(), !1545)
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #40, !dbg !1537
  call void (i32, i32, ptr, ...) @error(i32 noundef %105, i32 noundef %101, ptr noundef %106) #45, !dbg !1537
  call void @llvm.assume(i1 %104), !dbg !1537
  %107 = load ptr, ptr @stderr, align 8, !dbg !1546, !tbaa !1241
    #dbg_value(ptr %107, !1548, !DIExpression(), !1554)
  %108 = load i32, ptr %107, align 8, !dbg !1556, !tbaa !1557
  %109 = and i32 %108, 32, !dbg !1546
  %110 = icmp eq i32 %109, 0, !dbg !1546
  br i1 %110, label %111, label %121, !dbg !1546

111:                                              ; preds = %100, %96
  %112 = sext i32 %86 to i64, !dbg !1562
  %113 = getelementptr inbounds ptr, ptr %1, i64 %112, !dbg !1562
  %114 = load ptr, ptr %113, align 8, !dbg !1562, !tbaa !1246
  %115 = call i32 @execvp(ptr noundef %114, ptr noundef nonnull %113) #40, !dbg !1563
  %116 = load i32, ptr %88, align 4, !dbg !1564, !tbaa !1305
  %117 = icmp eq i32 %116, 2, !dbg !1565
  %118 = select i1 %117, i32 127, i32 126, !dbg !1564
    #dbg_value(i32 %118, !161, !DIExpression(), !1441)
  %119 = load ptr, ptr %113, align 8, !dbg !1566, !tbaa !1246
  %120 = call ptr @quote(ptr noundef %119) #40, !dbg !1566
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %116, ptr noundef nonnull @.str.19, ptr noundef %120) #45, !dbg !1566
  br label %121

121:                                              ; preds = %100, %111, %83
  %122 = phi i32 [ 0, %83 ], [ %118, %111 ], [ 125, %100 ], !dbg !1441
  ret i32 %122, !dbg !1567
}

; Function Attrs: nounwind
declare !dbg !1568 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1572 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1575 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1576 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1579 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1585 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !1589 i32 @getpriority(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1597 i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare !dbg !1600 i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #13 !dbg !1604 {
    #dbg_value(ptr %0, !1606, !DIExpression(), !1607)
  store ptr %0, ptr @file_name, align 8, !dbg !1608, !tbaa !1246
  ret void, !dbg !1609
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #13 !dbg !1610 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1614, !DIExpression(), !1615)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1616, !tbaa !1617
  ret void, !dbg !1619
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1620 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1625, !tbaa !1241
  %2 = tail call i32 @close_stream(ptr noundef %1) #40, !dbg !1626
  %3 = icmp eq i32 %2, 0, !dbg !1627
  br i1 %3, label %22, label %4, !dbg !1628

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1629, !tbaa !1617, !range !1630, !noundef !1631
  %6 = trunc nuw i8 %5 to i1, !dbg !1629
  br i1 %6, label %7, label %11, !dbg !1632

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #43, !dbg !1633
  %9 = load i32, ptr %8, align 4, !dbg !1633, !tbaa !1305
  %10 = icmp eq i32 %9, 32, !dbg !1634
  br i1 %10, label %22, label %11, !dbg !1628

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1.29, i32 noundef 5) #40, !dbg !1635
    #dbg_value(ptr %12, !1622, !DIExpression(), !1636)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1637, !tbaa !1246
  %14 = icmp eq ptr %13, null, !dbg !1637
  %15 = tail call ptr @__errno_location() #43, !dbg !1639
  %16 = load i32, ptr %15, align 4, !dbg !1639, !tbaa !1305
  br i1 %14, label %19, label %17, !dbg !1637

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #40, !dbg !1640
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.30, ptr noundef %18, ptr noundef %12) #45, !dbg !1640
  br label %20, !dbg !1640

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.31, ptr noundef %12) #45, !dbg !1641
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1642, !tbaa !1305
  tail call void @_exit(i32 noundef %21) #41, !dbg !1643
  unreachable, !dbg !1643

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1644, !tbaa !1241
  %24 = tail call i32 @close_stream(ptr noundef %23) #40, !dbg !1646
  %25 = icmp eq i32 %24, 0, !dbg !1647
  br i1 %25, label %28, label %26, !dbg !1648

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1649, !tbaa !1305
  tail call void @_exit(i32 noundef %27) #41, !dbg !1650
  unreachable, !dbg !1650

28:                                               ; preds = %22
  ret void, !dbg !1651
}

; Function Attrs: noreturn
declare !dbg !1652 void @_exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #15 !dbg !1653 {
    #dbg_value(i32 %0, !1657, !DIExpression(), !1661)
    #dbg_value(i32 %1, !1658, !DIExpression(), !1661)
    #dbg_value(ptr %2, !1659, !DIExpression(), !1661)
    #dbg_value(ptr %3, !1660, !DIExpression(), !1661)
  tail call fastcc void @flush_stdout(), !dbg !1662
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1663, !tbaa !1665
  %6 = icmp eq ptr %5, null, !dbg !1663
  br i1 %6, label %8, label %7, !dbg !1663

7:                                                ; preds = %4
  tail call void %5() #40, !dbg !1666
  br label %12, !dbg !1666

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1667, !tbaa !1241
  %10 = tail call ptr @getprogname() #42, !dbg !1667
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef %10) #40, !dbg !1667
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1669
  ret void, !dbg !1670
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1671 {
    #dbg_value(i32 1, !1673, !DIExpression(), !1674)
    #dbg_value(i32 1, !1675, !DIExpression(), !1680)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #40, !dbg !1683
  %2 = icmp slt i32 %1, 0, !dbg !1684
  br i1 %2, label %6, label %3, !dbg !1685

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1686, !tbaa !1241
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #40, !dbg !1686
  br label %6, !dbg !1686

6:                                                ; preds = %3, %0
  ret void, !dbg !1687
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1688 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1694
    #dbg_value(i32 %0, !1690, !DIExpression(), !1695)
    #dbg_value(i32 %1, !1691, !DIExpression(), !1695)
    #dbg_value(ptr %2, !1692, !DIExpression(), !1695)
    #dbg_value(ptr %3, !1693, !DIExpression(), !1695)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1696, !tbaa !1241
    #dbg_value(ptr %6, !1697, !DIExpression(), !1740)
    #dbg_value(ptr %2, !1738, !DIExpression(), !1740)
    #dbg_value(ptr %3, !1739, !DIExpression(), !1740)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #40, !dbg !1742
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1743, !tbaa !1305
  %9 = add i32 %8, 1, !dbg !1743
  store i32 %9, ptr @error_message_count, align 4, !dbg !1743, !tbaa !1305
  %10 = icmp eq i32 %1, 0, !dbg !1744
  br i1 %10, label %20, label %11, !dbg !1744

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1746, !DIExpression(), !1694, ptr %5, !DIExpression(), !1754)
    #dbg_value(i32 %1, !1749, !DIExpression(), !1754)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #40, !dbg !1756
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #40, !dbg !1757
    #dbg_value(ptr %12, !1750, !DIExpression(), !1754)
  %13 = icmp eq ptr %12, null, !dbg !1758
  br i1 %13, label %14, label %16, !dbg !1760

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.33, ptr noundef nonnull @.str.5.34, i32 noundef 5) #40, !dbg !1761
    #dbg_value(ptr %15, !1750, !DIExpression(), !1754)
  br label %16, !dbg !1762

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1754
    #dbg_value(ptr %17, !1750, !DIExpression(), !1754)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1763, !tbaa !1241
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.35, ptr noundef %17) #40, !dbg !1763
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #40, !dbg !1764
  br label %20, !dbg !1765

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1766, !tbaa !1241
    #dbg_value(i32 10, !1767, !DIExpression(), !1773)
    #dbg_value(ptr %21, !1772, !DIExpression(), !1773)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1775
  %23 = load ptr, ptr %22, align 8, !dbg !1775, !tbaa !1776
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1775
  %25 = load ptr, ptr %24, align 8, !dbg !1775, !tbaa !1777
  %26 = icmp ult ptr %23, %25, !dbg !1775
  br i1 %26, label %29, label %27, !dbg !1775, !prof !1778

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #40, !dbg !1775
  br label %31, !dbg !1775

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1775
  store ptr %30, ptr %22, align 8, !dbg !1775, !tbaa !1776
  store i8 10, ptr %23, align 1, !dbg !1775, !tbaa !1313
  br label %31, !dbg !1775

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1779, !tbaa !1241
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #40, !dbg !1779
  %34 = icmp eq i32 %0, 0, !dbg !1780
  br i1 %34, label %36, label %35, !dbg !1780

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #41, !dbg !1782
  unreachable, !dbg !1782

36:                                               ; preds = %31
  ret void, !dbg !1783
}

declare !dbg !1784 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1787 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !1790 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1793 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1796 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #15 !dbg !1800 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1813
    #dbg_assign(i1 undef, !1807, !DIExpression(), !1813, ptr %4, !DIExpression(), !1814)
    #dbg_value(i32 %0, !1804, !DIExpression(), !1814)
    #dbg_value(i32 %1, !1805, !DIExpression(), !1814)
    #dbg_value(ptr %2, !1806, !DIExpression(), !1814)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #40, !dbg !1815
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1816
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #46, !dbg !1817
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1818
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #40, !dbg !1819
  ret void, !dbg !1819
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #15 !dbg !424 {
    #dbg_value(i32 %0, !435, !DIExpression(), !1820)
    #dbg_value(i32 %1, !436, !DIExpression(), !1820)
    #dbg_value(ptr %2, !437, !DIExpression(), !1820)
    #dbg_value(i32 %3, !438, !DIExpression(), !1820)
    #dbg_value(ptr %4, !439, !DIExpression(), !1820)
    #dbg_value(ptr %5, !440, !DIExpression(), !1820)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1821, !tbaa !1305
  %8 = icmp eq i32 %7, 0, !dbg !1821
  br i1 %8, label %23, label %9, !dbg !1821

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1823, !tbaa !1305
  %11 = icmp eq i32 %10, %3, !dbg !1826
  br i1 %11, label %12, label %22, !dbg !1827

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1828, !tbaa !1246
  %14 = icmp eq ptr %2, %13, !dbg !1829
  br i1 %14, label %36, label %15, !dbg !1830

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1831
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1832
  br i1 %18, label %19, label %22, !dbg !1832

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !1833
  %21 = icmp eq i32 %20, 0, !dbg !1834
  br i1 %21, label %36, label %22, !dbg !1827

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1835, !tbaa !1246
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1836, !tbaa !1305
  br label %23, !dbg !1837

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1838
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1839, !tbaa !1665
  %25 = icmp eq ptr %24, null, !dbg !1839
  br i1 %25, label %27, label %26, !dbg !1839

26:                                               ; preds = %23
  tail call void %24() #40, !dbg !1841
  br label %31, !dbg !1841

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1842, !tbaa !1241
  %29 = tail call ptr @getprogname() #42, !dbg !1842
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.38, ptr noundef %29) #40, !dbg !1842
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1844, !tbaa !1241
  %33 = icmp eq ptr %2, null, !dbg !1844
  %34 = select i1 %33, ptr @.str.3.39, ptr @.str.2.40, !dbg !1844
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #40, !dbg !1844
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1845
  br label %36, !dbg !1846

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1846
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #15 !dbg !1847 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1857
    #dbg_assign(i1 undef, !1856, !DIExpression(), !1857, ptr %6, !DIExpression(), !1858)
    #dbg_value(i32 %0, !1851, !DIExpression(), !1858)
    #dbg_value(i32 %1, !1852, !DIExpression(), !1858)
    #dbg_value(ptr %2, !1853, !DIExpression(), !1858)
    #dbg_value(i32 %3, !1854, !DIExpression(), !1858)
    #dbg_value(ptr %4, !1855, !DIExpression(), !1858)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #40, !dbg !1859
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !1860
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #46, !dbg !1861
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !1862
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #40, !dbg !1863
  ret void, !dbg !1863
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #17 !dbg !1864 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !1867, !tbaa !1246
  ret ptr %1, !dbg !1868
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #18 !dbg !1869 {
    #dbg_value(ptr %0, !1871, !DIExpression(), !1874)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #42, !dbg !1875
    #dbg_value(ptr %2, !1872, !DIExpression(), !1874)
  %3 = icmp eq ptr %2, null, !dbg !1876
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !1876
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !1876
    #dbg_value(ptr %5, !1873, !DIExpression(), !1874)
  %6 = ptrtoint ptr %5 to i64, !dbg !1877
  %7 = ptrtoint ptr %0 to i64, !dbg !1877
  %8 = sub i64 %6, %7, !dbg !1877
  %9 = icmp sgt i64 %8, 6, !dbg !1879
  br i1 %9, label %10, label %29, !dbg !1880

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !1881
    #dbg_value(ptr %11, !1882, !DIExpression(), !1889)
    #dbg_value(ptr @.str.49, !1887, !DIExpression(), !1889)
    #dbg_value(i64 7, !1888, !DIExpression(), !1889)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.49, i64 7), !dbg !1891
  %13 = icmp eq i32 %12, 0, !dbg !1892
  br i1 %13, label %14, label %29, !dbg !1880

14:                                               ; preds = %10
    #dbg_value(ptr %5, !1871, !DIExpression(), !1874)
  %15 = load i8, ptr %5, align 1, !dbg !1893
  %16 = icmp eq i8 %15, 108, !dbg !1893
  br i1 %16, label %17, label %26, !dbg !1893

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !1893
  %19 = load i8, ptr %18, align 1, !dbg !1893
  %20 = icmp eq i8 %19, 116, !dbg !1893
  br i1 %20, label %21, label %26, !dbg !1893

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !1893
  %23 = load i8, ptr %22, align 1, !dbg !1893
  %24 = icmp eq i8 %23, 45, !dbg !1896
  %25 = select i1 %24, i64 3, i64 0, !dbg !1896
  br label %26, !dbg !1893

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !1893
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !1896
  br label %29, !dbg !1896

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !1874
    #dbg_value(ptr %31, !1873, !DIExpression(), !1874)
    #dbg_value(ptr %30, !1871, !DIExpression(), !1874)
  store ptr %30, ptr @program_name, align 8, !dbg !1897, !tbaa !1246
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !1898, !tbaa !1246
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !1899, !tbaa !1246
  ret void, !dbg !1900
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1901 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !477 {
  %3 = alloca i32, align 4, !DIAssignID !1902
    #dbg_assign(i1 undef, !487, !DIExpression(), !1902, ptr %3, !DIExpression(), !1903)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1904
    #dbg_assign(i1 undef, !492, !DIExpression(), !1904, ptr %4, !DIExpression(), !1903)
    #dbg_value(ptr %0, !484, !DIExpression(), !1903)
    #dbg_value(ptr %1, !485, !DIExpression(), !1903)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #40, !dbg !1905
    #dbg_value(ptr %5, !486, !DIExpression(), !1903)
  %6 = icmp eq ptr %5, %0, !dbg !1906
  br i1 %6, label %7, label %14, !dbg !1906

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #40, !dbg !1908
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #40, !dbg !1909
    #dbg_value(ptr %4, !1910, !DIExpression(), !1917)
  store i64 0, ptr %4, align 8, !dbg !1919, !DIAssignID !1920
    #dbg_assign(i64 0, !492, !DIExpression(), !1920, ptr %4, !DIExpression(), !1903)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #40, !dbg !1921
  %9 = icmp eq i64 %8, 2, !dbg !1923
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !1924
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !1903
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #40, !dbg !1925
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40, !dbg !1925
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !1903
  ret ptr %15, !dbg !1925
}

; Function Attrs: nounwind
declare !dbg !1926 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !1932 {
    #dbg_value(ptr %0, !1937, !DIExpression(), !1940)
  %2 = tail call ptr @__errno_location() #43, !dbg !1941
  %3 = load i32, ptr %2, align 4, !dbg !1941, !tbaa !1305
    #dbg_value(i32 %3, !1938, !DIExpression(), !1940)
  %4 = icmp eq ptr %0, null, !dbg !1942
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1942
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #47, !dbg !1943
    #dbg_value(ptr %6, !1939, !DIExpression(), !1940)
  store i32 %3, ptr %2, align 4, !dbg !1944, !tbaa !1305
  ret ptr %6, !dbg !1945
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #20 !dbg !1946 {
    #dbg_value(ptr %0, !1952, !DIExpression(), !1953)
  %2 = icmp eq ptr %0, null, !dbg !1954
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !1954
  %4 = load i32, ptr %3, align 8, !dbg !1955, !tbaa !1956
  ret i32 %4, !dbg !1958
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #21 !dbg !1959 {
    #dbg_value(ptr %0, !1963, !DIExpression(), !1965)
    #dbg_value(i32 %1, !1964, !DIExpression(), !1965)
  %3 = icmp eq ptr %0, null, !dbg !1966
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1966
  store i32 %1, ptr %4, align 8, !dbg !1967, !tbaa !1956
  ret void, !dbg !1968
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #22 !dbg !1969 {
    #dbg_value(ptr %0, !1973, !DIExpression(), !1981)
    #dbg_value(i8 %1, !1974, !DIExpression(), !1981)
    #dbg_value(i32 %2, !1975, !DIExpression(), !1981)
    #dbg_value(i8 %1, !1976, !DIExpression(), !1981)
  %4 = icmp eq ptr %0, null, !dbg !1982
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1982
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !1983
  %7 = lshr i8 %1, 5, !dbg !1984
  %8 = zext nneg i8 %7 to i64, !dbg !1984
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !1985
    #dbg_value(ptr %9, !1977, !DIExpression(), !1981)
  %10 = and i8 %1, 31, !dbg !1986
  %11 = zext nneg i8 %10 to i32, !dbg !1986
    #dbg_value(i32 %11, !1979, !DIExpression(), !1981)
  %12 = load i32, ptr %9, align 4, !dbg !1987, !tbaa !1305
  %13 = lshr i32 %12, %11, !dbg !1988
  %14 = and i32 %13, 1, !dbg !1989
    #dbg_value(i32 %14, !1980, !DIExpression(), !1981)
  %15 = xor i32 %13, %2, !dbg !1990
  %16 = and i32 %15, 1, !dbg !1990
  %17 = shl nuw i32 %16, %11, !dbg !1991
  %18 = xor i32 %17, %12, !dbg !1992
  store i32 %18, ptr %9, align 4, !dbg !1992, !tbaa !1305
  ret i32 %14, !dbg !1993
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #22 !dbg !1994 {
    #dbg_value(ptr %0, !1998, !DIExpression(), !2001)
    #dbg_value(i32 %1, !1999, !DIExpression(), !2001)
  %3 = icmp eq ptr %0, null, !dbg !2002
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2004
    #dbg_value(ptr %4, !1998, !DIExpression(), !2001)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2005
  %6 = load i32, ptr %5, align 4, !dbg !2005, !tbaa !2006
    #dbg_value(i32 %6, !2000, !DIExpression(), !2001)
  store i32 %1, ptr %5, align 4, !dbg !2007, !tbaa !2006
  ret i32 %6, !dbg !2008
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #23 !dbg !2009 {
    #dbg_value(ptr %0, !2013, !DIExpression(), !2016)
    #dbg_value(ptr %1, !2014, !DIExpression(), !2016)
    #dbg_value(ptr %2, !2015, !DIExpression(), !2016)
  %4 = icmp eq ptr %0, null, !dbg !2017
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2019
    #dbg_value(ptr %5, !2013, !DIExpression(), !2016)
  store i32 10, ptr %5, align 8, !dbg !2020, !tbaa !1956
  %6 = icmp ne ptr %1, null, !dbg !2021
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2023
  br i1 %8, label %10, label %9, !dbg !2023

9:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2024
  unreachable, !dbg !2024

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2025
  store ptr %1, ptr %11, align 8, !dbg !2026, !tbaa !2027
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2028
  store ptr %2, ptr %12, align 8, !dbg !2029, !tbaa !2030
  ret void, !dbg !2031
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2032 void @abort() local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !2033 {
    #dbg_value(ptr %0, !2037, !DIExpression(), !2045)
    #dbg_value(i64 %1, !2038, !DIExpression(), !2045)
    #dbg_value(ptr %2, !2039, !DIExpression(), !2045)
    #dbg_value(i64 %3, !2040, !DIExpression(), !2045)
    #dbg_value(ptr %4, !2041, !DIExpression(), !2045)
  %6 = icmp eq ptr %4, null, !dbg !2046
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2046
    #dbg_value(ptr %7, !2042, !DIExpression(), !2045)
  %8 = tail call ptr @__errno_location() #43, !dbg !2047
  %9 = load i32, ptr %8, align 4, !dbg !2047, !tbaa !1305
    #dbg_value(i32 %9, !2043, !DIExpression(), !2045)
  %10 = load i32, ptr %7, align 8, !dbg !2048, !tbaa !1956
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2049
  %12 = load i32, ptr %11, align 4, !dbg !2049, !tbaa !2006
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2050
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2051
  %15 = load ptr, ptr %14, align 8, !dbg !2051, !tbaa !2027
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2052
  %17 = load ptr, ptr %16, align 8, !dbg !2052, !tbaa !2030
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2053
    #dbg_value(i64 %18, !2044, !DIExpression(), !2045)
  store i32 %9, ptr %8, align 4, !dbg !2054, !tbaa !1305
  ret i64 %18, !dbg !2055
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !2056 {
  %10 = alloca i32, align 4, !DIAssignID !2124
    #dbg_assign(i1 undef, !593, !DIExpression(), !2124, ptr %10, !DIExpression(), !2125)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2129
  %12 = alloca i32, align 4, !DIAssignID !2130
    #dbg_assign(i1 undef, !593, !DIExpression(), !2130, ptr %12, !DIExpression(), !2131)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2133
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2134
    #dbg_assign(i1 undef, !2102, !DIExpression(), !2134, ptr %14, !DIExpression(), !2135)
  %15 = alloca i32, align 4, !DIAssignID !2136
    #dbg_assign(i1 undef, !2105, !DIExpression(), !2136, ptr %15, !DIExpression(), !2137)
    #dbg_value(ptr %0, !2062, !DIExpression(), !2138)
    #dbg_value(i64 %1, !2063, !DIExpression(), !2138)
    #dbg_value(ptr %2, !2064, !DIExpression(), !2138)
    #dbg_value(i64 %3, !2065, !DIExpression(), !2138)
    #dbg_value(i32 %4, !2066, !DIExpression(), !2138)
    #dbg_value(i32 %5, !2067, !DIExpression(), !2138)
    #dbg_value(ptr %6, !2068, !DIExpression(), !2138)
    #dbg_value(ptr %7, !2069, !DIExpression(), !2138)
    #dbg_value(ptr %8, !2070, !DIExpression(), !2138)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #40, !dbg !2139
  %17 = icmp eq i64 %16, 1, !dbg !2140
    #dbg_value(i1 %17, !2071, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2138)
    #dbg_value(i64 0, !2072, !DIExpression(), !2138)
    #dbg_value(i64 0, !2073, !DIExpression(), !2138)
    #dbg_value(ptr null, !2074, !DIExpression(), !2138)
    #dbg_value(i64 0, !2075, !DIExpression(), !2138)
    #dbg_value(i8 0, !2076, !DIExpression(), !2138)
  %18 = trunc i32 %5 to i8, !dbg !2141
  %19 = lshr i8 %18, 1, !dbg !2141
    #dbg_value(i8 %19, !2077, !DIExpression(), !2138)
    #dbg_value(i8 0, !2078, !DIExpression(), !2138)
    #dbg_value(i8 1, !2079, !DIExpression(), !2138)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2142

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2143
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2144
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2145
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2146
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2138
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2147
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2148
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2063, !DIExpression(), !2138)
    #dbg_value(i8 poison, !2079, !DIExpression(), !2138)
    #dbg_value(i8 poison, !2078, !DIExpression(), !2138)
    #dbg_value(i8 %36, !2077, !DIExpression(), !2138)
    #dbg_value(i8 %35, !2076, !DIExpression(), !2138)
    #dbg_value(i64 %34, !2075, !DIExpression(), !2138)
    #dbg_value(ptr %33, !2074, !DIExpression(), !2138)
    #dbg_value(i64 %32, !2073, !DIExpression(), !2138)
    #dbg_value(i64 0, !2072, !DIExpression(), !2138)
    #dbg_value(i64 %31, !2065, !DIExpression(), !2138)
    #dbg_value(ptr %30, !2070, !DIExpression(), !2138)
    #dbg_value(ptr %29, !2069, !DIExpression(), !2138)
    #dbg_value(i32 %28, !2066, !DIExpression(), !2138)
    #dbg_label(!2080, !2149)
    #dbg_value(i8 0, !2081, !DIExpression(), !2138)
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
  ], !dbg !2150

40:                                               ; preds = %27
    #dbg_value(i8 1, !2077, !DIExpression(), !2138)
    #dbg_value(i32 5, !2066, !DIExpression(), !2138)
  br label %109, !dbg !2151

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2077, !DIExpression(), !2138)
    #dbg_value(i32 5, !2066, !DIExpression(), !2138)
  %42 = trunc i8 %36 to i1, !dbg !2153
  br i1 %42, label %109, label %43, !dbg !2151

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2154
  br i1 %44, label %109, label %45, !dbg !2154

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2154, !tbaa !1313
  br label %109, !dbg !2154

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !594, !DIExpression(), !2133, ptr %13, !DIExpression(), !2131)
    #dbg_value(ptr @.str.11.69, !590, !DIExpression(), !2131)
    #dbg_value(i32 %28, !591, !DIExpression(), !2131)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.68, ptr noundef nonnull @.str.11.69, i32 noundef 5) #40, !dbg !2157
    #dbg_value(ptr %47, !592, !DIExpression(), !2131)
  %48 = icmp eq ptr %47, @.str.11.69, !dbg !2158
  br i1 %48, label %49, label %58, !dbg !2158

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #40, !dbg !2160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #40, !dbg !2161
    #dbg_value(ptr %13, !2162, !DIExpression(), !2168)
  store i64 0, ptr %13, align 8, !dbg !2170, !DIAssignID !2171
    #dbg_assign(i64 0, !594, !DIExpression(), !2171, ptr %13, !DIExpression(), !2131)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #40, !dbg !2172
  %51 = icmp eq i64 %50, 3, !dbg !2174
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2175
  %55 = icmp eq i32 %28, 9, !dbg !2175
  %56 = select i1 %55, ptr @.str.10.70, ptr @.str.12.71, !dbg !2175
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #40, !dbg !2176
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #40, !dbg !2176
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2131
    #dbg_value(ptr %59, !2069, !DIExpression(), !2138)
    #dbg_assign(i1 undef, !594, !DIExpression(), !2129, ptr %11, !DIExpression(), !2125)
    #dbg_value(ptr @.str.12.71, !590, !DIExpression(), !2125)
    #dbg_value(i32 %28, !591, !DIExpression(), !2125)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.68, ptr noundef nonnull @.str.12.71, i32 noundef 5) #40, !dbg !2177
    #dbg_value(ptr %60, !592, !DIExpression(), !2125)
  %61 = icmp eq ptr %60, @.str.12.71, !dbg !2178
  br i1 %61, label %62, label %71, !dbg !2178

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #40, !dbg !2179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #40, !dbg !2180
    #dbg_value(ptr %11, !2162, !DIExpression(), !2181)
  store i64 0, ptr %11, align 8, !dbg !2183, !DIAssignID !2184
    #dbg_assign(i64 0, !594, !DIExpression(), !2184, ptr %11, !DIExpression(), !2125)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #40, !dbg !2185
  %64 = icmp eq i64 %63, 3, !dbg !2186
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2187
  %68 = icmp eq i32 %28, 9, !dbg !2187
  %69 = select i1 %68, ptr @.str.10.70, ptr @.str.12.71, !dbg !2187
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #40, !dbg !2188
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #40, !dbg !2188
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2070, !DIExpression(), !2138)
    #dbg_value(ptr %72, !2069, !DIExpression(), !2138)
  %74 = trunc i8 %36 to i1, !dbg !2189
  br i1 %74, label %90, label %75, !dbg !2190

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2082, !DIExpression(), !2191)
    #dbg_value(i64 0, !2072, !DIExpression(), !2138)
  %76 = load i8, ptr %72, align 1, !dbg !2192, !tbaa !1313
  %77 = icmp eq i8 %76, 0, !dbg !2194
  br i1 %77, label %90, label %78, !dbg !2194

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2082, !DIExpression(), !2191)
    #dbg_value(i64 %81, !2072, !DIExpression(), !2138)
  %82 = icmp ult i64 %81, %39, !dbg !2195
  br i1 %82, label %83, label %85, !dbg !2195

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2195
  store i8 %79, ptr %84, align 1, !dbg !2195, !tbaa !1313
  br label %85, !dbg !2195

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2198
    #dbg_value(i64 %86, !2072, !DIExpression(), !2138)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2199
    #dbg_value(ptr %87, !2082, !DIExpression(), !2191)
  %88 = load i8, ptr %87, align 1, !dbg !2192, !tbaa !1313
  %89 = icmp eq i8 %88, 0, !dbg !2194
  br i1 %89, label %90, label %78, !dbg !2194, !llvm.loop !2200

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2202
    #dbg_value(i64 %91, !2072, !DIExpression(), !2138)
    #dbg_value(i8 1, !2076, !DIExpression(), !2138)
    #dbg_value(ptr %73, !2074, !DIExpression(), !2138)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #42, !dbg !2203
    #dbg_value(i64 %92, !2075, !DIExpression(), !2138)
  br label %109, !dbg !2204

93:                                               ; preds = %27
    #dbg_value(i8 1, !2076, !DIExpression(), !2138)
  br label %95, !dbg !2205

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2076, !DIExpression(), !2138)
    #dbg_value(i8 1, !2077, !DIExpression(), !2138)
  br label %95, !dbg !2206

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2146
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2138
    #dbg_value(i8 %97, !2077, !DIExpression(), !2138)
    #dbg_value(i8 %96, !2076, !DIExpression(), !2138)
  %98 = trunc i8 %97 to i1, !dbg !2207
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2209
  br label %100, !dbg !2209

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2138
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2141
    #dbg_value(i8 %102, !2077, !DIExpression(), !2138)
    #dbg_value(i8 %101, !2076, !DIExpression(), !2138)
    #dbg_value(i32 2, !2066, !DIExpression(), !2138)
  %103 = trunc i8 %102 to i1, !dbg !2210
  br i1 %103, label %109, label %104, !dbg !2212

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2213
  br i1 %105, label %109, label %106, !dbg !2213

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2213, !tbaa !1313
  br label %109, !dbg !2213

107:                                              ; preds = %27
    #dbg_value(i8 0, !2077, !DIExpression(), !2138)
  br label %109, !dbg !2216

108:                                              ; preds = %27
  call void @abort() #41, !dbg !2217
  unreachable, !dbg !2217

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2202
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.70, %43 ], [ @.str.10.70, %45 ], [ @.str.10.70, %41 ], [ %33, %27 ], [ @.str.12.71, %104 ], [ @.str.12.71, %106 ], [ @.str.12.71, %100 ], [ @.str.10.70, %40 ], !dbg !2138
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2138
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2138
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2138
    #dbg_value(i8 %117, !2077, !DIExpression(), !2138)
    #dbg_value(i8 %116, !2076, !DIExpression(), !2138)
    #dbg_value(i64 %115, !2075, !DIExpression(), !2138)
    #dbg_value(ptr %114, !2074, !DIExpression(), !2138)
    #dbg_value(i64 %113, !2072, !DIExpression(), !2138)
    #dbg_value(ptr %112, !2070, !DIExpression(), !2138)
    #dbg_value(ptr %111, !2069, !DIExpression(), !2138)
    #dbg_value(i32 %110, !2066, !DIExpression(), !2138)
    #dbg_value(i64 0, !2087, !DIExpression(), !2218)
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
  %131 = and i1 %124, %125, !dbg !2219
  br label %132, !dbg !2219

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2202
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2143
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2147
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2148
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2220
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2221
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2063, !DIExpression(), !2138)
    #dbg_value(i64 %139, !2087, !DIExpression(), !2218)
    #dbg_value(i8 %138, !2081, !DIExpression(), !2138)
    #dbg_value(i8 poison, !2079, !DIExpression(), !2138)
    #dbg_value(i8 poison, !2078, !DIExpression(), !2138)
    #dbg_value(i64 %135, !2073, !DIExpression(), !2138)
    #dbg_value(i64 %134, !2072, !DIExpression(), !2138)
    #dbg_value(i64 %133, !2065, !DIExpression(), !2138)
  %141 = icmp eq i64 %133, -1, !dbg !2222
  br i1 %141, label %142, label %146, !dbg !2223

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2224
  %144 = load i8, ptr %143, align 1, !dbg !2224, !tbaa !1313
  %145 = icmp eq i8 %144, 0, !dbg !2225
  br i1 %145, label %583, label %148, !dbg !2226

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2227
  br i1 %147, label %583, label %148, !dbg !2226

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2089, !DIExpression(), !2228)
    #dbg_value(i8 0, !2092, !DIExpression(), !2228)
    #dbg_value(i8 0, !2093, !DIExpression(), !2228)
  br i1 %122, label %149, label %163, !dbg !2229

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2231
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2232
  br i1 %151, label %152, label %154, !dbg !2232

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2233
    #dbg_value(i64 %153, !2065, !DIExpression(), !2138)
  br label %154, !dbg !2234

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2234
    #dbg_value(i64 %155, !2065, !DIExpression(), !2138)
  %156 = icmp ugt i64 %150, %155, !dbg !2235
  br i1 %156, label %163, label %157, !dbg !2236

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2237
    #dbg_value(ptr %158, !2238, !DIExpression(), !2243)
    #dbg_value(ptr %114, !2241, !DIExpression(), !2243)
    #dbg_value(i64 %115, !2242, !DIExpression(), !2243)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2245
  %160 = icmp eq i32 %159, 0, !dbg !2246
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2236
  %162 = zext i1 %160 to i8, !dbg !2236
  br i1 %161, label %636, label %163, !dbg !2236

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2228
    #dbg_value(i8 %165, !2089, !DIExpression(), !2228)
    #dbg_value(i64 %164, !2065, !DIExpression(), !2138)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2247
  %167 = load i8, ptr %166, align 1, !dbg !2247, !tbaa !1313
    #dbg_value(i8 %167, !2094, !DIExpression(), !2228)
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
  ], !dbg !2248

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2249

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2251

170:                                              ; preds = %169
    #dbg_value(i8 1, !2092, !DIExpression(), !2228)
  br i1 %125, label %171, label %189, !dbg !2255

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2255
  br i1 %172, label %189, label %173, !dbg !2255

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2257
  br i1 %174, label %175, label %177, !dbg !2257

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2257
  store i8 39, ptr %176, align 1, !dbg !2257, !tbaa !1313
  br label %177, !dbg !2257

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2261
    #dbg_value(i64 %178, !2072, !DIExpression(), !2138)
  %179 = icmp ult i64 %178, %140, !dbg !2262
  br i1 %179, label %180, label %182, !dbg !2262

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2262
  store i8 36, ptr %181, align 1, !dbg !2262, !tbaa !1313
  br label %182, !dbg !2262

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2265
    #dbg_value(i64 %183, !2072, !DIExpression(), !2138)
  %184 = icmp ult i64 %183, %140, !dbg !2266
  br i1 %184, label %185, label %187, !dbg !2266

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2266
  store i8 39, ptr %186, align 1, !dbg !2266, !tbaa !1313
  br label %187, !dbg !2266

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2269
    #dbg_value(i64 %188, !2072, !DIExpression(), !2138)
    #dbg_value(i8 1, !2081, !DIExpression(), !2138)
  br label %189, !dbg !2270

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2138
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2138
    #dbg_value(i8 %191, !2081, !DIExpression(), !2138)
    #dbg_value(i64 %190, !2072, !DIExpression(), !2138)
  %192 = icmp ult i64 %190, %140, !dbg !2271
  br i1 %192, label %193, label %195, !dbg !2271

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2271
  store i8 92, ptr %194, align 1, !dbg !2271, !tbaa !1313
  br label %195, !dbg !2271

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2274
    #dbg_value(i64 %196, !2072, !DIExpression(), !2138)
  br i1 %119, label %197, label %490, !dbg !2275

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2277
  %199 = icmp ult i64 %198, %164, !dbg !2278
  br i1 %199, label %200, label %447, !dbg !2279

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2280
  %202 = load i8, ptr %201, align 1, !dbg !2280, !tbaa !1313
  %203 = add i8 %202, -48, !dbg !2281
  %204 = icmp ult i8 %203, 10, !dbg !2281
  br i1 %204, label %205, label %447, !dbg !2281

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2282
  br i1 %206, label %207, label %209, !dbg !2282

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2282
  store i8 48, ptr %208, align 1, !dbg !2282, !tbaa !1313
  br label %209, !dbg !2282

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2286
    #dbg_value(i64 %210, !2072, !DIExpression(), !2138)
  %211 = icmp ult i64 %210, %140, !dbg !2287
  br i1 %211, label %212, label %214, !dbg !2287

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2287
  store i8 48, ptr %213, align 1, !dbg !2287, !tbaa !1313
  br label %214, !dbg !2287

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2290
    #dbg_value(i64 %215, !2072, !DIExpression(), !2138)
  br label %447, !dbg !2291

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2292

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2294

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2295

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2298

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2300
  %222 = icmp ult i64 %221, %164, !dbg !2301
  br i1 %222, label %223, label %447, !dbg !2302

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2303
  %225 = load i8, ptr %224, align 1, !dbg !2303, !tbaa !1313
  %226 = icmp eq i8 %225, 63, !dbg !2304
  br i1 %226, label %227, label %447, !dbg !2302

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2305
  %229 = load i8, ptr %228, align 1, !dbg !2305, !tbaa !1313
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
  ], !dbg !2306

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2307

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2094, !DIExpression(), !2228)
    #dbg_value(i64 %221, !2087, !DIExpression(), !2218)
  %232 = icmp ult i64 %134, %140, !dbg !2310
  br i1 %232, label %233, label %235, !dbg !2310

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2310
  store i8 63, ptr %234, align 1, !dbg !2310, !tbaa !1313
  br label %235, !dbg !2310

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2313
    #dbg_value(i64 %236, !2072, !DIExpression(), !2138)
  %237 = icmp ult i64 %236, %140, !dbg !2314
  br i1 %237, label %238, label %240, !dbg !2314

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2314
  store i8 34, ptr %239, align 1, !dbg !2314, !tbaa !1313
  br label %240, !dbg !2314

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2317
    #dbg_value(i64 %241, !2072, !DIExpression(), !2138)
  %242 = icmp ult i64 %241, %140, !dbg !2318
  br i1 %242, label %243, label %245, !dbg !2318

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2318
  store i8 34, ptr %244, align 1, !dbg !2318, !tbaa !1313
  br label %245, !dbg !2318

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2321
    #dbg_value(i64 %246, !2072, !DIExpression(), !2138)
  %247 = icmp ult i64 %246, %140, !dbg !2322
  br i1 %247, label %248, label %250, !dbg !2322

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2322
  store i8 63, ptr %249, align 1, !dbg !2322, !tbaa !1313
  br label %250, !dbg !2322

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2325
    #dbg_value(i64 %251, !2072, !DIExpression(), !2138)
  br label %447, !dbg !2326

252:                                              ; preds = %163
  br label %262, !dbg !2327

253:                                              ; preds = %163
  br label %262, !dbg !2328

254:                                              ; preds = %163
  br label %260, !dbg !2329

255:                                              ; preds = %163
  br label %260, !dbg !2330

256:                                              ; preds = %163
  br label %262, !dbg !2331

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2332

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2334

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2337

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2339
    #dbg_label(!2095, !2340)
  br i1 %130, label %626, label %262, !dbg !2341

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2339
    #dbg_label(!2098, !2343)
  br i1 %118, label %502, label %458, !dbg !2344

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2346

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2348, !tbaa !1313
  %267 = icmp eq i8 %266, 0, !dbg !2349
  br i1 %267, label %268, label %447, !dbg !2350

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2351
  br i1 %269, label %270, label %447, !dbg !2351

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2093, !DIExpression(), !2228)
  br label %271, !dbg !2353

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2228
    #dbg_value(i8 poison, !2093, !DIExpression(), !2228)
  br i1 %125, label %273, label %447, !dbg !2354

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2354

274:                                              ; preds = %163
    #dbg_value(i8 1, !2078, !DIExpression(), !2138)
    #dbg_value(i8 1, !2093, !DIExpression(), !2228)
  br i1 %125, label %275, label %447, !dbg !2356

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2358

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2361
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2363
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2363
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2363
    #dbg_value(i64 %281, !2063, !DIExpression(), !2138)
    #dbg_value(i64 %280, !2073, !DIExpression(), !2138)
  %282 = icmp ult i64 %134, %281, !dbg !2364
  br i1 %282, label %283, label %285, !dbg !2364

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2364
  store i8 39, ptr %284, align 1, !dbg !2364, !tbaa !1313
  br label %285, !dbg !2364

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2367
    #dbg_value(i64 %286, !2072, !DIExpression(), !2138)
  %287 = icmp ult i64 %286, %281, !dbg !2368
  br i1 %287, label %288, label %290, !dbg !2368

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2368
  store i8 92, ptr %289, align 1, !dbg !2368, !tbaa !1313
  br label %290, !dbg !2368

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2371
    #dbg_value(i64 %291, !2072, !DIExpression(), !2138)
  %292 = icmp ult i64 %291, %281, !dbg !2372
  br i1 %292, label %293, label %295, !dbg !2372

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2372
  store i8 39, ptr %294, align 1, !dbg !2372, !tbaa !1313
  br label %295, !dbg !2372

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2375
    #dbg_value(i64 %296, !2072, !DIExpression(), !2138)
    #dbg_value(i8 0, !2081, !DIExpression(), !2138)
  br label %447, !dbg !2376

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2377

298:                                              ; preds = %297
    #dbg_value(i64 1, !2099, !DIExpression(), !2378)
  %299 = tail call ptr @__ctype_b_loc() #43, !dbg !2379
  %300 = load ptr, ptr %299, align 8, !dbg !2379, !tbaa !1337
  %301 = zext i8 %167 to i64, !dbg !2379
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2379
  %303 = load i16, ptr %302, align 2, !dbg !2379, !tbaa !1341
  %304 = and i16 %303, 16384, !dbg !2381
  %305 = icmp ne i16 %304, 0, !dbg !2381
    #dbg_value(i16 %303, !2101, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2378)
  br label %345, !dbg !2382

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #40, !dbg !2383
    #dbg_value(ptr %14, !2162, !DIExpression(), !2384)
  store i64 0, ptr %14, align 8, !dbg !2386, !DIAssignID !2387
    #dbg_assign(i64 0, !2102, !DIExpression(), !2387, ptr %14, !DIExpression(), !2135)
    #dbg_value(i64 0, !2099, !DIExpression(), !2378)
    #dbg_value(i8 1, !2101, !DIExpression(), !2378)
  %307 = icmp eq i64 %164, -1, !dbg !2388
  br i1 %307, label %308, label %310, !dbg !2388

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2390
    #dbg_value(i64 %309, !2065, !DIExpression(), !2138)
  br label %310, !dbg !2391

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2228
    #dbg_value(i64 %311, !2065, !DIExpression(), !2138)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #40, !dbg !2392
  %312 = sub i64 %311, %139, !dbg !2393
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #40, !dbg !2394
    #dbg_value(i64 %313, !2109, !DIExpression(), !2137)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2395

314:                                              ; preds = %310
    #dbg_value(i64 0, !2099, !DIExpression(), !2378)
  %315 = icmp ult i64 %139, %311, !dbg !2396
  br i1 %315, label %316, label %341, !dbg !2398

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2399
  br label %319, !dbg !2399

318:                                              ; preds = %310
    #dbg_value(i8 0, !2101, !DIExpression(), !2378)
  br label %341, !dbg !2400

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2099, !DIExpression(), !2378)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2402
  %322 = load i8, ptr %321, align 1, !dbg !2402, !tbaa !1313
  %323 = icmp eq i8 %322, 0, !dbg !2398
  br i1 %323, label %341, label %324, !dbg !2399

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2403
    #dbg_value(i64 %325, !2099, !DIExpression(), !2378)
  %326 = icmp eq i64 %325, %312, !dbg !2396
  br i1 %326, label %341, label %319, !dbg !2398, !llvm.loop !2404

327:                                              ; preds = %310
    #dbg_value(i64 1, !2110, !DIExpression(), !2405)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2406

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2110, !DIExpression(), !2405)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2407
  %333 = load i8, ptr %332, align 1, !dbg !2407, !tbaa !1313
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2409

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2410
    #dbg_value(i64 %335, !2110, !DIExpression(), !2405)
  %336 = icmp eq i64 %335, %313, !dbg !2411
  br i1 %336, label %337, label %330, !dbg !2412, !llvm.loop !2413

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2415, !tbaa !1305
    #dbg_value(i32 %338, !2417, !DIExpression(), !2425)
  %339 = call i32 @iswprint(i32 noundef %338) #40, !dbg !2427
  %340 = icmp ne i32 %339, 0, !dbg !2428
    #dbg_value(i8 poison, !2101, !DIExpression(), !2378)
    #dbg_value(i64 %313, !2099, !DIExpression(), !2378)
  br label %341, !dbg !2429

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2101, !DIExpression(), !2378)
    #dbg_value(i64 %342, !2099, !DIExpression(), !2378)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2431
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2101, !DIExpression(), !2378)
    #dbg_value(i64 0, !2099, !DIExpression(), !2378)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2431
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2228
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2432
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2432
    #dbg_value(i8 poison, !2101, !DIExpression(), !2378)
    #dbg_value(i64 %347, !2099, !DIExpression(), !2378)
    #dbg_value(i64 %346, !2065, !DIExpression(), !2138)
    #dbg_value(i1 %348, !2093, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2228)
  %349 = icmp ult i64 %347, 2, !dbg !2433
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2434
  br i1 %351, label %447, label %352, !dbg !2434

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2435
    #dbg_value(i64 %353, !2118, !DIExpression(), !2436)
  br label %354, !dbg !2437

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2138
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2220
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2218
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2228
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2438
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2228
    #dbg_value(i8 %360, !2094, !DIExpression(), !2228)
    #dbg_value(i8 %359, !2092, !DIExpression(), !2228)
    #dbg_value(i8 %358, !2089, !DIExpression(), !2228)
    #dbg_value(i64 %357, !2087, !DIExpression(), !2218)
    #dbg_value(i8 %356, !2081, !DIExpression(), !2138)
    #dbg_value(i64 %355, !2072, !DIExpression(), !2138)
  br i1 %350, label %406, label %361, !dbg !2439

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2444

362:                                              ; preds = %361
    #dbg_value(i8 1, !2092, !DIExpression(), !2228)
  br i1 %125, label %363, label %381, !dbg !2448

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2448
  br i1 %364, label %381, label %365, !dbg !2448

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2450
  br i1 %366, label %367, label %369, !dbg !2450

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2450
  store i8 39, ptr %368, align 1, !dbg !2450, !tbaa !1313
  br label %369, !dbg !2450

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2454
    #dbg_value(i64 %370, !2072, !DIExpression(), !2138)
  %371 = icmp ult i64 %370, %140, !dbg !2455
  br i1 %371, label %372, label %374, !dbg !2455

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2455
  store i8 36, ptr %373, align 1, !dbg !2455, !tbaa !1313
  br label %374, !dbg !2455

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2458
    #dbg_value(i64 %375, !2072, !DIExpression(), !2138)
  %376 = icmp ult i64 %375, %140, !dbg !2459
  br i1 %376, label %377, label %379, !dbg !2459

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2459
  store i8 39, ptr %378, align 1, !dbg !2459, !tbaa !1313
  br label %379, !dbg !2459

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2462
    #dbg_value(i64 %380, !2072, !DIExpression(), !2138)
    #dbg_value(i8 1, !2081, !DIExpression(), !2138)
  br label %381, !dbg !2463

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2138
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2138
    #dbg_value(i8 %383, !2081, !DIExpression(), !2138)
    #dbg_value(i64 %382, !2072, !DIExpression(), !2138)
  %384 = icmp ult i64 %382, %140, !dbg !2464
  br i1 %384, label %385, label %387, !dbg !2464

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2464
  store i8 92, ptr %386, align 1, !dbg !2464, !tbaa !1313
  br label %387, !dbg !2464

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2467
    #dbg_value(i64 %388, !2072, !DIExpression(), !2138)
  %389 = icmp ult i64 %388, %140, !dbg !2468
  br i1 %389, label %390, label %394, !dbg !2468

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2468
  %392 = or disjoint i8 %391, 48, !dbg !2468
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2468
  store i8 %392, ptr %393, align 1, !dbg !2468, !tbaa !1313
  br label %394, !dbg !2468

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2471
    #dbg_value(i64 %395, !2072, !DIExpression(), !2138)
  %396 = icmp ult i64 %395, %140, !dbg !2472
  br i1 %396, label %397, label %402, !dbg !2472

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2472
  %399 = and i8 %398, 7, !dbg !2472
  %400 = or disjoint i8 %399, 48, !dbg !2472
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2472
  store i8 %400, ptr %401, align 1, !dbg !2472, !tbaa !1313
  br label %402, !dbg !2472

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2475
    #dbg_value(i64 %403, !2072, !DIExpression(), !2138)
  %404 = and i8 %360, 7, !dbg !2476
  %405 = or disjoint i8 %404, 48, !dbg !2477
    #dbg_value(i8 %405, !2094, !DIExpression(), !2228)
  br label %414, !dbg !2478

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2479
  br i1 %407, label %408, label %414, !dbg !2479

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2481
  br i1 %409, label %410, label %412, !dbg !2481

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2481
  store i8 92, ptr %411, align 1, !dbg !2481, !tbaa !1313
  br label %412, !dbg !2481

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2485
    #dbg_value(i64 %413, !2072, !DIExpression(), !2138)
    #dbg_value(i8 0, !2089, !DIExpression(), !2228)
  br label %414, !dbg !2486

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2138
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2220
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2228
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2228
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2228
    #dbg_value(i8 %419, !2094, !DIExpression(), !2228)
    #dbg_value(i8 %418, !2092, !DIExpression(), !2228)
    #dbg_value(i8 %417, !2089, !DIExpression(), !2228)
    #dbg_value(i8 %416, !2081, !DIExpression(), !2138)
    #dbg_value(i64 %415, !2072, !DIExpression(), !2138)
  %420 = add i64 %357, 1, !dbg !2487
  %421 = icmp ugt i64 %353, %420, !dbg !2489
  br i1 %421, label %422, label %539, !dbg !2489

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2490
  br i1 %423, label %424, label %437, !dbg !2490

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2490
  br i1 %425, label %437, label %426, !dbg !2490

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2493
  br i1 %427, label %428, label %430, !dbg !2493

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2493
  store i8 39, ptr %429, align 1, !dbg !2493, !tbaa !1313
  br label %430, !dbg !2493

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2497
    #dbg_value(i64 %431, !2072, !DIExpression(), !2138)
  %432 = icmp ult i64 %431, %140, !dbg !2498
  br i1 %432, label %433, label %435, !dbg !2498

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2498
  store i8 39, ptr %434, align 1, !dbg !2498, !tbaa !1313
  br label %435, !dbg !2498

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2501
    #dbg_value(i64 %436, !2072, !DIExpression(), !2138)
    #dbg_value(i8 0, !2081, !DIExpression(), !2138)
  br label %437, !dbg !2502

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2503
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2138
    #dbg_value(i8 %439, !2081, !DIExpression(), !2138)
    #dbg_value(i64 %438, !2072, !DIExpression(), !2138)
  %440 = icmp ult i64 %438, %140, !dbg !2504
  br i1 %440, label %441, label %443, !dbg !2504

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2504
  store i8 %419, ptr %442, align 1, !dbg !2504, !tbaa !1313
  br label %443, !dbg !2504

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2507
    #dbg_value(i64 %444, !2072, !DIExpression(), !2138)
    #dbg_value(i64 %420, !2087, !DIExpression(), !2218)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2508
  %446 = load i8, ptr %445, align 1, !dbg !2508, !tbaa !1313
    #dbg_value(i8 %446, !2094, !DIExpression(), !2228)
  br label %354, !dbg !2509, !llvm.loop !2510

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2513
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2138
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2143
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2138
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2138
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2218
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2228
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2228
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2228
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2063, !DIExpression(), !2138)
    #dbg_value(i8 %456, !2094, !DIExpression(), !2228)
    #dbg_value(i8 poison, !2093, !DIExpression(), !2228)
    #dbg_value(i8 %454, !2092, !DIExpression(), !2228)
    #dbg_value(i8 %165, !2089, !DIExpression(), !2228)
    #dbg_value(i64 %453, !2087, !DIExpression(), !2218)
    #dbg_value(i8 %452, !2081, !DIExpression(), !2138)
    #dbg_value(i8 poison, !2078, !DIExpression(), !2138)
    #dbg_value(i64 %450, !2073, !DIExpression(), !2138)
    #dbg_value(i64 %449, !2072, !DIExpression(), !2138)
    #dbg_value(i64 %448, !2065, !DIExpression(), !2138)
  br i1 %120, label %469, label %458, !dbg !2514

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
  br i1 %129, label %470, label %490, !dbg !2516

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2517

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
  %481 = lshr i8 %472, 5, !dbg !2518
  %482 = zext nneg i8 %481 to i64, !dbg !2518
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2519
  %484 = load i32, ptr %483, align 4, !dbg !2519, !tbaa !1305
  %485 = and i8 %472, 31, !dbg !2520
  %486 = zext nneg i8 %485 to i32, !dbg !2520
  %487 = shl nuw i32 1, %486, !dbg !2521
  %488 = and i32 %484, %487, !dbg !2521
  %489 = icmp eq i32 %488, 0, !dbg !2521
  br i1 %489, label %490, label %502, !dbg !2522

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2523
  br i1 %501, label %502, label %539, !dbg !2522

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2513
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2138
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2143
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2147
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2220
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2524
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2228
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2228
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2063, !DIExpression(), !2138)
    #dbg_value(i8 %510, !2094, !DIExpression(), !2228)
    #dbg_value(i8 poison, !2093, !DIExpression(), !2228)
    #dbg_value(i64 %508, !2087, !DIExpression(), !2218)
    #dbg_value(i8 %507, !2081, !DIExpression(), !2138)
    #dbg_value(i8 poison, !2078, !DIExpression(), !2138)
    #dbg_value(i64 %505, !2073, !DIExpression(), !2138)
    #dbg_value(i64 %504, !2072, !DIExpression(), !2138)
    #dbg_value(i64 %503, !2065, !DIExpression(), !2138)
    #dbg_label(!2121, !2525)
  br i1 %124, label %629, label %512, !dbg !2526

512:                                              ; preds = %502
    #dbg_value(i8 1, !2092, !DIExpression(), !2228)
  br i1 %125, label %513, label %531, !dbg !2529

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2529
  br i1 %514, label %531, label %515, !dbg !2529

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2531
  br i1 %516, label %517, label %519, !dbg !2531

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2531
  store i8 39, ptr %518, align 1, !dbg !2531, !tbaa !1313
  br label %519, !dbg !2531

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2535
    #dbg_value(i64 %520, !2072, !DIExpression(), !2138)
  %521 = icmp ult i64 %520, %511, !dbg !2536
  br i1 %521, label %522, label %524, !dbg !2536

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2536
  store i8 36, ptr %523, align 1, !dbg !2536, !tbaa !1313
  br label %524, !dbg !2536

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2539
    #dbg_value(i64 %525, !2072, !DIExpression(), !2138)
  %526 = icmp ult i64 %525, %511, !dbg !2540
  br i1 %526, label %527, label %529, !dbg !2540

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2540
  store i8 39, ptr %528, align 1, !dbg !2540, !tbaa !1313
  br label %529, !dbg !2540

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2543
    #dbg_value(i64 %530, !2072, !DIExpression(), !2138)
    #dbg_value(i8 1, !2081, !DIExpression(), !2138)
  br label %531, !dbg !2544

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2228
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2138
    #dbg_value(i8 %533, !2081, !DIExpression(), !2138)
    #dbg_value(i64 %532, !2072, !DIExpression(), !2138)
  %534 = icmp ult i64 %532, %511, !dbg !2545
  br i1 %534, label %535, label %537, !dbg !2545

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2545
  store i8 92, ptr %536, align 1, !dbg !2545, !tbaa !1313
  br label %537, !dbg !2545

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2548
    #dbg_value(i64 %538, !2072, !DIExpression(), !2138)
  br label %539, !dbg !2549

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2513
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2138
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2143
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2147
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2220
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2524
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2228
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2228
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2550
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2063, !DIExpression(), !2138)
    #dbg_value(i8 %548, !2094, !DIExpression(), !2228)
    #dbg_value(i8 poison, !2093, !DIExpression(), !2228)
    #dbg_value(i8 %546, !2092, !DIExpression(), !2228)
    #dbg_value(i64 %545, !2087, !DIExpression(), !2218)
    #dbg_value(i8 %544, !2081, !DIExpression(), !2138)
    #dbg_value(i8 poison, !2078, !DIExpression(), !2138)
    #dbg_value(i64 %542, !2073, !DIExpression(), !2138)
    #dbg_value(i64 %541, !2072, !DIExpression(), !2138)
    #dbg_value(i64 %540, !2065, !DIExpression(), !2138)
    #dbg_label(!2122, !2551)
  %550 = trunc i8 %544 to i1, !dbg !2552
  br i1 %550, label %551, label %564, !dbg !2552

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2552
  br i1 %552, label %564, label %553, !dbg !2552

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2555
  br i1 %554, label %555, label %557, !dbg !2555

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2555
  store i8 39, ptr %556, align 1, !dbg !2555, !tbaa !1313
  br label %557, !dbg !2555

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2559
    #dbg_value(i64 %558, !2072, !DIExpression(), !2138)
  %559 = icmp ult i64 %558, %549, !dbg !2560
  br i1 %559, label %560, label %562, !dbg !2560

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2560
  store i8 39, ptr %561, align 1, !dbg !2560, !tbaa !1313
  br label %562, !dbg !2560

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2563
    #dbg_value(i64 %563, !2072, !DIExpression(), !2138)
    #dbg_value(i8 0, !2081, !DIExpression(), !2138)
  br label %564, !dbg !2564

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2228
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2138
    #dbg_value(i8 %566, !2081, !DIExpression(), !2138)
    #dbg_value(i64 %565, !2072, !DIExpression(), !2138)
  %567 = icmp ult i64 %565, %549, !dbg !2565
  br i1 %567, label %568, label %570, !dbg !2565

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2565
  store i8 %548, ptr %569, align 1, !dbg !2565, !tbaa !1313
  br label %570, !dbg !2565

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2568
    #dbg_value(i64 %571, !2072, !DIExpression(), !2138)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2569
    #dbg_value(i8 undef, !2079, !DIExpression(), !2138)
  br label %573, !dbg !2571

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2513
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2138
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2143
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2147
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2148
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2220
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2524
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2063, !DIExpression(), !2138)
    #dbg_value(i64 %580, !2087, !DIExpression(), !2218)
    #dbg_value(i8 %579, !2081, !DIExpression(), !2138)
    #dbg_value(i8 poison, !2079, !DIExpression(), !2138)
    #dbg_value(i8 poison, !2078, !DIExpression(), !2138)
    #dbg_value(i64 %576, !2073, !DIExpression(), !2138)
    #dbg_value(i64 %575, !2072, !DIExpression(), !2138)
    #dbg_value(i64 %574, !2065, !DIExpression(), !2138)
  %582 = add i64 %580, 1, !dbg !2572
    #dbg_value(i64 %582, !2087, !DIExpression(), !2218)
  br label %132, !dbg !2573, !llvm.loop !2574

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2063, !DIExpression(), !2138)
    #dbg_value(i8 poison, !2079, !DIExpression(), !2138)
    #dbg_value(i8 poison, !2078, !DIExpression(), !2138)
    #dbg_value(i64 %135, !2073, !DIExpression(), !2138)
    #dbg_value(i64 %134, !2072, !DIExpression(), !2138)
    #dbg_value(i64 %133, !2065, !DIExpression(), !2138)
  %584 = icmp eq i64 %134, 0, !dbg !2576
  %585 = and i1 %125, %584, !dbg !2578
  br i1 %585, label %586, label %587, !dbg !2578

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2579

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2580
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2580
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2580
  br i1 %591, label %600, label %593, !dbg !2580

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2582

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2583

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2586
  br label %642, !dbg !2587

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2588
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2590
  br i1 %599, label %27, label %600, !dbg !2590

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2591
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2593
  br i1 %602, label %621, label %605, !dbg !2593

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2591
  br i1 %604, label %621, label %605, !dbg !2593

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2074, !DIExpression(), !2138)
    #dbg_value(i64 %606, !2072, !DIExpression(), !2138)
  %607 = load i8, ptr %114, align 1, !dbg !2594, !tbaa !1313
  %608 = icmp eq i8 %607, 0, !dbg !2597
  br i1 %608, label %621, label %609, !dbg !2597

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2074, !DIExpression(), !2138)
    #dbg_value(i64 %612, !2072, !DIExpression(), !2138)
  %613 = icmp ult i64 %612, %140, !dbg !2598
  br i1 %613, label %614, label %616, !dbg !2598

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2598
  store i8 %610, ptr %615, align 1, !dbg !2598, !tbaa !1313
  br label %616, !dbg !2598

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2601
    #dbg_value(i64 %617, !2072, !DIExpression(), !2138)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2602
    #dbg_value(ptr %618, !2074, !DIExpression(), !2138)
  %619 = load i8, ptr %618, align 1, !dbg !2594, !tbaa !1313
  %620 = icmp eq i8 %619, 0, !dbg !2597
  br i1 %620, label %621, label %609, !dbg !2597, !llvm.loop !2603

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2202
    #dbg_value(i64 %622, !2072, !DIExpression(), !2138)
  %623 = icmp ult i64 %622, %140, !dbg !2605
  br i1 %623, label %624, label %642, !dbg !2605

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2607
  store i8 0, ptr %625, align 1, !dbg !2608, !tbaa !1313
  br label %642, !dbg !2607

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2123, !2609)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2610
  br label %636, !dbg !2610

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2123, !2609)
  %633 = icmp eq i32 %110, 2, !dbg !2612
  %634 = select i1 %630, i32 4, i32 2, !dbg !2610
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2610
  br label %636, !dbg !2610

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2610
    #dbg_value(i32 %639, !2066, !DIExpression(), !2138)
  %640 = and i32 %5, -3, !dbg !2613
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2614
  br label %642, !dbg !2615

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2616
}

; Function Attrs: nounwind
declare !dbg !2617 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2620 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !2623 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2625 {
    #dbg_value(ptr %0, !2629, !DIExpression(), !2632)
    #dbg_value(i64 %1, !2630, !DIExpression(), !2632)
    #dbg_value(ptr %2, !2631, !DIExpression(), !2632)
    #dbg_value(ptr %0, !2633, !DIExpression(), !2646)
    #dbg_value(i64 %1, !2638, !DIExpression(), !2646)
    #dbg_value(ptr null, !2639, !DIExpression(), !2646)
    #dbg_value(ptr %2, !2640, !DIExpression(), !2646)
  %4 = icmp eq ptr %2, null, !dbg !2648
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2648
    #dbg_value(ptr %5, !2641, !DIExpression(), !2646)
  %6 = tail call ptr @__errno_location() #43, !dbg !2649
  %7 = load i32, ptr %6, align 4, !dbg !2649, !tbaa !1305
    #dbg_value(i32 %7, !2642, !DIExpression(), !2646)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2650
  %9 = load i32, ptr %8, align 4, !dbg !2650, !tbaa !2006
  %10 = or i32 %9, 1, !dbg !2651
    #dbg_value(i32 %10, !2643, !DIExpression(), !2646)
  %11 = load i32, ptr %5, align 8, !dbg !2652, !tbaa !1956
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2653
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2654
  %14 = load ptr, ptr %13, align 8, !dbg !2654, !tbaa !2027
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2655
  %16 = load ptr, ptr %15, align 8, !dbg !2655, !tbaa !2030
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2656
  %18 = add i64 %17, 1, !dbg !2657
    #dbg_value(i64 %18, !2644, !DIExpression(), !2646)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #48, !dbg !2658
    #dbg_value(ptr %19, !2645, !DIExpression(), !2646)
  %20 = load i32, ptr %5, align 8, !dbg !2659, !tbaa !1956
  %21 = load ptr, ptr %13, align 8, !dbg !2660, !tbaa !2027
  %22 = load ptr, ptr %15, align 8, !dbg !2661, !tbaa !2030
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2662
  store i32 %7, ptr %6, align 4, !dbg !2663, !tbaa !1305
  ret ptr %19, !dbg !2664
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2634 {
    #dbg_value(ptr %0, !2633, !DIExpression(), !2665)
    #dbg_value(i64 %1, !2638, !DIExpression(), !2665)
    #dbg_value(ptr %2, !2639, !DIExpression(), !2665)
    #dbg_value(ptr %3, !2640, !DIExpression(), !2665)
  %5 = icmp eq ptr %3, null, !dbg !2666
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2666
    #dbg_value(ptr %6, !2641, !DIExpression(), !2665)
  %7 = tail call ptr @__errno_location() #43, !dbg !2667
  %8 = load i32, ptr %7, align 4, !dbg !2667, !tbaa !1305
    #dbg_value(i32 %8, !2642, !DIExpression(), !2665)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2668
  %10 = load i32, ptr %9, align 4, !dbg !2668, !tbaa !2006
  %11 = icmp eq ptr %2, null, !dbg !2669
  %12 = zext i1 %11 to i32, !dbg !2669
  %13 = or i32 %10, %12, !dbg !2670
    #dbg_value(i32 %13, !2643, !DIExpression(), !2665)
  %14 = load i32, ptr %6, align 8, !dbg !2671, !tbaa !1956
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2672
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2673
  %17 = load ptr, ptr %16, align 8, !dbg !2673, !tbaa !2027
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2674
  %19 = load ptr, ptr %18, align 8, !dbg !2674, !tbaa !2030
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2675
  %21 = add i64 %20, 1, !dbg !2676
    #dbg_value(i64 %21, !2644, !DIExpression(), !2665)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #48, !dbg !2677
    #dbg_value(ptr %22, !2645, !DIExpression(), !2665)
  %23 = load i32, ptr %6, align 8, !dbg !2678, !tbaa !1956
  %24 = load ptr, ptr %16, align 8, !dbg !2679, !tbaa !2027
  %25 = load ptr, ptr %18, align 8, !dbg !2680, !tbaa !2030
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !2681
  store i32 %8, ptr %7, align 4, !dbg !2682, !tbaa !1305
  br i1 %11, label %28, label %27, !dbg !2683

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !2685, !tbaa !1505
  br label %28, !dbg !2686

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !2687
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !2688 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !2693, !tbaa !2694
    #dbg_value(ptr %1, !2690, !DIExpression(), !2696)
    #dbg_value(i32 1, !2691, !DIExpression(), !2697)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1305
  %3 = icmp sgt i32 %2, 1, !dbg !2698
  br i1 %3, label %4, label %6, !dbg !2700

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !2698
  br label %10, !dbg !2700

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2701
  %8 = load ptr, ptr %7, align 8, !dbg !2701, !tbaa !2703
  %9 = icmp eq ptr %8, @slot0, !dbg !2705
  br i1 %9, label %17, label %16, !dbg !2705

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !2691, !DIExpression(), !2697)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !2706
  %13 = load ptr, ptr %12, align 8, !dbg !2706, !tbaa !2703
  tail call void @free(ptr noundef %13) #40, !dbg !2707
  %14 = add nuw nsw i64 %11, 1, !dbg !2708
    #dbg_value(i64 %14, !2691, !DIExpression(), !2697)
  %15 = icmp eq i64 %14, %5, !dbg !2698
  br i1 %15, label %6, label %10, !dbg !2700, !llvm.loop !2709

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #40, !dbg !2711
  store i64 256, ptr @slotvec0, align 8, !dbg !2713, !tbaa !2714
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !2715, !tbaa !2703
  br label %17, !dbg !2716

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !2717
  br i1 %18, label %20, label %19, !dbg !2717

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #40, !dbg !2719
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !2721, !tbaa !2694
  br label %20, !dbg !2722

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !2723, !tbaa !1305
  ret void, !dbg !2724
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2725 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #25

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2728 {
    #dbg_value(i32 %0, !2730, !DIExpression(), !2732)
    #dbg_value(ptr %1, !2731, !DIExpression(), !2732)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2733
  ret ptr %3, !dbg !2734
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !2735 {
  %5 = alloca i64, align 8, !DIAssignID !2755
    #dbg_assign(i1 undef, !2749, !DIExpression(), !2755, ptr %5, !DIExpression(), !2756)
    #dbg_value(i32 %0, !2739, !DIExpression(), !2757)
    #dbg_value(ptr %1, !2740, !DIExpression(), !2757)
    #dbg_value(i64 %2, !2741, !DIExpression(), !2757)
    #dbg_value(ptr %3, !2742, !DIExpression(), !2757)
  %6 = tail call ptr @__errno_location() #43, !dbg !2758
  %7 = load i32, ptr %6, align 4, !dbg !2758, !tbaa !1305
    #dbg_value(i32 %7, !2743, !DIExpression(), !2757)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !2759, !tbaa !2694
    #dbg_value(ptr %8, !2744, !DIExpression(), !2757)
    #dbg_value(i32 2147483647, !2745, !DIExpression(), !2757)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !2760
  br i1 %9, label %10, label %11, !dbg !2760

10:                                               ; preds = %4
  tail call void @abort() #41, !dbg !2762
  unreachable, !dbg !2762

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !2763, !tbaa !1305
  %13 = icmp sgt i32 %12, %0, !dbg !2764
  br i1 %13, label %32, label %14, !dbg !2764

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !2765
    #dbg_value(i1 %15, !2746, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2756)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #40, !dbg !2766
  %16 = sext i32 %12 to i64, !dbg !2767
  store i64 %16, ptr %5, align 8, !dbg !2768, !tbaa !1505, !DIAssignID !2769
    #dbg_assign(i64 %16, !2749, !DIExpression(), !2769, ptr %5, !DIExpression(), !2756)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !2770
  %18 = add nuw nsw i32 %0, 1, !dbg !2771
  %19 = sub i32 %18, %12, !dbg !2772
  %20 = sext i32 %19 to i64, !dbg !2773
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #40, !dbg !2774
    #dbg_value(ptr %21, !2744, !DIExpression(), !2757)
  store ptr %21, ptr @slotvec, align 8, !dbg !2775, !tbaa !2694
  br i1 %15, label %22, label %23, !dbg !2776

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !2778, !tbaa.struct !2779
  br label %23, !dbg !2780

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !2781, !tbaa !1305
  %25 = sext i32 %24 to i64, !dbg !2782
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !2782
  %27 = load i64, ptr %5, align 8, !dbg !2783, !tbaa !1505
  %28 = sub nsw i64 %27, %25, !dbg !2784
  %29 = shl i64 %28, 4, !dbg !2785
    #dbg_value(ptr %26, !2786, !DIExpression(), !2794)
    #dbg_value(i32 0, !2792, !DIExpression(), !2794)
    #dbg_value(i64 %29, !2793, !DIExpression(), !2794)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #40, !dbg !2796
  %30 = load i64, ptr %5, align 8, !dbg !2797, !tbaa !1505
  %31 = trunc i64 %30 to i32, !dbg !2797
  store i32 %31, ptr @nslots, align 4, !dbg !2798, !tbaa !1305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #40, !dbg !2799
  br label %32, !dbg !2800

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !2757
    #dbg_value(ptr %33, !2744, !DIExpression(), !2757)
  %34 = zext nneg i32 %0 to i64, !dbg !2801
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !2801
  %36 = load i64, ptr %35, align 8, !dbg !2802, !tbaa !2714
    #dbg_value(i64 %36, !2750, !DIExpression(), !2803)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !2804
  %38 = load ptr, ptr %37, align 8, !dbg !2804, !tbaa !2703
    #dbg_value(ptr %38, !2752, !DIExpression(), !2803)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !2805
  %40 = load i32, ptr %39, align 4, !dbg !2805, !tbaa !2006
  %41 = or i32 %40, 1, !dbg !2806
    #dbg_value(i32 %41, !2753, !DIExpression(), !2803)
  %42 = load i32, ptr %3, align 8, !dbg !2807, !tbaa !1956
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2808
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !2809
  %45 = load ptr, ptr %44, align 8, !dbg !2809, !tbaa !2027
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !2810
  %47 = load ptr, ptr %46, align 8, !dbg !2810, !tbaa !2030
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !2811
    #dbg_value(i64 %48, !2754, !DIExpression(), !2803)
  %49 = icmp ugt i64 %36, %48, !dbg !2812
  br i1 %49, label %60, label %50, !dbg !2812

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !2814
    #dbg_value(i64 %51, !2750, !DIExpression(), !2803)
  store i64 %51, ptr %35, align 8, !dbg !2816, !tbaa !2714
  %52 = icmp eq ptr %38, @slot0, !dbg !2817
  br i1 %52, label %54, label %53, !dbg !2817

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #40, !dbg !2819
  br label %54, !dbg !2819

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #48, !dbg !2820
    #dbg_value(ptr %55, !2752, !DIExpression(), !2803)
  store ptr %55, ptr %37, align 8, !dbg !2821, !tbaa !2703
  %56 = load i32, ptr %3, align 8, !dbg !2822, !tbaa !1956
  %57 = load ptr, ptr %44, align 8, !dbg !2823, !tbaa !2027
  %58 = load ptr, ptr %46, align 8, !dbg !2824, !tbaa !2030
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !2825
  br label %60, !dbg !2826

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !2803
    #dbg_value(ptr %61, !2752, !DIExpression(), !2803)
  store i32 %7, ptr %6, align 4, !dbg !2827, !tbaa !1305
  ret ptr %61, !dbg !2828
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #27

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2829 {
    #dbg_value(i32 %0, !2833, !DIExpression(), !2836)
    #dbg_value(ptr %1, !2834, !DIExpression(), !2836)
    #dbg_value(i64 %2, !2835, !DIExpression(), !2836)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !2837
  ret ptr %4, !dbg !2838
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !2839 {
    #dbg_value(ptr %0, !2841, !DIExpression(), !2842)
    #dbg_value(i32 0, !2730, !DIExpression(), !2843)
    #dbg_value(ptr %0, !2731, !DIExpression(), !2843)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2845
  ret ptr %2, !dbg !2846
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2847 {
    #dbg_value(ptr %0, !2851, !DIExpression(), !2853)
    #dbg_value(i64 %1, !2852, !DIExpression(), !2853)
    #dbg_value(i32 0, !2833, !DIExpression(), !2854)
    #dbg_value(ptr %0, !2834, !DIExpression(), !2854)
    #dbg_value(i64 %1, !2835, !DIExpression(), !2854)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !2856
  ret ptr %3, !dbg !2857
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2858 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2866
    #dbg_assign(i1 undef, !2865, !DIExpression(), !2866, ptr %4, !DIExpression(), !2867)
    #dbg_value(i32 %0, !2862, !DIExpression(), !2867)
    #dbg_value(i32 %1, !2863, !DIExpression(), !2867)
    #dbg_value(ptr %2, !2864, !DIExpression(), !2867)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2868
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2869), !dbg !2872
    #dbg_value(i32 %1, !2873, !DIExpression(), !2879)
    #dbg_declare(ptr %4, !2878, !DIExpression(), !2881)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2881, !alias.scope !2869, !DIAssignID !2882
    #dbg_assign(i8 0, !2865, !DIExpression(), !2882, ptr %4, !DIExpression(), !2867)
  %5 = icmp eq i32 %1, 10, !dbg !2883
  br i1 %5, label %6, label %7, !dbg !2883

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2885, !noalias !2869
  unreachable, !dbg !2885

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !2886, !tbaa !1956, !alias.scope !2869, !DIAssignID !2887
    #dbg_assign(i32 %1, !2865, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2887, ptr %4, !DIExpression(), !2867)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2888
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2889
  ret ptr %8, !dbg !2890
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !2891 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2900
    #dbg_assign(i1 undef, !2899, !DIExpression(), !2900, ptr %5, !DIExpression(), !2901)
    #dbg_value(i32 %0, !2895, !DIExpression(), !2901)
    #dbg_value(i32 %1, !2896, !DIExpression(), !2901)
    #dbg_value(ptr %2, !2897, !DIExpression(), !2901)
    #dbg_value(i64 %3, !2898, !DIExpression(), !2901)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !2902
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2903), !dbg !2906
    #dbg_value(i32 %1, !2873, !DIExpression(), !2907)
    #dbg_declare(ptr %5, !2878, !DIExpression(), !2909)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !2909, !alias.scope !2903, !DIAssignID !2910
    #dbg_assign(i8 0, !2899, !DIExpression(), !2910, ptr %5, !DIExpression(), !2901)
  %6 = icmp eq i32 %1, 10, !dbg !2911
  br i1 %6, label %7, label %8, !dbg !2911

7:                                                ; preds = %4
  tail call void @abort() #41, !dbg !2912, !noalias !2903
  unreachable, !dbg !2912

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !2913, !tbaa !1956, !alias.scope !2903, !DIAssignID !2914
    #dbg_assign(i32 %1, !2899, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2914, ptr %5, !DIExpression(), !2901)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !2915
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !2916
  ret ptr %9, !dbg !2917
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2918 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2924
    #dbg_value(i32 %0, !2922, !DIExpression(), !2925)
    #dbg_value(ptr %1, !2923, !DIExpression(), !2925)
    #dbg_assign(i1 undef, !2865, !DIExpression(), !2924, ptr %3, !DIExpression(), !2926)
    #dbg_value(i32 0, !2862, !DIExpression(), !2926)
    #dbg_value(i32 %0, !2863, !DIExpression(), !2926)
    #dbg_value(ptr %1, !2864, !DIExpression(), !2926)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2928
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2929), !dbg !2932
    #dbg_value(i32 %0, !2873, !DIExpression(), !2933)
    #dbg_declare(ptr %3, !2878, !DIExpression(), !2935)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !2935, !alias.scope !2929, !DIAssignID !2936
    #dbg_assign(i8 0, !2865, !DIExpression(), !2936, ptr %3, !DIExpression(), !2926)
  %4 = icmp eq i32 %0, 10, !dbg !2937
  br i1 %4, label %5, label %6, !dbg !2937

5:                                                ; preds = %2
  tail call void @abort() #41, !dbg !2938, !noalias !2929
  unreachable, !dbg !2938

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !2939, !tbaa !1956, !alias.scope !2929, !DIAssignID !2940
    #dbg_assign(i32 %0, !2865, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2940, ptr %3, !DIExpression(), !2926)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !2941
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2942
  ret ptr %7, !dbg !2943
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2944 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2951
    #dbg_value(i32 %0, !2948, !DIExpression(), !2952)
    #dbg_value(ptr %1, !2949, !DIExpression(), !2952)
    #dbg_value(i64 %2, !2950, !DIExpression(), !2952)
    #dbg_assign(i1 undef, !2899, !DIExpression(), !2951, ptr %4, !DIExpression(), !2953)
    #dbg_value(i32 0, !2895, !DIExpression(), !2953)
    #dbg_value(i32 %0, !2896, !DIExpression(), !2953)
    #dbg_value(ptr %1, !2897, !DIExpression(), !2953)
    #dbg_value(i64 %2, !2898, !DIExpression(), !2953)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2955
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2956), !dbg !2959
    #dbg_value(i32 %0, !2873, !DIExpression(), !2960)
    #dbg_declare(ptr %4, !2878, !DIExpression(), !2962)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2962, !alias.scope !2956, !DIAssignID !2963
    #dbg_assign(i8 0, !2899, !DIExpression(), !2963, ptr %4, !DIExpression(), !2953)
  %5 = icmp eq i32 %0, 10, !dbg !2964
  br i1 %5, label %6, label %7, !dbg !2964

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2965, !noalias !2956
  unreachable, !dbg !2965

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !2966, !tbaa !1956, !alias.scope !2956, !DIAssignID !2967
    #dbg_assign(i32 %0, !2899, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2967, ptr %4, !DIExpression(), !2953)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !2968
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2969
  ret ptr %8, !dbg !2970
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !2971 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2979
    #dbg_assign(i1 undef, !2978, !DIExpression(), !2979, ptr %4, !DIExpression(), !2980)
    #dbg_value(ptr %0, !2975, !DIExpression(), !2980)
    #dbg_value(i64 %1, !2976, !DIExpression(), !2980)
    #dbg_value(i8 %2, !2977, !DIExpression(), !2980)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2982, !tbaa.struct !2983, !DIAssignID !2984
    #dbg_assign(i1 undef, !2978, !DIExpression(), !2984, ptr %4, !DIExpression(), !2980)
    #dbg_value(ptr %4, !1973, !DIExpression(), !2985)
    #dbg_value(i8 %2, !1974, !DIExpression(), !2985)
    #dbg_value(i32 1, !1975, !DIExpression(), !2985)
    #dbg_value(i8 %2, !1976, !DIExpression(), !2985)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !2987
  %6 = lshr i8 %2, 5, !dbg !2988
  %7 = zext nneg i8 %6 to i64, !dbg !2988
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !2989
    #dbg_value(ptr %8, !1977, !DIExpression(), !2985)
  %9 = and i8 %2, 31, !dbg !2990
  %10 = zext nneg i8 %9 to i32, !dbg !2990
    #dbg_value(i32 %10, !1979, !DIExpression(), !2985)
  %11 = load i32, ptr %8, align 4, !dbg !2991, !tbaa !1305
  %12 = lshr i32 %11, %10, !dbg !2992
    #dbg_value(i32 %12, !1980, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2985)
  %13 = and i32 %12, 1, !dbg !2993
  %14 = xor i32 %13, 1, !dbg !2993
  %15 = shl nuw i32 %14, %10, !dbg !2994
  %16 = xor i32 %15, %11, !dbg !2995
  store i32 %16, ptr %8, align 4, !dbg !2995, !tbaa !1305
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !2996
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2997
  ret ptr %17, !dbg !2998
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !2999 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3005
    #dbg_value(ptr %0, !3003, !DIExpression(), !3006)
    #dbg_value(i8 %1, !3004, !DIExpression(), !3006)
    #dbg_assign(i1 undef, !2978, !DIExpression(), !3005, ptr %3, !DIExpression(), !3007)
    #dbg_value(ptr %0, !2975, !DIExpression(), !3007)
    #dbg_value(i64 -1, !2976, !DIExpression(), !3007)
    #dbg_value(i8 %1, !2977, !DIExpression(), !3007)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !3009
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3010, !tbaa.struct !2983, !DIAssignID !3011
    #dbg_assign(i1 undef, !2978, !DIExpression(), !3011, ptr %3, !DIExpression(), !3007)
    #dbg_value(ptr %3, !1973, !DIExpression(), !3012)
    #dbg_value(i8 %1, !1974, !DIExpression(), !3012)
    #dbg_value(i32 1, !1975, !DIExpression(), !3012)
    #dbg_value(i8 %1, !1976, !DIExpression(), !3012)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3014
  %5 = lshr i8 %1, 5, !dbg !3015
  %6 = zext nneg i8 %5 to i64, !dbg !3015
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3016
    #dbg_value(ptr %7, !1977, !DIExpression(), !3012)
  %8 = and i8 %1, 31, !dbg !3017
  %9 = zext nneg i8 %8 to i32, !dbg !3017
    #dbg_value(i32 %9, !1979, !DIExpression(), !3012)
  %10 = load i32, ptr %7, align 4, !dbg !3018, !tbaa !1305
  %11 = lshr i32 %10, %9, !dbg !3019
    #dbg_value(i32 %11, !1980, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3012)
  %12 = and i32 %11, 1, !dbg !3020
  %13 = xor i32 %12, 1, !dbg !3020
  %14 = shl nuw i32 %13, %9, !dbg !3021
  %15 = xor i32 %14, %10, !dbg !3022
  store i32 %15, ptr %7, align 4, !dbg !3022, !tbaa !1305
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3023
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !3024
  ret ptr %16, !dbg !3025
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !3026 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3029
    #dbg_value(ptr %0, !3028, !DIExpression(), !3030)
    #dbg_value(ptr %0, !3003, !DIExpression(), !3031)
    #dbg_value(i8 58, !3004, !DIExpression(), !3031)
    #dbg_assign(i1 undef, !2978, !DIExpression(), !3029, ptr %2, !DIExpression(), !3033)
    #dbg_value(ptr %0, !2975, !DIExpression(), !3033)
    #dbg_value(i64 -1, !2976, !DIExpression(), !3033)
    #dbg_value(i8 58, !2977, !DIExpression(), !3033)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #40, !dbg !3035
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3036, !tbaa.struct !2983, !DIAssignID !3037
    #dbg_assign(i1 undef, !2978, !DIExpression(), !3037, ptr %2, !DIExpression(), !3033)
    #dbg_value(ptr %2, !1973, !DIExpression(), !3038)
    #dbg_value(i8 58, !1974, !DIExpression(), !3038)
    #dbg_value(i32 1, !1975, !DIExpression(), !3038)
    #dbg_value(i8 58, !1976, !DIExpression(), !3038)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3040
    #dbg_value(ptr %3, !1977, !DIExpression(), !3038)
    #dbg_value(i32 26, !1979, !DIExpression(), !3038)
  %4 = load i32, ptr %3, align 4, !dbg !3041, !tbaa !1305
    #dbg_value(i32 %4, !1980, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3038)
  %5 = or i32 %4, 67108864, !dbg !3042
  store i32 %5, ptr %3, align 4, !dbg !3042, !tbaa !1305
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3043
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #40, !dbg !3044
  ret ptr %6, !dbg !3045
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3046 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3050
    #dbg_value(ptr %0, !3048, !DIExpression(), !3051)
    #dbg_value(i64 %1, !3049, !DIExpression(), !3051)
    #dbg_assign(i1 undef, !2978, !DIExpression(), !3050, ptr %3, !DIExpression(), !3052)
    #dbg_value(ptr %0, !2975, !DIExpression(), !3052)
    #dbg_value(i64 %1, !2976, !DIExpression(), !3052)
    #dbg_value(i8 58, !2977, !DIExpression(), !3052)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !3054
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3055, !tbaa.struct !2983, !DIAssignID !3056
    #dbg_assign(i1 undef, !2978, !DIExpression(), !3056, ptr %3, !DIExpression(), !3052)
    #dbg_value(ptr %3, !1973, !DIExpression(), !3057)
    #dbg_value(i8 58, !1974, !DIExpression(), !3057)
    #dbg_value(i32 1, !1975, !DIExpression(), !3057)
    #dbg_value(i8 58, !1976, !DIExpression(), !3057)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3059
    #dbg_value(ptr %4, !1977, !DIExpression(), !3057)
    #dbg_value(i32 26, !1979, !DIExpression(), !3057)
  %5 = load i32, ptr %4, align 4, !dbg !3060, !tbaa !1305
    #dbg_value(i32 %5, !1980, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3057)
  %6 = or i32 %5, 67108864, !dbg !3061
  store i32 %6, ptr %4, align 4, !dbg !3061, !tbaa !1305
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3062
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !3063
  ret ptr %7, !dbg !3064
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3065 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3071
    #dbg_assign(i1 undef, !3070, !DIExpression(), !3071, ptr %4, !DIExpression(), !3072)
    #dbg_declare(ptr poison, !2878, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3073)
    #dbg_value(i32 %0, !3067, !DIExpression(), !3072)
    #dbg_value(i32 %1, !3068, !DIExpression(), !3072)
    #dbg_value(ptr %2, !3069, !DIExpression(), !3072)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3075
    #dbg_value(i32 %1, !2873, !DIExpression(), !3076)
    #dbg_value(i32 0, !2878, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3076)
  %5 = icmp eq i32 %1, 10, !dbg !3077
  br i1 %5, label %6, label %7, !dbg !3077

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3078, !noalias !3079
  unreachable, !dbg !3078

7:                                                ; preds = %3
    #dbg_value(i32 %1, !2878, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3076)
  store i32 %1, ptr %4, align 8, !dbg !3082, !tbaa !1305, !DIAssignID !3083
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3082
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3082
    #dbg_assign(i32 %1, !3070, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3083, ptr %4, !DIExpression(), !3072)
    #dbg_assign(i1 undef, !3070, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3084, ptr %8, !DIExpression(), !3072)
    #dbg_value(ptr %4, !1973, !DIExpression(), !3085)
    #dbg_value(i8 58, !1974, !DIExpression(), !3085)
    #dbg_value(i32 1, !1975, !DIExpression(), !3085)
    #dbg_value(i8 58, !1976, !DIExpression(), !3085)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3087
    #dbg_value(ptr %9, !1977, !DIExpression(), !3085)
    #dbg_value(i32 26, !1979, !DIExpression(), !3085)
  %10 = load i32, ptr %9, align 4, !dbg !3088, !tbaa !1305
    #dbg_value(i32 %10, !1980, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3085)
  %11 = or i32 %10, 67108864, !dbg !3089
  store i32 %11, ptr %9, align 4, !dbg !3089, !tbaa !1305, !DIAssignID !3090
    #dbg_assign(i32 %11, !3070, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3090, ptr %9, !DIExpression(), !3072)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3091
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3092
  ret ptr %12, !dbg !3093
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3094 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3102
    #dbg_value(i32 %0, !3098, !DIExpression(), !3103)
    #dbg_value(ptr %1, !3099, !DIExpression(), !3103)
    #dbg_value(ptr %2, !3100, !DIExpression(), !3103)
    #dbg_value(ptr %3, !3101, !DIExpression(), !3103)
    #dbg_assign(i1 undef, !3104, !DIExpression(), !3102, ptr %5, !DIExpression(), !3114)
    #dbg_value(i32 %0, !3109, !DIExpression(), !3114)
    #dbg_value(ptr %1, !3110, !DIExpression(), !3114)
    #dbg_value(ptr %2, !3111, !DIExpression(), !3114)
    #dbg_value(ptr %3, !3112, !DIExpression(), !3114)
    #dbg_value(i64 -1, !3113, !DIExpression(), !3114)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3117, !tbaa.struct !2983, !DIAssignID !3118
    #dbg_assign(i1 undef, !3104, !DIExpression(), !3118, ptr %5, !DIExpression(), !3114)
    #dbg_assign(i1 undef, !3104, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3119, ptr poison, !DIExpression(), !3114)
    #dbg_value(ptr %5, !2013, !DIExpression(), !3120)
    #dbg_value(ptr %1, !2014, !DIExpression(), !3120)
    #dbg_value(ptr %2, !2015, !DIExpression(), !3120)
    #dbg_value(ptr %5, !2013, !DIExpression(), !3120)
  store i32 10, ptr %5, align 8, !dbg !3122, !tbaa !1956, !DIAssignID !3123
    #dbg_assign(i32 10, !3104, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3123, ptr %5, !DIExpression(), !3114)
  %6 = icmp ne ptr %1, null, !dbg !3124
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3125
  br i1 %8, label %10, label %9, !dbg !3125

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3126
  unreachable, !dbg !3126

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3127
  store ptr %1, ptr %11, align 8, !dbg !3128, !tbaa !2027, !DIAssignID !3129
    #dbg_assign(ptr %1, !3104, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3129, ptr %11, !DIExpression(), !3114)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3130
  store ptr %2, ptr %12, align 8, !dbg !3131, !tbaa !2030, !DIAssignID !3132
    #dbg_assign(ptr %2, !3104, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3132, ptr %12, !DIExpression(), !3114)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3133
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3134
  ret ptr %13, !dbg !3135
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3105 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3136
    #dbg_assign(i1 undef, !3104, !DIExpression(), !3136, ptr %6, !DIExpression(), !3137)
    #dbg_value(i32 %0, !3109, !DIExpression(), !3137)
    #dbg_value(ptr %1, !3110, !DIExpression(), !3137)
    #dbg_value(ptr %2, !3111, !DIExpression(), !3137)
    #dbg_value(ptr %3, !3112, !DIExpression(), !3137)
    #dbg_value(i64 %4, !3113, !DIExpression(), !3137)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #40, !dbg !3138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3139, !tbaa.struct !2983, !DIAssignID !3140
    #dbg_assign(i1 undef, !3104, !DIExpression(), !3140, ptr %6, !DIExpression(), !3137)
    #dbg_assign(i1 undef, !3104, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3141, ptr poison, !DIExpression(), !3137)
    #dbg_value(ptr %6, !2013, !DIExpression(), !3142)
    #dbg_value(ptr %1, !2014, !DIExpression(), !3142)
    #dbg_value(ptr %2, !2015, !DIExpression(), !3142)
    #dbg_value(ptr %6, !2013, !DIExpression(), !3142)
  store i32 10, ptr %6, align 8, !dbg !3144, !tbaa !1956, !DIAssignID !3145
    #dbg_assign(i32 10, !3104, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3145, ptr %6, !DIExpression(), !3137)
  %7 = icmp ne ptr %1, null, !dbg !3146
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3147
  br i1 %9, label %11, label %10, !dbg !3147

10:                                               ; preds = %5
  tail call void @abort() #41, !dbg !3148
  unreachable, !dbg !3148

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3149
  store ptr %1, ptr %12, align 8, !dbg !3150, !tbaa !2027, !DIAssignID !3151
    #dbg_assign(ptr %1, !3104, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3151, ptr %12, !DIExpression(), !3137)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3152
  store ptr %2, ptr %13, align 8, !dbg !3153, !tbaa !2030, !DIAssignID !3154
    #dbg_assign(ptr %2, !3104, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3154, ptr %13, !DIExpression(), !3137)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3155
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #40, !dbg !3156
  ret ptr %14, !dbg !3157
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3158 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3165
    #dbg_value(ptr %0, !3162, !DIExpression(), !3166)
    #dbg_value(ptr %1, !3163, !DIExpression(), !3166)
    #dbg_value(ptr %2, !3164, !DIExpression(), !3166)
    #dbg_value(i32 0, !3098, !DIExpression(), !3167)
    #dbg_value(ptr %0, !3099, !DIExpression(), !3167)
    #dbg_value(ptr %1, !3100, !DIExpression(), !3167)
    #dbg_value(ptr %2, !3101, !DIExpression(), !3167)
    #dbg_assign(i1 undef, !3104, !DIExpression(), !3165, ptr %4, !DIExpression(), !3169)
    #dbg_value(i32 0, !3109, !DIExpression(), !3169)
    #dbg_value(ptr %0, !3110, !DIExpression(), !3169)
    #dbg_value(ptr %1, !3111, !DIExpression(), !3169)
    #dbg_value(ptr %2, !3112, !DIExpression(), !3169)
    #dbg_value(i64 -1, !3113, !DIExpression(), !3169)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3172, !tbaa.struct !2983, !DIAssignID !3173
    #dbg_assign(i1 undef, !3104, !DIExpression(), !3173, ptr %4, !DIExpression(), !3169)
    #dbg_assign(i1 undef, !3104, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3174, ptr poison, !DIExpression(), !3169)
    #dbg_value(ptr %4, !2013, !DIExpression(), !3175)
    #dbg_value(ptr %0, !2014, !DIExpression(), !3175)
    #dbg_value(ptr %1, !2015, !DIExpression(), !3175)
    #dbg_value(ptr %4, !2013, !DIExpression(), !3175)
  store i32 10, ptr %4, align 8, !dbg !3177, !tbaa !1956, !DIAssignID !3178
    #dbg_assign(i32 10, !3104, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3178, ptr %4, !DIExpression(), !3169)
  %5 = icmp ne ptr %0, null, !dbg !3179
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3180
  br i1 %7, label %9, label %8, !dbg !3180

8:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3181
  unreachable, !dbg !3181

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3182
  store ptr %0, ptr %10, align 8, !dbg !3183, !tbaa !2027, !DIAssignID !3184
    #dbg_assign(ptr %0, !3104, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3184, ptr %10, !DIExpression(), !3169)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3185
  store ptr %1, ptr %11, align 8, !dbg !3186, !tbaa !2030, !DIAssignID !3187
    #dbg_assign(ptr %1, !3104, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3187, ptr %11, !DIExpression(), !3169)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3188
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3189
  ret ptr %12, !dbg !3190
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3191 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3199
    #dbg_value(ptr %0, !3195, !DIExpression(), !3200)
    #dbg_value(ptr %1, !3196, !DIExpression(), !3200)
    #dbg_value(ptr %2, !3197, !DIExpression(), !3200)
    #dbg_value(i64 %3, !3198, !DIExpression(), !3200)
    #dbg_assign(i1 undef, !3104, !DIExpression(), !3199, ptr %5, !DIExpression(), !3201)
    #dbg_value(i32 0, !3109, !DIExpression(), !3201)
    #dbg_value(ptr %0, !3110, !DIExpression(), !3201)
    #dbg_value(ptr %1, !3111, !DIExpression(), !3201)
    #dbg_value(ptr %2, !3112, !DIExpression(), !3201)
    #dbg_value(i64 %3, !3113, !DIExpression(), !3201)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3204, !tbaa.struct !2983, !DIAssignID !3205
    #dbg_assign(i1 undef, !3104, !DIExpression(), !3205, ptr %5, !DIExpression(), !3201)
    #dbg_assign(i1 undef, !3104, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3206, ptr poison, !DIExpression(), !3201)
    #dbg_value(ptr %5, !2013, !DIExpression(), !3207)
    #dbg_value(ptr %0, !2014, !DIExpression(), !3207)
    #dbg_value(ptr %1, !2015, !DIExpression(), !3207)
    #dbg_value(ptr %5, !2013, !DIExpression(), !3207)
  store i32 10, ptr %5, align 8, !dbg !3209, !tbaa !1956, !DIAssignID !3210
    #dbg_assign(i32 10, !3104, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3210, ptr %5, !DIExpression(), !3201)
  %6 = icmp ne ptr %0, null, !dbg !3211
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3212
  br i1 %8, label %10, label %9, !dbg !3212

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3213
  unreachable, !dbg !3213

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3214
  store ptr %0, ptr %11, align 8, !dbg !3215, !tbaa !2027, !DIAssignID !3216
    #dbg_assign(ptr %0, !3104, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3216, ptr %11, !DIExpression(), !3201)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3217
  store ptr %1, ptr %12, align 8, !dbg !3218, !tbaa !2030, !DIAssignID !3219
    #dbg_assign(ptr %1, !3104, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3219, ptr %12, !DIExpression(), !3201)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3220
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3221
  ret ptr %13, !dbg !3222
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3223 {
    #dbg_value(i32 %0, !3227, !DIExpression(), !3230)
    #dbg_value(ptr %1, !3228, !DIExpression(), !3230)
    #dbg_value(i64 %2, !3229, !DIExpression(), !3230)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3231
  ret ptr %4, !dbg !3232
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3233 {
    #dbg_value(ptr %0, !3237, !DIExpression(), !3239)
    #dbg_value(i64 %1, !3238, !DIExpression(), !3239)
    #dbg_value(i32 0, !3227, !DIExpression(), !3240)
    #dbg_value(ptr %0, !3228, !DIExpression(), !3240)
    #dbg_value(i64 %1, !3229, !DIExpression(), !3240)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3242
  ret ptr %3, !dbg !3243
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3244 {
    #dbg_value(i32 %0, !3248, !DIExpression(), !3250)
    #dbg_value(ptr %1, !3249, !DIExpression(), !3250)
    #dbg_value(i32 %0, !3227, !DIExpression(), !3251)
    #dbg_value(ptr %1, !3228, !DIExpression(), !3251)
    #dbg_value(i64 -1, !3229, !DIExpression(), !3251)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3253
  ret ptr %3, !dbg !3254
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3255 {
    #dbg_value(ptr %0, !3259, !DIExpression(), !3260)
    #dbg_value(i32 0, !3248, !DIExpression(), !3261)
    #dbg_value(ptr %0, !3249, !DIExpression(), !3261)
    #dbg_value(i32 0, !3227, !DIExpression(), !3263)
    #dbg_value(ptr %0, !3228, !DIExpression(), !3263)
    #dbg_value(i64 -1, !3229, !DIExpression(), !3263)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3265
  ret ptr %2, !dbg !3266
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3267 {
    #dbg_value(ptr %0, !3306, !DIExpression(), !3312)
    #dbg_value(ptr %1, !3307, !DIExpression(), !3312)
    #dbg_value(ptr %2, !3308, !DIExpression(), !3312)
    #dbg_value(ptr %3, !3309, !DIExpression(), !3312)
    #dbg_value(ptr %4, !3310, !DIExpression(), !3312)
    #dbg_value(i64 %5, !3311, !DIExpression(), !3312)
  %7 = icmp eq ptr %1, null, !dbg !3313
  br i1 %7, label %10, label %8, !dbg !3313

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.76, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #40, !dbg !3315
  br label %12, !dbg !3315

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.77, ptr noundef %2, ptr noundef %3) #40, !dbg !3316
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.78, ptr noundef nonnull @.str.3.79, i32 noundef 5) #40, !dbg !3317
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #40, !dbg !3317
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.80, ptr noundef %0), !dbg !3318
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.78, ptr noundef nonnull @.str.5.81, i32 noundef 5) #40, !dbg !3319
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.82) #40, !dbg !3319
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.80, ptr noundef %0), !dbg !3320
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
  ], !dbg !3321

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.78, ptr noundef nonnull @.str.7.83, i32 noundef 5) #40, !dbg !3322
  %21 = load ptr, ptr %4, align 8, !dbg !3322, !tbaa !1246
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #40, !dbg !3322
  br label %147, !dbg !3324

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.78, ptr noundef nonnull @.str.8.84, i32 noundef 5) #40, !dbg !3325
  %25 = load ptr, ptr %4, align 8, !dbg !3325, !tbaa !1246
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3325
  %27 = load ptr, ptr %26, align 8, !dbg !3325, !tbaa !1246
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #40, !dbg !3325
  br label %147, !dbg !3326

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.78, ptr noundef nonnull @.str.9.85, i32 noundef 5) #40, !dbg !3327
  %31 = load ptr, ptr %4, align 8, !dbg !3327, !tbaa !1246
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3327
  %33 = load ptr, ptr %32, align 8, !dbg !3327, !tbaa !1246
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3327
  %35 = load ptr, ptr %34, align 8, !dbg !3327, !tbaa !1246
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #40, !dbg !3327
  br label %147, !dbg !3328

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.78, ptr noundef nonnull @.str.10.86, i32 noundef 5) #40, !dbg !3329
  %39 = load ptr, ptr %4, align 8, !dbg !3329, !tbaa !1246
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3329
  %41 = load ptr, ptr %40, align 8, !dbg !3329, !tbaa !1246
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3329
  %43 = load ptr, ptr %42, align 8, !dbg !3329, !tbaa !1246
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3329
  %45 = load ptr, ptr %44, align 8, !dbg !3329, !tbaa !1246
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #40, !dbg !3329
  br label %147, !dbg !3330

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.78, ptr noundef nonnull @.str.11.87, i32 noundef 5) #40, !dbg !3331
  %49 = load ptr, ptr %4, align 8, !dbg !3331, !tbaa !1246
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3331
  %51 = load ptr, ptr %50, align 8, !dbg !3331, !tbaa !1246
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3331
  %53 = load ptr, ptr %52, align 8, !dbg !3331, !tbaa !1246
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3331
  %55 = load ptr, ptr %54, align 8, !dbg !3331, !tbaa !1246
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3331
  %57 = load ptr, ptr %56, align 8, !dbg !3331, !tbaa !1246
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #40, !dbg !3331
  br label %147, !dbg !3332

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.78, ptr noundef nonnull @.str.12.88, i32 noundef 5) #40, !dbg !3333
  %61 = load ptr, ptr %4, align 8, !dbg !3333, !tbaa !1246
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3333
  %63 = load ptr, ptr %62, align 8, !dbg !3333, !tbaa !1246
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3333
  %65 = load ptr, ptr %64, align 8, !dbg !3333, !tbaa !1246
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3333
  %67 = load ptr, ptr %66, align 8, !dbg !3333, !tbaa !1246
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3333
  %69 = load ptr, ptr %68, align 8, !dbg !3333, !tbaa !1246
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3333
  %71 = load ptr, ptr %70, align 8, !dbg !3333, !tbaa !1246
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #40, !dbg !3333
  br label %147, !dbg !3334

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.78, ptr noundef nonnull @.str.13.89, i32 noundef 5) #40, !dbg !3335
  %75 = load ptr, ptr %4, align 8, !dbg !3335, !tbaa !1246
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3335
  %77 = load ptr, ptr %76, align 8, !dbg !3335, !tbaa !1246
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3335
  %79 = load ptr, ptr %78, align 8, !dbg !3335, !tbaa !1246
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3335
  %81 = load ptr, ptr %80, align 8, !dbg !3335, !tbaa !1246
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3335
  %83 = load ptr, ptr %82, align 8, !dbg !3335, !tbaa !1246
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3335
  %85 = load ptr, ptr %84, align 8, !dbg !3335, !tbaa !1246
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3335
  %87 = load ptr, ptr %86, align 8, !dbg !3335, !tbaa !1246
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #40, !dbg !3335
  br label %147, !dbg !3336

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.78, ptr noundef nonnull @.str.14.90, i32 noundef 5) #40, !dbg !3337
  %91 = load ptr, ptr %4, align 8, !dbg !3337, !tbaa !1246
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3337
  %93 = load ptr, ptr %92, align 8, !dbg !3337, !tbaa !1246
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3337
  %95 = load ptr, ptr %94, align 8, !dbg !3337, !tbaa !1246
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3337
  %97 = load ptr, ptr %96, align 8, !dbg !3337, !tbaa !1246
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3337
  %99 = load ptr, ptr %98, align 8, !dbg !3337, !tbaa !1246
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3337
  %101 = load ptr, ptr %100, align 8, !dbg !3337, !tbaa !1246
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3337
  %103 = load ptr, ptr %102, align 8, !dbg !3337, !tbaa !1246
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3337
  %105 = load ptr, ptr %104, align 8, !dbg !3337, !tbaa !1246
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #40, !dbg !3337
  br label %147, !dbg !3338

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.78, ptr noundef nonnull @.str.15.91, i32 noundef 5) #40, !dbg !3339
  %109 = load ptr, ptr %4, align 8, !dbg !3339, !tbaa !1246
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3339
  %111 = load ptr, ptr %110, align 8, !dbg !3339, !tbaa !1246
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3339
  %113 = load ptr, ptr %112, align 8, !dbg !3339, !tbaa !1246
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3339
  %115 = load ptr, ptr %114, align 8, !dbg !3339, !tbaa !1246
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3339
  %117 = load ptr, ptr %116, align 8, !dbg !3339, !tbaa !1246
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3339
  %119 = load ptr, ptr %118, align 8, !dbg !3339, !tbaa !1246
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3339
  %121 = load ptr, ptr %120, align 8, !dbg !3339, !tbaa !1246
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3339
  %123 = load ptr, ptr %122, align 8, !dbg !3339, !tbaa !1246
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3339
  %125 = load ptr, ptr %124, align 8, !dbg !3339, !tbaa !1246
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #40, !dbg !3339
  br label %147, !dbg !3340

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.78, ptr noundef nonnull @.str.16.92, i32 noundef 5) #40, !dbg !3341
  %129 = load ptr, ptr %4, align 8, !dbg !3341, !tbaa !1246
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3341
  %131 = load ptr, ptr %130, align 8, !dbg !3341, !tbaa !1246
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3341
  %133 = load ptr, ptr %132, align 8, !dbg !3341, !tbaa !1246
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3341
  %135 = load ptr, ptr %134, align 8, !dbg !3341, !tbaa !1246
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3341
  %137 = load ptr, ptr %136, align 8, !dbg !3341, !tbaa !1246
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3341
  %139 = load ptr, ptr %138, align 8, !dbg !3341, !tbaa !1246
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3341
  %141 = load ptr, ptr %140, align 8, !dbg !3341, !tbaa !1246
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3341
  %143 = load ptr, ptr %142, align 8, !dbg !3341, !tbaa !1246
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3341
  %145 = load ptr, ptr %144, align 8, !dbg !3341, !tbaa !1246
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #40, !dbg !3341
  br label %147, !dbg !3342

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3343
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3344 {
    #dbg_value(ptr %0, !3348, !DIExpression(), !3354)
    #dbg_value(ptr %1, !3349, !DIExpression(), !3354)
    #dbg_value(ptr %2, !3350, !DIExpression(), !3354)
    #dbg_value(ptr %3, !3351, !DIExpression(), !3354)
    #dbg_value(ptr %4, !3352, !DIExpression(), !3354)
    #dbg_value(i64 0, !3353, !DIExpression(), !3354)
  br label %6, !dbg !3355

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3357
    #dbg_value(i64 %7, !3353, !DIExpression(), !3354)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3358
  %9 = load ptr, ptr %8, align 8, !dbg !3358, !tbaa !1246
  %10 = icmp eq ptr %9, null, !dbg !3360
  %11 = add i64 %7, 1, !dbg !3361
    #dbg_value(i64 %11, !3353, !DIExpression(), !3354)
  br i1 %10, label %12, label %6, !dbg !3360, !llvm.loop !3362

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3364
  ret void, !dbg !3365
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3366 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3385
    #dbg_assign(i1 undef, !3383, !DIExpression(), !3385, ptr %6, !DIExpression(), !3386)
    #dbg_value(ptr %0, !3377, !DIExpression(), !3386)
    #dbg_value(ptr %1, !3378, !DIExpression(), !3386)
    #dbg_value(ptr %2, !3379, !DIExpression(), !3386)
    #dbg_value(ptr %3, !3380, !DIExpression(), !3386)
    #dbg_value(ptr %4, !3381, !DIExpression(), !3386)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #40, !dbg !3387
    #dbg_value(i64 0, !3382, !DIExpression(), !3386)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3388
  br i1 %10, label %11, label %16, !dbg !3388

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3388
  %13 = zext nneg i32 %9 to i64, !dbg !3388
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3388
  %15 = add nuw nsw i32 %9, 8, !dbg !3388
  store i32 %15, ptr %4, align 8, !dbg !3388
  br label %19, !dbg !3388

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3388
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3388
  store ptr %18, ptr %7, align 8, !dbg !3388
  br label %19, !dbg !3388

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3388
  %22 = load ptr, ptr %21, align 8, !dbg !3388, !tbaa !1246
  store ptr %22, ptr %6, align 16, !dbg !3391, !tbaa !1246
  %23 = icmp eq ptr %22, null, !dbg !3392
  br i1 %23, label %128, label %24, !dbg !3393

24:                                               ; preds = %19
    #dbg_value(i64 1, !3382, !DIExpression(), !3386)
  %25 = icmp ult i32 %20, 41, !dbg !3388
  br i1 %25, label %29, label %26, !dbg !3388

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3388
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3388
  store ptr %28, ptr %7, align 8, !dbg !3388
  br label %34, !dbg !3388

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3388
  %31 = zext nneg i32 %20 to i64, !dbg !3388
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3388
  %33 = add nuw nsw i32 %20, 8, !dbg !3388
  store i32 %33, ptr %4, align 8, !dbg !3388
  br label %34, !dbg !3388

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3388
  %37 = load ptr, ptr %36, align 8, !dbg !3388, !tbaa !1246
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3394
  store ptr %37, ptr %38, align 8, !dbg !3391, !tbaa !1246
  %39 = icmp eq ptr %37, null, !dbg !3392
  br i1 %39, label %128, label %40, !dbg !3393

40:                                               ; preds = %34
    #dbg_value(i64 2, !3382, !DIExpression(), !3386)
  %41 = icmp ult i32 %35, 41, !dbg !3388
  br i1 %41, label %45, label %42, !dbg !3388

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3388
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3388
  store ptr %44, ptr %7, align 8, !dbg !3388
  br label %50, !dbg !3388

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3388
  %47 = zext nneg i32 %35 to i64, !dbg !3388
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3388
  %49 = add nuw nsw i32 %35, 8, !dbg !3388
  store i32 %49, ptr %4, align 8, !dbg !3388
  br label %50, !dbg !3388

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3388
  %53 = load ptr, ptr %52, align 8, !dbg !3388, !tbaa !1246
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3394
  store ptr %53, ptr %54, align 16, !dbg !3391, !tbaa !1246
  %55 = icmp eq ptr %53, null, !dbg !3392
  br i1 %55, label %128, label %56, !dbg !3393

56:                                               ; preds = %50
    #dbg_value(i64 3, !3382, !DIExpression(), !3386)
  %57 = icmp ult i32 %51, 41, !dbg !3388
  br i1 %57, label %61, label %58, !dbg !3388

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3388
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3388
  store ptr %60, ptr %7, align 8, !dbg !3388
  br label %66, !dbg !3388

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3388
  %63 = zext nneg i32 %51 to i64, !dbg !3388
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3388
  %65 = add nuw nsw i32 %51, 8, !dbg !3388
  store i32 %65, ptr %4, align 8, !dbg !3388
  br label %66, !dbg !3388

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3388
  %69 = load ptr, ptr %68, align 8, !dbg !3388, !tbaa !1246
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3394
  store ptr %69, ptr %70, align 8, !dbg !3391, !tbaa !1246
  %71 = icmp eq ptr %69, null, !dbg !3392
  br i1 %71, label %128, label %72, !dbg !3393

72:                                               ; preds = %66
    #dbg_value(i64 4, !3382, !DIExpression(), !3386)
  %73 = icmp ult i32 %67, 41, !dbg !3388
  br i1 %73, label %77, label %74, !dbg !3388

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3388
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3388
  store ptr %76, ptr %7, align 8, !dbg !3388
  br label %82, !dbg !3388

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3388
  %79 = zext nneg i32 %67 to i64, !dbg !3388
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3388
  %81 = add nuw nsw i32 %67, 8, !dbg !3388
  store i32 %81, ptr %4, align 8, !dbg !3388
  br label %82, !dbg !3388

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3388
  %85 = load ptr, ptr %84, align 8, !dbg !3388, !tbaa !1246
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3394
  store ptr %85, ptr %86, align 16, !dbg !3391, !tbaa !1246
  %87 = icmp eq ptr %85, null, !dbg !3392
  br i1 %87, label %128, label %88, !dbg !3393

88:                                               ; preds = %82
    #dbg_value(i64 5, !3382, !DIExpression(), !3386)
  %89 = icmp ult i32 %83, 41, !dbg !3388
  br i1 %89, label %93, label %90, !dbg !3388

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3388
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3388
  store ptr %92, ptr %7, align 8, !dbg !3388
  br label %98, !dbg !3388

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3388
  %95 = zext nneg i32 %83 to i64, !dbg !3388
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3388
  %97 = add nuw nsw i32 %83, 8, !dbg !3388
  store i32 %97, ptr %4, align 8, !dbg !3388
  br label %98, !dbg !3388

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3388
  %100 = load ptr, ptr %99, align 8, !dbg !3388, !tbaa !1246
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3394
  store ptr %100, ptr %101, align 8, !dbg !3391, !tbaa !1246
  %102 = icmp eq ptr %100, null, !dbg !3392
  br i1 %102, label %128, label %103, !dbg !3393

103:                                              ; preds = %98
    #dbg_value(i64 6, !3382, !DIExpression(), !3386)
  %104 = load ptr, ptr %7, align 8, !dbg !3388
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3388
  store ptr %105, ptr %7, align 8, !dbg !3388
  %106 = load ptr, ptr %104, align 8, !dbg !3388, !tbaa !1246
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3394
  store ptr %106, ptr %107, align 16, !dbg !3391, !tbaa !1246
  %108 = icmp eq ptr %106, null, !dbg !3392
  br i1 %108, label %128, label %109, !dbg !3393

109:                                              ; preds = %103
    #dbg_value(i64 7, !3382, !DIExpression(), !3386)
  %110 = load ptr, ptr %7, align 8, !dbg !3388
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3388
  store ptr %111, ptr %7, align 8, !dbg !3388
  %112 = load ptr, ptr %110, align 8, !dbg !3388, !tbaa !1246
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3394
  store ptr %112, ptr %113, align 8, !dbg !3391, !tbaa !1246
  %114 = icmp eq ptr %112, null, !dbg !3392
  br i1 %114, label %128, label %115, !dbg !3393

115:                                              ; preds = %109
    #dbg_value(i64 8, !3382, !DIExpression(), !3386)
  %116 = load ptr, ptr %7, align 8, !dbg !3388
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3388
  store ptr %117, ptr %7, align 8, !dbg !3388
  %118 = load ptr, ptr %116, align 8, !dbg !3388, !tbaa !1246
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3394
  store ptr %118, ptr %119, align 16, !dbg !3391, !tbaa !1246
  %120 = icmp eq ptr %118, null, !dbg !3392
  br i1 %120, label %128, label %121, !dbg !3393

121:                                              ; preds = %115
    #dbg_value(i64 9, !3382, !DIExpression(), !3386)
  %122 = load ptr, ptr %7, align 8, !dbg !3388
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3388
  store ptr %123, ptr %7, align 8, !dbg !3388
  %124 = load ptr, ptr %122, align 8, !dbg !3388, !tbaa !1246
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3394
  store ptr %124, ptr %125, align 8, !dbg !3391, !tbaa !1246
  %126 = icmp eq ptr %124, null, !dbg !3392
  %127 = select i1 %126, i64 9, i64 10, !dbg !3393
  br label %128, !dbg !3393

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3395
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3396
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #40, !dbg !3397
  ret void, !dbg !3397
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3398 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3411
    #dbg_assign(i1 undef, !3406, !DIExpression(), !3411, ptr %5, !DIExpression(), !3412)
    #dbg_value(ptr %0, !3402, !DIExpression(), !3412)
    #dbg_value(ptr %1, !3403, !DIExpression(), !3412)
    #dbg_value(ptr %2, !3404, !DIExpression(), !3412)
    #dbg_value(ptr %3, !3405, !DIExpression(), !3412)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #40, !dbg !3413
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3414
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3415
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #40, !dbg !3417
  ret void, !dbg !3417
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3418 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3419, !tbaa !1241
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.80, ptr noundef %1), !dbg !3419
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.78, ptr noundef nonnull @.str.17.97, i32 noundef 5) #40, !dbg !3420
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.98) #40, !dbg !3420
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.99) #40, !dbg !3421
  %6 = icmp eq ptr %5, null, !dbg !3423
  br i1 %6, label %9, label %7, !dbg !3423

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.100, ptr noundef nonnull @.str.21.101) #40, !dbg !3424
  br label %9, !dbg !3424

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.78, ptr noundef nonnull @.str.22.102, i32 noundef 5) #40, !dbg !3425
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.103, ptr noundef nonnull @.str.24.104) #40, !dbg !3425
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.78, ptr noundef nonnull @.str.25.105, i32 noundef 5) #40, !dbg !3426
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26) #40, !dbg !3426
  ret void, !dbg !3427
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !3428 {
    #dbg_value(ptr %0, !3433, !DIExpression(), !3436)
    #dbg_value(i64 %1, !3434, !DIExpression(), !3436)
    #dbg_value(i64 %2, !3435, !DIExpression(), !3436)
    #dbg_value(ptr %0, !3437, !DIExpression(), !3442)
    #dbg_value(i64 %1, !3440, !DIExpression(), !3442)
    #dbg_value(i64 %2, !3441, !DIExpression(), !3442)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3444
    #dbg_value(ptr %4, !3445, !DIExpression(), !3450)
  %5 = icmp eq ptr %4, null, !dbg !3452
  br i1 %5, label %6, label %7, !dbg !3454

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3455
  unreachable, !dbg !3455

7:                                                ; preds = %3
  ret ptr %4, !dbg !3456
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !3438 {
    #dbg_value(ptr %0, !3437, !DIExpression(), !3457)
    #dbg_value(i64 %1, !3440, !DIExpression(), !3457)
    #dbg_value(i64 %2, !3441, !DIExpression(), !3457)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3458
    #dbg_value(ptr %4, !3445, !DIExpression(), !3459)
  %5 = icmp eq ptr %4, null, !dbg !3461
  br i1 %5, label %6, label %7, !dbg !3462

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3463
  unreachable, !dbg !3463

7:                                                ; preds = %3
  ret ptr %4, !dbg !3464
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !3465 {
    #dbg_value(i64 %0, !3469, !DIExpression(), !3470)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3471
    #dbg_value(ptr %2, !3445, !DIExpression(), !3472)
  %3 = icmp eq ptr %2, null, !dbg !3474
  br i1 %3, label %4, label %5, !dbg !3475

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3476
  unreachable, !dbg !3476

5:                                                ; preds = %1
  ret ptr %2, !dbg !3477
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !3478 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #32

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !3479 {
    #dbg_value(i64 %0, !3483, !DIExpression(), !3484)
    #dbg_value(i64 %0, !3485, !DIExpression(), !3489)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3491
    #dbg_value(ptr %2, !3445, !DIExpression(), !3492)
  %3 = icmp eq ptr %2, null, !dbg !3494
  br i1 %3, label %4, label %5, !dbg !3495

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3496
  unreachable, !dbg !3496

5:                                                ; preds = %1
  ret ptr %2, !dbg !3497
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !3498 {
    #dbg_value(i64 %0, !3502, !DIExpression(), !3503)
    #dbg_value(i64 %0, !3469, !DIExpression(), !3504)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3506
    #dbg_value(ptr %2, !3445, !DIExpression(), !3507)
  %3 = icmp eq ptr %2, null, !dbg !3509
  br i1 %3, label %4, label %5, !dbg !3510

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3511
  unreachable, !dbg !3511

5:                                                ; preds = %1
  ret ptr %2, !dbg !3512
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #33 !dbg !3513 {
    #dbg_value(ptr %0, !3517, !DIExpression(), !3519)
    #dbg_value(i64 %1, !3518, !DIExpression(), !3519)
    #dbg_value(ptr %0, !3520, !DIExpression(), !3525)
    #dbg_value(i64 %1, !3524, !DIExpression(), !3525)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3527
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3528
    #dbg_value(ptr %4, !3445, !DIExpression(), !3529)
  %5 = icmp eq ptr %4, null, !dbg !3531
  br i1 %5, label %6, label %7, !dbg !3532

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3533
  unreachable, !dbg !3533

7:                                                ; preds = %2
  ret ptr %4, !dbg !3534
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3535 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #34

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #33 !dbg !3536 {
    #dbg_value(ptr %0, !3540, !DIExpression(), !3542)
    #dbg_value(i64 %1, !3541, !DIExpression(), !3542)
    #dbg_value(ptr %0, !3543, !DIExpression(), !3547)
    #dbg_value(i64 %1, !3546, !DIExpression(), !3547)
    #dbg_value(ptr %0, !3520, !DIExpression(), !3549)
    #dbg_value(i64 %1, !3524, !DIExpression(), !3549)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3551
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3552
    #dbg_value(ptr %4, !3445, !DIExpression(), !3553)
  %5 = icmp eq ptr %4, null, !dbg !3555
  br i1 %5, label %6, label %7, !dbg !3556

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3557
  unreachable, !dbg !3557

7:                                                ; preds = %2
  ret ptr %4, !dbg !3558
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !3559 {
    #dbg_value(ptr %0, !3563, !DIExpression(), !3566)
    #dbg_value(i64 %1, !3564, !DIExpression(), !3566)
    #dbg_value(i64 %2, !3565, !DIExpression(), !3566)
    #dbg_value(ptr %0, !3567, !DIExpression(), !3572)
    #dbg_value(i64 %1, !3570, !DIExpression(), !3572)
    #dbg_value(i64 %2, !3571, !DIExpression(), !3572)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3574
    #dbg_value(ptr %4, !3445, !DIExpression(), !3575)
  %5 = icmp eq ptr %4, null, !dbg !3577
  br i1 %5, label %6, label %7, !dbg !3578

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3579
  unreachable, !dbg !3579

7:                                                ; preds = %3
  ret ptr %4, !dbg !3580
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3581 {
    #dbg_value(i64 %0, !3585, !DIExpression(), !3587)
    #dbg_value(i64 %1, !3586, !DIExpression(), !3587)
    #dbg_value(ptr null, !3437, !DIExpression(), !3588)
    #dbg_value(i64 %0, !3440, !DIExpression(), !3588)
    #dbg_value(i64 %1, !3441, !DIExpression(), !3588)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3590
    #dbg_value(ptr %3, !3445, !DIExpression(), !3591)
  %4 = icmp eq ptr %3, null, !dbg !3593
  br i1 %4, label %5, label %6, !dbg !3594

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3595
  unreachable, !dbg !3595

6:                                                ; preds = %2
  ret ptr %3, !dbg !3596
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3597 {
    #dbg_value(i64 %0, !3601, !DIExpression(), !3603)
    #dbg_value(i64 %1, !3602, !DIExpression(), !3603)
    #dbg_value(ptr null, !3563, !DIExpression(), !3604)
    #dbg_value(i64 %0, !3564, !DIExpression(), !3604)
    #dbg_value(i64 %1, !3565, !DIExpression(), !3604)
    #dbg_value(ptr null, !3567, !DIExpression(), !3606)
    #dbg_value(i64 %0, !3570, !DIExpression(), !3606)
    #dbg_value(i64 %1, !3571, !DIExpression(), !3606)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3608
    #dbg_value(ptr %3, !3445, !DIExpression(), !3609)
  %4 = icmp eq ptr %3, null, !dbg !3611
  br i1 %4, label %5, label %6, !dbg !3612

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3613
  unreachable, !dbg !3613

6:                                                ; preds = %2
  ret ptr %3, !dbg !3614
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !3615 {
    #dbg_value(ptr %0, !3619, !DIExpression(), !3621)
    #dbg_value(ptr %1, !3620, !DIExpression(), !3621)
    #dbg_value(ptr %0, !780, !DIExpression(), !3622)
    #dbg_value(ptr %1, !781, !DIExpression(), !3622)
    #dbg_value(i64 1, !782, !DIExpression(), !3622)
  %3 = load i64, ptr %1, align 8, !dbg !3624, !tbaa !1505
    #dbg_value(i64 %3, !783, !DIExpression(), !3622)
  %4 = icmp eq ptr %0, null, !dbg !3625
  br i1 %4, label %5, label %8, !dbg !3627

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3628
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3631
  br label %15, !dbg !3631

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3632
  %10 = add nuw i64 %9, 1, !dbg !3632
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3632
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3632
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3632
    #dbg_value(i64 %13, !783, !DIExpression(), !3622)
  br i1 %12, label %14, label %15, !dbg !3632

14:                                               ; preds = %8
  tail call void @xalloc_die() #41, !dbg !3635
  unreachable, !dbg !3635

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3622
    #dbg_value(i64 %16, !783, !DIExpression(), !3622)
    #dbg_value(ptr %0, !3437, !DIExpression(), !3636)
    #dbg_value(i64 %16, !3440, !DIExpression(), !3636)
    #dbg_value(i64 1, !3441, !DIExpression(), !3636)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #40, !dbg !3638
    #dbg_value(ptr %17, !3445, !DIExpression(), !3639)
  %18 = icmp eq ptr %17, null, !dbg !3641
  br i1 %18, label %19, label %20, !dbg !3642

19:                                               ; preds = %15
  tail call void @xalloc_die() #41, !dbg !3643
  unreachable, !dbg !3643

20:                                               ; preds = %15
    #dbg_value(ptr %17, !780, !DIExpression(), !3622)
  store i64 %16, ptr %1, align 8, !dbg !3644, !tbaa !1505
  ret ptr %17, !dbg !3645
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !775 {
    #dbg_value(ptr %0, !780, !DIExpression(), !3646)
    #dbg_value(ptr %1, !781, !DIExpression(), !3646)
    #dbg_value(i64 %2, !782, !DIExpression(), !3646)
  %4 = load i64, ptr %1, align 8, !dbg !3647, !tbaa !1505
    #dbg_value(i64 %4, !783, !DIExpression(), !3646)
  %5 = icmp eq ptr %0, null, !dbg !3648
  br i1 %5, label %6, label %13, !dbg !3649

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !3650
  br i1 %7, label %8, label %20, !dbg !3651

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !3652
    #dbg_value(i64 %9, !783, !DIExpression(), !3646)
  %10 = icmp ugt i64 %2, 128, !dbg !3654
  %11 = zext i1 %10 to i64, !dbg !3654
  %12 = add nuw nsw i64 %9, %11, !dbg !3655
    #dbg_value(i64 %12, !783, !DIExpression(), !3646)
  br label %20, !dbg !3656

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !3657
  %15 = add nuw i64 %14, 1, !dbg !3657
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !3657
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !3657
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !3657
    #dbg_value(i64 %18, !783, !DIExpression(), !3646)
  br i1 %17, label %19, label %20, !dbg !3657

19:                                               ; preds = %13
  tail call void @xalloc_die() #41, !dbg !3658
  unreachable, !dbg !3658

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !3646
    #dbg_value(i64 %21, !783, !DIExpression(), !3646)
    #dbg_value(ptr %0, !3437, !DIExpression(), !3659)
    #dbg_value(i64 %21, !3440, !DIExpression(), !3659)
    #dbg_value(i64 %2, !3441, !DIExpression(), !3659)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #40, !dbg !3661
    #dbg_value(ptr %22, !3445, !DIExpression(), !3662)
  %23 = icmp eq ptr %22, null, !dbg !3664
  br i1 %23, label %24, label %25, !dbg !3665

24:                                               ; preds = %20
  tail call void @xalloc_die() #41, !dbg !3666
  unreachable, !dbg !3666

25:                                               ; preds = %20
    #dbg_value(ptr %22, !780, !DIExpression(), !3646)
  store i64 %21, ptr %1, align 8, !dbg !3667, !tbaa !1505
  ret ptr %22, !dbg !3668
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !787 {
    #dbg_value(ptr %0, !796, !DIExpression(), !3669)
    #dbg_value(ptr %1, !797, !DIExpression(), !3669)
    #dbg_value(i64 %2, !798, !DIExpression(), !3669)
    #dbg_value(i64 %3, !799, !DIExpression(), !3669)
    #dbg_value(i64 %4, !800, !DIExpression(), !3669)
  %6 = load i64, ptr %1, align 8, !dbg !3670, !tbaa !1505
    #dbg_value(i64 %6, !801, !DIExpression(), !3669)
  %7 = ashr i64 %6, 1, !dbg !3671
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !3671
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3671
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !3671
    #dbg_value(i64 %10, !802, !DIExpression(), !3669)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !3671
    #dbg_value(i64 %11, !802, !DIExpression(), !3669)
  %12 = icmp sgt i64 %3, -1, !dbg !3673
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !3675
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !3675
    #dbg_value(i64 %14, !802, !DIExpression(), !3669)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !3676
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3676
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3676
    #dbg_value(i64 %17, !803, !DIExpression(), !3669)
  %18 = icmp slt i64 %17, 128, !dbg !3676
  %19 = select i1 %18, i64 128, i64 0, !dbg !3676
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !3676
    #dbg_value(i64 %20, !804, !DIExpression(), !3669)
  %21 = icmp eq i64 %20, 0, !dbg !3677
  br i1 %21, label %26, label %22, !dbg !3677

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !3679
    #dbg_value(i64 %23, !802, !DIExpression(), !3669)
  %24 = srem i64 %20, %4, !dbg !3681
  %25 = sub nsw i64 %20, %24, !dbg !3682
    #dbg_value(i64 %25, !803, !DIExpression(), !3669)
  br label %26, !dbg !3683

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !3669
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !3669
    #dbg_value(i64 %28, !803, !DIExpression(), !3669)
    #dbg_value(i64 %27, !802, !DIExpression(), !3669)
  %29 = icmp eq ptr %0, null, !dbg !3684
  br i1 %29, label %30, label %31, !dbg !3686

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !3687, !tbaa !1505
  br label %31, !dbg !3688

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !3689
  %33 = icmp slt i64 %32, %2, !dbg !3691
  br i1 %33, label %34, label %46, !dbg !3692

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !3693
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !3693
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !3693
    #dbg_value(i64 %37, !802, !DIExpression(), !3669)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !3694
  br i1 %40, label %45, label %41, !dbg !3694

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !3695
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !3695
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !3695
    #dbg_value(i64 %44, !803, !DIExpression(), !3669)
  br i1 %43, label %45, label %46, !dbg !3692

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #41, !dbg !3696
  unreachable, !dbg !3696

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !3669
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !3669
    #dbg_value(i64 %48, !803, !DIExpression(), !3669)
    #dbg_value(i64 %47, !802, !DIExpression(), !3669)
    #dbg_value(ptr %0, !3517, !DIExpression(), !3697)
    #dbg_value(i64 %48, !3518, !DIExpression(), !3697)
    #dbg_value(ptr %0, !3520, !DIExpression(), !3699)
    #dbg_value(i64 %48, !3524, !DIExpression(), !3699)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !3701
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #47, !dbg !3702
    #dbg_value(ptr %50, !3445, !DIExpression(), !3703)
  %51 = icmp eq ptr %50, null, !dbg !3705
  br i1 %51, label %52, label %53, !dbg !3706

52:                                               ; preds = %46
  tail call void @xalloc_die() #41, !dbg !3707
  unreachable, !dbg !3707

53:                                               ; preds = %46
    #dbg_value(ptr %50, !796, !DIExpression(), !3669)
  store i64 %47, ptr %1, align 8, !dbg !3708, !tbaa !1505
  ret ptr %50, !dbg !3709
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !3710 {
    #dbg_value(i64 %0, !3712, !DIExpression(), !3713)
    #dbg_value(i64 %0, !3714, !DIExpression(), !3718)
    #dbg_value(i64 1, !3717, !DIExpression(), !3718)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3720
    #dbg_value(ptr %2, !3445, !DIExpression(), !3721)
  %3 = icmp eq ptr %2, null, !dbg !3723
  br i1 %3, label %4, label %5, !dbg !3724

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3725
  unreachable, !dbg !3725

5:                                                ; preds = %1
  ret ptr %2, !dbg !3726
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !3727 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3715 {
    #dbg_value(i64 %0, !3714, !DIExpression(), !3728)
    #dbg_value(i64 %1, !3717, !DIExpression(), !3728)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3729
    #dbg_value(ptr %3, !3445, !DIExpression(), !3730)
  %4 = icmp eq ptr %3, null, !dbg !3732
  br i1 %4, label %5, label %6, !dbg !3733

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3734
  unreachable, !dbg !3734

6:                                                ; preds = %2
  ret ptr %3, !dbg !3735
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !3736 {
    #dbg_value(i64 %0, !3738, !DIExpression(), !3739)
    #dbg_value(i64 %0, !3740, !DIExpression(), !3744)
    #dbg_value(i64 1, !3743, !DIExpression(), !3744)
    #dbg_value(i64 %0, !3746, !DIExpression(), !3750)
    #dbg_value(i64 1, !3749, !DIExpression(), !3750)
    #dbg_value(i64 %0, !3746, !DIExpression(), !3750)
    #dbg_value(i64 1, !3749, !DIExpression(), !3750)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3752
    #dbg_value(ptr %2, !3445, !DIExpression(), !3753)
  %3 = icmp eq ptr %2, null, !dbg !3755
  br i1 %3, label %4, label %5, !dbg !3756

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3757
  unreachable, !dbg !3757

5:                                                ; preds = %1
  ret ptr %2, !dbg !3758
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3741 {
    #dbg_value(i64 %0, !3740, !DIExpression(), !3759)
    #dbg_value(i64 %1, !3743, !DIExpression(), !3759)
    #dbg_value(i64 %0, !3746, !DIExpression(), !3760)
    #dbg_value(i64 %1, !3749, !DIExpression(), !3760)
    #dbg_value(i64 %0, !3746, !DIExpression(), !3760)
    #dbg_value(i64 %1, !3749, !DIExpression(), !3760)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3762
    #dbg_value(ptr %3, !3445, !DIExpression(), !3763)
  %4 = icmp eq ptr %3, null, !dbg !3765
  br i1 %4, label %5, label %6, !dbg !3766

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3767
  unreachable, !dbg !3767

6:                                                ; preds = %2
  ret ptr %3, !dbg !3768
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #33 !dbg !3769 {
    #dbg_value(ptr %0, !3773, !DIExpression(), !3775)
    #dbg_value(i64 %1, !3774, !DIExpression(), !3775)
    #dbg_value(i64 %1, !3469, !DIExpression(), !3776)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3778
    #dbg_value(ptr %3, !3445, !DIExpression(), !3779)
  %4 = icmp eq ptr %3, null, !dbg !3781
  br i1 %4, label %5, label %6, !dbg !3782

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3783
  unreachable, !dbg !3783

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3784, !DIExpression(), !3792)
    #dbg_value(ptr %0, !3790, !DIExpression(), !3792)
    #dbg_value(i64 %1, !3791, !DIExpression(), !3792)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3794
  ret ptr %3, !dbg !3795
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #33 !dbg !3796 {
    #dbg_value(ptr %0, !3800, !DIExpression(), !3802)
    #dbg_value(i64 %1, !3801, !DIExpression(), !3802)
    #dbg_value(i64 %1, !3483, !DIExpression(), !3803)
    #dbg_value(i64 %1, !3485, !DIExpression(), !3805)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3807
    #dbg_value(ptr %3, !3445, !DIExpression(), !3808)
  %4 = icmp eq ptr %3, null, !dbg !3810
  br i1 %4, label %5, label %6, !dbg !3811

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3812
  unreachable, !dbg !3812

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3784, !DIExpression(), !3813)
    #dbg_value(ptr %0, !3790, !DIExpression(), !3813)
    #dbg_value(i64 %1, !3791, !DIExpression(), !3813)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3815
  ret ptr %3, !dbg !3816
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3817 {
    #dbg_value(ptr %0, !3821, !DIExpression(), !3824)
    #dbg_value(i64 %1, !3822, !DIExpression(), !3824)
  %3 = add nsw i64 %1, 1, !dbg !3825
    #dbg_value(i64 %3, !3483, !DIExpression(), !3826)
    #dbg_value(i64 %3, !3485, !DIExpression(), !3828)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3830
    #dbg_value(ptr %4, !3445, !DIExpression(), !3831)
  %5 = icmp eq ptr %4, null, !dbg !3833
  br i1 %5, label %6, label %7, !dbg !3834

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3835
  unreachable, !dbg !3835

7:                                                ; preds = %2
    #dbg_value(ptr %4, !3823, !DIExpression(), !3824)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !3836
  store i8 0, ptr %8, align 1, !dbg !3837, !tbaa !1313
    #dbg_value(ptr %4, !3784, !DIExpression(), !3838)
    #dbg_value(ptr %0, !3790, !DIExpression(), !3838)
    #dbg_value(i64 %1, !3791, !DIExpression(), !3838)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3840
  ret ptr %4, !dbg !3841
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !3842 {
    #dbg_value(ptr %0, !3844, !DIExpression(), !3845)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42, !dbg !3846
  %3 = add i64 %2, 1, !dbg !3847
    #dbg_value(ptr %0, !3773, !DIExpression(), !3848)
    #dbg_value(i64 %3, !3774, !DIExpression(), !3848)
    #dbg_value(i64 %3, !3469, !DIExpression(), !3850)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3852
    #dbg_value(ptr %4, !3445, !DIExpression(), !3853)
  %5 = icmp eq ptr %4, null, !dbg !3855
  br i1 %5, label %6, label %7, !dbg !3856

6:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3857
  unreachable, !dbg !3857

7:                                                ; preds = %1
    #dbg_value(ptr %4, !3784, !DIExpression(), !3858)
    #dbg_value(ptr %0, !3790, !DIExpression(), !3858)
    #dbg_value(i64 %3, !3791, !DIExpression(), !3858)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #40, !dbg !3860
  ret ptr %4, !dbg !3861
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #37 !dbg !3862 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !3866, !tbaa !1305
    #dbg_value(i32 %1, !3864, !DIExpression(), !3867)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.116, ptr noundef nonnull @.str.2.117, i32 noundef 5) #40, !dbg !3866
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef %2) #45, !dbg !3866
  %3 = icmp eq i32 %1, 0, !dbg !3866
  tail call void @llvm.assume(i1 %3), !dbg !3866
  tail call void @abort() #41, !dbg !3868
  unreachable, !dbg !3868
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @xstrtol(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef readonly %4) local_unnamed_addr #9 !dbg !3869 {
  %6 = alloca ptr, align 8, !DIAssignID !3889
    #dbg_assign(i1 undef, !3880, !DIExpression(), !3889, ptr %6, !DIExpression(), !3890)
    #dbg_value(ptr %0, !3875, !DIExpression(), !3890)
    #dbg_value(ptr %1, !3876, !DIExpression(), !3890)
    #dbg_value(i32 %2, !3877, !DIExpression(), !3890)
    #dbg_value(ptr %3, !3878, !DIExpression(), !3890)
    #dbg_value(ptr %4, !3879, !DIExpression(), !3890)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #40, !dbg !3891
  %7 = icmp eq ptr %1, null, !dbg !3892
  %8 = select i1 %7, ptr %6, ptr %1, !dbg !3892
    #dbg_value(ptr %8, !3881, !DIExpression(), !3890)
  %9 = tail call ptr @__errno_location() #43, !dbg !3893
  store i32 0, ptr %9, align 4, !dbg !3894, !tbaa !1305
  %10 = call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %2) #40, !dbg !3895
    #dbg_value(i64 %10, !3882, !DIExpression(), !3890)
    #dbg_value(i32 0, !3883, !DIExpression(), !3890)
  %11 = load ptr, ptr %8, align 8, !dbg !3896, !tbaa !1246
  %12 = icmp eq ptr %11, %0, !dbg !3898
  br i1 %12, label %13, label %22, !dbg !3898

13:                                               ; preds = %5
  %14 = icmp eq ptr %4, null, !dbg !3899
  br i1 %14, label %490, label %15, !dbg !3902

15:                                               ; preds = %13
  %16 = load i8, ptr %0, align 1, !dbg !3903, !tbaa !1313
  %17 = icmp eq i8 %16, 0, !dbg !3903
  br i1 %17, label %490, label %18, !dbg !3904

18:                                               ; preds = %15
  %19 = sext i8 %16 to i32, !dbg !3903
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %19) #42, !dbg !3905
  %21 = icmp eq ptr %20, null, !dbg !3905
  br i1 %21, label %490, label %29, !dbg !3906

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4, !dbg !3907, !tbaa !1305
  switch i32 %23, label %490 [
    i32 0, label %25
    i32 34, label %24
  ], !dbg !3909

24:                                               ; preds = %22
    #dbg_value(i32 1, !3883, !DIExpression(), !3890)
  br label %25, !dbg !3910

25:                                               ; preds = %22, %24
  %26 = phi i32 [ 1, %24 ], [ %23, %22 ], !dbg !3890
    #dbg_value(i64 %10, !3882, !DIExpression(), !3890)
    #dbg_value(i32 %26, !3883, !DIExpression(), !3890)
  %27 = icmp eq ptr %4, null, !dbg !3912
  br i1 %27, label %28, label %29, !dbg !3914

28:                                               ; preds = %25
  store i64 %10, ptr %3, align 8, !dbg !3915, !tbaa !1505
  br label %490, !dbg !3917

29:                                               ; preds = %18, %25
  %30 = phi i32 [ %26, %25 ], [ 0, %18 ]
  %31 = phi i64 [ %10, %25 ], [ 1, %18 ]
  %32 = load i8, ptr %11, align 1, !dbg !3918, !tbaa !1313
  %33 = icmp eq i8 %32, 0, !dbg !3919
  br i1 %33, label %487, label %34, !dbg !3919

34:                                               ; preds = %29
  %35 = sext i8 %32 to i32, !dbg !3918
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %35) #42, !dbg !3920
  %37 = icmp eq ptr %36, null, !dbg !3920
  br i1 %37, label %38, label %40, !dbg !3922

38:                                               ; preds = %34
  store i64 %31, ptr %3, align 8, !dbg !3923, !tbaa !1505
  %39 = or disjoint i32 %30, 2, !dbg !3925
  br label %490, !dbg !3926

40:                                               ; preds = %34
    #dbg_value(i32 1024, !3884, !DIExpression(), !3927)
    #dbg_value(i32 1, !3887, !DIExpression(), !3927)
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
  ], !dbg !3928

41:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  %42 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 48) #42, !dbg !3929
  %43 = icmp eq ptr %42, null, !dbg !3929
  br i1 %43, label %53, label %44, !dbg !3929

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !3932
  %46 = load i8, ptr %45, align 1, !dbg !3932, !tbaa !1313
  switch i8 %46, label %53 [
    i8 105, label %47
    i8 66, label %52
    i8 68, label %52
  ], !dbg !3933

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 2, !dbg !3934
  %49 = load i8, ptr %48, align 1, !dbg !3934, !tbaa !1313
  %50 = icmp eq i8 %49, 66, !dbg !3937
  %51 = select i1 %50, i64 3, i64 1, !dbg !3937
  br label %53, !dbg !3937

52:                                               ; preds = %44, %44
    #dbg_value(i32 1000, !3884, !DIExpression(), !3927)
    #dbg_value(i32 2, !3887, !DIExpression(), !3927)
  br label %53, !dbg !3938

53:                                               ; preds = %47, %41, %44, %52, %40
  %54 = phi i64 [ 1024, %40 ], [ 1024, %44 ], [ 1000, %52 ], [ 1024, %41 ], [ 1024, %47 ], !dbg !3927
  %55 = phi i64 [ 1, %40 ], [ 1, %44 ], [ 2, %52 ], [ 1, %41 ], [ %51, %47 ], !dbg !3927
    #dbg_value(i64 %55, !3887, !DIExpression(), !3927)
    #dbg_value(i64 %54, !3884, !DIExpression(), !3927)
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
  ], !dbg !3939

56:                                               ; preds = %53
    #dbg_value(i32 0, !3940, !DIExpression(), !3948)
    #dbg_value(i32 7, !3947, !DIExpression(), !3948)
    #dbg_value(i32 6, !3947, !DIExpression(), !3948)
    #dbg_value(ptr undef, !3951, !DIExpression(), !3958)
    #dbg_value(i64 %54, !3956, !DIExpression(), !3958)
  %57 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !3960
  %58 = extractvalue { i64, i1 } %57, 1, !dbg !3960
    #dbg_value(i64 poison, !3957, !DIExpression(), !3958)
  %59 = extractvalue { i64, i1 } %57, 0, !dbg !3960
  %60 = icmp slt i64 %31, 0, !dbg !3960
  %61 = select i1 %60, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3960
  %62 = select i1 %58, i64 %61, i64 %59, !dbg !3960
    #dbg_value(i1 %58, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3948)
    #dbg_value(i32 6, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3948)
    #dbg_value(i32 6, !3947, !DIExpression(), !3948)
    #dbg_value(i32 5, !3947, !DIExpression(), !3948)
  %63 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %62, i64 %54), !dbg !3960
  %64 = extractvalue { i64, i1 } %63, 1, !dbg !3960
  %65 = extractvalue { i64, i1 } %63, 0, !dbg !3960
  %66 = icmp slt i64 %62, 0, !dbg !3960
  %67 = select i1 %66, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3960
  %68 = select i1 %64, i64 %67, i64 %65, !dbg !3960
  %69 = or i1 %58, %64, !dbg !3962
    #dbg_value(i1 %69, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3948)
    #dbg_value(i32 5, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3948)
    #dbg_value(i32 5, !3947, !DIExpression(), !3948)
    #dbg_value(i32 4, !3947, !DIExpression(), !3948)
  %70 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %68, i64 %54), !dbg !3960
  %71 = extractvalue { i64, i1 } %70, 1, !dbg !3960
  %72 = extractvalue { i64, i1 } %70, 0, !dbg !3960
  %73 = icmp slt i64 %68, 0, !dbg !3960
  %74 = select i1 %73, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3960
  %75 = select i1 %71, i64 %74, i64 %72, !dbg !3960
  %76 = or i1 %69, %71, !dbg !3962
    #dbg_value(i1 %76, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3948)
    #dbg_value(i32 4, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3948)
    #dbg_value(i32 4, !3947, !DIExpression(), !3948)
    #dbg_value(i32 3, !3947, !DIExpression(), !3948)
  %77 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %75, i64 %54), !dbg !3960
  %78 = extractvalue { i64, i1 } %77, 1, !dbg !3960
  %79 = extractvalue { i64, i1 } %77, 0, !dbg !3960
  %80 = icmp slt i64 %75, 0, !dbg !3960
  %81 = select i1 %80, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3960
  %82 = select i1 %78, i64 %81, i64 %79, !dbg !3960
  %83 = or i1 %76, %78, !dbg !3962
    #dbg_value(i1 %83, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3948)
    #dbg_value(i32 3, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3948)
    #dbg_value(i32 3, !3947, !DIExpression(), !3948)
    #dbg_value(i32 2, !3947, !DIExpression(), !3948)
  %84 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %82, i64 %54), !dbg !3960
  %85 = extractvalue { i64, i1 } %84, 1, !dbg !3960
  %86 = extractvalue { i64, i1 } %84, 0, !dbg !3960
  %87 = icmp slt i64 %82, 0, !dbg !3960
  %88 = select i1 %87, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3960
  %89 = select i1 %85, i64 %88, i64 %86, !dbg !3960
  %90 = or i1 %83, %85, !dbg !3962
    #dbg_value(i1 %90, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3948)
    #dbg_value(i32 2, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3948)
    #dbg_value(i32 2, !3947, !DIExpression(), !3948)
    #dbg_value(i32 1, !3947, !DIExpression(), !3948)
  %91 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %89, i64 %54), !dbg !3960
  %92 = extractvalue { i64, i1 } %91, 1, !dbg !3960
  %93 = extractvalue { i64, i1 } %91, 0, !dbg !3960
  %94 = icmp slt i64 %89, 0, !dbg !3960
  %95 = select i1 %94, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3960
  %96 = select i1 %92, i64 %95, i64 %93, !dbg !3960
  %97 = or i1 %90, %92, !dbg !3962
    #dbg_value(i1 %97, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3948)
    #dbg_value(i32 1, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3948)
    #dbg_value(i32 1, !3947, !DIExpression(), !3948)
    #dbg_value(i32 0, !3947, !DIExpression(), !3948)
  %98 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %96, i64 %54), !dbg !3960
  %99 = extractvalue { i64, i1 } %98, 1, !dbg !3960
  %100 = extractvalue { i64, i1 } %98, 0, !dbg !3960
  %101 = icmp slt i64 %96, 0, !dbg !3960
  %102 = select i1 %101, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3960
  %103 = select i1 %99, i64 %102, i64 %100, !dbg !3960
  %104 = or i1 %97, %99, !dbg !3962
  %105 = zext i1 %104 to i32, !dbg !3962
    #dbg_value(i32 %105, !3940, !DIExpression(), !3948)
    #dbg_value(i32 0, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3948)
  br label %476, !dbg !3963

106:                                              ; preds = %53
    #dbg_value(i32 0, !3940, !DIExpression(), !3964)
    #dbg_value(i32 8, !3947, !DIExpression(), !3964)
    #dbg_value(i32 7, !3947, !DIExpression(), !3964)
    #dbg_value(ptr undef, !3951, !DIExpression(), !3966)
    #dbg_value(i64 %54, !3956, !DIExpression(), !3966)
  %107 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !3968
  %108 = extractvalue { i64, i1 } %107, 1, !dbg !3968
    #dbg_value(i64 poison, !3957, !DIExpression(), !3966)
  %109 = extractvalue { i64, i1 } %107, 0, !dbg !3968
  %110 = icmp slt i64 %31, 0, !dbg !3968
  %111 = select i1 %110, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3968
  %112 = select i1 %108, i64 %111, i64 %109, !dbg !3968
    #dbg_value(i1 %108, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3964)
    #dbg_value(i32 7, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3964)
    #dbg_value(i32 7, !3947, !DIExpression(), !3964)
    #dbg_value(i32 6, !3947, !DIExpression(), !3964)
  %113 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %112, i64 %54), !dbg !3968
  %114 = extractvalue { i64, i1 } %113, 1, !dbg !3968
  %115 = extractvalue { i64, i1 } %113, 0, !dbg !3968
  %116 = icmp slt i64 %112, 0, !dbg !3968
  %117 = select i1 %116, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3968
  %118 = select i1 %114, i64 %117, i64 %115, !dbg !3968
  %119 = or i1 %108, %114, !dbg !3969
    #dbg_value(i1 %119, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3964)
    #dbg_value(i32 6, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3964)
    #dbg_value(i32 6, !3947, !DIExpression(), !3964)
    #dbg_value(i32 5, !3947, !DIExpression(), !3964)
  %120 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %118, i64 %54), !dbg !3968
  %121 = extractvalue { i64, i1 } %120, 1, !dbg !3968
  %122 = extractvalue { i64, i1 } %120, 0, !dbg !3968
  %123 = icmp slt i64 %118, 0, !dbg !3968
  %124 = select i1 %123, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3968
  %125 = select i1 %121, i64 %124, i64 %122, !dbg !3968
  %126 = or i1 %119, %121, !dbg !3969
    #dbg_value(i1 %126, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3964)
    #dbg_value(i32 5, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3964)
    #dbg_value(i32 5, !3947, !DIExpression(), !3964)
    #dbg_value(i32 4, !3947, !DIExpression(), !3964)
  %127 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %125, i64 %54), !dbg !3968
  %128 = extractvalue { i64, i1 } %127, 1, !dbg !3968
  %129 = extractvalue { i64, i1 } %127, 0, !dbg !3968
  %130 = icmp slt i64 %125, 0, !dbg !3968
  %131 = select i1 %130, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3968
  %132 = select i1 %128, i64 %131, i64 %129, !dbg !3968
  %133 = or i1 %126, %128, !dbg !3969
    #dbg_value(i1 %133, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3964)
    #dbg_value(i32 4, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3964)
    #dbg_value(i32 4, !3947, !DIExpression(), !3964)
    #dbg_value(i32 3, !3947, !DIExpression(), !3964)
  %134 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %132, i64 %54), !dbg !3968
  %135 = extractvalue { i64, i1 } %134, 1, !dbg !3968
  %136 = extractvalue { i64, i1 } %134, 0, !dbg !3968
  %137 = icmp slt i64 %132, 0, !dbg !3968
  %138 = select i1 %137, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3968
  %139 = select i1 %135, i64 %138, i64 %136, !dbg !3968
  %140 = or i1 %133, %135, !dbg !3969
    #dbg_value(i1 %140, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3964)
    #dbg_value(i32 3, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3964)
    #dbg_value(i32 3, !3947, !DIExpression(), !3964)
    #dbg_value(i32 2, !3947, !DIExpression(), !3964)
  %141 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %139, i64 %54), !dbg !3968
  %142 = extractvalue { i64, i1 } %141, 1, !dbg !3968
  %143 = extractvalue { i64, i1 } %141, 0, !dbg !3968
  %144 = icmp slt i64 %139, 0, !dbg !3968
  %145 = select i1 %144, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3968
  %146 = select i1 %142, i64 %145, i64 %143, !dbg !3968
  %147 = or i1 %140, %142, !dbg !3969
    #dbg_value(i1 %147, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3964)
    #dbg_value(i32 2, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3964)
    #dbg_value(i32 2, !3947, !DIExpression(), !3964)
    #dbg_value(i32 1, !3947, !DIExpression(), !3964)
  %148 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %146, i64 %54), !dbg !3968
  %149 = extractvalue { i64, i1 } %148, 1, !dbg !3968
  %150 = extractvalue { i64, i1 } %148, 0, !dbg !3968
  %151 = icmp slt i64 %146, 0, !dbg !3968
  %152 = select i1 %151, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3968
  %153 = select i1 %149, i64 %152, i64 %150, !dbg !3968
  %154 = or i1 %147, %149, !dbg !3969
    #dbg_value(i1 %154, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3964)
    #dbg_value(i32 1, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3964)
    #dbg_value(i32 1, !3947, !DIExpression(), !3964)
    #dbg_value(i32 0, !3947, !DIExpression(), !3964)
  %155 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %153, i64 %54), !dbg !3968
  %156 = extractvalue { i64, i1 } %155, 1, !dbg !3968
  %157 = extractvalue { i64, i1 } %155, 0, !dbg !3968
  %158 = icmp slt i64 %153, 0, !dbg !3968
  %159 = select i1 %158, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3968
  %160 = select i1 %156, i64 %159, i64 %157, !dbg !3968
  %161 = or i1 %154, %156, !dbg !3969
  %162 = zext i1 %161 to i32, !dbg !3969
    #dbg_value(i32 %162, !3940, !DIExpression(), !3964)
    #dbg_value(i32 0, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3964)
  br label %476, !dbg !3963

163:                                              ; preds = %53
    #dbg_value(i32 0, !3940, !DIExpression(), !3970)
    #dbg_value(i32 9, !3947, !DIExpression(), !3970)
    #dbg_value(i32 8, !3947, !DIExpression(), !3970)
    #dbg_value(ptr undef, !3951, !DIExpression(), !3972)
    #dbg_value(i64 %54, !3956, !DIExpression(), !3972)
  %164 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !3974
  %165 = extractvalue { i64, i1 } %164, 1, !dbg !3974
    #dbg_value(i64 poison, !3957, !DIExpression(), !3972)
  %166 = extractvalue { i64, i1 } %164, 0, !dbg !3974
  %167 = icmp slt i64 %31, 0, !dbg !3974
  %168 = select i1 %167, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3974
  %169 = select i1 %165, i64 %168, i64 %166, !dbg !3974
    #dbg_value(i1 %165, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3970)
    #dbg_value(i32 8, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3970)
    #dbg_value(i32 8, !3947, !DIExpression(), !3970)
    #dbg_value(i32 7, !3947, !DIExpression(), !3970)
  %170 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %169, i64 %54), !dbg !3974
  %171 = extractvalue { i64, i1 } %170, 1, !dbg !3974
  %172 = extractvalue { i64, i1 } %170, 0, !dbg !3974
  %173 = icmp slt i64 %169, 0, !dbg !3974
  %174 = select i1 %173, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3974
  %175 = select i1 %171, i64 %174, i64 %172, !dbg !3974
  %176 = or i1 %165, %171, !dbg !3975
    #dbg_value(i1 %176, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3970)
    #dbg_value(i32 7, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3970)
    #dbg_value(i32 7, !3947, !DIExpression(), !3970)
    #dbg_value(i32 6, !3947, !DIExpression(), !3970)
  %177 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %175, i64 %54), !dbg !3974
  %178 = extractvalue { i64, i1 } %177, 1, !dbg !3974
  %179 = extractvalue { i64, i1 } %177, 0, !dbg !3974
  %180 = icmp slt i64 %175, 0, !dbg !3974
  %181 = select i1 %180, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3974
  %182 = select i1 %178, i64 %181, i64 %179, !dbg !3974
  %183 = or i1 %176, %178, !dbg !3975
    #dbg_value(i1 %183, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3970)
    #dbg_value(i32 6, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3970)
    #dbg_value(i32 6, !3947, !DIExpression(), !3970)
    #dbg_value(i32 5, !3947, !DIExpression(), !3970)
  %184 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %182, i64 %54), !dbg !3974
  %185 = extractvalue { i64, i1 } %184, 1, !dbg !3974
  %186 = extractvalue { i64, i1 } %184, 0, !dbg !3974
  %187 = icmp slt i64 %182, 0, !dbg !3974
  %188 = select i1 %187, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3974
  %189 = select i1 %185, i64 %188, i64 %186, !dbg !3974
  %190 = or i1 %183, %185, !dbg !3975
    #dbg_value(i1 %190, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3970)
    #dbg_value(i32 5, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3970)
    #dbg_value(i32 5, !3947, !DIExpression(), !3970)
    #dbg_value(i32 4, !3947, !DIExpression(), !3970)
  %191 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %189, i64 %54), !dbg !3974
  %192 = extractvalue { i64, i1 } %191, 1, !dbg !3974
  %193 = extractvalue { i64, i1 } %191, 0, !dbg !3974
  %194 = icmp slt i64 %189, 0, !dbg !3974
  %195 = select i1 %194, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3974
  %196 = select i1 %192, i64 %195, i64 %193, !dbg !3974
  %197 = or i1 %190, %192, !dbg !3975
    #dbg_value(i1 %197, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3970)
    #dbg_value(i32 4, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3970)
    #dbg_value(i32 4, !3947, !DIExpression(), !3970)
    #dbg_value(i32 3, !3947, !DIExpression(), !3970)
  %198 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %196, i64 %54), !dbg !3974
  %199 = extractvalue { i64, i1 } %198, 1, !dbg !3974
  %200 = extractvalue { i64, i1 } %198, 0, !dbg !3974
  %201 = icmp slt i64 %196, 0, !dbg !3974
  %202 = select i1 %201, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3974
  %203 = select i1 %199, i64 %202, i64 %200, !dbg !3974
  %204 = or i1 %197, %199, !dbg !3975
    #dbg_value(i1 %204, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3970)
    #dbg_value(i32 3, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3970)
    #dbg_value(i32 3, !3947, !DIExpression(), !3970)
    #dbg_value(i32 2, !3947, !DIExpression(), !3970)
  %205 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %203, i64 %54), !dbg !3974
  %206 = extractvalue { i64, i1 } %205, 1, !dbg !3974
  %207 = extractvalue { i64, i1 } %205, 0, !dbg !3974
  %208 = icmp slt i64 %203, 0, !dbg !3974
  %209 = select i1 %208, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3974
  %210 = select i1 %206, i64 %209, i64 %207, !dbg !3974
  %211 = or i1 %204, %206, !dbg !3975
    #dbg_value(i1 %211, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3970)
    #dbg_value(i32 2, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3970)
    #dbg_value(i32 2, !3947, !DIExpression(), !3970)
    #dbg_value(i32 1, !3947, !DIExpression(), !3970)
  %212 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %210, i64 %54), !dbg !3974
  %213 = extractvalue { i64, i1 } %212, 1, !dbg !3974
  %214 = extractvalue { i64, i1 } %212, 0, !dbg !3974
  %215 = icmp slt i64 %210, 0, !dbg !3974
  %216 = select i1 %215, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3974
  %217 = select i1 %213, i64 %216, i64 %214, !dbg !3974
  %218 = or i1 %211, %213, !dbg !3975
    #dbg_value(i1 %218, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3970)
    #dbg_value(i32 1, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3970)
    #dbg_value(i32 1, !3947, !DIExpression(), !3970)
    #dbg_value(i32 0, !3947, !DIExpression(), !3970)
  %219 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %217, i64 %54), !dbg !3974
  %220 = extractvalue { i64, i1 } %219, 1, !dbg !3974
  %221 = extractvalue { i64, i1 } %219, 0, !dbg !3974
  %222 = icmp slt i64 %217, 0, !dbg !3974
  %223 = select i1 %222, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3974
  %224 = select i1 %220, i64 %223, i64 %221, !dbg !3974
  %225 = or i1 %218, %220, !dbg !3975
  %226 = zext i1 %225 to i32, !dbg !3975
    #dbg_value(i32 %226, !3940, !DIExpression(), !3970)
    #dbg_value(i32 0, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3970)
  br label %476, !dbg !3963

227:                                              ; preds = %53
    #dbg_value(i32 0, !3940, !DIExpression(), !3976)
    #dbg_value(i32 10, !3947, !DIExpression(), !3976)
    #dbg_value(i32 9, !3947, !DIExpression(), !3976)
    #dbg_value(ptr undef, !3951, !DIExpression(), !3978)
    #dbg_value(i64 %54, !3956, !DIExpression(), !3978)
  %228 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !3980
  %229 = extractvalue { i64, i1 } %228, 1, !dbg !3980
    #dbg_value(i64 poison, !3957, !DIExpression(), !3978)
  %230 = extractvalue { i64, i1 } %228, 0, !dbg !3980
  %231 = icmp slt i64 %31, 0, !dbg !3980
  %232 = select i1 %231, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3980
  %233 = select i1 %229, i64 %232, i64 %230, !dbg !3980
    #dbg_value(i1 %229, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3976)
    #dbg_value(i32 9, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3976)
    #dbg_value(i32 9, !3947, !DIExpression(), !3976)
    #dbg_value(i32 8, !3947, !DIExpression(), !3976)
  %234 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %233, i64 %54), !dbg !3980
  %235 = extractvalue { i64, i1 } %234, 1, !dbg !3980
  %236 = extractvalue { i64, i1 } %234, 0, !dbg !3980
  %237 = icmp slt i64 %233, 0, !dbg !3980
  %238 = select i1 %237, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3980
  %239 = select i1 %235, i64 %238, i64 %236, !dbg !3980
  %240 = or i1 %229, %235, !dbg !3981
    #dbg_value(i1 %240, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3976)
    #dbg_value(i32 8, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3976)
    #dbg_value(i32 8, !3947, !DIExpression(), !3976)
    #dbg_value(i32 7, !3947, !DIExpression(), !3976)
  %241 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %239, i64 %54), !dbg !3980
  %242 = extractvalue { i64, i1 } %241, 1, !dbg !3980
  %243 = extractvalue { i64, i1 } %241, 0, !dbg !3980
  %244 = icmp slt i64 %239, 0, !dbg !3980
  %245 = select i1 %244, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3980
  %246 = select i1 %242, i64 %245, i64 %243, !dbg !3980
  %247 = or i1 %240, %242, !dbg !3981
    #dbg_value(i1 %247, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3976)
    #dbg_value(i32 7, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3976)
    #dbg_value(i32 7, !3947, !DIExpression(), !3976)
    #dbg_value(i32 6, !3947, !DIExpression(), !3976)
  %248 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %246, i64 %54), !dbg !3980
  %249 = extractvalue { i64, i1 } %248, 1, !dbg !3980
  %250 = extractvalue { i64, i1 } %248, 0, !dbg !3980
  %251 = icmp slt i64 %246, 0, !dbg !3980
  %252 = select i1 %251, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3980
  %253 = select i1 %249, i64 %252, i64 %250, !dbg !3980
  %254 = or i1 %247, %249, !dbg !3981
    #dbg_value(i1 %254, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3976)
    #dbg_value(i32 6, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3976)
    #dbg_value(i32 6, !3947, !DIExpression(), !3976)
    #dbg_value(i32 5, !3947, !DIExpression(), !3976)
  %255 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %253, i64 %54), !dbg !3980
  %256 = extractvalue { i64, i1 } %255, 1, !dbg !3980
  %257 = extractvalue { i64, i1 } %255, 0, !dbg !3980
  %258 = icmp slt i64 %253, 0, !dbg !3980
  %259 = select i1 %258, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3980
  %260 = select i1 %256, i64 %259, i64 %257, !dbg !3980
  %261 = or i1 %254, %256, !dbg !3981
    #dbg_value(i1 %261, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3976)
    #dbg_value(i32 5, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3976)
    #dbg_value(i32 5, !3947, !DIExpression(), !3976)
    #dbg_value(i32 4, !3947, !DIExpression(), !3976)
  %262 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %260, i64 %54), !dbg !3980
  %263 = extractvalue { i64, i1 } %262, 1, !dbg !3980
  %264 = extractvalue { i64, i1 } %262, 0, !dbg !3980
  %265 = icmp slt i64 %260, 0, !dbg !3980
  %266 = select i1 %265, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3980
  %267 = select i1 %263, i64 %266, i64 %264, !dbg !3980
  %268 = or i1 %261, %263, !dbg !3981
    #dbg_value(i1 %268, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3976)
    #dbg_value(i32 4, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3976)
    #dbg_value(i32 4, !3947, !DIExpression(), !3976)
    #dbg_value(i32 3, !3947, !DIExpression(), !3976)
  %269 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %267, i64 %54), !dbg !3980
  %270 = extractvalue { i64, i1 } %269, 1, !dbg !3980
  %271 = extractvalue { i64, i1 } %269, 0, !dbg !3980
  %272 = icmp slt i64 %267, 0, !dbg !3980
  %273 = select i1 %272, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3980
  %274 = select i1 %270, i64 %273, i64 %271, !dbg !3980
  %275 = or i1 %268, %270, !dbg !3981
    #dbg_value(i1 %275, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3976)
    #dbg_value(i32 3, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3976)
    #dbg_value(i32 3, !3947, !DIExpression(), !3976)
    #dbg_value(i32 2, !3947, !DIExpression(), !3976)
  %276 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %274, i64 %54), !dbg !3980
  %277 = extractvalue { i64, i1 } %276, 1, !dbg !3980
  %278 = extractvalue { i64, i1 } %276, 0, !dbg !3980
  %279 = icmp slt i64 %274, 0, !dbg !3980
  %280 = select i1 %279, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3980
  %281 = select i1 %277, i64 %280, i64 %278, !dbg !3980
  %282 = or i1 %275, %277, !dbg !3981
    #dbg_value(i1 %282, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3976)
    #dbg_value(i32 2, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3976)
    #dbg_value(i32 2, !3947, !DIExpression(), !3976)
    #dbg_value(i32 1, !3947, !DIExpression(), !3976)
  %283 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %281, i64 %54), !dbg !3980
  %284 = extractvalue { i64, i1 } %283, 1, !dbg !3980
  %285 = extractvalue { i64, i1 } %283, 0, !dbg !3980
  %286 = icmp slt i64 %281, 0, !dbg !3980
  %287 = select i1 %286, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3980
  %288 = select i1 %284, i64 %287, i64 %285, !dbg !3980
  %289 = or i1 %282, %284, !dbg !3981
    #dbg_value(i1 %289, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3976)
    #dbg_value(i32 1, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3976)
    #dbg_value(i32 1, !3947, !DIExpression(), !3976)
    #dbg_value(i32 0, !3947, !DIExpression(), !3976)
  %290 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %288, i64 %54), !dbg !3980
  %291 = extractvalue { i64, i1 } %290, 1, !dbg !3980
  %292 = extractvalue { i64, i1 } %290, 0, !dbg !3980
  %293 = icmp slt i64 %288, 0, !dbg !3980
  %294 = select i1 %293, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3980
  %295 = select i1 %291, i64 %294, i64 %292, !dbg !3980
  %296 = or i1 %289, %291, !dbg !3981
  %297 = zext i1 %296 to i32, !dbg !3981
    #dbg_value(i32 %297, !3940, !DIExpression(), !3976)
    #dbg_value(i32 0, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3976)
  br label %476, !dbg !3963

298:                                              ; preds = %53
    #dbg_value(i32 0, !3940, !DIExpression(), !3982)
    #dbg_value(i32 5, !3947, !DIExpression(), !3982)
    #dbg_value(i32 4, !3947, !DIExpression(), !3982)
    #dbg_value(ptr undef, !3951, !DIExpression(), !3984)
    #dbg_value(i64 %54, !3956, !DIExpression(), !3984)
  %299 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !3986
  %300 = extractvalue { i64, i1 } %299, 1, !dbg !3986
    #dbg_value(i64 poison, !3957, !DIExpression(), !3984)
  %301 = extractvalue { i64, i1 } %299, 0, !dbg !3986
  %302 = icmp slt i64 %31, 0, !dbg !3986
  %303 = select i1 %302, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3986
  %304 = select i1 %300, i64 %303, i64 %301, !dbg !3986
    #dbg_value(i1 %300, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3982)
    #dbg_value(i32 4, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3982)
    #dbg_value(i32 4, !3947, !DIExpression(), !3982)
    #dbg_value(i32 3, !3947, !DIExpression(), !3982)
  %305 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %304, i64 %54), !dbg !3986
  %306 = extractvalue { i64, i1 } %305, 1, !dbg !3986
  %307 = extractvalue { i64, i1 } %305, 0, !dbg !3986
  %308 = icmp slt i64 %304, 0, !dbg !3986
  %309 = select i1 %308, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3986
  %310 = select i1 %306, i64 %309, i64 %307, !dbg !3986
  %311 = or i1 %300, %306, !dbg !3987
    #dbg_value(i1 %311, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3982)
    #dbg_value(i32 3, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3982)
    #dbg_value(i32 3, !3947, !DIExpression(), !3982)
    #dbg_value(i32 2, !3947, !DIExpression(), !3982)
  %312 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %310, i64 %54), !dbg !3986
  %313 = extractvalue { i64, i1 } %312, 1, !dbg !3986
  %314 = extractvalue { i64, i1 } %312, 0, !dbg !3986
  %315 = icmp slt i64 %310, 0, !dbg !3986
  %316 = select i1 %315, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3986
  %317 = select i1 %313, i64 %316, i64 %314, !dbg !3986
  %318 = or i1 %311, %313, !dbg !3987
    #dbg_value(i1 %318, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3982)
    #dbg_value(i32 2, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3982)
    #dbg_value(i32 2, !3947, !DIExpression(), !3982)
    #dbg_value(i32 1, !3947, !DIExpression(), !3982)
  %319 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %317, i64 %54), !dbg !3986
  %320 = extractvalue { i64, i1 } %319, 1, !dbg !3986
  %321 = extractvalue { i64, i1 } %319, 0, !dbg !3986
  %322 = icmp slt i64 %317, 0, !dbg !3986
  %323 = select i1 %322, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3986
  %324 = select i1 %320, i64 %323, i64 %321, !dbg !3986
  %325 = or i1 %318, %320, !dbg !3987
    #dbg_value(i1 %325, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3982)
    #dbg_value(i32 1, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3982)
    #dbg_value(i32 1, !3947, !DIExpression(), !3982)
    #dbg_value(i32 0, !3947, !DIExpression(), !3982)
  %326 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %324, i64 %54), !dbg !3986
  %327 = extractvalue { i64, i1 } %326, 1, !dbg !3986
  %328 = extractvalue { i64, i1 } %326, 0, !dbg !3986
  %329 = icmp slt i64 %324, 0, !dbg !3986
  %330 = select i1 %329, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3986
  %331 = select i1 %327, i64 %330, i64 %328, !dbg !3986
  %332 = or i1 %325, %327, !dbg !3987
  %333 = zext i1 %332 to i32, !dbg !3987
    #dbg_value(i32 %333, !3940, !DIExpression(), !3982)
    #dbg_value(i32 0, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3982)
  br label %476, !dbg !3963

334:                                              ; preds = %53
    #dbg_value(i32 0, !3940, !DIExpression(), !3988)
    #dbg_value(i32 6, !3947, !DIExpression(), !3988)
    #dbg_value(i32 5, !3947, !DIExpression(), !3988)
    #dbg_value(ptr undef, !3951, !DIExpression(), !3990)
    #dbg_value(i64 %54, !3956, !DIExpression(), !3990)
  %335 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !3992
  %336 = extractvalue { i64, i1 } %335, 1, !dbg !3992
    #dbg_value(i64 poison, !3957, !DIExpression(), !3990)
  %337 = extractvalue { i64, i1 } %335, 0, !dbg !3992
  %338 = icmp slt i64 %31, 0, !dbg !3992
  %339 = select i1 %338, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3992
  %340 = select i1 %336, i64 %339, i64 %337, !dbg !3992
    #dbg_value(i1 %336, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3988)
    #dbg_value(i32 5, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3988)
    #dbg_value(i32 5, !3947, !DIExpression(), !3988)
    #dbg_value(i32 4, !3947, !DIExpression(), !3988)
  %341 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %340, i64 %54), !dbg !3992
  %342 = extractvalue { i64, i1 } %341, 1, !dbg !3992
  %343 = extractvalue { i64, i1 } %341, 0, !dbg !3992
  %344 = icmp slt i64 %340, 0, !dbg !3992
  %345 = select i1 %344, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3992
  %346 = select i1 %342, i64 %345, i64 %343, !dbg !3992
  %347 = or i1 %336, %342, !dbg !3993
    #dbg_value(i1 %347, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3988)
    #dbg_value(i32 4, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3988)
    #dbg_value(i32 4, !3947, !DIExpression(), !3988)
    #dbg_value(i32 3, !3947, !DIExpression(), !3988)
  %348 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %346, i64 %54), !dbg !3992
  %349 = extractvalue { i64, i1 } %348, 1, !dbg !3992
  %350 = extractvalue { i64, i1 } %348, 0, !dbg !3992
  %351 = icmp slt i64 %346, 0, !dbg !3992
  %352 = select i1 %351, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3992
  %353 = select i1 %349, i64 %352, i64 %350, !dbg !3992
  %354 = or i1 %347, %349, !dbg !3993
    #dbg_value(i1 %354, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3988)
    #dbg_value(i32 3, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3988)
    #dbg_value(i32 3, !3947, !DIExpression(), !3988)
    #dbg_value(i32 2, !3947, !DIExpression(), !3988)
  %355 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %353, i64 %54), !dbg !3992
  %356 = extractvalue { i64, i1 } %355, 1, !dbg !3992
  %357 = extractvalue { i64, i1 } %355, 0, !dbg !3992
  %358 = icmp slt i64 %353, 0, !dbg !3992
  %359 = select i1 %358, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3992
  %360 = select i1 %356, i64 %359, i64 %357, !dbg !3992
  %361 = or i1 %354, %356, !dbg !3993
    #dbg_value(i1 %361, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3988)
    #dbg_value(i32 2, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3988)
    #dbg_value(i32 2, !3947, !DIExpression(), !3988)
    #dbg_value(i32 1, !3947, !DIExpression(), !3988)
  %362 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %360, i64 %54), !dbg !3992
  %363 = extractvalue { i64, i1 } %362, 1, !dbg !3992
  %364 = extractvalue { i64, i1 } %362, 0, !dbg !3992
  %365 = icmp slt i64 %360, 0, !dbg !3992
  %366 = select i1 %365, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3992
  %367 = select i1 %363, i64 %366, i64 %364, !dbg !3992
  %368 = or i1 %361, %363, !dbg !3993
    #dbg_value(i1 %368, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3988)
    #dbg_value(i32 1, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3988)
    #dbg_value(i32 1, !3947, !DIExpression(), !3988)
    #dbg_value(i32 0, !3947, !DIExpression(), !3988)
  %369 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %367, i64 %54), !dbg !3992
  %370 = extractvalue { i64, i1 } %369, 1, !dbg !3992
  %371 = extractvalue { i64, i1 } %369, 0, !dbg !3992
  %372 = icmp slt i64 %367, 0, !dbg !3992
  %373 = select i1 %372, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3992
  %374 = select i1 %370, i64 %373, i64 %371, !dbg !3992
  %375 = or i1 %368, %370, !dbg !3993
  %376 = zext i1 %375 to i32, !dbg !3993
    #dbg_value(i32 %376, !3940, !DIExpression(), !3988)
    #dbg_value(i32 0, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3988)
  br label %476, !dbg !3963

377:                                              ; preds = %53
    #dbg_value(ptr undef, !3951, !DIExpression(), !3994)
    #dbg_value(i32 512, !3956, !DIExpression(), !3994)
  %378 = add i64 %31, -18014398509481984, !dbg !3996
  %379 = icmp ult i64 %378, -36028797018963968, !dbg !3996
    #dbg_value(i64 poison, !3957, !DIExpression(), !3994)
  %380 = shl i64 %31, 9, !dbg !3996
  %381 = icmp slt i64 %31, 0, !dbg !3996
  %382 = select i1 %381, i64 -9223372036854775808, i64 9223372036854775807, !dbg !3996
  %383 = select i1 %379, i64 %382, i64 %380, !dbg !3996
  %384 = zext i1 %379 to i32, !dbg !3996
    #dbg_value(i64 %383, !3882, !DIExpression(), !3890)
    #dbg_value(i32 %384, !3888, !DIExpression(), !3927)
  br label %476, !dbg !3997

385:                                              ; preds = %53
    #dbg_value(ptr undef, !3951, !DIExpression(), !3998)
    #dbg_value(i32 1024, !3956, !DIExpression(), !3998)
  %386 = add i64 %31, -9007199254740992, !dbg !4000
  %387 = icmp ult i64 %386, -18014398509481984, !dbg !4000
    #dbg_value(i64 poison, !3957, !DIExpression(), !3998)
  %388 = shl i64 %31, 10, !dbg !4000
  %389 = icmp slt i64 %31, 0, !dbg !4000
  %390 = select i1 %389, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4000
  %391 = select i1 %387, i64 %390, i64 %388, !dbg !4000
  %392 = zext i1 %387 to i32, !dbg !4000
    #dbg_value(i64 %391, !3882, !DIExpression(), !3890)
    #dbg_value(i32 %392, !3888, !DIExpression(), !3927)
  br label %476, !dbg !4001

393:                                              ; preds = %53, %53
    #dbg_value(ptr undef, !3945, !DIExpression(), !4002)
    #dbg_value(i64 %54, !3946, !DIExpression(), !4002)
    #dbg_value(i32 3, !3947, !DIExpression(), !4002)
    #dbg_value(i32 0, !3940, !DIExpression(), !4002)
    #dbg_value(i32 3, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4002)
    #dbg_value(i32 0, !3940, !DIExpression(), !4002)
    #dbg_value(i32 3, !3947, !DIExpression(), !4002)
    #dbg_value(i32 2, !3947, !DIExpression(), !4002)
    #dbg_value(ptr undef, !3951, !DIExpression(), !4004)
    #dbg_value(i64 %54, !3956, !DIExpression(), !4004)
  %394 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !4006
  %395 = extractvalue { i64, i1 } %394, 1, !dbg !4006
    #dbg_value(i64 poison, !3957, !DIExpression(), !4004)
  %396 = extractvalue { i64, i1 } %394, 0, !dbg !4006
  %397 = icmp slt i64 %31, 0, !dbg !4006
  %398 = select i1 %397, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4006
  %399 = select i1 %395, i64 %398, i64 %396, !dbg !4006
    #dbg_value(i1 %395, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4002)
    #dbg_value(i32 2, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4002)
    #dbg_value(i32 2, !3947, !DIExpression(), !4002)
    #dbg_value(i32 1, !3947, !DIExpression(), !4002)
  %400 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %399, i64 %54), !dbg !4006
  %401 = extractvalue { i64, i1 } %400, 1, !dbg !4006
  %402 = extractvalue { i64, i1 } %400, 0, !dbg !4006
  %403 = icmp slt i64 %399, 0, !dbg !4006
  %404 = select i1 %403, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4006
  %405 = select i1 %401, i64 %404, i64 %402, !dbg !4006
  %406 = or i1 %395, %401, !dbg !4007
    #dbg_value(i1 %406, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4002)
    #dbg_value(i32 1, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4002)
    #dbg_value(i32 1, !3947, !DIExpression(), !4002)
    #dbg_value(i32 0, !3947, !DIExpression(), !4002)
  %407 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %405, i64 %54), !dbg !4006
  %408 = extractvalue { i64, i1 } %407, 1, !dbg !4006
  %409 = extractvalue { i64, i1 } %407, 0, !dbg !4006
  %410 = icmp slt i64 %405, 0, !dbg !4006
  %411 = select i1 %410, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4006
  %412 = select i1 %408, i64 %411, i64 %409, !dbg !4006
  %413 = or i1 %406, %408, !dbg !4007
  %414 = zext i1 %413 to i32, !dbg !4007
    #dbg_value(i32 %414, !3940, !DIExpression(), !4002)
    #dbg_value(i32 0, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4002)
  br label %476, !dbg !3963

415:                                              ; preds = %53, %53
    #dbg_value(ptr undef, !3945, !DIExpression(), !4008)
    #dbg_value(i64 %54, !3946, !DIExpression(), !4008)
    #dbg_value(i32 1, !3947, !DIExpression(), !4008)
    #dbg_value(i32 0, !3940, !DIExpression(), !4008)
    #dbg_value(i32 1, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4008)
  %416 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !4010
  %417 = extractvalue { i64, i1 } %416, 1, !dbg !4010
  %418 = icmp slt i64 %31, 0, !dbg !4010
  %419 = select i1 %418, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4010
  %420 = extractvalue { i64, i1 } %416, 0, !dbg !4010
  %421 = select i1 %417, i64 %419, i64 %420, !dbg !4010
  %422 = zext i1 %417 to i32, !dbg !4010
    #dbg_value(i32 0, !3940, !DIExpression(), !4008)
    #dbg_value(i32 1, !3947, !DIExpression(), !4008)
    #dbg_value(ptr undef, !3951, !DIExpression(), !4012)
    #dbg_value(i64 %54, !3956, !DIExpression(), !4012)
    #dbg_value(i64 poison, !3957, !DIExpression(), !4012)
  br label %476, !dbg !3963

423:                                              ; preds = %53, %53
    #dbg_value(ptr undef, !3945, !DIExpression(), !4013)
    #dbg_value(i64 %54, !3946, !DIExpression(), !4013)
    #dbg_value(i32 2, !3947, !DIExpression(), !4013)
    #dbg_value(i32 0, !3940, !DIExpression(), !4013)
    #dbg_value(i32 2, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4013)
    #dbg_value(i32 0, !3940, !DIExpression(), !4013)
    #dbg_value(i32 2, !3947, !DIExpression(), !4013)
    #dbg_value(i32 1, !3947, !DIExpression(), !4013)
    #dbg_value(ptr undef, !3951, !DIExpression(), !4015)
    #dbg_value(i64 %54, !3956, !DIExpression(), !4015)
  %424 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !4017
  %425 = extractvalue { i64, i1 } %424, 1, !dbg !4017
    #dbg_value(i64 poison, !3957, !DIExpression(), !4015)
  %426 = extractvalue { i64, i1 } %424, 0, !dbg !4017
  %427 = icmp slt i64 %31, 0, !dbg !4017
  %428 = select i1 %427, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4017
  %429 = select i1 %425, i64 %428, i64 %426, !dbg !4017
    #dbg_value(i1 %425, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4013)
    #dbg_value(i32 1, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4013)
    #dbg_value(i32 1, !3947, !DIExpression(), !4013)
    #dbg_value(i32 0, !3947, !DIExpression(), !4013)
  %430 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %429, i64 %54), !dbg !4017
  %431 = extractvalue { i64, i1 } %430, 1, !dbg !4017
  %432 = extractvalue { i64, i1 } %430, 0, !dbg !4017
  %433 = icmp slt i64 %429, 0, !dbg !4017
  %434 = select i1 %433, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4017
  %435 = select i1 %431, i64 %434, i64 %432, !dbg !4017
  %436 = or i1 %425, %431, !dbg !4018
  %437 = zext i1 %436 to i32, !dbg !4018
    #dbg_value(i32 %437, !3940, !DIExpression(), !4013)
    #dbg_value(i32 0, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4013)
  br label %476, !dbg !3963

438:                                              ; preds = %53, %53
    #dbg_value(ptr undef, !3945, !DIExpression(), !4019)
    #dbg_value(i64 %54, !3946, !DIExpression(), !4019)
    #dbg_value(i32 4, !3947, !DIExpression(), !4019)
    #dbg_value(i32 0, !3940, !DIExpression(), !4019)
    #dbg_value(i32 4, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4019)
    #dbg_value(i32 0, !3940, !DIExpression(), !4019)
    #dbg_value(i32 4, !3947, !DIExpression(), !4019)
    #dbg_value(i32 3, !3947, !DIExpression(), !4019)
    #dbg_value(ptr undef, !3951, !DIExpression(), !4021)
    #dbg_value(i64 %54, !3956, !DIExpression(), !4021)
  %439 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !4023
  %440 = extractvalue { i64, i1 } %439, 1, !dbg !4023
    #dbg_value(i64 poison, !3957, !DIExpression(), !4021)
  %441 = extractvalue { i64, i1 } %439, 0, !dbg !4023
  %442 = icmp slt i64 %31, 0, !dbg !4023
  %443 = select i1 %442, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4023
  %444 = select i1 %440, i64 %443, i64 %441, !dbg !4023
    #dbg_value(i1 %440, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4019)
    #dbg_value(i32 3, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4019)
    #dbg_value(i32 3, !3947, !DIExpression(), !4019)
    #dbg_value(i32 2, !3947, !DIExpression(), !4019)
  %445 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %444, i64 %54), !dbg !4023
  %446 = extractvalue { i64, i1 } %445, 1, !dbg !4023
  %447 = extractvalue { i64, i1 } %445, 0, !dbg !4023
  %448 = icmp slt i64 %444, 0, !dbg !4023
  %449 = select i1 %448, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4023
  %450 = select i1 %446, i64 %449, i64 %447, !dbg !4023
  %451 = or i1 %440, %446, !dbg !4024
    #dbg_value(i1 %451, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4019)
    #dbg_value(i32 2, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4019)
    #dbg_value(i32 2, !3947, !DIExpression(), !4019)
    #dbg_value(i32 1, !3947, !DIExpression(), !4019)
  %452 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %450, i64 %54), !dbg !4023
  %453 = extractvalue { i64, i1 } %452, 1, !dbg !4023
  %454 = extractvalue { i64, i1 } %452, 0, !dbg !4023
  %455 = icmp slt i64 %450, 0, !dbg !4023
  %456 = select i1 %455, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4023
  %457 = select i1 %453, i64 %456, i64 %454, !dbg !4023
  %458 = or i1 %451, %453, !dbg !4024
    #dbg_value(i1 %458, !3940, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4019)
    #dbg_value(i32 1, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4019)
    #dbg_value(i32 1, !3947, !DIExpression(), !4019)
    #dbg_value(i32 0, !3947, !DIExpression(), !4019)
  %459 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %457, i64 %54), !dbg !4023
  %460 = extractvalue { i64, i1 } %459, 1, !dbg !4023
  %461 = extractvalue { i64, i1 } %459, 0, !dbg !4023
  %462 = icmp slt i64 %457, 0, !dbg !4023
  %463 = select i1 %462, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4023
  %464 = select i1 %460, i64 %463, i64 %461, !dbg !4023
  %465 = or i1 %458, %460, !dbg !4024
  %466 = zext i1 %465 to i32, !dbg !4024
    #dbg_value(i32 %466, !3940, !DIExpression(), !4019)
    #dbg_value(i32 0, !3947, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4019)
  br label %476, !dbg !3963

467:                                              ; preds = %53
    #dbg_value(ptr undef, !3951, !DIExpression(), !4025)
    #dbg_value(i32 2, !3956, !DIExpression(), !4025)
  %468 = add i64 %31, 4611686018427387904, !dbg !4027
  %469 = icmp slt i64 %468, 0, !dbg !4027
    #dbg_value(i64 poison, !3957, !DIExpression(), !4025)
  %470 = shl i64 %31, 1, !dbg !4027
  %471 = icmp slt i64 %31, 0, !dbg !4027
  %472 = select i1 %471, i64 -9223372036854775808, i64 9223372036854775807, !dbg !4027
  %473 = select i1 %469, i64 %472, i64 %470, !dbg !4027
  %474 = lshr i64 %468, 63, !dbg !4027
  %475 = trunc nuw nsw i64 %474 to i32, !dbg !4027
    #dbg_value(i64 %473, !3882, !DIExpression(), !3890)
    #dbg_value(i32 %475, !3888, !DIExpression(), !3927)
  br label %476, !dbg !4028

476:                                              ; preds = %56, %106, %438, %163, %227, %298, %423, %415, %393, %334, %377, %385, %467, %53
  %477 = phi i64 [ %473, %467 ], [ %31, %53 ], [ %391, %385 ], [ %383, %377 ], [ %374, %334 ], [ %412, %393 ], [ %421, %415 ], [ %435, %423 ], [ %331, %298 ], [ %295, %227 ], [ %224, %163 ], [ %464, %438 ], [ %160, %106 ], [ %103, %56 ], !dbg !3890
  %478 = phi i32 [ %475, %467 ], [ 0, %53 ], [ %392, %385 ], [ %384, %377 ], [ %376, %334 ], [ %414, %393 ], [ %422, %415 ], [ %437, %423 ], [ %333, %298 ], [ %297, %227 ], [ %226, %163 ], [ %466, %438 ], [ %162, %106 ], [ %105, %56 ], !dbg !4029
    #dbg_value(i64 %477, !3882, !DIExpression(), !3890)
    #dbg_value(i32 %478, !3888, !DIExpression(), !3927)
  %479 = or i32 %478, %30, !dbg !3963
    #dbg_value(i32 %479, !3883, !DIExpression(), !3890)
  %480 = getelementptr inbounds nuw i8, ptr %11, i64 %55, !dbg !4030
  store ptr %480, ptr %8, align 8, !dbg !4030, !tbaa !1246
  %481 = load i8, ptr %480, align 1, !dbg !4031, !tbaa !1313
  %482 = icmp eq i8 %481, 0, !dbg !4031
  %483 = or disjoint i32 %479, 2
  %484 = select i1 %482, i32 %479, i32 %483, !dbg !4031
    #dbg_value(i32 %484, !3883, !DIExpression(), !3890)
  br label %487

485:                                              ; preds = %53
  store i64 %31, ptr %3, align 8, !dbg !4033, !tbaa !1505
  %486 = or disjoint i32 %30, 2, !dbg !4034
    #dbg_value(i64 %31, !3882, !DIExpression(), !3890)
    #dbg_value(i32 %30, !3883, !DIExpression(), !3890)
  br label %490

487:                                              ; preds = %476, %29
  %488 = phi i64 [ %31, %29 ], [ %477, %476 ], !dbg !4035
  %489 = phi i32 [ %30, %29 ], [ %484, %476 ], !dbg !4036
    #dbg_value(i64 %488, !3882, !DIExpression(), !3890)
    #dbg_value(i32 %489, !3883, !DIExpression(), !3890)
  store i64 %488, ptr %3, align 8, !dbg !4037, !tbaa !1505
  br label %490, !dbg !4038

490:                                              ; preds = %485, %22, %13, %15, %18, %487, %38, %28
  %491 = phi i32 [ %489, %487 ], [ %486, %485 ], [ %39, %38 ], [ %26, %28 ], [ 4, %18 ], [ 4, %15 ], [ 4, %13 ], [ 4, %22 ], !dbg !3890
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #40, !dbg !4039
  ret i32 %491, !dbg !4039
}

; Function Attrs: nounwind
declare !dbg !4040 i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !4044 {
    #dbg_value(ptr %0, !4082, !DIExpression(), !4087)
  %2 = tail call i64 @__fpending(ptr noundef %0) #40, !dbg !4088
    #dbg_value(i64 %2, !4083, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4087)
    #dbg_value(ptr %0, !4089, !DIExpression(), !4092)
  %3 = load i32, ptr %0, align 8, !dbg !4094, !tbaa !1557
  %4 = and i32 %3, 32, !dbg !4095
  %5 = icmp eq i32 %4, 0, !dbg !4095
    #dbg_value(i1 %5, !4085, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4087)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #40, !dbg !4096
  %7 = icmp eq i32 %6, 0, !dbg !4097
    #dbg_value(i1 %7, !4086, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4087)
  br i1 %5, label %8, label %18, !dbg !4098

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !4100
    #dbg_value(i1 %9, !4083, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4087)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !4101
  %11 = xor i1 %7, true, !dbg !4101
  %12 = sext i1 %11 to i32, !dbg !4101
  br i1 %10, label %21, label %13, !dbg !4101

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #43, !dbg !4102
  %15 = load i32, ptr %14, align 4, !dbg !4102, !tbaa !1305
  %16 = icmp ne i32 %15, 9, !dbg !4103
  %17 = sext i1 %16 to i32, !dbg !4098
  br label %21, !dbg !4098

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !4104

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #43, !dbg !4107
  store i32 0, ptr %20, align 4, !dbg !4108, !tbaa !1305
  br label %21, !dbg !4107

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !4087
  ret i32 %22, !dbg !4109
}

; Function Attrs: nounwind
declare !dbg !4110 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !4114 {
    #dbg_value(ptr %0, !4152, !DIExpression(), !4156)
    #dbg_value(i32 0, !4153, !DIExpression(), !4156)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !4157
    #dbg_value(i32 %2, !4154, !DIExpression(), !4156)
  %3 = icmp slt i32 %2, 0, !dbg !4158
  br i1 %3, label %4, label %6, !dbg !4158

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4160
  br label %24, !dbg !4161

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !4162
  %8 = icmp eq i32 %7, 0, !dbg !4162
  br i1 %8, label %13, label %9, !dbg !4164

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !4165
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #40, !dbg !4166
  %12 = icmp eq i64 %11, -1, !dbg !4167
  br i1 %12, label %16, label %13, !dbg !4168

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #40, !dbg !4169
  %15 = icmp eq i32 %14, 0, !dbg !4169
  br i1 %15, label %16, label %18, !dbg !4168

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !4153, !DIExpression(), !4156)
    #dbg_value(i32 0, !4155, !DIExpression(), !4156)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4170
    #dbg_value(i32 %17, !4155, !DIExpression(), !4156)
  br label %24, !dbg !4171

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #43, !dbg !4173
  %20 = load i32, ptr %19, align 4, !dbg !4173, !tbaa !1305
    #dbg_value(i32 %20, !4153, !DIExpression(), !4156)
    #dbg_value(i32 0, !4155, !DIExpression(), !4156)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4170
    #dbg_value(i32 %21, !4155, !DIExpression(), !4156)
  %22 = icmp eq i32 %20, 0, !dbg !4171
  br i1 %22, label %24, label %23, !dbg !4171

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !4174, !tbaa !1305
    #dbg_value(i32 -1, !4155, !DIExpression(), !4156)
  br label %24, !dbg !4176

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !4156
  ret i32 %25, !dbg !4177
}

; Function Attrs: nofree nounwind
declare !dbg !4178 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !4179 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !4180 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !4181 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !4184 {
    #dbg_value(ptr %0, !4222, !DIExpression(), !4223)
  %2 = icmp eq ptr %0, null, !dbg !4224
  br i1 %2, label %12, label %3, !dbg !4226

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !4227
  %5 = icmp eq i32 %4, 0, !dbg !4227
  br i1 %5, label %12, label %6, !dbg !4226

6:                                                ; preds = %3
    #dbg_value(ptr %0, !4228, !DIExpression(), !4233)
  %7 = load i32, ptr %0, align 8, !dbg !4235, !tbaa !1557
  %8 = and i32 %7, 256, !dbg !4237
  %9 = icmp eq i32 %8, 0, !dbg !4237
  br i1 %9, label %12, label %10, !dbg !4237

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #40, !dbg !4238
  br label %12, !dbg !4238

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !4223
  ret i32 %13, !dbg !4239
}

; Function Attrs: nofree nounwind
declare !dbg !4240 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !4241 {
    #dbg_value(ptr %0, !4280, !DIExpression(), !4286)
    #dbg_value(i64 %1, !4281, !DIExpression(), !4286)
    #dbg_value(i32 %2, !4282, !DIExpression(), !4286)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4287
  %5 = load ptr, ptr %4, align 8, !dbg !4287, !tbaa !4288
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4289
  %7 = load ptr, ptr %6, align 8, !dbg !4289, !tbaa !4290
  %8 = icmp eq ptr %5, %7, !dbg !4291
  br i1 %8, label %9, label %27, !dbg !4292

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4293
  %11 = load ptr, ptr %10, align 8, !dbg !4293, !tbaa !1776
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4294
  %13 = load ptr, ptr %12, align 8, !dbg !4294, !tbaa !4295
  %14 = icmp eq ptr %11, %13, !dbg !4296
  br i1 %14, label %15, label %27, !dbg !4297

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4298
  %17 = load ptr, ptr %16, align 8, !dbg !4298, !tbaa !4299
  %18 = icmp eq ptr %17, null, !dbg !4300
  br i1 %18, label %19, label %27, !dbg !4297

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !4301
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #40, !dbg !4302
    #dbg_value(i64 %21, !4283, !DIExpression(), !4303)
  %22 = icmp eq i64 %21, -1, !dbg !4304
  br i1 %22, label %29, label %23, !dbg !4304

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4306, !tbaa !1557
  %25 = and i32 %24, -17, !dbg !4306
  store i32 %25, ptr %0, align 8, !dbg !4306, !tbaa !1557
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4307
  store i64 %21, ptr %26, align 8, !dbg !4308, !tbaa !4309
  br label %29, !dbg !4310

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4311
  br label %29, !dbg !4312

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !4286
  ret i32 %30, !dbg !4313
}

; Function Attrs: nofree nounwind
declare !dbg !4314 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4317 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4384
    #dbg_assign(i1 undef, !4329, !DIExpression(), !4384, ptr %5, !DIExpression(), !4385)
    #dbg_value(ptr %0, !4322, !DIExpression(), !4386)
    #dbg_value(ptr %1, !4323, !DIExpression(), !4386)
    #dbg_value(i64 %2, !4324, !DIExpression(), !4386)
    #dbg_value(ptr %3, !4325, !DIExpression(), !4386)
  %6 = icmp eq ptr %1, null, !dbg !4387
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4387
  %8 = select i1 %6, ptr @.str.131, ptr %1, !dbg !4387
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4387
    #dbg_value(ptr %9, !4322, !DIExpression(), !4386)
    #dbg_value(ptr %8, !4323, !DIExpression(), !4386)
    #dbg_value(i64 %7, !4324, !DIExpression(), !4386)
  %10 = icmp eq i64 %7, 0, !dbg !4389
  br i1 %10, label %288, label %11, !dbg !4389

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4391
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4391
    #dbg_value(ptr %13, !4325, !DIExpression(), !4386)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4393, !tbaa !1305
  %15 = icmp slt i32 %14, 0, !dbg !4399
  br i1 %15, label %16, label %43, !dbg !4399

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #40, !dbg !4400
    #dbg_value(ptr %17, !4403, !DIExpression(), !4405)
    #dbg_value(ptr %17, !4406, !DIExpression(), !4422)
    #dbg_value(ptr poison, !4412, !DIExpression(), !4422)
    #dbg_value(i8 85, !4413, !DIExpression(), !4422)
    #dbg_value(i8 84, !4414, !DIExpression(), !4422)
    #dbg_value(i8 70, !4415, !DIExpression(), !4422)
    #dbg_value(i8 45, !4416, !DIExpression(), !4422)
    #dbg_value(i8 56, !4417, !DIExpression(), !4422)
    #dbg_value(i8 0, !4418, !DIExpression(), !4422)
    #dbg_value(i8 0, !4419, !DIExpression(), !4422)
    #dbg_value(i8 0, !4420, !DIExpression(), !4422)
    #dbg_value(i8 0, !4421, !DIExpression(), !4422)
  %18 = load i8, ptr %17, align 1, !dbg !4424, !tbaa !1313
  %19 = icmp eq i8 %18, 85, !dbg !4426
  br i1 %19, label %20, label %41, !dbg !4426

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4427, !DIExpression(), !4441)
    #dbg_value(ptr poison, !4432, !DIExpression(), !4441)
    #dbg_value(i8 84, !4433, !DIExpression(), !4441)
    #dbg_value(i8 70, !4434, !DIExpression(), !4441)
    #dbg_value(i8 45, !4435, !DIExpression(), !4441)
    #dbg_value(i8 56, !4436, !DIExpression(), !4441)
    #dbg_value(i8 0, !4437, !DIExpression(), !4441)
    #dbg_value(i8 0, !4438, !DIExpression(), !4441)
    #dbg_value(i8 0, !4439, !DIExpression(), !4441)
    #dbg_value(i8 0, !4440, !DIExpression(), !4441)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4445
  %22 = load i8, ptr %21, align 1, !dbg !4445, !tbaa !1313
  %23 = icmp eq i8 %22, 84, !dbg !4447
  br i1 %23, label %24, label %41, !dbg !4447

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4448, !DIExpression(), !4461)
    #dbg_value(ptr poison, !4453, !DIExpression(), !4461)
    #dbg_value(i8 70, !4454, !DIExpression(), !4461)
    #dbg_value(i8 45, !4455, !DIExpression(), !4461)
    #dbg_value(i8 56, !4456, !DIExpression(), !4461)
    #dbg_value(i8 0, !4457, !DIExpression(), !4461)
    #dbg_value(i8 0, !4458, !DIExpression(), !4461)
    #dbg_value(i8 0, !4459, !DIExpression(), !4461)
    #dbg_value(i8 0, !4460, !DIExpression(), !4461)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4465
  %26 = load i8, ptr %25, align 1, !dbg !4465, !tbaa !1313
  %27 = icmp eq i8 %26, 70, !dbg !4467
  br i1 %27, label %28, label %41, !dbg !4467

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4468, !DIExpression(), !4480)
    #dbg_value(ptr poison, !4473, !DIExpression(), !4480)
    #dbg_value(i8 45, !4474, !DIExpression(), !4480)
    #dbg_value(i8 56, !4475, !DIExpression(), !4480)
    #dbg_value(i8 0, !4476, !DIExpression(), !4480)
    #dbg_value(i8 0, !4477, !DIExpression(), !4480)
    #dbg_value(i8 0, !4478, !DIExpression(), !4480)
    #dbg_value(i8 0, !4479, !DIExpression(), !4480)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4484
  %30 = load i8, ptr %29, align 1, !dbg !4484, !tbaa !1313
  %31 = icmp eq i8 %30, 45, !dbg !4486
  br i1 %31, label %32, label %41, !dbg !4486

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4487, !DIExpression(), !4498)
    #dbg_value(ptr poison, !4492, !DIExpression(), !4498)
    #dbg_value(i8 56, !4493, !DIExpression(), !4498)
    #dbg_value(i8 0, !4494, !DIExpression(), !4498)
    #dbg_value(i8 0, !4495, !DIExpression(), !4498)
    #dbg_value(i8 0, !4496, !DIExpression(), !4498)
    #dbg_value(i8 0, !4497, !DIExpression(), !4498)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4502
  %34 = load i8, ptr %33, align 1, !dbg !4502, !tbaa !1313
  %35 = icmp eq i8 %34, 56, !dbg !4504
  br i1 %35, label %36, label %41, !dbg !4504

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4505, !DIExpression(), !4515)
    #dbg_value(ptr poison, !4510, !DIExpression(), !4515)
    #dbg_value(i8 0, !4511, !DIExpression(), !4515)
    #dbg_value(i8 0, !4512, !DIExpression(), !4515)
    #dbg_value(i8 0, !4513, !DIExpression(), !4515)
    #dbg_value(i8 0, !4514, !DIExpression(), !4515)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4519
  %38 = load i8, ptr %37, align 1, !dbg !4519, !tbaa !1313
  %39 = icmp eq i8 %38, 0, !dbg !4521
  %40 = zext i1 %39 to i32, !dbg !4521
  br label %41, !dbg !4522

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4523
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4524, !tbaa !1305
  br label %43, !dbg !4525

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4526
  %45 = icmp eq i32 %44, 0, !dbg !4527
  br i1 %45, label %271, label %46, !dbg !4527

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4528, !tbaa !4529
  %48 = and i32 %47, 7, !dbg !4531
  %49 = zext nneg i32 %48 to i64, !dbg !4532
    #dbg_value(i64 %49, !4326, !DIExpression(), !4385)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #40, !dbg !4533
  %50 = icmp eq i32 %48, 0, !dbg !4534
  br i1 %50, label %106, label %51, !dbg !4534

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4535
    #dbg_value(i32 %52, !4332, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4536)
  %53 = icmp ugt i32 %52, %48, !dbg !4537
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4539
  br i1 %55, label %56, label %101, !dbg !4539

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4540
  %58 = sub nsw i32 0, %57, !dbg !4542
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4543
  %60 = load i32, ptr %59, align 4, !dbg !4544, !tbaa !1313
  %61 = mul nuw nsw i32 %52, 6, !dbg !4545
  %62 = add nsw i32 %61, -6, !dbg !4545
  %63 = lshr i32 %60, %62, !dbg !4546
  %64 = or i32 %63, %58, !dbg !4547
  %65 = trunc i32 %64 to i8, !dbg !4548
    #dbg_assign(i8 %65, !4329, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4549, ptr %5, !DIExpression(), !4385)
  %66 = icmp eq i32 %48, 1, !dbg !4550
  br i1 %66, label %85, label %67, !dbg !4550

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4552
  %69 = lshr i32 %60, %68, !dbg !4554
  %70 = trunc i32 %69 to i8, !dbg !4555
  %71 = and i8 %70, 63, !dbg !4555
  %72 = or disjoint i8 %71, -128, !dbg !4555
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4556
  store i8 %72, ptr %73, align 1, !dbg !4557, !tbaa !1313, !DIAssignID !4558
    #dbg_assign(i8 %72, !4329, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4558, ptr %73, !DIExpression(), !4385)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4559
  br i1 %74, label %75, label %85, !dbg !4559

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4561
  %77 = lshr i32 %60, %76, !dbg !4563
  %78 = trunc i32 %77 to i8, !dbg !4564
  %79 = and i8 %78, 63, !dbg !4564
  %80 = or disjoint i8 %79, -128, !dbg !4564
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4565
  store i8 %80, ptr %81, align 1, !dbg !4566, !tbaa !1313, !DIAssignID !4567
    #dbg_assign(i8 %80, !4329, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4567, ptr %81, !DIExpression(), !4385)
    #dbg_value(ptr %5, !4330, !DIExpression(), !4385)
    #dbg_value(i64 %49, !4331, !DIExpression(), !4385)
  %82 = load i8, ptr %8, align 1, !dbg !4568, !tbaa !1313
  %83 = add nuw nsw i64 %49, 1, !dbg !4569
    #dbg_value(i64 %83, !4331, !DIExpression(), !4385)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4570
  store i8 %82, ptr %84, align 1, !dbg !4571, !tbaa !1313
  br label %103, !dbg !4572

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4330, !DIExpression(), !4385)
    #dbg_value(i64 %49, !4331, !DIExpression(), !4385)
  %86 = load i8, ptr %8, align 1, !dbg !4568, !tbaa !1313
  %87 = add nuw nsw i64 %49, 1, !dbg !4569
    #dbg_value(i64 %87, !4331, !DIExpression(), !4385)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4570
  store i8 %86, ptr %88, align 1, !dbg !4571, !tbaa !1313
  %89 = icmp eq i64 %7, 1, !dbg !4574
  br i1 %89, label %103, label %90, !dbg !4572

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4575
  %92 = load i8, ptr %91, align 1, !dbg !4575, !tbaa !1313
  %93 = add nuw nsw i64 %49, 2, !dbg !4577
    #dbg_value(i64 %93, !4331, !DIExpression(), !4385)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4578
  store i8 %92, ptr %94, align 1, !dbg !4579, !tbaa !1313
  %95 = icmp ugt i64 %7, 2, !dbg !4580
  %96 = and i1 %95, %66, !dbg !4582
  br i1 %96, label %97, label %103, !dbg !4582

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4583
  %99 = load i8, ptr %98, align 1, !dbg !4583, !tbaa !1313
    #dbg_value(i64 4, !4331, !DIExpression(), !4385)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4584
  store i8 %99, ptr %100, align 1, !dbg !4585, !tbaa !1313
  br label %103, !dbg !4584

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #43, !dbg !4586
  store i32 22, ptr %102, align 4, !dbg !4588, !tbaa !1305
    #dbg_value(ptr %5, !4330, !DIExpression(), !4385)
    #dbg_value(i64 undef, !4331, !DIExpression(), !4385)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4330, !DIExpression(), !4385)
    #dbg_value(i64 %104, !4331, !DIExpression(), !4385)
    #dbg_value(i8 %65, !4336, !DIExpression(), !4589)
  %105 = and i32 %64, 255, !dbg !4590
  br label %116, !dbg !4592

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4593, !tbaa !1313
    #dbg_value(ptr %8, !4330, !DIExpression(), !4385)
    #dbg_value(i64 %7, !4331, !DIExpression(), !4385)
    #dbg_value(i8 %107, !4336, !DIExpression(), !4589)
  %108 = zext i8 %107 to i32, !dbg !4590
  %109 = icmp sgt i8 %107, -1, !dbg !4592
  br i1 %109, label %110, label %116, !dbg !4592

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4594
  br i1 %111, label %113, label %112, !dbg !4594

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4597, !tbaa !1305
  br label %113, !dbg !4598

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4599
  %115 = zext i1 %114 to i32, !dbg !4600
    #dbg_value(i32 %115, !4335, !DIExpression(), !4385)
  br label %216, !dbg !4601

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4602
  br i1 %121, label %122, label %267, !dbg !4602

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4603
  br i1 %123, label %124, label %138, !dbg !4603

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4604
  br i1 %125, label %224, label %126, !dbg !4604

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4605
  %128 = load i8, ptr %127, align 1, !dbg !4605, !tbaa !1313
    #dbg_value(i8 %128, !4340, !DIExpression(), !4606)
  %129 = xor i8 %128, -128, !dbg !4607
  %130 = zext i8 %129 to i32, !dbg !4607
  %131 = icmp ugt i8 %129, 63, !dbg !4609
  br i1 %131, label %267, label %132, !dbg !4609

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4610
  br i1 %133, label %216, label %134, !dbg !4610

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4613
  %136 = and i32 %135, 1984, !dbg !4613
  %137 = or disjoint i32 %136, %130, !dbg !4614
  store i32 %137, ptr %9, align 4, !dbg !4615, !tbaa !1305
  br label %216, !dbg !4616

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4617
  br i1 %139, label %140, label %172, !dbg !4617

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4618
  br i1 %141, label %228, label %142, !dbg !4618

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4619
  %144 = load i8, ptr %143, align 1, !dbg !4619, !tbaa !1313
    #dbg_value(i8 %144, !4347, !DIExpression(), !4620)
  %145 = xor i8 %144, -128, !dbg !4621
  %146 = zext i8 %145 to i32, !dbg !4621
  %147 = icmp ult i8 %145, 64, !dbg !4622
  br i1 %147, label %148, label %267, !dbg !4623

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4624
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4625
  br i1 %151, label %152, label %267, !dbg !4625

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4626
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4627
  br i1 %155, label %156, label %267, !dbg !4627

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4628
  br i1 %157, label %229, label %158, !dbg !4628

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4629
  %160 = load i8, ptr %159, align 1, !dbg !4629, !tbaa !1313
    #dbg_value(i8 %160, !4352, !DIExpression(), !4630)
  %161 = xor i8 %160, -128, !dbg !4631
  %162 = icmp ugt i8 %161, 63, !dbg !4632
  br i1 %162, label %267, label %163, !dbg !4632

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4357, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4633)
  %164 = icmp eq ptr %9, null, !dbg !4634
  br i1 %164, label %216, label %165, !dbg !4634

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4638
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4357, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4633)
  %167 = and i32 %166, 61440, !dbg !4638
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4357, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4633)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4639
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4357, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4633)
  %169 = or disjoint i32 %168, %167, !dbg !4640
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4357, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4633)
  %170 = zext nneg i8 %161 to i32, !dbg !4631
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4357, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4633)
  %171 = or disjoint i32 %169, %170, !dbg !4641
    #dbg_value(i32 %171, !4357, !DIExpression(), !4633)
  store i32 %171, ptr %9, align 4, !dbg !4642, !tbaa !1305
  br label %216, !dbg !4643

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4644
  br i1 %173, label %174, label %267, !dbg !4644

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4645
  br i1 %175, label %241, label %176, !dbg !4645

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4646
  %178 = load i8, ptr %177, align 1, !dbg !4646, !tbaa !1313
    #dbg_value(i8 %178, !4360, !DIExpression(), !4647)
  %179 = xor i8 %178, -128, !dbg !4648
  %180 = zext i8 %179 to i32, !dbg !4648
  %181 = icmp ult i8 %179, 64, !dbg !4649
  br i1 %181, label %182, label %267, !dbg !4650

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4651
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4652
  br i1 %185, label %186, label %267, !dbg !4652

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4653
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4654
  br i1 %189, label %190, label %267, !dbg !4654

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4655
  br i1 %191, label %244, label %192, !dbg !4655

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4656
  %194 = load i8, ptr %193, align 1, !dbg !4656, !tbaa !1313
    #dbg_value(i8 %194, !4365, !DIExpression(), !4657)
  %195 = xor i8 %194, -128, !dbg !4658
  %196 = zext i8 %195 to i32, !dbg !4658
  %197 = icmp ult i8 %195, 64, !dbg !4659
  br i1 %197, label %198, label %267, !dbg !4659

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4660
  br i1 %199, label %244, label %200, !dbg !4660

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4661
  %202 = load i8, ptr %201, align 1, !dbg !4661, !tbaa !1313
    #dbg_value(i8 %202, !4370, !DIExpression(), !4662)
  %203 = xor i8 %202, -128, !dbg !4663
  %204 = icmp ugt i8 %203, 63, !dbg !4664
  br i1 %204, label %267, label %205, !dbg !4664

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4375, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4665)
  %206 = icmp eq ptr %9, null, !dbg !4666
  br i1 %206, label %216, label %207, !dbg !4666

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4670
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4375, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4665)
  %209 = and i32 %208, 1835008, !dbg !4670
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4375, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4665)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4671
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4375, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4665)
  %211 = or disjoint i32 %210, %209, !dbg !4672
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4375, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4665)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4673
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4375, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4665)
  %213 = or disjoint i32 %212, %211, !dbg !4674
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4375, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4665)
  %214 = zext nneg i8 %203 to i32, !dbg !4663
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4375, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4665)
  %215 = or disjoint i32 %213, %214, !dbg !4675
    #dbg_value(i32 %215, !4375, !DIExpression(), !4665)
  store i32 %215, ptr %9, align 4, !dbg !4676, !tbaa !1305
  br label %216, !dbg !4677

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4335, !DIExpression(), !4385)
    #dbg_label(!4378, !4678)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4679
  %219 = icmp samesign ult i32 %48, %218, !dbg !4681
  br i1 %219, label %221, label %220, !dbg !4681

220:                                              ; preds = %216
  tail call void @abort() #41, !dbg !4682
  unreachable, !dbg !4682

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4683
    #dbg_value(i32 %222, !4335, !DIExpression(), !4385)
  store i32 0, ptr %13, align 4, !dbg !4684, !tbaa !4529
  %223 = sext i32 %222 to i64, !dbg !4685
  br label %269, !dbg !4686

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4335, !DIExpression(), !4385)
    #dbg_label(!4379, !4687)
    #dbg_value(i8 %120, !4380, !DIExpression(), !4688)
  store i32 513, ptr %13, align 4, !dbg !4689, !tbaa !4529
  %225 = shl nuw nsw i32 %117, 6, !dbg !4692
  %226 = and i32 %225, 1984, !dbg !4692
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4693
  store i32 %226, ptr %227, align 4, !dbg !4694, !tbaa !1313
  br label %269, !dbg !4695

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4335, !DIExpression(), !4385)
    #dbg_label(!4379, !4687)
    #dbg_value(i8 %120, !4380, !DIExpression(), !4688)
  store i32 769, ptr %13, align 4, !dbg !4696, !tbaa !4529
  br label %235, !dbg !4699

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4335, !DIExpression(), !4385)
    #dbg_label(!4379, !4687)
    #dbg_value(i8 %120, !4380, !DIExpression(), !4688)
  store i32 770, ptr %13, align 4, !dbg !4696, !tbaa !4529
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4700
  %231 = load i8, ptr %230, align 1, !dbg !4700, !tbaa !1313
  %232 = and i8 %231, 63, !dbg !4701
  %233 = zext nneg i8 %232 to i32, !dbg !4701
  %234 = shl nuw nsw i32 %233, 6, !dbg !4702
  br label %235, !dbg !4699

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4699
  %237 = shl nuw nsw i32 %117, 12, !dbg !4703
  %238 = and i32 %237, 61440, !dbg !4703
  %239 = or i32 %236, %238, !dbg !4704
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4705
  store i32 %239, ptr %240, align 4, !dbg !4706, !tbaa !1313
  br label %269, !dbg !4707

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4335, !DIExpression(), !4385)
    #dbg_label(!4379, !4687)
    #dbg_value(i8 %120, !4380, !DIExpression(), !4688)
  store i32 1025, ptr %13, align 4, !dbg !4708, !tbaa !4529
  %242 = shl nuw nsw i32 %117, 18, !dbg !4710
  %243 = and i32 %242, 1835008, !dbg !4710
  br label %262, !dbg !4711

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4335, !DIExpression(), !4385)
    #dbg_label(!4379, !4687)
    #dbg_value(i8 %120, !4380, !DIExpression(), !4688)
  %245 = trunc i64 %119 to i32, !dbg !4712
  %246 = or i32 %245, 1024, !dbg !4712
  store i32 %246, ptr %13, align 4, !dbg !4708, !tbaa !4529
  %247 = shl nuw nsw i32 %117, 18, !dbg !4710
  %248 = and i32 %247, 1835008, !dbg !4710
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4713
  %250 = load i8, ptr %249, align 1, !dbg !4713, !tbaa !1313
  %251 = and i8 %250, 63, !dbg !4714
  %252 = zext nneg i8 %251 to i32, !dbg !4714
  %253 = shl nuw nsw i32 %252, 12, !dbg !4715
  %254 = or disjoint i32 %253, %248, !dbg !4716
  %255 = icmp eq i64 %119, 2, !dbg !4717
  br i1 %255, label %262, label %256, !dbg !4718

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4719
  %258 = load i8, ptr %257, align 1, !dbg !4719, !tbaa !1313
  %259 = and i8 %258, 63, !dbg !4720
  %260 = zext nneg i8 %259 to i32, !dbg !4720
  %261 = shl nuw nsw i32 %260, 6, !dbg !4721
  br label %262, !dbg !4718

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4718
  %265 = or i32 %264, %263, !dbg !4722
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4723
  store i32 %265, ptr %266, align 4, !dbg !4724, !tbaa !1313
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4335, !DIExpression(), !4385)
    #dbg_label(!4382, !4725)
  %268 = tail call ptr @__errno_location() #43, !dbg !4726
  store i32 84, ptr %268, align 4, !dbg !4727, !tbaa !1305
  br label %269, !dbg !4728

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #40, !dbg !4729
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #40, !dbg !4730
    #dbg_value(i64 %272, !4383, !DIExpression(), !4386)
  %273 = icmp ult i64 %272, -3, !dbg !4731
  br i1 %273, label %274, label %278, !dbg !4733

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #42, !dbg !4734
  %276 = icmp eq i32 %275, 0, !dbg !4734
  br i1 %276, label %277, label %288, !dbg !4733

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4735, !DIExpression(), !4740)
  store i64 0, ptr %13, align 4, !dbg !4742
  br label %288, !dbg !4743

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4744
  br i1 %279, label %280, label %281, !dbg !4744

280:                                              ; preds = %278
  tail call void @abort() #41, !dbg !4746
  unreachable, !dbg !4746

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #40, !dbg !4747
  br i1 %282, label %288, label %283, !dbg !4749

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4750
  br i1 %284, label %288, label %285, !dbg !4750

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4753, !tbaa !1313
  %287 = zext i8 %286 to i32, !dbg !4754
  store i32 %287, ptr %9, align 4, !dbg !4755, !tbaa !1305
  br label %288, !dbg !4756

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4757
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4758 i32 @mbsinit(ptr noundef) local_unnamed_addr #38

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #39 !dbg !4764 {
    #dbg_value(ptr %0, !4766, !DIExpression(), !4770)
    #dbg_value(i64 %1, !4767, !DIExpression(), !4770)
    #dbg_value(i64 %2, !4768, !DIExpression(), !4770)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !4771
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !4771
    #dbg_value(i64 poison, !4769, !DIExpression(), !4770)
  br i1 %5, label %6, label %8, !dbg !4771

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #43, !dbg !4773
  store i32 12, ptr %7, align 4, !dbg !4775, !tbaa !1305
  br label %12, !dbg !4776

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !4771
    #dbg_value(i64 %9, !4769, !DIExpression(), !4770)
    #dbg_value(ptr %0, !4777, !DIExpression(), !4781)
    #dbg_value(i64 %9, !4780, !DIExpression(), !4781)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !4783
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #47, !dbg !4784
  br label %12, !dbg !4785

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !4770
  ret ptr %13, !dbg !4786
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !4787 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4794
    #dbg_assign(i1 undef, !4790, !DIExpression(), !4794, ptr %2, !DIExpression(), !4795)
    #dbg_value(i32 %0, !4789, !DIExpression(), !4795)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #40, !dbg !4796
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #40, !dbg !4797
  %4 = icmp eq i32 %3, 0, !dbg !4797
  br i1 %4, label %5, label %12, !dbg !4797

5:                                                ; preds = %1
    #dbg_value(ptr %2, !4799, !DIExpression(), !4803)
    #dbg_value(ptr poison, !4802, !DIExpression(), !4803)
  %6 = load i16, ptr %2, align 16, !dbg !4806
  %7 = icmp eq i16 %6, 67, !dbg !4806
  br i1 %7, label %11, label %8, !dbg !4807

8:                                                ; preds = %5
    #dbg_value(ptr %2, !4799, !DIExpression(), !4808)
    #dbg_value(ptr @.str.1.136, !4802, !DIExpression(), !4808)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.136, i64 6), !dbg !4810
  %10 = icmp eq i32 %9, 0, !dbg !4811
  br i1 %10, label %11, label %12, !dbg !4812

11:                                               ; preds = %8, %5
  br label %12, !dbg !4813

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4795
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #40, !dbg !4814
  ret i1 %13, !dbg !4814
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !4815 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #40, !dbg !4818
    #dbg_value(ptr %1, !4817, !DIExpression(), !4819)
  %2 = icmp eq ptr %1, null, !dbg !4820
  %3 = select i1 %2, ptr @.str.139, ptr %1, !dbg !4820
    #dbg_value(ptr %3, !4817, !DIExpression(), !4819)
  %4 = load i8, ptr %3, align 1, !dbg !4822, !tbaa !1313
  %5 = icmp eq i8 %4, 0, !dbg !4826
  %6 = select i1 %5, ptr @.str.1.140, ptr %3, !dbg !4826
    #dbg_value(ptr %6, !4817, !DIExpression(), !4819)
  ret ptr %6, !dbg !4827
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !4828 {
    #dbg_value(i32 %0, !4834, !DIExpression(), !4835)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #40, !dbg !4836
  ret ptr %2, !dbg !4837
}

; Function Attrs: nounwind
declare !dbg !4838 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4839 {
    #dbg_value(i32 %0, !4843, !DIExpression(), !4846)
    #dbg_value(ptr %1, !4844, !DIExpression(), !4846)
    #dbg_value(i64 %2, !4845, !DIExpression(), !4846)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #40, !dbg !4847
  ret i32 %4, !dbg !4848
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !4849 {
    #dbg_value(i32 %0, !4853, !DIExpression(), !4854)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #40, !dbg !4855
  ret ptr %2, !dbg !4856
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !4857 {
    #dbg_value(i32 %0, !4859, !DIExpression(), !4861)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4862
    #dbg_value(ptr %2, !4860, !DIExpression(), !4861)
  ret ptr %2, !dbg !4863
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4864 {
    #dbg_value(i32 %0, !4866, !DIExpression(), !4873)
    #dbg_value(ptr %1, !4867, !DIExpression(), !4873)
    #dbg_value(i64 %2, !4868, !DIExpression(), !4873)
    #dbg_value(i32 %0, !4859, !DIExpression(), !4874)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4876
    #dbg_value(ptr %4, !4860, !DIExpression(), !4874)
    #dbg_value(ptr %4, !4869, !DIExpression(), !4873)
  %5 = icmp eq ptr %4, null, !dbg !4877
  br i1 %5, label %6, label %9, !dbg !4877

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !4878
  br i1 %7, label %19, label %8, !dbg !4878

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !4881, !tbaa !1313
  br label %19, !dbg !4882

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #42, !dbg !4883
    #dbg_value(i64 %10, !4870, !DIExpression(), !4884)
  %11 = icmp ult i64 %10, %2, !dbg !4885
  br i1 %11, label %12, label %14, !dbg !4885

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !4887
    #dbg_value(ptr %1, !4889, !DIExpression(), !4894)
    #dbg_value(ptr %4, !4892, !DIExpression(), !4894)
    #dbg_value(i64 %13, !4893, !DIExpression(), !4894)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #40, !dbg !4896
  br label %19, !dbg !4897

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !4898
  br i1 %15, label %19, label %16, !dbg !4898

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !4901
    #dbg_value(ptr %1, !4889, !DIExpression(), !4903)
    #dbg_value(ptr %4, !4892, !DIExpression(), !4903)
    #dbg_value(i64 %17, !4893, !DIExpression(), !4903)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #40, !dbg !4905
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !4906
  store i8 0, ptr %18, align 1, !dbg !4907, !tbaa !1313
  br label %19, !dbg !4908

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !4909
  ret i32 %20, !dbg !4910
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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
attributes #38 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { nounwind }
attributes #41 = { noreturn nounwind }
attributes #42 = { nounwind willreturn memory(read) }
attributes #43 = { nounwind willreturn memory(none) }
attributes #44 = { noreturn }
attributes #45 = { cold nounwind }
attributes #46 = { cold }
attributes #47 = { nounwind allocsize(1) }
attributes #48 = { nounwind allocsize(0) }
attributes #49 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!106, !397, !401, !416, !721, !762, !467, !481, !532, !764, !713, !771, !806, !808, !814, !816, !818, !820, !737, !822, !824, !828, !1217, !1219, !1221}
!llvm.ident = !{!1223, !1223, !1223, !1223, !1223, !1223, !1223, !1223, !1223, !1223, !1223, !1223, !1223, !1223, !1223, !1223, !1223, !1223, !1223, !1223, !1223, !1223, !1223, !1223, !1223}
!llvm.module.flags = !{!1224, !1225, !1226, !1227, !1228, !1229, !1230}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/nice.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bb63d6c4d157649b1559df44069c2e07")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 72, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1776, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 222)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 82, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 5)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 82, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 592, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 74)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 86, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 50)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 62)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1480, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 185)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 112, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 1)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 113, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 10)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 113, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 24)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 140, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 4)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 154, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 14)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 154, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 16)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 181, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 22)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 217, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 43)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 224, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 20)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !2, line: 225, type: !56, isLocal: true, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !2, line: 240, type: !81, isLocal: true, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !2, line: 254, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 3)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !95, line: 750, type: !96, isLocal: true, isDefinition: true)
!95 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 75)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !101, file: !95, line: 589, type: !116, isLocal: true, isDefinition: true)
!101 = distinct !DISubprogram(name: "oputs_", scope: !95, file: !95, line: 587, type: !102, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !319)
!102 = !DISubroutineType(cc: DW_CC_nocall, types: !103)
!103 = !{null, !104, !104}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!106 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !107, retainedTypes: !186, globals: !193, splitDebugInlining: false, nameTableKind: None)
!107 = !{!108, !115, !120, !128, !165, !171}
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 90, baseType: !109, size: 32, elements: !110)
!109 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!110 = !{!111, !112, !113, !114}
!111 = !DIEnumerator(name: "EXIT_TIMEDOUT", value: 124)
!112 = !DIEnumerator(name: "EXIT_CANCELED", value: 125)
!113 = !DIEnumerator(name: "EXIT_CANNOT_INVOKE", value: 126)
!114 = !DIEnumerator(name: "EXIT_ENOENT", value: 127)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 351, baseType: !116, size: 32, elements: !117)
!116 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!117 = !{!118, !119}
!118 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!119 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !121, line: 30, baseType: !109, size: 32, elements: !122)
!121 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!122 = !{!123, !124, !125, !126, !127}
!123 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!124 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!125 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!126 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!127 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !129, file: !2, line: 177, baseType: !116, size: 32, elements: !162)
!129 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 102, type: !130, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !134)
!130 = !DISubroutineType(types: !131)
!131 = !{!116, !116, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!134 = !{!135, !136, !137, !138, !139, !140, !142, !143, !147, !150, !151, !152, !156, !161}
!135 = !DILocalVariable(name: "argc", arg: 1, scope: !129, file: !2, line: 102, type: !116)
!136 = !DILocalVariable(name: "argv", arg: 2, scope: !129, file: !2, line: 102, type: !132)
!137 = !DILocalVariable(name: "current_niceness", scope: !129, file: !2, line: 104, type: !116)
!138 = !DILocalVariable(name: "adjustment", scope: !129, file: !2, line: 105, type: !116)
!139 = !DILocalVariable(name: "adjustment_given", scope: !129, file: !2, line: 106, type: !104)
!140 = !DILocalVariable(name: "ok", scope: !129, file: !2, line: 107, type: !141)
!141 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!142 = !DILocalVariable(name: "i", scope: !129, file: !2, line: 108, type: !116)
!143 = !DILocalVariable(name: "s", scope: !144, file: !2, line: 121, type: !104)
!144 = distinct !DILexicalBlock(scope: !145, file: !2, line: 120, column: 5)
!145 = distinct !DILexicalBlock(scope: !146, file: !2, line: 119, column: 3)
!146 = distinct !DILexicalBlock(scope: !129, file: !2, line: 119, column: 3)
!147 = !DILocalVariable(name: "c", scope: !148, file: !2, line: 130, type: !116)
!148 = distinct !DILexicalBlock(scope: !149, file: !2, line: 129, column: 9)
!149 = distinct !DILexicalBlock(scope: !144, file: !2, line: 123, column: 11)
!150 = !DILocalVariable(name: "fake_argc", scope: !148, file: !2, line: 131, type: !116)
!151 = !DILocalVariable(name: "fake_argv", scope: !148, file: !2, line: 132, type: !132)
!152 = !DILocalVariable(name: "tmp", scope: !153, file: !2, line: 179, type: !155)
!153 = distinct !DILexicalBlock(scope: !154, file: !2, line: 167, column: 5)
!154 = distinct !DILexicalBlock(scope: !129, file: !2, line: 166, column: 7)
!155 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!156 = !DILocalVariable(name: "__errstatus", scope: !157, file: !2, line: 240, type: !160)
!157 = distinct !DILexicalBlock(scope: !158, file: !2, line: 240, column: 7)
!158 = distinct !DILexicalBlock(scope: !159, file: !2, line: 239, column: 5)
!159 = distinct !DILexicalBlock(scope: !129, file: !2, line: 238, column: 7)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!161 = !DILocalVariable(name: "exit_status", scope: !129, file: !2, line: 253, type: !116)
!162 = !{!163, !164}
!163 = !DIEnumerator(name: "MIN_ADJUSTMENT", value: -39)
!164 = !DIEnumerator(name: "MAX_ADJUSTMENT", value: 39)
!165 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "__priority_which", file: !166, line: 187, baseType: !109, size: 32, elements: !167)
!166 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/resource.h", directory: "", checksumkind: CSK_MD5, checksum: "36a69dfac05dee1f082c5afaa6a2eb5c")
!167 = !{!168, !169, !170}
!168 = !DIEnumerator(name: "PRIO_PROCESS", value: 0)
!169 = !DIEnumerator(name: "PRIO_PGRP", value: 1)
!170 = !DIEnumerator(name: "PRIO_USER", value: 2)
!171 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !172, line: 46, baseType: !109, size: 32, elements: !173)
!172 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!173 = !{!174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185}
!174 = !DIEnumerator(name: "_ISupper", value: 256)
!175 = !DIEnumerator(name: "_ISlower", value: 512)
!176 = !DIEnumerator(name: "_ISalpha", value: 1024)
!177 = !DIEnumerator(name: "_ISdigit", value: 2048)
!178 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!179 = !DIEnumerator(name: "_ISspace", value: 8192)
!180 = !DIEnumerator(name: "_ISprint", value: 16384)
!181 = !DIEnumerator(name: "_ISgraph", value: 32768)
!182 = !DIEnumerator(name: "_ISblank", value: 1)
!183 = !DIEnumerator(name: "_IScntrl", value: 2)
!184 = !DIEnumerator(name: "_ISpunct", value: 4)
!185 = !DIEnumerator(name: "_ISalnum", value: 8)
!186 = !{!133, !187, !116, !188, !189, !104, !192}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!188 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !190, line: 18, baseType: !191)
!190 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!191 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!192 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!193 = !{!0, !7, !9, !14, !19, !24, !29, !34, !39, !44, !49, !54, !59, !64, !69, !74, !79, !84, !86, !88, !93, !99, !194, !196, !198, !200, !205, !210, !212, !214, !216, !218, !220, !222, !227, !232, !234, !236, !238, !240, !242, !244, !249, !254, !259, !264, !266, !268, !270, !272, !277, !279, !281, !283, !288, !293, !298, !303, !305, !307}
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !95, line: 599, type: !16, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !95, line: 600, type: !16, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !95, line: 609, type: !56, isLocal: true, isDefinition: true)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(scope: null, file: !95, line: 634, type: !202, isLocal: true, isDefinition: true)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !203)
!203 = !{!204}
!204 = !DISubrange(count: 6)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(scope: null, file: !95, line: 662, type: !207, isLocal: true, isDefinition: true)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 2)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !95, line: 662, type: !16, isLocal: true, isDefinition: true)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !95, line: 663, type: !56, isLocal: true, isDefinition: true)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(scope: null, file: !95, line: 663, type: !90, isLocal: true, isDefinition: true)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(scope: null, file: !95, line: 664, type: !16, isLocal: true, isDefinition: true)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(scope: null, file: !95, line: 665, type: !202, isLocal: true, isDefinition: true)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(scope: null, file: !95, line: 665, type: !202, isLocal: true, isDefinition: true)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !95, line: 666, type: !224, isLocal: true, isDefinition: true)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !225)
!225 = !{!226}
!226 = !DISubrange(count: 7)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(scope: null, file: !95, line: 667, type: !229, isLocal: true, isDefinition: true)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !230)
!230 = !{!231}
!231 = !DISubrange(count: 8)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(scope: null, file: !95, line: 668, type: !46, isLocal: true, isDefinition: true)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(scope: null, file: !95, line: 669, type: !46, isLocal: true, isDefinition: true)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(scope: null, file: !95, line: 670, type: !46, isLocal: true, isDefinition: true)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(scope: null, file: !95, line: 671, type: !46, isLocal: true, isDefinition: true)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !95, line: 677, type: !224, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !95, line: 678, type: !46, isLocal: true, isDefinition: true)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !95, line: 683, type: !246, isLocal: true, isDefinition: true)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !247)
!247 = !{!248}
!248 = !DISubrange(count: 17)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(scope: null, file: !95, line: 683, type: !251, isLocal: true, isDefinition: true)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 40)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !95, line: 690, type: !256, isLocal: true, isDefinition: true)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 15)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !95, line: 690, type: !261, isLocal: true, isDefinition: true)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !262)
!262 = !{!263}
!263 = !DISubrange(count: 61)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(scope: null, file: !95, line: 693, type: !90, isLocal: true, isDefinition: true)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !95, line: 697, type: !16, isLocal: true, isDefinition: true)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !95, line: 702, type: !16, isLocal: true, isDefinition: true)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(scope: null, file: !95, line: 705, type: !229, isLocal: true, isDefinition: true)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(scope: null, file: !95, line: 840, type: !274, isLocal: true, isDefinition: true)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1440, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 180)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(scope: null, file: !95, line: 853, type: !66, isLocal: true, isDefinition: true)
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(scope: null, file: !95, line: 854, type: !71, isLocal: true, isDefinition: true)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(scope: null, file: !95, line: 855, type: !256, isLocal: true, isDefinition: true)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !95, line: 877, type: !285, isLocal: true, isDefinition: true)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 27)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !95, line: 879, type: !290, isLocal: true, isDefinition: true)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 51)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !95, line: 879, type: !295, isLocal: true, isDefinition: true)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 12)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !300, isLocal: true, isDefinition: true)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !301)
!301 = !{!302}
!302 = !DISubrange(count: 11)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !16, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !229, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(name: "longopts", scope: !106, file: !2, line: 57, type: !309, isLocal: true, isDefinition: true)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 1024, elements: !57)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !312, line: 50, size: 256, elements: !313)
!312 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!313 = !{!314, !315, !316, !318}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !311, file: !312, line: 52, baseType: !104, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !311, file: !312, line: 55, baseType: !116, size: 32, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !311, file: !312, line: 56, baseType: !317, size: 64, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !311, file: !312, line: 57, baseType: !116, size: 32, offset: 192)
!319 = !{!320, !321, !322, !325, !326, !327, !328, !332, !333, !334, !335, !337, !386, !387, !388, !390, !391}
!320 = !DILocalVariable(name: "program", arg: 1, scope: !101, file: !95, line: 587, type: !104)
!321 = !DILocalVariable(name: "option", arg: 2, scope: !101, file: !95, line: 587, type: !104)
!322 = !DILocalVariable(name: "term", scope: !323, file: !95, line: 599, type: !104)
!323 = distinct !DILexicalBlock(scope: !324, file: !95, line: 596, column: 5)
!324 = distinct !DILexicalBlock(scope: !101, file: !95, line: 595, column: 7)
!325 = !DILocalVariable(name: "double_space", scope: !101, file: !95, line: 608, type: !141)
!326 = !DILocalVariable(name: "first_word", scope: !101, file: !95, line: 609, type: !104)
!327 = !DILocalVariable(name: "option_text", scope: !101, file: !95, line: 610, type: !104)
!328 = !DILocalVariable(name: "s", scope: !329, file: !95, line: 622, type: !104)
!329 = distinct !DILexicalBlock(scope: !330, file: !95, line: 619, column: 5)
!330 = distinct !DILexicalBlock(scope: !331, file: !95, line: 618, column: 12)
!331 = distinct !DILexicalBlock(scope: !101, file: !95, line: 611, column: 7)
!332 = !DILocalVariable(name: "spaces", scope: !329, file: !95, line: 623, type: !189)
!333 = !DILocalVariable(name: "anchor_len", scope: !101, file: !95, line: 634, type: !189)
!334 = !DILocalVariable(name: "desc_text", scope: !101, file: !95, line: 639, type: !104)
!335 = !DILocalVariable(name: "__ptr", scope: !336, file: !95, line: 658, type: !104)
!336 = distinct !DILexicalBlock(scope: !101, file: !95, line: 658, column: 3)
!337 = !DILocalVariable(name: "__stream", scope: !336, file: !95, line: 658, type: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !340, line: 7, baseType: !341)
!340 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !342, line: 49, size: 1728, elements: !343)
!342 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!343 = !{!344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !359, !361, !362, !363, !366, !367, !369, !370, !373, !375, !378, !381, !382, !383, !384, !385}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !341, file: !342, line: 51, baseType: !116, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !341, file: !342, line: 54, baseType: !133, size: 64, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !341, file: !342, line: 55, baseType: !133, size: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !341, file: !342, line: 56, baseType: !133, size: 64, offset: 192)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !341, file: !342, line: 57, baseType: !133, size: 64, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !341, file: !342, line: 58, baseType: !133, size: 64, offset: 320)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !341, file: !342, line: 59, baseType: !133, size: 64, offset: 384)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !341, file: !342, line: 60, baseType: !133, size: 64, offset: 448)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !341, file: !342, line: 61, baseType: !133, size: 64, offset: 512)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !341, file: !342, line: 64, baseType: !133, size: 64, offset: 576)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !341, file: !342, line: 65, baseType: !133, size: 64, offset: 640)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !341, file: !342, line: 66, baseType: !133, size: 64, offset: 704)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !341, file: !342, line: 68, baseType: !357, size: 64, offset: 768)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !342, line: 36, flags: DIFlagFwdDecl)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !341, file: !342, line: 70, baseType: !360, size: 64, offset: 832)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !341, file: !342, line: 72, baseType: !116, size: 32, offset: 896)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !341, file: !342, line: 73, baseType: !116, size: 32, offset: 928)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !341, file: !342, line: 74, baseType: !364, size: 64, offset: 960)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !365, line: 152, baseType: !155)
!365 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !341, file: !342, line: 77, baseType: !188, size: 16, offset: 1024)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !341, file: !342, line: 78, baseType: !368, size: 8, offset: 1040)
!368 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !341, file: !342, line: 79, baseType: !41, size: 8, offset: 1048)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !341, file: !342, line: 81, baseType: !371, size: 64, offset: 1088)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !342, line: 43, baseType: null)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !341, file: !342, line: 89, baseType: !374, size: 64, offset: 1152)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !365, line: 153, baseType: !155)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !341, file: !342, line: 91, baseType: !376, size: 64, offset: 1216)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !342, line: 37, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !341, file: !342, line: 92, baseType: !379, size: 64, offset: 1280)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !342, line: 38, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !341, file: !342, line: 93, baseType: !360, size: 64, offset: 1344)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !341, file: !342, line: 94, baseType: !187, size: 64, offset: 1408)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !341, file: !342, line: 95, baseType: !189, size: 64, offset: 1472)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !341, file: !342, line: 96, baseType: !116, size: 32, offset: 1536)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !341, file: !342, line: 98, baseType: !81, size: 160, offset: 1568)
!386 = !DILocalVariable(name: "__cnt", scope: !336, file: !95, line: 658, type: !189)
!387 = !DILocalVariable(name: "url_program", scope: !101, file: !95, line: 662, type: !104)
!388 = !DILocalVariable(name: "__ptr", scope: !389, file: !95, line: 700, type: !104)
!389 = distinct !DILexicalBlock(scope: !101, file: !95, line: 700, column: 3)
!390 = !DILocalVariable(name: "__stream", scope: !389, file: !95, line: 700, type: !338)
!391 = !DILocalVariable(name: "__cnt", scope: !389, file: !95, line: 700, type: !189)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(scope: null, file: !394, line: 3, type: !61, isLocal: true, isDefinition: true)
!394 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(name: "Version", scope: !397, file: !394, line: 3, type: !104, isLocal: false, isDefinition: true)
!397 = distinct !DICompileUnit(language: DW_LANG_C11, file: !394, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !398, splitDebugInlining: false, nameTableKind: None)
!398 = !{!392, !395}
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(name: "file_name", scope: !401, file: !402, line: 45, type: !104, isLocal: true, isDefinition: true)
!401 = distinct !DICompileUnit(language: DW_LANG_C11, file: !402, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !403, splitDebugInlining: false, nameTableKind: None)
!402 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!403 = !{!404, !406, !408, !410, !399, !412}
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !402, line: 121, type: !224, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(scope: null, file: !402, line: 121, type: !295, isLocal: true, isDefinition: true)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(scope: null, file: !402, line: 123, type: !224, isLocal: true, isDefinition: true)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(scope: null, file: !402, line: 126, type: !90, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !401, file: !402, line: 55, type: !141, isLocal: true, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !416, file: !417, line: 66, type: !462, isLocal: false, isDefinition: true)
!416 = distinct !DICompileUnit(language: DW_LANG_C11, file: !417, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !418, globals: !419, splitDebugInlining: false, nameTableKind: None)
!417 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!418 = !{!187, !192}
!419 = !{!420, !422, !441, !443, !445, !447, !414, !449, !451, !453, !455, !460}
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(scope: null, file: !417, line: 272, type: !16, isLocal: true, isDefinition: true)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(name: "old_file_name", scope: !424, file: !417, line: 304, type: !104, isLocal: true, isDefinition: true)
!424 = distinct !DISubprogram(name: "verror_at_line", scope: !417, file: !417, line: 298, type: !425, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !416, retainedNodes: !434)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !116, !116, !104, !109, !104, !427}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !429)
!429 = !{!430, !431, !432, !433}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !428, file: !417, baseType: !109, size: 32)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !428, file: !417, baseType: !109, size: 32, offset: 32)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !428, file: !417, baseType: !187, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !428, file: !417, baseType: !187, size: 64, offset: 128)
!434 = !{!435, !436, !437, !438, !439, !440}
!435 = !DILocalVariable(name: "status", arg: 1, scope: !424, file: !417, line: 298, type: !116)
!436 = !DILocalVariable(name: "errnum", arg: 2, scope: !424, file: !417, line: 298, type: !116)
!437 = !DILocalVariable(name: "file_name", arg: 3, scope: !424, file: !417, line: 298, type: !104)
!438 = !DILocalVariable(name: "line_number", arg: 4, scope: !424, file: !417, line: 298, type: !109)
!439 = !DILocalVariable(name: "message", arg: 5, scope: !424, file: !417, line: 298, type: !104)
!440 = !DILocalVariable(name: "args", arg: 6, scope: !424, file: !417, line: 298, type: !427)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(name: "old_line_number", scope: !424, file: !417, line: 305, type: !109, isLocal: true, isDefinition: true)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(scope: null, file: !417, line: 338, type: !56, isLocal: true, isDefinition: true)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !417, line: 346, type: !229, isLocal: true, isDefinition: true)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(scope: null, file: !417, line: 346, type: !207, isLocal: true, isDefinition: true)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(name: "error_message_count", scope: !416, file: !417, line: 69, type: !109, isLocal: false, isDefinition: true)
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !416, file: !417, line: 295, type: !116, isLocal: false, isDefinition: true)
!453 = !DIGlobalVariableExpression(var: !454, expr: !DIExpression())
!454 = distinct !DIGlobalVariable(scope: null, file: !417, line: 208, type: !224, isLocal: true, isDefinition: true)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(scope: null, file: !417, line: 208, type: !457, isLocal: true, isDefinition: true)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !458)
!458 = !{!459}
!459 = !DISubrange(count: 21)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(scope: null, file: !417, line: 214, type: !16, isLocal: true, isDefinition: true)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{null}
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(name: "program_name", scope: !467, file: !468, line: 31, type: !104, isLocal: false, isDefinition: true)
!467 = distinct !DICompileUnit(language: DW_LANG_C11, file: !468, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !469, globals: !470, splitDebugInlining: false, nameTableKind: None)
!468 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!469 = !{!187, !133}
!470 = !{!465, !471, !473}
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(scope: null, file: !468, line: 46, type: !229, isLocal: true, isDefinition: true)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(scope: null, file: !468, line: 49, type: !56, isLocal: true, isDefinition: true)
!475 = !DIGlobalVariableExpression(var: !476, expr: !DIExpression())
!476 = distinct !DIGlobalVariable(name: "utf07FF", scope: !477, file: !478, line: 46, type: !505, isLocal: true, isDefinition: true)
!477 = distinct !DISubprogram(name: "proper_name_lite", scope: !478, file: !478, line: 38, type: !479, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !481, retainedNodes: !483)
!478 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!479 = !DISubroutineType(types: !480)
!480 = !{!104, !104, !104}
!481 = distinct !DICompileUnit(language: DW_LANG_C11, file: !478, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !482, splitDebugInlining: false, nameTableKind: None)
!482 = !{!475}
!483 = !{!484, !485, !486, !487, !492}
!484 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !477, file: !478, line: 38, type: !104)
!485 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !477, file: !478, line: 38, type: !104)
!486 = !DILocalVariable(name: "translation", scope: !477, file: !478, line: 40, type: !104)
!487 = !DILocalVariable(name: "w", scope: !477, file: !478, line: 47, type: !488)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !489, line: 52, baseType: !490)
!489 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !365, line: 57, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !365, line: 42, baseType: !109)
!492 = !DILocalVariable(name: "mbs", scope: !477, file: !478, line: 48, type: !493)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !494, line: 6, baseType: !495)
!494 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !496, line: 21, baseType: !497)
!496 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !496, line: 13, size: 64, elements: !498)
!498 = !{!499, !500}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !497, file: !496, line: 15, baseType: !116, size: 32)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !497, file: !496, line: 20, baseType: !501, size: 32, offset: 32)
!501 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !497, file: !496, line: 16, size: 32, elements: !502)
!502 = !{!503, !504}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !501, file: !496, line: 18, baseType: !109, size: 32)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !501, file: !496, line: 19, baseType: !56, size: 32)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 16, elements: !208)
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(scope: null, file: !508, line: 78, type: !229, isLocal: true, isDefinition: true)
!508 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(scope: null, file: !508, line: 79, type: !202, isLocal: true, isDefinition: true)
!511 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression())
!512 = distinct !DIGlobalVariable(scope: null, file: !508, line: 80, type: !513, isLocal: true, isDefinition: true)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !514)
!514 = !{!515}
!515 = !DISubrange(count: 13)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !508, line: 81, type: !513, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !508, line: 82, type: !81, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !508, line: 83, type: !207, isLocal: true, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(scope: null, file: !508, line: 84, type: !229, isLocal: true, isDefinition: true)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(scope: null, file: !508, line: 85, type: !224, isLocal: true, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(scope: null, file: !508, line: 86, type: !224, isLocal: true, isDefinition: true)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(scope: null, file: !508, line: 87, type: !229, isLocal: true, isDefinition: true)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !532, file: !508, line: 76, type: !618, isLocal: false, isDefinition: true)
!532 = distinct !DICompileUnit(language: DW_LANG_C11, file: !508, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !533, retainedTypes: !553, globals: !554, splitDebugInlining: false, nameTableKind: None)
!533 = !{!534, !548, !171}
!534 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !535, line: 42, baseType: !109, size: 32, elements: !536)
!535 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!536 = !{!537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547}
!537 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!538 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!539 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!540 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!541 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!542 = !DIEnumerator(name: "c_quoting_style", value: 5)
!543 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!544 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!545 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!546 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!547 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!548 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !535, line: 254, baseType: !109, size: 32, elements: !549)
!549 = !{!550, !551, !552}
!550 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!551 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!552 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!553 = !{!187, !116, !188, !189}
!554 = !{!506, !509, !511, !516, !518, !520, !522, !524, !526, !528, !530, !555, !559, !569, !571, !576, !578, !580, !582, !584, !607, !614, !616}
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !532, file: !508, line: 92, type: !557, isLocal: false, isDefinition: true)
!557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 320, elements: !47)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !532, file: !508, line: 1040, type: !561, isLocal: false, isDefinition: true)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !508, line: 56, size: 448, elements: !562)
!562 = !{!563, !564, !565, !567, !568}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !561, file: !508, line: 59, baseType: !534, size: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !561, file: !508, line: 62, baseType: !116, size: 32, offset: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !561, file: !508, line: 66, baseType: !566, size: 256, offset: 64)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 256, elements: !230)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !561, file: !508, line: 69, baseType: !104, size: 64, offset: 320)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !561, file: !508, line: 72, baseType: !104, size: 64, offset: 384)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !532, file: !508, line: 107, type: !561, isLocal: true, isDefinition: true)
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(name: "slot0", scope: !532, file: !508, line: 831, type: !573, isLocal: true, isDefinition: true)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !574)
!574 = !{!575}
!575 = !DISubrange(count: 256)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(scope: null, file: !508, line: 321, type: !207, isLocal: true, isDefinition: true)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(scope: null, file: !508, line: 357, type: !207, isLocal: true, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(scope: null, file: !508, line: 358, type: !207, isLocal: true, isDefinition: true)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !508, line: 199, type: !224, isLocal: true, isDefinition: true)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(name: "quote", scope: !586, file: !508, line: 228, type: !605, isLocal: true, isDefinition: true)
!586 = distinct !DISubprogram(name: "gettext_quote", scope: !508, file: !508, line: 197, type: !587, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !589)
!587 = !DISubroutineType(types: !588)
!588 = !{!104, !104, !534}
!589 = !{!590, !591, !592, !593, !594}
!590 = !DILocalVariable(name: "msgid", arg: 1, scope: !586, file: !508, line: 197, type: !104)
!591 = !DILocalVariable(name: "s", arg: 2, scope: !586, file: !508, line: 197, type: !534)
!592 = !DILocalVariable(name: "translation", scope: !586, file: !508, line: 199, type: !104)
!593 = !DILocalVariable(name: "w", scope: !586, file: !508, line: 229, type: !488)
!594 = !DILocalVariable(name: "mbs", scope: !586, file: !508, line: 230, type: !595)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !494, line: 6, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !496, line: 21, baseType: !597)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !496, line: 13, size: 64, elements: !598)
!598 = !{!599, !600}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !597, file: !496, line: 15, baseType: !116, size: 32)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !597, file: !496, line: 20, baseType: !601, size: 32, offset: 32)
!601 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !597, file: !496, line: 16, size: 32, elements: !602)
!602 = !{!603, !604}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !601, file: !496, line: 18, baseType: !109, size: 32)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !601, file: !496, line: 19, baseType: !56, size: 32)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 64, elements: !606)
!606 = !{!209, !58}
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(name: "slotvec", scope: !532, file: !508, line: 834, type: !609, isLocal: true, isDefinition: true)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !508, line: 823, size: 128, elements: !611)
!611 = !{!612, !613}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !610, file: !508, line: 825, baseType: !189, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !610, file: !508, line: 826, baseType: !133, size: 64, offset: 64)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(name: "nslots", scope: !532, file: !508, line: 832, type: !116, isLocal: true, isDefinition: true)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(name: "slotvec0", scope: !532, file: !508, line: 833, type: !610, isLocal: true, isDefinition: true)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !619, size: 704, elements: !301)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !622, line: 68, type: !295, isLocal: true, isDefinition: true)
!622 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !622, line: 70, type: !224, isLocal: true, isDefinition: true)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !622, line: 84, type: !224, isLocal: true, isDefinition: true)
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(scope: null, file: !622, line: 84, type: !56, isLocal: true, isDefinition: true)
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(scope: null, file: !622, line: 86, type: !207, isLocal: true, isDefinition: true)
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
!642 = distinct !DIGlobalVariable(scope: null, file: !622, line: 106, type: !66, isLocal: true, isDefinition: true)
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
!664 = distinct !DIGlobalVariable(scope: null, file: !622, line: 135, type: !251, isLocal: true, isDefinition: true)
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
!688 = distinct !DIGlobalVariable(scope: null, file: !622, line: 249, type: !71, isLocal: true, isDefinition: true)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(scope: null, file: !622, line: 255, type: !295, isLocal: true, isDefinition: true)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(scope: null, file: !622, line: 256, type: !3, isLocal: true, isDefinition: true)
!693 = !DIGlobalVariableExpression(var: !694, expr: !DIExpression())
!694 = distinct !DIGlobalVariable(scope: null, file: !622, line: 256, type: !695, isLocal: true, isDefinition: true)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !696)
!696 = !{!697}
!697 = !DISubrange(count: 37)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(scope: null, file: !622, line: 263, type: !81, isLocal: true, isDefinition: true)
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(scope: null, file: !622, line: 263, type: !61, isLocal: true, isDefinition: true)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(scope: null, file: !622, line: 263, type: !251, isLocal: true, isDefinition: true)
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
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 376, elements: !717)
!717 = !{!718}
!718 = !DISubrange(count: 47)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(name: "exit_failure", scope: !721, file: !722, line: 24, type: !724, isLocal: false, isDefinition: true)
!721 = distinct !DICompileUnit(language: DW_LANG_C11, file: !722, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !723, splitDebugInlining: false, nameTableKind: None)
!722 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!723 = !{!719}
!724 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !116)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(scope: null, file: !727, line: 34, type: !90, isLocal: true, isDefinition: true)
!727 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!728 = !DIGlobalVariableExpression(var: !729, expr: !DIExpression())
!729 = distinct !DIGlobalVariable(scope: null, file: !727, line: 34, type: !224, isLocal: true, isDefinition: true)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !727, line: 34, type: !246, isLocal: true, isDefinition: true)
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(scope: null, file: !734, line: 133, type: !41, isLocal: true, isDefinition: true)
!734 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(name: "internal_state", scope: !737, file: !734, line: 122, type: !744, isLocal: true, isDefinition: true)
!737 = distinct !DICompileUnit(language: DW_LANG_C11, file: !734, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !738, globals: !739, splitDebugInlining: false, nameTableKind: None)
!738 = !{!187, !189, !192, !109}
!739 = !{!732, !735, !740, !742}
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !737, file: !734, line: 111, type: !116, isLocal: true, isDefinition: true)
!742 = !DIGlobalVariableExpression(var: !743, expr: !DIExpression())
!743 = distinct !DIGlobalVariable(scope: null, file: !734, line: 107, type: !202, isLocal: true, isDefinition: true)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !494, line: 6, baseType: !745)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !496, line: 21, baseType: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !496, line: 13, size: 64, elements: !747)
!747 = !{!748, !749}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !746, file: !496, line: 15, baseType: !116, size: 32)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !746, file: !496, line: 20, baseType: !750, size: 32, offset: 32)
!750 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !746, file: !496, line: 16, size: 32, elements: !751)
!751 = !{!752, !753}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !750, file: !496, line: 18, baseType: !109, size: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !750, file: !496, line: 19, baseType: !56, size: 32)
!754 = !DIGlobalVariableExpression(var: !755, expr: !DIExpression())
!755 = distinct !DIGlobalVariable(scope: null, file: !756, line: 35, type: !202, isLocal: true, isDefinition: true)
!756 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!757 = !DIGlobalVariableExpression(var: !758, expr: !DIExpression())
!758 = distinct !DIGlobalVariable(scope: null, file: !759, line: 873, type: !41, isLocal: true, isDefinition: true)
!759 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(scope: null, file: !759, line: 1032, type: !202, isLocal: true, isDefinition: true)
!762 = distinct !DICompileUnit(language: DW_LANG_C11, file: !763, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!763 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!764 = distinct !DICompileUnit(language: DW_LANG_C11, file: !622, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !765, retainedTypes: !769, globals: !770, splitDebugInlining: false, nameTableKind: None)
!765 = !{!766}
!766 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !622, line: 41, baseType: !109, size: 32, elements: !767)
!767 = !{!768}
!768 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!769 = !{!187}
!770 = !{!620, !623, !625, !627, !629, !631, !636, !641, !643, !648, !653, !658, !663, !665, !670, !675, !680, !685, !687, !689, !691, !693, !698, !700, !702, !704, !706}
!771 = distinct !DICompileUnit(language: DW_LANG_C11, file: !772, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !773, retainedTypes: !805, splitDebugInlining: false, nameTableKind: None)
!772 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!773 = !{!774, !786}
!774 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !775, file: !772, line: 188, baseType: !109, size: 32, elements: !784)
!775 = distinct !DISubprogram(name: "x2nrealloc", scope: !772, file: !772, line: 176, type: !776, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !779)
!776 = !DISubroutineType(types: !777)
!777 = !{!187, !187, !778, !189}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!779 = !{!780, !781, !782, !783}
!780 = !DILocalVariable(name: "p", arg: 1, scope: !775, file: !772, line: 176, type: !187)
!781 = !DILocalVariable(name: "pn", arg: 2, scope: !775, file: !772, line: 176, type: !778)
!782 = !DILocalVariable(name: "s", arg: 3, scope: !775, file: !772, line: 176, type: !189)
!783 = !DILocalVariable(name: "n", scope: !775, file: !772, line: 178, type: !189)
!784 = !{!785}
!785 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!786 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !787, file: !772, line: 228, baseType: !109, size: 32, elements: !784)
!787 = distinct !DISubprogram(name: "xpalloc", scope: !772, file: !772, line: 223, type: !788, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !795)
!788 = !DISubroutineType(types: !789)
!789 = !{!187, !187, !790, !791, !793, !791}
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !792, line: 130, baseType: !793)
!792 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !794, line: 18, baseType: !155)
!794 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!795 = !{!796, !797, !798, !799, !800, !801, !802, !803, !804}
!796 = !DILocalVariable(name: "pa", arg: 1, scope: !787, file: !772, line: 223, type: !187)
!797 = !DILocalVariable(name: "pn", arg: 2, scope: !787, file: !772, line: 223, type: !790)
!798 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !787, file: !772, line: 223, type: !791)
!799 = !DILocalVariable(name: "n_max", arg: 4, scope: !787, file: !772, line: 223, type: !793)
!800 = !DILocalVariable(name: "s", arg: 5, scope: !787, file: !772, line: 223, type: !791)
!801 = !DILocalVariable(name: "n0", scope: !787, file: !772, line: 230, type: !791)
!802 = !DILocalVariable(name: "n", scope: !787, file: !772, line: 237, type: !791)
!803 = !DILocalVariable(name: "nbytes", scope: !787, file: !772, line: 248, type: !791)
!804 = !DILocalVariable(name: "adjusted_nbytes", scope: !787, file: !772, line: 252, type: !791)
!805 = !{!133, !187}
!806 = distinct !DICompileUnit(language: DW_LANG_C11, file: !727, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !807, splitDebugInlining: false, nameTableKind: None)
!807 = !{!725, !728, !730}
!808 = distinct !DICompileUnit(language: DW_LANG_C11, file: !809, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !810, retainedTypes: !813, splitDebugInlining: false, nameTableKind: None)
!809 = !DIFile(filename: "lib/xstrtol.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7a1112be551b7ea11a9f6293a4923a73")
!810 = !{!811}
!811 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !812, line: 30, baseType: !109, size: 32, elements: !122)
!812 = !DIFile(filename: "lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!813 = !{!155}
!814 = distinct !DICompileUnit(language: DW_LANG_C11, file: !815, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!815 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!816 = distinct !DICompileUnit(language: DW_LANG_C11, file: !817, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!817 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!818 = distinct !DICompileUnit(language: DW_LANG_C11, file: !819, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !769, splitDebugInlining: false, nameTableKind: None)
!819 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!820 = distinct !DICompileUnit(language: DW_LANG_C11, file: !821, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !769, splitDebugInlining: false, nameTableKind: None)
!821 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!822 = distinct !DICompileUnit(language: DW_LANG_C11, file: !823, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !769, splitDebugInlining: false, nameTableKind: None)
!823 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!824 = distinct !DICompileUnit(language: DW_LANG_C11, file: !756, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !825, splitDebugInlining: false, nameTableKind: None)
!825 = !{!826, !754}
!826 = !DIGlobalVariableExpression(var: !827, expr: !DIExpression())
!827 = distinct !DIGlobalVariable(scope: null, file: !756, line: 35, type: !207, isLocal: true, isDefinition: true)
!828 = distinct !DICompileUnit(language: DW_LANG_C11, file: !759, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !829, retainedTypes: !769, globals: !1216, splitDebugInlining: false, nameTableKind: None)
!829 = !{!830}
!830 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !831, line: 41, baseType: !109, size: 32, elements: !832)
!831 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!832 = !{!833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215}
!833 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!834 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!835 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!836 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!837 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!838 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!839 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!840 = !DIEnumerator(name: "DAY_1", value: 131079)
!841 = !DIEnumerator(name: "DAY_2", value: 131080)
!842 = !DIEnumerator(name: "DAY_3", value: 131081)
!843 = !DIEnumerator(name: "DAY_4", value: 131082)
!844 = !DIEnumerator(name: "DAY_5", value: 131083)
!845 = !DIEnumerator(name: "DAY_6", value: 131084)
!846 = !DIEnumerator(name: "DAY_7", value: 131085)
!847 = !DIEnumerator(name: "ABMON_1", value: 131086)
!848 = !DIEnumerator(name: "ABMON_2", value: 131087)
!849 = !DIEnumerator(name: "ABMON_3", value: 131088)
!850 = !DIEnumerator(name: "ABMON_4", value: 131089)
!851 = !DIEnumerator(name: "ABMON_5", value: 131090)
!852 = !DIEnumerator(name: "ABMON_6", value: 131091)
!853 = !DIEnumerator(name: "ABMON_7", value: 131092)
!854 = !DIEnumerator(name: "ABMON_8", value: 131093)
!855 = !DIEnumerator(name: "ABMON_9", value: 131094)
!856 = !DIEnumerator(name: "ABMON_10", value: 131095)
!857 = !DIEnumerator(name: "ABMON_11", value: 131096)
!858 = !DIEnumerator(name: "ABMON_12", value: 131097)
!859 = !DIEnumerator(name: "MON_1", value: 131098)
!860 = !DIEnumerator(name: "MON_2", value: 131099)
!861 = !DIEnumerator(name: "MON_3", value: 131100)
!862 = !DIEnumerator(name: "MON_4", value: 131101)
!863 = !DIEnumerator(name: "MON_5", value: 131102)
!864 = !DIEnumerator(name: "MON_6", value: 131103)
!865 = !DIEnumerator(name: "MON_7", value: 131104)
!866 = !DIEnumerator(name: "MON_8", value: 131105)
!867 = !DIEnumerator(name: "MON_9", value: 131106)
!868 = !DIEnumerator(name: "MON_10", value: 131107)
!869 = !DIEnumerator(name: "MON_11", value: 131108)
!870 = !DIEnumerator(name: "MON_12", value: 131109)
!871 = !DIEnumerator(name: "AM_STR", value: 131110)
!872 = !DIEnumerator(name: "PM_STR", value: 131111)
!873 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!874 = !DIEnumerator(name: "D_FMT", value: 131113)
!875 = !DIEnumerator(name: "T_FMT", value: 131114)
!876 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!877 = !DIEnumerator(name: "ERA", value: 131116)
!878 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!879 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!880 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!881 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!882 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!883 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!884 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!885 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!886 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!887 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!888 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!889 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!890 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!891 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!892 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!893 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!894 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!895 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!896 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!897 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!898 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!899 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!900 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!901 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!902 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!903 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!904 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!905 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!906 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!907 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!908 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!909 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!910 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!911 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!912 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!913 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!914 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!915 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!916 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!917 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!918 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!919 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!920 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!921 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!922 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!923 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!924 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!925 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!926 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!927 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!928 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!929 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!930 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!931 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!932 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!933 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!934 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!935 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!936 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!937 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!938 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!939 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!940 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!941 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!942 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!943 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!944 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!945 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!946 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!947 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!948 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!949 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!950 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!951 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!952 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!953 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!954 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!955 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!956 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!957 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!958 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!959 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!960 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!961 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!962 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!963 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!964 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!965 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!966 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!967 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!968 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!969 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!970 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!971 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!972 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!973 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!974 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!975 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!976 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!977 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!978 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!979 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!980 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!981 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!982 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!983 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!984 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!985 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!986 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!987 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!988 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!989 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!990 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!991 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!992 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!993 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!994 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!995 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!996 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!997 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!998 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!999 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1000 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1001 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1002 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1003 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1004 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1005 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1006 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1007 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1008 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1009 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1010 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1011 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1012 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1013 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1014 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1015 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1016 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1017 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1018 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1019 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1020 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1021 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1022 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1023 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1024 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1025 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1026 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1027 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1028 = !DIEnumerator(name: "CODESET", value: 14)
!1029 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1030 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1031 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1032 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1033 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1034 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1035 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1036 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1037 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1038 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1039 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1040 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1041 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1042 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1043 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1044 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1045 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1046 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1047 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1048 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1049 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1050 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1051 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1052 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1053 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1054 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1055 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1056 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1057 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1058 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1059 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1060 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1061 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1062 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1063 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1064 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1065 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1066 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1067 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1068 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1069 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1070 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1071 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1072 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1073 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1074 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1075 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1076 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1077 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1078 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1079 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1080 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1081 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1082 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1083 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1084 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1085 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1086 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1087 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1088 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1089 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1090 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1091 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1092 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1093 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1094 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1095 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1096 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1097 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1098 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1099 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1100 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1101 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1102 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1103 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1104 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1105 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1106 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1107 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1108 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1109 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1110 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1111 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1112 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1113 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1114 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1115 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1116 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1117 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1118 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1119 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1120 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1121 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1122 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1123 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1124 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1125 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1126 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1127 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1128 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1129 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1130 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1131 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1132 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1133 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1134 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1135 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1136 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1137 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1138 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1139 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1140 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1141 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1142 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1143 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1144 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1145 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1146 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1147 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1148 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1149 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1150 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1151 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1152 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1153 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1154 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1155 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1156 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1157 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1158 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1159 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1160 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1161 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1162 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1163 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1164 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1165 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1166 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1167 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1168 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1169 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1170 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1171 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1172 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1173 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1174 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1175 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1176 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1177 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1178 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1179 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1180 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1181 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1182 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1183 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1184 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1185 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1186 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1187 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1188 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1189 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1190 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1191 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1192 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1193 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1194 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1195 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1196 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1197 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1198 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1199 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1200 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1201 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1202 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1203 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1204 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1205 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1206 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1207 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1208 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1209 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1210 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1211 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1212 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1213 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1214 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1215 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1216 = !{!757, !760}
!1217 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1218, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1218 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1219 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1220, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1220 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1221 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1222, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !769, splitDebugInlining: false, nameTableKind: None)
!1222 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1223 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1224 = !{i32 7, !"Dwarf Version", i32 5}
!1225 = !{i32 2, !"Debug Info Version", i32 3}
!1226 = !{i32 1, !"wchar_size", i32 4}
!1227 = !{i32 8, !"PIC Level", i32 2}
!1228 = !{i32 7, !"PIE Level", i32 2}
!1229 = !{i32 7, !"uwtable", i32 2}
!1230 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1231 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 66, type: !1232, scopeLine: 67, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !1234)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !116}
!1234 = !{!1235}
!1235 = !DILocalVariable(name: "status", arg: 1, scope: !1231, file: !2, line: 66, type: !116)
!1236 = !DILocation(line: 0, scope: !1231)
!1237 = !DILocation(line: 68, column: 14, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1231, file: !2, line: 68, column: 7)
!1239 = !DILocation(line: 69, column: 5, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1238, file: !2, line: 69, column: 5)
!1241 = !{!1242, !1242, i64 0}
!1242 = !{!"p1 _ZTS8_IO_FILE", !1243, i64 0}
!1243 = !{!"any pointer", !1244, i64 0}
!1244 = !{!"omnipotent char", !1245, i64 0}
!1245 = !{!"Simple C/C++ TBAA"}
!1246 = !{!1247, !1247, i64 0}
!1247 = !{!"p1 omnipotent char", !1243, i64 0}
!1248 = !DILocation(line: 72, column: 7, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1238, file: !2, line: 71, column: 5)
!1250 = !DILocation(line: 73, column: 7, scope: !1249)
!1251 = !DILocation(line: 750, column: 3, scope: !1252, inlinedAt: !1253)
!1252 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !95, file: !95, line: 748, type: !463, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106)
!1253 = distinct !DILocation(line: 80, column: 7, scope: !1249)
!1254 = !DILocation(line: 82, column: 7, scope: !1249)
!1255 = !DILocation(line: 86, column: 7, scope: !1249)
!1256 = !DILocation(line: 87, column: 7, scope: !1249)
!1257 = !DILocation(line: 88, column: 7, scope: !1249)
!1258 = !DILocalVariable(name: "program", arg: 1, scope: !1259, file: !95, line: 838, type: !104)
!1259 = distinct !DISubprogram(name: "emit_exec_status", scope: !95, file: !95, line: 838, type: !1260, scopeLine: 839, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !1262)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !104}
!1262 = !{!1258}
!1263 = !DILocation(line: 0, scope: !1259, inlinedAt: !1264)
!1264 = distinct !DILocation(line: 89, column: 7, scope: !1249)
!1265 = !DILocation(line: 840, column: 7, scope: !1259, inlinedAt: !1264)
!1266 = !DILocalVariable(name: "program", arg: 1, scope: !1267, file: !95, line: 850, type: !104)
!1267 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !95, file: !95, line: 850, type: !1260, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !1268)
!1268 = !{!1266, !1269, !1276, !1277, !1279}
!1269 = !DILocalVariable(name: "infomap", scope: !1267, file: !95, line: 852, type: !1270)
!1270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1271, size: 896, elements: !225)
!1271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1267, file: !95, line: 852, size: 128, elements: !1273)
!1273 = !{!1274, !1275}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1272, file: !95, line: 852, baseType: !104, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1272, file: !95, line: 852, baseType: !104, size: 64, offset: 64)
!1276 = !DILocalVariable(name: "node", scope: !1267, file: !95, line: 862, type: !104)
!1277 = !DILocalVariable(name: "map_prog", scope: !1267, file: !95, line: 863, type: !1278)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1279 = !DILocalVariable(name: "url_program", scope: !1267, file: !95, line: 876, type: !104)
!1280 = !DILocation(line: 0, scope: !1267, inlinedAt: !1281)
!1281 = distinct !DILocation(line: 90, column: 7, scope: !1249)
!1282 = !DILocation(line: 871, column: 3, scope: !1267, inlinedAt: !1281)
!1283 = !DILocation(line: 877, column: 3, scope: !1267, inlinedAt: !1281)
!1284 = !DILocation(line: 879, column: 3, scope: !1267, inlinedAt: !1281)
!1285 = !DILocation(line: 92, column: 3, scope: !1231)
!1286 = !DISubprogram(name: "dcgettext", scope: !1287, file: !1287, line: 51, type: !1288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!133, !104, !104, !116}
!1290 = !DISubprogram(name: "__fprintf_chk", scope: !1291, file: !1291, line: 49, type: !1292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!116, !1294, !116, !1295, null}
!1294 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !338)
!1295 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !104)
!1296 = !DISubprogram(name: "__printf_chk", scope: !1291, file: !1291, line: 52, type: !1297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!116, !116, !1295, null}
!1299 = !DISubprogram(name: "fputs_unlocked", scope: !1300, file: !1300, line: 755, type: !1301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!116, !1295, !1294}
!1303 = !DILocation(line: 0, scope: !101)
!1304 = !DILocation(line: 595, column: 7, scope: !324)
!1305 = !{!1306, !1306, i64 0}
!1306 = !{!"int", !1244, i64 0}
!1307 = !DILocation(line: 595, column: 19, scope: !324)
!1308 = !DILocation(line: 599, column: 26, scope: !323)
!1309 = !DILocation(line: 0, scope: !323)
!1310 = !DILocation(line: 600, column: 23, scope: !323)
!1311 = !DILocation(line: 600, column: 28, scope: !323)
!1312 = !DILocation(line: 600, column: 32, scope: !323)
!1313 = !{!1244, !1244, i64 0}
!1314 = !DILocation(line: 600, column: 38, scope: !323)
!1315 = !DILocalVariable(name: "__s1", arg: 1, scope: !1316, file: !1317, line: 1359, type: !104)
!1316 = distinct !DISubprogram(name: "streq", scope: !1317, file: !1317, line: 1359, type: !1318, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !1320)
!1317 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!141, !104, !104}
!1320 = !{!1315, !1321}
!1321 = !DILocalVariable(name: "__s2", arg: 2, scope: !1316, file: !1317, line: 1359, type: !104)
!1322 = !DILocation(line: 0, scope: !1316, inlinedAt: !1323)
!1323 = distinct !DILocation(line: 600, column: 41, scope: !323)
!1324 = !DILocation(line: 1361, column: 11, scope: !1316, inlinedAt: !1323)
!1325 = !DILocation(line: 1361, column: 10, scope: !1316, inlinedAt: !1323)
!1326 = !DILocation(line: 600, column: 19, scope: !323)
!1327 = !DILocation(line: 601, column: 5, scope: !323)
!1328 = !DILocation(line: 602, column: 7, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !101, file: !95, line: 602, column: 7)
!1330 = !DILocation(line: 609, column: 37, scope: !101)
!1331 = !DILocation(line: 609, column: 35, scope: !101)
!1332 = !DILocation(line: 610, column: 29, scope: !101)
!1333 = !DILocation(line: 611, column: 8, scope: !331)
!1334 = !DILocation(line: 611, column: 7, scope: !331)
!1335 = !DILocation(line: 0, scope: !329)
!1336 = !DILocation(line: 618, column: 24, scope: !330)
!1337 = !{!1338, !1338, i64 0}
!1338 = !{!"p1 short", !1243, i64 0}
!1339 = !DILocation(line: 624, column: 7, scope: !329)
!1340 = !DILocation(line: 625, column: 21, scope: !329)
!1341 = !{!1342, !1342, i64 0}
!1342 = !{!"short", !1244, i64 0}
!1343 = !DILocation(line: 625, column: 19, scope: !329)
!1344 = !DILocation(line: 625, column: 16, scope: !329)
!1345 = !DILocation(line: 624, column: 16, scope: !329)
!1346 = !DILocation(line: 624, column: 30, scope: !329)
!1347 = distinct !{!1347, !1339, !1340, !1348}
!1348 = !{!"llvm.loop.mustprogress"}
!1349 = !DILocation(line: 626, column: 18, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !329, file: !95, line: 626, column: 11)
!1351 = !DILocation(line: 634, column: 23, scope: !101)
!1352 = !DILocation(line: 639, column: 39, scope: !101)
!1353 = !DILocation(line: 640, column: 3, scope: !101)
!1354 = !DILocation(line: 640, column: 10, scope: !101)
!1355 = !DILocation(line: 640, column: 21, scope: !101)
!1356 = !DILocation(line: 642, column: 44, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !95, line: 642, column: 11)
!1358 = distinct !DILexicalBlock(scope: !101, file: !95, line: 641, column: 5)
!1359 = !DILocation(line: 642, column: 32, scope: !1357)
!1360 = !DILocation(line: 642, column: 49, scope: !1357)
!1361 = !DILocation(line: 642, column: 29, scope: !1357)
!1362 = !DILocation(line: 644, column: 11, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1358, file: !95, line: 644, column: 11)
!1364 = !DILocation(line: 646, column: 26, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !95, line: 646, column: 15)
!1366 = distinct !DILexicalBlock(scope: !1363, file: !95, line: 645, column: 9)
!1367 = !DILocation(line: 646, column: 34, scope: !1365)
!1368 = !DILocation(line: 646, column: 37, scope: !1365)
!1369 = !DILocation(line: 654, column: 16, scope: !1358)
!1370 = distinct !{!1370, !1353, !1371, !1348}
!1371 = !DILocation(line: 655, column: 5, scope: !101)
!1372 = !DILocation(line: 658, column: 3, scope: !101)
!1373 = !DILocation(line: 0, scope: !1316, inlinedAt: !1374)
!1374 = distinct !DILocation(line: 662, column: 31, scope: !101)
!1375 = !DILocation(line: 0, scope: !1316, inlinedAt: !1376)
!1376 = distinct !DILocation(line: 663, column: 31, scope: !101)
!1377 = !DILocation(line: 0, scope: !1316, inlinedAt: !1378)
!1378 = distinct !DILocation(line: 664, column: 31, scope: !101)
!1379 = !DILocation(line: 0, scope: !1316, inlinedAt: !1380)
!1380 = distinct !DILocation(line: 665, column: 31, scope: !101)
!1381 = !DILocation(line: 0, scope: !1316, inlinedAt: !1382)
!1382 = distinct !DILocation(line: 666, column: 31, scope: !101)
!1383 = !DILocation(line: 0, scope: !1316, inlinedAt: !1384)
!1384 = distinct !DILocation(line: 667, column: 31, scope: !101)
!1385 = !DILocation(line: 0, scope: !1316, inlinedAt: !1386)
!1386 = distinct !DILocation(line: 668, column: 31, scope: !101)
!1387 = !DILocation(line: 0, scope: !1316, inlinedAt: !1388)
!1388 = distinct !DILocation(line: 669, column: 31, scope: !101)
!1389 = !DILocation(line: 0, scope: !1316, inlinedAt: !1390)
!1390 = distinct !DILocation(line: 670, column: 31, scope: !101)
!1391 = !DILocation(line: 0, scope: !1316, inlinedAt: !1392)
!1392 = distinct !DILocation(line: 671, column: 31, scope: !101)
!1393 = !DILocation(line: 677, column: 7, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !101, file: !95, line: 677, column: 7)
!1395 = !DILocation(line: 678, column: 7, scope: !1394)
!1396 = !DILocation(line: 678, column: 10, scope: !1394)
!1397 = !DILocation(line: 683, column: 7, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1394, file: !95, line: 679, column: 5)
!1399 = !DILocation(line: 685, column: 5, scope: !1398)
!1400 = !DILocation(line: 690, column: 7, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1394, file: !95, line: 687, column: 5)
!1402 = !DILocation(line: 693, column: 3, scope: !101)
!1403 = !DILocation(line: 697, column: 3, scope: !101)
!1404 = !DILocation(line: 700, column: 3, scope: !101)
!1405 = !DILocation(line: 702, column: 3, scope: !101)
!1406 = !DILocation(line: 705, column: 3, scope: !101)
!1407 = !DILocation(line: 710, column: 1, scope: !101)
!1408 = !DISubprogram(name: "exit", scope: !1409, file: !1409, line: 756, type: !1232, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1409 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1410 = !DISubprogram(name: "getenv", scope: !1409, file: !1409, line: 773, type: !1411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!133, !104}
!1413 = !DISubprogram(name: "strcmp", scope: !1414, file: !1414, line: 156, type: !1415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!116, !104, !104}
!1417 = !DISubprogram(name: "strspn", scope: !1414, file: !1414, line: 297, type: !1418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!191, !104, !104}
!1420 = !DISubprogram(name: "strchr", scope: !1414, file: !1414, line: 246, type: !1421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!133, !104, !116}
!1423 = !DISubprogram(name: "__ctype_b_loc", scope: !172, file: !172, line: 79, type: !1424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1426}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!1429 = !DISubprogram(name: "strcspn", scope: !1414, file: !1414, line: 293, type: !1418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubprogram(name: "fwrite_unlocked", scope: !1300, file: !1300, line: 769, type: !1431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!189, !1433, !189, !189, !1294}
!1433 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1434)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1436 = !DISubprogram(name: "strncmp", scope: !1414, file: !1414, line: 159, type: !1437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!116, !104, !104, !189}
!1439 = distinct !DIAssignID()
!1440 = !DILocation(line: 0, scope: !153)
!1441 = !DILocation(line: 0, scope: !129)
!1442 = !DILocation(line: 111, column: 21, scope: !129)
!1443 = !DILocation(line: 111, column: 3, scope: !129)
!1444 = !DILocation(line: 112, column: 3, scope: !129)
!1445 = !DILocation(line: 113, column: 3, scope: !129)
!1446 = !DILocation(line: 114, column: 3, scope: !129)
!1447 = !DILocalVariable(name: "status", arg: 1, scope: !1448, file: !95, line: 102, type: !116)
!1448 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !95, file: !95, line: 102, type: !1232, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !1449)
!1449 = !{!1447}
!1450 = !DILocation(line: 0, scope: !1448, inlinedAt: !1451)
!1451 = distinct !DILocation(line: 116, column: 3, scope: !129)
!1452 = !DILocation(line: 105, column: 18, scope: !1453, inlinedAt: !1451)
!1453 = distinct !DILexicalBlock(scope: !1448, file: !95, line: 104, column: 7)
!1454 = !DILocation(line: 117, column: 3, scope: !129)
!1455 = !DILocation(line: 119, column: 17, scope: !145)
!1456 = !DILocation(line: 119, column: 3, scope: !146)
!1457 = !DILocation(line: 121, column: 23, scope: !144)
!1458 = !DILocation(line: 0, scope: !144)
!1459 = !DILocation(line: 123, column: 11, scope: !149)
!1460 = !DILocation(line: 123, column: 16, scope: !149)
!1461 = !DILocation(line: 123, column: 23, scope: !149)
!1462 = !DILocation(line: 123, column: 44, scope: !149)
!1463 = !DILocation(line: 123, column: 49, scope: !149)
!1464 = !DILocation(line: 123, column: 56, scope: !149)
!1465 = !DILocation(line: 123, column: 37, scope: !149)
!1466 = !DILocalVariable(name: "c", arg: 1, scope: !1467, file: !1468, line: 233, type: !116)
!1467 = distinct !DISubprogram(name: "c_isdigit", scope: !1468, file: !1468, line: 233, type: !1469, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !1471)
!1468 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!141, !116}
!1471 = !{!1466}
!1472 = !DILocation(line: 0, scope: !1467, inlinedAt: !1473)
!1473 = distinct !DILocation(line: 123, column: 26, scope: !149)
!1474 = !DILocation(line: 235, column: 3, scope: !1467, inlinedAt: !1473)
!1475 = !DILocation(line: 126, column: 11, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !149, file: !2, line: 124, column: 9)
!1477 = !DILocation(line: 127, column: 9, scope: !1476)
!1478 = !DILocation(line: 131, column: 37, scope: !148)
!1479 = !DILocation(line: 131, column: 32, scope: !148)
!1480 = !DILocation(line: 0, scope: !148)
!1481 = !DILocation(line: 132, column: 35, scope: !148)
!1482 = !DILocation(line: 135, column: 26, scope: !148)
!1483 = !DILocation(line: 135, column: 24, scope: !148)
!1484 = !DILocation(line: 138, column: 18, scope: !148)
!1485 = !DILocation(line: 140, column: 15, scope: !148)
!1486 = !DILocation(line: 141, column: 16, scope: !148)
!1487 = !DILocation(line: 141, column: 13, scope: !148)
!1488 = !DILocation(line: 143, column: 11, scope: !148)
!1489 = !DILocation(line: 152, column: 13, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !148, file: !2, line: 144, column: 13)
!1491 = !DILocation(line: 154, column: 13, scope: !1490)
!1492 = !DILocation(line: 157, column: 15, scope: !1490)
!1493 = !DILocation(line: 146, column: 34, scope: !1490)
!1494 = !DILocation(line: 0, scope: !149)
!1495 = !DILocation(line: 0, scope: !146)
!1496 = !DILocation(line: 166, column: 7, scope: !154)
!1497 = !DILocation(line: 179, column: 7, scope: !153)
!1498 = !DILocation(line: 180, column: 30, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !153, file: !2, line: 180, column: 11)
!1500 = !DILocation(line: 180, column: 28, scope: !1499)
!1501 = !DILocation(line: 181, column: 9, scope: !1499)
!1502 = !DILocation(line: 213, column: 9, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !129, file: !2, line: 213, column: 7)
!1504 = !DILocation(line: 209, column: 20, scope: !153)
!1505 = !{!1506, !1506, i64 0}
!1506 = !{!"long", !1244, i64 0}
!1507 = !DILocation(line: 211, column: 5, scope: !154)
!1508 = !DILocation(line: 217, column: 11, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !2, line: 216, column: 9)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !2, line: 215, column: 11)
!1511 = distinct !DILexicalBlock(scope: !1503, file: !2, line: 214, column: 5)
!1512 = !DILocation(line: 218, column: 11, scope: !1509)
!1513 = !DILocation(line: 221, column: 7, scope: !1511)
!1514 = !DILocation(line: 221, column: 13, scope: !1511)
!1515 = !DILocation(line: 222, column: 26, scope: !1511)
!1516 = !DILocation(line: 223, column: 28, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1511, file: !2, line: 223, column: 11)
!1518 = !DILocation(line: 223, column: 34, scope: !1517)
!1519 = !DILocation(line: 223, column: 37, scope: !1517)
!1520 = !DILocation(line: 223, column: 43, scope: !1517)
!1521 = !DILocation(line: 224, column: 9, scope: !1517)
!1522 = !DILocation(line: 225, column: 7, scope: !1511)
!1523 = !DILocation(line: 226, column: 7, scope: !1511)
!1524 = !DILocation(line: 229, column: 3, scope: !129)
!1525 = !DILocation(line: 229, column: 9, scope: !129)
!1526 = !DILocation(line: 233, column: 22, scope: !129)
!1527 = !DILocation(line: 234, column: 24, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !129, file: !2, line: 234, column: 7)
!1529 = !DILocation(line: 234, column: 30, scope: !1528)
!1530 = !DILocation(line: 234, column: 33, scope: !1528)
!1531 = !DILocation(line: 234, column: 39, scope: !1528)
!1532 = !DILocation(line: 235, column: 5, scope: !1528)
!1533 = !DILocation(line: 236, column: 56, scope: !129)
!1534 = !DILocation(line: 236, column: 9, scope: !129)
!1535 = !DILocation(line: 236, column: 70, scope: !129)
!1536 = !DILocation(line: 238, column: 7, scope: !159)
!1537 = !DILocation(line: 240, column: 7, scope: !157)
!1538 = !DILocalVariable(name: "err", arg: 1, scope: !1539, file: !2, line: 96, type: !116)
!1539 = distinct !DISubprogram(name: "perm_related_errno", scope: !2, file: !2, line: 96, type: !1469, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !1540)
!1540 = !{!1538}
!1541 = !DILocation(line: 0, scope: !1539, inlinedAt: !1542)
!1542 = distinct !DILocation(line: 240, column: 7, scope: !157)
!1543 = !DILocation(line: 98, column: 14, scope: !1539, inlinedAt: !1542)
!1544 = !DILocation(line: 98, column: 24, scope: !1539, inlinedAt: !1542)
!1545 = !DILocation(line: 0, scope: !157)
!1546 = !DILocation(line: 247, column: 11, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !158, file: !2, line: 247, column: 11)
!1548 = !DILocalVariable(name: "__stream", arg: 1, scope: !1549, file: !1550, line: 135, type: !338)
!1549 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1550, file: !1550, line: 135, type: !1551, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !1553)
!1550 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!116, !338}
!1553 = !{!1548}
!1554 = !DILocation(line: 0, scope: !1549, inlinedAt: !1555)
!1555 = distinct !DILocation(line: 247, column: 11, scope: !1547)
!1556 = !DILocation(line: 137, column: 10, scope: !1549, inlinedAt: !1555)
!1557 = !{!1558, !1306, i64 0}
!1558 = !{!"_IO_FILE", !1306, i64 0, !1247, i64 8, !1247, i64 16, !1247, i64 24, !1247, i64 32, !1247, i64 40, !1247, i64 48, !1247, i64 56, !1247, i64 64, !1247, i64 72, !1247, i64 80, !1247, i64 88, !1559, i64 96, !1242, i64 104, !1306, i64 112, !1306, i64 116, !1506, i64 120, !1342, i64 128, !1244, i64 130, !1244, i64 131, !1243, i64 136, !1506, i64 144, !1560, i64 152, !1561, i64 160, !1242, i64 168, !1243, i64 176, !1506, i64 184, !1306, i64 192, !1244, i64 196}
!1559 = !{!"p1 _ZTS10_IO_marker", !1243, i64 0}
!1560 = !{!"p1 _ZTS11_IO_codecvt", !1243, i64 0}
!1561 = !{!"p1 _ZTS13_IO_wide_data", !1243, i64 0}
!1562 = !DILocation(line: 251, column: 11, scope: !129)
!1563 = !DILocation(line: 251, column: 3, scope: !129)
!1564 = !DILocation(line: 253, column: 21, scope: !129)
!1565 = !DILocation(line: 253, column: 27, scope: !129)
!1566 = !DILocation(line: 254, column: 3, scope: !129)
!1567 = !DILocation(line: 256, column: 1, scope: !129)
!1568 = !DISubprogram(name: "setlocale", scope: !1569, file: !1569, line: 122, type: !1570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!133, !116, !104}
!1572 = !DISubprogram(name: "bindtextdomain", scope: !1287, file: !1287, line: 86, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!133, !104, !104}
!1575 = !DISubprogram(name: "textdomain", scope: !1287, file: !1287, line: 82, type: !1411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "atexit", scope: !1409, file: !1409, line: 734, type: !1577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!116, !462}
!1579 = !DISubprogram(name: "getopt_long", scope: !312, file: !312, line: 66, type: !1580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!116, !116, !1582, !104, !1584, !317}
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!1585 = !DISubprogram(name: "__errno_location", scope: !1586, file: !1586, line: 37, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!317}
!1589 = !DISubprogram(name: "getpriority", scope: !1590, file: !1590, line: 105, type: !1591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/resource.h", directory: "", checksumkind: CSK_MD5, checksum: "120db2ed6a57b6ff4a0f008104455228")
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!116, !1593, !1594}
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "__priority_which_t", file: !1590, line: 40, baseType: !165)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "id_t", file: !1595, line: 103, baseType: !1596)
!1595 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "__id_t", file: !365, line: 159, baseType: !109)
!1597 = !DISubprogram(name: "setpriority", scope: !1590, file: !1590, line: 109, type: !1598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!116, !1593, !1594, !116}
!1600 = !DISubprogram(name: "execvp", scope: !1601, file: !1601, line: 599, type: !1602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!116, !104, !1582}
!1604 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !402, file: !402, line: 50, type: !1260, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !401, retainedNodes: !1605)
!1605 = !{!1606}
!1606 = !DILocalVariable(name: "file", arg: 1, scope: !1604, file: !402, line: 50, type: !104)
!1607 = !DILocation(line: 0, scope: !1604)
!1608 = !DILocation(line: 52, column: 13, scope: !1604)
!1609 = !DILocation(line: 53, column: 1, scope: !1604)
!1610 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !402, file: !402, line: 87, type: !1611, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !401, retainedNodes: !1613)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !141}
!1613 = !{!1614}
!1614 = !DILocalVariable(name: "ignore", arg: 1, scope: !1610, file: !402, line: 87, type: !141)
!1615 = !DILocation(line: 0, scope: !1610)
!1616 = !DILocation(line: 89, column: 16, scope: !1610)
!1617 = !{!1618, !1618, i64 0}
!1618 = !{!"_Bool", !1244, i64 0}
!1619 = !DILocation(line: 90, column: 1, scope: !1610)
!1620 = distinct !DISubprogram(name: "close_stdout", scope: !402, file: !402, line: 116, type: !463, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !401, retainedNodes: !1621)
!1621 = !{!1622}
!1622 = !DILocalVariable(name: "write_error", scope: !1623, file: !402, line: 121, type: !104)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !402, line: 120, column: 5)
!1624 = distinct !DILexicalBlock(scope: !1620, file: !402, line: 118, column: 7)
!1625 = !DILocation(line: 118, column: 21, scope: !1624)
!1626 = !DILocation(line: 118, column: 7, scope: !1624)
!1627 = !DILocation(line: 118, column: 29, scope: !1624)
!1628 = !DILocation(line: 119, column: 7, scope: !1624)
!1629 = !DILocation(line: 119, column: 12, scope: !1624)
!1630 = !{i8 0, i8 2}
!1631 = !{}
!1632 = !DILocation(line: 119, column: 25, scope: !1624)
!1633 = !DILocation(line: 119, column: 28, scope: !1624)
!1634 = !DILocation(line: 119, column: 34, scope: !1624)
!1635 = !DILocation(line: 121, column: 33, scope: !1623)
!1636 = !DILocation(line: 0, scope: !1623)
!1637 = !DILocation(line: 122, column: 11, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1623, file: !402, line: 122, column: 11)
!1639 = !DILocation(line: 0, scope: !1638)
!1640 = !DILocation(line: 123, column: 9, scope: !1638)
!1641 = !DILocation(line: 126, column: 9, scope: !1638)
!1642 = !DILocation(line: 128, column: 14, scope: !1623)
!1643 = !DILocation(line: 128, column: 7, scope: !1623)
!1644 = !DILocation(line: 133, column: 42, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1620, file: !402, line: 133, column: 7)
!1646 = !DILocation(line: 133, column: 28, scope: !1645)
!1647 = !DILocation(line: 133, column: 50, scope: !1645)
!1648 = !DILocation(line: 133, column: 25, scope: !1645)
!1649 = !DILocation(line: 134, column: 12, scope: !1645)
!1650 = !DILocation(line: 134, column: 5, scope: !1645)
!1651 = !DILocation(line: 135, column: 1, scope: !1620)
!1652 = !DISubprogram(name: "_exit", scope: !1601, file: !1601, line: 624, type: !1232, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1653 = distinct !DISubprogram(name: "verror", scope: !417, file: !417, line: 251, type: !1654, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !416, retainedNodes: !1656)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !116, !116, !104, !427}
!1656 = !{!1657, !1658, !1659, !1660}
!1657 = !DILocalVariable(name: "status", arg: 1, scope: !1653, file: !417, line: 251, type: !116)
!1658 = !DILocalVariable(name: "errnum", arg: 2, scope: !1653, file: !417, line: 251, type: !116)
!1659 = !DILocalVariable(name: "message", arg: 3, scope: !1653, file: !417, line: 251, type: !104)
!1660 = !DILocalVariable(name: "args", arg: 4, scope: !1653, file: !417, line: 251, type: !427)
!1661 = !DILocation(line: 0, scope: !1653)
!1662 = !DILocation(line: 261, column: 3, scope: !1653)
!1663 = !DILocation(line: 265, column: 7, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1653, file: !417, line: 265, column: 7)
!1665 = !{!1243, !1243, i64 0}
!1666 = !DILocation(line: 266, column: 5, scope: !1664)
!1667 = !DILocation(line: 272, column: 7, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1664, file: !417, line: 268, column: 5)
!1669 = !DILocation(line: 276, column: 3, scope: !1653)
!1670 = !DILocation(line: 282, column: 1, scope: !1653)
!1671 = distinct !DISubprogram(name: "flush_stdout", scope: !417, file: !417, line: 163, type: !463, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !416, retainedNodes: !1672)
!1672 = !{!1673}
!1673 = !DILocalVariable(name: "stdout_fd", scope: !1671, file: !417, line: 166, type: !116)
!1674 = !DILocation(line: 0, scope: !1671)
!1675 = !DILocalVariable(name: "fd", arg: 1, scope: !1676, file: !417, line: 145, type: !116)
!1676 = distinct !DISubprogram(name: "is_open", scope: !417, file: !417, line: 145, type: !1677, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !416, retainedNodes: !1679)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!116, !116}
!1679 = !{!1675}
!1680 = !DILocation(line: 0, scope: !1676, inlinedAt: !1681)
!1681 = distinct !DILocation(line: 182, column: 25, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1671, file: !417, line: 182, column: 7)
!1683 = !DILocation(line: 157, column: 15, scope: !1676, inlinedAt: !1681)
!1684 = !DILocation(line: 157, column: 12, scope: !1676, inlinedAt: !1681)
!1685 = !DILocation(line: 182, column: 22, scope: !1682)
!1686 = !DILocation(line: 184, column: 5, scope: !1682)
!1687 = !DILocation(line: 185, column: 1, scope: !1671)
!1688 = distinct !DISubprogram(name: "error_tail", scope: !417, file: !417, line: 219, type: !1654, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !416, retainedNodes: !1689)
!1689 = !{!1690, !1691, !1692, !1693}
!1690 = !DILocalVariable(name: "status", arg: 1, scope: !1688, file: !417, line: 219, type: !116)
!1691 = !DILocalVariable(name: "errnum", arg: 2, scope: !1688, file: !417, line: 219, type: !116)
!1692 = !DILocalVariable(name: "message", arg: 3, scope: !1688, file: !417, line: 219, type: !104)
!1693 = !DILocalVariable(name: "args", arg: 4, scope: !1688, file: !417, line: 219, type: !427)
!1694 = distinct !DIAssignID()
!1695 = !DILocation(line: 0, scope: !1688)
!1696 = !DILocation(line: 229, column: 13, scope: !1688)
!1697 = !DILocalVariable(name: "__stream", arg: 1, scope: !1698, file: !1699, line: 106, type: !1702)
!1698 = distinct !DISubprogram(name: "vfprintf", scope: !1699, file: !1699, line: 106, type: !1700, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !416, retainedNodes: !1737)
!1699 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!116, !1702, !1295, !427}
!1702 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1703)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !340, line: 7, baseType: !1705)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !342, line: 49, size: 1728, elements: !1706)
!1706 = !{!1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1705, file: !342, line: 51, baseType: !116, size: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1705, file: !342, line: 54, baseType: !133, size: 64, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1705, file: !342, line: 55, baseType: !133, size: 64, offset: 128)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1705, file: !342, line: 56, baseType: !133, size: 64, offset: 192)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1705, file: !342, line: 57, baseType: !133, size: 64, offset: 256)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1705, file: !342, line: 58, baseType: !133, size: 64, offset: 320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1705, file: !342, line: 59, baseType: !133, size: 64, offset: 384)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1705, file: !342, line: 60, baseType: !133, size: 64, offset: 448)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1705, file: !342, line: 61, baseType: !133, size: 64, offset: 512)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1705, file: !342, line: 64, baseType: !133, size: 64, offset: 576)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1705, file: !342, line: 65, baseType: !133, size: 64, offset: 640)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1705, file: !342, line: 66, baseType: !133, size: 64, offset: 704)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1705, file: !342, line: 68, baseType: !357, size: 64, offset: 768)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1705, file: !342, line: 70, baseType: !1721, size: 64, offset: 832)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1705, file: !342, line: 72, baseType: !116, size: 32, offset: 896)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1705, file: !342, line: 73, baseType: !116, size: 32, offset: 928)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1705, file: !342, line: 74, baseType: !364, size: 64, offset: 960)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1705, file: !342, line: 77, baseType: !188, size: 16, offset: 1024)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1705, file: !342, line: 78, baseType: !368, size: 8, offset: 1040)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1705, file: !342, line: 79, baseType: !41, size: 8, offset: 1048)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1705, file: !342, line: 81, baseType: !371, size: 64, offset: 1088)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1705, file: !342, line: 89, baseType: !374, size: 64, offset: 1152)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1705, file: !342, line: 91, baseType: !376, size: 64, offset: 1216)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1705, file: !342, line: 92, baseType: !379, size: 64, offset: 1280)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1705, file: !342, line: 93, baseType: !1721, size: 64, offset: 1344)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1705, file: !342, line: 94, baseType: !187, size: 64, offset: 1408)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1705, file: !342, line: 95, baseType: !189, size: 64, offset: 1472)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1705, file: !342, line: 96, baseType: !116, size: 32, offset: 1536)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1705, file: !342, line: 98, baseType: !81, size: 160, offset: 1568)
!1737 = !{!1697, !1738, !1739}
!1738 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1698, file: !1699, line: 107, type: !1295)
!1739 = !DILocalVariable(name: "__ap", arg: 3, scope: !1698, file: !1699, line: 107, type: !427)
!1740 = !DILocation(line: 0, scope: !1698, inlinedAt: !1741)
!1741 = distinct !DILocation(line: 229, column: 3, scope: !1688)
!1742 = !DILocation(line: 109, column: 10, scope: !1698, inlinedAt: !1741)
!1743 = !DILocation(line: 232, column: 3, scope: !1688)
!1744 = !DILocation(line: 233, column: 7, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1688, file: !417, line: 233, column: 7)
!1746 = !DILocalVariable(name: "errbuf", scope: !1747, file: !417, line: 193, type: !1751)
!1747 = distinct !DISubprogram(name: "print_errno_message", scope: !417, file: !417, line: 188, type: !1232, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !416, retainedNodes: !1748)
!1748 = !{!1749, !1750, !1746}
!1749 = !DILocalVariable(name: "errnum", arg: 1, scope: !1747, file: !417, line: 188, type: !116)
!1750 = !DILocalVariable(name: "s", scope: !1747, file: !417, line: 190, type: !104)
!1751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1752)
!1752 = !{!1753}
!1753 = !DISubrange(count: 1024)
!1754 = !DILocation(line: 0, scope: !1747, inlinedAt: !1755)
!1755 = distinct !DILocation(line: 234, column: 5, scope: !1745)
!1756 = !DILocation(line: 193, column: 3, scope: !1747, inlinedAt: !1755)
!1757 = !DILocation(line: 195, column: 7, scope: !1747, inlinedAt: !1755)
!1758 = !DILocation(line: 207, column: 9, scope: !1759, inlinedAt: !1755)
!1759 = distinct !DILexicalBlock(scope: !1747, file: !417, line: 207, column: 7)
!1760 = !DILocation(line: 207, column: 7, scope: !1759, inlinedAt: !1755)
!1761 = !DILocation(line: 208, column: 9, scope: !1759, inlinedAt: !1755)
!1762 = !DILocation(line: 208, column: 5, scope: !1759, inlinedAt: !1755)
!1763 = !DILocation(line: 214, column: 3, scope: !1747, inlinedAt: !1755)
!1764 = !DILocation(line: 216, column: 1, scope: !1747, inlinedAt: !1755)
!1765 = !DILocation(line: 234, column: 5, scope: !1745)
!1766 = !DILocation(line: 238, column: 3, scope: !1688)
!1767 = !DILocalVariable(name: "__c", arg: 1, scope: !1768, file: !1550, line: 101, type: !116)
!1768 = distinct !DISubprogram(name: "putc_unlocked", scope: !1550, file: !1550, line: 101, type: !1769, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !416, retainedNodes: !1771)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!116, !116, !1703}
!1771 = !{!1767, !1772}
!1772 = !DILocalVariable(name: "__stream", arg: 2, scope: !1768, file: !1550, line: 101, type: !1703)
!1773 = !DILocation(line: 0, scope: !1768, inlinedAt: !1774)
!1774 = distinct !DILocation(line: 238, column: 3, scope: !1688)
!1775 = !DILocation(line: 103, column: 10, scope: !1768, inlinedAt: !1774)
!1776 = !{!1558, !1247, i64 40}
!1777 = !{!1558, !1247, i64 48}
!1778 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1779 = !DILocation(line: 240, column: 3, scope: !1688)
!1780 = !DILocation(line: 241, column: 7, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1688, file: !417, line: 241, column: 7)
!1782 = !DILocation(line: 242, column: 5, scope: !1781)
!1783 = !DILocation(line: 243, column: 1, scope: !1688)
!1784 = !DISubprogram(name: "__vfprintf_chk", scope: !1291, file: !1291, line: 53, type: !1785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!116, !1702, !116, !1295, !427}
!1787 = !DISubprogram(name: "strerror_r", scope: !1414, file: !1414, line: 444, type: !1788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!133, !116, !133, !189}
!1790 = !DISubprogram(name: "__overflow", scope: !1300, file: !1300, line: 960, type: !1791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!116, !1703, !116}
!1793 = !DISubprogram(name: "fflush_unlocked", scope: !1300, file: !1300, line: 245, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!116, !1703}
!1796 = !DISubprogram(name: "fcntl", scope: !1797, file: !1797, line: 177, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!116, !116, !116, null}
!1800 = distinct !DISubprogram(name: "error", scope: !417, file: !417, line: 285, type: !1801, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !416, retainedNodes: !1803)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !116, !116, !104, null}
!1803 = !{!1804, !1805, !1806, !1807}
!1804 = !DILocalVariable(name: "status", arg: 1, scope: !1800, file: !417, line: 285, type: !116)
!1805 = !DILocalVariable(name: "errnum", arg: 2, scope: !1800, file: !417, line: 285, type: !116)
!1806 = !DILocalVariable(name: "message", arg: 3, scope: !1800, file: !417, line: 285, type: !104)
!1807 = !DILocalVariable(name: "ap", scope: !1800, file: !417, line: 287, type: !1808)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1300, line: 53, baseType: !1809)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1810, line: 12, baseType: !1811)
!1810 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !417, baseType: !1812)
!1812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 192, elements: !42)
!1813 = distinct !DIAssignID()
!1814 = !DILocation(line: 0, scope: !1800)
!1815 = !DILocation(line: 287, column: 3, scope: !1800)
!1816 = !DILocation(line: 288, column: 3, scope: !1800)
!1817 = !DILocation(line: 289, column: 3, scope: !1800)
!1818 = !DILocation(line: 290, column: 3, scope: !1800)
!1819 = !DILocation(line: 291, column: 1, scope: !1800)
!1820 = !DILocation(line: 0, scope: !424)
!1821 = !DILocation(line: 302, column: 7, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !424, file: !417, line: 302, column: 7)
!1823 = !DILocation(line: 307, column: 11, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !417, line: 307, column: 11)
!1825 = distinct !DILexicalBlock(scope: !1822, file: !417, line: 303, column: 5)
!1826 = !DILocation(line: 307, column: 27, scope: !1824)
!1827 = !DILocation(line: 308, column: 11, scope: !1824)
!1828 = !DILocation(line: 308, column: 28, scope: !1824)
!1829 = !DILocation(line: 308, column: 25, scope: !1824)
!1830 = !DILocation(line: 309, column: 15, scope: !1824)
!1831 = !DILocation(line: 309, column: 33, scope: !1824)
!1832 = !DILocation(line: 310, column: 19, scope: !1824)
!1833 = !DILocation(line: 311, column: 22, scope: !1824)
!1834 = !DILocation(line: 311, column: 56, scope: !1824)
!1835 = !DILocation(line: 316, column: 21, scope: !1825)
!1836 = !DILocation(line: 317, column: 23, scope: !1825)
!1837 = !DILocation(line: 318, column: 5, scope: !1825)
!1838 = !DILocation(line: 327, column: 3, scope: !424)
!1839 = !DILocation(line: 331, column: 7, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !424, file: !417, line: 331, column: 7)
!1841 = !DILocation(line: 332, column: 5, scope: !1840)
!1842 = !DILocation(line: 338, column: 7, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1840, file: !417, line: 334, column: 5)
!1844 = !DILocation(line: 346, column: 3, scope: !424)
!1845 = !DILocation(line: 350, column: 3, scope: !424)
!1846 = !DILocation(line: 356, column: 1, scope: !424)
!1847 = distinct !DISubprogram(name: "error_at_line", scope: !417, file: !417, line: 359, type: !1848, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !416, retainedNodes: !1850)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !116, !116, !104, !109, !104, null}
!1850 = !{!1851, !1852, !1853, !1854, !1855, !1856}
!1851 = !DILocalVariable(name: "status", arg: 1, scope: !1847, file: !417, line: 359, type: !116)
!1852 = !DILocalVariable(name: "errnum", arg: 2, scope: !1847, file: !417, line: 359, type: !116)
!1853 = !DILocalVariable(name: "file_name", arg: 3, scope: !1847, file: !417, line: 359, type: !104)
!1854 = !DILocalVariable(name: "line_number", arg: 4, scope: !1847, file: !417, line: 360, type: !109)
!1855 = !DILocalVariable(name: "message", arg: 5, scope: !1847, file: !417, line: 360, type: !104)
!1856 = !DILocalVariable(name: "ap", scope: !1847, file: !417, line: 362, type: !1808)
!1857 = distinct !DIAssignID()
!1858 = !DILocation(line: 0, scope: !1847)
!1859 = !DILocation(line: 362, column: 3, scope: !1847)
!1860 = !DILocation(line: 363, column: 3, scope: !1847)
!1861 = !DILocation(line: 364, column: 3, scope: !1847)
!1862 = !DILocation(line: 366, column: 3, scope: !1847)
!1863 = !DILocation(line: 367, column: 1, scope: !1847)
!1864 = distinct !DISubprogram(name: "getprogname", scope: !763, file: !763, line: 54, type: !1865, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !762)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!104}
!1867 = !DILocation(line: 58, column: 10, scope: !1864)
!1868 = !DILocation(line: 58, column: 3, scope: !1864)
!1869 = distinct !DISubprogram(name: "set_program_name", scope: !468, file: !468, line: 37, type: !1260, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !467, retainedNodes: !1870)
!1870 = !{!1871, !1872, !1873}
!1871 = !DILocalVariable(name: "argv0", arg: 1, scope: !1869, file: !468, line: 37, type: !104)
!1872 = !DILocalVariable(name: "slash", scope: !1869, file: !468, line: 44, type: !104)
!1873 = !DILocalVariable(name: "base", scope: !1869, file: !468, line: 45, type: !104)
!1874 = !DILocation(line: 0, scope: !1869)
!1875 = !DILocation(line: 44, column: 23, scope: !1869)
!1876 = !DILocation(line: 45, column: 22, scope: !1869)
!1877 = !DILocation(line: 46, column: 17, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1869, file: !468, line: 46, column: 7)
!1879 = !DILocation(line: 46, column: 9, scope: !1878)
!1880 = !DILocation(line: 46, column: 25, scope: !1878)
!1881 = !DILocation(line: 46, column: 40, scope: !1878)
!1882 = !DILocalVariable(name: "__s1", arg: 1, scope: !1883, file: !1317, line: 974, type: !1434)
!1883 = distinct !DISubprogram(name: "memeq", scope: !1317, file: !1317, line: 974, type: !1884, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !467, retainedNodes: !1886)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!141, !1434, !1434, !189}
!1886 = !{!1882, !1887, !1888}
!1887 = !DILocalVariable(name: "__s2", arg: 2, scope: !1883, file: !1317, line: 974, type: !1434)
!1888 = !DILocalVariable(name: "__n", arg: 3, scope: !1883, file: !1317, line: 974, type: !189)
!1889 = !DILocation(line: 0, scope: !1883, inlinedAt: !1890)
!1890 = distinct !DILocation(line: 46, column: 28, scope: !1878)
!1891 = !DILocation(line: 976, column: 11, scope: !1883, inlinedAt: !1890)
!1892 = !DILocation(line: 976, column: 10, scope: !1883, inlinedAt: !1890)
!1893 = !DILocation(line: 49, column: 11, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !468, line: 49, column: 11)
!1895 = distinct !DILexicalBlock(scope: !1878, file: !468, line: 47, column: 5)
!1896 = !DILocation(line: 49, column: 36, scope: !1894)
!1897 = !DILocation(line: 65, column: 16, scope: !1869)
!1898 = !DILocation(line: 71, column: 27, scope: !1869)
!1899 = !DILocation(line: 74, column: 33, scope: !1869)
!1900 = !DILocation(line: 76, column: 1, scope: !1869)
!1901 = !DISubprogram(name: "strrchr", scope: !1414, file: !1414, line: 273, type: !1421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = distinct !DIAssignID()
!1903 = !DILocation(line: 0, scope: !477)
!1904 = distinct !DIAssignID()
!1905 = !DILocation(line: 40, column: 29, scope: !477)
!1906 = !DILocation(line: 41, column: 19, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !477, file: !478, line: 41, column: 7)
!1908 = !DILocation(line: 47, column: 3, scope: !477)
!1909 = !DILocation(line: 48, column: 3, scope: !477)
!1910 = !DILocalVariable(name: "ps", arg: 1, scope: !1911, file: !1912, line: 1142, type: !1915)
!1911 = distinct !DISubprogram(name: "mbszero", scope: !1912, file: !1912, line: 1142, type: !1913, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !481, retainedNodes: !1916)
!1912 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1915}
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1916 = !{!1910}
!1917 = !DILocation(line: 0, scope: !1911, inlinedAt: !1918)
!1918 = distinct !DILocation(line: 48, column: 18, scope: !477)
!1919 = !DILocation(line: 1144, column: 3, scope: !1911, inlinedAt: !1918)
!1920 = distinct !DIAssignID()
!1921 = !DILocation(line: 49, column: 7, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !477, file: !478, line: 49, column: 7)
!1923 = !DILocation(line: 49, column: 39, scope: !1922)
!1924 = !DILocation(line: 49, column: 44, scope: !1922)
!1925 = !DILocation(line: 54, column: 1, scope: !477)
!1926 = !DISubprogram(name: "mbrtoc32", scope: !489, file: !489, line: 86, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!189, !1929, !1295, !189, !1931}
!1929 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1930)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1915)
!1932 = distinct !DISubprogram(name: "clone_quoting_options", scope: !508, file: !508, line: 113, type: !1933, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !1936)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1935, !1935}
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!1936 = !{!1937, !1938, !1939}
!1937 = !DILocalVariable(name: "o", arg: 1, scope: !1932, file: !508, line: 113, type: !1935)
!1938 = !DILocalVariable(name: "saved_errno", scope: !1932, file: !508, line: 115, type: !116)
!1939 = !DILocalVariable(name: "p", scope: !1932, file: !508, line: 116, type: !1935)
!1940 = !DILocation(line: 0, scope: !1932)
!1941 = !DILocation(line: 115, column: 21, scope: !1932)
!1942 = !DILocation(line: 116, column: 40, scope: !1932)
!1943 = !DILocation(line: 116, column: 31, scope: !1932)
!1944 = !DILocation(line: 118, column: 9, scope: !1932)
!1945 = !DILocation(line: 119, column: 3, scope: !1932)
!1946 = distinct !DISubprogram(name: "get_quoting_style", scope: !508, file: !508, line: 124, type: !1947, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !1951)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!534, !1949}
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!1951 = !{!1952}
!1952 = !DILocalVariable(name: "o", arg: 1, scope: !1946, file: !508, line: 124, type: !1949)
!1953 = !DILocation(line: 0, scope: !1946)
!1954 = !DILocation(line: 126, column: 11, scope: !1946)
!1955 = !DILocation(line: 126, column: 46, scope: !1946)
!1956 = !{!1957, !1306, i64 0}
!1957 = !{!"quoting_options", !1306, i64 0, !1306, i64 4, !1244, i64 8, !1247, i64 40, !1247, i64 48}
!1958 = !DILocation(line: 126, column: 3, scope: !1946)
!1959 = distinct !DISubprogram(name: "set_quoting_style", scope: !508, file: !508, line: 132, type: !1960, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !1962)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !1935, !534}
!1962 = !{!1963, !1964}
!1963 = !DILocalVariable(name: "o", arg: 1, scope: !1959, file: !508, line: 132, type: !1935)
!1964 = !DILocalVariable(name: "s", arg: 2, scope: !1959, file: !508, line: 132, type: !534)
!1965 = !DILocation(line: 0, scope: !1959)
!1966 = !DILocation(line: 134, column: 4, scope: !1959)
!1967 = !DILocation(line: 134, column: 45, scope: !1959)
!1968 = !DILocation(line: 135, column: 1, scope: !1959)
!1969 = distinct !DISubprogram(name: "set_char_quoting", scope: !508, file: !508, line: 143, type: !1970, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !1972)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!116, !1935, !4, !116}
!1972 = !{!1973, !1974, !1975, !1976, !1977, !1979, !1980}
!1973 = !DILocalVariable(name: "o", arg: 1, scope: !1969, file: !508, line: 143, type: !1935)
!1974 = !DILocalVariable(name: "c", arg: 2, scope: !1969, file: !508, line: 143, type: !4)
!1975 = !DILocalVariable(name: "i", arg: 3, scope: !1969, file: !508, line: 143, type: !116)
!1976 = !DILocalVariable(name: "uc", scope: !1969, file: !508, line: 145, type: !192)
!1977 = !DILocalVariable(name: "p", scope: !1969, file: !508, line: 146, type: !1978)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!1979 = !DILocalVariable(name: "shift", scope: !1969, file: !508, line: 148, type: !116)
!1980 = !DILocalVariable(name: "r", scope: !1969, file: !508, line: 149, type: !109)
!1981 = !DILocation(line: 0, scope: !1969)
!1982 = !DILocation(line: 147, column: 6, scope: !1969)
!1983 = !DILocation(line: 147, column: 41, scope: !1969)
!1984 = !DILocation(line: 147, column: 62, scope: !1969)
!1985 = !DILocation(line: 147, column: 57, scope: !1969)
!1986 = !DILocation(line: 148, column: 15, scope: !1969)
!1987 = !DILocation(line: 149, column: 21, scope: !1969)
!1988 = !DILocation(line: 149, column: 24, scope: !1969)
!1989 = !DILocation(line: 149, column: 34, scope: !1969)
!1990 = !DILocation(line: 150, column: 19, scope: !1969)
!1991 = !DILocation(line: 150, column: 24, scope: !1969)
!1992 = !DILocation(line: 150, column: 6, scope: !1969)
!1993 = !DILocation(line: 151, column: 3, scope: !1969)
!1994 = distinct !DISubprogram(name: "set_quoting_flags", scope: !508, file: !508, line: 159, type: !1995, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !1997)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!116, !1935, !116}
!1997 = !{!1998, !1999, !2000}
!1998 = !DILocalVariable(name: "o", arg: 1, scope: !1994, file: !508, line: 159, type: !1935)
!1999 = !DILocalVariable(name: "i", arg: 2, scope: !1994, file: !508, line: 159, type: !116)
!2000 = !DILocalVariable(name: "r", scope: !1994, file: !508, line: 163, type: !116)
!2001 = !DILocation(line: 0, scope: !1994)
!2002 = !DILocation(line: 161, column: 8, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1994, file: !508, line: 161, column: 7)
!2004 = !DILocation(line: 161, column: 7, scope: !2003)
!2005 = !DILocation(line: 163, column: 14, scope: !1994)
!2006 = !{!1957, !1306, i64 4}
!2007 = !DILocation(line: 164, column: 12, scope: !1994)
!2008 = !DILocation(line: 165, column: 3, scope: !1994)
!2009 = distinct !DISubprogram(name: "set_custom_quoting", scope: !508, file: !508, line: 169, type: !2010, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !2012)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1935, !104, !104}
!2012 = !{!2013, !2014, !2015}
!2013 = !DILocalVariable(name: "o", arg: 1, scope: !2009, file: !508, line: 169, type: !1935)
!2014 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2009, file: !508, line: 170, type: !104)
!2015 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2009, file: !508, line: 170, type: !104)
!2016 = !DILocation(line: 0, scope: !2009)
!2017 = !DILocation(line: 172, column: 8, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2009, file: !508, line: 172, column: 7)
!2019 = !DILocation(line: 172, column: 7, scope: !2018)
!2020 = !DILocation(line: 174, column: 12, scope: !2009)
!2021 = !DILocation(line: 175, column: 8, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2009, file: !508, line: 175, column: 7)
!2023 = !DILocation(line: 175, column: 19, scope: !2022)
!2024 = !DILocation(line: 176, column: 5, scope: !2022)
!2025 = !DILocation(line: 177, column: 6, scope: !2009)
!2026 = !DILocation(line: 177, column: 17, scope: !2009)
!2027 = !{!1957, !1247, i64 40}
!2028 = !DILocation(line: 178, column: 6, scope: !2009)
!2029 = !DILocation(line: 178, column: 18, scope: !2009)
!2030 = !{!1957, !1247, i64 48}
!2031 = !DILocation(line: 179, column: 1, scope: !2009)
!2032 = !DISubprogram(name: "abort", scope: !1409, file: !1409, line: 730, type: !463, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2033 = distinct !DISubprogram(name: "quotearg_buffer", scope: !508, file: !508, line: 774, type: !2034, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !2036)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!189, !133, !189, !104, !189, !1949}
!2036 = !{!2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044}
!2037 = !DILocalVariable(name: "buffer", arg: 1, scope: !2033, file: !508, line: 774, type: !133)
!2038 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2033, file: !508, line: 774, type: !189)
!2039 = !DILocalVariable(name: "arg", arg: 3, scope: !2033, file: !508, line: 775, type: !104)
!2040 = !DILocalVariable(name: "argsize", arg: 4, scope: !2033, file: !508, line: 775, type: !189)
!2041 = !DILocalVariable(name: "o", arg: 5, scope: !2033, file: !508, line: 776, type: !1949)
!2042 = !DILocalVariable(name: "p", scope: !2033, file: !508, line: 778, type: !1949)
!2043 = !DILocalVariable(name: "saved_errno", scope: !2033, file: !508, line: 779, type: !116)
!2044 = !DILocalVariable(name: "r", scope: !2033, file: !508, line: 780, type: !189)
!2045 = !DILocation(line: 0, scope: !2033)
!2046 = !DILocation(line: 778, column: 37, scope: !2033)
!2047 = !DILocation(line: 779, column: 21, scope: !2033)
!2048 = !DILocation(line: 781, column: 43, scope: !2033)
!2049 = !DILocation(line: 781, column: 53, scope: !2033)
!2050 = !DILocation(line: 781, column: 63, scope: !2033)
!2051 = !DILocation(line: 782, column: 43, scope: !2033)
!2052 = !DILocation(line: 782, column: 58, scope: !2033)
!2053 = !DILocation(line: 780, column: 14, scope: !2033)
!2054 = !DILocation(line: 783, column: 9, scope: !2033)
!2055 = !DILocation(line: 784, column: 3, scope: !2033)
!2056 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !508, file: !508, line: 251, type: !2057, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !2061)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!189, !133, !189, !104, !189, !534, !116, !2059, !104, !104}
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!2061 = !{!2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2087, !2089, !2092, !2093, !2094, !2095, !2098, !2099, !2101, !2102, !2105, !2109, !2110, !2118, !2121, !2122, !2123}
!2062 = !DILocalVariable(name: "buffer", arg: 1, scope: !2056, file: !508, line: 251, type: !133)
!2063 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2056, file: !508, line: 251, type: !189)
!2064 = !DILocalVariable(name: "arg", arg: 3, scope: !2056, file: !508, line: 252, type: !104)
!2065 = !DILocalVariable(name: "argsize", arg: 4, scope: !2056, file: !508, line: 252, type: !189)
!2066 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2056, file: !508, line: 253, type: !534)
!2067 = !DILocalVariable(name: "flags", arg: 6, scope: !2056, file: !508, line: 253, type: !116)
!2068 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2056, file: !508, line: 254, type: !2059)
!2069 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2056, file: !508, line: 255, type: !104)
!2070 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2056, file: !508, line: 256, type: !104)
!2071 = !DILocalVariable(name: "unibyte_locale", scope: !2056, file: !508, line: 258, type: !141)
!2072 = !DILocalVariable(name: "len", scope: !2056, file: !508, line: 260, type: !189)
!2073 = !DILocalVariable(name: "orig_buffersize", scope: !2056, file: !508, line: 261, type: !189)
!2074 = !DILocalVariable(name: "quote_string", scope: !2056, file: !508, line: 262, type: !104)
!2075 = !DILocalVariable(name: "quote_string_len", scope: !2056, file: !508, line: 263, type: !189)
!2076 = !DILocalVariable(name: "backslash_escapes", scope: !2056, file: !508, line: 264, type: !141)
!2077 = !DILocalVariable(name: "elide_outer_quotes", scope: !2056, file: !508, line: 265, type: !141)
!2078 = !DILocalVariable(name: "encountered_single_quote", scope: !2056, file: !508, line: 266, type: !141)
!2079 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2056, file: !508, line: 267, type: !141)
!2080 = !DILabel(scope: !2056, name: "process_input", file: !508, line: 308)
!2081 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2056, file: !508, line: 309, type: !141)
!2082 = !DILocalVariable(name: "lq", scope: !2083, file: !508, line: 361, type: !104)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !508, line: 361, column: 11)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !508, line: 360, column: 13)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !508, line: 333, column: 7)
!2086 = distinct !DILexicalBlock(scope: !2056, file: !508, line: 312, column: 5)
!2087 = !DILocalVariable(name: "i", scope: !2088, file: !508, line: 395, type: !189)
!2088 = distinct !DILexicalBlock(scope: !2056, file: !508, line: 395, column: 3)
!2089 = !DILocalVariable(name: "is_right_quote", scope: !2090, file: !508, line: 397, type: !141)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !508, line: 396, column: 5)
!2091 = distinct !DILexicalBlock(scope: !2088, file: !508, line: 395, column: 3)
!2092 = !DILocalVariable(name: "escaping", scope: !2090, file: !508, line: 398, type: !141)
!2093 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2090, file: !508, line: 399, type: !141)
!2094 = !DILocalVariable(name: "c", scope: !2090, file: !508, line: 417, type: !192)
!2095 = !DILabel(scope: !2096, name: "c_and_shell_escape", file: !508, line: 502)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !508, line: 478, column: 9)
!2097 = distinct !DILexicalBlock(scope: !2090, file: !508, line: 419, column: 9)
!2098 = !DILabel(scope: !2096, name: "c_escape", file: !508, line: 507)
!2099 = !DILocalVariable(name: "m", scope: !2100, file: !508, line: 598, type: !189)
!2100 = distinct !DILexicalBlock(scope: !2097, file: !508, line: 596, column: 11)
!2101 = !DILocalVariable(name: "printable", scope: !2100, file: !508, line: 600, type: !141)
!2102 = !DILocalVariable(name: "mbs", scope: !2103, file: !508, line: 609, type: !595)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !508, line: 608, column: 15)
!2104 = distinct !DILexicalBlock(scope: !2100, file: !508, line: 602, column: 17)
!2105 = !DILocalVariable(name: "w", scope: !2106, file: !508, line: 618, type: !488)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !508, line: 617, column: 19)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !508, line: 616, column: 17)
!2108 = distinct !DILexicalBlock(scope: !2103, file: !508, line: 616, column: 17)
!2109 = !DILocalVariable(name: "bytes", scope: !2106, file: !508, line: 619, type: !189)
!2110 = !DILocalVariable(name: "j", scope: !2111, file: !508, line: 648, type: !189)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !508, line: 648, column: 29)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !508, line: 647, column: 27)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !508, line: 645, column: 29)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !508, line: 636, column: 23)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !508, line: 628, column: 30)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !508, line: 623, column: 30)
!2117 = distinct !DILexicalBlock(scope: !2106, file: !508, line: 621, column: 25)
!2118 = !DILocalVariable(name: "ilim", scope: !2119, file: !508, line: 674, type: !189)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !508, line: 671, column: 15)
!2120 = distinct !DILexicalBlock(scope: !2100, file: !508, line: 670, column: 17)
!2121 = !DILabel(scope: !2090, name: "store_escape", file: !508, line: 709)
!2122 = !DILabel(scope: !2090, name: "store_c", file: !508, line: 712)
!2123 = !DILabel(scope: !2056, name: "force_outer_quoting_style", file: !508, line: 753)
!2124 = distinct !DIAssignID()
!2125 = !DILocation(line: 0, scope: !586, inlinedAt: !2126)
!2126 = distinct !DILocation(line: 358, column: 27, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !508, line: 335, column: 11)
!2128 = distinct !DILexicalBlock(scope: !2085, file: !508, line: 334, column: 13)
!2129 = distinct !DIAssignID()
!2130 = distinct !DIAssignID()
!2131 = !DILocation(line: 0, scope: !586, inlinedAt: !2132)
!2132 = distinct !DILocation(line: 357, column: 26, scope: !2127)
!2133 = distinct !DIAssignID()
!2134 = distinct !DIAssignID()
!2135 = !DILocation(line: 0, scope: !2103)
!2136 = distinct !DIAssignID()
!2137 = !DILocation(line: 0, scope: !2106)
!2138 = !DILocation(line: 0, scope: !2056)
!2139 = !DILocation(line: 258, column: 25, scope: !2056)
!2140 = !DILocation(line: 258, column: 36, scope: !2056)
!2141 = !DILocation(line: 265, column: 8, scope: !2056)
!2142 = !DILocation(line: 267, column: 3, scope: !2056)
!2143 = !DILocation(line: 261, column: 10, scope: !2056)
!2144 = !DILocation(line: 262, column: 15, scope: !2056)
!2145 = !DILocation(line: 263, column: 10, scope: !2056)
!2146 = !DILocation(line: 264, column: 8, scope: !2056)
!2147 = !DILocation(line: 266, column: 8, scope: !2056)
!2148 = !DILocation(line: 267, column: 8, scope: !2056)
!2149 = !DILocation(line: 308, column: 2, scope: !2056)
!2150 = !DILocation(line: 311, column: 3, scope: !2056)
!2151 = !DILocation(line: 318, column: 11, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2086, file: !508, line: 318, column: 11)
!2153 = !DILocation(line: 318, column: 12, scope: !2152)
!2154 = !DILocation(line: 319, column: 9, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !508, line: 319, column: 9)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !508, line: 319, column: 9)
!2157 = !DILocation(line: 199, column: 29, scope: !586, inlinedAt: !2132)
!2158 = !DILocation(line: 201, column: 19, scope: !2159, inlinedAt: !2132)
!2159 = distinct !DILexicalBlock(scope: !586, file: !508, line: 201, column: 7)
!2160 = !DILocation(line: 229, column: 3, scope: !586, inlinedAt: !2132)
!2161 = !DILocation(line: 230, column: 3, scope: !586, inlinedAt: !2132)
!2162 = !DILocalVariable(name: "ps", arg: 1, scope: !2163, file: !1912, line: 1142, type: !2166)
!2163 = distinct !DISubprogram(name: "mbszero", scope: !1912, file: !1912, line: 1142, type: !2164, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !2167)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !2166}
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!2167 = !{!2162}
!2168 = !DILocation(line: 0, scope: !2163, inlinedAt: !2169)
!2169 = distinct !DILocation(line: 230, column: 18, scope: !586, inlinedAt: !2132)
!2170 = !DILocation(line: 1144, column: 3, scope: !2163, inlinedAt: !2169)
!2171 = distinct !DIAssignID()
!2172 = !DILocation(line: 231, column: 7, scope: !2173, inlinedAt: !2132)
!2173 = distinct !DILexicalBlock(scope: !586, file: !508, line: 231, column: 7)
!2174 = !DILocation(line: 231, column: 40, scope: !2173, inlinedAt: !2132)
!2175 = !DILocation(line: 231, column: 45, scope: !2173, inlinedAt: !2132)
!2176 = !DILocation(line: 235, column: 1, scope: !586, inlinedAt: !2132)
!2177 = !DILocation(line: 199, column: 29, scope: !586, inlinedAt: !2126)
!2178 = !DILocation(line: 201, column: 19, scope: !2159, inlinedAt: !2126)
!2179 = !DILocation(line: 229, column: 3, scope: !586, inlinedAt: !2126)
!2180 = !DILocation(line: 230, column: 3, scope: !586, inlinedAt: !2126)
!2181 = !DILocation(line: 0, scope: !2163, inlinedAt: !2182)
!2182 = distinct !DILocation(line: 230, column: 18, scope: !586, inlinedAt: !2126)
!2183 = !DILocation(line: 1144, column: 3, scope: !2163, inlinedAt: !2182)
!2184 = distinct !DIAssignID()
!2185 = !DILocation(line: 231, column: 7, scope: !2173, inlinedAt: !2126)
!2186 = !DILocation(line: 231, column: 40, scope: !2173, inlinedAt: !2126)
!2187 = !DILocation(line: 231, column: 45, scope: !2173, inlinedAt: !2126)
!2188 = !DILocation(line: 235, column: 1, scope: !586, inlinedAt: !2126)
!2189 = !DILocation(line: 360, column: 14, scope: !2084)
!2190 = !DILocation(line: 360, column: 13, scope: !2084)
!2191 = !DILocation(line: 0, scope: !2083)
!2192 = !DILocation(line: 361, column: 45, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2083, file: !508, line: 361, column: 11)
!2194 = !DILocation(line: 361, column: 11, scope: !2083)
!2195 = !DILocation(line: 362, column: 13, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !508, line: 362, column: 13)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !508, line: 362, column: 13)
!2198 = !DILocation(line: 362, column: 13, scope: !2197)
!2199 = !DILocation(line: 361, column: 52, scope: !2193)
!2200 = distinct !{!2200, !2194, !2201, !1348}
!2201 = !DILocation(line: 362, column: 13, scope: !2083)
!2202 = !DILocation(line: 260, column: 10, scope: !2056)
!2203 = !DILocation(line: 365, column: 28, scope: !2085)
!2204 = !DILocation(line: 367, column: 7, scope: !2086)
!2205 = !DILocation(line: 370, column: 7, scope: !2086)
!2206 = !DILocation(line: 373, column: 7, scope: !2086)
!2207 = !DILocation(line: 376, column: 12, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2086, file: !508, line: 376, column: 11)
!2209 = !DILocation(line: 376, column: 11, scope: !2208)
!2210 = !DILocation(line: 381, column: 12, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2086, file: !508, line: 381, column: 11)
!2212 = !DILocation(line: 381, column: 11, scope: !2211)
!2213 = !DILocation(line: 382, column: 9, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !508, line: 382, column: 9)
!2215 = distinct !DILexicalBlock(scope: !2211, file: !508, line: 382, column: 9)
!2216 = !DILocation(line: 389, column: 7, scope: !2086)
!2217 = !DILocation(line: 392, column: 7, scope: !2086)
!2218 = !DILocation(line: 0, scope: !2088)
!2219 = !DILocation(line: 395, column: 8, scope: !2088)
!2220 = !DILocation(line: 309, column: 8, scope: !2056)
!2221 = !DILocation(line: 395, scope: !2088)
!2222 = !DILocation(line: 395, column: 34, scope: !2091)
!2223 = !DILocation(line: 395, column: 26, scope: !2091)
!2224 = !DILocation(line: 395, column: 48, scope: !2091)
!2225 = !DILocation(line: 395, column: 55, scope: !2091)
!2226 = !DILocation(line: 395, column: 3, scope: !2088)
!2227 = !DILocation(line: 395, column: 67, scope: !2091)
!2228 = !DILocation(line: 0, scope: !2090)
!2229 = !DILocation(line: 402, column: 11, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2090, file: !508, line: 401, column: 11)
!2231 = !DILocation(line: 404, column: 17, scope: !2230)
!2232 = !DILocation(line: 405, column: 39, scope: !2230)
!2233 = !DILocation(line: 409, column: 32, scope: !2230)
!2234 = !DILocation(line: 405, column: 19, scope: !2230)
!2235 = !DILocation(line: 405, column: 15, scope: !2230)
!2236 = !DILocation(line: 410, column: 11, scope: !2230)
!2237 = !DILocation(line: 410, column: 25, scope: !2230)
!2238 = !DILocalVariable(name: "__s1", arg: 1, scope: !2239, file: !1317, line: 974, type: !1434)
!2239 = distinct !DISubprogram(name: "memeq", scope: !1317, file: !1317, line: 974, type: !1884, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !2240)
!2240 = !{!2238, !2241, !2242}
!2241 = !DILocalVariable(name: "__s2", arg: 2, scope: !2239, file: !1317, line: 974, type: !1434)
!2242 = !DILocalVariable(name: "__n", arg: 3, scope: !2239, file: !1317, line: 974, type: !189)
!2243 = !DILocation(line: 0, scope: !2239, inlinedAt: !2244)
!2244 = distinct !DILocation(line: 410, column: 14, scope: !2230)
!2245 = !DILocation(line: 976, column: 11, scope: !2239, inlinedAt: !2244)
!2246 = !DILocation(line: 976, column: 10, scope: !2239, inlinedAt: !2244)
!2247 = !DILocation(line: 417, column: 25, scope: !2090)
!2248 = !DILocation(line: 418, column: 7, scope: !2090)
!2249 = !DILocation(line: 421, column: 15, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2097, file: !508, line: 421, column: 15)
!2251 = !DILocation(line: 423, column: 15, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !508, line: 423, column: 15)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !508, line: 423, column: 15)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !508, line: 422, column: 13)
!2255 = !DILocation(line: 423, column: 15, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2253, file: !508, line: 423, column: 15)
!2257 = !DILocation(line: 423, column: 15, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !508, line: 423, column: 15)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !508, line: 423, column: 15)
!2260 = distinct !DILexicalBlock(scope: !2256, file: !508, line: 423, column: 15)
!2261 = !DILocation(line: 423, column: 15, scope: !2259)
!2262 = !DILocation(line: 423, column: 15, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !508, line: 423, column: 15)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !508, line: 423, column: 15)
!2265 = !DILocation(line: 423, column: 15, scope: !2264)
!2266 = !DILocation(line: 423, column: 15, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !508, line: 423, column: 15)
!2268 = distinct !DILexicalBlock(scope: !2260, file: !508, line: 423, column: 15)
!2269 = !DILocation(line: 423, column: 15, scope: !2268)
!2270 = !DILocation(line: 423, column: 15, scope: !2260)
!2271 = !DILocation(line: 423, column: 15, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !508, line: 423, column: 15)
!2273 = distinct !DILexicalBlock(scope: !2253, file: !508, line: 423, column: 15)
!2274 = !DILocation(line: 423, column: 15, scope: !2273)
!2275 = !DILocation(line: 431, column: 19, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2254, file: !508, line: 430, column: 19)
!2277 = !DILocation(line: 431, column: 24, scope: !2276)
!2278 = !DILocation(line: 431, column: 28, scope: !2276)
!2279 = !DILocation(line: 431, column: 38, scope: !2276)
!2280 = !DILocation(line: 431, column: 48, scope: !2276)
!2281 = !DILocation(line: 431, column: 59, scope: !2276)
!2282 = !DILocation(line: 433, column: 19, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !508, line: 433, column: 19)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !508, line: 433, column: 19)
!2285 = distinct !DILexicalBlock(scope: !2276, file: !508, line: 432, column: 17)
!2286 = !DILocation(line: 433, column: 19, scope: !2284)
!2287 = !DILocation(line: 434, column: 19, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !508, line: 434, column: 19)
!2289 = distinct !DILexicalBlock(scope: !2285, file: !508, line: 434, column: 19)
!2290 = !DILocation(line: 434, column: 19, scope: !2289)
!2291 = !DILocation(line: 435, column: 17, scope: !2285)
!2292 = !DILocation(line: 442, column: 26, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2250, file: !508, line: 442, column: 20)
!2294 = !DILocation(line: 447, column: 11, scope: !2097)
!2295 = !DILocation(line: 450, column: 19, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !508, line: 450, column: 19)
!2297 = distinct !DILexicalBlock(scope: !2097, file: !508, line: 448, column: 13)
!2298 = !DILocation(line: 456, column: 19, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2297, file: !508, line: 455, column: 19)
!2300 = !DILocation(line: 456, column: 24, scope: !2299)
!2301 = !DILocation(line: 456, column: 28, scope: !2299)
!2302 = !DILocation(line: 456, column: 38, scope: !2299)
!2303 = !DILocation(line: 456, column: 41, scope: !2299)
!2304 = !DILocation(line: 456, column: 52, scope: !2299)
!2305 = !DILocation(line: 457, column: 25, scope: !2299)
!2306 = !DILocation(line: 457, column: 17, scope: !2299)
!2307 = !DILocation(line: 464, column: 25, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !508, line: 464, column: 25)
!2309 = distinct !DILexicalBlock(scope: !2299, file: !508, line: 458, column: 19)
!2310 = !DILocation(line: 468, column: 21, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !508, line: 468, column: 21)
!2312 = distinct !DILexicalBlock(scope: !2309, file: !508, line: 468, column: 21)
!2313 = !DILocation(line: 468, column: 21, scope: !2312)
!2314 = !DILocation(line: 469, column: 21, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !508, line: 469, column: 21)
!2316 = distinct !DILexicalBlock(scope: !2309, file: !508, line: 469, column: 21)
!2317 = !DILocation(line: 469, column: 21, scope: !2316)
!2318 = !DILocation(line: 470, column: 21, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !508, line: 470, column: 21)
!2320 = distinct !DILexicalBlock(scope: !2309, file: !508, line: 470, column: 21)
!2321 = !DILocation(line: 470, column: 21, scope: !2320)
!2322 = !DILocation(line: 471, column: 21, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !508, line: 471, column: 21)
!2324 = distinct !DILexicalBlock(scope: !2309, file: !508, line: 471, column: 21)
!2325 = !DILocation(line: 471, column: 21, scope: !2324)
!2326 = !DILocation(line: 472, column: 21, scope: !2309)
!2327 = !DILocation(line: 482, column: 33, scope: !2096)
!2328 = !DILocation(line: 483, column: 33, scope: !2096)
!2329 = !DILocation(line: 485, column: 33, scope: !2096)
!2330 = !DILocation(line: 486, column: 33, scope: !2096)
!2331 = !DILocation(line: 487, column: 33, scope: !2096)
!2332 = !DILocation(line: 490, column: 31, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2096, file: !508, line: 490, column: 17)
!2334 = !DILocation(line: 492, column: 21, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !508, line: 492, column: 21)
!2336 = distinct !DILexicalBlock(scope: !2333, file: !508, line: 491, column: 15)
!2337 = !DILocation(line: 499, column: 35, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2096, file: !508, line: 499, column: 17)
!2339 = !DILocation(line: 0, scope: !2096)
!2340 = !DILocation(line: 502, column: 11, scope: !2096)
!2341 = !DILocation(line: 504, column: 17, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2096, file: !508, line: 503, column: 17)
!2343 = !DILocation(line: 507, column: 11, scope: !2096)
!2344 = !DILocation(line: 508, column: 17, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2096, file: !508, line: 508, column: 17)
!2346 = !DILocation(line: 517, column: 15, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2097, file: !508, line: 517, column: 15)
!2348 = !DILocation(line: 517, column: 40, scope: !2347)
!2349 = !DILocation(line: 517, column: 47, scope: !2347)
!2350 = !DILocation(line: 517, column: 18, scope: !2347)
!2351 = !DILocation(line: 521, column: 17, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2097, file: !508, line: 521, column: 15)
!2353 = !DILocation(line: 525, column: 11, scope: !2097)
!2354 = !DILocation(line: 537, column: 15, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2097, file: !508, line: 536, column: 15)
!2356 = !DILocation(line: 544, column: 29, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2097, file: !508, line: 544, column: 15)
!2358 = !DILocation(line: 546, column: 19, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !508, line: 546, column: 19)
!2360 = distinct !DILexicalBlock(scope: !2357, file: !508, line: 545, column: 13)
!2361 = !DILocation(line: 549, column: 19, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2360, file: !508, line: 549, column: 19)
!2363 = !DILocation(line: 549, column: 30, scope: !2362)
!2364 = !DILocation(line: 558, column: 15, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !508, line: 558, column: 15)
!2366 = distinct !DILexicalBlock(scope: !2360, file: !508, line: 558, column: 15)
!2367 = !DILocation(line: 558, column: 15, scope: !2366)
!2368 = !DILocation(line: 559, column: 15, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !508, line: 559, column: 15)
!2370 = distinct !DILexicalBlock(scope: !2360, file: !508, line: 559, column: 15)
!2371 = !DILocation(line: 559, column: 15, scope: !2370)
!2372 = !DILocation(line: 560, column: 15, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !508, line: 560, column: 15)
!2374 = distinct !DILexicalBlock(scope: !2360, file: !508, line: 560, column: 15)
!2375 = !DILocation(line: 560, column: 15, scope: !2374)
!2376 = !DILocation(line: 562, column: 13, scope: !2360)
!2377 = !DILocation(line: 602, column: 17, scope: !2104)
!2378 = !DILocation(line: 0, scope: !2100)
!2379 = !DILocation(line: 605, column: 29, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2104, file: !508, line: 603, column: 15)
!2381 = !DILocation(line: 605, column: 27, scope: !2380)
!2382 = !DILocation(line: 606, column: 15, scope: !2380)
!2383 = !DILocation(line: 609, column: 17, scope: !2103)
!2384 = !DILocation(line: 0, scope: !2163, inlinedAt: !2385)
!2385 = distinct !DILocation(line: 609, column: 32, scope: !2103)
!2386 = !DILocation(line: 1144, column: 3, scope: !2163, inlinedAt: !2385)
!2387 = distinct !DIAssignID()
!2388 = !DILocation(line: 613, column: 29, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2103, file: !508, line: 613, column: 21)
!2390 = !DILocation(line: 614, column: 29, scope: !2389)
!2391 = !DILocation(line: 614, column: 19, scope: !2389)
!2392 = !DILocation(line: 618, column: 21, scope: !2106)
!2393 = !DILocation(line: 620, column: 54, scope: !2106)
!2394 = !DILocation(line: 619, column: 36, scope: !2106)
!2395 = !DILocation(line: 621, column: 31, scope: !2117)
!2396 = !DILocation(line: 631, column: 38, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2115, file: !508, line: 629, column: 23)
!2398 = !DILocation(line: 631, column: 48, scope: !2397)
!2399 = !DILocation(line: 631, column: 25, scope: !2397)
!2400 = !DILocation(line: 626, column: 25, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2116, file: !508, line: 624, column: 23)
!2402 = !DILocation(line: 631, column: 51, scope: !2397)
!2403 = !DILocation(line: 632, column: 28, scope: !2397)
!2404 = distinct !{!2404, !2399, !2403, !1348}
!2405 = !DILocation(line: 0, scope: !2111)
!2406 = !DILocation(line: 646, column: 29, scope: !2113)
!2407 = !DILocation(line: 649, column: 39, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2111, file: !508, line: 648, column: 29)
!2409 = !DILocation(line: 649, column: 31, scope: !2408)
!2410 = !DILocation(line: 648, column: 60, scope: !2408)
!2411 = !DILocation(line: 648, column: 50, scope: !2408)
!2412 = !DILocation(line: 648, column: 29, scope: !2111)
!2413 = distinct !{!2413, !2412, !2414, !1348}
!2414 = !DILocation(line: 654, column: 33, scope: !2111)
!2415 = !DILocation(line: 657, column: 43, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2114, file: !508, line: 657, column: 29)
!2417 = !DILocalVariable(name: "wc", arg: 1, scope: !2418, file: !2419, line: 895, type: !2422)
!2418 = distinct !DISubprogram(name: "c32isprint", scope: !2419, file: !2419, line: 895, type: !2420, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !2424)
!2419 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!116, !2422}
!2422 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2423, line: 20, baseType: !109)
!2423 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2424 = !{!2417}
!2425 = !DILocation(line: 0, scope: !2418, inlinedAt: !2426)
!2426 = distinct !DILocation(line: 657, column: 31, scope: !2416)
!2427 = !DILocation(line: 901, column: 10, scope: !2418, inlinedAt: !2426)
!2428 = !DILocation(line: 657, column: 31, scope: !2416)
!2429 = !DILocation(line: 664, column: 23, scope: !2106)
!2430 = !DILocation(line: 665, column: 19, scope: !2107)
!2431 = !DILocation(line: 666, column: 15, scope: !2104)
!2432 = !DILocation(line: 0, scope: !2104)
!2433 = !DILocation(line: 670, column: 19, scope: !2120)
!2434 = !DILocation(line: 670, column: 23, scope: !2120)
!2435 = !DILocation(line: 674, column: 33, scope: !2119)
!2436 = !DILocation(line: 0, scope: !2119)
!2437 = !DILocation(line: 676, column: 17, scope: !2119)
!2438 = !DILocation(line: 398, column: 12, scope: !2090)
!2439 = !DILocation(line: 678, column: 43, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !508, line: 678, column: 25)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !508, line: 677, column: 19)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !508, line: 676, column: 17)
!2443 = distinct !DILexicalBlock(scope: !2119, file: !508, line: 676, column: 17)
!2444 = !DILocation(line: 680, column: 25, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !508, line: 680, column: 25)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !508, line: 680, column: 25)
!2447 = distinct !DILexicalBlock(scope: !2440, file: !508, line: 679, column: 23)
!2448 = !DILocation(line: 680, column: 25, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2446, file: !508, line: 680, column: 25)
!2450 = !DILocation(line: 680, column: 25, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !508, line: 680, column: 25)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !508, line: 680, column: 25)
!2453 = distinct !DILexicalBlock(scope: !2449, file: !508, line: 680, column: 25)
!2454 = !DILocation(line: 680, column: 25, scope: !2452)
!2455 = !DILocation(line: 680, column: 25, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !508, line: 680, column: 25)
!2457 = distinct !DILexicalBlock(scope: !2453, file: !508, line: 680, column: 25)
!2458 = !DILocation(line: 680, column: 25, scope: !2457)
!2459 = !DILocation(line: 680, column: 25, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !508, line: 680, column: 25)
!2461 = distinct !DILexicalBlock(scope: !2453, file: !508, line: 680, column: 25)
!2462 = !DILocation(line: 680, column: 25, scope: !2461)
!2463 = !DILocation(line: 680, column: 25, scope: !2453)
!2464 = !DILocation(line: 680, column: 25, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !508, line: 680, column: 25)
!2466 = distinct !DILexicalBlock(scope: !2446, file: !508, line: 680, column: 25)
!2467 = !DILocation(line: 680, column: 25, scope: !2466)
!2468 = !DILocation(line: 681, column: 25, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !508, line: 681, column: 25)
!2470 = distinct !DILexicalBlock(scope: !2447, file: !508, line: 681, column: 25)
!2471 = !DILocation(line: 681, column: 25, scope: !2470)
!2472 = !DILocation(line: 682, column: 25, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !508, line: 682, column: 25)
!2474 = distinct !DILexicalBlock(scope: !2447, file: !508, line: 682, column: 25)
!2475 = !DILocation(line: 682, column: 25, scope: !2474)
!2476 = !DILocation(line: 683, column: 38, scope: !2447)
!2477 = !DILocation(line: 683, column: 33, scope: !2447)
!2478 = !DILocation(line: 684, column: 23, scope: !2447)
!2479 = !DILocation(line: 685, column: 30, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2440, file: !508, line: 685, column: 30)
!2481 = !DILocation(line: 687, column: 25, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !508, line: 687, column: 25)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !508, line: 687, column: 25)
!2484 = distinct !DILexicalBlock(scope: !2480, file: !508, line: 686, column: 23)
!2485 = !DILocation(line: 687, column: 25, scope: !2483)
!2486 = !DILocation(line: 689, column: 23, scope: !2484)
!2487 = !DILocation(line: 690, column: 35, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2441, file: !508, line: 690, column: 25)
!2489 = !DILocation(line: 690, column: 30, scope: !2488)
!2490 = !DILocation(line: 692, column: 21, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !508, line: 692, column: 21)
!2492 = distinct !DILexicalBlock(scope: !2441, file: !508, line: 692, column: 21)
!2493 = !DILocation(line: 692, column: 21, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !508, line: 692, column: 21)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !508, line: 692, column: 21)
!2496 = distinct !DILexicalBlock(scope: !2491, file: !508, line: 692, column: 21)
!2497 = !DILocation(line: 692, column: 21, scope: !2495)
!2498 = !DILocation(line: 692, column: 21, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !508, line: 692, column: 21)
!2500 = distinct !DILexicalBlock(scope: !2496, file: !508, line: 692, column: 21)
!2501 = !DILocation(line: 692, column: 21, scope: !2500)
!2502 = !DILocation(line: 692, column: 21, scope: !2496)
!2503 = !DILocation(line: 0, scope: !2441)
!2504 = !DILocation(line: 693, column: 21, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !508, line: 693, column: 21)
!2506 = distinct !DILexicalBlock(scope: !2441, file: !508, line: 693, column: 21)
!2507 = !DILocation(line: 693, column: 21, scope: !2506)
!2508 = !DILocation(line: 694, column: 25, scope: !2441)
!2509 = !DILocation(line: 676, column: 17, scope: !2442)
!2510 = distinct !{!2510, !2511, !2512}
!2511 = !DILocation(line: 676, column: 17, scope: !2443)
!2512 = !DILocation(line: 695, column: 19, scope: !2443)
!2513 = !DILocation(line: 409, column: 30, scope: !2230)
!2514 = !DILocation(line: 702, column: 34, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2090, file: !508, line: 702, column: 11)
!2516 = !DILocation(line: 704, column: 14, scope: !2515)
!2517 = !DILocation(line: 705, column: 14, scope: !2515)
!2518 = !DILocation(line: 705, column: 35, scope: !2515)
!2519 = !DILocation(line: 705, column: 17, scope: !2515)
!2520 = !DILocation(line: 705, column: 47, scope: !2515)
!2521 = !DILocation(line: 705, column: 65, scope: !2515)
!2522 = !DILocation(line: 706, column: 11, scope: !2515)
!2523 = !DILocation(line: 706, column: 15, scope: !2515)
!2524 = !DILocation(line: 395, column: 15, scope: !2088)
!2525 = !DILocation(line: 709, column: 5, scope: !2090)
!2526 = !DILocation(line: 710, column: 7, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !508, line: 710, column: 7)
!2528 = distinct !DILexicalBlock(scope: !2090, file: !508, line: 710, column: 7)
!2529 = !DILocation(line: 710, column: 7, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2528, file: !508, line: 710, column: 7)
!2531 = !DILocation(line: 710, column: 7, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !508, line: 710, column: 7)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !508, line: 710, column: 7)
!2534 = distinct !DILexicalBlock(scope: !2530, file: !508, line: 710, column: 7)
!2535 = !DILocation(line: 710, column: 7, scope: !2533)
!2536 = !DILocation(line: 710, column: 7, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !508, line: 710, column: 7)
!2538 = distinct !DILexicalBlock(scope: !2534, file: !508, line: 710, column: 7)
!2539 = !DILocation(line: 710, column: 7, scope: !2538)
!2540 = !DILocation(line: 710, column: 7, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !508, line: 710, column: 7)
!2542 = distinct !DILexicalBlock(scope: !2534, file: !508, line: 710, column: 7)
!2543 = !DILocation(line: 710, column: 7, scope: !2542)
!2544 = !DILocation(line: 710, column: 7, scope: !2534)
!2545 = !DILocation(line: 710, column: 7, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !508, line: 710, column: 7)
!2547 = distinct !DILexicalBlock(scope: !2528, file: !508, line: 710, column: 7)
!2548 = !DILocation(line: 710, column: 7, scope: !2547)
!2549 = !DILocation(line: 710, column: 7, scope: !2528)
!2550 = !DILocation(line: 417, column: 21, scope: !2090)
!2551 = !DILocation(line: 712, column: 5, scope: !2090)
!2552 = !DILocation(line: 713, column: 7, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !508, line: 713, column: 7)
!2554 = distinct !DILexicalBlock(scope: !2090, file: !508, line: 713, column: 7)
!2555 = !DILocation(line: 713, column: 7, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !508, line: 713, column: 7)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !508, line: 713, column: 7)
!2558 = distinct !DILexicalBlock(scope: !2553, file: !508, line: 713, column: 7)
!2559 = !DILocation(line: 713, column: 7, scope: !2557)
!2560 = !DILocation(line: 713, column: 7, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !508, line: 713, column: 7)
!2562 = distinct !DILexicalBlock(scope: !2558, file: !508, line: 713, column: 7)
!2563 = !DILocation(line: 713, column: 7, scope: !2562)
!2564 = !DILocation(line: 713, column: 7, scope: !2558)
!2565 = !DILocation(line: 714, column: 7, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !508, line: 714, column: 7)
!2567 = distinct !DILexicalBlock(scope: !2090, file: !508, line: 714, column: 7)
!2568 = !DILocation(line: 714, column: 7, scope: !2567)
!2569 = !DILocation(line: 716, column: 11, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2090, file: !508, line: 716, column: 11)
!2571 = !DILocation(line: 718, column: 5, scope: !2091)
!2572 = !DILocation(line: 395, column: 82, scope: !2091)
!2573 = !DILocation(line: 395, column: 3, scope: !2091)
!2574 = distinct !{!2574, !2226, !2575, !1348}
!2575 = !DILocation(line: 718, column: 5, scope: !2088)
!2576 = !DILocation(line: 720, column: 11, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2056, file: !508, line: 720, column: 7)
!2578 = !DILocation(line: 720, column: 16, scope: !2577)
!2579 = !DILocation(line: 721, column: 7, scope: !2577)
!2580 = !DILocation(line: 728, column: 51, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2056, file: !508, line: 728, column: 7)
!2582 = !DILocation(line: 729, column: 7, scope: !2581)
!2583 = !DILocation(line: 731, column: 11, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !508, line: 731, column: 11)
!2585 = distinct !DILexicalBlock(scope: !2581, file: !508, line: 730, column: 5)
!2586 = !DILocation(line: 732, column: 16, scope: !2584)
!2587 = !DILocation(line: 732, column: 9, scope: !2584)
!2588 = !DILocation(line: 736, column: 18, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2584, file: !508, line: 736, column: 16)
!2590 = !DILocation(line: 736, column: 29, scope: !2589)
!2591 = !DILocation(line: 745, column: 7, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2056, file: !508, line: 745, column: 7)
!2593 = !DILocation(line: 745, column: 20, scope: !2592)
!2594 = !DILocation(line: 746, column: 12, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !508, line: 746, column: 5)
!2596 = distinct !DILexicalBlock(scope: !2592, file: !508, line: 746, column: 5)
!2597 = !DILocation(line: 746, column: 5, scope: !2596)
!2598 = !DILocation(line: 747, column: 7, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !508, line: 747, column: 7)
!2600 = distinct !DILexicalBlock(scope: !2595, file: !508, line: 747, column: 7)
!2601 = !DILocation(line: 747, column: 7, scope: !2600)
!2602 = !DILocation(line: 746, column: 39, scope: !2595)
!2603 = distinct !{!2603, !2597, !2604, !1348}
!2604 = !DILocation(line: 747, column: 7, scope: !2596)
!2605 = !DILocation(line: 749, column: 11, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2056, file: !508, line: 749, column: 7)
!2607 = !DILocation(line: 750, column: 5, scope: !2606)
!2608 = !DILocation(line: 750, column: 17, scope: !2606)
!2609 = !DILocation(line: 753, column: 2, scope: !2056)
!2610 = !DILocation(line: 756, column: 51, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2056, file: !508, line: 756, column: 7)
!2612 = !DILocation(line: 756, column: 21, scope: !2611)
!2613 = !DILocation(line: 760, column: 42, scope: !2056)
!2614 = !DILocation(line: 758, column: 10, scope: !2056)
!2615 = !DILocation(line: 758, column: 3, scope: !2056)
!2616 = !DILocation(line: 762, column: 1, scope: !2056)
!2617 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1409, file: !1409, line: 98, type: !2618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!189}
!2620 = !DISubprogram(name: "strlen", scope: !1414, file: !1414, line: 407, type: !2621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{!191, !104}
!2623 = !DISubprogram(name: "iswprint", scope: !2624, file: !2624, line: 120, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2625 = distinct !DISubprogram(name: "quotearg_alloc", scope: !508, file: !508, line: 788, type: !2626, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !2628)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!133, !104, !189, !1949}
!2628 = !{!2629, !2630, !2631}
!2629 = !DILocalVariable(name: "arg", arg: 1, scope: !2625, file: !508, line: 788, type: !104)
!2630 = !DILocalVariable(name: "argsize", arg: 2, scope: !2625, file: !508, line: 788, type: !189)
!2631 = !DILocalVariable(name: "o", arg: 3, scope: !2625, file: !508, line: 789, type: !1949)
!2632 = !DILocation(line: 0, scope: !2625)
!2633 = !DILocalVariable(name: "arg", arg: 1, scope: !2634, file: !508, line: 801, type: !104)
!2634 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !508, file: !508, line: 801, type: !2635, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !2637)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!133, !104, !189, !778, !1949}
!2637 = !{!2633, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645}
!2638 = !DILocalVariable(name: "argsize", arg: 2, scope: !2634, file: !508, line: 801, type: !189)
!2639 = !DILocalVariable(name: "size", arg: 3, scope: !2634, file: !508, line: 801, type: !778)
!2640 = !DILocalVariable(name: "o", arg: 4, scope: !2634, file: !508, line: 802, type: !1949)
!2641 = !DILocalVariable(name: "p", scope: !2634, file: !508, line: 804, type: !1949)
!2642 = !DILocalVariable(name: "saved_errno", scope: !2634, file: !508, line: 805, type: !116)
!2643 = !DILocalVariable(name: "flags", scope: !2634, file: !508, line: 807, type: !116)
!2644 = !DILocalVariable(name: "bufsize", scope: !2634, file: !508, line: 808, type: !189)
!2645 = !DILocalVariable(name: "buf", scope: !2634, file: !508, line: 812, type: !133)
!2646 = !DILocation(line: 0, scope: !2634, inlinedAt: !2647)
!2647 = distinct !DILocation(line: 791, column: 10, scope: !2625)
!2648 = !DILocation(line: 804, column: 37, scope: !2634, inlinedAt: !2647)
!2649 = !DILocation(line: 805, column: 21, scope: !2634, inlinedAt: !2647)
!2650 = !DILocation(line: 807, column: 18, scope: !2634, inlinedAt: !2647)
!2651 = !DILocation(line: 807, column: 24, scope: !2634, inlinedAt: !2647)
!2652 = !DILocation(line: 808, column: 72, scope: !2634, inlinedAt: !2647)
!2653 = !DILocation(line: 809, column: 56, scope: !2634, inlinedAt: !2647)
!2654 = !DILocation(line: 810, column: 49, scope: !2634, inlinedAt: !2647)
!2655 = !DILocation(line: 811, column: 49, scope: !2634, inlinedAt: !2647)
!2656 = !DILocation(line: 808, column: 20, scope: !2634, inlinedAt: !2647)
!2657 = !DILocation(line: 811, column: 62, scope: !2634, inlinedAt: !2647)
!2658 = !DILocation(line: 812, column: 15, scope: !2634, inlinedAt: !2647)
!2659 = !DILocation(line: 813, column: 60, scope: !2634, inlinedAt: !2647)
!2660 = !DILocation(line: 815, column: 32, scope: !2634, inlinedAt: !2647)
!2661 = !DILocation(line: 815, column: 47, scope: !2634, inlinedAt: !2647)
!2662 = !DILocation(line: 813, column: 3, scope: !2634, inlinedAt: !2647)
!2663 = !DILocation(line: 816, column: 9, scope: !2634, inlinedAt: !2647)
!2664 = !DILocation(line: 791, column: 3, scope: !2625)
!2665 = !DILocation(line: 0, scope: !2634)
!2666 = !DILocation(line: 804, column: 37, scope: !2634)
!2667 = !DILocation(line: 805, column: 21, scope: !2634)
!2668 = !DILocation(line: 807, column: 18, scope: !2634)
!2669 = !DILocation(line: 807, column: 27, scope: !2634)
!2670 = !DILocation(line: 807, column: 24, scope: !2634)
!2671 = !DILocation(line: 808, column: 72, scope: !2634)
!2672 = !DILocation(line: 809, column: 56, scope: !2634)
!2673 = !DILocation(line: 810, column: 49, scope: !2634)
!2674 = !DILocation(line: 811, column: 49, scope: !2634)
!2675 = !DILocation(line: 808, column: 20, scope: !2634)
!2676 = !DILocation(line: 811, column: 62, scope: !2634)
!2677 = !DILocation(line: 812, column: 15, scope: !2634)
!2678 = !DILocation(line: 813, column: 60, scope: !2634)
!2679 = !DILocation(line: 815, column: 32, scope: !2634)
!2680 = !DILocation(line: 815, column: 47, scope: !2634)
!2681 = !DILocation(line: 813, column: 3, scope: !2634)
!2682 = !DILocation(line: 816, column: 9, scope: !2634)
!2683 = !DILocation(line: 817, column: 7, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2634, file: !508, line: 817, column: 7)
!2685 = !DILocation(line: 818, column: 11, scope: !2684)
!2686 = !DILocation(line: 818, column: 5, scope: !2684)
!2687 = !DILocation(line: 819, column: 3, scope: !2634)
!2688 = distinct !DISubprogram(name: "quotearg_free", scope: !508, file: !508, line: 837, type: !463, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !2689)
!2689 = !{!2690, !2691}
!2690 = !DILocalVariable(name: "sv", scope: !2688, file: !508, line: 839, type: !609)
!2691 = !DILocalVariable(name: "i", scope: !2692, file: !508, line: 840, type: !116)
!2692 = distinct !DILexicalBlock(scope: !2688, file: !508, line: 840, column: 3)
!2693 = !DILocation(line: 839, column: 24, scope: !2688)
!2694 = !{!2695, !2695, i64 0}
!2695 = !{!"p1 _ZTS7slotvec", !1243, i64 0}
!2696 = !DILocation(line: 0, scope: !2688)
!2697 = !DILocation(line: 0, scope: !2692)
!2698 = !DILocation(line: 840, column: 21, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2692, file: !508, line: 840, column: 3)
!2700 = !DILocation(line: 840, column: 3, scope: !2692)
!2701 = !DILocation(line: 842, column: 13, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2688, file: !508, line: 842, column: 7)
!2703 = !{!2704, !1247, i64 8}
!2704 = !{!"slotvec", !1506, i64 0, !1247, i64 8}
!2705 = !DILocation(line: 842, column: 17, scope: !2702)
!2706 = !DILocation(line: 841, column: 17, scope: !2699)
!2707 = !DILocation(line: 841, column: 5, scope: !2699)
!2708 = !DILocation(line: 840, column: 32, scope: !2699)
!2709 = distinct !{!2709, !2700, !2710, !1348}
!2710 = !DILocation(line: 841, column: 20, scope: !2692)
!2711 = !DILocation(line: 844, column: 7, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2702, file: !508, line: 843, column: 5)
!2713 = !DILocation(line: 845, column: 21, scope: !2712)
!2714 = !{!2704, !1506, i64 0}
!2715 = !DILocation(line: 846, column: 20, scope: !2712)
!2716 = !DILocation(line: 847, column: 5, scope: !2712)
!2717 = !DILocation(line: 848, column: 10, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2688, file: !508, line: 848, column: 7)
!2719 = !DILocation(line: 850, column: 7, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2718, file: !508, line: 849, column: 5)
!2721 = !DILocation(line: 851, column: 15, scope: !2720)
!2722 = !DILocation(line: 852, column: 5, scope: !2720)
!2723 = !DILocation(line: 853, column: 10, scope: !2688)
!2724 = !DILocation(line: 854, column: 1, scope: !2688)
!2725 = !DISubprogram(name: "free", scope: !1912, file: !1912, line: 786, type: !2726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{null, !187}
!2728 = distinct !DISubprogram(name: "quotearg_n", scope: !508, file: !508, line: 919, type: !1570, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !2729)
!2729 = !{!2730, !2731}
!2730 = !DILocalVariable(name: "n", arg: 1, scope: !2728, file: !508, line: 919, type: !116)
!2731 = !DILocalVariable(name: "arg", arg: 2, scope: !2728, file: !508, line: 919, type: !104)
!2732 = !DILocation(line: 0, scope: !2728)
!2733 = !DILocation(line: 921, column: 10, scope: !2728)
!2734 = !DILocation(line: 921, column: 3, scope: !2728)
!2735 = distinct !DISubprogram(name: "quotearg_n_options", scope: !508, file: !508, line: 866, type: !2736, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !2738)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!133, !116, !104, !189, !1949}
!2738 = !{!2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2749, !2750, !2752, !2753, !2754}
!2739 = !DILocalVariable(name: "n", arg: 1, scope: !2735, file: !508, line: 866, type: !116)
!2740 = !DILocalVariable(name: "arg", arg: 2, scope: !2735, file: !508, line: 866, type: !104)
!2741 = !DILocalVariable(name: "argsize", arg: 3, scope: !2735, file: !508, line: 866, type: !189)
!2742 = !DILocalVariable(name: "options", arg: 4, scope: !2735, file: !508, line: 867, type: !1949)
!2743 = !DILocalVariable(name: "saved_errno", scope: !2735, file: !508, line: 869, type: !116)
!2744 = !DILocalVariable(name: "sv", scope: !2735, file: !508, line: 871, type: !609)
!2745 = !DILocalVariable(name: "nslots_max", scope: !2735, file: !508, line: 873, type: !116)
!2746 = !DILocalVariable(name: "preallocated", scope: !2747, file: !508, line: 879, type: !141)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !508, line: 878, column: 5)
!2748 = distinct !DILexicalBlock(scope: !2735, file: !508, line: 877, column: 7)
!2749 = !DILocalVariable(name: "new_nslots", scope: !2747, file: !508, line: 880, type: !791)
!2750 = !DILocalVariable(name: "size", scope: !2751, file: !508, line: 891, type: !189)
!2751 = distinct !DILexicalBlock(scope: !2735, file: !508, line: 890, column: 3)
!2752 = !DILocalVariable(name: "val", scope: !2751, file: !508, line: 892, type: !133)
!2753 = !DILocalVariable(name: "flags", scope: !2751, file: !508, line: 894, type: !116)
!2754 = !DILocalVariable(name: "qsize", scope: !2751, file: !508, line: 895, type: !189)
!2755 = distinct !DIAssignID()
!2756 = !DILocation(line: 0, scope: !2747)
!2757 = !DILocation(line: 0, scope: !2735)
!2758 = !DILocation(line: 869, column: 21, scope: !2735)
!2759 = !DILocation(line: 871, column: 24, scope: !2735)
!2760 = !DILocation(line: 874, column: 17, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2735, file: !508, line: 874, column: 7)
!2762 = !DILocation(line: 875, column: 5, scope: !2761)
!2763 = !DILocation(line: 877, column: 7, scope: !2748)
!2764 = !DILocation(line: 877, column: 14, scope: !2748)
!2765 = !DILocation(line: 879, column: 31, scope: !2747)
!2766 = !DILocation(line: 880, column: 7, scope: !2747)
!2767 = !DILocation(line: 880, column: 26, scope: !2747)
!2768 = !DILocation(line: 880, column: 13, scope: !2747)
!2769 = distinct !DIAssignID()
!2770 = !DILocation(line: 882, column: 31, scope: !2747)
!2771 = !DILocation(line: 883, column: 33, scope: !2747)
!2772 = !DILocation(line: 883, column: 42, scope: !2747)
!2773 = !DILocation(line: 883, column: 31, scope: !2747)
!2774 = !DILocation(line: 882, column: 22, scope: !2747)
!2775 = !DILocation(line: 882, column: 15, scope: !2747)
!2776 = !DILocation(line: 884, column: 11, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2747, file: !508, line: 884, column: 11)
!2778 = !DILocation(line: 885, column: 15, scope: !2777)
!2779 = !{i64 0, i64 8, !1505, i64 8, i64 8, !1246}
!2780 = !DILocation(line: 885, column: 9, scope: !2777)
!2781 = !DILocation(line: 886, column: 20, scope: !2747)
!2782 = !DILocation(line: 886, column: 18, scope: !2747)
!2783 = !DILocation(line: 886, column: 32, scope: !2747)
!2784 = !DILocation(line: 886, column: 43, scope: !2747)
!2785 = !DILocation(line: 886, column: 53, scope: !2747)
!2786 = !DILocalVariable(name: "__dest", arg: 1, scope: !2787, file: !2788, line: 57, type: !187)
!2787 = distinct !DISubprogram(name: "memset", scope: !2788, file: !2788, line: 57, type: !2789, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !2791)
!2788 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!187, !187, !116, !189}
!2791 = !{!2786, !2792, !2793}
!2792 = !DILocalVariable(name: "__ch", arg: 2, scope: !2787, file: !2788, line: 57, type: !116)
!2793 = !DILocalVariable(name: "__len", arg: 3, scope: !2787, file: !2788, line: 57, type: !189)
!2794 = !DILocation(line: 0, scope: !2787, inlinedAt: !2795)
!2795 = distinct !DILocation(line: 886, column: 7, scope: !2747)
!2796 = !DILocation(line: 59, column: 10, scope: !2787, inlinedAt: !2795)
!2797 = !DILocation(line: 887, column: 16, scope: !2747)
!2798 = !DILocation(line: 887, column: 14, scope: !2747)
!2799 = !DILocation(line: 888, column: 5, scope: !2748)
!2800 = !DILocation(line: 888, column: 5, scope: !2747)
!2801 = !DILocation(line: 891, column: 19, scope: !2751)
!2802 = !DILocation(line: 891, column: 25, scope: !2751)
!2803 = !DILocation(line: 0, scope: !2751)
!2804 = !DILocation(line: 892, column: 23, scope: !2751)
!2805 = !DILocation(line: 894, column: 26, scope: !2751)
!2806 = !DILocation(line: 894, column: 32, scope: !2751)
!2807 = !DILocation(line: 896, column: 55, scope: !2751)
!2808 = !DILocation(line: 897, column: 55, scope: !2751)
!2809 = !DILocation(line: 898, column: 55, scope: !2751)
!2810 = !DILocation(line: 899, column: 55, scope: !2751)
!2811 = !DILocation(line: 895, column: 20, scope: !2751)
!2812 = !DILocation(line: 901, column: 14, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2751, file: !508, line: 901, column: 9)
!2814 = !DILocation(line: 903, column: 35, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2813, file: !508, line: 902, column: 7)
!2816 = !DILocation(line: 903, column: 20, scope: !2815)
!2817 = !DILocation(line: 904, column: 17, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2815, file: !508, line: 904, column: 13)
!2819 = !DILocation(line: 905, column: 11, scope: !2818)
!2820 = !DILocation(line: 906, column: 27, scope: !2815)
!2821 = !DILocation(line: 906, column: 19, scope: !2815)
!2822 = !DILocation(line: 907, column: 69, scope: !2815)
!2823 = !DILocation(line: 909, column: 44, scope: !2815)
!2824 = !DILocation(line: 910, column: 44, scope: !2815)
!2825 = !DILocation(line: 907, column: 9, scope: !2815)
!2826 = !DILocation(line: 911, column: 7, scope: !2815)
!2827 = !DILocation(line: 913, column: 11, scope: !2751)
!2828 = !DILocation(line: 914, column: 5, scope: !2751)
!2829 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !508, file: !508, line: 925, type: !2830, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !2832)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!133, !116, !104, !189}
!2832 = !{!2833, !2834, !2835}
!2833 = !DILocalVariable(name: "n", arg: 1, scope: !2829, file: !508, line: 925, type: !116)
!2834 = !DILocalVariable(name: "arg", arg: 2, scope: !2829, file: !508, line: 925, type: !104)
!2835 = !DILocalVariable(name: "argsize", arg: 3, scope: !2829, file: !508, line: 925, type: !189)
!2836 = !DILocation(line: 0, scope: !2829)
!2837 = !DILocation(line: 927, column: 10, scope: !2829)
!2838 = !DILocation(line: 927, column: 3, scope: !2829)
!2839 = distinct !DISubprogram(name: "quotearg", scope: !508, file: !508, line: 931, type: !1411, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !2840)
!2840 = !{!2841}
!2841 = !DILocalVariable(name: "arg", arg: 1, scope: !2839, file: !508, line: 931, type: !104)
!2842 = !DILocation(line: 0, scope: !2839)
!2843 = !DILocation(line: 0, scope: !2728, inlinedAt: !2844)
!2844 = distinct !DILocation(line: 933, column: 10, scope: !2839)
!2845 = !DILocation(line: 921, column: 10, scope: !2728, inlinedAt: !2844)
!2846 = !DILocation(line: 933, column: 3, scope: !2839)
!2847 = distinct !DISubprogram(name: "quotearg_mem", scope: !508, file: !508, line: 937, type: !2848, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !2850)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!133, !104, !189}
!2850 = !{!2851, !2852}
!2851 = !DILocalVariable(name: "arg", arg: 1, scope: !2847, file: !508, line: 937, type: !104)
!2852 = !DILocalVariable(name: "argsize", arg: 2, scope: !2847, file: !508, line: 937, type: !189)
!2853 = !DILocation(line: 0, scope: !2847)
!2854 = !DILocation(line: 0, scope: !2829, inlinedAt: !2855)
!2855 = distinct !DILocation(line: 939, column: 10, scope: !2847)
!2856 = !DILocation(line: 927, column: 10, scope: !2829, inlinedAt: !2855)
!2857 = !DILocation(line: 939, column: 3, scope: !2847)
!2858 = distinct !DISubprogram(name: "quotearg_n_style", scope: !508, file: !508, line: 943, type: !2859, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !2861)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!133, !116, !534, !104}
!2861 = !{!2862, !2863, !2864, !2865}
!2862 = !DILocalVariable(name: "n", arg: 1, scope: !2858, file: !508, line: 943, type: !116)
!2863 = !DILocalVariable(name: "s", arg: 2, scope: !2858, file: !508, line: 943, type: !534)
!2864 = !DILocalVariable(name: "arg", arg: 3, scope: !2858, file: !508, line: 943, type: !104)
!2865 = !DILocalVariable(name: "o", scope: !2858, file: !508, line: 945, type: !1950)
!2866 = distinct !DIAssignID()
!2867 = !DILocation(line: 0, scope: !2858)
!2868 = !DILocation(line: 945, column: 3, scope: !2858)
!2869 = !{!2870}
!2870 = distinct !{!2870, !2871, !"quoting_options_from_style: argument 0"}
!2871 = distinct !{!2871, !"quoting_options_from_style"}
!2872 = !DILocation(line: 945, column: 36, scope: !2858)
!2873 = !DILocalVariable(name: "style", arg: 1, scope: !2874, file: !508, line: 183, type: !534)
!2874 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !508, file: !508, line: 183, type: !2875, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !2877)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!561, !534}
!2877 = !{!2873, !2878}
!2878 = !DILocalVariable(name: "o", scope: !2874, file: !508, line: 185, type: !561)
!2879 = !DILocation(line: 0, scope: !2874, inlinedAt: !2880)
!2880 = distinct !DILocation(line: 945, column: 36, scope: !2858)
!2881 = !DILocation(line: 185, column: 26, scope: !2874, inlinedAt: !2880)
!2882 = distinct !DIAssignID()
!2883 = !DILocation(line: 186, column: 13, scope: !2884, inlinedAt: !2880)
!2884 = distinct !DILexicalBlock(scope: !2874, file: !508, line: 186, column: 7)
!2885 = !DILocation(line: 187, column: 5, scope: !2884, inlinedAt: !2880)
!2886 = !DILocation(line: 188, column: 11, scope: !2874, inlinedAt: !2880)
!2887 = distinct !DIAssignID()
!2888 = !DILocation(line: 946, column: 10, scope: !2858)
!2889 = !DILocation(line: 947, column: 1, scope: !2858)
!2890 = !DILocation(line: 946, column: 3, scope: !2858)
!2891 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !508, file: !508, line: 950, type: !2892, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !2894)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{!133, !116, !534, !104, !189}
!2894 = !{!2895, !2896, !2897, !2898, !2899}
!2895 = !DILocalVariable(name: "n", arg: 1, scope: !2891, file: !508, line: 950, type: !116)
!2896 = !DILocalVariable(name: "s", arg: 2, scope: !2891, file: !508, line: 950, type: !534)
!2897 = !DILocalVariable(name: "arg", arg: 3, scope: !2891, file: !508, line: 951, type: !104)
!2898 = !DILocalVariable(name: "argsize", arg: 4, scope: !2891, file: !508, line: 951, type: !189)
!2899 = !DILocalVariable(name: "o", scope: !2891, file: !508, line: 953, type: !1950)
!2900 = distinct !DIAssignID()
!2901 = !DILocation(line: 0, scope: !2891)
!2902 = !DILocation(line: 953, column: 3, scope: !2891)
!2903 = !{!2904}
!2904 = distinct !{!2904, !2905, !"quoting_options_from_style: argument 0"}
!2905 = distinct !{!2905, !"quoting_options_from_style"}
!2906 = !DILocation(line: 953, column: 36, scope: !2891)
!2907 = !DILocation(line: 0, scope: !2874, inlinedAt: !2908)
!2908 = distinct !DILocation(line: 953, column: 36, scope: !2891)
!2909 = !DILocation(line: 185, column: 26, scope: !2874, inlinedAt: !2908)
!2910 = distinct !DIAssignID()
!2911 = !DILocation(line: 186, column: 13, scope: !2884, inlinedAt: !2908)
!2912 = !DILocation(line: 187, column: 5, scope: !2884, inlinedAt: !2908)
!2913 = !DILocation(line: 188, column: 11, scope: !2874, inlinedAt: !2908)
!2914 = distinct !DIAssignID()
!2915 = !DILocation(line: 954, column: 10, scope: !2891)
!2916 = !DILocation(line: 955, column: 1, scope: !2891)
!2917 = !DILocation(line: 954, column: 3, scope: !2891)
!2918 = distinct !DISubprogram(name: "quotearg_style", scope: !508, file: !508, line: 958, type: !2919, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !2921)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!133, !534, !104}
!2921 = !{!2922, !2923}
!2922 = !DILocalVariable(name: "s", arg: 1, scope: !2918, file: !508, line: 958, type: !534)
!2923 = !DILocalVariable(name: "arg", arg: 2, scope: !2918, file: !508, line: 958, type: !104)
!2924 = distinct !DIAssignID()
!2925 = !DILocation(line: 0, scope: !2918)
!2926 = !DILocation(line: 0, scope: !2858, inlinedAt: !2927)
!2927 = distinct !DILocation(line: 960, column: 10, scope: !2918)
!2928 = !DILocation(line: 945, column: 3, scope: !2858, inlinedAt: !2927)
!2929 = !{!2930}
!2930 = distinct !{!2930, !2931, !"quoting_options_from_style: argument 0"}
!2931 = distinct !{!2931, !"quoting_options_from_style"}
!2932 = !DILocation(line: 945, column: 36, scope: !2858, inlinedAt: !2927)
!2933 = !DILocation(line: 0, scope: !2874, inlinedAt: !2934)
!2934 = distinct !DILocation(line: 945, column: 36, scope: !2858, inlinedAt: !2927)
!2935 = !DILocation(line: 185, column: 26, scope: !2874, inlinedAt: !2934)
!2936 = distinct !DIAssignID()
!2937 = !DILocation(line: 186, column: 13, scope: !2884, inlinedAt: !2934)
!2938 = !DILocation(line: 187, column: 5, scope: !2884, inlinedAt: !2934)
!2939 = !DILocation(line: 188, column: 11, scope: !2874, inlinedAt: !2934)
!2940 = distinct !DIAssignID()
!2941 = !DILocation(line: 946, column: 10, scope: !2858, inlinedAt: !2927)
!2942 = !DILocation(line: 947, column: 1, scope: !2858, inlinedAt: !2927)
!2943 = !DILocation(line: 960, column: 3, scope: !2918)
!2944 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !508, file: !508, line: 964, type: !2945, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !2947)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!133, !534, !104, !189}
!2947 = !{!2948, !2949, !2950}
!2948 = !DILocalVariable(name: "s", arg: 1, scope: !2944, file: !508, line: 964, type: !534)
!2949 = !DILocalVariable(name: "arg", arg: 2, scope: !2944, file: !508, line: 964, type: !104)
!2950 = !DILocalVariable(name: "argsize", arg: 3, scope: !2944, file: !508, line: 964, type: !189)
!2951 = distinct !DIAssignID()
!2952 = !DILocation(line: 0, scope: !2944)
!2953 = !DILocation(line: 0, scope: !2891, inlinedAt: !2954)
!2954 = distinct !DILocation(line: 966, column: 10, scope: !2944)
!2955 = !DILocation(line: 953, column: 3, scope: !2891, inlinedAt: !2954)
!2956 = !{!2957}
!2957 = distinct !{!2957, !2958, !"quoting_options_from_style: argument 0"}
!2958 = distinct !{!2958, !"quoting_options_from_style"}
!2959 = !DILocation(line: 953, column: 36, scope: !2891, inlinedAt: !2954)
!2960 = !DILocation(line: 0, scope: !2874, inlinedAt: !2961)
!2961 = distinct !DILocation(line: 953, column: 36, scope: !2891, inlinedAt: !2954)
!2962 = !DILocation(line: 185, column: 26, scope: !2874, inlinedAt: !2961)
!2963 = distinct !DIAssignID()
!2964 = !DILocation(line: 186, column: 13, scope: !2884, inlinedAt: !2961)
!2965 = !DILocation(line: 187, column: 5, scope: !2884, inlinedAt: !2961)
!2966 = !DILocation(line: 188, column: 11, scope: !2874, inlinedAt: !2961)
!2967 = distinct !DIAssignID()
!2968 = !DILocation(line: 954, column: 10, scope: !2891, inlinedAt: !2954)
!2969 = !DILocation(line: 955, column: 1, scope: !2891, inlinedAt: !2954)
!2970 = !DILocation(line: 966, column: 3, scope: !2944)
!2971 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !508, file: !508, line: 970, type: !2972, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !2974)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!133, !104, !189, !4}
!2974 = !{!2975, !2976, !2977, !2978}
!2975 = !DILocalVariable(name: "arg", arg: 1, scope: !2971, file: !508, line: 970, type: !104)
!2976 = !DILocalVariable(name: "argsize", arg: 2, scope: !2971, file: !508, line: 970, type: !189)
!2977 = !DILocalVariable(name: "ch", arg: 3, scope: !2971, file: !508, line: 970, type: !4)
!2978 = !DILocalVariable(name: "options", scope: !2971, file: !508, line: 972, type: !561)
!2979 = distinct !DIAssignID()
!2980 = !DILocation(line: 0, scope: !2971)
!2981 = !DILocation(line: 972, column: 3, scope: !2971)
!2982 = !DILocation(line: 973, column: 13, scope: !2971)
!2983 = !{i64 0, i64 4, !1305, i64 4, i64 4, !1305, i64 8, i64 32, !1313, i64 40, i64 8, !1246, i64 48, i64 8, !1246}
!2984 = distinct !DIAssignID()
!2985 = !DILocation(line: 0, scope: !1969, inlinedAt: !2986)
!2986 = distinct !DILocation(line: 974, column: 3, scope: !2971)
!2987 = !DILocation(line: 147, column: 41, scope: !1969, inlinedAt: !2986)
!2988 = !DILocation(line: 147, column: 62, scope: !1969, inlinedAt: !2986)
!2989 = !DILocation(line: 147, column: 57, scope: !1969, inlinedAt: !2986)
!2990 = !DILocation(line: 148, column: 15, scope: !1969, inlinedAt: !2986)
!2991 = !DILocation(line: 149, column: 21, scope: !1969, inlinedAt: !2986)
!2992 = !DILocation(line: 149, column: 24, scope: !1969, inlinedAt: !2986)
!2993 = !DILocation(line: 150, column: 19, scope: !1969, inlinedAt: !2986)
!2994 = !DILocation(line: 150, column: 24, scope: !1969, inlinedAt: !2986)
!2995 = !DILocation(line: 150, column: 6, scope: !1969, inlinedAt: !2986)
!2996 = !DILocation(line: 975, column: 10, scope: !2971)
!2997 = !DILocation(line: 976, column: 1, scope: !2971)
!2998 = !DILocation(line: 975, column: 3, scope: !2971)
!2999 = distinct !DISubprogram(name: "quotearg_char", scope: !508, file: !508, line: 979, type: !3000, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !3002)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!133, !104, !4}
!3002 = !{!3003, !3004}
!3003 = !DILocalVariable(name: "arg", arg: 1, scope: !2999, file: !508, line: 979, type: !104)
!3004 = !DILocalVariable(name: "ch", arg: 2, scope: !2999, file: !508, line: 979, type: !4)
!3005 = distinct !DIAssignID()
!3006 = !DILocation(line: 0, scope: !2999)
!3007 = !DILocation(line: 0, scope: !2971, inlinedAt: !3008)
!3008 = distinct !DILocation(line: 981, column: 10, scope: !2999)
!3009 = !DILocation(line: 972, column: 3, scope: !2971, inlinedAt: !3008)
!3010 = !DILocation(line: 973, column: 13, scope: !2971, inlinedAt: !3008)
!3011 = distinct !DIAssignID()
!3012 = !DILocation(line: 0, scope: !1969, inlinedAt: !3013)
!3013 = distinct !DILocation(line: 974, column: 3, scope: !2971, inlinedAt: !3008)
!3014 = !DILocation(line: 147, column: 41, scope: !1969, inlinedAt: !3013)
!3015 = !DILocation(line: 147, column: 62, scope: !1969, inlinedAt: !3013)
!3016 = !DILocation(line: 147, column: 57, scope: !1969, inlinedAt: !3013)
!3017 = !DILocation(line: 148, column: 15, scope: !1969, inlinedAt: !3013)
!3018 = !DILocation(line: 149, column: 21, scope: !1969, inlinedAt: !3013)
!3019 = !DILocation(line: 149, column: 24, scope: !1969, inlinedAt: !3013)
!3020 = !DILocation(line: 150, column: 19, scope: !1969, inlinedAt: !3013)
!3021 = !DILocation(line: 150, column: 24, scope: !1969, inlinedAt: !3013)
!3022 = !DILocation(line: 150, column: 6, scope: !1969, inlinedAt: !3013)
!3023 = !DILocation(line: 975, column: 10, scope: !2971, inlinedAt: !3008)
!3024 = !DILocation(line: 976, column: 1, scope: !2971, inlinedAt: !3008)
!3025 = !DILocation(line: 981, column: 3, scope: !2999)
!3026 = distinct !DISubprogram(name: "quotearg_colon", scope: !508, file: !508, line: 985, type: !1411, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !3027)
!3027 = !{!3028}
!3028 = !DILocalVariable(name: "arg", arg: 1, scope: !3026, file: !508, line: 985, type: !104)
!3029 = distinct !DIAssignID()
!3030 = !DILocation(line: 0, scope: !3026)
!3031 = !DILocation(line: 0, scope: !2999, inlinedAt: !3032)
!3032 = distinct !DILocation(line: 987, column: 10, scope: !3026)
!3033 = !DILocation(line: 0, scope: !2971, inlinedAt: !3034)
!3034 = distinct !DILocation(line: 981, column: 10, scope: !2999, inlinedAt: !3032)
!3035 = !DILocation(line: 972, column: 3, scope: !2971, inlinedAt: !3034)
!3036 = !DILocation(line: 973, column: 13, scope: !2971, inlinedAt: !3034)
!3037 = distinct !DIAssignID()
!3038 = !DILocation(line: 0, scope: !1969, inlinedAt: !3039)
!3039 = distinct !DILocation(line: 974, column: 3, scope: !2971, inlinedAt: !3034)
!3040 = !DILocation(line: 147, column: 57, scope: !1969, inlinedAt: !3039)
!3041 = !DILocation(line: 149, column: 21, scope: !1969, inlinedAt: !3039)
!3042 = !DILocation(line: 150, column: 6, scope: !1969, inlinedAt: !3039)
!3043 = !DILocation(line: 975, column: 10, scope: !2971, inlinedAt: !3034)
!3044 = !DILocation(line: 976, column: 1, scope: !2971, inlinedAt: !3034)
!3045 = !DILocation(line: 987, column: 3, scope: !3026)
!3046 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !508, file: !508, line: 991, type: !2848, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !3047)
!3047 = !{!3048, !3049}
!3048 = !DILocalVariable(name: "arg", arg: 1, scope: !3046, file: !508, line: 991, type: !104)
!3049 = !DILocalVariable(name: "argsize", arg: 2, scope: !3046, file: !508, line: 991, type: !189)
!3050 = distinct !DIAssignID()
!3051 = !DILocation(line: 0, scope: !3046)
!3052 = !DILocation(line: 0, scope: !2971, inlinedAt: !3053)
!3053 = distinct !DILocation(line: 993, column: 10, scope: !3046)
!3054 = !DILocation(line: 972, column: 3, scope: !2971, inlinedAt: !3053)
!3055 = !DILocation(line: 973, column: 13, scope: !2971, inlinedAt: !3053)
!3056 = distinct !DIAssignID()
!3057 = !DILocation(line: 0, scope: !1969, inlinedAt: !3058)
!3058 = distinct !DILocation(line: 974, column: 3, scope: !2971, inlinedAt: !3053)
!3059 = !DILocation(line: 147, column: 57, scope: !1969, inlinedAt: !3058)
!3060 = !DILocation(line: 149, column: 21, scope: !1969, inlinedAt: !3058)
!3061 = !DILocation(line: 150, column: 6, scope: !1969, inlinedAt: !3058)
!3062 = !DILocation(line: 975, column: 10, scope: !2971, inlinedAt: !3053)
!3063 = !DILocation(line: 976, column: 1, scope: !2971, inlinedAt: !3053)
!3064 = !DILocation(line: 993, column: 3, scope: !3046)
!3065 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !508, file: !508, line: 997, type: !2859, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !3066)
!3066 = !{!3067, !3068, !3069, !3070}
!3067 = !DILocalVariable(name: "n", arg: 1, scope: !3065, file: !508, line: 997, type: !116)
!3068 = !DILocalVariable(name: "s", arg: 2, scope: !3065, file: !508, line: 997, type: !534)
!3069 = !DILocalVariable(name: "arg", arg: 3, scope: !3065, file: !508, line: 997, type: !104)
!3070 = !DILocalVariable(name: "options", scope: !3065, file: !508, line: 999, type: !561)
!3071 = distinct !DIAssignID()
!3072 = !DILocation(line: 0, scope: !3065)
!3073 = !DILocation(line: 185, column: 26, scope: !2874, inlinedAt: !3074)
!3074 = distinct !DILocation(line: 1000, column: 13, scope: !3065)
!3075 = !DILocation(line: 999, column: 3, scope: !3065)
!3076 = !DILocation(line: 0, scope: !2874, inlinedAt: !3074)
!3077 = !DILocation(line: 186, column: 13, scope: !2884, inlinedAt: !3074)
!3078 = !DILocation(line: 187, column: 5, scope: !2884, inlinedAt: !3074)
!3079 = !{!3080}
!3080 = distinct !{!3080, !3081, !"quoting_options_from_style: argument 0"}
!3081 = distinct !{!3081, !"quoting_options_from_style"}
!3082 = !DILocation(line: 1000, column: 13, scope: !3065)
!3083 = distinct !DIAssignID()
!3084 = distinct !DIAssignID()
!3085 = !DILocation(line: 0, scope: !1969, inlinedAt: !3086)
!3086 = distinct !DILocation(line: 1001, column: 3, scope: !3065)
!3087 = !DILocation(line: 147, column: 57, scope: !1969, inlinedAt: !3086)
!3088 = !DILocation(line: 149, column: 21, scope: !1969, inlinedAt: !3086)
!3089 = !DILocation(line: 150, column: 6, scope: !1969, inlinedAt: !3086)
!3090 = distinct !DIAssignID()
!3091 = !DILocation(line: 1002, column: 10, scope: !3065)
!3092 = !DILocation(line: 1003, column: 1, scope: !3065)
!3093 = !DILocation(line: 1002, column: 3, scope: !3065)
!3094 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !508, file: !508, line: 1006, type: !3095, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !3097)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{!133, !116, !104, !104, !104}
!3097 = !{!3098, !3099, !3100, !3101}
!3098 = !DILocalVariable(name: "n", arg: 1, scope: !3094, file: !508, line: 1006, type: !116)
!3099 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3094, file: !508, line: 1006, type: !104)
!3100 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3094, file: !508, line: 1007, type: !104)
!3101 = !DILocalVariable(name: "arg", arg: 4, scope: !3094, file: !508, line: 1007, type: !104)
!3102 = distinct !DIAssignID()
!3103 = !DILocation(line: 0, scope: !3094)
!3104 = !DILocalVariable(name: "o", scope: !3105, file: !508, line: 1018, type: !561)
!3105 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !508, file: !508, line: 1014, type: !3106, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !3108)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!133, !116, !104, !104, !104, !189}
!3108 = !{!3109, !3110, !3111, !3112, !3113, !3104}
!3109 = !DILocalVariable(name: "n", arg: 1, scope: !3105, file: !508, line: 1014, type: !116)
!3110 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3105, file: !508, line: 1014, type: !104)
!3111 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3105, file: !508, line: 1015, type: !104)
!3112 = !DILocalVariable(name: "arg", arg: 4, scope: !3105, file: !508, line: 1016, type: !104)
!3113 = !DILocalVariable(name: "argsize", arg: 5, scope: !3105, file: !508, line: 1016, type: !189)
!3114 = !DILocation(line: 0, scope: !3105, inlinedAt: !3115)
!3115 = distinct !DILocation(line: 1009, column: 10, scope: !3094)
!3116 = !DILocation(line: 1018, column: 3, scope: !3105, inlinedAt: !3115)
!3117 = !DILocation(line: 1018, column: 30, scope: !3105, inlinedAt: !3115)
!3118 = distinct !DIAssignID()
!3119 = distinct !DIAssignID()
!3120 = !DILocation(line: 0, scope: !2009, inlinedAt: !3121)
!3121 = distinct !DILocation(line: 1019, column: 3, scope: !3105, inlinedAt: !3115)
!3122 = !DILocation(line: 174, column: 12, scope: !2009, inlinedAt: !3121)
!3123 = distinct !DIAssignID()
!3124 = !DILocation(line: 175, column: 8, scope: !2022, inlinedAt: !3121)
!3125 = !DILocation(line: 175, column: 19, scope: !2022, inlinedAt: !3121)
!3126 = !DILocation(line: 176, column: 5, scope: !2022, inlinedAt: !3121)
!3127 = !DILocation(line: 177, column: 6, scope: !2009, inlinedAt: !3121)
!3128 = !DILocation(line: 177, column: 17, scope: !2009, inlinedAt: !3121)
!3129 = distinct !DIAssignID()
!3130 = !DILocation(line: 178, column: 6, scope: !2009, inlinedAt: !3121)
!3131 = !DILocation(line: 178, column: 18, scope: !2009, inlinedAt: !3121)
!3132 = distinct !DIAssignID()
!3133 = !DILocation(line: 1020, column: 10, scope: !3105, inlinedAt: !3115)
!3134 = !DILocation(line: 1021, column: 1, scope: !3105, inlinedAt: !3115)
!3135 = !DILocation(line: 1009, column: 3, scope: !3094)
!3136 = distinct !DIAssignID()
!3137 = !DILocation(line: 0, scope: !3105)
!3138 = !DILocation(line: 1018, column: 3, scope: !3105)
!3139 = !DILocation(line: 1018, column: 30, scope: !3105)
!3140 = distinct !DIAssignID()
!3141 = distinct !DIAssignID()
!3142 = !DILocation(line: 0, scope: !2009, inlinedAt: !3143)
!3143 = distinct !DILocation(line: 1019, column: 3, scope: !3105)
!3144 = !DILocation(line: 174, column: 12, scope: !2009, inlinedAt: !3143)
!3145 = distinct !DIAssignID()
!3146 = !DILocation(line: 175, column: 8, scope: !2022, inlinedAt: !3143)
!3147 = !DILocation(line: 175, column: 19, scope: !2022, inlinedAt: !3143)
!3148 = !DILocation(line: 176, column: 5, scope: !2022, inlinedAt: !3143)
!3149 = !DILocation(line: 177, column: 6, scope: !2009, inlinedAt: !3143)
!3150 = !DILocation(line: 177, column: 17, scope: !2009, inlinedAt: !3143)
!3151 = distinct !DIAssignID()
!3152 = !DILocation(line: 178, column: 6, scope: !2009, inlinedAt: !3143)
!3153 = !DILocation(line: 178, column: 18, scope: !2009, inlinedAt: !3143)
!3154 = distinct !DIAssignID()
!3155 = !DILocation(line: 1020, column: 10, scope: !3105)
!3156 = !DILocation(line: 1021, column: 1, scope: !3105)
!3157 = !DILocation(line: 1020, column: 3, scope: !3105)
!3158 = distinct !DISubprogram(name: "quotearg_custom", scope: !508, file: !508, line: 1024, type: !3159, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !3161)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{!133, !104, !104, !104}
!3161 = !{!3162, !3163, !3164}
!3162 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3158, file: !508, line: 1024, type: !104)
!3163 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3158, file: !508, line: 1024, type: !104)
!3164 = !DILocalVariable(name: "arg", arg: 3, scope: !3158, file: !508, line: 1025, type: !104)
!3165 = distinct !DIAssignID()
!3166 = !DILocation(line: 0, scope: !3158)
!3167 = !DILocation(line: 0, scope: !3094, inlinedAt: !3168)
!3168 = distinct !DILocation(line: 1027, column: 10, scope: !3158)
!3169 = !DILocation(line: 0, scope: !3105, inlinedAt: !3170)
!3170 = distinct !DILocation(line: 1009, column: 10, scope: !3094, inlinedAt: !3168)
!3171 = !DILocation(line: 1018, column: 3, scope: !3105, inlinedAt: !3170)
!3172 = !DILocation(line: 1018, column: 30, scope: !3105, inlinedAt: !3170)
!3173 = distinct !DIAssignID()
!3174 = distinct !DIAssignID()
!3175 = !DILocation(line: 0, scope: !2009, inlinedAt: !3176)
!3176 = distinct !DILocation(line: 1019, column: 3, scope: !3105, inlinedAt: !3170)
!3177 = !DILocation(line: 174, column: 12, scope: !2009, inlinedAt: !3176)
!3178 = distinct !DIAssignID()
!3179 = !DILocation(line: 175, column: 8, scope: !2022, inlinedAt: !3176)
!3180 = !DILocation(line: 175, column: 19, scope: !2022, inlinedAt: !3176)
!3181 = !DILocation(line: 176, column: 5, scope: !2022, inlinedAt: !3176)
!3182 = !DILocation(line: 177, column: 6, scope: !2009, inlinedAt: !3176)
!3183 = !DILocation(line: 177, column: 17, scope: !2009, inlinedAt: !3176)
!3184 = distinct !DIAssignID()
!3185 = !DILocation(line: 178, column: 6, scope: !2009, inlinedAt: !3176)
!3186 = !DILocation(line: 178, column: 18, scope: !2009, inlinedAt: !3176)
!3187 = distinct !DIAssignID()
!3188 = !DILocation(line: 1020, column: 10, scope: !3105, inlinedAt: !3170)
!3189 = !DILocation(line: 1021, column: 1, scope: !3105, inlinedAt: !3170)
!3190 = !DILocation(line: 1027, column: 3, scope: !3158)
!3191 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !508, file: !508, line: 1031, type: !3192, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !3194)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!133, !104, !104, !104, !189}
!3194 = !{!3195, !3196, !3197, !3198}
!3195 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3191, file: !508, line: 1031, type: !104)
!3196 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3191, file: !508, line: 1031, type: !104)
!3197 = !DILocalVariable(name: "arg", arg: 3, scope: !3191, file: !508, line: 1032, type: !104)
!3198 = !DILocalVariable(name: "argsize", arg: 4, scope: !3191, file: !508, line: 1032, type: !189)
!3199 = distinct !DIAssignID()
!3200 = !DILocation(line: 0, scope: !3191)
!3201 = !DILocation(line: 0, scope: !3105, inlinedAt: !3202)
!3202 = distinct !DILocation(line: 1034, column: 10, scope: !3191)
!3203 = !DILocation(line: 1018, column: 3, scope: !3105, inlinedAt: !3202)
!3204 = !DILocation(line: 1018, column: 30, scope: !3105, inlinedAt: !3202)
!3205 = distinct !DIAssignID()
!3206 = distinct !DIAssignID()
!3207 = !DILocation(line: 0, scope: !2009, inlinedAt: !3208)
!3208 = distinct !DILocation(line: 1019, column: 3, scope: !3105, inlinedAt: !3202)
!3209 = !DILocation(line: 174, column: 12, scope: !2009, inlinedAt: !3208)
!3210 = distinct !DIAssignID()
!3211 = !DILocation(line: 175, column: 8, scope: !2022, inlinedAt: !3208)
!3212 = !DILocation(line: 175, column: 19, scope: !2022, inlinedAt: !3208)
!3213 = !DILocation(line: 176, column: 5, scope: !2022, inlinedAt: !3208)
!3214 = !DILocation(line: 177, column: 6, scope: !2009, inlinedAt: !3208)
!3215 = !DILocation(line: 177, column: 17, scope: !2009, inlinedAt: !3208)
!3216 = distinct !DIAssignID()
!3217 = !DILocation(line: 178, column: 6, scope: !2009, inlinedAt: !3208)
!3218 = !DILocation(line: 178, column: 18, scope: !2009, inlinedAt: !3208)
!3219 = distinct !DIAssignID()
!3220 = !DILocation(line: 1020, column: 10, scope: !3105, inlinedAt: !3202)
!3221 = !DILocation(line: 1021, column: 1, scope: !3105, inlinedAt: !3202)
!3222 = !DILocation(line: 1034, column: 3, scope: !3191)
!3223 = distinct !DISubprogram(name: "quote_n_mem", scope: !508, file: !508, line: 1049, type: !3224, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !3226)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{!104, !116, !104, !189}
!3226 = !{!3227, !3228, !3229}
!3227 = !DILocalVariable(name: "n", arg: 1, scope: !3223, file: !508, line: 1049, type: !116)
!3228 = !DILocalVariable(name: "arg", arg: 2, scope: !3223, file: !508, line: 1049, type: !104)
!3229 = !DILocalVariable(name: "argsize", arg: 3, scope: !3223, file: !508, line: 1049, type: !189)
!3230 = !DILocation(line: 0, scope: !3223)
!3231 = !DILocation(line: 1051, column: 10, scope: !3223)
!3232 = !DILocation(line: 1051, column: 3, scope: !3223)
!3233 = distinct !DISubprogram(name: "quote_mem", scope: !508, file: !508, line: 1055, type: !3234, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !3236)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{!104, !104, !189}
!3236 = !{!3237, !3238}
!3237 = !DILocalVariable(name: "arg", arg: 1, scope: !3233, file: !508, line: 1055, type: !104)
!3238 = !DILocalVariable(name: "argsize", arg: 2, scope: !3233, file: !508, line: 1055, type: !189)
!3239 = !DILocation(line: 0, scope: !3233)
!3240 = !DILocation(line: 0, scope: !3223, inlinedAt: !3241)
!3241 = distinct !DILocation(line: 1057, column: 10, scope: !3233)
!3242 = !DILocation(line: 1051, column: 10, scope: !3223, inlinedAt: !3241)
!3243 = !DILocation(line: 1057, column: 3, scope: !3233)
!3244 = distinct !DISubprogram(name: "quote_n", scope: !508, file: !508, line: 1061, type: !3245, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !3247)
!3245 = !DISubroutineType(types: !3246)
!3246 = !{!104, !116, !104}
!3247 = !{!3248, !3249}
!3248 = !DILocalVariable(name: "n", arg: 1, scope: !3244, file: !508, line: 1061, type: !116)
!3249 = !DILocalVariable(name: "arg", arg: 2, scope: !3244, file: !508, line: 1061, type: !104)
!3250 = !DILocation(line: 0, scope: !3244)
!3251 = !DILocation(line: 0, scope: !3223, inlinedAt: !3252)
!3252 = distinct !DILocation(line: 1063, column: 10, scope: !3244)
!3253 = !DILocation(line: 1051, column: 10, scope: !3223, inlinedAt: !3252)
!3254 = !DILocation(line: 1063, column: 3, scope: !3244)
!3255 = distinct !DISubprogram(name: "quote", scope: !508, file: !508, line: 1067, type: !3256, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !532, retainedNodes: !3258)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{!104, !104}
!3258 = !{!3259}
!3259 = !DILocalVariable(name: "arg", arg: 1, scope: !3255, file: !508, line: 1067, type: !104)
!3260 = !DILocation(line: 0, scope: !3255)
!3261 = !DILocation(line: 0, scope: !3244, inlinedAt: !3262)
!3262 = distinct !DILocation(line: 1069, column: 10, scope: !3255)
!3263 = !DILocation(line: 0, scope: !3223, inlinedAt: !3264)
!3264 = distinct !DILocation(line: 1063, column: 10, scope: !3244, inlinedAt: !3262)
!3265 = !DILocation(line: 1051, column: 10, scope: !3223, inlinedAt: !3264)
!3266 = !DILocation(line: 1069, column: 3, scope: !3255)
!3267 = distinct !DISubprogram(name: "version_etc_arn", scope: !622, file: !622, line: 62, type: !3268, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !3305)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{null, !3270, !104, !104, !104, !3304, !189}
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3271, size: 64)
!3271 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !340, line: 7, baseType: !3272)
!3272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !342, line: 49, size: 1728, elements: !3273)
!3273 = !{!3274, !3275, !3276, !3277, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3285, !3286, !3287, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3302, !3303}
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3272, file: !342, line: 51, baseType: !116, size: 32)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3272, file: !342, line: 54, baseType: !133, size: 64, offset: 64)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3272, file: !342, line: 55, baseType: !133, size: 64, offset: 128)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3272, file: !342, line: 56, baseType: !133, size: 64, offset: 192)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3272, file: !342, line: 57, baseType: !133, size: 64, offset: 256)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3272, file: !342, line: 58, baseType: !133, size: 64, offset: 320)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3272, file: !342, line: 59, baseType: !133, size: 64, offset: 384)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3272, file: !342, line: 60, baseType: !133, size: 64, offset: 448)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3272, file: !342, line: 61, baseType: !133, size: 64, offset: 512)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3272, file: !342, line: 64, baseType: !133, size: 64, offset: 576)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3272, file: !342, line: 65, baseType: !133, size: 64, offset: 640)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3272, file: !342, line: 66, baseType: !133, size: 64, offset: 704)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3272, file: !342, line: 68, baseType: !357, size: 64, offset: 768)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3272, file: !342, line: 70, baseType: !3288, size: 64, offset: 832)
!3288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3272, size: 64)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3272, file: !342, line: 72, baseType: !116, size: 32, offset: 896)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3272, file: !342, line: 73, baseType: !116, size: 32, offset: 928)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3272, file: !342, line: 74, baseType: !364, size: 64, offset: 960)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3272, file: !342, line: 77, baseType: !188, size: 16, offset: 1024)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3272, file: !342, line: 78, baseType: !368, size: 8, offset: 1040)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3272, file: !342, line: 79, baseType: !41, size: 8, offset: 1048)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3272, file: !342, line: 81, baseType: !371, size: 64, offset: 1088)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3272, file: !342, line: 89, baseType: !374, size: 64, offset: 1152)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3272, file: !342, line: 91, baseType: !376, size: 64, offset: 1216)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3272, file: !342, line: 92, baseType: !379, size: 64, offset: 1280)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3272, file: !342, line: 93, baseType: !3288, size: 64, offset: 1344)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3272, file: !342, line: 94, baseType: !187, size: 64, offset: 1408)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3272, file: !342, line: 95, baseType: !189, size: 64, offset: 1472)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3272, file: !342, line: 96, baseType: !116, size: 32, offset: 1536)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3272, file: !342, line: 98, baseType: !81, size: 160, offset: 1568)
!3304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!3305 = !{!3306, !3307, !3308, !3309, !3310, !3311}
!3306 = !DILocalVariable(name: "stream", arg: 1, scope: !3267, file: !622, line: 62, type: !3270)
!3307 = !DILocalVariable(name: "command_name", arg: 2, scope: !3267, file: !622, line: 63, type: !104)
!3308 = !DILocalVariable(name: "package", arg: 3, scope: !3267, file: !622, line: 63, type: !104)
!3309 = !DILocalVariable(name: "version", arg: 4, scope: !3267, file: !622, line: 64, type: !104)
!3310 = !DILocalVariable(name: "authors", arg: 5, scope: !3267, file: !622, line: 65, type: !3304)
!3311 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3267, file: !622, line: 65, type: !189)
!3312 = !DILocation(line: 0, scope: !3267)
!3313 = !DILocation(line: 67, column: 7, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3267, file: !622, line: 67, column: 7)
!3315 = !DILocation(line: 68, column: 5, scope: !3314)
!3316 = !DILocation(line: 70, column: 5, scope: !3314)
!3317 = !DILocation(line: 84, column: 3, scope: !3267)
!3318 = !DILocation(line: 86, column: 3, scope: !3267)
!3319 = !DILocation(line: 89, column: 3, scope: !3267)
!3320 = !DILocation(line: 96, column: 3, scope: !3267)
!3321 = !DILocation(line: 98, column: 3, scope: !3267)
!3322 = !DILocation(line: 106, column: 7, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3267, file: !622, line: 99, column: 5)
!3324 = !DILocation(line: 107, column: 7, scope: !3323)
!3325 = !DILocation(line: 110, column: 7, scope: !3323)
!3326 = !DILocation(line: 111, column: 7, scope: !3323)
!3327 = !DILocation(line: 114, column: 7, scope: !3323)
!3328 = !DILocation(line: 116, column: 7, scope: !3323)
!3329 = !DILocation(line: 121, column: 7, scope: !3323)
!3330 = !DILocation(line: 123, column: 7, scope: !3323)
!3331 = !DILocation(line: 128, column: 7, scope: !3323)
!3332 = !DILocation(line: 130, column: 7, scope: !3323)
!3333 = !DILocation(line: 135, column: 7, scope: !3323)
!3334 = !DILocation(line: 138, column: 7, scope: !3323)
!3335 = !DILocation(line: 143, column: 7, scope: !3323)
!3336 = !DILocation(line: 146, column: 7, scope: !3323)
!3337 = !DILocation(line: 151, column: 7, scope: !3323)
!3338 = !DILocation(line: 155, column: 7, scope: !3323)
!3339 = !DILocation(line: 160, column: 7, scope: !3323)
!3340 = !DILocation(line: 164, column: 7, scope: !3323)
!3341 = !DILocation(line: 171, column: 7, scope: !3323)
!3342 = !DILocation(line: 175, column: 7, scope: !3323)
!3343 = !DILocation(line: 177, column: 1, scope: !3267)
!3344 = distinct !DISubprogram(name: "version_etc_ar", scope: !622, file: !622, line: 184, type: !3345, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !3347)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{null, !3270, !104, !104, !104, !3304}
!3347 = !{!3348, !3349, !3350, !3351, !3352, !3353}
!3348 = !DILocalVariable(name: "stream", arg: 1, scope: !3344, file: !622, line: 184, type: !3270)
!3349 = !DILocalVariable(name: "command_name", arg: 2, scope: !3344, file: !622, line: 185, type: !104)
!3350 = !DILocalVariable(name: "package", arg: 3, scope: !3344, file: !622, line: 185, type: !104)
!3351 = !DILocalVariable(name: "version", arg: 4, scope: !3344, file: !622, line: 186, type: !104)
!3352 = !DILocalVariable(name: "authors", arg: 5, scope: !3344, file: !622, line: 186, type: !3304)
!3353 = !DILocalVariable(name: "n_authors", scope: !3344, file: !622, line: 188, type: !189)
!3354 = !DILocation(line: 0, scope: !3344)
!3355 = !DILocation(line: 190, column: 8, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3344, file: !622, line: 190, column: 3)
!3357 = !DILocation(line: 190, scope: !3356)
!3358 = !DILocation(line: 190, column: 23, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3356, file: !622, line: 190, column: 3)
!3360 = !DILocation(line: 190, column: 3, scope: !3356)
!3361 = !DILocation(line: 190, column: 52, scope: !3359)
!3362 = distinct !{!3362, !3360, !3363, !1348}
!3363 = !DILocation(line: 191, column: 5, scope: !3356)
!3364 = !DILocation(line: 192, column: 3, scope: !3344)
!3365 = !DILocation(line: 193, column: 1, scope: !3344)
!3366 = distinct !DISubprogram(name: "version_etc_va", scope: !622, file: !622, line: 200, type: !3367, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !3376)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{null, !3270, !104, !104, !104, !3369}
!3369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3370, size: 64)
!3370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3371)
!3371 = !{!3372, !3373, !3374, !3375}
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3370, file: !622, line: 193, baseType: !109, size: 32)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3370, file: !622, line: 193, baseType: !109, size: 32, offset: 32)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3370, file: !622, line: 193, baseType: !187, size: 64, offset: 64)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3370, file: !622, line: 193, baseType: !187, size: 64, offset: 128)
!3376 = !{!3377, !3378, !3379, !3380, !3381, !3382, !3383}
!3377 = !DILocalVariable(name: "stream", arg: 1, scope: !3366, file: !622, line: 200, type: !3270)
!3378 = !DILocalVariable(name: "command_name", arg: 2, scope: !3366, file: !622, line: 201, type: !104)
!3379 = !DILocalVariable(name: "package", arg: 3, scope: !3366, file: !622, line: 201, type: !104)
!3380 = !DILocalVariable(name: "version", arg: 4, scope: !3366, file: !622, line: 202, type: !104)
!3381 = !DILocalVariable(name: "authors", arg: 5, scope: !3366, file: !622, line: 202, type: !3369)
!3382 = !DILocalVariable(name: "n_authors", scope: !3366, file: !622, line: 204, type: !189)
!3383 = !DILocalVariable(name: "authtab", scope: !3366, file: !622, line: 205, type: !3384)
!3384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 640, elements: !47)
!3385 = distinct !DIAssignID()
!3386 = !DILocation(line: 0, scope: !3366)
!3387 = !DILocation(line: 205, column: 3, scope: !3366)
!3388 = !DILocation(line: 209, column: 35, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3390, file: !622, line: 207, column: 3)
!3390 = distinct !DILexicalBlock(scope: !3366, file: !622, line: 207, column: 3)
!3391 = !DILocation(line: 209, column: 33, scope: !3389)
!3392 = !DILocation(line: 209, column: 67, scope: !3389)
!3393 = !DILocation(line: 207, column: 3, scope: !3390)
!3394 = !DILocation(line: 209, column: 14, scope: !3389)
!3395 = !DILocation(line: 0, scope: !3390)
!3396 = !DILocation(line: 212, column: 3, scope: !3366)
!3397 = !DILocation(line: 214, column: 1, scope: !3366)
!3398 = distinct !DISubprogram(name: "version_etc", scope: !622, file: !622, line: 231, type: !3399, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !3401)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{null, !3270, !104, !104, !104, null}
!3401 = !{!3402, !3403, !3404, !3405, !3406}
!3402 = !DILocalVariable(name: "stream", arg: 1, scope: !3398, file: !622, line: 231, type: !3270)
!3403 = !DILocalVariable(name: "command_name", arg: 2, scope: !3398, file: !622, line: 232, type: !104)
!3404 = !DILocalVariable(name: "package", arg: 3, scope: !3398, file: !622, line: 232, type: !104)
!3405 = !DILocalVariable(name: "version", arg: 4, scope: !3398, file: !622, line: 233, type: !104)
!3406 = !DILocalVariable(name: "authors", scope: !3398, file: !622, line: 235, type: !3407)
!3407 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1300, line: 53, baseType: !3408)
!3408 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1810, line: 12, baseType: !3409)
!3409 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !622, baseType: !3410)
!3410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3370, size: 192, elements: !42)
!3411 = distinct !DIAssignID()
!3412 = !DILocation(line: 0, scope: !3398)
!3413 = !DILocation(line: 235, column: 3, scope: !3398)
!3414 = !DILocation(line: 236, column: 3, scope: !3398)
!3415 = !DILocation(line: 237, column: 3, scope: !3398)
!3416 = !DILocation(line: 238, column: 3, scope: !3398)
!3417 = !DILocation(line: 239, column: 1, scope: !3398)
!3418 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !622, file: !622, line: 242, type: !463, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764)
!3419 = !DILocation(line: 244, column: 3, scope: !3418)
!3420 = !DILocation(line: 249, column: 3, scope: !3418)
!3421 = !DILocation(line: 255, column: 7, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3418, file: !622, line: 255, column: 7)
!3423 = !DILocation(line: 255, column: 30, scope: !3422)
!3424 = !DILocation(line: 256, column: 5, scope: !3422)
!3425 = !DILocation(line: 263, column: 3, scope: !3418)
!3426 = !DILocation(line: 268, column: 3, scope: !3418)
!3427 = !DILocation(line: 270, column: 1, scope: !3418)
!3428 = distinct !DISubprogram(name: "xnrealloc", scope: !3429, file: !3429, line: 147, type: !3430, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3432)
!3429 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!187, !187, !189, !189}
!3432 = !{!3433, !3434, !3435}
!3433 = !DILocalVariable(name: "p", arg: 1, scope: !3428, file: !3429, line: 147, type: !187)
!3434 = !DILocalVariable(name: "n", arg: 2, scope: !3428, file: !3429, line: 147, type: !189)
!3435 = !DILocalVariable(name: "s", arg: 3, scope: !3428, file: !3429, line: 147, type: !189)
!3436 = !DILocation(line: 0, scope: !3428)
!3437 = !DILocalVariable(name: "p", arg: 1, scope: !3438, file: !772, line: 83, type: !187)
!3438 = distinct !DISubprogram(name: "xreallocarray", scope: !772, file: !772, line: 83, type: !3430, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3439)
!3439 = !{!3437, !3440, !3441}
!3440 = !DILocalVariable(name: "n", arg: 2, scope: !3438, file: !772, line: 83, type: !189)
!3441 = !DILocalVariable(name: "s", arg: 3, scope: !3438, file: !772, line: 83, type: !189)
!3442 = !DILocation(line: 0, scope: !3438, inlinedAt: !3443)
!3443 = distinct !DILocation(line: 149, column: 10, scope: !3428)
!3444 = !DILocation(line: 85, column: 25, scope: !3438, inlinedAt: !3443)
!3445 = !DILocalVariable(name: "p", arg: 1, scope: !3446, file: !772, line: 37, type: !187)
!3446 = distinct !DISubprogram(name: "check_nonnull", scope: !772, file: !772, line: 37, type: !3447, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3449)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!187, !187}
!3449 = !{!3445}
!3450 = !DILocation(line: 0, scope: !3446, inlinedAt: !3451)
!3451 = distinct !DILocation(line: 85, column: 10, scope: !3438, inlinedAt: !3443)
!3452 = !DILocation(line: 39, column: 8, scope: !3453, inlinedAt: !3451)
!3453 = distinct !DILexicalBlock(scope: !3446, file: !772, line: 39, column: 7)
!3454 = !DILocation(line: 39, column: 7, scope: !3453, inlinedAt: !3451)
!3455 = !DILocation(line: 40, column: 5, scope: !3453, inlinedAt: !3451)
!3456 = !DILocation(line: 149, column: 3, scope: !3428)
!3457 = !DILocation(line: 0, scope: !3438)
!3458 = !DILocation(line: 85, column: 25, scope: !3438)
!3459 = !DILocation(line: 0, scope: !3446, inlinedAt: !3460)
!3460 = distinct !DILocation(line: 85, column: 10, scope: !3438)
!3461 = !DILocation(line: 39, column: 8, scope: !3453, inlinedAt: !3460)
!3462 = !DILocation(line: 39, column: 7, scope: !3453, inlinedAt: !3460)
!3463 = !DILocation(line: 40, column: 5, scope: !3453, inlinedAt: !3460)
!3464 = !DILocation(line: 85, column: 3, scope: !3438)
!3465 = distinct !DISubprogram(name: "xmalloc", scope: !772, file: !772, line: 47, type: !3466, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3468)
!3466 = !DISubroutineType(types: !3467)
!3467 = !{!187, !189}
!3468 = !{!3469}
!3469 = !DILocalVariable(name: "s", arg: 1, scope: !3465, file: !772, line: 47, type: !189)
!3470 = !DILocation(line: 0, scope: !3465)
!3471 = !DILocation(line: 49, column: 25, scope: !3465)
!3472 = !DILocation(line: 0, scope: !3446, inlinedAt: !3473)
!3473 = distinct !DILocation(line: 49, column: 10, scope: !3465)
!3474 = !DILocation(line: 39, column: 8, scope: !3453, inlinedAt: !3473)
!3475 = !DILocation(line: 39, column: 7, scope: !3453, inlinedAt: !3473)
!3476 = !DILocation(line: 40, column: 5, scope: !3453, inlinedAt: !3473)
!3477 = !DILocation(line: 49, column: 3, scope: !3465)
!3478 = !DISubprogram(name: "malloc", scope: !1409, file: !1409, line: 672, type: !3466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3479 = distinct !DISubprogram(name: "ximalloc", scope: !772, file: !772, line: 53, type: !3480, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3482)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!187, !791}
!3482 = !{!3483}
!3483 = !DILocalVariable(name: "s", arg: 1, scope: !3479, file: !772, line: 53, type: !791)
!3484 = !DILocation(line: 0, scope: !3479)
!3485 = !DILocalVariable(name: "s", arg: 1, scope: !3486, file: !3487, line: 55, type: !791)
!3486 = distinct !DISubprogram(name: "imalloc", scope: !3487, file: !3487, line: 55, type: !3480, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3488)
!3487 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3488 = !{!3485}
!3489 = !DILocation(line: 0, scope: !3486, inlinedAt: !3490)
!3490 = distinct !DILocation(line: 55, column: 25, scope: !3479)
!3491 = !DILocation(line: 57, column: 26, scope: !3486, inlinedAt: !3490)
!3492 = !DILocation(line: 0, scope: !3446, inlinedAt: !3493)
!3493 = distinct !DILocation(line: 55, column: 10, scope: !3479)
!3494 = !DILocation(line: 39, column: 8, scope: !3453, inlinedAt: !3493)
!3495 = !DILocation(line: 39, column: 7, scope: !3453, inlinedAt: !3493)
!3496 = !DILocation(line: 40, column: 5, scope: !3453, inlinedAt: !3493)
!3497 = !DILocation(line: 55, column: 3, scope: !3479)
!3498 = distinct !DISubprogram(name: "xcharalloc", scope: !772, file: !772, line: 59, type: !3499, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3501)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{!133, !189}
!3501 = !{!3502}
!3502 = !DILocalVariable(name: "n", arg: 1, scope: !3498, file: !772, line: 59, type: !189)
!3503 = !DILocation(line: 0, scope: !3498)
!3504 = !DILocation(line: 0, scope: !3465, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 61, column: 10, scope: !3498)
!3506 = !DILocation(line: 49, column: 25, scope: !3465, inlinedAt: !3505)
!3507 = !DILocation(line: 0, scope: !3446, inlinedAt: !3508)
!3508 = distinct !DILocation(line: 49, column: 10, scope: !3465, inlinedAt: !3505)
!3509 = !DILocation(line: 39, column: 8, scope: !3453, inlinedAt: !3508)
!3510 = !DILocation(line: 39, column: 7, scope: !3453, inlinedAt: !3508)
!3511 = !DILocation(line: 40, column: 5, scope: !3453, inlinedAt: !3508)
!3512 = !DILocation(line: 61, column: 3, scope: !3498)
!3513 = distinct !DISubprogram(name: "xrealloc", scope: !772, file: !772, line: 68, type: !3514, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3516)
!3514 = !DISubroutineType(types: !3515)
!3515 = !{!187, !187, !189}
!3516 = !{!3517, !3518}
!3517 = !DILocalVariable(name: "p", arg: 1, scope: !3513, file: !772, line: 68, type: !187)
!3518 = !DILocalVariable(name: "s", arg: 2, scope: !3513, file: !772, line: 68, type: !189)
!3519 = !DILocation(line: 0, scope: !3513)
!3520 = !DILocalVariable(name: "ptr", arg: 1, scope: !3521, file: !3522, line: 2057, type: !187)
!3521 = distinct !DISubprogram(name: "rpl_realloc", scope: !3522, file: !3522, line: 2057, type: !3514, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3523)
!3522 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3523 = !{!3520, !3524}
!3524 = !DILocalVariable(name: "size", arg: 2, scope: !3521, file: !3522, line: 2057, type: !189)
!3525 = !DILocation(line: 0, scope: !3521, inlinedAt: !3526)
!3526 = distinct !DILocation(line: 70, column: 25, scope: !3513)
!3527 = !DILocation(line: 2059, column: 24, scope: !3521, inlinedAt: !3526)
!3528 = !DILocation(line: 2059, column: 10, scope: !3521, inlinedAt: !3526)
!3529 = !DILocation(line: 0, scope: !3446, inlinedAt: !3530)
!3530 = distinct !DILocation(line: 70, column: 10, scope: !3513)
!3531 = !DILocation(line: 39, column: 8, scope: !3453, inlinedAt: !3530)
!3532 = !DILocation(line: 39, column: 7, scope: !3453, inlinedAt: !3530)
!3533 = !DILocation(line: 40, column: 5, scope: !3453, inlinedAt: !3530)
!3534 = !DILocation(line: 70, column: 3, scope: !3513)
!3535 = !DISubprogram(name: "realloc", scope: !1409, file: !1409, line: 683, type: !3514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3536 = distinct !DISubprogram(name: "xirealloc", scope: !772, file: !772, line: 74, type: !3537, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3539)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{!187, !187, !791}
!3539 = !{!3540, !3541}
!3540 = !DILocalVariable(name: "p", arg: 1, scope: !3536, file: !772, line: 74, type: !187)
!3541 = !DILocalVariable(name: "s", arg: 2, scope: !3536, file: !772, line: 74, type: !791)
!3542 = !DILocation(line: 0, scope: !3536)
!3543 = !DILocalVariable(name: "p", arg: 1, scope: !3544, file: !3487, line: 66, type: !187)
!3544 = distinct !DISubprogram(name: "irealloc", scope: !3487, file: !3487, line: 66, type: !3537, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3545)
!3545 = !{!3543, !3546}
!3546 = !DILocalVariable(name: "s", arg: 2, scope: !3544, file: !3487, line: 66, type: !791)
!3547 = !DILocation(line: 0, scope: !3544, inlinedAt: !3548)
!3548 = distinct !DILocation(line: 76, column: 25, scope: !3536)
!3549 = !DILocation(line: 0, scope: !3521, inlinedAt: !3550)
!3550 = distinct !DILocation(line: 68, column: 26, scope: !3544, inlinedAt: !3548)
!3551 = !DILocation(line: 2059, column: 24, scope: !3521, inlinedAt: !3550)
!3552 = !DILocation(line: 2059, column: 10, scope: !3521, inlinedAt: !3550)
!3553 = !DILocation(line: 0, scope: !3446, inlinedAt: !3554)
!3554 = distinct !DILocation(line: 76, column: 10, scope: !3536)
!3555 = !DILocation(line: 39, column: 8, scope: !3453, inlinedAt: !3554)
!3556 = !DILocation(line: 39, column: 7, scope: !3453, inlinedAt: !3554)
!3557 = !DILocation(line: 40, column: 5, scope: !3453, inlinedAt: !3554)
!3558 = !DILocation(line: 76, column: 3, scope: !3536)
!3559 = distinct !DISubprogram(name: "xireallocarray", scope: !772, file: !772, line: 89, type: !3560, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3562)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{!187, !187, !791, !791}
!3562 = !{!3563, !3564, !3565}
!3563 = !DILocalVariable(name: "p", arg: 1, scope: !3559, file: !772, line: 89, type: !187)
!3564 = !DILocalVariable(name: "n", arg: 2, scope: !3559, file: !772, line: 89, type: !791)
!3565 = !DILocalVariable(name: "s", arg: 3, scope: !3559, file: !772, line: 89, type: !791)
!3566 = !DILocation(line: 0, scope: !3559)
!3567 = !DILocalVariable(name: "p", arg: 1, scope: !3568, file: !3487, line: 98, type: !187)
!3568 = distinct !DISubprogram(name: "ireallocarray", scope: !3487, file: !3487, line: 98, type: !3560, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3569)
!3569 = !{!3567, !3570, !3571}
!3570 = !DILocalVariable(name: "n", arg: 2, scope: !3568, file: !3487, line: 98, type: !791)
!3571 = !DILocalVariable(name: "s", arg: 3, scope: !3568, file: !3487, line: 98, type: !791)
!3572 = !DILocation(line: 0, scope: !3568, inlinedAt: !3573)
!3573 = distinct !DILocation(line: 91, column: 25, scope: !3559)
!3574 = !DILocation(line: 101, column: 13, scope: !3568, inlinedAt: !3573)
!3575 = !DILocation(line: 0, scope: !3446, inlinedAt: !3576)
!3576 = distinct !DILocation(line: 91, column: 10, scope: !3559)
!3577 = !DILocation(line: 39, column: 8, scope: !3453, inlinedAt: !3576)
!3578 = !DILocation(line: 39, column: 7, scope: !3453, inlinedAt: !3576)
!3579 = !DILocation(line: 40, column: 5, scope: !3453, inlinedAt: !3576)
!3580 = !DILocation(line: 91, column: 3, scope: !3559)
!3581 = distinct !DISubprogram(name: "xnmalloc", scope: !772, file: !772, line: 98, type: !3582, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3584)
!3582 = !DISubroutineType(types: !3583)
!3583 = !{!187, !189, !189}
!3584 = !{!3585, !3586}
!3585 = !DILocalVariable(name: "n", arg: 1, scope: !3581, file: !772, line: 98, type: !189)
!3586 = !DILocalVariable(name: "s", arg: 2, scope: !3581, file: !772, line: 98, type: !189)
!3587 = !DILocation(line: 0, scope: !3581)
!3588 = !DILocation(line: 0, scope: !3438, inlinedAt: !3589)
!3589 = distinct !DILocation(line: 100, column: 10, scope: !3581)
!3590 = !DILocation(line: 85, column: 25, scope: !3438, inlinedAt: !3589)
!3591 = !DILocation(line: 0, scope: !3446, inlinedAt: !3592)
!3592 = distinct !DILocation(line: 85, column: 10, scope: !3438, inlinedAt: !3589)
!3593 = !DILocation(line: 39, column: 8, scope: !3453, inlinedAt: !3592)
!3594 = !DILocation(line: 39, column: 7, scope: !3453, inlinedAt: !3592)
!3595 = !DILocation(line: 40, column: 5, scope: !3453, inlinedAt: !3592)
!3596 = !DILocation(line: 100, column: 3, scope: !3581)
!3597 = distinct !DISubprogram(name: "xinmalloc", scope: !772, file: !772, line: 104, type: !3598, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3600)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{!187, !791, !791}
!3600 = !{!3601, !3602}
!3601 = !DILocalVariable(name: "n", arg: 1, scope: !3597, file: !772, line: 104, type: !791)
!3602 = !DILocalVariable(name: "s", arg: 2, scope: !3597, file: !772, line: 104, type: !791)
!3603 = !DILocation(line: 0, scope: !3597)
!3604 = !DILocation(line: 0, scope: !3559, inlinedAt: !3605)
!3605 = distinct !DILocation(line: 106, column: 10, scope: !3597)
!3606 = !DILocation(line: 0, scope: !3568, inlinedAt: !3607)
!3607 = distinct !DILocation(line: 91, column: 25, scope: !3559, inlinedAt: !3605)
!3608 = !DILocation(line: 101, column: 13, scope: !3568, inlinedAt: !3607)
!3609 = !DILocation(line: 0, scope: !3446, inlinedAt: !3610)
!3610 = distinct !DILocation(line: 91, column: 10, scope: !3559, inlinedAt: !3605)
!3611 = !DILocation(line: 39, column: 8, scope: !3453, inlinedAt: !3610)
!3612 = !DILocation(line: 39, column: 7, scope: !3453, inlinedAt: !3610)
!3613 = !DILocation(line: 40, column: 5, scope: !3453, inlinedAt: !3610)
!3614 = !DILocation(line: 106, column: 3, scope: !3597)
!3615 = distinct !DISubprogram(name: "x2realloc", scope: !772, file: !772, line: 116, type: !3616, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3618)
!3616 = !DISubroutineType(types: !3617)
!3617 = !{!187, !187, !778}
!3618 = !{!3619, !3620}
!3619 = !DILocalVariable(name: "p", arg: 1, scope: !3615, file: !772, line: 116, type: !187)
!3620 = !DILocalVariable(name: "ps", arg: 2, scope: !3615, file: !772, line: 116, type: !778)
!3621 = !DILocation(line: 0, scope: !3615)
!3622 = !DILocation(line: 0, scope: !775, inlinedAt: !3623)
!3623 = distinct !DILocation(line: 118, column: 10, scope: !3615)
!3624 = !DILocation(line: 178, column: 14, scope: !775, inlinedAt: !3623)
!3625 = !DILocation(line: 180, column: 9, scope: !3626, inlinedAt: !3623)
!3626 = distinct !DILexicalBlock(scope: !775, file: !772, line: 180, column: 7)
!3627 = !DILocation(line: 180, column: 7, scope: !3626, inlinedAt: !3623)
!3628 = !DILocation(line: 182, column: 13, scope: !3629, inlinedAt: !3623)
!3629 = distinct !DILexicalBlock(scope: !3630, file: !772, line: 182, column: 11)
!3630 = distinct !DILexicalBlock(scope: !3626, file: !772, line: 181, column: 5)
!3631 = !DILocation(line: 182, column: 11, scope: !3629, inlinedAt: !3623)
!3632 = !DILocation(line: 197, column: 11, scope: !3633, inlinedAt: !3623)
!3633 = distinct !DILexicalBlock(scope: !3634, file: !772, line: 197, column: 11)
!3634 = distinct !DILexicalBlock(scope: !3626, file: !772, line: 195, column: 5)
!3635 = !DILocation(line: 198, column: 9, scope: !3633, inlinedAt: !3623)
!3636 = !DILocation(line: 0, scope: !3438, inlinedAt: !3637)
!3637 = distinct !DILocation(line: 201, column: 7, scope: !775, inlinedAt: !3623)
!3638 = !DILocation(line: 85, column: 25, scope: !3438, inlinedAt: !3637)
!3639 = !DILocation(line: 0, scope: !3446, inlinedAt: !3640)
!3640 = distinct !DILocation(line: 85, column: 10, scope: !3438, inlinedAt: !3637)
!3641 = !DILocation(line: 39, column: 8, scope: !3453, inlinedAt: !3640)
!3642 = !DILocation(line: 39, column: 7, scope: !3453, inlinedAt: !3640)
!3643 = !DILocation(line: 40, column: 5, scope: !3453, inlinedAt: !3640)
!3644 = !DILocation(line: 202, column: 7, scope: !775, inlinedAt: !3623)
!3645 = !DILocation(line: 118, column: 3, scope: !3615)
!3646 = !DILocation(line: 0, scope: !775)
!3647 = !DILocation(line: 178, column: 14, scope: !775)
!3648 = !DILocation(line: 180, column: 9, scope: !3626)
!3649 = !DILocation(line: 180, column: 7, scope: !3626)
!3650 = !DILocation(line: 182, column: 13, scope: !3629)
!3651 = !DILocation(line: 182, column: 11, scope: !3629)
!3652 = !DILocation(line: 190, column: 30, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3629, file: !772, line: 183, column: 9)
!3654 = !DILocation(line: 191, column: 16, scope: !3653)
!3655 = !DILocation(line: 191, column: 13, scope: !3653)
!3656 = !DILocation(line: 192, column: 9, scope: !3653)
!3657 = !DILocation(line: 197, column: 11, scope: !3633)
!3658 = !DILocation(line: 198, column: 9, scope: !3633)
!3659 = !DILocation(line: 0, scope: !3438, inlinedAt: !3660)
!3660 = distinct !DILocation(line: 201, column: 7, scope: !775)
!3661 = !DILocation(line: 85, column: 25, scope: !3438, inlinedAt: !3660)
!3662 = !DILocation(line: 0, scope: !3446, inlinedAt: !3663)
!3663 = distinct !DILocation(line: 85, column: 10, scope: !3438, inlinedAt: !3660)
!3664 = !DILocation(line: 39, column: 8, scope: !3453, inlinedAt: !3663)
!3665 = !DILocation(line: 39, column: 7, scope: !3453, inlinedAt: !3663)
!3666 = !DILocation(line: 40, column: 5, scope: !3453, inlinedAt: !3663)
!3667 = !DILocation(line: 202, column: 7, scope: !775)
!3668 = !DILocation(line: 203, column: 3, scope: !775)
!3669 = !DILocation(line: 0, scope: !787)
!3670 = !DILocation(line: 230, column: 14, scope: !787)
!3671 = !DILocation(line: 238, column: 7, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !787, file: !772, line: 238, column: 7)
!3673 = !DILocation(line: 240, column: 9, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !787, file: !772, line: 240, column: 7)
!3675 = !DILocation(line: 240, column: 18, scope: !3674)
!3676 = !DILocation(line: 253, column: 8, scope: !787)
!3677 = !DILocation(line: 256, column: 7, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !787, file: !772, line: 256, column: 7)
!3679 = !DILocation(line: 258, column: 27, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3678, file: !772, line: 257, column: 5)
!3681 = !DILocation(line: 259, column: 50, scope: !3680)
!3682 = !DILocation(line: 259, column: 32, scope: !3680)
!3683 = !DILocation(line: 260, column: 5, scope: !3680)
!3684 = !DILocation(line: 262, column: 9, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !787, file: !772, line: 262, column: 7)
!3686 = !DILocation(line: 262, column: 7, scope: !3685)
!3687 = !DILocation(line: 263, column: 9, scope: !3685)
!3688 = !DILocation(line: 263, column: 5, scope: !3685)
!3689 = !DILocation(line: 264, column: 9, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !787, file: !772, line: 264, column: 7)
!3691 = !DILocation(line: 264, column: 14, scope: !3690)
!3692 = !DILocation(line: 265, column: 7, scope: !3690)
!3693 = !DILocation(line: 265, column: 11, scope: !3690)
!3694 = !DILocation(line: 266, column: 11, scope: !3690)
!3695 = !DILocation(line: 267, column: 14, scope: !3690)
!3696 = !DILocation(line: 268, column: 5, scope: !3690)
!3697 = !DILocation(line: 0, scope: !3513, inlinedAt: !3698)
!3698 = distinct !DILocation(line: 269, column: 8, scope: !787)
!3699 = !DILocation(line: 0, scope: !3521, inlinedAt: !3700)
!3700 = distinct !DILocation(line: 70, column: 25, scope: !3513, inlinedAt: !3698)
!3701 = !DILocation(line: 2059, column: 24, scope: !3521, inlinedAt: !3700)
!3702 = !DILocation(line: 2059, column: 10, scope: !3521, inlinedAt: !3700)
!3703 = !DILocation(line: 0, scope: !3446, inlinedAt: !3704)
!3704 = distinct !DILocation(line: 70, column: 10, scope: !3513, inlinedAt: !3698)
!3705 = !DILocation(line: 39, column: 8, scope: !3453, inlinedAt: !3704)
!3706 = !DILocation(line: 39, column: 7, scope: !3453, inlinedAt: !3704)
!3707 = !DILocation(line: 40, column: 5, scope: !3453, inlinedAt: !3704)
!3708 = !DILocation(line: 270, column: 7, scope: !787)
!3709 = !DILocation(line: 271, column: 3, scope: !787)
!3710 = distinct !DISubprogram(name: "xzalloc", scope: !772, file: !772, line: 279, type: !3466, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3711)
!3711 = !{!3712}
!3712 = !DILocalVariable(name: "s", arg: 1, scope: !3710, file: !772, line: 279, type: !189)
!3713 = !DILocation(line: 0, scope: !3710)
!3714 = !DILocalVariable(name: "n", arg: 1, scope: !3715, file: !772, line: 294, type: !189)
!3715 = distinct !DISubprogram(name: "xcalloc", scope: !772, file: !772, line: 294, type: !3582, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3716)
!3716 = !{!3714, !3717}
!3717 = !DILocalVariable(name: "s", arg: 2, scope: !3715, file: !772, line: 294, type: !189)
!3718 = !DILocation(line: 0, scope: !3715, inlinedAt: !3719)
!3719 = distinct !DILocation(line: 281, column: 10, scope: !3710)
!3720 = !DILocation(line: 296, column: 25, scope: !3715, inlinedAt: !3719)
!3721 = !DILocation(line: 0, scope: !3446, inlinedAt: !3722)
!3722 = distinct !DILocation(line: 296, column: 10, scope: !3715, inlinedAt: !3719)
!3723 = !DILocation(line: 39, column: 8, scope: !3453, inlinedAt: !3722)
!3724 = !DILocation(line: 39, column: 7, scope: !3453, inlinedAt: !3722)
!3725 = !DILocation(line: 40, column: 5, scope: !3453, inlinedAt: !3722)
!3726 = !DILocation(line: 281, column: 3, scope: !3710)
!3727 = !DISubprogram(name: "calloc", scope: !1409, file: !1409, line: 675, type: !3582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3728 = !DILocation(line: 0, scope: !3715)
!3729 = !DILocation(line: 296, column: 25, scope: !3715)
!3730 = !DILocation(line: 0, scope: !3446, inlinedAt: !3731)
!3731 = distinct !DILocation(line: 296, column: 10, scope: !3715)
!3732 = !DILocation(line: 39, column: 8, scope: !3453, inlinedAt: !3731)
!3733 = !DILocation(line: 39, column: 7, scope: !3453, inlinedAt: !3731)
!3734 = !DILocation(line: 40, column: 5, scope: !3453, inlinedAt: !3731)
!3735 = !DILocation(line: 296, column: 3, scope: !3715)
!3736 = distinct !DISubprogram(name: "xizalloc", scope: !772, file: !772, line: 285, type: !3480, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3737)
!3737 = !{!3738}
!3738 = !DILocalVariable(name: "s", arg: 1, scope: !3736, file: !772, line: 285, type: !791)
!3739 = !DILocation(line: 0, scope: !3736)
!3740 = !DILocalVariable(name: "n", arg: 1, scope: !3741, file: !772, line: 300, type: !791)
!3741 = distinct !DISubprogram(name: "xicalloc", scope: !772, file: !772, line: 300, type: !3598, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3742)
!3742 = !{!3740, !3743}
!3743 = !DILocalVariable(name: "s", arg: 2, scope: !3741, file: !772, line: 300, type: !791)
!3744 = !DILocation(line: 0, scope: !3741, inlinedAt: !3745)
!3745 = distinct !DILocation(line: 287, column: 10, scope: !3736)
!3746 = !DILocalVariable(name: "n", arg: 1, scope: !3747, file: !3487, line: 77, type: !791)
!3747 = distinct !DISubprogram(name: "icalloc", scope: !3487, file: !3487, line: 77, type: !3598, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3748)
!3748 = !{!3746, !3749}
!3749 = !DILocalVariable(name: "s", arg: 2, scope: !3747, file: !3487, line: 77, type: !791)
!3750 = !DILocation(line: 0, scope: !3747, inlinedAt: !3751)
!3751 = distinct !DILocation(line: 302, column: 25, scope: !3741, inlinedAt: !3745)
!3752 = !DILocation(line: 91, column: 10, scope: !3747, inlinedAt: !3751)
!3753 = !DILocation(line: 0, scope: !3446, inlinedAt: !3754)
!3754 = distinct !DILocation(line: 302, column: 10, scope: !3741, inlinedAt: !3745)
!3755 = !DILocation(line: 39, column: 8, scope: !3453, inlinedAt: !3754)
!3756 = !DILocation(line: 39, column: 7, scope: !3453, inlinedAt: !3754)
!3757 = !DILocation(line: 40, column: 5, scope: !3453, inlinedAt: !3754)
!3758 = !DILocation(line: 287, column: 3, scope: !3736)
!3759 = !DILocation(line: 0, scope: !3741)
!3760 = !DILocation(line: 0, scope: !3747, inlinedAt: !3761)
!3761 = distinct !DILocation(line: 302, column: 25, scope: !3741)
!3762 = !DILocation(line: 91, column: 10, scope: !3747, inlinedAt: !3761)
!3763 = !DILocation(line: 0, scope: !3446, inlinedAt: !3764)
!3764 = distinct !DILocation(line: 302, column: 10, scope: !3741)
!3765 = !DILocation(line: 39, column: 8, scope: !3453, inlinedAt: !3764)
!3766 = !DILocation(line: 39, column: 7, scope: !3453, inlinedAt: !3764)
!3767 = !DILocation(line: 40, column: 5, scope: !3453, inlinedAt: !3764)
!3768 = !DILocation(line: 302, column: 3, scope: !3741)
!3769 = distinct !DISubprogram(name: "xmemdup", scope: !772, file: !772, line: 310, type: !3770, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3772)
!3770 = !DISubroutineType(types: !3771)
!3771 = !{!187, !1434, !189}
!3772 = !{!3773, !3774}
!3773 = !DILocalVariable(name: "p", arg: 1, scope: !3769, file: !772, line: 310, type: !1434)
!3774 = !DILocalVariable(name: "s", arg: 2, scope: !3769, file: !772, line: 310, type: !189)
!3775 = !DILocation(line: 0, scope: !3769)
!3776 = !DILocation(line: 0, scope: !3465, inlinedAt: !3777)
!3777 = distinct !DILocation(line: 312, column: 18, scope: !3769)
!3778 = !DILocation(line: 49, column: 25, scope: !3465, inlinedAt: !3777)
!3779 = !DILocation(line: 0, scope: !3446, inlinedAt: !3780)
!3780 = distinct !DILocation(line: 49, column: 10, scope: !3465, inlinedAt: !3777)
!3781 = !DILocation(line: 39, column: 8, scope: !3453, inlinedAt: !3780)
!3782 = !DILocation(line: 39, column: 7, scope: !3453, inlinedAt: !3780)
!3783 = !DILocation(line: 40, column: 5, scope: !3453, inlinedAt: !3780)
!3784 = !DILocalVariable(name: "__dest", arg: 1, scope: !3785, file: !2788, line: 26, type: !3788)
!3785 = distinct !DISubprogram(name: "memcpy", scope: !2788, file: !2788, line: 26, type: !3786, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3789)
!3786 = !DISubroutineType(types: !3787)
!3787 = !{!187, !3788, !1433, !189}
!3788 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !187)
!3789 = !{!3784, !3790, !3791}
!3790 = !DILocalVariable(name: "__src", arg: 2, scope: !3785, file: !2788, line: 26, type: !1433)
!3791 = !DILocalVariable(name: "__len", arg: 3, scope: !3785, file: !2788, line: 26, type: !189)
!3792 = !DILocation(line: 0, scope: !3785, inlinedAt: !3793)
!3793 = distinct !DILocation(line: 312, column: 10, scope: !3769)
!3794 = !DILocation(line: 29, column: 10, scope: !3785, inlinedAt: !3793)
!3795 = !DILocation(line: 312, column: 3, scope: !3769)
!3796 = distinct !DISubprogram(name: "ximemdup", scope: !772, file: !772, line: 316, type: !3797, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3799)
!3797 = !DISubroutineType(types: !3798)
!3798 = !{!187, !1434, !791}
!3799 = !{!3800, !3801}
!3800 = !DILocalVariable(name: "p", arg: 1, scope: !3796, file: !772, line: 316, type: !1434)
!3801 = !DILocalVariable(name: "s", arg: 2, scope: !3796, file: !772, line: 316, type: !791)
!3802 = !DILocation(line: 0, scope: !3796)
!3803 = !DILocation(line: 0, scope: !3479, inlinedAt: !3804)
!3804 = distinct !DILocation(line: 318, column: 18, scope: !3796)
!3805 = !DILocation(line: 0, scope: !3486, inlinedAt: !3806)
!3806 = distinct !DILocation(line: 55, column: 25, scope: !3479, inlinedAt: !3804)
!3807 = !DILocation(line: 57, column: 26, scope: !3486, inlinedAt: !3806)
!3808 = !DILocation(line: 0, scope: !3446, inlinedAt: !3809)
!3809 = distinct !DILocation(line: 55, column: 10, scope: !3479, inlinedAt: !3804)
!3810 = !DILocation(line: 39, column: 8, scope: !3453, inlinedAt: !3809)
!3811 = !DILocation(line: 39, column: 7, scope: !3453, inlinedAt: !3809)
!3812 = !DILocation(line: 40, column: 5, scope: !3453, inlinedAt: !3809)
!3813 = !DILocation(line: 0, scope: !3785, inlinedAt: !3814)
!3814 = distinct !DILocation(line: 318, column: 10, scope: !3796)
!3815 = !DILocation(line: 29, column: 10, scope: !3785, inlinedAt: !3814)
!3816 = !DILocation(line: 318, column: 3, scope: !3796)
!3817 = distinct !DISubprogram(name: "ximemdup0", scope: !772, file: !772, line: 325, type: !3818, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3820)
!3818 = !DISubroutineType(types: !3819)
!3819 = !{!133, !1434, !791}
!3820 = !{!3821, !3822, !3823}
!3821 = !DILocalVariable(name: "p", arg: 1, scope: !3817, file: !772, line: 325, type: !1434)
!3822 = !DILocalVariable(name: "s", arg: 2, scope: !3817, file: !772, line: 325, type: !791)
!3823 = !DILocalVariable(name: "result", scope: !3817, file: !772, line: 327, type: !133)
!3824 = !DILocation(line: 0, scope: !3817)
!3825 = !DILocation(line: 327, column: 30, scope: !3817)
!3826 = !DILocation(line: 0, scope: !3479, inlinedAt: !3827)
!3827 = distinct !DILocation(line: 327, column: 18, scope: !3817)
!3828 = !DILocation(line: 0, scope: !3486, inlinedAt: !3829)
!3829 = distinct !DILocation(line: 55, column: 25, scope: !3479, inlinedAt: !3827)
!3830 = !DILocation(line: 57, column: 26, scope: !3486, inlinedAt: !3829)
!3831 = !DILocation(line: 0, scope: !3446, inlinedAt: !3832)
!3832 = distinct !DILocation(line: 55, column: 10, scope: !3479, inlinedAt: !3827)
!3833 = !DILocation(line: 39, column: 8, scope: !3453, inlinedAt: !3832)
!3834 = !DILocation(line: 39, column: 7, scope: !3453, inlinedAt: !3832)
!3835 = !DILocation(line: 40, column: 5, scope: !3453, inlinedAt: !3832)
!3836 = !DILocation(line: 328, column: 3, scope: !3817)
!3837 = !DILocation(line: 328, column: 13, scope: !3817)
!3838 = !DILocation(line: 0, scope: !3785, inlinedAt: !3839)
!3839 = distinct !DILocation(line: 329, column: 10, scope: !3817)
!3840 = !DILocation(line: 29, column: 10, scope: !3785, inlinedAt: !3839)
!3841 = !DILocation(line: 329, column: 3, scope: !3817)
!3842 = distinct !DISubprogram(name: "xstrdup", scope: !772, file: !772, line: 335, type: !1411, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !3843)
!3843 = !{!3844}
!3844 = !DILocalVariable(name: "string", arg: 1, scope: !3842, file: !772, line: 335, type: !104)
!3845 = !DILocation(line: 0, scope: !3842)
!3846 = !DILocation(line: 337, column: 27, scope: !3842)
!3847 = !DILocation(line: 337, column: 43, scope: !3842)
!3848 = !DILocation(line: 0, scope: !3769, inlinedAt: !3849)
!3849 = distinct !DILocation(line: 337, column: 10, scope: !3842)
!3850 = !DILocation(line: 0, scope: !3465, inlinedAt: !3851)
!3851 = distinct !DILocation(line: 312, column: 18, scope: !3769, inlinedAt: !3849)
!3852 = !DILocation(line: 49, column: 25, scope: !3465, inlinedAt: !3851)
!3853 = !DILocation(line: 0, scope: !3446, inlinedAt: !3854)
!3854 = distinct !DILocation(line: 49, column: 10, scope: !3465, inlinedAt: !3851)
!3855 = !DILocation(line: 39, column: 8, scope: !3453, inlinedAt: !3854)
!3856 = !DILocation(line: 39, column: 7, scope: !3453, inlinedAt: !3854)
!3857 = !DILocation(line: 40, column: 5, scope: !3453, inlinedAt: !3854)
!3858 = !DILocation(line: 0, scope: !3785, inlinedAt: !3859)
!3859 = distinct !DILocation(line: 312, column: 10, scope: !3769, inlinedAt: !3849)
!3860 = !DILocation(line: 29, column: 10, scope: !3785, inlinedAt: !3859)
!3861 = !DILocation(line: 337, column: 3, scope: !3842)
!3862 = distinct !DISubprogram(name: "xalloc_die", scope: !727, file: !727, line: 32, type: !463, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !806, retainedNodes: !3863)
!3863 = !{!3864}
!3864 = !DILocalVariable(name: "__errstatus", scope: !3865, file: !727, line: 34, type: !160)
!3865 = distinct !DILexicalBlock(scope: !3862, file: !727, line: 34, column: 3)
!3866 = !DILocation(line: 34, column: 3, scope: !3865)
!3867 = !DILocation(line: 0, scope: !3865)
!3868 = !DILocation(line: 40, column: 3, scope: !3862)
!3869 = distinct !DISubprogram(name: "xstrtol", scope: !809, file: !809, line: 71, type: !3870, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !808, retainedNodes: !3874)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{!3872, !104, !132, !116, !3873, !104}
!3872 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !812, line: 43, baseType: !811)
!3873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!3874 = !{!3875, !3876, !3877, !3878, !3879, !3880, !3881, !3882, !3883, !3884, !3887, !3888}
!3875 = !DILocalVariable(name: "nptr", arg: 1, scope: !3869, file: !809, line: 71, type: !104)
!3876 = !DILocalVariable(name: "endptr", arg: 2, scope: !3869, file: !809, line: 71, type: !132)
!3877 = !DILocalVariable(name: "base", arg: 3, scope: !3869, file: !809, line: 71, type: !116)
!3878 = !DILocalVariable(name: "val", arg: 4, scope: !3869, file: !809, line: 72, type: !3873)
!3879 = !DILocalVariable(name: "valid_suffixes", arg: 5, scope: !3869, file: !809, line: 72, type: !104)
!3880 = !DILocalVariable(name: "t_ptr", scope: !3869, file: !809, line: 74, type: !133)
!3881 = !DILocalVariable(name: "p", scope: !3869, file: !809, line: 75, type: !132)
!3882 = !DILocalVariable(name: "tmp", scope: !3869, file: !809, line: 91, type: !155)
!3883 = !DILocalVariable(name: "err", scope: !3869, file: !809, line: 92, type: !3872)
!3884 = !DILocalVariable(name: "xbase", scope: !3885, file: !809, line: 126, type: !116)
!3885 = distinct !DILexicalBlock(scope: !3886, file: !809, line: 119, column: 5)
!3886 = distinct !DILexicalBlock(scope: !3869, file: !809, line: 118, column: 7)
!3887 = !DILocalVariable(name: "suffixes", scope: !3885, file: !809, line: 127, type: !116)
!3888 = !DILocalVariable(name: "overflow", scope: !3885, file: !809, line: 156, type: !3872)
!3889 = distinct !DIAssignID()
!3890 = !DILocation(line: 0, scope: !3869)
!3891 = !DILocation(line: 74, column: 3, scope: !3869)
!3892 = !DILocation(line: 75, column: 14, scope: !3869)
!3893 = !DILocation(line: 90, column: 3, scope: !3869)
!3894 = !DILocation(line: 90, column: 9, scope: !3869)
!3895 = !DILocation(line: 91, column: 20, scope: !3869)
!3896 = !DILocation(line: 94, column: 7, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3869, file: !809, line: 94, column: 7)
!3898 = !DILocation(line: 94, column: 10, scope: !3897)
!3899 = !DILocation(line: 98, column: 14, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3901, file: !809, line: 98, column: 11)
!3901 = distinct !DILexicalBlock(scope: !3897, file: !809, line: 95, column: 5)
!3902 = !DILocation(line: 98, column: 29, scope: !3900)
!3903 = !DILocation(line: 98, column: 32, scope: !3900)
!3904 = !DILocation(line: 98, column: 38, scope: !3900)
!3905 = !DILocation(line: 98, column: 41, scope: !3900)
!3906 = !DILocation(line: 98, column: 11, scope: !3900)
!3907 = !DILocation(line: 102, column: 12, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3897, file: !809, line: 102, column: 12)
!3909 = !DILocation(line: 102, column: 18, scope: !3908)
!3910 = !DILocation(line: 107, column: 5, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3908, file: !809, line: 103, column: 5)
!3912 = !DILocation(line: 112, column: 8, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3869, file: !809, line: 112, column: 7)
!3914 = !DILocation(line: 112, column: 7, scope: !3913)
!3915 = !DILocation(line: 114, column: 12, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3913, file: !809, line: 113, column: 5)
!3917 = !DILocation(line: 115, column: 7, scope: !3916)
!3918 = !DILocation(line: 118, column: 7, scope: !3886)
!3919 = !DILocation(line: 118, column: 11, scope: !3886)
!3920 = !DILocation(line: 120, column: 12, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3885, file: !809, line: 120, column: 11)
!3922 = !DILocation(line: 120, column: 11, scope: !3921)
!3923 = !DILocation(line: 122, column: 16, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3921, file: !809, line: 121, column: 9)
!3925 = !DILocation(line: 123, column: 22, scope: !3924)
!3926 = !DILocation(line: 123, column: 11, scope: !3924)
!3927 = !DILocation(line: 0, scope: !3885)
!3928 = !DILocation(line: 128, column: 7, scope: !3885)
!3929 = !DILocation(line: 140, column: 15, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3931, file: !809, line: 140, column: 15)
!3931 = distinct !DILexicalBlock(scope: !3885, file: !809, line: 129, column: 9)
!3932 = !DILocation(line: 141, column: 21, scope: !3930)
!3933 = !DILocation(line: 141, column: 13, scope: !3930)
!3934 = !DILocation(line: 144, column: 21, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3936, file: !809, line: 144, column: 21)
!3936 = distinct !DILexicalBlock(scope: !3930, file: !809, line: 142, column: 15)
!3937 = !DILocation(line: 144, column: 29, scope: !3935)
!3938 = !DILocation(line: 152, column: 17, scope: !3936)
!3939 = !DILocation(line: 157, column: 7, scope: !3885)
!3940 = !DILocalVariable(name: "err", scope: !3941, file: !809, line: 64, type: !3872)
!3941 = distinct !DISubprogram(name: "bkm_scale_by_power", scope: !809, file: !809, line: 62, type: !3942, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !808, retainedNodes: !3944)
!3942 = !DISubroutineType(types: !3943)
!3943 = !{!3872, !3873, !116, !116}
!3944 = !{!3945, !3946, !3947, !3940}
!3945 = !DILocalVariable(name: "x", arg: 1, scope: !3941, file: !809, line: 62, type: !3873)
!3946 = !DILocalVariable(name: "base", arg: 2, scope: !3941, file: !809, line: 62, type: !116)
!3947 = !DILocalVariable(name: "power", arg: 3, scope: !3941, file: !809, line: 62, type: !116)
!3948 = !DILocation(line: 0, scope: !3941, inlinedAt: !3949)
!3949 = distinct !DILocation(line: 219, column: 22, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3885, file: !809, line: 158, column: 9)
!3951 = !DILocalVariable(name: "x", arg: 1, scope: !3952, file: !809, line: 47, type: !3873)
!3952 = distinct !DISubprogram(name: "bkm_scale", scope: !809, file: !809, line: 47, type: !3953, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !808, retainedNodes: !3955)
!3953 = !DISubroutineType(types: !3954)
!3954 = !{!3872, !3873, !116}
!3955 = !{!3951, !3956, !3957}
!3956 = !DILocalVariable(name: "scale_factor", arg: 2, scope: !3952, file: !809, line: 47, type: !116)
!3957 = !DILocalVariable(name: "scaled", scope: !3952, file: !809, line: 49, type: !155)
!3958 = !DILocation(line: 0, scope: !3952, inlinedAt: !3959)
!3959 = distinct !DILocation(line: 66, column: 12, scope: !3941, inlinedAt: !3949)
!3960 = !DILocation(line: 50, column: 7, scope: !3961, inlinedAt: !3959)
!3961 = distinct !DILexicalBlock(scope: !3952, file: !809, line: 50, column: 7)
!3962 = !DILocation(line: 66, column: 9, scope: !3941, inlinedAt: !3949)
!3963 = !DILocation(line: 227, column: 11, scope: !3885)
!3964 = !DILocation(line: 0, scope: !3941, inlinedAt: !3965)
!3965 = distinct !DILocation(line: 215, column: 22, scope: !3950)
!3966 = !DILocation(line: 0, scope: !3952, inlinedAt: !3967)
!3967 = distinct !DILocation(line: 66, column: 12, scope: !3941, inlinedAt: !3965)
!3968 = !DILocation(line: 50, column: 7, scope: !3961, inlinedAt: !3967)
!3969 = !DILocation(line: 66, column: 9, scope: !3941, inlinedAt: !3965)
!3970 = !DILocation(line: 0, scope: !3941, inlinedAt: !3971)
!3971 = distinct !DILocation(line: 202, column: 22, scope: !3950)
!3972 = !DILocation(line: 0, scope: !3952, inlinedAt: !3973)
!3973 = distinct !DILocation(line: 66, column: 12, scope: !3941, inlinedAt: !3971)
!3974 = !DILocation(line: 50, column: 7, scope: !3961, inlinedAt: !3973)
!3975 = !DILocation(line: 66, column: 9, scope: !3941, inlinedAt: !3971)
!3976 = !DILocation(line: 0, scope: !3941, inlinedAt: !3977)
!3977 = distinct !DILocation(line: 198, column: 22, scope: !3950)
!3978 = !DILocation(line: 0, scope: !3952, inlinedAt: !3979)
!3979 = distinct !DILocation(line: 66, column: 12, scope: !3941, inlinedAt: !3977)
!3980 = !DILocation(line: 50, column: 7, scope: !3961, inlinedAt: !3979)
!3981 = !DILocation(line: 66, column: 9, scope: !3941, inlinedAt: !3977)
!3982 = !DILocation(line: 0, scope: !3941, inlinedAt: !3983)
!3983 = distinct !DILocation(line: 194, column: 22, scope: !3950)
!3984 = !DILocation(line: 0, scope: !3952, inlinedAt: !3985)
!3985 = distinct !DILocation(line: 66, column: 12, scope: !3941, inlinedAt: !3983)
!3986 = !DILocation(line: 50, column: 7, scope: !3961, inlinedAt: !3985)
!3987 = !DILocation(line: 66, column: 9, scope: !3941, inlinedAt: !3983)
!3988 = !DILocation(line: 0, scope: !3941, inlinedAt: !3989)
!3989 = distinct !DILocation(line: 175, column: 22, scope: !3950)
!3990 = !DILocation(line: 0, scope: !3952, inlinedAt: !3991)
!3991 = distinct !DILocation(line: 66, column: 12, scope: !3941, inlinedAt: !3989)
!3992 = !DILocation(line: 50, column: 7, scope: !3961, inlinedAt: !3991)
!3993 = !DILocation(line: 66, column: 9, scope: !3941, inlinedAt: !3989)
!3994 = !DILocation(line: 0, scope: !3952, inlinedAt: !3995)
!3995 = distinct !DILocation(line: 160, column: 22, scope: !3950)
!3996 = !DILocation(line: 50, column: 7, scope: !3961, inlinedAt: !3995)
!3997 = !DILocation(line: 161, column: 11, scope: !3950)
!3998 = !DILocation(line: 0, scope: !3952, inlinedAt: !3999)
!3999 = distinct !DILocation(line: 167, column: 22, scope: !3950)
!4000 = !DILocation(line: 50, column: 7, scope: !3961, inlinedAt: !3999)
!4001 = !DILocation(line: 168, column: 11, scope: !3950)
!4002 = !DILocation(line: 0, scope: !3941, inlinedAt: !4003)
!4003 = distinct !DILocation(line: 180, column: 22, scope: !3950)
!4004 = !DILocation(line: 0, scope: !3952, inlinedAt: !4005)
!4005 = distinct !DILocation(line: 66, column: 12, scope: !3941, inlinedAt: !4003)
!4006 = !DILocation(line: 50, column: 7, scope: !3961, inlinedAt: !4005)
!4007 = !DILocation(line: 66, column: 9, scope: !3941, inlinedAt: !4003)
!4008 = !DILocation(line: 0, scope: !3941, inlinedAt: !4009)
!4009 = distinct !DILocation(line: 185, column: 22, scope: !3950)
!4010 = !DILocation(line: 50, column: 7, scope: !3961, inlinedAt: !4011)
!4011 = distinct !DILocation(line: 66, column: 12, scope: !3941, inlinedAt: !4009)
!4012 = !DILocation(line: 0, scope: !3952, inlinedAt: !4011)
!4013 = !DILocation(line: 0, scope: !3941, inlinedAt: !4014)
!4014 = distinct !DILocation(line: 190, column: 22, scope: !3950)
!4015 = !DILocation(line: 0, scope: !3952, inlinedAt: !4016)
!4016 = distinct !DILocation(line: 66, column: 12, scope: !3941, inlinedAt: !4014)
!4017 = !DILocation(line: 50, column: 7, scope: !3961, inlinedAt: !4016)
!4018 = !DILocation(line: 66, column: 9, scope: !3941, inlinedAt: !4014)
!4019 = !DILocation(line: 0, scope: !3941, inlinedAt: !4020)
!4020 = distinct !DILocation(line: 207, column: 22, scope: !3950)
!4021 = !DILocation(line: 0, scope: !3952, inlinedAt: !4022)
!4022 = distinct !DILocation(line: 66, column: 12, scope: !3941, inlinedAt: !4020)
!4023 = !DILocation(line: 50, column: 7, scope: !3961, inlinedAt: !4022)
!4024 = !DILocation(line: 66, column: 9, scope: !3941, inlinedAt: !4020)
!4025 = !DILocation(line: 0, scope: !3952, inlinedAt: !4026)
!4026 = distinct !DILocation(line: 211, column: 22, scope: !3950)
!4027 = !DILocation(line: 50, column: 7, scope: !3961, inlinedAt: !4026)
!4028 = !DILocation(line: 212, column: 11, scope: !3950)
!4029 = !DILocation(line: 0, scope: !3950)
!4030 = !DILocation(line: 228, column: 10, scope: !3885)
!4031 = !DILocation(line: 229, column: 11, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !3885, file: !809, line: 229, column: 11)
!4033 = !DILocation(line: 223, column: 16, scope: !3950)
!4034 = !DILocation(line: 224, column: 22, scope: !3950)
!4035 = !DILocation(line: 100, column: 11, scope: !3901)
!4036 = !DILocation(line: 92, column: 16, scope: !3869)
!4037 = !DILocation(line: 233, column: 8, scope: !3869)
!4038 = !DILocation(line: 234, column: 3, scope: !3869)
!4039 = !DILocation(line: 235, column: 1, scope: !3869)
!4040 = !DISubprogram(name: "strtol", linkageName: "__isoc23_strtol", scope: !1409, file: !1409, line: 215, type: !4041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4041 = !DISubroutineType(types: !4042)
!4042 = !{!155, !1295, !4043, !116}
!4043 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !132)
!4044 = distinct !DISubprogram(name: "close_stream", scope: !815, file: !815, line: 55, type: !4045, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4081)
!4045 = !DISubroutineType(types: !4046)
!4046 = !{!116, !4047}
!4047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4048, size: 64)
!4048 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !340, line: 7, baseType: !4049)
!4049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !342, line: 49, size: 1728, elements: !4050)
!4050 = !{!4051, !4052, !4053, !4054, !4055, !4056, !4057, !4058, !4059, !4060, !4061, !4062, !4063, !4064, !4066, !4067, !4068, !4069, !4070, !4071, !4072, !4073, !4074, !4075, !4076, !4077, !4078, !4079, !4080}
!4051 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4049, file: !342, line: 51, baseType: !116, size: 32)
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4049, file: !342, line: 54, baseType: !133, size: 64, offset: 64)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4049, file: !342, line: 55, baseType: !133, size: 64, offset: 128)
!4054 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4049, file: !342, line: 56, baseType: !133, size: 64, offset: 192)
!4055 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4049, file: !342, line: 57, baseType: !133, size: 64, offset: 256)
!4056 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4049, file: !342, line: 58, baseType: !133, size: 64, offset: 320)
!4057 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4049, file: !342, line: 59, baseType: !133, size: 64, offset: 384)
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4049, file: !342, line: 60, baseType: !133, size: 64, offset: 448)
!4059 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4049, file: !342, line: 61, baseType: !133, size: 64, offset: 512)
!4060 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4049, file: !342, line: 64, baseType: !133, size: 64, offset: 576)
!4061 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4049, file: !342, line: 65, baseType: !133, size: 64, offset: 640)
!4062 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4049, file: !342, line: 66, baseType: !133, size: 64, offset: 704)
!4063 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4049, file: !342, line: 68, baseType: !357, size: 64, offset: 768)
!4064 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4049, file: !342, line: 70, baseType: !4065, size: 64, offset: 832)
!4065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4049, size: 64)
!4066 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4049, file: !342, line: 72, baseType: !116, size: 32, offset: 896)
!4067 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4049, file: !342, line: 73, baseType: !116, size: 32, offset: 928)
!4068 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4049, file: !342, line: 74, baseType: !364, size: 64, offset: 960)
!4069 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4049, file: !342, line: 77, baseType: !188, size: 16, offset: 1024)
!4070 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4049, file: !342, line: 78, baseType: !368, size: 8, offset: 1040)
!4071 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4049, file: !342, line: 79, baseType: !41, size: 8, offset: 1048)
!4072 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4049, file: !342, line: 81, baseType: !371, size: 64, offset: 1088)
!4073 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4049, file: !342, line: 89, baseType: !374, size: 64, offset: 1152)
!4074 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4049, file: !342, line: 91, baseType: !376, size: 64, offset: 1216)
!4075 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4049, file: !342, line: 92, baseType: !379, size: 64, offset: 1280)
!4076 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4049, file: !342, line: 93, baseType: !4065, size: 64, offset: 1344)
!4077 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4049, file: !342, line: 94, baseType: !187, size: 64, offset: 1408)
!4078 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4049, file: !342, line: 95, baseType: !189, size: 64, offset: 1472)
!4079 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4049, file: !342, line: 96, baseType: !116, size: 32, offset: 1536)
!4080 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4049, file: !342, line: 98, baseType: !81, size: 160, offset: 1568)
!4081 = !{!4082, !4083, !4085, !4086}
!4082 = !DILocalVariable(name: "stream", arg: 1, scope: !4044, file: !815, line: 55, type: !4047)
!4083 = !DILocalVariable(name: "some_pending", scope: !4044, file: !815, line: 57, type: !4084)
!4084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!4085 = !DILocalVariable(name: "prev_fail", scope: !4044, file: !815, line: 58, type: !4084)
!4086 = !DILocalVariable(name: "fclose_fail", scope: !4044, file: !815, line: 59, type: !4084)
!4087 = !DILocation(line: 0, scope: !4044)
!4088 = !DILocation(line: 57, column: 30, scope: !4044)
!4089 = !DILocalVariable(name: "__stream", arg: 1, scope: !4090, file: !1550, line: 135, type: !4047)
!4090 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1550, file: !1550, line: 135, type: !4045, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !814, retainedNodes: !4091)
!4091 = !{!4089}
!4092 = !DILocation(line: 0, scope: !4090, inlinedAt: !4093)
!4093 = distinct !DILocation(line: 58, column: 27, scope: !4044)
!4094 = !DILocation(line: 137, column: 10, scope: !4090, inlinedAt: !4093)
!4095 = !DILocation(line: 58, column: 43, scope: !4044)
!4096 = !DILocation(line: 59, column: 29, scope: !4044)
!4097 = !DILocation(line: 59, column: 45, scope: !4044)
!4098 = !DILocation(line: 69, column: 17, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4044, file: !815, line: 69, column: 7)
!4100 = !DILocation(line: 57, column: 50, scope: !4044)
!4101 = !DILocation(line: 69, column: 33, scope: !4099)
!4102 = !DILocation(line: 69, column: 53, scope: !4099)
!4103 = !DILocation(line: 69, column: 59, scope: !4099)
!4104 = !DILocation(line: 71, column: 11, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4106, file: !815, line: 71, column: 11)
!4106 = distinct !DILexicalBlock(scope: !4099, file: !815, line: 70, column: 5)
!4107 = !DILocation(line: 72, column: 9, scope: !4105)
!4108 = !DILocation(line: 72, column: 15, scope: !4105)
!4109 = !DILocation(line: 77, column: 1, scope: !4044)
!4110 = !DISubprogram(name: "__fpending", scope: !4111, file: !4111, line: 75, type: !4112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4111 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!4112 = !DISubroutineType(types: !4113)
!4113 = !{!189, !4047}
!4114 = distinct !DISubprogram(name: "rpl_fclose", scope: !817, file: !817, line: 58, type: !4115, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !4151)
!4115 = !DISubroutineType(types: !4116)
!4116 = !{!116, !4117}
!4117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4118, size: 64)
!4118 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !340, line: 7, baseType: !4119)
!4119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !342, line: 49, size: 1728, elements: !4120)
!4120 = !{!4121, !4122, !4123, !4124, !4125, !4126, !4127, !4128, !4129, !4130, !4131, !4132, !4133, !4134, !4136, !4137, !4138, !4139, !4140, !4141, !4142, !4143, !4144, !4145, !4146, !4147, !4148, !4149, !4150}
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4119, file: !342, line: 51, baseType: !116, size: 32)
!4122 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4119, file: !342, line: 54, baseType: !133, size: 64, offset: 64)
!4123 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4119, file: !342, line: 55, baseType: !133, size: 64, offset: 128)
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4119, file: !342, line: 56, baseType: !133, size: 64, offset: 192)
!4125 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4119, file: !342, line: 57, baseType: !133, size: 64, offset: 256)
!4126 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4119, file: !342, line: 58, baseType: !133, size: 64, offset: 320)
!4127 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4119, file: !342, line: 59, baseType: !133, size: 64, offset: 384)
!4128 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4119, file: !342, line: 60, baseType: !133, size: 64, offset: 448)
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4119, file: !342, line: 61, baseType: !133, size: 64, offset: 512)
!4130 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4119, file: !342, line: 64, baseType: !133, size: 64, offset: 576)
!4131 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4119, file: !342, line: 65, baseType: !133, size: 64, offset: 640)
!4132 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4119, file: !342, line: 66, baseType: !133, size: 64, offset: 704)
!4133 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4119, file: !342, line: 68, baseType: !357, size: 64, offset: 768)
!4134 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4119, file: !342, line: 70, baseType: !4135, size: 64, offset: 832)
!4135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4119, size: 64)
!4136 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4119, file: !342, line: 72, baseType: !116, size: 32, offset: 896)
!4137 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4119, file: !342, line: 73, baseType: !116, size: 32, offset: 928)
!4138 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4119, file: !342, line: 74, baseType: !364, size: 64, offset: 960)
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4119, file: !342, line: 77, baseType: !188, size: 16, offset: 1024)
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4119, file: !342, line: 78, baseType: !368, size: 8, offset: 1040)
!4141 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4119, file: !342, line: 79, baseType: !41, size: 8, offset: 1048)
!4142 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4119, file: !342, line: 81, baseType: !371, size: 64, offset: 1088)
!4143 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4119, file: !342, line: 89, baseType: !374, size: 64, offset: 1152)
!4144 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4119, file: !342, line: 91, baseType: !376, size: 64, offset: 1216)
!4145 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4119, file: !342, line: 92, baseType: !379, size: 64, offset: 1280)
!4146 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4119, file: !342, line: 93, baseType: !4135, size: 64, offset: 1344)
!4147 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4119, file: !342, line: 94, baseType: !187, size: 64, offset: 1408)
!4148 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4119, file: !342, line: 95, baseType: !189, size: 64, offset: 1472)
!4149 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4119, file: !342, line: 96, baseType: !116, size: 32, offset: 1536)
!4150 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4119, file: !342, line: 98, baseType: !81, size: 160, offset: 1568)
!4151 = !{!4152, !4153, !4154, !4155}
!4152 = !DILocalVariable(name: "fp", arg: 1, scope: !4114, file: !817, line: 58, type: !4117)
!4153 = !DILocalVariable(name: "saved_errno", scope: !4114, file: !817, line: 60, type: !116)
!4154 = !DILocalVariable(name: "fd", scope: !4114, file: !817, line: 63, type: !116)
!4155 = !DILocalVariable(name: "result", scope: !4114, file: !817, line: 74, type: !116)
!4156 = !DILocation(line: 0, scope: !4114)
!4157 = !DILocation(line: 63, column: 12, scope: !4114)
!4158 = !DILocation(line: 64, column: 10, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4114, file: !817, line: 64, column: 7)
!4160 = !DILocation(line: 65, column: 12, scope: !4159)
!4161 = !DILocation(line: 65, column: 5, scope: !4159)
!4162 = !DILocation(line: 70, column: 9, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4114, file: !817, line: 70, column: 7)
!4164 = !DILocation(line: 70, column: 23, scope: !4163)
!4165 = !DILocation(line: 70, column: 33, scope: !4163)
!4166 = !DILocation(line: 70, column: 26, scope: !4163)
!4167 = !DILocation(line: 70, column: 59, scope: !4163)
!4168 = !DILocation(line: 71, column: 7, scope: !4163)
!4169 = !DILocation(line: 71, column: 10, scope: !4163)
!4170 = !DILocation(line: 100, column: 12, scope: !4114)
!4171 = !DILocation(line: 105, column: 19, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4114, file: !817, line: 105, column: 7)
!4173 = !DILocation(line: 72, column: 19, scope: !4163)
!4174 = !DILocation(line: 107, column: 13, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4172, file: !817, line: 106, column: 5)
!4176 = !DILocation(line: 109, column: 5, scope: !4175)
!4177 = !DILocation(line: 112, column: 1, scope: !4114)
!4178 = !DISubprogram(name: "fileno", scope: !1300, file: !1300, line: 883, type: !4115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4179 = !DISubprogram(name: "fclose", scope: !1300, file: !1300, line: 184, type: !4115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4180 = !DISubprogram(name: "__freading", scope: !4111, file: !4111, line: 51, type: !4115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4181 = !DISubprogram(name: "lseek", scope: !1601, file: !1601, line: 339, type: !4182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4182 = !DISubroutineType(types: !4183)
!4183 = !{!364, !116, !364, !116}
!4184 = distinct !DISubprogram(name: "rpl_fflush", scope: !819, file: !819, line: 130, type: !4185, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !818, retainedNodes: !4221)
!4185 = !DISubroutineType(types: !4186)
!4186 = !{!116, !4187}
!4187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4188, size: 64)
!4188 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !340, line: 7, baseType: !4189)
!4189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !342, line: 49, size: 1728, elements: !4190)
!4190 = !{!4191, !4192, !4193, !4194, !4195, !4196, !4197, !4198, !4199, !4200, !4201, !4202, !4203, !4204, !4206, !4207, !4208, !4209, !4210, !4211, !4212, !4213, !4214, !4215, !4216, !4217, !4218, !4219, !4220}
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4189, file: !342, line: 51, baseType: !116, size: 32)
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4189, file: !342, line: 54, baseType: !133, size: 64, offset: 64)
!4193 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4189, file: !342, line: 55, baseType: !133, size: 64, offset: 128)
!4194 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4189, file: !342, line: 56, baseType: !133, size: 64, offset: 192)
!4195 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4189, file: !342, line: 57, baseType: !133, size: 64, offset: 256)
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4189, file: !342, line: 58, baseType: !133, size: 64, offset: 320)
!4197 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4189, file: !342, line: 59, baseType: !133, size: 64, offset: 384)
!4198 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4189, file: !342, line: 60, baseType: !133, size: 64, offset: 448)
!4199 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4189, file: !342, line: 61, baseType: !133, size: 64, offset: 512)
!4200 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4189, file: !342, line: 64, baseType: !133, size: 64, offset: 576)
!4201 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4189, file: !342, line: 65, baseType: !133, size: 64, offset: 640)
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4189, file: !342, line: 66, baseType: !133, size: 64, offset: 704)
!4203 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4189, file: !342, line: 68, baseType: !357, size: 64, offset: 768)
!4204 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4189, file: !342, line: 70, baseType: !4205, size: 64, offset: 832)
!4205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4189, size: 64)
!4206 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4189, file: !342, line: 72, baseType: !116, size: 32, offset: 896)
!4207 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4189, file: !342, line: 73, baseType: !116, size: 32, offset: 928)
!4208 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4189, file: !342, line: 74, baseType: !364, size: 64, offset: 960)
!4209 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4189, file: !342, line: 77, baseType: !188, size: 16, offset: 1024)
!4210 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4189, file: !342, line: 78, baseType: !368, size: 8, offset: 1040)
!4211 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4189, file: !342, line: 79, baseType: !41, size: 8, offset: 1048)
!4212 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4189, file: !342, line: 81, baseType: !371, size: 64, offset: 1088)
!4213 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4189, file: !342, line: 89, baseType: !374, size: 64, offset: 1152)
!4214 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4189, file: !342, line: 91, baseType: !376, size: 64, offset: 1216)
!4215 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4189, file: !342, line: 92, baseType: !379, size: 64, offset: 1280)
!4216 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4189, file: !342, line: 93, baseType: !4205, size: 64, offset: 1344)
!4217 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4189, file: !342, line: 94, baseType: !187, size: 64, offset: 1408)
!4218 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4189, file: !342, line: 95, baseType: !189, size: 64, offset: 1472)
!4219 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4189, file: !342, line: 96, baseType: !116, size: 32, offset: 1536)
!4220 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4189, file: !342, line: 98, baseType: !81, size: 160, offset: 1568)
!4221 = !{!4222}
!4222 = !DILocalVariable(name: "stream", arg: 1, scope: !4184, file: !819, line: 130, type: !4187)
!4223 = !DILocation(line: 0, scope: !4184)
!4224 = !DILocation(line: 151, column: 14, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4184, file: !819, line: 151, column: 7)
!4226 = !DILocation(line: 151, column: 22, scope: !4225)
!4227 = !DILocation(line: 151, column: 27, scope: !4225)
!4228 = !DILocalVariable(name: "fp", arg: 1, scope: !4229, file: !819, line: 42, type: !4187)
!4229 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !819, file: !819, line: 42, type: !4230, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !818, retainedNodes: !4232)
!4230 = !DISubroutineType(types: !4231)
!4231 = !{null, !4187}
!4232 = !{!4228}
!4233 = !DILocation(line: 0, scope: !4229, inlinedAt: !4234)
!4234 = distinct !DILocation(line: 157, column: 3, scope: !4184)
!4235 = !DILocation(line: 44, column: 12, scope: !4236, inlinedAt: !4234)
!4236 = distinct !DILexicalBlock(scope: !4229, file: !819, line: 44, column: 7)
!4237 = !DILocation(line: 44, column: 19, scope: !4236, inlinedAt: !4234)
!4238 = !DILocation(line: 46, column: 5, scope: !4236, inlinedAt: !4234)
!4239 = !DILocation(line: 236, column: 1, scope: !4184)
!4240 = !DISubprogram(name: "fflush", scope: !1300, file: !1300, line: 236, type: !4185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4241 = distinct !DISubprogram(name: "rpl_fseeko", scope: !821, file: !821, line: 28, type: !4242, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !820, retainedNodes: !4279)
!4242 = !DISubroutineType(types: !4243)
!4243 = !{!116, !4244, !4278, !116}
!4244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4245, size: 64)
!4245 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !340, line: 7, baseType: !4246)
!4246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !342, line: 49, size: 1728, elements: !4247)
!4247 = !{!4248, !4249, !4250, !4251, !4252, !4253, !4254, !4255, !4256, !4257, !4258, !4259, !4260, !4261, !4263, !4264, !4265, !4266, !4267, !4268, !4269, !4270, !4271, !4272, !4273, !4274, !4275, !4276, !4277}
!4248 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4246, file: !342, line: 51, baseType: !116, size: 32)
!4249 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4246, file: !342, line: 54, baseType: !133, size: 64, offset: 64)
!4250 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4246, file: !342, line: 55, baseType: !133, size: 64, offset: 128)
!4251 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4246, file: !342, line: 56, baseType: !133, size: 64, offset: 192)
!4252 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4246, file: !342, line: 57, baseType: !133, size: 64, offset: 256)
!4253 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4246, file: !342, line: 58, baseType: !133, size: 64, offset: 320)
!4254 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4246, file: !342, line: 59, baseType: !133, size: 64, offset: 384)
!4255 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4246, file: !342, line: 60, baseType: !133, size: 64, offset: 448)
!4256 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4246, file: !342, line: 61, baseType: !133, size: 64, offset: 512)
!4257 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4246, file: !342, line: 64, baseType: !133, size: 64, offset: 576)
!4258 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4246, file: !342, line: 65, baseType: !133, size: 64, offset: 640)
!4259 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4246, file: !342, line: 66, baseType: !133, size: 64, offset: 704)
!4260 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4246, file: !342, line: 68, baseType: !357, size: 64, offset: 768)
!4261 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4246, file: !342, line: 70, baseType: !4262, size: 64, offset: 832)
!4262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4246, size: 64)
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4246, file: !342, line: 72, baseType: !116, size: 32, offset: 896)
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4246, file: !342, line: 73, baseType: !116, size: 32, offset: 928)
!4265 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4246, file: !342, line: 74, baseType: !364, size: 64, offset: 960)
!4266 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4246, file: !342, line: 77, baseType: !188, size: 16, offset: 1024)
!4267 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4246, file: !342, line: 78, baseType: !368, size: 8, offset: 1040)
!4268 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4246, file: !342, line: 79, baseType: !41, size: 8, offset: 1048)
!4269 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4246, file: !342, line: 81, baseType: !371, size: 64, offset: 1088)
!4270 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4246, file: !342, line: 89, baseType: !374, size: 64, offset: 1152)
!4271 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4246, file: !342, line: 91, baseType: !376, size: 64, offset: 1216)
!4272 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4246, file: !342, line: 92, baseType: !379, size: 64, offset: 1280)
!4273 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4246, file: !342, line: 93, baseType: !4262, size: 64, offset: 1344)
!4274 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4246, file: !342, line: 94, baseType: !187, size: 64, offset: 1408)
!4275 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4246, file: !342, line: 95, baseType: !189, size: 64, offset: 1472)
!4276 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4246, file: !342, line: 96, baseType: !116, size: 32, offset: 1536)
!4277 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4246, file: !342, line: 98, baseType: !81, size: 160, offset: 1568)
!4278 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1300, line: 64, baseType: !364)
!4279 = !{!4280, !4281, !4282, !4283}
!4280 = !DILocalVariable(name: "fp", arg: 1, scope: !4241, file: !821, line: 28, type: !4244)
!4281 = !DILocalVariable(name: "offset", arg: 2, scope: !4241, file: !821, line: 28, type: !4278)
!4282 = !DILocalVariable(name: "whence", arg: 3, scope: !4241, file: !821, line: 28, type: !116)
!4283 = !DILocalVariable(name: "pos", scope: !4284, file: !821, line: 123, type: !4278)
!4284 = distinct !DILexicalBlock(scope: !4285, file: !821, line: 119, column: 5)
!4285 = distinct !DILexicalBlock(scope: !4241, file: !821, line: 55, column: 7)
!4286 = !DILocation(line: 0, scope: !4241)
!4287 = !DILocation(line: 55, column: 12, scope: !4285)
!4288 = !{!1558, !1247, i64 16}
!4289 = !DILocation(line: 55, column: 33, scope: !4285)
!4290 = !{!1558, !1247, i64 8}
!4291 = !DILocation(line: 55, column: 25, scope: !4285)
!4292 = !DILocation(line: 56, column: 7, scope: !4285)
!4293 = !DILocation(line: 56, column: 15, scope: !4285)
!4294 = !DILocation(line: 56, column: 37, scope: !4285)
!4295 = !{!1558, !1247, i64 32}
!4296 = !DILocation(line: 56, column: 29, scope: !4285)
!4297 = !DILocation(line: 57, column: 7, scope: !4285)
!4298 = !DILocation(line: 57, column: 15, scope: !4285)
!4299 = !{!1558, !1247, i64 72}
!4300 = !DILocation(line: 57, column: 29, scope: !4285)
!4301 = !DILocation(line: 123, column: 26, scope: !4284)
!4302 = !DILocation(line: 123, column: 19, scope: !4284)
!4303 = !DILocation(line: 0, scope: !4284)
!4304 = !DILocation(line: 124, column: 15, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4284, file: !821, line: 124, column: 11)
!4306 = !DILocation(line: 135, column: 19, scope: !4284)
!4307 = !DILocation(line: 136, column: 12, scope: !4284)
!4308 = !DILocation(line: 136, column: 20, scope: !4284)
!4309 = !{!1558, !1506, i64 144}
!4310 = !DILocation(line: 167, column: 7, scope: !4284)
!4311 = !DILocation(line: 169, column: 10, scope: !4241)
!4312 = !DILocation(line: 169, column: 3, scope: !4241)
!4313 = !DILocation(line: 170, column: 1, scope: !4241)
!4314 = !DISubprogram(name: "fseeko", scope: !1300, file: !1300, line: 803, type: !4315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4315 = !DISubroutineType(types: !4316)
!4316 = !{!116, !4244, !364, !116}
!4317 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !734, file: !734, line: 125, type: !4318, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !737, retainedNodes: !4321)
!4318 = !DISubroutineType(types: !4319)
!4319 = !{!189, !1930, !104, !189, !4320}
!4320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!4321 = !{!4322, !4323, !4324, !4325, !4326, !4329, !4330, !4331, !4332, !4335, !4336, !4340, !4347, !4352, !4357, !4360, !4365, !4370, !4375, !4378, !4379, !4380, !4382, !4383}
!4322 = !DILocalVariable(name: "pwc", arg: 1, scope: !4317, file: !734, line: 125, type: !1930)
!4323 = !DILocalVariable(name: "s", arg: 2, scope: !4317, file: !734, line: 125, type: !104)
!4324 = !DILocalVariable(name: "n", arg: 3, scope: !4317, file: !734, line: 125, type: !189)
!4325 = !DILocalVariable(name: "ps", arg: 4, scope: !4317, file: !734, line: 125, type: !4320)
!4326 = !DILocalVariable(name: "nstate", scope: !4327, file: !734, line: 165, type: !189)
!4327 = distinct !DILexicalBlock(scope: !4328, file: !734, line: 153, column: 5)
!4328 = distinct !DILexicalBlock(scope: !4317, file: !734, line: 152, column: 7)
!4329 = !DILocalVariable(name: "buf", scope: !4327, file: !734, line: 166, type: !56)
!4330 = !DILocalVariable(name: "p", scope: !4327, file: !734, line: 167, type: !104)
!4331 = !DILocalVariable(name: "m", scope: !4327, file: !734, line: 168, type: !189)
!4332 = !DILocalVariable(name: "t", scope: !4333, file: !734, line: 177, type: !189)
!4333 = distinct !DILexicalBlock(scope: !4334, file: !734, line: 176, column: 9)
!4334 = distinct !DILexicalBlock(scope: !4327, file: !734, line: 170, column: 11)
!4335 = !DILocalVariable(name: "res", scope: !4327, file: !734, line: 211, type: !116)
!4336 = !DILocalVariable(name: "c", scope: !4337, file: !4338, line: 23, type: !192)
!4337 = !DILexicalBlockFile(scope: !4339, file: !4338, discriminator: 0)
!4338 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4339 = distinct !DILexicalBlock(scope: !4327, file: !734, line: 212, column: 7)
!4340 = !DILocalVariable(name: "c2", scope: !4341, file: !4338, line: 40, type: !192)
!4341 = distinct !DILexicalBlock(scope: !4342, file: !4338, line: 39, column: 19)
!4342 = distinct !DILexicalBlock(scope: !4343, file: !4338, line: 36, column: 21)
!4343 = distinct !DILexicalBlock(scope: !4344, file: !4338, line: 35, column: 15)
!4344 = distinct !DILexicalBlock(scope: !4345, file: !4338, line: 34, column: 17)
!4345 = distinct !DILexicalBlock(scope: !4346, file: !4338, line: 33, column: 11)
!4346 = distinct !DILexicalBlock(scope: !4337, file: !4338, line: 32, column: 13)
!4347 = !DILocalVariable(name: "c2", scope: !4348, file: !4338, line: 58, type: !192)
!4348 = distinct !DILexicalBlock(scope: !4349, file: !4338, line: 57, column: 19)
!4349 = distinct !DILexicalBlock(scope: !4350, file: !4338, line: 54, column: 21)
!4350 = distinct !DILexicalBlock(scope: !4351, file: !4338, line: 53, column: 15)
!4351 = distinct !DILexicalBlock(scope: !4344, file: !4338, line: 52, column: 22)
!4352 = !DILocalVariable(name: "c3", scope: !4353, file: !4338, line: 68, type: !192)
!4353 = distinct !DILexicalBlock(scope: !4354, file: !4338, line: 67, column: 27)
!4354 = distinct !DILexicalBlock(scope: !4355, file: !4338, line: 64, column: 29)
!4355 = distinct !DILexicalBlock(scope: !4356, file: !4338, line: 63, column: 23)
!4356 = distinct !DILexicalBlock(scope: !4348, file: !4338, line: 60, column: 25)
!4357 = !DILocalVariable(name: "wc", scope: !4358, file: !4338, line: 72, type: !109)
!4358 = distinct !DILexicalBlock(scope: !4359, file: !4338, line: 71, column: 31)
!4359 = distinct !DILexicalBlock(scope: !4353, file: !4338, line: 70, column: 33)
!4360 = !DILocalVariable(name: "c2", scope: !4361, file: !4338, line: 95, type: !192)
!4361 = distinct !DILexicalBlock(scope: !4362, file: !4338, line: 94, column: 19)
!4362 = distinct !DILexicalBlock(scope: !4363, file: !4338, line: 91, column: 21)
!4363 = distinct !DILexicalBlock(scope: !4364, file: !4338, line: 90, column: 15)
!4364 = distinct !DILexicalBlock(scope: !4351, file: !4338, line: 89, column: 22)
!4365 = !DILocalVariable(name: "c3", scope: !4366, file: !4338, line: 105, type: !192)
!4366 = distinct !DILexicalBlock(scope: !4367, file: !4338, line: 104, column: 27)
!4367 = distinct !DILexicalBlock(scope: !4368, file: !4338, line: 101, column: 29)
!4368 = distinct !DILexicalBlock(scope: !4369, file: !4338, line: 100, column: 23)
!4369 = distinct !DILexicalBlock(scope: !4361, file: !4338, line: 97, column: 25)
!4370 = !DILocalVariable(name: "c4", scope: !4371, file: !4338, line: 113, type: !192)
!4371 = distinct !DILexicalBlock(scope: !4372, file: !4338, line: 112, column: 35)
!4372 = distinct !DILexicalBlock(scope: !4373, file: !4338, line: 109, column: 37)
!4373 = distinct !DILexicalBlock(scope: !4374, file: !4338, line: 108, column: 31)
!4374 = distinct !DILexicalBlock(scope: !4366, file: !4338, line: 107, column: 33)
!4375 = !DILocalVariable(name: "wc", scope: !4376, file: !4338, line: 117, type: !109)
!4376 = distinct !DILexicalBlock(scope: !4377, file: !4338, line: 116, column: 39)
!4377 = distinct !DILexicalBlock(scope: !4371, file: !4338, line: 115, column: 41)
!4378 = !DILabel(scope: !4327, name: "success", file: !734, line: 217)
!4379 = !DILabel(scope: !4327, name: "incomplete", file: !734, line: 226)
!4380 = !DILocalVariable(name: "c", scope: !4381, file: !734, line: 229, type: !192)
!4381 = distinct !DILexicalBlock(scope: !4327, file: !734, line: 228, column: 7)
!4382 = !DILabel(scope: !4327, name: "invalid", file: !734, line: 253)
!4383 = !DILocalVariable(name: "ret", scope: !4317, file: !734, line: 270, type: !189)
!4384 = distinct !DIAssignID()
!4385 = !DILocation(line: 0, scope: !4327)
!4386 = !DILocation(line: 0, scope: !4317)
!4387 = !DILocation(line: 130, column: 9, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4317, file: !734, line: 130, column: 7)
!4389 = !DILocation(line: 138, column: 9, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4317, file: !734, line: 138, column: 7)
!4391 = !DILocation(line: 142, column: 10, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4317, file: !734, line: 142, column: 7)
!4393 = !DILocation(line: 115, column: 7, scope: !4394, inlinedAt: !4398)
!4394 = distinct !DILexicalBlock(scope: !4395, file: !734, line: 115, column: 7)
!4395 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !734, file: !734, line: 113, type: !4396, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !737)
!4396 = !DISubroutineType(types: !4397)
!4397 = !{!116}
!4398 = distinct !DILocation(line: 152, column: 7, scope: !4328)
!4399 = !DILocation(line: 115, column: 29, scope: !4394, inlinedAt: !4398)
!4400 = !DILocation(line: 106, column: 26, scope: !4401, inlinedAt: !4404)
!4401 = distinct !DISubprogram(name: "is_locale_utf8", scope: !734, file: !734, line: 104, type: !4396, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !737, retainedNodes: !4402)
!4402 = !{!4403}
!4403 = !DILocalVariable(name: "encoding", scope: !4401, file: !734, line: 106, type: !104)
!4404 = distinct !DILocation(line: 116, column: 29, scope: !4394, inlinedAt: !4398)
!4405 = !DILocation(line: 0, scope: !4401, inlinedAt: !4404)
!4406 = !DILocalVariable(name: "s1", arg: 1, scope: !4407, file: !4408, line: 158, type: !104)
!4407 = distinct !DISubprogram(name: "streq0", scope: !4408, file: !4408, line: 158, type: !4409, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !737, retainedNodes: !4411)
!4408 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4409 = !DISubroutineType(types: !4410)
!4410 = !{!116, !104, !104, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4411 = !{!4406, !4412, !4413, !4414, !4415, !4416, !4417, !4418, !4419, !4420, !4421}
!4412 = !DILocalVariable(name: "s2", arg: 2, scope: !4407, file: !4408, line: 158, type: !104)
!4413 = !DILocalVariable(name: "s20", arg: 3, scope: !4407, file: !4408, line: 158, type: !4)
!4414 = !DILocalVariable(name: "s21", arg: 4, scope: !4407, file: !4408, line: 158, type: !4)
!4415 = !DILocalVariable(name: "s22", arg: 5, scope: !4407, file: !4408, line: 158, type: !4)
!4416 = !DILocalVariable(name: "s23", arg: 6, scope: !4407, file: !4408, line: 158, type: !4)
!4417 = !DILocalVariable(name: "s24", arg: 7, scope: !4407, file: !4408, line: 158, type: !4)
!4418 = !DILocalVariable(name: "s25", arg: 8, scope: !4407, file: !4408, line: 158, type: !4)
!4419 = !DILocalVariable(name: "s26", arg: 9, scope: !4407, file: !4408, line: 158, type: !4)
!4420 = !DILocalVariable(name: "s27", arg: 10, scope: !4407, file: !4408, line: 158, type: !4)
!4421 = !DILocalVariable(name: "s28", arg: 11, scope: !4407, file: !4408, line: 158, type: !4)
!4422 = !DILocation(line: 0, scope: !4407, inlinedAt: !4423)
!4423 = distinct !DILocation(line: 107, column: 10, scope: !4401, inlinedAt: !4404)
!4424 = !DILocation(line: 160, column: 7, scope: !4425, inlinedAt: !4423)
!4425 = distinct !DILexicalBlock(scope: !4407, file: !4408, line: 160, column: 7)
!4426 = !DILocation(line: 160, column: 13, scope: !4425, inlinedAt: !4423)
!4427 = !DILocalVariable(name: "s1", arg: 1, scope: !4428, file: !4408, line: 144, type: !104)
!4428 = distinct !DISubprogram(name: "streq1", scope: !4408, file: !4408, line: 144, type: !4429, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !737, retainedNodes: !4431)
!4429 = !DISubroutineType(types: !4430)
!4430 = !{!116, !104, !104, !4, !4, !4, !4, !4, !4, !4, !4}
!4431 = !{!4427, !4432, !4433, !4434, !4435, !4436, !4437, !4438, !4439, !4440}
!4432 = !DILocalVariable(name: "s2", arg: 2, scope: !4428, file: !4408, line: 144, type: !104)
!4433 = !DILocalVariable(name: "s21", arg: 3, scope: !4428, file: !4408, line: 144, type: !4)
!4434 = !DILocalVariable(name: "s22", arg: 4, scope: !4428, file: !4408, line: 144, type: !4)
!4435 = !DILocalVariable(name: "s23", arg: 5, scope: !4428, file: !4408, line: 144, type: !4)
!4436 = !DILocalVariable(name: "s24", arg: 6, scope: !4428, file: !4408, line: 144, type: !4)
!4437 = !DILocalVariable(name: "s25", arg: 7, scope: !4428, file: !4408, line: 144, type: !4)
!4438 = !DILocalVariable(name: "s26", arg: 8, scope: !4428, file: !4408, line: 144, type: !4)
!4439 = !DILocalVariable(name: "s27", arg: 9, scope: !4428, file: !4408, line: 144, type: !4)
!4440 = !DILocalVariable(name: "s28", arg: 10, scope: !4428, file: !4408, line: 144, type: !4)
!4441 = !DILocation(line: 0, scope: !4428, inlinedAt: !4442)
!4442 = distinct !DILocation(line: 165, column: 16, scope: !4443, inlinedAt: !4423)
!4443 = distinct !DILexicalBlock(scope: !4444, file: !4408, line: 162, column: 11)
!4444 = distinct !DILexicalBlock(scope: !4425, file: !4408, line: 161, column: 5)
!4445 = !DILocation(line: 146, column: 7, scope: !4446, inlinedAt: !4442)
!4446 = distinct !DILexicalBlock(scope: !4428, file: !4408, line: 146, column: 7)
!4447 = !DILocation(line: 146, column: 13, scope: !4446, inlinedAt: !4442)
!4448 = !DILocalVariable(name: "s1", arg: 1, scope: !4449, file: !4408, line: 130, type: !104)
!4449 = distinct !DISubprogram(name: "streq2", scope: !4408, file: !4408, line: 130, type: !4450, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !737, retainedNodes: !4452)
!4450 = !DISubroutineType(types: !4451)
!4451 = !{!116, !104, !104, !4, !4, !4, !4, !4, !4, !4}
!4452 = !{!4448, !4453, !4454, !4455, !4456, !4457, !4458, !4459, !4460}
!4453 = !DILocalVariable(name: "s2", arg: 2, scope: !4449, file: !4408, line: 130, type: !104)
!4454 = !DILocalVariable(name: "s22", arg: 3, scope: !4449, file: !4408, line: 130, type: !4)
!4455 = !DILocalVariable(name: "s23", arg: 4, scope: !4449, file: !4408, line: 130, type: !4)
!4456 = !DILocalVariable(name: "s24", arg: 5, scope: !4449, file: !4408, line: 130, type: !4)
!4457 = !DILocalVariable(name: "s25", arg: 6, scope: !4449, file: !4408, line: 130, type: !4)
!4458 = !DILocalVariable(name: "s26", arg: 7, scope: !4449, file: !4408, line: 130, type: !4)
!4459 = !DILocalVariable(name: "s27", arg: 8, scope: !4449, file: !4408, line: 130, type: !4)
!4460 = !DILocalVariable(name: "s28", arg: 9, scope: !4449, file: !4408, line: 130, type: !4)
!4461 = !DILocation(line: 0, scope: !4449, inlinedAt: !4462)
!4462 = distinct !DILocation(line: 151, column: 16, scope: !4463, inlinedAt: !4442)
!4463 = distinct !DILexicalBlock(scope: !4464, file: !4408, line: 148, column: 11)
!4464 = distinct !DILexicalBlock(scope: !4446, file: !4408, line: 147, column: 5)
!4465 = !DILocation(line: 132, column: 7, scope: !4466, inlinedAt: !4462)
!4466 = distinct !DILexicalBlock(scope: !4449, file: !4408, line: 132, column: 7)
!4467 = !DILocation(line: 132, column: 13, scope: !4466, inlinedAt: !4462)
!4468 = !DILocalVariable(name: "s1", arg: 1, scope: !4469, file: !4408, line: 116, type: !104)
!4469 = distinct !DISubprogram(name: "streq3", scope: !4408, file: !4408, line: 116, type: !4470, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !737, retainedNodes: !4472)
!4470 = !DISubroutineType(types: !4471)
!4471 = !{!116, !104, !104, !4, !4, !4, !4, !4, !4}
!4472 = !{!4468, !4473, !4474, !4475, !4476, !4477, !4478, !4479}
!4473 = !DILocalVariable(name: "s2", arg: 2, scope: !4469, file: !4408, line: 116, type: !104)
!4474 = !DILocalVariable(name: "s23", arg: 3, scope: !4469, file: !4408, line: 116, type: !4)
!4475 = !DILocalVariable(name: "s24", arg: 4, scope: !4469, file: !4408, line: 116, type: !4)
!4476 = !DILocalVariable(name: "s25", arg: 5, scope: !4469, file: !4408, line: 116, type: !4)
!4477 = !DILocalVariable(name: "s26", arg: 6, scope: !4469, file: !4408, line: 116, type: !4)
!4478 = !DILocalVariable(name: "s27", arg: 7, scope: !4469, file: !4408, line: 116, type: !4)
!4479 = !DILocalVariable(name: "s28", arg: 8, scope: !4469, file: !4408, line: 116, type: !4)
!4480 = !DILocation(line: 0, scope: !4469, inlinedAt: !4481)
!4481 = distinct !DILocation(line: 137, column: 16, scope: !4482, inlinedAt: !4462)
!4482 = distinct !DILexicalBlock(scope: !4483, file: !4408, line: 134, column: 11)
!4483 = distinct !DILexicalBlock(scope: !4466, file: !4408, line: 133, column: 5)
!4484 = !DILocation(line: 118, column: 7, scope: !4485, inlinedAt: !4481)
!4485 = distinct !DILexicalBlock(scope: !4469, file: !4408, line: 118, column: 7)
!4486 = !DILocation(line: 118, column: 13, scope: !4485, inlinedAt: !4481)
!4487 = !DILocalVariable(name: "s1", arg: 1, scope: !4488, file: !4408, line: 102, type: !104)
!4488 = distinct !DISubprogram(name: "streq4", scope: !4408, file: !4408, line: 102, type: !4489, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !737, retainedNodes: !4491)
!4489 = !DISubroutineType(types: !4490)
!4490 = !{!116, !104, !104, !4, !4, !4, !4, !4}
!4491 = !{!4487, !4492, !4493, !4494, !4495, !4496, !4497}
!4492 = !DILocalVariable(name: "s2", arg: 2, scope: !4488, file: !4408, line: 102, type: !104)
!4493 = !DILocalVariable(name: "s24", arg: 3, scope: !4488, file: !4408, line: 102, type: !4)
!4494 = !DILocalVariable(name: "s25", arg: 4, scope: !4488, file: !4408, line: 102, type: !4)
!4495 = !DILocalVariable(name: "s26", arg: 5, scope: !4488, file: !4408, line: 102, type: !4)
!4496 = !DILocalVariable(name: "s27", arg: 6, scope: !4488, file: !4408, line: 102, type: !4)
!4497 = !DILocalVariable(name: "s28", arg: 7, scope: !4488, file: !4408, line: 102, type: !4)
!4498 = !DILocation(line: 0, scope: !4488, inlinedAt: !4499)
!4499 = distinct !DILocation(line: 123, column: 16, scope: !4500, inlinedAt: !4481)
!4500 = distinct !DILexicalBlock(scope: !4501, file: !4408, line: 120, column: 11)
!4501 = distinct !DILexicalBlock(scope: !4485, file: !4408, line: 119, column: 5)
!4502 = !DILocation(line: 104, column: 7, scope: !4503, inlinedAt: !4499)
!4503 = distinct !DILexicalBlock(scope: !4488, file: !4408, line: 104, column: 7)
!4504 = !DILocation(line: 104, column: 13, scope: !4503, inlinedAt: !4499)
!4505 = !DILocalVariable(name: "s1", arg: 1, scope: !4506, file: !4408, line: 88, type: !104)
!4506 = distinct !DISubprogram(name: "streq5", scope: !4408, file: !4408, line: 88, type: !4507, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !737, retainedNodes: !4509)
!4507 = !DISubroutineType(types: !4508)
!4508 = !{!116, !104, !104, !4, !4, !4, !4}
!4509 = !{!4505, !4510, !4511, !4512, !4513, !4514}
!4510 = !DILocalVariable(name: "s2", arg: 2, scope: !4506, file: !4408, line: 88, type: !104)
!4511 = !DILocalVariable(name: "s25", arg: 3, scope: !4506, file: !4408, line: 88, type: !4)
!4512 = !DILocalVariable(name: "s26", arg: 4, scope: !4506, file: !4408, line: 88, type: !4)
!4513 = !DILocalVariable(name: "s27", arg: 5, scope: !4506, file: !4408, line: 88, type: !4)
!4514 = !DILocalVariable(name: "s28", arg: 6, scope: !4506, file: !4408, line: 88, type: !4)
!4515 = !DILocation(line: 0, scope: !4506, inlinedAt: !4516)
!4516 = distinct !DILocation(line: 109, column: 16, scope: !4517, inlinedAt: !4499)
!4517 = distinct !DILexicalBlock(scope: !4518, file: !4408, line: 106, column: 11)
!4518 = distinct !DILexicalBlock(scope: !4503, file: !4408, line: 105, column: 5)
!4519 = !DILocation(line: 90, column: 7, scope: !4520, inlinedAt: !4516)
!4520 = distinct !DILexicalBlock(scope: !4506, file: !4408, line: 90, column: 7)
!4521 = !DILocation(line: 90, column: 13, scope: !4520, inlinedAt: !4516)
!4522 = !DILocation(line: 109, column: 9, scope: !4517, inlinedAt: !4499)
!4523 = !DILocation(line: 0, scope: !4425, inlinedAt: !4423)
!4524 = !DILocation(line: 116, column: 27, scope: !4394, inlinedAt: !4398)
!4525 = !DILocation(line: 116, column: 5, scope: !4394, inlinedAt: !4398)
!4526 = !DILocation(line: 117, column: 10, scope: !4395, inlinedAt: !4398)
!4527 = !DILocation(line: 152, column: 7, scope: !4328)
!4528 = !DILocation(line: 165, column: 27, scope: !4327)
!4529 = !{!4530, !1306, i64 0}
!4530 = !{!"", !1306, i64 0, !1244, i64 4}
!4531 = !DILocation(line: 165, column: 35, scope: !4327)
!4532 = !DILocation(line: 165, column: 23, scope: !4327)
!4533 = !DILocation(line: 166, column: 7, scope: !4327)
!4534 = !DILocation(line: 170, column: 18, scope: !4334)
!4535 = !DILocation(line: 177, column: 34, scope: !4333)
!4536 = !DILocation(line: 0, scope: !4333)
!4537 = !DILocation(line: 178, column: 17, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4333, file: !734, line: 178, column: 15)
!4539 = !DILocation(line: 178, column: 26, scope: !4538)
!4540 = !DILocation(line: 181, column: 33, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4538, file: !734, line: 179, column: 13)
!4542 = !DILocation(line: 181, column: 24, scope: !4541)
!4543 = !DILocation(line: 181, column: 47, scope: !4541)
!4544 = !DILocation(line: 181, column: 55, scope: !4541)
!4545 = !DILocation(line: 181, column: 73, scope: !4541)
!4546 = !DILocation(line: 181, column: 61, scope: !4541)
!4547 = !DILocation(line: 181, column: 40, scope: !4541)
!4548 = !DILocation(line: 181, column: 17, scope: !4541)
!4549 = distinct !DIAssignID()
!4550 = !DILocation(line: 182, column: 26, scope: !4551)
!4551 = distinct !DILexicalBlock(scope: !4541, file: !734, line: 182, column: 19)
!4552 = !DILocation(line: 185, column: 60, scope: !4553)
!4553 = distinct !DILexicalBlock(scope: !4551, file: !734, line: 183, column: 17)
!4554 = !DILocation(line: 185, column: 48, scope: !4553)
!4555 = !DILocation(line: 185, column: 21, scope: !4553)
!4556 = !DILocation(line: 184, column: 19, scope: !4553)
!4557 = !DILocation(line: 184, column: 26, scope: !4553)
!4558 = distinct !DIAssignID()
!4559 = !DILocation(line: 186, column: 30, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4553, file: !734, line: 186, column: 23)
!4561 = !DILocation(line: 189, column: 64, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4560, file: !734, line: 187, column: 21)
!4563 = !DILocation(line: 189, column: 52, scope: !4562)
!4564 = !DILocation(line: 189, column: 25, scope: !4562)
!4565 = !DILocation(line: 188, column: 23, scope: !4562)
!4566 = !DILocation(line: 188, column: 30, scope: !4562)
!4567 = distinct !DIAssignID()
!4568 = !DILocation(line: 200, column: 22, scope: !4333)
!4569 = !DILocation(line: 200, column: 16, scope: !4333)
!4570 = !DILocation(line: 200, column: 11, scope: !4333)
!4571 = !DILocation(line: 200, column: 20, scope: !4333)
!4572 = !DILocation(line: 201, column: 22, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4333, file: !734, line: 201, column: 15)
!4574 = !DILocation(line: 201, column: 17, scope: !4573)
!4575 = !DILocation(line: 203, column: 26, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4573, file: !734, line: 202, column: 13)
!4577 = !DILocation(line: 203, column: 20, scope: !4576)
!4578 = !DILocation(line: 203, column: 15, scope: !4576)
!4579 = !DILocation(line: 203, column: 24, scope: !4576)
!4580 = !DILocation(line: 204, column: 21, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4576, file: !734, line: 204, column: 19)
!4582 = !DILocation(line: 204, column: 26, scope: !4581)
!4583 = !DILocation(line: 205, column: 28, scope: !4581)
!4584 = !DILocation(line: 205, column: 17, scope: !4581)
!4585 = !DILocation(line: 205, column: 26, scope: !4581)
!4586 = !DILocation(line: 195, column: 15, scope: !4587)
!4587 = distinct !DILexicalBlock(scope: !4538, file: !734, line: 194, column: 13)
!4588 = !DILocation(line: 195, column: 21, scope: !4587)
!4589 = !DILocation(line: 0, scope: !4337)
!4590 = !DILocation(line: 25, column: 13, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4337, file: !4338, line: 25, column: 13)
!4592 = !DILocation(line: 25, column: 15, scope: !4591)
!4593 = !DILocation(line: 23, column: 43, scope: !4337)
!4594 = !DILocation(line: 27, column: 21, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4596, file: !4338, line: 27, column: 17)
!4596 = distinct !DILexicalBlock(scope: !4591, file: !4338, line: 26, column: 11)
!4597 = !DILocation(line: 28, column: 20, scope: !4595)
!4598 = !DILocation(line: 28, column: 15, scope: !4595)
!4599 = !DILocation(line: 29, column: 22, scope: !4596)
!4600 = !DILocation(line: 29, column: 20, scope: !4596)
!4601 = !DILocation(line: 30, column: 13, scope: !4596)
!4602 = !DILocation(line: 32, column: 15, scope: !4346)
!4603 = !DILocation(line: 34, column: 19, scope: !4344)
!4604 = !DILocation(line: 36, column: 23, scope: !4342)
!4605 = !DILocation(line: 40, column: 56, scope: !4341)
!4606 = !DILocation(line: 0, scope: !4341)
!4607 = !DILocation(line: 42, column: 29, scope: !4608)
!4608 = distinct !DILexicalBlock(scope: !4341, file: !4338, line: 42, column: 25)
!4609 = !DILocation(line: 42, column: 37, scope: !4608)
!4610 = !DILocation(line: 44, column: 33, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4612, file: !4338, line: 44, column: 29)
!4612 = distinct !DILexicalBlock(scope: !4608, file: !4338, line: 43, column: 23)
!4613 = !DILocation(line: 45, column: 61, scope: !4611)
!4614 = !DILocation(line: 46, column: 34, scope: !4611)
!4615 = !DILocation(line: 45, column: 32, scope: !4611)
!4616 = !DILocation(line: 45, column: 27, scope: !4611)
!4617 = !DILocation(line: 52, column: 24, scope: !4351)
!4618 = !DILocation(line: 54, column: 23, scope: !4349)
!4619 = !DILocation(line: 58, column: 56, scope: !4348)
!4620 = !DILocation(line: 0, scope: !4348)
!4621 = !DILocation(line: 60, column: 29, scope: !4356)
!4622 = !DILocation(line: 60, column: 37, scope: !4356)
!4623 = !DILocation(line: 61, column: 25, scope: !4356)
!4624 = !DILocation(line: 61, column: 31, scope: !4356)
!4625 = !DILocation(line: 61, column: 39, scope: !4356)
!4626 = !DILocation(line: 62, column: 31, scope: !4356)
!4627 = !DILocation(line: 62, column: 39, scope: !4356)
!4628 = !DILocation(line: 64, column: 31, scope: !4354)
!4629 = !DILocation(line: 68, column: 64, scope: !4353)
!4630 = !DILocation(line: 0, scope: !4353)
!4631 = !DILocation(line: 70, column: 37, scope: !4359)
!4632 = !DILocation(line: 70, column: 45, scope: !4359)
!4633 = !DILocation(line: 0, scope: !4358)
!4634 = !DILocation(line: 79, column: 45, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !4636, file: !4338, line: 79, column: 41)
!4636 = distinct !DILexicalBlock(scope: !4637, file: !4338, line: 78, column: 35)
!4637 = distinct !DILexicalBlock(scope: !4358, file: !4338, line: 77, column: 37)
!4638 = !DILocation(line: 73, column: 63, scope: !4358)
!4639 = !DILocation(line: 74, column: 66, scope: !4358)
!4640 = !DILocation(line: 74, column: 36, scope: !4358)
!4641 = !DILocation(line: 75, column: 36, scope: !4358)
!4642 = !DILocation(line: 80, column: 44, scope: !4635)
!4643 = !DILocation(line: 80, column: 39, scope: !4635)
!4644 = !DILocation(line: 89, column: 24, scope: !4364)
!4645 = !DILocation(line: 91, column: 23, scope: !4362)
!4646 = !DILocation(line: 95, column: 56, scope: !4361)
!4647 = !DILocation(line: 0, scope: !4361)
!4648 = !DILocation(line: 97, column: 29, scope: !4369)
!4649 = !DILocation(line: 97, column: 37, scope: !4369)
!4650 = !DILocation(line: 98, column: 25, scope: !4369)
!4651 = !DILocation(line: 98, column: 31, scope: !4369)
!4652 = !DILocation(line: 98, column: 39, scope: !4369)
!4653 = !DILocation(line: 99, column: 31, scope: !4369)
!4654 = !DILocation(line: 99, column: 38, scope: !4369)
!4655 = !DILocation(line: 101, column: 31, scope: !4367)
!4656 = !DILocation(line: 105, column: 64, scope: !4366)
!4657 = !DILocation(line: 0, scope: !4366)
!4658 = !DILocation(line: 107, column: 37, scope: !4374)
!4659 = !DILocation(line: 107, column: 45, scope: !4374)
!4660 = !DILocation(line: 109, column: 39, scope: !4372)
!4661 = !DILocation(line: 113, column: 72, scope: !4371)
!4662 = !DILocation(line: 0, scope: !4371)
!4663 = !DILocation(line: 115, column: 45, scope: !4377)
!4664 = !DILocation(line: 115, column: 53, scope: !4377)
!4665 = !DILocation(line: 0, scope: !4376)
!4666 = !DILocation(line: 125, column: 53, scope: !4667)
!4667 = distinct !DILexicalBlock(scope: !4668, file: !4338, line: 125, column: 49)
!4668 = distinct !DILexicalBlock(scope: !4669, file: !4338, line: 124, column: 43)
!4669 = distinct !DILexicalBlock(scope: !4376, file: !4338, line: 123, column: 45)
!4670 = !DILocation(line: 118, column: 71, scope: !4376)
!4671 = !DILocation(line: 119, column: 74, scope: !4376)
!4672 = !DILocation(line: 119, column: 44, scope: !4376)
!4673 = !DILocation(line: 120, column: 74, scope: !4376)
!4674 = !DILocation(line: 120, column: 44, scope: !4376)
!4675 = !DILocation(line: 121, column: 44, scope: !4376)
!4676 = !DILocation(line: 126, column: 52, scope: !4667)
!4677 = !DILocation(line: 126, column: 47, scope: !4667)
!4678 = !DILocation(line: 217, column: 6, scope: !4327)
!4679 = !DILocation(line: 220, column: 22, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4327, file: !734, line: 220, column: 11)
!4681 = !DILocation(line: 220, column: 18, scope: !4680)
!4682 = !DILocation(line: 221, column: 9, scope: !4680)
!4683 = !DILocation(line: 222, column: 11, scope: !4327)
!4684 = !DILocation(line: 223, column: 19, scope: !4327)
!4685 = !DILocation(line: 224, column: 14, scope: !4327)
!4686 = !DILocation(line: 224, column: 7, scope: !4327)
!4687 = !DILocation(line: 226, column: 6, scope: !4327)
!4688 = !DILocation(line: 0, scope: !4381)
!4689 = !DILocation(line: 232, column: 25, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4691, file: !734, line: 231, column: 11)
!4691 = distinct !DILexicalBlock(scope: !4381, file: !734, line: 230, column: 13)
!4692 = !DILocation(line: 233, column: 44, scope: !4690)
!4693 = !DILocation(line: 233, column: 17, scope: !4690)
!4694 = !DILocation(line: 233, column: 31, scope: !4690)
!4695 = !DILocation(line: 234, column: 11, scope: !4690)
!4696 = !DILocation(line: 237, column: 25, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4698, file: !734, line: 236, column: 11)
!4698 = distinct !DILexicalBlock(scope: !4691, file: !734, line: 235, column: 18)
!4699 = !DILocation(line: 240, column: 18, scope: !4697)
!4700 = !DILocation(line: 240, column: 43, scope: !4697)
!4701 = !DILocation(line: 240, column: 48, scope: !4697)
!4702 = !DILocation(line: 240, column: 56, scope: !4697)
!4703 = !DILocation(line: 239, column: 27, scope: !4697)
!4704 = !DILocation(line: 240, column: 15, scope: !4697)
!4705 = !DILocation(line: 238, column: 17, scope: !4697)
!4706 = !DILocation(line: 238, column: 31, scope: !4697)
!4707 = !DILocation(line: 241, column: 11, scope: !4697)
!4708 = !DILocation(line: 244, column: 25, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4698, file: !734, line: 243, column: 11)
!4710 = !DILocation(line: 246, column: 27, scope: !4709)
!4711 = !DILocation(line: 247, column: 18, scope: !4709)
!4712 = !DILocation(line: 244, column: 27, scope: !4709)
!4713 = !DILocation(line: 247, column: 43, scope: !4709)
!4714 = !DILocation(line: 247, column: 48, scope: !4709)
!4715 = !DILocation(line: 247, column: 56, scope: !4709)
!4716 = !DILocation(line: 247, column: 15, scope: !4709)
!4717 = !DILocation(line: 248, column: 20, scope: !4709)
!4718 = !DILocation(line: 248, column: 18, scope: !4709)
!4719 = !DILocation(line: 248, column: 43, scope: !4709)
!4720 = !DILocation(line: 248, column: 48, scope: !4709)
!4721 = !DILocation(line: 248, column: 56, scope: !4709)
!4722 = !DILocation(line: 248, column: 15, scope: !4709)
!4723 = !DILocation(line: 245, column: 17, scope: !4709)
!4724 = !DILocation(line: 245, column: 31, scope: !4709)
!4725 = !DILocation(line: 253, column: 6, scope: !4327)
!4726 = !DILocation(line: 254, column: 7, scope: !4327)
!4727 = !DILocation(line: 254, column: 13, scope: !4327)
!4728 = !DILocation(line: 256, column: 7, scope: !4327)
!4729 = !DILocation(line: 257, column: 5, scope: !4328)
!4730 = !DILocation(line: 270, column: 16, scope: !4317)
!4731 = !DILocation(line: 275, column: 11, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4317, file: !734, line: 275, column: 7)
!4733 = !DILocation(line: 275, column: 25, scope: !4732)
!4734 = !DILocation(line: 275, column: 30, scope: !4732)
!4735 = !DILocalVariable(name: "ps", arg: 1, scope: !4736, file: !1912, line: 1142, type: !4320)
!4736 = distinct !DISubprogram(name: "mbszero", scope: !1912, file: !1912, line: 1142, type: !4737, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !737, retainedNodes: !4739)
!4737 = !DISubroutineType(types: !4738)
!4738 = !{null, !4320}
!4739 = !{!4735}
!4740 = !DILocation(line: 0, scope: !4736, inlinedAt: !4741)
!4741 = distinct !DILocation(line: 277, column: 5, scope: !4732)
!4742 = !DILocation(line: 1144, column: 3, scope: !4736, inlinedAt: !4741)
!4743 = !DILocation(line: 277, column: 5, scope: !4732)
!4744 = !DILocation(line: 278, column: 11, scope: !4745)
!4745 = distinct !DILexicalBlock(scope: !4317, file: !734, line: 278, column: 7)
!4746 = !DILocation(line: 279, column: 5, scope: !4745)
!4747 = !DILocation(line: 283, column: 41, scope: !4748)
!4748 = distinct !DILexicalBlock(scope: !4317, file: !734, line: 283, column: 7)
!4749 = !DILocation(line: 283, column: 36, scope: !4748)
!4750 = !DILocation(line: 285, column: 15, scope: !4751)
!4751 = distinct !DILexicalBlock(scope: !4752, file: !734, line: 285, column: 11)
!4752 = distinct !DILexicalBlock(scope: !4748, file: !734, line: 284, column: 5)
!4753 = !DILocation(line: 286, column: 32, scope: !4751)
!4754 = !DILocation(line: 286, column: 16, scope: !4751)
!4755 = !DILocation(line: 286, column: 14, scope: !4751)
!4756 = !DILocation(line: 286, column: 9, scope: !4751)
!4757 = !DILocation(line: 426, column: 1, scope: !4317)
!4758 = !DISubprogram(name: "mbsinit", scope: !4759, file: !4759, line: 317, type: !4760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4759 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!4760 = !DISubroutineType(types: !4761)
!4761 = !{!116, !4762}
!4762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4763, size: 64)
!4763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !744)
!4764 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !823, file: !823, line: 27, type: !3430, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !822, retainedNodes: !4765)
!4765 = !{!4766, !4767, !4768, !4769}
!4766 = !DILocalVariable(name: "ptr", arg: 1, scope: !4764, file: !823, line: 27, type: !187)
!4767 = !DILocalVariable(name: "nmemb", arg: 2, scope: !4764, file: !823, line: 27, type: !189)
!4768 = !DILocalVariable(name: "size", arg: 3, scope: !4764, file: !823, line: 27, type: !189)
!4769 = !DILocalVariable(name: "nbytes", scope: !4764, file: !823, line: 29, type: !189)
!4770 = !DILocation(line: 0, scope: !4764)
!4771 = !DILocation(line: 30, column: 7, scope: !4772)
!4772 = distinct !DILexicalBlock(scope: !4764, file: !823, line: 30, column: 7)
!4773 = !DILocation(line: 32, column: 7, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4772, file: !823, line: 31, column: 5)
!4775 = !DILocation(line: 32, column: 13, scope: !4774)
!4776 = !DILocation(line: 33, column: 7, scope: !4774)
!4777 = !DILocalVariable(name: "ptr", arg: 1, scope: !4778, file: !3522, line: 2057, type: !187)
!4778 = distinct !DISubprogram(name: "rpl_realloc", scope: !3522, file: !3522, line: 2057, type: !3514, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !822, retainedNodes: !4779)
!4779 = !{!4777, !4780}
!4780 = !DILocalVariable(name: "size", arg: 2, scope: !4778, file: !3522, line: 2057, type: !189)
!4781 = !DILocation(line: 0, scope: !4778, inlinedAt: !4782)
!4782 = distinct !DILocation(line: 37, column: 10, scope: !4764)
!4783 = !DILocation(line: 2059, column: 24, scope: !4778, inlinedAt: !4782)
!4784 = !DILocation(line: 2059, column: 10, scope: !4778, inlinedAt: !4782)
!4785 = !DILocation(line: 37, column: 3, scope: !4764)
!4786 = !DILocation(line: 38, column: 1, scope: !4764)
!4787 = distinct !DISubprogram(name: "hard_locale", scope: !756, file: !756, line: 28, type: !1469, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !824, retainedNodes: !4788)
!4788 = !{!4789, !4790}
!4789 = !DILocalVariable(name: "category", arg: 1, scope: !4787, file: !756, line: 28, type: !116)
!4790 = !DILocalVariable(name: "locale", scope: !4787, file: !756, line: 30, type: !4791)
!4791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4792)
!4792 = !{!4793}
!4793 = !DISubrange(count: 257)
!4794 = distinct !DIAssignID()
!4795 = !DILocation(line: 0, scope: !4787)
!4796 = !DILocation(line: 30, column: 3, scope: !4787)
!4797 = !DILocation(line: 32, column: 7, scope: !4798)
!4798 = distinct !DILexicalBlock(scope: !4787, file: !756, line: 32, column: 7)
!4799 = !DILocalVariable(name: "__s1", arg: 1, scope: !4800, file: !1317, line: 1359, type: !104)
!4800 = distinct !DISubprogram(name: "streq", scope: !1317, file: !1317, line: 1359, type: !1318, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !824, retainedNodes: !4801)
!4801 = !{!4799, !4802}
!4802 = !DILocalVariable(name: "__s2", arg: 2, scope: !4800, file: !1317, line: 1359, type: !104)
!4803 = !DILocation(line: 0, scope: !4800, inlinedAt: !4804)
!4804 = distinct !DILocation(line: 35, column: 9, scope: !4805)
!4805 = distinct !DILexicalBlock(scope: !4787, file: !756, line: 35, column: 7)
!4806 = !DILocation(line: 1361, column: 11, scope: !4800, inlinedAt: !4804)
!4807 = !DILocation(line: 35, column: 29, scope: !4805)
!4808 = !DILocation(line: 0, scope: !4800, inlinedAt: !4809)
!4809 = distinct !DILocation(line: 35, column: 32, scope: !4805)
!4810 = !DILocation(line: 1361, column: 11, scope: !4800, inlinedAt: !4809)
!4811 = !DILocation(line: 1361, column: 10, scope: !4800, inlinedAt: !4809)
!4812 = !DILocation(line: 35, column: 7, scope: !4805)
!4813 = !DILocation(line: 46, column: 3, scope: !4787)
!4814 = !DILocation(line: 47, column: 1, scope: !4787)
!4815 = distinct !DISubprogram(name: "locale_charset", scope: !759, file: !759, line: 792, type: !1865, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !828, retainedNodes: !4816)
!4816 = !{!4817}
!4817 = !DILocalVariable(name: "codeset", scope: !4815, file: !759, line: 794, type: !104)
!4818 = !DILocation(line: 808, column: 13, scope: !4815)
!4819 = !DILocation(line: 0, scope: !4815)
!4820 = !DILocation(line: 871, column: 15, scope: !4821)
!4821 = distinct !DILexicalBlock(scope: !4815, file: !759, line: 871, column: 7)
!4822 = !DILocation(line: 1031, column: 13, scope: !4823)
!4823 = distinct !DILexicalBlock(scope: !4824, file: !759, line: 1031, column: 13)
!4824 = distinct !DILexicalBlock(scope: !4825, file: !759, line: 1021, column: 7)
!4825 = distinct !DILexicalBlock(scope: !4815, file: !759, line: 980, column: 3)
!4826 = !DILocation(line: 1031, column: 24, scope: !4823)
!4827 = !DILocation(line: 1119, column: 3, scope: !4815)
!4828 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1218, file: !1218, line: 289, type: !4829, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1217, retainedNodes: !4833)
!4829 = !DISubroutineType(types: !4830)
!4830 = !{!133, !4831}
!4831 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !4832, line: 36, baseType: !116)
!4832 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!4833 = !{!4834}
!4834 = !DILocalVariable(name: "item", arg: 1, scope: !4828, file: !1218, line: 289, type: !4831)
!4835 = !DILocation(line: 0, scope: !4828)
!4836 = !DILocation(line: 362, column: 10, scope: !4828)
!4837 = !DILocation(line: 362, column: 3, scope: !4828)
!4838 = !DISubprogram(name: "nl_langinfo", scope: !831, file: !831, line: 661, type: !4829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4839 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1220, file: !1220, line: 154, type: !4840, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1219, retainedNodes: !4842)
!4840 = !DISubroutineType(types: !4841)
!4841 = !{!116, !116, !133, !189}
!4842 = !{!4843, !4844, !4845}
!4843 = !DILocalVariable(name: "category", arg: 1, scope: !4839, file: !1220, line: 154, type: !116)
!4844 = !DILocalVariable(name: "buf", arg: 2, scope: !4839, file: !1220, line: 154, type: !133)
!4845 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4839, file: !1220, line: 154, type: !189)
!4846 = !DILocation(line: 0, scope: !4839)
!4847 = !DILocation(line: 159, column: 10, scope: !4839)
!4848 = !DILocation(line: 159, column: 3, scope: !4839)
!4849 = distinct !DISubprogram(name: "setlocale_null", scope: !1220, file: !1220, line: 186, type: !4850, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1219, retainedNodes: !4852)
!4850 = !DISubroutineType(types: !4851)
!4851 = !{!104, !116}
!4852 = !{!4853}
!4853 = !DILocalVariable(name: "category", arg: 1, scope: !4849, file: !1220, line: 186, type: !116)
!4854 = !DILocation(line: 0, scope: !4849)
!4855 = !DILocation(line: 189, column: 10, scope: !4849)
!4856 = !DILocation(line: 189, column: 3, scope: !4849)
!4857 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1222, file: !1222, line: 35, type: !4850, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1221, retainedNodes: !4858)
!4858 = !{!4859, !4860}
!4859 = !DILocalVariable(name: "category", arg: 1, scope: !4857, file: !1222, line: 35, type: !116)
!4860 = !DILocalVariable(name: "result", scope: !4857, file: !1222, line: 37, type: !104)
!4861 = !DILocation(line: 0, scope: !4857)
!4862 = !DILocation(line: 37, column: 24, scope: !4857)
!4863 = !DILocation(line: 62, column: 3, scope: !4857)
!4864 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1222, file: !1222, line: 66, type: !4840, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1221, retainedNodes: !4865)
!4865 = !{!4866, !4867, !4868, !4869, !4870}
!4866 = !DILocalVariable(name: "category", arg: 1, scope: !4864, file: !1222, line: 66, type: !116)
!4867 = !DILocalVariable(name: "buf", arg: 2, scope: !4864, file: !1222, line: 66, type: !133)
!4868 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4864, file: !1222, line: 66, type: !189)
!4869 = !DILocalVariable(name: "result", scope: !4864, file: !1222, line: 111, type: !104)
!4870 = !DILocalVariable(name: "length", scope: !4871, file: !1222, line: 125, type: !189)
!4871 = distinct !DILexicalBlock(scope: !4872, file: !1222, line: 124, column: 5)
!4872 = distinct !DILexicalBlock(scope: !4864, file: !1222, line: 113, column: 7)
!4873 = !DILocation(line: 0, scope: !4864)
!4874 = !DILocation(line: 0, scope: !4857, inlinedAt: !4875)
!4875 = distinct !DILocation(line: 111, column: 24, scope: !4864)
!4876 = !DILocation(line: 37, column: 24, scope: !4857, inlinedAt: !4875)
!4877 = !DILocation(line: 113, column: 14, scope: !4872)
!4878 = !DILocation(line: 116, column: 19, scope: !4879)
!4879 = distinct !DILexicalBlock(scope: !4880, file: !1222, line: 116, column: 11)
!4880 = distinct !DILexicalBlock(scope: !4872, file: !1222, line: 114, column: 5)
!4881 = !DILocation(line: 120, column: 16, scope: !4879)
!4882 = !DILocation(line: 120, column: 9, scope: !4879)
!4883 = !DILocation(line: 125, column: 23, scope: !4871)
!4884 = !DILocation(line: 0, scope: !4871)
!4885 = !DILocation(line: 126, column: 18, scope: !4886)
!4886 = distinct !DILexicalBlock(scope: !4871, file: !1222, line: 126, column: 11)
!4887 = !DILocation(line: 128, column: 39, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4886, file: !1222, line: 127, column: 9)
!4889 = !DILocalVariable(name: "__dest", arg: 1, scope: !4890, file: !2788, line: 26, type: !3788)
!4890 = distinct !DISubprogram(name: "memcpy", scope: !2788, file: !2788, line: 26, type: !3786, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1221, retainedNodes: !4891)
!4891 = !{!4889, !4892, !4893}
!4892 = !DILocalVariable(name: "__src", arg: 2, scope: !4890, file: !2788, line: 26, type: !1433)
!4893 = !DILocalVariable(name: "__len", arg: 3, scope: !4890, file: !2788, line: 26, type: !189)
!4894 = !DILocation(line: 0, scope: !4890, inlinedAt: !4895)
!4895 = distinct !DILocation(line: 128, column: 11, scope: !4888)
!4896 = !DILocation(line: 29, column: 10, scope: !4890, inlinedAt: !4895)
!4897 = !DILocation(line: 129, column: 11, scope: !4888)
!4898 = !DILocation(line: 133, column: 23, scope: !4899)
!4899 = distinct !DILexicalBlock(scope: !4900, file: !1222, line: 133, column: 15)
!4900 = distinct !DILexicalBlock(scope: !4886, file: !1222, line: 132, column: 9)
!4901 = !DILocation(line: 138, column: 44, scope: !4902)
!4902 = distinct !DILexicalBlock(scope: !4899, file: !1222, line: 134, column: 13)
!4903 = !DILocation(line: 0, scope: !4890, inlinedAt: !4904)
!4904 = distinct !DILocation(line: 138, column: 15, scope: !4902)
!4905 = !DILocation(line: 29, column: 10, scope: !4890, inlinedAt: !4904)
!4906 = !DILocation(line: 139, column: 15, scope: !4902)
!4907 = !DILocation(line: 139, column: 32, scope: !4902)
!4908 = !DILocation(line: 140, column: 13, scope: !4902)
!4909 = !DILocation(line: 0, scope: !4872)
!4910 = !DILocation(line: 145, column: 1, scope: !4864)
