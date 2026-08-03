; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/pathchk.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [31 x i8] c"Usage: %s [OPTION]... NAME...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [47 x i8] c"Diagnose invalid or non-portable file names.\0A\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [8 x i8] c"pathchk\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [39 x i8] c"  -p     check for most POSIX systems\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [48 x i8] c"  -P     check for empty names and leading \22-\22\0A\00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [80 x i8] c"      --portability\0A         check for all POSIX systems (equivalent to -p -P)\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !44
@.str.10 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !54
@.str.12 = private unnamed_addr constant [4 x i8] c"+pP\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [12 x i8] c"Paul Eggert\00", align 1, !dbg !69
@.str.15 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !74
@.str.16 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !79
@optind = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !84
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !86
@.str.18 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !167
@.str.19 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !172
@.str.20 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !174
@.str.21 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !176
@.str.35 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !216
@.str.36 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !218
@.str.37 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !220
@.str.38 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !225
@.str.39 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !230
@.str.40 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !235
@.str.41 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !240
@.str.42 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !242
@.str.43 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !244
@.str.44 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !246
@.str.48 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !257
@.str.49 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !262
@.str.50 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !267
@.str.51 = private unnamed_addr constant [12 x i8] c"portability\00", align 1, !dbg !269
@.str.52 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !271
@.str.53 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !273
@longopts = internal constant [4 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !275
@.str.55 = private unnamed_addr constant [16 x i8] c"empty file name\00", align 1, !dbg !287
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !289
@.str.57 = private unnamed_addr constant [2 x i8] c"/\00", align 1, !dbg !291
@.str.58 = private unnamed_addr constant [2 x i8] c".\00", align 1, !dbg !293
@.str.59 = private unnamed_addr constant [49 x i8] c"%s: unable to determine maximum file name length\00", align 1, !dbg !295
@.str.60 = private unnamed_addr constant [49 x i8] c"limit %td exceeded by length %td of file name %s\00", align 1, !dbg !300
@.str.61 = private unnamed_addr constant [59 x i8] c"limit %td exceeded by length %td of file name component %s\00", align 1, !dbg !302
@.str.62 = private unnamed_addr constant [43 x i8] c"leading '-' in a component of file name %s\00", align 1, !dbg !307
@.str.63 = private unnamed_addr constant [67 x i8] c"/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789._-\00", align 1, !dbg !312
@.str.64 = private unnamed_addr constant [42 x i8] c"non-portable character %s in file name %s\00", align 1, !dbg !317
@.str.22 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !400
@Version = dso_local local_unnamed_addr global ptr @.str.22, align 8, !dbg !403
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !407
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !420
@.str.25 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !412
@.str.1.26 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !414
@.str.2.27 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !416
@.str.3.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !418
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !422
@stderr = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !428
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !459
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !430
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !449
@.str.1.35 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !451
@.str.2.37 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !453
@.str.3.36 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !455
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !457
@.str.4.30 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !461
@.str.5.31 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !463
@.str.6.32 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !468
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !473
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !491
@rpl_mbrtowc.internal_state = internal unnamed_addr global %struct.__mbstate_t zeroinitializer, align 4, !dbg !494
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !516
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !587
@.str.54 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !593
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !597
@.str.65 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !626
@.str.1.66 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !629
@.str.2.67 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !631
@.str.3.68 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !633
@.str.4.69 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !635
@.str.5.70 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !637
@.str.6.71 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !639
@.str.7.72 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !641
@.str.8.73 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !643
@.str.9.74 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !645
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.65, ptr @.str.1.66, ptr @.str.2.67, ptr @.str.3.68, ptr @.str.4.69, ptr @.str.5.70, ptr @.str.6.71, ptr @.str.7.72, ptr @.str.8.73, ptr @.str.9.74, ptr null], align 16, !dbg !647
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !660
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !674
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !712
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !719
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !676
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !721
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !664
@.str.10.77 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !681
@.str.11.76 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !683
@.str.12.78 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !685
@.str.13.75 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !687
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !689
@.str.91 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !727
@.str.1.92 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !730
@.str.2.93 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !732
@.str.3.94 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !734
@.str.4.95 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !736
@.str.5.96 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !738
@.str.6.97 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !743
@.str.7.98 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !748
@.str.8.99 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !750
@.str.9.100 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !755
@.str.10.101 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !760
@.str.11.102 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !765
@.str.12.103 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !770
@.str.13.104 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !772
@.str.14.105 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !777
@.str.15.106 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !779
@.str.16.107 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !784
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.112 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !789
@.str.18.113 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !791
@.str.19.114 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !793
@.str.20.115 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !795
@.str.21.116 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !797
@.str.22.117 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !802
@.str.23 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !804
@.str.24 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !806
@.str.25.118 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !808
@.str.26 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !810
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !815
@exit_failure = dso_local global i32 1, align 4, !dbg !821
@.str.131 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !827
@.str.1.129 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !830
@.str.2.130 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !832
@.str.1.142 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !834
@.str.145 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !837
@.str.1.146 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !840
@.str.149 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !842
@internal_state.150 = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !845
@cached_is_locale_utf8.151 = internal unnamed_addr global i32 -1, align 4, !dbg !849

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1325 {
    #dbg_value(i32 %0, !1329, !DIExpression(), !1330)
  %2 = icmp eq i32 %0, 0, !dbg !1331
  br i1 %2, label %8, label %3, !dbg !1331

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1333, !tbaa !1335
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #40, !dbg !1333
  %6 = load ptr, ptr @program_name, align 8, !dbg !1333, !tbaa !1340
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #40, !dbg !1333
  br label %24, !dbg !1333

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #40, !dbg !1342
  %10 = load ptr, ptr @program_name, align 8, !dbg !1342, !tbaa !1340
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #40, !dbg !1342
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #40, !dbg !1344
  %13 = load ptr, ptr @stdout, align 8, !dbg !1344, !tbaa !1335
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1344
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #40, !dbg !1345
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1345
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #40, !dbg !1346
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !1346
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #40, !dbg !1347
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !1347
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #40, !dbg !1348
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !1348
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #40, !dbg !1349
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !1349
    #dbg_value(ptr @.str.3, !1350, !DIExpression(), !1366)
    #dbg_value(ptr poison, !1363, !DIExpression(), !1366)
    #dbg_value(ptr @.str.3, !1362, !DIExpression(), !1366)
  tail call void @emit_bug_reporting_address() #40, !dbg !1368
    #dbg_value(ptr @.str.3, !1365, !DIExpression(), !1366)
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #40, !dbg !1369
  %21 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %20, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3) #40, !dbg !1369
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #40, !dbg !1370
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.50) #40, !dbg !1370
  br label %24

24:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #41, !dbg !1371
  unreachable, !dbg !1371
}

; Function Attrs: nounwind
declare !dbg !1372 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1376 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1382 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1385 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !88 {
    #dbg_value(ptr @.str.3, !323, !DIExpression(), !1389)
    #dbg_value(ptr %0, !324, !DIExpression(), !1389)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1390, !tbaa !1391
  %3 = icmp eq i32 %2, -1, !dbg !1393
  br i1 %3, label %4, label %16, !dbg !1393

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.18) #40, !dbg !1394
    #dbg_value(ptr %5, !325, !DIExpression(), !1395)
  %6 = icmp eq ptr %5, null, !dbg !1396
  br i1 %6, label %14, label %7, !dbg !1397

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1398, !tbaa !1399
  %9 = icmp eq i8 %8, 0, !dbg !1398
  br i1 %9, label %14, label %10, !dbg !1400

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1401, !DIExpression(), !1408)
    #dbg_value(ptr @.str.19, !1407, !DIExpression(), !1408)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.19) #42, !dbg !1410
  %12 = icmp eq i32 %11, 0, !dbg !1411
  %13 = zext i1 %12 to i32, !dbg !1400
  br label %14, !dbg !1400

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1412, !tbaa !1391
  br label %16, !dbg !1413

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1414
  %18 = icmp eq i32 %17, 0, !dbg !1414
  br i1 %18, label %19, label %114, !dbg !1414

19:                                               ; preds = %16
    #dbg_value(i8 1, !328, !DIExpression(), !1389)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.20) #42, !dbg !1416
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1417
    #dbg_value(ptr %21, !330, !DIExpression(), !1389)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #42, !dbg !1418
    #dbg_value(ptr %22, !331, !DIExpression(), !1389)
  %23 = icmp eq ptr %22, null, !dbg !1419
  br i1 %23, label %48, label %24, !dbg !1420

24:                                               ; preds = %19
    #dbg_value(ptr %21, !332, !DIExpression(), !1421)
    #dbg_value(i64 0, !336, !DIExpression(), !1421)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1422

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #43, !dbg !1389
  %28 = load ptr, ptr %27, align 8, !tbaa !1423
  br label %29, !dbg !1425

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !332, !DIExpression(), !1421)
    #dbg_value(i64 %31, !336, !DIExpression(), !1421)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1426
    #dbg_value(ptr %32, !332, !DIExpression(), !1421)
  %33 = load i8, ptr %30, align 1, !dbg !1426, !tbaa !1399
  %34 = sext i8 %33 to i64, !dbg !1426
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1426
  %36 = load i16, ptr %35, align 2, !dbg !1426, !tbaa !1427
  %37 = freeze i16 %36, !dbg !1429
  %38 = lshr i16 %37, 13, !dbg !1429
  %39 = and i16 %38, 1, !dbg !1429
  %40 = zext nneg i16 %39 to i64, !dbg !1429
  %41 = add i64 %31, %40, !dbg !1430
    #dbg_value(i64 %41, !336, !DIExpression(), !1421)
  %42 = icmp ult ptr %32, %22, !dbg !1431
  %43 = icmp samesign ult i64 %41, 2, !dbg !1432
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1432
  br i1 %44, label %29, label %45, !dbg !1425, !llvm.loop !1433

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1435
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1435
  br label %48, !dbg !1435

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1389
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1389
    #dbg_value(i8 poison, !328, !DIExpression(), !1389)
    #dbg_value(ptr %49, !331, !DIExpression(), !1389)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.21) #42, !dbg !1437
    #dbg_value(i64 %51, !337, !DIExpression(), !1389)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1438
    #dbg_value(ptr %52, !338, !DIExpression(), !1389)
  br label %53, !dbg !1439

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1389
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1389
    #dbg_value(i8 poison, !328, !DIExpression(), !1389)
    #dbg_value(ptr %54, !338, !DIExpression(), !1389)
  %56 = load i8, ptr %54, align 1, !dbg !1440, !tbaa !1399
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1441

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1442
  %59 = load i8, ptr %58, align 1, !dbg !1445, !tbaa !1399
  %60 = icmp ne i8 %59, 45, !dbg !1446
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1447
  br label %62, !dbg !1447

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1389
    #dbg_value(i8 poison, !328, !DIExpression(), !1389)
  %64 = tail call ptr @__ctype_b_loc() #43, !dbg !1448
  %65 = load ptr, ptr %64, align 8, !dbg !1448, !tbaa !1423
  %66 = sext i8 %56 to i64, !dbg !1448
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1448
  %68 = load i16, ptr %67, align 2, !dbg !1448, !tbaa !1427
  %69 = and i16 %68, 8192, !dbg !1448
  %70 = icmp eq i16 %69, 0, !dbg !1448
  br i1 %70, label %84, label %71, !dbg !1448

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1450
  br i1 %72, label %86, label %73, !dbg !1453

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1454
  %75 = load i8, ptr %74, align 1, !dbg !1454, !tbaa !1399
  %76 = sext i8 %75 to i64, !dbg !1454
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1454
  %78 = load i16, ptr %77, align 2, !dbg !1454, !tbaa !1427
  %79 = and i16 %78, 8192, !dbg !1454
  %80 = icmp eq i16 %79, 0, !dbg !1454
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1453
  br i1 %83, label %84, label %86, !dbg !1453

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1455
    #dbg_value(ptr %85, !338, !DIExpression(), !1389)
  br label %53, !dbg !1439, !llvm.loop !1456

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1458
  %88 = load ptr, ptr @stdout, align 8, !dbg !1458, !tbaa !1335
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1458
    #dbg_value(ptr @.str.3, !1401, !DIExpression(), !1459)
    #dbg_value(ptr poison, !1407, !DIExpression(), !1459)
    #dbg_value(ptr @.str.3, !1401, !DIExpression(), !1461)
    #dbg_value(ptr poison, !1407, !DIExpression(), !1461)
    #dbg_value(ptr @.str.3, !1401, !DIExpression(), !1463)
    #dbg_value(ptr poison, !1407, !DIExpression(), !1463)
    #dbg_value(ptr @.str.3, !1401, !DIExpression(), !1465)
    #dbg_value(ptr poison, !1407, !DIExpression(), !1465)
    #dbg_value(ptr @.str.3, !1401, !DIExpression(), !1467)
    #dbg_value(ptr poison, !1407, !DIExpression(), !1467)
    #dbg_value(ptr @.str.3, !1401, !DIExpression(), !1469)
    #dbg_value(ptr poison, !1407, !DIExpression(), !1469)
    #dbg_value(ptr @.str.3, !1401, !DIExpression(), !1471)
    #dbg_value(ptr poison, !1407, !DIExpression(), !1471)
    #dbg_value(ptr @.str.3, !1401, !DIExpression(), !1473)
    #dbg_value(ptr poison, !1407, !DIExpression(), !1473)
    #dbg_value(ptr @.str.3, !1401, !DIExpression(), !1475)
    #dbg_value(ptr poison, !1407, !DIExpression(), !1475)
    #dbg_value(ptr @.str.3, !1401, !DIExpression(), !1477)
    #dbg_value(ptr poison, !1407, !DIExpression(), !1477)
    #dbg_value(ptr @.str.3, !395, !DIExpression(), !1389)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.35, i64 noundef 6) #42, !dbg !1479
  %91 = icmp eq i32 %90, 0, !dbg !1479
  br i1 %91, label %95, label %92, !dbg !1481

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.36, i64 noundef 9) #42, !dbg !1482
  %94 = icmp eq i32 %93, 0, !dbg !1482
  br i1 %94, label %95, label %98, !dbg !1481

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1483
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #40, !dbg !1483
  br label %101, !dbg !1485

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1486
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #40, !dbg !1486
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1488, !tbaa !1335
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %102), !dbg !1488
  %104 = load ptr, ptr @stdout, align 8, !dbg !1489, !tbaa !1335
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %104), !dbg !1489
  %106 = ptrtoint ptr %54 to i64, !dbg !1490
  %107 = sub i64 %106, %87, !dbg !1490
  %108 = load ptr, ptr @stdout, align 8, !dbg !1490, !tbaa !1335
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1490
  %110 = load ptr, ptr @stdout, align 8, !dbg !1491, !tbaa !1335
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43, ptr noundef %110), !dbg !1491
  %112 = load ptr, ptr @stdout, align 8, !dbg !1492, !tbaa !1335
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.44, ptr noundef %112), !dbg !1492
  br label %114, !dbg !1493

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1389, !tbaa !1335
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1389
  ret void, !dbg !1493
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1494 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1496 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1499 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1503 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1506 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1509 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1515 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1516 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1522 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1525 {
  %3 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1536
  %4 = alloca %struct.stat, align 8, !DIAssignID !1537
    #dbg_value(i32 %0, !1530, !DIExpression(), !1538)
    #dbg_value(ptr %1, !1531, !DIExpression(), !1538)
    #dbg_value(i8 1, !1532, !DIExpression(), !1538)
    #dbg_value(i8 0, !1533, !DIExpression(), !1538)
    #dbg_value(i8 0, !1534, !DIExpression(), !1538)
  %5 = load ptr, ptr %1, align 8, !dbg !1539, !tbaa !1340
  tail call void @set_program_name(ptr noundef %5) #40, !dbg !1540
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.9) #40, !dbg !1541
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #40, !dbg !1542
  %8 = tail call ptr @textdomain(ptr noundef nonnull @.str.10) #40, !dbg !1543
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #40, !dbg !1544
  br label %10, !dbg !1545

10:                                               ; preds = %18, %2
  %11 = phi i1 [ false, %2 ], [ true, %18 ]
  %12 = phi i1 [ false, %2 ], [ %19, %18 ]
    #dbg_value(i8 poison, !1534, !DIExpression(), !1538)
    #dbg_value(i8 poison, !1533, !DIExpression(), !1538)
  %13 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @longopts, ptr noundef null) #40, !dbg !1546
    #dbg_value(i32 %13, !1535, !DIExpression(), !1538)
  switch i32 %13, label %28 [
    i32 -1, label %29
    i32 128, label %18
    i32 112, label %16
    i32 80, label %14
    i32 -130, label %21
    i32 -131, label %22
  ], !dbg !1545, !llvm.loop !1547

14:                                               ; preds = %10, %20
    #dbg_value(i8 poison, !1534, !DIExpression(), !1538)
    #dbg_value(i8 poison, !1533, !DIExpression(), !1538)
  %15 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @longopts, ptr noundef null) #40, !dbg !1546
    #dbg_value(i32 %15, !1535, !DIExpression(), !1538)
  switch i32 %15, label %28 [
    i32 -1, label %29
    i32 128, label %18
    i32 112, label %16
    i32 80, label %20
    i32 -130, label %21
    i32 -131, label %22
  ], !dbg !1545, !llvm.loop !1547

16:                                               ; preds = %14, %10
  %17 = phi i1 [ %12, %10 ], [ true, %14 ], !dbg !1538
    #dbg_value(i8 1, !1533, !DIExpression(), !1538)
  br label %18, !dbg !1549

18:                                               ; preds = %10, %14, %16
  %19 = phi i1 [ %17, %16 ], [ true, %14 ], [ true, %10 ]
  br label %10, !dbg !1545, !llvm.loop !1547

20:                                               ; preds = %14
    #dbg_value(i8 1, !1534, !DIExpression(), !1538)
  br label %14, !dbg !1552, !llvm.loop !1553

21:                                               ; preds = %10, %14
  tail call void @usage(i32 noundef 0) #44, !dbg !1555
  unreachable, !dbg !1555

22:                                               ; preds = %10, %14
  %23 = load ptr, ptr @stdout, align 8, !dbg !1556, !tbaa !1335
  %24 = load ptr, ptr @Version, align 8, !dbg !1556, !tbaa !1340
  %25 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #40, !dbg !1556
  %26 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15) #40, !dbg !1556
  %27 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16) #40, !dbg !1556
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null) #40, !dbg !1556
  tail call void @exit(i32 noundef 0) #41, !dbg !1556
  unreachable, !dbg !1556

28:                                               ; preds = %10, %14
  tail call void @usage(i32 noundef 1) #44, !dbg !1557
  unreachable, !dbg !1557

29:                                               ; preds = %10, %14
  %30 = phi i1 [ true, %14 ], [ %12, %10 ], !dbg !1538
  %31 = load i32, ptr @optind, align 4, !dbg !1558, !tbaa !1391
  %32 = icmp eq i32 %31, %0, !dbg !1560
  br i1 %32, label %35, label %33, !dbg !1560

33:                                               ; preds = %29
    #dbg_value(i8 poison, !1532, !DIExpression(), !1538)
  %34 = icmp slt i32 %31, %0, !dbg !1561
  br i1 %34, label %37, label %178, !dbg !1564

35:                                               ; preds = %29
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #40, !dbg !1565
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %36) #45, !dbg !1565
  tail call void @usage(i32 noundef 1) #44, !dbg !1567
  unreachable, !dbg !1567

37:                                               ; preds = %33, %169
  %38 = phi i32 [ %173, %169 ], [ %31, %33 ]
  %39 = phi i1 [ %171, %169 ], [ true, %33 ]
  %40 = sext i32 %38 to i64, !dbg !1568
  %41 = getelementptr inbounds ptr, ptr %1, i64 %40, !dbg !1568
  %42 = load ptr, ptr %41, align 8, !dbg !1568, !tbaa !1340
    #dbg_assign(i1 undef, !1569, !DIExpression(), !1537, ptr %4, !DIExpression(), !1649)
    #dbg_value(ptr %42, !1576, !DIExpression(), !1651)
    #dbg_value(i1 %11, !1577, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1651)
    #dbg_value(i1 %30, !1578, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1651)
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #42, !dbg !1652
    #dbg_value(i64 %43, !1579, !DIExpression(), !1651)
    #dbg_value(i8 0, !1583, !DIExpression(), !1651)
  br i1 %30, label %44, label %61, !dbg !1653

44:                                               ; preds = %37
    #dbg_value(ptr %42, !1655, !DIExpression(), !1662)
    #dbg_value(ptr %42, !1660, !DIExpression(), !1664)
  %45 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 45) #42, !dbg !1665
  %46 = icmp eq ptr %45, null, !dbg !1667
  br i1 %46, label %61, label %51, !dbg !1667

47:                                               ; preds = %54
  %48 = getelementptr inbounds nuw i8, ptr %52, i64 1, !dbg !1668
    #dbg_value(ptr %48, !1660, !DIExpression(), !1664)
  %49 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %48, i32 noundef 45) #42, !dbg !1665
    #dbg_value(ptr %49, !1660, !DIExpression(), !1664)
  %50 = icmp eq ptr %49, null, !dbg !1667
  br i1 %50, label %61, label %51, !dbg !1667, !llvm.loop !1669

51:                                               ; preds = %44, %47
  %52 = phi ptr [ %49, %47 ], [ %45, %44 ]
  %53 = icmp eq ptr %52, %42, !dbg !1671
  br i1 %53, label %58, label %54, !dbg !1673

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 -1, !dbg !1674
  %56 = load i8, ptr %55, align 1, !dbg !1674, !tbaa !1399
  %57 = icmp eq i8 %56, 47, !dbg !1675
    #dbg_value(ptr %52, !1660, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1664)
  br i1 %57, label %58, label %47, !dbg !1673

58:                                               ; preds = %54, %51
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #40, !dbg !1676
  %60 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %42) #40, !dbg !1676
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %59, ptr noundef %60) #45, !dbg !1676
  br label %169, !dbg !1653

61:                                               ; preds = %47, %44, %37
  %62 = icmp eq i64 %43, 0
  br i1 %11, label %65, label %63, !dbg !1678

63:                                               ; preds = %61
  %64 = select i1 %30, i1 %62, i1 false, !dbg !1680
  br i1 %64, label %66, label %81, !dbg !1680

65:                                               ; preds = %61
  br i1 %62, label %66, label %68, !dbg !1680

66:                                               ; preds = %65, %63
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #40, !dbg !1681
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %67) #45, !dbg !1681
  br label %169, !dbg !1683

68:                                               ; preds = %65
    #dbg_assign(i1 undef, !1684, !DIExpression(), !1536, ptr %3, !DIExpression(), !1706)
    #dbg_value(ptr %42, !1691, !DIExpression(), !1710)
    #dbg_value(i64 %43, !1692, !DIExpression(), !1710)
  %69 = call i64 @strspn(ptr noundef %42, ptr noundef nonnull @.str.63) #42, !dbg !1711
    #dbg_value(i64 %69, !1693, !DIExpression(), !1710)
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 %69, !dbg !1712
    #dbg_value(ptr %70, !1694, !DIExpression(), !1710)
  %71 = load i8, ptr %70, align 1, !dbg !1713, !tbaa !1399
  %72 = icmp eq i8 %71, 0, !dbg !1713
  br i1 %72, label %108, label %73, !dbg !1713

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #40, !dbg !1714
    #dbg_value(ptr %3, !1715, !DIExpression(), !1722)
  store i64 0, ptr %3, align 8, !dbg !1724, !DIAssignID !1725
    #dbg_assign(i64 0, !1684, !DIExpression(), !1725, ptr %3, !DIExpression(), !1706)
  %74 = sub i64 %43, %69, !dbg !1726
  %75 = call i64 @rpl_mbrlen(ptr noundef nonnull %70, i64 noundef %74, ptr noundef nonnull %3) #40, !dbg !1727
    #dbg_value(i64 %75, !1695, !DIExpression(), !1706)
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #40, !dbg !1728
  %77 = icmp ult i64 %75, 17, !dbg !1728
  %78 = select i1 %77, i64 %75, i64 1, !dbg !1728
  %79 = call ptr @quotearg_n_style_mem(i32 noundef 1, i32 noundef 8, ptr noundef nonnull %70, i64 noundef %78) #40, !dbg !1728
  %80 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %42) #40, !dbg !1728
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %76, ptr noundef %79, ptr noundef %80) #45, !dbg !1728
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #40, !dbg !1729
  br label %169, !dbg !1730

81:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #40, !dbg !1731
  %82 = call i32 @lstat(ptr noundef %42, ptr noundef nonnull %4) #40, !dbg !1732
  %83 = icmp eq i32 %82, 0, !dbg !1734
  br i1 %83, label %84, label %85, !dbg !1734

84:                                               ; preds = %81
    #dbg_value(i8 poison, !1583, !DIExpression(), !1651)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #40, !dbg !1735
    #dbg_value(i1 %11, !1582, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1651)
  br label %169, !dbg !1736

85:                                               ; preds = %81
  %86 = tail call ptr @__errno_location() #43, !dbg !1737
  %87 = load i32, ptr %86, align 4, !dbg !1737, !tbaa !1391
  %88 = icmp ne i32 %87, 2, !dbg !1739
  %89 = select i1 %88, i1 true, i1 %62, !dbg !1740
  br i1 %89, label %90, label %92, !dbg !1740

90:                                               ; preds = %85
  %91 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %42) #40, !dbg !1741
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %87, ptr noundef nonnull @.str.56, ptr noundef %91) #45, !dbg !1741
    #dbg_value(i8 0, !1583, !DIExpression(), !1651)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #40, !dbg !1735
  br label %169

92:                                               ; preds = %85
    #dbg_value(i8 poison, !1583, !DIExpression(), !1651)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #40, !dbg !1735
  %93 = icmp slt i64 %43, 256
  br i1 %93, label %107, label %94, !dbg !1743

94:                                               ; preds = %92
  %95 = load i8, ptr %42, align 1, !dbg !1744, !tbaa !1399
  %96 = icmp eq i8 %95, 47, !dbg !1745
  %97 = select i1 %96, ptr @.str.57, ptr @.str.58, !dbg !1744
    #dbg_value(ptr %97, !1590, !DIExpression(), !1746)
  store i32 0, ptr %86, align 4, !dbg !1747, !tbaa !1391
  %98 = call i64 @pathconf(ptr noundef nonnull %97, i32 noundef 4) #40, !dbg !1748
    #dbg_value(i64 %98, !1587, !DIExpression(), !1746)
  %99 = icmp slt i64 %98, 0, !dbg !1749
  br i1 %99, label %100, label %105, !dbg !1751

100:                                              ; preds = %94
  %101 = load i32, ptr %86, align 4, !dbg !1752, !tbaa !1391
  %102 = icmp eq i32 %101, 0, !dbg !1753
  br i1 %102, label %105, label %103, !dbg !1751

103:                                              ; preds = %100
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #40, !dbg !1754
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %101, ptr noundef %104, ptr noundef nonnull %97) #45, !dbg !1754
    #dbg_value(i64 %98, !1584, !DIExpression(), !1756)
  br label %169

105:                                              ; preds = %100, %94
    #dbg_value(i64 %98, !1584, !DIExpression(), !1756)
  %106 = icmp sgt i64 %98, %43, !dbg !1757
  br i1 %106, label %107, label %110, !dbg !1757

107:                                              ; preds = %92, %105
  br label %115, !dbg !1759

108:                                              ; preds = %68
    #dbg_value(i8 0, !1583, !DIExpression(), !1651)
    #dbg_value(i64 256, !1584, !DIExpression(), !1756)
  %109 = icmp slt i64 %43, 256, !dbg !1757
  br i1 %109, label %130, label %110, !dbg !1757

110:                                              ; preds = %108, %105
  %111 = phi i64 [ 256, %108 ], [ %98, %105 ]
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #40, !dbg !1766
  %113 = add nsw i64 %111, -1, !dbg !1766
  %114 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %42) #40, !dbg !1766
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %112, i64 noundef %113, i64 noundef %43, ptr noundef %114) #45, !dbg !1766
  br label %169, !dbg !1768

115:                                              ; preds = %119, %107
  %116 = phi ptr [ %42, %107 ], [ %120, %119 ]
    #dbg_value(ptr %116, !1764, !DIExpression(), !1769)
  %117 = load i8, ptr %116, align 1, !dbg !1770, !tbaa !1399
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 1, !dbg !1771
    #dbg_value(ptr %118, !1764, !DIExpression(), !1769)
  switch i8 %117, label %121 [
    i8 47, label %119
    i8 0, label %169
  ], !dbg !1759

119:                                              ; preds = %115, %127
  %120 = phi ptr [ %118, %115 ], [ %128, %127 ]
  br label %115, !dbg !1770, !llvm.loop !1772

121:                                              ; preds = %115, %125
  %122 = phi i64 [ %126, %125 ], [ 1, %115 ], !dbg !1775
    #dbg_value(i64 %122, !1782, !DIExpression(), !1784)
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 %122, !dbg !1785
  %124 = load i8, ptr %123, align 1, !dbg !1785, !tbaa !1399
  switch i8 %124, label %125 [
    i8 47, label %127
    i8 0, label %127
  ], !dbg !1787

125:                                              ; preds = %121
  %126 = add i64 %122, 1, !dbg !1788
    #dbg_value(i64 %126, !1782, !DIExpression(), !1784)
  br label %121, !dbg !1789, !llvm.loop !1790

127:                                              ; preds = %121, %121
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 %122
    #dbg_value(i64 %122, !1595, !DIExpression(), !1793)
  %129 = icmp ult i64 %122, 15, !dbg !1794
    #dbg_value(i8 poison, !1582, !DIExpression(), !1651)
    #dbg_value(ptr poison, !1591, !DIExpression(), !1796)
  br i1 %129, label %119, label %130

130:                                              ; preds = %127, %108
  %131 = phi i64 [ 14, %108 ], [ 0, %127 ]
  br label %132, !dbg !1797

132:                                              ; preds = %130, %163
  %133 = phi i64 [ %155, %163 ], [ 14, %130 ], !dbg !1798
  %134 = phi i64 [ %156, %163 ], [ %131, %130 ], !dbg !1799
  %135 = phi ptr [ %164, %163 ], [ %42, %130 ], !dbg !1800
    #dbg_value(ptr %135, !1602, !DIExpression(), !1801)
    #dbg_value(i64 %134, !1601, !DIExpression(), !1798)
    #dbg_value(i64 %133, !1598, !DIExpression(), !1798)
    #dbg_value(ptr %135, !1764, !DIExpression(), !1802)
  br label %136, !dbg !1804

136:                                              ; preds = %136, %132
  %137 = phi ptr [ %135, %132 ], [ %139, %136 ]
    #dbg_value(ptr %137, !1764, !DIExpression(), !1802)
  %138 = load i8, ptr %137, align 1, !dbg !1805, !tbaa !1399
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 1, !dbg !1806
    #dbg_value(ptr %139, !1764, !DIExpression(), !1802)
  switch i8 %138, label %140 [
    i8 47, label %136
    i8 0, label %169
  ], !dbg !1804

140:                                              ; preds = %136
  %141 = icmp eq i64 %134, 0, !dbg !1807
  br i1 %141, label %142, label %154, !dbg !1807

142:                                              ; preds = %140
  %143 = icmp eq ptr %137, %42, !dbg !1808
  %144 = select i1 %143, ptr @.str.58, ptr %42, !dbg !1809
    #dbg_value(ptr %144, !1610, !DIExpression(), !1810)
    #dbg_value(i8 %138, !1611, !DIExpression(), !1810)
  %145 = tail call ptr @__errno_location() #43, !dbg !1811
  store i32 0, ptr %145, align 4, !dbg !1812, !tbaa !1391
  store i8 0, ptr %137, align 1, !dbg !1813, !tbaa !1399
  %146 = call i64 @pathconf(ptr noundef %144, i32 noundef 3) #40, !dbg !1814
    #dbg_value(i64 %146, !1607, !DIExpression(), !1810)
  store i8 %138, ptr %137, align 1, !dbg !1815, !tbaa !1399
  %147 = icmp sgt i64 %146, -1, !dbg !1816
  br i1 %147, label %154, label %148, !dbg !1816

148:                                              ; preds = %142
  %149 = load i32, ptr %145, align 4, !dbg !1818, !tbaa !1391
  switch i32 %149, label %151 [
    i32 0, label %154
    i32 2, label %150
  ], !dbg !1819

150:                                              ; preds = %148
    #dbg_value(i64 %133, !1601, !DIExpression(), !1798)
  br label %154, !dbg !1820

151:                                              ; preds = %148
  store i8 0, ptr %137, align 1, !dbg !1822, !tbaa !1399
  %152 = load i32, ptr %145, align 4, !dbg !1823, !tbaa !1391
  %153 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %144) #40, !dbg !1823
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %152, ptr noundef nonnull @.str.56, ptr noundef %153) #45, !dbg !1823
  store i8 %138, ptr %137, align 1, !dbg !1824, !tbaa !1399
    #dbg_value(i64 0, !1601, !DIExpression(), !1798)
    #dbg_value(i64 %133, !1598, !DIExpression(), !1798)
  br label %169

154:                                              ; preds = %150, %148, %142, %140
  %155 = phi i64 [ %134, %140 ], [ 9223372036854775807, %148 ], [ %146, %142 ], [ %133, %150 ], !dbg !1825
  %156 = phi i64 [ %134, %140 ], [ 0, %148 ], [ 0, %142 ], [ %133, %150 ], !dbg !1799
    #dbg_value(i64 %156, !1601, !DIExpression(), !1798)
    #dbg_value(i64 %155, !1598, !DIExpression(), !1798)
    #dbg_value(ptr %137, !1781, !DIExpression(), !1826)
    #dbg_value(i64 1, !1782, !DIExpression(), !1826)
  br label %157, !dbg !1828

157:                                              ; preds = %161, %154
  %158 = phi i64 [ 1, %154 ], [ %162, %161 ], !dbg !1829
    #dbg_value(i64 %158, !1782, !DIExpression(), !1826)
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 %158, !dbg !1830
  %160 = load i8, ptr %159, align 1, !dbg !1830, !tbaa !1399
  switch i8 %160, label %161 [
    i8 47, label %163
    i8 0, label %163
  ], !dbg !1831

161:                                              ; preds = %157
  %162 = add i64 %158, 1, !dbg !1832
    #dbg_value(i64 %162, !1782, !DIExpression(), !1826)
  br label %157, !dbg !1833, !llvm.loop !1834

163:                                              ; preds = %157, %157
  %164 = getelementptr inbounds nuw i8, ptr %137, i64 %158
    #dbg_value(i64 %158, !1604, !DIExpression(), !1837)
  %165 = icmp slt i64 %155, %158, !dbg !1838
  br i1 %165, label %166, label %132, !dbg !1838, !llvm.loop !1839

166:                                              ; preds = %163
    #dbg_value(i8 %160, !1612, !DIExpression(), !1841)
  store i8 0, ptr %164, align 1, !dbg !1842, !tbaa !1399
  %167 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #40, !dbg !1843
  %168 = call ptr @quote(ptr noundef nonnull %137) #40, !dbg !1843
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %167, i64 noundef %155, i64 noundef %158, ptr noundef %168) #45, !dbg !1843
  store i8 %160, ptr %164, align 1, !dbg !1844, !tbaa !1399
  br label %169

169:                                              ; preds = %115, %136, %58, %66, %73, %84, %90, %103, %110, %151, %166
  %170 = phi i1 [ false, %66 ], [ false, %90 ], [ false, %58 ], [ false, %73 ], [ false, %103 ], [ false, %110 ], [ false, %166 ], [ false, %151 ], [ true, %84 ], [ true, %136 ], [ true, %115 ]
  %171 = and i1 %39, %170, !dbg !1845
    #dbg_value(i1 %171, !1532, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1538)
  %172 = load i32, ptr @optind, align 4, !dbg !1846, !tbaa !1391
  %173 = add nsw i32 %172, 1, !dbg !1846
  store i32 %173, ptr @optind, align 4, !dbg !1846, !tbaa !1391
    #dbg_value(i8 poison, !1532, !DIExpression(), !1538)
  %174 = icmp slt i32 %173, %0, !dbg !1561
  br i1 %174, label %37, label %175, !dbg !1564, !llvm.loop !1847

175:                                              ; preds = %169
  %176 = xor i1 %171, true, !dbg !1849
  %177 = zext i1 %176 to i32, !dbg !1849
  br label %178, !dbg !1849

178:                                              ; preds = %175, %33
  %179 = phi i32 [ 0, %33 ], [ %177, %175 ], !dbg !1538
  ret i32 %179, !dbg !1850
}

; Function Attrs: nounwind
declare !dbg !1851 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1855 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1858 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1859 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1862 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1868 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nofree nounwind
declare !dbg !1871 noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1877 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !1881 i64 @pathconf(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #11 !dbg !1885 {
    #dbg_value(ptr %0, !1887, !DIExpression(), !1888)
  store ptr %0, ptr @file_name, align 8, !dbg !1889, !tbaa !1340
  ret void, !dbg !1890
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #11 !dbg !1891 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1895, !DIExpression(), !1896)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1897, !tbaa !1898
  ret void, !dbg !1900
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1901 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1906, !tbaa !1335
  %2 = tail call i32 @close_stream(ptr noundef %1) #40, !dbg !1907
  %3 = icmp eq i32 %2, 0, !dbg !1908
  br i1 %3, label %22, label %4, !dbg !1909

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1910, !tbaa !1898, !range !1911, !noundef !1912
  %6 = trunc nuw i8 %5 to i1, !dbg !1910
  br i1 %6, label %7, label %11, !dbg !1913

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #43, !dbg !1914
  %9 = load i32, ptr %8, align 4, !dbg !1914, !tbaa !1391
  %10 = icmp eq i32 %9, 32, !dbg !1915
  br i1 %10, label %22, label %11, !dbg !1909

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1.26, i32 noundef 5) #40, !dbg !1916
    #dbg_value(ptr %12, !1903, !DIExpression(), !1917)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1918, !tbaa !1340
  %14 = icmp eq ptr %13, null, !dbg !1918
  %15 = tail call ptr @__errno_location() #43, !dbg !1920
  %16 = load i32, ptr %15, align 4, !dbg !1920, !tbaa !1391
  br i1 %14, label %19, label %17, !dbg !1918

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #40, !dbg !1921
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.27, ptr noundef %18, ptr noundef %12) #45, !dbg !1921
  br label %20, !dbg !1921

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.28, ptr noundef %12) #45, !dbg !1922
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1923, !tbaa !1391
  tail call void @_exit(i32 noundef %21) #41, !dbg !1924
  unreachable, !dbg !1924

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1925, !tbaa !1335
  %24 = tail call i32 @close_stream(ptr noundef %23) #40, !dbg !1927
  %25 = icmp eq i32 %24, 0, !dbg !1928
  br i1 %25, label %28, label %26, !dbg !1929

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1930, !tbaa !1391
  tail call void @_exit(i32 noundef %27) #41, !dbg !1931
  unreachable, !dbg !1931

28:                                               ; preds = %22
  ret void, !dbg !1932
}

; Function Attrs: noreturn
declare !dbg !1933 void @_exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #13 !dbg !1934 {
    #dbg_value(i32 %0, !1938, !DIExpression(), !1942)
    #dbg_value(i32 %1, !1939, !DIExpression(), !1942)
    #dbg_value(ptr %2, !1940, !DIExpression(), !1942)
    #dbg_value(ptr %3, !1941, !DIExpression(), !1942)
  tail call fastcc void @flush_stdout(), !dbg !1943
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1944, !tbaa !1946
  %6 = icmp eq ptr %5, null, !dbg !1944
  br i1 %6, label %8, label %7, !dbg !1944

7:                                                ; preds = %4
  tail call void %5() #40, !dbg !1947
  br label %12, !dbg !1947

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1948, !tbaa !1335
  %10 = tail call ptr @getprogname() #42, !dbg !1948
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef %10) #40, !dbg !1948
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1950
  ret void, !dbg !1951
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1952 {
    #dbg_value(i32 1, !1954, !DIExpression(), !1955)
    #dbg_value(i32 1, !1956, !DIExpression(), !1961)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #40, !dbg !1964
  %2 = icmp slt i32 %1, 0, !dbg !1965
  br i1 %2, label %6, label %3, !dbg !1966

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1967, !tbaa !1335
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #40, !dbg !1967
  br label %6, !dbg !1967

6:                                                ; preds = %3, %0
  ret void, !dbg !1968
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1969 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1975
    #dbg_value(i32 %0, !1971, !DIExpression(), !1976)
    #dbg_value(i32 %1, !1972, !DIExpression(), !1976)
    #dbg_value(ptr %2, !1973, !DIExpression(), !1976)
    #dbg_value(ptr %3, !1974, !DIExpression(), !1976)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1977, !tbaa !1335
    #dbg_value(ptr %6, !1978, !DIExpression(), !2021)
    #dbg_value(ptr %2, !2019, !DIExpression(), !2021)
    #dbg_value(ptr %3, !2020, !DIExpression(), !2021)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #40, !dbg !2023
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2024, !tbaa !1391
  %9 = add i32 %8, 1, !dbg !2024
  store i32 %9, ptr @error_message_count, align 4, !dbg !2024, !tbaa !1391
  %10 = icmp eq i32 %1, 0, !dbg !2025
  br i1 %10, label %20, label %11, !dbg !2025

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2027, !DIExpression(), !1975, ptr %5, !DIExpression(), !2035)
    #dbg_value(i32 %1, !2030, !DIExpression(), !2035)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #40, !dbg !2037
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #40, !dbg !2038
    #dbg_value(ptr %12, !2031, !DIExpression(), !2035)
  %13 = icmp eq ptr %12, null, !dbg !2039
  br i1 %13, label %14, label %16, !dbg !2041

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.30, ptr noundef nonnull @.str.5.31, i32 noundef 5) #40, !dbg !2042
    #dbg_value(ptr %15, !2031, !DIExpression(), !2035)
  br label %16, !dbg !2043

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2035
    #dbg_value(ptr %17, !2031, !DIExpression(), !2035)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2044, !tbaa !1335
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.32, ptr noundef %17) #40, !dbg !2044
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #40, !dbg !2045
  br label %20, !dbg !2046

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2047, !tbaa !1335
    #dbg_value(i32 10, !2048, !DIExpression(), !2055)
    #dbg_value(ptr %21, !2054, !DIExpression(), !2055)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2057
  %23 = load ptr, ptr %22, align 8, !dbg !2057, !tbaa !2058
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2057
  %25 = load ptr, ptr %24, align 8, !dbg !2057, !tbaa !2064
  %26 = icmp ult ptr %23, %25, !dbg !2057
  br i1 %26, label %29, label %27, !dbg !2057, !prof !2065

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #40, !dbg !2057
  br label %31, !dbg !2057

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2057
  store ptr %30, ptr %22, align 8, !dbg !2057, !tbaa !2058
  store i8 10, ptr %23, align 1, !dbg !2057, !tbaa !1399
  br label %31, !dbg !2057

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2066, !tbaa !1335
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #40, !dbg !2066
  %34 = icmp eq i32 %0, 0, !dbg !2067
  br i1 %34, label %36, label %35, !dbg !2067

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #41, !dbg !2069
  unreachable, !dbg !2069

36:                                               ; preds = %31
  ret void, !dbg !2070
}

declare !dbg !2071 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2074 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2077 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2080 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !2083 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #13 !dbg !2087 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2100
    #dbg_assign(i1 undef, !2094, !DIExpression(), !2100, ptr %4, !DIExpression(), !2101)
    #dbg_value(i32 %0, !2091, !DIExpression(), !2101)
    #dbg_value(i32 %1, !2092, !DIExpression(), !2101)
    #dbg_value(ptr %2, !2093, !DIExpression(), !2101)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #40, !dbg !2102
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2103
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #46, !dbg !2104
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #40, !dbg !2106
  ret void, !dbg !2106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #13 !dbg !432 {
    #dbg_value(i32 %0, !443, !DIExpression(), !2107)
    #dbg_value(i32 %1, !444, !DIExpression(), !2107)
    #dbg_value(ptr %2, !445, !DIExpression(), !2107)
    #dbg_value(i32 %3, !446, !DIExpression(), !2107)
    #dbg_value(ptr %4, !447, !DIExpression(), !2107)
    #dbg_value(ptr %5, !448, !DIExpression(), !2107)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2108, !tbaa !1391
  %8 = icmp eq i32 %7, 0, !dbg !2108
  br i1 %8, label %23, label %9, !dbg !2108

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2110, !tbaa !1391
  %11 = icmp eq i32 %10, %3, !dbg !2113
  br i1 %11, label %12, label %22, !dbg !2114

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2115, !tbaa !1340
  %14 = icmp eq ptr %2, %13, !dbg !2116
  br i1 %14, label %36, label %15, !dbg !2117

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2118
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2119
  br i1 %18, label %19, label %22, !dbg !2119

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2120
  %21 = icmp eq i32 %20, 0, !dbg !2121
  br i1 %21, label %36, label %22, !dbg !2114

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2122, !tbaa !1340
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2123, !tbaa !1391
  br label %23, !dbg !2124

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2125
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2126, !tbaa !1946
  %25 = icmp eq ptr %24, null, !dbg !2126
  br i1 %25, label %27, label %26, !dbg !2126

26:                                               ; preds = %23
  tail call void %24() #40, !dbg !2128
  br label %31, !dbg !2128

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2129, !tbaa !1335
  %29 = tail call ptr @getprogname() #42, !dbg !2129
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.35, ptr noundef %29) #40, !dbg !2129
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2131, !tbaa !1335
  %33 = icmp eq ptr %2, null, !dbg !2131
  %34 = select i1 %33, ptr @.str.3.36, ptr @.str.2.37, !dbg !2131
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #40, !dbg !2131
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2132
  br label %36, !dbg !2133

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2133
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #13 !dbg !2134 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2144
    #dbg_assign(i1 undef, !2143, !DIExpression(), !2144, ptr %6, !DIExpression(), !2145)
    #dbg_value(i32 %0, !2138, !DIExpression(), !2145)
    #dbg_value(i32 %1, !2139, !DIExpression(), !2145)
    #dbg_value(ptr %2, !2140, !DIExpression(), !2145)
    #dbg_value(i32 %3, !2141, !DIExpression(), !2145)
    #dbg_value(ptr %4, !2142, !DIExpression(), !2145)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #40, !dbg !2146
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2147
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #46, !dbg !2148
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #40, !dbg !2150
  ret void, !dbg !2150
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #15 !dbg !2151 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !2154, !tbaa !1340
  ret ptr %1, !dbg !2155
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrlen(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2156 {
    #dbg_value(ptr %0, !2161, !DIExpression(), !2164)
    #dbg_value(i64 %1, !2162, !DIExpression(), !2164)
    #dbg_value(ptr %2, !2163, !DIExpression(), !2164)
  %4 = icmp eq ptr %2, null, !dbg !2165
  %5 = select i1 %4, ptr @internal_state, ptr %2, !dbg !2165
    #dbg_value(ptr %5, !2163, !DIExpression(), !2164)
  %6 = tail call i64 @rpl_mbrtowc(ptr noundef null, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5) #40, !dbg !2167
  ret i64 %6, !dbg !2168
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtowc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !496 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !2169
    #dbg_assign(i1 undef, !528, !DIExpression(), !2169, ptr %5, !DIExpression(), !2170)
  %6 = alloca i32, align 4, !DIAssignID !2171
    #dbg_assign(i1 undef, !582, !DIExpression(), !2171, ptr %6, !DIExpression(), !2172)
    #dbg_value(ptr %0, !521, !DIExpression(), !2172)
    #dbg_value(ptr %1, !522, !DIExpression(), !2172)
    #dbg_value(i64 %2, !523, !DIExpression(), !2172)
    #dbg_value(ptr %3, !524, !DIExpression(), !2172)
  %7 = icmp eq ptr %1, null, !dbg !2173
  %8 = select i1 %7, i64 1, i64 %2, !dbg !2173
  %9 = select i1 %7, ptr @.str.46, ptr %1, !dbg !2173
  %10 = select i1 %7, ptr null, ptr %0, !dbg !2173
    #dbg_value(ptr %10, !521, !DIExpression(), !2172)
    #dbg_value(ptr %9, !522, !DIExpression(), !2172)
    #dbg_value(i64 %8, !523, !DIExpression(), !2172)
  %11 = icmp eq i64 %8, 0, !dbg !2175
  br i1 %11, label %282, label %12, !dbg !2175

12:                                               ; preds = %4
  %13 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !2177, !tbaa !1391
  %14 = icmp slt i32 %13, 0, !dbg !2183
  br i1 %14, label %15, label %42, !dbg !2183

15:                                               ; preds = %12
  %16 = tail call ptr @locale_charset() #40, !dbg !2184
    #dbg_value(ptr %16, !2187, !DIExpression(), !2189)
    #dbg_value(ptr %16, !2190, !DIExpression(), !2206)
    #dbg_value(ptr poison, !2196, !DIExpression(), !2206)
    #dbg_value(i8 85, !2197, !DIExpression(), !2206)
    #dbg_value(i8 84, !2198, !DIExpression(), !2206)
    #dbg_value(i8 70, !2199, !DIExpression(), !2206)
    #dbg_value(i8 45, !2200, !DIExpression(), !2206)
    #dbg_value(i8 56, !2201, !DIExpression(), !2206)
    #dbg_value(i8 0, !2202, !DIExpression(), !2206)
    #dbg_value(i8 0, !2203, !DIExpression(), !2206)
    #dbg_value(i8 0, !2204, !DIExpression(), !2206)
    #dbg_value(i8 0, !2205, !DIExpression(), !2206)
  %17 = load i8, ptr %16, align 1, !dbg !2208, !tbaa !1399
  %18 = icmp eq i8 %17, 85, !dbg !2210
  br i1 %18, label %19, label %40, !dbg !2210

19:                                               ; preds = %15
    #dbg_value(ptr %16, !2211, !DIExpression(), !2225)
    #dbg_value(ptr poison, !2216, !DIExpression(), !2225)
    #dbg_value(i8 84, !2217, !DIExpression(), !2225)
    #dbg_value(i8 70, !2218, !DIExpression(), !2225)
    #dbg_value(i8 45, !2219, !DIExpression(), !2225)
    #dbg_value(i8 56, !2220, !DIExpression(), !2225)
    #dbg_value(i8 0, !2221, !DIExpression(), !2225)
    #dbg_value(i8 0, !2222, !DIExpression(), !2225)
    #dbg_value(i8 0, !2223, !DIExpression(), !2225)
    #dbg_value(i8 0, !2224, !DIExpression(), !2225)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1, !dbg !2229
  %21 = load i8, ptr %20, align 1, !dbg !2229, !tbaa !1399
  %22 = icmp eq i8 %21, 84, !dbg !2231
  br i1 %22, label %23, label %40, !dbg !2231

23:                                               ; preds = %19
    #dbg_value(ptr %16, !2232, !DIExpression(), !2245)
    #dbg_value(ptr poison, !2237, !DIExpression(), !2245)
    #dbg_value(i8 70, !2238, !DIExpression(), !2245)
    #dbg_value(i8 45, !2239, !DIExpression(), !2245)
    #dbg_value(i8 56, !2240, !DIExpression(), !2245)
    #dbg_value(i8 0, !2241, !DIExpression(), !2245)
    #dbg_value(i8 0, !2242, !DIExpression(), !2245)
    #dbg_value(i8 0, !2243, !DIExpression(), !2245)
    #dbg_value(i8 0, !2244, !DIExpression(), !2245)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 2, !dbg !2249
  %25 = load i8, ptr %24, align 1, !dbg !2249, !tbaa !1399
  %26 = icmp eq i8 %25, 70, !dbg !2251
  br i1 %26, label %27, label %40, !dbg !2251

27:                                               ; preds = %23
    #dbg_value(ptr %16, !2252, !DIExpression(), !2264)
    #dbg_value(ptr poison, !2257, !DIExpression(), !2264)
    #dbg_value(i8 45, !2258, !DIExpression(), !2264)
    #dbg_value(i8 56, !2259, !DIExpression(), !2264)
    #dbg_value(i8 0, !2260, !DIExpression(), !2264)
    #dbg_value(i8 0, !2261, !DIExpression(), !2264)
    #dbg_value(i8 0, !2262, !DIExpression(), !2264)
    #dbg_value(i8 0, !2263, !DIExpression(), !2264)
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 3, !dbg !2268
  %29 = load i8, ptr %28, align 1, !dbg !2268, !tbaa !1399
  %30 = icmp eq i8 %29, 45, !dbg !2270
  br i1 %30, label %31, label %40, !dbg !2270

31:                                               ; preds = %27
    #dbg_value(ptr %16, !2271, !DIExpression(), !2282)
    #dbg_value(ptr poison, !2276, !DIExpression(), !2282)
    #dbg_value(i8 56, !2277, !DIExpression(), !2282)
    #dbg_value(i8 0, !2278, !DIExpression(), !2282)
    #dbg_value(i8 0, !2279, !DIExpression(), !2282)
    #dbg_value(i8 0, !2280, !DIExpression(), !2282)
    #dbg_value(i8 0, !2281, !DIExpression(), !2282)
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 4, !dbg !2286
  %33 = load i8, ptr %32, align 1, !dbg !2286, !tbaa !1399
  %34 = icmp eq i8 %33, 56, !dbg !2288
  br i1 %34, label %35, label %40, !dbg !2288

35:                                               ; preds = %31
    #dbg_value(ptr %16, !2289, !DIExpression(), !2299)
    #dbg_value(ptr poison, !2294, !DIExpression(), !2299)
    #dbg_value(i8 0, !2295, !DIExpression(), !2299)
    #dbg_value(i8 0, !2296, !DIExpression(), !2299)
    #dbg_value(i8 0, !2297, !DIExpression(), !2299)
    #dbg_value(i8 0, !2298, !DIExpression(), !2299)
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 5, !dbg !2303
  %37 = load i8, ptr %36, align 1, !dbg !2303, !tbaa !1399
  %38 = icmp eq i8 %37, 0, !dbg !2305
  %39 = zext i1 %38 to i32, !dbg !2305
  br label %40, !dbg !2306

40:                                               ; preds = %35, %31, %27, %23, %19, %15
  %41 = phi i32 [ 0, %15 ], [ 0, %19 ], [ 0, %23 ], [ 0, %27 ], [ %39, %35 ], [ 0, %31 ], !dbg !2307
  store i32 %41, ptr @cached_is_locale_utf8, align 4, !dbg !2308, !tbaa !1391
  br label %42, !dbg !2309

42:                                               ; preds = %12, %40
  %43 = phi i32 [ %41, %40 ], [ %13, %12 ], !dbg !2310
  %44 = icmp eq i32 %43, 0, !dbg !2311
  br i1 %44, label %272, label %45, !dbg !2311

45:                                               ; preds = %42
  %46 = icmp eq ptr %3, null, !dbg !2312
  %47 = select i1 %46, ptr @rpl_mbrtowc.internal_state, ptr %3, !dbg !2312
    #dbg_value(ptr %47, !524, !DIExpression(), !2172)
  %48 = load i32, ptr %47, align 4, !dbg !2314, !tbaa !2315
  %49 = and i32 %48, 7, !dbg !2317
  %50 = zext nneg i32 %49 to i64, !dbg !2318
    #dbg_value(i64 %50, !525, !DIExpression(), !2170)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #40, !dbg !2319
  %51 = icmp eq i32 %49, 0, !dbg !2320
  br i1 %51, label %107, label %52, !dbg !2320

52:                                               ; preds = %45
  %53 = ashr i32 %48, 8, !dbg !2321
    #dbg_value(i32 %53, !531, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !2322)
  %54 = icmp ugt i32 %53, %49, !dbg !2323
  %55 = icmp ult i32 %53, 5
  %56 = and i1 %54, %55, !dbg !2325
  br i1 %56, label %57, label %102, !dbg !2325

57:                                               ; preds = %52
  %58 = lshr exact i32 256, %53, !dbg !2326
  %59 = sub nsw i32 0, %58, !dbg !2328
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4, !dbg !2329
  %61 = load i32, ptr %60, align 4, !dbg !2330, !tbaa !1399
  %62 = mul nuw nsw i32 %53, 6, !dbg !2331
  %63 = add nsw i32 %62, -6, !dbg !2331
  %64 = lshr i32 %61, %63, !dbg !2332
  %65 = or i32 %64, %59, !dbg !2333
  %66 = trunc i32 %65 to i8, !dbg !2334
    #dbg_assign(i8 %66, !528, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !2335, ptr %5, !DIExpression(), !2170)
  %67 = icmp eq i32 %49, 1, !dbg !2336
  br i1 %67, label %86, label %68, !dbg !2336

68:                                               ; preds = %57
  %69 = add nsw i32 %62, -12, !dbg !2338
  %70 = lshr i32 %61, %69, !dbg !2340
  %71 = trunc i32 %70 to i8, !dbg !2341
  %72 = and i8 %71, 63, !dbg !2341
  %73 = or disjoint i8 %72, -128, !dbg !2341
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2342
  store i8 %73, ptr %74, align 1, !dbg !2343, !tbaa !1399, !DIAssignID !2344
    #dbg_assign(i8 %73, !528, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !2344, ptr %74, !DIExpression(), !2170)
  %75 = icmp samesign ugt i32 %49, 2, !dbg !2345
  br i1 %75, label %76, label %86, !dbg !2345

76:                                               ; preds = %68
  %77 = add nsw i32 %62, -18, !dbg !2347
  %78 = lshr i32 %61, %77, !dbg !2349
  %79 = trunc i32 %78 to i8, !dbg !2350
  %80 = and i8 %79, 63, !dbg !2350
  %81 = or disjoint i8 %80, -128, !dbg !2350
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !2351
  store i8 %81, ptr %82, align 1, !dbg !2352, !tbaa !1399, !DIAssignID !2353
    #dbg_assign(i8 %81, !528, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !2353, ptr %82, !DIExpression(), !2170)
    #dbg_value(ptr %5, !529, !DIExpression(), !2170)
    #dbg_value(i64 %50, !530, !DIExpression(), !2170)
  %83 = load i8, ptr %9, align 1, !dbg !2354, !tbaa !1399
  %84 = add nuw nsw i64 %50, 1, !dbg !2355
    #dbg_value(i64 %84, !530, !DIExpression(), !2170)
  %85 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %50, !dbg !2356
  store i8 %83, ptr %85, align 1, !dbg !2357, !tbaa !1399
  br label %104, !dbg !2358

86:                                               ; preds = %57, %68
    #dbg_value(ptr %5, !529, !DIExpression(), !2170)
    #dbg_value(i64 %50, !530, !DIExpression(), !2170)
  %87 = load i8, ptr %9, align 1, !dbg !2354, !tbaa !1399
  %88 = add nuw nsw i64 %50, 1, !dbg !2355
    #dbg_value(i64 %88, !530, !DIExpression(), !2170)
  %89 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %50, !dbg !2356
  store i8 %87, ptr %89, align 1, !dbg !2357, !tbaa !1399
  %90 = icmp eq i64 %8, 1, !dbg !2360
  br i1 %90, label %104, label %91, !dbg !2358

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 1, !dbg !2361
  %93 = load i8, ptr %92, align 1, !dbg !2361, !tbaa !1399
  %94 = add nuw nsw i64 %50, 2, !dbg !2363
    #dbg_value(i64 %94, !530, !DIExpression(), !2170)
  %95 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %88, !dbg !2364
  store i8 %93, ptr %95, align 1, !dbg !2365, !tbaa !1399
  %96 = icmp ugt i64 %8, 2, !dbg !2366
  %97 = and i1 %96, %67, !dbg !2368
  br i1 %97, label %98, label %104, !dbg !2368

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 2, !dbg !2369
  %100 = load i8, ptr %99, align 1, !dbg !2369, !tbaa !1399
    #dbg_value(i64 4, !530, !DIExpression(), !2170)
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !2370
  store i8 %100, ptr %101, align 1, !dbg !2371, !tbaa !1399
  br label %104, !dbg !2370

102:                                              ; preds = %52
  %103 = tail call ptr @__errno_location() #43, !dbg !2372
  store i32 22, ptr %103, align 4, !dbg !2374, !tbaa !1391
    #dbg_value(ptr %5, !529, !DIExpression(), !2170)
    #dbg_value(i64 undef, !530, !DIExpression(), !2170)
  br label %270

104:                                              ; preds = %76, %86, %91, %98
  %105 = phi i64 [ 4, %98 ], [ %94, %91 ], [ %88, %86 ], [ %84, %76 ]
    #dbg_value(ptr %5, !529, !DIExpression(), !2170)
    #dbg_value(i64 %105, !530, !DIExpression(), !2170)
    #dbg_value(i8 %66, !535, !DIExpression(), !2375)
  %106 = and i32 %65, 255, !dbg !2376
  br label %117, !dbg !2378

107:                                              ; preds = %45
  %108 = load i8, ptr %9, align 1, !dbg !2379, !tbaa !1399
    #dbg_value(ptr %9, !529, !DIExpression(), !2170)
    #dbg_value(i64 %8, !530, !DIExpression(), !2170)
    #dbg_value(i8 %108, !535, !DIExpression(), !2375)
  %109 = zext i8 %108 to i32, !dbg !2376
  %110 = icmp sgt i8 %108, -1, !dbg !2378
  br i1 %110, label %111, label %117, !dbg !2378

111:                                              ; preds = %107
  %112 = icmp eq ptr %10, null, !dbg !2380
  br i1 %112, label %114, label %113, !dbg !2380

113:                                              ; preds = %111
  store i32 %109, ptr %10, align 4, !dbg !2383, !tbaa !1391
  br label %114, !dbg !2384

114:                                              ; preds = %113, %111
  %115 = icmp ne i8 %108, 0, !dbg !2385
  %116 = zext i1 %115 to i32, !dbg !2386
    #dbg_value(i32 %116, !534, !DIExpression(), !2170)
  br label %217, !dbg !2387

117:                                              ; preds = %104, %107
  %118 = phi i32 [ %106, %104 ], [ %109, %107 ]
  %119 = phi ptr [ %5, %104 ], [ %9, %107 ]
  %120 = phi i64 [ %105, %104 ], [ %8, %107 ]
  %121 = phi i8 [ %66, %104 ], [ %108, %107 ]
  %122 = icmp samesign ugt i8 %121, -63, !dbg !2388
  br i1 %122, label %123, label %268, !dbg !2388

123:                                              ; preds = %117
  %124 = icmp samesign ult i8 %121, -32, !dbg !2389
  br i1 %124, label %125, label %139, !dbg !2389

125:                                              ; preds = %123
  %126 = icmp eq i64 %120, 1, !dbg !2390
  br i1 %126, label %225, label %127, !dbg !2390

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 1, !dbg !2391
  %129 = load i8, ptr %128, align 1, !dbg !2391, !tbaa !1399
    #dbg_value(i8 %129, !539, !DIExpression(), !2392)
  %130 = xor i8 %129, -128, !dbg !2393
  %131 = zext i8 %130 to i32, !dbg !2393
  %132 = icmp ugt i8 %130, 63, !dbg !2395
  br i1 %132, label %268, label %133, !dbg !2395

133:                                              ; preds = %127
  %134 = icmp eq ptr %10, null, !dbg !2396
  br i1 %134, label %217, label %135, !dbg !2396

135:                                              ; preds = %133
  %136 = shl nuw nsw i32 %118, 6, !dbg !2399
  %137 = and i32 %136, 1984, !dbg !2399
  %138 = or disjoint i32 %137, %131, !dbg !2400
  store i32 %138, ptr %10, align 4, !dbg !2401, !tbaa !1391
  br label %217, !dbg !2402

139:                                              ; preds = %123
  %140 = icmp samesign ult i8 %121, -16, !dbg !2403
  br i1 %140, label %141, label %173, !dbg !2403

141:                                              ; preds = %139
  %142 = icmp eq i64 %120, 1, !dbg !2404
  br i1 %142, label %229, label %143, !dbg !2404

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 1, !dbg !2405
  %145 = load i8, ptr %144, align 1, !dbg !2405, !tbaa !1399
    #dbg_value(i8 %145, !546, !DIExpression(), !2406)
  %146 = xor i8 %145, -128, !dbg !2407
  %147 = zext i8 %146 to i32, !dbg !2407
  %148 = icmp ult i8 %146, 64, !dbg !2408
  br i1 %148, label %149, label %268, !dbg !2409

149:                                              ; preds = %143
  %150 = icmp ne i8 %121, -32, !dbg !2410
  %151 = icmp ugt i8 %145, -97
  %152 = or i1 %150, %151, !dbg !2411
  br i1 %152, label %153, label %268, !dbg !2411

153:                                              ; preds = %149
  %154 = icmp ne i8 %121, -19, !dbg !2412
  %155 = icmp ult i8 %145, -96
  %156 = or i1 %154, %155, !dbg !2413
  br i1 %156, label %157, label %268, !dbg !2413

157:                                              ; preds = %153
  %158 = icmp eq i64 %120, 2, !dbg !2414
  br i1 %158, label %230, label %159, !dbg !2414

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %119, i64 2, !dbg !2415
  %161 = load i8, ptr %160, align 1, !dbg !2415, !tbaa !1399
    #dbg_value(i8 %161, !551, !DIExpression(), !2416)
  %162 = xor i8 %161, -128, !dbg !2417
  %163 = icmp ugt i8 %162, 63, !dbg !2418
  br i1 %163, label %268, label %164, !dbg !2418

164:                                              ; preds = %159
    #dbg_value(!DIArgList(i32 %118, i8 %162, i32 %147), !556, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !2419)
  %165 = icmp eq ptr %10, null, !dbg !2420
  br i1 %165, label %217, label %166, !dbg !2420

166:                                              ; preds = %164
  %167 = shl nuw nsw i32 %118, 12, !dbg !2424
    #dbg_value(!DIArgList(i32 %167, i8 %162, i32 %147), !556, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !2419)
  %168 = and i32 %167, 61440, !dbg !2424
    #dbg_value(!DIArgList(i32 %168, i8 %162, i32 %147), !556, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !2419)
  %169 = shl nuw nsw i32 %147, 6, !dbg !2425
    #dbg_value(!DIArgList(i32 %168, i8 %162, i32 %169), !556, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !2419)
  %170 = or disjoint i32 %169, %168, !dbg !2426
    #dbg_value(!DIArgList(i32 %170, i8 %162), !556, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !2419)
  %171 = zext nneg i8 %162 to i32, !dbg !2417
    #dbg_value(!DIArgList(i32 %170, i32 %171), !556, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !2419)
  %172 = or disjoint i32 %170, %171, !dbg !2427
    #dbg_value(i32 %172, !556, !DIExpression(), !2419)
  store i32 %172, ptr %10, align 4, !dbg !2428, !tbaa !1391
  br label %217, !dbg !2429

173:                                              ; preds = %139
  %174 = icmp samesign ult i8 %121, -11, !dbg !2430
  br i1 %174, label %175, label %268, !dbg !2430

175:                                              ; preds = %173
  %176 = icmp eq i64 %120, 1, !dbg !2431
  br i1 %176, label %242, label %177, !dbg !2431

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %119, i64 1, !dbg !2432
  %179 = load i8, ptr %178, align 1, !dbg !2432, !tbaa !1399
    #dbg_value(i8 %179, !559, !DIExpression(), !2433)
  %180 = xor i8 %179, -128, !dbg !2434
  %181 = zext i8 %180 to i32, !dbg !2434
  %182 = icmp ult i8 %180, 64, !dbg !2435
  br i1 %182, label %183, label %268, !dbg !2436

183:                                              ; preds = %177
  %184 = icmp ne i8 %121, -16, !dbg !2437
  %185 = icmp ugt i8 %179, -113
  %186 = or i1 %184, %185, !dbg !2438
  br i1 %186, label %187, label %268, !dbg !2438

187:                                              ; preds = %183
  %188 = icmp ne i8 %121, -12, !dbg !2439
  %189 = icmp ult i8 %179, -112
  %190 = or i1 %188, %189, !dbg !2440
  br i1 %190, label %191, label %268, !dbg !2440

191:                                              ; preds = %187
  %192 = icmp eq i64 %120, 2, !dbg !2441
  br i1 %192, label %245, label %193, !dbg !2441

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %119, i64 2, !dbg !2442
  %195 = load i8, ptr %194, align 1, !dbg !2442, !tbaa !1399
    #dbg_value(i8 %195, !564, !DIExpression(), !2443)
  %196 = xor i8 %195, -128, !dbg !2444
  %197 = zext i8 %196 to i32, !dbg !2444
  %198 = icmp ult i8 %196, 64, !dbg !2445
  br i1 %198, label %199, label %268, !dbg !2445

199:                                              ; preds = %193
  %200 = icmp eq i64 %120, 3, !dbg !2446
  br i1 %200, label %245, label %201, !dbg !2446

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %119, i64 3, !dbg !2447
  %203 = load i8, ptr %202, align 1, !dbg !2447, !tbaa !1399
    #dbg_value(i8 %203, !569, !DIExpression(), !2448)
  %204 = xor i8 %203, -128, !dbg !2449
  %205 = icmp ugt i8 %204, 63, !dbg !2450
  br i1 %205, label %268, label %206, !dbg !2450

206:                                              ; preds = %201
    #dbg_value(!DIArgList(i32 %118, i8 %204, i32 %197, i32 %181), !574, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !2451)
  %207 = icmp eq ptr %10, null, !dbg !2452
  br i1 %207, label %217, label %208, !dbg !2452

208:                                              ; preds = %206
  %209 = shl nuw nsw i32 %118, 18, !dbg !2456
    #dbg_value(!DIArgList(i32 %209, i8 %204, i32 %197, i32 %181), !574, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !2451)
  %210 = and i32 %209, 1835008, !dbg !2456
    #dbg_value(!DIArgList(i32 %210, i8 %204, i32 %197, i32 %181), !574, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !2451)
  %211 = shl nuw nsw i32 %181, 12, !dbg !2457
    #dbg_value(!DIArgList(i32 %210, i8 %204, i32 %197, i32 %211), !574, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !2451)
  %212 = or disjoint i32 %211, %210, !dbg !2458
    #dbg_value(!DIArgList(i32 %212, i8 %204, i32 %197), !574, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !2451)
  %213 = shl nuw nsw i32 %197, 6, !dbg !2459
    #dbg_value(!DIArgList(i32 %212, i8 %204, i32 %213), !574, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !2451)
  %214 = or disjoint i32 %213, %212, !dbg !2460
    #dbg_value(!DIArgList(i32 %214, i8 %204), !574, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !2451)
  %215 = zext nneg i8 %204 to i32, !dbg !2449
    #dbg_value(!DIArgList(i32 %214, i32 %215), !574, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !2451)
  %216 = or disjoint i32 %214, %215, !dbg !2461
    #dbg_value(i32 %216, !574, !DIExpression(), !2451)
  store i32 %216, ptr %10, align 4, !dbg !2462, !tbaa !1391
  br label %217, !dbg !2463

217:                                              ; preds = %206, %208, %164, %166, %135, %133, %114
  %218 = phi i32 [ %116, %114 ], [ 2, %133 ], [ 2, %135 ], [ 3, %166 ], [ 3, %164 ], [ 4, %208 ], [ 4, %206 ]
    #dbg_value(i32 %218, !534, !DIExpression(), !2170)
    #dbg_label(!577, !2464)
  %219 = tail call i32 @llvm.umax.i32(i32 %218, i32 1), !dbg !2465
  %220 = icmp samesign ult i32 %49, %219, !dbg !2467
  br i1 %220, label %222, label %221, !dbg !2467

221:                                              ; preds = %217
  tail call void @abort() #41, !dbg !2468
  unreachable, !dbg !2468

222:                                              ; preds = %217
  %223 = sub nsw i32 %218, %49, !dbg !2469
    #dbg_value(i32 %223, !534, !DIExpression(), !2170)
  store i32 0, ptr %47, align 4, !dbg !2470, !tbaa !2315
  %224 = sext i32 %223 to i64, !dbg !2471
  br label %270, !dbg !2472

225:                                              ; preds = %125
    #dbg_value(i32 poison, !534, !DIExpression(), !2170)
    #dbg_label(!578, !2473)
    #dbg_value(i8 %121, !579, !DIExpression(), !2474)
  store i32 513, ptr %47, align 4, !dbg !2475, !tbaa !2315
  %226 = shl nuw nsw i32 %118, 6, !dbg !2478
  %227 = and i32 %226, 1984, !dbg !2478
  %228 = getelementptr inbounds nuw i8, ptr %47, i64 4, !dbg !2479
  store i32 %227, ptr %228, align 4, !dbg !2480, !tbaa !1399
  br label %270, !dbg !2481

229:                                              ; preds = %141
    #dbg_value(i32 poison, !534, !DIExpression(), !2170)
    #dbg_label(!578, !2473)
    #dbg_value(i8 %121, !579, !DIExpression(), !2474)
  store i32 769, ptr %47, align 4, !dbg !2482, !tbaa !2315
  br label %236, !dbg !2485

230:                                              ; preds = %157
    #dbg_value(i32 poison, !534, !DIExpression(), !2170)
    #dbg_label(!578, !2473)
    #dbg_value(i8 %121, !579, !DIExpression(), !2474)
  store i32 770, ptr %47, align 4, !dbg !2482, !tbaa !2315
  %231 = getelementptr inbounds nuw i8, ptr %119, i64 1, !dbg !2486
  %232 = load i8, ptr %231, align 1, !dbg !2486, !tbaa !1399
  %233 = and i8 %232, 63, !dbg !2487
  %234 = zext nneg i8 %233 to i32, !dbg !2487
  %235 = shl nuw nsw i32 %234, 6, !dbg !2488
  br label %236, !dbg !2485

236:                                              ; preds = %229, %230
  %237 = phi i32 [ %235, %230 ], [ 0, %229 ], !dbg !2485
  %238 = shl nuw nsw i32 %118, 12, !dbg !2489
  %239 = and i32 %238, 61440, !dbg !2489
  %240 = or i32 %237, %239, !dbg !2490
  %241 = getelementptr inbounds nuw i8, ptr %47, i64 4, !dbg !2491
  store i32 %240, ptr %241, align 4, !dbg !2492, !tbaa !1399
  br label %270, !dbg !2493

242:                                              ; preds = %175
    #dbg_value(i32 poison, !534, !DIExpression(), !2170)
    #dbg_label(!578, !2473)
    #dbg_value(i8 %121, !579, !DIExpression(), !2474)
  store i32 1025, ptr %47, align 4, !dbg !2494, !tbaa !2315
  %243 = shl nuw nsw i32 %118, 18, !dbg !2496
  %244 = and i32 %243, 1835008, !dbg !2496
  br label %263, !dbg !2497

245:                                              ; preds = %191, %199
    #dbg_value(i32 poison, !534, !DIExpression(), !2170)
    #dbg_label(!578, !2473)
    #dbg_value(i8 %121, !579, !DIExpression(), !2474)
  %246 = trunc i64 %120 to i32, !dbg !2498
  %247 = or i32 %246, 1024, !dbg !2498
  store i32 %247, ptr %47, align 4, !dbg !2494, !tbaa !2315
  %248 = shl nuw nsw i32 %118, 18, !dbg !2496
  %249 = and i32 %248, 1835008, !dbg !2496
  %250 = getelementptr inbounds nuw i8, ptr %119, i64 1, !dbg !2499
  %251 = load i8, ptr %250, align 1, !dbg !2499, !tbaa !1399
  %252 = and i8 %251, 63, !dbg !2500
  %253 = zext nneg i8 %252 to i32, !dbg !2500
  %254 = shl nuw nsw i32 %253, 12, !dbg !2501
  %255 = or disjoint i32 %254, %249, !dbg !2502
  %256 = icmp eq i64 %120, 2, !dbg !2503
  br i1 %256, label %263, label %257, !dbg !2504

257:                                              ; preds = %245
  %258 = getelementptr inbounds nuw i8, ptr %119, i64 2, !dbg !2505
  %259 = load i8, ptr %258, align 1, !dbg !2505, !tbaa !1399
  %260 = and i8 %259, 63, !dbg !2506
  %261 = zext nneg i8 %260 to i32, !dbg !2506
  %262 = shl nuw nsw i32 %261, 6, !dbg !2507
  br label %263, !dbg !2504

263:                                              ; preds = %242, %245, %257
  %264 = phi i32 [ %255, %257 ], [ %255, %245 ], [ %244, %242 ]
  %265 = phi i32 [ %262, %257 ], [ 0, %245 ], [ 0, %242 ], !dbg !2504
  %266 = or i32 %265, %264, !dbg !2508
  %267 = getelementptr inbounds nuw i8, ptr %47, i64 4, !dbg !2509
  store i32 %266, ptr %267, align 4, !dbg !2510, !tbaa !1399
  br label %270

268:                                              ; preds = %193, %201, %177, %183, %187, %143, %149, %153, %159, %127, %173, %117
    #dbg_value(i32 poison, !534, !DIExpression(), !2170)
    #dbg_label(!581, !2511)
  %269 = tail call ptr @__errno_location() #43, !dbg !2512
  store i32 84, ptr %269, align 4, !dbg !2513, !tbaa !1391
  br label %270, !dbg !2514

270:                                              ; preds = %102, %222, %268, %236, %263, %225
  %271 = phi i64 [ -1, %102 ], [ -1, %268 ], [ %224, %222 ], [ -2, %236 ], [ -2, %263 ], [ -2, %225 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #40, !dbg !2515
  br label %282

272:                                              ; preds = %42
  %273 = icmp eq ptr %10, null, !dbg !2516
  %274 = select i1 %273, ptr %6, ptr %10, !dbg !2518
    #dbg_value(ptr %274, !521, !DIExpression(), !2172)
  %275 = call i64 @mbrtowc(ptr noundef nonnull %274, ptr noundef nonnull %9, i64 noundef %8, ptr noundef %3) #40, !dbg !2519
    #dbg_value(i64 %275, !583, !DIExpression(), !2172)
  %276 = icmp ugt i64 %275, -3, !dbg !2520
  br i1 %276, label %277, label %282, !dbg !2521

277:                                              ; preds = %272
  %278 = call zeroext i1 @hard_locale(i32 noundef 0) #40, !dbg !2522
  br i1 %278, label %282, label %279, !dbg !2523

279:                                              ; preds = %277
  %280 = load i8, ptr %9, align 1, !dbg !2524, !tbaa !1399
    #dbg_value(i8 %280, !584, !DIExpression(), !2525)
  %281 = zext i8 %280 to i32, !dbg !2526
  store i32 %281, ptr %274, align 4, !dbg !2527, !tbaa !1391
  br label %282

282:                                              ; preds = %272, %277, %4, %279, %270
  %283 = phi i64 [ %271, %270 ], [ 1, %279 ], [ -2, %4 ], [ %275, %277 ], [ %275, %272 ]
  ret i64 %283, !dbg !2528
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2529 void @abort() local_unnamed_addr #17

; Function Attrs: nounwind
declare !dbg !2530 i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #18 !dbg !2536 {
    #dbg_value(ptr %0, !2538, !DIExpression(), !2541)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #42, !dbg !2542
    #dbg_value(ptr %2, !2539, !DIExpression(), !2541)
  %3 = icmp eq ptr %2, null, !dbg !2543
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !2543
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !2543
    #dbg_value(ptr %5, !2540, !DIExpression(), !2541)
  %6 = ptrtoint ptr %5 to i64, !dbg !2544
  %7 = ptrtoint ptr %0 to i64, !dbg !2544
  %8 = sub i64 %6, %7, !dbg !2544
  %9 = icmp sgt i64 %8, 6, !dbg !2546
  br i1 %9, label %10, label %29, !dbg !2547

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !2548
    #dbg_value(ptr %11, !2549, !DIExpression(), !2556)
    #dbg_value(ptr @.str.54, !2554, !DIExpression(), !2556)
    #dbg_value(i64 7, !2555, !DIExpression(), !2556)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.54, i64 7), !dbg !2558
  %13 = icmp eq i32 %12, 0, !dbg !2559
  br i1 %13, label %14, label %29, !dbg !2547

14:                                               ; preds = %10
    #dbg_value(ptr %5, !2538, !DIExpression(), !2541)
  %15 = load i8, ptr %5, align 1, !dbg !2560
  %16 = icmp eq i8 %15, 108, !dbg !2560
  br i1 %16, label %17, label %26, !dbg !2560

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2560
  %19 = load i8, ptr %18, align 1, !dbg !2560
  %20 = icmp eq i8 %19, 116, !dbg !2560
  br i1 %20, label %21, label %26, !dbg !2560

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !2560
  %23 = load i8, ptr %22, align 1, !dbg !2560
  %24 = icmp eq i8 %23, 45, !dbg !2563
  %25 = select i1 %24, i64 3, i64 0, !dbg !2563
  br label %26, !dbg !2560

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !2560
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !2563
  br label %29, !dbg !2563

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !2541
    #dbg_value(ptr %31, !2540, !DIExpression(), !2541)
    #dbg_value(ptr %30, !2538, !DIExpression(), !2541)
  store ptr %30, ptr @program_name, align 8, !dbg !2564, !tbaa !1340
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !2565, !tbaa !1340
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !2566, !tbaa !1340
  ret void, !dbg !2567
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2568 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !599 {
  %3 = alloca i32, align 4, !DIAssignID !2569
    #dbg_assign(i1 undef, !609, !DIExpression(), !2569, ptr %3, !DIExpression(), !2570)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2571
    #dbg_assign(i1 undef, !614, !DIExpression(), !2571, ptr %4, !DIExpression(), !2570)
    #dbg_value(ptr %0, !606, !DIExpression(), !2570)
    #dbg_value(ptr %1, !607, !DIExpression(), !2570)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #40, !dbg !2572
    #dbg_value(ptr %5, !608, !DIExpression(), !2570)
  %6 = icmp eq ptr %5, %0, !dbg !2573
  br i1 %6, label %7, label %14, !dbg !2573

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #40, !dbg !2575
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #40, !dbg !2576
    #dbg_value(ptr %4, !2577, !DIExpression(), !2583)
  store i64 0, ptr %4, align 8, !dbg !2585, !DIAssignID !2586
    #dbg_assign(i64 0, !614, !DIExpression(), !2586, ptr %4, !DIExpression(), !2570)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #40, !dbg !2587
  %9 = icmp eq i64 %8, 2, !dbg !2589
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !2590
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !2570
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #40, !dbg !2591
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40, !dbg !2591
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !2570
  ret ptr %15, !dbg !2591
}

; Function Attrs: nounwind
declare !dbg !2592 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !2598 {
    #dbg_value(ptr %0, !2603, !DIExpression(), !2606)
  %2 = tail call ptr @__errno_location() #43, !dbg !2607
  %3 = load i32, ptr %2, align 4, !dbg !2607, !tbaa !1391
    #dbg_value(i32 %3, !2604, !DIExpression(), !2606)
  %4 = icmp eq ptr %0, null, !dbg !2608
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2608
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #47, !dbg !2609
    #dbg_value(ptr %6, !2605, !DIExpression(), !2606)
  store i32 %3, ptr %2, align 4, !dbg !2610, !tbaa !1391
  ret ptr %6, !dbg !2611
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #20 !dbg !2612 {
    #dbg_value(ptr %0, !2618, !DIExpression(), !2619)
  %2 = icmp eq ptr %0, null, !dbg !2620
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !2620
  %4 = load i32, ptr %3, align 8, !dbg !2621, !tbaa !2622
  ret i32 %4, !dbg !2624
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #21 !dbg !2625 {
    #dbg_value(ptr %0, !2629, !DIExpression(), !2631)
    #dbg_value(i32 %1, !2630, !DIExpression(), !2631)
  %3 = icmp eq ptr %0, null, !dbg !2632
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2632
  store i32 %1, ptr %4, align 8, !dbg !2633, !tbaa !2622
  ret void, !dbg !2634
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #22 !dbg !2635 {
    #dbg_value(ptr %0, !2639, !DIExpression(), !2647)
    #dbg_value(i8 %1, !2640, !DIExpression(), !2647)
    #dbg_value(i32 %2, !2641, !DIExpression(), !2647)
    #dbg_value(i8 %1, !2642, !DIExpression(), !2647)
  %4 = icmp eq ptr %0, null, !dbg !2648
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2648
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2649
  %7 = lshr i8 %1, 5, !dbg !2650
  %8 = zext nneg i8 %7 to i64, !dbg !2650
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2651
    #dbg_value(ptr %9, !2643, !DIExpression(), !2647)
  %10 = and i8 %1, 31, !dbg !2652
  %11 = zext nneg i8 %10 to i32, !dbg !2652
    #dbg_value(i32 %11, !2645, !DIExpression(), !2647)
  %12 = load i32, ptr %9, align 4, !dbg !2653, !tbaa !1391
  %13 = lshr i32 %12, %11, !dbg !2654
  %14 = and i32 %13, 1, !dbg !2655
    #dbg_value(i32 %14, !2646, !DIExpression(), !2647)
  %15 = xor i32 %13, %2, !dbg !2656
  %16 = and i32 %15, 1, !dbg !2656
  %17 = shl nuw i32 %16, %11, !dbg !2657
  %18 = xor i32 %17, %12, !dbg !2658
  store i32 %18, ptr %9, align 4, !dbg !2658, !tbaa !1391
  ret i32 %14, !dbg !2659
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #22 !dbg !2660 {
    #dbg_value(ptr %0, !2664, !DIExpression(), !2667)
    #dbg_value(i32 %1, !2665, !DIExpression(), !2667)
  %3 = icmp eq ptr %0, null, !dbg !2668
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2670
    #dbg_value(ptr %4, !2664, !DIExpression(), !2667)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2671
  %6 = load i32, ptr %5, align 4, !dbg !2671, !tbaa !2672
    #dbg_value(i32 %6, !2666, !DIExpression(), !2667)
  store i32 %1, ptr %5, align 4, !dbg !2673, !tbaa !2672
  ret i32 %6, !dbg !2674
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #23 !dbg !2675 {
    #dbg_value(ptr %0, !2679, !DIExpression(), !2682)
    #dbg_value(ptr %1, !2680, !DIExpression(), !2682)
    #dbg_value(ptr %2, !2681, !DIExpression(), !2682)
  %4 = icmp eq ptr %0, null, !dbg !2683
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2685
    #dbg_value(ptr %5, !2679, !DIExpression(), !2682)
  store i32 10, ptr %5, align 8, !dbg !2686, !tbaa !2622
  %6 = icmp ne ptr %1, null, !dbg !2687
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2689
  br i1 %8, label %10, label %9, !dbg !2689

9:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2690
  unreachable, !dbg !2690

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2691
  store ptr %1, ptr %11, align 8, !dbg !2692, !tbaa !2693
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2694
  store ptr %2, ptr %12, align 8, !dbg !2695, !tbaa !2696
  ret void, !dbg !2697
}

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !2698 {
    #dbg_value(ptr %0, !2702, !DIExpression(), !2710)
    #dbg_value(i64 %1, !2703, !DIExpression(), !2710)
    #dbg_value(ptr %2, !2704, !DIExpression(), !2710)
    #dbg_value(i64 %3, !2705, !DIExpression(), !2710)
    #dbg_value(ptr %4, !2706, !DIExpression(), !2710)
  %6 = icmp eq ptr %4, null, !dbg !2711
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2711
    #dbg_value(ptr %7, !2707, !DIExpression(), !2710)
  %8 = tail call ptr @__errno_location() #43, !dbg !2712
  %9 = load i32, ptr %8, align 4, !dbg !2712, !tbaa !1391
    #dbg_value(i32 %9, !2708, !DIExpression(), !2710)
  %10 = load i32, ptr %7, align 8, !dbg !2713, !tbaa !2622
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2714
  %12 = load i32, ptr %11, align 4, !dbg !2714, !tbaa !2672
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2715
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2716
  %15 = load ptr, ptr %14, align 8, !dbg !2716, !tbaa !2693
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2717
  %17 = load ptr, ptr %16, align 8, !dbg !2717, !tbaa !2696
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2718
    #dbg_value(i64 %18, !2709, !DIExpression(), !2710)
  store i32 %9, ptr %8, align 4, !dbg !2719, !tbaa !1391
  ret i64 %18, !dbg !2720
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !2721 {
  %10 = alloca i32, align 4, !DIAssignID !2789
    #dbg_assign(i1 undef, !698, !DIExpression(), !2789, ptr %10, !DIExpression(), !2790)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2794
  %12 = alloca i32, align 4, !DIAssignID !2795
    #dbg_assign(i1 undef, !698, !DIExpression(), !2795, ptr %12, !DIExpression(), !2796)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2798
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2799
    #dbg_assign(i1 undef, !2767, !DIExpression(), !2799, ptr %14, !DIExpression(), !2800)
  %15 = alloca i32, align 4, !DIAssignID !2801
    #dbg_assign(i1 undef, !2770, !DIExpression(), !2801, ptr %15, !DIExpression(), !2802)
    #dbg_value(ptr %0, !2727, !DIExpression(), !2803)
    #dbg_value(i64 %1, !2728, !DIExpression(), !2803)
    #dbg_value(ptr %2, !2729, !DIExpression(), !2803)
    #dbg_value(i64 %3, !2730, !DIExpression(), !2803)
    #dbg_value(i32 %4, !2731, !DIExpression(), !2803)
    #dbg_value(i32 %5, !2732, !DIExpression(), !2803)
    #dbg_value(ptr %6, !2733, !DIExpression(), !2803)
    #dbg_value(ptr %7, !2734, !DIExpression(), !2803)
    #dbg_value(ptr %8, !2735, !DIExpression(), !2803)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #40, !dbg !2804
  %17 = icmp eq i64 %16, 1, !dbg !2805
    #dbg_value(i1 %17, !2736, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2803)
    #dbg_value(i64 0, !2737, !DIExpression(), !2803)
    #dbg_value(i64 0, !2738, !DIExpression(), !2803)
    #dbg_value(ptr null, !2739, !DIExpression(), !2803)
    #dbg_value(i64 0, !2740, !DIExpression(), !2803)
    #dbg_value(i8 0, !2741, !DIExpression(), !2803)
  %18 = trunc i32 %5 to i8, !dbg !2806
  %19 = lshr i8 %18, 1, !dbg !2806
    #dbg_value(i8 %19, !2742, !DIExpression(), !2803)
    #dbg_value(i8 0, !2743, !DIExpression(), !2803)
    #dbg_value(i8 1, !2744, !DIExpression(), !2803)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2807

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2808
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2809
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2810
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2811
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2803
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2812
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2813
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2728, !DIExpression(), !2803)
    #dbg_value(i8 poison, !2744, !DIExpression(), !2803)
    #dbg_value(i8 poison, !2743, !DIExpression(), !2803)
    #dbg_value(i8 %36, !2742, !DIExpression(), !2803)
    #dbg_value(i8 %35, !2741, !DIExpression(), !2803)
    #dbg_value(i64 %34, !2740, !DIExpression(), !2803)
    #dbg_value(ptr %33, !2739, !DIExpression(), !2803)
    #dbg_value(i64 %32, !2738, !DIExpression(), !2803)
    #dbg_value(i64 0, !2737, !DIExpression(), !2803)
    #dbg_value(i64 %31, !2730, !DIExpression(), !2803)
    #dbg_value(ptr %30, !2735, !DIExpression(), !2803)
    #dbg_value(ptr %29, !2734, !DIExpression(), !2803)
    #dbg_value(i32 %28, !2731, !DIExpression(), !2803)
    #dbg_label(!2745, !2814)
    #dbg_value(i8 0, !2746, !DIExpression(), !2803)
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
  ], !dbg !2815

40:                                               ; preds = %27
    #dbg_value(i8 1, !2742, !DIExpression(), !2803)
    #dbg_value(i32 5, !2731, !DIExpression(), !2803)
  br label %109, !dbg !2816

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2742, !DIExpression(), !2803)
    #dbg_value(i32 5, !2731, !DIExpression(), !2803)
  %42 = trunc i8 %36 to i1, !dbg !2818
  br i1 %42, label %109, label %43, !dbg !2816

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2819
  br i1 %44, label %109, label %45, !dbg !2819

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2819, !tbaa !1399
  br label %109, !dbg !2819

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !699, !DIExpression(), !2798, ptr %13, !DIExpression(), !2796)
    #dbg_value(ptr @.str.11.76, !695, !DIExpression(), !2796)
    #dbg_value(i32 %28, !696, !DIExpression(), !2796)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.75, ptr noundef nonnull @.str.11.76, i32 noundef 5) #40, !dbg !2822
    #dbg_value(ptr %47, !697, !DIExpression(), !2796)
  %48 = icmp eq ptr %47, @.str.11.76, !dbg !2823
  br i1 %48, label %49, label %58, !dbg !2823

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #40, !dbg !2825
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #40, !dbg !2826
    #dbg_value(ptr %13, !2827, !DIExpression(), !2833)
  store i64 0, ptr %13, align 8, !dbg !2835, !DIAssignID !2836
    #dbg_assign(i64 0, !699, !DIExpression(), !2836, ptr %13, !DIExpression(), !2796)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #40, !dbg !2837
  %51 = icmp eq i64 %50, 3, !dbg !2839
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2840
  %55 = icmp eq i32 %28, 9, !dbg !2840
  %56 = select i1 %55, ptr @.str.10.77, ptr @.str.12.78, !dbg !2840
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2840
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #40, !dbg !2841
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #40, !dbg !2841
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2796
    #dbg_value(ptr %59, !2734, !DIExpression(), !2803)
    #dbg_assign(i1 undef, !699, !DIExpression(), !2794, ptr %11, !DIExpression(), !2790)
    #dbg_value(ptr @.str.12.78, !695, !DIExpression(), !2790)
    #dbg_value(i32 %28, !696, !DIExpression(), !2790)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.75, ptr noundef nonnull @.str.12.78, i32 noundef 5) #40, !dbg !2842
    #dbg_value(ptr %60, !697, !DIExpression(), !2790)
  %61 = icmp eq ptr %60, @.str.12.78, !dbg !2843
  br i1 %61, label %62, label %71, !dbg !2843

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #40, !dbg !2844
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #40, !dbg !2845
    #dbg_value(ptr %11, !2827, !DIExpression(), !2846)
  store i64 0, ptr %11, align 8, !dbg !2848, !DIAssignID !2849
    #dbg_assign(i64 0, !699, !DIExpression(), !2849, ptr %11, !DIExpression(), !2790)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #40, !dbg !2850
  %64 = icmp eq i64 %63, 3, !dbg !2851
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2852
  %68 = icmp eq i32 %28, 9, !dbg !2852
  %69 = select i1 %68, ptr @.str.10.77, ptr @.str.12.78, !dbg !2852
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2852
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #40, !dbg !2853
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #40, !dbg !2853
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2735, !DIExpression(), !2803)
    #dbg_value(ptr %72, !2734, !DIExpression(), !2803)
  %74 = trunc i8 %36 to i1, !dbg !2854
  br i1 %74, label %90, label %75, !dbg !2855

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2747, !DIExpression(), !2856)
    #dbg_value(i64 0, !2737, !DIExpression(), !2803)
  %76 = load i8, ptr %72, align 1, !dbg !2857, !tbaa !1399
  %77 = icmp eq i8 %76, 0, !dbg !2859
  br i1 %77, label %90, label %78, !dbg !2859

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2747, !DIExpression(), !2856)
    #dbg_value(i64 %81, !2737, !DIExpression(), !2803)
  %82 = icmp ult i64 %81, %39, !dbg !2860
  br i1 %82, label %83, label %85, !dbg !2860

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2860
  store i8 %79, ptr %84, align 1, !dbg !2860, !tbaa !1399
  br label %85, !dbg !2860

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2863
    #dbg_value(i64 %86, !2737, !DIExpression(), !2803)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2864
    #dbg_value(ptr %87, !2747, !DIExpression(), !2856)
  %88 = load i8, ptr %87, align 1, !dbg !2857, !tbaa !1399
  %89 = icmp eq i8 %88, 0, !dbg !2859
  br i1 %89, label %90, label %78, !dbg !2859, !llvm.loop !2865

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2867
    #dbg_value(i64 %91, !2737, !DIExpression(), !2803)
    #dbg_value(i8 1, !2741, !DIExpression(), !2803)
    #dbg_value(ptr %73, !2739, !DIExpression(), !2803)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #42, !dbg !2868
    #dbg_value(i64 %92, !2740, !DIExpression(), !2803)
  br label %109, !dbg !2869

93:                                               ; preds = %27
    #dbg_value(i8 1, !2741, !DIExpression(), !2803)
  br label %95, !dbg !2870

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2741, !DIExpression(), !2803)
    #dbg_value(i8 1, !2742, !DIExpression(), !2803)
  br label %95, !dbg !2871

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2811
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2803
    #dbg_value(i8 %97, !2742, !DIExpression(), !2803)
    #dbg_value(i8 %96, !2741, !DIExpression(), !2803)
  %98 = trunc i8 %97 to i1, !dbg !2872
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2874
  br label %100, !dbg !2874

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2803
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2806
    #dbg_value(i8 %102, !2742, !DIExpression(), !2803)
    #dbg_value(i8 %101, !2741, !DIExpression(), !2803)
    #dbg_value(i32 2, !2731, !DIExpression(), !2803)
  %103 = trunc i8 %102 to i1, !dbg !2875
  br i1 %103, label %109, label %104, !dbg !2877

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2878
  br i1 %105, label %109, label %106, !dbg !2878

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2878, !tbaa !1399
  br label %109, !dbg !2878

107:                                              ; preds = %27
    #dbg_value(i8 0, !2742, !DIExpression(), !2803)
  br label %109, !dbg !2881

108:                                              ; preds = %27
  call void @abort() #41, !dbg !2882
  unreachable, !dbg !2882

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2867
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.77, %43 ], [ @.str.10.77, %45 ], [ @.str.10.77, %41 ], [ %33, %27 ], [ @.str.12.78, %104 ], [ @.str.12.78, %106 ], [ @.str.12.78, %100 ], [ @.str.10.77, %40 ], !dbg !2803
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2803
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2803
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2803
    #dbg_value(i8 %117, !2742, !DIExpression(), !2803)
    #dbg_value(i8 %116, !2741, !DIExpression(), !2803)
    #dbg_value(i64 %115, !2740, !DIExpression(), !2803)
    #dbg_value(ptr %114, !2739, !DIExpression(), !2803)
    #dbg_value(i64 %113, !2737, !DIExpression(), !2803)
    #dbg_value(ptr %112, !2735, !DIExpression(), !2803)
    #dbg_value(ptr %111, !2734, !DIExpression(), !2803)
    #dbg_value(i32 %110, !2731, !DIExpression(), !2803)
    #dbg_value(i64 0, !2752, !DIExpression(), !2883)
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
  %131 = and i1 %124, %125, !dbg !2884
  br label %132, !dbg !2884

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2867
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2808
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2812
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2813
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2885
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2886
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2728, !DIExpression(), !2803)
    #dbg_value(i64 %139, !2752, !DIExpression(), !2883)
    #dbg_value(i8 %138, !2746, !DIExpression(), !2803)
    #dbg_value(i8 poison, !2744, !DIExpression(), !2803)
    #dbg_value(i8 poison, !2743, !DIExpression(), !2803)
    #dbg_value(i64 %135, !2738, !DIExpression(), !2803)
    #dbg_value(i64 %134, !2737, !DIExpression(), !2803)
    #dbg_value(i64 %133, !2730, !DIExpression(), !2803)
  %141 = icmp eq i64 %133, -1, !dbg !2887
  br i1 %141, label %142, label %146, !dbg !2888

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2889
  %144 = load i8, ptr %143, align 1, !dbg !2889, !tbaa !1399
  %145 = icmp eq i8 %144, 0, !dbg !2890
  br i1 %145, label %583, label %148, !dbg !2891

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2892
  br i1 %147, label %583, label %148, !dbg !2891

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2754, !DIExpression(), !2893)
    #dbg_value(i8 0, !2757, !DIExpression(), !2893)
    #dbg_value(i8 0, !2758, !DIExpression(), !2893)
  br i1 %122, label %149, label %163, !dbg !2894

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2896
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2897
  br i1 %151, label %152, label %154, !dbg !2897

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2898
    #dbg_value(i64 %153, !2730, !DIExpression(), !2803)
  br label %154, !dbg !2899

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2899
    #dbg_value(i64 %155, !2730, !DIExpression(), !2803)
  %156 = icmp ugt i64 %150, %155, !dbg !2900
  br i1 %156, label %163, label %157, !dbg !2901

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2902
    #dbg_value(ptr %158, !2903, !DIExpression(), !2908)
    #dbg_value(ptr %114, !2906, !DIExpression(), !2908)
    #dbg_value(i64 %115, !2907, !DIExpression(), !2908)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2910
  %160 = icmp eq i32 %159, 0, !dbg !2911
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2901
  %162 = zext i1 %160 to i8, !dbg !2901
  br i1 %161, label %636, label %163, !dbg !2901

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2893
    #dbg_value(i8 %165, !2754, !DIExpression(), !2893)
    #dbg_value(i64 %164, !2730, !DIExpression(), !2803)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2912
  %167 = load i8, ptr %166, align 1, !dbg !2912, !tbaa !1399
    #dbg_value(i8 %167, !2759, !DIExpression(), !2893)
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
  ], !dbg !2913

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2914

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2916

170:                                              ; preds = %169
    #dbg_value(i8 1, !2757, !DIExpression(), !2893)
  br i1 %125, label %171, label %189, !dbg !2920

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2920
  br i1 %172, label %189, label %173, !dbg !2920

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2922
  br i1 %174, label %175, label %177, !dbg !2922

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2922
  store i8 39, ptr %176, align 1, !dbg !2922, !tbaa !1399
  br label %177, !dbg !2922

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2926
    #dbg_value(i64 %178, !2737, !DIExpression(), !2803)
  %179 = icmp ult i64 %178, %140, !dbg !2927
  br i1 %179, label %180, label %182, !dbg !2927

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2927
  store i8 36, ptr %181, align 1, !dbg !2927, !tbaa !1399
  br label %182, !dbg !2927

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2930
    #dbg_value(i64 %183, !2737, !DIExpression(), !2803)
  %184 = icmp ult i64 %183, %140, !dbg !2931
  br i1 %184, label %185, label %187, !dbg !2931

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2931
  store i8 39, ptr %186, align 1, !dbg !2931, !tbaa !1399
  br label %187, !dbg !2931

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2934
    #dbg_value(i64 %188, !2737, !DIExpression(), !2803)
    #dbg_value(i8 1, !2746, !DIExpression(), !2803)
  br label %189, !dbg !2935

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2803
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2803
    #dbg_value(i8 %191, !2746, !DIExpression(), !2803)
    #dbg_value(i64 %190, !2737, !DIExpression(), !2803)
  %192 = icmp ult i64 %190, %140, !dbg !2936
  br i1 %192, label %193, label %195, !dbg !2936

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2936
  store i8 92, ptr %194, align 1, !dbg !2936, !tbaa !1399
  br label %195, !dbg !2936

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2939
    #dbg_value(i64 %196, !2737, !DIExpression(), !2803)
  br i1 %119, label %197, label %490, !dbg !2940

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2942
  %199 = icmp ult i64 %198, %164, !dbg !2943
  br i1 %199, label %200, label %447, !dbg !2944

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2945
  %202 = load i8, ptr %201, align 1, !dbg !2945, !tbaa !1399
  %203 = add i8 %202, -48, !dbg !2946
  %204 = icmp ult i8 %203, 10, !dbg !2946
  br i1 %204, label %205, label %447, !dbg !2946

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2947
  br i1 %206, label %207, label %209, !dbg !2947

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2947
  store i8 48, ptr %208, align 1, !dbg !2947, !tbaa !1399
  br label %209, !dbg !2947

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2951
    #dbg_value(i64 %210, !2737, !DIExpression(), !2803)
  %211 = icmp ult i64 %210, %140, !dbg !2952
  br i1 %211, label %212, label %214, !dbg !2952

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2952
  store i8 48, ptr %213, align 1, !dbg !2952, !tbaa !1399
  br label %214, !dbg !2952

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2955
    #dbg_value(i64 %215, !2737, !DIExpression(), !2803)
  br label %447, !dbg !2956

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2957

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2959

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2960

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2963

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2965
  %222 = icmp ult i64 %221, %164, !dbg !2966
  br i1 %222, label %223, label %447, !dbg !2967

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2968
  %225 = load i8, ptr %224, align 1, !dbg !2968, !tbaa !1399
  %226 = icmp eq i8 %225, 63, !dbg !2969
  br i1 %226, label %227, label %447, !dbg !2967

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2970
  %229 = load i8, ptr %228, align 1, !dbg !2970, !tbaa !1399
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
  ], !dbg !2971

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2972

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2759, !DIExpression(), !2893)
    #dbg_value(i64 %221, !2752, !DIExpression(), !2883)
  %232 = icmp ult i64 %134, %140, !dbg !2975
  br i1 %232, label %233, label %235, !dbg !2975

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2975
  store i8 63, ptr %234, align 1, !dbg !2975, !tbaa !1399
  br label %235, !dbg !2975

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2978
    #dbg_value(i64 %236, !2737, !DIExpression(), !2803)
  %237 = icmp ult i64 %236, %140, !dbg !2979
  br i1 %237, label %238, label %240, !dbg !2979

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2979
  store i8 34, ptr %239, align 1, !dbg !2979, !tbaa !1399
  br label %240, !dbg !2979

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2982
    #dbg_value(i64 %241, !2737, !DIExpression(), !2803)
  %242 = icmp ult i64 %241, %140, !dbg !2983
  br i1 %242, label %243, label %245, !dbg !2983

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2983
  store i8 34, ptr %244, align 1, !dbg !2983, !tbaa !1399
  br label %245, !dbg !2983

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2986
    #dbg_value(i64 %246, !2737, !DIExpression(), !2803)
  %247 = icmp ult i64 %246, %140, !dbg !2987
  br i1 %247, label %248, label %250, !dbg !2987

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2987
  store i8 63, ptr %249, align 1, !dbg !2987, !tbaa !1399
  br label %250, !dbg !2987

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2990
    #dbg_value(i64 %251, !2737, !DIExpression(), !2803)
  br label %447, !dbg !2991

252:                                              ; preds = %163
  br label %262, !dbg !2992

253:                                              ; preds = %163
  br label %262, !dbg !2993

254:                                              ; preds = %163
  br label %260, !dbg !2994

255:                                              ; preds = %163
  br label %260, !dbg !2995

256:                                              ; preds = %163
  br label %262, !dbg !2996

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2997

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2999

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3002

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3004
    #dbg_label(!2760, !3005)
  br i1 %130, label %626, label %262, !dbg !3006

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3004
    #dbg_label(!2763, !3008)
  br i1 %118, label %502, label %458, !dbg !3009

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3011

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3013, !tbaa !1399
  %267 = icmp eq i8 %266, 0, !dbg !3014
  br i1 %267, label %268, label %447, !dbg !3015

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3016
  br i1 %269, label %270, label %447, !dbg !3016

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2758, !DIExpression(), !2893)
  br label %271, !dbg !3018

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2893
    #dbg_value(i8 poison, !2758, !DIExpression(), !2893)
  br i1 %125, label %273, label %447, !dbg !3019

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3019

274:                                              ; preds = %163
    #dbg_value(i8 1, !2743, !DIExpression(), !2803)
    #dbg_value(i8 1, !2758, !DIExpression(), !2893)
  br i1 %125, label %275, label %447, !dbg !3021

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3023

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3026
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3028
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3028
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3028
    #dbg_value(i64 %281, !2728, !DIExpression(), !2803)
    #dbg_value(i64 %280, !2738, !DIExpression(), !2803)
  %282 = icmp ult i64 %134, %281, !dbg !3029
  br i1 %282, label %283, label %285, !dbg !3029

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3029
  store i8 39, ptr %284, align 1, !dbg !3029, !tbaa !1399
  br label %285, !dbg !3029

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3032
    #dbg_value(i64 %286, !2737, !DIExpression(), !2803)
  %287 = icmp ult i64 %286, %281, !dbg !3033
  br i1 %287, label %288, label %290, !dbg !3033

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3033
  store i8 92, ptr %289, align 1, !dbg !3033, !tbaa !1399
  br label %290, !dbg !3033

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3036
    #dbg_value(i64 %291, !2737, !DIExpression(), !2803)
  %292 = icmp ult i64 %291, %281, !dbg !3037
  br i1 %292, label %293, label %295, !dbg !3037

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3037
  store i8 39, ptr %294, align 1, !dbg !3037, !tbaa !1399
  br label %295, !dbg !3037

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3040
    #dbg_value(i64 %296, !2737, !DIExpression(), !2803)
    #dbg_value(i8 0, !2746, !DIExpression(), !2803)
  br label %447, !dbg !3041

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3042

298:                                              ; preds = %297
    #dbg_value(i64 1, !2764, !DIExpression(), !3043)
  %299 = tail call ptr @__ctype_b_loc() #43, !dbg !3044
  %300 = load ptr, ptr %299, align 8, !dbg !3044, !tbaa !1423
  %301 = zext i8 %167 to i64, !dbg !3044
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3044
  %303 = load i16, ptr %302, align 2, !dbg !3044, !tbaa !1427
  %304 = and i16 %303, 16384, !dbg !3046
  %305 = icmp ne i16 %304, 0, !dbg !3046
    #dbg_value(i16 %303, !2766, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3043)
  br label %345, !dbg !3047

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #40, !dbg !3048
    #dbg_value(ptr %14, !2827, !DIExpression(), !3049)
  store i64 0, ptr %14, align 8, !dbg !3051, !DIAssignID !3052
    #dbg_assign(i64 0, !2767, !DIExpression(), !3052, ptr %14, !DIExpression(), !2800)
    #dbg_value(i64 0, !2764, !DIExpression(), !3043)
    #dbg_value(i8 1, !2766, !DIExpression(), !3043)
  %307 = icmp eq i64 %164, -1, !dbg !3053
  br i1 %307, label %308, label %310, !dbg !3053

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !3055
    #dbg_value(i64 %309, !2730, !DIExpression(), !2803)
  br label %310, !dbg !3056

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2893
    #dbg_value(i64 %311, !2730, !DIExpression(), !2803)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #40, !dbg !3057
  %312 = sub i64 %311, %139, !dbg !3058
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #40, !dbg !3059
    #dbg_value(i64 %313, !2774, !DIExpression(), !2802)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3060

314:                                              ; preds = %310
    #dbg_value(i64 0, !2764, !DIExpression(), !3043)
  %315 = icmp ult i64 %139, %311, !dbg !3061
  br i1 %315, label %316, label %341, !dbg !3063

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3064
  br label %319, !dbg !3064

318:                                              ; preds = %310
    #dbg_value(i8 0, !2766, !DIExpression(), !3043)
  br label %341, !dbg !3065

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2764, !DIExpression(), !3043)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !3067
  %322 = load i8, ptr %321, align 1, !dbg !3067, !tbaa !1399
  %323 = icmp eq i8 %322, 0, !dbg !3063
  br i1 %323, label %341, label %324, !dbg !3064

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !3068
    #dbg_value(i64 %325, !2764, !DIExpression(), !3043)
  %326 = icmp eq i64 %325, %312, !dbg !3061
  br i1 %326, label %341, label %319, !dbg !3063, !llvm.loop !3069

327:                                              ; preds = %310
    #dbg_value(i64 1, !2775, !DIExpression(), !3070)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !3071

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2775, !DIExpression(), !3070)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !3072
  %333 = load i8, ptr %332, align 1, !dbg !3072, !tbaa !1399
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !3074

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !3075
    #dbg_value(i64 %335, !2775, !DIExpression(), !3070)
  %336 = icmp eq i64 %335, %313, !dbg !3076
  br i1 %336, label %337, label %330, !dbg !3077, !llvm.loop !3078

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !3080, !tbaa !1391
    #dbg_value(i32 %338, !3082, !DIExpression(), !3090)
  %339 = call i32 @iswprint(i32 noundef %338) #40, !dbg !3092
  %340 = icmp ne i32 %339, 0, !dbg !3093
    #dbg_value(i8 poison, !2766, !DIExpression(), !3043)
    #dbg_value(i64 %313, !2764, !DIExpression(), !3043)
  br label %341, !dbg !3094

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2766, !DIExpression(), !3043)
    #dbg_value(i64 %342, !2764, !DIExpression(), !3043)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !3095
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !3096
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2766, !DIExpression(), !3043)
    #dbg_value(i64 0, !2764, !DIExpression(), !3043)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !3095
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !3096
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2893
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !3097
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !3097
    #dbg_value(i8 poison, !2766, !DIExpression(), !3043)
    #dbg_value(i64 %347, !2764, !DIExpression(), !3043)
    #dbg_value(i64 %346, !2730, !DIExpression(), !2803)
    #dbg_value(i1 %348, !2758, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2893)
  %349 = icmp ult i64 %347, 2, !dbg !3098
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !3099
  br i1 %351, label %447, label %352, !dbg !3099

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !3100
    #dbg_value(i64 %353, !2783, !DIExpression(), !3101)
  br label %354, !dbg !3102

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2803
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2885
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2883
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2893
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !3103
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2893
    #dbg_value(i8 %360, !2759, !DIExpression(), !2893)
    #dbg_value(i8 %359, !2757, !DIExpression(), !2893)
    #dbg_value(i8 %358, !2754, !DIExpression(), !2893)
    #dbg_value(i64 %357, !2752, !DIExpression(), !2883)
    #dbg_value(i8 %356, !2746, !DIExpression(), !2803)
    #dbg_value(i64 %355, !2737, !DIExpression(), !2803)
  br i1 %350, label %406, label %361, !dbg !3104

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !3109

362:                                              ; preds = %361
    #dbg_value(i8 1, !2757, !DIExpression(), !2893)
  br i1 %125, label %363, label %381, !dbg !3113

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !3113
  br i1 %364, label %381, label %365, !dbg !3113

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !3115
  br i1 %366, label %367, label %369, !dbg !3115

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3115
  store i8 39, ptr %368, align 1, !dbg !3115, !tbaa !1399
  br label %369, !dbg !3115

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !3119
    #dbg_value(i64 %370, !2737, !DIExpression(), !2803)
  %371 = icmp ult i64 %370, %140, !dbg !3120
  br i1 %371, label %372, label %374, !dbg !3120

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !3120
  store i8 36, ptr %373, align 1, !dbg !3120, !tbaa !1399
  br label %374, !dbg !3120

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !3123
    #dbg_value(i64 %375, !2737, !DIExpression(), !2803)
  %376 = icmp ult i64 %375, %140, !dbg !3124
  br i1 %376, label %377, label %379, !dbg !3124

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !3124
  store i8 39, ptr %378, align 1, !dbg !3124, !tbaa !1399
  br label %379, !dbg !3124

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !3127
    #dbg_value(i64 %380, !2737, !DIExpression(), !2803)
    #dbg_value(i8 1, !2746, !DIExpression(), !2803)
  br label %381, !dbg !3128

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2803
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2803
    #dbg_value(i8 %383, !2746, !DIExpression(), !2803)
    #dbg_value(i64 %382, !2737, !DIExpression(), !2803)
  %384 = icmp ult i64 %382, %140, !dbg !3129
  br i1 %384, label %385, label %387, !dbg !3129

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !3129
  store i8 92, ptr %386, align 1, !dbg !3129, !tbaa !1399
  br label %387, !dbg !3129

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !3132
    #dbg_value(i64 %388, !2737, !DIExpression(), !2803)
  %389 = icmp ult i64 %388, %140, !dbg !3133
  br i1 %389, label %390, label %394, !dbg !3133

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !3133
  %392 = or disjoint i8 %391, 48, !dbg !3133
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !3133
  store i8 %392, ptr %393, align 1, !dbg !3133, !tbaa !1399
  br label %394, !dbg !3133

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !3136
    #dbg_value(i64 %395, !2737, !DIExpression(), !2803)
  %396 = icmp ult i64 %395, %140, !dbg !3137
  br i1 %396, label %397, label %402, !dbg !3137

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !3137
  %399 = and i8 %398, 7, !dbg !3137
  %400 = or disjoint i8 %399, 48, !dbg !3137
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !3137
  store i8 %400, ptr %401, align 1, !dbg !3137, !tbaa !1399
  br label %402, !dbg !3137

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !3140
    #dbg_value(i64 %403, !2737, !DIExpression(), !2803)
  %404 = and i8 %360, 7, !dbg !3141
  %405 = or disjoint i8 %404, 48, !dbg !3142
    #dbg_value(i8 %405, !2759, !DIExpression(), !2893)
  br label %414, !dbg !3143

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !3144
  br i1 %407, label %408, label %414, !dbg !3144

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !3146
  br i1 %409, label %410, label %412, !dbg !3146

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3146
  store i8 92, ptr %411, align 1, !dbg !3146, !tbaa !1399
  br label %412, !dbg !3146

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !3150
    #dbg_value(i64 %413, !2737, !DIExpression(), !2803)
    #dbg_value(i8 0, !2754, !DIExpression(), !2893)
  br label %414, !dbg !3151

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2803
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2885
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2893
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2893
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2893
    #dbg_value(i8 %419, !2759, !DIExpression(), !2893)
    #dbg_value(i8 %418, !2757, !DIExpression(), !2893)
    #dbg_value(i8 %417, !2754, !DIExpression(), !2893)
    #dbg_value(i8 %416, !2746, !DIExpression(), !2803)
    #dbg_value(i64 %415, !2737, !DIExpression(), !2803)
  %420 = add i64 %357, 1, !dbg !3152
  %421 = icmp ugt i64 %353, %420, !dbg !3154
  br i1 %421, label %422, label %539, !dbg !3154

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !3155
  br i1 %423, label %424, label %437, !dbg !3155

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !3155
  br i1 %425, label %437, label %426, !dbg !3155

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !3158
  br i1 %427, label %428, label %430, !dbg !3158

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !3158
  store i8 39, ptr %429, align 1, !dbg !3158, !tbaa !1399
  br label %430, !dbg !3158

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !3162
    #dbg_value(i64 %431, !2737, !DIExpression(), !2803)
  %432 = icmp ult i64 %431, %140, !dbg !3163
  br i1 %432, label %433, label %435, !dbg !3163

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !3163
  store i8 39, ptr %434, align 1, !dbg !3163, !tbaa !1399
  br label %435, !dbg !3163

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !3166
    #dbg_value(i64 %436, !2737, !DIExpression(), !2803)
    #dbg_value(i8 0, !2746, !DIExpression(), !2803)
  br label %437, !dbg !3167

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !3168
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2803
    #dbg_value(i8 %439, !2746, !DIExpression(), !2803)
    #dbg_value(i64 %438, !2737, !DIExpression(), !2803)
  %440 = icmp ult i64 %438, %140, !dbg !3169
  br i1 %440, label %441, label %443, !dbg !3169

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !3169
  store i8 %419, ptr %442, align 1, !dbg !3169, !tbaa !1399
  br label %443, !dbg !3169

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !3172
    #dbg_value(i64 %444, !2737, !DIExpression(), !2803)
    #dbg_value(i64 %420, !2752, !DIExpression(), !2883)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !3173
  %446 = load i8, ptr %445, align 1, !dbg !3173, !tbaa !1399
    #dbg_value(i8 %446, !2759, !DIExpression(), !2893)
  br label %354, !dbg !3174, !llvm.loop !3175

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !3178
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2803
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2808
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2803
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2803
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2883
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2893
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2893
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2893
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2728, !DIExpression(), !2803)
    #dbg_value(i8 %456, !2759, !DIExpression(), !2893)
    #dbg_value(i8 poison, !2758, !DIExpression(), !2893)
    #dbg_value(i8 %454, !2757, !DIExpression(), !2893)
    #dbg_value(i8 %165, !2754, !DIExpression(), !2893)
    #dbg_value(i64 %453, !2752, !DIExpression(), !2883)
    #dbg_value(i8 %452, !2746, !DIExpression(), !2803)
    #dbg_value(i8 poison, !2743, !DIExpression(), !2803)
    #dbg_value(i64 %450, !2738, !DIExpression(), !2803)
    #dbg_value(i64 %449, !2737, !DIExpression(), !2803)
    #dbg_value(i64 %448, !2730, !DIExpression(), !2803)
  br i1 %120, label %469, label %458, !dbg !3179

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
  br i1 %129, label %470, label %490, !dbg !3181

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !3182

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
  %481 = lshr i8 %472, 5, !dbg !3183
  %482 = zext nneg i8 %481 to i64, !dbg !3183
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !3184
  %484 = load i32, ptr %483, align 4, !dbg !3184, !tbaa !1391
  %485 = and i8 %472, 31, !dbg !3185
  %486 = zext nneg i8 %485 to i32, !dbg !3185
  %487 = shl nuw i32 1, %486, !dbg !3186
  %488 = and i32 %484, %487, !dbg !3186
  %489 = icmp eq i32 %488, 0, !dbg !3186
  br i1 %489, label %490, label %502, !dbg !3187

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
  %501 = trunc nuw i8 %165 to i1, !dbg !3188
  br i1 %501, label %502, label %539, !dbg !3187

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !3178
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2803
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2808
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2812
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2885
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !3189
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2893
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2893
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2728, !DIExpression(), !2803)
    #dbg_value(i8 %510, !2759, !DIExpression(), !2893)
    #dbg_value(i8 poison, !2758, !DIExpression(), !2893)
    #dbg_value(i64 %508, !2752, !DIExpression(), !2883)
    #dbg_value(i8 %507, !2746, !DIExpression(), !2803)
    #dbg_value(i8 poison, !2743, !DIExpression(), !2803)
    #dbg_value(i64 %505, !2738, !DIExpression(), !2803)
    #dbg_value(i64 %504, !2737, !DIExpression(), !2803)
    #dbg_value(i64 %503, !2730, !DIExpression(), !2803)
    #dbg_label(!2786, !3190)
  br i1 %124, label %629, label %512, !dbg !3191

512:                                              ; preds = %502
    #dbg_value(i8 1, !2757, !DIExpression(), !2893)
  br i1 %125, label %513, label %531, !dbg !3194

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !3194
  br i1 %514, label %531, label %515, !dbg !3194

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !3196
  br i1 %516, label %517, label %519, !dbg !3196

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !3196
  store i8 39, ptr %518, align 1, !dbg !3196, !tbaa !1399
  br label %519, !dbg !3196

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !3200
    #dbg_value(i64 %520, !2737, !DIExpression(), !2803)
  %521 = icmp ult i64 %520, %511, !dbg !3201
  br i1 %521, label %522, label %524, !dbg !3201

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !3201
  store i8 36, ptr %523, align 1, !dbg !3201, !tbaa !1399
  br label %524, !dbg !3201

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !3204
    #dbg_value(i64 %525, !2737, !DIExpression(), !2803)
  %526 = icmp ult i64 %525, %511, !dbg !3205
  br i1 %526, label %527, label %529, !dbg !3205

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !3205
  store i8 39, ptr %528, align 1, !dbg !3205, !tbaa !1399
  br label %529, !dbg !3205

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !3208
    #dbg_value(i64 %530, !2737, !DIExpression(), !2803)
    #dbg_value(i8 1, !2746, !DIExpression(), !2803)
  br label %531, !dbg !3209

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2893
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2803
    #dbg_value(i8 %533, !2746, !DIExpression(), !2803)
    #dbg_value(i64 %532, !2737, !DIExpression(), !2803)
  %534 = icmp ult i64 %532, %511, !dbg !3210
  br i1 %534, label %535, label %537, !dbg !3210

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !3210
  store i8 92, ptr %536, align 1, !dbg !3210, !tbaa !1399
  br label %537, !dbg !3210

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !3213
    #dbg_value(i64 %538, !2737, !DIExpression(), !2803)
  br label %539, !dbg !3214

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !3178
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2803
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2808
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2812
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2885
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !3189
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2893
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2893
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !3215
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2728, !DIExpression(), !2803)
    #dbg_value(i8 %548, !2759, !DIExpression(), !2893)
    #dbg_value(i8 poison, !2758, !DIExpression(), !2893)
    #dbg_value(i8 %546, !2757, !DIExpression(), !2893)
    #dbg_value(i64 %545, !2752, !DIExpression(), !2883)
    #dbg_value(i8 %544, !2746, !DIExpression(), !2803)
    #dbg_value(i8 poison, !2743, !DIExpression(), !2803)
    #dbg_value(i64 %542, !2738, !DIExpression(), !2803)
    #dbg_value(i64 %541, !2737, !DIExpression(), !2803)
    #dbg_value(i64 %540, !2730, !DIExpression(), !2803)
    #dbg_label(!2787, !3216)
  %550 = trunc i8 %544 to i1, !dbg !3217
  br i1 %550, label %551, label %564, !dbg !3217

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !3217
  br i1 %552, label %564, label %553, !dbg !3217

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !3220
  br i1 %554, label %555, label %557, !dbg !3220

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !3220
  store i8 39, ptr %556, align 1, !dbg !3220, !tbaa !1399
  br label %557, !dbg !3220

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !3224
    #dbg_value(i64 %558, !2737, !DIExpression(), !2803)
  %559 = icmp ult i64 %558, %549, !dbg !3225
  br i1 %559, label %560, label %562, !dbg !3225

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !3225
  store i8 39, ptr %561, align 1, !dbg !3225, !tbaa !1399
  br label %562, !dbg !3225

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !3228
    #dbg_value(i64 %563, !2737, !DIExpression(), !2803)
    #dbg_value(i8 0, !2746, !DIExpression(), !2803)
  br label %564, !dbg !3229

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2893
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2803
    #dbg_value(i8 %566, !2746, !DIExpression(), !2803)
    #dbg_value(i64 %565, !2737, !DIExpression(), !2803)
  %567 = icmp ult i64 %565, %549, !dbg !3230
  br i1 %567, label %568, label %570, !dbg !3230

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !3230
  store i8 %548, ptr %569, align 1, !dbg !3230, !tbaa !1399
  br label %570, !dbg !3230

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !3233
    #dbg_value(i64 %571, !2737, !DIExpression(), !2803)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !3234
    #dbg_value(i8 undef, !2744, !DIExpression(), !2803)
  br label %573, !dbg !3236

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !3178
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2803
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2808
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2812
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2813
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2885
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !3189
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2728, !DIExpression(), !2803)
    #dbg_value(i64 %580, !2752, !DIExpression(), !2883)
    #dbg_value(i8 %579, !2746, !DIExpression(), !2803)
    #dbg_value(i8 poison, !2744, !DIExpression(), !2803)
    #dbg_value(i8 poison, !2743, !DIExpression(), !2803)
    #dbg_value(i64 %576, !2738, !DIExpression(), !2803)
    #dbg_value(i64 %575, !2737, !DIExpression(), !2803)
    #dbg_value(i64 %574, !2730, !DIExpression(), !2803)
  %582 = add i64 %580, 1, !dbg !3237
    #dbg_value(i64 %582, !2752, !DIExpression(), !2883)
  br label %132, !dbg !3238, !llvm.loop !3239

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2728, !DIExpression(), !2803)
    #dbg_value(i8 poison, !2744, !DIExpression(), !2803)
    #dbg_value(i8 poison, !2743, !DIExpression(), !2803)
    #dbg_value(i64 %135, !2738, !DIExpression(), !2803)
    #dbg_value(i64 %134, !2737, !DIExpression(), !2803)
    #dbg_value(i64 %133, !2730, !DIExpression(), !2803)
  %584 = icmp eq i64 %134, 0, !dbg !3241
  %585 = and i1 %125, %584, !dbg !3243
  br i1 %585, label %586, label %587, !dbg !3243

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !3244

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !3245
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !3245
  %591 = select i1 %590, i1 true, i1 %589, !dbg !3245
  br i1 %591, label %600, label %593, !dbg !3245

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !3247

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !3248

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !3251
  br label %642, !dbg !3252

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !3253
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !3255
  br i1 %599, label %27, label %600, !dbg !3255

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !3256
  %602 = select i1 %601, i1 true, i1 %124, !dbg !3258
  br i1 %602, label %621, label %605, !dbg !3258

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !3256
  br i1 %604, label %621, label %605, !dbg !3258

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2739, !DIExpression(), !2803)
    #dbg_value(i64 %606, !2737, !DIExpression(), !2803)
  %607 = load i8, ptr %114, align 1, !dbg !3259, !tbaa !1399
  %608 = icmp eq i8 %607, 0, !dbg !3262
  br i1 %608, label %621, label %609, !dbg !3262

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2739, !DIExpression(), !2803)
    #dbg_value(i64 %612, !2737, !DIExpression(), !2803)
  %613 = icmp ult i64 %612, %140, !dbg !3263
  br i1 %613, label %614, label %616, !dbg !3263

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !3263
  store i8 %610, ptr %615, align 1, !dbg !3263, !tbaa !1399
  br label %616, !dbg !3263

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !3266
    #dbg_value(i64 %617, !2737, !DIExpression(), !2803)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !3267
    #dbg_value(ptr %618, !2739, !DIExpression(), !2803)
  %619 = load i8, ptr %618, align 1, !dbg !3259, !tbaa !1399
  %620 = icmp eq i8 %619, 0, !dbg !3262
  br i1 %620, label %621, label %609, !dbg !3262, !llvm.loop !3268

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2867
    #dbg_value(i64 %622, !2737, !DIExpression(), !2803)
  %623 = icmp ult i64 %622, %140, !dbg !3270
  br i1 %623, label %624, label %642, !dbg !3270

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !3272
  store i8 0, ptr %625, align 1, !dbg !3273, !tbaa !1399
  br label %642, !dbg !3272

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2788, !3274)
  %628 = select i1 %118, i32 4, i32 2, !dbg !3275
  br label %636, !dbg !3275

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2788, !3274)
  %633 = icmp eq i32 %110, 2, !dbg !3277
  %634 = select i1 %630, i32 4, i32 2, !dbg !3275
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !3275
  br label %636, !dbg !3275

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !3275
    #dbg_value(i32 %639, !2731, !DIExpression(), !2803)
  %640 = and i32 %5, -3, !dbg !3278
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !3279
  br label %642, !dbg !3280

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !3281
}

; Function Attrs: nounwind
declare !dbg !3282 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3285 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3287 {
    #dbg_value(ptr %0, !3291, !DIExpression(), !3294)
    #dbg_value(i64 %1, !3292, !DIExpression(), !3294)
    #dbg_value(ptr %2, !3293, !DIExpression(), !3294)
    #dbg_value(ptr %0, !3295, !DIExpression(), !3308)
    #dbg_value(i64 %1, !3300, !DIExpression(), !3308)
    #dbg_value(ptr null, !3301, !DIExpression(), !3308)
    #dbg_value(ptr %2, !3302, !DIExpression(), !3308)
  %4 = icmp eq ptr %2, null, !dbg !3310
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !3310
    #dbg_value(ptr %5, !3303, !DIExpression(), !3308)
  %6 = tail call ptr @__errno_location() #43, !dbg !3311
  %7 = load i32, ptr %6, align 4, !dbg !3311, !tbaa !1391
    #dbg_value(i32 %7, !3304, !DIExpression(), !3308)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !3312
  %9 = load i32, ptr %8, align 4, !dbg !3312, !tbaa !2672
  %10 = or i32 %9, 1, !dbg !3313
    #dbg_value(i32 %10, !3305, !DIExpression(), !3308)
  %11 = load i32, ptr %5, align 8, !dbg !3314, !tbaa !2622
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3315
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3316
  %14 = load ptr, ptr %13, align 8, !dbg !3316, !tbaa !2693
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3317
  %16 = load ptr, ptr %15, align 8, !dbg !3317, !tbaa !2696
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !3318
  %18 = add i64 %17, 1, !dbg !3319
    #dbg_value(i64 %18, !3306, !DIExpression(), !3308)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #48, !dbg !3320
    #dbg_value(ptr %19, !3307, !DIExpression(), !3308)
  %20 = load i32, ptr %5, align 8, !dbg !3321, !tbaa !2622
  %21 = load ptr, ptr %13, align 8, !dbg !3322, !tbaa !2693
  %22 = load ptr, ptr %15, align 8, !dbg !3323, !tbaa !2696
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !3324
  store i32 %7, ptr %6, align 4, !dbg !3325, !tbaa !1391
  ret ptr %19, !dbg !3326
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3296 {
    #dbg_value(ptr %0, !3295, !DIExpression(), !3327)
    #dbg_value(i64 %1, !3300, !DIExpression(), !3327)
    #dbg_value(ptr %2, !3301, !DIExpression(), !3327)
    #dbg_value(ptr %3, !3302, !DIExpression(), !3327)
  %5 = icmp eq ptr %3, null, !dbg !3328
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !3328
    #dbg_value(ptr %6, !3303, !DIExpression(), !3327)
  %7 = tail call ptr @__errno_location() #43, !dbg !3329
  %8 = load i32, ptr %7, align 4, !dbg !3329, !tbaa !1391
    #dbg_value(i32 %8, !3304, !DIExpression(), !3327)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !3330
  %10 = load i32, ptr %9, align 4, !dbg !3330, !tbaa !2672
  %11 = icmp eq ptr %2, null, !dbg !3331
  %12 = zext i1 %11 to i32, !dbg !3331
  %13 = or i32 %10, %12, !dbg !3332
    #dbg_value(i32 %13, !3305, !DIExpression(), !3327)
  %14 = load i32, ptr %6, align 8, !dbg !3333, !tbaa !2622
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3334
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3335
  %17 = load ptr, ptr %16, align 8, !dbg !3335, !tbaa !2693
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3336
  %19 = load ptr, ptr %18, align 8, !dbg !3336, !tbaa !2696
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !3337
  %21 = add i64 %20, 1, !dbg !3338
    #dbg_value(i64 %21, !3306, !DIExpression(), !3327)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #48, !dbg !3339
    #dbg_value(ptr %22, !3307, !DIExpression(), !3327)
  %23 = load i32, ptr %6, align 8, !dbg !3340, !tbaa !2622
  %24 = load ptr, ptr %16, align 8, !dbg !3341, !tbaa !2693
  %25 = load ptr, ptr %18, align 8, !dbg !3342, !tbaa !2696
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !3343
  store i32 %8, ptr %7, align 4, !dbg !3344, !tbaa !1391
  br i1 %11, label %28, label %27, !dbg !3345

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !3347, !tbaa !3348
  br label %28, !dbg !3349

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !3350
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !3351 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !3356, !tbaa !3357
    #dbg_value(ptr %1, !3353, !DIExpression(), !3359)
    #dbg_value(i32 1, !3354, !DIExpression(), !3360)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1391
  %3 = icmp sgt i32 %2, 1, !dbg !3361
  br i1 %3, label %4, label %6, !dbg !3363

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !3361
  br label %10, !dbg !3363

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3364
  %8 = load ptr, ptr %7, align 8, !dbg !3364, !tbaa !3366
  %9 = icmp eq ptr %8, @slot0, !dbg !3368
  br i1 %9, label %17, label %16, !dbg !3368

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !3354, !DIExpression(), !3360)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !3369
  %13 = load ptr, ptr %12, align 8, !dbg !3369, !tbaa !3366
  tail call void @free(ptr noundef %13) #40, !dbg !3370
  %14 = add nuw nsw i64 %11, 1, !dbg !3371
    #dbg_value(i64 %14, !3354, !DIExpression(), !3360)
  %15 = icmp eq i64 %14, %5, !dbg !3361
  br i1 %15, label %6, label %10, !dbg !3363, !llvm.loop !3372

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #40, !dbg !3374
  store i64 256, ptr @slotvec0, align 8, !dbg !3376, !tbaa !3377
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !3378, !tbaa !3366
  br label %17, !dbg !3379

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !3380
  br i1 %18, label %20, label %19, !dbg !3380

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #40, !dbg !3382
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !3384, !tbaa !3357
  br label %20, !dbg !3385

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !3386, !tbaa !1391
  ret void, !dbg !3387
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3388 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3391 {
    #dbg_value(i32 %0, !3393, !DIExpression(), !3395)
    #dbg_value(ptr %1, !3394, !DIExpression(), !3395)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3396
  ret ptr %3, !dbg !3397
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !3398 {
  %5 = alloca i64, align 8, !DIAssignID !3418
    #dbg_assign(i1 undef, !3412, !DIExpression(), !3418, ptr %5, !DIExpression(), !3419)
    #dbg_value(i32 %0, !3402, !DIExpression(), !3420)
    #dbg_value(ptr %1, !3403, !DIExpression(), !3420)
    #dbg_value(i64 %2, !3404, !DIExpression(), !3420)
    #dbg_value(ptr %3, !3405, !DIExpression(), !3420)
  %6 = tail call ptr @__errno_location() #43, !dbg !3421
  %7 = load i32, ptr %6, align 4, !dbg !3421, !tbaa !1391
    #dbg_value(i32 %7, !3406, !DIExpression(), !3420)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !3422, !tbaa !3357
    #dbg_value(ptr %8, !3407, !DIExpression(), !3420)
    #dbg_value(i32 2147483647, !3408, !DIExpression(), !3420)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !3423
  br i1 %9, label %10, label %11, !dbg !3423

10:                                               ; preds = %4
  tail call void @abort() #41, !dbg !3425
  unreachable, !dbg !3425

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !3426, !tbaa !1391
  %13 = icmp sgt i32 %12, %0, !dbg !3427
  br i1 %13, label %32, label %14, !dbg !3427

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !3428
    #dbg_value(i1 %15, !3409, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3419)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #40, !dbg !3429
  %16 = sext i32 %12 to i64, !dbg !3430
  store i64 %16, ptr %5, align 8, !dbg !3431, !tbaa !3348, !DIAssignID !3432
    #dbg_assign(i64 %16, !3412, !DIExpression(), !3432, ptr %5, !DIExpression(), !3419)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !3433
  %18 = add nuw nsw i32 %0, 1, !dbg !3434
  %19 = sub i32 %18, %12, !dbg !3435
  %20 = sext i32 %19 to i64, !dbg !3436
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #40, !dbg !3437
    #dbg_value(ptr %21, !3407, !DIExpression(), !3420)
  store ptr %21, ptr @slotvec, align 8, !dbg !3438, !tbaa !3357
  br i1 %15, label %22, label %23, !dbg !3439

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !3441, !tbaa.struct !3442
  br label %23, !dbg !3443

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !3444, !tbaa !1391
  %25 = sext i32 %24 to i64, !dbg !3445
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !3445
  %27 = load i64, ptr %5, align 8, !dbg !3446, !tbaa !3348
  %28 = sub nsw i64 %27, %25, !dbg !3447
  %29 = shl i64 %28, 4, !dbg !3448
    #dbg_value(ptr %26, !3449, !DIExpression(), !3457)
    #dbg_value(i32 0, !3455, !DIExpression(), !3457)
    #dbg_value(i64 %29, !3456, !DIExpression(), !3457)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #40, !dbg !3459
  %30 = load i64, ptr %5, align 8, !dbg !3460, !tbaa !3348
  %31 = trunc i64 %30 to i32, !dbg !3460
  store i32 %31, ptr @nslots, align 4, !dbg !3461, !tbaa !1391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #40, !dbg !3462
  br label %32, !dbg !3463

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !3420
    #dbg_value(ptr %33, !3407, !DIExpression(), !3420)
  %34 = zext nneg i32 %0 to i64, !dbg !3464
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !3464
  %36 = load i64, ptr %35, align 8, !dbg !3465, !tbaa !3377
    #dbg_value(i64 %36, !3413, !DIExpression(), !3466)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !3467
  %38 = load ptr, ptr %37, align 8, !dbg !3467, !tbaa !3366
    #dbg_value(ptr %38, !3415, !DIExpression(), !3466)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !3468
  %40 = load i32, ptr %39, align 4, !dbg !3468, !tbaa !2672
  %41 = or i32 %40, 1, !dbg !3469
    #dbg_value(i32 %41, !3416, !DIExpression(), !3466)
  %42 = load i32, ptr %3, align 8, !dbg !3470, !tbaa !2622
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3471
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !3472
  %45 = load ptr, ptr %44, align 8, !dbg !3472, !tbaa !2693
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !3473
  %47 = load ptr, ptr %46, align 8, !dbg !3473, !tbaa !2696
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !3474
    #dbg_value(i64 %48, !3417, !DIExpression(), !3466)
  %49 = icmp ugt i64 %36, %48, !dbg !3475
  br i1 %49, label %60, label %50, !dbg !3475

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !3477
    #dbg_value(i64 %51, !3413, !DIExpression(), !3466)
  store i64 %51, ptr %35, align 8, !dbg !3479, !tbaa !3377
  %52 = icmp eq ptr %38, @slot0, !dbg !3480
  br i1 %52, label %54, label %53, !dbg !3480

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #40, !dbg !3482
  br label %54, !dbg !3482

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #48, !dbg !3483
    #dbg_value(ptr %55, !3415, !DIExpression(), !3466)
  store ptr %55, ptr %37, align 8, !dbg !3484, !tbaa !3366
  %56 = load i32, ptr %3, align 8, !dbg !3485, !tbaa !2622
  %57 = load ptr, ptr %44, align 8, !dbg !3486, !tbaa !2693
  %58 = load ptr, ptr %46, align 8, !dbg !3487, !tbaa !2696
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !3488
  br label %60, !dbg !3489

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !3466
    #dbg_value(ptr %61, !3415, !DIExpression(), !3466)
  store i32 %7, ptr %6, align 4, !dbg !3490, !tbaa !1391
  ret ptr %61, !dbg !3491
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3492 {
    #dbg_value(i32 %0, !3496, !DIExpression(), !3499)
    #dbg_value(ptr %1, !3497, !DIExpression(), !3499)
    #dbg_value(i64 %2, !3498, !DIExpression(), !3499)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !3500
  ret ptr %4, !dbg !3501
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !3502 {
    #dbg_value(ptr %0, !3504, !DIExpression(), !3505)
    #dbg_value(i32 0, !3393, !DIExpression(), !3506)
    #dbg_value(ptr %0, !3394, !DIExpression(), !3506)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3508
  ret ptr %2, !dbg !3509
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3510 {
    #dbg_value(ptr %0, !3514, !DIExpression(), !3516)
    #dbg_value(i64 %1, !3515, !DIExpression(), !3516)
    #dbg_value(i32 0, !3496, !DIExpression(), !3517)
    #dbg_value(ptr %0, !3497, !DIExpression(), !3517)
    #dbg_value(i64 %1, !3498, !DIExpression(), !3517)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !3519
  ret ptr %3, !dbg !3520
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3521 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3529
    #dbg_assign(i1 undef, !3528, !DIExpression(), !3529, ptr %4, !DIExpression(), !3530)
    #dbg_value(i32 %0, !3525, !DIExpression(), !3530)
    #dbg_value(i32 %1, !3526, !DIExpression(), !3530)
    #dbg_value(ptr %2, !3527, !DIExpression(), !3530)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3531
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3532), !dbg !3535
    #dbg_value(i32 %1, !3536, !DIExpression(), !3542)
    #dbg_declare(ptr %4, !3541, !DIExpression(), !3544)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3544, !alias.scope !3532, !DIAssignID !3545
    #dbg_assign(i8 0, !3528, !DIExpression(), !3545, ptr %4, !DIExpression(), !3530)
  %5 = icmp eq i32 %1, 10, !dbg !3546
  br i1 %5, label %6, label %7, !dbg !3546

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3548, !noalias !3532
  unreachable, !dbg !3548

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !3549, !tbaa !2622, !alias.scope !3532, !DIAssignID !3550
    #dbg_assign(i32 %1, !3528, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3550, ptr %4, !DIExpression(), !3530)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3551
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3552
  ret ptr %8, !dbg !3553
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3554 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3563
    #dbg_assign(i1 undef, !3562, !DIExpression(), !3563, ptr %5, !DIExpression(), !3564)
    #dbg_value(i32 %0, !3558, !DIExpression(), !3564)
    #dbg_value(i32 %1, !3559, !DIExpression(), !3564)
    #dbg_value(ptr %2, !3560, !DIExpression(), !3564)
    #dbg_value(i64 %3, !3561, !DIExpression(), !3564)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3565
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3566), !dbg !3569
    #dbg_value(i32 %1, !3536, !DIExpression(), !3570)
    #dbg_declare(ptr %5, !3541, !DIExpression(), !3572)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !3572, !alias.scope !3566, !DIAssignID !3573
    #dbg_assign(i8 0, !3562, !DIExpression(), !3573, ptr %5, !DIExpression(), !3564)
  %6 = icmp eq i32 %1, 10, !dbg !3574
  br i1 %6, label %7, label %8, !dbg !3574

7:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3575, !noalias !3566
  unreachable, !dbg !3575

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !3576, !tbaa !2622, !alias.scope !3566, !DIAssignID !3577
    #dbg_assign(i32 %1, !3562, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3577, ptr %5, !DIExpression(), !3564)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3578
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3579
  ret ptr %9, !dbg !3580
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3581 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3587
    #dbg_value(i32 %0, !3585, !DIExpression(), !3588)
    #dbg_value(ptr %1, !3586, !DIExpression(), !3588)
    #dbg_assign(i1 undef, !3528, !DIExpression(), !3587, ptr %3, !DIExpression(), !3589)
    #dbg_value(i32 0, !3525, !DIExpression(), !3589)
    #dbg_value(i32 %0, !3526, !DIExpression(), !3589)
    #dbg_value(ptr %1, !3527, !DIExpression(), !3589)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !3591
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3592), !dbg !3595
    #dbg_value(i32 %0, !3536, !DIExpression(), !3596)
    #dbg_declare(ptr %3, !3541, !DIExpression(), !3598)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !3598, !alias.scope !3592, !DIAssignID !3599
    #dbg_assign(i8 0, !3528, !DIExpression(), !3599, ptr %3, !DIExpression(), !3589)
  %4 = icmp eq i32 %0, 10, !dbg !3600
  br i1 %4, label %5, label %6, !dbg !3600

5:                                                ; preds = %2
  tail call void @abort() #41, !dbg !3601, !noalias !3592
  unreachable, !dbg !3601

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !3602, !tbaa !2622, !alias.scope !3592, !DIAssignID !3603
    #dbg_assign(i32 %0, !3528, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3603, ptr %3, !DIExpression(), !3589)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !3604
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !3605
  ret ptr %7, !dbg !3606
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3607 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3614
    #dbg_value(i32 %0, !3611, !DIExpression(), !3615)
    #dbg_value(ptr %1, !3612, !DIExpression(), !3615)
    #dbg_value(i64 %2, !3613, !DIExpression(), !3615)
    #dbg_assign(i1 undef, !3562, !DIExpression(), !3614, ptr %4, !DIExpression(), !3616)
    #dbg_value(i32 0, !3558, !DIExpression(), !3616)
    #dbg_value(i32 %0, !3559, !DIExpression(), !3616)
    #dbg_value(ptr %1, !3560, !DIExpression(), !3616)
    #dbg_value(i64 %2, !3561, !DIExpression(), !3616)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3618
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3619), !dbg !3622
    #dbg_value(i32 %0, !3536, !DIExpression(), !3623)
    #dbg_declare(ptr %4, !3541, !DIExpression(), !3625)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3625, !alias.scope !3619, !DIAssignID !3626
    #dbg_assign(i8 0, !3562, !DIExpression(), !3626, ptr %4, !DIExpression(), !3616)
  %5 = icmp eq i32 %0, 10, !dbg !3627
  br i1 %5, label %6, label %7, !dbg !3627

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3628, !noalias !3619
  unreachable, !dbg !3628

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !3629, !tbaa !2622, !alias.scope !3619, !DIAssignID !3630
    #dbg_assign(i32 %0, !3562, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3630, ptr %4, !DIExpression(), !3616)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !3631
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3632
  ret ptr %8, !dbg !3633
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !3634 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3642
    #dbg_assign(i1 undef, !3641, !DIExpression(), !3642, ptr %4, !DIExpression(), !3643)
    #dbg_value(ptr %0, !3638, !DIExpression(), !3643)
    #dbg_value(i64 %1, !3639, !DIExpression(), !3643)
    #dbg_value(i8 %2, !3640, !DIExpression(), !3643)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3645, !tbaa.struct !3646, !DIAssignID !3647
    #dbg_assign(i1 undef, !3641, !DIExpression(), !3647, ptr %4, !DIExpression(), !3643)
    #dbg_value(ptr %4, !2639, !DIExpression(), !3648)
    #dbg_value(i8 %2, !2640, !DIExpression(), !3648)
    #dbg_value(i32 1, !2641, !DIExpression(), !3648)
    #dbg_value(i8 %2, !2642, !DIExpression(), !3648)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3650
  %6 = lshr i8 %2, 5, !dbg !3651
  %7 = zext nneg i8 %6 to i64, !dbg !3651
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3652
    #dbg_value(ptr %8, !2643, !DIExpression(), !3648)
  %9 = and i8 %2, 31, !dbg !3653
  %10 = zext nneg i8 %9 to i32, !dbg !3653
    #dbg_value(i32 %10, !2645, !DIExpression(), !3648)
  %11 = load i32, ptr %8, align 4, !dbg !3654, !tbaa !1391
  %12 = lshr i32 %11, %10, !dbg !3655
    #dbg_value(i32 %12, !2646, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3648)
  %13 = and i32 %12, 1, !dbg !3656
  %14 = xor i32 %13, 1, !dbg !3656
  %15 = shl nuw i32 %14, %10, !dbg !3657
  %16 = xor i32 %15, %11, !dbg !3658
  store i32 %16, ptr %8, align 4, !dbg !3658, !tbaa !1391
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3659
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3660
  ret ptr %17, !dbg !3661
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !3662 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3668
    #dbg_value(ptr %0, !3666, !DIExpression(), !3669)
    #dbg_value(i8 %1, !3667, !DIExpression(), !3669)
    #dbg_assign(i1 undef, !3641, !DIExpression(), !3668, ptr %3, !DIExpression(), !3670)
    #dbg_value(ptr %0, !3638, !DIExpression(), !3670)
    #dbg_value(i64 -1, !3639, !DIExpression(), !3670)
    #dbg_value(i8 %1, !3640, !DIExpression(), !3670)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !3672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3673, !tbaa.struct !3646, !DIAssignID !3674
    #dbg_assign(i1 undef, !3641, !DIExpression(), !3674, ptr %3, !DIExpression(), !3670)
    #dbg_value(ptr %3, !2639, !DIExpression(), !3675)
    #dbg_value(i8 %1, !2640, !DIExpression(), !3675)
    #dbg_value(i32 1, !2641, !DIExpression(), !3675)
    #dbg_value(i8 %1, !2642, !DIExpression(), !3675)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3677
  %5 = lshr i8 %1, 5, !dbg !3678
  %6 = zext nneg i8 %5 to i64, !dbg !3678
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3679
    #dbg_value(ptr %7, !2643, !DIExpression(), !3675)
  %8 = and i8 %1, 31, !dbg !3680
  %9 = zext nneg i8 %8 to i32, !dbg !3680
    #dbg_value(i32 %9, !2645, !DIExpression(), !3675)
  %10 = load i32, ptr %7, align 4, !dbg !3681, !tbaa !1391
  %11 = lshr i32 %10, %9, !dbg !3682
    #dbg_value(i32 %11, !2646, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3675)
  %12 = and i32 %11, 1, !dbg !3683
  %13 = xor i32 %12, 1, !dbg !3683
  %14 = shl nuw i32 %13, %9, !dbg !3684
  %15 = xor i32 %14, %10, !dbg !3685
  store i32 %15, ptr %7, align 4, !dbg !3685, !tbaa !1391
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3686
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !3687
  ret ptr %16, !dbg !3688
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !3689 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3692
    #dbg_value(ptr %0, !3691, !DIExpression(), !3693)
    #dbg_value(ptr %0, !3666, !DIExpression(), !3694)
    #dbg_value(i8 58, !3667, !DIExpression(), !3694)
    #dbg_assign(i1 undef, !3641, !DIExpression(), !3692, ptr %2, !DIExpression(), !3696)
    #dbg_value(ptr %0, !3638, !DIExpression(), !3696)
    #dbg_value(i64 -1, !3639, !DIExpression(), !3696)
    #dbg_value(i8 58, !3640, !DIExpression(), !3696)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #40, !dbg !3698
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3699, !tbaa.struct !3646, !DIAssignID !3700
    #dbg_assign(i1 undef, !3641, !DIExpression(), !3700, ptr %2, !DIExpression(), !3696)
    #dbg_value(ptr %2, !2639, !DIExpression(), !3701)
    #dbg_value(i8 58, !2640, !DIExpression(), !3701)
    #dbg_value(i32 1, !2641, !DIExpression(), !3701)
    #dbg_value(i8 58, !2642, !DIExpression(), !3701)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3703
    #dbg_value(ptr %3, !2643, !DIExpression(), !3701)
    #dbg_value(i32 26, !2645, !DIExpression(), !3701)
  %4 = load i32, ptr %3, align 4, !dbg !3704, !tbaa !1391
    #dbg_value(i32 %4, !2646, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3701)
  %5 = or i32 %4, 67108864, !dbg !3705
  store i32 %5, ptr %3, align 4, !dbg !3705, !tbaa !1391
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3706
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #40, !dbg !3707
  ret ptr %6, !dbg !3708
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3709 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3713
    #dbg_value(ptr %0, !3711, !DIExpression(), !3714)
    #dbg_value(i64 %1, !3712, !DIExpression(), !3714)
    #dbg_assign(i1 undef, !3641, !DIExpression(), !3713, ptr %3, !DIExpression(), !3715)
    #dbg_value(ptr %0, !3638, !DIExpression(), !3715)
    #dbg_value(i64 %1, !3639, !DIExpression(), !3715)
    #dbg_value(i8 58, !3640, !DIExpression(), !3715)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !3717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3718, !tbaa.struct !3646, !DIAssignID !3719
    #dbg_assign(i1 undef, !3641, !DIExpression(), !3719, ptr %3, !DIExpression(), !3715)
    #dbg_value(ptr %3, !2639, !DIExpression(), !3720)
    #dbg_value(i8 58, !2640, !DIExpression(), !3720)
    #dbg_value(i32 1, !2641, !DIExpression(), !3720)
    #dbg_value(i8 58, !2642, !DIExpression(), !3720)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3722
    #dbg_value(ptr %4, !2643, !DIExpression(), !3720)
    #dbg_value(i32 26, !2645, !DIExpression(), !3720)
  %5 = load i32, ptr %4, align 4, !dbg !3723, !tbaa !1391
    #dbg_value(i32 %5, !2646, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3720)
  %6 = or i32 %5, 67108864, !dbg !3724
  store i32 %6, ptr %4, align 4, !dbg !3724, !tbaa !1391
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3725
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !3726
  ret ptr %7, !dbg !3727
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3728 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3734
    #dbg_assign(i1 undef, !3733, !DIExpression(), !3734, ptr %4, !DIExpression(), !3735)
    #dbg_declare(ptr poison, !3541, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3736)
    #dbg_value(i32 %0, !3730, !DIExpression(), !3735)
    #dbg_value(i32 %1, !3731, !DIExpression(), !3735)
    #dbg_value(ptr %2, !3732, !DIExpression(), !3735)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3738
    #dbg_value(i32 %1, !3536, !DIExpression(), !3739)
    #dbg_value(i32 0, !3541, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3739)
  %5 = icmp eq i32 %1, 10, !dbg !3740
  br i1 %5, label %6, label %7, !dbg !3740

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3741, !noalias !3742
  unreachable, !dbg !3741

7:                                                ; preds = %3
    #dbg_value(i32 %1, !3541, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3739)
  store i32 %1, ptr %4, align 8, !dbg !3745, !tbaa !1391, !DIAssignID !3746
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3745
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3745
    #dbg_assign(i32 %1, !3733, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3746, ptr %4, !DIExpression(), !3735)
    #dbg_assign(i1 undef, !3733, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3747, ptr %8, !DIExpression(), !3735)
    #dbg_value(ptr %4, !2639, !DIExpression(), !3748)
    #dbg_value(i8 58, !2640, !DIExpression(), !3748)
    #dbg_value(i32 1, !2641, !DIExpression(), !3748)
    #dbg_value(i8 58, !2642, !DIExpression(), !3748)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3750
    #dbg_value(ptr %9, !2643, !DIExpression(), !3748)
    #dbg_value(i32 26, !2645, !DIExpression(), !3748)
  %10 = load i32, ptr %9, align 4, !dbg !3751, !tbaa !1391
    #dbg_value(i32 %10, !2646, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3748)
  %11 = or i32 %10, 67108864, !dbg !3752
  store i32 %11, ptr %9, align 4, !dbg !3752, !tbaa !1391, !DIAssignID !3753
    #dbg_assign(i32 %11, !3733, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3753, ptr %9, !DIExpression(), !3735)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3754
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3755
  ret ptr %12, !dbg !3756
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3757 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3765
    #dbg_value(i32 %0, !3761, !DIExpression(), !3766)
    #dbg_value(ptr %1, !3762, !DIExpression(), !3766)
    #dbg_value(ptr %2, !3763, !DIExpression(), !3766)
    #dbg_value(ptr %3, !3764, !DIExpression(), !3766)
    #dbg_assign(i1 undef, !3767, !DIExpression(), !3765, ptr %5, !DIExpression(), !3777)
    #dbg_value(i32 %0, !3772, !DIExpression(), !3777)
    #dbg_value(ptr %1, !3773, !DIExpression(), !3777)
    #dbg_value(ptr %2, !3774, !DIExpression(), !3777)
    #dbg_value(ptr %3, !3775, !DIExpression(), !3777)
    #dbg_value(i64 -1, !3776, !DIExpression(), !3777)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3779
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3780, !tbaa.struct !3646, !DIAssignID !3781
    #dbg_assign(i1 undef, !3767, !DIExpression(), !3781, ptr %5, !DIExpression(), !3777)
    #dbg_assign(i1 undef, !3767, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3782, ptr poison, !DIExpression(), !3777)
    #dbg_value(ptr %5, !2679, !DIExpression(), !3783)
    #dbg_value(ptr %1, !2680, !DIExpression(), !3783)
    #dbg_value(ptr %2, !2681, !DIExpression(), !3783)
    #dbg_value(ptr %5, !2679, !DIExpression(), !3783)
  store i32 10, ptr %5, align 8, !dbg !3785, !tbaa !2622, !DIAssignID !3786
    #dbg_assign(i32 10, !3767, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3786, ptr %5, !DIExpression(), !3777)
  %6 = icmp ne ptr %1, null, !dbg !3787
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3788
  br i1 %8, label %10, label %9, !dbg !3788

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3789
  unreachable, !dbg !3789

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3790
  store ptr %1, ptr %11, align 8, !dbg !3791, !tbaa !2693, !DIAssignID !3792
    #dbg_assign(ptr %1, !3767, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3792, ptr %11, !DIExpression(), !3777)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3793
  store ptr %2, ptr %12, align 8, !dbg !3794, !tbaa !2696, !DIAssignID !3795
    #dbg_assign(ptr %2, !3767, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3795, ptr %12, !DIExpression(), !3777)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3796
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3797
  ret ptr %13, !dbg !3798
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3768 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3799
    #dbg_assign(i1 undef, !3767, !DIExpression(), !3799, ptr %6, !DIExpression(), !3800)
    #dbg_value(i32 %0, !3772, !DIExpression(), !3800)
    #dbg_value(ptr %1, !3773, !DIExpression(), !3800)
    #dbg_value(ptr %2, !3774, !DIExpression(), !3800)
    #dbg_value(ptr %3, !3775, !DIExpression(), !3800)
    #dbg_value(i64 %4, !3776, !DIExpression(), !3800)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #40, !dbg !3801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3802, !tbaa.struct !3646, !DIAssignID !3803
    #dbg_assign(i1 undef, !3767, !DIExpression(), !3803, ptr %6, !DIExpression(), !3800)
    #dbg_assign(i1 undef, !3767, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3804, ptr poison, !DIExpression(), !3800)
    #dbg_value(ptr %6, !2679, !DIExpression(), !3805)
    #dbg_value(ptr %1, !2680, !DIExpression(), !3805)
    #dbg_value(ptr %2, !2681, !DIExpression(), !3805)
    #dbg_value(ptr %6, !2679, !DIExpression(), !3805)
  store i32 10, ptr %6, align 8, !dbg !3807, !tbaa !2622, !DIAssignID !3808
    #dbg_assign(i32 10, !3767, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3808, ptr %6, !DIExpression(), !3800)
  %7 = icmp ne ptr %1, null, !dbg !3809
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3810
  br i1 %9, label %11, label %10, !dbg !3810

10:                                               ; preds = %5
  tail call void @abort() #41, !dbg !3811
  unreachable, !dbg !3811

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3812
  store ptr %1, ptr %12, align 8, !dbg !3813, !tbaa !2693, !DIAssignID !3814
    #dbg_assign(ptr %1, !3767, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3814, ptr %12, !DIExpression(), !3800)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3815
  store ptr %2, ptr %13, align 8, !dbg !3816, !tbaa !2696, !DIAssignID !3817
    #dbg_assign(ptr %2, !3767, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3817, ptr %13, !DIExpression(), !3800)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3818
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #40, !dbg !3819
  ret ptr %14, !dbg !3820
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3821 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3828
    #dbg_value(ptr %0, !3825, !DIExpression(), !3829)
    #dbg_value(ptr %1, !3826, !DIExpression(), !3829)
    #dbg_value(ptr %2, !3827, !DIExpression(), !3829)
    #dbg_value(i32 0, !3761, !DIExpression(), !3830)
    #dbg_value(ptr %0, !3762, !DIExpression(), !3830)
    #dbg_value(ptr %1, !3763, !DIExpression(), !3830)
    #dbg_value(ptr %2, !3764, !DIExpression(), !3830)
    #dbg_assign(i1 undef, !3767, !DIExpression(), !3828, ptr %4, !DIExpression(), !3832)
    #dbg_value(i32 0, !3772, !DIExpression(), !3832)
    #dbg_value(ptr %0, !3773, !DIExpression(), !3832)
    #dbg_value(ptr %1, !3774, !DIExpression(), !3832)
    #dbg_value(ptr %2, !3775, !DIExpression(), !3832)
    #dbg_value(i64 -1, !3776, !DIExpression(), !3832)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3834
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3835, !tbaa.struct !3646, !DIAssignID !3836
    #dbg_assign(i1 undef, !3767, !DIExpression(), !3836, ptr %4, !DIExpression(), !3832)
    #dbg_assign(i1 undef, !3767, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3837, ptr poison, !DIExpression(), !3832)
    #dbg_value(ptr %4, !2679, !DIExpression(), !3838)
    #dbg_value(ptr %0, !2680, !DIExpression(), !3838)
    #dbg_value(ptr %1, !2681, !DIExpression(), !3838)
    #dbg_value(ptr %4, !2679, !DIExpression(), !3838)
  store i32 10, ptr %4, align 8, !dbg !3840, !tbaa !2622, !DIAssignID !3841
    #dbg_assign(i32 10, !3767, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3841, ptr %4, !DIExpression(), !3832)
  %5 = icmp ne ptr %0, null, !dbg !3842
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3843
  br i1 %7, label %9, label %8, !dbg !3843

8:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3844
  unreachable, !dbg !3844

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3845
  store ptr %0, ptr %10, align 8, !dbg !3846, !tbaa !2693, !DIAssignID !3847
    #dbg_assign(ptr %0, !3767, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3847, ptr %10, !DIExpression(), !3832)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3848
  store ptr %1, ptr %11, align 8, !dbg !3849, !tbaa !2696, !DIAssignID !3850
    #dbg_assign(ptr %1, !3767, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3850, ptr %11, !DIExpression(), !3832)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3851
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3852
  ret ptr %12, !dbg !3853
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3854 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3862
    #dbg_value(ptr %0, !3858, !DIExpression(), !3863)
    #dbg_value(ptr %1, !3859, !DIExpression(), !3863)
    #dbg_value(ptr %2, !3860, !DIExpression(), !3863)
    #dbg_value(i64 %3, !3861, !DIExpression(), !3863)
    #dbg_assign(i1 undef, !3767, !DIExpression(), !3862, ptr %5, !DIExpression(), !3864)
    #dbg_value(i32 0, !3772, !DIExpression(), !3864)
    #dbg_value(ptr %0, !3773, !DIExpression(), !3864)
    #dbg_value(ptr %1, !3774, !DIExpression(), !3864)
    #dbg_value(ptr %2, !3775, !DIExpression(), !3864)
    #dbg_value(i64 %3, !3776, !DIExpression(), !3864)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3866
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3867, !tbaa.struct !3646, !DIAssignID !3868
    #dbg_assign(i1 undef, !3767, !DIExpression(), !3868, ptr %5, !DIExpression(), !3864)
    #dbg_assign(i1 undef, !3767, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3869, ptr poison, !DIExpression(), !3864)
    #dbg_value(ptr %5, !2679, !DIExpression(), !3870)
    #dbg_value(ptr %0, !2680, !DIExpression(), !3870)
    #dbg_value(ptr %1, !2681, !DIExpression(), !3870)
    #dbg_value(ptr %5, !2679, !DIExpression(), !3870)
  store i32 10, ptr %5, align 8, !dbg !3872, !tbaa !2622, !DIAssignID !3873
    #dbg_assign(i32 10, !3767, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3873, ptr %5, !DIExpression(), !3864)
  %6 = icmp ne ptr %0, null, !dbg !3874
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3875
  br i1 %8, label %10, label %9, !dbg !3875

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3876
  unreachable, !dbg !3876

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3877
  store ptr %0, ptr %11, align 8, !dbg !3878, !tbaa !2693, !DIAssignID !3879
    #dbg_assign(ptr %0, !3767, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3879, ptr %11, !DIExpression(), !3864)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3880
  store ptr %1, ptr %12, align 8, !dbg !3881, !tbaa !2696, !DIAssignID !3882
    #dbg_assign(ptr %1, !3767, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3882, ptr %12, !DIExpression(), !3864)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3883
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3884
  ret ptr %13, !dbg !3885
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3886 {
    #dbg_value(i32 %0, !3890, !DIExpression(), !3893)
    #dbg_value(ptr %1, !3891, !DIExpression(), !3893)
    #dbg_value(i64 %2, !3892, !DIExpression(), !3893)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3894
  ret ptr %4, !dbg !3895
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3896 {
    #dbg_value(ptr %0, !3900, !DIExpression(), !3902)
    #dbg_value(i64 %1, !3901, !DIExpression(), !3902)
    #dbg_value(i32 0, !3890, !DIExpression(), !3903)
    #dbg_value(ptr %0, !3891, !DIExpression(), !3903)
    #dbg_value(i64 %1, !3892, !DIExpression(), !3903)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3905
  ret ptr %3, !dbg !3906
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3907 {
    #dbg_value(i32 %0, !3911, !DIExpression(), !3913)
    #dbg_value(ptr %1, !3912, !DIExpression(), !3913)
    #dbg_value(i32 %0, !3890, !DIExpression(), !3914)
    #dbg_value(ptr %1, !3891, !DIExpression(), !3914)
    #dbg_value(i64 -1, !3892, !DIExpression(), !3914)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3916
  ret ptr %3, !dbg !3917
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3918 {
    #dbg_value(ptr %0, !3922, !DIExpression(), !3923)
    #dbg_value(i32 0, !3911, !DIExpression(), !3924)
    #dbg_value(ptr %0, !3912, !DIExpression(), !3924)
    #dbg_value(i32 0, !3890, !DIExpression(), !3926)
    #dbg_value(ptr %0, !3891, !DIExpression(), !3926)
    #dbg_value(i64 -1, !3892, !DIExpression(), !3926)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3928
  ret ptr %2, !dbg !3929
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3930 {
    #dbg_value(ptr %0, !3969, !DIExpression(), !3975)
    #dbg_value(ptr %1, !3970, !DIExpression(), !3975)
    #dbg_value(ptr %2, !3971, !DIExpression(), !3975)
    #dbg_value(ptr %3, !3972, !DIExpression(), !3975)
    #dbg_value(ptr %4, !3973, !DIExpression(), !3975)
    #dbg_value(i64 %5, !3974, !DIExpression(), !3975)
  %7 = icmp eq ptr %1, null, !dbg !3976
  br i1 %7, label %10, label %8, !dbg !3976

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.91, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #40, !dbg !3978
  br label %12, !dbg !3978

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.92, ptr noundef %2, ptr noundef %3) #40, !dbg !3979
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.93, ptr noundef nonnull @.str.3.94, i32 noundef 5) #40, !dbg !3980
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #40, !dbg !3980
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.95, ptr noundef %0), !dbg !3981
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.93, ptr noundef nonnull @.str.5.96, i32 noundef 5) #40, !dbg !3982
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.97) #40, !dbg !3982
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.95, ptr noundef %0), !dbg !3983
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
  ], !dbg !3984

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.93, ptr noundef nonnull @.str.7.98, i32 noundef 5) #40, !dbg !3985
  %21 = load ptr, ptr %4, align 8, !dbg !3985, !tbaa !1340
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #40, !dbg !3985
  br label %147, !dbg !3987

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.93, ptr noundef nonnull @.str.8.99, i32 noundef 5) #40, !dbg !3988
  %25 = load ptr, ptr %4, align 8, !dbg !3988, !tbaa !1340
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3988
  %27 = load ptr, ptr %26, align 8, !dbg !3988, !tbaa !1340
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #40, !dbg !3988
  br label %147, !dbg !3989

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.93, ptr noundef nonnull @.str.9.100, i32 noundef 5) #40, !dbg !3990
  %31 = load ptr, ptr %4, align 8, !dbg !3990, !tbaa !1340
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3990
  %33 = load ptr, ptr %32, align 8, !dbg !3990, !tbaa !1340
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3990
  %35 = load ptr, ptr %34, align 8, !dbg !3990, !tbaa !1340
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #40, !dbg !3990
  br label %147, !dbg !3991

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.93, ptr noundef nonnull @.str.10.101, i32 noundef 5) #40, !dbg !3992
  %39 = load ptr, ptr %4, align 8, !dbg !3992, !tbaa !1340
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3992
  %41 = load ptr, ptr %40, align 8, !dbg !3992, !tbaa !1340
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3992
  %43 = load ptr, ptr %42, align 8, !dbg !3992, !tbaa !1340
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3992
  %45 = load ptr, ptr %44, align 8, !dbg !3992, !tbaa !1340
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #40, !dbg !3992
  br label %147, !dbg !3993

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.93, ptr noundef nonnull @.str.11.102, i32 noundef 5) #40, !dbg !3994
  %49 = load ptr, ptr %4, align 8, !dbg !3994, !tbaa !1340
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3994
  %51 = load ptr, ptr %50, align 8, !dbg !3994, !tbaa !1340
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3994
  %53 = load ptr, ptr %52, align 8, !dbg !3994, !tbaa !1340
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3994
  %55 = load ptr, ptr %54, align 8, !dbg !3994, !tbaa !1340
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3994
  %57 = load ptr, ptr %56, align 8, !dbg !3994, !tbaa !1340
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #40, !dbg !3994
  br label %147, !dbg !3995

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.93, ptr noundef nonnull @.str.12.103, i32 noundef 5) #40, !dbg !3996
  %61 = load ptr, ptr %4, align 8, !dbg !3996, !tbaa !1340
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3996
  %63 = load ptr, ptr %62, align 8, !dbg !3996, !tbaa !1340
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3996
  %65 = load ptr, ptr %64, align 8, !dbg !3996, !tbaa !1340
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3996
  %67 = load ptr, ptr %66, align 8, !dbg !3996, !tbaa !1340
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3996
  %69 = load ptr, ptr %68, align 8, !dbg !3996, !tbaa !1340
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3996
  %71 = load ptr, ptr %70, align 8, !dbg !3996, !tbaa !1340
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #40, !dbg !3996
  br label %147, !dbg !3997

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.93, ptr noundef nonnull @.str.13.104, i32 noundef 5) #40, !dbg !3998
  %75 = load ptr, ptr %4, align 8, !dbg !3998, !tbaa !1340
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3998
  %77 = load ptr, ptr %76, align 8, !dbg !3998, !tbaa !1340
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3998
  %79 = load ptr, ptr %78, align 8, !dbg !3998, !tbaa !1340
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3998
  %81 = load ptr, ptr %80, align 8, !dbg !3998, !tbaa !1340
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3998
  %83 = load ptr, ptr %82, align 8, !dbg !3998, !tbaa !1340
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3998
  %85 = load ptr, ptr %84, align 8, !dbg !3998, !tbaa !1340
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3998
  %87 = load ptr, ptr %86, align 8, !dbg !3998, !tbaa !1340
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #40, !dbg !3998
  br label %147, !dbg !3999

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.93, ptr noundef nonnull @.str.14.105, i32 noundef 5) #40, !dbg !4000
  %91 = load ptr, ptr %4, align 8, !dbg !4000, !tbaa !1340
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4000
  %93 = load ptr, ptr %92, align 8, !dbg !4000, !tbaa !1340
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4000
  %95 = load ptr, ptr %94, align 8, !dbg !4000, !tbaa !1340
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4000
  %97 = load ptr, ptr %96, align 8, !dbg !4000, !tbaa !1340
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4000
  %99 = load ptr, ptr %98, align 8, !dbg !4000, !tbaa !1340
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4000
  %101 = load ptr, ptr %100, align 8, !dbg !4000, !tbaa !1340
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4000
  %103 = load ptr, ptr %102, align 8, !dbg !4000, !tbaa !1340
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4000
  %105 = load ptr, ptr %104, align 8, !dbg !4000, !tbaa !1340
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #40, !dbg !4000
  br label %147, !dbg !4001

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.93, ptr noundef nonnull @.str.15.106, i32 noundef 5) #40, !dbg !4002
  %109 = load ptr, ptr %4, align 8, !dbg !4002, !tbaa !1340
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4002
  %111 = load ptr, ptr %110, align 8, !dbg !4002, !tbaa !1340
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4002
  %113 = load ptr, ptr %112, align 8, !dbg !4002, !tbaa !1340
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4002
  %115 = load ptr, ptr %114, align 8, !dbg !4002, !tbaa !1340
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4002
  %117 = load ptr, ptr %116, align 8, !dbg !4002, !tbaa !1340
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4002
  %119 = load ptr, ptr %118, align 8, !dbg !4002, !tbaa !1340
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4002
  %121 = load ptr, ptr %120, align 8, !dbg !4002, !tbaa !1340
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4002
  %123 = load ptr, ptr %122, align 8, !dbg !4002, !tbaa !1340
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4002
  %125 = load ptr, ptr %124, align 8, !dbg !4002, !tbaa !1340
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #40, !dbg !4002
  br label %147, !dbg !4003

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.93, ptr noundef nonnull @.str.16.107, i32 noundef 5) #40, !dbg !4004
  %129 = load ptr, ptr %4, align 8, !dbg !4004, !tbaa !1340
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4004
  %131 = load ptr, ptr %130, align 8, !dbg !4004, !tbaa !1340
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4004
  %133 = load ptr, ptr %132, align 8, !dbg !4004, !tbaa !1340
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4004
  %135 = load ptr, ptr %134, align 8, !dbg !4004, !tbaa !1340
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4004
  %137 = load ptr, ptr %136, align 8, !dbg !4004, !tbaa !1340
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4004
  %139 = load ptr, ptr %138, align 8, !dbg !4004, !tbaa !1340
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4004
  %141 = load ptr, ptr %140, align 8, !dbg !4004, !tbaa !1340
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4004
  %143 = load ptr, ptr %142, align 8, !dbg !4004, !tbaa !1340
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4004
  %145 = load ptr, ptr %144, align 8, !dbg !4004, !tbaa !1340
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #40, !dbg !4004
  br label %147, !dbg !4005

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4006
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !4007 {
    #dbg_value(ptr %0, !4011, !DIExpression(), !4017)
    #dbg_value(ptr %1, !4012, !DIExpression(), !4017)
    #dbg_value(ptr %2, !4013, !DIExpression(), !4017)
    #dbg_value(ptr %3, !4014, !DIExpression(), !4017)
    #dbg_value(ptr %4, !4015, !DIExpression(), !4017)
    #dbg_value(i64 0, !4016, !DIExpression(), !4017)
  br label %6, !dbg !4018

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4020
    #dbg_value(i64 %7, !4016, !DIExpression(), !4017)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4021
  %9 = load ptr, ptr %8, align 8, !dbg !4021, !tbaa !1340
  %10 = icmp eq ptr %9, null, !dbg !4023
  %11 = add i64 %7, 1, !dbg !4024
    #dbg_value(i64 %11, !4016, !DIExpression(), !4017)
  br i1 %10, label %12, label %6, !dbg !4023, !llvm.loop !4025

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4027
  ret void, !dbg !4028
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !4029 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4048
    #dbg_assign(i1 undef, !4046, !DIExpression(), !4048, ptr %6, !DIExpression(), !4049)
    #dbg_value(ptr %0, !4040, !DIExpression(), !4049)
    #dbg_value(ptr %1, !4041, !DIExpression(), !4049)
    #dbg_value(ptr %2, !4042, !DIExpression(), !4049)
    #dbg_value(ptr %3, !4043, !DIExpression(), !4049)
    #dbg_value(ptr %4, !4044, !DIExpression(), !4049)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #40, !dbg !4050
    #dbg_value(i64 0, !4045, !DIExpression(), !4049)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4051
  br i1 %10, label %11, label %16, !dbg !4051

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4051
  %13 = zext nneg i32 %9 to i64, !dbg !4051
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4051
  %15 = add nuw nsw i32 %9, 8, !dbg !4051
  store i32 %15, ptr %4, align 8, !dbg !4051
  br label %19, !dbg !4051

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4051
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4051
  store ptr %18, ptr %7, align 8, !dbg !4051
  br label %19, !dbg !4051

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4051
  %22 = load ptr, ptr %21, align 8, !dbg !4051, !tbaa !1340
  store ptr %22, ptr %6, align 16, !dbg !4054, !tbaa !1340
  %23 = icmp eq ptr %22, null, !dbg !4055
  br i1 %23, label %128, label %24, !dbg !4056

24:                                               ; preds = %19
    #dbg_value(i64 1, !4045, !DIExpression(), !4049)
  %25 = icmp ult i32 %20, 41, !dbg !4051
  br i1 %25, label %29, label %26, !dbg !4051

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4051
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4051
  store ptr %28, ptr %7, align 8, !dbg !4051
  br label %34, !dbg !4051

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4051
  %31 = zext nneg i32 %20 to i64, !dbg !4051
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4051
  %33 = add nuw nsw i32 %20, 8, !dbg !4051
  store i32 %33, ptr %4, align 8, !dbg !4051
  br label %34, !dbg !4051

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4051
  %37 = load ptr, ptr %36, align 8, !dbg !4051, !tbaa !1340
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4057
  store ptr %37, ptr %38, align 8, !dbg !4054, !tbaa !1340
  %39 = icmp eq ptr %37, null, !dbg !4055
  br i1 %39, label %128, label %40, !dbg !4056

40:                                               ; preds = %34
    #dbg_value(i64 2, !4045, !DIExpression(), !4049)
  %41 = icmp ult i32 %35, 41, !dbg !4051
  br i1 %41, label %45, label %42, !dbg !4051

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4051
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4051
  store ptr %44, ptr %7, align 8, !dbg !4051
  br label %50, !dbg !4051

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4051
  %47 = zext nneg i32 %35 to i64, !dbg !4051
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4051
  %49 = add nuw nsw i32 %35, 8, !dbg !4051
  store i32 %49, ptr %4, align 8, !dbg !4051
  br label %50, !dbg !4051

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4051
  %53 = load ptr, ptr %52, align 8, !dbg !4051, !tbaa !1340
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4057
  store ptr %53, ptr %54, align 16, !dbg !4054, !tbaa !1340
  %55 = icmp eq ptr %53, null, !dbg !4055
  br i1 %55, label %128, label %56, !dbg !4056

56:                                               ; preds = %50
    #dbg_value(i64 3, !4045, !DIExpression(), !4049)
  %57 = icmp ult i32 %51, 41, !dbg !4051
  br i1 %57, label %61, label %58, !dbg !4051

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4051
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4051
  store ptr %60, ptr %7, align 8, !dbg !4051
  br label %66, !dbg !4051

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4051
  %63 = zext nneg i32 %51 to i64, !dbg !4051
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4051
  %65 = add nuw nsw i32 %51, 8, !dbg !4051
  store i32 %65, ptr %4, align 8, !dbg !4051
  br label %66, !dbg !4051

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4051
  %69 = load ptr, ptr %68, align 8, !dbg !4051, !tbaa !1340
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4057
  store ptr %69, ptr %70, align 8, !dbg !4054, !tbaa !1340
  %71 = icmp eq ptr %69, null, !dbg !4055
  br i1 %71, label %128, label %72, !dbg !4056

72:                                               ; preds = %66
    #dbg_value(i64 4, !4045, !DIExpression(), !4049)
  %73 = icmp ult i32 %67, 41, !dbg !4051
  br i1 %73, label %77, label %74, !dbg !4051

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4051
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4051
  store ptr %76, ptr %7, align 8, !dbg !4051
  br label %82, !dbg !4051

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4051
  %79 = zext nneg i32 %67 to i64, !dbg !4051
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4051
  %81 = add nuw nsw i32 %67, 8, !dbg !4051
  store i32 %81, ptr %4, align 8, !dbg !4051
  br label %82, !dbg !4051

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4051
  %85 = load ptr, ptr %84, align 8, !dbg !4051, !tbaa !1340
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4057
  store ptr %85, ptr %86, align 16, !dbg !4054, !tbaa !1340
  %87 = icmp eq ptr %85, null, !dbg !4055
  br i1 %87, label %128, label %88, !dbg !4056

88:                                               ; preds = %82
    #dbg_value(i64 5, !4045, !DIExpression(), !4049)
  %89 = icmp ult i32 %83, 41, !dbg !4051
  br i1 %89, label %93, label %90, !dbg !4051

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4051
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4051
  store ptr %92, ptr %7, align 8, !dbg !4051
  br label %98, !dbg !4051

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4051
  %95 = zext nneg i32 %83 to i64, !dbg !4051
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4051
  %97 = add nuw nsw i32 %83, 8, !dbg !4051
  store i32 %97, ptr %4, align 8, !dbg !4051
  br label %98, !dbg !4051

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4051
  %100 = load ptr, ptr %99, align 8, !dbg !4051, !tbaa !1340
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4057
  store ptr %100, ptr %101, align 8, !dbg !4054, !tbaa !1340
  %102 = icmp eq ptr %100, null, !dbg !4055
  br i1 %102, label %128, label %103, !dbg !4056

103:                                              ; preds = %98
    #dbg_value(i64 6, !4045, !DIExpression(), !4049)
  %104 = load ptr, ptr %7, align 8, !dbg !4051
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4051
  store ptr %105, ptr %7, align 8, !dbg !4051
  %106 = load ptr, ptr %104, align 8, !dbg !4051, !tbaa !1340
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4057
  store ptr %106, ptr %107, align 16, !dbg !4054, !tbaa !1340
  %108 = icmp eq ptr %106, null, !dbg !4055
  br i1 %108, label %128, label %109, !dbg !4056

109:                                              ; preds = %103
    #dbg_value(i64 7, !4045, !DIExpression(), !4049)
  %110 = load ptr, ptr %7, align 8, !dbg !4051
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4051
  store ptr %111, ptr %7, align 8, !dbg !4051
  %112 = load ptr, ptr %110, align 8, !dbg !4051, !tbaa !1340
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4057
  store ptr %112, ptr %113, align 8, !dbg !4054, !tbaa !1340
  %114 = icmp eq ptr %112, null, !dbg !4055
  br i1 %114, label %128, label %115, !dbg !4056

115:                                              ; preds = %109
    #dbg_value(i64 8, !4045, !DIExpression(), !4049)
  %116 = load ptr, ptr %7, align 8, !dbg !4051
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4051
  store ptr %117, ptr %7, align 8, !dbg !4051
  %118 = load ptr, ptr %116, align 8, !dbg !4051, !tbaa !1340
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4057
  store ptr %118, ptr %119, align 16, !dbg !4054, !tbaa !1340
  %120 = icmp eq ptr %118, null, !dbg !4055
  br i1 %120, label %128, label %121, !dbg !4056

121:                                              ; preds = %115
    #dbg_value(i64 9, !4045, !DIExpression(), !4049)
  %122 = load ptr, ptr %7, align 8, !dbg !4051
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4051
  store ptr %123, ptr %7, align 8, !dbg !4051
  %124 = load ptr, ptr %122, align 8, !dbg !4051, !tbaa !1340
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4057
  store ptr %124, ptr %125, align 8, !dbg !4054, !tbaa !1340
  %126 = icmp eq ptr %124, null, !dbg !4055
  %127 = select i1 %126, i64 9, i64 10, !dbg !4056
  br label %128, !dbg !4056

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4058
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4059
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #40, !dbg !4060
  ret void, !dbg !4060
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !4061 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4074
    #dbg_assign(i1 undef, !4069, !DIExpression(), !4074, ptr %5, !DIExpression(), !4075)
    #dbg_value(ptr %0, !4065, !DIExpression(), !4075)
    #dbg_value(ptr %1, !4066, !DIExpression(), !4075)
    #dbg_value(ptr %2, !4067, !DIExpression(), !4075)
    #dbg_value(ptr %3, !4068, !DIExpression(), !4075)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #40, !dbg !4076
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4077
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4078
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4079
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #40, !dbg !4080
  ret void, !dbg !4080
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !4081 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4082, !tbaa !1335
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.95, ptr noundef %1), !dbg !4082
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.93, ptr noundef nonnull @.str.17.112, i32 noundef 5) #40, !dbg !4083
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.113) #40, !dbg !4083
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.114) #40, !dbg !4084
  %6 = icmp eq ptr %5, null, !dbg !4086
  br i1 %6, label %9, label %7, !dbg !4086

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.115, ptr noundef nonnull @.str.21.116) #40, !dbg !4087
  br label %9, !dbg !4087

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.93, ptr noundef nonnull @.str.22.117, i32 noundef 5) #40, !dbg !4088
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #40, !dbg !4088
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.93, ptr noundef nonnull @.str.25.118, i32 noundef 5) #40, !dbg !4089
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26) #40, !dbg !4089
  ret void, !dbg !4090
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !4091 {
    #dbg_value(ptr %0, !4096, !DIExpression(), !4099)
    #dbg_value(i64 %1, !4097, !DIExpression(), !4099)
    #dbg_value(i64 %2, !4098, !DIExpression(), !4099)
    #dbg_value(ptr %0, !4100, !DIExpression(), !4105)
    #dbg_value(i64 %1, !4103, !DIExpression(), !4105)
    #dbg_value(i64 %2, !4104, !DIExpression(), !4105)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !4107
    #dbg_value(ptr %4, !4108, !DIExpression(), !4113)
  %5 = icmp eq ptr %4, null, !dbg !4115
  br i1 %5, label %6, label %7, !dbg !4117

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !4118
  unreachable, !dbg !4118

7:                                                ; preds = %3
  ret ptr %4, !dbg !4119
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !4101 {
    #dbg_value(ptr %0, !4100, !DIExpression(), !4120)
    #dbg_value(i64 %1, !4103, !DIExpression(), !4120)
    #dbg_value(i64 %2, !4104, !DIExpression(), !4120)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !4121
    #dbg_value(ptr %4, !4108, !DIExpression(), !4122)
  %5 = icmp eq ptr %4, null, !dbg !4124
  br i1 %5, label %6, label %7, !dbg !4125

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !4126
  unreachable, !dbg !4126

7:                                                ; preds = %3
  ret ptr %4, !dbg !4127
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !4128 {
    #dbg_value(i64 %0, !4132, !DIExpression(), !4133)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !4134
    #dbg_value(ptr %2, !4108, !DIExpression(), !4135)
  %3 = icmp eq ptr %2, null, !dbg !4137
  br i1 %3, label %4, label %5, !dbg !4138

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !4139
  unreachable, !dbg !4139

5:                                                ; preds = %1
  ret ptr %2, !dbg !4140
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !4141 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #31

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !4142 {
    #dbg_value(i64 %0, !4146, !DIExpression(), !4147)
    #dbg_value(i64 %0, !4148, !DIExpression(), !4152)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !4154
    #dbg_value(ptr %2, !4108, !DIExpression(), !4155)
  %3 = icmp eq ptr %2, null, !dbg !4157
  br i1 %3, label %4, label %5, !dbg !4158

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !4159
  unreachable, !dbg !4159

5:                                                ; preds = %1
  ret ptr %2, !dbg !4160
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !4161 {
    #dbg_value(i64 %0, !4165, !DIExpression(), !4166)
    #dbg_value(i64 %0, !4132, !DIExpression(), !4167)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !4169
    #dbg_value(ptr %2, !4108, !DIExpression(), !4170)
  %3 = icmp eq ptr %2, null, !dbg !4172
  br i1 %3, label %4, label %5, !dbg !4173

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !4174
  unreachable, !dbg !4174

5:                                                ; preds = %1
  ret ptr %2, !dbg !4175
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !4176 {
    #dbg_value(ptr %0, !4180, !DIExpression(), !4182)
    #dbg_value(i64 %1, !4181, !DIExpression(), !4182)
    #dbg_value(ptr %0, !4183, !DIExpression(), !4188)
    #dbg_value(i64 %1, !4187, !DIExpression(), !4188)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4190
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !4191
    #dbg_value(ptr %4, !4108, !DIExpression(), !4192)
  %5 = icmp eq ptr %4, null, !dbg !4194
  br i1 %5, label %6, label %7, !dbg !4195

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !4196
  unreachable, !dbg !4196

7:                                                ; preds = %2
  ret ptr %4, !dbg !4197
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4198 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #33

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !4199 {
    #dbg_value(ptr %0, !4203, !DIExpression(), !4205)
    #dbg_value(i64 %1, !4204, !DIExpression(), !4205)
    #dbg_value(ptr %0, !4206, !DIExpression(), !4210)
    #dbg_value(i64 %1, !4209, !DIExpression(), !4210)
    #dbg_value(ptr %0, !4183, !DIExpression(), !4212)
    #dbg_value(i64 %1, !4187, !DIExpression(), !4212)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4214
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !4215
    #dbg_value(ptr %4, !4108, !DIExpression(), !4216)
  %5 = icmp eq ptr %4, null, !dbg !4218
  br i1 %5, label %6, label %7, !dbg !4219

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !4220
  unreachable, !dbg !4220

7:                                                ; preds = %2
  ret ptr %4, !dbg !4221
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !4222 {
    #dbg_value(ptr %0, !4226, !DIExpression(), !4229)
    #dbg_value(i64 %1, !4227, !DIExpression(), !4229)
    #dbg_value(i64 %2, !4228, !DIExpression(), !4229)
    #dbg_value(ptr %0, !4230, !DIExpression(), !4235)
    #dbg_value(i64 %1, !4233, !DIExpression(), !4235)
    #dbg_value(i64 %2, !4234, !DIExpression(), !4235)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !4237
    #dbg_value(ptr %4, !4108, !DIExpression(), !4238)
  %5 = icmp eq ptr %4, null, !dbg !4240
  br i1 %5, label %6, label %7, !dbg !4241

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !4242
  unreachable, !dbg !4242

7:                                                ; preds = %3
  ret ptr %4, !dbg !4243
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !4244 {
    #dbg_value(i64 %0, !4248, !DIExpression(), !4250)
    #dbg_value(i64 %1, !4249, !DIExpression(), !4250)
    #dbg_value(ptr null, !4100, !DIExpression(), !4251)
    #dbg_value(i64 %0, !4103, !DIExpression(), !4251)
    #dbg_value(i64 %1, !4104, !DIExpression(), !4251)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !4253
    #dbg_value(ptr %3, !4108, !DIExpression(), !4254)
  %4 = icmp eq ptr %3, null, !dbg !4256
  br i1 %4, label %5, label %6, !dbg !4257

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !4258
  unreachable, !dbg !4258

6:                                                ; preds = %2
  ret ptr %3, !dbg !4259
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !4260 {
    #dbg_value(i64 %0, !4264, !DIExpression(), !4266)
    #dbg_value(i64 %1, !4265, !DIExpression(), !4266)
    #dbg_value(ptr null, !4226, !DIExpression(), !4267)
    #dbg_value(i64 %0, !4227, !DIExpression(), !4267)
    #dbg_value(i64 %1, !4228, !DIExpression(), !4267)
    #dbg_value(ptr null, !4230, !DIExpression(), !4269)
    #dbg_value(i64 %0, !4233, !DIExpression(), !4269)
    #dbg_value(i64 %1, !4234, !DIExpression(), !4269)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !4271
    #dbg_value(ptr %3, !4108, !DIExpression(), !4272)
  %4 = icmp eq ptr %3, null, !dbg !4274
  br i1 %4, label %5, label %6, !dbg !4275

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !4276
  unreachable, !dbg !4276

6:                                                ; preds = %2
  ret ptr %3, !dbg !4277
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !4278 {
    #dbg_value(ptr %0, !4282, !DIExpression(), !4284)
    #dbg_value(ptr %1, !4283, !DIExpression(), !4284)
    #dbg_value(ptr %0, !880, !DIExpression(), !4285)
    #dbg_value(ptr %1, !881, !DIExpression(), !4285)
    #dbg_value(i64 1, !882, !DIExpression(), !4285)
  %3 = load i64, ptr %1, align 8, !dbg !4287, !tbaa !3348
    #dbg_value(i64 %3, !883, !DIExpression(), !4285)
  %4 = icmp eq ptr %0, null, !dbg !4288
  br i1 %4, label %5, label %8, !dbg !4290

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !4291
  %7 = select i1 %6, i64 128, i64 %3, !dbg !4294
  br label %15, !dbg !4294

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !4295
  %10 = add nuw i64 %9, 1, !dbg !4295
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !4295
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !4295
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !4295
    #dbg_value(i64 %13, !883, !DIExpression(), !4285)
  br i1 %12, label %14, label %15, !dbg !4295

14:                                               ; preds = %8
  tail call void @xalloc_die() #41, !dbg !4298
  unreachable, !dbg !4298

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !4285
    #dbg_value(i64 %16, !883, !DIExpression(), !4285)
    #dbg_value(ptr %0, !4100, !DIExpression(), !4299)
    #dbg_value(i64 %16, !4103, !DIExpression(), !4299)
    #dbg_value(i64 1, !4104, !DIExpression(), !4299)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #40, !dbg !4301
    #dbg_value(ptr %17, !4108, !DIExpression(), !4302)
  %18 = icmp eq ptr %17, null, !dbg !4304
  br i1 %18, label %19, label %20, !dbg !4305

19:                                               ; preds = %15
  tail call void @xalloc_die() #41, !dbg !4306
  unreachable, !dbg !4306

20:                                               ; preds = %15
    #dbg_value(ptr %17, !880, !DIExpression(), !4285)
  store i64 %16, ptr %1, align 8, !dbg !4307, !tbaa !3348
  ret ptr %17, !dbg !4308
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !875 {
    #dbg_value(ptr %0, !880, !DIExpression(), !4309)
    #dbg_value(ptr %1, !881, !DIExpression(), !4309)
    #dbg_value(i64 %2, !882, !DIExpression(), !4309)
  %4 = load i64, ptr %1, align 8, !dbg !4310, !tbaa !3348
    #dbg_value(i64 %4, !883, !DIExpression(), !4309)
  %5 = icmp eq ptr %0, null, !dbg !4311
  br i1 %5, label %6, label %13, !dbg !4312

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !4313
  br i1 %7, label %8, label %20, !dbg !4314

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !4315
    #dbg_value(i64 %9, !883, !DIExpression(), !4309)
  %10 = icmp ugt i64 %2, 128, !dbg !4317
  %11 = zext i1 %10 to i64, !dbg !4317
  %12 = add nuw nsw i64 %9, %11, !dbg !4318
    #dbg_value(i64 %12, !883, !DIExpression(), !4309)
  br label %20, !dbg !4319

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !4320
  %15 = add nuw i64 %14, 1, !dbg !4320
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !4320
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !4320
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !4320
    #dbg_value(i64 %18, !883, !DIExpression(), !4309)
  br i1 %17, label %19, label %20, !dbg !4320

19:                                               ; preds = %13
  tail call void @xalloc_die() #41, !dbg !4321
  unreachable, !dbg !4321

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !4309
    #dbg_value(i64 %21, !883, !DIExpression(), !4309)
    #dbg_value(ptr %0, !4100, !DIExpression(), !4322)
    #dbg_value(i64 %21, !4103, !DIExpression(), !4322)
    #dbg_value(i64 %2, !4104, !DIExpression(), !4322)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #40, !dbg !4324
    #dbg_value(ptr %22, !4108, !DIExpression(), !4325)
  %23 = icmp eq ptr %22, null, !dbg !4327
  br i1 %23, label %24, label %25, !dbg !4328

24:                                               ; preds = %20
  tail call void @xalloc_die() #41, !dbg !4329
  unreachable, !dbg !4329

25:                                               ; preds = %20
    #dbg_value(ptr %22, !880, !DIExpression(), !4309)
  store i64 %21, ptr %1, align 8, !dbg !4330, !tbaa !3348
  ret ptr %22, !dbg !4331
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !887 {
    #dbg_value(ptr %0, !896, !DIExpression(), !4332)
    #dbg_value(ptr %1, !897, !DIExpression(), !4332)
    #dbg_value(i64 %2, !898, !DIExpression(), !4332)
    #dbg_value(i64 %3, !899, !DIExpression(), !4332)
    #dbg_value(i64 %4, !900, !DIExpression(), !4332)
  %6 = load i64, ptr %1, align 8, !dbg !4333, !tbaa !3348
    #dbg_value(i64 %6, !901, !DIExpression(), !4332)
  %7 = ashr i64 %6, 1, !dbg !4334
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !4334
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !4334
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !4334
    #dbg_value(i64 %10, !902, !DIExpression(), !4332)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !4334
    #dbg_value(i64 %11, !902, !DIExpression(), !4332)
  %12 = icmp sgt i64 %3, -1, !dbg !4336
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !4338
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !4338
    #dbg_value(i64 %14, !902, !DIExpression(), !4332)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !4339
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !4339
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !4339
    #dbg_value(i64 %17, !903, !DIExpression(), !4332)
  %18 = icmp slt i64 %17, 128, !dbg !4339
  %19 = select i1 %18, i64 128, i64 0, !dbg !4339
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !4339
    #dbg_value(i64 %20, !904, !DIExpression(), !4332)
  %21 = icmp eq i64 %20, 0, !dbg !4340
  br i1 %21, label %26, label %22, !dbg !4340

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !4342
    #dbg_value(i64 %23, !902, !DIExpression(), !4332)
  %24 = srem i64 %20, %4, !dbg !4344
  %25 = sub nsw i64 %20, %24, !dbg !4345
    #dbg_value(i64 %25, !903, !DIExpression(), !4332)
  br label %26, !dbg !4346

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !4332
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !4332
    #dbg_value(i64 %28, !903, !DIExpression(), !4332)
    #dbg_value(i64 %27, !902, !DIExpression(), !4332)
  %29 = icmp eq ptr %0, null, !dbg !4347
  br i1 %29, label %30, label %31, !dbg !4349

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !4350, !tbaa !3348
  br label %31, !dbg !4351

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !4352
  %33 = icmp slt i64 %32, %2, !dbg !4354
  br i1 %33, label %34, label %46, !dbg !4355

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !4356
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !4356
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !4356
    #dbg_value(i64 %37, !902, !DIExpression(), !4332)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !4357
  br i1 %40, label %45, label %41, !dbg !4357

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !4358
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !4358
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !4358
    #dbg_value(i64 %44, !903, !DIExpression(), !4332)
  br i1 %43, label %45, label %46, !dbg !4355

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #41, !dbg !4359
  unreachable, !dbg !4359

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !4332
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !4332
    #dbg_value(i64 %48, !903, !DIExpression(), !4332)
    #dbg_value(i64 %47, !902, !DIExpression(), !4332)
    #dbg_value(ptr %0, !4180, !DIExpression(), !4360)
    #dbg_value(i64 %48, !4181, !DIExpression(), !4360)
    #dbg_value(ptr %0, !4183, !DIExpression(), !4362)
    #dbg_value(i64 %48, !4187, !DIExpression(), !4362)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !4364
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #47, !dbg !4365
    #dbg_value(ptr %50, !4108, !DIExpression(), !4366)
  %51 = icmp eq ptr %50, null, !dbg !4368
  br i1 %51, label %52, label %53, !dbg !4369

52:                                               ; preds = %46
  tail call void @xalloc_die() #41, !dbg !4370
  unreachable, !dbg !4370

53:                                               ; preds = %46
    #dbg_value(ptr %50, !896, !DIExpression(), !4332)
  store i64 %47, ptr %1, align 8, !dbg !4371, !tbaa !3348
  ret ptr %50, !dbg !4372
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #16

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !4373 {
    #dbg_value(i64 %0, !4375, !DIExpression(), !4376)
    #dbg_value(i64 %0, !4377, !DIExpression(), !4381)
    #dbg_value(i64 1, !4380, !DIExpression(), !4381)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !4383
    #dbg_value(ptr %2, !4108, !DIExpression(), !4384)
  %3 = icmp eq ptr %2, null, !dbg !4386
  br i1 %3, label %4, label %5, !dbg !4387

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !4388
  unreachable, !dbg !4388

5:                                                ; preds = %1
  ret ptr %2, !dbg !4389
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !4390 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #35

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !4378 {
    #dbg_value(i64 %0, !4377, !DIExpression(), !4391)
    #dbg_value(i64 %1, !4380, !DIExpression(), !4391)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !4392
    #dbg_value(ptr %3, !4108, !DIExpression(), !4393)
  %4 = icmp eq ptr %3, null, !dbg !4395
  br i1 %4, label %5, label %6, !dbg !4396

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !4397
  unreachable, !dbg !4397

6:                                                ; preds = %2
  ret ptr %3, !dbg !4398
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !4399 {
    #dbg_value(i64 %0, !4401, !DIExpression(), !4402)
    #dbg_value(i64 %0, !4403, !DIExpression(), !4407)
    #dbg_value(i64 1, !4406, !DIExpression(), !4407)
    #dbg_value(i64 %0, !4409, !DIExpression(), !4413)
    #dbg_value(i64 1, !4412, !DIExpression(), !4413)
    #dbg_value(i64 %0, !4409, !DIExpression(), !4413)
    #dbg_value(i64 1, !4412, !DIExpression(), !4413)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !4415
    #dbg_value(ptr %2, !4108, !DIExpression(), !4416)
  %3 = icmp eq ptr %2, null, !dbg !4418
  br i1 %3, label %4, label %5, !dbg !4419

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !4420
  unreachable, !dbg !4420

5:                                                ; preds = %1
  ret ptr %2, !dbg !4421
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !4404 {
    #dbg_value(i64 %0, !4403, !DIExpression(), !4422)
    #dbg_value(i64 %1, !4406, !DIExpression(), !4422)
    #dbg_value(i64 %0, !4409, !DIExpression(), !4423)
    #dbg_value(i64 %1, !4412, !DIExpression(), !4423)
    #dbg_value(i64 %0, !4409, !DIExpression(), !4423)
    #dbg_value(i64 %1, !4412, !DIExpression(), !4423)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !4425
    #dbg_value(ptr %3, !4108, !DIExpression(), !4426)
  %4 = icmp eq ptr %3, null, !dbg !4428
  br i1 %4, label %5, label %6, !dbg !4429

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !4430
  unreachable, !dbg !4430

6:                                                ; preds = %2
  ret ptr %3, !dbg !4431
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !4432 {
    #dbg_value(ptr %0, !4436, !DIExpression(), !4438)
    #dbg_value(i64 %1, !4437, !DIExpression(), !4438)
    #dbg_value(i64 %1, !4132, !DIExpression(), !4439)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !4441
    #dbg_value(ptr %3, !4108, !DIExpression(), !4442)
  %4 = icmp eq ptr %3, null, !dbg !4444
  br i1 %4, label %5, label %6, !dbg !4445

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !4446
  unreachable, !dbg !4446

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4447, !DIExpression(), !4455)
    #dbg_value(ptr %0, !4453, !DIExpression(), !4455)
    #dbg_value(i64 %1, !4454, !DIExpression(), !4455)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !4457
  ret ptr %3, !dbg !4458
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !4459 {
    #dbg_value(ptr %0, !4463, !DIExpression(), !4465)
    #dbg_value(i64 %1, !4464, !DIExpression(), !4465)
    #dbg_value(i64 %1, !4146, !DIExpression(), !4466)
    #dbg_value(i64 %1, !4148, !DIExpression(), !4468)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !4470
    #dbg_value(ptr %3, !4108, !DIExpression(), !4471)
  %4 = icmp eq ptr %3, null, !dbg !4473
  br i1 %4, label %5, label %6, !dbg !4474

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !4475
  unreachable, !dbg !4475

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4447, !DIExpression(), !4476)
    #dbg_value(ptr %0, !4453, !DIExpression(), !4476)
    #dbg_value(i64 %1, !4454, !DIExpression(), !4476)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !4478
  ret ptr %3, !dbg !4479
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4480 {
    #dbg_value(ptr %0, !4484, !DIExpression(), !4487)
    #dbg_value(i64 %1, !4485, !DIExpression(), !4487)
  %3 = add nsw i64 %1, 1, !dbg !4488
    #dbg_value(i64 %3, !4146, !DIExpression(), !4489)
    #dbg_value(i64 %3, !4148, !DIExpression(), !4491)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !4493
    #dbg_value(ptr %4, !4108, !DIExpression(), !4494)
  %5 = icmp eq ptr %4, null, !dbg !4496
  br i1 %5, label %6, label %7, !dbg !4497

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !4498
  unreachable, !dbg !4498

7:                                                ; preds = %2
    #dbg_value(ptr %4, !4486, !DIExpression(), !4487)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !4499
  store i8 0, ptr %8, align 1, !dbg !4500, !tbaa !1399
    #dbg_value(ptr %4, !4447, !DIExpression(), !4501)
    #dbg_value(ptr %0, !4453, !DIExpression(), !4501)
    #dbg_value(i64 %1, !4454, !DIExpression(), !4501)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !4503
  ret ptr %4, !dbg !4504
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !4505 {
    #dbg_value(ptr %0, !4507, !DIExpression(), !4508)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42, !dbg !4509
  %3 = add i64 %2, 1, !dbg !4510
    #dbg_value(ptr %0, !4436, !DIExpression(), !4511)
    #dbg_value(i64 %3, !4437, !DIExpression(), !4511)
    #dbg_value(i64 %3, !4132, !DIExpression(), !4513)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !4515
    #dbg_value(ptr %4, !4108, !DIExpression(), !4516)
  %5 = icmp eq ptr %4, null, !dbg !4518
  br i1 %5, label %6, label %7, !dbg !4519

6:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !4520
  unreachable, !dbg !4520

7:                                                ; preds = %1
    #dbg_value(ptr %4, !4447, !DIExpression(), !4521)
    #dbg_value(ptr %0, !4453, !DIExpression(), !4521)
    #dbg_value(i64 %3, !4454, !DIExpression(), !4521)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #40, !dbg !4523
  ret ptr %4, !dbg !4524
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #36 !dbg !4525 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !4530, !tbaa !1391
    #dbg_value(i32 %1, !4527, !DIExpression(), !4531)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.129, ptr noundef nonnull @.str.2.130, i32 noundef 5) #40, !dbg !4530
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.131, ptr noundef %2) #45, !dbg !4530
  %3 = icmp eq i32 %1, 0, !dbg !4530
  tail call void @llvm.assume(i1 %3), !dbg !4530
  tail call void @abort() #41, !dbg !4532
  unreachable, !dbg !4532
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #37

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !4533 {
    #dbg_value(ptr %0, !4571, !DIExpression(), !4576)
  %2 = tail call i64 @__fpending(ptr noundef %0) #40, !dbg !4577
    #dbg_value(i64 %2, !4572, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4576)
    #dbg_value(ptr %0, !4578, !DIExpression(), !4581)
  %3 = load i32, ptr %0, align 8, !dbg !4583, !tbaa !4584
  %4 = and i32 %3, 32, !dbg !4585
  %5 = icmp eq i32 %4, 0, !dbg !4585
    #dbg_value(i1 %5, !4574, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4576)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #40, !dbg !4586
  %7 = icmp eq i32 %6, 0, !dbg !4587
    #dbg_value(i1 %7, !4575, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4576)
  br i1 %5, label %8, label %18, !dbg !4588

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !4590
    #dbg_value(i1 %9, !4572, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4576)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !4591
  %11 = xor i1 %7, true, !dbg !4591
  %12 = sext i1 %11 to i32, !dbg !4591
  br i1 %10, label %21, label %13, !dbg !4591

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #43, !dbg !4592
  %15 = load i32, ptr %14, align 4, !dbg !4592, !tbaa !1391
  %16 = icmp ne i32 %15, 9, !dbg !4593
  %17 = sext i1 %16 to i32, !dbg !4588
  br label %21, !dbg !4588

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !4594

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #43, !dbg !4597
  store i32 0, ptr %20, align 4, !dbg !4598, !tbaa !1391
  br label %21, !dbg !4597

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !4576
  ret i32 %22, !dbg !4599
}

; Function Attrs: nounwind
declare !dbg !4600 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !4604 {
    #dbg_value(ptr %0, !4642, !DIExpression(), !4646)
    #dbg_value(i32 0, !4643, !DIExpression(), !4646)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !4647
    #dbg_value(i32 %2, !4644, !DIExpression(), !4646)
  %3 = icmp slt i32 %2, 0, !dbg !4648
  br i1 %3, label %4, label %6, !dbg !4648

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4650
  br label %24, !dbg !4651

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !4652
  %8 = icmp eq i32 %7, 0, !dbg !4652
  br i1 %8, label %13, label %9, !dbg !4654

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !4655
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #40, !dbg !4656
  %12 = icmp eq i64 %11, -1, !dbg !4657
  br i1 %12, label %16, label %13, !dbg !4658

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #40, !dbg !4659
  %15 = icmp eq i32 %14, 0, !dbg !4659
  br i1 %15, label %16, label %18, !dbg !4658

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !4643, !DIExpression(), !4646)
    #dbg_value(i32 0, !4645, !DIExpression(), !4646)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4660
    #dbg_value(i32 %17, !4645, !DIExpression(), !4646)
  br label %24, !dbg !4661

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #43, !dbg !4663
  %20 = load i32, ptr %19, align 4, !dbg !4663, !tbaa !1391
    #dbg_value(i32 %20, !4643, !DIExpression(), !4646)
    #dbg_value(i32 0, !4645, !DIExpression(), !4646)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4660
    #dbg_value(i32 %21, !4645, !DIExpression(), !4646)
  %22 = icmp eq i32 %20, 0, !dbg !4661
  br i1 %22, label %24, label %23, !dbg !4661

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !4664, !tbaa !1391
    #dbg_value(i32 -1, !4645, !DIExpression(), !4646)
  br label %24, !dbg !4666

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !4646
  ret i32 %25, !dbg !4667
}

; Function Attrs: nofree nounwind
declare !dbg !4668 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !4669 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !4670 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !4671 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !4674 {
    #dbg_value(ptr %0, !4712, !DIExpression(), !4713)
  %2 = icmp eq ptr %0, null, !dbg !4714
  br i1 %2, label %12, label %3, !dbg !4716

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !4717
  %5 = icmp eq i32 %4, 0, !dbg !4717
  br i1 %5, label %12, label %6, !dbg !4716

6:                                                ; preds = %3
    #dbg_value(ptr %0, !4718, !DIExpression(), !4723)
  %7 = load i32, ptr %0, align 8, !dbg !4725, !tbaa !4584
  %8 = and i32 %7, 256, !dbg !4727
  %9 = icmp eq i32 %8, 0, !dbg !4727
  br i1 %9, label %12, label %10, !dbg !4727

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #40, !dbg !4728
  br label %12, !dbg !4728

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !4713
  ret i32 %13, !dbg !4729
}

; Function Attrs: nofree nounwind
declare !dbg !4730 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !4731 {
    #dbg_value(ptr %0, !4770, !DIExpression(), !4776)
    #dbg_value(i64 %1, !4771, !DIExpression(), !4776)
    #dbg_value(i32 %2, !4772, !DIExpression(), !4776)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4777
  %5 = load ptr, ptr %4, align 8, !dbg !4777, !tbaa !4778
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4779
  %7 = load ptr, ptr %6, align 8, !dbg !4779, !tbaa !4780
  %8 = icmp eq ptr %5, %7, !dbg !4781
  br i1 %8, label %9, label %27, !dbg !4782

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4783
  %11 = load ptr, ptr %10, align 8, !dbg !4783, !tbaa !2058
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4784
  %13 = load ptr, ptr %12, align 8, !dbg !4784, !tbaa !4785
  %14 = icmp eq ptr %11, %13, !dbg !4786
  br i1 %14, label %15, label %27, !dbg !4787

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4788
  %17 = load ptr, ptr %16, align 8, !dbg !4788, !tbaa !4789
  %18 = icmp eq ptr %17, null, !dbg !4790
  br i1 %18, label %19, label %27, !dbg !4787

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !4791
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #40, !dbg !4792
    #dbg_value(i64 %21, !4773, !DIExpression(), !4793)
  %22 = icmp eq i64 %21, -1, !dbg !4794
  br i1 %22, label %29, label %23, !dbg !4794

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4796, !tbaa !4584
  %25 = and i32 %24, -17, !dbg !4796
  store i32 %25, ptr %0, align 8, !dbg !4796, !tbaa !4584
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4797
  store i64 %21, ptr %26, align 8, !dbg !4798, !tbaa !4799
  br label %29, !dbg !4800

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4801
  br label %29, !dbg !4802

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !4776
  ret i32 %30, !dbg !4803
}

; Function Attrs: nofree nounwind
declare !dbg !4804 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !4807 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4816
    #dbg_assign(i1 undef, !4812, !DIExpression(), !4816, ptr %2, !DIExpression(), !4817)
    #dbg_value(i32 %0, !4811, !DIExpression(), !4817)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #40, !dbg !4818
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #40, !dbg !4819
  %4 = icmp eq i32 %3, 0, !dbg !4819
  br i1 %4, label %5, label %12, !dbg !4819

5:                                                ; preds = %1
    #dbg_value(ptr %2, !4821, !DIExpression(), !4825)
    #dbg_value(ptr poison, !4824, !DIExpression(), !4825)
  %6 = load i16, ptr %2, align 16, !dbg !4828
  %7 = icmp eq i16 %6, 67, !dbg !4828
  br i1 %7, label %11, label %8, !dbg !4829

8:                                                ; preds = %5
    #dbg_value(ptr %2, !4821, !DIExpression(), !4830)
    #dbg_value(ptr @.str.1.142, !4824, !DIExpression(), !4830)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.142, i64 6), !dbg !4832
  %10 = icmp eq i32 %9, 0, !dbg !4833
  br i1 %10, label %11, label %12, !dbg !4834

11:                                               ; preds = %8, %5
  br label %12, !dbg !4835

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4817
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #40, !dbg !4836
  ret i1 %13, !dbg !4836
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !4837 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #40, !dbg !4840
    #dbg_value(ptr %1, !4839, !DIExpression(), !4841)
  %2 = icmp eq ptr %1, null, !dbg !4842
  %3 = select i1 %2, ptr @.str.145, ptr %1, !dbg !4842
    #dbg_value(ptr %3, !4839, !DIExpression(), !4841)
  %4 = load i8, ptr %3, align 1, !dbg !4844, !tbaa !1399
  %5 = icmp eq i8 %4, 0, !dbg !4848
  %6 = select i1 %5, ptr @.str.1.146, ptr %3, !dbg !4848
    #dbg_value(ptr %6, !4839, !DIExpression(), !4841)
  ret ptr %6, !dbg !4849
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4850 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4916
    #dbg_assign(i1 undef, !4862, !DIExpression(), !4916, ptr %5, !DIExpression(), !4917)
    #dbg_value(ptr %0, !4855, !DIExpression(), !4918)
    #dbg_value(ptr %1, !4856, !DIExpression(), !4918)
    #dbg_value(i64 %2, !4857, !DIExpression(), !4918)
    #dbg_value(ptr %3, !4858, !DIExpression(), !4918)
  %6 = icmp eq ptr %1, null, !dbg !4919
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4919
  %8 = select i1 %6, ptr @.str.149, ptr %1, !dbg !4919
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4919
    #dbg_value(ptr %9, !4855, !DIExpression(), !4918)
    #dbg_value(ptr %8, !4856, !DIExpression(), !4918)
    #dbg_value(i64 %7, !4857, !DIExpression(), !4918)
  %10 = icmp eq i64 %7, 0, !dbg !4921
  br i1 %10, label %288, label %11, !dbg !4921

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4923
  %13 = select i1 %12, ptr @internal_state.150, ptr %3, !dbg !4923
    #dbg_value(ptr %13, !4858, !DIExpression(), !4918)
  %14 = load i32, ptr @cached_is_locale_utf8.151, align 4, !dbg !4925, !tbaa !1391
  %15 = icmp slt i32 %14, 0, !dbg !4929
  br i1 %15, label %16, label %43, !dbg !4929

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #40, !dbg !4930
    #dbg_value(ptr %17, !4933, !DIExpression(), !4935)
    #dbg_value(ptr %17, !4936, !DIExpression(), !4949)
    #dbg_value(ptr poison, !4939, !DIExpression(), !4949)
    #dbg_value(i8 85, !4940, !DIExpression(), !4949)
    #dbg_value(i8 84, !4941, !DIExpression(), !4949)
    #dbg_value(i8 70, !4942, !DIExpression(), !4949)
    #dbg_value(i8 45, !4943, !DIExpression(), !4949)
    #dbg_value(i8 56, !4944, !DIExpression(), !4949)
    #dbg_value(i8 0, !4945, !DIExpression(), !4949)
    #dbg_value(i8 0, !4946, !DIExpression(), !4949)
    #dbg_value(i8 0, !4947, !DIExpression(), !4949)
    #dbg_value(i8 0, !4948, !DIExpression(), !4949)
  %18 = load i8, ptr %17, align 1, !dbg !4951, !tbaa !1399
  %19 = icmp eq i8 %18, 85, !dbg !4953
  br i1 %19, label %20, label %41, !dbg !4953

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4954, !DIExpression(), !4966)
    #dbg_value(ptr poison, !4957, !DIExpression(), !4966)
    #dbg_value(i8 84, !4958, !DIExpression(), !4966)
    #dbg_value(i8 70, !4959, !DIExpression(), !4966)
    #dbg_value(i8 45, !4960, !DIExpression(), !4966)
    #dbg_value(i8 56, !4961, !DIExpression(), !4966)
    #dbg_value(i8 0, !4962, !DIExpression(), !4966)
    #dbg_value(i8 0, !4963, !DIExpression(), !4966)
    #dbg_value(i8 0, !4964, !DIExpression(), !4966)
    #dbg_value(i8 0, !4965, !DIExpression(), !4966)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4970
  %22 = load i8, ptr %21, align 1, !dbg !4970, !tbaa !1399
  %23 = icmp eq i8 %22, 84, !dbg !4972
  br i1 %23, label %24, label %41, !dbg !4972

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4973, !DIExpression(), !4984)
    #dbg_value(ptr poison, !4976, !DIExpression(), !4984)
    #dbg_value(i8 70, !4977, !DIExpression(), !4984)
    #dbg_value(i8 45, !4978, !DIExpression(), !4984)
    #dbg_value(i8 56, !4979, !DIExpression(), !4984)
    #dbg_value(i8 0, !4980, !DIExpression(), !4984)
    #dbg_value(i8 0, !4981, !DIExpression(), !4984)
    #dbg_value(i8 0, !4982, !DIExpression(), !4984)
    #dbg_value(i8 0, !4983, !DIExpression(), !4984)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4988
  %26 = load i8, ptr %25, align 1, !dbg !4988, !tbaa !1399
  %27 = icmp eq i8 %26, 70, !dbg !4990
  br i1 %27, label %28, label %41, !dbg !4990

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4991, !DIExpression(), !5001)
    #dbg_value(ptr poison, !4994, !DIExpression(), !5001)
    #dbg_value(i8 45, !4995, !DIExpression(), !5001)
    #dbg_value(i8 56, !4996, !DIExpression(), !5001)
    #dbg_value(i8 0, !4997, !DIExpression(), !5001)
    #dbg_value(i8 0, !4998, !DIExpression(), !5001)
    #dbg_value(i8 0, !4999, !DIExpression(), !5001)
    #dbg_value(i8 0, !5000, !DIExpression(), !5001)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5005
  %30 = load i8, ptr %29, align 1, !dbg !5005, !tbaa !1399
  %31 = icmp eq i8 %30, 45, !dbg !5007
  br i1 %31, label %32, label %41, !dbg !5007

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5008, !DIExpression(), !5017)
    #dbg_value(ptr poison, !5011, !DIExpression(), !5017)
    #dbg_value(i8 56, !5012, !DIExpression(), !5017)
    #dbg_value(i8 0, !5013, !DIExpression(), !5017)
    #dbg_value(i8 0, !5014, !DIExpression(), !5017)
    #dbg_value(i8 0, !5015, !DIExpression(), !5017)
    #dbg_value(i8 0, !5016, !DIExpression(), !5017)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5021
  %34 = load i8, ptr %33, align 1, !dbg !5021, !tbaa !1399
  %35 = icmp eq i8 %34, 56, !dbg !5023
  br i1 %35, label %36, label %41, !dbg !5023

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5024, !DIExpression(), !5032)
    #dbg_value(ptr poison, !5027, !DIExpression(), !5032)
    #dbg_value(i8 0, !5028, !DIExpression(), !5032)
    #dbg_value(i8 0, !5029, !DIExpression(), !5032)
    #dbg_value(i8 0, !5030, !DIExpression(), !5032)
    #dbg_value(i8 0, !5031, !DIExpression(), !5032)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5036
  %38 = load i8, ptr %37, align 1, !dbg !5036, !tbaa !1399
  %39 = icmp eq i8 %38, 0, !dbg !5038
  %40 = zext i1 %39 to i32, !dbg !5038
  br label %41, !dbg !5039

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5040
  store i32 %42, ptr @cached_is_locale_utf8.151, align 4, !dbg !5041, !tbaa !1391
  br label %43, !dbg !5042

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5043
  %45 = icmp eq i32 %44, 0, !dbg !5044
  br i1 %45, label %271, label %46, !dbg !5044

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5045, !tbaa !2315
  %48 = and i32 %47, 7, !dbg !5046
  %49 = zext nneg i32 %48 to i64, !dbg !5047
    #dbg_value(i64 %49, !4859, !DIExpression(), !4917)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #40, !dbg !5048
  %50 = icmp eq i32 %48, 0, !dbg !5049
  br i1 %50, label %106, label %51, !dbg !5049

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5050
    #dbg_value(i32 %52, !4865, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5051)
  %53 = icmp ugt i32 %52, %48, !dbg !5052
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !5054
  br i1 %55, label %56, label %101, !dbg !5054

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !5055
  %58 = sub nsw i32 0, %57, !dbg !5057
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5058
  %60 = load i32, ptr %59, align 4, !dbg !5059, !tbaa !1399
  %61 = mul nuw nsw i32 %52, 6, !dbg !5060
  %62 = add nsw i32 %61, -6, !dbg !5060
  %63 = lshr i32 %60, %62, !dbg !5061
  %64 = or i32 %63, %58, !dbg !5062
  %65 = trunc i32 %64 to i8, !dbg !5063
    #dbg_assign(i8 %65, !4862, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !5064, ptr %5, !DIExpression(), !4917)
  %66 = icmp eq i32 %48, 1, !dbg !5065
  br i1 %66, label %85, label %67, !dbg !5065

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !5067
  %69 = lshr i32 %60, %68, !dbg !5069
  %70 = trunc i32 %69 to i8, !dbg !5070
  %71 = and i8 %70, 63, !dbg !5070
  %72 = or disjoint i8 %71, -128, !dbg !5070
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !5071
  store i8 %72, ptr %73, align 1, !dbg !5072, !tbaa !1399, !DIAssignID !5073
    #dbg_assign(i8 %72, !4862, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !5073, ptr %73, !DIExpression(), !4917)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !5074
  br i1 %74, label %75, label %85, !dbg !5074

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !5076
  %77 = lshr i32 %60, %76, !dbg !5078
  %78 = trunc i32 %77 to i8, !dbg !5079
  %79 = and i8 %78, 63, !dbg !5079
  %80 = or disjoint i8 %79, -128, !dbg !5079
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !5080
  store i8 %80, ptr %81, align 1, !dbg !5081, !tbaa !1399, !DIAssignID !5082
    #dbg_assign(i8 %80, !4862, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !5082, ptr %81, !DIExpression(), !4917)
    #dbg_value(ptr %5, !4863, !DIExpression(), !4917)
    #dbg_value(i64 %49, !4864, !DIExpression(), !4917)
  %82 = load i8, ptr %8, align 1, !dbg !5083, !tbaa !1399
  %83 = add nuw nsw i64 %49, 1, !dbg !5084
    #dbg_value(i64 %83, !4864, !DIExpression(), !4917)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5085
  store i8 %82, ptr %84, align 1, !dbg !5086, !tbaa !1399
  br label %103, !dbg !5087

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4863, !DIExpression(), !4917)
    #dbg_value(i64 %49, !4864, !DIExpression(), !4917)
  %86 = load i8, ptr %8, align 1, !dbg !5083, !tbaa !1399
  %87 = add nuw nsw i64 %49, 1, !dbg !5084
    #dbg_value(i64 %87, !4864, !DIExpression(), !4917)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5085
  store i8 %86, ptr %88, align 1, !dbg !5086, !tbaa !1399
  %89 = icmp eq i64 %7, 1, !dbg !5089
  br i1 %89, label %103, label %90, !dbg !5087

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !5090
  %92 = load i8, ptr %91, align 1, !dbg !5090, !tbaa !1399
  %93 = add nuw nsw i64 %49, 2, !dbg !5092
    #dbg_value(i64 %93, !4864, !DIExpression(), !4917)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !5093
  store i8 %92, ptr %94, align 1, !dbg !5094, !tbaa !1399
  %95 = icmp ugt i64 %7, 2, !dbg !5095
  %96 = and i1 %95, %66, !dbg !5097
  br i1 %96, label %97, label %103, !dbg !5097

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !5098
  %99 = load i8, ptr %98, align 1, !dbg !5098, !tbaa !1399
    #dbg_value(i64 4, !4864, !DIExpression(), !4917)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !5099
  store i8 %99, ptr %100, align 1, !dbg !5100, !tbaa !1399
  br label %103, !dbg !5099

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #43, !dbg !5101
  store i32 22, ptr %102, align 4, !dbg !5103, !tbaa !1391
    #dbg_value(ptr %5, !4863, !DIExpression(), !4917)
    #dbg_value(i64 undef, !4864, !DIExpression(), !4917)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4863, !DIExpression(), !4917)
    #dbg_value(i64 %104, !4864, !DIExpression(), !4917)
    #dbg_value(i8 %65, !4869, !DIExpression(), !5104)
  %105 = and i32 %64, 255, !dbg !5105
  br label %116, !dbg !5107

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !5108, !tbaa !1399
    #dbg_value(ptr %8, !4863, !DIExpression(), !4917)
    #dbg_value(i64 %7, !4864, !DIExpression(), !4917)
    #dbg_value(i8 %107, !4869, !DIExpression(), !5104)
  %108 = zext i8 %107 to i32, !dbg !5105
  %109 = icmp sgt i8 %107, -1, !dbg !5107
  br i1 %109, label %110, label %116, !dbg !5107

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !5109
  br i1 %111, label %113, label %112, !dbg !5109

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !5112, !tbaa !1391
  br label %113, !dbg !5113

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !5114
  %115 = zext i1 %114 to i32, !dbg !5115
    #dbg_value(i32 %115, !4868, !DIExpression(), !4917)
  br label %216, !dbg !5116

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !5117
  br i1 %121, label %122, label %267, !dbg !5117

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !5118
  br i1 %123, label %124, label %138, !dbg !5118

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !5119
  br i1 %125, label %224, label %126, !dbg !5119

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5120
  %128 = load i8, ptr %127, align 1, !dbg !5120, !tbaa !1399
    #dbg_value(i8 %128, !4872, !DIExpression(), !5121)
  %129 = xor i8 %128, -128, !dbg !5122
  %130 = zext i8 %129 to i32, !dbg !5122
  %131 = icmp ugt i8 %129, 63, !dbg !5124
  br i1 %131, label %267, label %132, !dbg !5124

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !5125
  br i1 %133, label %216, label %134, !dbg !5125

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !5128
  %136 = and i32 %135, 1984, !dbg !5128
  %137 = or disjoint i32 %136, %130, !dbg !5129
  store i32 %137, ptr %9, align 4, !dbg !5130, !tbaa !1391
  br label %216, !dbg !5131

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !5132
  br i1 %139, label %140, label %172, !dbg !5132

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !5133
  br i1 %141, label %228, label %142, !dbg !5133

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5134
  %144 = load i8, ptr %143, align 1, !dbg !5134, !tbaa !1399
    #dbg_value(i8 %144, !4879, !DIExpression(), !5135)
  %145 = xor i8 %144, -128, !dbg !5136
  %146 = zext i8 %145 to i32, !dbg !5136
  %147 = icmp ult i8 %145, 64, !dbg !5137
  br i1 %147, label %148, label %267, !dbg !5138

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !5139
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !5140
  br i1 %151, label %152, label %267, !dbg !5140

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !5141
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !5142
  br i1 %155, label %156, label %267, !dbg !5142

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !5143
  br i1 %157, label %229, label %158, !dbg !5143

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5144
  %160 = load i8, ptr %159, align 1, !dbg !5144, !tbaa !1399
    #dbg_value(i8 %160, !4884, !DIExpression(), !5145)
  %161 = xor i8 %160, -128, !dbg !5146
  %162 = icmp ugt i8 %161, 63, !dbg !5147
  br i1 %162, label %267, label %163, !dbg !5147

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4889, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5148)
  %164 = icmp eq ptr %9, null, !dbg !5149
  br i1 %164, label %216, label %165, !dbg !5149

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !5153
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4889, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5148)
  %167 = and i32 %166, 61440, !dbg !5153
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4889, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5148)
  %168 = shl nuw nsw i32 %146, 6, !dbg !5154
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4889, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5148)
  %169 = or disjoint i32 %168, %167, !dbg !5155
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4889, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5148)
  %170 = zext nneg i8 %161 to i32, !dbg !5146
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4889, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5148)
  %171 = or disjoint i32 %169, %170, !dbg !5156
    #dbg_value(i32 %171, !4889, !DIExpression(), !5148)
  store i32 %171, ptr %9, align 4, !dbg !5157, !tbaa !1391
  br label %216, !dbg !5158

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !5159
  br i1 %173, label %174, label %267, !dbg !5159

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !5160
  br i1 %175, label %241, label %176, !dbg !5160

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5161
  %178 = load i8, ptr %177, align 1, !dbg !5161, !tbaa !1399
    #dbg_value(i8 %178, !4892, !DIExpression(), !5162)
  %179 = xor i8 %178, -128, !dbg !5163
  %180 = zext i8 %179 to i32, !dbg !5163
  %181 = icmp ult i8 %179, 64, !dbg !5164
  br i1 %181, label %182, label %267, !dbg !5165

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !5166
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !5167
  br i1 %185, label %186, label %267, !dbg !5167

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !5168
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !5169
  br i1 %189, label %190, label %267, !dbg !5169

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !5170
  br i1 %191, label %244, label %192, !dbg !5170

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5171
  %194 = load i8, ptr %193, align 1, !dbg !5171, !tbaa !1399
    #dbg_value(i8 %194, !4897, !DIExpression(), !5172)
  %195 = xor i8 %194, -128, !dbg !5173
  %196 = zext i8 %195 to i32, !dbg !5173
  %197 = icmp ult i8 %195, 64, !dbg !5174
  br i1 %197, label %198, label %267, !dbg !5174

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !5175
  br i1 %199, label %244, label %200, !dbg !5175

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !5176
  %202 = load i8, ptr %201, align 1, !dbg !5176, !tbaa !1399
    #dbg_value(i8 %202, !4902, !DIExpression(), !5177)
  %203 = xor i8 %202, -128, !dbg !5178
  %204 = icmp ugt i8 %203, 63, !dbg !5179
  br i1 %204, label %267, label %205, !dbg !5179

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4907, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5180)
  %206 = icmp eq ptr %9, null, !dbg !5181
  br i1 %206, label %216, label %207, !dbg !5181

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !5185
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4907, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5180)
  %209 = and i32 %208, 1835008, !dbg !5185
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4907, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5180)
  %210 = shl nuw nsw i32 %180, 12, !dbg !5186
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4907, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5180)
  %211 = or disjoint i32 %210, %209, !dbg !5187
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4907, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5180)
  %212 = shl nuw nsw i32 %196, 6, !dbg !5188
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4907, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5180)
  %213 = or disjoint i32 %212, %211, !dbg !5189
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4907, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5180)
  %214 = zext nneg i8 %203 to i32, !dbg !5178
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4907, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5180)
  %215 = or disjoint i32 %213, %214, !dbg !5190
    #dbg_value(i32 %215, !4907, !DIExpression(), !5180)
  store i32 %215, ptr %9, align 4, !dbg !5191, !tbaa !1391
  br label %216, !dbg !5192

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4868, !DIExpression(), !4917)
    #dbg_label(!4910, !5193)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !5194
  %219 = icmp samesign ult i32 %48, %218, !dbg !5196
  br i1 %219, label %221, label %220, !dbg !5196

220:                                              ; preds = %216
  tail call void @abort() #41, !dbg !5197
  unreachable, !dbg !5197

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !5198
    #dbg_value(i32 %222, !4868, !DIExpression(), !4917)
  store i32 0, ptr %13, align 4, !dbg !5199, !tbaa !2315
  %223 = sext i32 %222 to i64, !dbg !5200
  br label %269, !dbg !5201

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4868, !DIExpression(), !4917)
    #dbg_label(!4911, !5202)
    #dbg_value(i8 %120, !4912, !DIExpression(), !5203)
  store i32 513, ptr %13, align 4, !dbg !5204, !tbaa !2315
  %225 = shl nuw nsw i32 %117, 6, !dbg !5207
  %226 = and i32 %225, 1984, !dbg !5207
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5208
  store i32 %226, ptr %227, align 4, !dbg !5209, !tbaa !1399
  br label %269, !dbg !5210

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4868, !DIExpression(), !4917)
    #dbg_label(!4911, !5202)
    #dbg_value(i8 %120, !4912, !DIExpression(), !5203)
  store i32 769, ptr %13, align 4, !dbg !5211, !tbaa !2315
  br label %235, !dbg !5214

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4868, !DIExpression(), !4917)
    #dbg_label(!4911, !5202)
    #dbg_value(i8 %120, !4912, !DIExpression(), !5203)
  store i32 770, ptr %13, align 4, !dbg !5211, !tbaa !2315
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5215
  %231 = load i8, ptr %230, align 1, !dbg !5215, !tbaa !1399
  %232 = and i8 %231, 63, !dbg !5216
  %233 = zext nneg i8 %232 to i32, !dbg !5216
  %234 = shl nuw nsw i32 %233, 6, !dbg !5217
  br label %235, !dbg !5214

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !5214
  %237 = shl nuw nsw i32 %117, 12, !dbg !5218
  %238 = and i32 %237, 61440, !dbg !5218
  %239 = or i32 %236, %238, !dbg !5219
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5220
  store i32 %239, ptr %240, align 4, !dbg !5221, !tbaa !1399
  br label %269, !dbg !5222

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4868, !DIExpression(), !4917)
    #dbg_label(!4911, !5202)
    #dbg_value(i8 %120, !4912, !DIExpression(), !5203)
  store i32 1025, ptr %13, align 4, !dbg !5223, !tbaa !2315
  %242 = shl nuw nsw i32 %117, 18, !dbg !5225
  %243 = and i32 %242, 1835008, !dbg !5225
  br label %262, !dbg !5226

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4868, !DIExpression(), !4917)
    #dbg_label(!4911, !5202)
    #dbg_value(i8 %120, !4912, !DIExpression(), !5203)
  %245 = trunc i64 %119 to i32, !dbg !5227
  %246 = or i32 %245, 1024, !dbg !5227
  store i32 %246, ptr %13, align 4, !dbg !5223, !tbaa !2315
  %247 = shl nuw nsw i32 %117, 18, !dbg !5225
  %248 = and i32 %247, 1835008, !dbg !5225
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5228
  %250 = load i8, ptr %249, align 1, !dbg !5228, !tbaa !1399
  %251 = and i8 %250, 63, !dbg !5229
  %252 = zext nneg i8 %251 to i32, !dbg !5229
  %253 = shl nuw nsw i32 %252, 12, !dbg !5230
  %254 = or disjoint i32 %253, %248, !dbg !5231
  %255 = icmp eq i64 %119, 2, !dbg !5232
  br i1 %255, label %262, label %256, !dbg !5233

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5234
  %258 = load i8, ptr %257, align 1, !dbg !5234, !tbaa !1399
  %259 = and i8 %258, 63, !dbg !5235
  %260 = zext nneg i8 %259 to i32, !dbg !5235
  %261 = shl nuw nsw i32 %260, 6, !dbg !5236
  br label %262, !dbg !5233

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !5233
  %265 = or i32 %264, %263, !dbg !5237
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5238
  store i32 %265, ptr %266, align 4, !dbg !5239, !tbaa !1399
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4868, !DIExpression(), !4917)
    #dbg_label(!4914, !5240)
  %268 = tail call ptr @__errno_location() #43, !dbg !5241
  store i32 84, ptr %268, align 4, !dbg !5242, !tbaa !1391
  br label %269, !dbg !5243

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #40, !dbg !5244
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #40, !dbg !5245
    #dbg_value(i64 %272, !4915, !DIExpression(), !4918)
  %273 = icmp ult i64 %272, -3, !dbg !5246
  br i1 %273, label %274, label %278, !dbg !5248

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #42, !dbg !5249
  %276 = icmp eq i32 %275, 0, !dbg !5249
  br i1 %276, label %277, label %288, !dbg !5248

277:                                              ; preds = %274
    #dbg_value(ptr %13, !5250, !DIExpression(), !5255)
  store i64 0, ptr %13, align 4, !dbg !5257
  br label %288, !dbg !5258

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !5259
  br i1 %279, label %280, label %281, !dbg !5259

280:                                              ; preds = %278
  tail call void @abort() #41, !dbg !5261
  unreachable, !dbg !5261

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #40, !dbg !5262
  br i1 %282, label %288, label %283, !dbg !5264

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !5265
  br i1 %284, label %288, label %285, !dbg !5265

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !5268, !tbaa !1399
  %287 = zext i8 %286 to i32, !dbg !5269
  store i32 %287, ptr %9, align 4, !dbg !5270, !tbaa !1391
  br label %288, !dbg !5271

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !5272
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !5273 i32 @mbsinit(ptr noundef) local_unnamed_addr #38

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !5278 {
    #dbg_value(i32 %0, !5284, !DIExpression(), !5285)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #40, !dbg !5286
  ret ptr %2, !dbg !5287
}

; Function Attrs: nounwind
declare !dbg !5288 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #39 !dbg !5289 {
    #dbg_value(ptr %0, !5291, !DIExpression(), !5295)
    #dbg_value(i64 %1, !5292, !DIExpression(), !5295)
    #dbg_value(i64 %2, !5293, !DIExpression(), !5295)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !5296
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !5296
    #dbg_value(i64 poison, !5294, !DIExpression(), !5295)
  br i1 %5, label %6, label %8, !dbg !5296

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #43, !dbg !5298
  store i32 12, ptr %7, align 4, !dbg !5300, !tbaa !1391
  br label %12, !dbg !5301

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !5296
    #dbg_value(i64 %9, !5294, !DIExpression(), !5295)
    #dbg_value(ptr %0, !5302, !DIExpression(), !5306)
    #dbg_value(i64 %9, !5305, !DIExpression(), !5306)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !5308
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #47, !dbg !5309
  br label %12, !dbg !5310

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !5295
  ret ptr %13, !dbg !5311
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5312 {
    #dbg_value(i32 %0, !5316, !DIExpression(), !5319)
    #dbg_value(ptr %1, !5317, !DIExpression(), !5319)
    #dbg_value(i64 %2, !5318, !DIExpression(), !5319)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #40, !dbg !5320
  ret i32 %4, !dbg !5321
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !5322 {
    #dbg_value(i32 %0, !5326, !DIExpression(), !5327)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #40, !dbg !5328
  ret ptr %2, !dbg !5329
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !5330 {
    #dbg_value(i32 %0, !5332, !DIExpression(), !5334)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !5335
    #dbg_value(ptr %2, !5333, !DIExpression(), !5334)
  ret ptr %2, !dbg !5336
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5337 {
    #dbg_value(i32 %0, !5339, !DIExpression(), !5346)
    #dbg_value(ptr %1, !5340, !DIExpression(), !5346)
    #dbg_value(i64 %2, !5341, !DIExpression(), !5346)
    #dbg_value(i32 %0, !5332, !DIExpression(), !5347)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !5349
    #dbg_value(ptr %4, !5333, !DIExpression(), !5347)
    #dbg_value(ptr %4, !5342, !DIExpression(), !5346)
  %5 = icmp eq ptr %4, null, !dbg !5350
  br i1 %5, label %6, label %9, !dbg !5350

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !5351
  br i1 %7, label %19, label %8, !dbg !5351

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !5354, !tbaa !1399
  br label %19, !dbg !5355

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #42, !dbg !5356
    #dbg_value(i64 %10, !5343, !DIExpression(), !5357)
  %11 = icmp ult i64 %10, %2, !dbg !5358
  br i1 %11, label %12, label %14, !dbg !5358

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !5360
    #dbg_value(ptr %1, !5362, !DIExpression(), !5367)
    #dbg_value(ptr %4, !5365, !DIExpression(), !5367)
    #dbg_value(i64 %13, !5366, !DIExpression(), !5367)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #40, !dbg !5369
  br label %19, !dbg !5370

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !5371
  br i1 %15, label %19, label %16, !dbg !5371

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !5374
    #dbg_value(ptr %1, !5362, !DIExpression(), !5376)
    #dbg_value(ptr %4, !5365, !DIExpression(), !5376)
    #dbg_value(i64 %17, !5366, !DIExpression(), !5376)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #40, !dbg !5378
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !5379
  store i8 0, ptr %18, align 1, !dbg !5380, !tbaa !1399
  br label %19, !dbg !5381

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !5382
  ret i32 %20, !dbg !5383
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
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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

!llvm.dbg.cu = !{!94, !405, !409, !424, !823, !863, !475, !513, !589, !603, !649, !865, !817, !871, !906, !908, !910, !912, !914, !916, !920, !847, !1309, !1311, !1313, !1315}
!llvm.ident = !{!1317, !1317, !1317, !1317, !1317, !1317, !1317, !1317, !1317, !1317, !1317, !1317, !1317, !1317, !1317, !1317, !1317, !1317, !1317, !1317, !1317, !1317, !1317, !1317, !1317, !1317}
!llvm.module.flags = !{!1318, !1319, !1320, !1321, !1322, !1323, !1324}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/pathchk.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "afa64b76be00e62a867ebcba8290d4fa")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 31)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 47)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !3, isLocal: true, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 95, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 48)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 98, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 640, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 80)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 102, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 50)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 62)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 119, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 1)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 10)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 24)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 125, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 4)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 144, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 14)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 144, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 12)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 144, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 16)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 144, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 13)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !2, line: 153, type: !76, isLocal: true, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !88, file: !89, line: 589, type: !101, isLocal: true, isDefinition: true)
!88 = distinct !DISubprogram(name: "oputs_", scope: !89, file: !89, line: 587, type: !90, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !322)
!89 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!90 = !DISubroutineType(cc: DW_CC_nocall, types: !91)
!91 = !{null, !92, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!94 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !95, retainedTypes: !158, globals: !166, splitDebugInlining: false, nameTableKind: None)
!95 = !{!96, !100, !105, !120, !134}
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 67, baseType: !97, size: 32, elements: !98)
!97 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!98 = !{!99}
!99 = !DIEnumerator(name: "PORTABILITY_OPTION", value: 128)
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 351, baseType: !101, size: 32, elements: !102)
!101 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!102 = !{!103, !104}
!103 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!104 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 46, baseType: !97, size: 32, elements: !107)
!106 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!107 = !{!108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119}
!108 = !DIEnumerator(name: "_ISupper", value: 256)
!109 = !DIEnumerator(name: "_ISlower", value: 512)
!110 = !DIEnumerator(name: "_ISalpha", value: 1024)
!111 = !DIEnumerator(name: "_ISdigit", value: 2048)
!112 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!113 = !DIEnumerator(name: "_ISspace", value: 8192)
!114 = !DIEnumerator(name: "_ISprint", value: 16384)
!115 = !DIEnumerator(name: "_ISgraph", value: 32768)
!116 = !DIEnumerator(name: "_ISblank", value: 1)
!117 = !DIEnumerator(name: "_IScntrl", value: 2)
!118 = !DIEnumerator(name: "_ISpunct", value: 4)
!119 = !DIEnumerator(name: "_ISalnum", value: 8)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !121, line: 42, baseType: !97, size: 32, elements: !122)
!121 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!122 = !{!123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133}
!123 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!124 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!125 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!126 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!127 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!128 = !DIEnumerator(name: "c_quoting_style", value: 5)
!129 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!130 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!131 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!132 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!133 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !135, line: 24, baseType: !97, size: 32, elements: !136)
!135 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/confname.h", directory: "", checksumkind: CSK_MD5, checksum: "8d90d434eef5f225e60d07c486f475d0")
!136 = !{!137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157}
!137 = !DIEnumerator(name: "_PC_LINK_MAX", value: 0)
!138 = !DIEnumerator(name: "_PC_MAX_CANON", value: 1)
!139 = !DIEnumerator(name: "_PC_MAX_INPUT", value: 2)
!140 = !DIEnumerator(name: "_PC_NAME_MAX", value: 3)
!141 = !DIEnumerator(name: "_PC_PATH_MAX", value: 4)
!142 = !DIEnumerator(name: "_PC_PIPE_BUF", value: 5)
!143 = !DIEnumerator(name: "_PC_CHOWN_RESTRICTED", value: 6)
!144 = !DIEnumerator(name: "_PC_NO_TRUNC", value: 7)
!145 = !DIEnumerator(name: "_PC_VDISABLE", value: 8)
!146 = !DIEnumerator(name: "_PC_SYNC_IO", value: 9)
!147 = !DIEnumerator(name: "_PC_ASYNC_IO", value: 10)
!148 = !DIEnumerator(name: "_PC_PRIO_IO", value: 11)
!149 = !DIEnumerator(name: "_PC_SOCK_MAXBUF", value: 12)
!150 = !DIEnumerator(name: "_PC_FILESIZEBITS", value: 13)
!151 = !DIEnumerator(name: "_PC_REC_INCR_XFER_SIZE", value: 14)
!152 = !DIEnumerator(name: "_PC_REC_MAX_XFER_SIZE", value: 15)
!153 = !DIEnumerator(name: "_PC_REC_MIN_XFER_SIZE", value: 16)
!154 = !DIEnumerator(name: "_PC_REC_XFER_ALIGN", value: 17)
!155 = !DIEnumerator(name: "_PC_ALLOC_SIZE_MIN", value: 18)
!156 = !DIEnumerator(name: "_PC_SYMLINK_MAX", value: 19)
!157 = !DIEnumerator(name: "_PC_2_SYMLINKS", value: 20)
!158 = !{!159, !160, !101, !161, !162, !92, !165}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!161 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !163, line: 18, baseType: !164)
!163 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!164 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!165 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!166 = !{!0, !7, !12, !17, !22, !24, !29, !34, !39, !44, !49, !54, !59, !64, !69, !74, !79, !84, !86, !167, !172, !174, !176, !181, !186, !188, !190, !195, !197, !199, !201, !206, !208, !210, !212, !214, !216, !218, !220, !225, !230, !235, !240, !242, !244, !246, !248, !250, !255, !257, !262, !267, !269, !271, !273, !275, !287, !289, !291, !293, !295, !300, !302, !307, !312, !317}
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !89, line: 599, type: !169, isLocal: true, isDefinition: true)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 5)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !89, line: 600, type: !169, isLocal: true, isDefinition: true)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !89, line: 609, type: !61, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !89, line: 634, type: !178, isLocal: true, isDefinition: true)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 6)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(scope: null, file: !89, line: 662, type: !183, isLocal: true, isDefinition: true)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 2)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(scope: null, file: !89, line: 662, type: !169, isLocal: true, isDefinition: true)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !89, line: 663, type: !61, isLocal: true, isDefinition: true)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(scope: null, file: !89, line: 663, type: !192, isLocal: true, isDefinition: true)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 3)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(scope: null, file: !89, line: 664, type: !169, isLocal: true, isDefinition: true)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(scope: null, file: !89, line: 665, type: !178, isLocal: true, isDefinition: true)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !89, line: 665, type: !178, isLocal: true, isDefinition: true)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !89, line: 666, type: !203, isLocal: true, isDefinition: true)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 7)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(scope: null, file: !89, line: 667, type: !19, isLocal: true, isDefinition: true)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !89, line: 668, type: !51, isLocal: true, isDefinition: true)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !89, line: 669, type: !51, isLocal: true, isDefinition: true)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !89, line: 670, type: !51, isLocal: true, isDefinition: true)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(scope: null, file: !89, line: 671, type: !51, isLocal: true, isDefinition: true)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(scope: null, file: !89, line: 677, type: !203, isLocal: true, isDefinition: true)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(scope: null, file: !89, line: 678, type: !51, isLocal: true, isDefinition: true)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(scope: null, file: !89, line: 683, type: !222, isLocal: true, isDefinition: true)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !223)
!223 = !{!224}
!224 = !DISubrange(count: 17)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(scope: null, file: !89, line: 683, type: !227, isLocal: true, isDefinition: true)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !228)
!228 = !{!229}
!229 = !DISubrange(count: 40)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(scope: null, file: !89, line: 690, type: !232, isLocal: true, isDefinition: true)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !233)
!233 = !{!234}
!234 = !DISubrange(count: 15)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !89, line: 690, type: !237, isLocal: true, isDefinition: true)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 61)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !89, line: 693, type: !192, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !89, line: 697, type: !169, isLocal: true, isDefinition: true)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !89, line: 702, type: !169, isLocal: true, isDefinition: true)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !89, line: 705, type: !19, isLocal: true, isDefinition: true)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(scope: null, file: !89, line: 853, type: !76, isLocal: true, isDefinition: true)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !89, line: 854, type: !252, isLocal: true, isDefinition: true)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !253)
!253 = !{!254}
!254 = !DISubrange(count: 22)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(scope: null, file: !89, line: 855, type: !232, isLocal: true, isDefinition: true)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(scope: null, file: !89, line: 877, type: !259, isLocal: true, isDefinition: true)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !260)
!260 = !{!261}
!261 = !DISubrange(count: 27)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !89, line: 879, type: !264, isLocal: true, isDefinition: true)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !265)
!265 = !{!266}
!266 = !DISubrange(count: 51)
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(scope: null, file: !89, line: 879, type: !71, isLocal: true, isDefinition: true)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !71, isLocal: true, isDefinition: true)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !169, isLocal: true, isDefinition: true)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !19, isLocal: true, isDefinition: true)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(name: "longopts", scope: !94, file: !2, line: 72, type: !277, isLocal: true, isDefinition: true)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 1024, elements: !62)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !280, line: 50, size: 256, elements: !281)
!280 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!281 = !{!282, !283, !284, !286}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !279, file: !280, line: 52, baseType: !92, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !279, file: !280, line: 55, baseType: !101, size: 32, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !279, file: !280, line: 56, baseType: !285, size: 64, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !279, file: !280, line: 57, baseType: !101, size: 32, offset: 192)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !2, line: 274, type: !76, isLocal: true, isDefinition: true)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(scope: null, file: !2, line: 295, type: !192, isLocal: true, isDefinition: true)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !2, line: 310, type: !183, isLocal: true, isDefinition: true)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !2, line: 310, type: !183, isLocal: true, isDefinition: true)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !2, line: 315, type: !297, isLocal: true, isDefinition: true)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !298)
!298 = !{!299}
!299 = !DISubrange(count: 49)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !2, line: 325, type: !297, isLocal: true, isDefinition: true)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(scope: null, file: !2, line: 408, type: !304, isLocal: true, isDefinition: true)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 472, elements: !305)
!305 = !{!306}
!306 = !DISubrange(count: 59)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !2, line: 173, type: !309, isLocal: true, isDefinition: true)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !310)
!310 = !{!311}
!311 = !DISubrange(count: 43)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !2, line: 188, type: !314, isLocal: true, isDefinition: true)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !315)
!315 = !{!316}
!316 = !DISubrange(count: 67)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !2, line: 198, type: !319, isLocal: true, isDefinition: true)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !320)
!320 = !{!321}
!321 = !DISubrange(count: 42)
!322 = !{!323, !324, !325, !328, !330, !331, !332, !336, !337, !338, !339, !341, !394, !395, !396, !398, !399}
!323 = !DILocalVariable(name: "program", arg: 1, scope: !88, file: !89, line: 587, type: !92)
!324 = !DILocalVariable(name: "option", arg: 2, scope: !88, file: !89, line: 587, type: !92)
!325 = !DILocalVariable(name: "term", scope: !326, file: !89, line: 599, type: !92)
!326 = distinct !DILexicalBlock(scope: !327, file: !89, line: 596, column: 5)
!327 = distinct !DILexicalBlock(scope: !88, file: !89, line: 595, column: 7)
!328 = !DILocalVariable(name: "double_space", scope: !88, file: !89, line: 608, type: !329)
!329 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!330 = !DILocalVariable(name: "first_word", scope: !88, file: !89, line: 609, type: !92)
!331 = !DILocalVariable(name: "option_text", scope: !88, file: !89, line: 610, type: !92)
!332 = !DILocalVariable(name: "s", scope: !333, file: !89, line: 622, type: !92)
!333 = distinct !DILexicalBlock(scope: !334, file: !89, line: 619, column: 5)
!334 = distinct !DILexicalBlock(scope: !335, file: !89, line: 618, column: 12)
!335 = distinct !DILexicalBlock(scope: !88, file: !89, line: 611, column: 7)
!336 = !DILocalVariable(name: "spaces", scope: !333, file: !89, line: 623, type: !162)
!337 = !DILocalVariable(name: "anchor_len", scope: !88, file: !89, line: 634, type: !162)
!338 = !DILocalVariable(name: "desc_text", scope: !88, file: !89, line: 639, type: !92)
!339 = !DILocalVariable(name: "__ptr", scope: !340, file: !89, line: 658, type: !92)
!340 = distinct !DILexicalBlock(scope: !88, file: !89, line: 658, column: 3)
!341 = !DILocalVariable(name: "__stream", scope: !340, file: !89, line: 658, type: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !344, line: 7, baseType: !345)
!344 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !346, line: 49, size: 1728, elements: !347)
!346 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!347 = !{!348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !363, !365, !366, !367, !371, !372, !374, !375, !378, !380, !383, !386, !387, !388, !389, !390}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !345, file: !346, line: 51, baseType: !101, size: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !345, file: !346, line: 54, baseType: !159, size: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !345, file: !346, line: 55, baseType: !159, size: 64, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !345, file: !346, line: 56, baseType: !159, size: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !345, file: !346, line: 57, baseType: !159, size: 64, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !345, file: !346, line: 58, baseType: !159, size: 64, offset: 320)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !345, file: !346, line: 59, baseType: !159, size: 64, offset: 384)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !345, file: !346, line: 60, baseType: !159, size: 64, offset: 448)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !345, file: !346, line: 61, baseType: !159, size: 64, offset: 512)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !345, file: !346, line: 64, baseType: !159, size: 64, offset: 576)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !345, file: !346, line: 65, baseType: !159, size: 64, offset: 640)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !345, file: !346, line: 66, baseType: !159, size: 64, offset: 704)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !345, file: !346, line: 68, baseType: !361, size: 64, offset: 768)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !346, line: 36, flags: DIFlagFwdDecl)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !345, file: !346, line: 70, baseType: !364, size: 64, offset: 832)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !345, file: !346, line: 72, baseType: !101, size: 32, offset: 896)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !345, file: !346, line: 73, baseType: !101, size: 32, offset: 928)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !345, file: !346, line: 74, baseType: !368, size: 64, offset: 960)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !369, line: 152, baseType: !370)
!369 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!370 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !345, file: !346, line: 77, baseType: !161, size: 16, offset: 1024)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !345, file: !346, line: 78, baseType: !373, size: 8, offset: 1040)
!373 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !345, file: !346, line: 79, baseType: !46, size: 8, offset: 1048)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !345, file: !346, line: 81, baseType: !376, size: 64, offset: 1088)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !346, line: 43, baseType: null)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !345, file: !346, line: 89, baseType: !379, size: 64, offset: 1152)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !369, line: 153, baseType: !370)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !345, file: !346, line: 91, baseType: !381, size: 64, offset: 1216)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !346, line: 37, flags: DIFlagFwdDecl)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !345, file: !346, line: 92, baseType: !384, size: 64, offset: 1280)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !346, line: 38, flags: DIFlagFwdDecl)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !345, file: !346, line: 93, baseType: !364, size: 64, offset: 1344)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !345, file: !346, line: 94, baseType: !160, size: 64, offset: 1408)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !345, file: !346, line: 95, baseType: !162, size: 64, offset: 1472)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !345, file: !346, line: 96, baseType: !101, size: 32, offset: 1536)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !345, file: !346, line: 98, baseType: !391, size: 160, offset: 1568)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 20)
!394 = !DILocalVariable(name: "__cnt", scope: !340, file: !89, line: 658, type: !162)
!395 = !DILocalVariable(name: "url_program", scope: !88, file: !89, line: 662, type: !92)
!396 = !DILocalVariable(name: "__ptr", scope: !397, file: !89, line: 700, type: !92)
!397 = distinct !DILexicalBlock(scope: !88, file: !89, line: 700, column: 3)
!398 = !DILocalVariable(name: "__stream", scope: !397, file: !89, line: 700, type: !342)
!399 = !DILocalVariable(name: "__cnt", scope: !397, file: !89, line: 700, type: !162)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !402, line: 3, type: !66, isLocal: true, isDefinition: true)
!402 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(name: "Version", scope: !405, file: !402, line: 3, type: !92, isLocal: false, isDefinition: true)
!405 = distinct !DICompileUnit(language: DW_LANG_C11, file: !402, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !406, splitDebugInlining: false, nameTableKind: None)
!406 = !{!400, !403}
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(name: "file_name", scope: !409, file: !410, line: 45, type: !92, isLocal: true, isDefinition: true)
!409 = distinct !DICompileUnit(language: DW_LANG_C11, file: !410, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !411, splitDebugInlining: false, nameTableKind: None)
!410 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!411 = !{!412, !414, !416, !418, !407, !420}
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !410, line: 121, type: !203, isLocal: true, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(scope: null, file: !410, line: 121, type: !71, isLocal: true, isDefinition: true)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(scope: null, file: !410, line: 123, type: !203, isLocal: true, isDefinition: true)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(scope: null, file: !410, line: 126, type: !192, isLocal: true, isDefinition: true)
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !409, file: !410, line: 55, type: !329, isLocal: true, isDefinition: true)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !424, file: !425, line: 66, type: !470, isLocal: false, isDefinition: true)
!424 = distinct !DICompileUnit(language: DW_LANG_C11, file: !425, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !426, globals: !427, splitDebugInlining: false, nameTableKind: None)
!425 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!426 = !{!160, !165}
!427 = !{!428, !430, !449, !451, !453, !455, !422, !457, !459, !461, !463, !468}
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(scope: null, file: !425, line: 272, type: !169, isLocal: true, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(name: "old_file_name", scope: !432, file: !425, line: 304, type: !92, isLocal: true, isDefinition: true)
!432 = distinct !DISubprogram(name: "verror_at_line", scope: !425, file: !425, line: 298, type: !433, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !424, retainedNodes: !442)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !101, !101, !92, !97, !92, !435}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !437)
!437 = !{!438, !439, !440, !441}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !436, file: !425, baseType: !97, size: 32)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !436, file: !425, baseType: !97, size: 32, offset: 32)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !436, file: !425, baseType: !160, size: 64, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !436, file: !425, baseType: !160, size: 64, offset: 128)
!442 = !{!443, !444, !445, !446, !447, !448}
!443 = !DILocalVariable(name: "status", arg: 1, scope: !432, file: !425, line: 298, type: !101)
!444 = !DILocalVariable(name: "errnum", arg: 2, scope: !432, file: !425, line: 298, type: !101)
!445 = !DILocalVariable(name: "file_name", arg: 3, scope: !432, file: !425, line: 298, type: !92)
!446 = !DILocalVariable(name: "line_number", arg: 4, scope: !432, file: !425, line: 298, type: !97)
!447 = !DILocalVariable(name: "message", arg: 5, scope: !432, file: !425, line: 298, type: !92)
!448 = !DILocalVariable(name: "args", arg: 6, scope: !432, file: !425, line: 298, type: !435)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(name: "old_line_number", scope: !432, file: !425, line: 305, type: !97, isLocal: true, isDefinition: true)
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(scope: null, file: !425, line: 338, type: !61, isLocal: true, isDefinition: true)
!453 = !DIGlobalVariableExpression(var: !454, expr: !DIExpression())
!454 = distinct !DIGlobalVariable(scope: null, file: !425, line: 346, type: !19, isLocal: true, isDefinition: true)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(scope: null, file: !425, line: 346, type: !183, isLocal: true, isDefinition: true)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(name: "error_message_count", scope: !424, file: !425, line: 69, type: !97, isLocal: false, isDefinition: true)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !424, file: !425, line: 295, type: !101, isLocal: false, isDefinition: true)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(scope: null, file: !425, line: 208, type: !203, isLocal: true, isDefinition: true)
!463 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression())
!464 = distinct !DIGlobalVariable(scope: null, file: !425, line: 208, type: !465, isLocal: true, isDefinition: true)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !466)
!466 = !{!467}
!467 = !DISubrange(count: 21)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(scope: null, file: !425, line: 214, type: !169, isLocal: true, isDefinition: true)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{null}
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(name: "internal_state", scope: !475, file: !476, line: 24, type: !479, isLocal: true, isDefinition: true)
!475 = distinct !DICompileUnit(language: DW_LANG_C11, file: !476, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !477, globals: !478, splitDebugInlining: false, nameTableKind: None)
!476 = !DIFile(filename: "lib/mbrlen.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c924d5b17c62ecd87f5e0fdbef8c37ec")
!477 = !{!160}
!478 = !{!473}
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !480, line: 6, baseType: !481)
!480 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !482, line: 21, baseType: !483)
!482 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !482, line: 13, size: 64, elements: !484)
!484 = !{!485, !486}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !483, file: !482, line: 15, baseType: !101, size: 32)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !483, file: !482, line: 20, baseType: !487, size: 32, offset: 32)
!487 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !483, file: !482, line: 16, size: 32, elements: !488)
!488 = !{!489, !490}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !487, file: !482, line: 18, baseType: !97, size: 32)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !487, file: !482, line: 19, baseType: !61, size: 32)
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(scope: null, file: !493, line: 117, type: !46, isLocal: true, isDefinition: true)
!493 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bf39c9330b674a78d0d41345e1bfaee8")
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(name: "internal_state", scope: !496, file: !493, line: 136, type: !503, isLocal: true, isDefinition: true)
!496 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !493, file: !493, line: 111, type: !497, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !513, retainedNodes: !520)
!497 = !DISubroutineType(types: !498)
!498 = !{!162, !499, !92, !162, !502}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !501, line: 24, baseType: !101)
!501 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !480, line: 6, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !482, line: 21, baseType: !505)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !482, line: 13, size: 64, elements: !506)
!506 = !{!507, !508}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !505, file: !482, line: 15, baseType: !101, size: 32)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !505, file: !482, line: 20, baseType: !509, size: 32, offset: 32)
!509 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !505, file: !482, line: 16, size: 32, elements: !510)
!510 = !{!511, !512}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !509, file: !482, line: 18, baseType: !97, size: 32)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !509, file: !482, line: 19, baseType: !61, size: 32)
!513 = distinct !DICompileUnit(language: DW_LANG_C11, file: !493, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !514, globals: !515, splitDebugInlining: false, nameTableKind: None)
!514 = !{!160, !162, !165, !97}
!515 = !{!491, !494, !516, !518}
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !513, file: !493, line: 97, type: !101, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !493, line: 93, type: !178, isLocal: true, isDefinition: true)
!520 = !{!521, !522, !523, !524, !525, !528, !529, !530, !531, !534, !535, !539, !546, !551, !556, !559, !564, !569, !574, !577, !578, !579, !581, !582, !583, !584}
!521 = !DILocalVariable(name: "pwc", arg: 1, scope: !496, file: !493, line: 111, type: !499)
!522 = !DILocalVariable(name: "s", arg: 2, scope: !496, file: !493, line: 111, type: !92)
!523 = !DILocalVariable(name: "n", arg: 3, scope: !496, file: !493, line: 111, type: !162)
!524 = !DILocalVariable(name: "ps", arg: 4, scope: !496, file: !493, line: 111, type: !502)
!525 = !DILocalVariable(name: "nstate", scope: !526, file: !493, line: 150, type: !162)
!526 = distinct !DILexicalBlock(scope: !527, file: !493, line: 135, column: 5)
!527 = distinct !DILexicalBlock(scope: !496, file: !493, line: 134, column: 7)
!528 = !DILocalVariable(name: "buf", scope: !526, file: !493, line: 151, type: !61)
!529 = !DILocalVariable(name: "p", scope: !526, file: !493, line: 152, type: !92)
!530 = !DILocalVariable(name: "m", scope: !526, file: !493, line: 153, type: !162)
!531 = !DILocalVariable(name: "t", scope: !532, file: !493, line: 162, type: !162)
!532 = distinct !DILexicalBlock(scope: !533, file: !493, line: 161, column: 9)
!533 = distinct !DILexicalBlock(scope: !526, file: !493, line: 155, column: 11)
!534 = !DILocalVariable(name: "res", scope: !526, file: !493, line: 196, type: !101)
!535 = !DILocalVariable(name: "c", scope: !536, file: !537, line: 23, type: !165)
!536 = !DILexicalBlockFile(scope: !538, file: !537, discriminator: 0)
!537 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!538 = distinct !DILexicalBlock(scope: !526, file: !493, line: 197, column: 7)
!539 = !DILocalVariable(name: "c2", scope: !540, file: !537, line: 40, type: !165)
!540 = distinct !DILexicalBlock(scope: !541, file: !537, line: 39, column: 19)
!541 = distinct !DILexicalBlock(scope: !542, file: !537, line: 36, column: 21)
!542 = distinct !DILexicalBlock(scope: !543, file: !537, line: 35, column: 15)
!543 = distinct !DILexicalBlock(scope: !544, file: !537, line: 34, column: 17)
!544 = distinct !DILexicalBlock(scope: !545, file: !537, line: 33, column: 11)
!545 = distinct !DILexicalBlock(scope: !536, file: !537, line: 32, column: 13)
!546 = !DILocalVariable(name: "c2", scope: !547, file: !537, line: 58, type: !165)
!547 = distinct !DILexicalBlock(scope: !548, file: !537, line: 57, column: 19)
!548 = distinct !DILexicalBlock(scope: !549, file: !537, line: 54, column: 21)
!549 = distinct !DILexicalBlock(scope: !550, file: !537, line: 53, column: 15)
!550 = distinct !DILexicalBlock(scope: !543, file: !537, line: 52, column: 22)
!551 = !DILocalVariable(name: "c3", scope: !552, file: !537, line: 68, type: !165)
!552 = distinct !DILexicalBlock(scope: !553, file: !537, line: 67, column: 27)
!553 = distinct !DILexicalBlock(scope: !554, file: !537, line: 64, column: 29)
!554 = distinct !DILexicalBlock(scope: !555, file: !537, line: 63, column: 23)
!555 = distinct !DILexicalBlock(scope: !547, file: !537, line: 60, column: 25)
!556 = !DILocalVariable(name: "wc", scope: !557, file: !537, line: 72, type: !97)
!557 = distinct !DILexicalBlock(scope: !558, file: !537, line: 71, column: 31)
!558 = distinct !DILexicalBlock(scope: !552, file: !537, line: 70, column: 33)
!559 = !DILocalVariable(name: "c2", scope: !560, file: !537, line: 95, type: !165)
!560 = distinct !DILexicalBlock(scope: !561, file: !537, line: 94, column: 19)
!561 = distinct !DILexicalBlock(scope: !562, file: !537, line: 91, column: 21)
!562 = distinct !DILexicalBlock(scope: !563, file: !537, line: 90, column: 15)
!563 = distinct !DILexicalBlock(scope: !550, file: !537, line: 89, column: 22)
!564 = !DILocalVariable(name: "c3", scope: !565, file: !537, line: 105, type: !165)
!565 = distinct !DILexicalBlock(scope: !566, file: !537, line: 104, column: 27)
!566 = distinct !DILexicalBlock(scope: !567, file: !537, line: 101, column: 29)
!567 = distinct !DILexicalBlock(scope: !568, file: !537, line: 100, column: 23)
!568 = distinct !DILexicalBlock(scope: !560, file: !537, line: 97, column: 25)
!569 = !DILocalVariable(name: "c4", scope: !570, file: !537, line: 113, type: !165)
!570 = distinct !DILexicalBlock(scope: !571, file: !537, line: 112, column: 35)
!571 = distinct !DILexicalBlock(scope: !572, file: !537, line: 109, column: 37)
!572 = distinct !DILexicalBlock(scope: !573, file: !537, line: 108, column: 31)
!573 = distinct !DILexicalBlock(scope: !565, file: !537, line: 107, column: 33)
!574 = !DILocalVariable(name: "wc", scope: !575, file: !537, line: 117, type: !97)
!575 = distinct !DILexicalBlock(scope: !576, file: !537, line: 116, column: 39)
!576 = distinct !DILexicalBlock(scope: !570, file: !537, line: 115, column: 41)
!577 = !DILabel(scope: !526, name: "success", file: !493, line: 202)
!578 = !DILabel(scope: !526, name: "incomplete", file: !493, line: 211)
!579 = !DILocalVariable(name: "c", scope: !580, file: !493, line: 214, type: !165)
!580 = distinct !DILexicalBlock(scope: !526, file: !493, line: 213, column: 7)
!581 = !DILabel(scope: !526, name: "invalid", file: !493, line: 238)
!582 = !DILocalVariable(name: "wc", scope: !496, file: !493, line: 245, type: !500)
!583 = !DILocalVariable(name: "ret", scope: !496, file: !493, line: 281, type: !162)
!584 = !DILocalVariable(name: "uc", scope: !585, file: !493, line: 298, type: !165)
!585 = distinct !DILexicalBlock(scope: !586, file: !493, line: 297, column: 5)
!586 = distinct !DILexicalBlock(scope: !496, file: !493, line: 296, column: 7)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(name: "program_name", scope: !589, file: !590, line: 31, type: !92, isLocal: false, isDefinition: true)
!589 = distinct !DICompileUnit(language: DW_LANG_C11, file: !590, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !591, globals: !592, splitDebugInlining: false, nameTableKind: None)
!590 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!591 = !{!160, !159}
!592 = !{!587, !593, !595}
!593 = !DIGlobalVariableExpression(var: !594, expr: !DIExpression())
!594 = distinct !DIGlobalVariable(scope: null, file: !590, line: 46, type: !19, isLocal: true, isDefinition: true)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(scope: null, file: !590, line: 49, type: !61, isLocal: true, isDefinition: true)
!597 = !DIGlobalVariableExpression(var: !598, expr: !DIExpression())
!598 = distinct !DIGlobalVariable(name: "utf07FF", scope: !599, file: !600, line: 46, type: !625, isLocal: true, isDefinition: true)
!599 = distinct !DISubprogram(name: "proper_name_lite", scope: !600, file: !600, line: 38, type: !601, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !603, retainedNodes: !605)
!600 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!601 = !DISubroutineType(types: !602)
!602 = !{!92, !92, !92}
!603 = distinct !DICompileUnit(language: DW_LANG_C11, file: !600, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !604, splitDebugInlining: false, nameTableKind: None)
!604 = !{!597}
!605 = !{!606, !607, !608, !609, !614}
!606 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !599, file: !600, line: 38, type: !92)
!607 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !599, file: !600, line: 38, type: !92)
!608 = !DILocalVariable(name: "translation", scope: !599, file: !600, line: 40, type: !92)
!609 = !DILocalVariable(name: "w", scope: !599, file: !600, line: 47, type: !610)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !611, line: 52, baseType: !612)
!611 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !369, line: 57, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !369, line: 42, baseType: !97)
!614 = !DILocalVariable(name: "mbs", scope: !599, file: !600, line: 48, type: !615)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !480, line: 6, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !482, line: 21, baseType: !617)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !482, line: 13, size: 64, elements: !618)
!618 = !{!619, !620}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !617, file: !482, line: 15, baseType: !101, size: 32)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !617, file: !482, line: 20, baseType: !621, size: 32, offset: 32)
!621 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !617, file: !482, line: 16, size: 32, elements: !622)
!622 = !{!623, !624}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !621, file: !482, line: 18, baseType: !97, size: 32)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !621, file: !482, line: 19, baseType: !61, size: 32)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 16, elements: !184)
!626 = !DIGlobalVariableExpression(var: !627, expr: !DIExpression())
!627 = distinct !DIGlobalVariable(scope: null, file: !628, line: 78, type: !19, isLocal: true, isDefinition: true)
!628 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(scope: null, file: !628, line: 79, type: !178, isLocal: true, isDefinition: true)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(scope: null, file: !628, line: 80, type: !81, isLocal: true, isDefinition: true)
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression())
!634 = distinct !DIGlobalVariable(scope: null, file: !628, line: 81, type: !81, isLocal: true, isDefinition: true)
!635 = !DIGlobalVariableExpression(var: !636, expr: !DIExpression())
!636 = distinct !DIGlobalVariable(scope: null, file: !628, line: 82, type: !391, isLocal: true, isDefinition: true)
!637 = !DIGlobalVariableExpression(var: !638, expr: !DIExpression())
!638 = distinct !DIGlobalVariable(scope: null, file: !628, line: 83, type: !183, isLocal: true, isDefinition: true)
!639 = !DIGlobalVariableExpression(var: !640, expr: !DIExpression())
!640 = distinct !DIGlobalVariable(scope: null, file: !628, line: 84, type: !19, isLocal: true, isDefinition: true)
!641 = !DIGlobalVariableExpression(var: !642, expr: !DIExpression())
!642 = distinct !DIGlobalVariable(scope: null, file: !628, line: 85, type: !203, isLocal: true, isDefinition: true)
!643 = !DIGlobalVariableExpression(var: !644, expr: !DIExpression())
!644 = distinct !DIGlobalVariable(scope: null, file: !628, line: 86, type: !203, isLocal: true, isDefinition: true)
!645 = !DIGlobalVariableExpression(var: !646, expr: !DIExpression())
!646 = distinct !DIGlobalVariable(scope: null, file: !628, line: 87, type: !19, isLocal: true, isDefinition: true)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !649, file: !628, line: 76, type: !723, isLocal: false, isDefinition: true)
!649 = distinct !DICompileUnit(language: DW_LANG_C11, file: !628, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !650, retainedTypes: !658, globals: !659, splitDebugInlining: false, nameTableKind: None)
!650 = !{!651, !653, !105}
!651 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !652, line: 42, baseType: !97, size: 32, elements: !122)
!652 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!653 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !652, line: 254, baseType: !97, size: 32, elements: !654)
!654 = !{!655, !656, !657}
!655 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!656 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!657 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!658 = !{!160, !101, !161, !162}
!659 = !{!626, !629, !631, !633, !635, !637, !639, !641, !643, !645, !647, !660, !664, !674, !676, !681, !683, !685, !687, !689, !712, !719, !721}
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !649, file: !628, line: 92, type: !662, isLocal: false, isDefinition: true)
!662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !663, size: 320, elements: !52)
!663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !651)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !649, file: !628, line: 1040, type: !666, isLocal: false, isDefinition: true)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !628, line: 56, size: 448, elements: !667)
!667 = !{!668, !669, !670, !672, !673}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !666, file: !628, line: 59, baseType: !651, size: 32)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !666, file: !628, line: 62, baseType: !101, size: 32, offset: 32)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !666, file: !628, line: 66, baseType: !671, size: 256, offset: 64)
!671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 256, elements: !20)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !666, file: !628, line: 69, baseType: !92, size: 64, offset: 320)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !666, file: !628, line: 72, baseType: !92, size: 64, offset: 384)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !649, file: !628, line: 107, type: !666, isLocal: true, isDefinition: true)
!676 = !DIGlobalVariableExpression(var: !677, expr: !DIExpression())
!677 = distinct !DIGlobalVariable(name: "slot0", scope: !649, file: !628, line: 831, type: !678, isLocal: true, isDefinition: true)
!678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !679)
!679 = !{!680}
!680 = !DISubrange(count: 256)
!681 = !DIGlobalVariableExpression(var: !682, expr: !DIExpression())
!682 = distinct !DIGlobalVariable(scope: null, file: !628, line: 321, type: !183, isLocal: true, isDefinition: true)
!683 = !DIGlobalVariableExpression(var: !684, expr: !DIExpression())
!684 = distinct !DIGlobalVariable(scope: null, file: !628, line: 357, type: !183, isLocal: true, isDefinition: true)
!685 = !DIGlobalVariableExpression(var: !686, expr: !DIExpression())
!686 = distinct !DIGlobalVariable(scope: null, file: !628, line: 358, type: !183, isLocal: true, isDefinition: true)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(scope: null, file: !628, line: 199, type: !203, isLocal: true, isDefinition: true)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(name: "quote", scope: !691, file: !628, line: 228, type: !710, isLocal: true, isDefinition: true)
!691 = distinct !DISubprogram(name: "gettext_quote", scope: !628, file: !628, line: 197, type: !692, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !694)
!692 = !DISubroutineType(types: !693)
!693 = !{!92, !92, !651}
!694 = !{!695, !696, !697, !698, !699}
!695 = !DILocalVariable(name: "msgid", arg: 1, scope: !691, file: !628, line: 197, type: !92)
!696 = !DILocalVariable(name: "s", arg: 2, scope: !691, file: !628, line: 197, type: !651)
!697 = !DILocalVariable(name: "translation", scope: !691, file: !628, line: 199, type: !92)
!698 = !DILocalVariable(name: "w", scope: !691, file: !628, line: 229, type: !610)
!699 = !DILocalVariable(name: "mbs", scope: !691, file: !628, line: 230, type: !700)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !480, line: 6, baseType: !701)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !482, line: 21, baseType: !702)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !482, line: 13, size: 64, elements: !703)
!703 = !{!704, !705}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !702, file: !482, line: 15, baseType: !101, size: 32)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !702, file: !482, line: 20, baseType: !706, size: 32, offset: 32)
!706 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !702, file: !482, line: 16, size: 32, elements: !707)
!707 = !{!708, !709}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !706, file: !482, line: 18, baseType: !97, size: 32)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !706, file: !482, line: 19, baseType: !61, size: 32)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 64, elements: !711)
!711 = !{!185, !63}
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(name: "slotvec", scope: !649, file: !628, line: 834, type: !714, isLocal: true, isDefinition: true)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !628, line: 823, size: 128, elements: !716)
!716 = !{!717, !718}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !715, file: !628, line: 825, baseType: !162, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !715, file: !628, line: 826, baseType: !159, size: 64, offset: 64)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(name: "nslots", scope: !649, file: !628, line: 832, type: !101, isLocal: true, isDefinition: true)
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(name: "slotvec0", scope: !649, file: !628, line: 833, type: !715, isLocal: true, isDefinition: true)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !724, size: 704, elements: !725)
!724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!725 = !{!726}
!726 = !DISubrange(count: 11)
!727 = !DIGlobalVariableExpression(var: !728, expr: !DIExpression())
!728 = distinct !DIGlobalVariable(scope: null, file: !729, line: 68, type: !71, isLocal: true, isDefinition: true)
!729 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !729, line: 70, type: !203, isLocal: true, isDefinition: true)
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(scope: null, file: !729, line: 84, type: !203, isLocal: true, isDefinition: true)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !729, line: 84, type: !61, isLocal: true, isDefinition: true)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(scope: null, file: !729, line: 86, type: !183, isLocal: true, isDefinition: true)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(scope: null, file: !729, line: 89, type: !740, isLocal: true, isDefinition: true)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !741)
!741 = !{!742}
!742 = !DISubrange(count: 171)
!743 = !DIGlobalVariableExpression(var: !744, expr: !DIExpression())
!744 = distinct !DIGlobalVariable(scope: null, file: !729, line: 89, type: !745, isLocal: true, isDefinition: true)
!745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !746)
!746 = !{!747}
!747 = !DISubrange(count: 34)
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(scope: null, file: !729, line: 106, type: !76, isLocal: true, isDefinition: true)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(scope: null, file: !729, line: 110, type: !752, isLocal: true, isDefinition: true)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !753)
!753 = !{!754}
!754 = !DISubrange(count: 23)
!755 = !DIGlobalVariableExpression(var: !756, expr: !DIExpression())
!756 = distinct !DIGlobalVariable(scope: null, file: !729, line: 114, type: !757, isLocal: true, isDefinition: true)
!757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !758)
!758 = !{!759}
!759 = !DISubrange(count: 28)
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(scope: null, file: !729, line: 121, type: !762, isLocal: true, isDefinition: true)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !763)
!763 = !{!764}
!764 = !DISubrange(count: 32)
!765 = !DIGlobalVariableExpression(var: !766, expr: !DIExpression())
!766 = distinct !DIGlobalVariable(scope: null, file: !729, line: 128, type: !767, isLocal: true, isDefinition: true)
!767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !768)
!768 = !{!769}
!769 = !DISubrange(count: 36)
!770 = !DIGlobalVariableExpression(var: !771, expr: !DIExpression())
!771 = distinct !DIGlobalVariable(scope: null, file: !729, line: 135, type: !227, isLocal: true, isDefinition: true)
!772 = !DIGlobalVariableExpression(var: !773, expr: !DIExpression())
!773 = distinct !DIGlobalVariable(scope: null, file: !729, line: 143, type: !774, isLocal: true, isDefinition: true)
!774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !775)
!775 = !{!776}
!776 = !DISubrange(count: 44)
!777 = !DIGlobalVariableExpression(var: !778, expr: !DIExpression())
!778 = distinct !DIGlobalVariable(scope: null, file: !729, line: 151, type: !26, isLocal: true, isDefinition: true)
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(scope: null, file: !729, line: 160, type: !781, isLocal: true, isDefinition: true)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !782)
!782 = !{!783}
!783 = !DISubrange(count: 52)
!784 = !DIGlobalVariableExpression(var: !785, expr: !DIExpression())
!785 = distinct !DIGlobalVariable(scope: null, file: !729, line: 171, type: !786, isLocal: true, isDefinition: true)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !787)
!787 = !{!788}
!788 = !DISubrange(count: 60)
!789 = !DIGlobalVariableExpression(var: !790, expr: !DIExpression())
!790 = distinct !DIGlobalVariable(scope: null, file: !729, line: 249, type: !752, isLocal: true, isDefinition: true)
!791 = !DIGlobalVariableExpression(var: !792, expr: !DIExpression())
!792 = distinct !DIGlobalVariable(scope: null, file: !729, line: 249, type: !252, isLocal: true, isDefinition: true)
!793 = !DIGlobalVariableExpression(var: !794, expr: !DIExpression())
!794 = distinct !DIGlobalVariable(scope: null, file: !729, line: 255, type: !71, isLocal: true, isDefinition: true)
!795 = !DIGlobalVariableExpression(var: !796, expr: !DIExpression())
!796 = distinct !DIGlobalVariable(scope: null, file: !729, line: 256, type: !3, isLocal: true, isDefinition: true)
!797 = !DIGlobalVariableExpression(var: !798, expr: !DIExpression())
!798 = distinct !DIGlobalVariable(scope: null, file: !729, line: 256, type: !799, isLocal: true, isDefinition: true)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !800)
!800 = !{!801}
!801 = !DISubrange(count: 37)
!802 = !DIGlobalVariableExpression(var: !803, expr: !DIExpression())
!803 = distinct !DIGlobalVariable(scope: null, file: !729, line: 263, type: !391, isLocal: true, isDefinition: true)
!804 = !DIGlobalVariableExpression(var: !805, expr: !DIExpression())
!805 = distinct !DIGlobalVariable(scope: null, file: !729, line: 263, type: !66, isLocal: true, isDefinition: true)
!806 = !DIGlobalVariableExpression(var: !807, expr: !DIExpression())
!807 = distinct !DIGlobalVariable(scope: null, file: !729, line: 263, type: !227, isLocal: true, isDefinition: true)
!808 = !DIGlobalVariableExpression(var: !809, expr: !DIExpression())
!809 = distinct !DIGlobalVariable(scope: null, file: !729, line: 268, type: !3, isLocal: true, isDefinition: true)
!810 = !DIGlobalVariableExpression(var: !811, expr: !DIExpression())
!811 = distinct !DIGlobalVariable(scope: null, file: !729, line: 268, type: !812, isLocal: true, isDefinition: true)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !813)
!813 = !{!814}
!814 = !DISubrange(count: 29)
!815 = !DIGlobalVariableExpression(var: !816, expr: !DIExpression())
!816 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !817, file: !818, line: 26, type: !820, isLocal: false, isDefinition: true)
!817 = distinct !DICompileUnit(language: DW_LANG_C11, file: !818, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !819, splitDebugInlining: false, nameTableKind: None)
!818 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!819 = !{!815}
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 376, elements: !15)
!821 = !DIGlobalVariableExpression(var: !822, expr: !DIExpression())
!822 = distinct !DIGlobalVariable(name: "exit_failure", scope: !823, file: !824, line: 24, type: !826, isLocal: false, isDefinition: true)
!823 = distinct !DICompileUnit(language: DW_LANG_C11, file: !824, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !825, splitDebugInlining: false, nameTableKind: None)
!824 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!825 = !{!821}
!826 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !101)
!827 = !DIGlobalVariableExpression(var: !828, expr: !DIExpression())
!828 = distinct !DIGlobalVariable(scope: null, file: !829, line: 34, type: !192, isLocal: true, isDefinition: true)
!829 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!830 = !DIGlobalVariableExpression(var: !831, expr: !DIExpression())
!831 = distinct !DIGlobalVariable(scope: null, file: !829, line: 34, type: !203, isLocal: true, isDefinition: true)
!832 = !DIGlobalVariableExpression(var: !833, expr: !DIExpression())
!833 = distinct !DIGlobalVariable(scope: null, file: !829, line: 34, type: !222, isLocal: true, isDefinition: true)
!834 = !DIGlobalVariableExpression(var: !835, expr: !DIExpression())
!835 = distinct !DIGlobalVariable(scope: null, file: !836, line: 35, type: !178, isLocal: true, isDefinition: true)
!836 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!837 = !DIGlobalVariableExpression(var: !838, expr: !DIExpression())
!838 = distinct !DIGlobalVariable(scope: null, file: !839, line: 873, type: !46, isLocal: true, isDefinition: true)
!839 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!840 = !DIGlobalVariableExpression(var: !841, expr: !DIExpression())
!841 = distinct !DIGlobalVariable(scope: null, file: !839, line: 1032, type: !178, isLocal: true, isDefinition: true)
!842 = !DIGlobalVariableExpression(var: !843, expr: !DIExpression())
!843 = distinct !DIGlobalVariable(scope: null, file: !844, line: 133, type: !46, isLocal: true, isDefinition: true)
!844 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!845 = !DIGlobalVariableExpression(var: !846, expr: !DIExpression())
!846 = distinct !DIGlobalVariable(name: "internal_state", scope: !847, file: !844, line: 122, type: !853, isLocal: true, isDefinition: true)
!847 = distinct !DICompileUnit(language: DW_LANG_C11, file: !844, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !514, globals: !848, splitDebugInlining: false, nameTableKind: None)
!848 = !{!842, !845, !849, !851}
!849 = !DIGlobalVariableExpression(var: !850, expr: !DIExpression())
!850 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !847, file: !844, line: 111, type: !101, isLocal: true, isDefinition: true)
!851 = !DIGlobalVariableExpression(var: !852, expr: !DIExpression())
!852 = distinct !DIGlobalVariable(scope: null, file: !844, line: 107, type: !178, isLocal: true, isDefinition: true)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !480, line: 6, baseType: !854)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !482, line: 21, baseType: !855)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !482, line: 13, size: 64, elements: !856)
!856 = !{!857, !858}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !855, file: !482, line: 15, baseType: !101, size: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !855, file: !482, line: 20, baseType: !859, size: 32, offset: 32)
!859 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !855, file: !482, line: 16, size: 32, elements: !860)
!860 = !{!861, !862}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !859, file: !482, line: 18, baseType: !97, size: 32)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !859, file: !482, line: 19, baseType: !61, size: 32)
!863 = distinct !DICompileUnit(language: DW_LANG_C11, file: !864, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!864 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!865 = distinct !DICompileUnit(language: DW_LANG_C11, file: !729, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !866, retainedTypes: !477, globals: !870, splitDebugInlining: false, nameTableKind: None)
!866 = !{!867}
!867 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !729, line: 41, baseType: !97, size: 32, elements: !868)
!868 = !{!869}
!869 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!870 = !{!727, !730, !732, !734, !736, !738, !743, !748, !750, !755, !760, !765, !770, !772, !777, !779, !784, !789, !791, !793, !795, !797, !802, !804, !806, !808, !810}
!871 = distinct !DICompileUnit(language: DW_LANG_C11, file: !872, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !873, retainedTypes: !905, splitDebugInlining: false, nameTableKind: None)
!872 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!873 = !{!874, !886}
!874 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !875, file: !872, line: 188, baseType: !97, size: 32, elements: !884)
!875 = distinct !DISubprogram(name: "x2nrealloc", scope: !872, file: !872, line: 176, type: !876, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !879)
!876 = !DISubroutineType(types: !877)
!877 = !{!160, !160, !878, !162}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!879 = !{!880, !881, !882, !883}
!880 = !DILocalVariable(name: "p", arg: 1, scope: !875, file: !872, line: 176, type: !160)
!881 = !DILocalVariable(name: "pn", arg: 2, scope: !875, file: !872, line: 176, type: !878)
!882 = !DILocalVariable(name: "s", arg: 3, scope: !875, file: !872, line: 176, type: !162)
!883 = !DILocalVariable(name: "n", scope: !875, file: !872, line: 178, type: !162)
!884 = !{!885}
!885 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!886 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !887, file: !872, line: 228, baseType: !97, size: 32, elements: !884)
!887 = distinct !DISubprogram(name: "xpalloc", scope: !872, file: !872, line: 223, type: !888, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !895)
!888 = !DISubroutineType(types: !889)
!889 = !{!160, !160, !890, !891, !893, !891}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !892, line: 130, baseType: !893)
!892 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !894, line: 18, baseType: !370)
!894 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!895 = !{!896, !897, !898, !899, !900, !901, !902, !903, !904}
!896 = !DILocalVariable(name: "pa", arg: 1, scope: !887, file: !872, line: 223, type: !160)
!897 = !DILocalVariable(name: "pn", arg: 2, scope: !887, file: !872, line: 223, type: !890)
!898 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !887, file: !872, line: 223, type: !891)
!899 = !DILocalVariable(name: "n_max", arg: 4, scope: !887, file: !872, line: 223, type: !893)
!900 = !DILocalVariable(name: "s", arg: 5, scope: !887, file: !872, line: 223, type: !891)
!901 = !DILocalVariable(name: "n0", scope: !887, file: !872, line: 230, type: !891)
!902 = !DILocalVariable(name: "n", scope: !887, file: !872, line: 237, type: !891)
!903 = !DILocalVariable(name: "nbytes", scope: !887, file: !872, line: 248, type: !891)
!904 = !DILocalVariable(name: "adjusted_nbytes", scope: !887, file: !872, line: 252, type: !891)
!905 = !{!159, !160}
!906 = distinct !DICompileUnit(language: DW_LANG_C11, file: !829, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !907, splitDebugInlining: false, nameTableKind: None)
!907 = !{!827, !830, !832}
!908 = distinct !DICompileUnit(language: DW_LANG_C11, file: !909, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!909 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!910 = distinct !DICompileUnit(language: DW_LANG_C11, file: !911, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!911 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!912 = distinct !DICompileUnit(language: DW_LANG_C11, file: !913, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !477, splitDebugInlining: false, nameTableKind: None)
!913 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!914 = distinct !DICompileUnit(language: DW_LANG_C11, file: !915, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !477, splitDebugInlining: false, nameTableKind: None)
!915 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!916 = distinct !DICompileUnit(language: DW_LANG_C11, file: !836, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !917, splitDebugInlining: false, nameTableKind: None)
!917 = !{!918, !834}
!918 = !DIGlobalVariableExpression(var: !919, expr: !DIExpression())
!919 = distinct !DIGlobalVariable(scope: null, file: !836, line: 35, type: !183, isLocal: true, isDefinition: true)
!920 = distinct !DICompileUnit(language: DW_LANG_C11, file: !839, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !921, retainedTypes: !477, globals: !1308, splitDebugInlining: false, nameTableKind: None)
!921 = !{!922}
!922 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !923, line: 41, baseType: !97, size: 32, elements: !924)
!923 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!924 = !{!925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307}
!925 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!926 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!927 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!928 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!929 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!930 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!931 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!932 = !DIEnumerator(name: "DAY_1", value: 131079)
!933 = !DIEnumerator(name: "DAY_2", value: 131080)
!934 = !DIEnumerator(name: "DAY_3", value: 131081)
!935 = !DIEnumerator(name: "DAY_4", value: 131082)
!936 = !DIEnumerator(name: "DAY_5", value: 131083)
!937 = !DIEnumerator(name: "DAY_6", value: 131084)
!938 = !DIEnumerator(name: "DAY_7", value: 131085)
!939 = !DIEnumerator(name: "ABMON_1", value: 131086)
!940 = !DIEnumerator(name: "ABMON_2", value: 131087)
!941 = !DIEnumerator(name: "ABMON_3", value: 131088)
!942 = !DIEnumerator(name: "ABMON_4", value: 131089)
!943 = !DIEnumerator(name: "ABMON_5", value: 131090)
!944 = !DIEnumerator(name: "ABMON_6", value: 131091)
!945 = !DIEnumerator(name: "ABMON_7", value: 131092)
!946 = !DIEnumerator(name: "ABMON_8", value: 131093)
!947 = !DIEnumerator(name: "ABMON_9", value: 131094)
!948 = !DIEnumerator(name: "ABMON_10", value: 131095)
!949 = !DIEnumerator(name: "ABMON_11", value: 131096)
!950 = !DIEnumerator(name: "ABMON_12", value: 131097)
!951 = !DIEnumerator(name: "MON_1", value: 131098)
!952 = !DIEnumerator(name: "MON_2", value: 131099)
!953 = !DIEnumerator(name: "MON_3", value: 131100)
!954 = !DIEnumerator(name: "MON_4", value: 131101)
!955 = !DIEnumerator(name: "MON_5", value: 131102)
!956 = !DIEnumerator(name: "MON_6", value: 131103)
!957 = !DIEnumerator(name: "MON_7", value: 131104)
!958 = !DIEnumerator(name: "MON_8", value: 131105)
!959 = !DIEnumerator(name: "MON_9", value: 131106)
!960 = !DIEnumerator(name: "MON_10", value: 131107)
!961 = !DIEnumerator(name: "MON_11", value: 131108)
!962 = !DIEnumerator(name: "MON_12", value: 131109)
!963 = !DIEnumerator(name: "AM_STR", value: 131110)
!964 = !DIEnumerator(name: "PM_STR", value: 131111)
!965 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!966 = !DIEnumerator(name: "D_FMT", value: 131113)
!967 = !DIEnumerator(name: "T_FMT", value: 131114)
!968 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!969 = !DIEnumerator(name: "ERA", value: 131116)
!970 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!971 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!972 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!973 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!974 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!975 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!976 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!977 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!978 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!979 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!980 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!981 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!982 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!983 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!984 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!985 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!986 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!987 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!988 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!989 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!990 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!991 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!992 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!993 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!994 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!995 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!996 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!997 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!998 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!999 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!1000 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!1001 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!1002 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1003 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1004 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1005 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1006 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1007 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1008 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1009 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1010 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1011 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1012 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1013 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1014 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1015 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1016 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1017 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1018 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1019 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1020 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1021 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1022 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1023 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1024 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1025 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1026 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1027 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1028 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1029 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1030 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1031 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1032 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1033 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1034 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1035 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1036 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1037 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1038 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1039 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1040 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1041 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1042 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1043 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1044 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1045 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1046 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1047 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1048 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1049 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1050 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1051 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1052 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1053 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1054 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1055 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1056 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1057 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1058 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1059 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1060 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1061 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1062 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1063 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1064 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1065 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1066 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1067 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1068 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1069 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1070 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1071 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1072 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1073 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1074 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1075 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1076 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1077 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1078 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1079 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1080 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1081 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1082 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1083 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1084 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1085 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1086 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1087 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1088 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1089 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1090 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1091 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1092 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1093 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1094 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1095 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1096 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1097 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1098 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1099 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1100 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1101 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1102 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1103 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1104 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1105 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1106 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1107 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1108 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1109 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1110 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1111 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1112 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1113 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1114 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1115 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1116 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1117 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1118 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1119 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1120 = !DIEnumerator(name: "CODESET", value: 14)
!1121 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1122 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1123 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1124 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1125 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1126 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1127 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1128 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1129 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1130 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1131 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1132 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1133 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1134 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1135 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1136 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1137 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1138 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1139 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1140 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1141 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1142 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1143 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1144 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1145 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1146 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1147 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1148 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1149 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1150 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1151 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1152 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1153 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1154 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1155 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1156 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1157 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1158 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1159 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1160 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1161 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1162 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1163 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1164 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1165 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1166 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1167 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1168 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1169 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1170 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1171 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1172 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1173 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1174 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1175 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1176 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1177 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1178 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1179 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1180 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1181 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1182 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1183 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1184 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1185 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1186 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1187 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1188 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1189 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1190 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1191 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1192 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1193 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1194 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1195 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1196 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1197 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1198 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1199 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1200 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1201 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1202 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1203 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1204 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1205 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1206 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1207 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1208 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1209 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1210 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1211 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1212 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1213 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1214 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1215 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1216 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1217 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1218 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1219 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1220 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1221 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1222 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1223 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1224 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1225 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1226 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1227 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1228 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1229 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1230 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1231 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1232 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1233 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1234 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1235 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1236 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1237 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1238 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1239 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1240 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1241 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1242 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1243 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1244 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1245 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1246 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1247 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1248 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1249 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1250 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1251 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1252 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1253 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1254 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1255 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1256 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1257 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1258 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1259 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1260 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1261 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1262 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1263 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1264 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1265 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1266 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1267 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1268 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1269 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1270 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1271 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1272 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1273 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1274 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1275 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1276 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1277 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1278 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1279 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1280 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1281 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1282 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1283 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1284 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1285 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1286 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1287 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1288 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1289 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1290 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1291 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1292 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1293 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1294 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1295 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1296 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1297 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1298 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1299 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1300 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1301 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1302 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1303 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1304 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1305 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1306 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1307 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1308 = !{!837, !840}
!1309 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1310, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1310 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1311 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1312, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !477, splitDebugInlining: false, nameTableKind: None)
!1312 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!1313 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1314, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1314 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1315 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1316, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !477, splitDebugInlining: false, nameTableKind: None)
!1316 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1317 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1318 = !{i32 7, !"Dwarf Version", i32 5}
!1319 = !{i32 2, !"Debug Info Version", i32 3}
!1320 = !{i32 1, !"wchar_size", i32 4}
!1321 = !{i32 8, !"PIC Level", i32 2}
!1322 = !{i32 7, !"PIE Level", i32 2}
!1323 = !{i32 7, !"uwtable", i32 2}
!1324 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1325 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 81, type: !1326, scopeLine: 82, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1328)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !101}
!1328 = !{!1329}
!1329 = !DILocalVariable(name: "status", arg: 1, scope: !1325, file: !2, line: 81, type: !101)
!1330 = !DILocation(line: 0, scope: !1325)
!1331 = !DILocation(line: 83, column: 14, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1325, file: !2, line: 83, column: 7)
!1333 = !DILocation(line: 84, column: 5, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1332, file: !2, line: 84, column: 5)
!1335 = !{!1336, !1336, i64 0}
!1336 = !{!"p1 _ZTS8_IO_FILE", !1337, i64 0}
!1337 = !{!"any pointer", !1338, i64 0}
!1338 = !{!"omnipotent char", !1339, i64 0}
!1339 = !{!"Simple C/C++ TBAA"}
!1340 = !{!1341, !1341, i64 0}
!1341 = !{!"p1 omnipotent char", !1337, i64 0}
!1342 = !DILocation(line: 87, column: 7, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1332, file: !2, line: 86, column: 5)
!1344 = !DILocation(line: 88, column: 7, scope: !1343)
!1345 = !DILocation(line: 92, column: 7, scope: !1343)
!1346 = !DILocation(line: 95, column: 7, scope: !1343)
!1347 = !DILocation(line: 98, column: 7, scope: !1343)
!1348 = !DILocation(line: 102, column: 7, scope: !1343)
!1349 = !DILocation(line: 103, column: 7, scope: !1343)
!1350 = !DILocalVariable(name: "program", arg: 1, scope: !1351, file: !89, line: 850, type: !92)
!1351 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !89, file: !89, line: 850, type: !1352, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1354)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !92}
!1354 = !{!1350, !1355, !1362, !1363, !1365}
!1355 = !DILocalVariable(name: "infomap", scope: !1351, file: !89, line: 852, type: !1356)
!1356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1357, size: 896, elements: !204)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1358)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1351, file: !89, line: 852, size: 128, elements: !1359)
!1359 = !{!1360, !1361}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1358, file: !89, line: 852, baseType: !92, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1358, file: !89, line: 852, baseType: !92, size: 64, offset: 64)
!1362 = !DILocalVariable(name: "node", scope: !1351, file: !89, line: 862, type: !92)
!1363 = !DILocalVariable(name: "map_prog", scope: !1351, file: !89, line: 863, type: !1364)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1365 = !DILocalVariable(name: "url_program", scope: !1351, file: !89, line: 876, type: !92)
!1366 = !DILocation(line: 0, scope: !1351, inlinedAt: !1367)
!1367 = distinct !DILocation(line: 104, column: 7, scope: !1343)
!1368 = !DILocation(line: 871, column: 3, scope: !1351, inlinedAt: !1367)
!1369 = !DILocation(line: 877, column: 3, scope: !1351, inlinedAt: !1367)
!1370 = !DILocation(line: 879, column: 3, scope: !1351, inlinedAt: !1367)
!1371 = !DILocation(line: 106, column: 3, scope: !1325)
!1372 = !DISubprogram(name: "dcgettext", scope: !1373, file: !1373, line: 51, type: !1374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!159, !92, !92, !101}
!1376 = !DISubprogram(name: "__fprintf_chk", scope: !1377, file: !1377, line: 49, type: !1378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!101, !1380, !101, !1381, null}
!1380 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !342)
!1381 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !92)
!1382 = !DISubprogram(name: "__printf_chk", scope: !1377, file: !1377, line: 52, type: !1383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!101, !101, !1381, null}
!1385 = !DISubprogram(name: "fputs_unlocked", scope: !1386, file: !1386, line: 755, type: !1387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!101, !1381, !1380}
!1389 = !DILocation(line: 0, scope: !88)
!1390 = !DILocation(line: 595, column: 7, scope: !327)
!1391 = !{!1392, !1392, i64 0}
!1392 = !{!"int", !1338, i64 0}
!1393 = !DILocation(line: 595, column: 19, scope: !327)
!1394 = !DILocation(line: 599, column: 26, scope: !326)
!1395 = !DILocation(line: 0, scope: !326)
!1396 = !DILocation(line: 600, column: 23, scope: !326)
!1397 = !DILocation(line: 600, column: 28, scope: !326)
!1398 = !DILocation(line: 600, column: 32, scope: !326)
!1399 = !{!1338, !1338, i64 0}
!1400 = !DILocation(line: 600, column: 38, scope: !326)
!1401 = !DILocalVariable(name: "__s1", arg: 1, scope: !1402, file: !1403, line: 1359, type: !92)
!1402 = distinct !DISubprogram(name: "streq", scope: !1403, file: !1403, line: 1359, type: !1404, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1406)
!1403 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!329, !92, !92}
!1406 = !{!1401, !1407}
!1407 = !DILocalVariable(name: "__s2", arg: 2, scope: !1402, file: !1403, line: 1359, type: !92)
!1408 = !DILocation(line: 0, scope: !1402, inlinedAt: !1409)
!1409 = distinct !DILocation(line: 600, column: 41, scope: !326)
!1410 = !DILocation(line: 1361, column: 11, scope: !1402, inlinedAt: !1409)
!1411 = !DILocation(line: 1361, column: 10, scope: !1402, inlinedAt: !1409)
!1412 = !DILocation(line: 600, column: 19, scope: !326)
!1413 = !DILocation(line: 601, column: 5, scope: !326)
!1414 = !DILocation(line: 602, column: 7, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !88, file: !89, line: 602, column: 7)
!1416 = !DILocation(line: 609, column: 37, scope: !88)
!1417 = !DILocation(line: 609, column: 35, scope: !88)
!1418 = !DILocation(line: 610, column: 29, scope: !88)
!1419 = !DILocation(line: 611, column: 8, scope: !335)
!1420 = !DILocation(line: 611, column: 7, scope: !335)
!1421 = !DILocation(line: 0, scope: !333)
!1422 = !DILocation(line: 618, column: 24, scope: !334)
!1423 = !{!1424, !1424, i64 0}
!1424 = !{!"p1 short", !1337, i64 0}
!1425 = !DILocation(line: 624, column: 7, scope: !333)
!1426 = !DILocation(line: 625, column: 21, scope: !333)
!1427 = !{!1428, !1428, i64 0}
!1428 = !{!"short", !1338, i64 0}
!1429 = !DILocation(line: 625, column: 19, scope: !333)
!1430 = !DILocation(line: 625, column: 16, scope: !333)
!1431 = !DILocation(line: 624, column: 16, scope: !333)
!1432 = !DILocation(line: 624, column: 30, scope: !333)
!1433 = distinct !{!1433, !1425, !1426, !1434}
!1434 = !{!"llvm.loop.mustprogress"}
!1435 = !DILocation(line: 626, column: 18, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !333, file: !89, line: 626, column: 11)
!1437 = !DILocation(line: 634, column: 23, scope: !88)
!1438 = !DILocation(line: 639, column: 39, scope: !88)
!1439 = !DILocation(line: 640, column: 3, scope: !88)
!1440 = !DILocation(line: 640, column: 10, scope: !88)
!1441 = !DILocation(line: 640, column: 21, scope: !88)
!1442 = !DILocation(line: 642, column: 44, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !89, line: 642, column: 11)
!1444 = distinct !DILexicalBlock(scope: !88, file: !89, line: 641, column: 5)
!1445 = !DILocation(line: 642, column: 32, scope: !1443)
!1446 = !DILocation(line: 642, column: 49, scope: !1443)
!1447 = !DILocation(line: 642, column: 29, scope: !1443)
!1448 = !DILocation(line: 644, column: 11, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1444, file: !89, line: 644, column: 11)
!1450 = !DILocation(line: 646, column: 26, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !89, line: 646, column: 15)
!1452 = distinct !DILexicalBlock(scope: !1449, file: !89, line: 645, column: 9)
!1453 = !DILocation(line: 646, column: 34, scope: !1451)
!1454 = !DILocation(line: 646, column: 37, scope: !1451)
!1455 = !DILocation(line: 654, column: 16, scope: !1444)
!1456 = distinct !{!1456, !1439, !1457, !1434}
!1457 = !DILocation(line: 655, column: 5, scope: !88)
!1458 = !DILocation(line: 658, column: 3, scope: !88)
!1459 = !DILocation(line: 0, scope: !1402, inlinedAt: !1460)
!1460 = distinct !DILocation(line: 662, column: 31, scope: !88)
!1461 = !DILocation(line: 0, scope: !1402, inlinedAt: !1462)
!1462 = distinct !DILocation(line: 663, column: 31, scope: !88)
!1463 = !DILocation(line: 0, scope: !1402, inlinedAt: !1464)
!1464 = distinct !DILocation(line: 664, column: 31, scope: !88)
!1465 = !DILocation(line: 0, scope: !1402, inlinedAt: !1466)
!1466 = distinct !DILocation(line: 665, column: 31, scope: !88)
!1467 = !DILocation(line: 0, scope: !1402, inlinedAt: !1468)
!1468 = distinct !DILocation(line: 666, column: 31, scope: !88)
!1469 = !DILocation(line: 0, scope: !1402, inlinedAt: !1470)
!1470 = distinct !DILocation(line: 667, column: 31, scope: !88)
!1471 = !DILocation(line: 0, scope: !1402, inlinedAt: !1472)
!1472 = distinct !DILocation(line: 668, column: 31, scope: !88)
!1473 = !DILocation(line: 0, scope: !1402, inlinedAt: !1474)
!1474 = distinct !DILocation(line: 669, column: 31, scope: !88)
!1475 = !DILocation(line: 0, scope: !1402, inlinedAt: !1476)
!1476 = distinct !DILocation(line: 670, column: 31, scope: !88)
!1477 = !DILocation(line: 0, scope: !1402, inlinedAt: !1478)
!1478 = distinct !DILocation(line: 671, column: 31, scope: !88)
!1479 = !DILocation(line: 677, column: 7, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !88, file: !89, line: 677, column: 7)
!1481 = !DILocation(line: 678, column: 7, scope: !1480)
!1482 = !DILocation(line: 678, column: 10, scope: !1480)
!1483 = !DILocation(line: 683, column: 7, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1480, file: !89, line: 679, column: 5)
!1485 = !DILocation(line: 685, column: 5, scope: !1484)
!1486 = !DILocation(line: 690, column: 7, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1480, file: !89, line: 687, column: 5)
!1488 = !DILocation(line: 693, column: 3, scope: !88)
!1489 = !DILocation(line: 697, column: 3, scope: !88)
!1490 = !DILocation(line: 700, column: 3, scope: !88)
!1491 = !DILocation(line: 702, column: 3, scope: !88)
!1492 = !DILocation(line: 705, column: 3, scope: !88)
!1493 = !DILocation(line: 710, column: 1, scope: !88)
!1494 = !DISubprogram(name: "exit", scope: !1495, file: !1495, line: 756, type: !1326, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1495 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1496 = !DISubprogram(name: "getenv", scope: !1495, file: !1495, line: 773, type: !1497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!159, !92}
!1499 = !DISubprogram(name: "strcmp", scope: !1500, file: !1500, line: 156, type: !1501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!101, !92, !92}
!1503 = !DISubprogram(name: "strspn", scope: !1500, file: !1500, line: 297, type: !1504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!164, !92, !92}
!1506 = !DISubprogram(name: "strchr", scope: !1500, file: !1500, line: 246, type: !1507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!159, !92, !101}
!1509 = !DISubprogram(name: "__ctype_b_loc", scope: !106, file: !106, line: 79, type: !1510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1512}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!1515 = !DISubprogram(name: "strcspn", scope: !1500, file: !1500, line: 293, type: !1504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubprogram(name: "fwrite_unlocked", scope: !1386, file: !1386, line: 769, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!162, !1519, !162, !162, !1380}
!1519 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1522 = !DISubprogram(name: "strncmp", scope: !1500, file: !1500, line: 159, type: !1523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!101, !92, !92, !162}
!1525 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 110, type: !1526, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1529)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!101, !101, !1528}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1529 = !{!1530, !1531, !1532, !1533, !1534, !1535}
!1530 = !DILocalVariable(name: "argc", arg: 1, scope: !1525, file: !2, line: 110, type: !101)
!1531 = !DILocalVariable(name: "argv", arg: 2, scope: !1525, file: !2, line: 110, type: !1528)
!1532 = !DILocalVariable(name: "ok", scope: !1525, file: !2, line: 112, type: !329)
!1533 = !DILocalVariable(name: "check_basic_portability", scope: !1525, file: !2, line: 113, type: !329)
!1534 = !DILocalVariable(name: "check_extra_portability", scope: !1525, file: !2, line: 114, type: !329)
!1535 = !DILocalVariable(name: "optc", scope: !1525, file: !2, line: 115, type: !101)
!1536 = distinct !DIAssignID()
!1537 = distinct !DIAssignID()
!1538 = !DILocation(line: 0, scope: !1525)
!1539 = !DILocation(line: 118, column: 21, scope: !1525)
!1540 = !DILocation(line: 118, column: 3, scope: !1525)
!1541 = !DILocation(line: 119, column: 3, scope: !1525)
!1542 = !DILocation(line: 120, column: 3, scope: !1525)
!1543 = !DILocation(line: 121, column: 3, scope: !1525)
!1544 = !DILocation(line: 123, column: 3, scope: !1525)
!1545 = !DILocation(line: 125, column: 3, scope: !1525)
!1546 = !DILocation(line: 125, column: 18, scope: !1525)
!1547 = distinct !{!1547, !1545, !1548, !1434}
!1548 = !DILocation(line: 149, column: 5, scope: !1525)
!1549 = !DILocation(line: 136, column: 11, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !2, line: 128, column: 9)
!1551 = distinct !DILexicalBlock(scope: !1525, file: !2, line: 126, column: 5)
!1552 = !DILocation(line: 140, column: 11, scope: !1550)
!1553 = distinct !{!1553, !1545, !1548, !1434, !1554}
!1554 = !{!"llvm.loop.peeled.count", i32 1}
!1555 = !DILocation(line: 142, column: 9, scope: !1550)
!1556 = !DILocation(line: 144, column: 9, scope: !1550)
!1557 = !DILocation(line: 147, column: 11, scope: !1550)
!1558 = !DILocation(line: 151, column: 7, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1525, file: !2, line: 151, column: 7)
!1560 = !DILocation(line: 151, column: 14, scope: !1559)
!1561 = !DILocation(line: 157, column: 17, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !2, line: 157, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1525, file: !2, line: 157, column: 3)
!1564 = !DILocation(line: 157, column: 3, scope: !1563)
!1565 = !DILocation(line: 153, column: 7, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1559, file: !2, line: 152, column: 5)
!1567 = !DILocation(line: 154, column: 7, scope: !1566)
!1568 = !DILocation(line: 158, column: 31, scope: !1562)
!1569 = !DILocalVariable(name: "st", scope: !1570, file: !2, line: 290, type: !1615)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !2, line: 284, column: 5)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !2, line: 278, column: 7)
!1572 = distinct !DISubprogram(name: "validate_file_name", scope: !2, file: !2, line: 253, type: !1573, scopeLine: 255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1575)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!329, !159, !329, !329}
!1575 = !{!1576, !1577, !1578, !1579, !1582, !1583, !1569, !1584, !1587, !1590, !1591, !1595, !1598, !1601, !1602, !1604, !1607, !1610, !1611, !1612}
!1576 = !DILocalVariable(name: "file", arg: 1, scope: !1572, file: !2, line: 253, type: !159)
!1577 = !DILocalVariable(name: "check_basic_portability", arg: 2, scope: !1572, file: !2, line: 253, type: !329)
!1578 = !DILocalVariable(name: "check_extra_portability", arg: 3, scope: !1572, file: !2, line: 254, type: !329)
!1579 = !DILocalVariable(name: "filelen", scope: !1572, file: !2, line: 256, type: !1580)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !1581, line: 130, baseType: !893)
!1581 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!1582 = !DILocalVariable(name: "check_component_lengths", scope: !1572, file: !2, line: 259, type: !329)
!1583 = !DILocalVariable(name: "file_exists", scope: !1572, file: !2, line: 262, type: !329)
!1584 = !DILocalVariable(name: "maxsize", scope: !1585, file: !2, line: 303, type: !1580)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !2, line: 302, column: 5)
!1586 = distinct !DILexicalBlock(scope: !1572, file: !2, line: 300, column: 7)
!1587 = !DILocalVariable(name: "size", scope: !1588, file: !2, line: 309, type: !370)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !2, line: 308, column: 9)
!1589 = distinct !DILexicalBlock(scope: !1585, file: !2, line: 305, column: 11)
!1590 = !DILocalVariable(name: "dir", scope: !1588, file: !2, line: 310, type: !92)
!1591 = !DILocalVariable(name: "start", scope: !1592, file: !2, line: 339, type: !159)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !2, line: 339, column: 7)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !2, line: 338, column: 5)
!1594 = distinct !DILexicalBlock(scope: !1572, file: !2, line: 337, column: 7)
!1595 = !DILocalVariable(name: "length", scope: !1596, file: !2, line: 341, type: !162)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !2, line: 340, column: 9)
!1597 = distinct !DILexicalBlock(scope: !1592, file: !2, line: 339, column: 7)
!1598 = !DILocalVariable(name: "name_max", scope: !1599, file: !2, line: 359, type: !1580)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !2, line: 354, column: 5)
!1600 = distinct !DILexicalBlock(scope: !1572, file: !2, line: 353, column: 7)
!1601 = !DILocalVariable(name: "known_name_max", scope: !1599, file: !2, line: 362, type: !1580)
!1602 = !DILocalVariable(name: "start", scope: !1603, file: !2, line: 364, type: !159)
!1603 = distinct !DILexicalBlock(scope: !1599, file: !2, line: 364, column: 7)
!1604 = !DILocalVariable(name: "length", scope: !1605, file: !2, line: 366, type: !1580)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !2, line: 365, column: 9)
!1606 = distinct !DILexicalBlock(scope: !1603, file: !2, line: 364, column: 7)
!1607 = !DILocalVariable(name: "len", scope: !1608, file: !2, line: 372, type: !370)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !2, line: 371, column: 13)
!1609 = distinct !DILexicalBlock(scope: !1605, file: !2, line: 368, column: 15)
!1610 = !DILocalVariable(name: "dir", scope: !1608, file: !2, line: 373, type: !92)
!1611 = !DILocalVariable(name: "c", scope: !1608, file: !2, line: 374, type: !4)
!1612 = !DILocalVariable(name: "c", scope: !1613, file: !2, line: 406, type: !4)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !2, line: 405, column: 13)
!1614 = distinct !DILexicalBlock(scope: !1605, file: !2, line: 404, column: 15)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1616, line: 26, size: 1152, elements: !1617)
!1616 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!1617 = !{!1618, !1620, !1622, !1624, !1626, !1628, !1630, !1631, !1632, !1633, !1635, !1637, !1645, !1646, !1647}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1615, file: !1616, line: 31, baseType: !1619, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !369, line: 145, baseType: !164)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1615, file: !1616, line: 36, baseType: !1621, size: 64, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !369, line: 148, baseType: !164)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1615, file: !1616, line: 44, baseType: !1623, size: 64, offset: 128)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !369, line: 151, baseType: !164)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1615, file: !1616, line: 45, baseType: !1625, size: 32, offset: 192)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !369, line: 150, baseType: !97)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1615, file: !1616, line: 47, baseType: !1627, size: 32, offset: 224)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !369, line: 146, baseType: !97)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1615, file: !1616, line: 48, baseType: !1629, size: 32, offset: 256)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !369, line: 147, baseType: !97)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1615, file: !1616, line: 50, baseType: !101, size: 32, offset: 288)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1615, file: !1616, line: 52, baseType: !1619, size: 64, offset: 320)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1615, file: !1616, line: 57, baseType: !368, size: 64, offset: 384)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1615, file: !1616, line: 61, baseType: !1634, size: 64, offset: 448)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !369, line: 175, baseType: !370)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1615, file: !1616, line: 63, baseType: !1636, size: 64, offset: 512)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !369, line: 180, baseType: !370)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1615, file: !1616, line: 74, baseType: !1638, size: 128, offset: 576)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1639, line: 11, size: 128, elements: !1640)
!1639 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!1640 = !{!1641, !1643}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1638, file: !1639, line: 16, baseType: !1642, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !369, line: 160, baseType: !370)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1638, file: !1639, line: 21, baseType: !1644, size: 64, offset: 64)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !369, line: 197, baseType: !370)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1615, file: !1616, line: 75, baseType: !1638, size: 128, offset: 704)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1615, file: !1616, line: 76, baseType: !1638, size: 128, offset: 832)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1615, file: !1616, line: 89, baseType: !1648, size: 192, offset: 960)
!1648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1644, size: 192, elements: !193)
!1649 = !DILocation(line: 0, scope: !1570, inlinedAt: !1650)
!1650 = distinct !DILocation(line: 158, column: 11, scope: !1562)
!1651 = !DILocation(line: 0, scope: !1572, inlinedAt: !1650)
!1652 = !DILocation(line: 256, column: 19, scope: !1572, inlinedAt: !1650)
!1653 = !DILocation(line: 264, column: 31, scope: !1654, inlinedAt: !1650)
!1654 = distinct !DILexicalBlock(scope: !1572, file: !2, line: 264, column: 7)
!1655 = !DILocalVariable(name: "file", arg: 1, scope: !1656, file: !2, line: 168, type: !92)
!1656 = distinct !DISubprogram(name: "no_leading_hyphen", scope: !2, file: !2, line: 168, type: !1657, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1659)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!329, !92}
!1659 = !{!1655, !1660}
!1660 = !DILocalVariable(name: "p", scope: !1661, file: !2, line: 170, type: !92)
!1661 = distinct !DILexicalBlock(scope: !1656, file: !2, line: 170, column: 3)
!1662 = !DILocation(line: 0, scope: !1656, inlinedAt: !1663)
!1663 = distinct !DILocation(line: 264, column: 36, scope: !1654, inlinedAt: !1650)
!1664 = !DILocation(line: 0, scope: !1661, inlinedAt: !1663)
!1665 = !DILocation(line: 170, column: 36, scope: !1666, inlinedAt: !1663)
!1666 = distinct !DILexicalBlock(scope: !1661, file: !2, line: 170, column: 3)
!1667 = !DILocation(line: 170, column: 3, scope: !1661, inlinedAt: !1663)
!1668 = !DILocation(line: 170, column: 56, scope: !1666, inlinedAt: !1663)
!1669 = distinct !{!1669, !1667, !1670, !1434}
!1670 = !DILocation(line: 176, column: 7, scope: !1661, inlinedAt: !1663)
!1671 = !DILocation(line: 171, column: 11, scope: !1672, inlinedAt: !1663)
!1672 = distinct !DILexicalBlock(scope: !1666, file: !2, line: 171, column: 9)
!1673 = !DILocation(line: 171, column: 19, scope: !1672, inlinedAt: !1663)
!1674 = !DILocation(line: 171, column: 22, scope: !1672, inlinedAt: !1663)
!1675 = !DILocation(line: 171, column: 28, scope: !1672, inlinedAt: !1663)
!1676 = !DILocation(line: 173, column: 9, scope: !1677, inlinedAt: !1663)
!1677 = distinct !DILexicalBlock(scope: !1672, file: !2, line: 172, column: 7)
!1678 = !DILocation(line: 267, column: 32, scope: !1679, inlinedAt: !1650)
!1679 = distinct !DILexicalBlock(scope: !1572, file: !2, line: 267, column: 7)
!1680 = !DILocation(line: 268, column: 7, scope: !1679, inlinedAt: !1650)
!1681 = !DILocation(line: 274, column: 7, scope: !1682, inlinedAt: !1650)
!1682 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 269, column: 5)
!1683 = !DILocation(line: 275, column: 7, scope: !1682, inlinedAt: !1650)
!1684 = !DILocalVariable(name: "mbstate", scope: !1685, file: !2, line: 196, type: !1696)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !2, line: 195, column: 5)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !2, line: 194, column: 7)
!1687 = distinct !DISubprogram(name: "portable_chars_only", scope: !2, file: !2, line: 185, type: !1688, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1690)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!329, !92, !162}
!1690 = !{!1691, !1692, !1693, !1694, !1684, !1695}
!1691 = !DILocalVariable(name: "file", arg: 1, scope: !1687, file: !2, line: 185, type: !92)
!1692 = !DILocalVariable(name: "filelen", arg: 2, scope: !1687, file: !2, line: 185, type: !162)
!1693 = !DILocalVariable(name: "validlen", scope: !1687, file: !2, line: 187, type: !162)
!1694 = !DILocalVariable(name: "invalid", scope: !1687, file: !2, line: 192, type: !92)
!1695 = !DILocalVariable(name: "charlen", scope: !1685, file: !2, line: 197, type: !162)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !480, line: 6, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !482, line: 21, baseType: !1698)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !482, line: 13, size: 64, elements: !1699)
!1699 = !{!1700, !1701}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1698, file: !482, line: 15, baseType: !101, size: 32)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1698, file: !482, line: 20, baseType: !1702, size: 32, offset: 32)
!1702 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1698, file: !482, line: 16, size: 32, elements: !1703)
!1703 = !{!1704, !1705}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1702, file: !482, line: 18, baseType: !97, size: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1702, file: !482, line: 19, baseType: !61, size: 32)
!1706 = !DILocation(line: 0, scope: !1685, inlinedAt: !1707)
!1707 = distinct !DILocation(line: 280, column: 13, scope: !1708, inlinedAt: !1650)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !2, line: 280, column: 11)
!1709 = distinct !DILexicalBlock(scope: !1571, file: !2, line: 279, column: 5)
!1710 = !DILocation(line: 0, scope: !1687, inlinedAt: !1707)
!1711 = !DILocation(line: 187, column: 21, scope: !1687, inlinedAt: !1707)
!1712 = !DILocation(line: 192, column: 30, scope: !1687, inlinedAt: !1707)
!1713 = !DILocation(line: 194, column: 7, scope: !1686, inlinedAt: !1707)
!1714 = !DILocation(line: 196, column: 7, scope: !1685, inlinedAt: !1707)
!1715 = !DILocalVariable(name: "ps", arg: 1, scope: !1716, file: !1717, line: 1142, type: !1720)
!1716 = distinct !DISubprogram(name: "mbszero", scope: !1717, file: !1717, line: 1142, type: !1718, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1721)
!1717 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1720}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1721 = !{!1715}
!1722 = !DILocation(line: 0, scope: !1716, inlinedAt: !1723)
!1723 = distinct !DILocation(line: 196, column: 26, scope: !1685, inlinedAt: !1707)
!1724 = !DILocation(line: 1144, column: 3, scope: !1716, inlinedAt: !1723)
!1725 = distinct !DIAssignID()
!1726 = !DILocation(line: 197, column: 49, scope: !1685, inlinedAt: !1707)
!1727 = !DILocation(line: 197, column: 24, scope: !1685, inlinedAt: !1707)
!1728 = !DILocation(line: 198, column: 7, scope: !1685, inlinedAt: !1707)
!1729 = !DILocation(line: 204, column: 5, scope: !1686, inlinedAt: !1707)
!1730 = !DILocation(line: 280, column: 11, scope: !1708, inlinedAt: !1650)
!1731 = !DILocation(line: 290, column: 7, scope: !1570, inlinedAt: !1650)
!1732 = !DILocation(line: 291, column: 11, scope: !1733, inlinedAt: !1650)
!1733 = distinct !DILexicalBlock(scope: !1570, file: !2, line: 291, column: 11)
!1734 = !DILocation(line: 291, column: 29, scope: !1733, inlinedAt: !1650)
!1735 = !DILocation(line: 298, column: 5, scope: !1571, inlinedAt: !1650)
!1736 = !DILocation(line: 337, column: 33, scope: !1594, inlinedAt: !1650)
!1737 = !DILocation(line: 293, column: 16, scope: !1738, inlinedAt: !1650)
!1738 = distinct !DILexicalBlock(scope: !1733, file: !2, line: 293, column: 16)
!1739 = !DILocation(line: 293, column: 22, scope: !1738, inlinedAt: !1650)
!1740 = !DILocation(line: 293, column: 32, scope: !1738, inlinedAt: !1650)
!1741 = !DILocation(line: 295, column: 11, scope: !1742, inlinedAt: !1650)
!1742 = distinct !DILexicalBlock(scope: !1738, file: !2, line: 294, column: 9)
!1743 = !DILocation(line: 301, column: 7, scope: !1586, inlinedAt: !1650)
!1744 = !DILocation(line: 310, column: 30, scope: !1588, inlinedAt: !1650)
!1745 = !DILocation(line: 310, column: 36, scope: !1588, inlinedAt: !1650)
!1746 = !DILocation(line: 0, scope: !1588, inlinedAt: !1650)
!1747 = !DILocation(line: 311, column: 17, scope: !1588, inlinedAt: !1650)
!1748 = !DILocation(line: 312, column: 18, scope: !1588, inlinedAt: !1650)
!1749 = !DILocation(line: 313, column: 20, scope: !1750, inlinedAt: !1650)
!1750 = distinct !DILexicalBlock(scope: !1588, file: !2, line: 313, column: 15)
!1751 = !DILocation(line: 313, column: 24, scope: !1750, inlinedAt: !1650)
!1752 = !DILocation(line: 313, column: 27, scope: !1750, inlinedAt: !1650)
!1753 = !DILocation(line: 313, column: 33, scope: !1750, inlinedAt: !1650)
!1754 = !DILocation(line: 315, column: 15, scope: !1755, inlinedAt: !1650)
!1755 = distinct !DILexicalBlock(scope: !1750, file: !2, line: 314, column: 13)
!1756 = !DILocation(line: 0, scope: !1585, inlinedAt: !1650)
!1757 = !DILocation(line: 323, column: 19, scope: !1758, inlinedAt: !1650)
!1758 = distinct !DILexicalBlock(scope: !1585, file: !2, line: 323, column: 11)
!1759 = !DILocation(line: 215, column: 3, scope: !1760, inlinedAt: !1765)
!1760 = distinct !DISubprogram(name: "component_start", scope: !2, file: !2, line: 213, type: !1761, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1763)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!159, !159}
!1763 = !{!1764}
!1764 = !DILocalVariable(name: "f", arg: 1, scope: !1760, file: !2, line: 213, type: !159)
!1765 = distinct !DILocation(line: 339, column: 42, scope: !1597, inlinedAt: !1650)
!1766 = !DILocation(line: 325, column: 11, scope: !1767, inlinedAt: !1650)
!1767 = distinct !DILexicalBlock(scope: !1758, file: !2, line: 324, column: 9)
!1768 = !DILocation(line: 327, column: 11, scope: !1767, inlinedAt: !1650)
!1769 = !DILocation(line: 0, scope: !1760, inlinedAt: !1765)
!1770 = !DILocation(line: 215, column: 10, scope: !1760, inlinedAt: !1765)
!1771 = !DILocation(line: 216, column: 6, scope: !1760, inlinedAt: !1765)
!1772 = distinct !{!1772, !1773, !1774, !1434}
!1773 = !DILocation(line: 339, column: 7, scope: !1592, inlinedAt: !1650)
!1774 = !DILocation(line: 350, column: 9, scope: !1592, inlinedAt: !1650)
!1775 = !DILocation(line: 227, scope: !1776, inlinedAt: !1783)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !2, line: 227, column: 3)
!1777 = distinct !DISubprogram(name: "component_len", scope: !2, file: !2, line: 224, type: !1778, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1780)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!162, !92}
!1780 = !{!1781, !1782}
!1781 = !DILocalVariable(name: "f", arg: 1, scope: !1777, file: !2, line: 224, type: !92)
!1782 = !DILocalVariable(name: "len", scope: !1777, file: !2, line: 226, type: !162)
!1783 = distinct !DILocation(line: 341, column: 27, scope: !1596, inlinedAt: !1650)
!1784 = !DILocation(line: 0, scope: !1777, inlinedAt: !1783)
!1785 = !DILocation(line: 227, column: 17, scope: !1786, inlinedAt: !1783)
!1786 = distinct !DILexicalBlock(scope: !1776, file: !2, line: 227, column: 3)
!1787 = !DILocation(line: 227, column: 31, scope: !1786, inlinedAt: !1783)
!1788 = !DILocation(line: 227, column: 45, scope: !1786, inlinedAt: !1783)
!1789 = !DILocation(line: 227, column: 3, scope: !1786, inlinedAt: !1783)
!1790 = distinct !{!1790, !1791, !1792, !1434}
!1791 = !DILocation(line: 227, column: 3, scope: !1776, inlinedAt: !1783)
!1792 = !DILocation(line: 228, column: 5, scope: !1776, inlinedAt: !1783)
!1793 = !DILocation(line: 0, scope: !1596, inlinedAt: !1650)
!1794 = !DILocation(line: 343, column: 32, scope: !1795, inlinedAt: !1650)
!1795 = distinct !DILexicalBlock(scope: !1596, file: !2, line: 343, column: 15)
!1796 = !DILocation(line: 0, scope: !1592, inlinedAt: !1650)
!1797 = !DILocation(line: 364, column: 7, scope: !1603, inlinedAt: !1650)
!1798 = !DILocation(line: 0, scope: !1599, inlinedAt: !1650)
!1799 = !DILocation(line: 362, column: 13, scope: !1599, inlinedAt: !1650)
!1800 = !DILocation(line: 364, scope: !1603, inlinedAt: !1650)
!1801 = !DILocation(line: 0, scope: !1603, inlinedAt: !1650)
!1802 = !DILocation(line: 0, scope: !1760, inlinedAt: !1803)
!1803 = distinct !DILocation(line: 364, column: 42, scope: !1606, inlinedAt: !1650)
!1804 = !DILocation(line: 215, column: 3, scope: !1760, inlinedAt: !1803)
!1805 = !DILocation(line: 215, column: 10, scope: !1760, inlinedAt: !1803)
!1806 = !DILocation(line: 216, column: 6, scope: !1760, inlinedAt: !1803)
!1807 = !DILocation(line: 368, column: 15, scope: !1609, inlinedAt: !1650)
!1808 = !DILocation(line: 373, column: 40, scope: !1608, inlinedAt: !1650)
!1809 = !DILocation(line: 373, column: 34, scope: !1608, inlinedAt: !1650)
!1810 = !DILocation(line: 0, scope: !1608, inlinedAt: !1650)
!1811 = !DILocation(line: 375, column: 15, scope: !1608, inlinedAt: !1650)
!1812 = !DILocation(line: 375, column: 21, scope: !1608, inlinedAt: !1650)
!1813 = !DILocation(line: 376, column: 22, scope: !1608, inlinedAt: !1650)
!1814 = !DILocation(line: 377, column: 21, scope: !1608, inlinedAt: !1650)
!1815 = !DILocation(line: 378, column: 22, scope: !1608, inlinedAt: !1650)
!1816 = !DILocation(line: 379, column: 21, scope: !1817, inlinedAt: !1650)
!1817 = distinct !DILexicalBlock(scope: !1608, file: !2, line: 379, column: 19)
!1818 = !DILocation(line: 382, column: 25, scope: !1817, inlinedAt: !1650)
!1819 = !DILocation(line: 382, column: 17, scope: !1817, inlinedAt: !1650)
!1820 = !DILocation(line: 392, column: 21, scope: !1821, inlinedAt: !1650)
!1821 = distinct !DILexicalBlock(scope: !1817, file: !2, line: 383, column: 19)
!1822 = !DILocation(line: 395, column: 28, scope: !1821, inlinedAt: !1650)
!1823 = !DILocation(line: 396, column: 21, scope: !1821, inlinedAt: !1650)
!1824 = !DILocation(line: 397, column: 28, scope: !1821, inlinedAt: !1650)
!1825 = !DILocation(line: 0, scope: !1609, inlinedAt: !1650)
!1826 = !DILocation(line: 0, scope: !1777, inlinedAt: !1827)
!1827 = distinct !DILocation(line: 402, column: 20, scope: !1605, inlinedAt: !1650)
!1828 = !DILocation(line: 227, column: 8, scope: !1776, inlinedAt: !1827)
!1829 = !DILocation(line: 227, scope: !1776, inlinedAt: !1827)
!1830 = !DILocation(line: 227, column: 17, scope: !1786, inlinedAt: !1827)
!1831 = !DILocation(line: 227, column: 31, scope: !1786, inlinedAt: !1827)
!1832 = !DILocation(line: 227, column: 45, scope: !1786, inlinedAt: !1827)
!1833 = !DILocation(line: 227, column: 3, scope: !1786, inlinedAt: !1827)
!1834 = distinct !{!1834, !1835, !1836, !1434}
!1835 = !DILocation(line: 227, column: 3, scope: !1776, inlinedAt: !1827)
!1836 = !DILocation(line: 228, column: 5, scope: !1776, inlinedAt: !1827)
!1837 = !DILocation(line: 0, scope: !1605, inlinedAt: !1650)
!1838 = !DILocation(line: 404, column: 24, scope: !1614, inlinedAt: !1650)
!1839 = distinct !{!1839, !1797, !1840, !1434}
!1840 = !DILocation(line: 417, column: 9, scope: !1603, inlinedAt: !1650)
!1841 = !DILocation(line: 0, scope: !1613, inlinedAt: !1650)
!1842 = !DILocation(line: 407, column: 29, scope: !1613, inlinedAt: !1650)
!1843 = !DILocation(line: 408, column: 15, scope: !1613, inlinedAt: !1650)
!1844 = !DILocation(line: 412, column: 29, scope: !1613, inlinedAt: !1650)
!1845 = !DILocation(line: 158, column: 8, scope: !1562)
!1846 = !DILocation(line: 157, column: 25, scope: !1562)
!1847 = distinct !{!1847, !1564, !1848, !1434}
!1848 = !DILocation(line: 159, column: 79, scope: !1563)
!1849 = !DILocation(line: 161, column: 10, scope: !1525)
!1850 = !DILocation(line: 161, column: 3, scope: !1525)
!1851 = !DISubprogram(name: "setlocale", scope: !1852, file: !1852, line: 122, type: !1853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!159, !101, !92}
!1855 = !DISubprogram(name: "bindtextdomain", scope: !1373, file: !1373, line: 86, type: !1856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!159, !92, !92}
!1858 = !DISubprogram(name: "textdomain", scope: !1373, file: !1373, line: 82, type: !1497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubprogram(name: "atexit", scope: !1495, file: !1495, line: 734, type: !1860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!101, !470}
!1862 = !DISubprogram(name: "getopt_long", scope: !280, file: !280, line: 66, type: !1863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!101, !101, !1865, !92, !1867, !285}
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1868 = !DISubprogram(name: "strlen", scope: !1500, file: !1500, line: 407, type: !1869, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!164, !92}
!1871 = !DISubprogram(name: "lstat", scope: !1872, file: !1872, line: 313, type: !1873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!101, !1381, !1875}
!1875 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1876)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1877 = !DISubprogram(name: "__errno_location", scope: !1878, file: !1878, line: 37, type: !1879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!285}
!1881 = !DISubprogram(name: "pathconf", scope: !1882, file: !1882, line: 633, type: !1883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!370, !92, !101}
!1885 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !410, file: !410, line: 50, type: !1352, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !409, retainedNodes: !1886)
!1886 = !{!1887}
!1887 = !DILocalVariable(name: "file", arg: 1, scope: !1885, file: !410, line: 50, type: !92)
!1888 = !DILocation(line: 0, scope: !1885)
!1889 = !DILocation(line: 52, column: 13, scope: !1885)
!1890 = !DILocation(line: 53, column: 1, scope: !1885)
!1891 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !410, file: !410, line: 87, type: !1892, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !409, retainedNodes: !1894)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !329}
!1894 = !{!1895}
!1895 = !DILocalVariable(name: "ignore", arg: 1, scope: !1891, file: !410, line: 87, type: !329)
!1896 = !DILocation(line: 0, scope: !1891)
!1897 = !DILocation(line: 89, column: 16, scope: !1891)
!1898 = !{!1899, !1899, i64 0}
!1899 = !{!"_Bool", !1338, i64 0}
!1900 = !DILocation(line: 90, column: 1, scope: !1891)
!1901 = distinct !DISubprogram(name: "close_stdout", scope: !410, file: !410, line: 116, type: !471, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !409, retainedNodes: !1902)
!1902 = !{!1903}
!1903 = !DILocalVariable(name: "write_error", scope: !1904, file: !410, line: 121, type: !92)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !410, line: 120, column: 5)
!1905 = distinct !DILexicalBlock(scope: !1901, file: !410, line: 118, column: 7)
!1906 = !DILocation(line: 118, column: 21, scope: !1905)
!1907 = !DILocation(line: 118, column: 7, scope: !1905)
!1908 = !DILocation(line: 118, column: 29, scope: !1905)
!1909 = !DILocation(line: 119, column: 7, scope: !1905)
!1910 = !DILocation(line: 119, column: 12, scope: !1905)
!1911 = !{i8 0, i8 2}
!1912 = !{}
!1913 = !DILocation(line: 119, column: 25, scope: !1905)
!1914 = !DILocation(line: 119, column: 28, scope: !1905)
!1915 = !DILocation(line: 119, column: 34, scope: !1905)
!1916 = !DILocation(line: 121, column: 33, scope: !1904)
!1917 = !DILocation(line: 0, scope: !1904)
!1918 = !DILocation(line: 122, column: 11, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1904, file: !410, line: 122, column: 11)
!1920 = !DILocation(line: 0, scope: !1919)
!1921 = !DILocation(line: 123, column: 9, scope: !1919)
!1922 = !DILocation(line: 126, column: 9, scope: !1919)
!1923 = !DILocation(line: 128, column: 14, scope: !1904)
!1924 = !DILocation(line: 128, column: 7, scope: !1904)
!1925 = !DILocation(line: 133, column: 42, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1901, file: !410, line: 133, column: 7)
!1927 = !DILocation(line: 133, column: 28, scope: !1926)
!1928 = !DILocation(line: 133, column: 50, scope: !1926)
!1929 = !DILocation(line: 133, column: 25, scope: !1926)
!1930 = !DILocation(line: 134, column: 12, scope: !1926)
!1931 = !DILocation(line: 134, column: 5, scope: !1926)
!1932 = !DILocation(line: 135, column: 1, scope: !1901)
!1933 = !DISubprogram(name: "_exit", scope: !1882, file: !1882, line: 624, type: !1326, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1934 = distinct !DISubprogram(name: "verror", scope: !425, file: !425, line: 251, type: !1935, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !424, retainedNodes: !1937)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !101, !101, !92, !435}
!1937 = !{!1938, !1939, !1940, !1941}
!1938 = !DILocalVariable(name: "status", arg: 1, scope: !1934, file: !425, line: 251, type: !101)
!1939 = !DILocalVariable(name: "errnum", arg: 2, scope: !1934, file: !425, line: 251, type: !101)
!1940 = !DILocalVariable(name: "message", arg: 3, scope: !1934, file: !425, line: 251, type: !92)
!1941 = !DILocalVariable(name: "args", arg: 4, scope: !1934, file: !425, line: 251, type: !435)
!1942 = !DILocation(line: 0, scope: !1934)
!1943 = !DILocation(line: 261, column: 3, scope: !1934)
!1944 = !DILocation(line: 265, column: 7, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1934, file: !425, line: 265, column: 7)
!1946 = !{!1337, !1337, i64 0}
!1947 = !DILocation(line: 266, column: 5, scope: !1945)
!1948 = !DILocation(line: 272, column: 7, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1945, file: !425, line: 268, column: 5)
!1950 = !DILocation(line: 276, column: 3, scope: !1934)
!1951 = !DILocation(line: 282, column: 1, scope: !1934)
!1952 = distinct !DISubprogram(name: "flush_stdout", scope: !425, file: !425, line: 163, type: !471, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !424, retainedNodes: !1953)
!1953 = !{!1954}
!1954 = !DILocalVariable(name: "stdout_fd", scope: !1952, file: !425, line: 166, type: !101)
!1955 = !DILocation(line: 0, scope: !1952)
!1956 = !DILocalVariable(name: "fd", arg: 1, scope: !1957, file: !425, line: 145, type: !101)
!1957 = distinct !DISubprogram(name: "is_open", scope: !425, file: !425, line: 145, type: !1958, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !424, retainedNodes: !1960)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!101, !101}
!1960 = !{!1956}
!1961 = !DILocation(line: 0, scope: !1957, inlinedAt: !1962)
!1962 = distinct !DILocation(line: 182, column: 25, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1952, file: !425, line: 182, column: 7)
!1964 = !DILocation(line: 157, column: 15, scope: !1957, inlinedAt: !1962)
!1965 = !DILocation(line: 157, column: 12, scope: !1957, inlinedAt: !1962)
!1966 = !DILocation(line: 182, column: 22, scope: !1963)
!1967 = !DILocation(line: 184, column: 5, scope: !1963)
!1968 = !DILocation(line: 185, column: 1, scope: !1952)
!1969 = distinct !DISubprogram(name: "error_tail", scope: !425, file: !425, line: 219, type: !1935, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !424, retainedNodes: !1970)
!1970 = !{!1971, !1972, !1973, !1974}
!1971 = !DILocalVariable(name: "status", arg: 1, scope: !1969, file: !425, line: 219, type: !101)
!1972 = !DILocalVariable(name: "errnum", arg: 2, scope: !1969, file: !425, line: 219, type: !101)
!1973 = !DILocalVariable(name: "message", arg: 3, scope: !1969, file: !425, line: 219, type: !92)
!1974 = !DILocalVariable(name: "args", arg: 4, scope: !1969, file: !425, line: 219, type: !435)
!1975 = distinct !DIAssignID()
!1976 = !DILocation(line: 0, scope: !1969)
!1977 = !DILocation(line: 229, column: 13, scope: !1969)
!1978 = !DILocalVariable(name: "__stream", arg: 1, scope: !1979, file: !1980, line: 106, type: !1983)
!1979 = distinct !DISubprogram(name: "vfprintf", scope: !1980, file: !1980, line: 106, type: !1981, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !424, retainedNodes: !2018)
!1980 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!101, !1983, !1381, !435}
!1983 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1984)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !344, line: 7, baseType: !1986)
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !346, line: 49, size: 1728, elements: !1987)
!1987 = !{!1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1986, file: !346, line: 51, baseType: !101, size: 32)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1986, file: !346, line: 54, baseType: !159, size: 64, offset: 64)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1986, file: !346, line: 55, baseType: !159, size: 64, offset: 128)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1986, file: !346, line: 56, baseType: !159, size: 64, offset: 192)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1986, file: !346, line: 57, baseType: !159, size: 64, offset: 256)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1986, file: !346, line: 58, baseType: !159, size: 64, offset: 320)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1986, file: !346, line: 59, baseType: !159, size: 64, offset: 384)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1986, file: !346, line: 60, baseType: !159, size: 64, offset: 448)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1986, file: !346, line: 61, baseType: !159, size: 64, offset: 512)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1986, file: !346, line: 64, baseType: !159, size: 64, offset: 576)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1986, file: !346, line: 65, baseType: !159, size: 64, offset: 640)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1986, file: !346, line: 66, baseType: !159, size: 64, offset: 704)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1986, file: !346, line: 68, baseType: !361, size: 64, offset: 768)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1986, file: !346, line: 70, baseType: !2002, size: 64, offset: 832)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1986, file: !346, line: 72, baseType: !101, size: 32, offset: 896)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1986, file: !346, line: 73, baseType: !101, size: 32, offset: 928)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1986, file: !346, line: 74, baseType: !368, size: 64, offset: 960)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1986, file: !346, line: 77, baseType: !161, size: 16, offset: 1024)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1986, file: !346, line: 78, baseType: !373, size: 8, offset: 1040)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1986, file: !346, line: 79, baseType: !46, size: 8, offset: 1048)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1986, file: !346, line: 81, baseType: !376, size: 64, offset: 1088)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1986, file: !346, line: 89, baseType: !379, size: 64, offset: 1152)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1986, file: !346, line: 91, baseType: !381, size: 64, offset: 1216)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1986, file: !346, line: 92, baseType: !384, size: 64, offset: 1280)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1986, file: !346, line: 93, baseType: !2002, size: 64, offset: 1344)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1986, file: !346, line: 94, baseType: !160, size: 64, offset: 1408)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1986, file: !346, line: 95, baseType: !162, size: 64, offset: 1472)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1986, file: !346, line: 96, baseType: !101, size: 32, offset: 1536)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1986, file: !346, line: 98, baseType: !391, size: 160, offset: 1568)
!2018 = !{!1978, !2019, !2020}
!2019 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1979, file: !1980, line: 107, type: !1381)
!2020 = !DILocalVariable(name: "__ap", arg: 3, scope: !1979, file: !1980, line: 107, type: !435)
!2021 = !DILocation(line: 0, scope: !1979, inlinedAt: !2022)
!2022 = distinct !DILocation(line: 229, column: 3, scope: !1969)
!2023 = !DILocation(line: 109, column: 10, scope: !1979, inlinedAt: !2022)
!2024 = !DILocation(line: 232, column: 3, scope: !1969)
!2025 = !DILocation(line: 233, column: 7, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !1969, file: !425, line: 233, column: 7)
!2027 = !DILocalVariable(name: "errbuf", scope: !2028, file: !425, line: 193, type: !2032)
!2028 = distinct !DISubprogram(name: "print_errno_message", scope: !425, file: !425, line: 188, type: !1326, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !424, retainedNodes: !2029)
!2029 = !{!2030, !2031, !2027}
!2030 = !DILocalVariable(name: "errnum", arg: 1, scope: !2028, file: !425, line: 188, type: !101)
!2031 = !DILocalVariable(name: "s", scope: !2028, file: !425, line: 190, type: !92)
!2032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2033)
!2033 = !{!2034}
!2034 = !DISubrange(count: 1024)
!2035 = !DILocation(line: 0, scope: !2028, inlinedAt: !2036)
!2036 = distinct !DILocation(line: 234, column: 5, scope: !2026)
!2037 = !DILocation(line: 193, column: 3, scope: !2028, inlinedAt: !2036)
!2038 = !DILocation(line: 195, column: 7, scope: !2028, inlinedAt: !2036)
!2039 = !DILocation(line: 207, column: 9, scope: !2040, inlinedAt: !2036)
!2040 = distinct !DILexicalBlock(scope: !2028, file: !425, line: 207, column: 7)
!2041 = !DILocation(line: 207, column: 7, scope: !2040, inlinedAt: !2036)
!2042 = !DILocation(line: 208, column: 9, scope: !2040, inlinedAt: !2036)
!2043 = !DILocation(line: 208, column: 5, scope: !2040, inlinedAt: !2036)
!2044 = !DILocation(line: 214, column: 3, scope: !2028, inlinedAt: !2036)
!2045 = !DILocation(line: 216, column: 1, scope: !2028, inlinedAt: !2036)
!2046 = !DILocation(line: 234, column: 5, scope: !2026)
!2047 = !DILocation(line: 238, column: 3, scope: !1969)
!2048 = !DILocalVariable(name: "__c", arg: 1, scope: !2049, file: !2050, line: 101, type: !101)
!2049 = distinct !DISubprogram(name: "putc_unlocked", scope: !2050, file: !2050, line: 101, type: !2051, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !424, retainedNodes: !2053)
!2050 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!101, !101, !1984}
!2053 = !{!2048, !2054}
!2054 = !DILocalVariable(name: "__stream", arg: 2, scope: !2049, file: !2050, line: 101, type: !1984)
!2055 = !DILocation(line: 0, scope: !2049, inlinedAt: !2056)
!2056 = distinct !DILocation(line: 238, column: 3, scope: !1969)
!2057 = !DILocation(line: 103, column: 10, scope: !2049, inlinedAt: !2056)
!2058 = !{!2059, !1341, i64 40}
!2059 = !{!"_IO_FILE", !1392, i64 0, !1341, i64 8, !1341, i64 16, !1341, i64 24, !1341, i64 32, !1341, i64 40, !1341, i64 48, !1341, i64 56, !1341, i64 64, !1341, i64 72, !1341, i64 80, !1341, i64 88, !2060, i64 96, !1336, i64 104, !1392, i64 112, !1392, i64 116, !2061, i64 120, !1428, i64 128, !1338, i64 130, !1338, i64 131, !1337, i64 136, !2061, i64 144, !2062, i64 152, !2063, i64 160, !1336, i64 168, !1337, i64 176, !2061, i64 184, !1392, i64 192, !1338, i64 196}
!2060 = !{!"p1 _ZTS10_IO_marker", !1337, i64 0}
!2061 = !{!"long", !1338, i64 0}
!2062 = !{!"p1 _ZTS11_IO_codecvt", !1337, i64 0}
!2063 = !{!"p1 _ZTS13_IO_wide_data", !1337, i64 0}
!2064 = !{!2059, !1341, i64 48}
!2065 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2066 = !DILocation(line: 240, column: 3, scope: !1969)
!2067 = !DILocation(line: 241, column: 7, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !1969, file: !425, line: 241, column: 7)
!2069 = !DILocation(line: 242, column: 5, scope: !2068)
!2070 = !DILocation(line: 243, column: 1, scope: !1969)
!2071 = !DISubprogram(name: "__vfprintf_chk", scope: !1377, file: !1377, line: 53, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!101, !1983, !101, !1381, !435}
!2074 = !DISubprogram(name: "strerror_r", scope: !1500, file: !1500, line: 444, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!159, !101, !159, !162}
!2077 = !DISubprogram(name: "__overflow", scope: !1386, file: !1386, line: 960, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!101, !1984, !101}
!2080 = !DISubprogram(name: "fflush_unlocked", scope: !1386, file: !1386, line: 245, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!101, !1984}
!2083 = !DISubprogram(name: "fcntl", scope: !2084, file: !2084, line: 177, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!101, !101, !101, null}
!2087 = distinct !DISubprogram(name: "error", scope: !425, file: !425, line: 285, type: !2088, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !424, retainedNodes: !2090)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !101, !101, !92, null}
!2090 = !{!2091, !2092, !2093, !2094}
!2091 = !DILocalVariable(name: "status", arg: 1, scope: !2087, file: !425, line: 285, type: !101)
!2092 = !DILocalVariable(name: "errnum", arg: 2, scope: !2087, file: !425, line: 285, type: !101)
!2093 = !DILocalVariable(name: "message", arg: 3, scope: !2087, file: !425, line: 285, type: !92)
!2094 = !DILocalVariable(name: "ap", scope: !2087, file: !425, line: 287, type: !2095)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1386, line: 53, baseType: !2096)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2097, line: 12, baseType: !2098)
!2097 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !425, baseType: !2099)
!2099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !436, size: 192, elements: !47)
!2100 = distinct !DIAssignID()
!2101 = !DILocation(line: 0, scope: !2087)
!2102 = !DILocation(line: 287, column: 3, scope: !2087)
!2103 = !DILocation(line: 288, column: 3, scope: !2087)
!2104 = !DILocation(line: 289, column: 3, scope: !2087)
!2105 = !DILocation(line: 290, column: 3, scope: !2087)
!2106 = !DILocation(line: 291, column: 1, scope: !2087)
!2107 = !DILocation(line: 0, scope: !432)
!2108 = !DILocation(line: 302, column: 7, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !432, file: !425, line: 302, column: 7)
!2110 = !DILocation(line: 307, column: 11, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !425, line: 307, column: 11)
!2112 = distinct !DILexicalBlock(scope: !2109, file: !425, line: 303, column: 5)
!2113 = !DILocation(line: 307, column: 27, scope: !2111)
!2114 = !DILocation(line: 308, column: 11, scope: !2111)
!2115 = !DILocation(line: 308, column: 28, scope: !2111)
!2116 = !DILocation(line: 308, column: 25, scope: !2111)
!2117 = !DILocation(line: 309, column: 15, scope: !2111)
!2118 = !DILocation(line: 309, column: 33, scope: !2111)
!2119 = !DILocation(line: 310, column: 19, scope: !2111)
!2120 = !DILocation(line: 311, column: 22, scope: !2111)
!2121 = !DILocation(line: 311, column: 56, scope: !2111)
!2122 = !DILocation(line: 316, column: 21, scope: !2112)
!2123 = !DILocation(line: 317, column: 23, scope: !2112)
!2124 = !DILocation(line: 318, column: 5, scope: !2112)
!2125 = !DILocation(line: 327, column: 3, scope: !432)
!2126 = !DILocation(line: 331, column: 7, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !432, file: !425, line: 331, column: 7)
!2128 = !DILocation(line: 332, column: 5, scope: !2127)
!2129 = !DILocation(line: 338, column: 7, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2127, file: !425, line: 334, column: 5)
!2131 = !DILocation(line: 346, column: 3, scope: !432)
!2132 = !DILocation(line: 350, column: 3, scope: !432)
!2133 = !DILocation(line: 356, column: 1, scope: !432)
!2134 = distinct !DISubprogram(name: "error_at_line", scope: !425, file: !425, line: 359, type: !2135, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !424, retainedNodes: !2137)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{null, !101, !101, !92, !97, !92, null}
!2137 = !{!2138, !2139, !2140, !2141, !2142, !2143}
!2138 = !DILocalVariable(name: "status", arg: 1, scope: !2134, file: !425, line: 359, type: !101)
!2139 = !DILocalVariable(name: "errnum", arg: 2, scope: !2134, file: !425, line: 359, type: !101)
!2140 = !DILocalVariable(name: "file_name", arg: 3, scope: !2134, file: !425, line: 359, type: !92)
!2141 = !DILocalVariable(name: "line_number", arg: 4, scope: !2134, file: !425, line: 360, type: !97)
!2142 = !DILocalVariable(name: "message", arg: 5, scope: !2134, file: !425, line: 360, type: !92)
!2143 = !DILocalVariable(name: "ap", scope: !2134, file: !425, line: 362, type: !2095)
!2144 = distinct !DIAssignID()
!2145 = !DILocation(line: 0, scope: !2134)
!2146 = !DILocation(line: 362, column: 3, scope: !2134)
!2147 = !DILocation(line: 363, column: 3, scope: !2134)
!2148 = !DILocation(line: 364, column: 3, scope: !2134)
!2149 = !DILocation(line: 366, column: 3, scope: !2134)
!2150 = !DILocation(line: 367, column: 1, scope: !2134)
!2151 = distinct !DISubprogram(name: "getprogname", scope: !864, file: !864, line: 54, type: !2152, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !863)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!92}
!2154 = !DILocation(line: 58, column: 10, scope: !2151)
!2155 = !DILocation(line: 58, column: 3, scope: !2151)
!2156 = distinct !DISubprogram(name: "rpl_mbrlen", scope: !476, file: !476, line: 27, type: !2157, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !475, retainedNodes: !2160)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!162, !92, !162, !2159}
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!2160 = !{!2161, !2162, !2163}
!2161 = !DILocalVariable(name: "s", arg: 1, scope: !2156, file: !476, line: 27, type: !92)
!2162 = !DILocalVariable(name: "n", arg: 2, scope: !2156, file: !476, line: 27, type: !162)
!2163 = !DILocalVariable(name: "ps", arg: 3, scope: !2156, file: !476, line: 27, type: !2159)
!2164 = !DILocation(line: 0, scope: !2156)
!2165 = !DILocation(line: 29, column: 10, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2156, file: !476, line: 29, column: 7)
!2167 = !DILocation(line: 31, column: 10, scope: !2156)
!2168 = !DILocation(line: 31, column: 3, scope: !2156)
!2169 = distinct !DIAssignID()
!2170 = !DILocation(line: 0, scope: !526)
!2171 = distinct !DIAssignID()
!2172 = !DILocation(line: 0, scope: !496)
!2173 = !DILocation(line: 114, column: 9, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !496, file: !493, line: 114, column: 7)
!2175 = !DILocation(line: 123, column: 9, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !496, file: !493, line: 123, column: 7)
!2177 = !DILocation(line: 101, column: 7, scope: !2178, inlinedAt: !2182)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !493, line: 101, column: 7)
!2179 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !493, file: !493, line: 99, type: !2180, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !513)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!101}
!2182 = distinct !DILocation(line: 134, column: 7, scope: !527)
!2183 = !DILocation(line: 101, column: 29, scope: !2178, inlinedAt: !2182)
!2184 = !DILocation(line: 92, column: 26, scope: !2185, inlinedAt: !2188)
!2185 = distinct !DISubprogram(name: "is_locale_utf8", scope: !493, file: !493, line: 90, type: !2180, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !513, retainedNodes: !2186)
!2186 = !{!2187}
!2187 = !DILocalVariable(name: "encoding", scope: !2185, file: !493, line: 92, type: !92)
!2188 = distinct !DILocation(line: 102, column: 29, scope: !2178, inlinedAt: !2182)
!2189 = !DILocation(line: 0, scope: !2185, inlinedAt: !2188)
!2190 = !DILocalVariable(name: "s1", arg: 1, scope: !2191, file: !2192, line: 158, type: !92)
!2191 = distinct !DISubprogram(name: "streq0", scope: !2192, file: !2192, line: 158, type: !2193, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !513, retainedNodes: !2195)
!2192 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!101, !92, !92, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!2195 = !{!2190, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205}
!2196 = !DILocalVariable(name: "s2", arg: 2, scope: !2191, file: !2192, line: 158, type: !92)
!2197 = !DILocalVariable(name: "s20", arg: 3, scope: !2191, file: !2192, line: 158, type: !4)
!2198 = !DILocalVariable(name: "s21", arg: 4, scope: !2191, file: !2192, line: 158, type: !4)
!2199 = !DILocalVariable(name: "s22", arg: 5, scope: !2191, file: !2192, line: 158, type: !4)
!2200 = !DILocalVariable(name: "s23", arg: 6, scope: !2191, file: !2192, line: 158, type: !4)
!2201 = !DILocalVariable(name: "s24", arg: 7, scope: !2191, file: !2192, line: 158, type: !4)
!2202 = !DILocalVariable(name: "s25", arg: 8, scope: !2191, file: !2192, line: 158, type: !4)
!2203 = !DILocalVariable(name: "s26", arg: 9, scope: !2191, file: !2192, line: 158, type: !4)
!2204 = !DILocalVariable(name: "s27", arg: 10, scope: !2191, file: !2192, line: 158, type: !4)
!2205 = !DILocalVariable(name: "s28", arg: 11, scope: !2191, file: !2192, line: 158, type: !4)
!2206 = !DILocation(line: 0, scope: !2191, inlinedAt: !2207)
!2207 = distinct !DILocation(line: 93, column: 10, scope: !2185, inlinedAt: !2188)
!2208 = !DILocation(line: 160, column: 7, scope: !2209, inlinedAt: !2207)
!2209 = distinct !DILexicalBlock(scope: !2191, file: !2192, line: 160, column: 7)
!2210 = !DILocation(line: 160, column: 13, scope: !2209, inlinedAt: !2207)
!2211 = !DILocalVariable(name: "s1", arg: 1, scope: !2212, file: !2192, line: 144, type: !92)
!2212 = distinct !DISubprogram(name: "streq1", scope: !2192, file: !2192, line: 144, type: !2213, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !513, retainedNodes: !2215)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!101, !92, !92, !4, !4, !4, !4, !4, !4, !4, !4}
!2215 = !{!2211, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224}
!2216 = !DILocalVariable(name: "s2", arg: 2, scope: !2212, file: !2192, line: 144, type: !92)
!2217 = !DILocalVariable(name: "s21", arg: 3, scope: !2212, file: !2192, line: 144, type: !4)
!2218 = !DILocalVariable(name: "s22", arg: 4, scope: !2212, file: !2192, line: 144, type: !4)
!2219 = !DILocalVariable(name: "s23", arg: 5, scope: !2212, file: !2192, line: 144, type: !4)
!2220 = !DILocalVariable(name: "s24", arg: 6, scope: !2212, file: !2192, line: 144, type: !4)
!2221 = !DILocalVariable(name: "s25", arg: 7, scope: !2212, file: !2192, line: 144, type: !4)
!2222 = !DILocalVariable(name: "s26", arg: 8, scope: !2212, file: !2192, line: 144, type: !4)
!2223 = !DILocalVariable(name: "s27", arg: 9, scope: !2212, file: !2192, line: 144, type: !4)
!2224 = !DILocalVariable(name: "s28", arg: 10, scope: !2212, file: !2192, line: 144, type: !4)
!2225 = !DILocation(line: 0, scope: !2212, inlinedAt: !2226)
!2226 = distinct !DILocation(line: 165, column: 16, scope: !2227, inlinedAt: !2207)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !2192, line: 162, column: 11)
!2228 = distinct !DILexicalBlock(scope: !2209, file: !2192, line: 161, column: 5)
!2229 = !DILocation(line: 146, column: 7, scope: !2230, inlinedAt: !2226)
!2230 = distinct !DILexicalBlock(scope: !2212, file: !2192, line: 146, column: 7)
!2231 = !DILocation(line: 146, column: 13, scope: !2230, inlinedAt: !2226)
!2232 = !DILocalVariable(name: "s1", arg: 1, scope: !2233, file: !2192, line: 130, type: !92)
!2233 = distinct !DISubprogram(name: "streq2", scope: !2192, file: !2192, line: 130, type: !2234, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !513, retainedNodes: !2236)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!101, !92, !92, !4, !4, !4, !4, !4, !4, !4}
!2236 = !{!2232, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244}
!2237 = !DILocalVariable(name: "s2", arg: 2, scope: !2233, file: !2192, line: 130, type: !92)
!2238 = !DILocalVariable(name: "s22", arg: 3, scope: !2233, file: !2192, line: 130, type: !4)
!2239 = !DILocalVariable(name: "s23", arg: 4, scope: !2233, file: !2192, line: 130, type: !4)
!2240 = !DILocalVariable(name: "s24", arg: 5, scope: !2233, file: !2192, line: 130, type: !4)
!2241 = !DILocalVariable(name: "s25", arg: 6, scope: !2233, file: !2192, line: 130, type: !4)
!2242 = !DILocalVariable(name: "s26", arg: 7, scope: !2233, file: !2192, line: 130, type: !4)
!2243 = !DILocalVariable(name: "s27", arg: 8, scope: !2233, file: !2192, line: 130, type: !4)
!2244 = !DILocalVariable(name: "s28", arg: 9, scope: !2233, file: !2192, line: 130, type: !4)
!2245 = !DILocation(line: 0, scope: !2233, inlinedAt: !2246)
!2246 = distinct !DILocation(line: 151, column: 16, scope: !2247, inlinedAt: !2226)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !2192, line: 148, column: 11)
!2248 = distinct !DILexicalBlock(scope: !2230, file: !2192, line: 147, column: 5)
!2249 = !DILocation(line: 132, column: 7, scope: !2250, inlinedAt: !2246)
!2250 = distinct !DILexicalBlock(scope: !2233, file: !2192, line: 132, column: 7)
!2251 = !DILocation(line: 132, column: 13, scope: !2250, inlinedAt: !2246)
!2252 = !DILocalVariable(name: "s1", arg: 1, scope: !2253, file: !2192, line: 116, type: !92)
!2253 = distinct !DISubprogram(name: "streq3", scope: !2192, file: !2192, line: 116, type: !2254, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !513, retainedNodes: !2256)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!101, !92, !92, !4, !4, !4, !4, !4, !4}
!2256 = !{!2252, !2257, !2258, !2259, !2260, !2261, !2262, !2263}
!2257 = !DILocalVariable(name: "s2", arg: 2, scope: !2253, file: !2192, line: 116, type: !92)
!2258 = !DILocalVariable(name: "s23", arg: 3, scope: !2253, file: !2192, line: 116, type: !4)
!2259 = !DILocalVariable(name: "s24", arg: 4, scope: !2253, file: !2192, line: 116, type: !4)
!2260 = !DILocalVariable(name: "s25", arg: 5, scope: !2253, file: !2192, line: 116, type: !4)
!2261 = !DILocalVariable(name: "s26", arg: 6, scope: !2253, file: !2192, line: 116, type: !4)
!2262 = !DILocalVariable(name: "s27", arg: 7, scope: !2253, file: !2192, line: 116, type: !4)
!2263 = !DILocalVariable(name: "s28", arg: 8, scope: !2253, file: !2192, line: 116, type: !4)
!2264 = !DILocation(line: 0, scope: !2253, inlinedAt: !2265)
!2265 = distinct !DILocation(line: 137, column: 16, scope: !2266, inlinedAt: !2246)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !2192, line: 134, column: 11)
!2267 = distinct !DILexicalBlock(scope: !2250, file: !2192, line: 133, column: 5)
!2268 = !DILocation(line: 118, column: 7, scope: !2269, inlinedAt: !2265)
!2269 = distinct !DILexicalBlock(scope: !2253, file: !2192, line: 118, column: 7)
!2270 = !DILocation(line: 118, column: 13, scope: !2269, inlinedAt: !2265)
!2271 = !DILocalVariable(name: "s1", arg: 1, scope: !2272, file: !2192, line: 102, type: !92)
!2272 = distinct !DISubprogram(name: "streq4", scope: !2192, file: !2192, line: 102, type: !2273, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !513, retainedNodes: !2275)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!101, !92, !92, !4, !4, !4, !4, !4}
!2275 = !{!2271, !2276, !2277, !2278, !2279, !2280, !2281}
!2276 = !DILocalVariable(name: "s2", arg: 2, scope: !2272, file: !2192, line: 102, type: !92)
!2277 = !DILocalVariable(name: "s24", arg: 3, scope: !2272, file: !2192, line: 102, type: !4)
!2278 = !DILocalVariable(name: "s25", arg: 4, scope: !2272, file: !2192, line: 102, type: !4)
!2279 = !DILocalVariable(name: "s26", arg: 5, scope: !2272, file: !2192, line: 102, type: !4)
!2280 = !DILocalVariable(name: "s27", arg: 6, scope: !2272, file: !2192, line: 102, type: !4)
!2281 = !DILocalVariable(name: "s28", arg: 7, scope: !2272, file: !2192, line: 102, type: !4)
!2282 = !DILocation(line: 0, scope: !2272, inlinedAt: !2283)
!2283 = distinct !DILocation(line: 123, column: 16, scope: !2284, inlinedAt: !2265)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !2192, line: 120, column: 11)
!2285 = distinct !DILexicalBlock(scope: !2269, file: !2192, line: 119, column: 5)
!2286 = !DILocation(line: 104, column: 7, scope: !2287, inlinedAt: !2283)
!2287 = distinct !DILexicalBlock(scope: !2272, file: !2192, line: 104, column: 7)
!2288 = !DILocation(line: 104, column: 13, scope: !2287, inlinedAt: !2283)
!2289 = !DILocalVariable(name: "s1", arg: 1, scope: !2290, file: !2192, line: 88, type: !92)
!2290 = distinct !DISubprogram(name: "streq5", scope: !2192, file: !2192, line: 88, type: !2291, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !513, retainedNodes: !2293)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!101, !92, !92, !4, !4, !4, !4}
!2293 = !{!2289, !2294, !2295, !2296, !2297, !2298}
!2294 = !DILocalVariable(name: "s2", arg: 2, scope: !2290, file: !2192, line: 88, type: !92)
!2295 = !DILocalVariable(name: "s25", arg: 3, scope: !2290, file: !2192, line: 88, type: !4)
!2296 = !DILocalVariable(name: "s26", arg: 4, scope: !2290, file: !2192, line: 88, type: !4)
!2297 = !DILocalVariable(name: "s27", arg: 5, scope: !2290, file: !2192, line: 88, type: !4)
!2298 = !DILocalVariable(name: "s28", arg: 6, scope: !2290, file: !2192, line: 88, type: !4)
!2299 = !DILocation(line: 0, scope: !2290, inlinedAt: !2300)
!2300 = distinct !DILocation(line: 109, column: 16, scope: !2301, inlinedAt: !2283)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !2192, line: 106, column: 11)
!2302 = distinct !DILexicalBlock(scope: !2287, file: !2192, line: 105, column: 5)
!2303 = !DILocation(line: 90, column: 7, scope: !2304, inlinedAt: !2300)
!2304 = distinct !DILexicalBlock(scope: !2290, file: !2192, line: 90, column: 7)
!2305 = !DILocation(line: 90, column: 13, scope: !2304, inlinedAt: !2300)
!2306 = !DILocation(line: 109, column: 9, scope: !2301, inlinedAt: !2283)
!2307 = !DILocation(line: 0, scope: !2209, inlinedAt: !2207)
!2308 = !DILocation(line: 102, column: 27, scope: !2178, inlinedAt: !2182)
!2309 = !DILocation(line: 102, column: 5, scope: !2178, inlinedAt: !2182)
!2310 = !DILocation(line: 103, column: 10, scope: !2179, inlinedAt: !2182)
!2311 = !DILocation(line: 134, column: 7, scope: !527)
!2312 = !DILocation(line: 137, column: 14, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !526, file: !493, line: 137, column: 11)
!2314 = !DILocation(line: 150, column: 27, scope: !526)
!2315 = !{!2316, !1392, i64 0}
!2316 = !{!"", !1392, i64 0, !1338, i64 4}
!2317 = !DILocation(line: 150, column: 35, scope: !526)
!2318 = !DILocation(line: 150, column: 23, scope: !526)
!2319 = !DILocation(line: 151, column: 7, scope: !526)
!2320 = !DILocation(line: 155, column: 18, scope: !533)
!2321 = !DILocation(line: 162, column: 34, scope: !532)
!2322 = !DILocation(line: 0, scope: !532)
!2323 = !DILocation(line: 163, column: 17, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !532, file: !493, line: 163, column: 15)
!2325 = !DILocation(line: 163, column: 26, scope: !2324)
!2326 = !DILocation(line: 166, column: 33, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2324, file: !493, line: 164, column: 13)
!2328 = !DILocation(line: 166, column: 24, scope: !2327)
!2329 = !DILocation(line: 166, column: 47, scope: !2327)
!2330 = !DILocation(line: 166, column: 55, scope: !2327)
!2331 = !DILocation(line: 166, column: 73, scope: !2327)
!2332 = !DILocation(line: 166, column: 61, scope: !2327)
!2333 = !DILocation(line: 166, column: 40, scope: !2327)
!2334 = !DILocation(line: 166, column: 17, scope: !2327)
!2335 = distinct !DIAssignID()
!2336 = !DILocation(line: 167, column: 26, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2327, file: !493, line: 167, column: 19)
!2338 = !DILocation(line: 170, column: 60, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2337, file: !493, line: 168, column: 17)
!2340 = !DILocation(line: 170, column: 48, scope: !2339)
!2341 = !DILocation(line: 170, column: 21, scope: !2339)
!2342 = !DILocation(line: 169, column: 19, scope: !2339)
!2343 = !DILocation(line: 169, column: 26, scope: !2339)
!2344 = distinct !DIAssignID()
!2345 = !DILocation(line: 171, column: 30, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2339, file: !493, line: 171, column: 23)
!2347 = !DILocation(line: 174, column: 64, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2346, file: !493, line: 172, column: 21)
!2349 = !DILocation(line: 174, column: 52, scope: !2348)
!2350 = !DILocation(line: 174, column: 25, scope: !2348)
!2351 = !DILocation(line: 173, column: 23, scope: !2348)
!2352 = !DILocation(line: 173, column: 30, scope: !2348)
!2353 = distinct !DIAssignID()
!2354 = !DILocation(line: 185, column: 22, scope: !532)
!2355 = !DILocation(line: 185, column: 16, scope: !532)
!2356 = !DILocation(line: 185, column: 11, scope: !532)
!2357 = !DILocation(line: 185, column: 20, scope: !532)
!2358 = !DILocation(line: 186, column: 22, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !532, file: !493, line: 186, column: 15)
!2360 = !DILocation(line: 186, column: 17, scope: !2359)
!2361 = !DILocation(line: 188, column: 26, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2359, file: !493, line: 187, column: 13)
!2363 = !DILocation(line: 188, column: 20, scope: !2362)
!2364 = !DILocation(line: 188, column: 15, scope: !2362)
!2365 = !DILocation(line: 188, column: 24, scope: !2362)
!2366 = !DILocation(line: 189, column: 21, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2362, file: !493, line: 189, column: 19)
!2368 = !DILocation(line: 189, column: 26, scope: !2367)
!2369 = !DILocation(line: 190, column: 28, scope: !2367)
!2370 = !DILocation(line: 190, column: 17, scope: !2367)
!2371 = !DILocation(line: 190, column: 26, scope: !2367)
!2372 = !DILocation(line: 180, column: 15, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2324, file: !493, line: 179, column: 13)
!2374 = !DILocation(line: 180, column: 21, scope: !2373)
!2375 = !DILocation(line: 0, scope: !536)
!2376 = !DILocation(line: 25, column: 13, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !536, file: !537, line: 25, column: 13)
!2378 = !DILocation(line: 25, column: 15, scope: !2377)
!2379 = !DILocation(line: 23, column: 43, scope: !536)
!2380 = !DILocation(line: 27, column: 21, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !537, line: 27, column: 17)
!2382 = distinct !DILexicalBlock(scope: !2377, file: !537, line: 26, column: 11)
!2383 = !DILocation(line: 28, column: 20, scope: !2381)
!2384 = !DILocation(line: 28, column: 15, scope: !2381)
!2385 = !DILocation(line: 29, column: 22, scope: !2382)
!2386 = !DILocation(line: 29, column: 20, scope: !2382)
!2387 = !DILocation(line: 30, column: 13, scope: !2382)
!2388 = !DILocation(line: 32, column: 15, scope: !545)
!2389 = !DILocation(line: 34, column: 19, scope: !543)
!2390 = !DILocation(line: 36, column: 23, scope: !541)
!2391 = !DILocation(line: 40, column: 56, scope: !540)
!2392 = !DILocation(line: 0, scope: !540)
!2393 = !DILocation(line: 42, column: 29, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !540, file: !537, line: 42, column: 25)
!2395 = !DILocation(line: 42, column: 37, scope: !2394)
!2396 = !DILocation(line: 44, column: 33, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !537, line: 44, column: 29)
!2398 = distinct !DILexicalBlock(scope: !2394, file: !537, line: 43, column: 23)
!2399 = !DILocation(line: 45, column: 61, scope: !2397)
!2400 = !DILocation(line: 46, column: 34, scope: !2397)
!2401 = !DILocation(line: 45, column: 32, scope: !2397)
!2402 = !DILocation(line: 45, column: 27, scope: !2397)
!2403 = !DILocation(line: 52, column: 24, scope: !550)
!2404 = !DILocation(line: 54, column: 23, scope: !548)
!2405 = !DILocation(line: 58, column: 56, scope: !547)
!2406 = !DILocation(line: 0, scope: !547)
!2407 = !DILocation(line: 60, column: 29, scope: !555)
!2408 = !DILocation(line: 60, column: 37, scope: !555)
!2409 = !DILocation(line: 61, column: 25, scope: !555)
!2410 = !DILocation(line: 61, column: 31, scope: !555)
!2411 = !DILocation(line: 61, column: 39, scope: !555)
!2412 = !DILocation(line: 62, column: 31, scope: !555)
!2413 = !DILocation(line: 62, column: 39, scope: !555)
!2414 = !DILocation(line: 64, column: 31, scope: !553)
!2415 = !DILocation(line: 68, column: 64, scope: !552)
!2416 = !DILocation(line: 0, scope: !552)
!2417 = !DILocation(line: 70, column: 37, scope: !558)
!2418 = !DILocation(line: 70, column: 45, scope: !558)
!2419 = !DILocation(line: 0, scope: !557)
!2420 = !DILocation(line: 79, column: 45, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !537, line: 79, column: 41)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !537, line: 78, column: 35)
!2423 = distinct !DILexicalBlock(scope: !557, file: !537, line: 77, column: 37)
!2424 = !DILocation(line: 73, column: 63, scope: !557)
!2425 = !DILocation(line: 74, column: 66, scope: !557)
!2426 = !DILocation(line: 74, column: 36, scope: !557)
!2427 = !DILocation(line: 75, column: 36, scope: !557)
!2428 = !DILocation(line: 80, column: 44, scope: !2421)
!2429 = !DILocation(line: 80, column: 39, scope: !2421)
!2430 = !DILocation(line: 89, column: 24, scope: !563)
!2431 = !DILocation(line: 91, column: 23, scope: !561)
!2432 = !DILocation(line: 95, column: 56, scope: !560)
!2433 = !DILocation(line: 0, scope: !560)
!2434 = !DILocation(line: 97, column: 29, scope: !568)
!2435 = !DILocation(line: 97, column: 37, scope: !568)
!2436 = !DILocation(line: 98, column: 25, scope: !568)
!2437 = !DILocation(line: 98, column: 31, scope: !568)
!2438 = !DILocation(line: 98, column: 39, scope: !568)
!2439 = !DILocation(line: 99, column: 31, scope: !568)
!2440 = !DILocation(line: 99, column: 38, scope: !568)
!2441 = !DILocation(line: 101, column: 31, scope: !566)
!2442 = !DILocation(line: 105, column: 64, scope: !565)
!2443 = !DILocation(line: 0, scope: !565)
!2444 = !DILocation(line: 107, column: 37, scope: !573)
!2445 = !DILocation(line: 107, column: 45, scope: !573)
!2446 = !DILocation(line: 109, column: 39, scope: !571)
!2447 = !DILocation(line: 113, column: 72, scope: !570)
!2448 = !DILocation(line: 0, scope: !570)
!2449 = !DILocation(line: 115, column: 45, scope: !576)
!2450 = !DILocation(line: 115, column: 53, scope: !576)
!2451 = !DILocation(line: 0, scope: !575)
!2452 = !DILocation(line: 125, column: 53, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !537, line: 125, column: 49)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !537, line: 124, column: 43)
!2455 = distinct !DILexicalBlock(scope: !575, file: !537, line: 123, column: 45)
!2456 = !DILocation(line: 118, column: 71, scope: !575)
!2457 = !DILocation(line: 119, column: 74, scope: !575)
!2458 = !DILocation(line: 119, column: 44, scope: !575)
!2459 = !DILocation(line: 120, column: 74, scope: !575)
!2460 = !DILocation(line: 120, column: 44, scope: !575)
!2461 = !DILocation(line: 121, column: 44, scope: !575)
!2462 = !DILocation(line: 126, column: 52, scope: !2453)
!2463 = !DILocation(line: 126, column: 47, scope: !2453)
!2464 = !DILocation(line: 202, column: 6, scope: !526)
!2465 = !DILocation(line: 205, column: 22, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !526, file: !493, line: 205, column: 11)
!2467 = !DILocation(line: 205, column: 18, scope: !2466)
!2468 = !DILocation(line: 206, column: 9, scope: !2466)
!2469 = !DILocation(line: 207, column: 11, scope: !526)
!2470 = !DILocation(line: 208, column: 19, scope: !526)
!2471 = !DILocation(line: 209, column: 14, scope: !526)
!2472 = !DILocation(line: 209, column: 7, scope: !526)
!2473 = !DILocation(line: 211, column: 6, scope: !526)
!2474 = !DILocation(line: 0, scope: !580)
!2475 = !DILocation(line: 217, column: 25, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !493, line: 216, column: 11)
!2477 = distinct !DILexicalBlock(scope: !580, file: !493, line: 215, column: 13)
!2478 = !DILocation(line: 218, column: 44, scope: !2476)
!2479 = !DILocation(line: 218, column: 17, scope: !2476)
!2480 = !DILocation(line: 218, column: 31, scope: !2476)
!2481 = !DILocation(line: 219, column: 11, scope: !2476)
!2482 = !DILocation(line: 222, column: 25, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !493, line: 221, column: 11)
!2484 = distinct !DILexicalBlock(scope: !2477, file: !493, line: 220, column: 18)
!2485 = !DILocation(line: 225, column: 18, scope: !2483)
!2486 = !DILocation(line: 225, column: 43, scope: !2483)
!2487 = !DILocation(line: 225, column: 48, scope: !2483)
!2488 = !DILocation(line: 225, column: 56, scope: !2483)
!2489 = !DILocation(line: 224, column: 27, scope: !2483)
!2490 = !DILocation(line: 225, column: 15, scope: !2483)
!2491 = !DILocation(line: 223, column: 17, scope: !2483)
!2492 = !DILocation(line: 223, column: 31, scope: !2483)
!2493 = !DILocation(line: 226, column: 11, scope: !2483)
!2494 = !DILocation(line: 229, column: 25, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2484, file: !493, line: 228, column: 11)
!2496 = !DILocation(line: 231, column: 27, scope: !2495)
!2497 = !DILocation(line: 232, column: 18, scope: !2495)
!2498 = !DILocation(line: 229, column: 27, scope: !2495)
!2499 = !DILocation(line: 232, column: 43, scope: !2495)
!2500 = !DILocation(line: 232, column: 48, scope: !2495)
!2501 = !DILocation(line: 232, column: 56, scope: !2495)
!2502 = !DILocation(line: 232, column: 15, scope: !2495)
!2503 = !DILocation(line: 233, column: 20, scope: !2495)
!2504 = !DILocation(line: 233, column: 18, scope: !2495)
!2505 = !DILocation(line: 233, column: 43, scope: !2495)
!2506 = !DILocation(line: 233, column: 48, scope: !2495)
!2507 = !DILocation(line: 233, column: 56, scope: !2495)
!2508 = !DILocation(line: 233, column: 15, scope: !2495)
!2509 = !DILocation(line: 230, column: 17, scope: !2495)
!2510 = !DILocation(line: 230, column: 31, scope: !2495)
!2511 = !DILocation(line: 238, column: 6, scope: !526)
!2512 = !DILocation(line: 239, column: 7, scope: !526)
!2513 = !DILocation(line: 239, column: 13, scope: !526)
!2514 = !DILocation(line: 241, column: 7, scope: !526)
!2515 = !DILocation(line: 242, column: 5, scope: !527)
!2516 = !DILocation(line: 246, column: 9, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !496, file: !493, line: 246, column: 7)
!2518 = !DILocation(line: 246, column: 7, scope: !2517)
!2519 = !DILocation(line: 287, column: 9, scope: !496)
!2520 = !DILocation(line: 296, column: 19, scope: !586)
!2521 = !DILocation(line: 296, column: 26, scope: !586)
!2522 = !DILocation(line: 296, column: 41, scope: !586)
!2523 = !DILocation(line: 296, column: 36, scope: !586)
!2524 = !DILocation(line: 298, column: 26, scope: !585)
!2525 = !DILocation(line: 0, scope: !585)
!2526 = !DILocation(line: 299, column: 14, scope: !585)
!2527 = !DILocation(line: 299, column: 12, scope: !585)
!2528 = !DILocation(line: 305, column: 1, scope: !496)
!2529 = !DISubprogram(name: "abort", scope: !1495, file: !1495, line: 730, type: !471, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2530 = !DISubprogram(name: "mbrtowc", scope: !2531, file: !2531, line: 321, type: !2532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!162, !2534, !1381, !162, !2535}
!2534 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !499)
!2535 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !502)
!2536 = distinct !DISubprogram(name: "set_program_name", scope: !590, file: !590, line: 37, type: !1352, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !589, retainedNodes: !2537)
!2537 = !{!2538, !2539, !2540}
!2538 = !DILocalVariable(name: "argv0", arg: 1, scope: !2536, file: !590, line: 37, type: !92)
!2539 = !DILocalVariable(name: "slash", scope: !2536, file: !590, line: 44, type: !92)
!2540 = !DILocalVariable(name: "base", scope: !2536, file: !590, line: 45, type: !92)
!2541 = !DILocation(line: 0, scope: !2536)
!2542 = !DILocation(line: 44, column: 23, scope: !2536)
!2543 = !DILocation(line: 45, column: 22, scope: !2536)
!2544 = !DILocation(line: 46, column: 17, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2536, file: !590, line: 46, column: 7)
!2546 = !DILocation(line: 46, column: 9, scope: !2545)
!2547 = !DILocation(line: 46, column: 25, scope: !2545)
!2548 = !DILocation(line: 46, column: 40, scope: !2545)
!2549 = !DILocalVariable(name: "__s1", arg: 1, scope: !2550, file: !1403, line: 974, type: !1520)
!2550 = distinct !DISubprogram(name: "memeq", scope: !1403, file: !1403, line: 974, type: !2551, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !589, retainedNodes: !2553)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!329, !1520, !1520, !162}
!2553 = !{!2549, !2554, !2555}
!2554 = !DILocalVariable(name: "__s2", arg: 2, scope: !2550, file: !1403, line: 974, type: !1520)
!2555 = !DILocalVariable(name: "__n", arg: 3, scope: !2550, file: !1403, line: 974, type: !162)
!2556 = !DILocation(line: 0, scope: !2550, inlinedAt: !2557)
!2557 = distinct !DILocation(line: 46, column: 28, scope: !2545)
!2558 = !DILocation(line: 976, column: 11, scope: !2550, inlinedAt: !2557)
!2559 = !DILocation(line: 976, column: 10, scope: !2550, inlinedAt: !2557)
!2560 = !DILocation(line: 49, column: 11, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !590, line: 49, column: 11)
!2562 = distinct !DILexicalBlock(scope: !2545, file: !590, line: 47, column: 5)
!2563 = !DILocation(line: 49, column: 36, scope: !2561)
!2564 = !DILocation(line: 65, column: 16, scope: !2536)
!2565 = !DILocation(line: 71, column: 27, scope: !2536)
!2566 = !DILocation(line: 74, column: 33, scope: !2536)
!2567 = !DILocation(line: 76, column: 1, scope: !2536)
!2568 = !DISubprogram(name: "strrchr", scope: !1500, file: !1500, line: 273, type: !1507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2569 = distinct !DIAssignID()
!2570 = !DILocation(line: 0, scope: !599)
!2571 = distinct !DIAssignID()
!2572 = !DILocation(line: 40, column: 29, scope: !599)
!2573 = !DILocation(line: 41, column: 19, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !599, file: !600, line: 41, column: 7)
!2575 = !DILocation(line: 47, column: 3, scope: !599)
!2576 = !DILocation(line: 48, column: 3, scope: !599)
!2577 = !DILocalVariable(name: "ps", arg: 1, scope: !2578, file: !1717, line: 1142, type: !2581)
!2578 = distinct !DISubprogram(name: "mbszero", scope: !1717, file: !1717, line: 1142, type: !2579, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !603, retainedNodes: !2582)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{null, !2581}
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!2582 = !{!2577}
!2583 = !DILocation(line: 0, scope: !2578, inlinedAt: !2584)
!2584 = distinct !DILocation(line: 48, column: 18, scope: !599)
!2585 = !DILocation(line: 1144, column: 3, scope: !2578, inlinedAt: !2584)
!2586 = distinct !DIAssignID()
!2587 = !DILocation(line: 49, column: 7, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !599, file: !600, line: 49, column: 7)
!2589 = !DILocation(line: 49, column: 39, scope: !2588)
!2590 = !DILocation(line: 49, column: 44, scope: !2588)
!2591 = !DILocation(line: 54, column: 1, scope: !599)
!2592 = !DISubprogram(name: "mbrtoc32", scope: !611, file: !611, line: 86, type: !2593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!162, !2595, !1381, !162, !2597}
!2595 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2596)
!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!2597 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2581)
!2598 = distinct !DISubprogram(name: "clone_quoting_options", scope: !628, file: !628, line: 113, type: !2599, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !2602)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!2601, !2601}
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!2602 = !{!2603, !2604, !2605}
!2603 = !DILocalVariable(name: "o", arg: 1, scope: !2598, file: !628, line: 113, type: !2601)
!2604 = !DILocalVariable(name: "saved_errno", scope: !2598, file: !628, line: 115, type: !101)
!2605 = !DILocalVariable(name: "p", scope: !2598, file: !628, line: 116, type: !2601)
!2606 = !DILocation(line: 0, scope: !2598)
!2607 = !DILocation(line: 115, column: 21, scope: !2598)
!2608 = !DILocation(line: 116, column: 40, scope: !2598)
!2609 = !DILocation(line: 116, column: 31, scope: !2598)
!2610 = !DILocation(line: 118, column: 9, scope: !2598)
!2611 = !DILocation(line: 119, column: 3, scope: !2598)
!2612 = distinct !DISubprogram(name: "get_quoting_style", scope: !628, file: !628, line: 124, type: !2613, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !2617)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!651, !2615}
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64)
!2616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !666)
!2617 = !{!2618}
!2618 = !DILocalVariable(name: "o", arg: 1, scope: !2612, file: !628, line: 124, type: !2615)
!2619 = !DILocation(line: 0, scope: !2612)
!2620 = !DILocation(line: 126, column: 11, scope: !2612)
!2621 = !DILocation(line: 126, column: 46, scope: !2612)
!2622 = !{!2623, !1392, i64 0}
!2623 = !{!"quoting_options", !1392, i64 0, !1392, i64 4, !1338, i64 8, !1341, i64 40, !1341, i64 48}
!2624 = !DILocation(line: 126, column: 3, scope: !2612)
!2625 = distinct !DISubprogram(name: "set_quoting_style", scope: !628, file: !628, line: 132, type: !2626, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !2628)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{null, !2601, !651}
!2628 = !{!2629, !2630}
!2629 = !DILocalVariable(name: "o", arg: 1, scope: !2625, file: !628, line: 132, type: !2601)
!2630 = !DILocalVariable(name: "s", arg: 2, scope: !2625, file: !628, line: 132, type: !651)
!2631 = !DILocation(line: 0, scope: !2625)
!2632 = !DILocation(line: 134, column: 4, scope: !2625)
!2633 = !DILocation(line: 134, column: 45, scope: !2625)
!2634 = !DILocation(line: 135, column: 1, scope: !2625)
!2635 = distinct !DISubprogram(name: "set_char_quoting", scope: !628, file: !628, line: 143, type: !2636, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !2638)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!101, !2601, !4, !101}
!2638 = !{!2639, !2640, !2641, !2642, !2643, !2645, !2646}
!2639 = !DILocalVariable(name: "o", arg: 1, scope: !2635, file: !628, line: 143, type: !2601)
!2640 = !DILocalVariable(name: "c", arg: 2, scope: !2635, file: !628, line: 143, type: !4)
!2641 = !DILocalVariable(name: "i", arg: 3, scope: !2635, file: !628, line: 143, type: !101)
!2642 = !DILocalVariable(name: "uc", scope: !2635, file: !628, line: 145, type: !165)
!2643 = !DILocalVariable(name: "p", scope: !2635, file: !628, line: 146, type: !2644)
!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!2645 = !DILocalVariable(name: "shift", scope: !2635, file: !628, line: 148, type: !101)
!2646 = !DILocalVariable(name: "r", scope: !2635, file: !628, line: 149, type: !97)
!2647 = !DILocation(line: 0, scope: !2635)
!2648 = !DILocation(line: 147, column: 6, scope: !2635)
!2649 = !DILocation(line: 147, column: 41, scope: !2635)
!2650 = !DILocation(line: 147, column: 62, scope: !2635)
!2651 = !DILocation(line: 147, column: 57, scope: !2635)
!2652 = !DILocation(line: 148, column: 15, scope: !2635)
!2653 = !DILocation(line: 149, column: 21, scope: !2635)
!2654 = !DILocation(line: 149, column: 24, scope: !2635)
!2655 = !DILocation(line: 149, column: 34, scope: !2635)
!2656 = !DILocation(line: 150, column: 19, scope: !2635)
!2657 = !DILocation(line: 150, column: 24, scope: !2635)
!2658 = !DILocation(line: 150, column: 6, scope: !2635)
!2659 = !DILocation(line: 151, column: 3, scope: !2635)
!2660 = distinct !DISubprogram(name: "set_quoting_flags", scope: !628, file: !628, line: 159, type: !2661, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !2663)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!101, !2601, !101}
!2663 = !{!2664, !2665, !2666}
!2664 = !DILocalVariable(name: "o", arg: 1, scope: !2660, file: !628, line: 159, type: !2601)
!2665 = !DILocalVariable(name: "i", arg: 2, scope: !2660, file: !628, line: 159, type: !101)
!2666 = !DILocalVariable(name: "r", scope: !2660, file: !628, line: 163, type: !101)
!2667 = !DILocation(line: 0, scope: !2660)
!2668 = !DILocation(line: 161, column: 8, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2660, file: !628, line: 161, column: 7)
!2670 = !DILocation(line: 161, column: 7, scope: !2669)
!2671 = !DILocation(line: 163, column: 14, scope: !2660)
!2672 = !{!2623, !1392, i64 4}
!2673 = !DILocation(line: 164, column: 12, scope: !2660)
!2674 = !DILocation(line: 165, column: 3, scope: !2660)
!2675 = distinct !DISubprogram(name: "set_custom_quoting", scope: !628, file: !628, line: 169, type: !2676, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !2678)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{null, !2601, !92, !92}
!2678 = !{!2679, !2680, !2681}
!2679 = !DILocalVariable(name: "o", arg: 1, scope: !2675, file: !628, line: 169, type: !2601)
!2680 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2675, file: !628, line: 170, type: !92)
!2681 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2675, file: !628, line: 170, type: !92)
!2682 = !DILocation(line: 0, scope: !2675)
!2683 = !DILocation(line: 172, column: 8, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2675, file: !628, line: 172, column: 7)
!2685 = !DILocation(line: 172, column: 7, scope: !2684)
!2686 = !DILocation(line: 174, column: 12, scope: !2675)
!2687 = !DILocation(line: 175, column: 8, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2675, file: !628, line: 175, column: 7)
!2689 = !DILocation(line: 175, column: 19, scope: !2688)
!2690 = !DILocation(line: 176, column: 5, scope: !2688)
!2691 = !DILocation(line: 177, column: 6, scope: !2675)
!2692 = !DILocation(line: 177, column: 17, scope: !2675)
!2693 = !{!2623, !1341, i64 40}
!2694 = !DILocation(line: 178, column: 6, scope: !2675)
!2695 = !DILocation(line: 178, column: 18, scope: !2675)
!2696 = !{!2623, !1341, i64 48}
!2697 = !DILocation(line: 179, column: 1, scope: !2675)
!2698 = distinct !DISubprogram(name: "quotearg_buffer", scope: !628, file: !628, line: 774, type: !2699, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !2701)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!162, !159, !162, !92, !162, !2615}
!2701 = !{!2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709}
!2702 = !DILocalVariable(name: "buffer", arg: 1, scope: !2698, file: !628, line: 774, type: !159)
!2703 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2698, file: !628, line: 774, type: !162)
!2704 = !DILocalVariable(name: "arg", arg: 3, scope: !2698, file: !628, line: 775, type: !92)
!2705 = !DILocalVariable(name: "argsize", arg: 4, scope: !2698, file: !628, line: 775, type: !162)
!2706 = !DILocalVariable(name: "o", arg: 5, scope: !2698, file: !628, line: 776, type: !2615)
!2707 = !DILocalVariable(name: "p", scope: !2698, file: !628, line: 778, type: !2615)
!2708 = !DILocalVariable(name: "saved_errno", scope: !2698, file: !628, line: 779, type: !101)
!2709 = !DILocalVariable(name: "r", scope: !2698, file: !628, line: 780, type: !162)
!2710 = !DILocation(line: 0, scope: !2698)
!2711 = !DILocation(line: 778, column: 37, scope: !2698)
!2712 = !DILocation(line: 779, column: 21, scope: !2698)
!2713 = !DILocation(line: 781, column: 43, scope: !2698)
!2714 = !DILocation(line: 781, column: 53, scope: !2698)
!2715 = !DILocation(line: 781, column: 63, scope: !2698)
!2716 = !DILocation(line: 782, column: 43, scope: !2698)
!2717 = !DILocation(line: 782, column: 58, scope: !2698)
!2718 = !DILocation(line: 780, column: 14, scope: !2698)
!2719 = !DILocation(line: 783, column: 9, scope: !2698)
!2720 = !DILocation(line: 784, column: 3, scope: !2698)
!2721 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !628, file: !628, line: 251, type: !2722, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !2726)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!162, !159, !162, !92, !162, !651, !101, !2724, !92, !92}
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2725, size: 64)
!2725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!2726 = !{!2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2752, !2754, !2757, !2758, !2759, !2760, !2763, !2764, !2766, !2767, !2770, !2774, !2775, !2783, !2786, !2787, !2788}
!2727 = !DILocalVariable(name: "buffer", arg: 1, scope: !2721, file: !628, line: 251, type: !159)
!2728 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2721, file: !628, line: 251, type: !162)
!2729 = !DILocalVariable(name: "arg", arg: 3, scope: !2721, file: !628, line: 252, type: !92)
!2730 = !DILocalVariable(name: "argsize", arg: 4, scope: !2721, file: !628, line: 252, type: !162)
!2731 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2721, file: !628, line: 253, type: !651)
!2732 = !DILocalVariable(name: "flags", arg: 6, scope: !2721, file: !628, line: 253, type: !101)
!2733 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2721, file: !628, line: 254, type: !2724)
!2734 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2721, file: !628, line: 255, type: !92)
!2735 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2721, file: !628, line: 256, type: !92)
!2736 = !DILocalVariable(name: "unibyte_locale", scope: !2721, file: !628, line: 258, type: !329)
!2737 = !DILocalVariable(name: "len", scope: !2721, file: !628, line: 260, type: !162)
!2738 = !DILocalVariable(name: "orig_buffersize", scope: !2721, file: !628, line: 261, type: !162)
!2739 = !DILocalVariable(name: "quote_string", scope: !2721, file: !628, line: 262, type: !92)
!2740 = !DILocalVariable(name: "quote_string_len", scope: !2721, file: !628, line: 263, type: !162)
!2741 = !DILocalVariable(name: "backslash_escapes", scope: !2721, file: !628, line: 264, type: !329)
!2742 = !DILocalVariable(name: "elide_outer_quotes", scope: !2721, file: !628, line: 265, type: !329)
!2743 = !DILocalVariable(name: "encountered_single_quote", scope: !2721, file: !628, line: 266, type: !329)
!2744 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2721, file: !628, line: 267, type: !329)
!2745 = !DILabel(scope: !2721, name: "process_input", file: !628, line: 308)
!2746 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2721, file: !628, line: 309, type: !329)
!2747 = !DILocalVariable(name: "lq", scope: !2748, file: !628, line: 361, type: !92)
!2748 = distinct !DILexicalBlock(scope: !2749, file: !628, line: 361, column: 11)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !628, line: 360, column: 13)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !628, line: 333, column: 7)
!2751 = distinct !DILexicalBlock(scope: !2721, file: !628, line: 312, column: 5)
!2752 = !DILocalVariable(name: "i", scope: !2753, file: !628, line: 395, type: !162)
!2753 = distinct !DILexicalBlock(scope: !2721, file: !628, line: 395, column: 3)
!2754 = !DILocalVariable(name: "is_right_quote", scope: !2755, file: !628, line: 397, type: !329)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !628, line: 396, column: 5)
!2756 = distinct !DILexicalBlock(scope: !2753, file: !628, line: 395, column: 3)
!2757 = !DILocalVariable(name: "escaping", scope: !2755, file: !628, line: 398, type: !329)
!2758 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2755, file: !628, line: 399, type: !329)
!2759 = !DILocalVariable(name: "c", scope: !2755, file: !628, line: 417, type: !165)
!2760 = !DILabel(scope: !2761, name: "c_and_shell_escape", file: !628, line: 502)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !628, line: 478, column: 9)
!2762 = distinct !DILexicalBlock(scope: !2755, file: !628, line: 419, column: 9)
!2763 = !DILabel(scope: !2761, name: "c_escape", file: !628, line: 507)
!2764 = !DILocalVariable(name: "m", scope: !2765, file: !628, line: 598, type: !162)
!2765 = distinct !DILexicalBlock(scope: !2762, file: !628, line: 596, column: 11)
!2766 = !DILocalVariable(name: "printable", scope: !2765, file: !628, line: 600, type: !329)
!2767 = !DILocalVariable(name: "mbs", scope: !2768, file: !628, line: 609, type: !700)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !628, line: 608, column: 15)
!2769 = distinct !DILexicalBlock(scope: !2765, file: !628, line: 602, column: 17)
!2770 = !DILocalVariable(name: "w", scope: !2771, file: !628, line: 618, type: !610)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !628, line: 617, column: 19)
!2772 = distinct !DILexicalBlock(scope: !2773, file: !628, line: 616, column: 17)
!2773 = distinct !DILexicalBlock(scope: !2768, file: !628, line: 616, column: 17)
!2774 = !DILocalVariable(name: "bytes", scope: !2771, file: !628, line: 619, type: !162)
!2775 = !DILocalVariable(name: "j", scope: !2776, file: !628, line: 648, type: !162)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !628, line: 648, column: 29)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !628, line: 647, column: 27)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !628, line: 645, column: 29)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !628, line: 636, column: 23)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !628, line: 628, column: 30)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !628, line: 623, column: 30)
!2782 = distinct !DILexicalBlock(scope: !2771, file: !628, line: 621, column: 25)
!2783 = !DILocalVariable(name: "ilim", scope: !2784, file: !628, line: 674, type: !162)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !628, line: 671, column: 15)
!2785 = distinct !DILexicalBlock(scope: !2765, file: !628, line: 670, column: 17)
!2786 = !DILabel(scope: !2755, name: "store_escape", file: !628, line: 709)
!2787 = !DILabel(scope: !2755, name: "store_c", file: !628, line: 712)
!2788 = !DILabel(scope: !2721, name: "force_outer_quoting_style", file: !628, line: 753)
!2789 = distinct !DIAssignID()
!2790 = !DILocation(line: 0, scope: !691, inlinedAt: !2791)
!2791 = distinct !DILocation(line: 358, column: 27, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !628, line: 335, column: 11)
!2793 = distinct !DILexicalBlock(scope: !2750, file: !628, line: 334, column: 13)
!2794 = distinct !DIAssignID()
!2795 = distinct !DIAssignID()
!2796 = !DILocation(line: 0, scope: !691, inlinedAt: !2797)
!2797 = distinct !DILocation(line: 357, column: 26, scope: !2792)
!2798 = distinct !DIAssignID()
!2799 = distinct !DIAssignID()
!2800 = !DILocation(line: 0, scope: !2768)
!2801 = distinct !DIAssignID()
!2802 = !DILocation(line: 0, scope: !2771)
!2803 = !DILocation(line: 0, scope: !2721)
!2804 = !DILocation(line: 258, column: 25, scope: !2721)
!2805 = !DILocation(line: 258, column: 36, scope: !2721)
!2806 = !DILocation(line: 265, column: 8, scope: !2721)
!2807 = !DILocation(line: 267, column: 3, scope: !2721)
!2808 = !DILocation(line: 261, column: 10, scope: !2721)
!2809 = !DILocation(line: 262, column: 15, scope: !2721)
!2810 = !DILocation(line: 263, column: 10, scope: !2721)
!2811 = !DILocation(line: 264, column: 8, scope: !2721)
!2812 = !DILocation(line: 266, column: 8, scope: !2721)
!2813 = !DILocation(line: 267, column: 8, scope: !2721)
!2814 = !DILocation(line: 308, column: 2, scope: !2721)
!2815 = !DILocation(line: 311, column: 3, scope: !2721)
!2816 = !DILocation(line: 318, column: 11, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2751, file: !628, line: 318, column: 11)
!2818 = !DILocation(line: 318, column: 12, scope: !2817)
!2819 = !DILocation(line: 319, column: 9, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !628, line: 319, column: 9)
!2821 = distinct !DILexicalBlock(scope: !2817, file: !628, line: 319, column: 9)
!2822 = !DILocation(line: 199, column: 29, scope: !691, inlinedAt: !2797)
!2823 = !DILocation(line: 201, column: 19, scope: !2824, inlinedAt: !2797)
!2824 = distinct !DILexicalBlock(scope: !691, file: !628, line: 201, column: 7)
!2825 = !DILocation(line: 229, column: 3, scope: !691, inlinedAt: !2797)
!2826 = !DILocation(line: 230, column: 3, scope: !691, inlinedAt: !2797)
!2827 = !DILocalVariable(name: "ps", arg: 1, scope: !2828, file: !1717, line: 1142, type: !2831)
!2828 = distinct !DISubprogram(name: "mbszero", scope: !1717, file: !1717, line: 1142, type: !2829, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !2832)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{null, !2831}
!2831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!2832 = !{!2827}
!2833 = !DILocation(line: 0, scope: !2828, inlinedAt: !2834)
!2834 = distinct !DILocation(line: 230, column: 18, scope: !691, inlinedAt: !2797)
!2835 = !DILocation(line: 1144, column: 3, scope: !2828, inlinedAt: !2834)
!2836 = distinct !DIAssignID()
!2837 = !DILocation(line: 231, column: 7, scope: !2838, inlinedAt: !2797)
!2838 = distinct !DILexicalBlock(scope: !691, file: !628, line: 231, column: 7)
!2839 = !DILocation(line: 231, column: 40, scope: !2838, inlinedAt: !2797)
!2840 = !DILocation(line: 231, column: 45, scope: !2838, inlinedAt: !2797)
!2841 = !DILocation(line: 235, column: 1, scope: !691, inlinedAt: !2797)
!2842 = !DILocation(line: 199, column: 29, scope: !691, inlinedAt: !2791)
!2843 = !DILocation(line: 201, column: 19, scope: !2824, inlinedAt: !2791)
!2844 = !DILocation(line: 229, column: 3, scope: !691, inlinedAt: !2791)
!2845 = !DILocation(line: 230, column: 3, scope: !691, inlinedAt: !2791)
!2846 = !DILocation(line: 0, scope: !2828, inlinedAt: !2847)
!2847 = distinct !DILocation(line: 230, column: 18, scope: !691, inlinedAt: !2791)
!2848 = !DILocation(line: 1144, column: 3, scope: !2828, inlinedAt: !2847)
!2849 = distinct !DIAssignID()
!2850 = !DILocation(line: 231, column: 7, scope: !2838, inlinedAt: !2791)
!2851 = !DILocation(line: 231, column: 40, scope: !2838, inlinedAt: !2791)
!2852 = !DILocation(line: 231, column: 45, scope: !2838, inlinedAt: !2791)
!2853 = !DILocation(line: 235, column: 1, scope: !691, inlinedAt: !2791)
!2854 = !DILocation(line: 360, column: 14, scope: !2749)
!2855 = !DILocation(line: 360, column: 13, scope: !2749)
!2856 = !DILocation(line: 0, scope: !2748)
!2857 = !DILocation(line: 361, column: 45, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2748, file: !628, line: 361, column: 11)
!2859 = !DILocation(line: 361, column: 11, scope: !2748)
!2860 = !DILocation(line: 362, column: 13, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !628, line: 362, column: 13)
!2862 = distinct !DILexicalBlock(scope: !2858, file: !628, line: 362, column: 13)
!2863 = !DILocation(line: 362, column: 13, scope: !2862)
!2864 = !DILocation(line: 361, column: 52, scope: !2858)
!2865 = distinct !{!2865, !2859, !2866, !1434}
!2866 = !DILocation(line: 362, column: 13, scope: !2748)
!2867 = !DILocation(line: 260, column: 10, scope: !2721)
!2868 = !DILocation(line: 365, column: 28, scope: !2750)
!2869 = !DILocation(line: 367, column: 7, scope: !2751)
!2870 = !DILocation(line: 370, column: 7, scope: !2751)
!2871 = !DILocation(line: 373, column: 7, scope: !2751)
!2872 = !DILocation(line: 376, column: 12, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2751, file: !628, line: 376, column: 11)
!2874 = !DILocation(line: 376, column: 11, scope: !2873)
!2875 = !DILocation(line: 381, column: 12, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2751, file: !628, line: 381, column: 11)
!2877 = !DILocation(line: 381, column: 11, scope: !2876)
!2878 = !DILocation(line: 382, column: 9, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !628, line: 382, column: 9)
!2880 = distinct !DILexicalBlock(scope: !2876, file: !628, line: 382, column: 9)
!2881 = !DILocation(line: 389, column: 7, scope: !2751)
!2882 = !DILocation(line: 392, column: 7, scope: !2751)
!2883 = !DILocation(line: 0, scope: !2753)
!2884 = !DILocation(line: 395, column: 8, scope: !2753)
!2885 = !DILocation(line: 309, column: 8, scope: !2721)
!2886 = !DILocation(line: 395, scope: !2753)
!2887 = !DILocation(line: 395, column: 34, scope: !2756)
!2888 = !DILocation(line: 395, column: 26, scope: !2756)
!2889 = !DILocation(line: 395, column: 48, scope: !2756)
!2890 = !DILocation(line: 395, column: 55, scope: !2756)
!2891 = !DILocation(line: 395, column: 3, scope: !2753)
!2892 = !DILocation(line: 395, column: 67, scope: !2756)
!2893 = !DILocation(line: 0, scope: !2755)
!2894 = !DILocation(line: 402, column: 11, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2755, file: !628, line: 401, column: 11)
!2896 = !DILocation(line: 404, column: 17, scope: !2895)
!2897 = !DILocation(line: 405, column: 39, scope: !2895)
!2898 = !DILocation(line: 409, column: 32, scope: !2895)
!2899 = !DILocation(line: 405, column: 19, scope: !2895)
!2900 = !DILocation(line: 405, column: 15, scope: !2895)
!2901 = !DILocation(line: 410, column: 11, scope: !2895)
!2902 = !DILocation(line: 410, column: 25, scope: !2895)
!2903 = !DILocalVariable(name: "__s1", arg: 1, scope: !2904, file: !1403, line: 974, type: !1520)
!2904 = distinct !DISubprogram(name: "memeq", scope: !1403, file: !1403, line: 974, type: !2551, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !2905)
!2905 = !{!2903, !2906, !2907}
!2906 = !DILocalVariable(name: "__s2", arg: 2, scope: !2904, file: !1403, line: 974, type: !1520)
!2907 = !DILocalVariable(name: "__n", arg: 3, scope: !2904, file: !1403, line: 974, type: !162)
!2908 = !DILocation(line: 0, scope: !2904, inlinedAt: !2909)
!2909 = distinct !DILocation(line: 410, column: 14, scope: !2895)
!2910 = !DILocation(line: 976, column: 11, scope: !2904, inlinedAt: !2909)
!2911 = !DILocation(line: 976, column: 10, scope: !2904, inlinedAt: !2909)
!2912 = !DILocation(line: 417, column: 25, scope: !2755)
!2913 = !DILocation(line: 418, column: 7, scope: !2755)
!2914 = !DILocation(line: 421, column: 15, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2762, file: !628, line: 421, column: 15)
!2916 = !DILocation(line: 423, column: 15, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !628, line: 423, column: 15)
!2918 = distinct !DILexicalBlock(scope: !2919, file: !628, line: 423, column: 15)
!2919 = distinct !DILexicalBlock(scope: !2915, file: !628, line: 422, column: 13)
!2920 = !DILocation(line: 423, column: 15, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2918, file: !628, line: 423, column: 15)
!2922 = !DILocation(line: 423, column: 15, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !628, line: 423, column: 15)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !628, line: 423, column: 15)
!2925 = distinct !DILexicalBlock(scope: !2921, file: !628, line: 423, column: 15)
!2926 = !DILocation(line: 423, column: 15, scope: !2924)
!2927 = !DILocation(line: 423, column: 15, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !628, line: 423, column: 15)
!2929 = distinct !DILexicalBlock(scope: !2925, file: !628, line: 423, column: 15)
!2930 = !DILocation(line: 423, column: 15, scope: !2929)
!2931 = !DILocation(line: 423, column: 15, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !628, line: 423, column: 15)
!2933 = distinct !DILexicalBlock(scope: !2925, file: !628, line: 423, column: 15)
!2934 = !DILocation(line: 423, column: 15, scope: !2933)
!2935 = !DILocation(line: 423, column: 15, scope: !2925)
!2936 = !DILocation(line: 423, column: 15, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !628, line: 423, column: 15)
!2938 = distinct !DILexicalBlock(scope: !2918, file: !628, line: 423, column: 15)
!2939 = !DILocation(line: 423, column: 15, scope: !2938)
!2940 = !DILocation(line: 431, column: 19, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2919, file: !628, line: 430, column: 19)
!2942 = !DILocation(line: 431, column: 24, scope: !2941)
!2943 = !DILocation(line: 431, column: 28, scope: !2941)
!2944 = !DILocation(line: 431, column: 38, scope: !2941)
!2945 = !DILocation(line: 431, column: 48, scope: !2941)
!2946 = !DILocation(line: 431, column: 59, scope: !2941)
!2947 = !DILocation(line: 433, column: 19, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !628, line: 433, column: 19)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !628, line: 433, column: 19)
!2950 = distinct !DILexicalBlock(scope: !2941, file: !628, line: 432, column: 17)
!2951 = !DILocation(line: 433, column: 19, scope: !2949)
!2952 = !DILocation(line: 434, column: 19, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2954, file: !628, line: 434, column: 19)
!2954 = distinct !DILexicalBlock(scope: !2950, file: !628, line: 434, column: 19)
!2955 = !DILocation(line: 434, column: 19, scope: !2954)
!2956 = !DILocation(line: 435, column: 17, scope: !2950)
!2957 = !DILocation(line: 442, column: 26, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2915, file: !628, line: 442, column: 20)
!2959 = !DILocation(line: 447, column: 11, scope: !2762)
!2960 = !DILocation(line: 450, column: 19, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !628, line: 450, column: 19)
!2962 = distinct !DILexicalBlock(scope: !2762, file: !628, line: 448, column: 13)
!2963 = !DILocation(line: 456, column: 19, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2962, file: !628, line: 455, column: 19)
!2965 = !DILocation(line: 456, column: 24, scope: !2964)
!2966 = !DILocation(line: 456, column: 28, scope: !2964)
!2967 = !DILocation(line: 456, column: 38, scope: !2964)
!2968 = !DILocation(line: 456, column: 41, scope: !2964)
!2969 = !DILocation(line: 456, column: 52, scope: !2964)
!2970 = !DILocation(line: 457, column: 25, scope: !2964)
!2971 = !DILocation(line: 457, column: 17, scope: !2964)
!2972 = !DILocation(line: 464, column: 25, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !628, line: 464, column: 25)
!2974 = distinct !DILexicalBlock(scope: !2964, file: !628, line: 458, column: 19)
!2975 = !DILocation(line: 468, column: 21, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2977, file: !628, line: 468, column: 21)
!2977 = distinct !DILexicalBlock(scope: !2974, file: !628, line: 468, column: 21)
!2978 = !DILocation(line: 468, column: 21, scope: !2977)
!2979 = !DILocation(line: 469, column: 21, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2981, file: !628, line: 469, column: 21)
!2981 = distinct !DILexicalBlock(scope: !2974, file: !628, line: 469, column: 21)
!2982 = !DILocation(line: 469, column: 21, scope: !2981)
!2983 = !DILocation(line: 470, column: 21, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !628, line: 470, column: 21)
!2985 = distinct !DILexicalBlock(scope: !2974, file: !628, line: 470, column: 21)
!2986 = !DILocation(line: 470, column: 21, scope: !2985)
!2987 = !DILocation(line: 471, column: 21, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2989, file: !628, line: 471, column: 21)
!2989 = distinct !DILexicalBlock(scope: !2974, file: !628, line: 471, column: 21)
!2990 = !DILocation(line: 471, column: 21, scope: !2989)
!2991 = !DILocation(line: 472, column: 21, scope: !2974)
!2992 = !DILocation(line: 482, column: 33, scope: !2761)
!2993 = !DILocation(line: 483, column: 33, scope: !2761)
!2994 = !DILocation(line: 485, column: 33, scope: !2761)
!2995 = !DILocation(line: 486, column: 33, scope: !2761)
!2996 = !DILocation(line: 487, column: 33, scope: !2761)
!2997 = !DILocation(line: 490, column: 31, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2761, file: !628, line: 490, column: 17)
!2999 = !DILocation(line: 492, column: 21, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !628, line: 492, column: 21)
!3001 = distinct !DILexicalBlock(scope: !2998, file: !628, line: 491, column: 15)
!3002 = !DILocation(line: 499, column: 35, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2761, file: !628, line: 499, column: 17)
!3004 = !DILocation(line: 0, scope: !2761)
!3005 = !DILocation(line: 502, column: 11, scope: !2761)
!3006 = !DILocation(line: 504, column: 17, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2761, file: !628, line: 503, column: 17)
!3008 = !DILocation(line: 507, column: 11, scope: !2761)
!3009 = !DILocation(line: 508, column: 17, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2761, file: !628, line: 508, column: 17)
!3011 = !DILocation(line: 517, column: 15, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2762, file: !628, line: 517, column: 15)
!3013 = !DILocation(line: 517, column: 40, scope: !3012)
!3014 = !DILocation(line: 517, column: 47, scope: !3012)
!3015 = !DILocation(line: 517, column: 18, scope: !3012)
!3016 = !DILocation(line: 521, column: 17, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2762, file: !628, line: 521, column: 15)
!3018 = !DILocation(line: 525, column: 11, scope: !2762)
!3019 = !DILocation(line: 537, column: 15, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2762, file: !628, line: 536, column: 15)
!3021 = !DILocation(line: 544, column: 29, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !2762, file: !628, line: 544, column: 15)
!3023 = !DILocation(line: 546, column: 19, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !628, line: 546, column: 19)
!3025 = distinct !DILexicalBlock(scope: !3022, file: !628, line: 545, column: 13)
!3026 = !DILocation(line: 549, column: 19, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3025, file: !628, line: 549, column: 19)
!3028 = !DILocation(line: 549, column: 30, scope: !3027)
!3029 = !DILocation(line: 558, column: 15, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !628, line: 558, column: 15)
!3031 = distinct !DILexicalBlock(scope: !3025, file: !628, line: 558, column: 15)
!3032 = !DILocation(line: 558, column: 15, scope: !3031)
!3033 = !DILocation(line: 559, column: 15, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3035, file: !628, line: 559, column: 15)
!3035 = distinct !DILexicalBlock(scope: !3025, file: !628, line: 559, column: 15)
!3036 = !DILocation(line: 559, column: 15, scope: !3035)
!3037 = !DILocation(line: 560, column: 15, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3039, file: !628, line: 560, column: 15)
!3039 = distinct !DILexicalBlock(scope: !3025, file: !628, line: 560, column: 15)
!3040 = !DILocation(line: 560, column: 15, scope: !3039)
!3041 = !DILocation(line: 562, column: 13, scope: !3025)
!3042 = !DILocation(line: 602, column: 17, scope: !2769)
!3043 = !DILocation(line: 0, scope: !2765)
!3044 = !DILocation(line: 605, column: 29, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !2769, file: !628, line: 603, column: 15)
!3046 = !DILocation(line: 605, column: 27, scope: !3045)
!3047 = !DILocation(line: 606, column: 15, scope: !3045)
!3048 = !DILocation(line: 609, column: 17, scope: !2768)
!3049 = !DILocation(line: 0, scope: !2828, inlinedAt: !3050)
!3050 = distinct !DILocation(line: 609, column: 32, scope: !2768)
!3051 = !DILocation(line: 1144, column: 3, scope: !2828, inlinedAt: !3050)
!3052 = distinct !DIAssignID()
!3053 = !DILocation(line: 613, column: 29, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !2768, file: !628, line: 613, column: 21)
!3055 = !DILocation(line: 614, column: 29, scope: !3054)
!3056 = !DILocation(line: 614, column: 19, scope: !3054)
!3057 = !DILocation(line: 618, column: 21, scope: !2771)
!3058 = !DILocation(line: 620, column: 54, scope: !2771)
!3059 = !DILocation(line: 619, column: 36, scope: !2771)
!3060 = !DILocation(line: 621, column: 31, scope: !2782)
!3061 = !DILocation(line: 631, column: 38, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !2780, file: !628, line: 629, column: 23)
!3063 = !DILocation(line: 631, column: 48, scope: !3062)
!3064 = !DILocation(line: 631, column: 25, scope: !3062)
!3065 = !DILocation(line: 626, column: 25, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !2781, file: !628, line: 624, column: 23)
!3067 = !DILocation(line: 631, column: 51, scope: !3062)
!3068 = !DILocation(line: 632, column: 28, scope: !3062)
!3069 = distinct !{!3069, !3064, !3068, !1434}
!3070 = !DILocation(line: 0, scope: !2776)
!3071 = !DILocation(line: 646, column: 29, scope: !2778)
!3072 = !DILocation(line: 649, column: 39, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !2776, file: !628, line: 648, column: 29)
!3074 = !DILocation(line: 649, column: 31, scope: !3073)
!3075 = !DILocation(line: 648, column: 60, scope: !3073)
!3076 = !DILocation(line: 648, column: 50, scope: !3073)
!3077 = !DILocation(line: 648, column: 29, scope: !2776)
!3078 = distinct !{!3078, !3077, !3079, !1434}
!3079 = !DILocation(line: 654, column: 33, scope: !2776)
!3080 = !DILocation(line: 657, column: 43, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !2779, file: !628, line: 657, column: 29)
!3082 = !DILocalVariable(name: "wc", arg: 1, scope: !3083, file: !3084, line: 895, type: !3087)
!3083 = distinct !DISubprogram(name: "c32isprint", scope: !3084, file: !3084, line: 895, type: !3085, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3089)
!3084 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!101, !3087}
!3087 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !3088, line: 20, baseType: !97)
!3088 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!3089 = !{!3082}
!3090 = !DILocation(line: 0, scope: !3083, inlinedAt: !3091)
!3091 = distinct !DILocation(line: 657, column: 31, scope: !3081)
!3092 = !DILocation(line: 901, column: 10, scope: !3083, inlinedAt: !3091)
!3093 = !DILocation(line: 657, column: 31, scope: !3081)
!3094 = !DILocation(line: 664, column: 23, scope: !2771)
!3095 = !DILocation(line: 665, column: 19, scope: !2772)
!3096 = !DILocation(line: 666, column: 15, scope: !2769)
!3097 = !DILocation(line: 0, scope: !2769)
!3098 = !DILocation(line: 670, column: 19, scope: !2785)
!3099 = !DILocation(line: 670, column: 23, scope: !2785)
!3100 = !DILocation(line: 674, column: 33, scope: !2784)
!3101 = !DILocation(line: 0, scope: !2784)
!3102 = !DILocation(line: 676, column: 17, scope: !2784)
!3103 = !DILocation(line: 398, column: 12, scope: !2755)
!3104 = !DILocation(line: 678, column: 43, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !628, line: 678, column: 25)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !628, line: 677, column: 19)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !628, line: 676, column: 17)
!3108 = distinct !DILexicalBlock(scope: !2784, file: !628, line: 676, column: 17)
!3109 = !DILocation(line: 680, column: 25, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !628, line: 680, column: 25)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !628, line: 680, column: 25)
!3112 = distinct !DILexicalBlock(scope: !3105, file: !628, line: 679, column: 23)
!3113 = !DILocation(line: 680, column: 25, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3111, file: !628, line: 680, column: 25)
!3115 = !DILocation(line: 680, column: 25, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !628, line: 680, column: 25)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !628, line: 680, column: 25)
!3118 = distinct !DILexicalBlock(scope: !3114, file: !628, line: 680, column: 25)
!3119 = !DILocation(line: 680, column: 25, scope: !3117)
!3120 = !DILocation(line: 680, column: 25, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3122, file: !628, line: 680, column: 25)
!3122 = distinct !DILexicalBlock(scope: !3118, file: !628, line: 680, column: 25)
!3123 = !DILocation(line: 680, column: 25, scope: !3122)
!3124 = !DILocation(line: 680, column: 25, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3126, file: !628, line: 680, column: 25)
!3126 = distinct !DILexicalBlock(scope: !3118, file: !628, line: 680, column: 25)
!3127 = !DILocation(line: 680, column: 25, scope: !3126)
!3128 = !DILocation(line: 680, column: 25, scope: !3118)
!3129 = !DILocation(line: 680, column: 25, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !628, line: 680, column: 25)
!3131 = distinct !DILexicalBlock(scope: !3111, file: !628, line: 680, column: 25)
!3132 = !DILocation(line: 680, column: 25, scope: !3131)
!3133 = !DILocation(line: 681, column: 25, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !628, line: 681, column: 25)
!3135 = distinct !DILexicalBlock(scope: !3112, file: !628, line: 681, column: 25)
!3136 = !DILocation(line: 681, column: 25, scope: !3135)
!3137 = !DILocation(line: 682, column: 25, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3139, file: !628, line: 682, column: 25)
!3139 = distinct !DILexicalBlock(scope: !3112, file: !628, line: 682, column: 25)
!3140 = !DILocation(line: 682, column: 25, scope: !3139)
!3141 = !DILocation(line: 683, column: 38, scope: !3112)
!3142 = !DILocation(line: 683, column: 33, scope: !3112)
!3143 = !DILocation(line: 684, column: 23, scope: !3112)
!3144 = !DILocation(line: 685, column: 30, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3105, file: !628, line: 685, column: 30)
!3146 = !DILocation(line: 687, column: 25, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !628, line: 687, column: 25)
!3148 = distinct !DILexicalBlock(scope: !3149, file: !628, line: 687, column: 25)
!3149 = distinct !DILexicalBlock(scope: !3145, file: !628, line: 686, column: 23)
!3150 = !DILocation(line: 687, column: 25, scope: !3148)
!3151 = !DILocation(line: 689, column: 23, scope: !3149)
!3152 = !DILocation(line: 690, column: 35, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3106, file: !628, line: 690, column: 25)
!3154 = !DILocation(line: 690, column: 30, scope: !3153)
!3155 = !DILocation(line: 692, column: 21, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3157, file: !628, line: 692, column: 21)
!3157 = distinct !DILexicalBlock(scope: !3106, file: !628, line: 692, column: 21)
!3158 = !DILocation(line: 692, column: 21, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3160, file: !628, line: 692, column: 21)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !628, line: 692, column: 21)
!3161 = distinct !DILexicalBlock(scope: !3156, file: !628, line: 692, column: 21)
!3162 = !DILocation(line: 692, column: 21, scope: !3160)
!3163 = !DILocation(line: 692, column: 21, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3165, file: !628, line: 692, column: 21)
!3165 = distinct !DILexicalBlock(scope: !3161, file: !628, line: 692, column: 21)
!3166 = !DILocation(line: 692, column: 21, scope: !3165)
!3167 = !DILocation(line: 692, column: 21, scope: !3161)
!3168 = !DILocation(line: 0, scope: !3106)
!3169 = !DILocation(line: 693, column: 21, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !628, line: 693, column: 21)
!3171 = distinct !DILexicalBlock(scope: !3106, file: !628, line: 693, column: 21)
!3172 = !DILocation(line: 693, column: 21, scope: !3171)
!3173 = !DILocation(line: 694, column: 25, scope: !3106)
!3174 = !DILocation(line: 676, column: 17, scope: !3107)
!3175 = distinct !{!3175, !3176, !3177}
!3176 = !DILocation(line: 676, column: 17, scope: !3108)
!3177 = !DILocation(line: 695, column: 19, scope: !3108)
!3178 = !DILocation(line: 409, column: 30, scope: !2895)
!3179 = !DILocation(line: 702, column: 34, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !2755, file: !628, line: 702, column: 11)
!3181 = !DILocation(line: 704, column: 14, scope: !3180)
!3182 = !DILocation(line: 705, column: 14, scope: !3180)
!3183 = !DILocation(line: 705, column: 35, scope: !3180)
!3184 = !DILocation(line: 705, column: 17, scope: !3180)
!3185 = !DILocation(line: 705, column: 47, scope: !3180)
!3186 = !DILocation(line: 705, column: 65, scope: !3180)
!3187 = !DILocation(line: 706, column: 11, scope: !3180)
!3188 = !DILocation(line: 706, column: 15, scope: !3180)
!3189 = !DILocation(line: 395, column: 15, scope: !2753)
!3190 = !DILocation(line: 709, column: 5, scope: !2755)
!3191 = !DILocation(line: 710, column: 7, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3193, file: !628, line: 710, column: 7)
!3193 = distinct !DILexicalBlock(scope: !2755, file: !628, line: 710, column: 7)
!3194 = !DILocation(line: 710, column: 7, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3193, file: !628, line: 710, column: 7)
!3196 = !DILocation(line: 710, column: 7, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3198, file: !628, line: 710, column: 7)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !628, line: 710, column: 7)
!3199 = distinct !DILexicalBlock(scope: !3195, file: !628, line: 710, column: 7)
!3200 = !DILocation(line: 710, column: 7, scope: !3198)
!3201 = !DILocation(line: 710, column: 7, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3203, file: !628, line: 710, column: 7)
!3203 = distinct !DILexicalBlock(scope: !3199, file: !628, line: 710, column: 7)
!3204 = !DILocation(line: 710, column: 7, scope: !3203)
!3205 = !DILocation(line: 710, column: 7, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3207, file: !628, line: 710, column: 7)
!3207 = distinct !DILexicalBlock(scope: !3199, file: !628, line: 710, column: 7)
!3208 = !DILocation(line: 710, column: 7, scope: !3207)
!3209 = !DILocation(line: 710, column: 7, scope: !3199)
!3210 = !DILocation(line: 710, column: 7, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3212, file: !628, line: 710, column: 7)
!3212 = distinct !DILexicalBlock(scope: !3193, file: !628, line: 710, column: 7)
!3213 = !DILocation(line: 710, column: 7, scope: !3212)
!3214 = !DILocation(line: 710, column: 7, scope: !3193)
!3215 = !DILocation(line: 417, column: 21, scope: !2755)
!3216 = !DILocation(line: 712, column: 5, scope: !2755)
!3217 = !DILocation(line: 713, column: 7, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !628, line: 713, column: 7)
!3219 = distinct !DILexicalBlock(scope: !2755, file: !628, line: 713, column: 7)
!3220 = !DILocation(line: 713, column: 7, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3222, file: !628, line: 713, column: 7)
!3222 = distinct !DILexicalBlock(scope: !3223, file: !628, line: 713, column: 7)
!3223 = distinct !DILexicalBlock(scope: !3218, file: !628, line: 713, column: 7)
!3224 = !DILocation(line: 713, column: 7, scope: !3222)
!3225 = !DILocation(line: 713, column: 7, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3227, file: !628, line: 713, column: 7)
!3227 = distinct !DILexicalBlock(scope: !3223, file: !628, line: 713, column: 7)
!3228 = !DILocation(line: 713, column: 7, scope: !3227)
!3229 = !DILocation(line: 713, column: 7, scope: !3223)
!3230 = !DILocation(line: 714, column: 7, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3232, file: !628, line: 714, column: 7)
!3232 = distinct !DILexicalBlock(scope: !2755, file: !628, line: 714, column: 7)
!3233 = !DILocation(line: 714, column: 7, scope: !3232)
!3234 = !DILocation(line: 716, column: 11, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !2755, file: !628, line: 716, column: 11)
!3236 = !DILocation(line: 718, column: 5, scope: !2756)
!3237 = !DILocation(line: 395, column: 82, scope: !2756)
!3238 = !DILocation(line: 395, column: 3, scope: !2756)
!3239 = distinct !{!3239, !2891, !3240, !1434}
!3240 = !DILocation(line: 718, column: 5, scope: !2753)
!3241 = !DILocation(line: 720, column: 11, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !2721, file: !628, line: 720, column: 7)
!3243 = !DILocation(line: 720, column: 16, scope: !3242)
!3244 = !DILocation(line: 721, column: 7, scope: !3242)
!3245 = !DILocation(line: 728, column: 51, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !2721, file: !628, line: 728, column: 7)
!3247 = !DILocation(line: 729, column: 7, scope: !3246)
!3248 = !DILocation(line: 731, column: 11, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3250, file: !628, line: 731, column: 11)
!3250 = distinct !DILexicalBlock(scope: !3246, file: !628, line: 730, column: 5)
!3251 = !DILocation(line: 732, column: 16, scope: !3249)
!3252 = !DILocation(line: 732, column: 9, scope: !3249)
!3253 = !DILocation(line: 736, column: 18, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3249, file: !628, line: 736, column: 16)
!3255 = !DILocation(line: 736, column: 29, scope: !3254)
!3256 = !DILocation(line: 745, column: 7, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !2721, file: !628, line: 745, column: 7)
!3258 = !DILocation(line: 745, column: 20, scope: !3257)
!3259 = !DILocation(line: 746, column: 12, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3261, file: !628, line: 746, column: 5)
!3261 = distinct !DILexicalBlock(scope: !3257, file: !628, line: 746, column: 5)
!3262 = !DILocation(line: 746, column: 5, scope: !3261)
!3263 = !DILocation(line: 747, column: 7, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3265, file: !628, line: 747, column: 7)
!3265 = distinct !DILexicalBlock(scope: !3260, file: !628, line: 747, column: 7)
!3266 = !DILocation(line: 747, column: 7, scope: !3265)
!3267 = !DILocation(line: 746, column: 39, scope: !3260)
!3268 = distinct !{!3268, !3262, !3269, !1434}
!3269 = !DILocation(line: 747, column: 7, scope: !3261)
!3270 = !DILocation(line: 749, column: 11, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !2721, file: !628, line: 749, column: 7)
!3272 = !DILocation(line: 750, column: 5, scope: !3271)
!3273 = !DILocation(line: 750, column: 17, scope: !3271)
!3274 = !DILocation(line: 753, column: 2, scope: !2721)
!3275 = !DILocation(line: 756, column: 51, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !2721, file: !628, line: 756, column: 7)
!3277 = !DILocation(line: 756, column: 21, scope: !3276)
!3278 = !DILocation(line: 760, column: 42, scope: !2721)
!3279 = !DILocation(line: 758, column: 10, scope: !2721)
!3280 = !DILocation(line: 758, column: 3, scope: !2721)
!3281 = !DILocation(line: 762, column: 1, scope: !2721)
!3282 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1495, file: !1495, line: 98, type: !3283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{!162}
!3285 = !DISubprogram(name: "iswprint", scope: !3286, file: !3286, line: 120, type: !3085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3286 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!3287 = distinct !DISubprogram(name: "quotearg_alloc", scope: !628, file: !628, line: 788, type: !3288, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3290)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!159, !92, !162, !2615}
!3290 = !{!3291, !3292, !3293}
!3291 = !DILocalVariable(name: "arg", arg: 1, scope: !3287, file: !628, line: 788, type: !92)
!3292 = !DILocalVariable(name: "argsize", arg: 2, scope: !3287, file: !628, line: 788, type: !162)
!3293 = !DILocalVariable(name: "o", arg: 3, scope: !3287, file: !628, line: 789, type: !2615)
!3294 = !DILocation(line: 0, scope: !3287)
!3295 = !DILocalVariable(name: "arg", arg: 1, scope: !3296, file: !628, line: 801, type: !92)
!3296 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !628, file: !628, line: 801, type: !3297, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3299)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!159, !92, !162, !878, !2615}
!3299 = !{!3295, !3300, !3301, !3302, !3303, !3304, !3305, !3306, !3307}
!3300 = !DILocalVariable(name: "argsize", arg: 2, scope: !3296, file: !628, line: 801, type: !162)
!3301 = !DILocalVariable(name: "size", arg: 3, scope: !3296, file: !628, line: 801, type: !878)
!3302 = !DILocalVariable(name: "o", arg: 4, scope: !3296, file: !628, line: 802, type: !2615)
!3303 = !DILocalVariable(name: "p", scope: !3296, file: !628, line: 804, type: !2615)
!3304 = !DILocalVariable(name: "saved_errno", scope: !3296, file: !628, line: 805, type: !101)
!3305 = !DILocalVariable(name: "flags", scope: !3296, file: !628, line: 807, type: !101)
!3306 = !DILocalVariable(name: "bufsize", scope: !3296, file: !628, line: 808, type: !162)
!3307 = !DILocalVariable(name: "buf", scope: !3296, file: !628, line: 812, type: !159)
!3308 = !DILocation(line: 0, scope: !3296, inlinedAt: !3309)
!3309 = distinct !DILocation(line: 791, column: 10, scope: !3287)
!3310 = !DILocation(line: 804, column: 37, scope: !3296, inlinedAt: !3309)
!3311 = !DILocation(line: 805, column: 21, scope: !3296, inlinedAt: !3309)
!3312 = !DILocation(line: 807, column: 18, scope: !3296, inlinedAt: !3309)
!3313 = !DILocation(line: 807, column: 24, scope: !3296, inlinedAt: !3309)
!3314 = !DILocation(line: 808, column: 72, scope: !3296, inlinedAt: !3309)
!3315 = !DILocation(line: 809, column: 56, scope: !3296, inlinedAt: !3309)
!3316 = !DILocation(line: 810, column: 49, scope: !3296, inlinedAt: !3309)
!3317 = !DILocation(line: 811, column: 49, scope: !3296, inlinedAt: !3309)
!3318 = !DILocation(line: 808, column: 20, scope: !3296, inlinedAt: !3309)
!3319 = !DILocation(line: 811, column: 62, scope: !3296, inlinedAt: !3309)
!3320 = !DILocation(line: 812, column: 15, scope: !3296, inlinedAt: !3309)
!3321 = !DILocation(line: 813, column: 60, scope: !3296, inlinedAt: !3309)
!3322 = !DILocation(line: 815, column: 32, scope: !3296, inlinedAt: !3309)
!3323 = !DILocation(line: 815, column: 47, scope: !3296, inlinedAt: !3309)
!3324 = !DILocation(line: 813, column: 3, scope: !3296, inlinedAt: !3309)
!3325 = !DILocation(line: 816, column: 9, scope: !3296, inlinedAt: !3309)
!3326 = !DILocation(line: 791, column: 3, scope: !3287)
!3327 = !DILocation(line: 0, scope: !3296)
!3328 = !DILocation(line: 804, column: 37, scope: !3296)
!3329 = !DILocation(line: 805, column: 21, scope: !3296)
!3330 = !DILocation(line: 807, column: 18, scope: !3296)
!3331 = !DILocation(line: 807, column: 27, scope: !3296)
!3332 = !DILocation(line: 807, column: 24, scope: !3296)
!3333 = !DILocation(line: 808, column: 72, scope: !3296)
!3334 = !DILocation(line: 809, column: 56, scope: !3296)
!3335 = !DILocation(line: 810, column: 49, scope: !3296)
!3336 = !DILocation(line: 811, column: 49, scope: !3296)
!3337 = !DILocation(line: 808, column: 20, scope: !3296)
!3338 = !DILocation(line: 811, column: 62, scope: !3296)
!3339 = !DILocation(line: 812, column: 15, scope: !3296)
!3340 = !DILocation(line: 813, column: 60, scope: !3296)
!3341 = !DILocation(line: 815, column: 32, scope: !3296)
!3342 = !DILocation(line: 815, column: 47, scope: !3296)
!3343 = !DILocation(line: 813, column: 3, scope: !3296)
!3344 = !DILocation(line: 816, column: 9, scope: !3296)
!3345 = !DILocation(line: 817, column: 7, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3296, file: !628, line: 817, column: 7)
!3347 = !DILocation(line: 818, column: 11, scope: !3346)
!3348 = !{!2061, !2061, i64 0}
!3349 = !DILocation(line: 818, column: 5, scope: !3346)
!3350 = !DILocation(line: 819, column: 3, scope: !3296)
!3351 = distinct !DISubprogram(name: "quotearg_free", scope: !628, file: !628, line: 837, type: !471, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3352)
!3352 = !{!3353, !3354}
!3353 = !DILocalVariable(name: "sv", scope: !3351, file: !628, line: 839, type: !714)
!3354 = !DILocalVariable(name: "i", scope: !3355, file: !628, line: 840, type: !101)
!3355 = distinct !DILexicalBlock(scope: !3351, file: !628, line: 840, column: 3)
!3356 = !DILocation(line: 839, column: 24, scope: !3351)
!3357 = !{!3358, !3358, i64 0}
!3358 = !{!"p1 _ZTS7slotvec", !1337, i64 0}
!3359 = !DILocation(line: 0, scope: !3351)
!3360 = !DILocation(line: 0, scope: !3355)
!3361 = !DILocation(line: 840, column: 21, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3355, file: !628, line: 840, column: 3)
!3363 = !DILocation(line: 840, column: 3, scope: !3355)
!3364 = !DILocation(line: 842, column: 13, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3351, file: !628, line: 842, column: 7)
!3366 = !{!3367, !1341, i64 8}
!3367 = !{!"slotvec", !2061, i64 0, !1341, i64 8}
!3368 = !DILocation(line: 842, column: 17, scope: !3365)
!3369 = !DILocation(line: 841, column: 17, scope: !3362)
!3370 = !DILocation(line: 841, column: 5, scope: !3362)
!3371 = !DILocation(line: 840, column: 32, scope: !3362)
!3372 = distinct !{!3372, !3363, !3373, !1434}
!3373 = !DILocation(line: 841, column: 20, scope: !3355)
!3374 = !DILocation(line: 844, column: 7, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3365, file: !628, line: 843, column: 5)
!3376 = !DILocation(line: 845, column: 21, scope: !3375)
!3377 = !{!3367, !2061, i64 0}
!3378 = !DILocation(line: 846, column: 20, scope: !3375)
!3379 = !DILocation(line: 847, column: 5, scope: !3375)
!3380 = !DILocation(line: 848, column: 10, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3351, file: !628, line: 848, column: 7)
!3382 = !DILocation(line: 850, column: 7, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3381, file: !628, line: 849, column: 5)
!3384 = !DILocation(line: 851, column: 15, scope: !3383)
!3385 = !DILocation(line: 852, column: 5, scope: !3383)
!3386 = !DILocation(line: 853, column: 10, scope: !3351)
!3387 = !DILocation(line: 854, column: 1, scope: !3351)
!3388 = !DISubprogram(name: "free", scope: !1717, file: !1717, line: 786, type: !3389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{null, !160}
!3391 = distinct !DISubprogram(name: "quotearg_n", scope: !628, file: !628, line: 919, type: !1853, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3392)
!3392 = !{!3393, !3394}
!3393 = !DILocalVariable(name: "n", arg: 1, scope: !3391, file: !628, line: 919, type: !101)
!3394 = !DILocalVariable(name: "arg", arg: 2, scope: !3391, file: !628, line: 919, type: !92)
!3395 = !DILocation(line: 0, scope: !3391)
!3396 = !DILocation(line: 921, column: 10, scope: !3391)
!3397 = !DILocation(line: 921, column: 3, scope: !3391)
!3398 = distinct !DISubprogram(name: "quotearg_n_options", scope: !628, file: !628, line: 866, type: !3399, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3401)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{!159, !101, !92, !162, !2615}
!3401 = !{!3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3412, !3413, !3415, !3416, !3417}
!3402 = !DILocalVariable(name: "n", arg: 1, scope: !3398, file: !628, line: 866, type: !101)
!3403 = !DILocalVariable(name: "arg", arg: 2, scope: !3398, file: !628, line: 866, type: !92)
!3404 = !DILocalVariable(name: "argsize", arg: 3, scope: !3398, file: !628, line: 866, type: !162)
!3405 = !DILocalVariable(name: "options", arg: 4, scope: !3398, file: !628, line: 867, type: !2615)
!3406 = !DILocalVariable(name: "saved_errno", scope: !3398, file: !628, line: 869, type: !101)
!3407 = !DILocalVariable(name: "sv", scope: !3398, file: !628, line: 871, type: !714)
!3408 = !DILocalVariable(name: "nslots_max", scope: !3398, file: !628, line: 873, type: !101)
!3409 = !DILocalVariable(name: "preallocated", scope: !3410, file: !628, line: 879, type: !329)
!3410 = distinct !DILexicalBlock(scope: !3411, file: !628, line: 878, column: 5)
!3411 = distinct !DILexicalBlock(scope: !3398, file: !628, line: 877, column: 7)
!3412 = !DILocalVariable(name: "new_nslots", scope: !3410, file: !628, line: 880, type: !891)
!3413 = !DILocalVariable(name: "size", scope: !3414, file: !628, line: 891, type: !162)
!3414 = distinct !DILexicalBlock(scope: !3398, file: !628, line: 890, column: 3)
!3415 = !DILocalVariable(name: "val", scope: !3414, file: !628, line: 892, type: !159)
!3416 = !DILocalVariable(name: "flags", scope: !3414, file: !628, line: 894, type: !101)
!3417 = !DILocalVariable(name: "qsize", scope: !3414, file: !628, line: 895, type: !162)
!3418 = distinct !DIAssignID()
!3419 = !DILocation(line: 0, scope: !3410)
!3420 = !DILocation(line: 0, scope: !3398)
!3421 = !DILocation(line: 869, column: 21, scope: !3398)
!3422 = !DILocation(line: 871, column: 24, scope: !3398)
!3423 = !DILocation(line: 874, column: 17, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3398, file: !628, line: 874, column: 7)
!3425 = !DILocation(line: 875, column: 5, scope: !3424)
!3426 = !DILocation(line: 877, column: 7, scope: !3411)
!3427 = !DILocation(line: 877, column: 14, scope: !3411)
!3428 = !DILocation(line: 879, column: 31, scope: !3410)
!3429 = !DILocation(line: 880, column: 7, scope: !3410)
!3430 = !DILocation(line: 880, column: 26, scope: !3410)
!3431 = !DILocation(line: 880, column: 13, scope: !3410)
!3432 = distinct !DIAssignID()
!3433 = !DILocation(line: 882, column: 31, scope: !3410)
!3434 = !DILocation(line: 883, column: 33, scope: !3410)
!3435 = !DILocation(line: 883, column: 42, scope: !3410)
!3436 = !DILocation(line: 883, column: 31, scope: !3410)
!3437 = !DILocation(line: 882, column: 22, scope: !3410)
!3438 = !DILocation(line: 882, column: 15, scope: !3410)
!3439 = !DILocation(line: 884, column: 11, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3410, file: !628, line: 884, column: 11)
!3441 = !DILocation(line: 885, column: 15, scope: !3440)
!3442 = !{i64 0, i64 8, !3348, i64 8, i64 8, !1340}
!3443 = !DILocation(line: 885, column: 9, scope: !3440)
!3444 = !DILocation(line: 886, column: 20, scope: !3410)
!3445 = !DILocation(line: 886, column: 18, scope: !3410)
!3446 = !DILocation(line: 886, column: 32, scope: !3410)
!3447 = !DILocation(line: 886, column: 43, scope: !3410)
!3448 = !DILocation(line: 886, column: 53, scope: !3410)
!3449 = !DILocalVariable(name: "__dest", arg: 1, scope: !3450, file: !3451, line: 57, type: !160)
!3450 = distinct !DISubprogram(name: "memset", scope: !3451, file: !3451, line: 57, type: !3452, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3454)
!3451 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!3452 = !DISubroutineType(types: !3453)
!3453 = !{!160, !160, !101, !162}
!3454 = !{!3449, !3455, !3456}
!3455 = !DILocalVariable(name: "__ch", arg: 2, scope: !3450, file: !3451, line: 57, type: !101)
!3456 = !DILocalVariable(name: "__len", arg: 3, scope: !3450, file: !3451, line: 57, type: !162)
!3457 = !DILocation(line: 0, scope: !3450, inlinedAt: !3458)
!3458 = distinct !DILocation(line: 886, column: 7, scope: !3410)
!3459 = !DILocation(line: 59, column: 10, scope: !3450, inlinedAt: !3458)
!3460 = !DILocation(line: 887, column: 16, scope: !3410)
!3461 = !DILocation(line: 887, column: 14, scope: !3410)
!3462 = !DILocation(line: 888, column: 5, scope: !3411)
!3463 = !DILocation(line: 888, column: 5, scope: !3410)
!3464 = !DILocation(line: 891, column: 19, scope: !3414)
!3465 = !DILocation(line: 891, column: 25, scope: !3414)
!3466 = !DILocation(line: 0, scope: !3414)
!3467 = !DILocation(line: 892, column: 23, scope: !3414)
!3468 = !DILocation(line: 894, column: 26, scope: !3414)
!3469 = !DILocation(line: 894, column: 32, scope: !3414)
!3470 = !DILocation(line: 896, column: 55, scope: !3414)
!3471 = !DILocation(line: 897, column: 55, scope: !3414)
!3472 = !DILocation(line: 898, column: 55, scope: !3414)
!3473 = !DILocation(line: 899, column: 55, scope: !3414)
!3474 = !DILocation(line: 895, column: 20, scope: !3414)
!3475 = !DILocation(line: 901, column: 14, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3414, file: !628, line: 901, column: 9)
!3477 = !DILocation(line: 903, column: 35, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3476, file: !628, line: 902, column: 7)
!3479 = !DILocation(line: 903, column: 20, scope: !3478)
!3480 = !DILocation(line: 904, column: 17, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3478, file: !628, line: 904, column: 13)
!3482 = !DILocation(line: 905, column: 11, scope: !3481)
!3483 = !DILocation(line: 906, column: 27, scope: !3478)
!3484 = !DILocation(line: 906, column: 19, scope: !3478)
!3485 = !DILocation(line: 907, column: 69, scope: !3478)
!3486 = !DILocation(line: 909, column: 44, scope: !3478)
!3487 = !DILocation(line: 910, column: 44, scope: !3478)
!3488 = !DILocation(line: 907, column: 9, scope: !3478)
!3489 = !DILocation(line: 911, column: 7, scope: !3478)
!3490 = !DILocation(line: 913, column: 11, scope: !3414)
!3491 = !DILocation(line: 914, column: 5, scope: !3414)
!3492 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !628, file: !628, line: 925, type: !3493, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3495)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{!159, !101, !92, !162}
!3495 = !{!3496, !3497, !3498}
!3496 = !DILocalVariable(name: "n", arg: 1, scope: !3492, file: !628, line: 925, type: !101)
!3497 = !DILocalVariable(name: "arg", arg: 2, scope: !3492, file: !628, line: 925, type: !92)
!3498 = !DILocalVariable(name: "argsize", arg: 3, scope: !3492, file: !628, line: 925, type: !162)
!3499 = !DILocation(line: 0, scope: !3492)
!3500 = !DILocation(line: 927, column: 10, scope: !3492)
!3501 = !DILocation(line: 927, column: 3, scope: !3492)
!3502 = distinct !DISubprogram(name: "quotearg", scope: !628, file: !628, line: 931, type: !1497, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3503)
!3503 = !{!3504}
!3504 = !DILocalVariable(name: "arg", arg: 1, scope: !3502, file: !628, line: 931, type: !92)
!3505 = !DILocation(line: 0, scope: !3502)
!3506 = !DILocation(line: 0, scope: !3391, inlinedAt: !3507)
!3507 = distinct !DILocation(line: 933, column: 10, scope: !3502)
!3508 = !DILocation(line: 921, column: 10, scope: !3391, inlinedAt: !3507)
!3509 = !DILocation(line: 933, column: 3, scope: !3502)
!3510 = distinct !DISubprogram(name: "quotearg_mem", scope: !628, file: !628, line: 937, type: !3511, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3513)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{!159, !92, !162}
!3513 = !{!3514, !3515}
!3514 = !DILocalVariable(name: "arg", arg: 1, scope: !3510, file: !628, line: 937, type: !92)
!3515 = !DILocalVariable(name: "argsize", arg: 2, scope: !3510, file: !628, line: 937, type: !162)
!3516 = !DILocation(line: 0, scope: !3510)
!3517 = !DILocation(line: 0, scope: !3492, inlinedAt: !3518)
!3518 = distinct !DILocation(line: 939, column: 10, scope: !3510)
!3519 = !DILocation(line: 927, column: 10, scope: !3492, inlinedAt: !3518)
!3520 = !DILocation(line: 939, column: 3, scope: !3510)
!3521 = distinct !DISubprogram(name: "quotearg_n_style", scope: !628, file: !628, line: 943, type: !3522, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3524)
!3522 = !DISubroutineType(types: !3523)
!3523 = !{!159, !101, !651, !92}
!3524 = !{!3525, !3526, !3527, !3528}
!3525 = !DILocalVariable(name: "n", arg: 1, scope: !3521, file: !628, line: 943, type: !101)
!3526 = !DILocalVariable(name: "s", arg: 2, scope: !3521, file: !628, line: 943, type: !651)
!3527 = !DILocalVariable(name: "arg", arg: 3, scope: !3521, file: !628, line: 943, type: !92)
!3528 = !DILocalVariable(name: "o", scope: !3521, file: !628, line: 945, type: !2616)
!3529 = distinct !DIAssignID()
!3530 = !DILocation(line: 0, scope: !3521)
!3531 = !DILocation(line: 945, column: 3, scope: !3521)
!3532 = !{!3533}
!3533 = distinct !{!3533, !3534, !"quoting_options_from_style: argument 0"}
!3534 = distinct !{!3534, !"quoting_options_from_style"}
!3535 = !DILocation(line: 945, column: 36, scope: !3521)
!3536 = !DILocalVariable(name: "style", arg: 1, scope: !3537, file: !628, line: 183, type: !651)
!3537 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !628, file: !628, line: 183, type: !3538, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3540)
!3538 = !DISubroutineType(types: !3539)
!3539 = !{!666, !651}
!3540 = !{!3536, !3541}
!3541 = !DILocalVariable(name: "o", scope: !3537, file: !628, line: 185, type: !666)
!3542 = !DILocation(line: 0, scope: !3537, inlinedAt: !3543)
!3543 = distinct !DILocation(line: 945, column: 36, scope: !3521)
!3544 = !DILocation(line: 185, column: 26, scope: !3537, inlinedAt: !3543)
!3545 = distinct !DIAssignID()
!3546 = !DILocation(line: 186, column: 13, scope: !3547, inlinedAt: !3543)
!3547 = distinct !DILexicalBlock(scope: !3537, file: !628, line: 186, column: 7)
!3548 = !DILocation(line: 187, column: 5, scope: !3547, inlinedAt: !3543)
!3549 = !DILocation(line: 188, column: 11, scope: !3537, inlinedAt: !3543)
!3550 = distinct !DIAssignID()
!3551 = !DILocation(line: 946, column: 10, scope: !3521)
!3552 = !DILocation(line: 947, column: 1, scope: !3521)
!3553 = !DILocation(line: 946, column: 3, scope: !3521)
!3554 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !628, file: !628, line: 950, type: !3555, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3557)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{!159, !101, !651, !92, !162}
!3557 = !{!3558, !3559, !3560, !3561, !3562}
!3558 = !DILocalVariable(name: "n", arg: 1, scope: !3554, file: !628, line: 950, type: !101)
!3559 = !DILocalVariable(name: "s", arg: 2, scope: !3554, file: !628, line: 950, type: !651)
!3560 = !DILocalVariable(name: "arg", arg: 3, scope: !3554, file: !628, line: 951, type: !92)
!3561 = !DILocalVariable(name: "argsize", arg: 4, scope: !3554, file: !628, line: 951, type: !162)
!3562 = !DILocalVariable(name: "o", scope: !3554, file: !628, line: 953, type: !2616)
!3563 = distinct !DIAssignID()
!3564 = !DILocation(line: 0, scope: !3554)
!3565 = !DILocation(line: 953, column: 3, scope: !3554)
!3566 = !{!3567}
!3567 = distinct !{!3567, !3568, !"quoting_options_from_style: argument 0"}
!3568 = distinct !{!3568, !"quoting_options_from_style"}
!3569 = !DILocation(line: 953, column: 36, scope: !3554)
!3570 = !DILocation(line: 0, scope: !3537, inlinedAt: !3571)
!3571 = distinct !DILocation(line: 953, column: 36, scope: !3554)
!3572 = !DILocation(line: 185, column: 26, scope: !3537, inlinedAt: !3571)
!3573 = distinct !DIAssignID()
!3574 = !DILocation(line: 186, column: 13, scope: !3547, inlinedAt: !3571)
!3575 = !DILocation(line: 187, column: 5, scope: !3547, inlinedAt: !3571)
!3576 = !DILocation(line: 188, column: 11, scope: !3537, inlinedAt: !3571)
!3577 = distinct !DIAssignID()
!3578 = !DILocation(line: 954, column: 10, scope: !3554)
!3579 = !DILocation(line: 955, column: 1, scope: !3554)
!3580 = !DILocation(line: 954, column: 3, scope: !3554)
!3581 = distinct !DISubprogram(name: "quotearg_style", scope: !628, file: !628, line: 958, type: !3582, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3584)
!3582 = !DISubroutineType(types: !3583)
!3583 = !{!159, !651, !92}
!3584 = !{!3585, !3586}
!3585 = !DILocalVariable(name: "s", arg: 1, scope: !3581, file: !628, line: 958, type: !651)
!3586 = !DILocalVariable(name: "arg", arg: 2, scope: !3581, file: !628, line: 958, type: !92)
!3587 = distinct !DIAssignID()
!3588 = !DILocation(line: 0, scope: !3581)
!3589 = !DILocation(line: 0, scope: !3521, inlinedAt: !3590)
!3590 = distinct !DILocation(line: 960, column: 10, scope: !3581)
!3591 = !DILocation(line: 945, column: 3, scope: !3521, inlinedAt: !3590)
!3592 = !{!3593}
!3593 = distinct !{!3593, !3594, !"quoting_options_from_style: argument 0"}
!3594 = distinct !{!3594, !"quoting_options_from_style"}
!3595 = !DILocation(line: 945, column: 36, scope: !3521, inlinedAt: !3590)
!3596 = !DILocation(line: 0, scope: !3537, inlinedAt: !3597)
!3597 = distinct !DILocation(line: 945, column: 36, scope: !3521, inlinedAt: !3590)
!3598 = !DILocation(line: 185, column: 26, scope: !3537, inlinedAt: !3597)
!3599 = distinct !DIAssignID()
!3600 = !DILocation(line: 186, column: 13, scope: !3547, inlinedAt: !3597)
!3601 = !DILocation(line: 187, column: 5, scope: !3547, inlinedAt: !3597)
!3602 = !DILocation(line: 188, column: 11, scope: !3537, inlinedAt: !3597)
!3603 = distinct !DIAssignID()
!3604 = !DILocation(line: 946, column: 10, scope: !3521, inlinedAt: !3590)
!3605 = !DILocation(line: 947, column: 1, scope: !3521, inlinedAt: !3590)
!3606 = !DILocation(line: 960, column: 3, scope: !3581)
!3607 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !628, file: !628, line: 964, type: !3608, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3610)
!3608 = !DISubroutineType(types: !3609)
!3609 = !{!159, !651, !92, !162}
!3610 = !{!3611, !3612, !3613}
!3611 = !DILocalVariable(name: "s", arg: 1, scope: !3607, file: !628, line: 964, type: !651)
!3612 = !DILocalVariable(name: "arg", arg: 2, scope: !3607, file: !628, line: 964, type: !92)
!3613 = !DILocalVariable(name: "argsize", arg: 3, scope: !3607, file: !628, line: 964, type: !162)
!3614 = distinct !DIAssignID()
!3615 = !DILocation(line: 0, scope: !3607)
!3616 = !DILocation(line: 0, scope: !3554, inlinedAt: !3617)
!3617 = distinct !DILocation(line: 966, column: 10, scope: !3607)
!3618 = !DILocation(line: 953, column: 3, scope: !3554, inlinedAt: !3617)
!3619 = !{!3620}
!3620 = distinct !{!3620, !3621, !"quoting_options_from_style: argument 0"}
!3621 = distinct !{!3621, !"quoting_options_from_style"}
!3622 = !DILocation(line: 953, column: 36, scope: !3554, inlinedAt: !3617)
!3623 = !DILocation(line: 0, scope: !3537, inlinedAt: !3624)
!3624 = distinct !DILocation(line: 953, column: 36, scope: !3554, inlinedAt: !3617)
!3625 = !DILocation(line: 185, column: 26, scope: !3537, inlinedAt: !3624)
!3626 = distinct !DIAssignID()
!3627 = !DILocation(line: 186, column: 13, scope: !3547, inlinedAt: !3624)
!3628 = !DILocation(line: 187, column: 5, scope: !3547, inlinedAt: !3624)
!3629 = !DILocation(line: 188, column: 11, scope: !3537, inlinedAt: !3624)
!3630 = distinct !DIAssignID()
!3631 = !DILocation(line: 954, column: 10, scope: !3554, inlinedAt: !3617)
!3632 = !DILocation(line: 955, column: 1, scope: !3554, inlinedAt: !3617)
!3633 = !DILocation(line: 966, column: 3, scope: !3607)
!3634 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !628, file: !628, line: 970, type: !3635, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3637)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{!159, !92, !162, !4}
!3637 = !{!3638, !3639, !3640, !3641}
!3638 = !DILocalVariable(name: "arg", arg: 1, scope: !3634, file: !628, line: 970, type: !92)
!3639 = !DILocalVariable(name: "argsize", arg: 2, scope: !3634, file: !628, line: 970, type: !162)
!3640 = !DILocalVariable(name: "ch", arg: 3, scope: !3634, file: !628, line: 970, type: !4)
!3641 = !DILocalVariable(name: "options", scope: !3634, file: !628, line: 972, type: !666)
!3642 = distinct !DIAssignID()
!3643 = !DILocation(line: 0, scope: !3634)
!3644 = !DILocation(line: 972, column: 3, scope: !3634)
!3645 = !DILocation(line: 973, column: 13, scope: !3634)
!3646 = !{i64 0, i64 4, !1391, i64 4, i64 4, !1391, i64 8, i64 32, !1399, i64 40, i64 8, !1340, i64 48, i64 8, !1340}
!3647 = distinct !DIAssignID()
!3648 = !DILocation(line: 0, scope: !2635, inlinedAt: !3649)
!3649 = distinct !DILocation(line: 974, column: 3, scope: !3634)
!3650 = !DILocation(line: 147, column: 41, scope: !2635, inlinedAt: !3649)
!3651 = !DILocation(line: 147, column: 62, scope: !2635, inlinedAt: !3649)
!3652 = !DILocation(line: 147, column: 57, scope: !2635, inlinedAt: !3649)
!3653 = !DILocation(line: 148, column: 15, scope: !2635, inlinedAt: !3649)
!3654 = !DILocation(line: 149, column: 21, scope: !2635, inlinedAt: !3649)
!3655 = !DILocation(line: 149, column: 24, scope: !2635, inlinedAt: !3649)
!3656 = !DILocation(line: 150, column: 19, scope: !2635, inlinedAt: !3649)
!3657 = !DILocation(line: 150, column: 24, scope: !2635, inlinedAt: !3649)
!3658 = !DILocation(line: 150, column: 6, scope: !2635, inlinedAt: !3649)
!3659 = !DILocation(line: 975, column: 10, scope: !3634)
!3660 = !DILocation(line: 976, column: 1, scope: !3634)
!3661 = !DILocation(line: 975, column: 3, scope: !3634)
!3662 = distinct !DISubprogram(name: "quotearg_char", scope: !628, file: !628, line: 979, type: !3663, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3665)
!3663 = !DISubroutineType(types: !3664)
!3664 = !{!159, !92, !4}
!3665 = !{!3666, !3667}
!3666 = !DILocalVariable(name: "arg", arg: 1, scope: !3662, file: !628, line: 979, type: !92)
!3667 = !DILocalVariable(name: "ch", arg: 2, scope: !3662, file: !628, line: 979, type: !4)
!3668 = distinct !DIAssignID()
!3669 = !DILocation(line: 0, scope: !3662)
!3670 = !DILocation(line: 0, scope: !3634, inlinedAt: !3671)
!3671 = distinct !DILocation(line: 981, column: 10, scope: !3662)
!3672 = !DILocation(line: 972, column: 3, scope: !3634, inlinedAt: !3671)
!3673 = !DILocation(line: 973, column: 13, scope: !3634, inlinedAt: !3671)
!3674 = distinct !DIAssignID()
!3675 = !DILocation(line: 0, scope: !2635, inlinedAt: !3676)
!3676 = distinct !DILocation(line: 974, column: 3, scope: !3634, inlinedAt: !3671)
!3677 = !DILocation(line: 147, column: 41, scope: !2635, inlinedAt: !3676)
!3678 = !DILocation(line: 147, column: 62, scope: !2635, inlinedAt: !3676)
!3679 = !DILocation(line: 147, column: 57, scope: !2635, inlinedAt: !3676)
!3680 = !DILocation(line: 148, column: 15, scope: !2635, inlinedAt: !3676)
!3681 = !DILocation(line: 149, column: 21, scope: !2635, inlinedAt: !3676)
!3682 = !DILocation(line: 149, column: 24, scope: !2635, inlinedAt: !3676)
!3683 = !DILocation(line: 150, column: 19, scope: !2635, inlinedAt: !3676)
!3684 = !DILocation(line: 150, column: 24, scope: !2635, inlinedAt: !3676)
!3685 = !DILocation(line: 150, column: 6, scope: !2635, inlinedAt: !3676)
!3686 = !DILocation(line: 975, column: 10, scope: !3634, inlinedAt: !3671)
!3687 = !DILocation(line: 976, column: 1, scope: !3634, inlinedAt: !3671)
!3688 = !DILocation(line: 981, column: 3, scope: !3662)
!3689 = distinct !DISubprogram(name: "quotearg_colon", scope: !628, file: !628, line: 985, type: !1497, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3690)
!3690 = !{!3691}
!3691 = !DILocalVariable(name: "arg", arg: 1, scope: !3689, file: !628, line: 985, type: !92)
!3692 = distinct !DIAssignID()
!3693 = !DILocation(line: 0, scope: !3689)
!3694 = !DILocation(line: 0, scope: !3662, inlinedAt: !3695)
!3695 = distinct !DILocation(line: 987, column: 10, scope: !3689)
!3696 = !DILocation(line: 0, scope: !3634, inlinedAt: !3697)
!3697 = distinct !DILocation(line: 981, column: 10, scope: !3662, inlinedAt: !3695)
!3698 = !DILocation(line: 972, column: 3, scope: !3634, inlinedAt: !3697)
!3699 = !DILocation(line: 973, column: 13, scope: !3634, inlinedAt: !3697)
!3700 = distinct !DIAssignID()
!3701 = !DILocation(line: 0, scope: !2635, inlinedAt: !3702)
!3702 = distinct !DILocation(line: 974, column: 3, scope: !3634, inlinedAt: !3697)
!3703 = !DILocation(line: 147, column: 57, scope: !2635, inlinedAt: !3702)
!3704 = !DILocation(line: 149, column: 21, scope: !2635, inlinedAt: !3702)
!3705 = !DILocation(line: 150, column: 6, scope: !2635, inlinedAt: !3702)
!3706 = !DILocation(line: 975, column: 10, scope: !3634, inlinedAt: !3697)
!3707 = !DILocation(line: 976, column: 1, scope: !3634, inlinedAt: !3697)
!3708 = !DILocation(line: 987, column: 3, scope: !3689)
!3709 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !628, file: !628, line: 991, type: !3511, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3710)
!3710 = !{!3711, !3712}
!3711 = !DILocalVariable(name: "arg", arg: 1, scope: !3709, file: !628, line: 991, type: !92)
!3712 = !DILocalVariable(name: "argsize", arg: 2, scope: !3709, file: !628, line: 991, type: !162)
!3713 = distinct !DIAssignID()
!3714 = !DILocation(line: 0, scope: !3709)
!3715 = !DILocation(line: 0, scope: !3634, inlinedAt: !3716)
!3716 = distinct !DILocation(line: 993, column: 10, scope: !3709)
!3717 = !DILocation(line: 972, column: 3, scope: !3634, inlinedAt: !3716)
!3718 = !DILocation(line: 973, column: 13, scope: !3634, inlinedAt: !3716)
!3719 = distinct !DIAssignID()
!3720 = !DILocation(line: 0, scope: !2635, inlinedAt: !3721)
!3721 = distinct !DILocation(line: 974, column: 3, scope: !3634, inlinedAt: !3716)
!3722 = !DILocation(line: 147, column: 57, scope: !2635, inlinedAt: !3721)
!3723 = !DILocation(line: 149, column: 21, scope: !2635, inlinedAt: !3721)
!3724 = !DILocation(line: 150, column: 6, scope: !2635, inlinedAt: !3721)
!3725 = !DILocation(line: 975, column: 10, scope: !3634, inlinedAt: !3716)
!3726 = !DILocation(line: 976, column: 1, scope: !3634, inlinedAt: !3716)
!3727 = !DILocation(line: 993, column: 3, scope: !3709)
!3728 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !628, file: !628, line: 997, type: !3522, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3729)
!3729 = !{!3730, !3731, !3732, !3733}
!3730 = !DILocalVariable(name: "n", arg: 1, scope: !3728, file: !628, line: 997, type: !101)
!3731 = !DILocalVariable(name: "s", arg: 2, scope: !3728, file: !628, line: 997, type: !651)
!3732 = !DILocalVariable(name: "arg", arg: 3, scope: !3728, file: !628, line: 997, type: !92)
!3733 = !DILocalVariable(name: "options", scope: !3728, file: !628, line: 999, type: !666)
!3734 = distinct !DIAssignID()
!3735 = !DILocation(line: 0, scope: !3728)
!3736 = !DILocation(line: 185, column: 26, scope: !3537, inlinedAt: !3737)
!3737 = distinct !DILocation(line: 1000, column: 13, scope: !3728)
!3738 = !DILocation(line: 999, column: 3, scope: !3728)
!3739 = !DILocation(line: 0, scope: !3537, inlinedAt: !3737)
!3740 = !DILocation(line: 186, column: 13, scope: !3547, inlinedAt: !3737)
!3741 = !DILocation(line: 187, column: 5, scope: !3547, inlinedAt: !3737)
!3742 = !{!3743}
!3743 = distinct !{!3743, !3744, !"quoting_options_from_style: argument 0"}
!3744 = distinct !{!3744, !"quoting_options_from_style"}
!3745 = !DILocation(line: 1000, column: 13, scope: !3728)
!3746 = distinct !DIAssignID()
!3747 = distinct !DIAssignID()
!3748 = !DILocation(line: 0, scope: !2635, inlinedAt: !3749)
!3749 = distinct !DILocation(line: 1001, column: 3, scope: !3728)
!3750 = !DILocation(line: 147, column: 57, scope: !2635, inlinedAt: !3749)
!3751 = !DILocation(line: 149, column: 21, scope: !2635, inlinedAt: !3749)
!3752 = !DILocation(line: 150, column: 6, scope: !2635, inlinedAt: !3749)
!3753 = distinct !DIAssignID()
!3754 = !DILocation(line: 1002, column: 10, scope: !3728)
!3755 = !DILocation(line: 1003, column: 1, scope: !3728)
!3756 = !DILocation(line: 1002, column: 3, scope: !3728)
!3757 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !628, file: !628, line: 1006, type: !3758, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3760)
!3758 = !DISubroutineType(types: !3759)
!3759 = !{!159, !101, !92, !92, !92}
!3760 = !{!3761, !3762, !3763, !3764}
!3761 = !DILocalVariable(name: "n", arg: 1, scope: !3757, file: !628, line: 1006, type: !101)
!3762 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3757, file: !628, line: 1006, type: !92)
!3763 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3757, file: !628, line: 1007, type: !92)
!3764 = !DILocalVariable(name: "arg", arg: 4, scope: !3757, file: !628, line: 1007, type: !92)
!3765 = distinct !DIAssignID()
!3766 = !DILocation(line: 0, scope: !3757)
!3767 = !DILocalVariable(name: "o", scope: !3768, file: !628, line: 1018, type: !666)
!3768 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !628, file: !628, line: 1014, type: !3769, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3771)
!3769 = !DISubroutineType(types: !3770)
!3770 = !{!159, !101, !92, !92, !92, !162}
!3771 = !{!3772, !3773, !3774, !3775, !3776, !3767}
!3772 = !DILocalVariable(name: "n", arg: 1, scope: !3768, file: !628, line: 1014, type: !101)
!3773 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3768, file: !628, line: 1014, type: !92)
!3774 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3768, file: !628, line: 1015, type: !92)
!3775 = !DILocalVariable(name: "arg", arg: 4, scope: !3768, file: !628, line: 1016, type: !92)
!3776 = !DILocalVariable(name: "argsize", arg: 5, scope: !3768, file: !628, line: 1016, type: !162)
!3777 = !DILocation(line: 0, scope: !3768, inlinedAt: !3778)
!3778 = distinct !DILocation(line: 1009, column: 10, scope: !3757)
!3779 = !DILocation(line: 1018, column: 3, scope: !3768, inlinedAt: !3778)
!3780 = !DILocation(line: 1018, column: 30, scope: !3768, inlinedAt: !3778)
!3781 = distinct !DIAssignID()
!3782 = distinct !DIAssignID()
!3783 = !DILocation(line: 0, scope: !2675, inlinedAt: !3784)
!3784 = distinct !DILocation(line: 1019, column: 3, scope: !3768, inlinedAt: !3778)
!3785 = !DILocation(line: 174, column: 12, scope: !2675, inlinedAt: !3784)
!3786 = distinct !DIAssignID()
!3787 = !DILocation(line: 175, column: 8, scope: !2688, inlinedAt: !3784)
!3788 = !DILocation(line: 175, column: 19, scope: !2688, inlinedAt: !3784)
!3789 = !DILocation(line: 176, column: 5, scope: !2688, inlinedAt: !3784)
!3790 = !DILocation(line: 177, column: 6, scope: !2675, inlinedAt: !3784)
!3791 = !DILocation(line: 177, column: 17, scope: !2675, inlinedAt: !3784)
!3792 = distinct !DIAssignID()
!3793 = !DILocation(line: 178, column: 6, scope: !2675, inlinedAt: !3784)
!3794 = !DILocation(line: 178, column: 18, scope: !2675, inlinedAt: !3784)
!3795 = distinct !DIAssignID()
!3796 = !DILocation(line: 1020, column: 10, scope: !3768, inlinedAt: !3778)
!3797 = !DILocation(line: 1021, column: 1, scope: !3768, inlinedAt: !3778)
!3798 = !DILocation(line: 1009, column: 3, scope: !3757)
!3799 = distinct !DIAssignID()
!3800 = !DILocation(line: 0, scope: !3768)
!3801 = !DILocation(line: 1018, column: 3, scope: !3768)
!3802 = !DILocation(line: 1018, column: 30, scope: !3768)
!3803 = distinct !DIAssignID()
!3804 = distinct !DIAssignID()
!3805 = !DILocation(line: 0, scope: !2675, inlinedAt: !3806)
!3806 = distinct !DILocation(line: 1019, column: 3, scope: !3768)
!3807 = !DILocation(line: 174, column: 12, scope: !2675, inlinedAt: !3806)
!3808 = distinct !DIAssignID()
!3809 = !DILocation(line: 175, column: 8, scope: !2688, inlinedAt: !3806)
!3810 = !DILocation(line: 175, column: 19, scope: !2688, inlinedAt: !3806)
!3811 = !DILocation(line: 176, column: 5, scope: !2688, inlinedAt: !3806)
!3812 = !DILocation(line: 177, column: 6, scope: !2675, inlinedAt: !3806)
!3813 = !DILocation(line: 177, column: 17, scope: !2675, inlinedAt: !3806)
!3814 = distinct !DIAssignID()
!3815 = !DILocation(line: 178, column: 6, scope: !2675, inlinedAt: !3806)
!3816 = !DILocation(line: 178, column: 18, scope: !2675, inlinedAt: !3806)
!3817 = distinct !DIAssignID()
!3818 = !DILocation(line: 1020, column: 10, scope: !3768)
!3819 = !DILocation(line: 1021, column: 1, scope: !3768)
!3820 = !DILocation(line: 1020, column: 3, scope: !3768)
!3821 = distinct !DISubprogram(name: "quotearg_custom", scope: !628, file: !628, line: 1024, type: !3822, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3824)
!3822 = !DISubroutineType(types: !3823)
!3823 = !{!159, !92, !92, !92}
!3824 = !{!3825, !3826, !3827}
!3825 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3821, file: !628, line: 1024, type: !92)
!3826 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3821, file: !628, line: 1024, type: !92)
!3827 = !DILocalVariable(name: "arg", arg: 3, scope: !3821, file: !628, line: 1025, type: !92)
!3828 = distinct !DIAssignID()
!3829 = !DILocation(line: 0, scope: !3821)
!3830 = !DILocation(line: 0, scope: !3757, inlinedAt: !3831)
!3831 = distinct !DILocation(line: 1027, column: 10, scope: !3821)
!3832 = !DILocation(line: 0, scope: !3768, inlinedAt: !3833)
!3833 = distinct !DILocation(line: 1009, column: 10, scope: !3757, inlinedAt: !3831)
!3834 = !DILocation(line: 1018, column: 3, scope: !3768, inlinedAt: !3833)
!3835 = !DILocation(line: 1018, column: 30, scope: !3768, inlinedAt: !3833)
!3836 = distinct !DIAssignID()
!3837 = distinct !DIAssignID()
!3838 = !DILocation(line: 0, scope: !2675, inlinedAt: !3839)
!3839 = distinct !DILocation(line: 1019, column: 3, scope: !3768, inlinedAt: !3833)
!3840 = !DILocation(line: 174, column: 12, scope: !2675, inlinedAt: !3839)
!3841 = distinct !DIAssignID()
!3842 = !DILocation(line: 175, column: 8, scope: !2688, inlinedAt: !3839)
!3843 = !DILocation(line: 175, column: 19, scope: !2688, inlinedAt: !3839)
!3844 = !DILocation(line: 176, column: 5, scope: !2688, inlinedAt: !3839)
!3845 = !DILocation(line: 177, column: 6, scope: !2675, inlinedAt: !3839)
!3846 = !DILocation(line: 177, column: 17, scope: !2675, inlinedAt: !3839)
!3847 = distinct !DIAssignID()
!3848 = !DILocation(line: 178, column: 6, scope: !2675, inlinedAt: !3839)
!3849 = !DILocation(line: 178, column: 18, scope: !2675, inlinedAt: !3839)
!3850 = distinct !DIAssignID()
!3851 = !DILocation(line: 1020, column: 10, scope: !3768, inlinedAt: !3833)
!3852 = !DILocation(line: 1021, column: 1, scope: !3768, inlinedAt: !3833)
!3853 = !DILocation(line: 1027, column: 3, scope: !3821)
!3854 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !628, file: !628, line: 1031, type: !3855, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3857)
!3855 = !DISubroutineType(types: !3856)
!3856 = !{!159, !92, !92, !92, !162}
!3857 = !{!3858, !3859, !3860, !3861}
!3858 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3854, file: !628, line: 1031, type: !92)
!3859 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3854, file: !628, line: 1031, type: !92)
!3860 = !DILocalVariable(name: "arg", arg: 3, scope: !3854, file: !628, line: 1032, type: !92)
!3861 = !DILocalVariable(name: "argsize", arg: 4, scope: !3854, file: !628, line: 1032, type: !162)
!3862 = distinct !DIAssignID()
!3863 = !DILocation(line: 0, scope: !3854)
!3864 = !DILocation(line: 0, scope: !3768, inlinedAt: !3865)
!3865 = distinct !DILocation(line: 1034, column: 10, scope: !3854)
!3866 = !DILocation(line: 1018, column: 3, scope: !3768, inlinedAt: !3865)
!3867 = !DILocation(line: 1018, column: 30, scope: !3768, inlinedAt: !3865)
!3868 = distinct !DIAssignID()
!3869 = distinct !DIAssignID()
!3870 = !DILocation(line: 0, scope: !2675, inlinedAt: !3871)
!3871 = distinct !DILocation(line: 1019, column: 3, scope: !3768, inlinedAt: !3865)
!3872 = !DILocation(line: 174, column: 12, scope: !2675, inlinedAt: !3871)
!3873 = distinct !DIAssignID()
!3874 = !DILocation(line: 175, column: 8, scope: !2688, inlinedAt: !3871)
!3875 = !DILocation(line: 175, column: 19, scope: !2688, inlinedAt: !3871)
!3876 = !DILocation(line: 176, column: 5, scope: !2688, inlinedAt: !3871)
!3877 = !DILocation(line: 177, column: 6, scope: !2675, inlinedAt: !3871)
!3878 = !DILocation(line: 177, column: 17, scope: !2675, inlinedAt: !3871)
!3879 = distinct !DIAssignID()
!3880 = !DILocation(line: 178, column: 6, scope: !2675, inlinedAt: !3871)
!3881 = !DILocation(line: 178, column: 18, scope: !2675, inlinedAt: !3871)
!3882 = distinct !DIAssignID()
!3883 = !DILocation(line: 1020, column: 10, scope: !3768, inlinedAt: !3865)
!3884 = !DILocation(line: 1021, column: 1, scope: !3768, inlinedAt: !3865)
!3885 = !DILocation(line: 1034, column: 3, scope: !3854)
!3886 = distinct !DISubprogram(name: "quote_n_mem", scope: !628, file: !628, line: 1049, type: !3887, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3889)
!3887 = !DISubroutineType(types: !3888)
!3888 = !{!92, !101, !92, !162}
!3889 = !{!3890, !3891, !3892}
!3890 = !DILocalVariable(name: "n", arg: 1, scope: !3886, file: !628, line: 1049, type: !101)
!3891 = !DILocalVariable(name: "arg", arg: 2, scope: !3886, file: !628, line: 1049, type: !92)
!3892 = !DILocalVariable(name: "argsize", arg: 3, scope: !3886, file: !628, line: 1049, type: !162)
!3893 = !DILocation(line: 0, scope: !3886)
!3894 = !DILocation(line: 1051, column: 10, scope: !3886)
!3895 = !DILocation(line: 1051, column: 3, scope: !3886)
!3896 = distinct !DISubprogram(name: "quote_mem", scope: !628, file: !628, line: 1055, type: !3897, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3899)
!3897 = !DISubroutineType(types: !3898)
!3898 = !{!92, !92, !162}
!3899 = !{!3900, !3901}
!3900 = !DILocalVariable(name: "arg", arg: 1, scope: !3896, file: !628, line: 1055, type: !92)
!3901 = !DILocalVariable(name: "argsize", arg: 2, scope: !3896, file: !628, line: 1055, type: !162)
!3902 = !DILocation(line: 0, scope: !3896)
!3903 = !DILocation(line: 0, scope: !3886, inlinedAt: !3904)
!3904 = distinct !DILocation(line: 1057, column: 10, scope: !3896)
!3905 = !DILocation(line: 1051, column: 10, scope: !3886, inlinedAt: !3904)
!3906 = !DILocation(line: 1057, column: 3, scope: !3896)
!3907 = distinct !DISubprogram(name: "quote_n", scope: !628, file: !628, line: 1061, type: !3908, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3910)
!3908 = !DISubroutineType(types: !3909)
!3909 = !{!92, !101, !92}
!3910 = !{!3911, !3912}
!3911 = !DILocalVariable(name: "n", arg: 1, scope: !3907, file: !628, line: 1061, type: !101)
!3912 = !DILocalVariable(name: "arg", arg: 2, scope: !3907, file: !628, line: 1061, type: !92)
!3913 = !DILocation(line: 0, scope: !3907)
!3914 = !DILocation(line: 0, scope: !3886, inlinedAt: !3915)
!3915 = distinct !DILocation(line: 1063, column: 10, scope: !3907)
!3916 = !DILocation(line: 1051, column: 10, scope: !3886, inlinedAt: !3915)
!3917 = !DILocation(line: 1063, column: 3, scope: !3907)
!3918 = distinct !DISubprogram(name: "quote", scope: !628, file: !628, line: 1067, type: !3919, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !3921)
!3919 = !DISubroutineType(types: !3920)
!3920 = !{!92, !92}
!3921 = !{!3922}
!3922 = !DILocalVariable(name: "arg", arg: 1, scope: !3918, file: !628, line: 1067, type: !92)
!3923 = !DILocation(line: 0, scope: !3918)
!3924 = !DILocation(line: 0, scope: !3907, inlinedAt: !3925)
!3925 = distinct !DILocation(line: 1069, column: 10, scope: !3918)
!3926 = !DILocation(line: 0, scope: !3886, inlinedAt: !3927)
!3927 = distinct !DILocation(line: 1063, column: 10, scope: !3907, inlinedAt: !3925)
!3928 = !DILocation(line: 1051, column: 10, scope: !3886, inlinedAt: !3927)
!3929 = !DILocation(line: 1069, column: 3, scope: !3918)
!3930 = distinct !DISubprogram(name: "version_etc_arn", scope: !729, file: !729, line: 62, type: !3931, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !865, retainedNodes: !3968)
!3931 = !DISubroutineType(types: !3932)
!3932 = !{null, !3933, !92, !92, !92, !3967, !162}
!3933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3934, size: 64)
!3934 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !344, line: 7, baseType: !3935)
!3935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !346, line: 49, size: 1728, elements: !3936)
!3936 = !{!3937, !3938, !3939, !3940, !3941, !3942, !3943, !3944, !3945, !3946, !3947, !3948, !3949, !3950, !3952, !3953, !3954, !3955, !3956, !3957, !3958, !3959, !3960, !3961, !3962, !3963, !3964, !3965, !3966}
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3935, file: !346, line: 51, baseType: !101, size: 32)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3935, file: !346, line: 54, baseType: !159, size: 64, offset: 64)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3935, file: !346, line: 55, baseType: !159, size: 64, offset: 128)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3935, file: !346, line: 56, baseType: !159, size: 64, offset: 192)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3935, file: !346, line: 57, baseType: !159, size: 64, offset: 256)
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3935, file: !346, line: 58, baseType: !159, size: 64, offset: 320)
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3935, file: !346, line: 59, baseType: !159, size: 64, offset: 384)
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3935, file: !346, line: 60, baseType: !159, size: 64, offset: 448)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3935, file: !346, line: 61, baseType: !159, size: 64, offset: 512)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3935, file: !346, line: 64, baseType: !159, size: 64, offset: 576)
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3935, file: !346, line: 65, baseType: !159, size: 64, offset: 640)
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3935, file: !346, line: 66, baseType: !159, size: 64, offset: 704)
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3935, file: !346, line: 68, baseType: !361, size: 64, offset: 768)
!3950 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3935, file: !346, line: 70, baseType: !3951, size: 64, offset: 832)
!3951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3935, size: 64)
!3952 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3935, file: !346, line: 72, baseType: !101, size: 32, offset: 896)
!3953 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3935, file: !346, line: 73, baseType: !101, size: 32, offset: 928)
!3954 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3935, file: !346, line: 74, baseType: !368, size: 64, offset: 960)
!3955 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3935, file: !346, line: 77, baseType: !161, size: 16, offset: 1024)
!3956 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3935, file: !346, line: 78, baseType: !373, size: 8, offset: 1040)
!3957 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3935, file: !346, line: 79, baseType: !46, size: 8, offset: 1048)
!3958 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3935, file: !346, line: 81, baseType: !376, size: 64, offset: 1088)
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3935, file: !346, line: 89, baseType: !379, size: 64, offset: 1152)
!3960 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3935, file: !346, line: 91, baseType: !381, size: 64, offset: 1216)
!3961 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3935, file: !346, line: 92, baseType: !384, size: 64, offset: 1280)
!3962 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3935, file: !346, line: 93, baseType: !3951, size: 64, offset: 1344)
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3935, file: !346, line: 94, baseType: !160, size: 64, offset: 1408)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3935, file: !346, line: 95, baseType: !162, size: 64, offset: 1472)
!3965 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3935, file: !346, line: 96, baseType: !101, size: 32, offset: 1536)
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3935, file: !346, line: 98, baseType: !391, size: 160, offset: 1568)
!3967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!3968 = !{!3969, !3970, !3971, !3972, !3973, !3974}
!3969 = !DILocalVariable(name: "stream", arg: 1, scope: !3930, file: !729, line: 62, type: !3933)
!3970 = !DILocalVariable(name: "command_name", arg: 2, scope: !3930, file: !729, line: 63, type: !92)
!3971 = !DILocalVariable(name: "package", arg: 3, scope: !3930, file: !729, line: 63, type: !92)
!3972 = !DILocalVariable(name: "version", arg: 4, scope: !3930, file: !729, line: 64, type: !92)
!3973 = !DILocalVariable(name: "authors", arg: 5, scope: !3930, file: !729, line: 65, type: !3967)
!3974 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3930, file: !729, line: 65, type: !162)
!3975 = !DILocation(line: 0, scope: !3930)
!3976 = !DILocation(line: 67, column: 7, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3930, file: !729, line: 67, column: 7)
!3978 = !DILocation(line: 68, column: 5, scope: !3977)
!3979 = !DILocation(line: 70, column: 5, scope: !3977)
!3980 = !DILocation(line: 84, column: 3, scope: !3930)
!3981 = !DILocation(line: 86, column: 3, scope: !3930)
!3982 = !DILocation(line: 89, column: 3, scope: !3930)
!3983 = !DILocation(line: 96, column: 3, scope: !3930)
!3984 = !DILocation(line: 98, column: 3, scope: !3930)
!3985 = !DILocation(line: 106, column: 7, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3930, file: !729, line: 99, column: 5)
!3987 = !DILocation(line: 107, column: 7, scope: !3986)
!3988 = !DILocation(line: 110, column: 7, scope: !3986)
!3989 = !DILocation(line: 111, column: 7, scope: !3986)
!3990 = !DILocation(line: 114, column: 7, scope: !3986)
!3991 = !DILocation(line: 116, column: 7, scope: !3986)
!3992 = !DILocation(line: 121, column: 7, scope: !3986)
!3993 = !DILocation(line: 123, column: 7, scope: !3986)
!3994 = !DILocation(line: 128, column: 7, scope: !3986)
!3995 = !DILocation(line: 130, column: 7, scope: !3986)
!3996 = !DILocation(line: 135, column: 7, scope: !3986)
!3997 = !DILocation(line: 138, column: 7, scope: !3986)
!3998 = !DILocation(line: 143, column: 7, scope: !3986)
!3999 = !DILocation(line: 146, column: 7, scope: !3986)
!4000 = !DILocation(line: 151, column: 7, scope: !3986)
!4001 = !DILocation(line: 155, column: 7, scope: !3986)
!4002 = !DILocation(line: 160, column: 7, scope: !3986)
!4003 = !DILocation(line: 164, column: 7, scope: !3986)
!4004 = !DILocation(line: 171, column: 7, scope: !3986)
!4005 = !DILocation(line: 175, column: 7, scope: !3986)
!4006 = !DILocation(line: 177, column: 1, scope: !3930)
!4007 = distinct !DISubprogram(name: "version_etc_ar", scope: !729, file: !729, line: 184, type: !4008, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !865, retainedNodes: !4010)
!4008 = !DISubroutineType(types: !4009)
!4009 = !{null, !3933, !92, !92, !92, !3967}
!4010 = !{!4011, !4012, !4013, !4014, !4015, !4016}
!4011 = !DILocalVariable(name: "stream", arg: 1, scope: !4007, file: !729, line: 184, type: !3933)
!4012 = !DILocalVariable(name: "command_name", arg: 2, scope: !4007, file: !729, line: 185, type: !92)
!4013 = !DILocalVariable(name: "package", arg: 3, scope: !4007, file: !729, line: 185, type: !92)
!4014 = !DILocalVariable(name: "version", arg: 4, scope: !4007, file: !729, line: 186, type: !92)
!4015 = !DILocalVariable(name: "authors", arg: 5, scope: !4007, file: !729, line: 186, type: !3967)
!4016 = !DILocalVariable(name: "n_authors", scope: !4007, file: !729, line: 188, type: !162)
!4017 = !DILocation(line: 0, scope: !4007)
!4018 = !DILocation(line: 190, column: 8, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !4007, file: !729, line: 190, column: 3)
!4020 = !DILocation(line: 190, scope: !4019)
!4021 = !DILocation(line: 190, column: 23, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4019, file: !729, line: 190, column: 3)
!4023 = !DILocation(line: 190, column: 3, scope: !4019)
!4024 = !DILocation(line: 190, column: 52, scope: !4022)
!4025 = distinct !{!4025, !4023, !4026, !1434}
!4026 = !DILocation(line: 191, column: 5, scope: !4019)
!4027 = !DILocation(line: 192, column: 3, scope: !4007)
!4028 = !DILocation(line: 193, column: 1, scope: !4007)
!4029 = distinct !DISubprogram(name: "version_etc_va", scope: !729, file: !729, line: 200, type: !4030, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !865, retainedNodes: !4039)
!4030 = !DISubroutineType(types: !4031)
!4031 = !{null, !3933, !92, !92, !92, !4032}
!4032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4033, size: 64)
!4033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4034)
!4034 = !{!4035, !4036, !4037, !4038}
!4035 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4033, file: !729, line: 193, baseType: !97, size: 32)
!4036 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4033, file: !729, line: 193, baseType: !97, size: 32, offset: 32)
!4037 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4033, file: !729, line: 193, baseType: !160, size: 64, offset: 64)
!4038 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4033, file: !729, line: 193, baseType: !160, size: 64, offset: 128)
!4039 = !{!4040, !4041, !4042, !4043, !4044, !4045, !4046}
!4040 = !DILocalVariable(name: "stream", arg: 1, scope: !4029, file: !729, line: 200, type: !3933)
!4041 = !DILocalVariable(name: "command_name", arg: 2, scope: !4029, file: !729, line: 201, type: !92)
!4042 = !DILocalVariable(name: "package", arg: 3, scope: !4029, file: !729, line: 201, type: !92)
!4043 = !DILocalVariable(name: "version", arg: 4, scope: !4029, file: !729, line: 202, type: !92)
!4044 = !DILocalVariable(name: "authors", arg: 5, scope: !4029, file: !729, line: 202, type: !4032)
!4045 = !DILocalVariable(name: "n_authors", scope: !4029, file: !729, line: 204, type: !162)
!4046 = !DILocalVariable(name: "authtab", scope: !4029, file: !729, line: 205, type: !4047)
!4047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 640, elements: !52)
!4048 = distinct !DIAssignID()
!4049 = !DILocation(line: 0, scope: !4029)
!4050 = !DILocation(line: 205, column: 3, scope: !4029)
!4051 = !DILocation(line: 209, column: 35, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4053, file: !729, line: 207, column: 3)
!4053 = distinct !DILexicalBlock(scope: !4029, file: !729, line: 207, column: 3)
!4054 = !DILocation(line: 209, column: 33, scope: !4052)
!4055 = !DILocation(line: 209, column: 67, scope: !4052)
!4056 = !DILocation(line: 207, column: 3, scope: !4053)
!4057 = !DILocation(line: 209, column: 14, scope: !4052)
!4058 = !DILocation(line: 0, scope: !4053)
!4059 = !DILocation(line: 212, column: 3, scope: !4029)
!4060 = !DILocation(line: 214, column: 1, scope: !4029)
!4061 = distinct !DISubprogram(name: "version_etc", scope: !729, file: !729, line: 231, type: !4062, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !865, retainedNodes: !4064)
!4062 = !DISubroutineType(types: !4063)
!4063 = !{null, !3933, !92, !92, !92, null}
!4064 = !{!4065, !4066, !4067, !4068, !4069}
!4065 = !DILocalVariable(name: "stream", arg: 1, scope: !4061, file: !729, line: 231, type: !3933)
!4066 = !DILocalVariable(name: "command_name", arg: 2, scope: !4061, file: !729, line: 232, type: !92)
!4067 = !DILocalVariable(name: "package", arg: 3, scope: !4061, file: !729, line: 232, type: !92)
!4068 = !DILocalVariable(name: "version", arg: 4, scope: !4061, file: !729, line: 233, type: !92)
!4069 = !DILocalVariable(name: "authors", scope: !4061, file: !729, line: 235, type: !4070)
!4070 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1386, line: 53, baseType: !4071)
!4071 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2097, line: 12, baseType: !4072)
!4072 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !729, baseType: !4073)
!4073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4033, size: 192, elements: !47)
!4074 = distinct !DIAssignID()
!4075 = !DILocation(line: 0, scope: !4061)
!4076 = !DILocation(line: 235, column: 3, scope: !4061)
!4077 = !DILocation(line: 236, column: 3, scope: !4061)
!4078 = !DILocation(line: 237, column: 3, scope: !4061)
!4079 = !DILocation(line: 238, column: 3, scope: !4061)
!4080 = !DILocation(line: 239, column: 1, scope: !4061)
!4081 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !729, file: !729, line: 242, type: !471, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !865)
!4082 = !DILocation(line: 244, column: 3, scope: !4081)
!4083 = !DILocation(line: 249, column: 3, scope: !4081)
!4084 = !DILocation(line: 255, column: 7, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4081, file: !729, line: 255, column: 7)
!4086 = !DILocation(line: 255, column: 30, scope: !4085)
!4087 = !DILocation(line: 256, column: 5, scope: !4085)
!4088 = !DILocation(line: 263, column: 3, scope: !4081)
!4089 = !DILocation(line: 268, column: 3, scope: !4081)
!4090 = !DILocation(line: 270, column: 1, scope: !4081)
!4091 = distinct !DISubprogram(name: "xnrealloc", scope: !4092, file: !4092, line: 147, type: !4093, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4095)
!4092 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4093 = !DISubroutineType(types: !4094)
!4094 = !{!160, !160, !162, !162}
!4095 = !{!4096, !4097, !4098}
!4096 = !DILocalVariable(name: "p", arg: 1, scope: !4091, file: !4092, line: 147, type: !160)
!4097 = !DILocalVariable(name: "n", arg: 2, scope: !4091, file: !4092, line: 147, type: !162)
!4098 = !DILocalVariable(name: "s", arg: 3, scope: !4091, file: !4092, line: 147, type: !162)
!4099 = !DILocation(line: 0, scope: !4091)
!4100 = !DILocalVariable(name: "p", arg: 1, scope: !4101, file: !872, line: 83, type: !160)
!4101 = distinct !DISubprogram(name: "xreallocarray", scope: !872, file: !872, line: 83, type: !4093, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4102)
!4102 = !{!4100, !4103, !4104}
!4103 = !DILocalVariable(name: "n", arg: 2, scope: !4101, file: !872, line: 83, type: !162)
!4104 = !DILocalVariable(name: "s", arg: 3, scope: !4101, file: !872, line: 83, type: !162)
!4105 = !DILocation(line: 0, scope: !4101, inlinedAt: !4106)
!4106 = distinct !DILocation(line: 149, column: 10, scope: !4091)
!4107 = !DILocation(line: 85, column: 25, scope: !4101, inlinedAt: !4106)
!4108 = !DILocalVariable(name: "p", arg: 1, scope: !4109, file: !872, line: 37, type: !160)
!4109 = distinct !DISubprogram(name: "check_nonnull", scope: !872, file: !872, line: 37, type: !4110, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4112)
!4110 = !DISubroutineType(types: !4111)
!4111 = !{!160, !160}
!4112 = !{!4108}
!4113 = !DILocation(line: 0, scope: !4109, inlinedAt: !4114)
!4114 = distinct !DILocation(line: 85, column: 10, scope: !4101, inlinedAt: !4106)
!4115 = !DILocation(line: 39, column: 8, scope: !4116, inlinedAt: !4114)
!4116 = distinct !DILexicalBlock(scope: !4109, file: !872, line: 39, column: 7)
!4117 = !DILocation(line: 39, column: 7, scope: !4116, inlinedAt: !4114)
!4118 = !DILocation(line: 40, column: 5, scope: !4116, inlinedAt: !4114)
!4119 = !DILocation(line: 149, column: 3, scope: !4091)
!4120 = !DILocation(line: 0, scope: !4101)
!4121 = !DILocation(line: 85, column: 25, scope: !4101)
!4122 = !DILocation(line: 0, scope: !4109, inlinedAt: !4123)
!4123 = distinct !DILocation(line: 85, column: 10, scope: !4101)
!4124 = !DILocation(line: 39, column: 8, scope: !4116, inlinedAt: !4123)
!4125 = !DILocation(line: 39, column: 7, scope: !4116, inlinedAt: !4123)
!4126 = !DILocation(line: 40, column: 5, scope: !4116, inlinedAt: !4123)
!4127 = !DILocation(line: 85, column: 3, scope: !4101)
!4128 = distinct !DISubprogram(name: "xmalloc", scope: !872, file: !872, line: 47, type: !4129, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4131)
!4129 = !DISubroutineType(types: !4130)
!4130 = !{!160, !162}
!4131 = !{!4132}
!4132 = !DILocalVariable(name: "s", arg: 1, scope: !4128, file: !872, line: 47, type: !162)
!4133 = !DILocation(line: 0, scope: !4128)
!4134 = !DILocation(line: 49, column: 25, scope: !4128)
!4135 = !DILocation(line: 0, scope: !4109, inlinedAt: !4136)
!4136 = distinct !DILocation(line: 49, column: 10, scope: !4128)
!4137 = !DILocation(line: 39, column: 8, scope: !4116, inlinedAt: !4136)
!4138 = !DILocation(line: 39, column: 7, scope: !4116, inlinedAt: !4136)
!4139 = !DILocation(line: 40, column: 5, scope: !4116, inlinedAt: !4136)
!4140 = !DILocation(line: 49, column: 3, scope: !4128)
!4141 = !DISubprogram(name: "malloc", scope: !1495, file: !1495, line: 672, type: !4129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4142 = distinct !DISubprogram(name: "ximalloc", scope: !872, file: !872, line: 53, type: !4143, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4145)
!4143 = !DISubroutineType(types: !4144)
!4144 = !{!160, !891}
!4145 = !{!4146}
!4146 = !DILocalVariable(name: "s", arg: 1, scope: !4142, file: !872, line: 53, type: !891)
!4147 = !DILocation(line: 0, scope: !4142)
!4148 = !DILocalVariable(name: "s", arg: 1, scope: !4149, file: !4150, line: 55, type: !891)
!4149 = distinct !DISubprogram(name: "imalloc", scope: !4150, file: !4150, line: 55, type: !4143, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4151)
!4150 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!4151 = !{!4148}
!4152 = !DILocation(line: 0, scope: !4149, inlinedAt: !4153)
!4153 = distinct !DILocation(line: 55, column: 25, scope: !4142)
!4154 = !DILocation(line: 57, column: 26, scope: !4149, inlinedAt: !4153)
!4155 = !DILocation(line: 0, scope: !4109, inlinedAt: !4156)
!4156 = distinct !DILocation(line: 55, column: 10, scope: !4142)
!4157 = !DILocation(line: 39, column: 8, scope: !4116, inlinedAt: !4156)
!4158 = !DILocation(line: 39, column: 7, scope: !4116, inlinedAt: !4156)
!4159 = !DILocation(line: 40, column: 5, scope: !4116, inlinedAt: !4156)
!4160 = !DILocation(line: 55, column: 3, scope: !4142)
!4161 = distinct !DISubprogram(name: "xcharalloc", scope: !872, file: !872, line: 59, type: !4162, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4164)
!4162 = !DISubroutineType(types: !4163)
!4163 = !{!159, !162}
!4164 = !{!4165}
!4165 = !DILocalVariable(name: "n", arg: 1, scope: !4161, file: !872, line: 59, type: !162)
!4166 = !DILocation(line: 0, scope: !4161)
!4167 = !DILocation(line: 0, scope: !4128, inlinedAt: !4168)
!4168 = distinct !DILocation(line: 61, column: 10, scope: !4161)
!4169 = !DILocation(line: 49, column: 25, scope: !4128, inlinedAt: !4168)
!4170 = !DILocation(line: 0, scope: !4109, inlinedAt: !4171)
!4171 = distinct !DILocation(line: 49, column: 10, scope: !4128, inlinedAt: !4168)
!4172 = !DILocation(line: 39, column: 8, scope: !4116, inlinedAt: !4171)
!4173 = !DILocation(line: 39, column: 7, scope: !4116, inlinedAt: !4171)
!4174 = !DILocation(line: 40, column: 5, scope: !4116, inlinedAt: !4171)
!4175 = !DILocation(line: 61, column: 3, scope: !4161)
!4176 = distinct !DISubprogram(name: "xrealloc", scope: !872, file: !872, line: 68, type: !4177, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4179)
!4177 = !DISubroutineType(types: !4178)
!4178 = !{!160, !160, !162}
!4179 = !{!4180, !4181}
!4180 = !DILocalVariable(name: "p", arg: 1, scope: !4176, file: !872, line: 68, type: !160)
!4181 = !DILocalVariable(name: "s", arg: 2, scope: !4176, file: !872, line: 68, type: !162)
!4182 = !DILocation(line: 0, scope: !4176)
!4183 = !DILocalVariable(name: "ptr", arg: 1, scope: !4184, file: !4185, line: 2057, type: !160)
!4184 = distinct !DISubprogram(name: "rpl_realloc", scope: !4185, file: !4185, line: 2057, type: !4177, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4186)
!4185 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4186 = !{!4183, !4187}
!4187 = !DILocalVariable(name: "size", arg: 2, scope: !4184, file: !4185, line: 2057, type: !162)
!4188 = !DILocation(line: 0, scope: !4184, inlinedAt: !4189)
!4189 = distinct !DILocation(line: 70, column: 25, scope: !4176)
!4190 = !DILocation(line: 2059, column: 24, scope: !4184, inlinedAt: !4189)
!4191 = !DILocation(line: 2059, column: 10, scope: !4184, inlinedAt: !4189)
!4192 = !DILocation(line: 0, scope: !4109, inlinedAt: !4193)
!4193 = distinct !DILocation(line: 70, column: 10, scope: !4176)
!4194 = !DILocation(line: 39, column: 8, scope: !4116, inlinedAt: !4193)
!4195 = !DILocation(line: 39, column: 7, scope: !4116, inlinedAt: !4193)
!4196 = !DILocation(line: 40, column: 5, scope: !4116, inlinedAt: !4193)
!4197 = !DILocation(line: 70, column: 3, scope: !4176)
!4198 = !DISubprogram(name: "realloc", scope: !1495, file: !1495, line: 683, type: !4177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4199 = distinct !DISubprogram(name: "xirealloc", scope: !872, file: !872, line: 74, type: !4200, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4202)
!4200 = !DISubroutineType(types: !4201)
!4201 = !{!160, !160, !891}
!4202 = !{!4203, !4204}
!4203 = !DILocalVariable(name: "p", arg: 1, scope: !4199, file: !872, line: 74, type: !160)
!4204 = !DILocalVariable(name: "s", arg: 2, scope: !4199, file: !872, line: 74, type: !891)
!4205 = !DILocation(line: 0, scope: !4199)
!4206 = !DILocalVariable(name: "p", arg: 1, scope: !4207, file: !4150, line: 66, type: !160)
!4207 = distinct !DISubprogram(name: "irealloc", scope: !4150, file: !4150, line: 66, type: !4200, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4208)
!4208 = !{!4206, !4209}
!4209 = !DILocalVariable(name: "s", arg: 2, scope: !4207, file: !4150, line: 66, type: !891)
!4210 = !DILocation(line: 0, scope: !4207, inlinedAt: !4211)
!4211 = distinct !DILocation(line: 76, column: 25, scope: !4199)
!4212 = !DILocation(line: 0, scope: !4184, inlinedAt: !4213)
!4213 = distinct !DILocation(line: 68, column: 26, scope: !4207, inlinedAt: !4211)
!4214 = !DILocation(line: 2059, column: 24, scope: !4184, inlinedAt: !4213)
!4215 = !DILocation(line: 2059, column: 10, scope: !4184, inlinedAt: !4213)
!4216 = !DILocation(line: 0, scope: !4109, inlinedAt: !4217)
!4217 = distinct !DILocation(line: 76, column: 10, scope: !4199)
!4218 = !DILocation(line: 39, column: 8, scope: !4116, inlinedAt: !4217)
!4219 = !DILocation(line: 39, column: 7, scope: !4116, inlinedAt: !4217)
!4220 = !DILocation(line: 40, column: 5, scope: !4116, inlinedAt: !4217)
!4221 = !DILocation(line: 76, column: 3, scope: !4199)
!4222 = distinct !DISubprogram(name: "xireallocarray", scope: !872, file: !872, line: 89, type: !4223, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4225)
!4223 = !DISubroutineType(types: !4224)
!4224 = !{!160, !160, !891, !891}
!4225 = !{!4226, !4227, !4228}
!4226 = !DILocalVariable(name: "p", arg: 1, scope: !4222, file: !872, line: 89, type: !160)
!4227 = !DILocalVariable(name: "n", arg: 2, scope: !4222, file: !872, line: 89, type: !891)
!4228 = !DILocalVariable(name: "s", arg: 3, scope: !4222, file: !872, line: 89, type: !891)
!4229 = !DILocation(line: 0, scope: !4222)
!4230 = !DILocalVariable(name: "p", arg: 1, scope: !4231, file: !4150, line: 98, type: !160)
!4231 = distinct !DISubprogram(name: "ireallocarray", scope: !4150, file: !4150, line: 98, type: !4223, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4232)
!4232 = !{!4230, !4233, !4234}
!4233 = !DILocalVariable(name: "n", arg: 2, scope: !4231, file: !4150, line: 98, type: !891)
!4234 = !DILocalVariable(name: "s", arg: 3, scope: !4231, file: !4150, line: 98, type: !891)
!4235 = !DILocation(line: 0, scope: !4231, inlinedAt: !4236)
!4236 = distinct !DILocation(line: 91, column: 25, scope: !4222)
!4237 = !DILocation(line: 101, column: 13, scope: !4231, inlinedAt: !4236)
!4238 = !DILocation(line: 0, scope: !4109, inlinedAt: !4239)
!4239 = distinct !DILocation(line: 91, column: 10, scope: !4222)
!4240 = !DILocation(line: 39, column: 8, scope: !4116, inlinedAt: !4239)
!4241 = !DILocation(line: 39, column: 7, scope: !4116, inlinedAt: !4239)
!4242 = !DILocation(line: 40, column: 5, scope: !4116, inlinedAt: !4239)
!4243 = !DILocation(line: 91, column: 3, scope: !4222)
!4244 = distinct !DISubprogram(name: "xnmalloc", scope: !872, file: !872, line: 98, type: !4245, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4247)
!4245 = !DISubroutineType(types: !4246)
!4246 = !{!160, !162, !162}
!4247 = !{!4248, !4249}
!4248 = !DILocalVariable(name: "n", arg: 1, scope: !4244, file: !872, line: 98, type: !162)
!4249 = !DILocalVariable(name: "s", arg: 2, scope: !4244, file: !872, line: 98, type: !162)
!4250 = !DILocation(line: 0, scope: !4244)
!4251 = !DILocation(line: 0, scope: !4101, inlinedAt: !4252)
!4252 = distinct !DILocation(line: 100, column: 10, scope: !4244)
!4253 = !DILocation(line: 85, column: 25, scope: !4101, inlinedAt: !4252)
!4254 = !DILocation(line: 0, scope: !4109, inlinedAt: !4255)
!4255 = distinct !DILocation(line: 85, column: 10, scope: !4101, inlinedAt: !4252)
!4256 = !DILocation(line: 39, column: 8, scope: !4116, inlinedAt: !4255)
!4257 = !DILocation(line: 39, column: 7, scope: !4116, inlinedAt: !4255)
!4258 = !DILocation(line: 40, column: 5, scope: !4116, inlinedAt: !4255)
!4259 = !DILocation(line: 100, column: 3, scope: !4244)
!4260 = distinct !DISubprogram(name: "xinmalloc", scope: !872, file: !872, line: 104, type: !4261, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4263)
!4261 = !DISubroutineType(types: !4262)
!4262 = !{!160, !891, !891}
!4263 = !{!4264, !4265}
!4264 = !DILocalVariable(name: "n", arg: 1, scope: !4260, file: !872, line: 104, type: !891)
!4265 = !DILocalVariable(name: "s", arg: 2, scope: !4260, file: !872, line: 104, type: !891)
!4266 = !DILocation(line: 0, scope: !4260)
!4267 = !DILocation(line: 0, scope: !4222, inlinedAt: !4268)
!4268 = distinct !DILocation(line: 106, column: 10, scope: !4260)
!4269 = !DILocation(line: 0, scope: !4231, inlinedAt: !4270)
!4270 = distinct !DILocation(line: 91, column: 25, scope: !4222, inlinedAt: !4268)
!4271 = !DILocation(line: 101, column: 13, scope: !4231, inlinedAt: !4270)
!4272 = !DILocation(line: 0, scope: !4109, inlinedAt: !4273)
!4273 = distinct !DILocation(line: 91, column: 10, scope: !4222, inlinedAt: !4268)
!4274 = !DILocation(line: 39, column: 8, scope: !4116, inlinedAt: !4273)
!4275 = !DILocation(line: 39, column: 7, scope: !4116, inlinedAt: !4273)
!4276 = !DILocation(line: 40, column: 5, scope: !4116, inlinedAt: !4273)
!4277 = !DILocation(line: 106, column: 3, scope: !4260)
!4278 = distinct !DISubprogram(name: "x2realloc", scope: !872, file: !872, line: 116, type: !4279, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4281)
!4279 = !DISubroutineType(types: !4280)
!4280 = !{!160, !160, !878}
!4281 = !{!4282, !4283}
!4282 = !DILocalVariable(name: "p", arg: 1, scope: !4278, file: !872, line: 116, type: !160)
!4283 = !DILocalVariable(name: "ps", arg: 2, scope: !4278, file: !872, line: 116, type: !878)
!4284 = !DILocation(line: 0, scope: !4278)
!4285 = !DILocation(line: 0, scope: !875, inlinedAt: !4286)
!4286 = distinct !DILocation(line: 118, column: 10, scope: !4278)
!4287 = !DILocation(line: 178, column: 14, scope: !875, inlinedAt: !4286)
!4288 = !DILocation(line: 180, column: 9, scope: !4289, inlinedAt: !4286)
!4289 = distinct !DILexicalBlock(scope: !875, file: !872, line: 180, column: 7)
!4290 = !DILocation(line: 180, column: 7, scope: !4289, inlinedAt: !4286)
!4291 = !DILocation(line: 182, column: 13, scope: !4292, inlinedAt: !4286)
!4292 = distinct !DILexicalBlock(scope: !4293, file: !872, line: 182, column: 11)
!4293 = distinct !DILexicalBlock(scope: !4289, file: !872, line: 181, column: 5)
!4294 = !DILocation(line: 182, column: 11, scope: !4292, inlinedAt: !4286)
!4295 = !DILocation(line: 197, column: 11, scope: !4296, inlinedAt: !4286)
!4296 = distinct !DILexicalBlock(scope: !4297, file: !872, line: 197, column: 11)
!4297 = distinct !DILexicalBlock(scope: !4289, file: !872, line: 195, column: 5)
!4298 = !DILocation(line: 198, column: 9, scope: !4296, inlinedAt: !4286)
!4299 = !DILocation(line: 0, scope: !4101, inlinedAt: !4300)
!4300 = distinct !DILocation(line: 201, column: 7, scope: !875, inlinedAt: !4286)
!4301 = !DILocation(line: 85, column: 25, scope: !4101, inlinedAt: !4300)
!4302 = !DILocation(line: 0, scope: !4109, inlinedAt: !4303)
!4303 = distinct !DILocation(line: 85, column: 10, scope: !4101, inlinedAt: !4300)
!4304 = !DILocation(line: 39, column: 8, scope: !4116, inlinedAt: !4303)
!4305 = !DILocation(line: 39, column: 7, scope: !4116, inlinedAt: !4303)
!4306 = !DILocation(line: 40, column: 5, scope: !4116, inlinedAt: !4303)
!4307 = !DILocation(line: 202, column: 7, scope: !875, inlinedAt: !4286)
!4308 = !DILocation(line: 118, column: 3, scope: !4278)
!4309 = !DILocation(line: 0, scope: !875)
!4310 = !DILocation(line: 178, column: 14, scope: !875)
!4311 = !DILocation(line: 180, column: 9, scope: !4289)
!4312 = !DILocation(line: 180, column: 7, scope: !4289)
!4313 = !DILocation(line: 182, column: 13, scope: !4292)
!4314 = !DILocation(line: 182, column: 11, scope: !4292)
!4315 = !DILocation(line: 190, column: 30, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4292, file: !872, line: 183, column: 9)
!4317 = !DILocation(line: 191, column: 16, scope: !4316)
!4318 = !DILocation(line: 191, column: 13, scope: !4316)
!4319 = !DILocation(line: 192, column: 9, scope: !4316)
!4320 = !DILocation(line: 197, column: 11, scope: !4296)
!4321 = !DILocation(line: 198, column: 9, scope: !4296)
!4322 = !DILocation(line: 0, scope: !4101, inlinedAt: !4323)
!4323 = distinct !DILocation(line: 201, column: 7, scope: !875)
!4324 = !DILocation(line: 85, column: 25, scope: !4101, inlinedAt: !4323)
!4325 = !DILocation(line: 0, scope: !4109, inlinedAt: !4326)
!4326 = distinct !DILocation(line: 85, column: 10, scope: !4101, inlinedAt: !4323)
!4327 = !DILocation(line: 39, column: 8, scope: !4116, inlinedAt: !4326)
!4328 = !DILocation(line: 39, column: 7, scope: !4116, inlinedAt: !4326)
!4329 = !DILocation(line: 40, column: 5, scope: !4116, inlinedAt: !4326)
!4330 = !DILocation(line: 202, column: 7, scope: !875)
!4331 = !DILocation(line: 203, column: 3, scope: !875)
!4332 = !DILocation(line: 0, scope: !887)
!4333 = !DILocation(line: 230, column: 14, scope: !887)
!4334 = !DILocation(line: 238, column: 7, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !887, file: !872, line: 238, column: 7)
!4336 = !DILocation(line: 240, column: 9, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !887, file: !872, line: 240, column: 7)
!4338 = !DILocation(line: 240, column: 18, scope: !4337)
!4339 = !DILocation(line: 253, column: 8, scope: !887)
!4340 = !DILocation(line: 256, column: 7, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !887, file: !872, line: 256, column: 7)
!4342 = !DILocation(line: 258, column: 27, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4341, file: !872, line: 257, column: 5)
!4344 = !DILocation(line: 259, column: 50, scope: !4343)
!4345 = !DILocation(line: 259, column: 32, scope: !4343)
!4346 = !DILocation(line: 260, column: 5, scope: !4343)
!4347 = !DILocation(line: 262, column: 9, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !887, file: !872, line: 262, column: 7)
!4349 = !DILocation(line: 262, column: 7, scope: !4348)
!4350 = !DILocation(line: 263, column: 9, scope: !4348)
!4351 = !DILocation(line: 263, column: 5, scope: !4348)
!4352 = !DILocation(line: 264, column: 9, scope: !4353)
!4353 = distinct !DILexicalBlock(scope: !887, file: !872, line: 264, column: 7)
!4354 = !DILocation(line: 264, column: 14, scope: !4353)
!4355 = !DILocation(line: 265, column: 7, scope: !4353)
!4356 = !DILocation(line: 265, column: 11, scope: !4353)
!4357 = !DILocation(line: 266, column: 11, scope: !4353)
!4358 = !DILocation(line: 267, column: 14, scope: !4353)
!4359 = !DILocation(line: 268, column: 5, scope: !4353)
!4360 = !DILocation(line: 0, scope: !4176, inlinedAt: !4361)
!4361 = distinct !DILocation(line: 269, column: 8, scope: !887)
!4362 = !DILocation(line: 0, scope: !4184, inlinedAt: !4363)
!4363 = distinct !DILocation(line: 70, column: 25, scope: !4176, inlinedAt: !4361)
!4364 = !DILocation(line: 2059, column: 24, scope: !4184, inlinedAt: !4363)
!4365 = !DILocation(line: 2059, column: 10, scope: !4184, inlinedAt: !4363)
!4366 = !DILocation(line: 0, scope: !4109, inlinedAt: !4367)
!4367 = distinct !DILocation(line: 70, column: 10, scope: !4176, inlinedAt: !4361)
!4368 = !DILocation(line: 39, column: 8, scope: !4116, inlinedAt: !4367)
!4369 = !DILocation(line: 39, column: 7, scope: !4116, inlinedAt: !4367)
!4370 = !DILocation(line: 40, column: 5, scope: !4116, inlinedAt: !4367)
!4371 = !DILocation(line: 270, column: 7, scope: !887)
!4372 = !DILocation(line: 271, column: 3, scope: !887)
!4373 = distinct !DISubprogram(name: "xzalloc", scope: !872, file: !872, line: 279, type: !4129, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4374)
!4374 = !{!4375}
!4375 = !DILocalVariable(name: "s", arg: 1, scope: !4373, file: !872, line: 279, type: !162)
!4376 = !DILocation(line: 0, scope: !4373)
!4377 = !DILocalVariable(name: "n", arg: 1, scope: !4378, file: !872, line: 294, type: !162)
!4378 = distinct !DISubprogram(name: "xcalloc", scope: !872, file: !872, line: 294, type: !4245, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4379)
!4379 = !{!4377, !4380}
!4380 = !DILocalVariable(name: "s", arg: 2, scope: !4378, file: !872, line: 294, type: !162)
!4381 = !DILocation(line: 0, scope: !4378, inlinedAt: !4382)
!4382 = distinct !DILocation(line: 281, column: 10, scope: !4373)
!4383 = !DILocation(line: 296, column: 25, scope: !4378, inlinedAt: !4382)
!4384 = !DILocation(line: 0, scope: !4109, inlinedAt: !4385)
!4385 = distinct !DILocation(line: 296, column: 10, scope: !4378, inlinedAt: !4382)
!4386 = !DILocation(line: 39, column: 8, scope: !4116, inlinedAt: !4385)
!4387 = !DILocation(line: 39, column: 7, scope: !4116, inlinedAt: !4385)
!4388 = !DILocation(line: 40, column: 5, scope: !4116, inlinedAt: !4385)
!4389 = !DILocation(line: 281, column: 3, scope: !4373)
!4390 = !DISubprogram(name: "calloc", scope: !1495, file: !1495, line: 675, type: !4245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4391 = !DILocation(line: 0, scope: !4378)
!4392 = !DILocation(line: 296, column: 25, scope: !4378)
!4393 = !DILocation(line: 0, scope: !4109, inlinedAt: !4394)
!4394 = distinct !DILocation(line: 296, column: 10, scope: !4378)
!4395 = !DILocation(line: 39, column: 8, scope: !4116, inlinedAt: !4394)
!4396 = !DILocation(line: 39, column: 7, scope: !4116, inlinedAt: !4394)
!4397 = !DILocation(line: 40, column: 5, scope: !4116, inlinedAt: !4394)
!4398 = !DILocation(line: 296, column: 3, scope: !4378)
!4399 = distinct !DISubprogram(name: "xizalloc", scope: !872, file: !872, line: 285, type: !4143, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4400)
!4400 = !{!4401}
!4401 = !DILocalVariable(name: "s", arg: 1, scope: !4399, file: !872, line: 285, type: !891)
!4402 = !DILocation(line: 0, scope: !4399)
!4403 = !DILocalVariable(name: "n", arg: 1, scope: !4404, file: !872, line: 300, type: !891)
!4404 = distinct !DISubprogram(name: "xicalloc", scope: !872, file: !872, line: 300, type: !4261, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4405)
!4405 = !{!4403, !4406}
!4406 = !DILocalVariable(name: "s", arg: 2, scope: !4404, file: !872, line: 300, type: !891)
!4407 = !DILocation(line: 0, scope: !4404, inlinedAt: !4408)
!4408 = distinct !DILocation(line: 287, column: 10, scope: !4399)
!4409 = !DILocalVariable(name: "n", arg: 1, scope: !4410, file: !4150, line: 77, type: !891)
!4410 = distinct !DISubprogram(name: "icalloc", scope: !4150, file: !4150, line: 77, type: !4261, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4411)
!4411 = !{!4409, !4412}
!4412 = !DILocalVariable(name: "s", arg: 2, scope: !4410, file: !4150, line: 77, type: !891)
!4413 = !DILocation(line: 0, scope: !4410, inlinedAt: !4414)
!4414 = distinct !DILocation(line: 302, column: 25, scope: !4404, inlinedAt: !4408)
!4415 = !DILocation(line: 91, column: 10, scope: !4410, inlinedAt: !4414)
!4416 = !DILocation(line: 0, scope: !4109, inlinedAt: !4417)
!4417 = distinct !DILocation(line: 302, column: 10, scope: !4404, inlinedAt: !4408)
!4418 = !DILocation(line: 39, column: 8, scope: !4116, inlinedAt: !4417)
!4419 = !DILocation(line: 39, column: 7, scope: !4116, inlinedAt: !4417)
!4420 = !DILocation(line: 40, column: 5, scope: !4116, inlinedAt: !4417)
!4421 = !DILocation(line: 287, column: 3, scope: !4399)
!4422 = !DILocation(line: 0, scope: !4404)
!4423 = !DILocation(line: 0, scope: !4410, inlinedAt: !4424)
!4424 = distinct !DILocation(line: 302, column: 25, scope: !4404)
!4425 = !DILocation(line: 91, column: 10, scope: !4410, inlinedAt: !4424)
!4426 = !DILocation(line: 0, scope: !4109, inlinedAt: !4427)
!4427 = distinct !DILocation(line: 302, column: 10, scope: !4404)
!4428 = !DILocation(line: 39, column: 8, scope: !4116, inlinedAt: !4427)
!4429 = !DILocation(line: 39, column: 7, scope: !4116, inlinedAt: !4427)
!4430 = !DILocation(line: 40, column: 5, scope: !4116, inlinedAt: !4427)
!4431 = !DILocation(line: 302, column: 3, scope: !4404)
!4432 = distinct !DISubprogram(name: "xmemdup", scope: !872, file: !872, line: 310, type: !4433, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4435)
!4433 = !DISubroutineType(types: !4434)
!4434 = !{!160, !1520, !162}
!4435 = !{!4436, !4437}
!4436 = !DILocalVariable(name: "p", arg: 1, scope: !4432, file: !872, line: 310, type: !1520)
!4437 = !DILocalVariable(name: "s", arg: 2, scope: !4432, file: !872, line: 310, type: !162)
!4438 = !DILocation(line: 0, scope: !4432)
!4439 = !DILocation(line: 0, scope: !4128, inlinedAt: !4440)
!4440 = distinct !DILocation(line: 312, column: 18, scope: !4432)
!4441 = !DILocation(line: 49, column: 25, scope: !4128, inlinedAt: !4440)
!4442 = !DILocation(line: 0, scope: !4109, inlinedAt: !4443)
!4443 = distinct !DILocation(line: 49, column: 10, scope: !4128, inlinedAt: !4440)
!4444 = !DILocation(line: 39, column: 8, scope: !4116, inlinedAt: !4443)
!4445 = !DILocation(line: 39, column: 7, scope: !4116, inlinedAt: !4443)
!4446 = !DILocation(line: 40, column: 5, scope: !4116, inlinedAt: !4443)
!4447 = !DILocalVariable(name: "__dest", arg: 1, scope: !4448, file: !3451, line: 26, type: !4451)
!4448 = distinct !DISubprogram(name: "memcpy", scope: !3451, file: !3451, line: 26, type: !4449, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4452)
!4449 = !DISubroutineType(types: !4450)
!4450 = !{!160, !4451, !1519, !162}
!4451 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !160)
!4452 = !{!4447, !4453, !4454}
!4453 = !DILocalVariable(name: "__src", arg: 2, scope: !4448, file: !3451, line: 26, type: !1519)
!4454 = !DILocalVariable(name: "__len", arg: 3, scope: !4448, file: !3451, line: 26, type: !162)
!4455 = !DILocation(line: 0, scope: !4448, inlinedAt: !4456)
!4456 = distinct !DILocation(line: 312, column: 10, scope: !4432)
!4457 = !DILocation(line: 29, column: 10, scope: !4448, inlinedAt: !4456)
!4458 = !DILocation(line: 312, column: 3, scope: !4432)
!4459 = distinct !DISubprogram(name: "ximemdup", scope: !872, file: !872, line: 316, type: !4460, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4462)
!4460 = !DISubroutineType(types: !4461)
!4461 = !{!160, !1520, !891}
!4462 = !{!4463, !4464}
!4463 = !DILocalVariable(name: "p", arg: 1, scope: !4459, file: !872, line: 316, type: !1520)
!4464 = !DILocalVariable(name: "s", arg: 2, scope: !4459, file: !872, line: 316, type: !891)
!4465 = !DILocation(line: 0, scope: !4459)
!4466 = !DILocation(line: 0, scope: !4142, inlinedAt: !4467)
!4467 = distinct !DILocation(line: 318, column: 18, scope: !4459)
!4468 = !DILocation(line: 0, scope: !4149, inlinedAt: !4469)
!4469 = distinct !DILocation(line: 55, column: 25, scope: !4142, inlinedAt: !4467)
!4470 = !DILocation(line: 57, column: 26, scope: !4149, inlinedAt: !4469)
!4471 = !DILocation(line: 0, scope: !4109, inlinedAt: !4472)
!4472 = distinct !DILocation(line: 55, column: 10, scope: !4142, inlinedAt: !4467)
!4473 = !DILocation(line: 39, column: 8, scope: !4116, inlinedAt: !4472)
!4474 = !DILocation(line: 39, column: 7, scope: !4116, inlinedAt: !4472)
!4475 = !DILocation(line: 40, column: 5, scope: !4116, inlinedAt: !4472)
!4476 = !DILocation(line: 0, scope: !4448, inlinedAt: !4477)
!4477 = distinct !DILocation(line: 318, column: 10, scope: !4459)
!4478 = !DILocation(line: 29, column: 10, scope: !4448, inlinedAt: !4477)
!4479 = !DILocation(line: 318, column: 3, scope: !4459)
!4480 = distinct !DISubprogram(name: "ximemdup0", scope: !872, file: !872, line: 325, type: !4481, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4483)
!4481 = !DISubroutineType(types: !4482)
!4482 = !{!159, !1520, !891}
!4483 = !{!4484, !4485, !4486}
!4484 = !DILocalVariable(name: "p", arg: 1, scope: !4480, file: !872, line: 325, type: !1520)
!4485 = !DILocalVariable(name: "s", arg: 2, scope: !4480, file: !872, line: 325, type: !891)
!4486 = !DILocalVariable(name: "result", scope: !4480, file: !872, line: 327, type: !159)
!4487 = !DILocation(line: 0, scope: !4480)
!4488 = !DILocation(line: 327, column: 30, scope: !4480)
!4489 = !DILocation(line: 0, scope: !4142, inlinedAt: !4490)
!4490 = distinct !DILocation(line: 327, column: 18, scope: !4480)
!4491 = !DILocation(line: 0, scope: !4149, inlinedAt: !4492)
!4492 = distinct !DILocation(line: 55, column: 25, scope: !4142, inlinedAt: !4490)
!4493 = !DILocation(line: 57, column: 26, scope: !4149, inlinedAt: !4492)
!4494 = !DILocation(line: 0, scope: !4109, inlinedAt: !4495)
!4495 = distinct !DILocation(line: 55, column: 10, scope: !4142, inlinedAt: !4490)
!4496 = !DILocation(line: 39, column: 8, scope: !4116, inlinedAt: !4495)
!4497 = !DILocation(line: 39, column: 7, scope: !4116, inlinedAt: !4495)
!4498 = !DILocation(line: 40, column: 5, scope: !4116, inlinedAt: !4495)
!4499 = !DILocation(line: 328, column: 3, scope: !4480)
!4500 = !DILocation(line: 328, column: 13, scope: !4480)
!4501 = !DILocation(line: 0, scope: !4448, inlinedAt: !4502)
!4502 = distinct !DILocation(line: 329, column: 10, scope: !4480)
!4503 = !DILocation(line: 29, column: 10, scope: !4448, inlinedAt: !4502)
!4504 = !DILocation(line: 329, column: 3, scope: !4480)
!4505 = distinct !DISubprogram(name: "xstrdup", scope: !872, file: !872, line: 335, type: !1497, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !4506)
!4506 = !{!4507}
!4507 = !DILocalVariable(name: "string", arg: 1, scope: !4505, file: !872, line: 335, type: !92)
!4508 = !DILocation(line: 0, scope: !4505)
!4509 = !DILocation(line: 337, column: 27, scope: !4505)
!4510 = !DILocation(line: 337, column: 43, scope: !4505)
!4511 = !DILocation(line: 0, scope: !4432, inlinedAt: !4512)
!4512 = distinct !DILocation(line: 337, column: 10, scope: !4505)
!4513 = !DILocation(line: 0, scope: !4128, inlinedAt: !4514)
!4514 = distinct !DILocation(line: 312, column: 18, scope: !4432, inlinedAt: !4512)
!4515 = !DILocation(line: 49, column: 25, scope: !4128, inlinedAt: !4514)
!4516 = !DILocation(line: 0, scope: !4109, inlinedAt: !4517)
!4517 = distinct !DILocation(line: 49, column: 10, scope: !4128, inlinedAt: !4514)
!4518 = !DILocation(line: 39, column: 8, scope: !4116, inlinedAt: !4517)
!4519 = !DILocation(line: 39, column: 7, scope: !4116, inlinedAt: !4517)
!4520 = !DILocation(line: 40, column: 5, scope: !4116, inlinedAt: !4517)
!4521 = !DILocation(line: 0, scope: !4448, inlinedAt: !4522)
!4522 = distinct !DILocation(line: 312, column: 10, scope: !4432, inlinedAt: !4512)
!4523 = !DILocation(line: 29, column: 10, scope: !4448, inlinedAt: !4522)
!4524 = !DILocation(line: 337, column: 3, scope: !4505)
!4525 = distinct !DISubprogram(name: "xalloc_die", scope: !829, file: !829, line: 32, type: !471, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !906, retainedNodes: !4526)
!4526 = !{!4527}
!4527 = !DILocalVariable(name: "__errstatus", scope: !4528, file: !829, line: 34, type: !4529)
!4528 = distinct !DILexicalBlock(scope: !4525, file: !829, line: 34, column: 3)
!4529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!4530 = !DILocation(line: 34, column: 3, scope: !4528)
!4531 = !DILocation(line: 0, scope: !4528)
!4532 = !DILocation(line: 40, column: 3, scope: !4525)
!4533 = distinct !DISubprogram(name: "close_stream", scope: !909, file: !909, line: 55, type: !4534, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !908, retainedNodes: !4570)
!4534 = !DISubroutineType(types: !4535)
!4535 = !{!101, !4536}
!4536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4537, size: 64)
!4537 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !344, line: 7, baseType: !4538)
!4538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !346, line: 49, size: 1728, elements: !4539)
!4539 = !{!4540, !4541, !4542, !4543, !4544, !4545, !4546, !4547, !4548, !4549, !4550, !4551, !4552, !4553, !4555, !4556, !4557, !4558, !4559, !4560, !4561, !4562, !4563, !4564, !4565, !4566, !4567, !4568, !4569}
!4540 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4538, file: !346, line: 51, baseType: !101, size: 32)
!4541 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4538, file: !346, line: 54, baseType: !159, size: 64, offset: 64)
!4542 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4538, file: !346, line: 55, baseType: !159, size: 64, offset: 128)
!4543 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4538, file: !346, line: 56, baseType: !159, size: 64, offset: 192)
!4544 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4538, file: !346, line: 57, baseType: !159, size: 64, offset: 256)
!4545 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4538, file: !346, line: 58, baseType: !159, size: 64, offset: 320)
!4546 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4538, file: !346, line: 59, baseType: !159, size: 64, offset: 384)
!4547 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4538, file: !346, line: 60, baseType: !159, size: 64, offset: 448)
!4548 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4538, file: !346, line: 61, baseType: !159, size: 64, offset: 512)
!4549 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4538, file: !346, line: 64, baseType: !159, size: 64, offset: 576)
!4550 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4538, file: !346, line: 65, baseType: !159, size: 64, offset: 640)
!4551 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4538, file: !346, line: 66, baseType: !159, size: 64, offset: 704)
!4552 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4538, file: !346, line: 68, baseType: !361, size: 64, offset: 768)
!4553 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4538, file: !346, line: 70, baseType: !4554, size: 64, offset: 832)
!4554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4538, size: 64)
!4555 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4538, file: !346, line: 72, baseType: !101, size: 32, offset: 896)
!4556 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4538, file: !346, line: 73, baseType: !101, size: 32, offset: 928)
!4557 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4538, file: !346, line: 74, baseType: !368, size: 64, offset: 960)
!4558 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4538, file: !346, line: 77, baseType: !161, size: 16, offset: 1024)
!4559 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4538, file: !346, line: 78, baseType: !373, size: 8, offset: 1040)
!4560 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4538, file: !346, line: 79, baseType: !46, size: 8, offset: 1048)
!4561 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4538, file: !346, line: 81, baseType: !376, size: 64, offset: 1088)
!4562 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4538, file: !346, line: 89, baseType: !379, size: 64, offset: 1152)
!4563 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4538, file: !346, line: 91, baseType: !381, size: 64, offset: 1216)
!4564 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4538, file: !346, line: 92, baseType: !384, size: 64, offset: 1280)
!4565 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4538, file: !346, line: 93, baseType: !4554, size: 64, offset: 1344)
!4566 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4538, file: !346, line: 94, baseType: !160, size: 64, offset: 1408)
!4567 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4538, file: !346, line: 95, baseType: !162, size: 64, offset: 1472)
!4568 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4538, file: !346, line: 96, baseType: !101, size: 32, offset: 1536)
!4569 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4538, file: !346, line: 98, baseType: !391, size: 160, offset: 1568)
!4570 = !{!4571, !4572, !4574, !4575}
!4571 = !DILocalVariable(name: "stream", arg: 1, scope: !4533, file: !909, line: 55, type: !4536)
!4572 = !DILocalVariable(name: "some_pending", scope: !4533, file: !909, line: 57, type: !4573)
!4573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !329)
!4574 = !DILocalVariable(name: "prev_fail", scope: !4533, file: !909, line: 58, type: !4573)
!4575 = !DILocalVariable(name: "fclose_fail", scope: !4533, file: !909, line: 59, type: !4573)
!4576 = !DILocation(line: 0, scope: !4533)
!4577 = !DILocation(line: 57, column: 30, scope: !4533)
!4578 = !DILocalVariable(name: "__stream", arg: 1, scope: !4579, file: !2050, line: 135, type: !4536)
!4579 = distinct !DISubprogram(name: "ferror_unlocked", scope: !2050, file: !2050, line: 135, type: !4534, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !908, retainedNodes: !4580)
!4580 = !{!4578}
!4581 = !DILocation(line: 0, scope: !4579, inlinedAt: !4582)
!4582 = distinct !DILocation(line: 58, column: 27, scope: !4533)
!4583 = !DILocation(line: 137, column: 10, scope: !4579, inlinedAt: !4582)
!4584 = !{!2059, !1392, i64 0}
!4585 = !DILocation(line: 58, column: 43, scope: !4533)
!4586 = !DILocation(line: 59, column: 29, scope: !4533)
!4587 = !DILocation(line: 59, column: 45, scope: !4533)
!4588 = !DILocation(line: 69, column: 17, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4533, file: !909, line: 69, column: 7)
!4590 = !DILocation(line: 57, column: 50, scope: !4533)
!4591 = !DILocation(line: 69, column: 33, scope: !4589)
!4592 = !DILocation(line: 69, column: 53, scope: !4589)
!4593 = !DILocation(line: 69, column: 59, scope: !4589)
!4594 = !DILocation(line: 71, column: 11, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4596, file: !909, line: 71, column: 11)
!4596 = distinct !DILexicalBlock(scope: !4589, file: !909, line: 70, column: 5)
!4597 = !DILocation(line: 72, column: 9, scope: !4595)
!4598 = !DILocation(line: 72, column: 15, scope: !4595)
!4599 = !DILocation(line: 77, column: 1, scope: !4533)
!4600 = !DISubprogram(name: "__fpending", scope: !4601, file: !4601, line: 75, type: !4602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4601 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!4602 = !DISubroutineType(types: !4603)
!4603 = !{!162, !4536}
!4604 = distinct !DISubprogram(name: "rpl_fclose", scope: !911, file: !911, line: 58, type: !4605, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !910, retainedNodes: !4641)
!4605 = !DISubroutineType(types: !4606)
!4606 = !{!101, !4607}
!4607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4608, size: 64)
!4608 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !344, line: 7, baseType: !4609)
!4609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !346, line: 49, size: 1728, elements: !4610)
!4610 = !{!4611, !4612, !4613, !4614, !4615, !4616, !4617, !4618, !4619, !4620, !4621, !4622, !4623, !4624, !4626, !4627, !4628, !4629, !4630, !4631, !4632, !4633, !4634, !4635, !4636, !4637, !4638, !4639, !4640}
!4611 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4609, file: !346, line: 51, baseType: !101, size: 32)
!4612 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4609, file: !346, line: 54, baseType: !159, size: 64, offset: 64)
!4613 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4609, file: !346, line: 55, baseType: !159, size: 64, offset: 128)
!4614 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4609, file: !346, line: 56, baseType: !159, size: 64, offset: 192)
!4615 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4609, file: !346, line: 57, baseType: !159, size: 64, offset: 256)
!4616 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4609, file: !346, line: 58, baseType: !159, size: 64, offset: 320)
!4617 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4609, file: !346, line: 59, baseType: !159, size: 64, offset: 384)
!4618 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4609, file: !346, line: 60, baseType: !159, size: 64, offset: 448)
!4619 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4609, file: !346, line: 61, baseType: !159, size: 64, offset: 512)
!4620 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4609, file: !346, line: 64, baseType: !159, size: 64, offset: 576)
!4621 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4609, file: !346, line: 65, baseType: !159, size: 64, offset: 640)
!4622 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4609, file: !346, line: 66, baseType: !159, size: 64, offset: 704)
!4623 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4609, file: !346, line: 68, baseType: !361, size: 64, offset: 768)
!4624 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4609, file: !346, line: 70, baseType: !4625, size: 64, offset: 832)
!4625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4609, size: 64)
!4626 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4609, file: !346, line: 72, baseType: !101, size: 32, offset: 896)
!4627 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4609, file: !346, line: 73, baseType: !101, size: 32, offset: 928)
!4628 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4609, file: !346, line: 74, baseType: !368, size: 64, offset: 960)
!4629 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4609, file: !346, line: 77, baseType: !161, size: 16, offset: 1024)
!4630 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4609, file: !346, line: 78, baseType: !373, size: 8, offset: 1040)
!4631 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4609, file: !346, line: 79, baseType: !46, size: 8, offset: 1048)
!4632 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4609, file: !346, line: 81, baseType: !376, size: 64, offset: 1088)
!4633 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4609, file: !346, line: 89, baseType: !379, size: 64, offset: 1152)
!4634 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4609, file: !346, line: 91, baseType: !381, size: 64, offset: 1216)
!4635 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4609, file: !346, line: 92, baseType: !384, size: 64, offset: 1280)
!4636 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4609, file: !346, line: 93, baseType: !4625, size: 64, offset: 1344)
!4637 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4609, file: !346, line: 94, baseType: !160, size: 64, offset: 1408)
!4638 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4609, file: !346, line: 95, baseType: !162, size: 64, offset: 1472)
!4639 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4609, file: !346, line: 96, baseType: !101, size: 32, offset: 1536)
!4640 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4609, file: !346, line: 98, baseType: !391, size: 160, offset: 1568)
!4641 = !{!4642, !4643, !4644, !4645}
!4642 = !DILocalVariable(name: "fp", arg: 1, scope: !4604, file: !911, line: 58, type: !4607)
!4643 = !DILocalVariable(name: "saved_errno", scope: !4604, file: !911, line: 60, type: !101)
!4644 = !DILocalVariable(name: "fd", scope: !4604, file: !911, line: 63, type: !101)
!4645 = !DILocalVariable(name: "result", scope: !4604, file: !911, line: 74, type: !101)
!4646 = !DILocation(line: 0, scope: !4604)
!4647 = !DILocation(line: 63, column: 12, scope: !4604)
!4648 = !DILocation(line: 64, column: 10, scope: !4649)
!4649 = distinct !DILexicalBlock(scope: !4604, file: !911, line: 64, column: 7)
!4650 = !DILocation(line: 65, column: 12, scope: !4649)
!4651 = !DILocation(line: 65, column: 5, scope: !4649)
!4652 = !DILocation(line: 70, column: 9, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4604, file: !911, line: 70, column: 7)
!4654 = !DILocation(line: 70, column: 23, scope: !4653)
!4655 = !DILocation(line: 70, column: 33, scope: !4653)
!4656 = !DILocation(line: 70, column: 26, scope: !4653)
!4657 = !DILocation(line: 70, column: 59, scope: !4653)
!4658 = !DILocation(line: 71, column: 7, scope: !4653)
!4659 = !DILocation(line: 71, column: 10, scope: !4653)
!4660 = !DILocation(line: 100, column: 12, scope: !4604)
!4661 = !DILocation(line: 105, column: 19, scope: !4662)
!4662 = distinct !DILexicalBlock(scope: !4604, file: !911, line: 105, column: 7)
!4663 = !DILocation(line: 72, column: 19, scope: !4653)
!4664 = !DILocation(line: 107, column: 13, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4662, file: !911, line: 106, column: 5)
!4666 = !DILocation(line: 109, column: 5, scope: !4665)
!4667 = !DILocation(line: 112, column: 1, scope: !4604)
!4668 = !DISubprogram(name: "fileno", scope: !1386, file: !1386, line: 883, type: !4605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4669 = !DISubprogram(name: "fclose", scope: !1386, file: !1386, line: 184, type: !4605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4670 = !DISubprogram(name: "__freading", scope: !4601, file: !4601, line: 51, type: !4605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4671 = !DISubprogram(name: "lseek", scope: !1882, file: !1882, line: 339, type: !4672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4672 = !DISubroutineType(types: !4673)
!4673 = !{!368, !101, !368, !101}
!4674 = distinct !DISubprogram(name: "rpl_fflush", scope: !913, file: !913, line: 130, type: !4675, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !912, retainedNodes: !4711)
!4675 = !DISubroutineType(types: !4676)
!4676 = !{!101, !4677}
!4677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4678, size: 64)
!4678 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !344, line: 7, baseType: !4679)
!4679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !346, line: 49, size: 1728, elements: !4680)
!4680 = !{!4681, !4682, !4683, !4684, !4685, !4686, !4687, !4688, !4689, !4690, !4691, !4692, !4693, !4694, !4696, !4697, !4698, !4699, !4700, !4701, !4702, !4703, !4704, !4705, !4706, !4707, !4708, !4709, !4710}
!4681 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4679, file: !346, line: 51, baseType: !101, size: 32)
!4682 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4679, file: !346, line: 54, baseType: !159, size: 64, offset: 64)
!4683 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4679, file: !346, line: 55, baseType: !159, size: 64, offset: 128)
!4684 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4679, file: !346, line: 56, baseType: !159, size: 64, offset: 192)
!4685 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4679, file: !346, line: 57, baseType: !159, size: 64, offset: 256)
!4686 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4679, file: !346, line: 58, baseType: !159, size: 64, offset: 320)
!4687 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4679, file: !346, line: 59, baseType: !159, size: 64, offset: 384)
!4688 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4679, file: !346, line: 60, baseType: !159, size: 64, offset: 448)
!4689 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4679, file: !346, line: 61, baseType: !159, size: 64, offset: 512)
!4690 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4679, file: !346, line: 64, baseType: !159, size: 64, offset: 576)
!4691 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4679, file: !346, line: 65, baseType: !159, size: 64, offset: 640)
!4692 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4679, file: !346, line: 66, baseType: !159, size: 64, offset: 704)
!4693 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4679, file: !346, line: 68, baseType: !361, size: 64, offset: 768)
!4694 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4679, file: !346, line: 70, baseType: !4695, size: 64, offset: 832)
!4695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4679, size: 64)
!4696 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4679, file: !346, line: 72, baseType: !101, size: 32, offset: 896)
!4697 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4679, file: !346, line: 73, baseType: !101, size: 32, offset: 928)
!4698 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4679, file: !346, line: 74, baseType: !368, size: 64, offset: 960)
!4699 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4679, file: !346, line: 77, baseType: !161, size: 16, offset: 1024)
!4700 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4679, file: !346, line: 78, baseType: !373, size: 8, offset: 1040)
!4701 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4679, file: !346, line: 79, baseType: !46, size: 8, offset: 1048)
!4702 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4679, file: !346, line: 81, baseType: !376, size: 64, offset: 1088)
!4703 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4679, file: !346, line: 89, baseType: !379, size: 64, offset: 1152)
!4704 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4679, file: !346, line: 91, baseType: !381, size: 64, offset: 1216)
!4705 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4679, file: !346, line: 92, baseType: !384, size: 64, offset: 1280)
!4706 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4679, file: !346, line: 93, baseType: !4695, size: 64, offset: 1344)
!4707 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4679, file: !346, line: 94, baseType: !160, size: 64, offset: 1408)
!4708 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4679, file: !346, line: 95, baseType: !162, size: 64, offset: 1472)
!4709 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4679, file: !346, line: 96, baseType: !101, size: 32, offset: 1536)
!4710 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4679, file: !346, line: 98, baseType: !391, size: 160, offset: 1568)
!4711 = !{!4712}
!4712 = !DILocalVariable(name: "stream", arg: 1, scope: !4674, file: !913, line: 130, type: !4677)
!4713 = !DILocation(line: 0, scope: !4674)
!4714 = !DILocation(line: 151, column: 14, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4674, file: !913, line: 151, column: 7)
!4716 = !DILocation(line: 151, column: 22, scope: !4715)
!4717 = !DILocation(line: 151, column: 27, scope: !4715)
!4718 = !DILocalVariable(name: "fp", arg: 1, scope: !4719, file: !913, line: 42, type: !4677)
!4719 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !913, file: !913, line: 42, type: !4720, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !912, retainedNodes: !4722)
!4720 = !DISubroutineType(types: !4721)
!4721 = !{null, !4677}
!4722 = !{!4718}
!4723 = !DILocation(line: 0, scope: !4719, inlinedAt: !4724)
!4724 = distinct !DILocation(line: 157, column: 3, scope: !4674)
!4725 = !DILocation(line: 44, column: 12, scope: !4726, inlinedAt: !4724)
!4726 = distinct !DILexicalBlock(scope: !4719, file: !913, line: 44, column: 7)
!4727 = !DILocation(line: 44, column: 19, scope: !4726, inlinedAt: !4724)
!4728 = !DILocation(line: 46, column: 5, scope: !4726, inlinedAt: !4724)
!4729 = !DILocation(line: 236, column: 1, scope: !4674)
!4730 = !DISubprogram(name: "fflush", scope: !1386, file: !1386, line: 236, type: !4675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4731 = distinct !DISubprogram(name: "rpl_fseeko", scope: !915, file: !915, line: 28, type: !4732, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !914, retainedNodes: !4769)
!4732 = !DISubroutineType(types: !4733)
!4733 = !{!101, !4734, !4768, !101}
!4734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4735, size: 64)
!4735 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !344, line: 7, baseType: !4736)
!4736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !346, line: 49, size: 1728, elements: !4737)
!4737 = !{!4738, !4739, !4740, !4741, !4742, !4743, !4744, !4745, !4746, !4747, !4748, !4749, !4750, !4751, !4753, !4754, !4755, !4756, !4757, !4758, !4759, !4760, !4761, !4762, !4763, !4764, !4765, !4766, !4767}
!4738 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4736, file: !346, line: 51, baseType: !101, size: 32)
!4739 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4736, file: !346, line: 54, baseType: !159, size: 64, offset: 64)
!4740 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4736, file: !346, line: 55, baseType: !159, size: 64, offset: 128)
!4741 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4736, file: !346, line: 56, baseType: !159, size: 64, offset: 192)
!4742 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4736, file: !346, line: 57, baseType: !159, size: 64, offset: 256)
!4743 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4736, file: !346, line: 58, baseType: !159, size: 64, offset: 320)
!4744 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4736, file: !346, line: 59, baseType: !159, size: 64, offset: 384)
!4745 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4736, file: !346, line: 60, baseType: !159, size: 64, offset: 448)
!4746 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4736, file: !346, line: 61, baseType: !159, size: 64, offset: 512)
!4747 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4736, file: !346, line: 64, baseType: !159, size: 64, offset: 576)
!4748 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4736, file: !346, line: 65, baseType: !159, size: 64, offset: 640)
!4749 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4736, file: !346, line: 66, baseType: !159, size: 64, offset: 704)
!4750 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4736, file: !346, line: 68, baseType: !361, size: 64, offset: 768)
!4751 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4736, file: !346, line: 70, baseType: !4752, size: 64, offset: 832)
!4752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4736, size: 64)
!4753 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4736, file: !346, line: 72, baseType: !101, size: 32, offset: 896)
!4754 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4736, file: !346, line: 73, baseType: !101, size: 32, offset: 928)
!4755 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4736, file: !346, line: 74, baseType: !368, size: 64, offset: 960)
!4756 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4736, file: !346, line: 77, baseType: !161, size: 16, offset: 1024)
!4757 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4736, file: !346, line: 78, baseType: !373, size: 8, offset: 1040)
!4758 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4736, file: !346, line: 79, baseType: !46, size: 8, offset: 1048)
!4759 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4736, file: !346, line: 81, baseType: !376, size: 64, offset: 1088)
!4760 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4736, file: !346, line: 89, baseType: !379, size: 64, offset: 1152)
!4761 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4736, file: !346, line: 91, baseType: !381, size: 64, offset: 1216)
!4762 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4736, file: !346, line: 92, baseType: !384, size: 64, offset: 1280)
!4763 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4736, file: !346, line: 93, baseType: !4752, size: 64, offset: 1344)
!4764 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4736, file: !346, line: 94, baseType: !160, size: 64, offset: 1408)
!4765 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4736, file: !346, line: 95, baseType: !162, size: 64, offset: 1472)
!4766 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4736, file: !346, line: 96, baseType: !101, size: 32, offset: 1536)
!4767 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4736, file: !346, line: 98, baseType: !391, size: 160, offset: 1568)
!4768 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1386, line: 64, baseType: !368)
!4769 = !{!4770, !4771, !4772, !4773}
!4770 = !DILocalVariable(name: "fp", arg: 1, scope: !4731, file: !915, line: 28, type: !4734)
!4771 = !DILocalVariable(name: "offset", arg: 2, scope: !4731, file: !915, line: 28, type: !4768)
!4772 = !DILocalVariable(name: "whence", arg: 3, scope: !4731, file: !915, line: 28, type: !101)
!4773 = !DILocalVariable(name: "pos", scope: !4774, file: !915, line: 123, type: !4768)
!4774 = distinct !DILexicalBlock(scope: !4775, file: !915, line: 119, column: 5)
!4775 = distinct !DILexicalBlock(scope: !4731, file: !915, line: 55, column: 7)
!4776 = !DILocation(line: 0, scope: !4731)
!4777 = !DILocation(line: 55, column: 12, scope: !4775)
!4778 = !{!2059, !1341, i64 16}
!4779 = !DILocation(line: 55, column: 33, scope: !4775)
!4780 = !{!2059, !1341, i64 8}
!4781 = !DILocation(line: 55, column: 25, scope: !4775)
!4782 = !DILocation(line: 56, column: 7, scope: !4775)
!4783 = !DILocation(line: 56, column: 15, scope: !4775)
!4784 = !DILocation(line: 56, column: 37, scope: !4775)
!4785 = !{!2059, !1341, i64 32}
!4786 = !DILocation(line: 56, column: 29, scope: !4775)
!4787 = !DILocation(line: 57, column: 7, scope: !4775)
!4788 = !DILocation(line: 57, column: 15, scope: !4775)
!4789 = !{!2059, !1341, i64 72}
!4790 = !DILocation(line: 57, column: 29, scope: !4775)
!4791 = !DILocation(line: 123, column: 26, scope: !4774)
!4792 = !DILocation(line: 123, column: 19, scope: !4774)
!4793 = !DILocation(line: 0, scope: !4774)
!4794 = !DILocation(line: 124, column: 15, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4774, file: !915, line: 124, column: 11)
!4796 = !DILocation(line: 135, column: 19, scope: !4774)
!4797 = !DILocation(line: 136, column: 12, scope: !4774)
!4798 = !DILocation(line: 136, column: 20, scope: !4774)
!4799 = !{!2059, !2061, i64 144}
!4800 = !DILocation(line: 167, column: 7, scope: !4774)
!4801 = !DILocation(line: 169, column: 10, scope: !4731)
!4802 = !DILocation(line: 169, column: 3, scope: !4731)
!4803 = !DILocation(line: 170, column: 1, scope: !4731)
!4804 = !DISubprogram(name: "fseeko", scope: !1386, file: !1386, line: 803, type: !4805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4805 = !DISubroutineType(types: !4806)
!4806 = !{!101, !4734, !368, !101}
!4807 = distinct !DISubprogram(name: "hard_locale", scope: !836, file: !836, line: 28, type: !4808, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !916, retainedNodes: !4810)
!4808 = !DISubroutineType(types: !4809)
!4809 = !{!329, !101}
!4810 = !{!4811, !4812}
!4811 = !DILocalVariable(name: "category", arg: 1, scope: !4807, file: !836, line: 28, type: !101)
!4812 = !DILocalVariable(name: "locale", scope: !4807, file: !836, line: 30, type: !4813)
!4813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4814)
!4814 = !{!4815}
!4815 = !DISubrange(count: 257)
!4816 = distinct !DIAssignID()
!4817 = !DILocation(line: 0, scope: !4807)
!4818 = !DILocation(line: 30, column: 3, scope: !4807)
!4819 = !DILocation(line: 32, column: 7, scope: !4820)
!4820 = distinct !DILexicalBlock(scope: !4807, file: !836, line: 32, column: 7)
!4821 = !DILocalVariable(name: "__s1", arg: 1, scope: !4822, file: !1403, line: 1359, type: !92)
!4822 = distinct !DISubprogram(name: "streq", scope: !1403, file: !1403, line: 1359, type: !1404, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !916, retainedNodes: !4823)
!4823 = !{!4821, !4824}
!4824 = !DILocalVariable(name: "__s2", arg: 2, scope: !4822, file: !1403, line: 1359, type: !92)
!4825 = !DILocation(line: 0, scope: !4822, inlinedAt: !4826)
!4826 = distinct !DILocation(line: 35, column: 9, scope: !4827)
!4827 = distinct !DILexicalBlock(scope: !4807, file: !836, line: 35, column: 7)
!4828 = !DILocation(line: 1361, column: 11, scope: !4822, inlinedAt: !4826)
!4829 = !DILocation(line: 35, column: 29, scope: !4827)
!4830 = !DILocation(line: 0, scope: !4822, inlinedAt: !4831)
!4831 = distinct !DILocation(line: 35, column: 32, scope: !4827)
!4832 = !DILocation(line: 1361, column: 11, scope: !4822, inlinedAt: !4831)
!4833 = !DILocation(line: 1361, column: 10, scope: !4822, inlinedAt: !4831)
!4834 = !DILocation(line: 35, column: 7, scope: !4827)
!4835 = !DILocation(line: 46, column: 3, scope: !4807)
!4836 = !DILocation(line: 47, column: 1, scope: !4807)
!4837 = distinct !DISubprogram(name: "locale_charset", scope: !839, file: !839, line: 792, type: !2152, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !920, retainedNodes: !4838)
!4838 = !{!4839}
!4839 = !DILocalVariable(name: "codeset", scope: !4837, file: !839, line: 794, type: !92)
!4840 = !DILocation(line: 808, column: 13, scope: !4837)
!4841 = !DILocation(line: 0, scope: !4837)
!4842 = !DILocation(line: 871, column: 15, scope: !4843)
!4843 = distinct !DILexicalBlock(scope: !4837, file: !839, line: 871, column: 7)
!4844 = !DILocation(line: 1031, column: 13, scope: !4845)
!4845 = distinct !DILexicalBlock(scope: !4846, file: !839, line: 1031, column: 13)
!4846 = distinct !DILexicalBlock(scope: !4847, file: !839, line: 1021, column: 7)
!4847 = distinct !DILexicalBlock(scope: !4837, file: !839, line: 980, column: 3)
!4848 = !DILocation(line: 1031, column: 24, scope: !4845)
!4849 = !DILocation(line: 1119, column: 3, scope: !4837)
!4850 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !844, file: !844, line: 125, type: !4851, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !847, retainedNodes: !4854)
!4851 = !DISubroutineType(types: !4852)
!4852 = !{!162, !2596, !92, !162, !4853}
!4853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!4854 = !{!4855, !4856, !4857, !4858, !4859, !4862, !4863, !4864, !4865, !4868, !4869, !4872, !4879, !4884, !4889, !4892, !4897, !4902, !4907, !4910, !4911, !4912, !4914, !4915}
!4855 = !DILocalVariable(name: "pwc", arg: 1, scope: !4850, file: !844, line: 125, type: !2596)
!4856 = !DILocalVariable(name: "s", arg: 2, scope: !4850, file: !844, line: 125, type: !92)
!4857 = !DILocalVariable(name: "n", arg: 3, scope: !4850, file: !844, line: 125, type: !162)
!4858 = !DILocalVariable(name: "ps", arg: 4, scope: !4850, file: !844, line: 125, type: !4853)
!4859 = !DILocalVariable(name: "nstate", scope: !4860, file: !844, line: 165, type: !162)
!4860 = distinct !DILexicalBlock(scope: !4861, file: !844, line: 153, column: 5)
!4861 = distinct !DILexicalBlock(scope: !4850, file: !844, line: 152, column: 7)
!4862 = !DILocalVariable(name: "buf", scope: !4860, file: !844, line: 166, type: !61)
!4863 = !DILocalVariable(name: "p", scope: !4860, file: !844, line: 167, type: !92)
!4864 = !DILocalVariable(name: "m", scope: !4860, file: !844, line: 168, type: !162)
!4865 = !DILocalVariable(name: "t", scope: !4866, file: !844, line: 177, type: !162)
!4866 = distinct !DILexicalBlock(scope: !4867, file: !844, line: 176, column: 9)
!4867 = distinct !DILexicalBlock(scope: !4860, file: !844, line: 170, column: 11)
!4868 = !DILocalVariable(name: "res", scope: !4860, file: !844, line: 211, type: !101)
!4869 = !DILocalVariable(name: "c", scope: !4870, file: !537, line: 23, type: !165)
!4870 = !DILexicalBlockFile(scope: !4871, file: !537, discriminator: 0)
!4871 = distinct !DILexicalBlock(scope: !4860, file: !844, line: 212, column: 7)
!4872 = !DILocalVariable(name: "c2", scope: !4873, file: !537, line: 40, type: !165)
!4873 = distinct !DILexicalBlock(scope: !4874, file: !537, line: 39, column: 19)
!4874 = distinct !DILexicalBlock(scope: !4875, file: !537, line: 36, column: 21)
!4875 = distinct !DILexicalBlock(scope: !4876, file: !537, line: 35, column: 15)
!4876 = distinct !DILexicalBlock(scope: !4877, file: !537, line: 34, column: 17)
!4877 = distinct !DILexicalBlock(scope: !4878, file: !537, line: 33, column: 11)
!4878 = distinct !DILexicalBlock(scope: !4870, file: !537, line: 32, column: 13)
!4879 = !DILocalVariable(name: "c2", scope: !4880, file: !537, line: 58, type: !165)
!4880 = distinct !DILexicalBlock(scope: !4881, file: !537, line: 57, column: 19)
!4881 = distinct !DILexicalBlock(scope: !4882, file: !537, line: 54, column: 21)
!4882 = distinct !DILexicalBlock(scope: !4883, file: !537, line: 53, column: 15)
!4883 = distinct !DILexicalBlock(scope: !4876, file: !537, line: 52, column: 22)
!4884 = !DILocalVariable(name: "c3", scope: !4885, file: !537, line: 68, type: !165)
!4885 = distinct !DILexicalBlock(scope: !4886, file: !537, line: 67, column: 27)
!4886 = distinct !DILexicalBlock(scope: !4887, file: !537, line: 64, column: 29)
!4887 = distinct !DILexicalBlock(scope: !4888, file: !537, line: 63, column: 23)
!4888 = distinct !DILexicalBlock(scope: !4880, file: !537, line: 60, column: 25)
!4889 = !DILocalVariable(name: "wc", scope: !4890, file: !537, line: 72, type: !97)
!4890 = distinct !DILexicalBlock(scope: !4891, file: !537, line: 71, column: 31)
!4891 = distinct !DILexicalBlock(scope: !4885, file: !537, line: 70, column: 33)
!4892 = !DILocalVariable(name: "c2", scope: !4893, file: !537, line: 95, type: !165)
!4893 = distinct !DILexicalBlock(scope: !4894, file: !537, line: 94, column: 19)
!4894 = distinct !DILexicalBlock(scope: !4895, file: !537, line: 91, column: 21)
!4895 = distinct !DILexicalBlock(scope: !4896, file: !537, line: 90, column: 15)
!4896 = distinct !DILexicalBlock(scope: !4883, file: !537, line: 89, column: 22)
!4897 = !DILocalVariable(name: "c3", scope: !4898, file: !537, line: 105, type: !165)
!4898 = distinct !DILexicalBlock(scope: !4899, file: !537, line: 104, column: 27)
!4899 = distinct !DILexicalBlock(scope: !4900, file: !537, line: 101, column: 29)
!4900 = distinct !DILexicalBlock(scope: !4901, file: !537, line: 100, column: 23)
!4901 = distinct !DILexicalBlock(scope: !4893, file: !537, line: 97, column: 25)
!4902 = !DILocalVariable(name: "c4", scope: !4903, file: !537, line: 113, type: !165)
!4903 = distinct !DILexicalBlock(scope: !4904, file: !537, line: 112, column: 35)
!4904 = distinct !DILexicalBlock(scope: !4905, file: !537, line: 109, column: 37)
!4905 = distinct !DILexicalBlock(scope: !4906, file: !537, line: 108, column: 31)
!4906 = distinct !DILexicalBlock(scope: !4898, file: !537, line: 107, column: 33)
!4907 = !DILocalVariable(name: "wc", scope: !4908, file: !537, line: 117, type: !97)
!4908 = distinct !DILexicalBlock(scope: !4909, file: !537, line: 116, column: 39)
!4909 = distinct !DILexicalBlock(scope: !4903, file: !537, line: 115, column: 41)
!4910 = !DILabel(scope: !4860, name: "success", file: !844, line: 217)
!4911 = !DILabel(scope: !4860, name: "incomplete", file: !844, line: 226)
!4912 = !DILocalVariable(name: "c", scope: !4913, file: !844, line: 229, type: !165)
!4913 = distinct !DILexicalBlock(scope: !4860, file: !844, line: 228, column: 7)
!4914 = !DILabel(scope: !4860, name: "invalid", file: !844, line: 253)
!4915 = !DILocalVariable(name: "ret", scope: !4850, file: !844, line: 270, type: !162)
!4916 = distinct !DIAssignID()
!4917 = !DILocation(line: 0, scope: !4860)
!4918 = !DILocation(line: 0, scope: !4850)
!4919 = !DILocation(line: 130, column: 9, scope: !4920)
!4920 = distinct !DILexicalBlock(scope: !4850, file: !844, line: 130, column: 7)
!4921 = !DILocation(line: 138, column: 9, scope: !4922)
!4922 = distinct !DILexicalBlock(scope: !4850, file: !844, line: 138, column: 7)
!4923 = !DILocation(line: 142, column: 10, scope: !4924)
!4924 = distinct !DILexicalBlock(scope: !4850, file: !844, line: 142, column: 7)
!4925 = !DILocation(line: 115, column: 7, scope: !4926, inlinedAt: !4928)
!4926 = distinct !DILexicalBlock(scope: !4927, file: !844, line: 115, column: 7)
!4927 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !844, file: !844, line: 113, type: !2180, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !847)
!4928 = distinct !DILocation(line: 152, column: 7, scope: !4861)
!4929 = !DILocation(line: 115, column: 29, scope: !4926, inlinedAt: !4928)
!4930 = !DILocation(line: 106, column: 26, scope: !4931, inlinedAt: !4934)
!4931 = distinct !DISubprogram(name: "is_locale_utf8", scope: !844, file: !844, line: 104, type: !2180, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !847, retainedNodes: !4932)
!4932 = !{!4933}
!4933 = !DILocalVariable(name: "encoding", scope: !4931, file: !844, line: 106, type: !92)
!4934 = distinct !DILocation(line: 116, column: 29, scope: !4926, inlinedAt: !4928)
!4935 = !DILocation(line: 0, scope: !4931, inlinedAt: !4934)
!4936 = !DILocalVariable(name: "s1", arg: 1, scope: !4937, file: !2192, line: 158, type: !92)
!4937 = distinct !DISubprogram(name: "streq0", scope: !2192, file: !2192, line: 158, type: !2193, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !847, retainedNodes: !4938)
!4938 = !{!4936, !4939, !4940, !4941, !4942, !4943, !4944, !4945, !4946, !4947, !4948}
!4939 = !DILocalVariable(name: "s2", arg: 2, scope: !4937, file: !2192, line: 158, type: !92)
!4940 = !DILocalVariable(name: "s20", arg: 3, scope: !4937, file: !2192, line: 158, type: !4)
!4941 = !DILocalVariable(name: "s21", arg: 4, scope: !4937, file: !2192, line: 158, type: !4)
!4942 = !DILocalVariable(name: "s22", arg: 5, scope: !4937, file: !2192, line: 158, type: !4)
!4943 = !DILocalVariable(name: "s23", arg: 6, scope: !4937, file: !2192, line: 158, type: !4)
!4944 = !DILocalVariable(name: "s24", arg: 7, scope: !4937, file: !2192, line: 158, type: !4)
!4945 = !DILocalVariable(name: "s25", arg: 8, scope: !4937, file: !2192, line: 158, type: !4)
!4946 = !DILocalVariable(name: "s26", arg: 9, scope: !4937, file: !2192, line: 158, type: !4)
!4947 = !DILocalVariable(name: "s27", arg: 10, scope: !4937, file: !2192, line: 158, type: !4)
!4948 = !DILocalVariable(name: "s28", arg: 11, scope: !4937, file: !2192, line: 158, type: !4)
!4949 = !DILocation(line: 0, scope: !4937, inlinedAt: !4950)
!4950 = distinct !DILocation(line: 107, column: 10, scope: !4931, inlinedAt: !4934)
!4951 = !DILocation(line: 160, column: 7, scope: !4952, inlinedAt: !4950)
!4952 = distinct !DILexicalBlock(scope: !4937, file: !2192, line: 160, column: 7)
!4953 = !DILocation(line: 160, column: 13, scope: !4952, inlinedAt: !4950)
!4954 = !DILocalVariable(name: "s1", arg: 1, scope: !4955, file: !2192, line: 144, type: !92)
!4955 = distinct !DISubprogram(name: "streq1", scope: !2192, file: !2192, line: 144, type: !2213, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !847, retainedNodes: !4956)
!4956 = !{!4954, !4957, !4958, !4959, !4960, !4961, !4962, !4963, !4964, !4965}
!4957 = !DILocalVariable(name: "s2", arg: 2, scope: !4955, file: !2192, line: 144, type: !92)
!4958 = !DILocalVariable(name: "s21", arg: 3, scope: !4955, file: !2192, line: 144, type: !4)
!4959 = !DILocalVariable(name: "s22", arg: 4, scope: !4955, file: !2192, line: 144, type: !4)
!4960 = !DILocalVariable(name: "s23", arg: 5, scope: !4955, file: !2192, line: 144, type: !4)
!4961 = !DILocalVariable(name: "s24", arg: 6, scope: !4955, file: !2192, line: 144, type: !4)
!4962 = !DILocalVariable(name: "s25", arg: 7, scope: !4955, file: !2192, line: 144, type: !4)
!4963 = !DILocalVariable(name: "s26", arg: 8, scope: !4955, file: !2192, line: 144, type: !4)
!4964 = !DILocalVariable(name: "s27", arg: 9, scope: !4955, file: !2192, line: 144, type: !4)
!4965 = !DILocalVariable(name: "s28", arg: 10, scope: !4955, file: !2192, line: 144, type: !4)
!4966 = !DILocation(line: 0, scope: !4955, inlinedAt: !4967)
!4967 = distinct !DILocation(line: 165, column: 16, scope: !4968, inlinedAt: !4950)
!4968 = distinct !DILexicalBlock(scope: !4969, file: !2192, line: 162, column: 11)
!4969 = distinct !DILexicalBlock(scope: !4952, file: !2192, line: 161, column: 5)
!4970 = !DILocation(line: 146, column: 7, scope: !4971, inlinedAt: !4967)
!4971 = distinct !DILexicalBlock(scope: !4955, file: !2192, line: 146, column: 7)
!4972 = !DILocation(line: 146, column: 13, scope: !4971, inlinedAt: !4967)
!4973 = !DILocalVariable(name: "s1", arg: 1, scope: !4974, file: !2192, line: 130, type: !92)
!4974 = distinct !DISubprogram(name: "streq2", scope: !2192, file: !2192, line: 130, type: !2234, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !847, retainedNodes: !4975)
!4975 = !{!4973, !4976, !4977, !4978, !4979, !4980, !4981, !4982, !4983}
!4976 = !DILocalVariable(name: "s2", arg: 2, scope: !4974, file: !2192, line: 130, type: !92)
!4977 = !DILocalVariable(name: "s22", arg: 3, scope: !4974, file: !2192, line: 130, type: !4)
!4978 = !DILocalVariable(name: "s23", arg: 4, scope: !4974, file: !2192, line: 130, type: !4)
!4979 = !DILocalVariable(name: "s24", arg: 5, scope: !4974, file: !2192, line: 130, type: !4)
!4980 = !DILocalVariable(name: "s25", arg: 6, scope: !4974, file: !2192, line: 130, type: !4)
!4981 = !DILocalVariable(name: "s26", arg: 7, scope: !4974, file: !2192, line: 130, type: !4)
!4982 = !DILocalVariable(name: "s27", arg: 8, scope: !4974, file: !2192, line: 130, type: !4)
!4983 = !DILocalVariable(name: "s28", arg: 9, scope: !4974, file: !2192, line: 130, type: !4)
!4984 = !DILocation(line: 0, scope: !4974, inlinedAt: !4985)
!4985 = distinct !DILocation(line: 151, column: 16, scope: !4986, inlinedAt: !4967)
!4986 = distinct !DILexicalBlock(scope: !4987, file: !2192, line: 148, column: 11)
!4987 = distinct !DILexicalBlock(scope: !4971, file: !2192, line: 147, column: 5)
!4988 = !DILocation(line: 132, column: 7, scope: !4989, inlinedAt: !4985)
!4989 = distinct !DILexicalBlock(scope: !4974, file: !2192, line: 132, column: 7)
!4990 = !DILocation(line: 132, column: 13, scope: !4989, inlinedAt: !4985)
!4991 = !DILocalVariable(name: "s1", arg: 1, scope: !4992, file: !2192, line: 116, type: !92)
!4992 = distinct !DISubprogram(name: "streq3", scope: !2192, file: !2192, line: 116, type: !2254, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !847, retainedNodes: !4993)
!4993 = !{!4991, !4994, !4995, !4996, !4997, !4998, !4999, !5000}
!4994 = !DILocalVariable(name: "s2", arg: 2, scope: !4992, file: !2192, line: 116, type: !92)
!4995 = !DILocalVariable(name: "s23", arg: 3, scope: !4992, file: !2192, line: 116, type: !4)
!4996 = !DILocalVariable(name: "s24", arg: 4, scope: !4992, file: !2192, line: 116, type: !4)
!4997 = !DILocalVariable(name: "s25", arg: 5, scope: !4992, file: !2192, line: 116, type: !4)
!4998 = !DILocalVariable(name: "s26", arg: 6, scope: !4992, file: !2192, line: 116, type: !4)
!4999 = !DILocalVariable(name: "s27", arg: 7, scope: !4992, file: !2192, line: 116, type: !4)
!5000 = !DILocalVariable(name: "s28", arg: 8, scope: !4992, file: !2192, line: 116, type: !4)
!5001 = !DILocation(line: 0, scope: !4992, inlinedAt: !5002)
!5002 = distinct !DILocation(line: 137, column: 16, scope: !5003, inlinedAt: !4985)
!5003 = distinct !DILexicalBlock(scope: !5004, file: !2192, line: 134, column: 11)
!5004 = distinct !DILexicalBlock(scope: !4989, file: !2192, line: 133, column: 5)
!5005 = !DILocation(line: 118, column: 7, scope: !5006, inlinedAt: !5002)
!5006 = distinct !DILexicalBlock(scope: !4992, file: !2192, line: 118, column: 7)
!5007 = !DILocation(line: 118, column: 13, scope: !5006, inlinedAt: !5002)
!5008 = !DILocalVariable(name: "s1", arg: 1, scope: !5009, file: !2192, line: 102, type: !92)
!5009 = distinct !DISubprogram(name: "streq4", scope: !2192, file: !2192, line: 102, type: !2273, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !847, retainedNodes: !5010)
!5010 = !{!5008, !5011, !5012, !5013, !5014, !5015, !5016}
!5011 = !DILocalVariable(name: "s2", arg: 2, scope: !5009, file: !2192, line: 102, type: !92)
!5012 = !DILocalVariable(name: "s24", arg: 3, scope: !5009, file: !2192, line: 102, type: !4)
!5013 = !DILocalVariable(name: "s25", arg: 4, scope: !5009, file: !2192, line: 102, type: !4)
!5014 = !DILocalVariable(name: "s26", arg: 5, scope: !5009, file: !2192, line: 102, type: !4)
!5015 = !DILocalVariable(name: "s27", arg: 6, scope: !5009, file: !2192, line: 102, type: !4)
!5016 = !DILocalVariable(name: "s28", arg: 7, scope: !5009, file: !2192, line: 102, type: !4)
!5017 = !DILocation(line: 0, scope: !5009, inlinedAt: !5018)
!5018 = distinct !DILocation(line: 123, column: 16, scope: !5019, inlinedAt: !5002)
!5019 = distinct !DILexicalBlock(scope: !5020, file: !2192, line: 120, column: 11)
!5020 = distinct !DILexicalBlock(scope: !5006, file: !2192, line: 119, column: 5)
!5021 = !DILocation(line: 104, column: 7, scope: !5022, inlinedAt: !5018)
!5022 = distinct !DILexicalBlock(scope: !5009, file: !2192, line: 104, column: 7)
!5023 = !DILocation(line: 104, column: 13, scope: !5022, inlinedAt: !5018)
!5024 = !DILocalVariable(name: "s1", arg: 1, scope: !5025, file: !2192, line: 88, type: !92)
!5025 = distinct !DISubprogram(name: "streq5", scope: !2192, file: !2192, line: 88, type: !2291, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !847, retainedNodes: !5026)
!5026 = !{!5024, !5027, !5028, !5029, !5030, !5031}
!5027 = !DILocalVariable(name: "s2", arg: 2, scope: !5025, file: !2192, line: 88, type: !92)
!5028 = !DILocalVariable(name: "s25", arg: 3, scope: !5025, file: !2192, line: 88, type: !4)
!5029 = !DILocalVariable(name: "s26", arg: 4, scope: !5025, file: !2192, line: 88, type: !4)
!5030 = !DILocalVariable(name: "s27", arg: 5, scope: !5025, file: !2192, line: 88, type: !4)
!5031 = !DILocalVariable(name: "s28", arg: 6, scope: !5025, file: !2192, line: 88, type: !4)
!5032 = !DILocation(line: 0, scope: !5025, inlinedAt: !5033)
!5033 = distinct !DILocation(line: 109, column: 16, scope: !5034, inlinedAt: !5018)
!5034 = distinct !DILexicalBlock(scope: !5035, file: !2192, line: 106, column: 11)
!5035 = distinct !DILexicalBlock(scope: !5022, file: !2192, line: 105, column: 5)
!5036 = !DILocation(line: 90, column: 7, scope: !5037, inlinedAt: !5033)
!5037 = distinct !DILexicalBlock(scope: !5025, file: !2192, line: 90, column: 7)
!5038 = !DILocation(line: 90, column: 13, scope: !5037, inlinedAt: !5033)
!5039 = !DILocation(line: 109, column: 9, scope: !5034, inlinedAt: !5018)
!5040 = !DILocation(line: 0, scope: !4952, inlinedAt: !4950)
!5041 = !DILocation(line: 116, column: 27, scope: !4926, inlinedAt: !4928)
!5042 = !DILocation(line: 116, column: 5, scope: !4926, inlinedAt: !4928)
!5043 = !DILocation(line: 117, column: 10, scope: !4927, inlinedAt: !4928)
!5044 = !DILocation(line: 152, column: 7, scope: !4861)
!5045 = !DILocation(line: 165, column: 27, scope: !4860)
!5046 = !DILocation(line: 165, column: 35, scope: !4860)
!5047 = !DILocation(line: 165, column: 23, scope: !4860)
!5048 = !DILocation(line: 166, column: 7, scope: !4860)
!5049 = !DILocation(line: 170, column: 18, scope: !4867)
!5050 = !DILocation(line: 177, column: 34, scope: !4866)
!5051 = !DILocation(line: 0, scope: !4866)
!5052 = !DILocation(line: 178, column: 17, scope: !5053)
!5053 = distinct !DILexicalBlock(scope: !4866, file: !844, line: 178, column: 15)
!5054 = !DILocation(line: 178, column: 26, scope: !5053)
!5055 = !DILocation(line: 181, column: 33, scope: !5056)
!5056 = distinct !DILexicalBlock(scope: !5053, file: !844, line: 179, column: 13)
!5057 = !DILocation(line: 181, column: 24, scope: !5056)
!5058 = !DILocation(line: 181, column: 47, scope: !5056)
!5059 = !DILocation(line: 181, column: 55, scope: !5056)
!5060 = !DILocation(line: 181, column: 73, scope: !5056)
!5061 = !DILocation(line: 181, column: 61, scope: !5056)
!5062 = !DILocation(line: 181, column: 40, scope: !5056)
!5063 = !DILocation(line: 181, column: 17, scope: !5056)
!5064 = distinct !DIAssignID()
!5065 = !DILocation(line: 182, column: 26, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !5056, file: !844, line: 182, column: 19)
!5067 = !DILocation(line: 185, column: 60, scope: !5068)
!5068 = distinct !DILexicalBlock(scope: !5066, file: !844, line: 183, column: 17)
!5069 = !DILocation(line: 185, column: 48, scope: !5068)
!5070 = !DILocation(line: 185, column: 21, scope: !5068)
!5071 = !DILocation(line: 184, column: 19, scope: !5068)
!5072 = !DILocation(line: 184, column: 26, scope: !5068)
!5073 = distinct !DIAssignID()
!5074 = !DILocation(line: 186, column: 30, scope: !5075)
!5075 = distinct !DILexicalBlock(scope: !5068, file: !844, line: 186, column: 23)
!5076 = !DILocation(line: 189, column: 64, scope: !5077)
!5077 = distinct !DILexicalBlock(scope: !5075, file: !844, line: 187, column: 21)
!5078 = !DILocation(line: 189, column: 52, scope: !5077)
!5079 = !DILocation(line: 189, column: 25, scope: !5077)
!5080 = !DILocation(line: 188, column: 23, scope: !5077)
!5081 = !DILocation(line: 188, column: 30, scope: !5077)
!5082 = distinct !DIAssignID()
!5083 = !DILocation(line: 200, column: 22, scope: !4866)
!5084 = !DILocation(line: 200, column: 16, scope: !4866)
!5085 = !DILocation(line: 200, column: 11, scope: !4866)
!5086 = !DILocation(line: 200, column: 20, scope: !4866)
!5087 = !DILocation(line: 201, column: 22, scope: !5088)
!5088 = distinct !DILexicalBlock(scope: !4866, file: !844, line: 201, column: 15)
!5089 = !DILocation(line: 201, column: 17, scope: !5088)
!5090 = !DILocation(line: 203, column: 26, scope: !5091)
!5091 = distinct !DILexicalBlock(scope: !5088, file: !844, line: 202, column: 13)
!5092 = !DILocation(line: 203, column: 20, scope: !5091)
!5093 = !DILocation(line: 203, column: 15, scope: !5091)
!5094 = !DILocation(line: 203, column: 24, scope: !5091)
!5095 = !DILocation(line: 204, column: 21, scope: !5096)
!5096 = distinct !DILexicalBlock(scope: !5091, file: !844, line: 204, column: 19)
!5097 = !DILocation(line: 204, column: 26, scope: !5096)
!5098 = !DILocation(line: 205, column: 28, scope: !5096)
!5099 = !DILocation(line: 205, column: 17, scope: !5096)
!5100 = !DILocation(line: 205, column: 26, scope: !5096)
!5101 = !DILocation(line: 195, column: 15, scope: !5102)
!5102 = distinct !DILexicalBlock(scope: !5053, file: !844, line: 194, column: 13)
!5103 = !DILocation(line: 195, column: 21, scope: !5102)
!5104 = !DILocation(line: 0, scope: !4870)
!5105 = !DILocation(line: 25, column: 13, scope: !5106)
!5106 = distinct !DILexicalBlock(scope: !4870, file: !537, line: 25, column: 13)
!5107 = !DILocation(line: 25, column: 15, scope: !5106)
!5108 = !DILocation(line: 23, column: 43, scope: !4870)
!5109 = !DILocation(line: 27, column: 21, scope: !5110)
!5110 = distinct !DILexicalBlock(scope: !5111, file: !537, line: 27, column: 17)
!5111 = distinct !DILexicalBlock(scope: !5106, file: !537, line: 26, column: 11)
!5112 = !DILocation(line: 28, column: 20, scope: !5110)
!5113 = !DILocation(line: 28, column: 15, scope: !5110)
!5114 = !DILocation(line: 29, column: 22, scope: !5111)
!5115 = !DILocation(line: 29, column: 20, scope: !5111)
!5116 = !DILocation(line: 30, column: 13, scope: !5111)
!5117 = !DILocation(line: 32, column: 15, scope: !4878)
!5118 = !DILocation(line: 34, column: 19, scope: !4876)
!5119 = !DILocation(line: 36, column: 23, scope: !4874)
!5120 = !DILocation(line: 40, column: 56, scope: !4873)
!5121 = !DILocation(line: 0, scope: !4873)
!5122 = !DILocation(line: 42, column: 29, scope: !5123)
!5123 = distinct !DILexicalBlock(scope: !4873, file: !537, line: 42, column: 25)
!5124 = !DILocation(line: 42, column: 37, scope: !5123)
!5125 = !DILocation(line: 44, column: 33, scope: !5126)
!5126 = distinct !DILexicalBlock(scope: !5127, file: !537, line: 44, column: 29)
!5127 = distinct !DILexicalBlock(scope: !5123, file: !537, line: 43, column: 23)
!5128 = !DILocation(line: 45, column: 61, scope: !5126)
!5129 = !DILocation(line: 46, column: 34, scope: !5126)
!5130 = !DILocation(line: 45, column: 32, scope: !5126)
!5131 = !DILocation(line: 45, column: 27, scope: !5126)
!5132 = !DILocation(line: 52, column: 24, scope: !4883)
!5133 = !DILocation(line: 54, column: 23, scope: !4881)
!5134 = !DILocation(line: 58, column: 56, scope: !4880)
!5135 = !DILocation(line: 0, scope: !4880)
!5136 = !DILocation(line: 60, column: 29, scope: !4888)
!5137 = !DILocation(line: 60, column: 37, scope: !4888)
!5138 = !DILocation(line: 61, column: 25, scope: !4888)
!5139 = !DILocation(line: 61, column: 31, scope: !4888)
!5140 = !DILocation(line: 61, column: 39, scope: !4888)
!5141 = !DILocation(line: 62, column: 31, scope: !4888)
!5142 = !DILocation(line: 62, column: 39, scope: !4888)
!5143 = !DILocation(line: 64, column: 31, scope: !4886)
!5144 = !DILocation(line: 68, column: 64, scope: !4885)
!5145 = !DILocation(line: 0, scope: !4885)
!5146 = !DILocation(line: 70, column: 37, scope: !4891)
!5147 = !DILocation(line: 70, column: 45, scope: !4891)
!5148 = !DILocation(line: 0, scope: !4890)
!5149 = !DILocation(line: 79, column: 45, scope: !5150)
!5150 = distinct !DILexicalBlock(scope: !5151, file: !537, line: 79, column: 41)
!5151 = distinct !DILexicalBlock(scope: !5152, file: !537, line: 78, column: 35)
!5152 = distinct !DILexicalBlock(scope: !4890, file: !537, line: 77, column: 37)
!5153 = !DILocation(line: 73, column: 63, scope: !4890)
!5154 = !DILocation(line: 74, column: 66, scope: !4890)
!5155 = !DILocation(line: 74, column: 36, scope: !4890)
!5156 = !DILocation(line: 75, column: 36, scope: !4890)
!5157 = !DILocation(line: 80, column: 44, scope: !5150)
!5158 = !DILocation(line: 80, column: 39, scope: !5150)
!5159 = !DILocation(line: 89, column: 24, scope: !4896)
!5160 = !DILocation(line: 91, column: 23, scope: !4894)
!5161 = !DILocation(line: 95, column: 56, scope: !4893)
!5162 = !DILocation(line: 0, scope: !4893)
!5163 = !DILocation(line: 97, column: 29, scope: !4901)
!5164 = !DILocation(line: 97, column: 37, scope: !4901)
!5165 = !DILocation(line: 98, column: 25, scope: !4901)
!5166 = !DILocation(line: 98, column: 31, scope: !4901)
!5167 = !DILocation(line: 98, column: 39, scope: !4901)
!5168 = !DILocation(line: 99, column: 31, scope: !4901)
!5169 = !DILocation(line: 99, column: 38, scope: !4901)
!5170 = !DILocation(line: 101, column: 31, scope: !4899)
!5171 = !DILocation(line: 105, column: 64, scope: !4898)
!5172 = !DILocation(line: 0, scope: !4898)
!5173 = !DILocation(line: 107, column: 37, scope: !4906)
!5174 = !DILocation(line: 107, column: 45, scope: !4906)
!5175 = !DILocation(line: 109, column: 39, scope: !4904)
!5176 = !DILocation(line: 113, column: 72, scope: !4903)
!5177 = !DILocation(line: 0, scope: !4903)
!5178 = !DILocation(line: 115, column: 45, scope: !4909)
!5179 = !DILocation(line: 115, column: 53, scope: !4909)
!5180 = !DILocation(line: 0, scope: !4908)
!5181 = !DILocation(line: 125, column: 53, scope: !5182)
!5182 = distinct !DILexicalBlock(scope: !5183, file: !537, line: 125, column: 49)
!5183 = distinct !DILexicalBlock(scope: !5184, file: !537, line: 124, column: 43)
!5184 = distinct !DILexicalBlock(scope: !4908, file: !537, line: 123, column: 45)
!5185 = !DILocation(line: 118, column: 71, scope: !4908)
!5186 = !DILocation(line: 119, column: 74, scope: !4908)
!5187 = !DILocation(line: 119, column: 44, scope: !4908)
!5188 = !DILocation(line: 120, column: 74, scope: !4908)
!5189 = !DILocation(line: 120, column: 44, scope: !4908)
!5190 = !DILocation(line: 121, column: 44, scope: !4908)
!5191 = !DILocation(line: 126, column: 52, scope: !5182)
!5192 = !DILocation(line: 126, column: 47, scope: !5182)
!5193 = !DILocation(line: 217, column: 6, scope: !4860)
!5194 = !DILocation(line: 220, column: 22, scope: !5195)
!5195 = distinct !DILexicalBlock(scope: !4860, file: !844, line: 220, column: 11)
!5196 = !DILocation(line: 220, column: 18, scope: !5195)
!5197 = !DILocation(line: 221, column: 9, scope: !5195)
!5198 = !DILocation(line: 222, column: 11, scope: !4860)
!5199 = !DILocation(line: 223, column: 19, scope: !4860)
!5200 = !DILocation(line: 224, column: 14, scope: !4860)
!5201 = !DILocation(line: 224, column: 7, scope: !4860)
!5202 = !DILocation(line: 226, column: 6, scope: !4860)
!5203 = !DILocation(line: 0, scope: !4913)
!5204 = !DILocation(line: 232, column: 25, scope: !5205)
!5205 = distinct !DILexicalBlock(scope: !5206, file: !844, line: 231, column: 11)
!5206 = distinct !DILexicalBlock(scope: !4913, file: !844, line: 230, column: 13)
!5207 = !DILocation(line: 233, column: 44, scope: !5205)
!5208 = !DILocation(line: 233, column: 17, scope: !5205)
!5209 = !DILocation(line: 233, column: 31, scope: !5205)
!5210 = !DILocation(line: 234, column: 11, scope: !5205)
!5211 = !DILocation(line: 237, column: 25, scope: !5212)
!5212 = distinct !DILexicalBlock(scope: !5213, file: !844, line: 236, column: 11)
!5213 = distinct !DILexicalBlock(scope: !5206, file: !844, line: 235, column: 18)
!5214 = !DILocation(line: 240, column: 18, scope: !5212)
!5215 = !DILocation(line: 240, column: 43, scope: !5212)
!5216 = !DILocation(line: 240, column: 48, scope: !5212)
!5217 = !DILocation(line: 240, column: 56, scope: !5212)
!5218 = !DILocation(line: 239, column: 27, scope: !5212)
!5219 = !DILocation(line: 240, column: 15, scope: !5212)
!5220 = !DILocation(line: 238, column: 17, scope: !5212)
!5221 = !DILocation(line: 238, column: 31, scope: !5212)
!5222 = !DILocation(line: 241, column: 11, scope: !5212)
!5223 = !DILocation(line: 244, column: 25, scope: !5224)
!5224 = distinct !DILexicalBlock(scope: !5213, file: !844, line: 243, column: 11)
!5225 = !DILocation(line: 246, column: 27, scope: !5224)
!5226 = !DILocation(line: 247, column: 18, scope: !5224)
!5227 = !DILocation(line: 244, column: 27, scope: !5224)
!5228 = !DILocation(line: 247, column: 43, scope: !5224)
!5229 = !DILocation(line: 247, column: 48, scope: !5224)
!5230 = !DILocation(line: 247, column: 56, scope: !5224)
!5231 = !DILocation(line: 247, column: 15, scope: !5224)
!5232 = !DILocation(line: 248, column: 20, scope: !5224)
!5233 = !DILocation(line: 248, column: 18, scope: !5224)
!5234 = !DILocation(line: 248, column: 43, scope: !5224)
!5235 = !DILocation(line: 248, column: 48, scope: !5224)
!5236 = !DILocation(line: 248, column: 56, scope: !5224)
!5237 = !DILocation(line: 248, column: 15, scope: !5224)
!5238 = !DILocation(line: 245, column: 17, scope: !5224)
!5239 = !DILocation(line: 245, column: 31, scope: !5224)
!5240 = !DILocation(line: 253, column: 6, scope: !4860)
!5241 = !DILocation(line: 254, column: 7, scope: !4860)
!5242 = !DILocation(line: 254, column: 13, scope: !4860)
!5243 = !DILocation(line: 256, column: 7, scope: !4860)
!5244 = !DILocation(line: 257, column: 5, scope: !4861)
!5245 = !DILocation(line: 270, column: 16, scope: !4850)
!5246 = !DILocation(line: 275, column: 11, scope: !5247)
!5247 = distinct !DILexicalBlock(scope: !4850, file: !844, line: 275, column: 7)
!5248 = !DILocation(line: 275, column: 25, scope: !5247)
!5249 = !DILocation(line: 275, column: 30, scope: !5247)
!5250 = !DILocalVariable(name: "ps", arg: 1, scope: !5251, file: !1717, line: 1142, type: !4853)
!5251 = distinct !DISubprogram(name: "mbszero", scope: !1717, file: !1717, line: 1142, type: !5252, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !847, retainedNodes: !5254)
!5252 = !DISubroutineType(types: !5253)
!5253 = !{null, !4853}
!5254 = !{!5250}
!5255 = !DILocation(line: 0, scope: !5251, inlinedAt: !5256)
!5256 = distinct !DILocation(line: 277, column: 5, scope: !5247)
!5257 = !DILocation(line: 1144, column: 3, scope: !5251, inlinedAt: !5256)
!5258 = !DILocation(line: 277, column: 5, scope: !5247)
!5259 = !DILocation(line: 278, column: 11, scope: !5260)
!5260 = distinct !DILexicalBlock(scope: !4850, file: !844, line: 278, column: 7)
!5261 = !DILocation(line: 279, column: 5, scope: !5260)
!5262 = !DILocation(line: 283, column: 41, scope: !5263)
!5263 = distinct !DILexicalBlock(scope: !4850, file: !844, line: 283, column: 7)
!5264 = !DILocation(line: 283, column: 36, scope: !5263)
!5265 = !DILocation(line: 285, column: 15, scope: !5266)
!5266 = distinct !DILexicalBlock(scope: !5267, file: !844, line: 285, column: 11)
!5267 = distinct !DILexicalBlock(scope: !5263, file: !844, line: 284, column: 5)
!5268 = !DILocation(line: 286, column: 32, scope: !5266)
!5269 = !DILocation(line: 286, column: 16, scope: !5266)
!5270 = !DILocation(line: 286, column: 14, scope: !5266)
!5271 = !DILocation(line: 286, column: 9, scope: !5266)
!5272 = !DILocation(line: 426, column: 1, scope: !4850)
!5273 = !DISubprogram(name: "mbsinit", scope: !2531, file: !2531, line: 317, type: !5274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5274 = !DISubroutineType(types: !5275)
!5275 = !{!101, !5276}
!5276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5277, size: 64)
!5277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !853)
!5278 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1310, file: !1310, line: 289, type: !5279, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1309, retainedNodes: !5283)
!5279 = !DISubroutineType(types: !5280)
!5280 = !{!159, !5281}
!5281 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !5282, line: 36, baseType: !101)
!5282 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!5283 = !{!5284}
!5284 = !DILocalVariable(name: "item", arg: 1, scope: !5278, file: !1310, line: 289, type: !5281)
!5285 = !DILocation(line: 0, scope: !5278)
!5286 = !DILocation(line: 362, column: 10, scope: !5278)
!5287 = !DILocation(line: 362, column: 3, scope: !5278)
!5288 = !DISubprogram(name: "nl_langinfo", scope: !923, file: !923, line: 661, type: !5279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5289 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !1312, file: !1312, line: 27, type: !4093, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1311, retainedNodes: !5290)
!5290 = !{!5291, !5292, !5293, !5294}
!5291 = !DILocalVariable(name: "ptr", arg: 1, scope: !5289, file: !1312, line: 27, type: !160)
!5292 = !DILocalVariable(name: "nmemb", arg: 2, scope: !5289, file: !1312, line: 27, type: !162)
!5293 = !DILocalVariable(name: "size", arg: 3, scope: !5289, file: !1312, line: 27, type: !162)
!5294 = !DILocalVariable(name: "nbytes", scope: !5289, file: !1312, line: 29, type: !162)
!5295 = !DILocation(line: 0, scope: !5289)
!5296 = !DILocation(line: 30, column: 7, scope: !5297)
!5297 = distinct !DILexicalBlock(scope: !5289, file: !1312, line: 30, column: 7)
!5298 = !DILocation(line: 32, column: 7, scope: !5299)
!5299 = distinct !DILexicalBlock(scope: !5297, file: !1312, line: 31, column: 5)
!5300 = !DILocation(line: 32, column: 13, scope: !5299)
!5301 = !DILocation(line: 33, column: 7, scope: !5299)
!5302 = !DILocalVariable(name: "ptr", arg: 1, scope: !5303, file: !4185, line: 2057, type: !160)
!5303 = distinct !DISubprogram(name: "rpl_realloc", scope: !4185, file: !4185, line: 2057, type: !4177, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1311, retainedNodes: !5304)
!5304 = !{!5302, !5305}
!5305 = !DILocalVariable(name: "size", arg: 2, scope: !5303, file: !4185, line: 2057, type: !162)
!5306 = !DILocation(line: 0, scope: !5303, inlinedAt: !5307)
!5307 = distinct !DILocation(line: 37, column: 10, scope: !5289)
!5308 = !DILocation(line: 2059, column: 24, scope: !5303, inlinedAt: !5307)
!5309 = !DILocation(line: 2059, column: 10, scope: !5303, inlinedAt: !5307)
!5310 = !DILocation(line: 37, column: 3, scope: !5289)
!5311 = !DILocation(line: 38, column: 1, scope: !5289)
!5312 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1314, file: !1314, line: 154, type: !5313, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1313, retainedNodes: !5315)
!5313 = !DISubroutineType(types: !5314)
!5314 = !{!101, !101, !159, !162}
!5315 = !{!5316, !5317, !5318}
!5316 = !DILocalVariable(name: "category", arg: 1, scope: !5312, file: !1314, line: 154, type: !101)
!5317 = !DILocalVariable(name: "buf", arg: 2, scope: !5312, file: !1314, line: 154, type: !159)
!5318 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5312, file: !1314, line: 154, type: !162)
!5319 = !DILocation(line: 0, scope: !5312)
!5320 = !DILocation(line: 159, column: 10, scope: !5312)
!5321 = !DILocation(line: 159, column: 3, scope: !5312)
!5322 = distinct !DISubprogram(name: "setlocale_null", scope: !1314, file: !1314, line: 186, type: !5323, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1313, retainedNodes: !5325)
!5323 = !DISubroutineType(types: !5324)
!5324 = !{!92, !101}
!5325 = !{!5326}
!5326 = !DILocalVariable(name: "category", arg: 1, scope: !5322, file: !1314, line: 186, type: !101)
!5327 = !DILocation(line: 0, scope: !5322)
!5328 = !DILocation(line: 189, column: 10, scope: !5322)
!5329 = !DILocation(line: 189, column: 3, scope: !5322)
!5330 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1316, file: !1316, line: 35, type: !5323, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1315, retainedNodes: !5331)
!5331 = !{!5332, !5333}
!5332 = !DILocalVariable(name: "category", arg: 1, scope: !5330, file: !1316, line: 35, type: !101)
!5333 = !DILocalVariable(name: "result", scope: !5330, file: !1316, line: 37, type: !92)
!5334 = !DILocation(line: 0, scope: !5330)
!5335 = !DILocation(line: 37, column: 24, scope: !5330)
!5336 = !DILocation(line: 62, column: 3, scope: !5330)
!5337 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1316, file: !1316, line: 66, type: !5313, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1315, retainedNodes: !5338)
!5338 = !{!5339, !5340, !5341, !5342, !5343}
!5339 = !DILocalVariable(name: "category", arg: 1, scope: !5337, file: !1316, line: 66, type: !101)
!5340 = !DILocalVariable(name: "buf", arg: 2, scope: !5337, file: !1316, line: 66, type: !159)
!5341 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5337, file: !1316, line: 66, type: !162)
!5342 = !DILocalVariable(name: "result", scope: !5337, file: !1316, line: 111, type: !92)
!5343 = !DILocalVariable(name: "length", scope: !5344, file: !1316, line: 125, type: !162)
!5344 = distinct !DILexicalBlock(scope: !5345, file: !1316, line: 124, column: 5)
!5345 = distinct !DILexicalBlock(scope: !5337, file: !1316, line: 113, column: 7)
!5346 = !DILocation(line: 0, scope: !5337)
!5347 = !DILocation(line: 0, scope: !5330, inlinedAt: !5348)
!5348 = distinct !DILocation(line: 111, column: 24, scope: !5337)
!5349 = !DILocation(line: 37, column: 24, scope: !5330, inlinedAt: !5348)
!5350 = !DILocation(line: 113, column: 14, scope: !5345)
!5351 = !DILocation(line: 116, column: 19, scope: !5352)
!5352 = distinct !DILexicalBlock(scope: !5353, file: !1316, line: 116, column: 11)
!5353 = distinct !DILexicalBlock(scope: !5345, file: !1316, line: 114, column: 5)
!5354 = !DILocation(line: 120, column: 16, scope: !5352)
!5355 = !DILocation(line: 120, column: 9, scope: !5352)
!5356 = !DILocation(line: 125, column: 23, scope: !5344)
!5357 = !DILocation(line: 0, scope: !5344)
!5358 = !DILocation(line: 126, column: 18, scope: !5359)
!5359 = distinct !DILexicalBlock(scope: !5344, file: !1316, line: 126, column: 11)
!5360 = !DILocation(line: 128, column: 39, scope: !5361)
!5361 = distinct !DILexicalBlock(scope: !5359, file: !1316, line: 127, column: 9)
!5362 = !DILocalVariable(name: "__dest", arg: 1, scope: !5363, file: !3451, line: 26, type: !4451)
!5363 = distinct !DISubprogram(name: "memcpy", scope: !3451, file: !3451, line: 26, type: !4449, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1315, retainedNodes: !5364)
!5364 = !{!5362, !5365, !5366}
!5365 = !DILocalVariable(name: "__src", arg: 2, scope: !5363, file: !3451, line: 26, type: !1519)
!5366 = !DILocalVariable(name: "__len", arg: 3, scope: !5363, file: !3451, line: 26, type: !162)
!5367 = !DILocation(line: 0, scope: !5363, inlinedAt: !5368)
!5368 = distinct !DILocation(line: 128, column: 11, scope: !5361)
!5369 = !DILocation(line: 29, column: 10, scope: !5363, inlinedAt: !5368)
!5370 = !DILocation(line: 129, column: 11, scope: !5361)
!5371 = !DILocation(line: 133, column: 23, scope: !5372)
!5372 = distinct !DILexicalBlock(scope: !5373, file: !1316, line: 133, column: 15)
!5373 = distinct !DILexicalBlock(scope: !5359, file: !1316, line: 132, column: 9)
!5374 = !DILocation(line: 138, column: 44, scope: !5375)
!5375 = distinct !DILexicalBlock(scope: !5372, file: !1316, line: 134, column: 13)
!5376 = !DILocation(line: 0, scope: !5363, inlinedAt: !5377)
!5377 = distinct !DILocation(line: 138, column: 15, scope: !5375)
!5378 = !DILocation(line: 29, column: 10, scope: !5363, inlinedAt: !5377)
!5379 = !DILocation(line: 139, column: 15, scope: !5375)
!5380 = !DILocation(line: 139, column: 32, scope: !5375)
!5381 = !DILocation(line: 140, column: 13, scope: !5375)
!5382 = !DILocation(line: 0, scope: !5345)
!5383 = !DILocation(line: 145, column: 1, scope: !5337)
