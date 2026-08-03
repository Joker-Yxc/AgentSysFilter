; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/sync.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [30 x i8] c"Usage: %s [OPTION] [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [137 x i8] c"Synchronize cached writes to persistent storage\0A\0AIf one or more files are specified, sync only them,\0Aor their containing file systems.\0A\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [5 x i8] c"sync\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [68 x i8] c"  -d, --data             sync only file data, no unneeded metadata\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [71 x i8] c"  -f, --file-system      sync the file systems that contain the files\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !42
@.str.9 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [3 x i8] c"df\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [18 x i8] c"Giuseppe Scrivano\00", align 1, !dbg !72
@optind = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [45 x i8] c"cannot specify both --data and --file-system\00", align 1, !dbg !77
@.str.16 = private unnamed_addr constant [35 x i8] c"--data needs at least one argument\00", align 1, !dbg !82
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !87
@.str.17 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !147
@.str.18 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !149
@.str.19 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !151
@.str.20 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !156
@.str.34 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !196
@.str.35 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !198
@.str.36 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !200
@.str.37 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !205
@.str.38 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !210
@.str.39 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !215
@.str.40 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !220
@.str.41 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !222
@.str.42 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !224
@.str.43 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !226
@.str.47 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !240
@.str.48 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !245
@.str.49 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !250
@.str.50 = private unnamed_addr constant [5 x i8] c"data\00", align 1, !dbg !255
@.str.51 = private unnamed_addr constant [12 x i8] c"file-system\00", align 1, !dbg !257
@.str.52 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !259
@.str.53 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !261
@long_options = internal constant [5 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !263
@.str.55 = private unnamed_addr constant [17 x i8] c"error opening %s\00", align 1, !dbg !275
@.str.56 = private unnamed_addr constant [36 x i8] c"couldn't reset non-blocking mode %s\00", align 1, !dbg !277
@.str.57 = private unnamed_addr constant [17 x i8] c"error syncing %s\00", align 1, !dbg !282
@.str.58 = private unnamed_addr constant [19 x i8] c"failed to close %s\00", align 1, !dbg !284
@.str.21 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !367
@Version = dso_local local_unnamed_addr global ptr @.str.21, align 8, !dbg !370
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !374
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !387
@.str.24 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !379
@.str.1.25 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !381
@.str.2.26 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !383
@.str.3.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !385
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !389
@stderr = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !395
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !426
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !397
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !416
@.str.1.34 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !418
@.str.2.36 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !420
@.str.3.35 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !422
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !424
@.str.4.29 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !428
@.str.5.30 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !430
@.str.6.31 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !435
@rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec = internal unnamed_addr global i32 0, align 4, !dbg !440
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !458
@.str.54 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !464
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !468
@.str.59 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !499
@.str.1.60 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !502
@.str.2.61 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !504
@.str.3.62 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !506
@.str.4.63 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !508
@.str.5.64 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !510
@.str.6.65 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !512
@.str.7.66 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !514
@.str.8.67 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !516
@.str.9.68 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !518
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.59, ptr @.str.1.60, ptr @.str.2.61, ptr @.str.3.62, ptr @.str.4.63, ptr @.str.5.64, ptr @.str.6.65, ptr @.str.7.66, ptr @.str.8.67, ptr @.str.9.68, ptr null], align 16, !dbg !520
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !533
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !547
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !585
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !592
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !549
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !594
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !537
@.str.10.71 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !554
@.str.11.70 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !556
@.str.12.72 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !558
@.str.13.69 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !560
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !562
@.str.77 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !600
@.str.1.78 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !603
@.str.2.79 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !605
@.str.3.80 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !607
@.str.4.81 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !609
@.str.5.82 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !611
@.str.6.83 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !616
@.str.7.84 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !621
@.str.8.85 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !623
@.str.9.86 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !628
@.str.10.87 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !633
@.str.11.88 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !638
@.str.12.89 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !640
@.str.13.90 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !642
@.str.14.91 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !647
@.str.15.92 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !652
@.str.16.93 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !657
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.98 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !662
@.str.18.99 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !664
@.str.19.100 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !666
@.str.20.101 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !668
@.str.21.102 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !670
@.str.22 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !675
@.str.23 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !677
@.str.24.103 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !679
@.str.25 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !681
@.str.26 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !683
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !688
@exit_failure = dso_local global i32 1, align 4, !dbg !696
@.str.116 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !702
@.str.1.114 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !705
@.str.2.115 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !707
@.str.127 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !709
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !712
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !717
@.str.1.132 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !731
@.str.135 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !734
@.str.1.136 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !737

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1202 {
    #dbg_value(i32 %0, !1206, !DIExpression(), !1207)
  %2 = icmp eq i32 %0, 0, !dbg !1208
  br i1 %2, label %8, label %3, !dbg !1208

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1210, !tbaa !1212
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #41, !dbg !1210
  %6 = load ptr, ptr @program_name, align 8, !dbg !1210, !tbaa !1217
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #41, !dbg !1210
  br label %23, !dbg !1210

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #41, !dbg !1219
  %10 = load ptr, ptr @program_name, align 8, !dbg !1219, !tbaa !1217
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #41, !dbg !1219
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #41, !dbg !1221
  %13 = load ptr, ptr @stdout, align 8, !dbg !1221, !tbaa !1212
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1221
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #41, !dbg !1222
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1222
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #41, !dbg !1223
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !1223
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #41, !dbg !1224
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !1224
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #41, !dbg !1225
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !1225
    #dbg_value(ptr @.str.3, !1226, !DIExpression(), !1242)
    #dbg_value(ptr poison, !1239, !DIExpression(), !1242)
    #dbg_value(ptr @.str.3, !1238, !DIExpression(), !1242)
  tail call void @emit_bug_reporting_address() #41, !dbg !1244
    #dbg_value(ptr @.str.3, !1241, !DIExpression(), !1242)
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #41, !dbg !1245
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %19, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.3) #41, !dbg !1245
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #41, !dbg !1246
  %22 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.49) #41, !dbg !1246
  br label %23

23:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #42, !dbg !1247
  unreachable, !dbg !1247
}

; Function Attrs: nounwind
declare !dbg !1248 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1252 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1258 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1261 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !89 {
    #dbg_value(ptr @.str.3, !290, !DIExpression(), !1265)
    #dbg_value(ptr %0, !291, !DIExpression(), !1265)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1266, !tbaa !1267
  %3 = icmp eq i32 %2, -1, !dbg !1269
  br i1 %3, label %4, label %16, !dbg !1269

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #41, !dbg !1270
    #dbg_value(ptr %5, !292, !DIExpression(), !1271)
  %6 = icmp eq ptr %5, null, !dbg !1272
  br i1 %6, label %14, label %7, !dbg !1273

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1274, !tbaa !1275
  %9 = icmp eq i8 %8, 0, !dbg !1274
  br i1 %9, label %14, label %10, !dbg !1276

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1277, !DIExpression(), !1284)
    #dbg_value(ptr @.str.18, !1283, !DIExpression(), !1284)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.18) #43, !dbg !1286
  %12 = icmp eq i32 %11, 0, !dbg !1287
  %13 = zext i1 %12 to i32, !dbg !1276
  br label %14, !dbg !1276

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1288, !tbaa !1267
  br label %16, !dbg !1289

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1290
  %18 = icmp eq i32 %17, 0, !dbg !1290
  br i1 %18, label %19, label %114, !dbg !1290

19:                                               ; preds = %16
    #dbg_value(i8 1, !295, !DIExpression(), !1265)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.19) #43, !dbg !1292
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1293
    #dbg_value(ptr %21, !297, !DIExpression(), !1265)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #43, !dbg !1294
    #dbg_value(ptr %22, !298, !DIExpression(), !1265)
  %23 = icmp eq ptr %22, null, !dbg !1295
  br i1 %23, label %48, label %24, !dbg !1296

24:                                               ; preds = %19
    #dbg_value(ptr %21, !299, !DIExpression(), !1297)
    #dbg_value(i64 0, !303, !DIExpression(), !1297)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1298

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #44, !dbg !1265
  %28 = load ptr, ptr %27, align 8, !tbaa !1299
  br label %29, !dbg !1301

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !299, !DIExpression(), !1297)
    #dbg_value(i64 %31, !303, !DIExpression(), !1297)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1302
    #dbg_value(ptr %32, !299, !DIExpression(), !1297)
  %33 = load i8, ptr %30, align 1, !dbg !1302, !tbaa !1275
  %34 = sext i8 %33 to i64, !dbg !1302
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1302
  %36 = load i16, ptr %35, align 2, !dbg !1302, !tbaa !1303
  %37 = freeze i16 %36, !dbg !1305
  %38 = lshr i16 %37, 13, !dbg !1305
  %39 = and i16 %38, 1, !dbg !1305
  %40 = zext nneg i16 %39 to i64, !dbg !1305
  %41 = add i64 %31, %40, !dbg !1306
    #dbg_value(i64 %41, !303, !DIExpression(), !1297)
  %42 = icmp ult ptr %32, %22, !dbg !1307
  %43 = icmp samesign ult i64 %41, 2, !dbg !1308
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1308
  br i1 %44, label %29, label %45, !dbg !1301, !llvm.loop !1309

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1311
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1311
  br label %48, !dbg !1311

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1265
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1265
    #dbg_value(i8 poison, !295, !DIExpression(), !1265)
    #dbg_value(ptr %49, !298, !DIExpression(), !1265)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.20) #43, !dbg !1313
    #dbg_value(i64 %51, !304, !DIExpression(), !1265)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1314
    #dbg_value(ptr %52, !305, !DIExpression(), !1265)
  br label %53, !dbg !1315

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1265
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1265
    #dbg_value(i8 poison, !295, !DIExpression(), !1265)
    #dbg_value(ptr %54, !305, !DIExpression(), !1265)
  %56 = load i8, ptr %54, align 1, !dbg !1316, !tbaa !1275
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1317

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1318
  %59 = load i8, ptr %58, align 1, !dbg !1321, !tbaa !1275
  %60 = icmp ne i8 %59, 45, !dbg !1322
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1323
  br label %62, !dbg !1323

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1265
    #dbg_value(i8 poison, !295, !DIExpression(), !1265)
  %64 = tail call ptr @__ctype_b_loc() #44, !dbg !1324
  %65 = load ptr, ptr %64, align 8, !dbg !1324, !tbaa !1299
  %66 = sext i8 %56 to i64, !dbg !1324
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1324
  %68 = load i16, ptr %67, align 2, !dbg !1324, !tbaa !1303
  %69 = and i16 %68, 8192, !dbg !1324
  %70 = icmp eq i16 %69, 0, !dbg !1324
  br i1 %70, label %84, label %71, !dbg !1324

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1326
  br i1 %72, label %86, label %73, !dbg !1329

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1330
  %75 = load i8, ptr %74, align 1, !dbg !1330, !tbaa !1275
  %76 = sext i8 %75 to i64, !dbg !1330
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1330
  %78 = load i16, ptr %77, align 2, !dbg !1330, !tbaa !1303
  %79 = and i16 %78, 8192, !dbg !1330
  %80 = icmp eq i16 %79, 0, !dbg !1330
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1329
  br i1 %83, label %84, label %86, !dbg !1329

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1331
    #dbg_value(ptr %85, !305, !DIExpression(), !1265)
  br label %53, !dbg !1315, !llvm.loop !1332

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1334
  %88 = load ptr, ptr @stdout, align 8, !dbg !1334, !tbaa !1212
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1334
    #dbg_value(ptr @.str.3, !1277, !DIExpression(), !1335)
    #dbg_value(ptr poison, !1283, !DIExpression(), !1335)
    #dbg_value(ptr @.str.3, !1277, !DIExpression(), !1337)
    #dbg_value(ptr poison, !1283, !DIExpression(), !1337)
    #dbg_value(ptr @.str.3, !1277, !DIExpression(), !1339)
    #dbg_value(ptr poison, !1283, !DIExpression(), !1339)
    #dbg_value(ptr @.str.3, !1277, !DIExpression(), !1341)
    #dbg_value(ptr poison, !1283, !DIExpression(), !1341)
    #dbg_value(ptr @.str.3, !1277, !DIExpression(), !1343)
    #dbg_value(ptr poison, !1283, !DIExpression(), !1343)
    #dbg_value(ptr @.str.3, !1277, !DIExpression(), !1345)
    #dbg_value(ptr poison, !1283, !DIExpression(), !1345)
    #dbg_value(ptr @.str.3, !1277, !DIExpression(), !1347)
    #dbg_value(ptr poison, !1283, !DIExpression(), !1347)
    #dbg_value(ptr @.str.3, !1277, !DIExpression(), !1349)
    #dbg_value(ptr poison, !1283, !DIExpression(), !1349)
    #dbg_value(ptr @.str.3, !1277, !DIExpression(), !1351)
    #dbg_value(ptr poison, !1283, !DIExpression(), !1351)
    #dbg_value(ptr @.str.3, !1277, !DIExpression(), !1353)
    #dbg_value(ptr poison, !1283, !DIExpression(), !1353)
    #dbg_value(ptr @.str.3, !362, !DIExpression(), !1265)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.34, i64 noundef 6) #43, !dbg !1355
  %91 = icmp eq i32 %90, 0, !dbg !1355
  br i1 %91, label %95, label %92, !dbg !1357

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.35, i64 noundef 9) #43, !dbg !1358
  %94 = icmp eq i32 %93, 0, !dbg !1358
  br i1 %94, label %95, label %98, !dbg !1357

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1359
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #41, !dbg !1359
  br label %101, !dbg !1361

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1362
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #41, !dbg !1362
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1364, !tbaa !1212
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %102), !dbg !1364
  %104 = load ptr, ptr @stdout, align 8, !dbg !1365, !tbaa !1212
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %104), !dbg !1365
  %106 = ptrtoint ptr %54 to i64, !dbg !1366
  %107 = sub i64 %106, %87, !dbg !1366
  %108 = load ptr, ptr @stdout, align 8, !dbg !1366, !tbaa !1212
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1366
  %110 = load ptr, ptr @stdout, align 8, !dbg !1367, !tbaa !1212
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %110), !dbg !1367
  %112 = load ptr, ptr @stdout, align 8, !dbg !1368, !tbaa !1212
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43, ptr noundef %112), !dbg !1368
  br label %114, !dbg !1369

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1265, !tbaa !1212
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1265
  ret void, !dbg !1369
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1370 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1372 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1375 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1379 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1382 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1385 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1391 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1392 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1398 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1401 {
    #dbg_value(i32 %0, !1406, !DIExpression(), !1414)
    #dbg_value(ptr %1, !1407, !DIExpression(), !1414)
    #dbg_value(i8 0, !1408, !DIExpression(), !1414)
    #dbg_value(i8 0, !1409, !DIExpression(), !1414)
    #dbg_value(i8 1, !1410, !DIExpression(), !1414)
  %3 = load ptr, ptr %1, align 8, !dbg !1415, !tbaa !1217
  tail call void @set_program_name(ptr noundef %3) #41, !dbg !1416
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.8) #41, !dbg !1417
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #41, !dbg !1418
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.9) #41, !dbg !1419
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #41, !dbg !1420
  br label %8, !dbg !1421

8:                                                ; preds = %14, %2
  %9 = phi i1 [ true, %14 ], [ false, %2 ]
  %10 = phi i8 [ %15, %14 ], [ 0, %2 ]
    #dbg_value(i8 %10, !1408, !DIExpression(), !1414)
    #dbg_value(i8 poison, !1409, !DIExpression(), !1414)
  %11 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @long_options, ptr noundef null) #41, !dbg !1422
    #dbg_value(i32 %11, !1411, !DIExpression(), !1414)
  switch i32 %11, label %22 [
    i32 -1, label %23
    i32 100, label %12
    i32 102, label %14
    i32 -130, label %16
    i32 -131, label %17
  ], !dbg !1421

12:                                               ; preds = %8, %12
    #dbg_value(i8 1, !1408, !DIExpression(), !1414)
    #dbg_value(i8 poison, !1409, !DIExpression(), !1414)
  %13 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @long_options, ptr noundef null) #41, !dbg !1422
    #dbg_value(i32 %13, !1411, !DIExpression(), !1414)
  switch i32 %13, label %22 [
    i32 -1, label %23
    i32 100, label %12
    i32 102, label %14
    i32 -130, label %16
    i32 -131, label %17
  ], !dbg !1421, !llvm.loop !1423

14:                                               ; preds = %12, %8
  %15 = phi i8 [ %10, %8 ], [ 1, %12 ], !dbg !1426
    #dbg_value(i8 1, !1409, !DIExpression(), !1414)
  br label %8, !dbg !1427, !llvm.loop !1430

16:                                               ; preds = %8, %12
  tail call void @usage(i32 noundef 0) #45, !dbg !1431
  unreachable, !dbg !1431

17:                                               ; preds = %8, %12
  %18 = load ptr, ptr @stdout, align 8, !dbg !1432, !tbaa !1212
  %19 = load ptr, ptr @Version, align 8, !dbg !1432, !tbaa !1217
  %20 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #41, !dbg !1432
  %21 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #41, !dbg !1432
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null) #41, !dbg !1432
  tail call void @exit(i32 noundef 0) #42, !dbg !1432
  unreachable, !dbg !1432

22:                                               ; preds = %8, %12
  tail call void @usage(i32 noundef 1) #45, !dbg !1433
  unreachable, !dbg !1433

23:                                               ; preds = %8, %12
  %24 = phi i8 [ 1, %12 ], [ %10, %8 ], !dbg !1426
  %25 = load i32, ptr @optind, align 4, !dbg !1434, !tbaa !1267
  %26 = icmp slt i32 %25, %0, !dbg !1435
    #dbg_value(i1 %26, !1412, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1414)
  %27 = trunc nuw i8 %24 to i1, !dbg !1436
  br i1 %27, label %28, label %36, !dbg !1438

28:                                               ; preds = %23
  br i1 %9, label %29, label %31, !dbg !1438

29:                                               ; preds = %28
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #41, !dbg !1439
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %30) #46, !dbg !1439
  unreachable, !dbg !1439

31:                                               ; preds = %28
  br i1 %26, label %32, label %34, !dbg !1440

32:                                               ; preds = %31
  %33 = zext nneg i8 %24 to i32, !dbg !1442
    #dbg_value(i32 undef, !1413, !DIExpression(), !1414)
  br label %39, !dbg !1444

34:                                               ; preds = %31
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #41, !dbg !1446
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %35) #46, !dbg !1446
  unreachable, !dbg !1446

36:                                               ; preds = %23
  %37 = zext nneg i8 %24 to i32, !dbg !1442
  %38 = select i1 %9, i32 2, i32 %37, !dbg !1442
    #dbg_value(i32 poison, !1413, !DIExpression(), !1414)
  br i1 %26, label %39, label %41, !dbg !1444

39:                                               ; preds = %36, %32
  %40 = phi i32 [ %33, %32 ], [ %38, %36 ]
    #dbg_value(i8 1, !1410, !DIExpression(), !1414)
  br label %42, !dbg !1447

41:                                               ; preds = %36
  tail call void @sync() #41, !dbg !1450
  br label %101, !dbg !1450

42:                                               ; preds = %39, %92
  %43 = phi i32 [ %96, %92 ], [ %25, %39 ]
  %44 = phi i1 [ %94, %92 ], [ true, %39 ]
    #dbg_value(i8 poison, !1410, !DIExpression(), !1414)
  %45 = sext i32 %43 to i64, !dbg !1451
  %46 = getelementptr inbounds ptr, ptr %1, i64 %45, !dbg !1451
  %47 = load ptr, ptr %46, align 8, !dbg !1451, !tbaa !1217
    #dbg_value(i32 %40, !1453, !DIExpression(), !1469)
    #dbg_value(ptr %47, !1458, !DIExpression(), !1469)
    #dbg_value(i32 2048, !1459, !DIExpression(), !1469)
  %48 = tail call i32 (ptr, i32, ...) @open(ptr noundef %47, i32 noundef 2048) #41, !dbg !1471
    #dbg_value(i32 %48, !1460, !DIExpression(), !1469)
  %49 = icmp slt i32 %48, 0, !dbg !1472
  br i1 %49, label %50, label %55, !dbg !1472

50:                                               ; preds = %42
  %51 = tail call ptr @__errno_location() #44, !dbg !1473
  %52 = load i32, ptr %51, align 4, !dbg !1473, !tbaa !1267
    #dbg_value(i32 %52, !1461, !DIExpression(), !1474)
  %53 = tail call i32 (ptr, i32, ...) @open(ptr noundef %47, i32 noundef 2049) #41, !dbg !1475
    #dbg_value(i32 %53, !1460, !DIExpression(), !1469)
  %54 = icmp sgt i32 %53, -1, !dbg !1477
  br i1 %54, label %55, label %87, !dbg !1477

55:                                               ; preds = %50, %42
  %56 = phi i32 [ %48, %42 ], [ %53, %50 ], !dbg !1469
    #dbg_value(i32 %56, !1460, !DIExpression(), !1469)
    #dbg_value(i8 1, !1464, !DIExpression(), !1469)
  %57 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %56, i32 noundef 3) #41, !dbg !1479
    #dbg_value(i32 %57, !1465, !DIExpression(), !1469)
  %58 = icmp eq i32 %57, -1, !dbg !1480
  br i1 %58, label %74, label %59, !dbg !1482

59:                                               ; preds = %55
  %60 = and i32 %57, -2049, !dbg !1483
  %61 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %56, i32 noundef 4, i32 noundef %60) #41, !dbg !1484
  %62 = icmp slt i32 %61, 0, !dbg !1485
  br i1 %62, label %74, label %63, !dbg !1482

63:                                               ; preds = %59
    #dbg_value(i8 1, !1464, !DIExpression(), !1469)
    #dbg_value(i32 -1, !1466, !DIExpression(), !1486)
  switch i32 %40, label %70 [
    i32 1, label %64
    i32 0, label %66
    i32 2, label %68
  ], !dbg !1487

64:                                               ; preds = %63
  %65 = tail call i32 @fdatasync(i32 noundef %56) #41, !dbg !1488
    #dbg_value(i32 %65, !1466, !DIExpression(), !1486)
  br label %71, !dbg !1490

66:                                               ; preds = %63
  %67 = tail call i32 @fsync(i32 noundef %56) #41, !dbg !1491
    #dbg_value(i32 %67, !1466, !DIExpression(), !1486)
  br label %71, !dbg !1492

68:                                               ; preds = %63
  %69 = tail call i32 @syncfs(i32 noundef %56) #41, !dbg !1493
    #dbg_value(i32 %69, !1466, !DIExpression(), !1486)
  br label %71, !dbg !1494

70:                                               ; preds = %63
  unreachable, !dbg !1495

71:                                               ; preds = %68, %66, %64
  %72 = phi i32 [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], !dbg !1496
    #dbg_value(i32 %72, !1466, !DIExpression(), !1486)
  %73 = icmp slt i32 %72, 0, !dbg !1497
  br i1 %73, label %74, label %80, !dbg !1497

74:                                               ; preds = %71, %59, %55
  %75 = phi ptr [ @.str.56, %55 ], [ @.str.56, %59 ], [ @.str.57, %71 ]
  %76 = tail call ptr @__errno_location() #44, !dbg !1469
  %77 = load i32, ptr %76, align 4, !dbg !1469, !tbaa !1267
  %78 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %75, i32 noundef 5) #41, !dbg !1469
  %79 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %47) #41, !dbg !1469
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %77, ptr noundef %78, ptr noundef %79) #46, !dbg !1469
  br label %80, !dbg !1499

80:                                               ; preds = %74, %71
  %81 = phi i1 [ true, %71 ], [ false, %74 ], !dbg !1469
    #dbg_value(i8 poison, !1464, !DIExpression(), !1469)
  %82 = tail call i32 @close(i32 noundef %56) #41, !dbg !1499
  %83 = icmp slt i32 %82, 0, !dbg !1501
  br i1 %83, label %84, label %92, !dbg !1501

84:                                               ; preds = %80
  %85 = tail call ptr @__errno_location() #44, !dbg !1502
  %86 = load i32, ptr %85, align 4, !dbg !1502, !tbaa !1267
    #dbg_value(i8 0, !1464, !DIExpression(), !1469)
  br label %87, !dbg !1504

87:                                               ; preds = %84, %50
  %88 = phi ptr [ @.str.58, %84 ], [ @.str.55, %50 ]
  %89 = phi i32 [ %86, %84 ], [ %52, %50 ]
  %90 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %88, i32 noundef 5) #41, !dbg !1469
  %91 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %47) #41, !dbg !1469
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %89, ptr noundef %90, ptr noundef %91) #46, !dbg !1469
  br label %92, !dbg !1505

92:                                               ; preds = %80, %87
  %93 = phi i1 [ %81, %80 ], [ false, %87 ], !dbg !1469
  %94 = select i1 %93, i1 %44, i1 false, !dbg !1506
    #dbg_value(i1 %94, !1410, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1414)
  %95 = load i32, ptr @optind, align 4, !dbg !1507, !tbaa !1267
  %96 = add nsw i32 %95, 1, !dbg !1507
  store i32 %96, ptr @optind, align 4, !dbg !1507, !tbaa !1267
  %97 = icmp slt i32 %96, %0, !dbg !1508
  br i1 %97, label %42, label %98, !dbg !1447, !llvm.loop !1509

98:                                               ; preds = %92
  %99 = xor i1 %94, true, !dbg !1511
  %100 = zext i1 %99 to i32, !dbg !1511
  br label %101, !dbg !1511

101:                                              ; preds = %98, %41
  %102 = phi i32 [ 0, %41 ], [ %100, %98 ], !dbg !1512
    #dbg_value(i8 poison, !1410, !DIExpression(), !1414)
  ret i32 %102, !dbg !1513
}

; Function Attrs: nounwind
declare !dbg !1514 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1518 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1521 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1522 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1525 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1531 void @sync() local_unnamed_addr #1

; Function Attrs: nofree
declare !dbg !1533 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1537 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1541 i32 @fdatasync(i32 noundef) local_unnamed_addr #2

declare !dbg !1544 i32 @fsync(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1545 i32 @syncfs(i32 noundef) local_unnamed_addr #1

declare !dbg !1546 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #11 !dbg !1547 {
    #dbg_value(ptr %0, !1549, !DIExpression(), !1550)
  store ptr %0, ptr @file_name, align 8, !dbg !1551, !tbaa !1217
  ret void, !dbg !1552
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #11 !dbg !1553 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1557, !DIExpression(), !1558)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1559, !tbaa !1560
  ret void, !dbg !1562
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1563 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1568, !tbaa !1212
  %2 = tail call i32 @close_stream(ptr noundef %1) #41, !dbg !1569
  %3 = icmp eq i32 %2, 0, !dbg !1570
  br i1 %3, label %22, label %4, !dbg !1571

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1572, !tbaa !1560, !range !1573, !noundef !1574
  %6 = trunc nuw i8 %5 to i1, !dbg !1572
  br i1 %6, label %7, label %11, !dbg !1575

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #44, !dbg !1576
  %9 = load i32, ptr %8, align 4, !dbg !1576, !tbaa !1267
  %10 = icmp eq i32 %9, 32, !dbg !1577
  br i1 %10, label %22, label %11, !dbg !1571

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1.25, i32 noundef 5) #41, !dbg !1578
    #dbg_value(ptr %12, !1565, !DIExpression(), !1579)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1580, !tbaa !1217
  %14 = icmp eq ptr %13, null, !dbg !1580
  %15 = tail call ptr @__errno_location() #44, !dbg !1582
  %16 = load i32, ptr %15, align 4, !dbg !1582, !tbaa !1267
  br i1 %14, label %19, label %17, !dbg !1580

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #41, !dbg !1583
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.26, ptr noundef %18, ptr noundef %12) #46, !dbg !1583
  br label %20, !dbg !1583

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.27, ptr noundef %12) #46, !dbg !1584
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1585, !tbaa !1267
  tail call void @_exit(i32 noundef %21) #42, !dbg !1586
  unreachable, !dbg !1586

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1587, !tbaa !1212
  %24 = tail call i32 @close_stream(ptr noundef %23) #41, !dbg !1589
  %25 = icmp eq i32 %24, 0, !dbg !1590
  br i1 %25, label %28, label %26, !dbg !1591

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1592, !tbaa !1267
  tail call void @_exit(i32 noundef %27) #42, !dbg !1593
  unreachable, !dbg !1593

28:                                               ; preds = %22
  ret void, !dbg !1594
}

; Function Attrs: noreturn
declare !dbg !1595 void @_exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #13 !dbg !1596 {
    #dbg_value(i32 %0, !1600, !DIExpression(), !1604)
    #dbg_value(i32 %1, !1601, !DIExpression(), !1604)
    #dbg_value(ptr %2, !1602, !DIExpression(), !1604)
    #dbg_value(ptr %3, !1603, !DIExpression(), !1604)
  tail call fastcc void @flush_stdout(), !dbg !1605
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1606, !tbaa !1608
  %6 = icmp eq ptr %5, null, !dbg !1606
  br i1 %6, label %8, label %7, !dbg !1606

7:                                                ; preds = %4
  tail call void %5() #41, !dbg !1609
  br label %12, !dbg !1609

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1610, !tbaa !1212
  %10 = tail call ptr @getprogname() #43, !dbg !1610
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef %10) #41, !dbg !1610
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1612
  ret void, !dbg !1613
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1614 {
    #dbg_value(i32 1, !1616, !DIExpression(), !1617)
    #dbg_value(i32 1, !1618, !DIExpression(), !1621)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #41, !dbg !1624
  %2 = icmp slt i32 %1, 0, !dbg !1625
  br i1 %2, label %6, label %3, !dbg !1626

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1627, !tbaa !1212
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #41, !dbg !1627
  br label %6, !dbg !1627

6:                                                ; preds = %3, %0
  ret void, !dbg !1628
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1629 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1635
    #dbg_value(i32 %0, !1631, !DIExpression(), !1636)
    #dbg_value(i32 %1, !1632, !DIExpression(), !1636)
    #dbg_value(ptr %2, !1633, !DIExpression(), !1636)
    #dbg_value(ptr %3, !1634, !DIExpression(), !1636)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1637, !tbaa !1212
    #dbg_value(ptr %6, !1638, !DIExpression(), !1681)
    #dbg_value(ptr %2, !1679, !DIExpression(), !1681)
    #dbg_value(ptr %3, !1680, !DIExpression(), !1681)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #41, !dbg !1683
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1684, !tbaa !1267
  %9 = add i32 %8, 1, !dbg !1684
  store i32 %9, ptr @error_message_count, align 4, !dbg !1684, !tbaa !1267
  %10 = icmp eq i32 %1, 0, !dbg !1685
  br i1 %10, label %20, label %11, !dbg !1685

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1687, !DIExpression(), !1635, ptr %5, !DIExpression(), !1695)
    #dbg_value(i32 %1, !1690, !DIExpression(), !1695)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #41, !dbg !1697
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #41, !dbg !1698
    #dbg_value(ptr %12, !1691, !DIExpression(), !1695)
  %13 = icmp eq ptr %12, null, !dbg !1699
  br i1 %13, label %14, label %16, !dbg !1701

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.29, ptr noundef nonnull @.str.5.30, i32 noundef 5) #41, !dbg !1702
    #dbg_value(ptr %15, !1691, !DIExpression(), !1695)
  br label %16, !dbg !1703

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1695
    #dbg_value(ptr %17, !1691, !DIExpression(), !1695)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1704, !tbaa !1212
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.31, ptr noundef %17) #41, !dbg !1704
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #41, !dbg !1705
  br label %20, !dbg !1706

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1707, !tbaa !1212
    #dbg_value(i32 10, !1708, !DIExpression(), !1715)
    #dbg_value(ptr %21, !1714, !DIExpression(), !1715)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1717
  %23 = load ptr, ptr %22, align 8, !dbg !1717, !tbaa !1718
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1717
  %25 = load ptr, ptr %24, align 8, !dbg !1717, !tbaa !1724
  %26 = icmp ult ptr %23, %25, !dbg !1717
  br i1 %26, label %29, label %27, !dbg !1717, !prof !1725

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #41, !dbg !1717
  br label %31, !dbg !1717

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1717
  store ptr %30, ptr %22, align 8, !dbg !1717, !tbaa !1718
  store i8 10, ptr %23, align 1, !dbg !1717, !tbaa !1275
  br label %31, !dbg !1717

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1726, !tbaa !1212
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #41, !dbg !1726
  %34 = icmp eq i32 %0, 0, !dbg !1727
  br i1 %34, label %36, label %35, !dbg !1727

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #42, !dbg !1729
  unreachable, !dbg !1729

36:                                               ; preds = %31
  ret void, !dbg !1730
}

declare !dbg !1731 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nounwind
declare !dbg !1734 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

declare !dbg !1737 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1740 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1743 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #13 !dbg !1746 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1759
    #dbg_assign(i1 undef, !1753, !DIExpression(), !1759, ptr %4, !DIExpression(), !1760)
    #dbg_value(i32 %0, !1750, !DIExpression(), !1760)
    #dbg_value(i32 %1, !1751, !DIExpression(), !1760)
    #dbg_value(ptr %2, !1752, !DIExpression(), !1760)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #41, !dbg !1761
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1762
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #47, !dbg !1763
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1764
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #41, !dbg !1765
  ret void, !dbg !1765
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #13 !dbg !399 {
    #dbg_value(i32 %0, !410, !DIExpression(), !1766)
    #dbg_value(i32 %1, !411, !DIExpression(), !1766)
    #dbg_value(ptr %2, !412, !DIExpression(), !1766)
    #dbg_value(i32 %3, !413, !DIExpression(), !1766)
    #dbg_value(ptr %4, !414, !DIExpression(), !1766)
    #dbg_value(ptr %5, !415, !DIExpression(), !1766)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1767, !tbaa !1267
  %8 = icmp eq i32 %7, 0, !dbg !1767
  br i1 %8, label %23, label %9, !dbg !1767

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1769, !tbaa !1267
  %11 = icmp eq i32 %10, %3, !dbg !1772
  br i1 %11, label %12, label %22, !dbg !1773

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1774, !tbaa !1217
  %14 = icmp eq ptr %2, %13, !dbg !1775
  br i1 %14, label %36, label %15, !dbg !1776

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1777
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1778
  br i1 %18, label %19, label %22, !dbg !1778

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #43, !dbg !1779
  %21 = icmp eq i32 %20, 0, !dbg !1780
  br i1 %21, label %36, label %22, !dbg !1773

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1781, !tbaa !1217
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1782, !tbaa !1267
  br label %23, !dbg !1783

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1784
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1785, !tbaa !1608
  %25 = icmp eq ptr %24, null, !dbg !1785
  br i1 %25, label %27, label %26, !dbg !1785

26:                                               ; preds = %23
  tail call void %24() #41, !dbg !1787
  br label %31, !dbg !1787

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1788, !tbaa !1212
  %29 = tail call ptr @getprogname() #43, !dbg !1788
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.34, ptr noundef %29) #41, !dbg !1788
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1790, !tbaa !1212
  %33 = icmp eq ptr %2, null, !dbg !1790
  %34 = select i1 %33, ptr @.str.3.35, ptr @.str.2.36, !dbg !1790
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #41, !dbg !1790
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1791
  br label %36, !dbg !1792

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1792
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #13 !dbg !1793 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1803
    #dbg_assign(i1 undef, !1802, !DIExpression(), !1803, ptr %6, !DIExpression(), !1804)
    #dbg_value(i32 %0, !1797, !DIExpression(), !1804)
    #dbg_value(i32 %1, !1798, !DIExpression(), !1804)
    #dbg_value(ptr %2, !1799, !DIExpression(), !1804)
    #dbg_value(i32 %3, !1800, !DIExpression(), !1804)
    #dbg_value(ptr %4, !1801, !DIExpression(), !1804)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #41, !dbg !1805
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !1806
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #47, !dbg !1807
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !1808
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #41, !dbg !1809
  ret void, !dbg !1809
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rpl_fcntl(i32 noundef %0, i32 noundef %1, ...) local_unnamed_addr #9 !dbg !1810 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1837
    #dbg_assign(i1 undef, !1814, !DIExpression(), !1837, ptr %3, !DIExpression(), !1838)
    #dbg_value(i32 %0, !1812, !DIExpression(), !1838)
    #dbg_value(i32 %1, !1813, !DIExpression(), !1838)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #41, !dbg !1839
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !1840
    #dbg_value(i32 -1, !1825, !DIExpression(), !1838)
  switch i32 %1, label %90 [
    i32 0, label %4
    i32 1030, label %21
    i32 1, label %71
    i32 3, label %71
    i32 1025, label %71
    i32 9, label %71
    i32 1032, label %71
    i32 1034, label %71
    i32 11, label %71
    i32 1033, label %73
    i32 1031, label %73
    i32 10, label %73
    i32 1026, label %73
    i32 2, label %73
    i32 4, label %73
    i32 1024, label %73
    i32 8, label %73
  ], !dbg !1841

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 16, !dbg !1842
  %6 = icmp ult i32 %5, 41, !dbg !1842
  br i1 %6, label %7, label %13, !dbg !1842

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !1842
  %9 = load ptr, ptr %8, align 16, !dbg !1842
  %10 = zext nneg i32 %5 to i64, !dbg !1842
  %11 = getelementptr i8, ptr %9, i64 %10, !dbg !1842
  %12 = add nuw nsw i32 %5, 8, !dbg !1842
  store i32 %12, ptr %3, align 16, !dbg !1842, !DIAssignID !1843
    #dbg_assign(i32 %12, !1814, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1843, ptr %3, !DIExpression(), !1838)
  br label %17, !dbg !1842

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !1842
  %15 = load ptr, ptr %14, align 8, !dbg !1842
  %16 = getelementptr i8, ptr %15, i64 8, !dbg !1842
  store ptr %16, ptr %14, align 8, !dbg !1842, !DIAssignID !1844
    #dbg_assign(ptr %16, !1814, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1844, ptr %14, !DIExpression(), !1838)
  br label %17, !dbg !1842

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %11, %7 ], [ %15, %13 ], !dbg !1842
  %19 = load i32, ptr %18, align 4, !dbg !1842, !tbaa !1267
    #dbg_value(i32 %19, !1826, !DIExpression(), !1845)
    #dbg_value(i32 %0, !1846, !DIExpression(), !1851)
    #dbg_value(i32 %19, !1849, !DIExpression(), !1851)
  %20 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %19) #41, !dbg !1853
    #dbg_value(i32 %20, !1850, !DIExpression(), !1851)
    #dbg_value(i32 %20, !1825, !DIExpression(), !1838)
  br label %107

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 16, !dbg !1854
  %23 = icmp ult i32 %22, 41, !dbg !1854
  br i1 %23, label %24, label %30, !dbg !1854

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !1854
  %26 = load ptr, ptr %25, align 16, !dbg !1854
  %27 = zext nneg i32 %22 to i64, !dbg !1854
  %28 = getelementptr i8, ptr %26, i64 %27, !dbg !1854
  %29 = add nuw nsw i32 %22, 8, !dbg !1854
  store i32 %29, ptr %3, align 16, !dbg !1854, !DIAssignID !1855
    #dbg_assign(i32 %29, !1814, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1855, ptr %3, !DIExpression(), !1838)
  br label %34, !dbg !1854

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !1854
  %32 = load ptr, ptr %31, align 8, !dbg !1854
  %33 = getelementptr i8, ptr %32, i64 8, !dbg !1854
  store ptr %33, ptr %31, align 8, !dbg !1854, !DIAssignID !1856
    #dbg_assign(ptr %33, !1814, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1856, ptr %31, !DIExpression(), !1838)
  br label %34, !dbg !1854

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %28, %24 ], [ %32, %30 ], !dbg !1854
  %36 = load i32, ptr %35, align 4, !dbg !1854, !tbaa !1267
    #dbg_value(i32 %36, !1829, !DIExpression(), !1857)
    #dbg_value(i32 %0, !449, !DIExpression(), !1858)
    #dbg_value(i32 %36, !450, !DIExpression(), !1858)
  %37 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !1860, !tbaa !1267
  %38 = icmp sgt i32 %37, -1, !dbg !1862
  br i1 %38, label %39, label %51, !dbg !1862

39:                                               ; preds = %34
  %40 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1030, i32 noundef %36) #41, !dbg !1863
    #dbg_value(i32 %40, !451, !DIExpression(), !1858)
  %41 = icmp sgt i32 %40, -1, !dbg !1865
  br i1 %41, label %46, label %42, !dbg !1867

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #44, !dbg !1868
  %44 = load i32, ptr %43, align 4, !dbg !1868, !tbaa !1267
  %45 = icmp eq i32 %44, 22, !dbg !1869
  br i1 %45, label %47, label %46, !dbg !1867

46:                                               ; preds = %42, %39
  store i32 1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !1870, !tbaa !1267
    #dbg_value(i32 %40, !451, !DIExpression(), !1858)
  br label %107, !dbg !1872

47:                                               ; preds = %42
    #dbg_value(i32 %0, !1846, !DIExpression(), !1873)
    #dbg_value(i32 %36, !1849, !DIExpression(), !1873)
  %48 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #41, !dbg !1876
    #dbg_value(i32 %48, !1850, !DIExpression(), !1873)
    #dbg_value(i32 %48, !451, !DIExpression(), !1858)
  %49 = icmp sgt i32 %48, -1, !dbg !1877
  br i1 %49, label %50, label %107, !dbg !1877

50:                                               ; preds = %47
  store i32 -1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !1879, !tbaa !1267
  br label %55, !dbg !1880

51:                                               ; preds = %34
    #dbg_value(i32 %0, !1846, !DIExpression(), !1881)
    #dbg_value(i32 %36, !1849, !DIExpression(), !1881)
  %52 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #41, !dbg !1883
    #dbg_value(i32 %52, !1850, !DIExpression(), !1881)
    #dbg_value(i32 %52, !451, !DIExpression(), !1858)
  %53 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4
  %54 = icmp eq i32 %53, -1
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i1 [ true, %50 ], [ %54, %51 ]
  %57 = phi i32 [ %48, %50 ], [ %52, %51 ], !dbg !1884
    #dbg_value(i32 %57, !451, !DIExpression(), !1858)
  %58 = icmp sgt i32 %57, -1, !dbg !1885
  %59 = select i1 %58, i1 %56, i1 false, !dbg !1872
  br i1 %59, label %60, label %107, !dbg !1872

60:                                               ; preds = %55
  %61 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 1) #41, !dbg !1886
    #dbg_value(i32 %61, !452, !DIExpression(), !1887)
  %62 = icmp slt i32 %61, 0, !dbg !1888
  br i1 %62, label %67, label %63, !dbg !1889

63:                                               ; preds = %60
  %64 = or i32 %61, 1, !dbg !1890
  %65 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 2, i32 noundef %64) #41, !dbg !1891
  %66 = icmp eq i32 %65, -1, !dbg !1892
  br i1 %66, label %67, label %107, !dbg !1889

67:                                               ; preds = %63, %60
  %68 = tail call ptr @__errno_location() #44, !dbg !1893
  %69 = load i32, ptr %68, align 4, !dbg !1893, !tbaa !1267
    #dbg_value(i32 %69, !455, !DIExpression(), !1894)
  %70 = call i32 @close(i32 noundef %57) #41, !dbg !1895
  store i32 %69, ptr %68, align 4, !dbg !1896, !tbaa !1267
    #dbg_value(i32 -1, !451, !DIExpression(), !1858)
  br label %107, !dbg !1897

71:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %72 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1) #41, !dbg !1898
    #dbg_value(i32 %72, !1825, !DIExpression(), !1838)
  br label %107, !dbg !1899

73:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %74 = load i32, ptr %3, align 16, !dbg !1900
  %75 = icmp ult i32 %74, 41, !dbg !1900
  br i1 %75, label %76, label %82, !dbg !1900

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !1900
  %78 = load ptr, ptr %77, align 16, !dbg !1900
  %79 = zext nneg i32 %74 to i64, !dbg !1900
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !1900
  %81 = add nuw nsw i32 %74, 8, !dbg !1900
  store i32 %81, ptr %3, align 16, !dbg !1900, !DIAssignID !1901
    #dbg_assign(i32 %81, !1814, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1901, ptr %3, !DIExpression(), !1838)
  br label %86, !dbg !1900

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !1900
  %84 = load ptr, ptr %83, align 8, !dbg !1900
  %85 = getelementptr i8, ptr %84, i64 8, !dbg !1900
  store ptr %85, ptr %83, align 8, !dbg !1900, !DIAssignID !1902
    #dbg_assign(ptr %85, !1814, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1902, ptr %83, !DIExpression(), !1838)
  br label %86, !dbg !1900

86:                                               ; preds = %82, %76
  %87 = phi ptr [ %80, %76 ], [ %84, %82 ], !dbg !1900
  %88 = load i32, ptr %87, align 4, !dbg !1900, !tbaa !1267
    #dbg_value(i32 %88, !1831, !DIExpression(), !1903)
  %89 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, i32 noundef %88) #41, !dbg !1904
    #dbg_value(i32 %89, !1825, !DIExpression(), !1838)
  br label %107, !dbg !1905

90:                                               ; preds = %2
  %91 = load i32, ptr %3, align 16, !dbg !1906
  %92 = icmp ult i32 %91, 41, !dbg !1906
  br i1 %92, label %93, label %99, !dbg !1906

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !1906
  %95 = load ptr, ptr %94, align 16, !dbg !1906
  %96 = zext nneg i32 %91 to i64, !dbg !1906
  %97 = getelementptr i8, ptr %95, i64 %96, !dbg !1906
  %98 = add nuw nsw i32 %91, 8, !dbg !1906
  store i32 %98, ptr %3, align 16, !dbg !1906, !DIAssignID !1907
    #dbg_assign(i32 %98, !1814, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1907, ptr %3, !DIExpression(), !1838)
  br label %103, !dbg !1906

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !1906
  %101 = load ptr, ptr %100, align 8, !dbg !1906
  %102 = getelementptr i8, ptr %101, i64 8, !dbg !1906
  store ptr %102, ptr %100, align 8, !dbg !1906, !DIAssignID !1908
    #dbg_assign(ptr %102, !1814, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1908, ptr %100, !DIExpression(), !1838)
  br label %103, !dbg !1906

103:                                              ; preds = %99, %93
  %104 = phi ptr [ %97, %93 ], [ %101, %99 ], !dbg !1906
  %105 = load ptr, ptr %104, align 8, !dbg !1906, !tbaa !1608
    #dbg_value(ptr %105, !1835, !DIExpression(), !1909)
  %106 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, ptr noundef %105) #41, !dbg !1910
    #dbg_value(i32 %106, !1825, !DIExpression(), !1838)
  br label %107, !dbg !1911

107:                                              ; preds = %67, %63, %55, %47, %46, %71, %86, %103, %17
  %108 = phi i32 [ %106, %103 ], [ %89, %86 ], [ %72, %71 ], [ %20, %17 ], [ %57, %55 ], [ -1, %67 ], [ %57, %63 ], [ %48, %47 ], [ %40, %46 ], !dbg !1912
    #dbg_value(i32 %108, !1825, !DIExpression(), !1838)
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !1913
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #41, !dbg !1914
  ret i32 %108, !dbg !1915
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #16 !dbg !1916 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !1919, !tbaa !1217
  ret ptr %1, !dbg !1920
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #17 !dbg !1921 {
    #dbg_value(ptr %0, !1923, !DIExpression(), !1926)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #43, !dbg !1927
    #dbg_value(ptr %2, !1924, !DIExpression(), !1926)
  %3 = icmp eq ptr %2, null, !dbg !1928
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !1928
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !1928
    #dbg_value(ptr %5, !1925, !DIExpression(), !1926)
  %6 = ptrtoint ptr %5 to i64, !dbg !1929
  %7 = ptrtoint ptr %0 to i64, !dbg !1929
  %8 = sub i64 %6, %7, !dbg !1929
  %9 = icmp sgt i64 %8, 6, !dbg !1931
  br i1 %9, label %10, label %29, !dbg !1932

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !1933
    #dbg_value(ptr %11, !1934, !DIExpression(), !1941)
    #dbg_value(ptr @.str.54, !1939, !DIExpression(), !1941)
    #dbg_value(i64 7, !1940, !DIExpression(), !1941)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.54, i64 7), !dbg !1943
  %13 = icmp eq i32 %12, 0, !dbg !1944
  br i1 %13, label %14, label %29, !dbg !1932

14:                                               ; preds = %10
    #dbg_value(ptr %5, !1923, !DIExpression(), !1926)
  %15 = load i8, ptr %5, align 1, !dbg !1945
  %16 = icmp eq i8 %15, 108, !dbg !1945
  br i1 %16, label %17, label %26, !dbg !1945

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !1945
  %19 = load i8, ptr %18, align 1, !dbg !1945
  %20 = icmp eq i8 %19, 116, !dbg !1945
  br i1 %20, label %21, label %26, !dbg !1945

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !1945
  %23 = load i8, ptr %22, align 1, !dbg !1945
  %24 = icmp eq i8 %23, 45, !dbg !1948
  %25 = select i1 %24, i64 3, i64 0, !dbg !1948
  br label %26, !dbg !1945

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !1945
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !1948
  br label %29, !dbg !1948

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !1926
    #dbg_value(ptr %31, !1925, !DIExpression(), !1926)
    #dbg_value(ptr %30, !1923, !DIExpression(), !1926)
  store ptr %30, ptr @program_name, align 8, !dbg !1949, !tbaa !1217
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !1950, !tbaa !1217
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !1951, !tbaa !1217
  ret void, !dbg !1952
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1953 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !470 {
  %3 = alloca i32, align 4, !DIAssignID !1954
    #dbg_assign(i1 undef, !480, !DIExpression(), !1954, ptr %3, !DIExpression(), !1955)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1956
    #dbg_assign(i1 undef, !485, !DIExpression(), !1956, ptr %4, !DIExpression(), !1955)
    #dbg_value(ptr %0, !477, !DIExpression(), !1955)
    #dbg_value(ptr %1, !478, !DIExpression(), !1955)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #41, !dbg !1957
    #dbg_value(ptr %5, !479, !DIExpression(), !1955)
  %6 = icmp eq ptr %5, %0, !dbg !1958
  br i1 %6, label %7, label %14, !dbg !1958

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #41, !dbg !1960
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #41, !dbg !1961
    #dbg_value(ptr %4, !1962, !DIExpression(), !1969)
  store i64 0, ptr %4, align 8, !dbg !1971, !DIAssignID !1972
    #dbg_assign(i64 0, !485, !DIExpression(), !1972, ptr %4, !DIExpression(), !1955)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #41, !dbg !1973
  %9 = icmp eq i64 %8, 2, !dbg !1975
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !1976
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !1955
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #41, !dbg !1977
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #41, !dbg !1977
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !1955
  ret ptr %15, !dbg !1977
}

; Function Attrs: nounwind
declare !dbg !1978 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !1984 {
    #dbg_value(ptr %0, !1989, !DIExpression(), !1992)
  %2 = tail call ptr @__errno_location() #44, !dbg !1993
  %3 = load i32, ptr %2, align 4, !dbg !1993, !tbaa !1267
    #dbg_value(i32 %3, !1990, !DIExpression(), !1992)
  %4 = icmp eq ptr %0, null, !dbg !1994
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1994
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #48, !dbg !1995
    #dbg_value(ptr %6, !1991, !DIExpression(), !1992)
  store i32 %3, ptr %2, align 4, !dbg !1996, !tbaa !1267
  ret ptr %6, !dbg !1997
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #19 !dbg !1998 {
    #dbg_value(ptr %0, !2004, !DIExpression(), !2005)
  %2 = icmp eq ptr %0, null, !dbg !2006
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !2006
  %4 = load i32, ptr %3, align 8, !dbg !2007, !tbaa !2008
  ret i32 %4, !dbg !2010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #20 !dbg !2011 {
    #dbg_value(ptr %0, !2015, !DIExpression(), !2017)
    #dbg_value(i32 %1, !2016, !DIExpression(), !2017)
  %3 = icmp eq ptr %0, null, !dbg !2018
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2018
  store i32 %1, ptr %4, align 8, !dbg !2019, !tbaa !2008
  ret void, !dbg !2020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #21 !dbg !2021 {
    #dbg_value(ptr %0, !2025, !DIExpression(), !2033)
    #dbg_value(i8 %1, !2026, !DIExpression(), !2033)
    #dbg_value(i32 %2, !2027, !DIExpression(), !2033)
    #dbg_value(i8 %1, !2028, !DIExpression(), !2033)
  %4 = icmp eq ptr %0, null, !dbg !2034
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2034
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2035
  %7 = lshr i8 %1, 5, !dbg !2036
  %8 = zext nneg i8 %7 to i64, !dbg !2036
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2037
    #dbg_value(ptr %9, !2029, !DIExpression(), !2033)
  %10 = and i8 %1, 31, !dbg !2038
  %11 = zext nneg i8 %10 to i32, !dbg !2038
    #dbg_value(i32 %11, !2031, !DIExpression(), !2033)
  %12 = load i32, ptr %9, align 4, !dbg !2039, !tbaa !1267
  %13 = lshr i32 %12, %11, !dbg !2040
  %14 = and i32 %13, 1, !dbg !2041
    #dbg_value(i32 %14, !2032, !DIExpression(), !2033)
  %15 = xor i32 %13, %2, !dbg !2042
  %16 = and i32 %15, 1, !dbg !2042
  %17 = shl nuw i32 %16, %11, !dbg !2043
  %18 = xor i32 %17, %12, !dbg !2044
  store i32 %18, ptr %9, align 4, !dbg !2044, !tbaa !1267
  ret i32 %14, !dbg !2045
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #21 !dbg !2046 {
    #dbg_value(ptr %0, !2050, !DIExpression(), !2053)
    #dbg_value(i32 %1, !2051, !DIExpression(), !2053)
  %3 = icmp eq ptr %0, null, !dbg !2054
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2056
    #dbg_value(ptr %4, !2050, !DIExpression(), !2053)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2057
  %6 = load i32, ptr %5, align 4, !dbg !2057, !tbaa !2058
    #dbg_value(i32 %6, !2052, !DIExpression(), !2053)
  store i32 %1, ptr %5, align 4, !dbg !2059, !tbaa !2058
  ret i32 %6, !dbg !2060
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #22 !dbg !2061 {
    #dbg_value(ptr %0, !2065, !DIExpression(), !2068)
    #dbg_value(ptr %1, !2066, !DIExpression(), !2068)
    #dbg_value(ptr %2, !2067, !DIExpression(), !2068)
  %4 = icmp eq ptr %0, null, !dbg !2069
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2071
    #dbg_value(ptr %5, !2065, !DIExpression(), !2068)
  store i32 10, ptr %5, align 8, !dbg !2072, !tbaa !2008
  %6 = icmp ne ptr %1, null, !dbg !2073
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2075
  br i1 %8, label %10, label %9, !dbg !2075

9:                                                ; preds = %3
  tail call void @abort() #42, !dbg !2076
  unreachable, !dbg !2076

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2077
  store ptr %1, ptr %11, align 8, !dbg !2078, !tbaa !2079
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2080
  store ptr %2, ptr %12, align 8, !dbg !2081, !tbaa !2082
  ret void, !dbg !2083
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2084 void @abort() local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !2085 {
    #dbg_value(ptr %0, !2089, !DIExpression(), !2097)
    #dbg_value(i64 %1, !2090, !DIExpression(), !2097)
    #dbg_value(ptr %2, !2091, !DIExpression(), !2097)
    #dbg_value(i64 %3, !2092, !DIExpression(), !2097)
    #dbg_value(ptr %4, !2093, !DIExpression(), !2097)
  %6 = icmp eq ptr %4, null, !dbg !2098
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2098
    #dbg_value(ptr %7, !2094, !DIExpression(), !2097)
  %8 = tail call ptr @__errno_location() #44, !dbg !2099
  %9 = load i32, ptr %8, align 4, !dbg !2099, !tbaa !1267
    #dbg_value(i32 %9, !2095, !DIExpression(), !2097)
  %10 = load i32, ptr %7, align 8, !dbg !2100, !tbaa !2008
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2101
  %12 = load i32, ptr %11, align 4, !dbg !2101, !tbaa !2058
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2102
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2103
  %15 = load ptr, ptr %14, align 8, !dbg !2103, !tbaa !2079
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2104
  %17 = load ptr, ptr %16, align 8, !dbg !2104, !tbaa !2082
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2105
    #dbg_value(i64 %18, !2096, !DIExpression(), !2097)
  store i32 %9, ptr %8, align 4, !dbg !2106, !tbaa !1267
  ret i64 %18, !dbg !2107
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !2108 {
  %10 = alloca i32, align 4, !DIAssignID !2176
    #dbg_assign(i1 undef, !571, !DIExpression(), !2176, ptr %10, !DIExpression(), !2177)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2181
  %12 = alloca i32, align 4, !DIAssignID !2182
    #dbg_assign(i1 undef, !571, !DIExpression(), !2182, ptr %12, !DIExpression(), !2183)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2185
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2186
    #dbg_assign(i1 undef, !2154, !DIExpression(), !2186, ptr %14, !DIExpression(), !2187)
  %15 = alloca i32, align 4, !DIAssignID !2188
    #dbg_assign(i1 undef, !2157, !DIExpression(), !2188, ptr %15, !DIExpression(), !2189)
    #dbg_value(ptr %0, !2114, !DIExpression(), !2190)
    #dbg_value(i64 %1, !2115, !DIExpression(), !2190)
    #dbg_value(ptr %2, !2116, !DIExpression(), !2190)
    #dbg_value(i64 %3, !2117, !DIExpression(), !2190)
    #dbg_value(i32 %4, !2118, !DIExpression(), !2190)
    #dbg_value(i32 %5, !2119, !DIExpression(), !2190)
    #dbg_value(ptr %6, !2120, !DIExpression(), !2190)
    #dbg_value(ptr %7, !2121, !DIExpression(), !2190)
    #dbg_value(ptr %8, !2122, !DIExpression(), !2190)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #41, !dbg !2191
  %17 = icmp eq i64 %16, 1, !dbg !2192
    #dbg_value(i1 %17, !2123, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2190)
    #dbg_value(i64 0, !2124, !DIExpression(), !2190)
    #dbg_value(i64 0, !2125, !DIExpression(), !2190)
    #dbg_value(ptr null, !2126, !DIExpression(), !2190)
    #dbg_value(i64 0, !2127, !DIExpression(), !2190)
    #dbg_value(i8 0, !2128, !DIExpression(), !2190)
  %18 = trunc i32 %5 to i8, !dbg !2193
  %19 = lshr i8 %18, 1, !dbg !2193
    #dbg_value(i8 %19, !2129, !DIExpression(), !2190)
    #dbg_value(i8 0, !2130, !DIExpression(), !2190)
    #dbg_value(i8 1, !2131, !DIExpression(), !2190)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2194

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2195
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2196
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2197
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2198
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2190
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2199
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2200
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2115, !DIExpression(), !2190)
    #dbg_value(i8 poison, !2131, !DIExpression(), !2190)
    #dbg_value(i8 poison, !2130, !DIExpression(), !2190)
    #dbg_value(i8 %36, !2129, !DIExpression(), !2190)
    #dbg_value(i8 %35, !2128, !DIExpression(), !2190)
    #dbg_value(i64 %34, !2127, !DIExpression(), !2190)
    #dbg_value(ptr %33, !2126, !DIExpression(), !2190)
    #dbg_value(i64 %32, !2125, !DIExpression(), !2190)
    #dbg_value(i64 0, !2124, !DIExpression(), !2190)
    #dbg_value(i64 %31, !2117, !DIExpression(), !2190)
    #dbg_value(ptr %30, !2122, !DIExpression(), !2190)
    #dbg_value(ptr %29, !2121, !DIExpression(), !2190)
    #dbg_value(i32 %28, !2118, !DIExpression(), !2190)
    #dbg_label(!2132, !2201)
    #dbg_value(i8 0, !2133, !DIExpression(), !2190)
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
  ], !dbg !2202

40:                                               ; preds = %27
    #dbg_value(i8 1, !2129, !DIExpression(), !2190)
    #dbg_value(i32 5, !2118, !DIExpression(), !2190)
  br label %109, !dbg !2203

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2129, !DIExpression(), !2190)
    #dbg_value(i32 5, !2118, !DIExpression(), !2190)
  %42 = trunc i8 %36 to i1, !dbg !2205
  br i1 %42, label %109, label %43, !dbg !2203

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2206
  br i1 %44, label %109, label %45, !dbg !2206

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2206, !tbaa !1275
  br label %109, !dbg !2206

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !572, !DIExpression(), !2185, ptr %13, !DIExpression(), !2183)
    #dbg_value(ptr @.str.11.70, !568, !DIExpression(), !2183)
    #dbg_value(i32 %28, !569, !DIExpression(), !2183)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.69, ptr noundef nonnull @.str.11.70, i32 noundef 5) #41, !dbg !2209
    #dbg_value(ptr %47, !570, !DIExpression(), !2183)
  %48 = icmp eq ptr %47, @.str.11.70, !dbg !2210
  br i1 %48, label %49, label %58, !dbg !2210

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #41, !dbg !2212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #41, !dbg !2213
    #dbg_value(ptr %13, !2214, !DIExpression(), !2220)
  store i64 0, ptr %13, align 8, !dbg !2222, !DIAssignID !2223
    #dbg_assign(i64 0, !572, !DIExpression(), !2223, ptr %13, !DIExpression(), !2183)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #41, !dbg !2224
  %51 = icmp eq i64 %50, 3, !dbg !2226
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2227
  %55 = icmp eq i32 %28, 9, !dbg !2227
  %56 = select i1 %55, ptr @.str.10.71, ptr @.str.12.72, !dbg !2227
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #41, !dbg !2228
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #41, !dbg !2228
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2183
    #dbg_value(ptr %59, !2121, !DIExpression(), !2190)
    #dbg_assign(i1 undef, !572, !DIExpression(), !2181, ptr %11, !DIExpression(), !2177)
    #dbg_value(ptr @.str.12.72, !568, !DIExpression(), !2177)
    #dbg_value(i32 %28, !569, !DIExpression(), !2177)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.69, ptr noundef nonnull @.str.12.72, i32 noundef 5) #41, !dbg !2229
    #dbg_value(ptr %60, !570, !DIExpression(), !2177)
  %61 = icmp eq ptr %60, @.str.12.72, !dbg !2230
  br i1 %61, label %62, label %71, !dbg !2230

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #41, !dbg !2231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #41, !dbg !2232
    #dbg_value(ptr %11, !2214, !DIExpression(), !2233)
  store i64 0, ptr %11, align 8, !dbg !2235, !DIAssignID !2236
    #dbg_assign(i64 0, !572, !DIExpression(), !2236, ptr %11, !DIExpression(), !2177)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #41, !dbg !2237
  %64 = icmp eq i64 %63, 3, !dbg !2238
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2239
  %68 = icmp eq i32 %28, 9, !dbg !2239
  %69 = select i1 %68, ptr @.str.10.71, ptr @.str.12.72, !dbg !2239
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #41, !dbg !2240
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #41, !dbg !2240
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2122, !DIExpression(), !2190)
    #dbg_value(ptr %72, !2121, !DIExpression(), !2190)
  %74 = trunc i8 %36 to i1, !dbg !2241
  br i1 %74, label %90, label %75, !dbg !2242

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2134, !DIExpression(), !2243)
    #dbg_value(i64 0, !2124, !DIExpression(), !2190)
  %76 = load i8, ptr %72, align 1, !dbg !2244, !tbaa !1275
  %77 = icmp eq i8 %76, 0, !dbg !2246
  br i1 %77, label %90, label %78, !dbg !2246

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2134, !DIExpression(), !2243)
    #dbg_value(i64 %81, !2124, !DIExpression(), !2190)
  %82 = icmp ult i64 %81, %39, !dbg !2247
  br i1 %82, label %83, label %85, !dbg !2247

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2247
  store i8 %79, ptr %84, align 1, !dbg !2247, !tbaa !1275
  br label %85, !dbg !2247

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2250
    #dbg_value(i64 %86, !2124, !DIExpression(), !2190)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2251
    #dbg_value(ptr %87, !2134, !DIExpression(), !2243)
  %88 = load i8, ptr %87, align 1, !dbg !2244, !tbaa !1275
  %89 = icmp eq i8 %88, 0, !dbg !2246
  br i1 %89, label %90, label %78, !dbg !2246, !llvm.loop !2252

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2254
    #dbg_value(i64 %91, !2124, !DIExpression(), !2190)
    #dbg_value(i8 1, !2128, !DIExpression(), !2190)
    #dbg_value(ptr %73, !2126, !DIExpression(), !2190)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #43, !dbg !2255
    #dbg_value(i64 %92, !2127, !DIExpression(), !2190)
  br label %109, !dbg !2256

93:                                               ; preds = %27
    #dbg_value(i8 1, !2128, !DIExpression(), !2190)
  br label %95, !dbg !2257

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2128, !DIExpression(), !2190)
    #dbg_value(i8 1, !2129, !DIExpression(), !2190)
  br label %95, !dbg !2258

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2198
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2190
    #dbg_value(i8 %97, !2129, !DIExpression(), !2190)
    #dbg_value(i8 %96, !2128, !DIExpression(), !2190)
  %98 = trunc i8 %97 to i1, !dbg !2259
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2261
  br label %100, !dbg !2261

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2190
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2193
    #dbg_value(i8 %102, !2129, !DIExpression(), !2190)
    #dbg_value(i8 %101, !2128, !DIExpression(), !2190)
    #dbg_value(i32 2, !2118, !DIExpression(), !2190)
  %103 = trunc i8 %102 to i1, !dbg !2262
  br i1 %103, label %109, label %104, !dbg !2264

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2265
  br i1 %105, label %109, label %106, !dbg !2265

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2265, !tbaa !1275
  br label %109, !dbg !2265

107:                                              ; preds = %27
    #dbg_value(i8 0, !2129, !DIExpression(), !2190)
  br label %109, !dbg !2268

108:                                              ; preds = %27
  call void @abort() #42, !dbg !2269
  unreachable, !dbg !2269

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2254
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.71, %43 ], [ @.str.10.71, %45 ], [ @.str.10.71, %41 ], [ %33, %27 ], [ @.str.12.72, %104 ], [ @.str.12.72, %106 ], [ @.str.12.72, %100 ], [ @.str.10.71, %40 ], !dbg !2190
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2190
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2190
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2190
    #dbg_value(i8 %117, !2129, !DIExpression(), !2190)
    #dbg_value(i8 %116, !2128, !DIExpression(), !2190)
    #dbg_value(i64 %115, !2127, !DIExpression(), !2190)
    #dbg_value(ptr %114, !2126, !DIExpression(), !2190)
    #dbg_value(i64 %113, !2124, !DIExpression(), !2190)
    #dbg_value(ptr %112, !2122, !DIExpression(), !2190)
    #dbg_value(ptr %111, !2121, !DIExpression(), !2190)
    #dbg_value(i32 %110, !2118, !DIExpression(), !2190)
    #dbg_value(i64 0, !2139, !DIExpression(), !2270)
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
  %131 = and i1 %124, %125, !dbg !2271
  br label %132, !dbg !2271

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2254
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2195
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2199
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2200
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2272
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2273
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2115, !DIExpression(), !2190)
    #dbg_value(i64 %139, !2139, !DIExpression(), !2270)
    #dbg_value(i8 %138, !2133, !DIExpression(), !2190)
    #dbg_value(i8 poison, !2131, !DIExpression(), !2190)
    #dbg_value(i8 poison, !2130, !DIExpression(), !2190)
    #dbg_value(i64 %135, !2125, !DIExpression(), !2190)
    #dbg_value(i64 %134, !2124, !DIExpression(), !2190)
    #dbg_value(i64 %133, !2117, !DIExpression(), !2190)
  %141 = icmp eq i64 %133, -1, !dbg !2274
  br i1 %141, label %142, label %146, !dbg !2275

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2276
  %144 = load i8, ptr %143, align 1, !dbg !2276, !tbaa !1275
  %145 = icmp eq i8 %144, 0, !dbg !2277
  br i1 %145, label %583, label %148, !dbg !2278

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2279
  br i1 %147, label %583, label %148, !dbg !2278

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2141, !DIExpression(), !2280)
    #dbg_value(i8 0, !2144, !DIExpression(), !2280)
    #dbg_value(i8 0, !2145, !DIExpression(), !2280)
  br i1 %122, label %149, label %163, !dbg !2281

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2283
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2284
  br i1 %151, label %152, label %154, !dbg !2284

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #43, !dbg !2285
    #dbg_value(i64 %153, !2117, !DIExpression(), !2190)
  br label %154, !dbg !2286

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2286
    #dbg_value(i64 %155, !2117, !DIExpression(), !2190)
  %156 = icmp ugt i64 %150, %155, !dbg !2287
  br i1 %156, label %163, label %157, !dbg !2288

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2289
    #dbg_value(ptr %158, !2290, !DIExpression(), !2295)
    #dbg_value(ptr %114, !2293, !DIExpression(), !2295)
    #dbg_value(i64 %115, !2294, !DIExpression(), !2295)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2297
  %160 = icmp eq i32 %159, 0, !dbg !2298
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2288
  %162 = zext i1 %160 to i8, !dbg !2288
  br i1 %161, label %636, label %163, !dbg !2288

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2280
    #dbg_value(i8 %165, !2141, !DIExpression(), !2280)
    #dbg_value(i64 %164, !2117, !DIExpression(), !2190)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2299
  %167 = load i8, ptr %166, align 1, !dbg !2299, !tbaa !1275
    #dbg_value(i8 %167, !2146, !DIExpression(), !2280)
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
  ], !dbg !2300

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2301

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2303

170:                                              ; preds = %169
    #dbg_value(i8 1, !2144, !DIExpression(), !2280)
  br i1 %125, label %171, label %189, !dbg !2307

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2307
  br i1 %172, label %189, label %173, !dbg !2307

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2309
  br i1 %174, label %175, label %177, !dbg !2309

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2309
  store i8 39, ptr %176, align 1, !dbg !2309, !tbaa !1275
  br label %177, !dbg !2309

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2313
    #dbg_value(i64 %178, !2124, !DIExpression(), !2190)
  %179 = icmp ult i64 %178, %140, !dbg !2314
  br i1 %179, label %180, label %182, !dbg !2314

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2314
  store i8 36, ptr %181, align 1, !dbg !2314, !tbaa !1275
  br label %182, !dbg !2314

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2317
    #dbg_value(i64 %183, !2124, !DIExpression(), !2190)
  %184 = icmp ult i64 %183, %140, !dbg !2318
  br i1 %184, label %185, label %187, !dbg !2318

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2318
  store i8 39, ptr %186, align 1, !dbg !2318, !tbaa !1275
  br label %187, !dbg !2318

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2321
    #dbg_value(i64 %188, !2124, !DIExpression(), !2190)
    #dbg_value(i8 1, !2133, !DIExpression(), !2190)
  br label %189, !dbg !2322

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2190
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2190
    #dbg_value(i8 %191, !2133, !DIExpression(), !2190)
    #dbg_value(i64 %190, !2124, !DIExpression(), !2190)
  %192 = icmp ult i64 %190, %140, !dbg !2323
  br i1 %192, label %193, label %195, !dbg !2323

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2323
  store i8 92, ptr %194, align 1, !dbg !2323, !tbaa !1275
  br label %195, !dbg !2323

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2326
    #dbg_value(i64 %196, !2124, !DIExpression(), !2190)
  br i1 %119, label %197, label %490, !dbg !2327

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2329
  %199 = icmp ult i64 %198, %164, !dbg !2330
  br i1 %199, label %200, label %447, !dbg !2331

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2332
  %202 = load i8, ptr %201, align 1, !dbg !2332, !tbaa !1275
  %203 = add i8 %202, -48, !dbg !2333
  %204 = icmp ult i8 %203, 10, !dbg !2333
  br i1 %204, label %205, label %447, !dbg !2333

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2334
  br i1 %206, label %207, label %209, !dbg !2334

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2334
  store i8 48, ptr %208, align 1, !dbg !2334, !tbaa !1275
  br label %209, !dbg !2334

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2338
    #dbg_value(i64 %210, !2124, !DIExpression(), !2190)
  %211 = icmp ult i64 %210, %140, !dbg !2339
  br i1 %211, label %212, label %214, !dbg !2339

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2339
  store i8 48, ptr %213, align 1, !dbg !2339, !tbaa !1275
  br label %214, !dbg !2339

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2342
    #dbg_value(i64 %215, !2124, !DIExpression(), !2190)
  br label %447, !dbg !2343

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2344

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2346

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2347

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2350

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2352
  %222 = icmp ult i64 %221, %164, !dbg !2353
  br i1 %222, label %223, label %447, !dbg !2354

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2355
  %225 = load i8, ptr %224, align 1, !dbg !2355, !tbaa !1275
  %226 = icmp eq i8 %225, 63, !dbg !2356
  br i1 %226, label %227, label %447, !dbg !2354

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2357
  %229 = load i8, ptr %228, align 1, !dbg !2357, !tbaa !1275
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
  ], !dbg !2358

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2359

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2146, !DIExpression(), !2280)
    #dbg_value(i64 %221, !2139, !DIExpression(), !2270)
  %232 = icmp ult i64 %134, %140, !dbg !2362
  br i1 %232, label %233, label %235, !dbg !2362

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2362
  store i8 63, ptr %234, align 1, !dbg !2362, !tbaa !1275
  br label %235, !dbg !2362

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2365
    #dbg_value(i64 %236, !2124, !DIExpression(), !2190)
  %237 = icmp ult i64 %236, %140, !dbg !2366
  br i1 %237, label %238, label %240, !dbg !2366

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2366
  store i8 34, ptr %239, align 1, !dbg !2366, !tbaa !1275
  br label %240, !dbg !2366

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2369
    #dbg_value(i64 %241, !2124, !DIExpression(), !2190)
  %242 = icmp ult i64 %241, %140, !dbg !2370
  br i1 %242, label %243, label %245, !dbg !2370

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2370
  store i8 34, ptr %244, align 1, !dbg !2370, !tbaa !1275
  br label %245, !dbg !2370

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2373
    #dbg_value(i64 %246, !2124, !DIExpression(), !2190)
  %247 = icmp ult i64 %246, %140, !dbg !2374
  br i1 %247, label %248, label %250, !dbg !2374

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2374
  store i8 63, ptr %249, align 1, !dbg !2374, !tbaa !1275
  br label %250, !dbg !2374

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2377
    #dbg_value(i64 %251, !2124, !DIExpression(), !2190)
  br label %447, !dbg !2378

252:                                              ; preds = %163
  br label %262, !dbg !2379

253:                                              ; preds = %163
  br label %262, !dbg !2380

254:                                              ; preds = %163
  br label %260, !dbg !2381

255:                                              ; preds = %163
  br label %260, !dbg !2382

256:                                              ; preds = %163
  br label %262, !dbg !2383

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2384

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2386

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2389

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2391
    #dbg_label(!2147, !2392)
  br i1 %130, label %626, label %262, !dbg !2393

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2391
    #dbg_label(!2150, !2395)
  br i1 %118, label %502, label %458, !dbg !2396

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2398

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2400, !tbaa !1275
  %267 = icmp eq i8 %266, 0, !dbg !2401
  br i1 %267, label %268, label %447, !dbg !2402

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2403
  br i1 %269, label %270, label %447, !dbg !2403

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2145, !DIExpression(), !2280)
  br label %271, !dbg !2405

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2280
    #dbg_value(i8 poison, !2145, !DIExpression(), !2280)
  br i1 %125, label %273, label %447, !dbg !2406

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2406

274:                                              ; preds = %163
    #dbg_value(i8 1, !2130, !DIExpression(), !2190)
    #dbg_value(i8 1, !2145, !DIExpression(), !2280)
  br i1 %125, label %275, label %447, !dbg !2408

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2410

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2413
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2415
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2415
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2415
    #dbg_value(i64 %281, !2115, !DIExpression(), !2190)
    #dbg_value(i64 %280, !2125, !DIExpression(), !2190)
  %282 = icmp ult i64 %134, %281, !dbg !2416
  br i1 %282, label %283, label %285, !dbg !2416

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2416
  store i8 39, ptr %284, align 1, !dbg !2416, !tbaa !1275
  br label %285, !dbg !2416

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2419
    #dbg_value(i64 %286, !2124, !DIExpression(), !2190)
  %287 = icmp ult i64 %286, %281, !dbg !2420
  br i1 %287, label %288, label %290, !dbg !2420

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2420
  store i8 92, ptr %289, align 1, !dbg !2420, !tbaa !1275
  br label %290, !dbg !2420

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2423
    #dbg_value(i64 %291, !2124, !DIExpression(), !2190)
  %292 = icmp ult i64 %291, %281, !dbg !2424
  br i1 %292, label %293, label %295, !dbg !2424

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2424
  store i8 39, ptr %294, align 1, !dbg !2424, !tbaa !1275
  br label %295, !dbg !2424

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2427
    #dbg_value(i64 %296, !2124, !DIExpression(), !2190)
    #dbg_value(i8 0, !2133, !DIExpression(), !2190)
  br label %447, !dbg !2428

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2429

298:                                              ; preds = %297
    #dbg_value(i64 1, !2151, !DIExpression(), !2430)
  %299 = tail call ptr @__ctype_b_loc() #44, !dbg !2431
  %300 = load ptr, ptr %299, align 8, !dbg !2431, !tbaa !1299
  %301 = zext i8 %167 to i64, !dbg !2431
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2431
  %303 = load i16, ptr %302, align 2, !dbg !2431, !tbaa !1303
  %304 = and i16 %303, 16384, !dbg !2433
  %305 = icmp ne i16 %304, 0, !dbg !2433
    #dbg_value(i16 %303, !2153, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2430)
  br label %345, !dbg !2434

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #41, !dbg !2435
    #dbg_value(ptr %14, !2214, !DIExpression(), !2436)
  store i64 0, ptr %14, align 8, !dbg !2438, !DIAssignID !2439
    #dbg_assign(i64 0, !2154, !DIExpression(), !2439, ptr %14, !DIExpression(), !2187)
    #dbg_value(i64 0, !2151, !DIExpression(), !2430)
    #dbg_value(i8 1, !2153, !DIExpression(), !2430)
  %307 = icmp eq i64 %164, -1, !dbg !2440
  br i1 %307, label %308, label %310, !dbg !2440

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #43, !dbg !2442
    #dbg_value(i64 %309, !2117, !DIExpression(), !2190)
  br label %310, !dbg !2443

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2280
    #dbg_value(i64 %311, !2117, !DIExpression(), !2190)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #41, !dbg !2444
  %312 = sub i64 %311, %139, !dbg !2445
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #41, !dbg !2446
    #dbg_value(i64 %313, !2161, !DIExpression(), !2189)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2447

314:                                              ; preds = %310
    #dbg_value(i64 0, !2151, !DIExpression(), !2430)
  %315 = icmp ult i64 %139, %311, !dbg !2448
  br i1 %315, label %316, label %341, !dbg !2450

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2451
  br label %319, !dbg !2451

318:                                              ; preds = %310
    #dbg_value(i8 0, !2153, !DIExpression(), !2430)
  br label %341, !dbg !2452

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2151, !DIExpression(), !2430)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2454
  %322 = load i8, ptr %321, align 1, !dbg !2454, !tbaa !1275
  %323 = icmp eq i8 %322, 0, !dbg !2450
  br i1 %323, label %341, label %324, !dbg !2451

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2455
    #dbg_value(i64 %325, !2151, !DIExpression(), !2430)
  %326 = icmp eq i64 %325, %312, !dbg !2448
  br i1 %326, label %341, label %319, !dbg !2450, !llvm.loop !2456

327:                                              ; preds = %310
    #dbg_value(i64 1, !2162, !DIExpression(), !2457)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2458

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2162, !DIExpression(), !2457)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2459
  %333 = load i8, ptr %332, align 1, !dbg !2459, !tbaa !1275
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2461

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2462
    #dbg_value(i64 %335, !2162, !DIExpression(), !2457)
  %336 = icmp eq i64 %335, %313, !dbg !2463
  br i1 %336, label %337, label %330, !dbg !2464, !llvm.loop !2465

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2467, !tbaa !1267
    #dbg_value(i32 %338, !2469, !DIExpression(), !2477)
  %339 = call i32 @iswprint(i32 noundef %338) #41, !dbg !2479
  %340 = icmp ne i32 %339, 0, !dbg !2480
    #dbg_value(i8 poison, !2153, !DIExpression(), !2430)
    #dbg_value(i64 %313, !2151, !DIExpression(), !2430)
  br label %341, !dbg !2481

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2153, !DIExpression(), !2430)
    #dbg_value(i64 %342, !2151, !DIExpression(), !2430)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #41, !dbg !2482
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #41, !dbg !2483
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2153, !DIExpression(), !2430)
    #dbg_value(i64 0, !2151, !DIExpression(), !2430)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #41, !dbg !2482
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #41, !dbg !2483
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2280
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2484
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2484
    #dbg_value(i8 poison, !2153, !DIExpression(), !2430)
    #dbg_value(i64 %347, !2151, !DIExpression(), !2430)
    #dbg_value(i64 %346, !2117, !DIExpression(), !2190)
    #dbg_value(i1 %348, !2145, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2280)
  %349 = icmp ult i64 %347, 2, !dbg !2485
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2486
  br i1 %351, label %447, label %352, !dbg !2486

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2487
    #dbg_value(i64 %353, !2170, !DIExpression(), !2488)
  br label %354, !dbg !2489

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2190
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2272
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2270
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2280
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2490
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2280
    #dbg_value(i8 %360, !2146, !DIExpression(), !2280)
    #dbg_value(i8 %359, !2144, !DIExpression(), !2280)
    #dbg_value(i8 %358, !2141, !DIExpression(), !2280)
    #dbg_value(i64 %357, !2139, !DIExpression(), !2270)
    #dbg_value(i8 %356, !2133, !DIExpression(), !2190)
    #dbg_value(i64 %355, !2124, !DIExpression(), !2190)
  br i1 %350, label %406, label %361, !dbg !2491

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2496

362:                                              ; preds = %361
    #dbg_value(i8 1, !2144, !DIExpression(), !2280)
  br i1 %125, label %363, label %381, !dbg !2500

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2500
  br i1 %364, label %381, label %365, !dbg !2500

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2502
  br i1 %366, label %367, label %369, !dbg !2502

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2502
  store i8 39, ptr %368, align 1, !dbg !2502, !tbaa !1275
  br label %369, !dbg !2502

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2506
    #dbg_value(i64 %370, !2124, !DIExpression(), !2190)
  %371 = icmp ult i64 %370, %140, !dbg !2507
  br i1 %371, label %372, label %374, !dbg !2507

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2507
  store i8 36, ptr %373, align 1, !dbg !2507, !tbaa !1275
  br label %374, !dbg !2507

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2510
    #dbg_value(i64 %375, !2124, !DIExpression(), !2190)
  %376 = icmp ult i64 %375, %140, !dbg !2511
  br i1 %376, label %377, label %379, !dbg !2511

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2511
  store i8 39, ptr %378, align 1, !dbg !2511, !tbaa !1275
  br label %379, !dbg !2511

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2514
    #dbg_value(i64 %380, !2124, !DIExpression(), !2190)
    #dbg_value(i8 1, !2133, !DIExpression(), !2190)
  br label %381, !dbg !2515

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2190
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2190
    #dbg_value(i8 %383, !2133, !DIExpression(), !2190)
    #dbg_value(i64 %382, !2124, !DIExpression(), !2190)
  %384 = icmp ult i64 %382, %140, !dbg !2516
  br i1 %384, label %385, label %387, !dbg !2516

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2516
  store i8 92, ptr %386, align 1, !dbg !2516, !tbaa !1275
  br label %387, !dbg !2516

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2519
    #dbg_value(i64 %388, !2124, !DIExpression(), !2190)
  %389 = icmp ult i64 %388, %140, !dbg !2520
  br i1 %389, label %390, label %394, !dbg !2520

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2520
  %392 = or disjoint i8 %391, 48, !dbg !2520
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2520
  store i8 %392, ptr %393, align 1, !dbg !2520, !tbaa !1275
  br label %394, !dbg !2520

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2523
    #dbg_value(i64 %395, !2124, !DIExpression(), !2190)
  %396 = icmp ult i64 %395, %140, !dbg !2524
  br i1 %396, label %397, label %402, !dbg !2524

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2524
  %399 = and i8 %398, 7, !dbg !2524
  %400 = or disjoint i8 %399, 48, !dbg !2524
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2524
  store i8 %400, ptr %401, align 1, !dbg !2524, !tbaa !1275
  br label %402, !dbg !2524

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2527
    #dbg_value(i64 %403, !2124, !DIExpression(), !2190)
  %404 = and i8 %360, 7, !dbg !2528
  %405 = or disjoint i8 %404, 48, !dbg !2529
    #dbg_value(i8 %405, !2146, !DIExpression(), !2280)
  br label %414, !dbg !2530

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2531
  br i1 %407, label %408, label %414, !dbg !2531

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2533
  br i1 %409, label %410, label %412, !dbg !2533

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2533
  store i8 92, ptr %411, align 1, !dbg !2533, !tbaa !1275
  br label %412, !dbg !2533

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2537
    #dbg_value(i64 %413, !2124, !DIExpression(), !2190)
    #dbg_value(i8 0, !2141, !DIExpression(), !2280)
  br label %414, !dbg !2538

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2190
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2272
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2280
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2280
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2280
    #dbg_value(i8 %419, !2146, !DIExpression(), !2280)
    #dbg_value(i8 %418, !2144, !DIExpression(), !2280)
    #dbg_value(i8 %417, !2141, !DIExpression(), !2280)
    #dbg_value(i8 %416, !2133, !DIExpression(), !2190)
    #dbg_value(i64 %415, !2124, !DIExpression(), !2190)
  %420 = add i64 %357, 1, !dbg !2539
  %421 = icmp ugt i64 %353, %420, !dbg !2541
  br i1 %421, label %422, label %539, !dbg !2541

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2542
  br i1 %423, label %424, label %437, !dbg !2542

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2542
  br i1 %425, label %437, label %426, !dbg !2542

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2545
  br i1 %427, label %428, label %430, !dbg !2545

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2545
  store i8 39, ptr %429, align 1, !dbg !2545, !tbaa !1275
  br label %430, !dbg !2545

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2549
    #dbg_value(i64 %431, !2124, !DIExpression(), !2190)
  %432 = icmp ult i64 %431, %140, !dbg !2550
  br i1 %432, label %433, label %435, !dbg !2550

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2550
  store i8 39, ptr %434, align 1, !dbg !2550, !tbaa !1275
  br label %435, !dbg !2550

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2553
    #dbg_value(i64 %436, !2124, !DIExpression(), !2190)
    #dbg_value(i8 0, !2133, !DIExpression(), !2190)
  br label %437, !dbg !2554

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2555
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2190
    #dbg_value(i8 %439, !2133, !DIExpression(), !2190)
    #dbg_value(i64 %438, !2124, !DIExpression(), !2190)
  %440 = icmp ult i64 %438, %140, !dbg !2556
  br i1 %440, label %441, label %443, !dbg !2556

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2556
  store i8 %419, ptr %442, align 1, !dbg !2556, !tbaa !1275
  br label %443, !dbg !2556

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2559
    #dbg_value(i64 %444, !2124, !DIExpression(), !2190)
    #dbg_value(i64 %420, !2139, !DIExpression(), !2270)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2560
  %446 = load i8, ptr %445, align 1, !dbg !2560, !tbaa !1275
    #dbg_value(i8 %446, !2146, !DIExpression(), !2280)
  br label %354, !dbg !2561, !llvm.loop !2562

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2565
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2190
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2195
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2190
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2190
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2270
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2280
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2280
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2280
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2115, !DIExpression(), !2190)
    #dbg_value(i8 %456, !2146, !DIExpression(), !2280)
    #dbg_value(i8 poison, !2145, !DIExpression(), !2280)
    #dbg_value(i8 %454, !2144, !DIExpression(), !2280)
    #dbg_value(i8 %165, !2141, !DIExpression(), !2280)
    #dbg_value(i64 %453, !2139, !DIExpression(), !2270)
    #dbg_value(i8 %452, !2133, !DIExpression(), !2190)
    #dbg_value(i8 poison, !2130, !DIExpression(), !2190)
    #dbg_value(i64 %450, !2125, !DIExpression(), !2190)
    #dbg_value(i64 %449, !2124, !DIExpression(), !2190)
    #dbg_value(i64 %448, !2117, !DIExpression(), !2190)
  br i1 %120, label %469, label %458, !dbg !2566

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
  br i1 %129, label %470, label %490, !dbg !2568

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2569

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
  %481 = lshr i8 %472, 5, !dbg !2570
  %482 = zext nneg i8 %481 to i64, !dbg !2570
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2571
  %484 = load i32, ptr %483, align 4, !dbg !2571, !tbaa !1267
  %485 = and i8 %472, 31, !dbg !2572
  %486 = zext nneg i8 %485 to i32, !dbg !2572
  %487 = shl nuw i32 1, %486, !dbg !2573
  %488 = and i32 %484, %487, !dbg !2573
  %489 = icmp eq i32 %488, 0, !dbg !2573
  br i1 %489, label %490, label %502, !dbg !2574

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2575
  br i1 %501, label %502, label %539, !dbg !2574

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2565
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2190
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2195
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2199
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2272
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2576
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2280
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2280
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2115, !DIExpression(), !2190)
    #dbg_value(i8 %510, !2146, !DIExpression(), !2280)
    #dbg_value(i8 poison, !2145, !DIExpression(), !2280)
    #dbg_value(i64 %508, !2139, !DIExpression(), !2270)
    #dbg_value(i8 %507, !2133, !DIExpression(), !2190)
    #dbg_value(i8 poison, !2130, !DIExpression(), !2190)
    #dbg_value(i64 %505, !2125, !DIExpression(), !2190)
    #dbg_value(i64 %504, !2124, !DIExpression(), !2190)
    #dbg_value(i64 %503, !2117, !DIExpression(), !2190)
    #dbg_label(!2173, !2577)
  br i1 %124, label %629, label %512, !dbg !2578

512:                                              ; preds = %502
    #dbg_value(i8 1, !2144, !DIExpression(), !2280)
  br i1 %125, label %513, label %531, !dbg !2581

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2581
  br i1 %514, label %531, label %515, !dbg !2581

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2583
  br i1 %516, label %517, label %519, !dbg !2583

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2583
  store i8 39, ptr %518, align 1, !dbg !2583, !tbaa !1275
  br label %519, !dbg !2583

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2587
    #dbg_value(i64 %520, !2124, !DIExpression(), !2190)
  %521 = icmp ult i64 %520, %511, !dbg !2588
  br i1 %521, label %522, label %524, !dbg !2588

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2588
  store i8 36, ptr %523, align 1, !dbg !2588, !tbaa !1275
  br label %524, !dbg !2588

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2591
    #dbg_value(i64 %525, !2124, !DIExpression(), !2190)
  %526 = icmp ult i64 %525, %511, !dbg !2592
  br i1 %526, label %527, label %529, !dbg !2592

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2592
  store i8 39, ptr %528, align 1, !dbg !2592, !tbaa !1275
  br label %529, !dbg !2592

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2595
    #dbg_value(i64 %530, !2124, !DIExpression(), !2190)
    #dbg_value(i8 1, !2133, !DIExpression(), !2190)
  br label %531, !dbg !2596

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2280
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2190
    #dbg_value(i8 %533, !2133, !DIExpression(), !2190)
    #dbg_value(i64 %532, !2124, !DIExpression(), !2190)
  %534 = icmp ult i64 %532, %511, !dbg !2597
  br i1 %534, label %535, label %537, !dbg !2597

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2597
  store i8 92, ptr %536, align 1, !dbg !2597, !tbaa !1275
  br label %537, !dbg !2597

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2600
    #dbg_value(i64 %538, !2124, !DIExpression(), !2190)
  br label %539, !dbg !2601

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2565
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2190
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2195
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2199
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2272
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2576
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2280
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2280
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2602
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2115, !DIExpression(), !2190)
    #dbg_value(i8 %548, !2146, !DIExpression(), !2280)
    #dbg_value(i8 poison, !2145, !DIExpression(), !2280)
    #dbg_value(i8 %546, !2144, !DIExpression(), !2280)
    #dbg_value(i64 %545, !2139, !DIExpression(), !2270)
    #dbg_value(i8 %544, !2133, !DIExpression(), !2190)
    #dbg_value(i8 poison, !2130, !DIExpression(), !2190)
    #dbg_value(i64 %542, !2125, !DIExpression(), !2190)
    #dbg_value(i64 %541, !2124, !DIExpression(), !2190)
    #dbg_value(i64 %540, !2117, !DIExpression(), !2190)
    #dbg_label(!2174, !2603)
  %550 = trunc i8 %544 to i1, !dbg !2604
  br i1 %550, label %551, label %564, !dbg !2604

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2604
  br i1 %552, label %564, label %553, !dbg !2604

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2607
  br i1 %554, label %555, label %557, !dbg !2607

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2607
  store i8 39, ptr %556, align 1, !dbg !2607, !tbaa !1275
  br label %557, !dbg !2607

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2611
    #dbg_value(i64 %558, !2124, !DIExpression(), !2190)
  %559 = icmp ult i64 %558, %549, !dbg !2612
  br i1 %559, label %560, label %562, !dbg !2612

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2612
  store i8 39, ptr %561, align 1, !dbg !2612, !tbaa !1275
  br label %562, !dbg !2612

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2615
    #dbg_value(i64 %563, !2124, !DIExpression(), !2190)
    #dbg_value(i8 0, !2133, !DIExpression(), !2190)
  br label %564, !dbg !2616

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2280
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2190
    #dbg_value(i8 %566, !2133, !DIExpression(), !2190)
    #dbg_value(i64 %565, !2124, !DIExpression(), !2190)
  %567 = icmp ult i64 %565, %549, !dbg !2617
  br i1 %567, label %568, label %570, !dbg !2617

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2617
  store i8 %548, ptr %569, align 1, !dbg !2617, !tbaa !1275
  br label %570, !dbg !2617

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2620
    #dbg_value(i64 %571, !2124, !DIExpression(), !2190)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2621
    #dbg_value(i8 undef, !2131, !DIExpression(), !2190)
  br label %573, !dbg !2623

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2565
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2190
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2195
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2199
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2200
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2272
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2576
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2115, !DIExpression(), !2190)
    #dbg_value(i64 %580, !2139, !DIExpression(), !2270)
    #dbg_value(i8 %579, !2133, !DIExpression(), !2190)
    #dbg_value(i8 poison, !2131, !DIExpression(), !2190)
    #dbg_value(i8 poison, !2130, !DIExpression(), !2190)
    #dbg_value(i64 %576, !2125, !DIExpression(), !2190)
    #dbg_value(i64 %575, !2124, !DIExpression(), !2190)
    #dbg_value(i64 %574, !2117, !DIExpression(), !2190)
  %582 = add i64 %580, 1, !dbg !2624
    #dbg_value(i64 %582, !2139, !DIExpression(), !2270)
  br label %132, !dbg !2625, !llvm.loop !2626

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2115, !DIExpression(), !2190)
    #dbg_value(i8 poison, !2131, !DIExpression(), !2190)
    #dbg_value(i8 poison, !2130, !DIExpression(), !2190)
    #dbg_value(i64 %135, !2125, !DIExpression(), !2190)
    #dbg_value(i64 %134, !2124, !DIExpression(), !2190)
    #dbg_value(i64 %133, !2117, !DIExpression(), !2190)
  %584 = icmp eq i64 %134, 0, !dbg !2628
  %585 = and i1 %125, %584, !dbg !2630
  br i1 %585, label %586, label %587, !dbg !2630

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2631

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2632
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2632
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2632
  br i1 %591, label %600, label %593, !dbg !2632

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2634

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2635

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2638
  br label %642, !dbg !2639

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2640
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2642
  br i1 %599, label %27, label %600, !dbg !2642

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2643
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2645
  br i1 %602, label %621, label %605, !dbg !2645

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2643
  br i1 %604, label %621, label %605, !dbg !2645

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2126, !DIExpression(), !2190)
    #dbg_value(i64 %606, !2124, !DIExpression(), !2190)
  %607 = load i8, ptr %114, align 1, !dbg !2646, !tbaa !1275
  %608 = icmp eq i8 %607, 0, !dbg !2649
  br i1 %608, label %621, label %609, !dbg !2649

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2126, !DIExpression(), !2190)
    #dbg_value(i64 %612, !2124, !DIExpression(), !2190)
  %613 = icmp ult i64 %612, %140, !dbg !2650
  br i1 %613, label %614, label %616, !dbg !2650

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2650
  store i8 %610, ptr %615, align 1, !dbg !2650, !tbaa !1275
  br label %616, !dbg !2650

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2653
    #dbg_value(i64 %617, !2124, !DIExpression(), !2190)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2654
    #dbg_value(ptr %618, !2126, !DIExpression(), !2190)
  %619 = load i8, ptr %618, align 1, !dbg !2646, !tbaa !1275
  %620 = icmp eq i8 %619, 0, !dbg !2649
  br i1 %620, label %621, label %609, !dbg !2649, !llvm.loop !2655

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2254
    #dbg_value(i64 %622, !2124, !DIExpression(), !2190)
  %623 = icmp ult i64 %622, %140, !dbg !2657
  br i1 %623, label %624, label %642, !dbg !2657

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2659
  store i8 0, ptr %625, align 1, !dbg !2660, !tbaa !1275
  br label %642, !dbg !2659

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2175, !2661)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2662
  br label %636, !dbg !2662

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2175, !2661)
  %633 = icmp eq i32 %110, 2, !dbg !2664
  %634 = select i1 %630, i32 4, i32 2, !dbg !2662
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2662
  br label %636, !dbg !2662

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2662
    #dbg_value(i32 %639, !2118, !DIExpression(), !2190)
  %640 = and i32 %5, -3, !dbg !2665
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2666
  br label %642, !dbg !2667

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2668
}

; Function Attrs: nounwind
declare !dbg !2669 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2672 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !2675 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2677 {
    #dbg_value(ptr %0, !2681, !DIExpression(), !2684)
    #dbg_value(i64 %1, !2682, !DIExpression(), !2684)
    #dbg_value(ptr %2, !2683, !DIExpression(), !2684)
    #dbg_value(ptr %0, !2685, !DIExpression(), !2698)
    #dbg_value(i64 %1, !2690, !DIExpression(), !2698)
    #dbg_value(ptr null, !2691, !DIExpression(), !2698)
    #dbg_value(ptr %2, !2692, !DIExpression(), !2698)
  %4 = icmp eq ptr %2, null, !dbg !2700
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2700
    #dbg_value(ptr %5, !2693, !DIExpression(), !2698)
  %6 = tail call ptr @__errno_location() #44, !dbg !2701
  %7 = load i32, ptr %6, align 4, !dbg !2701, !tbaa !1267
    #dbg_value(i32 %7, !2694, !DIExpression(), !2698)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2702
  %9 = load i32, ptr %8, align 4, !dbg !2702, !tbaa !2058
  %10 = or i32 %9, 1, !dbg !2703
    #dbg_value(i32 %10, !2695, !DIExpression(), !2698)
  %11 = load i32, ptr %5, align 8, !dbg !2704, !tbaa !2008
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2705
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2706
  %14 = load ptr, ptr %13, align 8, !dbg !2706, !tbaa !2079
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2707
  %16 = load ptr, ptr %15, align 8, !dbg !2707, !tbaa !2082
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2708
  %18 = add i64 %17, 1, !dbg !2709
    #dbg_value(i64 %18, !2696, !DIExpression(), !2698)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #49, !dbg !2710
    #dbg_value(ptr %19, !2697, !DIExpression(), !2698)
  %20 = load i32, ptr %5, align 8, !dbg !2711, !tbaa !2008
  %21 = load ptr, ptr %13, align 8, !dbg !2712, !tbaa !2079
  %22 = load ptr, ptr %15, align 8, !dbg !2713, !tbaa !2082
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2714
  store i32 %7, ptr %6, align 4, !dbg !2715, !tbaa !1267
  ret ptr %19, !dbg !2716
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2686 {
    #dbg_value(ptr %0, !2685, !DIExpression(), !2717)
    #dbg_value(i64 %1, !2690, !DIExpression(), !2717)
    #dbg_value(ptr %2, !2691, !DIExpression(), !2717)
    #dbg_value(ptr %3, !2692, !DIExpression(), !2717)
  %5 = icmp eq ptr %3, null, !dbg !2718
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2718
    #dbg_value(ptr %6, !2693, !DIExpression(), !2717)
  %7 = tail call ptr @__errno_location() #44, !dbg !2719
  %8 = load i32, ptr %7, align 4, !dbg !2719, !tbaa !1267
    #dbg_value(i32 %8, !2694, !DIExpression(), !2717)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2720
  %10 = load i32, ptr %9, align 4, !dbg !2720, !tbaa !2058
  %11 = icmp eq ptr %2, null, !dbg !2721
  %12 = zext i1 %11 to i32, !dbg !2721
  %13 = or i32 %10, %12, !dbg !2722
    #dbg_value(i32 %13, !2695, !DIExpression(), !2717)
  %14 = load i32, ptr %6, align 8, !dbg !2723, !tbaa !2008
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2724
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2725
  %17 = load ptr, ptr %16, align 8, !dbg !2725, !tbaa !2079
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2726
  %19 = load ptr, ptr %18, align 8, !dbg !2726, !tbaa !2082
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2727
  %21 = add i64 %20, 1, !dbg !2728
    #dbg_value(i64 %21, !2696, !DIExpression(), !2717)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #49, !dbg !2729
    #dbg_value(ptr %22, !2697, !DIExpression(), !2717)
  %23 = load i32, ptr %6, align 8, !dbg !2730, !tbaa !2008
  %24 = load ptr, ptr %16, align 8, !dbg !2731, !tbaa !2079
  %25 = load ptr, ptr %18, align 8, !dbg !2732, !tbaa !2082
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !2733
  store i32 %8, ptr %7, align 4, !dbg !2734, !tbaa !1267
  br i1 %11, label %28, label %27, !dbg !2735

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !2737, !tbaa !2738
  br label %28, !dbg !2739

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !2740
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !2741 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !2746, !tbaa !2747
    #dbg_value(ptr %1, !2743, !DIExpression(), !2749)
    #dbg_value(i32 1, !2744, !DIExpression(), !2750)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1267
  %3 = icmp sgt i32 %2, 1, !dbg !2751
  br i1 %3, label %4, label %6, !dbg !2753

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !2751
  br label %10, !dbg !2753

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2754
  %8 = load ptr, ptr %7, align 8, !dbg !2754, !tbaa !2756
  %9 = icmp eq ptr %8, @slot0, !dbg !2758
  br i1 %9, label %17, label %16, !dbg !2758

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !2744, !DIExpression(), !2750)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !2759
  %13 = load ptr, ptr %12, align 8, !dbg !2759, !tbaa !2756
  tail call void @free(ptr noundef %13) #41, !dbg !2760
  %14 = add nuw nsw i64 %11, 1, !dbg !2761
    #dbg_value(i64 %14, !2744, !DIExpression(), !2750)
  %15 = icmp eq i64 %14, %5, !dbg !2751
  br i1 %15, label %6, label %10, !dbg !2753, !llvm.loop !2762

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #41, !dbg !2764
  store i64 256, ptr @slotvec0, align 8, !dbg !2766, !tbaa !2767
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !2768, !tbaa !2756
  br label %17, !dbg !2769

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !2770
  br i1 %18, label %20, label %19, !dbg !2770

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #41, !dbg !2772
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !2774, !tbaa !2747
  br label %20, !dbg !2775

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !2776, !tbaa !1267
  ret void, !dbg !2777
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2778 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2781 {
    #dbg_value(i32 %0, !2783, !DIExpression(), !2785)
    #dbg_value(ptr %1, !2784, !DIExpression(), !2785)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2786
  ret ptr %3, !dbg !2787
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !2788 {
  %5 = alloca i64, align 8, !DIAssignID !2808
    #dbg_assign(i1 undef, !2802, !DIExpression(), !2808, ptr %5, !DIExpression(), !2809)
    #dbg_value(i32 %0, !2792, !DIExpression(), !2810)
    #dbg_value(ptr %1, !2793, !DIExpression(), !2810)
    #dbg_value(i64 %2, !2794, !DIExpression(), !2810)
    #dbg_value(ptr %3, !2795, !DIExpression(), !2810)
  %6 = tail call ptr @__errno_location() #44, !dbg !2811
  %7 = load i32, ptr %6, align 4, !dbg !2811, !tbaa !1267
    #dbg_value(i32 %7, !2796, !DIExpression(), !2810)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !2812, !tbaa !2747
    #dbg_value(ptr %8, !2797, !DIExpression(), !2810)
    #dbg_value(i32 2147483647, !2798, !DIExpression(), !2810)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !2813
  br i1 %9, label %10, label %11, !dbg !2813

10:                                               ; preds = %4
  tail call void @abort() #42, !dbg !2815
  unreachable, !dbg !2815

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !2816, !tbaa !1267
  %13 = icmp sgt i32 %12, %0, !dbg !2817
  br i1 %13, label %32, label %14, !dbg !2817

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !2818
    #dbg_value(i1 %15, !2799, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2809)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #41, !dbg !2819
  %16 = sext i32 %12 to i64, !dbg !2820
  store i64 %16, ptr %5, align 8, !dbg !2821, !tbaa !2738, !DIAssignID !2822
    #dbg_assign(i64 %16, !2802, !DIExpression(), !2822, ptr %5, !DIExpression(), !2809)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !2823
  %18 = add nuw nsw i32 %0, 1, !dbg !2824
  %19 = sub i32 %18, %12, !dbg !2825
  %20 = sext i32 %19 to i64, !dbg !2826
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #41, !dbg !2827
    #dbg_value(ptr %21, !2797, !DIExpression(), !2810)
  store ptr %21, ptr @slotvec, align 8, !dbg !2828, !tbaa !2747
  br i1 %15, label %22, label %23, !dbg !2829

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !2831, !tbaa.struct !2832
  br label %23, !dbg !2833

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !2834, !tbaa !1267
  %25 = sext i32 %24 to i64, !dbg !2835
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !2835
  %27 = load i64, ptr %5, align 8, !dbg !2836, !tbaa !2738
  %28 = sub nsw i64 %27, %25, !dbg !2837
  %29 = shl i64 %28, 4, !dbg !2838
    #dbg_value(ptr %26, !2839, !DIExpression(), !2847)
    #dbg_value(i32 0, !2845, !DIExpression(), !2847)
    #dbg_value(i64 %29, !2846, !DIExpression(), !2847)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #41, !dbg !2849
  %30 = load i64, ptr %5, align 8, !dbg !2850, !tbaa !2738
  %31 = trunc i64 %30 to i32, !dbg !2850
  store i32 %31, ptr @nslots, align 4, !dbg !2851, !tbaa !1267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #41, !dbg !2852
  br label %32, !dbg !2853

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !2810
    #dbg_value(ptr %33, !2797, !DIExpression(), !2810)
  %34 = zext nneg i32 %0 to i64, !dbg !2854
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !2854
  %36 = load i64, ptr %35, align 8, !dbg !2855, !tbaa !2767
    #dbg_value(i64 %36, !2803, !DIExpression(), !2856)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !2857
  %38 = load ptr, ptr %37, align 8, !dbg !2857, !tbaa !2756
    #dbg_value(ptr %38, !2805, !DIExpression(), !2856)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !2858
  %40 = load i32, ptr %39, align 4, !dbg !2858, !tbaa !2058
  %41 = or i32 %40, 1, !dbg !2859
    #dbg_value(i32 %41, !2806, !DIExpression(), !2856)
  %42 = load i32, ptr %3, align 8, !dbg !2860, !tbaa !2008
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2861
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !2862
  %45 = load ptr, ptr %44, align 8, !dbg !2862, !tbaa !2079
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !2863
  %47 = load ptr, ptr %46, align 8, !dbg !2863, !tbaa !2082
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !2864
    #dbg_value(i64 %48, !2807, !DIExpression(), !2856)
  %49 = icmp ugt i64 %36, %48, !dbg !2865
  br i1 %49, label %60, label %50, !dbg !2865

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !2867
    #dbg_value(i64 %51, !2803, !DIExpression(), !2856)
  store i64 %51, ptr %35, align 8, !dbg !2869, !tbaa !2767
  %52 = icmp eq ptr %38, @slot0, !dbg !2870
  br i1 %52, label %54, label %53, !dbg !2870

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #41, !dbg !2872
  br label %54, !dbg !2872

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #49, !dbg !2873
    #dbg_value(ptr %55, !2805, !DIExpression(), !2856)
  store ptr %55, ptr %37, align 8, !dbg !2874, !tbaa !2756
  %56 = load i32, ptr %3, align 8, !dbg !2875, !tbaa !2008
  %57 = load ptr, ptr %44, align 8, !dbg !2876, !tbaa !2079
  %58 = load ptr, ptr %46, align 8, !dbg !2877, !tbaa !2082
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !2878
  br label %60, !dbg !2879

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !2856
    #dbg_value(ptr %61, !2805, !DIExpression(), !2856)
  store i32 %7, ptr %6, align 4, !dbg !2880, !tbaa !1267
  ret ptr %61, !dbg !2881
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2882 {
    #dbg_value(i32 %0, !2886, !DIExpression(), !2889)
    #dbg_value(ptr %1, !2887, !DIExpression(), !2889)
    #dbg_value(i64 %2, !2888, !DIExpression(), !2889)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !2890
  ret ptr %4, !dbg !2891
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !2892 {
    #dbg_value(ptr %0, !2894, !DIExpression(), !2895)
    #dbg_value(i32 0, !2783, !DIExpression(), !2896)
    #dbg_value(ptr %0, !2784, !DIExpression(), !2896)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2898
  ret ptr %2, !dbg !2899
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2900 {
    #dbg_value(ptr %0, !2904, !DIExpression(), !2906)
    #dbg_value(i64 %1, !2905, !DIExpression(), !2906)
    #dbg_value(i32 0, !2886, !DIExpression(), !2907)
    #dbg_value(ptr %0, !2887, !DIExpression(), !2907)
    #dbg_value(i64 %1, !2888, !DIExpression(), !2907)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !2909
  ret ptr %3, !dbg !2910
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2911 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2919
    #dbg_assign(i1 undef, !2918, !DIExpression(), !2919, ptr %4, !DIExpression(), !2920)
    #dbg_value(i32 %0, !2915, !DIExpression(), !2920)
    #dbg_value(i32 %1, !2916, !DIExpression(), !2920)
    #dbg_value(ptr %2, !2917, !DIExpression(), !2920)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #41, !dbg !2921
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2922), !dbg !2925
    #dbg_value(i32 %1, !2926, !DIExpression(), !2932)
    #dbg_declare(ptr %4, !2931, !DIExpression(), !2934)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2934, !alias.scope !2922, !DIAssignID !2935
    #dbg_assign(i8 0, !2918, !DIExpression(), !2935, ptr %4, !DIExpression(), !2920)
  %5 = icmp eq i32 %1, 10, !dbg !2936
  br i1 %5, label %6, label %7, !dbg !2936

6:                                                ; preds = %3
  tail call void @abort() #42, !dbg !2938, !noalias !2922
  unreachable, !dbg !2938

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !2939, !tbaa !2008, !alias.scope !2922, !DIAssignID !2940
    #dbg_assign(i32 %1, !2918, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2940, ptr %4, !DIExpression(), !2920)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2941
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #41, !dbg !2942
  ret ptr %8, !dbg !2943
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !2944 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2953
    #dbg_assign(i1 undef, !2952, !DIExpression(), !2953, ptr %5, !DIExpression(), !2954)
    #dbg_value(i32 %0, !2948, !DIExpression(), !2954)
    #dbg_value(i32 %1, !2949, !DIExpression(), !2954)
    #dbg_value(ptr %2, !2950, !DIExpression(), !2954)
    #dbg_value(i64 %3, !2951, !DIExpression(), !2954)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #41, !dbg !2955
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2956), !dbg !2959
    #dbg_value(i32 %1, !2926, !DIExpression(), !2960)
    #dbg_declare(ptr %5, !2931, !DIExpression(), !2962)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !2962, !alias.scope !2956, !DIAssignID !2963
    #dbg_assign(i8 0, !2952, !DIExpression(), !2963, ptr %5, !DIExpression(), !2954)
  %6 = icmp eq i32 %1, 10, !dbg !2964
  br i1 %6, label %7, label %8, !dbg !2964

7:                                                ; preds = %4
  tail call void @abort() #42, !dbg !2965, !noalias !2956
  unreachable, !dbg !2965

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !2966, !tbaa !2008, !alias.scope !2956, !DIAssignID !2967
    #dbg_assign(i32 %1, !2952, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2967, ptr %5, !DIExpression(), !2954)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !2968
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #41, !dbg !2969
  ret ptr %9, !dbg !2970
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2971 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2977
    #dbg_value(i32 %0, !2975, !DIExpression(), !2978)
    #dbg_value(ptr %1, !2976, !DIExpression(), !2978)
    #dbg_assign(i1 undef, !2918, !DIExpression(), !2977, ptr %3, !DIExpression(), !2979)
    #dbg_value(i32 0, !2915, !DIExpression(), !2979)
    #dbg_value(i32 %0, !2916, !DIExpression(), !2979)
    #dbg_value(ptr %1, !2917, !DIExpression(), !2979)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #41, !dbg !2981
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2982), !dbg !2985
    #dbg_value(i32 %0, !2926, !DIExpression(), !2986)
    #dbg_declare(ptr %3, !2931, !DIExpression(), !2988)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !2988, !alias.scope !2982, !DIAssignID !2989
    #dbg_assign(i8 0, !2918, !DIExpression(), !2989, ptr %3, !DIExpression(), !2979)
  %4 = icmp eq i32 %0, 10, !dbg !2990
  br i1 %4, label %5, label %6, !dbg !2990

5:                                                ; preds = %2
  tail call void @abort() #42, !dbg !2991, !noalias !2982
  unreachable, !dbg !2991

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !2992, !tbaa !2008, !alias.scope !2982, !DIAssignID !2993
    #dbg_assign(i32 %0, !2918, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2993, ptr %3, !DIExpression(), !2979)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !2994
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #41, !dbg !2995
  ret ptr %7, !dbg !2996
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2997 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3004
    #dbg_value(i32 %0, !3001, !DIExpression(), !3005)
    #dbg_value(ptr %1, !3002, !DIExpression(), !3005)
    #dbg_value(i64 %2, !3003, !DIExpression(), !3005)
    #dbg_assign(i1 undef, !2952, !DIExpression(), !3004, ptr %4, !DIExpression(), !3006)
    #dbg_value(i32 0, !2948, !DIExpression(), !3006)
    #dbg_value(i32 %0, !2949, !DIExpression(), !3006)
    #dbg_value(ptr %1, !2950, !DIExpression(), !3006)
    #dbg_value(i64 %2, !2951, !DIExpression(), !3006)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #41, !dbg !3008
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3009), !dbg !3012
    #dbg_value(i32 %0, !2926, !DIExpression(), !3013)
    #dbg_declare(ptr %4, !2931, !DIExpression(), !3015)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3015, !alias.scope !3009, !DIAssignID !3016
    #dbg_assign(i8 0, !2952, !DIExpression(), !3016, ptr %4, !DIExpression(), !3006)
  %5 = icmp eq i32 %0, 10, !dbg !3017
  br i1 %5, label %6, label %7, !dbg !3017

6:                                                ; preds = %3
  tail call void @abort() #42, !dbg !3018, !noalias !3009
  unreachable, !dbg !3018

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !3019, !tbaa !2008, !alias.scope !3009, !DIAssignID !3020
    #dbg_assign(i32 %0, !2952, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3020, ptr %4, !DIExpression(), !3006)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !3021
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #41, !dbg !3022
  ret ptr %8, !dbg !3023
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !3024 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3032
    #dbg_assign(i1 undef, !3031, !DIExpression(), !3032, ptr %4, !DIExpression(), !3033)
    #dbg_value(ptr %0, !3028, !DIExpression(), !3033)
    #dbg_value(i64 %1, !3029, !DIExpression(), !3033)
    #dbg_value(i8 %2, !3030, !DIExpression(), !3033)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #41, !dbg !3034
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3035, !tbaa.struct !3036, !DIAssignID !3037
    #dbg_assign(i1 undef, !3031, !DIExpression(), !3037, ptr %4, !DIExpression(), !3033)
    #dbg_value(ptr %4, !2025, !DIExpression(), !3038)
    #dbg_value(i8 %2, !2026, !DIExpression(), !3038)
    #dbg_value(i32 1, !2027, !DIExpression(), !3038)
    #dbg_value(i8 %2, !2028, !DIExpression(), !3038)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3040
  %6 = lshr i8 %2, 5, !dbg !3041
  %7 = zext nneg i8 %6 to i64, !dbg !3041
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3042
    #dbg_value(ptr %8, !2029, !DIExpression(), !3038)
  %9 = and i8 %2, 31, !dbg !3043
  %10 = zext nneg i8 %9 to i32, !dbg !3043
    #dbg_value(i32 %10, !2031, !DIExpression(), !3038)
  %11 = load i32, ptr %8, align 4, !dbg !3044, !tbaa !1267
  %12 = lshr i32 %11, %10, !dbg !3045
    #dbg_value(i32 %12, !2032, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3038)
  %13 = and i32 %12, 1, !dbg !3046
  %14 = xor i32 %13, 1, !dbg !3046
  %15 = shl nuw i32 %14, %10, !dbg !3047
  %16 = xor i32 %15, %11, !dbg !3048
  store i32 %16, ptr %8, align 4, !dbg !3048, !tbaa !1267
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3049
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #41, !dbg !3050
  ret ptr %17, !dbg !3051
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !3052 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3058
    #dbg_value(ptr %0, !3056, !DIExpression(), !3059)
    #dbg_value(i8 %1, !3057, !DIExpression(), !3059)
    #dbg_assign(i1 undef, !3031, !DIExpression(), !3058, ptr %3, !DIExpression(), !3060)
    #dbg_value(ptr %0, !3028, !DIExpression(), !3060)
    #dbg_value(i64 -1, !3029, !DIExpression(), !3060)
    #dbg_value(i8 %1, !3030, !DIExpression(), !3060)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #41, !dbg !3062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3063, !tbaa.struct !3036, !DIAssignID !3064
    #dbg_assign(i1 undef, !3031, !DIExpression(), !3064, ptr %3, !DIExpression(), !3060)
    #dbg_value(ptr %3, !2025, !DIExpression(), !3065)
    #dbg_value(i8 %1, !2026, !DIExpression(), !3065)
    #dbg_value(i32 1, !2027, !DIExpression(), !3065)
    #dbg_value(i8 %1, !2028, !DIExpression(), !3065)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3067
  %5 = lshr i8 %1, 5, !dbg !3068
  %6 = zext nneg i8 %5 to i64, !dbg !3068
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3069
    #dbg_value(ptr %7, !2029, !DIExpression(), !3065)
  %8 = and i8 %1, 31, !dbg !3070
  %9 = zext nneg i8 %8 to i32, !dbg !3070
    #dbg_value(i32 %9, !2031, !DIExpression(), !3065)
  %10 = load i32, ptr %7, align 4, !dbg !3071, !tbaa !1267
  %11 = lshr i32 %10, %9, !dbg !3072
    #dbg_value(i32 %11, !2032, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3065)
  %12 = and i32 %11, 1, !dbg !3073
  %13 = xor i32 %12, 1, !dbg !3073
  %14 = shl nuw i32 %13, %9, !dbg !3074
  %15 = xor i32 %14, %10, !dbg !3075
  store i32 %15, ptr %7, align 4, !dbg !3075, !tbaa !1267
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3076
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #41, !dbg !3077
  ret ptr %16, !dbg !3078
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !3079 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3082
    #dbg_value(ptr %0, !3081, !DIExpression(), !3083)
    #dbg_value(ptr %0, !3056, !DIExpression(), !3084)
    #dbg_value(i8 58, !3057, !DIExpression(), !3084)
    #dbg_assign(i1 undef, !3031, !DIExpression(), !3082, ptr %2, !DIExpression(), !3086)
    #dbg_value(ptr %0, !3028, !DIExpression(), !3086)
    #dbg_value(i64 -1, !3029, !DIExpression(), !3086)
    #dbg_value(i8 58, !3030, !DIExpression(), !3086)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #41, !dbg !3088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3089, !tbaa.struct !3036, !DIAssignID !3090
    #dbg_assign(i1 undef, !3031, !DIExpression(), !3090, ptr %2, !DIExpression(), !3086)
    #dbg_value(ptr %2, !2025, !DIExpression(), !3091)
    #dbg_value(i8 58, !2026, !DIExpression(), !3091)
    #dbg_value(i32 1, !2027, !DIExpression(), !3091)
    #dbg_value(i8 58, !2028, !DIExpression(), !3091)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3093
    #dbg_value(ptr %3, !2029, !DIExpression(), !3091)
    #dbg_value(i32 26, !2031, !DIExpression(), !3091)
  %4 = load i32, ptr %3, align 4, !dbg !3094, !tbaa !1267
    #dbg_value(i32 %4, !2032, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3091)
  %5 = or i32 %4, 67108864, !dbg !3095
  store i32 %5, ptr %3, align 4, !dbg !3095, !tbaa !1267
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3096
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #41, !dbg !3097
  ret ptr %6, !dbg !3098
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3099 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3103
    #dbg_value(ptr %0, !3101, !DIExpression(), !3104)
    #dbg_value(i64 %1, !3102, !DIExpression(), !3104)
    #dbg_assign(i1 undef, !3031, !DIExpression(), !3103, ptr %3, !DIExpression(), !3105)
    #dbg_value(ptr %0, !3028, !DIExpression(), !3105)
    #dbg_value(i64 %1, !3029, !DIExpression(), !3105)
    #dbg_value(i8 58, !3030, !DIExpression(), !3105)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #41, !dbg !3107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3108, !tbaa.struct !3036, !DIAssignID !3109
    #dbg_assign(i1 undef, !3031, !DIExpression(), !3109, ptr %3, !DIExpression(), !3105)
    #dbg_value(ptr %3, !2025, !DIExpression(), !3110)
    #dbg_value(i8 58, !2026, !DIExpression(), !3110)
    #dbg_value(i32 1, !2027, !DIExpression(), !3110)
    #dbg_value(i8 58, !2028, !DIExpression(), !3110)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3112
    #dbg_value(ptr %4, !2029, !DIExpression(), !3110)
    #dbg_value(i32 26, !2031, !DIExpression(), !3110)
  %5 = load i32, ptr %4, align 4, !dbg !3113, !tbaa !1267
    #dbg_value(i32 %5, !2032, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3110)
  %6 = or i32 %5, 67108864, !dbg !3114
  store i32 %6, ptr %4, align 4, !dbg !3114, !tbaa !1267
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3115
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #41, !dbg !3116
  ret ptr %7, !dbg !3117
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3118 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3124
    #dbg_assign(i1 undef, !3123, !DIExpression(), !3124, ptr %4, !DIExpression(), !3125)
    #dbg_declare(ptr poison, !2931, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3126)
    #dbg_value(i32 %0, !3120, !DIExpression(), !3125)
    #dbg_value(i32 %1, !3121, !DIExpression(), !3125)
    #dbg_value(ptr %2, !3122, !DIExpression(), !3125)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #41, !dbg !3128
    #dbg_value(i32 %1, !2926, !DIExpression(), !3129)
    #dbg_value(i32 0, !2931, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3129)
  %5 = icmp eq i32 %1, 10, !dbg !3130
  br i1 %5, label %6, label %7, !dbg !3130

6:                                                ; preds = %3
  tail call void @abort() #42, !dbg !3131, !noalias !3132
  unreachable, !dbg !3131

7:                                                ; preds = %3
    #dbg_value(i32 %1, !2931, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3129)
  store i32 %1, ptr %4, align 8, !dbg !3135, !tbaa !1267, !DIAssignID !3136
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3135
    #dbg_assign(i32 %1, !3123, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3136, ptr %4, !DIExpression(), !3125)
    #dbg_assign(i1 undef, !3123, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3137, ptr %8, !DIExpression(), !3125)
    #dbg_value(ptr %4, !2025, !DIExpression(), !3138)
    #dbg_value(i8 58, !2026, !DIExpression(), !3138)
    #dbg_value(i32 1, !2027, !DIExpression(), !3138)
    #dbg_value(i8 58, !2028, !DIExpression(), !3138)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3140
    #dbg_value(ptr %9, !2029, !DIExpression(), !3138)
    #dbg_value(i32 26, !2031, !DIExpression(), !3138)
  %10 = load i32, ptr %9, align 4, !dbg !3141, !tbaa !1267
    #dbg_value(i32 %10, !2032, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3138)
  %11 = or i32 %10, 67108864, !dbg !3142
  store i32 %11, ptr %9, align 4, !dbg !3142, !tbaa !1267, !DIAssignID !3143
    #dbg_assign(i32 %11, !3123, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3143, ptr %9, !DIExpression(), !3125)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3144
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #41, !dbg !3145
  ret ptr %12, !dbg !3146
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3147 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3155
    #dbg_value(i32 %0, !3151, !DIExpression(), !3156)
    #dbg_value(ptr %1, !3152, !DIExpression(), !3156)
    #dbg_value(ptr %2, !3153, !DIExpression(), !3156)
    #dbg_value(ptr %3, !3154, !DIExpression(), !3156)
    #dbg_assign(i1 undef, !3157, !DIExpression(), !3155, ptr %5, !DIExpression(), !3167)
    #dbg_value(i32 %0, !3162, !DIExpression(), !3167)
    #dbg_value(ptr %1, !3163, !DIExpression(), !3167)
    #dbg_value(ptr %2, !3164, !DIExpression(), !3167)
    #dbg_value(ptr %3, !3165, !DIExpression(), !3167)
    #dbg_value(i64 -1, !3166, !DIExpression(), !3167)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #41, !dbg !3169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3170, !tbaa.struct !3036, !DIAssignID !3171
    #dbg_assign(i1 undef, !3157, !DIExpression(), !3171, ptr %5, !DIExpression(), !3167)
    #dbg_assign(i1 undef, !3157, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3172, ptr poison, !DIExpression(), !3167)
    #dbg_value(ptr %5, !2065, !DIExpression(), !3173)
    #dbg_value(ptr %1, !2066, !DIExpression(), !3173)
    #dbg_value(ptr %2, !2067, !DIExpression(), !3173)
    #dbg_value(ptr %5, !2065, !DIExpression(), !3173)
  store i32 10, ptr %5, align 8, !dbg !3175, !tbaa !2008, !DIAssignID !3176
    #dbg_assign(i32 10, !3157, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3176, ptr %5, !DIExpression(), !3167)
  %6 = icmp ne ptr %1, null, !dbg !3177
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3178
  br i1 %8, label %10, label %9, !dbg !3178

9:                                                ; preds = %4
  tail call void @abort() #42, !dbg !3179
  unreachable, !dbg !3179

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3180
  store ptr %1, ptr %11, align 8, !dbg !3181, !tbaa !2079, !DIAssignID !3182
    #dbg_assign(ptr %1, !3157, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3182, ptr %11, !DIExpression(), !3167)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3183
  store ptr %2, ptr %12, align 8, !dbg !3184, !tbaa !2082, !DIAssignID !3185
    #dbg_assign(ptr %2, !3157, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3185, ptr %12, !DIExpression(), !3167)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3186
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #41, !dbg !3187
  ret ptr %13, !dbg !3188
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3158 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3189
    #dbg_assign(i1 undef, !3157, !DIExpression(), !3189, ptr %6, !DIExpression(), !3190)
    #dbg_value(i32 %0, !3162, !DIExpression(), !3190)
    #dbg_value(ptr %1, !3163, !DIExpression(), !3190)
    #dbg_value(ptr %2, !3164, !DIExpression(), !3190)
    #dbg_value(ptr %3, !3165, !DIExpression(), !3190)
    #dbg_value(i64 %4, !3166, !DIExpression(), !3190)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #41, !dbg !3191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3192, !tbaa.struct !3036, !DIAssignID !3193
    #dbg_assign(i1 undef, !3157, !DIExpression(), !3193, ptr %6, !DIExpression(), !3190)
    #dbg_assign(i1 undef, !3157, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3194, ptr poison, !DIExpression(), !3190)
    #dbg_value(ptr %6, !2065, !DIExpression(), !3195)
    #dbg_value(ptr %1, !2066, !DIExpression(), !3195)
    #dbg_value(ptr %2, !2067, !DIExpression(), !3195)
    #dbg_value(ptr %6, !2065, !DIExpression(), !3195)
  store i32 10, ptr %6, align 8, !dbg !3197, !tbaa !2008, !DIAssignID !3198
    #dbg_assign(i32 10, !3157, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3198, ptr %6, !DIExpression(), !3190)
  %7 = icmp ne ptr %1, null, !dbg !3199
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3200
  br i1 %9, label %11, label %10, !dbg !3200

10:                                               ; preds = %5
  tail call void @abort() #42, !dbg !3201
  unreachable, !dbg !3201

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3202
  store ptr %1, ptr %12, align 8, !dbg !3203, !tbaa !2079, !DIAssignID !3204
    #dbg_assign(ptr %1, !3157, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3204, ptr %12, !DIExpression(), !3190)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3205
  store ptr %2, ptr %13, align 8, !dbg !3206, !tbaa !2082, !DIAssignID !3207
    #dbg_assign(ptr %2, !3157, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3207, ptr %13, !DIExpression(), !3190)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3208
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #41, !dbg !3209
  ret ptr %14, !dbg !3210
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3211 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3218
    #dbg_value(ptr %0, !3215, !DIExpression(), !3219)
    #dbg_value(ptr %1, !3216, !DIExpression(), !3219)
    #dbg_value(ptr %2, !3217, !DIExpression(), !3219)
    #dbg_value(i32 0, !3151, !DIExpression(), !3220)
    #dbg_value(ptr %0, !3152, !DIExpression(), !3220)
    #dbg_value(ptr %1, !3153, !DIExpression(), !3220)
    #dbg_value(ptr %2, !3154, !DIExpression(), !3220)
    #dbg_assign(i1 undef, !3157, !DIExpression(), !3218, ptr %4, !DIExpression(), !3222)
    #dbg_value(i32 0, !3162, !DIExpression(), !3222)
    #dbg_value(ptr %0, !3163, !DIExpression(), !3222)
    #dbg_value(ptr %1, !3164, !DIExpression(), !3222)
    #dbg_value(ptr %2, !3165, !DIExpression(), !3222)
    #dbg_value(i64 -1, !3166, !DIExpression(), !3222)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #41, !dbg !3224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3225, !tbaa.struct !3036, !DIAssignID !3226
    #dbg_assign(i1 undef, !3157, !DIExpression(), !3226, ptr %4, !DIExpression(), !3222)
    #dbg_assign(i1 undef, !3157, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3227, ptr poison, !DIExpression(), !3222)
    #dbg_value(ptr %4, !2065, !DIExpression(), !3228)
    #dbg_value(ptr %0, !2066, !DIExpression(), !3228)
    #dbg_value(ptr %1, !2067, !DIExpression(), !3228)
    #dbg_value(ptr %4, !2065, !DIExpression(), !3228)
  store i32 10, ptr %4, align 8, !dbg !3230, !tbaa !2008, !DIAssignID !3231
    #dbg_assign(i32 10, !3157, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3231, ptr %4, !DIExpression(), !3222)
  %5 = icmp ne ptr %0, null, !dbg !3232
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3233
  br i1 %7, label %9, label %8, !dbg !3233

8:                                                ; preds = %3
  tail call void @abort() #42, !dbg !3234
  unreachable, !dbg !3234

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3235
  store ptr %0, ptr %10, align 8, !dbg !3236, !tbaa !2079, !DIAssignID !3237
    #dbg_assign(ptr %0, !3157, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3237, ptr %10, !DIExpression(), !3222)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3238
  store ptr %1, ptr %11, align 8, !dbg !3239, !tbaa !2082, !DIAssignID !3240
    #dbg_assign(ptr %1, !3157, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3240, ptr %11, !DIExpression(), !3222)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3241
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #41, !dbg !3242
  ret ptr %12, !dbg !3243
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3244 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3252
    #dbg_value(ptr %0, !3248, !DIExpression(), !3253)
    #dbg_value(ptr %1, !3249, !DIExpression(), !3253)
    #dbg_value(ptr %2, !3250, !DIExpression(), !3253)
    #dbg_value(i64 %3, !3251, !DIExpression(), !3253)
    #dbg_assign(i1 undef, !3157, !DIExpression(), !3252, ptr %5, !DIExpression(), !3254)
    #dbg_value(i32 0, !3162, !DIExpression(), !3254)
    #dbg_value(ptr %0, !3163, !DIExpression(), !3254)
    #dbg_value(ptr %1, !3164, !DIExpression(), !3254)
    #dbg_value(ptr %2, !3165, !DIExpression(), !3254)
    #dbg_value(i64 %3, !3166, !DIExpression(), !3254)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #41, !dbg !3256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3257, !tbaa.struct !3036, !DIAssignID !3258
    #dbg_assign(i1 undef, !3157, !DIExpression(), !3258, ptr %5, !DIExpression(), !3254)
    #dbg_assign(i1 undef, !3157, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3259, ptr poison, !DIExpression(), !3254)
    #dbg_value(ptr %5, !2065, !DIExpression(), !3260)
    #dbg_value(ptr %0, !2066, !DIExpression(), !3260)
    #dbg_value(ptr %1, !2067, !DIExpression(), !3260)
    #dbg_value(ptr %5, !2065, !DIExpression(), !3260)
  store i32 10, ptr %5, align 8, !dbg !3262, !tbaa !2008, !DIAssignID !3263
    #dbg_assign(i32 10, !3157, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3263, ptr %5, !DIExpression(), !3254)
  %6 = icmp ne ptr %0, null, !dbg !3264
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3265
  br i1 %8, label %10, label %9, !dbg !3265

9:                                                ; preds = %4
  tail call void @abort() #42, !dbg !3266
  unreachable, !dbg !3266

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3267
  store ptr %0, ptr %11, align 8, !dbg !3268, !tbaa !2079, !DIAssignID !3269
    #dbg_assign(ptr %0, !3157, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3269, ptr %11, !DIExpression(), !3254)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3270
  store ptr %1, ptr %12, align 8, !dbg !3271, !tbaa !2082, !DIAssignID !3272
    #dbg_assign(ptr %1, !3157, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3272, ptr %12, !DIExpression(), !3254)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3273
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #41, !dbg !3274
  ret ptr %13, !dbg !3275
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3276 {
    #dbg_value(i32 %0, !3280, !DIExpression(), !3283)
    #dbg_value(ptr %1, !3281, !DIExpression(), !3283)
    #dbg_value(i64 %2, !3282, !DIExpression(), !3283)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3284
  ret ptr %4, !dbg !3285
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3286 {
    #dbg_value(ptr %0, !3290, !DIExpression(), !3292)
    #dbg_value(i64 %1, !3291, !DIExpression(), !3292)
    #dbg_value(i32 0, !3280, !DIExpression(), !3293)
    #dbg_value(ptr %0, !3281, !DIExpression(), !3293)
    #dbg_value(i64 %1, !3282, !DIExpression(), !3293)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3295
  ret ptr %3, !dbg !3296
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3297 {
    #dbg_value(i32 %0, !3301, !DIExpression(), !3303)
    #dbg_value(ptr %1, !3302, !DIExpression(), !3303)
    #dbg_value(i32 %0, !3280, !DIExpression(), !3304)
    #dbg_value(ptr %1, !3281, !DIExpression(), !3304)
    #dbg_value(i64 -1, !3282, !DIExpression(), !3304)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3306
  ret ptr %3, !dbg !3307
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3308 {
    #dbg_value(ptr %0, !3312, !DIExpression(), !3313)
    #dbg_value(i32 0, !3301, !DIExpression(), !3314)
    #dbg_value(ptr %0, !3302, !DIExpression(), !3314)
    #dbg_value(i32 0, !3280, !DIExpression(), !3316)
    #dbg_value(ptr %0, !3281, !DIExpression(), !3316)
    #dbg_value(i64 -1, !3282, !DIExpression(), !3316)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3318
  ret ptr %2, !dbg !3319
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3320 {
    #dbg_value(ptr %0, !3359, !DIExpression(), !3365)
    #dbg_value(ptr %1, !3360, !DIExpression(), !3365)
    #dbg_value(ptr %2, !3361, !DIExpression(), !3365)
    #dbg_value(ptr %3, !3362, !DIExpression(), !3365)
    #dbg_value(ptr %4, !3363, !DIExpression(), !3365)
    #dbg_value(i64 %5, !3364, !DIExpression(), !3365)
  %7 = icmp eq ptr %1, null, !dbg !3366
  br i1 %7, label %10, label %8, !dbg !3366

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.77, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #41, !dbg !3368
  br label %12, !dbg !3368

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.78, ptr noundef %2, ptr noundef %3) #41, !dbg !3369
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.79, ptr noundef nonnull @.str.3.80, i32 noundef 5) #41, !dbg !3370
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #41, !dbg !3370
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.81, ptr noundef %0), !dbg !3371
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.79, ptr noundef nonnull @.str.5.82, i32 noundef 5) #41, !dbg !3372
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.83) #41, !dbg !3372
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.81, ptr noundef %0), !dbg !3373
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
  ], !dbg !3374

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.79, ptr noundef nonnull @.str.7.84, i32 noundef 5) #41, !dbg !3375
  %21 = load ptr, ptr %4, align 8, !dbg !3375, !tbaa !1217
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #41, !dbg !3375
  br label %147, !dbg !3377

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.79, ptr noundef nonnull @.str.8.85, i32 noundef 5) #41, !dbg !3378
  %25 = load ptr, ptr %4, align 8, !dbg !3378, !tbaa !1217
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3378
  %27 = load ptr, ptr %26, align 8, !dbg !3378, !tbaa !1217
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #41, !dbg !3378
  br label %147, !dbg !3379

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.79, ptr noundef nonnull @.str.9.86, i32 noundef 5) #41, !dbg !3380
  %31 = load ptr, ptr %4, align 8, !dbg !3380, !tbaa !1217
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3380
  %33 = load ptr, ptr %32, align 8, !dbg !3380, !tbaa !1217
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3380
  %35 = load ptr, ptr %34, align 8, !dbg !3380, !tbaa !1217
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #41, !dbg !3380
  br label %147, !dbg !3381

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.79, ptr noundef nonnull @.str.10.87, i32 noundef 5) #41, !dbg !3382
  %39 = load ptr, ptr %4, align 8, !dbg !3382, !tbaa !1217
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3382
  %41 = load ptr, ptr %40, align 8, !dbg !3382, !tbaa !1217
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3382
  %43 = load ptr, ptr %42, align 8, !dbg !3382, !tbaa !1217
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3382
  %45 = load ptr, ptr %44, align 8, !dbg !3382, !tbaa !1217
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #41, !dbg !3382
  br label %147, !dbg !3383

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.79, ptr noundef nonnull @.str.11.88, i32 noundef 5) #41, !dbg !3384
  %49 = load ptr, ptr %4, align 8, !dbg !3384, !tbaa !1217
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3384
  %51 = load ptr, ptr %50, align 8, !dbg !3384, !tbaa !1217
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3384
  %53 = load ptr, ptr %52, align 8, !dbg !3384, !tbaa !1217
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3384
  %55 = load ptr, ptr %54, align 8, !dbg !3384, !tbaa !1217
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3384
  %57 = load ptr, ptr %56, align 8, !dbg !3384, !tbaa !1217
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #41, !dbg !3384
  br label %147, !dbg !3385

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.79, ptr noundef nonnull @.str.12.89, i32 noundef 5) #41, !dbg !3386
  %61 = load ptr, ptr %4, align 8, !dbg !3386, !tbaa !1217
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3386
  %63 = load ptr, ptr %62, align 8, !dbg !3386, !tbaa !1217
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3386
  %65 = load ptr, ptr %64, align 8, !dbg !3386, !tbaa !1217
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3386
  %67 = load ptr, ptr %66, align 8, !dbg !3386, !tbaa !1217
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3386
  %69 = load ptr, ptr %68, align 8, !dbg !3386, !tbaa !1217
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3386
  %71 = load ptr, ptr %70, align 8, !dbg !3386, !tbaa !1217
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #41, !dbg !3386
  br label %147, !dbg !3387

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.79, ptr noundef nonnull @.str.13.90, i32 noundef 5) #41, !dbg !3388
  %75 = load ptr, ptr %4, align 8, !dbg !3388, !tbaa !1217
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3388
  %77 = load ptr, ptr %76, align 8, !dbg !3388, !tbaa !1217
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3388
  %79 = load ptr, ptr %78, align 8, !dbg !3388, !tbaa !1217
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3388
  %81 = load ptr, ptr %80, align 8, !dbg !3388, !tbaa !1217
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3388
  %83 = load ptr, ptr %82, align 8, !dbg !3388, !tbaa !1217
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3388
  %85 = load ptr, ptr %84, align 8, !dbg !3388, !tbaa !1217
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3388
  %87 = load ptr, ptr %86, align 8, !dbg !3388, !tbaa !1217
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #41, !dbg !3388
  br label %147, !dbg !3389

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.79, ptr noundef nonnull @.str.14.91, i32 noundef 5) #41, !dbg !3390
  %91 = load ptr, ptr %4, align 8, !dbg !3390, !tbaa !1217
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3390
  %93 = load ptr, ptr %92, align 8, !dbg !3390, !tbaa !1217
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3390
  %95 = load ptr, ptr %94, align 8, !dbg !3390, !tbaa !1217
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3390
  %97 = load ptr, ptr %96, align 8, !dbg !3390, !tbaa !1217
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3390
  %99 = load ptr, ptr %98, align 8, !dbg !3390, !tbaa !1217
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3390
  %101 = load ptr, ptr %100, align 8, !dbg !3390, !tbaa !1217
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3390
  %103 = load ptr, ptr %102, align 8, !dbg !3390, !tbaa !1217
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3390
  %105 = load ptr, ptr %104, align 8, !dbg !3390, !tbaa !1217
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #41, !dbg !3390
  br label %147, !dbg !3391

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.79, ptr noundef nonnull @.str.15.92, i32 noundef 5) #41, !dbg !3392
  %109 = load ptr, ptr %4, align 8, !dbg !3392, !tbaa !1217
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3392
  %111 = load ptr, ptr %110, align 8, !dbg !3392, !tbaa !1217
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3392
  %113 = load ptr, ptr %112, align 8, !dbg !3392, !tbaa !1217
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3392
  %115 = load ptr, ptr %114, align 8, !dbg !3392, !tbaa !1217
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3392
  %117 = load ptr, ptr %116, align 8, !dbg !3392, !tbaa !1217
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3392
  %119 = load ptr, ptr %118, align 8, !dbg !3392, !tbaa !1217
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3392
  %121 = load ptr, ptr %120, align 8, !dbg !3392, !tbaa !1217
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3392
  %123 = load ptr, ptr %122, align 8, !dbg !3392, !tbaa !1217
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3392
  %125 = load ptr, ptr %124, align 8, !dbg !3392, !tbaa !1217
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #41, !dbg !3392
  br label %147, !dbg !3393

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.79, ptr noundef nonnull @.str.16.93, i32 noundef 5) #41, !dbg !3394
  %129 = load ptr, ptr %4, align 8, !dbg !3394, !tbaa !1217
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3394
  %131 = load ptr, ptr %130, align 8, !dbg !3394, !tbaa !1217
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3394
  %133 = load ptr, ptr %132, align 8, !dbg !3394, !tbaa !1217
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3394
  %135 = load ptr, ptr %134, align 8, !dbg !3394, !tbaa !1217
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3394
  %137 = load ptr, ptr %136, align 8, !dbg !3394, !tbaa !1217
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3394
  %139 = load ptr, ptr %138, align 8, !dbg !3394, !tbaa !1217
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3394
  %141 = load ptr, ptr %140, align 8, !dbg !3394, !tbaa !1217
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3394
  %143 = load ptr, ptr %142, align 8, !dbg !3394, !tbaa !1217
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3394
  %145 = load ptr, ptr %144, align 8, !dbg !3394, !tbaa !1217
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #41, !dbg !3394
  br label %147, !dbg !3395

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3396
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3397 {
    #dbg_value(ptr %0, !3401, !DIExpression(), !3407)
    #dbg_value(ptr %1, !3402, !DIExpression(), !3407)
    #dbg_value(ptr %2, !3403, !DIExpression(), !3407)
    #dbg_value(ptr %3, !3404, !DIExpression(), !3407)
    #dbg_value(ptr %4, !3405, !DIExpression(), !3407)
    #dbg_value(i64 0, !3406, !DIExpression(), !3407)
  br label %6, !dbg !3408

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3410
    #dbg_value(i64 %7, !3406, !DIExpression(), !3407)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3411
  %9 = load ptr, ptr %8, align 8, !dbg !3411, !tbaa !1217
  %10 = icmp eq ptr %9, null, !dbg !3413
  %11 = add i64 %7, 1, !dbg !3414
    #dbg_value(i64 %11, !3406, !DIExpression(), !3407)
  br i1 %10, label %12, label %6, !dbg !3413, !llvm.loop !3415

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3417
  ret void, !dbg !3418
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3419 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3438
    #dbg_assign(i1 undef, !3436, !DIExpression(), !3438, ptr %6, !DIExpression(), !3439)
    #dbg_value(ptr %0, !3430, !DIExpression(), !3439)
    #dbg_value(ptr %1, !3431, !DIExpression(), !3439)
    #dbg_value(ptr %2, !3432, !DIExpression(), !3439)
    #dbg_value(ptr %3, !3433, !DIExpression(), !3439)
    #dbg_value(ptr %4, !3434, !DIExpression(), !3439)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #41, !dbg !3440
    #dbg_value(i64 0, !3435, !DIExpression(), !3439)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3441
  br i1 %10, label %11, label %16, !dbg !3441

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3441
  %13 = zext nneg i32 %9 to i64, !dbg !3441
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3441
  %15 = add nuw nsw i32 %9, 8, !dbg !3441
  store i32 %15, ptr %4, align 8, !dbg !3441
  br label %19, !dbg !3441

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3441
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3441
  store ptr %18, ptr %7, align 8, !dbg !3441
  br label %19, !dbg !3441

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3441
  %22 = load ptr, ptr %21, align 8, !dbg !3441, !tbaa !1217
  store ptr %22, ptr %6, align 16, !dbg !3444, !tbaa !1217
  %23 = icmp eq ptr %22, null, !dbg !3445
  br i1 %23, label %128, label %24, !dbg !3446

24:                                               ; preds = %19
    #dbg_value(i64 1, !3435, !DIExpression(), !3439)
  %25 = icmp ult i32 %20, 41, !dbg !3441
  br i1 %25, label %29, label %26, !dbg !3441

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3441
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3441
  store ptr %28, ptr %7, align 8, !dbg !3441
  br label %34, !dbg !3441

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3441
  %31 = zext nneg i32 %20 to i64, !dbg !3441
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3441
  %33 = add nuw nsw i32 %20, 8, !dbg !3441
  store i32 %33, ptr %4, align 8, !dbg !3441
  br label %34, !dbg !3441

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3441
  %37 = load ptr, ptr %36, align 8, !dbg !3441, !tbaa !1217
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3447
  store ptr %37, ptr %38, align 8, !dbg !3444, !tbaa !1217
  %39 = icmp eq ptr %37, null, !dbg !3445
  br i1 %39, label %128, label %40, !dbg !3446

40:                                               ; preds = %34
    #dbg_value(i64 2, !3435, !DIExpression(), !3439)
  %41 = icmp ult i32 %35, 41, !dbg !3441
  br i1 %41, label %45, label %42, !dbg !3441

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3441
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3441
  store ptr %44, ptr %7, align 8, !dbg !3441
  br label %50, !dbg !3441

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3441
  %47 = zext nneg i32 %35 to i64, !dbg !3441
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3441
  %49 = add nuw nsw i32 %35, 8, !dbg !3441
  store i32 %49, ptr %4, align 8, !dbg !3441
  br label %50, !dbg !3441

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3441
  %53 = load ptr, ptr %52, align 8, !dbg !3441, !tbaa !1217
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3447
  store ptr %53, ptr %54, align 16, !dbg !3444, !tbaa !1217
  %55 = icmp eq ptr %53, null, !dbg !3445
  br i1 %55, label %128, label %56, !dbg !3446

56:                                               ; preds = %50
    #dbg_value(i64 3, !3435, !DIExpression(), !3439)
  %57 = icmp ult i32 %51, 41, !dbg !3441
  br i1 %57, label %61, label %58, !dbg !3441

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3441
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3441
  store ptr %60, ptr %7, align 8, !dbg !3441
  br label %66, !dbg !3441

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3441
  %63 = zext nneg i32 %51 to i64, !dbg !3441
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3441
  %65 = add nuw nsw i32 %51, 8, !dbg !3441
  store i32 %65, ptr %4, align 8, !dbg !3441
  br label %66, !dbg !3441

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3441
  %69 = load ptr, ptr %68, align 8, !dbg !3441, !tbaa !1217
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3447
  store ptr %69, ptr %70, align 8, !dbg !3444, !tbaa !1217
  %71 = icmp eq ptr %69, null, !dbg !3445
  br i1 %71, label %128, label %72, !dbg !3446

72:                                               ; preds = %66
    #dbg_value(i64 4, !3435, !DIExpression(), !3439)
  %73 = icmp ult i32 %67, 41, !dbg !3441
  br i1 %73, label %77, label %74, !dbg !3441

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3441
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3441
  store ptr %76, ptr %7, align 8, !dbg !3441
  br label %82, !dbg !3441

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3441
  %79 = zext nneg i32 %67 to i64, !dbg !3441
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3441
  %81 = add nuw nsw i32 %67, 8, !dbg !3441
  store i32 %81, ptr %4, align 8, !dbg !3441
  br label %82, !dbg !3441

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3441
  %85 = load ptr, ptr %84, align 8, !dbg !3441, !tbaa !1217
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3447
  store ptr %85, ptr %86, align 16, !dbg !3444, !tbaa !1217
  %87 = icmp eq ptr %85, null, !dbg !3445
  br i1 %87, label %128, label %88, !dbg !3446

88:                                               ; preds = %82
    #dbg_value(i64 5, !3435, !DIExpression(), !3439)
  %89 = icmp ult i32 %83, 41, !dbg !3441
  br i1 %89, label %93, label %90, !dbg !3441

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3441
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3441
  store ptr %92, ptr %7, align 8, !dbg !3441
  br label %98, !dbg !3441

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3441
  %95 = zext nneg i32 %83 to i64, !dbg !3441
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3441
  %97 = add nuw nsw i32 %83, 8, !dbg !3441
  store i32 %97, ptr %4, align 8, !dbg !3441
  br label %98, !dbg !3441

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3441
  %100 = load ptr, ptr %99, align 8, !dbg !3441, !tbaa !1217
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3447
  store ptr %100, ptr %101, align 8, !dbg !3444, !tbaa !1217
  %102 = icmp eq ptr %100, null, !dbg !3445
  br i1 %102, label %128, label %103, !dbg !3446

103:                                              ; preds = %98
    #dbg_value(i64 6, !3435, !DIExpression(), !3439)
  %104 = load ptr, ptr %7, align 8, !dbg !3441
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3441
  store ptr %105, ptr %7, align 8, !dbg !3441
  %106 = load ptr, ptr %104, align 8, !dbg !3441, !tbaa !1217
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3447
  store ptr %106, ptr %107, align 16, !dbg !3444, !tbaa !1217
  %108 = icmp eq ptr %106, null, !dbg !3445
  br i1 %108, label %128, label %109, !dbg !3446

109:                                              ; preds = %103
    #dbg_value(i64 7, !3435, !DIExpression(), !3439)
  %110 = load ptr, ptr %7, align 8, !dbg !3441
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3441
  store ptr %111, ptr %7, align 8, !dbg !3441
  %112 = load ptr, ptr %110, align 8, !dbg !3441, !tbaa !1217
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3447
  store ptr %112, ptr %113, align 8, !dbg !3444, !tbaa !1217
  %114 = icmp eq ptr %112, null, !dbg !3445
  br i1 %114, label %128, label %115, !dbg !3446

115:                                              ; preds = %109
    #dbg_value(i64 8, !3435, !DIExpression(), !3439)
  %116 = load ptr, ptr %7, align 8, !dbg !3441
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3441
  store ptr %117, ptr %7, align 8, !dbg !3441
  %118 = load ptr, ptr %116, align 8, !dbg !3441, !tbaa !1217
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3447
  store ptr %118, ptr %119, align 16, !dbg !3444, !tbaa !1217
  %120 = icmp eq ptr %118, null, !dbg !3445
  br i1 %120, label %128, label %121, !dbg !3446

121:                                              ; preds = %115
    #dbg_value(i64 9, !3435, !DIExpression(), !3439)
  %122 = load ptr, ptr %7, align 8, !dbg !3441
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3441
  store ptr %123, ptr %7, align 8, !dbg !3441
  %124 = load ptr, ptr %122, align 8, !dbg !3441, !tbaa !1217
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3447
  store ptr %124, ptr %125, align 8, !dbg !3444, !tbaa !1217
  %126 = icmp eq ptr %124, null, !dbg !3445
  %127 = select i1 %126, i64 9, i64 10, !dbg !3446
  br label %128, !dbg !3446

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3448
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3449
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #41, !dbg !3450
  ret void, !dbg !3450
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3451 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3464
    #dbg_assign(i1 undef, !3459, !DIExpression(), !3464, ptr %5, !DIExpression(), !3465)
    #dbg_value(ptr %0, !3455, !DIExpression(), !3465)
    #dbg_value(ptr %1, !3456, !DIExpression(), !3465)
    #dbg_value(ptr %2, !3457, !DIExpression(), !3465)
    #dbg_value(ptr %3, !3458, !DIExpression(), !3465)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #41, !dbg !3466
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3467
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3468
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3469
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #41, !dbg !3470
  ret void, !dbg !3470
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3471 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3472, !tbaa !1212
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.81, ptr noundef %1), !dbg !3472
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.79, ptr noundef nonnull @.str.17.98, i32 noundef 5) #41, !dbg !3473
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.99) #41, !dbg !3473
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.100) #41, !dbg !3474
  %6 = icmp eq ptr %5, null, !dbg !3476
  br i1 %6, label %9, label %7, !dbg !3476

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.101, ptr noundef nonnull @.str.21.102) #41, !dbg !3477
  br label %9, !dbg !3477

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.79, ptr noundef nonnull @.str.22, i32 noundef 5) #41, !dbg !3478
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24.103) #41, !dbg !3478
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.79, ptr noundef nonnull @.str.25, i32 noundef 5) #41, !dbg !3479
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26) #41, !dbg !3479
  ret void, !dbg !3480
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3481 {
    #dbg_value(ptr %0, !3486, !DIExpression(), !3489)
    #dbg_value(i64 %1, !3487, !DIExpression(), !3489)
    #dbg_value(i64 %2, !3488, !DIExpression(), !3489)
    #dbg_value(ptr %0, !3490, !DIExpression(), !3495)
    #dbg_value(i64 %1, !3493, !DIExpression(), !3495)
    #dbg_value(i64 %2, !3494, !DIExpression(), !3495)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #41, !dbg !3497
    #dbg_value(ptr %4, !3498, !DIExpression(), !3503)
  %5 = icmp eq ptr %4, null, !dbg !3505
  br i1 %5, label %6, label %7, !dbg !3507

6:                                                ; preds = %3
  tail call void @xalloc_die() #42, !dbg !3508
  unreachable, !dbg !3508

7:                                                ; preds = %3
  ret ptr %4, !dbg !3509
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !3491 {
    #dbg_value(ptr %0, !3490, !DIExpression(), !3510)
    #dbg_value(i64 %1, !3493, !DIExpression(), !3510)
    #dbg_value(i64 %2, !3494, !DIExpression(), !3510)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #41, !dbg !3511
    #dbg_value(ptr %4, !3498, !DIExpression(), !3512)
  %5 = icmp eq ptr %4, null, !dbg !3514
  br i1 %5, label %6, label %7, !dbg !3515

6:                                                ; preds = %3
  tail call void @xalloc_die() #42, !dbg !3516
  unreachable, !dbg !3516

7:                                                ; preds = %3
  ret ptr %4, !dbg !3517
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3518 {
    #dbg_value(i64 %0, !3522, !DIExpression(), !3523)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !3524
    #dbg_value(ptr %2, !3498, !DIExpression(), !3525)
  %3 = icmp eq ptr %2, null, !dbg !3527
  br i1 %3, label %4, label %5, !dbg !3528

4:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !3529
  unreachable, !dbg !3529

5:                                                ; preds = %1
  ret ptr %2, !dbg !3530
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !3531 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #31

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3532 {
    #dbg_value(i64 %0, !3536, !DIExpression(), !3537)
    #dbg_value(i64 %0, !3538, !DIExpression(), !3542)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !3544
    #dbg_value(ptr %2, !3498, !DIExpression(), !3545)
  %3 = icmp eq ptr %2, null, !dbg !3547
  br i1 %3, label %4, label %5, !dbg !3548

4:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !3549
  unreachable, !dbg !3549

5:                                                ; preds = %1
  ret ptr %2, !dbg !3550
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3551 {
    #dbg_value(i64 %0, !3555, !DIExpression(), !3556)
    #dbg_value(i64 %0, !3522, !DIExpression(), !3557)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !3559
    #dbg_value(ptr %2, !3498, !DIExpression(), !3560)
  %3 = icmp eq ptr %2, null, !dbg !3562
  br i1 %3, label %4, label %5, !dbg !3563

4:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !3564
  unreachable, !dbg !3564

5:                                                ; preds = %1
  ret ptr %2, !dbg !3565
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3566 {
    #dbg_value(ptr %0, !3570, !DIExpression(), !3572)
    #dbg_value(i64 %1, !3571, !DIExpression(), !3572)
    #dbg_value(ptr %0, !3573, !DIExpression(), !3578)
    #dbg_value(i64 %1, !3577, !DIExpression(), !3578)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3580
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #48, !dbg !3581
    #dbg_value(ptr %4, !3498, !DIExpression(), !3582)
  %5 = icmp eq ptr %4, null, !dbg !3584
  br i1 %5, label %6, label %7, !dbg !3585

6:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3586
  unreachable, !dbg !3586

7:                                                ; preds = %2
  ret ptr %4, !dbg !3587
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3588 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #34

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3589 {
    #dbg_value(ptr %0, !3593, !DIExpression(), !3595)
    #dbg_value(i64 %1, !3594, !DIExpression(), !3595)
    #dbg_value(ptr %0, !3596, !DIExpression(), !3600)
    #dbg_value(i64 %1, !3599, !DIExpression(), !3600)
    #dbg_value(ptr %0, !3573, !DIExpression(), !3602)
    #dbg_value(i64 %1, !3577, !DIExpression(), !3602)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3604
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #48, !dbg !3605
    #dbg_value(ptr %4, !3498, !DIExpression(), !3606)
  %5 = icmp eq ptr %4, null, !dbg !3608
  br i1 %5, label %6, label %7, !dbg !3609

6:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3610
  unreachable, !dbg !3610

7:                                                ; preds = %2
  ret ptr %4, !dbg !3611
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !3612 {
    #dbg_value(ptr %0, !3616, !DIExpression(), !3619)
    #dbg_value(i64 %1, !3617, !DIExpression(), !3619)
    #dbg_value(i64 %2, !3618, !DIExpression(), !3619)
    #dbg_value(ptr %0, !3620, !DIExpression(), !3625)
    #dbg_value(i64 %1, !3623, !DIExpression(), !3625)
    #dbg_value(i64 %2, !3624, !DIExpression(), !3625)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #41, !dbg !3627
    #dbg_value(ptr %4, !3498, !DIExpression(), !3628)
  %5 = icmp eq ptr %4, null, !dbg !3630
  br i1 %5, label %6, label %7, !dbg !3631

6:                                                ; preds = %3
  tail call void @xalloc_die() #42, !dbg !3632
  unreachable, !dbg !3632

7:                                                ; preds = %3
  ret ptr %4, !dbg !3633
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3634 {
    #dbg_value(i64 %0, !3638, !DIExpression(), !3640)
    #dbg_value(i64 %1, !3639, !DIExpression(), !3640)
    #dbg_value(ptr null, !3490, !DIExpression(), !3641)
    #dbg_value(i64 %0, !3493, !DIExpression(), !3641)
    #dbg_value(i64 %1, !3494, !DIExpression(), !3641)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #41, !dbg !3643
    #dbg_value(ptr %3, !3498, !DIExpression(), !3644)
  %4 = icmp eq ptr %3, null, !dbg !3646
  br i1 %4, label %5, label %6, !dbg !3647

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3648
  unreachable, !dbg !3648

6:                                                ; preds = %2
  ret ptr %3, !dbg !3649
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3650 {
    #dbg_value(i64 %0, !3654, !DIExpression(), !3656)
    #dbg_value(i64 %1, !3655, !DIExpression(), !3656)
    #dbg_value(ptr null, !3616, !DIExpression(), !3657)
    #dbg_value(i64 %0, !3617, !DIExpression(), !3657)
    #dbg_value(i64 %1, !3618, !DIExpression(), !3657)
    #dbg_value(ptr null, !3620, !DIExpression(), !3659)
    #dbg_value(i64 %0, !3623, !DIExpression(), !3659)
    #dbg_value(i64 %1, !3624, !DIExpression(), !3659)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #41, !dbg !3661
    #dbg_value(ptr %3, !3498, !DIExpression(), !3662)
  %4 = icmp eq ptr %3, null, !dbg !3664
  br i1 %4, label %5, label %6, !dbg !3665

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3666
  unreachable, !dbg !3666

6:                                                ; preds = %2
  ret ptr %3, !dbg !3667
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !3668 {
    #dbg_value(ptr %0, !3672, !DIExpression(), !3674)
    #dbg_value(ptr %1, !3673, !DIExpression(), !3674)
    #dbg_value(ptr %0, !757, !DIExpression(), !3675)
    #dbg_value(ptr %1, !758, !DIExpression(), !3675)
    #dbg_value(i64 1, !759, !DIExpression(), !3675)
  %3 = load i64, ptr %1, align 8, !dbg !3677, !tbaa !2738
    #dbg_value(i64 %3, !760, !DIExpression(), !3675)
  %4 = icmp eq ptr %0, null, !dbg !3678
  br i1 %4, label %5, label %8, !dbg !3680

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3681
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3684
  br label %15, !dbg !3684

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3685
  %10 = add nuw i64 %9, 1, !dbg !3685
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3685
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3685
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3685
    #dbg_value(i64 %13, !760, !DIExpression(), !3675)
  br i1 %12, label %14, label %15, !dbg !3685

14:                                               ; preds = %8
  tail call void @xalloc_die() #42, !dbg !3688
  unreachable, !dbg !3688

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3675
    #dbg_value(i64 %16, !760, !DIExpression(), !3675)
    #dbg_value(ptr %0, !3490, !DIExpression(), !3689)
    #dbg_value(i64 %16, !3493, !DIExpression(), !3689)
    #dbg_value(i64 1, !3494, !DIExpression(), !3689)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #41, !dbg !3691
    #dbg_value(ptr %17, !3498, !DIExpression(), !3692)
  %18 = icmp eq ptr %17, null, !dbg !3694
  br i1 %18, label %19, label %20, !dbg !3695

19:                                               ; preds = %15
  tail call void @xalloc_die() #42, !dbg !3696
  unreachable, !dbg !3696

20:                                               ; preds = %15
    #dbg_value(ptr %17, !757, !DIExpression(), !3675)
  store i64 %16, ptr %1, align 8, !dbg !3697, !tbaa !2738
  ret ptr %17, !dbg !3698
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !752 {
    #dbg_value(ptr %0, !757, !DIExpression(), !3699)
    #dbg_value(ptr %1, !758, !DIExpression(), !3699)
    #dbg_value(i64 %2, !759, !DIExpression(), !3699)
  %4 = load i64, ptr %1, align 8, !dbg !3700, !tbaa !2738
    #dbg_value(i64 %4, !760, !DIExpression(), !3699)
  %5 = icmp eq ptr %0, null, !dbg !3701
  br i1 %5, label %6, label %13, !dbg !3702

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !3703
  br i1 %7, label %8, label %20, !dbg !3704

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !3705
    #dbg_value(i64 %9, !760, !DIExpression(), !3699)
  %10 = icmp ugt i64 %2, 128, !dbg !3707
  %11 = zext i1 %10 to i64, !dbg !3707
  %12 = add nuw nsw i64 %9, %11, !dbg !3708
    #dbg_value(i64 %12, !760, !DIExpression(), !3699)
  br label %20, !dbg !3709

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !3710
  %15 = add nuw i64 %14, 1, !dbg !3710
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !3710
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !3710
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !3710
    #dbg_value(i64 %18, !760, !DIExpression(), !3699)
  br i1 %17, label %19, label %20, !dbg !3710

19:                                               ; preds = %13
  tail call void @xalloc_die() #42, !dbg !3711
  unreachable, !dbg !3711

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !3699
    #dbg_value(i64 %21, !760, !DIExpression(), !3699)
    #dbg_value(ptr %0, !3490, !DIExpression(), !3712)
    #dbg_value(i64 %21, !3493, !DIExpression(), !3712)
    #dbg_value(i64 %2, !3494, !DIExpression(), !3712)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #41, !dbg !3714
    #dbg_value(ptr %22, !3498, !DIExpression(), !3715)
  %23 = icmp eq ptr %22, null, !dbg !3717
  br i1 %23, label %24, label %25, !dbg !3718

24:                                               ; preds = %20
  tail call void @xalloc_die() #42, !dbg !3719
  unreachable, !dbg !3719

25:                                               ; preds = %20
    #dbg_value(ptr %22, !757, !DIExpression(), !3699)
  store i64 %21, ptr %1, align 8, !dbg !3720, !tbaa !2738
  ret ptr %22, !dbg !3721
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !764 {
    #dbg_value(ptr %0, !773, !DIExpression(), !3722)
    #dbg_value(ptr %1, !774, !DIExpression(), !3722)
    #dbg_value(i64 %2, !775, !DIExpression(), !3722)
    #dbg_value(i64 %3, !776, !DIExpression(), !3722)
    #dbg_value(i64 %4, !777, !DIExpression(), !3722)
  %6 = load i64, ptr %1, align 8, !dbg !3723, !tbaa !2738
    #dbg_value(i64 %6, !778, !DIExpression(), !3722)
  %7 = ashr i64 %6, 1, !dbg !3724
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !3724
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3724
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !3724
    #dbg_value(i64 %10, !779, !DIExpression(), !3722)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !3724
    #dbg_value(i64 %11, !779, !DIExpression(), !3722)
  %12 = icmp sgt i64 %3, -1, !dbg !3726
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !3728
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !3728
    #dbg_value(i64 %14, !779, !DIExpression(), !3722)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !3729
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3729
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3729
    #dbg_value(i64 %17, !780, !DIExpression(), !3722)
  %18 = icmp slt i64 %17, 128, !dbg !3729
  %19 = select i1 %18, i64 128, i64 0, !dbg !3729
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !3729
    #dbg_value(i64 %20, !781, !DIExpression(), !3722)
  %21 = icmp eq i64 %20, 0, !dbg !3730
  br i1 %21, label %26, label %22, !dbg !3730

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !3732
    #dbg_value(i64 %23, !779, !DIExpression(), !3722)
  %24 = srem i64 %20, %4, !dbg !3734
  %25 = sub nsw i64 %20, %24, !dbg !3735
    #dbg_value(i64 %25, !780, !DIExpression(), !3722)
  br label %26, !dbg !3736

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !3722
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !3722
    #dbg_value(i64 %28, !780, !DIExpression(), !3722)
    #dbg_value(i64 %27, !779, !DIExpression(), !3722)
  %29 = icmp eq ptr %0, null, !dbg !3737
  br i1 %29, label %30, label %31, !dbg !3739

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !3740, !tbaa !2738
  br label %31, !dbg !3741

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !3742
  %33 = icmp slt i64 %32, %2, !dbg !3744
  br i1 %33, label %34, label %46, !dbg !3745

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !3746
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !3746
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !3746
    #dbg_value(i64 %37, !779, !DIExpression(), !3722)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !3747
  br i1 %40, label %45, label %41, !dbg !3747

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !3748
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !3748
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !3748
    #dbg_value(i64 %44, !780, !DIExpression(), !3722)
  br i1 %43, label %45, label %46, !dbg !3745

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #42, !dbg !3749
  unreachable, !dbg !3749

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !3722
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !3722
    #dbg_value(i64 %48, !780, !DIExpression(), !3722)
    #dbg_value(i64 %47, !779, !DIExpression(), !3722)
    #dbg_value(ptr %0, !3570, !DIExpression(), !3750)
    #dbg_value(i64 %48, !3571, !DIExpression(), !3750)
    #dbg_value(ptr %0, !3573, !DIExpression(), !3752)
    #dbg_value(i64 %48, !3577, !DIExpression(), !3752)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !3754
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #48, !dbg !3755
    #dbg_value(ptr %50, !3498, !DIExpression(), !3756)
  %51 = icmp eq ptr %50, null, !dbg !3758
  br i1 %51, label %52, label %53, !dbg !3759

52:                                               ; preds = %46
  tail call void @xalloc_die() #42, !dbg !3760
  unreachable, !dbg !3760

53:                                               ; preds = %46
    #dbg_value(ptr %50, !773, !DIExpression(), !3722)
  store i64 %47, ptr %1, align 8, !dbg !3761, !tbaa !2738
  ret ptr %50, !dbg !3762
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3763 {
    #dbg_value(i64 %0, !3765, !DIExpression(), !3766)
    #dbg_value(i64 %0, !3767, !DIExpression(), !3771)
    #dbg_value(i64 1, !3770, !DIExpression(), !3771)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #50, !dbg !3773
    #dbg_value(ptr %2, !3498, !DIExpression(), !3774)
  %3 = icmp eq ptr %2, null, !dbg !3776
  br i1 %3, label %4, label %5, !dbg !3777

4:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !3778
  unreachable, !dbg !3778

5:                                                ; preds = %1
  ret ptr %2, !dbg !3779
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !3780 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3768 {
    #dbg_value(i64 %0, !3767, !DIExpression(), !3781)
    #dbg_value(i64 %1, !3770, !DIExpression(), !3781)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #50, !dbg !3782
    #dbg_value(ptr %3, !3498, !DIExpression(), !3783)
  %4 = icmp eq ptr %3, null, !dbg !3785
  br i1 %4, label %5, label %6, !dbg !3786

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3787
  unreachable, !dbg !3787

6:                                                ; preds = %2
  ret ptr %3, !dbg !3788
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3789 {
    #dbg_value(i64 %0, !3791, !DIExpression(), !3792)
    #dbg_value(i64 %0, !3793, !DIExpression(), !3797)
    #dbg_value(i64 1, !3796, !DIExpression(), !3797)
    #dbg_value(i64 %0, !3799, !DIExpression(), !3803)
    #dbg_value(i64 1, !3802, !DIExpression(), !3803)
    #dbg_value(i64 %0, !3799, !DIExpression(), !3803)
    #dbg_value(i64 1, !3802, !DIExpression(), !3803)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #50, !dbg !3805
    #dbg_value(ptr %2, !3498, !DIExpression(), !3806)
  %3 = icmp eq ptr %2, null, !dbg !3808
  br i1 %3, label %4, label %5, !dbg !3809

4:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !3810
  unreachable, !dbg !3810

5:                                                ; preds = %1
  ret ptr %2, !dbg !3811
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3794 {
    #dbg_value(i64 %0, !3793, !DIExpression(), !3812)
    #dbg_value(i64 %1, !3796, !DIExpression(), !3812)
    #dbg_value(i64 %0, !3799, !DIExpression(), !3813)
    #dbg_value(i64 %1, !3802, !DIExpression(), !3813)
    #dbg_value(i64 %0, !3799, !DIExpression(), !3813)
    #dbg_value(i64 %1, !3802, !DIExpression(), !3813)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #50, !dbg !3815
    #dbg_value(ptr %3, !3498, !DIExpression(), !3816)
  %4 = icmp eq ptr %3, null, !dbg !3818
  br i1 %4, label %5, label %6, !dbg !3819

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3820
  unreachable, !dbg !3820

6:                                                ; preds = %2
  ret ptr %3, !dbg !3821
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3822 {
    #dbg_value(ptr %0, !3826, !DIExpression(), !3828)
    #dbg_value(i64 %1, !3827, !DIExpression(), !3828)
    #dbg_value(i64 %1, !3522, !DIExpression(), !3829)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #49, !dbg !3831
    #dbg_value(ptr %3, !3498, !DIExpression(), !3832)
  %4 = icmp eq ptr %3, null, !dbg !3834
  br i1 %4, label %5, label %6, !dbg !3835

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3836
  unreachable, !dbg !3836

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3837, !DIExpression(), !3845)
    #dbg_value(ptr %0, !3843, !DIExpression(), !3845)
    #dbg_value(i64 %1, !3844, !DIExpression(), !3845)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #41, !dbg !3847
  ret ptr %3, !dbg !3848
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3849 {
    #dbg_value(ptr %0, !3853, !DIExpression(), !3855)
    #dbg_value(i64 %1, !3854, !DIExpression(), !3855)
    #dbg_value(i64 %1, !3536, !DIExpression(), !3856)
    #dbg_value(i64 %1, !3538, !DIExpression(), !3858)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #49, !dbg !3860
    #dbg_value(ptr %3, !3498, !DIExpression(), !3861)
  %4 = icmp eq ptr %3, null, !dbg !3863
  br i1 %4, label %5, label %6, !dbg !3864

5:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3865
  unreachable, !dbg !3865

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3837, !DIExpression(), !3866)
    #dbg_value(ptr %0, !3843, !DIExpression(), !3866)
    #dbg_value(i64 %1, !3844, !DIExpression(), !3866)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #41, !dbg !3868
  ret ptr %3, !dbg !3869
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3870 {
    #dbg_value(ptr %0, !3874, !DIExpression(), !3877)
    #dbg_value(i64 %1, !3875, !DIExpression(), !3877)
  %3 = add nsw i64 %1, 1, !dbg !3878
    #dbg_value(i64 %3, !3536, !DIExpression(), !3879)
    #dbg_value(i64 %3, !3538, !DIExpression(), !3881)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #49, !dbg !3883
    #dbg_value(ptr %4, !3498, !DIExpression(), !3884)
  %5 = icmp eq ptr %4, null, !dbg !3886
  br i1 %5, label %6, label %7, !dbg !3887

6:                                                ; preds = %2
  tail call void @xalloc_die() #42, !dbg !3888
  unreachable, !dbg !3888

7:                                                ; preds = %2
    #dbg_value(ptr %4, !3876, !DIExpression(), !3877)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !3889
  store i8 0, ptr %8, align 1, !dbg !3890, !tbaa !1275
    #dbg_value(ptr %4, !3837, !DIExpression(), !3891)
    #dbg_value(ptr %0, !3843, !DIExpression(), !3891)
    #dbg_value(i64 %1, !3844, !DIExpression(), !3891)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #41, !dbg !3893
  ret ptr %4, !dbg !3894
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !3895 {
    #dbg_value(ptr %0, !3897, !DIExpression(), !3898)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #43, !dbg !3899
  %3 = add i64 %2, 1, !dbg !3900
    #dbg_value(ptr %0, !3826, !DIExpression(), !3901)
    #dbg_value(i64 %3, !3827, !DIExpression(), !3901)
    #dbg_value(i64 %3, !3522, !DIExpression(), !3903)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #49, !dbg !3905
    #dbg_value(ptr %4, !3498, !DIExpression(), !3906)
  %5 = icmp eq ptr %4, null, !dbg !3908
  br i1 %5, label %6, label %7, !dbg !3909

6:                                                ; preds = %1
  tail call void @xalloc_die() #42, !dbg !3910
  unreachable, !dbg !3910

7:                                                ; preds = %1
    #dbg_value(ptr %4, !3837, !DIExpression(), !3911)
    #dbg_value(ptr %0, !3843, !DIExpression(), !3911)
    #dbg_value(i64 %3, !3844, !DIExpression(), !3911)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #41, !dbg !3913
  ret ptr %4, !dbg !3914
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #37 !dbg !3915 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !3920, !tbaa !1267
    #dbg_value(i32 %1, !3917, !DIExpression(), !3921)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.114, ptr noundef nonnull @.str.2.115, i32 noundef 5) #41, !dbg !3920
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.116, ptr noundef %2) #46, !dbg !3920
  %3 = icmp eq i32 %1, 0, !dbg !3920
  tail call void @llvm.assume(i1 %3), !dbg !3920
  tail call void @abort() #42, !dbg !3922
  unreachable, !dbg !3922
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #38

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !3923 {
    #dbg_value(ptr %0, !3961, !DIExpression(), !3966)
  %2 = tail call i64 @__fpending(ptr noundef %0) #41, !dbg !3967
    #dbg_value(i64 %2, !3962, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3966)
    #dbg_value(ptr %0, !3968, !DIExpression(), !3971)
  %3 = load i32, ptr %0, align 8, !dbg !3973, !tbaa !3974
  %4 = and i32 %3, 32, !dbg !3975
  %5 = icmp eq i32 %4, 0, !dbg !3975
    #dbg_value(i1 %5, !3964, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3966)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #41, !dbg !3976
  %7 = icmp eq i32 %6, 0, !dbg !3977
    #dbg_value(i1 %7, !3965, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3966)
  br i1 %5, label %8, label %18, !dbg !3978

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !3980
    #dbg_value(i1 %9, !3962, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3966)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !3981
  %11 = xor i1 %7, true, !dbg !3981
  %12 = sext i1 %11 to i32, !dbg !3981
  br i1 %10, label %21, label %13, !dbg !3981

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #44, !dbg !3982
  %15 = load i32, ptr %14, align 4, !dbg !3982, !tbaa !1267
  %16 = icmp ne i32 %15, 9, !dbg !3983
  %17 = sext i1 %16 to i32, !dbg !3978
  br label %21, !dbg !3978

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !3984

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #44, !dbg !3987
  store i32 0, ptr %20, align 4, !dbg !3988, !tbaa !1267
  br label %21, !dbg !3987

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !3966
  ret i32 %22, !dbg !3989
}

; Function Attrs: nounwind
declare !dbg !3990 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3994 {
    #dbg_value(ptr %0, !4032, !DIExpression(), !4036)
    #dbg_value(i32 0, !4033, !DIExpression(), !4036)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #41, !dbg !4037
    #dbg_value(i32 %2, !4034, !DIExpression(), !4036)
  %3 = icmp slt i32 %2, 0, !dbg !4038
  br i1 %3, label %4, label %6, !dbg !4038

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4040
  br label %24, !dbg !4041

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #41, !dbg !4042
  %8 = icmp eq i32 %7, 0, !dbg !4042
  br i1 %8, label %13, label %9, !dbg !4044

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #41, !dbg !4045
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #41, !dbg !4046
  %12 = icmp eq i64 %11, -1, !dbg !4047
  br i1 %12, label %16, label %13, !dbg !4048

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #41, !dbg !4049
  %15 = icmp eq i32 %14, 0, !dbg !4049
  br i1 %15, label %16, label %18, !dbg !4048

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !4033, !DIExpression(), !4036)
    #dbg_value(i32 0, !4035, !DIExpression(), !4036)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4050
    #dbg_value(i32 %17, !4035, !DIExpression(), !4036)
  br label %24, !dbg !4051

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #44, !dbg !4053
  %20 = load i32, ptr %19, align 4, !dbg !4053, !tbaa !1267
    #dbg_value(i32 %20, !4033, !DIExpression(), !4036)
    #dbg_value(i32 0, !4035, !DIExpression(), !4036)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4050
    #dbg_value(i32 %21, !4035, !DIExpression(), !4036)
  %22 = icmp eq i32 %20, 0, !dbg !4051
  br i1 %22, label %24, label %23, !dbg !4051

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !4054, !tbaa !1267
    #dbg_value(i32 -1, !4035, !DIExpression(), !4036)
  br label %24, !dbg !4056

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !4036
  ret i32 %25, !dbg !4057
}

; Function Attrs: nofree nounwind
declare !dbg !4058 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !4059 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !4060 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !4061 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !4064 {
    #dbg_value(ptr %0, !4102, !DIExpression(), !4103)
  %2 = icmp eq ptr %0, null, !dbg !4104
  br i1 %2, label %12, label %3, !dbg !4106

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #41, !dbg !4107
  %5 = icmp eq i32 %4, 0, !dbg !4107
  br i1 %5, label %12, label %6, !dbg !4106

6:                                                ; preds = %3
    #dbg_value(ptr %0, !4108, !DIExpression(), !4113)
  %7 = load i32, ptr %0, align 8, !dbg !4115, !tbaa !3974
  %8 = and i32 %7, 256, !dbg !4117
  %9 = icmp eq i32 %8, 0, !dbg !4117
  br i1 %9, label %12, label %10, !dbg !4117

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #41, !dbg !4118
  br label %12, !dbg !4118

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !4103
  ret i32 %13, !dbg !4119
}

; Function Attrs: nofree nounwind
declare !dbg !4120 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !4121 {
    #dbg_value(ptr %0, !4160, !DIExpression(), !4166)
    #dbg_value(i64 %1, !4161, !DIExpression(), !4166)
    #dbg_value(i32 %2, !4162, !DIExpression(), !4166)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4167
  %5 = load ptr, ptr %4, align 8, !dbg !4167, !tbaa !4168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4169
  %7 = load ptr, ptr %6, align 8, !dbg !4169, !tbaa !4170
  %8 = icmp eq ptr %5, %7, !dbg !4171
  br i1 %8, label %9, label %27, !dbg !4172

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4173
  %11 = load ptr, ptr %10, align 8, !dbg !4173, !tbaa !1718
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4174
  %13 = load ptr, ptr %12, align 8, !dbg !4174, !tbaa !4175
  %14 = icmp eq ptr %11, %13, !dbg !4176
  br i1 %14, label %15, label %27, !dbg !4177

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4178
  %17 = load ptr, ptr %16, align 8, !dbg !4178, !tbaa !4179
  %18 = icmp eq ptr %17, null, !dbg !4180
  br i1 %18, label %19, label %27, !dbg !4177

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #41, !dbg !4181
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #41, !dbg !4182
    #dbg_value(i64 %21, !4163, !DIExpression(), !4183)
  %22 = icmp eq i64 %21, -1, !dbg !4184
  br i1 %22, label %29, label %23, !dbg !4184

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4186, !tbaa !3974
  %25 = and i32 %24, -17, !dbg !4186
  store i32 %25, ptr %0, align 8, !dbg !4186, !tbaa !3974
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4187
  store i64 %21, ptr %26, align 8, !dbg !4188, !tbaa !4189
  br label %29, !dbg !4190

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4191
  br label %29, !dbg !4192

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !4166
  ret i32 %30, !dbg !4193
}

; Function Attrs: nofree nounwind
declare !dbg !4194 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4197 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4264
    #dbg_assign(i1 undef, !4209, !DIExpression(), !4264, ptr %5, !DIExpression(), !4265)
    #dbg_value(ptr %0, !4202, !DIExpression(), !4266)
    #dbg_value(ptr %1, !4203, !DIExpression(), !4266)
    #dbg_value(i64 %2, !4204, !DIExpression(), !4266)
    #dbg_value(ptr %3, !4205, !DIExpression(), !4266)
  %6 = icmp eq ptr %1, null, !dbg !4267
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4267
  %8 = select i1 %6, ptr @.str.127, ptr %1, !dbg !4267
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4267
    #dbg_value(ptr %9, !4202, !DIExpression(), !4266)
    #dbg_value(ptr %8, !4203, !DIExpression(), !4266)
    #dbg_value(i64 %7, !4204, !DIExpression(), !4266)
  %10 = icmp eq i64 %7, 0, !dbg !4269
  br i1 %10, label %288, label %11, !dbg !4269

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4271
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4271
    #dbg_value(ptr %13, !4205, !DIExpression(), !4266)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4273, !tbaa !1267
  %15 = icmp slt i32 %14, 0, !dbg !4279
  br i1 %15, label %16, label %43, !dbg !4279

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #41, !dbg !4280
    #dbg_value(ptr %17, !4283, !DIExpression(), !4285)
    #dbg_value(ptr %17, !4286, !DIExpression(), !4302)
    #dbg_value(ptr poison, !4292, !DIExpression(), !4302)
    #dbg_value(i8 85, !4293, !DIExpression(), !4302)
    #dbg_value(i8 84, !4294, !DIExpression(), !4302)
    #dbg_value(i8 70, !4295, !DIExpression(), !4302)
    #dbg_value(i8 45, !4296, !DIExpression(), !4302)
    #dbg_value(i8 56, !4297, !DIExpression(), !4302)
    #dbg_value(i8 0, !4298, !DIExpression(), !4302)
    #dbg_value(i8 0, !4299, !DIExpression(), !4302)
    #dbg_value(i8 0, !4300, !DIExpression(), !4302)
    #dbg_value(i8 0, !4301, !DIExpression(), !4302)
  %18 = load i8, ptr %17, align 1, !dbg !4304, !tbaa !1275
  %19 = icmp eq i8 %18, 85, !dbg !4306
  br i1 %19, label %20, label %41, !dbg !4306

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4307, !DIExpression(), !4321)
    #dbg_value(ptr poison, !4312, !DIExpression(), !4321)
    #dbg_value(i8 84, !4313, !DIExpression(), !4321)
    #dbg_value(i8 70, !4314, !DIExpression(), !4321)
    #dbg_value(i8 45, !4315, !DIExpression(), !4321)
    #dbg_value(i8 56, !4316, !DIExpression(), !4321)
    #dbg_value(i8 0, !4317, !DIExpression(), !4321)
    #dbg_value(i8 0, !4318, !DIExpression(), !4321)
    #dbg_value(i8 0, !4319, !DIExpression(), !4321)
    #dbg_value(i8 0, !4320, !DIExpression(), !4321)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4325
  %22 = load i8, ptr %21, align 1, !dbg !4325, !tbaa !1275
  %23 = icmp eq i8 %22, 84, !dbg !4327
  br i1 %23, label %24, label %41, !dbg !4327

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4328, !DIExpression(), !4341)
    #dbg_value(ptr poison, !4333, !DIExpression(), !4341)
    #dbg_value(i8 70, !4334, !DIExpression(), !4341)
    #dbg_value(i8 45, !4335, !DIExpression(), !4341)
    #dbg_value(i8 56, !4336, !DIExpression(), !4341)
    #dbg_value(i8 0, !4337, !DIExpression(), !4341)
    #dbg_value(i8 0, !4338, !DIExpression(), !4341)
    #dbg_value(i8 0, !4339, !DIExpression(), !4341)
    #dbg_value(i8 0, !4340, !DIExpression(), !4341)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4345
  %26 = load i8, ptr %25, align 1, !dbg !4345, !tbaa !1275
  %27 = icmp eq i8 %26, 70, !dbg !4347
  br i1 %27, label %28, label %41, !dbg !4347

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4348, !DIExpression(), !4360)
    #dbg_value(ptr poison, !4353, !DIExpression(), !4360)
    #dbg_value(i8 45, !4354, !DIExpression(), !4360)
    #dbg_value(i8 56, !4355, !DIExpression(), !4360)
    #dbg_value(i8 0, !4356, !DIExpression(), !4360)
    #dbg_value(i8 0, !4357, !DIExpression(), !4360)
    #dbg_value(i8 0, !4358, !DIExpression(), !4360)
    #dbg_value(i8 0, !4359, !DIExpression(), !4360)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4364
  %30 = load i8, ptr %29, align 1, !dbg !4364, !tbaa !1275
  %31 = icmp eq i8 %30, 45, !dbg !4366
  br i1 %31, label %32, label %41, !dbg !4366

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4367, !DIExpression(), !4378)
    #dbg_value(ptr poison, !4372, !DIExpression(), !4378)
    #dbg_value(i8 56, !4373, !DIExpression(), !4378)
    #dbg_value(i8 0, !4374, !DIExpression(), !4378)
    #dbg_value(i8 0, !4375, !DIExpression(), !4378)
    #dbg_value(i8 0, !4376, !DIExpression(), !4378)
    #dbg_value(i8 0, !4377, !DIExpression(), !4378)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4382
  %34 = load i8, ptr %33, align 1, !dbg !4382, !tbaa !1275
  %35 = icmp eq i8 %34, 56, !dbg !4384
  br i1 %35, label %36, label %41, !dbg !4384

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4385, !DIExpression(), !4395)
    #dbg_value(ptr poison, !4390, !DIExpression(), !4395)
    #dbg_value(i8 0, !4391, !DIExpression(), !4395)
    #dbg_value(i8 0, !4392, !DIExpression(), !4395)
    #dbg_value(i8 0, !4393, !DIExpression(), !4395)
    #dbg_value(i8 0, !4394, !DIExpression(), !4395)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4399
  %38 = load i8, ptr %37, align 1, !dbg !4399, !tbaa !1275
  %39 = icmp eq i8 %38, 0, !dbg !4401
  %40 = zext i1 %39 to i32, !dbg !4401
  br label %41, !dbg !4402

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4403
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4404, !tbaa !1267
  br label %43, !dbg !4405

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4406
  %45 = icmp eq i32 %44, 0, !dbg !4407
  br i1 %45, label %271, label %46, !dbg !4407

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4408, !tbaa !4409
  %48 = and i32 %47, 7, !dbg !4411
  %49 = zext nneg i32 %48 to i64, !dbg !4412
    #dbg_value(i64 %49, !4206, !DIExpression(), !4265)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #41, !dbg !4413
  %50 = icmp eq i32 %48, 0, !dbg !4414
  br i1 %50, label %106, label %51, !dbg !4414

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4415
    #dbg_value(i32 %52, !4212, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4416)
  %53 = icmp ugt i32 %52, %48, !dbg !4417
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4419
  br i1 %55, label %56, label %101, !dbg !4419

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4420
  %58 = sub nsw i32 0, %57, !dbg !4422
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4423
  %60 = load i32, ptr %59, align 4, !dbg !4424, !tbaa !1275
  %61 = mul nuw nsw i32 %52, 6, !dbg !4425
  %62 = add nsw i32 %61, -6, !dbg !4425
  %63 = lshr i32 %60, %62, !dbg !4426
  %64 = or i32 %63, %58, !dbg !4427
  %65 = trunc i32 %64 to i8, !dbg !4428
    #dbg_assign(i8 %65, !4209, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4429, ptr %5, !DIExpression(), !4265)
  %66 = icmp eq i32 %48, 1, !dbg !4430
  br i1 %66, label %85, label %67, !dbg !4430

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4432
  %69 = lshr i32 %60, %68, !dbg !4434
  %70 = trunc i32 %69 to i8, !dbg !4435
  %71 = and i8 %70, 63, !dbg !4435
  %72 = or disjoint i8 %71, -128, !dbg !4435
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4436
  store i8 %72, ptr %73, align 1, !dbg !4437, !tbaa !1275, !DIAssignID !4438
    #dbg_assign(i8 %72, !4209, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4438, ptr %73, !DIExpression(), !4265)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4439
  br i1 %74, label %75, label %85, !dbg !4439

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4441
  %77 = lshr i32 %60, %76, !dbg !4443
  %78 = trunc i32 %77 to i8, !dbg !4444
  %79 = and i8 %78, 63, !dbg !4444
  %80 = or disjoint i8 %79, -128, !dbg !4444
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4445
  store i8 %80, ptr %81, align 1, !dbg !4446, !tbaa !1275, !DIAssignID !4447
    #dbg_assign(i8 %80, !4209, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4447, ptr %81, !DIExpression(), !4265)
    #dbg_value(ptr %5, !4210, !DIExpression(), !4265)
    #dbg_value(i64 %49, !4211, !DIExpression(), !4265)
  %82 = load i8, ptr %8, align 1, !dbg !4448, !tbaa !1275
  %83 = add nuw nsw i64 %49, 1, !dbg !4449
    #dbg_value(i64 %83, !4211, !DIExpression(), !4265)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4450
  store i8 %82, ptr %84, align 1, !dbg !4451, !tbaa !1275
  br label %103, !dbg !4452

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4210, !DIExpression(), !4265)
    #dbg_value(i64 %49, !4211, !DIExpression(), !4265)
  %86 = load i8, ptr %8, align 1, !dbg !4448, !tbaa !1275
  %87 = add nuw nsw i64 %49, 1, !dbg !4449
    #dbg_value(i64 %87, !4211, !DIExpression(), !4265)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4450
  store i8 %86, ptr %88, align 1, !dbg !4451, !tbaa !1275
  %89 = icmp eq i64 %7, 1, !dbg !4454
  br i1 %89, label %103, label %90, !dbg !4452

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4455
  %92 = load i8, ptr %91, align 1, !dbg !4455, !tbaa !1275
  %93 = add nuw nsw i64 %49, 2, !dbg !4457
    #dbg_value(i64 %93, !4211, !DIExpression(), !4265)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4458
  store i8 %92, ptr %94, align 1, !dbg !4459, !tbaa !1275
  %95 = icmp ugt i64 %7, 2, !dbg !4460
  %96 = and i1 %95, %66, !dbg !4462
  br i1 %96, label %97, label %103, !dbg !4462

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4463
  %99 = load i8, ptr %98, align 1, !dbg !4463, !tbaa !1275
    #dbg_value(i64 4, !4211, !DIExpression(), !4265)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4464
  store i8 %99, ptr %100, align 1, !dbg !4465, !tbaa !1275
  br label %103, !dbg !4464

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #44, !dbg !4466
  store i32 22, ptr %102, align 4, !dbg !4468, !tbaa !1267
    #dbg_value(ptr %5, !4210, !DIExpression(), !4265)
    #dbg_value(i64 undef, !4211, !DIExpression(), !4265)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4210, !DIExpression(), !4265)
    #dbg_value(i64 %104, !4211, !DIExpression(), !4265)
    #dbg_value(i8 %65, !4216, !DIExpression(), !4469)
  %105 = and i32 %64, 255, !dbg !4470
  br label %116, !dbg !4472

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4473, !tbaa !1275
    #dbg_value(ptr %8, !4210, !DIExpression(), !4265)
    #dbg_value(i64 %7, !4211, !DIExpression(), !4265)
    #dbg_value(i8 %107, !4216, !DIExpression(), !4469)
  %108 = zext i8 %107 to i32, !dbg !4470
  %109 = icmp sgt i8 %107, -1, !dbg !4472
  br i1 %109, label %110, label %116, !dbg !4472

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4474
  br i1 %111, label %113, label %112, !dbg !4474

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4477, !tbaa !1267
  br label %113, !dbg !4478

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4479
  %115 = zext i1 %114 to i32, !dbg !4480
    #dbg_value(i32 %115, !4215, !DIExpression(), !4265)
  br label %216, !dbg !4481

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4482
  br i1 %121, label %122, label %267, !dbg !4482

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4483
  br i1 %123, label %124, label %138, !dbg !4483

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4484
  br i1 %125, label %224, label %126, !dbg !4484

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4485
  %128 = load i8, ptr %127, align 1, !dbg !4485, !tbaa !1275
    #dbg_value(i8 %128, !4220, !DIExpression(), !4486)
  %129 = xor i8 %128, -128, !dbg !4487
  %130 = zext i8 %129 to i32, !dbg !4487
  %131 = icmp ugt i8 %129, 63, !dbg !4489
  br i1 %131, label %267, label %132, !dbg !4489

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4490
  br i1 %133, label %216, label %134, !dbg !4490

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4493
  %136 = and i32 %135, 1984, !dbg !4493
  %137 = or disjoint i32 %136, %130, !dbg !4494
  store i32 %137, ptr %9, align 4, !dbg !4495, !tbaa !1267
  br label %216, !dbg !4496

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4497
  br i1 %139, label %140, label %172, !dbg !4497

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4498
  br i1 %141, label %228, label %142, !dbg !4498

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4499
  %144 = load i8, ptr %143, align 1, !dbg !4499, !tbaa !1275
    #dbg_value(i8 %144, !4227, !DIExpression(), !4500)
  %145 = xor i8 %144, -128, !dbg !4501
  %146 = zext i8 %145 to i32, !dbg !4501
  %147 = icmp ult i8 %145, 64, !dbg !4502
  br i1 %147, label %148, label %267, !dbg !4503

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4504
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4505
  br i1 %151, label %152, label %267, !dbg !4505

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4506
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4507
  br i1 %155, label %156, label %267, !dbg !4507

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4508
  br i1 %157, label %229, label %158, !dbg !4508

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4509
  %160 = load i8, ptr %159, align 1, !dbg !4509, !tbaa !1275
    #dbg_value(i8 %160, !4232, !DIExpression(), !4510)
  %161 = xor i8 %160, -128, !dbg !4511
  %162 = icmp ugt i8 %161, 63, !dbg !4512
  br i1 %162, label %267, label %163, !dbg !4512

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4237, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4513)
  %164 = icmp eq ptr %9, null, !dbg !4514
  br i1 %164, label %216, label %165, !dbg !4514

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4518
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4237, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4513)
  %167 = and i32 %166, 61440, !dbg !4518
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4237, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4513)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4519
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4237, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4513)
  %169 = or disjoint i32 %168, %167, !dbg !4520
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4237, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4513)
  %170 = zext nneg i8 %161 to i32, !dbg !4511
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4237, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4513)
  %171 = or disjoint i32 %169, %170, !dbg !4521
    #dbg_value(i32 %171, !4237, !DIExpression(), !4513)
  store i32 %171, ptr %9, align 4, !dbg !4522, !tbaa !1267
  br label %216, !dbg !4523

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4524
  br i1 %173, label %174, label %267, !dbg !4524

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4525
  br i1 %175, label %241, label %176, !dbg !4525

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4526
  %178 = load i8, ptr %177, align 1, !dbg !4526, !tbaa !1275
    #dbg_value(i8 %178, !4240, !DIExpression(), !4527)
  %179 = xor i8 %178, -128, !dbg !4528
  %180 = zext i8 %179 to i32, !dbg !4528
  %181 = icmp ult i8 %179, 64, !dbg !4529
  br i1 %181, label %182, label %267, !dbg !4530

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4531
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4532
  br i1 %185, label %186, label %267, !dbg !4532

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4533
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4534
  br i1 %189, label %190, label %267, !dbg !4534

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4535
  br i1 %191, label %244, label %192, !dbg !4535

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4536
  %194 = load i8, ptr %193, align 1, !dbg !4536, !tbaa !1275
    #dbg_value(i8 %194, !4245, !DIExpression(), !4537)
  %195 = xor i8 %194, -128, !dbg !4538
  %196 = zext i8 %195 to i32, !dbg !4538
  %197 = icmp ult i8 %195, 64, !dbg !4539
  br i1 %197, label %198, label %267, !dbg !4539

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4540
  br i1 %199, label %244, label %200, !dbg !4540

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4541
  %202 = load i8, ptr %201, align 1, !dbg !4541, !tbaa !1275
    #dbg_value(i8 %202, !4250, !DIExpression(), !4542)
  %203 = xor i8 %202, -128, !dbg !4543
  %204 = icmp ugt i8 %203, 63, !dbg !4544
  br i1 %204, label %267, label %205, !dbg !4544

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4255, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4545)
  %206 = icmp eq ptr %9, null, !dbg !4546
  br i1 %206, label %216, label %207, !dbg !4546

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4550
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4255, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4545)
  %209 = and i32 %208, 1835008, !dbg !4550
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4255, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4545)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4551
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4255, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4545)
  %211 = or disjoint i32 %210, %209, !dbg !4552
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4255, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4545)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4553
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4255, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4545)
  %213 = or disjoint i32 %212, %211, !dbg !4554
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4255, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4545)
  %214 = zext nneg i8 %203 to i32, !dbg !4543
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4255, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4545)
  %215 = or disjoint i32 %213, %214, !dbg !4555
    #dbg_value(i32 %215, !4255, !DIExpression(), !4545)
  store i32 %215, ptr %9, align 4, !dbg !4556, !tbaa !1267
  br label %216, !dbg !4557

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4215, !DIExpression(), !4265)
    #dbg_label(!4258, !4558)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4559
  %219 = icmp samesign ult i32 %48, %218, !dbg !4561
  br i1 %219, label %221, label %220, !dbg !4561

220:                                              ; preds = %216
  tail call void @abort() #42, !dbg !4562
  unreachable, !dbg !4562

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4563
    #dbg_value(i32 %222, !4215, !DIExpression(), !4265)
  store i32 0, ptr %13, align 4, !dbg !4564, !tbaa !4409
  %223 = sext i32 %222 to i64, !dbg !4565
  br label %269, !dbg !4566

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4215, !DIExpression(), !4265)
    #dbg_label(!4259, !4567)
    #dbg_value(i8 %120, !4260, !DIExpression(), !4568)
  store i32 513, ptr %13, align 4, !dbg !4569, !tbaa !4409
  %225 = shl nuw nsw i32 %117, 6, !dbg !4572
  %226 = and i32 %225, 1984, !dbg !4572
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4573
  store i32 %226, ptr %227, align 4, !dbg !4574, !tbaa !1275
  br label %269, !dbg !4575

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4215, !DIExpression(), !4265)
    #dbg_label(!4259, !4567)
    #dbg_value(i8 %120, !4260, !DIExpression(), !4568)
  store i32 769, ptr %13, align 4, !dbg !4576, !tbaa !4409
  br label %235, !dbg !4579

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4215, !DIExpression(), !4265)
    #dbg_label(!4259, !4567)
    #dbg_value(i8 %120, !4260, !DIExpression(), !4568)
  store i32 770, ptr %13, align 4, !dbg !4576, !tbaa !4409
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4580
  %231 = load i8, ptr %230, align 1, !dbg !4580, !tbaa !1275
  %232 = and i8 %231, 63, !dbg !4581
  %233 = zext nneg i8 %232 to i32, !dbg !4581
  %234 = shl nuw nsw i32 %233, 6, !dbg !4582
  br label %235, !dbg !4579

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4579
  %237 = shl nuw nsw i32 %117, 12, !dbg !4583
  %238 = and i32 %237, 61440, !dbg !4583
  %239 = or i32 %236, %238, !dbg !4584
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4585
  store i32 %239, ptr %240, align 4, !dbg !4586, !tbaa !1275
  br label %269, !dbg !4587

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4215, !DIExpression(), !4265)
    #dbg_label(!4259, !4567)
    #dbg_value(i8 %120, !4260, !DIExpression(), !4568)
  store i32 1025, ptr %13, align 4, !dbg !4588, !tbaa !4409
  %242 = shl nuw nsw i32 %117, 18, !dbg !4590
  %243 = and i32 %242, 1835008, !dbg !4590
  br label %262, !dbg !4591

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4215, !DIExpression(), !4265)
    #dbg_label(!4259, !4567)
    #dbg_value(i8 %120, !4260, !DIExpression(), !4568)
  %245 = trunc i64 %119 to i32, !dbg !4592
  %246 = or i32 %245, 1024, !dbg !4592
  store i32 %246, ptr %13, align 4, !dbg !4588, !tbaa !4409
  %247 = shl nuw nsw i32 %117, 18, !dbg !4590
  %248 = and i32 %247, 1835008, !dbg !4590
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4593
  %250 = load i8, ptr %249, align 1, !dbg !4593, !tbaa !1275
  %251 = and i8 %250, 63, !dbg !4594
  %252 = zext nneg i8 %251 to i32, !dbg !4594
  %253 = shl nuw nsw i32 %252, 12, !dbg !4595
  %254 = or disjoint i32 %253, %248, !dbg !4596
  %255 = icmp eq i64 %119, 2, !dbg !4597
  br i1 %255, label %262, label %256, !dbg !4598

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4599
  %258 = load i8, ptr %257, align 1, !dbg !4599, !tbaa !1275
  %259 = and i8 %258, 63, !dbg !4600
  %260 = zext nneg i8 %259 to i32, !dbg !4600
  %261 = shl nuw nsw i32 %260, 6, !dbg !4601
  br label %262, !dbg !4598

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4598
  %265 = or i32 %264, %263, !dbg !4602
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4603
  store i32 %265, ptr %266, align 4, !dbg !4604, !tbaa !1275
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4215, !DIExpression(), !4265)
    #dbg_label(!4262, !4605)
  %268 = tail call ptr @__errno_location() #44, !dbg !4606
  store i32 84, ptr %268, align 4, !dbg !4607, !tbaa !1267
  br label %269, !dbg !4608

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #41, !dbg !4609
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #41, !dbg !4610
    #dbg_value(i64 %272, !4263, !DIExpression(), !4266)
  %273 = icmp ult i64 %272, -3, !dbg !4611
  br i1 %273, label %274, label %278, !dbg !4613

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #43, !dbg !4614
  %276 = icmp eq i32 %275, 0, !dbg !4614
  br i1 %276, label %277, label %288, !dbg !4613

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4615, !DIExpression(), !4620)
  store i64 0, ptr %13, align 4, !dbg !4622
  br label %288, !dbg !4623

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4624
  br i1 %279, label %280, label %281, !dbg !4624

280:                                              ; preds = %278
  tail call void @abort() #42, !dbg !4626
  unreachable, !dbg !4626

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #41, !dbg !4627
  br i1 %282, label %288, label %283, !dbg !4629

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4630
  br i1 %284, label %288, label %285, !dbg !4630

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4633, !tbaa !1275
  %287 = zext i8 %286 to i32, !dbg !4634
  store i32 %287, ptr %9, align 4, !dbg !4635, !tbaa !1267
  br label %288, !dbg !4636

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4637
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #33

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4638 i32 @mbsinit(ptr noundef) local_unnamed_addr #39

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #40 !dbg !4644 {
    #dbg_value(ptr %0, !4646, !DIExpression(), !4650)
    #dbg_value(i64 %1, !4647, !DIExpression(), !4650)
    #dbg_value(i64 %2, !4648, !DIExpression(), !4650)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !4651
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !4651
    #dbg_value(i64 poison, !4649, !DIExpression(), !4650)
  br i1 %5, label %6, label %8, !dbg !4651

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #44, !dbg !4653
  store i32 12, ptr %7, align 4, !dbg !4655, !tbaa !1267
  br label %12, !dbg !4656

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !4651
    #dbg_value(i64 %9, !4649, !DIExpression(), !4650)
    #dbg_value(ptr %0, !4657, !DIExpression(), !4661)
    #dbg_value(i64 %9, !4660, !DIExpression(), !4661)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !4663
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #48, !dbg !4664
  br label %12, !dbg !4665

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !4650
  ret ptr %13, !dbg !4666
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !4667 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4676
    #dbg_assign(i1 undef, !4672, !DIExpression(), !4676, ptr %2, !DIExpression(), !4677)
    #dbg_value(i32 %0, !4671, !DIExpression(), !4677)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #41, !dbg !4678
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #41, !dbg !4679
  %4 = icmp eq i32 %3, 0, !dbg !4679
  br i1 %4, label %5, label %12, !dbg !4679

5:                                                ; preds = %1
    #dbg_value(ptr %2, !4681, !DIExpression(), !4685)
    #dbg_value(ptr poison, !4684, !DIExpression(), !4685)
  %6 = load i16, ptr %2, align 16, !dbg !4688
  %7 = icmp eq i16 %6, 67, !dbg !4688
  br i1 %7, label %11, label %8, !dbg !4689

8:                                                ; preds = %5
    #dbg_value(ptr %2, !4681, !DIExpression(), !4690)
    #dbg_value(ptr @.str.1.132, !4684, !DIExpression(), !4690)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.132, i64 6), !dbg !4692
  %10 = icmp eq i32 %9, 0, !dbg !4693
  br i1 %10, label %11, label %12, !dbg !4694

11:                                               ; preds = %8, %5
  br label %12, !dbg !4695

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4677
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #41, !dbg !4696
  ret i1 %13, !dbg !4696
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !4697 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #41, !dbg !4700
    #dbg_value(ptr %1, !4699, !DIExpression(), !4701)
  %2 = icmp eq ptr %1, null, !dbg !4702
  %3 = select i1 %2, ptr @.str.135, ptr %1, !dbg !4702
    #dbg_value(ptr %3, !4699, !DIExpression(), !4701)
  %4 = load i8, ptr %3, align 1, !dbg !4704, !tbaa !1275
  %5 = icmp eq i8 %4, 0, !dbg !4708
  %6 = select i1 %5, ptr @.str.1.136, ptr %3, !dbg !4708
    #dbg_value(ptr %6, !4699, !DIExpression(), !4701)
  ret ptr %6, !dbg !4709
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !4710 {
    #dbg_value(i32 %0, !4716, !DIExpression(), !4717)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #41, !dbg !4718
  ret ptr %2, !dbg !4719
}

; Function Attrs: nounwind
declare !dbg !4720 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4721 {
    #dbg_value(i32 %0, !4725, !DIExpression(), !4728)
    #dbg_value(ptr %1, !4726, !DIExpression(), !4728)
    #dbg_value(i64 %2, !4727, !DIExpression(), !4728)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #41, !dbg !4729
  ret i32 %4, !dbg !4730
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !4731 {
    #dbg_value(i32 %0, !4735, !DIExpression(), !4736)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #41, !dbg !4737
  ret ptr %2, !dbg !4738
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !4739 {
    #dbg_value(i32 %0, !4741, !DIExpression(), !4743)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #41, !dbg !4744
    #dbg_value(ptr %2, !4742, !DIExpression(), !4743)
  ret ptr %2, !dbg !4745
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4746 {
    #dbg_value(i32 %0, !4748, !DIExpression(), !4755)
    #dbg_value(ptr %1, !4749, !DIExpression(), !4755)
    #dbg_value(i64 %2, !4750, !DIExpression(), !4755)
    #dbg_value(i32 %0, !4741, !DIExpression(), !4756)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #41, !dbg !4758
    #dbg_value(ptr %4, !4742, !DIExpression(), !4756)
    #dbg_value(ptr %4, !4751, !DIExpression(), !4755)
  %5 = icmp eq ptr %4, null, !dbg !4759
  br i1 %5, label %6, label %9, !dbg !4759

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !4760
  br i1 %7, label %19, label %8, !dbg !4760

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !4763, !tbaa !1275
  br label %19, !dbg !4764

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #43, !dbg !4765
    #dbg_value(i64 %10, !4752, !DIExpression(), !4766)
  %11 = icmp ult i64 %10, %2, !dbg !4767
  br i1 %11, label %12, label %14, !dbg !4767

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !4769
    #dbg_value(ptr %1, !4771, !DIExpression(), !4776)
    #dbg_value(ptr %4, !4774, !DIExpression(), !4776)
    #dbg_value(i64 %13, !4775, !DIExpression(), !4776)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #41, !dbg !4778
  br label %19, !dbg !4779

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !4780
  br i1 %15, label %19, label %16, !dbg !4780

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !4783
    #dbg_value(ptr %1, !4771, !DIExpression(), !4785)
    #dbg_value(ptr %4, !4774, !DIExpression(), !4785)
    #dbg_value(i64 %17, !4775, !DIExpression(), !4785)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #41, !dbg !4787
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !4788
  store i8 0, ptr %18, align 1, !dbg !4789, !tbaa !1275
  br label %19, !dbg !4790

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !4791
  ret i32 %20, !dbg !4792
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
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #45 = { noreturn }
attributes #46 = { cold nounwind }
attributes #47 = { cold }
attributes #48 = { nounwind allocsize(1) }
attributes #49 = { nounwind allocsize(0) }
attributes #50 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!95, !372, !376, !391, !698, !446, !739, !460, !474, !522, !741, !690, !748, !783, !785, !787, !789, !791, !714, !793, !795, !799, !1188, !1190, !1192}
!llvm.ident = !{!1194, !1194, !1194, !1194, !1194, !1194, !1194, !1194, !1194, !1194, !1194, !1194, !1194, !1194, !1194, !1194, !1194, !1194, !1194, !1194, !1194, !1194, !1194, !1194, !1194}
!llvm.module.flags = !{!1195, !1196, !1197, !1198, !1199, !1200, !1201}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/sync.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "2b8dff623ed78e0f8980b4530e39b085")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 30)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1096, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 137)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 544, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 68)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 71)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 50)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 77, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 62)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 173, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 1)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 174, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 10)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 174, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 24)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 180, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 3)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 14)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 13)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 18)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 205, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 45)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 209, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 35)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !89, file: !90, line: 589, type: !98, isLocal: true, isDefinition: true)
!89 = distinct !DISubprogram(name: "oputs_", scope: !90, file: !90, line: 587, type: !91, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !289)
!90 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!91 = !DISubroutineType(cc: DW_CC_nocall, types: !92)
!92 = !{null, !93, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!95 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !96, retainedTypes: !138, globals: !146, splitDebugInlining: false, nameTableKind: None)
!96 = !{!97, !102, !109, !124}
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 351, baseType: !98, size: 32, elements: !99)
!98 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!99 = !{!100, !101}
!100 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!101 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sync_mode", file: !2, line: 37, baseType: !103, size: 32, elements: !104)
!103 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!104 = !{!105, !106, !107, !108}
!105 = !DIEnumerator(name: "MODE_FILE", value: 0)
!106 = !DIEnumerator(name: "MODE_DATA", value: 1)
!107 = !DIEnumerator(name: "MODE_FILE_SYSTEM", value: 2)
!108 = !DIEnumerator(name: "MODE_SYNC", value: 3)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 46, baseType: !103, size: 32, elements: !111)
!110 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123}
!112 = !DIEnumerator(name: "_ISupper", value: 256)
!113 = !DIEnumerator(name: "_ISlower", value: 512)
!114 = !DIEnumerator(name: "_ISalpha", value: 1024)
!115 = !DIEnumerator(name: "_ISdigit", value: 2048)
!116 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!117 = !DIEnumerator(name: "_ISspace", value: 8192)
!118 = !DIEnumerator(name: "_ISprint", value: 16384)
!119 = !DIEnumerator(name: "_ISgraph", value: 32768)
!120 = !DIEnumerator(name: "_ISblank", value: 1)
!121 = !DIEnumerator(name: "_IScntrl", value: 2)
!122 = !DIEnumerator(name: "_ISpunct", value: 4)
!123 = !DIEnumerator(name: "_ISalnum", value: 8)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !125, line: 42, baseType: !103, size: 32, elements: !126)
!125 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!126 = !{!127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137}
!127 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!128 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!129 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!130 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!131 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!132 = !DIEnumerator(name: "c_quoting_style", value: 5)
!133 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!134 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!135 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!136 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!137 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!138 = !{!139, !140, !98, !141, !142, !93, !145}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!141 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !143, line: 18, baseType: !144)
!143 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!144 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!145 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!146 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !147, !149, !151, !156, !161, !166, !168, !170, !172, !174, !176, !178, !183, !188, !190, !192, !194, !196, !198, !200, !205, !210, !215, !220, !222, !224, !226, !228, !233, !238, !240, !245, !250, !255, !257, !259, !261, !263, !275, !277, !282, !284}
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(scope: null, file: !90, line: 599, type: !19, isLocal: true, isDefinition: true)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !90, line: 600, type: !19, isLocal: true, isDefinition: true)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !90, line: 609, type: !153, isLocal: true, isDefinition: true)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 4)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(scope: null, file: !90, line: 634, type: !158, isLocal: true, isDefinition: true)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 6)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !90, line: 662, type: !163, isLocal: true, isDefinition: true)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 2)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(scope: null, file: !90, line: 662, type: !19, isLocal: true, isDefinition: true)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(scope: null, file: !90, line: 663, type: !153, isLocal: true, isDefinition: true)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(scope: null, file: !90, line: 663, type: !59, isLocal: true, isDefinition: true)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !90, line: 664, type: !19, isLocal: true, isDefinition: true)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !90, line: 665, type: !158, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !90, line: 665, type: !158, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !90, line: 666, type: !180, isLocal: true, isDefinition: true)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 7)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(scope: null, file: !90, line: 667, type: !185, isLocal: true, isDefinition: true)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 8)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !90, line: 668, type: !49, isLocal: true, isDefinition: true)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(scope: null, file: !90, line: 669, type: !49, isLocal: true, isDefinition: true)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !90, line: 670, type: !49, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !90, line: 671, type: !49, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !90, line: 677, type: !180, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !90, line: 678, type: !49, isLocal: true, isDefinition: true)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(scope: null, file: !90, line: 683, type: !202, isLocal: true, isDefinition: true)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !203)
!203 = !{!204}
!204 = !DISubrange(count: 17)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(scope: null, file: !90, line: 683, type: !207, isLocal: true, isDefinition: true)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 40)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !90, line: 690, type: !212, isLocal: true, isDefinition: true)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 15)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(scope: null, file: !90, line: 690, type: !217, isLocal: true, isDefinition: true)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 61)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(scope: null, file: !90, line: 693, type: !59, isLocal: true, isDefinition: true)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !90, line: 697, type: !19, isLocal: true, isDefinition: true)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !90, line: 702, type: !19, isLocal: true, isDefinition: true)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(scope: null, file: !90, line: 705, type: !185, isLocal: true, isDefinition: true)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(scope: null, file: !90, line: 853, type: !230, isLocal: true, isDefinition: true)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !231)
!231 = !{!232}
!232 = !DISubrange(count: 16)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !90, line: 854, type: !235, isLocal: true, isDefinition: true)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !236)
!236 = !{!237}
!237 = !DISubrange(count: 22)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(scope: null, file: !90, line: 855, type: !212, isLocal: true, isDefinition: true)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !90, line: 877, type: !242, isLocal: true, isDefinition: true)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 27)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(scope: null, file: !90, line: 879, type: !247, isLocal: true, isDefinition: true)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !248)
!248 = !{!249}
!249 = !DISubrange(count: 51)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !90, line: 879, type: !252, isLocal: true, isDefinition: true)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !253)
!253 = !{!254}
!254 = !DISubrange(count: 12)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !19, isLocal: true, isDefinition: true)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(scope: null, file: !2, line: 48, type: !252, isLocal: true, isDefinition: true)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !19, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !185, isLocal: true, isDefinition: true)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(name: "long_options", scope: !95, file: !2, line: 45, type: !265, isLocal: true, isDefinition: true)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 1280, elements: !20)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !268, line: 50, size: 256, elements: !269)
!268 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!269 = !{!270, !271, !272, !274}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !267, file: !268, line: 52, baseType: !93, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !267, file: !268, line: 55, baseType: !98, size: 32, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !267, file: !268, line: 56, baseType: !273, size: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !267, file: !268, line: 57, baseType: !98, size: 32, offset: 192)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(scope: null, file: !2, line: 109, type: !202, isLocal: true, isDefinition: true)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(scope: null, file: !2, line: 121, type: !279, isLocal: true, isDefinition: true)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !280)
!280 = !{!281}
!281 = !DISubrange(count: 36)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(scope: null, file: !2, line: 151, type: !202, isLocal: true, isDefinition: true)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !2, line: 158, type: !286, isLocal: true, isDefinition: true)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 19)
!289 = !{!290, !291, !292, !295, !297, !298, !299, !303, !304, !305, !306, !308, !361, !362, !363, !365, !366}
!290 = !DILocalVariable(name: "program", arg: 1, scope: !89, file: !90, line: 587, type: !93)
!291 = !DILocalVariable(name: "option", arg: 2, scope: !89, file: !90, line: 587, type: !93)
!292 = !DILocalVariable(name: "term", scope: !293, file: !90, line: 599, type: !93)
!293 = distinct !DILexicalBlock(scope: !294, file: !90, line: 596, column: 5)
!294 = distinct !DILexicalBlock(scope: !89, file: !90, line: 595, column: 7)
!295 = !DILocalVariable(name: "double_space", scope: !89, file: !90, line: 608, type: !296)
!296 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!297 = !DILocalVariable(name: "first_word", scope: !89, file: !90, line: 609, type: !93)
!298 = !DILocalVariable(name: "option_text", scope: !89, file: !90, line: 610, type: !93)
!299 = !DILocalVariable(name: "s", scope: !300, file: !90, line: 622, type: !93)
!300 = distinct !DILexicalBlock(scope: !301, file: !90, line: 619, column: 5)
!301 = distinct !DILexicalBlock(scope: !302, file: !90, line: 618, column: 12)
!302 = distinct !DILexicalBlock(scope: !89, file: !90, line: 611, column: 7)
!303 = !DILocalVariable(name: "spaces", scope: !300, file: !90, line: 623, type: !142)
!304 = !DILocalVariable(name: "anchor_len", scope: !89, file: !90, line: 634, type: !142)
!305 = !DILocalVariable(name: "desc_text", scope: !89, file: !90, line: 639, type: !93)
!306 = !DILocalVariable(name: "__ptr", scope: !307, file: !90, line: 658, type: !93)
!307 = distinct !DILexicalBlock(scope: !89, file: !90, line: 658, column: 3)
!308 = !DILocalVariable(name: "__stream", scope: !307, file: !90, line: 658, type: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !311, line: 7, baseType: !312)
!311 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !313, line: 49, size: 1728, elements: !314)
!313 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!314 = !{!315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !330, !332, !333, !334, !338, !339, !341, !342, !345, !347, !350, !353, !354, !355, !356, !357}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !312, file: !313, line: 51, baseType: !98, size: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !312, file: !313, line: 54, baseType: !139, size: 64, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !312, file: !313, line: 55, baseType: !139, size: 64, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !312, file: !313, line: 56, baseType: !139, size: 64, offset: 192)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !312, file: !313, line: 57, baseType: !139, size: 64, offset: 256)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !312, file: !313, line: 58, baseType: !139, size: 64, offset: 320)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !312, file: !313, line: 59, baseType: !139, size: 64, offset: 384)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !312, file: !313, line: 60, baseType: !139, size: 64, offset: 448)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !312, file: !313, line: 61, baseType: !139, size: 64, offset: 512)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !312, file: !313, line: 64, baseType: !139, size: 64, offset: 576)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !312, file: !313, line: 65, baseType: !139, size: 64, offset: 640)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !312, file: !313, line: 66, baseType: !139, size: 64, offset: 704)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !312, file: !313, line: 68, baseType: !328, size: 64, offset: 768)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !313, line: 36, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !312, file: !313, line: 70, baseType: !331, size: 64, offset: 832)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !312, file: !313, line: 72, baseType: !98, size: 32, offset: 896)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !312, file: !313, line: 73, baseType: !98, size: 32, offset: 928)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !312, file: !313, line: 74, baseType: !335, size: 64, offset: 960)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !336, line: 152, baseType: !337)
!336 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!337 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !312, file: !313, line: 77, baseType: !141, size: 16, offset: 1024)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !312, file: !313, line: 78, baseType: !340, size: 8, offset: 1040)
!340 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !312, file: !313, line: 79, baseType: !44, size: 8, offset: 1048)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !312, file: !313, line: 81, baseType: !343, size: 64, offset: 1088)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !313, line: 43, baseType: null)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !312, file: !313, line: 89, baseType: !346, size: 64, offset: 1152)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !336, line: 153, baseType: !337)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !312, file: !313, line: 91, baseType: !348, size: 64, offset: 1216)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !313, line: 37, flags: DIFlagFwdDecl)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !312, file: !313, line: 92, baseType: !351, size: 64, offset: 1280)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !313, line: 38, flags: DIFlagFwdDecl)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !312, file: !313, line: 93, baseType: !331, size: 64, offset: 1344)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !312, file: !313, line: 94, baseType: !140, size: 64, offset: 1408)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !312, file: !313, line: 95, baseType: !142, size: 64, offset: 1472)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !312, file: !313, line: 96, baseType: !98, size: 32, offset: 1536)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !312, file: !313, line: 98, baseType: !358, size: 160, offset: 1568)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !359)
!359 = !{!360}
!360 = !DISubrange(count: 20)
!361 = !DILocalVariable(name: "__cnt", scope: !307, file: !90, line: 658, type: !142)
!362 = !DILocalVariable(name: "url_program", scope: !89, file: !90, line: 662, type: !93)
!363 = !DILocalVariable(name: "__ptr", scope: !364, file: !90, line: 700, type: !93)
!364 = distinct !DILexicalBlock(scope: !89, file: !90, line: 700, column: 3)
!365 = !DILocalVariable(name: "__stream", scope: !364, file: !90, line: 700, type: !309)
!366 = !DILocalVariable(name: "__cnt", scope: !364, file: !90, line: 700, type: !142)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !369, line: 3, type: !64, isLocal: true, isDefinition: true)
!369 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(name: "Version", scope: !372, file: !369, line: 3, type: !93, isLocal: false, isDefinition: true)
!372 = distinct !DICompileUnit(language: DW_LANG_C11, file: !369, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !373, splitDebugInlining: false, nameTableKind: None)
!373 = !{!367, !370}
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(name: "file_name", scope: !376, file: !377, line: 45, type: !93, isLocal: true, isDefinition: true)
!376 = distinct !DICompileUnit(language: DW_LANG_C11, file: !377, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !378, splitDebugInlining: false, nameTableKind: None)
!377 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!378 = !{!379, !381, !383, !385, !374, !387}
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !377, line: 121, type: !180, isLocal: true, isDefinition: true)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(scope: null, file: !377, line: 121, type: !252, isLocal: true, isDefinition: true)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(scope: null, file: !377, line: 123, type: !180, isLocal: true, isDefinition: true)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(scope: null, file: !377, line: 126, type: !59, isLocal: true, isDefinition: true)
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !376, file: !377, line: 55, type: !296, isLocal: true, isDefinition: true)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !391, file: !392, line: 66, type: !437, isLocal: false, isDefinition: true)
!391 = distinct !DICompileUnit(language: DW_LANG_C11, file: !392, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !393, globals: !394, splitDebugInlining: false, nameTableKind: None)
!392 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!393 = !{!140, !145}
!394 = !{!395, !397, !416, !418, !420, !422, !389, !424, !426, !428, !430, !435}
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(scope: null, file: !392, line: 272, type: !19, isLocal: true, isDefinition: true)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(name: "old_file_name", scope: !399, file: !392, line: 304, type: !93, isLocal: true, isDefinition: true)
!399 = distinct !DISubprogram(name: "verror_at_line", scope: !392, file: !392, line: 298, type: !400, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !391, retainedNodes: !409)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !98, !98, !93, !103, !93, !402}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !404)
!404 = !{!405, !406, !407, !408}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !403, file: !392, baseType: !103, size: 32)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !403, file: !392, baseType: !103, size: 32, offset: 32)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !403, file: !392, baseType: !140, size: 64, offset: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !403, file: !392, baseType: !140, size: 64, offset: 128)
!409 = !{!410, !411, !412, !413, !414, !415}
!410 = !DILocalVariable(name: "status", arg: 1, scope: !399, file: !392, line: 298, type: !98)
!411 = !DILocalVariable(name: "errnum", arg: 2, scope: !399, file: !392, line: 298, type: !98)
!412 = !DILocalVariable(name: "file_name", arg: 3, scope: !399, file: !392, line: 298, type: !93)
!413 = !DILocalVariable(name: "line_number", arg: 4, scope: !399, file: !392, line: 298, type: !103)
!414 = !DILocalVariable(name: "message", arg: 5, scope: !399, file: !392, line: 298, type: !93)
!415 = !DILocalVariable(name: "args", arg: 6, scope: !399, file: !392, line: 298, type: !402)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(name: "old_line_number", scope: !399, file: !392, line: 305, type: !103, isLocal: true, isDefinition: true)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(scope: null, file: !392, line: 338, type: !153, isLocal: true, isDefinition: true)
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(scope: null, file: !392, line: 346, type: !185, isLocal: true, isDefinition: true)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(scope: null, file: !392, line: 346, type: !163, isLocal: true, isDefinition: true)
!424 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression())
!425 = distinct !DIGlobalVariable(name: "error_message_count", scope: !391, file: !392, line: 69, type: !103, isLocal: false, isDefinition: true)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !391, file: !392, line: 295, type: !98, isLocal: false, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(scope: null, file: !392, line: 208, type: !180, isLocal: true, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(scope: null, file: !392, line: 208, type: !432, isLocal: true, isDefinition: true)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !433)
!433 = !{!434}
!434 = !DISubrange(count: 21)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(scope: null, file: !392, line: 214, type: !19, isLocal: true, isDefinition: true)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{null}
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(name: "have_dupfd_cloexec", scope: !442, file: !443, line: 506, type: !98, isLocal: true, isDefinition: true)
!442 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD_CLOEXEC", scope: !443, file: !443, line: 485, type: !444, scopeLine: 486, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !446, retainedNodes: !448)
!443 = !DIFile(filename: "lib/fcntl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bc4606a0e1e86be6126be7481cbd2f8d")
!444 = !DISubroutineType(types: !445)
!445 = !{!98, !98, !98}
!446 = distinct !DICompileUnit(language: DW_LANG_C11, file: !443, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !447, splitDebugInlining: false, nameTableKind: None)
!447 = !{!440}
!448 = !{!449, !450, !451, !452, !455}
!449 = !DILocalVariable(name: "fd", arg: 1, scope: !442, file: !443, line: 485, type: !98)
!450 = !DILocalVariable(name: "target", arg: 2, scope: !442, file: !443, line: 485, type: !98)
!451 = !DILocalVariable(name: "result", scope: !442, file: !443, line: 487, type: !98)
!452 = !DILocalVariable(name: "flags", scope: !453, file: !443, line: 530, type: !98)
!453 = distinct !DILexicalBlock(scope: !454, file: !443, line: 529, column: 5)
!454 = distinct !DILexicalBlock(scope: !442, file: !443, line: 528, column: 7)
!455 = !DILocalVariable(name: "saved_errno", scope: !456, file: !443, line: 533, type: !98)
!456 = distinct !DILexicalBlock(scope: !457, file: !443, line: 532, column: 9)
!457 = distinct !DILexicalBlock(scope: !453, file: !443, line: 531, column: 11)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(name: "program_name", scope: !460, file: !461, line: 31, type: !93, isLocal: false, isDefinition: true)
!460 = distinct !DICompileUnit(language: DW_LANG_C11, file: !461, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !462, globals: !463, splitDebugInlining: false, nameTableKind: None)
!461 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!462 = !{!140, !139}
!463 = !{!458, !464, !466}
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(scope: null, file: !461, line: 46, type: !185, isLocal: true, isDefinition: true)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(scope: null, file: !461, line: 49, type: !153, isLocal: true, isDefinition: true)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(name: "utf07FF", scope: !470, file: !471, line: 46, type: !498, isLocal: true, isDefinition: true)
!470 = distinct !DISubprogram(name: "proper_name_lite", scope: !471, file: !471, line: 38, type: !472, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !474, retainedNodes: !476)
!471 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!472 = !DISubroutineType(types: !473)
!473 = !{!93, !93, !93}
!474 = distinct !DICompileUnit(language: DW_LANG_C11, file: !471, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !475, splitDebugInlining: false, nameTableKind: None)
!475 = !{!468}
!476 = !{!477, !478, !479, !480, !485}
!477 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !470, file: !471, line: 38, type: !93)
!478 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !470, file: !471, line: 38, type: !93)
!479 = !DILocalVariable(name: "translation", scope: !470, file: !471, line: 40, type: !93)
!480 = !DILocalVariable(name: "w", scope: !470, file: !471, line: 47, type: !481)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !482, line: 52, baseType: !483)
!482 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !336, line: 57, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !336, line: 42, baseType: !103)
!485 = !DILocalVariable(name: "mbs", scope: !470, file: !471, line: 48, type: !486)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !487, line: 6, baseType: !488)
!487 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !489, line: 21, baseType: !490)
!489 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !489, line: 13, size: 64, elements: !491)
!491 = !{!492, !493}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !490, file: !489, line: 15, baseType: !98, size: 32)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !490, file: !489, line: 20, baseType: !494, size: 32, offset: 32)
!494 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !490, file: !489, line: 16, size: 32, elements: !495)
!495 = !{!496, !497}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !494, file: !489, line: 18, baseType: !103, size: 32)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !494, file: !489, line: 19, baseType: !153, size: 32)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 16, elements: !164)
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(scope: null, file: !501, line: 78, type: !185, isLocal: true, isDefinition: true)
!501 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(scope: null, file: !501, line: 79, type: !158, isLocal: true, isDefinition: true)
!504 = !DIGlobalVariableExpression(var: !505, expr: !DIExpression())
!505 = distinct !DIGlobalVariable(scope: null, file: !501, line: 80, type: !69, isLocal: true, isDefinition: true)
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(scope: null, file: !501, line: 81, type: !69, isLocal: true, isDefinition: true)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(scope: null, file: !501, line: 82, type: !358, isLocal: true, isDefinition: true)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(scope: null, file: !501, line: 83, type: !163, isLocal: true, isDefinition: true)
!512 = !DIGlobalVariableExpression(var: !513, expr: !DIExpression())
!513 = distinct !DIGlobalVariable(scope: null, file: !501, line: 84, type: !185, isLocal: true, isDefinition: true)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(scope: null, file: !501, line: 85, type: !180, isLocal: true, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !501, line: 86, type: !180, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !501, line: 87, type: !185, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !522, file: !501, line: 76, type: !596, isLocal: false, isDefinition: true)
!522 = distinct !DICompileUnit(language: DW_LANG_C11, file: !501, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !523, retainedTypes: !531, globals: !532, splitDebugInlining: false, nameTableKind: None)
!523 = !{!524, !526, !109}
!524 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !525, line: 42, baseType: !103, size: 32, elements: !126)
!525 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!526 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !525, line: 254, baseType: !103, size: 32, elements: !527)
!527 = !{!528, !529, !530}
!528 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!529 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!530 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!531 = !{!140, !98, !141, !142}
!532 = !{!499, !502, !504, !506, !508, !510, !512, !514, !516, !518, !520, !533, !537, !547, !549, !554, !556, !558, !560, !562, !585, !592, !594}
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !522, file: !501, line: 92, type: !535, isLocal: false, isDefinition: true)
!535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 320, elements: !50)
!536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !524)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !522, file: !501, line: 1040, type: !539, isLocal: false, isDefinition: true)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !501, line: 56, size: 448, elements: !540)
!540 = !{!541, !542, !543, !545, !546}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !539, file: !501, line: 59, baseType: !524, size: 32)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !539, file: !501, line: 62, baseType: !98, size: 32, offset: 32)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !539, file: !501, line: 66, baseType: !544, size: 256, offset: 64)
!544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 256, elements: !186)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !539, file: !501, line: 69, baseType: !93, size: 64, offset: 320)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !539, file: !501, line: 72, baseType: !93, size: 64, offset: 384)
!547 = !DIGlobalVariableExpression(var: !548, expr: !DIExpression())
!548 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !522, file: !501, line: 107, type: !539, isLocal: true, isDefinition: true)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(name: "slot0", scope: !522, file: !501, line: 831, type: !551, isLocal: true, isDefinition: true)
!551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !552)
!552 = !{!553}
!553 = !DISubrange(count: 256)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(scope: null, file: !501, line: 321, type: !163, isLocal: true, isDefinition: true)
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(scope: null, file: !501, line: 357, type: !163, isLocal: true, isDefinition: true)
!558 = !DIGlobalVariableExpression(var: !559, expr: !DIExpression())
!559 = distinct !DIGlobalVariable(scope: null, file: !501, line: 358, type: !163, isLocal: true, isDefinition: true)
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(scope: null, file: !501, line: 199, type: !180, isLocal: true, isDefinition: true)
!562 = !DIGlobalVariableExpression(var: !563, expr: !DIExpression())
!563 = distinct !DIGlobalVariable(name: "quote", scope: !564, file: !501, line: 228, type: !583, isLocal: true, isDefinition: true)
!564 = distinct !DISubprogram(name: "gettext_quote", scope: !501, file: !501, line: 197, type: !565, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !567)
!565 = !DISubroutineType(types: !566)
!566 = !{!93, !93, !524}
!567 = !{!568, !569, !570, !571, !572}
!568 = !DILocalVariable(name: "msgid", arg: 1, scope: !564, file: !501, line: 197, type: !93)
!569 = !DILocalVariable(name: "s", arg: 2, scope: !564, file: !501, line: 197, type: !524)
!570 = !DILocalVariable(name: "translation", scope: !564, file: !501, line: 199, type: !93)
!571 = !DILocalVariable(name: "w", scope: !564, file: !501, line: 229, type: !481)
!572 = !DILocalVariable(name: "mbs", scope: !564, file: !501, line: 230, type: !573)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !487, line: 6, baseType: !574)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !489, line: 21, baseType: !575)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !489, line: 13, size: 64, elements: !576)
!576 = !{!577, !578}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !575, file: !489, line: 15, baseType: !98, size: 32)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !575, file: !489, line: 20, baseType: !579, size: 32, offset: 32)
!579 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !575, file: !489, line: 16, size: 32, elements: !580)
!580 = !{!581, !582}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !579, file: !489, line: 18, baseType: !103, size: 32)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !579, file: !489, line: 19, baseType: !153, size: 32)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 64, elements: !584)
!584 = !{!165, !155}
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(name: "slotvec", scope: !522, file: !501, line: 834, type: !587, isLocal: true, isDefinition: true)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !501, line: 823, size: 128, elements: !589)
!589 = !{!590, !591}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !588, file: !501, line: 825, baseType: !142, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !588, file: !501, line: 826, baseType: !139, size: 64, offset: 64)
!592 = !DIGlobalVariableExpression(var: !593, expr: !DIExpression())
!593 = distinct !DIGlobalVariable(name: "nslots", scope: !522, file: !501, line: 832, type: !98, isLocal: true, isDefinition: true)
!594 = !DIGlobalVariableExpression(var: !595, expr: !DIExpression())
!595 = distinct !DIGlobalVariable(name: "slotvec0", scope: !522, file: !501, line: 833, type: !588, isLocal: true, isDefinition: true)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 704, elements: !598)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!598 = !{!599}
!599 = !DISubrange(count: 11)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(scope: null, file: !602, line: 68, type: !252, isLocal: true, isDefinition: true)
!602 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(scope: null, file: !602, line: 70, type: !180, isLocal: true, isDefinition: true)
!605 = !DIGlobalVariableExpression(var: !606, expr: !DIExpression())
!606 = distinct !DIGlobalVariable(scope: null, file: !602, line: 84, type: !180, isLocal: true, isDefinition: true)
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(scope: null, file: !602, line: 84, type: !153, isLocal: true, isDefinition: true)
!609 = !DIGlobalVariableExpression(var: !610, expr: !DIExpression())
!610 = distinct !DIGlobalVariable(scope: null, file: !602, line: 86, type: !163, isLocal: true, isDefinition: true)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(scope: null, file: !602, line: 89, type: !613, isLocal: true, isDefinition: true)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !614)
!614 = !{!615}
!615 = !DISubrange(count: 171)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !602, line: 89, type: !618, isLocal: true, isDefinition: true)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !619)
!619 = !{!620}
!620 = !DISubrange(count: 34)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(scope: null, file: !602, line: 106, type: !230, isLocal: true, isDefinition: true)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !602, line: 110, type: !625, isLocal: true, isDefinition: true)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !626)
!626 = !{!627}
!627 = !DISubrange(count: 23)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(scope: null, file: !602, line: 114, type: !630, isLocal: true, isDefinition: true)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !631)
!631 = !{!632}
!632 = !DISubrange(count: 28)
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression())
!634 = distinct !DIGlobalVariable(scope: null, file: !602, line: 121, type: !635, isLocal: true, isDefinition: true)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !636)
!636 = !{!637}
!637 = !DISubrange(count: 32)
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(scope: null, file: !602, line: 128, type: !279, isLocal: true, isDefinition: true)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(scope: null, file: !602, line: 135, type: !207, isLocal: true, isDefinition: true)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !602, line: 143, type: !644, isLocal: true, isDefinition: true)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !645)
!645 = !{!646}
!646 = !DISubrange(count: 44)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(scope: null, file: !602, line: 151, type: !649, isLocal: true, isDefinition: true)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !650)
!650 = !{!651}
!651 = !DISubrange(count: 48)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(scope: null, file: !602, line: 160, type: !654, isLocal: true, isDefinition: true)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !655)
!655 = !{!656}
!656 = !DISubrange(count: 52)
!657 = !DIGlobalVariableExpression(var: !658, expr: !DIExpression())
!658 = distinct !DIGlobalVariable(scope: null, file: !602, line: 171, type: !659, isLocal: true, isDefinition: true)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !660)
!660 = !{!661}
!661 = !DISubrange(count: 60)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(scope: null, file: !602, line: 249, type: !625, isLocal: true, isDefinition: true)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(scope: null, file: !602, line: 249, type: !235, isLocal: true, isDefinition: true)
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(scope: null, file: !602, line: 255, type: !252, isLocal: true, isDefinition: true)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(scope: null, file: !602, line: 256, type: !3, isLocal: true, isDefinition: true)
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(scope: null, file: !602, line: 256, type: !672, isLocal: true, isDefinition: true)
!672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !673)
!673 = !{!674}
!674 = !DISubrange(count: 37)
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression())
!676 = distinct !DIGlobalVariable(scope: null, file: !602, line: 263, type: !358, isLocal: true, isDefinition: true)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(scope: null, file: !602, line: 263, type: !64, isLocal: true, isDefinition: true)
!679 = !DIGlobalVariableExpression(var: !680, expr: !DIExpression())
!680 = distinct !DIGlobalVariable(scope: null, file: !602, line: 263, type: !207, isLocal: true, isDefinition: true)
!681 = !DIGlobalVariableExpression(var: !682, expr: !DIExpression())
!682 = distinct !DIGlobalVariable(scope: null, file: !602, line: 268, type: !3, isLocal: true, isDefinition: true)
!683 = !DIGlobalVariableExpression(var: !684, expr: !DIExpression())
!684 = distinct !DIGlobalVariable(scope: null, file: !602, line: 268, type: !685, isLocal: true, isDefinition: true)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !686)
!686 = !{!687}
!687 = !DISubrange(count: 29)
!688 = !DIGlobalVariableExpression(var: !689, expr: !DIExpression())
!689 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !690, file: !691, line: 26, type: !693, isLocal: false, isDefinition: true)
!690 = distinct !DICompileUnit(language: DW_LANG_C11, file: !691, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !692, splitDebugInlining: false, nameTableKind: None)
!691 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!692 = !{!688}
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 376, elements: !694)
!694 = !{!695}
!695 = !DISubrange(count: 47)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(name: "exit_failure", scope: !698, file: !699, line: 24, type: !701, isLocal: false, isDefinition: true)
!698 = distinct !DICompileUnit(language: DW_LANG_C11, file: !699, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !700, splitDebugInlining: false, nameTableKind: None)
!699 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!700 = !{!696}
!701 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !98)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(scope: null, file: !704, line: 34, type: !59, isLocal: true, isDefinition: true)
!704 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(scope: null, file: !704, line: 34, type: !180, isLocal: true, isDefinition: true)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(scope: null, file: !704, line: 34, type: !202, isLocal: true, isDefinition: true)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(scope: null, file: !711, line: 133, type: !44, isLocal: true, isDefinition: true)
!711 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(name: "internal_state", scope: !714, file: !711, line: 122, type: !721, isLocal: true, isDefinition: true)
!714 = distinct !DICompileUnit(language: DW_LANG_C11, file: !711, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !715, globals: !716, splitDebugInlining: false, nameTableKind: None)
!715 = !{!140, !142, !145, !103}
!716 = !{!709, !712, !717, !719}
!717 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression())
!718 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !714, file: !711, line: 111, type: !98, isLocal: true, isDefinition: true)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(scope: null, file: !711, line: 107, type: !158, isLocal: true, isDefinition: true)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !487, line: 6, baseType: !722)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !489, line: 21, baseType: !723)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !489, line: 13, size: 64, elements: !724)
!724 = !{!725, !726}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !723, file: !489, line: 15, baseType: !98, size: 32)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !723, file: !489, line: 20, baseType: !727, size: 32, offset: 32)
!727 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !723, file: !489, line: 16, size: 32, elements: !728)
!728 = !{!729, !730}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !727, file: !489, line: 18, baseType: !103, size: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !727, file: !489, line: 19, baseType: !153, size: 32)
!731 = !DIGlobalVariableExpression(var: !732, expr: !DIExpression())
!732 = distinct !DIGlobalVariable(scope: null, file: !733, line: 35, type: !158, isLocal: true, isDefinition: true)
!733 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !736, line: 873, type: !44, isLocal: true, isDefinition: true)
!736 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!737 = !DIGlobalVariableExpression(var: !738, expr: !DIExpression())
!738 = distinct !DIGlobalVariable(scope: null, file: !736, line: 1032, type: !158, isLocal: true, isDefinition: true)
!739 = distinct !DICompileUnit(language: DW_LANG_C11, file: !740, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!740 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!741 = distinct !DICompileUnit(language: DW_LANG_C11, file: !602, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !742, retainedTypes: !746, globals: !747, splitDebugInlining: false, nameTableKind: None)
!742 = !{!743}
!743 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !602, line: 41, baseType: !103, size: 32, elements: !744)
!744 = !{!745}
!745 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!746 = !{!140}
!747 = !{!600, !603, !605, !607, !609, !611, !616, !621, !623, !628, !633, !638, !640, !642, !647, !652, !657, !662, !664, !666, !668, !670, !675, !677, !679, !681, !683}
!748 = distinct !DICompileUnit(language: DW_LANG_C11, file: !749, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !750, retainedTypes: !782, splitDebugInlining: false, nameTableKind: None)
!749 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!750 = !{!751, !763}
!751 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !752, file: !749, line: 188, baseType: !103, size: 32, elements: !761)
!752 = distinct !DISubprogram(name: "x2nrealloc", scope: !749, file: !749, line: 176, type: !753, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !756)
!753 = !DISubroutineType(types: !754)
!754 = !{!140, !140, !755, !142}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!756 = !{!757, !758, !759, !760}
!757 = !DILocalVariable(name: "p", arg: 1, scope: !752, file: !749, line: 176, type: !140)
!758 = !DILocalVariable(name: "pn", arg: 2, scope: !752, file: !749, line: 176, type: !755)
!759 = !DILocalVariable(name: "s", arg: 3, scope: !752, file: !749, line: 176, type: !142)
!760 = !DILocalVariable(name: "n", scope: !752, file: !749, line: 178, type: !142)
!761 = !{!762}
!762 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!763 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !764, file: !749, line: 228, baseType: !103, size: 32, elements: !761)
!764 = distinct !DISubprogram(name: "xpalloc", scope: !749, file: !749, line: 223, type: !765, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !772)
!765 = !DISubroutineType(types: !766)
!766 = !{!140, !140, !767, !768, !770, !768}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !769, line: 130, baseType: !770)
!769 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !771, line: 18, baseType: !337)
!771 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!772 = !{!773, !774, !775, !776, !777, !778, !779, !780, !781}
!773 = !DILocalVariable(name: "pa", arg: 1, scope: !764, file: !749, line: 223, type: !140)
!774 = !DILocalVariable(name: "pn", arg: 2, scope: !764, file: !749, line: 223, type: !767)
!775 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !764, file: !749, line: 223, type: !768)
!776 = !DILocalVariable(name: "n_max", arg: 4, scope: !764, file: !749, line: 223, type: !770)
!777 = !DILocalVariable(name: "s", arg: 5, scope: !764, file: !749, line: 223, type: !768)
!778 = !DILocalVariable(name: "n0", scope: !764, file: !749, line: 230, type: !768)
!779 = !DILocalVariable(name: "n", scope: !764, file: !749, line: 237, type: !768)
!780 = !DILocalVariable(name: "nbytes", scope: !764, file: !749, line: 248, type: !768)
!781 = !DILocalVariable(name: "adjusted_nbytes", scope: !764, file: !749, line: 252, type: !768)
!782 = !{!139, !140}
!783 = distinct !DICompileUnit(language: DW_LANG_C11, file: !704, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !784, splitDebugInlining: false, nameTableKind: None)
!784 = !{!702, !705, !707}
!785 = distinct !DICompileUnit(language: DW_LANG_C11, file: !786, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!786 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!787 = distinct !DICompileUnit(language: DW_LANG_C11, file: !788, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!788 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!789 = distinct !DICompileUnit(language: DW_LANG_C11, file: !790, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !746, splitDebugInlining: false, nameTableKind: None)
!790 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!791 = distinct !DICompileUnit(language: DW_LANG_C11, file: !792, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !746, splitDebugInlining: false, nameTableKind: None)
!792 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!793 = distinct !DICompileUnit(language: DW_LANG_C11, file: !794, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !746, splitDebugInlining: false, nameTableKind: None)
!794 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!795 = distinct !DICompileUnit(language: DW_LANG_C11, file: !733, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !796, splitDebugInlining: false, nameTableKind: None)
!796 = !{!797, !731}
!797 = !DIGlobalVariableExpression(var: !798, expr: !DIExpression())
!798 = distinct !DIGlobalVariable(scope: null, file: !733, line: 35, type: !163, isLocal: true, isDefinition: true)
!799 = distinct !DICompileUnit(language: DW_LANG_C11, file: !736, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !800, retainedTypes: !746, globals: !1187, splitDebugInlining: false, nameTableKind: None)
!800 = !{!801}
!801 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !802, line: 41, baseType: !103, size: 32, elements: !803)
!802 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!803 = !{!804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186}
!804 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!805 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!806 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!807 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!808 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!809 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!810 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!811 = !DIEnumerator(name: "DAY_1", value: 131079)
!812 = !DIEnumerator(name: "DAY_2", value: 131080)
!813 = !DIEnumerator(name: "DAY_3", value: 131081)
!814 = !DIEnumerator(name: "DAY_4", value: 131082)
!815 = !DIEnumerator(name: "DAY_5", value: 131083)
!816 = !DIEnumerator(name: "DAY_6", value: 131084)
!817 = !DIEnumerator(name: "DAY_7", value: 131085)
!818 = !DIEnumerator(name: "ABMON_1", value: 131086)
!819 = !DIEnumerator(name: "ABMON_2", value: 131087)
!820 = !DIEnumerator(name: "ABMON_3", value: 131088)
!821 = !DIEnumerator(name: "ABMON_4", value: 131089)
!822 = !DIEnumerator(name: "ABMON_5", value: 131090)
!823 = !DIEnumerator(name: "ABMON_6", value: 131091)
!824 = !DIEnumerator(name: "ABMON_7", value: 131092)
!825 = !DIEnumerator(name: "ABMON_8", value: 131093)
!826 = !DIEnumerator(name: "ABMON_9", value: 131094)
!827 = !DIEnumerator(name: "ABMON_10", value: 131095)
!828 = !DIEnumerator(name: "ABMON_11", value: 131096)
!829 = !DIEnumerator(name: "ABMON_12", value: 131097)
!830 = !DIEnumerator(name: "MON_1", value: 131098)
!831 = !DIEnumerator(name: "MON_2", value: 131099)
!832 = !DIEnumerator(name: "MON_3", value: 131100)
!833 = !DIEnumerator(name: "MON_4", value: 131101)
!834 = !DIEnumerator(name: "MON_5", value: 131102)
!835 = !DIEnumerator(name: "MON_6", value: 131103)
!836 = !DIEnumerator(name: "MON_7", value: 131104)
!837 = !DIEnumerator(name: "MON_8", value: 131105)
!838 = !DIEnumerator(name: "MON_9", value: 131106)
!839 = !DIEnumerator(name: "MON_10", value: 131107)
!840 = !DIEnumerator(name: "MON_11", value: 131108)
!841 = !DIEnumerator(name: "MON_12", value: 131109)
!842 = !DIEnumerator(name: "AM_STR", value: 131110)
!843 = !DIEnumerator(name: "PM_STR", value: 131111)
!844 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!845 = !DIEnumerator(name: "D_FMT", value: 131113)
!846 = !DIEnumerator(name: "T_FMT", value: 131114)
!847 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!848 = !DIEnumerator(name: "ERA", value: 131116)
!849 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!850 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!851 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!852 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!853 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!854 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!855 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!856 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!857 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!858 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!859 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!860 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!861 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!862 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!863 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!864 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!865 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!866 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!867 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!868 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!869 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!870 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!871 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!872 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!873 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!874 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!875 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!876 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!877 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!878 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!879 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!880 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!881 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!882 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!883 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!884 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!885 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!886 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!887 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!888 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!889 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!890 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!891 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!892 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!893 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!894 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!895 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!896 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!897 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!898 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!899 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!900 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!901 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!902 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!903 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!904 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!905 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!906 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!907 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!908 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!909 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!910 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!911 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!912 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!913 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!914 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!915 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!916 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!917 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!918 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!919 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!920 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!921 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!922 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!923 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!924 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!925 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!926 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!927 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!928 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!929 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!930 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!931 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!932 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!933 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!934 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!935 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!936 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!937 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!938 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!939 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!940 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!941 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!942 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!943 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!944 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!945 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!946 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!947 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!948 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!949 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!950 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!951 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!952 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!953 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!954 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!955 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!956 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!957 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!958 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!959 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!960 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!961 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!962 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!963 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!964 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!965 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!966 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!967 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!968 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!969 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!970 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!971 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!972 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!973 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!974 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!975 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!976 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!977 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!978 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!979 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!980 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!981 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!982 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!983 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!984 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!985 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!986 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!987 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!988 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!989 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!990 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!991 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!992 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!993 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!994 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!995 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!996 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!997 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!998 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!999 = !DIEnumerator(name: "CODESET", value: 14)
!1000 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1001 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1002 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1003 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1004 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1005 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1006 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1007 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1008 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1009 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1010 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1011 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1012 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1013 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1014 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1015 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1016 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1017 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1018 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1019 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1020 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1021 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1022 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1023 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1024 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1025 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1026 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1027 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1028 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1029 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1030 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1031 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1032 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1033 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1034 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1035 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1036 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1037 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1038 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1039 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1040 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1041 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1042 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1043 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1044 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1045 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1046 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1047 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1048 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1049 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1050 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1051 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1052 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1053 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1054 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1055 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1056 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1057 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1058 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1059 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1060 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1061 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1062 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1063 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1064 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1065 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1066 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1067 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1068 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1069 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1070 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1071 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1072 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1073 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1074 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1075 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1076 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1077 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1078 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1079 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1080 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1081 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1082 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1083 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1084 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1085 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1086 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1087 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1088 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1089 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1090 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1091 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1092 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1093 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1094 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1095 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1096 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1097 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1098 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1099 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1100 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1101 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1102 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1103 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1104 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1105 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1106 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1107 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1108 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1109 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1110 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1111 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1112 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1113 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1114 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1115 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1116 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1117 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1118 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1119 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1120 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1121 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1122 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1123 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1124 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1125 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1126 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1127 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1128 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1129 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1130 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1131 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1132 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1133 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1134 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1135 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1136 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1137 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1138 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1139 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1140 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1141 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1142 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1143 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1144 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1145 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1146 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1147 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1148 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1149 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1150 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1151 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1152 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1153 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1154 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1155 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1156 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1157 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1158 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1159 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1160 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1161 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1162 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1163 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1164 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1165 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1166 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1167 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1168 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1169 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1170 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1171 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1172 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1173 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1174 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1175 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1176 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1177 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1178 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1179 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1180 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1181 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1182 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1183 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1184 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1185 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1186 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1187 = !{!734, !737}
!1188 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1189, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1189 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1190 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1191, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1191 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1192 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1193, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !746, splitDebugInlining: false, nameTableKind: None)
!1193 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1194 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1195 = !{i32 7, !"Dwarf Version", i32 5}
!1196 = !{i32 2, !"Debug Info Version", i32 3}
!1197 = !{i32 1, !"wchar_size", i32 4}
!1198 = !{i32 8, !"PIC Level", i32 2}
!1199 = !{i32 7, !"PIE Level", i32 2}
!1200 = !{i32 7, !"uwtable", i32 2}
!1201 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1202 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 55, type: !1203, scopeLine: 56, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !1205)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !98}
!1205 = !{!1206}
!1206 = !DILocalVariable(name: "status", arg: 1, scope: !1202, file: !2, line: 55, type: !98)
!1207 = !DILocation(line: 0, scope: !1202)
!1208 = !DILocation(line: 57, column: 14, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1202, file: !2, line: 57, column: 7)
!1210 = !DILocation(line: 58, column: 5, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1209, file: !2, line: 58, column: 5)
!1212 = !{!1213, !1213, i64 0}
!1213 = !{!"p1 _ZTS8_IO_FILE", !1214, i64 0}
!1214 = !{!"any pointer", !1215, i64 0}
!1215 = !{!"omnipotent char", !1216, i64 0}
!1216 = !{!"Simple C/C++ TBAA"}
!1217 = !{!1218, !1218, i64 0}
!1218 = !{!"p1 omnipotent char", !1214, i64 0}
!1219 = !DILocation(line: 61, column: 7, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1209, file: !2, line: 60, column: 5)
!1221 = !DILocation(line: 62, column: 7, scope: !1220)
!1222 = !DILocation(line: 70, column: 7, scope: !1220)
!1223 = !DILocation(line: 73, column: 7, scope: !1220)
!1224 = !DILocation(line: 76, column: 7, scope: !1220)
!1225 = !DILocation(line: 77, column: 7, scope: !1220)
!1226 = !DILocalVariable(name: "program", arg: 1, scope: !1227, file: !90, line: 850, type: !93)
!1227 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !90, file: !90, line: 850, type: !1228, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !1230)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !93}
!1230 = !{!1226, !1231, !1238, !1239, !1241}
!1231 = !DILocalVariable(name: "infomap", scope: !1227, file: !90, line: 852, type: !1232)
!1232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1233, size: 896, elements: !181)
!1233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1227, file: !90, line: 852, size: 128, elements: !1235)
!1235 = !{!1236, !1237}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1234, file: !90, line: 852, baseType: !93, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1234, file: !90, line: 852, baseType: !93, size: 64, offset: 64)
!1238 = !DILocalVariable(name: "node", scope: !1227, file: !90, line: 862, type: !93)
!1239 = !DILocalVariable(name: "map_prog", scope: !1227, file: !90, line: 863, type: !1240)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1241 = !DILocalVariable(name: "url_program", scope: !1227, file: !90, line: 876, type: !93)
!1242 = !DILocation(line: 0, scope: !1227, inlinedAt: !1243)
!1243 = distinct !DILocation(line: 78, column: 7, scope: !1220)
!1244 = !DILocation(line: 871, column: 3, scope: !1227, inlinedAt: !1243)
!1245 = !DILocation(line: 877, column: 3, scope: !1227, inlinedAt: !1243)
!1246 = !DILocation(line: 879, column: 3, scope: !1227, inlinedAt: !1243)
!1247 = !DILocation(line: 80, column: 3, scope: !1202)
!1248 = !DISubprogram(name: "dcgettext", scope: !1249, file: !1249, line: 51, type: !1250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!139, !93, !93, !98}
!1252 = !DISubprogram(name: "__fprintf_chk", scope: !1253, file: !1253, line: 49, type: !1254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!98, !1256, !98, !1257, null}
!1256 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !309)
!1257 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !93)
!1258 = !DISubprogram(name: "__printf_chk", scope: !1253, file: !1253, line: 52, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!98, !98, !1257, null}
!1261 = !DISubprogram(name: "fputs_unlocked", scope: !1262, file: !1262, line: 755, type: !1263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!98, !1257, !1256}
!1265 = !DILocation(line: 0, scope: !89)
!1266 = !DILocation(line: 595, column: 7, scope: !294)
!1267 = !{!1268, !1268, i64 0}
!1268 = !{!"int", !1215, i64 0}
!1269 = !DILocation(line: 595, column: 19, scope: !294)
!1270 = !DILocation(line: 599, column: 26, scope: !293)
!1271 = !DILocation(line: 0, scope: !293)
!1272 = !DILocation(line: 600, column: 23, scope: !293)
!1273 = !DILocation(line: 600, column: 28, scope: !293)
!1274 = !DILocation(line: 600, column: 32, scope: !293)
!1275 = !{!1215, !1215, i64 0}
!1276 = !DILocation(line: 600, column: 38, scope: !293)
!1277 = !DILocalVariable(name: "__s1", arg: 1, scope: !1278, file: !1279, line: 1359, type: !93)
!1278 = distinct !DISubprogram(name: "streq", scope: !1279, file: !1279, line: 1359, type: !1280, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !1282)
!1279 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!296, !93, !93}
!1282 = !{!1277, !1283}
!1283 = !DILocalVariable(name: "__s2", arg: 2, scope: !1278, file: !1279, line: 1359, type: !93)
!1284 = !DILocation(line: 0, scope: !1278, inlinedAt: !1285)
!1285 = distinct !DILocation(line: 600, column: 41, scope: !293)
!1286 = !DILocation(line: 1361, column: 11, scope: !1278, inlinedAt: !1285)
!1287 = !DILocation(line: 1361, column: 10, scope: !1278, inlinedAt: !1285)
!1288 = !DILocation(line: 600, column: 19, scope: !293)
!1289 = !DILocation(line: 601, column: 5, scope: !293)
!1290 = !DILocation(line: 602, column: 7, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !89, file: !90, line: 602, column: 7)
!1292 = !DILocation(line: 609, column: 37, scope: !89)
!1293 = !DILocation(line: 609, column: 35, scope: !89)
!1294 = !DILocation(line: 610, column: 29, scope: !89)
!1295 = !DILocation(line: 611, column: 8, scope: !302)
!1296 = !DILocation(line: 611, column: 7, scope: !302)
!1297 = !DILocation(line: 0, scope: !300)
!1298 = !DILocation(line: 618, column: 24, scope: !301)
!1299 = !{!1300, !1300, i64 0}
!1300 = !{!"p1 short", !1214, i64 0}
!1301 = !DILocation(line: 624, column: 7, scope: !300)
!1302 = !DILocation(line: 625, column: 21, scope: !300)
!1303 = !{!1304, !1304, i64 0}
!1304 = !{!"short", !1215, i64 0}
!1305 = !DILocation(line: 625, column: 19, scope: !300)
!1306 = !DILocation(line: 625, column: 16, scope: !300)
!1307 = !DILocation(line: 624, column: 16, scope: !300)
!1308 = !DILocation(line: 624, column: 30, scope: !300)
!1309 = distinct !{!1309, !1301, !1302, !1310}
!1310 = !{!"llvm.loop.mustprogress"}
!1311 = !DILocation(line: 626, column: 18, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !300, file: !90, line: 626, column: 11)
!1313 = !DILocation(line: 634, column: 23, scope: !89)
!1314 = !DILocation(line: 639, column: 39, scope: !89)
!1315 = !DILocation(line: 640, column: 3, scope: !89)
!1316 = !DILocation(line: 640, column: 10, scope: !89)
!1317 = !DILocation(line: 640, column: 21, scope: !89)
!1318 = !DILocation(line: 642, column: 44, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !90, line: 642, column: 11)
!1320 = distinct !DILexicalBlock(scope: !89, file: !90, line: 641, column: 5)
!1321 = !DILocation(line: 642, column: 32, scope: !1319)
!1322 = !DILocation(line: 642, column: 49, scope: !1319)
!1323 = !DILocation(line: 642, column: 29, scope: !1319)
!1324 = !DILocation(line: 644, column: 11, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1320, file: !90, line: 644, column: 11)
!1326 = !DILocation(line: 646, column: 26, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !90, line: 646, column: 15)
!1328 = distinct !DILexicalBlock(scope: !1325, file: !90, line: 645, column: 9)
!1329 = !DILocation(line: 646, column: 34, scope: !1327)
!1330 = !DILocation(line: 646, column: 37, scope: !1327)
!1331 = !DILocation(line: 654, column: 16, scope: !1320)
!1332 = distinct !{!1332, !1315, !1333, !1310}
!1333 = !DILocation(line: 655, column: 5, scope: !89)
!1334 = !DILocation(line: 658, column: 3, scope: !89)
!1335 = !DILocation(line: 0, scope: !1278, inlinedAt: !1336)
!1336 = distinct !DILocation(line: 662, column: 31, scope: !89)
!1337 = !DILocation(line: 0, scope: !1278, inlinedAt: !1338)
!1338 = distinct !DILocation(line: 663, column: 31, scope: !89)
!1339 = !DILocation(line: 0, scope: !1278, inlinedAt: !1340)
!1340 = distinct !DILocation(line: 664, column: 31, scope: !89)
!1341 = !DILocation(line: 0, scope: !1278, inlinedAt: !1342)
!1342 = distinct !DILocation(line: 665, column: 31, scope: !89)
!1343 = !DILocation(line: 0, scope: !1278, inlinedAt: !1344)
!1344 = distinct !DILocation(line: 666, column: 31, scope: !89)
!1345 = !DILocation(line: 0, scope: !1278, inlinedAt: !1346)
!1346 = distinct !DILocation(line: 667, column: 31, scope: !89)
!1347 = !DILocation(line: 0, scope: !1278, inlinedAt: !1348)
!1348 = distinct !DILocation(line: 668, column: 31, scope: !89)
!1349 = !DILocation(line: 0, scope: !1278, inlinedAt: !1350)
!1350 = distinct !DILocation(line: 669, column: 31, scope: !89)
!1351 = !DILocation(line: 0, scope: !1278, inlinedAt: !1352)
!1352 = distinct !DILocation(line: 670, column: 31, scope: !89)
!1353 = !DILocation(line: 0, scope: !1278, inlinedAt: !1354)
!1354 = distinct !DILocation(line: 671, column: 31, scope: !89)
!1355 = !DILocation(line: 677, column: 7, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !89, file: !90, line: 677, column: 7)
!1357 = !DILocation(line: 678, column: 7, scope: !1356)
!1358 = !DILocation(line: 678, column: 10, scope: !1356)
!1359 = !DILocation(line: 683, column: 7, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1356, file: !90, line: 679, column: 5)
!1361 = !DILocation(line: 685, column: 5, scope: !1360)
!1362 = !DILocation(line: 690, column: 7, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1356, file: !90, line: 687, column: 5)
!1364 = !DILocation(line: 693, column: 3, scope: !89)
!1365 = !DILocation(line: 697, column: 3, scope: !89)
!1366 = !DILocation(line: 700, column: 3, scope: !89)
!1367 = !DILocation(line: 702, column: 3, scope: !89)
!1368 = !DILocation(line: 705, column: 3, scope: !89)
!1369 = !DILocation(line: 710, column: 1, scope: !89)
!1370 = !DISubprogram(name: "exit", scope: !1371, file: !1371, line: 756, type: !1203, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1371 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1372 = !DISubprogram(name: "getenv", scope: !1371, file: !1371, line: 773, type: !1373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!139, !93}
!1375 = !DISubprogram(name: "strcmp", scope: !1376, file: !1376, line: 156, type: !1377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!98, !93, !93}
!1379 = !DISubprogram(name: "strspn", scope: !1376, file: !1376, line: 297, type: !1380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!144, !93, !93}
!1382 = !DISubprogram(name: "strchr", scope: !1376, file: !1376, line: 246, type: !1383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!139, !93, !98}
!1385 = !DISubprogram(name: "__ctype_b_loc", scope: !110, file: !110, line: 79, type: !1386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1388}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!1391 = !DISubprogram(name: "strcspn", scope: !1376, file: !1376, line: 293, type: !1380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "fwrite_unlocked", scope: !1262, file: !1262, line: 769, type: !1393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!142, !1395, !142, !142, !1256}
!1395 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1396)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1398 = !DISubprogram(name: "strncmp", scope: !1376, file: !1376, line: 159, type: !1399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!98, !93, !93, !142}
!1401 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 166, type: !1402, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !1405)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!98, !98, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!1405 = !{!1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413}
!1406 = !DILocalVariable(name: "argc", arg: 1, scope: !1401, file: !2, line: 166, type: !98)
!1407 = !DILocalVariable(name: "argv", arg: 2, scope: !1401, file: !2, line: 166, type: !1404)
!1408 = !DILocalVariable(name: "arg_data", scope: !1401, file: !2, line: 168, type: !296)
!1409 = !DILocalVariable(name: "arg_file_system", scope: !1401, file: !2, line: 168, type: !296)
!1410 = !DILocalVariable(name: "ok", scope: !1401, file: !2, line: 169, type: !296)
!1411 = !DILocalVariable(name: "c", scope: !1401, file: !2, line: 179, type: !98)
!1412 = !DILocalVariable(name: "args_specified", scope: !1401, file: !2, line: 202, type: !296)
!1413 = !DILocalVariable(name: "mode", scope: !1401, file: !2, line: 211, type: !102)
!1414 = !DILocation(line: 0, scope: !1401)
!1415 = !DILocation(line: 172, column: 21, scope: !1401)
!1416 = !DILocation(line: 172, column: 3, scope: !1401)
!1417 = !DILocation(line: 173, column: 3, scope: !1401)
!1418 = !DILocation(line: 174, column: 3, scope: !1401)
!1419 = !DILocation(line: 175, column: 3, scope: !1401)
!1420 = !DILocation(line: 177, column: 3, scope: !1401)
!1421 = !DILocation(line: 180, column: 3, scope: !1401)
!1422 = !DILocation(line: 180, column: 15, scope: !1401)
!1423 = distinct !{!1423, !1421, !1424, !1310, !1425}
!1424 = !DILocation(line: 200, column: 5, scope: !1401)
!1425 = !{!"llvm.loop.peeled.count", i32 1}
!1426 = !DILocation(line: 168, column: 8, scope: !1401)
!1427 = !DILocation(line: 191, column: 11, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !2, line: 184, column: 9)
!1429 = distinct !DILexicalBlock(scope: !1401, file: !2, line: 182, column: 5)
!1430 = distinct !{!1430, !1421, !1424, !1310}
!1431 = !DILocation(line: 193, column: 9, scope: !1428)
!1432 = !DILocation(line: 195, column: 9, scope: !1428)
!1433 = !DILocation(line: 198, column: 11, scope: !1428)
!1434 = !DILocation(line: 202, column: 25, scope: !1401)
!1435 = !DILocation(line: 202, column: 32, scope: !1401)
!1436 = !DILocation(line: 204, column: 7, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1401, file: !2, line: 204, column: 7)
!1438 = !DILocation(line: 204, column: 16, scope: !1437)
!1439 = !DILocation(line: 205, column: 5, scope: !1437)
!1440 = !DILocation(line: 208, column: 23, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1401, file: !2, line: 208, column: 7)
!1442 = !DILocation(line: 212, column: 24, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1401, file: !2, line: 212, column: 7)
!1444 = !DILocation(line: 221, column: 12, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1401, file: !2, line: 221, column: 7)
!1446 = !DILocation(line: 209, column: 5, scope: !1441)
!1447 = !DILocation(line: 225, column: 7, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !2, line: 225, column: 7)
!1449 = distinct !DILexicalBlock(scope: !1445, file: !2, line: 224, column: 5)
!1450 = !DILocation(line: 222, column: 5, scope: !1445)
!1451 = !DILocation(line: 226, column: 31, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1448, file: !2, line: 225, column: 7)
!1453 = !DILocalVariable(name: "mode", arg: 1, scope: !1454, file: !2, line: 87, type: !102)
!1454 = distinct !DISubprogram(name: "sync_arg", scope: !2, file: !2, line: 87, type: !1455, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !1457)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!296, !102, !93}
!1457 = !{!1453, !1458, !1459, !1460, !1461, !1464, !1465, !1466}
!1458 = !DILocalVariable(name: "file", arg: 2, scope: !1454, file: !2, line: 87, type: !93)
!1459 = !DILocalVariable(name: "open_flags", scope: !1454, file: !2, line: 89, type: !98)
!1460 = !DILocalVariable(name: "fd", scope: !1454, file: !2, line: 99, type: !98)
!1461 = !DILocalVariable(name: "rd_errno", scope: !1462, file: !2, line: 104, type: !98)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !2, line: 101, column: 5)
!1463 = distinct !DILexicalBlock(scope: !1454, file: !2, line: 100, column: 7)
!1464 = !DILocalVariable(name: "ret", scope: !1454, file: !2, line: 114, type: !296)
!1465 = !DILocalVariable(name: "fdflags", scope: !1454, file: !2, line: 117, type: !98)
!1466 = !DILocalVariable(name: "sync_status", scope: !1467, file: !2, line: 128, type: !98)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !2, line: 127, column: 5)
!1468 = distinct !DILexicalBlock(scope: !1454, file: !2, line: 126, column: 7)
!1469 = !DILocation(line: 0, scope: !1454, inlinedAt: !1470)
!1470 = distinct !DILocation(line: 226, column: 15, scope: !1452)
!1471 = !DILocation(line: 99, column: 12, scope: !1454, inlinedAt: !1470)
!1472 = !DILocation(line: 100, column: 10, scope: !1463, inlinedAt: !1470)
!1473 = !DILocation(line: 104, column: 22, scope: !1462, inlinedAt: !1470)
!1474 = !DILocation(line: 0, scope: !1462, inlinedAt: !1470)
!1475 = !DILocation(line: 106, column: 14, scope: !1476, inlinedAt: !1470)
!1476 = distinct !DILexicalBlock(scope: !1462, file: !2, line: 105, column: 11)
!1477 = !DILocation(line: 107, column: 14, scope: !1478, inlinedAt: !1470)
!1478 = distinct !DILexicalBlock(scope: !1462, file: !2, line: 107, column: 11)
!1479 = !DILocation(line: 117, column: 17, scope: !1454, inlinedAt: !1470)
!1480 = !DILocation(line: 118, column: 15, scope: !1481, inlinedAt: !1470)
!1481 = distinct !DILexicalBlock(scope: !1454, file: !2, line: 118, column: 7)
!1482 = !DILocation(line: 119, column: 7, scope: !1481, inlinedAt: !1470)
!1483 = !DILocation(line: 119, column: 38, scope: !1481, inlinedAt: !1470)
!1484 = !DILocation(line: 119, column: 10, scope: !1481, inlinedAt: !1470)
!1485 = !DILocation(line: 119, column: 53, scope: !1481, inlinedAt: !1470)
!1486 = !DILocation(line: 0, scope: !1467, inlinedAt: !1470)
!1487 = !DILocation(line: 130, column: 7, scope: !1467, inlinedAt: !1470)
!1488 = !DILocation(line: 133, column: 25, scope: !1489, inlinedAt: !1470)
!1489 = distinct !DILexicalBlock(scope: !1467, file: !2, line: 131, column: 9)
!1490 = !DILocation(line: 134, column: 11, scope: !1489, inlinedAt: !1470)
!1491 = !DILocation(line: 137, column: 25, scope: !1489, inlinedAt: !1470)
!1492 = !DILocation(line: 138, column: 11, scope: !1489, inlinedAt: !1470)
!1493 = !DILocation(line: 142, column: 25, scope: !1489, inlinedAt: !1470)
!1494 = !DILocation(line: 143, column: 11, scope: !1489, inlinedAt: !1470)
!1495 = !DILocation(line: 146, column: 11, scope: !1489, inlinedAt: !1470)
!1496 = !DILocation(line: 0, scope: !1489, inlinedAt: !1470)
!1497 = !DILocation(line: 149, column: 23, scope: !1498, inlinedAt: !1470)
!1498 = distinct !DILexicalBlock(scope: !1467, file: !2, line: 149, column: 11)
!1499 = !DILocation(line: 156, column: 7, scope: !1500, inlinedAt: !1470)
!1500 = distinct !DILexicalBlock(scope: !1454, file: !2, line: 156, column: 7)
!1501 = !DILocation(line: 156, column: 18, scope: !1500, inlinedAt: !1470)
!1502 = !DILocation(line: 158, column: 7, scope: !1503, inlinedAt: !1470)
!1503 = distinct !DILexicalBlock(scope: !1500, file: !2, line: 157, column: 5)
!1504 = !DILocation(line: 160, column: 5, scope: !1503, inlinedAt: !1470)
!1505 = !DILocation(line: 163, column: 1, scope: !1454, inlinedAt: !1470)
!1506 = !DILocation(line: 226, column: 12, scope: !1452)
!1507 = !DILocation(line: 225, column: 35, scope: !1452)
!1508 = !DILocation(line: 225, column: 21, scope: !1452)
!1509 = distinct !{!1509, !1447, !1510, !1310}
!1510 = !DILocation(line: 226, column: 43, scope: !1448)
!1511 = !DILocation(line: 229, column: 10, scope: !1401)
!1512 = !DILocation(line: 169, column: 8, scope: !1401)
!1513 = !DILocation(line: 229, column: 3, scope: !1401)
!1514 = !DISubprogram(name: "setlocale", scope: !1515, file: !1515, line: 122, type: !1516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!139, !98, !93}
!1518 = !DISubprogram(name: "bindtextdomain", scope: !1249, file: !1249, line: 86, type: !1519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!139, !93, !93}
!1521 = !DISubprogram(name: "textdomain", scope: !1249, file: !1249, line: 82, type: !1373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubprogram(name: "atexit", scope: !1371, file: !1371, line: 734, type: !1523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!98, !437}
!1525 = !DISubprogram(name: "getopt_long", scope: !268, file: !268, line: 66, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!98, !98, !1528, !93, !1530, !273}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1531 = !DISubprogram(name: "sync", scope: !1532, file: !1532, line: 1005, type: !438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1533 = !DISubprogram(name: "open", scope: !1534, file: !1534, line: 209, type: !1535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!98, !93, !98, null}
!1537 = !DISubprogram(name: "__errno_location", scope: !1538, file: !1538, line: 37, type: !1539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!273}
!1541 = !DISubprogram(name: "fdatasync", scope: !1532, file: !1532, line: 1150, type: !1542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!98, !98}
!1544 = !DISubprogram(name: "fsync", scope: !1532, file: !1532, line: 989, type: !1542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubprogram(name: "syncfs", scope: !1532, file: !1532, line: 995, type: !1542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubprogram(name: "close", scope: !1532, file: !1532, line: 358, type: !1542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !377, file: !377, line: 50, type: !1228, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !376, retainedNodes: !1548)
!1548 = !{!1549}
!1549 = !DILocalVariable(name: "file", arg: 1, scope: !1547, file: !377, line: 50, type: !93)
!1550 = !DILocation(line: 0, scope: !1547)
!1551 = !DILocation(line: 52, column: 13, scope: !1547)
!1552 = !DILocation(line: 53, column: 1, scope: !1547)
!1553 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !377, file: !377, line: 87, type: !1554, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !376, retainedNodes: !1556)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !296}
!1556 = !{!1557}
!1557 = !DILocalVariable(name: "ignore", arg: 1, scope: !1553, file: !377, line: 87, type: !296)
!1558 = !DILocation(line: 0, scope: !1553)
!1559 = !DILocation(line: 89, column: 16, scope: !1553)
!1560 = !{!1561, !1561, i64 0}
!1561 = !{!"_Bool", !1215, i64 0}
!1562 = !DILocation(line: 90, column: 1, scope: !1553)
!1563 = distinct !DISubprogram(name: "close_stdout", scope: !377, file: !377, line: 116, type: !438, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !376, retainedNodes: !1564)
!1564 = !{!1565}
!1565 = !DILocalVariable(name: "write_error", scope: !1566, file: !377, line: 121, type: !93)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !377, line: 120, column: 5)
!1567 = distinct !DILexicalBlock(scope: !1563, file: !377, line: 118, column: 7)
!1568 = !DILocation(line: 118, column: 21, scope: !1567)
!1569 = !DILocation(line: 118, column: 7, scope: !1567)
!1570 = !DILocation(line: 118, column: 29, scope: !1567)
!1571 = !DILocation(line: 119, column: 7, scope: !1567)
!1572 = !DILocation(line: 119, column: 12, scope: !1567)
!1573 = !{i8 0, i8 2}
!1574 = !{}
!1575 = !DILocation(line: 119, column: 25, scope: !1567)
!1576 = !DILocation(line: 119, column: 28, scope: !1567)
!1577 = !DILocation(line: 119, column: 34, scope: !1567)
!1578 = !DILocation(line: 121, column: 33, scope: !1566)
!1579 = !DILocation(line: 0, scope: !1566)
!1580 = !DILocation(line: 122, column: 11, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1566, file: !377, line: 122, column: 11)
!1582 = !DILocation(line: 0, scope: !1581)
!1583 = !DILocation(line: 123, column: 9, scope: !1581)
!1584 = !DILocation(line: 126, column: 9, scope: !1581)
!1585 = !DILocation(line: 128, column: 14, scope: !1566)
!1586 = !DILocation(line: 128, column: 7, scope: !1566)
!1587 = !DILocation(line: 133, column: 42, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1563, file: !377, line: 133, column: 7)
!1589 = !DILocation(line: 133, column: 28, scope: !1588)
!1590 = !DILocation(line: 133, column: 50, scope: !1588)
!1591 = !DILocation(line: 133, column: 25, scope: !1588)
!1592 = !DILocation(line: 134, column: 12, scope: !1588)
!1593 = !DILocation(line: 134, column: 5, scope: !1588)
!1594 = !DILocation(line: 135, column: 1, scope: !1563)
!1595 = !DISubprogram(name: "_exit", scope: !1532, file: !1532, line: 624, type: !1203, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1596 = distinct !DISubprogram(name: "verror", scope: !392, file: !392, line: 251, type: !1597, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !391, retainedNodes: !1599)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !98, !98, !93, !402}
!1599 = !{!1600, !1601, !1602, !1603}
!1600 = !DILocalVariable(name: "status", arg: 1, scope: !1596, file: !392, line: 251, type: !98)
!1601 = !DILocalVariable(name: "errnum", arg: 2, scope: !1596, file: !392, line: 251, type: !98)
!1602 = !DILocalVariable(name: "message", arg: 3, scope: !1596, file: !392, line: 251, type: !93)
!1603 = !DILocalVariable(name: "args", arg: 4, scope: !1596, file: !392, line: 251, type: !402)
!1604 = !DILocation(line: 0, scope: !1596)
!1605 = !DILocation(line: 261, column: 3, scope: !1596)
!1606 = !DILocation(line: 265, column: 7, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1596, file: !392, line: 265, column: 7)
!1608 = !{!1214, !1214, i64 0}
!1609 = !DILocation(line: 266, column: 5, scope: !1607)
!1610 = !DILocation(line: 272, column: 7, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1607, file: !392, line: 268, column: 5)
!1612 = !DILocation(line: 276, column: 3, scope: !1596)
!1613 = !DILocation(line: 282, column: 1, scope: !1596)
!1614 = distinct !DISubprogram(name: "flush_stdout", scope: !392, file: !392, line: 163, type: !438, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !391, retainedNodes: !1615)
!1615 = !{!1616}
!1616 = !DILocalVariable(name: "stdout_fd", scope: !1614, file: !392, line: 166, type: !98)
!1617 = !DILocation(line: 0, scope: !1614)
!1618 = !DILocalVariable(name: "fd", arg: 1, scope: !1619, file: !392, line: 145, type: !98)
!1619 = distinct !DISubprogram(name: "is_open", scope: !392, file: !392, line: 145, type: !1542, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !391, retainedNodes: !1620)
!1620 = !{!1618}
!1621 = !DILocation(line: 0, scope: !1619, inlinedAt: !1622)
!1622 = distinct !DILocation(line: 182, column: 25, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1614, file: !392, line: 182, column: 7)
!1624 = !DILocation(line: 157, column: 15, scope: !1619, inlinedAt: !1622)
!1625 = !DILocation(line: 157, column: 12, scope: !1619, inlinedAt: !1622)
!1626 = !DILocation(line: 182, column: 22, scope: !1623)
!1627 = !DILocation(line: 184, column: 5, scope: !1623)
!1628 = !DILocation(line: 185, column: 1, scope: !1614)
!1629 = distinct !DISubprogram(name: "error_tail", scope: !392, file: !392, line: 219, type: !1597, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !391, retainedNodes: !1630)
!1630 = !{!1631, !1632, !1633, !1634}
!1631 = !DILocalVariable(name: "status", arg: 1, scope: !1629, file: !392, line: 219, type: !98)
!1632 = !DILocalVariable(name: "errnum", arg: 2, scope: !1629, file: !392, line: 219, type: !98)
!1633 = !DILocalVariable(name: "message", arg: 3, scope: !1629, file: !392, line: 219, type: !93)
!1634 = !DILocalVariable(name: "args", arg: 4, scope: !1629, file: !392, line: 219, type: !402)
!1635 = distinct !DIAssignID()
!1636 = !DILocation(line: 0, scope: !1629)
!1637 = !DILocation(line: 229, column: 13, scope: !1629)
!1638 = !DILocalVariable(name: "__stream", arg: 1, scope: !1639, file: !1640, line: 106, type: !1643)
!1639 = distinct !DISubprogram(name: "vfprintf", scope: !1640, file: !1640, line: 106, type: !1641, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !391, retainedNodes: !1678)
!1640 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!98, !1643, !1257, !402}
!1643 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !311, line: 7, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !313, line: 49, size: 1728, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1646, file: !313, line: 51, baseType: !98, size: 32)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1646, file: !313, line: 54, baseType: !139, size: 64, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1646, file: !313, line: 55, baseType: !139, size: 64, offset: 128)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1646, file: !313, line: 56, baseType: !139, size: 64, offset: 192)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1646, file: !313, line: 57, baseType: !139, size: 64, offset: 256)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1646, file: !313, line: 58, baseType: !139, size: 64, offset: 320)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1646, file: !313, line: 59, baseType: !139, size: 64, offset: 384)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1646, file: !313, line: 60, baseType: !139, size: 64, offset: 448)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1646, file: !313, line: 61, baseType: !139, size: 64, offset: 512)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1646, file: !313, line: 64, baseType: !139, size: 64, offset: 576)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1646, file: !313, line: 65, baseType: !139, size: 64, offset: 640)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1646, file: !313, line: 66, baseType: !139, size: 64, offset: 704)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1646, file: !313, line: 68, baseType: !328, size: 64, offset: 768)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1646, file: !313, line: 70, baseType: !1662, size: 64, offset: 832)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1646, file: !313, line: 72, baseType: !98, size: 32, offset: 896)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1646, file: !313, line: 73, baseType: !98, size: 32, offset: 928)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1646, file: !313, line: 74, baseType: !335, size: 64, offset: 960)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1646, file: !313, line: 77, baseType: !141, size: 16, offset: 1024)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1646, file: !313, line: 78, baseType: !340, size: 8, offset: 1040)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1646, file: !313, line: 79, baseType: !44, size: 8, offset: 1048)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1646, file: !313, line: 81, baseType: !343, size: 64, offset: 1088)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1646, file: !313, line: 89, baseType: !346, size: 64, offset: 1152)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1646, file: !313, line: 91, baseType: !348, size: 64, offset: 1216)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1646, file: !313, line: 92, baseType: !351, size: 64, offset: 1280)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1646, file: !313, line: 93, baseType: !1662, size: 64, offset: 1344)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1646, file: !313, line: 94, baseType: !140, size: 64, offset: 1408)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1646, file: !313, line: 95, baseType: !142, size: 64, offset: 1472)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1646, file: !313, line: 96, baseType: !98, size: 32, offset: 1536)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1646, file: !313, line: 98, baseType: !358, size: 160, offset: 1568)
!1678 = !{!1638, !1679, !1680}
!1679 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1639, file: !1640, line: 107, type: !1257)
!1680 = !DILocalVariable(name: "__ap", arg: 3, scope: !1639, file: !1640, line: 107, type: !402)
!1681 = !DILocation(line: 0, scope: !1639, inlinedAt: !1682)
!1682 = distinct !DILocation(line: 229, column: 3, scope: !1629)
!1683 = !DILocation(line: 109, column: 10, scope: !1639, inlinedAt: !1682)
!1684 = !DILocation(line: 232, column: 3, scope: !1629)
!1685 = !DILocation(line: 233, column: 7, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1629, file: !392, line: 233, column: 7)
!1687 = !DILocalVariable(name: "errbuf", scope: !1688, file: !392, line: 193, type: !1692)
!1688 = distinct !DISubprogram(name: "print_errno_message", scope: !392, file: !392, line: 188, type: !1203, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !391, retainedNodes: !1689)
!1689 = !{!1690, !1691, !1687}
!1690 = !DILocalVariable(name: "errnum", arg: 1, scope: !1688, file: !392, line: 188, type: !98)
!1691 = !DILocalVariable(name: "s", scope: !1688, file: !392, line: 190, type: !93)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1693)
!1693 = !{!1694}
!1694 = !DISubrange(count: 1024)
!1695 = !DILocation(line: 0, scope: !1688, inlinedAt: !1696)
!1696 = distinct !DILocation(line: 234, column: 5, scope: !1686)
!1697 = !DILocation(line: 193, column: 3, scope: !1688, inlinedAt: !1696)
!1698 = !DILocation(line: 195, column: 7, scope: !1688, inlinedAt: !1696)
!1699 = !DILocation(line: 207, column: 9, scope: !1700, inlinedAt: !1696)
!1700 = distinct !DILexicalBlock(scope: !1688, file: !392, line: 207, column: 7)
!1701 = !DILocation(line: 207, column: 7, scope: !1700, inlinedAt: !1696)
!1702 = !DILocation(line: 208, column: 9, scope: !1700, inlinedAt: !1696)
!1703 = !DILocation(line: 208, column: 5, scope: !1700, inlinedAt: !1696)
!1704 = !DILocation(line: 214, column: 3, scope: !1688, inlinedAt: !1696)
!1705 = !DILocation(line: 216, column: 1, scope: !1688, inlinedAt: !1696)
!1706 = !DILocation(line: 234, column: 5, scope: !1686)
!1707 = !DILocation(line: 238, column: 3, scope: !1629)
!1708 = !DILocalVariable(name: "__c", arg: 1, scope: !1709, file: !1710, line: 101, type: !98)
!1709 = distinct !DISubprogram(name: "putc_unlocked", scope: !1710, file: !1710, line: 101, type: !1711, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !391, retainedNodes: !1713)
!1710 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!98, !98, !1644}
!1713 = !{!1708, !1714}
!1714 = !DILocalVariable(name: "__stream", arg: 2, scope: !1709, file: !1710, line: 101, type: !1644)
!1715 = !DILocation(line: 0, scope: !1709, inlinedAt: !1716)
!1716 = distinct !DILocation(line: 238, column: 3, scope: !1629)
!1717 = !DILocation(line: 103, column: 10, scope: !1709, inlinedAt: !1716)
!1718 = !{!1719, !1218, i64 40}
!1719 = !{!"_IO_FILE", !1268, i64 0, !1218, i64 8, !1218, i64 16, !1218, i64 24, !1218, i64 32, !1218, i64 40, !1218, i64 48, !1218, i64 56, !1218, i64 64, !1218, i64 72, !1218, i64 80, !1218, i64 88, !1720, i64 96, !1213, i64 104, !1268, i64 112, !1268, i64 116, !1721, i64 120, !1304, i64 128, !1215, i64 130, !1215, i64 131, !1214, i64 136, !1721, i64 144, !1722, i64 152, !1723, i64 160, !1213, i64 168, !1214, i64 176, !1721, i64 184, !1268, i64 192, !1215, i64 196}
!1720 = !{!"p1 _ZTS10_IO_marker", !1214, i64 0}
!1721 = !{!"long", !1215, i64 0}
!1722 = !{!"p1 _ZTS11_IO_codecvt", !1214, i64 0}
!1723 = !{!"p1 _ZTS13_IO_wide_data", !1214, i64 0}
!1724 = !{!1719, !1218, i64 48}
!1725 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1726 = !DILocation(line: 240, column: 3, scope: !1629)
!1727 = !DILocation(line: 241, column: 7, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1629, file: !392, line: 241, column: 7)
!1729 = !DILocation(line: 242, column: 5, scope: !1728)
!1730 = !DILocation(line: 243, column: 1, scope: !1629)
!1731 = !DISubprogram(name: "__vfprintf_chk", scope: !1253, file: !1253, line: 53, type: !1732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!98, !1643, !98, !1257, !402}
!1734 = !DISubprogram(name: "strerror_r", scope: !1376, file: !1376, line: 444, type: !1735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!139, !98, !139, !142}
!1737 = !DISubprogram(name: "__overflow", scope: !1262, file: !1262, line: 960, type: !1738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!98, !1644, !98}
!1740 = !DISubprogram(name: "fflush_unlocked", scope: !1262, file: !1262, line: 245, type: !1741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!98, !1644}
!1743 = !DISubprogram(name: "fcntl", scope: !1534, file: !1534, line: 177, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!98, !98, !98, null}
!1746 = distinct !DISubprogram(name: "error", scope: !392, file: !392, line: 285, type: !1747, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !391, retainedNodes: !1749)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !98, !98, !93, null}
!1749 = !{!1750, !1751, !1752, !1753}
!1750 = !DILocalVariable(name: "status", arg: 1, scope: !1746, file: !392, line: 285, type: !98)
!1751 = !DILocalVariable(name: "errnum", arg: 2, scope: !1746, file: !392, line: 285, type: !98)
!1752 = !DILocalVariable(name: "message", arg: 3, scope: !1746, file: !392, line: 285, type: !93)
!1753 = !DILocalVariable(name: "ap", scope: !1746, file: !392, line: 287, type: !1754)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1262, line: 53, baseType: !1755)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1756, line: 12, baseType: !1757)
!1756 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !392, baseType: !1758)
!1758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !403, size: 192, elements: !45)
!1759 = distinct !DIAssignID()
!1760 = !DILocation(line: 0, scope: !1746)
!1761 = !DILocation(line: 287, column: 3, scope: !1746)
!1762 = !DILocation(line: 288, column: 3, scope: !1746)
!1763 = !DILocation(line: 289, column: 3, scope: !1746)
!1764 = !DILocation(line: 290, column: 3, scope: !1746)
!1765 = !DILocation(line: 291, column: 1, scope: !1746)
!1766 = !DILocation(line: 0, scope: !399)
!1767 = !DILocation(line: 302, column: 7, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !399, file: !392, line: 302, column: 7)
!1769 = !DILocation(line: 307, column: 11, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !392, line: 307, column: 11)
!1771 = distinct !DILexicalBlock(scope: !1768, file: !392, line: 303, column: 5)
!1772 = !DILocation(line: 307, column: 27, scope: !1770)
!1773 = !DILocation(line: 308, column: 11, scope: !1770)
!1774 = !DILocation(line: 308, column: 28, scope: !1770)
!1775 = !DILocation(line: 308, column: 25, scope: !1770)
!1776 = !DILocation(line: 309, column: 15, scope: !1770)
!1777 = !DILocation(line: 309, column: 33, scope: !1770)
!1778 = !DILocation(line: 310, column: 19, scope: !1770)
!1779 = !DILocation(line: 311, column: 22, scope: !1770)
!1780 = !DILocation(line: 311, column: 56, scope: !1770)
!1781 = !DILocation(line: 316, column: 21, scope: !1771)
!1782 = !DILocation(line: 317, column: 23, scope: !1771)
!1783 = !DILocation(line: 318, column: 5, scope: !1771)
!1784 = !DILocation(line: 327, column: 3, scope: !399)
!1785 = !DILocation(line: 331, column: 7, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !399, file: !392, line: 331, column: 7)
!1787 = !DILocation(line: 332, column: 5, scope: !1786)
!1788 = !DILocation(line: 338, column: 7, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1786, file: !392, line: 334, column: 5)
!1790 = !DILocation(line: 346, column: 3, scope: !399)
!1791 = !DILocation(line: 350, column: 3, scope: !399)
!1792 = !DILocation(line: 356, column: 1, scope: !399)
!1793 = distinct !DISubprogram(name: "error_at_line", scope: !392, file: !392, line: 359, type: !1794, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !391, retainedNodes: !1796)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !98, !98, !93, !103, !93, null}
!1796 = !{!1797, !1798, !1799, !1800, !1801, !1802}
!1797 = !DILocalVariable(name: "status", arg: 1, scope: !1793, file: !392, line: 359, type: !98)
!1798 = !DILocalVariable(name: "errnum", arg: 2, scope: !1793, file: !392, line: 359, type: !98)
!1799 = !DILocalVariable(name: "file_name", arg: 3, scope: !1793, file: !392, line: 359, type: !93)
!1800 = !DILocalVariable(name: "line_number", arg: 4, scope: !1793, file: !392, line: 360, type: !103)
!1801 = !DILocalVariable(name: "message", arg: 5, scope: !1793, file: !392, line: 360, type: !93)
!1802 = !DILocalVariable(name: "ap", scope: !1793, file: !392, line: 362, type: !1754)
!1803 = distinct !DIAssignID()
!1804 = !DILocation(line: 0, scope: !1793)
!1805 = !DILocation(line: 362, column: 3, scope: !1793)
!1806 = !DILocation(line: 363, column: 3, scope: !1793)
!1807 = !DILocation(line: 364, column: 3, scope: !1793)
!1808 = !DILocation(line: 366, column: 3, scope: !1793)
!1809 = !DILocation(line: 367, column: 1, scope: !1793)
!1810 = distinct !DISubprogram(name: "rpl_fcntl", scope: !443, file: !443, line: 202, type: !1744, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !446, retainedNodes: !1811)
!1811 = !{!1812, !1813, !1814, !1825, !1826, !1829, !1831, !1835}
!1812 = !DILocalVariable(name: "fd", arg: 1, scope: !1810, file: !443, line: 202, type: !98)
!1813 = !DILocalVariable(name: "action", arg: 2, scope: !1810, file: !443, line: 202, type: !98)
!1814 = !DILocalVariable(name: "arg", scope: !1810, file: !443, line: 208, type: !1815)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1816, line: 12, baseType: !1817)
!1816 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !443, baseType: !1818)
!1818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1819, size: 192, elements: !45)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !1820)
!1820 = !{!1821, !1822, !1823, !1824}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1819, file: !443, line: 208, baseType: !103, size: 32)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1819, file: !443, line: 208, baseType: !103, size: 32, offset: 32)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1819, file: !443, line: 208, baseType: !140, size: 64, offset: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1819, file: !443, line: 208, baseType: !140, size: 64, offset: 128)
!1825 = !DILocalVariable(name: "result", scope: !1810, file: !443, line: 211, type: !98)
!1826 = !DILocalVariable(name: "target", scope: !1827, file: !443, line: 216, type: !98)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !443, line: 215, column: 7)
!1828 = distinct !DILexicalBlock(scope: !1810, file: !443, line: 213, column: 5)
!1829 = !DILocalVariable(name: "target", scope: !1830, file: !443, line: 223, type: !98)
!1830 = distinct !DILexicalBlock(scope: !1828, file: !443, line: 222, column: 7)
!1831 = !DILocalVariable(name: "x", scope: !1832, file: !443, line: 418, type: !98)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !443, line: 417, column: 13)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !443, line: 261, column: 11)
!1834 = distinct !DILexicalBlock(scope: !1828, file: !443, line: 258, column: 7)
!1835 = !DILocalVariable(name: "p", scope: !1836, file: !443, line: 426, type: !140)
!1836 = distinct !DILexicalBlock(scope: !1833, file: !443, line: 425, column: 13)
!1837 = distinct !DIAssignID()
!1838 = !DILocation(line: 0, scope: !1810)
!1839 = !DILocation(line: 208, column: 3, scope: !1810)
!1840 = !DILocation(line: 209, column: 3, scope: !1810)
!1841 = !DILocation(line: 212, column: 3, scope: !1810)
!1842 = !DILocation(line: 216, column: 22, scope: !1827)
!1843 = distinct !DIAssignID()
!1844 = distinct !DIAssignID()
!1845 = !DILocation(line: 0, scope: !1827)
!1846 = !DILocalVariable(name: "fd", arg: 1, scope: !1847, file: !443, line: 444, type: !98)
!1847 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD", scope: !443, file: !443, line: 444, type: !444, scopeLine: 445, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !446, retainedNodes: !1848)
!1848 = !{!1846, !1849, !1850}
!1849 = !DILocalVariable(name: "target", arg: 2, scope: !1847, file: !443, line: 444, type: !98)
!1850 = !DILocalVariable(name: "result", scope: !1847, file: !443, line: 446, type: !98)
!1851 = !DILocation(line: 0, scope: !1847, inlinedAt: !1852)
!1852 = distinct !DILocation(line: 217, column: 18, scope: !1827)
!1853 = !DILocation(line: 479, column: 12, scope: !1847, inlinedAt: !1852)
!1854 = !DILocation(line: 223, column: 22, scope: !1830)
!1855 = distinct !DIAssignID()
!1856 = distinct !DIAssignID()
!1857 = !DILocation(line: 0, scope: !1830)
!1858 = !DILocation(line: 0, scope: !442, inlinedAt: !1859)
!1859 = distinct !DILocation(line: 224, column: 18, scope: !1830)
!1860 = !DILocation(line: 507, column: 12, scope: !1861, inlinedAt: !1859)
!1861 = distinct !DILexicalBlock(scope: !442, file: !443, line: 507, column: 7)
!1862 = !DILocation(line: 507, column: 9, scope: !1861, inlinedAt: !1859)
!1863 = !DILocation(line: 509, column: 16, scope: !1864, inlinedAt: !1859)
!1864 = distinct !DILexicalBlock(scope: !1861, file: !443, line: 508, column: 5)
!1865 = !DILocation(line: 510, column: 13, scope: !1866, inlinedAt: !1859)
!1866 = distinct !DILexicalBlock(scope: !1864, file: !443, line: 510, column: 11)
!1867 = !DILocation(line: 510, column: 23, scope: !1866, inlinedAt: !1859)
!1868 = !DILocation(line: 510, column: 26, scope: !1866, inlinedAt: !1859)
!1869 = !DILocation(line: 510, column: 32, scope: !1866, inlinedAt: !1859)
!1870 = !DILocation(line: 512, column: 30, scope: !1871, inlinedAt: !1859)
!1871 = distinct !DILexicalBlock(scope: !1866, file: !443, line: 511, column: 9)
!1872 = !DILocation(line: 528, column: 19, scope: !454, inlinedAt: !1859)
!1873 = !DILocation(line: 0, scope: !1847, inlinedAt: !1874)
!1874 = distinct !DILocation(line: 520, column: 20, scope: !1875, inlinedAt: !1859)
!1875 = distinct !DILexicalBlock(scope: !1866, file: !443, line: 519, column: 9)
!1876 = !DILocation(line: 479, column: 12, scope: !1847, inlinedAt: !1874)
!1877 = !DILocation(line: 521, column: 22, scope: !1878, inlinedAt: !1859)
!1878 = distinct !DILexicalBlock(scope: !1875, file: !443, line: 521, column: 15)
!1879 = !DILocation(line: 522, column: 32, scope: !1878, inlinedAt: !1859)
!1880 = !DILocation(line: 522, column: 13, scope: !1878, inlinedAt: !1859)
!1881 = !DILocation(line: 0, scope: !1847, inlinedAt: !1882)
!1882 = distinct !DILocation(line: 527, column: 14, scope: !1861, inlinedAt: !1859)
!1883 = !DILocation(line: 479, column: 12, scope: !1847, inlinedAt: !1882)
!1884 = !DILocation(line: 0, scope: !1861, inlinedAt: !1859)
!1885 = !DILocation(line: 528, column: 9, scope: !454, inlinedAt: !1859)
!1886 = !DILocation(line: 530, column: 19, scope: !453, inlinedAt: !1859)
!1887 = !DILocation(line: 0, scope: !453, inlinedAt: !1859)
!1888 = !DILocation(line: 531, column: 17, scope: !457, inlinedAt: !1859)
!1889 = !DILocation(line: 531, column: 21, scope: !457, inlinedAt: !1859)
!1890 = !DILocation(line: 531, column: 54, scope: !457, inlinedAt: !1859)
!1891 = !DILocation(line: 531, column: 24, scope: !457, inlinedAt: !1859)
!1892 = !DILocation(line: 531, column: 68, scope: !457, inlinedAt: !1859)
!1893 = !DILocation(line: 533, column: 29, scope: !456, inlinedAt: !1859)
!1894 = !DILocation(line: 0, scope: !456, inlinedAt: !1859)
!1895 = !DILocation(line: 534, column: 11, scope: !456, inlinedAt: !1859)
!1896 = !DILocation(line: 535, column: 17, scope: !456, inlinedAt: !1859)
!1897 = !DILocation(line: 537, column: 9, scope: !456, inlinedAt: !1859)
!1898 = !DILocation(line: 329, column: 22, scope: !1833)
!1899 = !DILocation(line: 330, column: 13, scope: !1833)
!1900 = !DILocation(line: 418, column: 23, scope: !1832)
!1901 = distinct !DIAssignID()
!1902 = distinct !DIAssignID()
!1903 = !DILocation(line: 0, scope: !1832)
!1904 = !DILocation(line: 419, column: 24, scope: !1832)
!1905 = !DILocation(line: 421, column: 13, scope: !1833)
!1906 = !DILocation(line: 426, column: 25, scope: !1836)
!1907 = distinct !DIAssignID()
!1908 = distinct !DIAssignID()
!1909 = !DILocation(line: 0, scope: !1836)
!1910 = !DILocation(line: 427, column: 24, scope: !1836)
!1911 = !DILocation(line: 429, column: 13, scope: !1833)
!1912 = !DILocation(line: 0, scope: !1828)
!1913 = !DILocation(line: 438, column: 3, scope: !1810)
!1914 = !DILocation(line: 441, column: 1, scope: !1810)
!1915 = !DILocation(line: 440, column: 3, scope: !1810)
!1916 = distinct !DISubprogram(name: "getprogname", scope: !740, file: !740, line: 54, type: !1917, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !739)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!93}
!1919 = !DILocation(line: 58, column: 10, scope: !1916)
!1920 = !DILocation(line: 58, column: 3, scope: !1916)
!1921 = distinct !DISubprogram(name: "set_program_name", scope: !461, file: !461, line: 37, type: !1228, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !460, retainedNodes: !1922)
!1922 = !{!1923, !1924, !1925}
!1923 = !DILocalVariable(name: "argv0", arg: 1, scope: !1921, file: !461, line: 37, type: !93)
!1924 = !DILocalVariable(name: "slash", scope: !1921, file: !461, line: 44, type: !93)
!1925 = !DILocalVariable(name: "base", scope: !1921, file: !461, line: 45, type: !93)
!1926 = !DILocation(line: 0, scope: !1921)
!1927 = !DILocation(line: 44, column: 23, scope: !1921)
!1928 = !DILocation(line: 45, column: 22, scope: !1921)
!1929 = !DILocation(line: 46, column: 17, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1921, file: !461, line: 46, column: 7)
!1931 = !DILocation(line: 46, column: 9, scope: !1930)
!1932 = !DILocation(line: 46, column: 25, scope: !1930)
!1933 = !DILocation(line: 46, column: 40, scope: !1930)
!1934 = !DILocalVariable(name: "__s1", arg: 1, scope: !1935, file: !1279, line: 974, type: !1396)
!1935 = distinct !DISubprogram(name: "memeq", scope: !1279, file: !1279, line: 974, type: !1936, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !460, retainedNodes: !1938)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!296, !1396, !1396, !142}
!1938 = !{!1934, !1939, !1940}
!1939 = !DILocalVariable(name: "__s2", arg: 2, scope: !1935, file: !1279, line: 974, type: !1396)
!1940 = !DILocalVariable(name: "__n", arg: 3, scope: !1935, file: !1279, line: 974, type: !142)
!1941 = !DILocation(line: 0, scope: !1935, inlinedAt: !1942)
!1942 = distinct !DILocation(line: 46, column: 28, scope: !1930)
!1943 = !DILocation(line: 976, column: 11, scope: !1935, inlinedAt: !1942)
!1944 = !DILocation(line: 976, column: 10, scope: !1935, inlinedAt: !1942)
!1945 = !DILocation(line: 49, column: 11, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !461, line: 49, column: 11)
!1947 = distinct !DILexicalBlock(scope: !1930, file: !461, line: 47, column: 5)
!1948 = !DILocation(line: 49, column: 36, scope: !1946)
!1949 = !DILocation(line: 65, column: 16, scope: !1921)
!1950 = !DILocation(line: 71, column: 27, scope: !1921)
!1951 = !DILocation(line: 74, column: 33, scope: !1921)
!1952 = !DILocation(line: 76, column: 1, scope: !1921)
!1953 = !DISubprogram(name: "strrchr", scope: !1376, file: !1376, line: 273, type: !1383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = distinct !DIAssignID()
!1955 = !DILocation(line: 0, scope: !470)
!1956 = distinct !DIAssignID()
!1957 = !DILocation(line: 40, column: 29, scope: !470)
!1958 = !DILocation(line: 41, column: 19, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !470, file: !471, line: 41, column: 7)
!1960 = !DILocation(line: 47, column: 3, scope: !470)
!1961 = !DILocation(line: 48, column: 3, scope: !470)
!1962 = !DILocalVariable(name: "ps", arg: 1, scope: !1963, file: !1964, line: 1142, type: !1967)
!1963 = distinct !DISubprogram(name: "mbszero", scope: !1964, file: !1964, line: 1142, type: !1965, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !474, retainedNodes: !1968)
!1964 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !1967}
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!1968 = !{!1962}
!1969 = !DILocation(line: 0, scope: !1963, inlinedAt: !1970)
!1970 = distinct !DILocation(line: 48, column: 18, scope: !470)
!1971 = !DILocation(line: 1144, column: 3, scope: !1963, inlinedAt: !1970)
!1972 = distinct !DIAssignID()
!1973 = !DILocation(line: 49, column: 7, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !470, file: !471, line: 49, column: 7)
!1975 = !DILocation(line: 49, column: 39, scope: !1974)
!1976 = !DILocation(line: 49, column: 44, scope: !1974)
!1977 = !DILocation(line: 54, column: 1, scope: !470)
!1978 = !DISubprogram(name: "mbrtoc32", scope: !482, file: !482, line: 86, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!142, !1981, !1257, !142, !1983}
!1981 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1982)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1967)
!1984 = distinct !DISubprogram(name: "clone_quoting_options", scope: !501, file: !501, line: 113, type: !1985, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !1988)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1987, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!1988 = !{!1989, !1990, !1991}
!1989 = !DILocalVariable(name: "o", arg: 1, scope: !1984, file: !501, line: 113, type: !1987)
!1990 = !DILocalVariable(name: "saved_errno", scope: !1984, file: !501, line: 115, type: !98)
!1991 = !DILocalVariable(name: "p", scope: !1984, file: !501, line: 116, type: !1987)
!1992 = !DILocation(line: 0, scope: !1984)
!1993 = !DILocation(line: 115, column: 21, scope: !1984)
!1994 = !DILocation(line: 116, column: 40, scope: !1984)
!1995 = !DILocation(line: 116, column: 31, scope: !1984)
!1996 = !DILocation(line: 118, column: 9, scope: !1984)
!1997 = !DILocation(line: 119, column: 3, scope: !1984)
!1998 = distinct !DISubprogram(name: "get_quoting_style", scope: !501, file: !501, line: 124, type: !1999, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2003)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!524, !2001}
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !539)
!2003 = !{!2004}
!2004 = !DILocalVariable(name: "o", arg: 1, scope: !1998, file: !501, line: 124, type: !2001)
!2005 = !DILocation(line: 0, scope: !1998)
!2006 = !DILocation(line: 126, column: 11, scope: !1998)
!2007 = !DILocation(line: 126, column: 46, scope: !1998)
!2008 = !{!2009, !1268, i64 0}
!2009 = !{!"quoting_options", !1268, i64 0, !1268, i64 4, !1215, i64 8, !1218, i64 40, !1218, i64 48}
!2010 = !DILocation(line: 126, column: 3, scope: !1998)
!2011 = distinct !DISubprogram(name: "set_quoting_style", scope: !501, file: !501, line: 132, type: !2012, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2014)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !1987, !524}
!2014 = !{!2015, !2016}
!2015 = !DILocalVariable(name: "o", arg: 1, scope: !2011, file: !501, line: 132, type: !1987)
!2016 = !DILocalVariable(name: "s", arg: 2, scope: !2011, file: !501, line: 132, type: !524)
!2017 = !DILocation(line: 0, scope: !2011)
!2018 = !DILocation(line: 134, column: 4, scope: !2011)
!2019 = !DILocation(line: 134, column: 45, scope: !2011)
!2020 = !DILocation(line: 135, column: 1, scope: !2011)
!2021 = distinct !DISubprogram(name: "set_char_quoting", scope: !501, file: !501, line: 143, type: !2022, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2024)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!98, !1987, !4, !98}
!2024 = !{!2025, !2026, !2027, !2028, !2029, !2031, !2032}
!2025 = !DILocalVariable(name: "o", arg: 1, scope: !2021, file: !501, line: 143, type: !1987)
!2026 = !DILocalVariable(name: "c", arg: 2, scope: !2021, file: !501, line: 143, type: !4)
!2027 = !DILocalVariable(name: "i", arg: 3, scope: !2021, file: !501, line: 143, type: !98)
!2028 = !DILocalVariable(name: "uc", scope: !2021, file: !501, line: 145, type: !145)
!2029 = !DILocalVariable(name: "p", scope: !2021, file: !501, line: 146, type: !2030)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!2031 = !DILocalVariable(name: "shift", scope: !2021, file: !501, line: 148, type: !98)
!2032 = !DILocalVariable(name: "r", scope: !2021, file: !501, line: 149, type: !103)
!2033 = !DILocation(line: 0, scope: !2021)
!2034 = !DILocation(line: 147, column: 6, scope: !2021)
!2035 = !DILocation(line: 147, column: 41, scope: !2021)
!2036 = !DILocation(line: 147, column: 62, scope: !2021)
!2037 = !DILocation(line: 147, column: 57, scope: !2021)
!2038 = !DILocation(line: 148, column: 15, scope: !2021)
!2039 = !DILocation(line: 149, column: 21, scope: !2021)
!2040 = !DILocation(line: 149, column: 24, scope: !2021)
!2041 = !DILocation(line: 149, column: 34, scope: !2021)
!2042 = !DILocation(line: 150, column: 19, scope: !2021)
!2043 = !DILocation(line: 150, column: 24, scope: !2021)
!2044 = !DILocation(line: 150, column: 6, scope: !2021)
!2045 = !DILocation(line: 151, column: 3, scope: !2021)
!2046 = distinct !DISubprogram(name: "set_quoting_flags", scope: !501, file: !501, line: 159, type: !2047, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2049)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!98, !1987, !98}
!2049 = !{!2050, !2051, !2052}
!2050 = !DILocalVariable(name: "o", arg: 1, scope: !2046, file: !501, line: 159, type: !1987)
!2051 = !DILocalVariable(name: "i", arg: 2, scope: !2046, file: !501, line: 159, type: !98)
!2052 = !DILocalVariable(name: "r", scope: !2046, file: !501, line: 163, type: !98)
!2053 = !DILocation(line: 0, scope: !2046)
!2054 = !DILocation(line: 161, column: 8, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2046, file: !501, line: 161, column: 7)
!2056 = !DILocation(line: 161, column: 7, scope: !2055)
!2057 = !DILocation(line: 163, column: 14, scope: !2046)
!2058 = !{!2009, !1268, i64 4}
!2059 = !DILocation(line: 164, column: 12, scope: !2046)
!2060 = !DILocation(line: 165, column: 3, scope: !2046)
!2061 = distinct !DISubprogram(name: "set_custom_quoting", scope: !501, file: !501, line: 169, type: !2062, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2064)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !1987, !93, !93}
!2064 = !{!2065, !2066, !2067}
!2065 = !DILocalVariable(name: "o", arg: 1, scope: !2061, file: !501, line: 169, type: !1987)
!2066 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2061, file: !501, line: 170, type: !93)
!2067 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2061, file: !501, line: 170, type: !93)
!2068 = !DILocation(line: 0, scope: !2061)
!2069 = !DILocation(line: 172, column: 8, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2061, file: !501, line: 172, column: 7)
!2071 = !DILocation(line: 172, column: 7, scope: !2070)
!2072 = !DILocation(line: 174, column: 12, scope: !2061)
!2073 = !DILocation(line: 175, column: 8, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2061, file: !501, line: 175, column: 7)
!2075 = !DILocation(line: 175, column: 19, scope: !2074)
!2076 = !DILocation(line: 176, column: 5, scope: !2074)
!2077 = !DILocation(line: 177, column: 6, scope: !2061)
!2078 = !DILocation(line: 177, column: 17, scope: !2061)
!2079 = !{!2009, !1218, i64 40}
!2080 = !DILocation(line: 178, column: 6, scope: !2061)
!2081 = !DILocation(line: 178, column: 18, scope: !2061)
!2082 = !{!2009, !1218, i64 48}
!2083 = !DILocation(line: 179, column: 1, scope: !2061)
!2084 = !DISubprogram(name: "abort", scope: !1371, file: !1371, line: 730, type: !438, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2085 = distinct !DISubprogram(name: "quotearg_buffer", scope: !501, file: !501, line: 774, type: !2086, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2088)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!142, !139, !142, !93, !142, !2001}
!2088 = !{!2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096}
!2089 = !DILocalVariable(name: "buffer", arg: 1, scope: !2085, file: !501, line: 774, type: !139)
!2090 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2085, file: !501, line: 774, type: !142)
!2091 = !DILocalVariable(name: "arg", arg: 3, scope: !2085, file: !501, line: 775, type: !93)
!2092 = !DILocalVariable(name: "argsize", arg: 4, scope: !2085, file: !501, line: 775, type: !142)
!2093 = !DILocalVariable(name: "o", arg: 5, scope: !2085, file: !501, line: 776, type: !2001)
!2094 = !DILocalVariable(name: "p", scope: !2085, file: !501, line: 778, type: !2001)
!2095 = !DILocalVariable(name: "saved_errno", scope: !2085, file: !501, line: 779, type: !98)
!2096 = !DILocalVariable(name: "r", scope: !2085, file: !501, line: 780, type: !142)
!2097 = !DILocation(line: 0, scope: !2085)
!2098 = !DILocation(line: 778, column: 37, scope: !2085)
!2099 = !DILocation(line: 779, column: 21, scope: !2085)
!2100 = !DILocation(line: 781, column: 43, scope: !2085)
!2101 = !DILocation(line: 781, column: 53, scope: !2085)
!2102 = !DILocation(line: 781, column: 63, scope: !2085)
!2103 = !DILocation(line: 782, column: 43, scope: !2085)
!2104 = !DILocation(line: 782, column: 58, scope: !2085)
!2105 = !DILocation(line: 780, column: 14, scope: !2085)
!2106 = !DILocation(line: 783, column: 9, scope: !2085)
!2107 = !DILocation(line: 784, column: 3, scope: !2085)
!2108 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !501, file: !501, line: 251, type: !2109, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2113)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!142, !139, !142, !93, !142, !524, !98, !2111, !93, !93}
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!2113 = !{!2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2139, !2141, !2144, !2145, !2146, !2147, !2150, !2151, !2153, !2154, !2157, !2161, !2162, !2170, !2173, !2174, !2175}
!2114 = !DILocalVariable(name: "buffer", arg: 1, scope: !2108, file: !501, line: 251, type: !139)
!2115 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2108, file: !501, line: 251, type: !142)
!2116 = !DILocalVariable(name: "arg", arg: 3, scope: !2108, file: !501, line: 252, type: !93)
!2117 = !DILocalVariable(name: "argsize", arg: 4, scope: !2108, file: !501, line: 252, type: !142)
!2118 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2108, file: !501, line: 253, type: !524)
!2119 = !DILocalVariable(name: "flags", arg: 6, scope: !2108, file: !501, line: 253, type: !98)
!2120 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2108, file: !501, line: 254, type: !2111)
!2121 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2108, file: !501, line: 255, type: !93)
!2122 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2108, file: !501, line: 256, type: !93)
!2123 = !DILocalVariable(name: "unibyte_locale", scope: !2108, file: !501, line: 258, type: !296)
!2124 = !DILocalVariable(name: "len", scope: !2108, file: !501, line: 260, type: !142)
!2125 = !DILocalVariable(name: "orig_buffersize", scope: !2108, file: !501, line: 261, type: !142)
!2126 = !DILocalVariable(name: "quote_string", scope: !2108, file: !501, line: 262, type: !93)
!2127 = !DILocalVariable(name: "quote_string_len", scope: !2108, file: !501, line: 263, type: !142)
!2128 = !DILocalVariable(name: "backslash_escapes", scope: !2108, file: !501, line: 264, type: !296)
!2129 = !DILocalVariable(name: "elide_outer_quotes", scope: !2108, file: !501, line: 265, type: !296)
!2130 = !DILocalVariable(name: "encountered_single_quote", scope: !2108, file: !501, line: 266, type: !296)
!2131 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2108, file: !501, line: 267, type: !296)
!2132 = !DILabel(scope: !2108, name: "process_input", file: !501, line: 308)
!2133 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2108, file: !501, line: 309, type: !296)
!2134 = !DILocalVariable(name: "lq", scope: !2135, file: !501, line: 361, type: !93)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !501, line: 361, column: 11)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !501, line: 360, column: 13)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !501, line: 333, column: 7)
!2138 = distinct !DILexicalBlock(scope: !2108, file: !501, line: 312, column: 5)
!2139 = !DILocalVariable(name: "i", scope: !2140, file: !501, line: 395, type: !142)
!2140 = distinct !DILexicalBlock(scope: !2108, file: !501, line: 395, column: 3)
!2141 = !DILocalVariable(name: "is_right_quote", scope: !2142, file: !501, line: 397, type: !296)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !501, line: 396, column: 5)
!2143 = distinct !DILexicalBlock(scope: !2140, file: !501, line: 395, column: 3)
!2144 = !DILocalVariable(name: "escaping", scope: !2142, file: !501, line: 398, type: !296)
!2145 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2142, file: !501, line: 399, type: !296)
!2146 = !DILocalVariable(name: "c", scope: !2142, file: !501, line: 417, type: !145)
!2147 = !DILabel(scope: !2148, name: "c_and_shell_escape", file: !501, line: 502)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !501, line: 478, column: 9)
!2149 = distinct !DILexicalBlock(scope: !2142, file: !501, line: 419, column: 9)
!2150 = !DILabel(scope: !2148, name: "c_escape", file: !501, line: 507)
!2151 = !DILocalVariable(name: "m", scope: !2152, file: !501, line: 598, type: !142)
!2152 = distinct !DILexicalBlock(scope: !2149, file: !501, line: 596, column: 11)
!2153 = !DILocalVariable(name: "printable", scope: !2152, file: !501, line: 600, type: !296)
!2154 = !DILocalVariable(name: "mbs", scope: !2155, file: !501, line: 609, type: !573)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !501, line: 608, column: 15)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !501, line: 602, column: 17)
!2157 = !DILocalVariable(name: "w", scope: !2158, file: !501, line: 618, type: !481)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !501, line: 617, column: 19)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !501, line: 616, column: 17)
!2160 = distinct !DILexicalBlock(scope: !2155, file: !501, line: 616, column: 17)
!2161 = !DILocalVariable(name: "bytes", scope: !2158, file: !501, line: 619, type: !142)
!2162 = !DILocalVariable(name: "j", scope: !2163, file: !501, line: 648, type: !142)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !501, line: 648, column: 29)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !501, line: 647, column: 27)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !501, line: 645, column: 29)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !501, line: 636, column: 23)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !501, line: 628, column: 30)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !501, line: 623, column: 30)
!2169 = distinct !DILexicalBlock(scope: !2158, file: !501, line: 621, column: 25)
!2170 = !DILocalVariable(name: "ilim", scope: !2171, file: !501, line: 674, type: !142)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !501, line: 671, column: 15)
!2172 = distinct !DILexicalBlock(scope: !2152, file: !501, line: 670, column: 17)
!2173 = !DILabel(scope: !2142, name: "store_escape", file: !501, line: 709)
!2174 = !DILabel(scope: !2142, name: "store_c", file: !501, line: 712)
!2175 = !DILabel(scope: !2108, name: "force_outer_quoting_style", file: !501, line: 753)
!2176 = distinct !DIAssignID()
!2177 = !DILocation(line: 0, scope: !564, inlinedAt: !2178)
!2178 = distinct !DILocation(line: 358, column: 27, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !501, line: 335, column: 11)
!2180 = distinct !DILexicalBlock(scope: !2137, file: !501, line: 334, column: 13)
!2181 = distinct !DIAssignID()
!2182 = distinct !DIAssignID()
!2183 = !DILocation(line: 0, scope: !564, inlinedAt: !2184)
!2184 = distinct !DILocation(line: 357, column: 26, scope: !2179)
!2185 = distinct !DIAssignID()
!2186 = distinct !DIAssignID()
!2187 = !DILocation(line: 0, scope: !2155)
!2188 = distinct !DIAssignID()
!2189 = !DILocation(line: 0, scope: !2158)
!2190 = !DILocation(line: 0, scope: !2108)
!2191 = !DILocation(line: 258, column: 25, scope: !2108)
!2192 = !DILocation(line: 258, column: 36, scope: !2108)
!2193 = !DILocation(line: 265, column: 8, scope: !2108)
!2194 = !DILocation(line: 267, column: 3, scope: !2108)
!2195 = !DILocation(line: 261, column: 10, scope: !2108)
!2196 = !DILocation(line: 262, column: 15, scope: !2108)
!2197 = !DILocation(line: 263, column: 10, scope: !2108)
!2198 = !DILocation(line: 264, column: 8, scope: !2108)
!2199 = !DILocation(line: 266, column: 8, scope: !2108)
!2200 = !DILocation(line: 267, column: 8, scope: !2108)
!2201 = !DILocation(line: 308, column: 2, scope: !2108)
!2202 = !DILocation(line: 311, column: 3, scope: !2108)
!2203 = !DILocation(line: 318, column: 11, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2138, file: !501, line: 318, column: 11)
!2205 = !DILocation(line: 318, column: 12, scope: !2204)
!2206 = !DILocation(line: 319, column: 9, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !501, line: 319, column: 9)
!2208 = distinct !DILexicalBlock(scope: !2204, file: !501, line: 319, column: 9)
!2209 = !DILocation(line: 199, column: 29, scope: !564, inlinedAt: !2184)
!2210 = !DILocation(line: 201, column: 19, scope: !2211, inlinedAt: !2184)
!2211 = distinct !DILexicalBlock(scope: !564, file: !501, line: 201, column: 7)
!2212 = !DILocation(line: 229, column: 3, scope: !564, inlinedAt: !2184)
!2213 = !DILocation(line: 230, column: 3, scope: !564, inlinedAt: !2184)
!2214 = !DILocalVariable(name: "ps", arg: 1, scope: !2215, file: !1964, line: 1142, type: !2218)
!2215 = distinct !DISubprogram(name: "mbszero", scope: !1964, file: !1964, line: 1142, type: !2216, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2219)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !2218}
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!2219 = !{!2214}
!2220 = !DILocation(line: 0, scope: !2215, inlinedAt: !2221)
!2221 = distinct !DILocation(line: 230, column: 18, scope: !564, inlinedAt: !2184)
!2222 = !DILocation(line: 1144, column: 3, scope: !2215, inlinedAt: !2221)
!2223 = distinct !DIAssignID()
!2224 = !DILocation(line: 231, column: 7, scope: !2225, inlinedAt: !2184)
!2225 = distinct !DILexicalBlock(scope: !564, file: !501, line: 231, column: 7)
!2226 = !DILocation(line: 231, column: 40, scope: !2225, inlinedAt: !2184)
!2227 = !DILocation(line: 231, column: 45, scope: !2225, inlinedAt: !2184)
!2228 = !DILocation(line: 235, column: 1, scope: !564, inlinedAt: !2184)
!2229 = !DILocation(line: 199, column: 29, scope: !564, inlinedAt: !2178)
!2230 = !DILocation(line: 201, column: 19, scope: !2211, inlinedAt: !2178)
!2231 = !DILocation(line: 229, column: 3, scope: !564, inlinedAt: !2178)
!2232 = !DILocation(line: 230, column: 3, scope: !564, inlinedAt: !2178)
!2233 = !DILocation(line: 0, scope: !2215, inlinedAt: !2234)
!2234 = distinct !DILocation(line: 230, column: 18, scope: !564, inlinedAt: !2178)
!2235 = !DILocation(line: 1144, column: 3, scope: !2215, inlinedAt: !2234)
!2236 = distinct !DIAssignID()
!2237 = !DILocation(line: 231, column: 7, scope: !2225, inlinedAt: !2178)
!2238 = !DILocation(line: 231, column: 40, scope: !2225, inlinedAt: !2178)
!2239 = !DILocation(line: 231, column: 45, scope: !2225, inlinedAt: !2178)
!2240 = !DILocation(line: 235, column: 1, scope: !564, inlinedAt: !2178)
!2241 = !DILocation(line: 360, column: 14, scope: !2136)
!2242 = !DILocation(line: 360, column: 13, scope: !2136)
!2243 = !DILocation(line: 0, scope: !2135)
!2244 = !DILocation(line: 361, column: 45, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2135, file: !501, line: 361, column: 11)
!2246 = !DILocation(line: 361, column: 11, scope: !2135)
!2247 = !DILocation(line: 362, column: 13, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !501, line: 362, column: 13)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !501, line: 362, column: 13)
!2250 = !DILocation(line: 362, column: 13, scope: !2249)
!2251 = !DILocation(line: 361, column: 52, scope: !2245)
!2252 = distinct !{!2252, !2246, !2253, !1310}
!2253 = !DILocation(line: 362, column: 13, scope: !2135)
!2254 = !DILocation(line: 260, column: 10, scope: !2108)
!2255 = !DILocation(line: 365, column: 28, scope: !2137)
!2256 = !DILocation(line: 367, column: 7, scope: !2138)
!2257 = !DILocation(line: 370, column: 7, scope: !2138)
!2258 = !DILocation(line: 373, column: 7, scope: !2138)
!2259 = !DILocation(line: 376, column: 12, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2138, file: !501, line: 376, column: 11)
!2261 = !DILocation(line: 376, column: 11, scope: !2260)
!2262 = !DILocation(line: 381, column: 12, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2138, file: !501, line: 381, column: 11)
!2264 = !DILocation(line: 381, column: 11, scope: !2263)
!2265 = !DILocation(line: 382, column: 9, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !501, line: 382, column: 9)
!2267 = distinct !DILexicalBlock(scope: !2263, file: !501, line: 382, column: 9)
!2268 = !DILocation(line: 389, column: 7, scope: !2138)
!2269 = !DILocation(line: 392, column: 7, scope: !2138)
!2270 = !DILocation(line: 0, scope: !2140)
!2271 = !DILocation(line: 395, column: 8, scope: !2140)
!2272 = !DILocation(line: 309, column: 8, scope: !2108)
!2273 = !DILocation(line: 395, scope: !2140)
!2274 = !DILocation(line: 395, column: 34, scope: !2143)
!2275 = !DILocation(line: 395, column: 26, scope: !2143)
!2276 = !DILocation(line: 395, column: 48, scope: !2143)
!2277 = !DILocation(line: 395, column: 55, scope: !2143)
!2278 = !DILocation(line: 395, column: 3, scope: !2140)
!2279 = !DILocation(line: 395, column: 67, scope: !2143)
!2280 = !DILocation(line: 0, scope: !2142)
!2281 = !DILocation(line: 402, column: 11, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2142, file: !501, line: 401, column: 11)
!2283 = !DILocation(line: 404, column: 17, scope: !2282)
!2284 = !DILocation(line: 405, column: 39, scope: !2282)
!2285 = !DILocation(line: 409, column: 32, scope: !2282)
!2286 = !DILocation(line: 405, column: 19, scope: !2282)
!2287 = !DILocation(line: 405, column: 15, scope: !2282)
!2288 = !DILocation(line: 410, column: 11, scope: !2282)
!2289 = !DILocation(line: 410, column: 25, scope: !2282)
!2290 = !DILocalVariable(name: "__s1", arg: 1, scope: !2291, file: !1279, line: 974, type: !1396)
!2291 = distinct !DISubprogram(name: "memeq", scope: !1279, file: !1279, line: 974, type: !1936, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2292)
!2292 = !{!2290, !2293, !2294}
!2293 = !DILocalVariable(name: "__s2", arg: 2, scope: !2291, file: !1279, line: 974, type: !1396)
!2294 = !DILocalVariable(name: "__n", arg: 3, scope: !2291, file: !1279, line: 974, type: !142)
!2295 = !DILocation(line: 0, scope: !2291, inlinedAt: !2296)
!2296 = distinct !DILocation(line: 410, column: 14, scope: !2282)
!2297 = !DILocation(line: 976, column: 11, scope: !2291, inlinedAt: !2296)
!2298 = !DILocation(line: 976, column: 10, scope: !2291, inlinedAt: !2296)
!2299 = !DILocation(line: 417, column: 25, scope: !2142)
!2300 = !DILocation(line: 418, column: 7, scope: !2142)
!2301 = !DILocation(line: 421, column: 15, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2149, file: !501, line: 421, column: 15)
!2303 = !DILocation(line: 423, column: 15, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !501, line: 423, column: 15)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !501, line: 423, column: 15)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !501, line: 422, column: 13)
!2307 = !DILocation(line: 423, column: 15, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2305, file: !501, line: 423, column: 15)
!2309 = !DILocation(line: 423, column: 15, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !501, line: 423, column: 15)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !501, line: 423, column: 15)
!2312 = distinct !DILexicalBlock(scope: !2308, file: !501, line: 423, column: 15)
!2313 = !DILocation(line: 423, column: 15, scope: !2311)
!2314 = !DILocation(line: 423, column: 15, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !501, line: 423, column: 15)
!2316 = distinct !DILexicalBlock(scope: !2312, file: !501, line: 423, column: 15)
!2317 = !DILocation(line: 423, column: 15, scope: !2316)
!2318 = !DILocation(line: 423, column: 15, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !501, line: 423, column: 15)
!2320 = distinct !DILexicalBlock(scope: !2312, file: !501, line: 423, column: 15)
!2321 = !DILocation(line: 423, column: 15, scope: !2320)
!2322 = !DILocation(line: 423, column: 15, scope: !2312)
!2323 = !DILocation(line: 423, column: 15, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !501, line: 423, column: 15)
!2325 = distinct !DILexicalBlock(scope: !2305, file: !501, line: 423, column: 15)
!2326 = !DILocation(line: 423, column: 15, scope: !2325)
!2327 = !DILocation(line: 431, column: 19, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2306, file: !501, line: 430, column: 19)
!2329 = !DILocation(line: 431, column: 24, scope: !2328)
!2330 = !DILocation(line: 431, column: 28, scope: !2328)
!2331 = !DILocation(line: 431, column: 38, scope: !2328)
!2332 = !DILocation(line: 431, column: 48, scope: !2328)
!2333 = !DILocation(line: 431, column: 59, scope: !2328)
!2334 = !DILocation(line: 433, column: 19, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !501, line: 433, column: 19)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !501, line: 433, column: 19)
!2337 = distinct !DILexicalBlock(scope: !2328, file: !501, line: 432, column: 17)
!2338 = !DILocation(line: 433, column: 19, scope: !2336)
!2339 = !DILocation(line: 434, column: 19, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !501, line: 434, column: 19)
!2341 = distinct !DILexicalBlock(scope: !2337, file: !501, line: 434, column: 19)
!2342 = !DILocation(line: 434, column: 19, scope: !2341)
!2343 = !DILocation(line: 435, column: 17, scope: !2337)
!2344 = !DILocation(line: 442, column: 26, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2302, file: !501, line: 442, column: 20)
!2346 = !DILocation(line: 447, column: 11, scope: !2149)
!2347 = !DILocation(line: 450, column: 19, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !501, line: 450, column: 19)
!2349 = distinct !DILexicalBlock(scope: !2149, file: !501, line: 448, column: 13)
!2350 = !DILocation(line: 456, column: 19, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2349, file: !501, line: 455, column: 19)
!2352 = !DILocation(line: 456, column: 24, scope: !2351)
!2353 = !DILocation(line: 456, column: 28, scope: !2351)
!2354 = !DILocation(line: 456, column: 38, scope: !2351)
!2355 = !DILocation(line: 456, column: 41, scope: !2351)
!2356 = !DILocation(line: 456, column: 52, scope: !2351)
!2357 = !DILocation(line: 457, column: 25, scope: !2351)
!2358 = !DILocation(line: 457, column: 17, scope: !2351)
!2359 = !DILocation(line: 464, column: 25, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !501, line: 464, column: 25)
!2361 = distinct !DILexicalBlock(scope: !2351, file: !501, line: 458, column: 19)
!2362 = !DILocation(line: 468, column: 21, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !501, line: 468, column: 21)
!2364 = distinct !DILexicalBlock(scope: !2361, file: !501, line: 468, column: 21)
!2365 = !DILocation(line: 468, column: 21, scope: !2364)
!2366 = !DILocation(line: 469, column: 21, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !501, line: 469, column: 21)
!2368 = distinct !DILexicalBlock(scope: !2361, file: !501, line: 469, column: 21)
!2369 = !DILocation(line: 469, column: 21, scope: !2368)
!2370 = !DILocation(line: 470, column: 21, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !501, line: 470, column: 21)
!2372 = distinct !DILexicalBlock(scope: !2361, file: !501, line: 470, column: 21)
!2373 = !DILocation(line: 470, column: 21, scope: !2372)
!2374 = !DILocation(line: 471, column: 21, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !501, line: 471, column: 21)
!2376 = distinct !DILexicalBlock(scope: !2361, file: !501, line: 471, column: 21)
!2377 = !DILocation(line: 471, column: 21, scope: !2376)
!2378 = !DILocation(line: 472, column: 21, scope: !2361)
!2379 = !DILocation(line: 482, column: 33, scope: !2148)
!2380 = !DILocation(line: 483, column: 33, scope: !2148)
!2381 = !DILocation(line: 485, column: 33, scope: !2148)
!2382 = !DILocation(line: 486, column: 33, scope: !2148)
!2383 = !DILocation(line: 487, column: 33, scope: !2148)
!2384 = !DILocation(line: 490, column: 31, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2148, file: !501, line: 490, column: 17)
!2386 = !DILocation(line: 492, column: 21, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !501, line: 492, column: 21)
!2388 = distinct !DILexicalBlock(scope: !2385, file: !501, line: 491, column: 15)
!2389 = !DILocation(line: 499, column: 35, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2148, file: !501, line: 499, column: 17)
!2391 = !DILocation(line: 0, scope: !2148)
!2392 = !DILocation(line: 502, column: 11, scope: !2148)
!2393 = !DILocation(line: 504, column: 17, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2148, file: !501, line: 503, column: 17)
!2395 = !DILocation(line: 507, column: 11, scope: !2148)
!2396 = !DILocation(line: 508, column: 17, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2148, file: !501, line: 508, column: 17)
!2398 = !DILocation(line: 517, column: 15, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2149, file: !501, line: 517, column: 15)
!2400 = !DILocation(line: 517, column: 40, scope: !2399)
!2401 = !DILocation(line: 517, column: 47, scope: !2399)
!2402 = !DILocation(line: 517, column: 18, scope: !2399)
!2403 = !DILocation(line: 521, column: 17, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2149, file: !501, line: 521, column: 15)
!2405 = !DILocation(line: 525, column: 11, scope: !2149)
!2406 = !DILocation(line: 537, column: 15, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2149, file: !501, line: 536, column: 15)
!2408 = !DILocation(line: 544, column: 29, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2149, file: !501, line: 544, column: 15)
!2410 = !DILocation(line: 546, column: 19, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !501, line: 546, column: 19)
!2412 = distinct !DILexicalBlock(scope: !2409, file: !501, line: 545, column: 13)
!2413 = !DILocation(line: 549, column: 19, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2412, file: !501, line: 549, column: 19)
!2415 = !DILocation(line: 549, column: 30, scope: !2414)
!2416 = !DILocation(line: 558, column: 15, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !501, line: 558, column: 15)
!2418 = distinct !DILexicalBlock(scope: !2412, file: !501, line: 558, column: 15)
!2419 = !DILocation(line: 558, column: 15, scope: !2418)
!2420 = !DILocation(line: 559, column: 15, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !501, line: 559, column: 15)
!2422 = distinct !DILexicalBlock(scope: !2412, file: !501, line: 559, column: 15)
!2423 = !DILocation(line: 559, column: 15, scope: !2422)
!2424 = !DILocation(line: 560, column: 15, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !501, line: 560, column: 15)
!2426 = distinct !DILexicalBlock(scope: !2412, file: !501, line: 560, column: 15)
!2427 = !DILocation(line: 560, column: 15, scope: !2426)
!2428 = !DILocation(line: 562, column: 13, scope: !2412)
!2429 = !DILocation(line: 602, column: 17, scope: !2156)
!2430 = !DILocation(line: 0, scope: !2152)
!2431 = !DILocation(line: 605, column: 29, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2156, file: !501, line: 603, column: 15)
!2433 = !DILocation(line: 605, column: 27, scope: !2432)
!2434 = !DILocation(line: 606, column: 15, scope: !2432)
!2435 = !DILocation(line: 609, column: 17, scope: !2155)
!2436 = !DILocation(line: 0, scope: !2215, inlinedAt: !2437)
!2437 = distinct !DILocation(line: 609, column: 32, scope: !2155)
!2438 = !DILocation(line: 1144, column: 3, scope: !2215, inlinedAt: !2437)
!2439 = distinct !DIAssignID()
!2440 = !DILocation(line: 613, column: 29, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2155, file: !501, line: 613, column: 21)
!2442 = !DILocation(line: 614, column: 29, scope: !2441)
!2443 = !DILocation(line: 614, column: 19, scope: !2441)
!2444 = !DILocation(line: 618, column: 21, scope: !2158)
!2445 = !DILocation(line: 620, column: 54, scope: !2158)
!2446 = !DILocation(line: 619, column: 36, scope: !2158)
!2447 = !DILocation(line: 621, column: 31, scope: !2169)
!2448 = !DILocation(line: 631, column: 38, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2167, file: !501, line: 629, column: 23)
!2450 = !DILocation(line: 631, column: 48, scope: !2449)
!2451 = !DILocation(line: 631, column: 25, scope: !2449)
!2452 = !DILocation(line: 626, column: 25, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2168, file: !501, line: 624, column: 23)
!2454 = !DILocation(line: 631, column: 51, scope: !2449)
!2455 = !DILocation(line: 632, column: 28, scope: !2449)
!2456 = distinct !{!2456, !2451, !2455, !1310}
!2457 = !DILocation(line: 0, scope: !2163)
!2458 = !DILocation(line: 646, column: 29, scope: !2165)
!2459 = !DILocation(line: 649, column: 39, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2163, file: !501, line: 648, column: 29)
!2461 = !DILocation(line: 649, column: 31, scope: !2460)
!2462 = !DILocation(line: 648, column: 60, scope: !2460)
!2463 = !DILocation(line: 648, column: 50, scope: !2460)
!2464 = !DILocation(line: 648, column: 29, scope: !2163)
!2465 = distinct !{!2465, !2464, !2466, !1310}
!2466 = !DILocation(line: 654, column: 33, scope: !2163)
!2467 = !DILocation(line: 657, column: 43, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2166, file: !501, line: 657, column: 29)
!2469 = !DILocalVariable(name: "wc", arg: 1, scope: !2470, file: !2471, line: 895, type: !2474)
!2470 = distinct !DISubprogram(name: "c32isprint", scope: !2471, file: !2471, line: 895, type: !2472, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2476)
!2471 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!98, !2474}
!2474 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2475, line: 20, baseType: !103)
!2475 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2476 = !{!2469}
!2477 = !DILocation(line: 0, scope: !2470, inlinedAt: !2478)
!2478 = distinct !DILocation(line: 657, column: 31, scope: !2468)
!2479 = !DILocation(line: 901, column: 10, scope: !2470, inlinedAt: !2478)
!2480 = !DILocation(line: 657, column: 31, scope: !2468)
!2481 = !DILocation(line: 664, column: 23, scope: !2158)
!2482 = !DILocation(line: 665, column: 19, scope: !2159)
!2483 = !DILocation(line: 666, column: 15, scope: !2156)
!2484 = !DILocation(line: 0, scope: !2156)
!2485 = !DILocation(line: 670, column: 19, scope: !2172)
!2486 = !DILocation(line: 670, column: 23, scope: !2172)
!2487 = !DILocation(line: 674, column: 33, scope: !2171)
!2488 = !DILocation(line: 0, scope: !2171)
!2489 = !DILocation(line: 676, column: 17, scope: !2171)
!2490 = !DILocation(line: 398, column: 12, scope: !2142)
!2491 = !DILocation(line: 678, column: 43, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !501, line: 678, column: 25)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !501, line: 677, column: 19)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !501, line: 676, column: 17)
!2495 = distinct !DILexicalBlock(scope: !2171, file: !501, line: 676, column: 17)
!2496 = !DILocation(line: 680, column: 25, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !501, line: 680, column: 25)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !501, line: 680, column: 25)
!2499 = distinct !DILexicalBlock(scope: !2492, file: !501, line: 679, column: 23)
!2500 = !DILocation(line: 680, column: 25, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2498, file: !501, line: 680, column: 25)
!2502 = !DILocation(line: 680, column: 25, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !501, line: 680, column: 25)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !501, line: 680, column: 25)
!2505 = distinct !DILexicalBlock(scope: !2501, file: !501, line: 680, column: 25)
!2506 = !DILocation(line: 680, column: 25, scope: !2504)
!2507 = !DILocation(line: 680, column: 25, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !501, line: 680, column: 25)
!2509 = distinct !DILexicalBlock(scope: !2505, file: !501, line: 680, column: 25)
!2510 = !DILocation(line: 680, column: 25, scope: !2509)
!2511 = !DILocation(line: 680, column: 25, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !501, line: 680, column: 25)
!2513 = distinct !DILexicalBlock(scope: !2505, file: !501, line: 680, column: 25)
!2514 = !DILocation(line: 680, column: 25, scope: !2513)
!2515 = !DILocation(line: 680, column: 25, scope: !2505)
!2516 = !DILocation(line: 680, column: 25, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !501, line: 680, column: 25)
!2518 = distinct !DILexicalBlock(scope: !2498, file: !501, line: 680, column: 25)
!2519 = !DILocation(line: 680, column: 25, scope: !2518)
!2520 = !DILocation(line: 681, column: 25, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !501, line: 681, column: 25)
!2522 = distinct !DILexicalBlock(scope: !2499, file: !501, line: 681, column: 25)
!2523 = !DILocation(line: 681, column: 25, scope: !2522)
!2524 = !DILocation(line: 682, column: 25, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !501, line: 682, column: 25)
!2526 = distinct !DILexicalBlock(scope: !2499, file: !501, line: 682, column: 25)
!2527 = !DILocation(line: 682, column: 25, scope: !2526)
!2528 = !DILocation(line: 683, column: 38, scope: !2499)
!2529 = !DILocation(line: 683, column: 33, scope: !2499)
!2530 = !DILocation(line: 684, column: 23, scope: !2499)
!2531 = !DILocation(line: 685, column: 30, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2492, file: !501, line: 685, column: 30)
!2533 = !DILocation(line: 687, column: 25, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !501, line: 687, column: 25)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !501, line: 687, column: 25)
!2536 = distinct !DILexicalBlock(scope: !2532, file: !501, line: 686, column: 23)
!2537 = !DILocation(line: 687, column: 25, scope: !2535)
!2538 = !DILocation(line: 689, column: 23, scope: !2536)
!2539 = !DILocation(line: 690, column: 35, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2493, file: !501, line: 690, column: 25)
!2541 = !DILocation(line: 690, column: 30, scope: !2540)
!2542 = !DILocation(line: 692, column: 21, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !501, line: 692, column: 21)
!2544 = distinct !DILexicalBlock(scope: !2493, file: !501, line: 692, column: 21)
!2545 = !DILocation(line: 692, column: 21, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !501, line: 692, column: 21)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !501, line: 692, column: 21)
!2548 = distinct !DILexicalBlock(scope: !2543, file: !501, line: 692, column: 21)
!2549 = !DILocation(line: 692, column: 21, scope: !2547)
!2550 = !DILocation(line: 692, column: 21, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !501, line: 692, column: 21)
!2552 = distinct !DILexicalBlock(scope: !2548, file: !501, line: 692, column: 21)
!2553 = !DILocation(line: 692, column: 21, scope: !2552)
!2554 = !DILocation(line: 692, column: 21, scope: !2548)
!2555 = !DILocation(line: 0, scope: !2493)
!2556 = !DILocation(line: 693, column: 21, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !501, line: 693, column: 21)
!2558 = distinct !DILexicalBlock(scope: !2493, file: !501, line: 693, column: 21)
!2559 = !DILocation(line: 693, column: 21, scope: !2558)
!2560 = !DILocation(line: 694, column: 25, scope: !2493)
!2561 = !DILocation(line: 676, column: 17, scope: !2494)
!2562 = distinct !{!2562, !2563, !2564}
!2563 = !DILocation(line: 676, column: 17, scope: !2495)
!2564 = !DILocation(line: 695, column: 19, scope: !2495)
!2565 = !DILocation(line: 409, column: 30, scope: !2282)
!2566 = !DILocation(line: 702, column: 34, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2142, file: !501, line: 702, column: 11)
!2568 = !DILocation(line: 704, column: 14, scope: !2567)
!2569 = !DILocation(line: 705, column: 14, scope: !2567)
!2570 = !DILocation(line: 705, column: 35, scope: !2567)
!2571 = !DILocation(line: 705, column: 17, scope: !2567)
!2572 = !DILocation(line: 705, column: 47, scope: !2567)
!2573 = !DILocation(line: 705, column: 65, scope: !2567)
!2574 = !DILocation(line: 706, column: 11, scope: !2567)
!2575 = !DILocation(line: 706, column: 15, scope: !2567)
!2576 = !DILocation(line: 395, column: 15, scope: !2140)
!2577 = !DILocation(line: 709, column: 5, scope: !2142)
!2578 = !DILocation(line: 710, column: 7, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !501, line: 710, column: 7)
!2580 = distinct !DILexicalBlock(scope: !2142, file: !501, line: 710, column: 7)
!2581 = !DILocation(line: 710, column: 7, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2580, file: !501, line: 710, column: 7)
!2583 = !DILocation(line: 710, column: 7, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !501, line: 710, column: 7)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !501, line: 710, column: 7)
!2586 = distinct !DILexicalBlock(scope: !2582, file: !501, line: 710, column: 7)
!2587 = !DILocation(line: 710, column: 7, scope: !2585)
!2588 = !DILocation(line: 710, column: 7, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !501, line: 710, column: 7)
!2590 = distinct !DILexicalBlock(scope: !2586, file: !501, line: 710, column: 7)
!2591 = !DILocation(line: 710, column: 7, scope: !2590)
!2592 = !DILocation(line: 710, column: 7, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !501, line: 710, column: 7)
!2594 = distinct !DILexicalBlock(scope: !2586, file: !501, line: 710, column: 7)
!2595 = !DILocation(line: 710, column: 7, scope: !2594)
!2596 = !DILocation(line: 710, column: 7, scope: !2586)
!2597 = !DILocation(line: 710, column: 7, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !501, line: 710, column: 7)
!2599 = distinct !DILexicalBlock(scope: !2580, file: !501, line: 710, column: 7)
!2600 = !DILocation(line: 710, column: 7, scope: !2599)
!2601 = !DILocation(line: 710, column: 7, scope: !2580)
!2602 = !DILocation(line: 417, column: 21, scope: !2142)
!2603 = !DILocation(line: 712, column: 5, scope: !2142)
!2604 = !DILocation(line: 713, column: 7, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !501, line: 713, column: 7)
!2606 = distinct !DILexicalBlock(scope: !2142, file: !501, line: 713, column: 7)
!2607 = !DILocation(line: 713, column: 7, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !501, line: 713, column: 7)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !501, line: 713, column: 7)
!2610 = distinct !DILexicalBlock(scope: !2605, file: !501, line: 713, column: 7)
!2611 = !DILocation(line: 713, column: 7, scope: !2609)
!2612 = !DILocation(line: 713, column: 7, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !501, line: 713, column: 7)
!2614 = distinct !DILexicalBlock(scope: !2610, file: !501, line: 713, column: 7)
!2615 = !DILocation(line: 713, column: 7, scope: !2614)
!2616 = !DILocation(line: 713, column: 7, scope: !2610)
!2617 = !DILocation(line: 714, column: 7, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !501, line: 714, column: 7)
!2619 = distinct !DILexicalBlock(scope: !2142, file: !501, line: 714, column: 7)
!2620 = !DILocation(line: 714, column: 7, scope: !2619)
!2621 = !DILocation(line: 716, column: 11, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2142, file: !501, line: 716, column: 11)
!2623 = !DILocation(line: 718, column: 5, scope: !2143)
!2624 = !DILocation(line: 395, column: 82, scope: !2143)
!2625 = !DILocation(line: 395, column: 3, scope: !2143)
!2626 = distinct !{!2626, !2278, !2627, !1310}
!2627 = !DILocation(line: 718, column: 5, scope: !2140)
!2628 = !DILocation(line: 720, column: 11, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2108, file: !501, line: 720, column: 7)
!2630 = !DILocation(line: 720, column: 16, scope: !2629)
!2631 = !DILocation(line: 721, column: 7, scope: !2629)
!2632 = !DILocation(line: 728, column: 51, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2108, file: !501, line: 728, column: 7)
!2634 = !DILocation(line: 729, column: 7, scope: !2633)
!2635 = !DILocation(line: 731, column: 11, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !501, line: 731, column: 11)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !501, line: 730, column: 5)
!2638 = !DILocation(line: 732, column: 16, scope: !2636)
!2639 = !DILocation(line: 732, column: 9, scope: !2636)
!2640 = !DILocation(line: 736, column: 18, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2636, file: !501, line: 736, column: 16)
!2642 = !DILocation(line: 736, column: 29, scope: !2641)
!2643 = !DILocation(line: 745, column: 7, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2108, file: !501, line: 745, column: 7)
!2645 = !DILocation(line: 745, column: 20, scope: !2644)
!2646 = !DILocation(line: 746, column: 12, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !501, line: 746, column: 5)
!2648 = distinct !DILexicalBlock(scope: !2644, file: !501, line: 746, column: 5)
!2649 = !DILocation(line: 746, column: 5, scope: !2648)
!2650 = !DILocation(line: 747, column: 7, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !501, line: 747, column: 7)
!2652 = distinct !DILexicalBlock(scope: !2647, file: !501, line: 747, column: 7)
!2653 = !DILocation(line: 747, column: 7, scope: !2652)
!2654 = !DILocation(line: 746, column: 39, scope: !2647)
!2655 = distinct !{!2655, !2649, !2656, !1310}
!2656 = !DILocation(line: 747, column: 7, scope: !2648)
!2657 = !DILocation(line: 749, column: 11, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2108, file: !501, line: 749, column: 7)
!2659 = !DILocation(line: 750, column: 5, scope: !2658)
!2660 = !DILocation(line: 750, column: 17, scope: !2658)
!2661 = !DILocation(line: 753, column: 2, scope: !2108)
!2662 = !DILocation(line: 756, column: 51, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2108, file: !501, line: 756, column: 7)
!2664 = !DILocation(line: 756, column: 21, scope: !2663)
!2665 = !DILocation(line: 760, column: 42, scope: !2108)
!2666 = !DILocation(line: 758, column: 10, scope: !2108)
!2667 = !DILocation(line: 758, column: 3, scope: !2108)
!2668 = !DILocation(line: 762, column: 1, scope: !2108)
!2669 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1371, file: !1371, line: 98, type: !2670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!142}
!2672 = !DISubprogram(name: "strlen", scope: !1376, file: !1376, line: 407, type: !2673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!144, !93}
!2675 = !DISubprogram(name: "iswprint", scope: !2676, file: !2676, line: 120, type: !2472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2677 = distinct !DISubprogram(name: "quotearg_alloc", scope: !501, file: !501, line: 788, type: !2678, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2680)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!139, !93, !142, !2001}
!2680 = !{!2681, !2682, !2683}
!2681 = !DILocalVariable(name: "arg", arg: 1, scope: !2677, file: !501, line: 788, type: !93)
!2682 = !DILocalVariable(name: "argsize", arg: 2, scope: !2677, file: !501, line: 788, type: !142)
!2683 = !DILocalVariable(name: "o", arg: 3, scope: !2677, file: !501, line: 789, type: !2001)
!2684 = !DILocation(line: 0, scope: !2677)
!2685 = !DILocalVariable(name: "arg", arg: 1, scope: !2686, file: !501, line: 801, type: !93)
!2686 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !501, file: !501, line: 801, type: !2687, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2689)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!139, !93, !142, !755, !2001}
!2689 = !{!2685, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697}
!2690 = !DILocalVariable(name: "argsize", arg: 2, scope: !2686, file: !501, line: 801, type: !142)
!2691 = !DILocalVariable(name: "size", arg: 3, scope: !2686, file: !501, line: 801, type: !755)
!2692 = !DILocalVariable(name: "o", arg: 4, scope: !2686, file: !501, line: 802, type: !2001)
!2693 = !DILocalVariable(name: "p", scope: !2686, file: !501, line: 804, type: !2001)
!2694 = !DILocalVariable(name: "saved_errno", scope: !2686, file: !501, line: 805, type: !98)
!2695 = !DILocalVariable(name: "flags", scope: !2686, file: !501, line: 807, type: !98)
!2696 = !DILocalVariable(name: "bufsize", scope: !2686, file: !501, line: 808, type: !142)
!2697 = !DILocalVariable(name: "buf", scope: !2686, file: !501, line: 812, type: !139)
!2698 = !DILocation(line: 0, scope: !2686, inlinedAt: !2699)
!2699 = distinct !DILocation(line: 791, column: 10, scope: !2677)
!2700 = !DILocation(line: 804, column: 37, scope: !2686, inlinedAt: !2699)
!2701 = !DILocation(line: 805, column: 21, scope: !2686, inlinedAt: !2699)
!2702 = !DILocation(line: 807, column: 18, scope: !2686, inlinedAt: !2699)
!2703 = !DILocation(line: 807, column: 24, scope: !2686, inlinedAt: !2699)
!2704 = !DILocation(line: 808, column: 72, scope: !2686, inlinedAt: !2699)
!2705 = !DILocation(line: 809, column: 56, scope: !2686, inlinedAt: !2699)
!2706 = !DILocation(line: 810, column: 49, scope: !2686, inlinedAt: !2699)
!2707 = !DILocation(line: 811, column: 49, scope: !2686, inlinedAt: !2699)
!2708 = !DILocation(line: 808, column: 20, scope: !2686, inlinedAt: !2699)
!2709 = !DILocation(line: 811, column: 62, scope: !2686, inlinedAt: !2699)
!2710 = !DILocation(line: 812, column: 15, scope: !2686, inlinedAt: !2699)
!2711 = !DILocation(line: 813, column: 60, scope: !2686, inlinedAt: !2699)
!2712 = !DILocation(line: 815, column: 32, scope: !2686, inlinedAt: !2699)
!2713 = !DILocation(line: 815, column: 47, scope: !2686, inlinedAt: !2699)
!2714 = !DILocation(line: 813, column: 3, scope: !2686, inlinedAt: !2699)
!2715 = !DILocation(line: 816, column: 9, scope: !2686, inlinedAt: !2699)
!2716 = !DILocation(line: 791, column: 3, scope: !2677)
!2717 = !DILocation(line: 0, scope: !2686)
!2718 = !DILocation(line: 804, column: 37, scope: !2686)
!2719 = !DILocation(line: 805, column: 21, scope: !2686)
!2720 = !DILocation(line: 807, column: 18, scope: !2686)
!2721 = !DILocation(line: 807, column: 27, scope: !2686)
!2722 = !DILocation(line: 807, column: 24, scope: !2686)
!2723 = !DILocation(line: 808, column: 72, scope: !2686)
!2724 = !DILocation(line: 809, column: 56, scope: !2686)
!2725 = !DILocation(line: 810, column: 49, scope: !2686)
!2726 = !DILocation(line: 811, column: 49, scope: !2686)
!2727 = !DILocation(line: 808, column: 20, scope: !2686)
!2728 = !DILocation(line: 811, column: 62, scope: !2686)
!2729 = !DILocation(line: 812, column: 15, scope: !2686)
!2730 = !DILocation(line: 813, column: 60, scope: !2686)
!2731 = !DILocation(line: 815, column: 32, scope: !2686)
!2732 = !DILocation(line: 815, column: 47, scope: !2686)
!2733 = !DILocation(line: 813, column: 3, scope: !2686)
!2734 = !DILocation(line: 816, column: 9, scope: !2686)
!2735 = !DILocation(line: 817, column: 7, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2686, file: !501, line: 817, column: 7)
!2737 = !DILocation(line: 818, column: 11, scope: !2736)
!2738 = !{!1721, !1721, i64 0}
!2739 = !DILocation(line: 818, column: 5, scope: !2736)
!2740 = !DILocation(line: 819, column: 3, scope: !2686)
!2741 = distinct !DISubprogram(name: "quotearg_free", scope: !501, file: !501, line: 837, type: !438, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2742)
!2742 = !{!2743, !2744}
!2743 = !DILocalVariable(name: "sv", scope: !2741, file: !501, line: 839, type: !587)
!2744 = !DILocalVariable(name: "i", scope: !2745, file: !501, line: 840, type: !98)
!2745 = distinct !DILexicalBlock(scope: !2741, file: !501, line: 840, column: 3)
!2746 = !DILocation(line: 839, column: 24, scope: !2741)
!2747 = !{!2748, !2748, i64 0}
!2748 = !{!"p1 _ZTS7slotvec", !1214, i64 0}
!2749 = !DILocation(line: 0, scope: !2741)
!2750 = !DILocation(line: 0, scope: !2745)
!2751 = !DILocation(line: 840, column: 21, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2745, file: !501, line: 840, column: 3)
!2753 = !DILocation(line: 840, column: 3, scope: !2745)
!2754 = !DILocation(line: 842, column: 13, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2741, file: !501, line: 842, column: 7)
!2756 = !{!2757, !1218, i64 8}
!2757 = !{!"slotvec", !1721, i64 0, !1218, i64 8}
!2758 = !DILocation(line: 842, column: 17, scope: !2755)
!2759 = !DILocation(line: 841, column: 17, scope: !2752)
!2760 = !DILocation(line: 841, column: 5, scope: !2752)
!2761 = !DILocation(line: 840, column: 32, scope: !2752)
!2762 = distinct !{!2762, !2753, !2763, !1310}
!2763 = !DILocation(line: 841, column: 20, scope: !2745)
!2764 = !DILocation(line: 844, column: 7, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2755, file: !501, line: 843, column: 5)
!2766 = !DILocation(line: 845, column: 21, scope: !2765)
!2767 = !{!2757, !1721, i64 0}
!2768 = !DILocation(line: 846, column: 20, scope: !2765)
!2769 = !DILocation(line: 847, column: 5, scope: !2765)
!2770 = !DILocation(line: 848, column: 10, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2741, file: !501, line: 848, column: 7)
!2772 = !DILocation(line: 850, column: 7, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2771, file: !501, line: 849, column: 5)
!2774 = !DILocation(line: 851, column: 15, scope: !2773)
!2775 = !DILocation(line: 852, column: 5, scope: !2773)
!2776 = !DILocation(line: 853, column: 10, scope: !2741)
!2777 = !DILocation(line: 854, column: 1, scope: !2741)
!2778 = !DISubprogram(name: "free", scope: !1964, file: !1964, line: 786, type: !2779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{null, !140}
!2781 = distinct !DISubprogram(name: "quotearg_n", scope: !501, file: !501, line: 919, type: !1516, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2782)
!2782 = !{!2783, !2784}
!2783 = !DILocalVariable(name: "n", arg: 1, scope: !2781, file: !501, line: 919, type: !98)
!2784 = !DILocalVariable(name: "arg", arg: 2, scope: !2781, file: !501, line: 919, type: !93)
!2785 = !DILocation(line: 0, scope: !2781)
!2786 = !DILocation(line: 921, column: 10, scope: !2781)
!2787 = !DILocation(line: 921, column: 3, scope: !2781)
!2788 = distinct !DISubprogram(name: "quotearg_n_options", scope: !501, file: !501, line: 866, type: !2789, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2791)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!139, !98, !93, !142, !2001}
!2791 = !{!2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2802, !2803, !2805, !2806, !2807}
!2792 = !DILocalVariable(name: "n", arg: 1, scope: !2788, file: !501, line: 866, type: !98)
!2793 = !DILocalVariable(name: "arg", arg: 2, scope: !2788, file: !501, line: 866, type: !93)
!2794 = !DILocalVariable(name: "argsize", arg: 3, scope: !2788, file: !501, line: 866, type: !142)
!2795 = !DILocalVariable(name: "options", arg: 4, scope: !2788, file: !501, line: 867, type: !2001)
!2796 = !DILocalVariable(name: "saved_errno", scope: !2788, file: !501, line: 869, type: !98)
!2797 = !DILocalVariable(name: "sv", scope: !2788, file: !501, line: 871, type: !587)
!2798 = !DILocalVariable(name: "nslots_max", scope: !2788, file: !501, line: 873, type: !98)
!2799 = !DILocalVariable(name: "preallocated", scope: !2800, file: !501, line: 879, type: !296)
!2800 = distinct !DILexicalBlock(scope: !2801, file: !501, line: 878, column: 5)
!2801 = distinct !DILexicalBlock(scope: !2788, file: !501, line: 877, column: 7)
!2802 = !DILocalVariable(name: "new_nslots", scope: !2800, file: !501, line: 880, type: !768)
!2803 = !DILocalVariable(name: "size", scope: !2804, file: !501, line: 891, type: !142)
!2804 = distinct !DILexicalBlock(scope: !2788, file: !501, line: 890, column: 3)
!2805 = !DILocalVariable(name: "val", scope: !2804, file: !501, line: 892, type: !139)
!2806 = !DILocalVariable(name: "flags", scope: !2804, file: !501, line: 894, type: !98)
!2807 = !DILocalVariable(name: "qsize", scope: !2804, file: !501, line: 895, type: !142)
!2808 = distinct !DIAssignID()
!2809 = !DILocation(line: 0, scope: !2800)
!2810 = !DILocation(line: 0, scope: !2788)
!2811 = !DILocation(line: 869, column: 21, scope: !2788)
!2812 = !DILocation(line: 871, column: 24, scope: !2788)
!2813 = !DILocation(line: 874, column: 17, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2788, file: !501, line: 874, column: 7)
!2815 = !DILocation(line: 875, column: 5, scope: !2814)
!2816 = !DILocation(line: 877, column: 7, scope: !2801)
!2817 = !DILocation(line: 877, column: 14, scope: !2801)
!2818 = !DILocation(line: 879, column: 31, scope: !2800)
!2819 = !DILocation(line: 880, column: 7, scope: !2800)
!2820 = !DILocation(line: 880, column: 26, scope: !2800)
!2821 = !DILocation(line: 880, column: 13, scope: !2800)
!2822 = distinct !DIAssignID()
!2823 = !DILocation(line: 882, column: 31, scope: !2800)
!2824 = !DILocation(line: 883, column: 33, scope: !2800)
!2825 = !DILocation(line: 883, column: 42, scope: !2800)
!2826 = !DILocation(line: 883, column: 31, scope: !2800)
!2827 = !DILocation(line: 882, column: 22, scope: !2800)
!2828 = !DILocation(line: 882, column: 15, scope: !2800)
!2829 = !DILocation(line: 884, column: 11, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2800, file: !501, line: 884, column: 11)
!2831 = !DILocation(line: 885, column: 15, scope: !2830)
!2832 = !{i64 0, i64 8, !2738, i64 8, i64 8, !1217}
!2833 = !DILocation(line: 885, column: 9, scope: !2830)
!2834 = !DILocation(line: 886, column: 20, scope: !2800)
!2835 = !DILocation(line: 886, column: 18, scope: !2800)
!2836 = !DILocation(line: 886, column: 32, scope: !2800)
!2837 = !DILocation(line: 886, column: 43, scope: !2800)
!2838 = !DILocation(line: 886, column: 53, scope: !2800)
!2839 = !DILocalVariable(name: "__dest", arg: 1, scope: !2840, file: !2841, line: 57, type: !140)
!2840 = distinct !DISubprogram(name: "memset", scope: !2841, file: !2841, line: 57, type: !2842, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2844)
!2841 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2842 = !DISubroutineType(types: !2843)
!2843 = !{!140, !140, !98, !142}
!2844 = !{!2839, !2845, !2846}
!2845 = !DILocalVariable(name: "__ch", arg: 2, scope: !2840, file: !2841, line: 57, type: !98)
!2846 = !DILocalVariable(name: "__len", arg: 3, scope: !2840, file: !2841, line: 57, type: !142)
!2847 = !DILocation(line: 0, scope: !2840, inlinedAt: !2848)
!2848 = distinct !DILocation(line: 886, column: 7, scope: !2800)
!2849 = !DILocation(line: 59, column: 10, scope: !2840, inlinedAt: !2848)
!2850 = !DILocation(line: 887, column: 16, scope: !2800)
!2851 = !DILocation(line: 887, column: 14, scope: !2800)
!2852 = !DILocation(line: 888, column: 5, scope: !2801)
!2853 = !DILocation(line: 888, column: 5, scope: !2800)
!2854 = !DILocation(line: 891, column: 19, scope: !2804)
!2855 = !DILocation(line: 891, column: 25, scope: !2804)
!2856 = !DILocation(line: 0, scope: !2804)
!2857 = !DILocation(line: 892, column: 23, scope: !2804)
!2858 = !DILocation(line: 894, column: 26, scope: !2804)
!2859 = !DILocation(line: 894, column: 32, scope: !2804)
!2860 = !DILocation(line: 896, column: 55, scope: !2804)
!2861 = !DILocation(line: 897, column: 55, scope: !2804)
!2862 = !DILocation(line: 898, column: 55, scope: !2804)
!2863 = !DILocation(line: 899, column: 55, scope: !2804)
!2864 = !DILocation(line: 895, column: 20, scope: !2804)
!2865 = !DILocation(line: 901, column: 14, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2804, file: !501, line: 901, column: 9)
!2867 = !DILocation(line: 903, column: 35, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2866, file: !501, line: 902, column: 7)
!2869 = !DILocation(line: 903, column: 20, scope: !2868)
!2870 = !DILocation(line: 904, column: 17, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2868, file: !501, line: 904, column: 13)
!2872 = !DILocation(line: 905, column: 11, scope: !2871)
!2873 = !DILocation(line: 906, column: 27, scope: !2868)
!2874 = !DILocation(line: 906, column: 19, scope: !2868)
!2875 = !DILocation(line: 907, column: 69, scope: !2868)
!2876 = !DILocation(line: 909, column: 44, scope: !2868)
!2877 = !DILocation(line: 910, column: 44, scope: !2868)
!2878 = !DILocation(line: 907, column: 9, scope: !2868)
!2879 = !DILocation(line: 911, column: 7, scope: !2868)
!2880 = !DILocation(line: 913, column: 11, scope: !2804)
!2881 = !DILocation(line: 914, column: 5, scope: !2804)
!2882 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !501, file: !501, line: 925, type: !2883, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2885)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{!139, !98, !93, !142}
!2885 = !{!2886, !2887, !2888}
!2886 = !DILocalVariable(name: "n", arg: 1, scope: !2882, file: !501, line: 925, type: !98)
!2887 = !DILocalVariable(name: "arg", arg: 2, scope: !2882, file: !501, line: 925, type: !93)
!2888 = !DILocalVariable(name: "argsize", arg: 3, scope: !2882, file: !501, line: 925, type: !142)
!2889 = !DILocation(line: 0, scope: !2882)
!2890 = !DILocation(line: 927, column: 10, scope: !2882)
!2891 = !DILocation(line: 927, column: 3, scope: !2882)
!2892 = distinct !DISubprogram(name: "quotearg", scope: !501, file: !501, line: 931, type: !1373, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2893)
!2893 = !{!2894}
!2894 = !DILocalVariable(name: "arg", arg: 1, scope: !2892, file: !501, line: 931, type: !93)
!2895 = !DILocation(line: 0, scope: !2892)
!2896 = !DILocation(line: 0, scope: !2781, inlinedAt: !2897)
!2897 = distinct !DILocation(line: 933, column: 10, scope: !2892)
!2898 = !DILocation(line: 921, column: 10, scope: !2781, inlinedAt: !2897)
!2899 = !DILocation(line: 933, column: 3, scope: !2892)
!2900 = distinct !DISubprogram(name: "quotearg_mem", scope: !501, file: !501, line: 937, type: !2901, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2903)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!139, !93, !142}
!2903 = !{!2904, !2905}
!2904 = !DILocalVariable(name: "arg", arg: 1, scope: !2900, file: !501, line: 937, type: !93)
!2905 = !DILocalVariable(name: "argsize", arg: 2, scope: !2900, file: !501, line: 937, type: !142)
!2906 = !DILocation(line: 0, scope: !2900)
!2907 = !DILocation(line: 0, scope: !2882, inlinedAt: !2908)
!2908 = distinct !DILocation(line: 939, column: 10, scope: !2900)
!2909 = !DILocation(line: 927, column: 10, scope: !2882, inlinedAt: !2908)
!2910 = !DILocation(line: 939, column: 3, scope: !2900)
!2911 = distinct !DISubprogram(name: "quotearg_n_style", scope: !501, file: !501, line: 943, type: !2912, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2914)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{!139, !98, !524, !93}
!2914 = !{!2915, !2916, !2917, !2918}
!2915 = !DILocalVariable(name: "n", arg: 1, scope: !2911, file: !501, line: 943, type: !98)
!2916 = !DILocalVariable(name: "s", arg: 2, scope: !2911, file: !501, line: 943, type: !524)
!2917 = !DILocalVariable(name: "arg", arg: 3, scope: !2911, file: !501, line: 943, type: !93)
!2918 = !DILocalVariable(name: "o", scope: !2911, file: !501, line: 945, type: !2002)
!2919 = distinct !DIAssignID()
!2920 = !DILocation(line: 0, scope: !2911)
!2921 = !DILocation(line: 945, column: 3, scope: !2911)
!2922 = !{!2923}
!2923 = distinct !{!2923, !2924, !"quoting_options_from_style: argument 0"}
!2924 = distinct !{!2924, !"quoting_options_from_style"}
!2925 = !DILocation(line: 945, column: 36, scope: !2911)
!2926 = !DILocalVariable(name: "style", arg: 1, scope: !2927, file: !501, line: 183, type: !524)
!2927 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !501, file: !501, line: 183, type: !2928, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2930)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!539, !524}
!2930 = !{!2926, !2931}
!2931 = !DILocalVariable(name: "o", scope: !2927, file: !501, line: 185, type: !539)
!2932 = !DILocation(line: 0, scope: !2927, inlinedAt: !2933)
!2933 = distinct !DILocation(line: 945, column: 36, scope: !2911)
!2934 = !DILocation(line: 185, column: 26, scope: !2927, inlinedAt: !2933)
!2935 = distinct !DIAssignID()
!2936 = !DILocation(line: 186, column: 13, scope: !2937, inlinedAt: !2933)
!2937 = distinct !DILexicalBlock(scope: !2927, file: !501, line: 186, column: 7)
!2938 = !DILocation(line: 187, column: 5, scope: !2937, inlinedAt: !2933)
!2939 = !DILocation(line: 188, column: 11, scope: !2927, inlinedAt: !2933)
!2940 = distinct !DIAssignID()
!2941 = !DILocation(line: 946, column: 10, scope: !2911)
!2942 = !DILocation(line: 947, column: 1, scope: !2911)
!2943 = !DILocation(line: 946, column: 3, scope: !2911)
!2944 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !501, file: !501, line: 950, type: !2945, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2947)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!139, !98, !524, !93, !142}
!2947 = !{!2948, !2949, !2950, !2951, !2952}
!2948 = !DILocalVariable(name: "n", arg: 1, scope: !2944, file: !501, line: 950, type: !98)
!2949 = !DILocalVariable(name: "s", arg: 2, scope: !2944, file: !501, line: 950, type: !524)
!2950 = !DILocalVariable(name: "arg", arg: 3, scope: !2944, file: !501, line: 951, type: !93)
!2951 = !DILocalVariable(name: "argsize", arg: 4, scope: !2944, file: !501, line: 951, type: !142)
!2952 = !DILocalVariable(name: "o", scope: !2944, file: !501, line: 953, type: !2002)
!2953 = distinct !DIAssignID()
!2954 = !DILocation(line: 0, scope: !2944)
!2955 = !DILocation(line: 953, column: 3, scope: !2944)
!2956 = !{!2957}
!2957 = distinct !{!2957, !2958, !"quoting_options_from_style: argument 0"}
!2958 = distinct !{!2958, !"quoting_options_from_style"}
!2959 = !DILocation(line: 953, column: 36, scope: !2944)
!2960 = !DILocation(line: 0, scope: !2927, inlinedAt: !2961)
!2961 = distinct !DILocation(line: 953, column: 36, scope: !2944)
!2962 = !DILocation(line: 185, column: 26, scope: !2927, inlinedAt: !2961)
!2963 = distinct !DIAssignID()
!2964 = !DILocation(line: 186, column: 13, scope: !2937, inlinedAt: !2961)
!2965 = !DILocation(line: 187, column: 5, scope: !2937, inlinedAt: !2961)
!2966 = !DILocation(line: 188, column: 11, scope: !2927, inlinedAt: !2961)
!2967 = distinct !DIAssignID()
!2968 = !DILocation(line: 954, column: 10, scope: !2944)
!2969 = !DILocation(line: 955, column: 1, scope: !2944)
!2970 = !DILocation(line: 954, column: 3, scope: !2944)
!2971 = distinct !DISubprogram(name: "quotearg_style", scope: !501, file: !501, line: 958, type: !2972, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !2974)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!139, !524, !93}
!2974 = !{!2975, !2976}
!2975 = !DILocalVariable(name: "s", arg: 1, scope: !2971, file: !501, line: 958, type: !524)
!2976 = !DILocalVariable(name: "arg", arg: 2, scope: !2971, file: !501, line: 958, type: !93)
!2977 = distinct !DIAssignID()
!2978 = !DILocation(line: 0, scope: !2971)
!2979 = !DILocation(line: 0, scope: !2911, inlinedAt: !2980)
!2980 = distinct !DILocation(line: 960, column: 10, scope: !2971)
!2981 = !DILocation(line: 945, column: 3, scope: !2911, inlinedAt: !2980)
!2982 = !{!2983}
!2983 = distinct !{!2983, !2984, !"quoting_options_from_style: argument 0"}
!2984 = distinct !{!2984, !"quoting_options_from_style"}
!2985 = !DILocation(line: 945, column: 36, scope: !2911, inlinedAt: !2980)
!2986 = !DILocation(line: 0, scope: !2927, inlinedAt: !2987)
!2987 = distinct !DILocation(line: 945, column: 36, scope: !2911, inlinedAt: !2980)
!2988 = !DILocation(line: 185, column: 26, scope: !2927, inlinedAt: !2987)
!2989 = distinct !DIAssignID()
!2990 = !DILocation(line: 186, column: 13, scope: !2937, inlinedAt: !2987)
!2991 = !DILocation(line: 187, column: 5, scope: !2937, inlinedAt: !2987)
!2992 = !DILocation(line: 188, column: 11, scope: !2927, inlinedAt: !2987)
!2993 = distinct !DIAssignID()
!2994 = !DILocation(line: 946, column: 10, scope: !2911, inlinedAt: !2980)
!2995 = !DILocation(line: 947, column: 1, scope: !2911, inlinedAt: !2980)
!2996 = !DILocation(line: 960, column: 3, scope: !2971)
!2997 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !501, file: !501, line: 964, type: !2998, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !3000)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!139, !524, !93, !142}
!3000 = !{!3001, !3002, !3003}
!3001 = !DILocalVariable(name: "s", arg: 1, scope: !2997, file: !501, line: 964, type: !524)
!3002 = !DILocalVariable(name: "arg", arg: 2, scope: !2997, file: !501, line: 964, type: !93)
!3003 = !DILocalVariable(name: "argsize", arg: 3, scope: !2997, file: !501, line: 964, type: !142)
!3004 = distinct !DIAssignID()
!3005 = !DILocation(line: 0, scope: !2997)
!3006 = !DILocation(line: 0, scope: !2944, inlinedAt: !3007)
!3007 = distinct !DILocation(line: 966, column: 10, scope: !2997)
!3008 = !DILocation(line: 953, column: 3, scope: !2944, inlinedAt: !3007)
!3009 = !{!3010}
!3010 = distinct !{!3010, !3011, !"quoting_options_from_style: argument 0"}
!3011 = distinct !{!3011, !"quoting_options_from_style"}
!3012 = !DILocation(line: 953, column: 36, scope: !2944, inlinedAt: !3007)
!3013 = !DILocation(line: 0, scope: !2927, inlinedAt: !3014)
!3014 = distinct !DILocation(line: 953, column: 36, scope: !2944, inlinedAt: !3007)
!3015 = !DILocation(line: 185, column: 26, scope: !2927, inlinedAt: !3014)
!3016 = distinct !DIAssignID()
!3017 = !DILocation(line: 186, column: 13, scope: !2937, inlinedAt: !3014)
!3018 = !DILocation(line: 187, column: 5, scope: !2937, inlinedAt: !3014)
!3019 = !DILocation(line: 188, column: 11, scope: !2927, inlinedAt: !3014)
!3020 = distinct !DIAssignID()
!3021 = !DILocation(line: 954, column: 10, scope: !2944, inlinedAt: !3007)
!3022 = !DILocation(line: 955, column: 1, scope: !2944, inlinedAt: !3007)
!3023 = !DILocation(line: 966, column: 3, scope: !2997)
!3024 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !501, file: !501, line: 970, type: !3025, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !3027)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{!139, !93, !142, !4}
!3027 = !{!3028, !3029, !3030, !3031}
!3028 = !DILocalVariable(name: "arg", arg: 1, scope: !3024, file: !501, line: 970, type: !93)
!3029 = !DILocalVariable(name: "argsize", arg: 2, scope: !3024, file: !501, line: 970, type: !142)
!3030 = !DILocalVariable(name: "ch", arg: 3, scope: !3024, file: !501, line: 970, type: !4)
!3031 = !DILocalVariable(name: "options", scope: !3024, file: !501, line: 972, type: !539)
!3032 = distinct !DIAssignID()
!3033 = !DILocation(line: 0, scope: !3024)
!3034 = !DILocation(line: 972, column: 3, scope: !3024)
!3035 = !DILocation(line: 973, column: 13, scope: !3024)
!3036 = !{i64 0, i64 4, !1267, i64 4, i64 4, !1267, i64 8, i64 32, !1275, i64 40, i64 8, !1217, i64 48, i64 8, !1217}
!3037 = distinct !DIAssignID()
!3038 = !DILocation(line: 0, scope: !2021, inlinedAt: !3039)
!3039 = distinct !DILocation(line: 974, column: 3, scope: !3024)
!3040 = !DILocation(line: 147, column: 41, scope: !2021, inlinedAt: !3039)
!3041 = !DILocation(line: 147, column: 62, scope: !2021, inlinedAt: !3039)
!3042 = !DILocation(line: 147, column: 57, scope: !2021, inlinedAt: !3039)
!3043 = !DILocation(line: 148, column: 15, scope: !2021, inlinedAt: !3039)
!3044 = !DILocation(line: 149, column: 21, scope: !2021, inlinedAt: !3039)
!3045 = !DILocation(line: 149, column: 24, scope: !2021, inlinedAt: !3039)
!3046 = !DILocation(line: 150, column: 19, scope: !2021, inlinedAt: !3039)
!3047 = !DILocation(line: 150, column: 24, scope: !2021, inlinedAt: !3039)
!3048 = !DILocation(line: 150, column: 6, scope: !2021, inlinedAt: !3039)
!3049 = !DILocation(line: 975, column: 10, scope: !3024)
!3050 = !DILocation(line: 976, column: 1, scope: !3024)
!3051 = !DILocation(line: 975, column: 3, scope: !3024)
!3052 = distinct !DISubprogram(name: "quotearg_char", scope: !501, file: !501, line: 979, type: !3053, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !3055)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{!139, !93, !4}
!3055 = !{!3056, !3057}
!3056 = !DILocalVariable(name: "arg", arg: 1, scope: !3052, file: !501, line: 979, type: !93)
!3057 = !DILocalVariable(name: "ch", arg: 2, scope: !3052, file: !501, line: 979, type: !4)
!3058 = distinct !DIAssignID()
!3059 = !DILocation(line: 0, scope: !3052)
!3060 = !DILocation(line: 0, scope: !3024, inlinedAt: !3061)
!3061 = distinct !DILocation(line: 981, column: 10, scope: !3052)
!3062 = !DILocation(line: 972, column: 3, scope: !3024, inlinedAt: !3061)
!3063 = !DILocation(line: 973, column: 13, scope: !3024, inlinedAt: !3061)
!3064 = distinct !DIAssignID()
!3065 = !DILocation(line: 0, scope: !2021, inlinedAt: !3066)
!3066 = distinct !DILocation(line: 974, column: 3, scope: !3024, inlinedAt: !3061)
!3067 = !DILocation(line: 147, column: 41, scope: !2021, inlinedAt: !3066)
!3068 = !DILocation(line: 147, column: 62, scope: !2021, inlinedAt: !3066)
!3069 = !DILocation(line: 147, column: 57, scope: !2021, inlinedAt: !3066)
!3070 = !DILocation(line: 148, column: 15, scope: !2021, inlinedAt: !3066)
!3071 = !DILocation(line: 149, column: 21, scope: !2021, inlinedAt: !3066)
!3072 = !DILocation(line: 149, column: 24, scope: !2021, inlinedAt: !3066)
!3073 = !DILocation(line: 150, column: 19, scope: !2021, inlinedAt: !3066)
!3074 = !DILocation(line: 150, column: 24, scope: !2021, inlinedAt: !3066)
!3075 = !DILocation(line: 150, column: 6, scope: !2021, inlinedAt: !3066)
!3076 = !DILocation(line: 975, column: 10, scope: !3024, inlinedAt: !3061)
!3077 = !DILocation(line: 976, column: 1, scope: !3024, inlinedAt: !3061)
!3078 = !DILocation(line: 981, column: 3, scope: !3052)
!3079 = distinct !DISubprogram(name: "quotearg_colon", scope: !501, file: !501, line: 985, type: !1373, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !3080)
!3080 = !{!3081}
!3081 = !DILocalVariable(name: "arg", arg: 1, scope: !3079, file: !501, line: 985, type: !93)
!3082 = distinct !DIAssignID()
!3083 = !DILocation(line: 0, scope: !3079)
!3084 = !DILocation(line: 0, scope: !3052, inlinedAt: !3085)
!3085 = distinct !DILocation(line: 987, column: 10, scope: !3079)
!3086 = !DILocation(line: 0, scope: !3024, inlinedAt: !3087)
!3087 = distinct !DILocation(line: 981, column: 10, scope: !3052, inlinedAt: !3085)
!3088 = !DILocation(line: 972, column: 3, scope: !3024, inlinedAt: !3087)
!3089 = !DILocation(line: 973, column: 13, scope: !3024, inlinedAt: !3087)
!3090 = distinct !DIAssignID()
!3091 = !DILocation(line: 0, scope: !2021, inlinedAt: !3092)
!3092 = distinct !DILocation(line: 974, column: 3, scope: !3024, inlinedAt: !3087)
!3093 = !DILocation(line: 147, column: 57, scope: !2021, inlinedAt: !3092)
!3094 = !DILocation(line: 149, column: 21, scope: !2021, inlinedAt: !3092)
!3095 = !DILocation(line: 150, column: 6, scope: !2021, inlinedAt: !3092)
!3096 = !DILocation(line: 975, column: 10, scope: !3024, inlinedAt: !3087)
!3097 = !DILocation(line: 976, column: 1, scope: !3024, inlinedAt: !3087)
!3098 = !DILocation(line: 987, column: 3, scope: !3079)
!3099 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !501, file: !501, line: 991, type: !2901, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !3100)
!3100 = !{!3101, !3102}
!3101 = !DILocalVariable(name: "arg", arg: 1, scope: !3099, file: !501, line: 991, type: !93)
!3102 = !DILocalVariable(name: "argsize", arg: 2, scope: !3099, file: !501, line: 991, type: !142)
!3103 = distinct !DIAssignID()
!3104 = !DILocation(line: 0, scope: !3099)
!3105 = !DILocation(line: 0, scope: !3024, inlinedAt: !3106)
!3106 = distinct !DILocation(line: 993, column: 10, scope: !3099)
!3107 = !DILocation(line: 972, column: 3, scope: !3024, inlinedAt: !3106)
!3108 = !DILocation(line: 973, column: 13, scope: !3024, inlinedAt: !3106)
!3109 = distinct !DIAssignID()
!3110 = !DILocation(line: 0, scope: !2021, inlinedAt: !3111)
!3111 = distinct !DILocation(line: 974, column: 3, scope: !3024, inlinedAt: !3106)
!3112 = !DILocation(line: 147, column: 57, scope: !2021, inlinedAt: !3111)
!3113 = !DILocation(line: 149, column: 21, scope: !2021, inlinedAt: !3111)
!3114 = !DILocation(line: 150, column: 6, scope: !2021, inlinedAt: !3111)
!3115 = !DILocation(line: 975, column: 10, scope: !3024, inlinedAt: !3106)
!3116 = !DILocation(line: 976, column: 1, scope: !3024, inlinedAt: !3106)
!3117 = !DILocation(line: 993, column: 3, scope: !3099)
!3118 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !501, file: !501, line: 997, type: !2912, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !3119)
!3119 = !{!3120, !3121, !3122, !3123}
!3120 = !DILocalVariable(name: "n", arg: 1, scope: !3118, file: !501, line: 997, type: !98)
!3121 = !DILocalVariable(name: "s", arg: 2, scope: !3118, file: !501, line: 997, type: !524)
!3122 = !DILocalVariable(name: "arg", arg: 3, scope: !3118, file: !501, line: 997, type: !93)
!3123 = !DILocalVariable(name: "options", scope: !3118, file: !501, line: 999, type: !539)
!3124 = distinct !DIAssignID()
!3125 = !DILocation(line: 0, scope: !3118)
!3126 = !DILocation(line: 185, column: 26, scope: !2927, inlinedAt: !3127)
!3127 = distinct !DILocation(line: 1000, column: 13, scope: !3118)
!3128 = !DILocation(line: 999, column: 3, scope: !3118)
!3129 = !DILocation(line: 0, scope: !2927, inlinedAt: !3127)
!3130 = !DILocation(line: 186, column: 13, scope: !2937, inlinedAt: !3127)
!3131 = !DILocation(line: 187, column: 5, scope: !2937, inlinedAt: !3127)
!3132 = !{!3133}
!3133 = distinct !{!3133, !3134, !"quoting_options_from_style: argument 0"}
!3134 = distinct !{!3134, !"quoting_options_from_style"}
!3135 = !DILocation(line: 1000, column: 13, scope: !3118)
!3136 = distinct !DIAssignID()
!3137 = distinct !DIAssignID()
!3138 = !DILocation(line: 0, scope: !2021, inlinedAt: !3139)
!3139 = distinct !DILocation(line: 1001, column: 3, scope: !3118)
!3140 = !DILocation(line: 147, column: 57, scope: !2021, inlinedAt: !3139)
!3141 = !DILocation(line: 149, column: 21, scope: !2021, inlinedAt: !3139)
!3142 = !DILocation(line: 150, column: 6, scope: !2021, inlinedAt: !3139)
!3143 = distinct !DIAssignID()
!3144 = !DILocation(line: 1002, column: 10, scope: !3118)
!3145 = !DILocation(line: 1003, column: 1, scope: !3118)
!3146 = !DILocation(line: 1002, column: 3, scope: !3118)
!3147 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !501, file: !501, line: 1006, type: !3148, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !3150)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!139, !98, !93, !93, !93}
!3150 = !{!3151, !3152, !3153, !3154}
!3151 = !DILocalVariable(name: "n", arg: 1, scope: !3147, file: !501, line: 1006, type: !98)
!3152 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3147, file: !501, line: 1006, type: !93)
!3153 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3147, file: !501, line: 1007, type: !93)
!3154 = !DILocalVariable(name: "arg", arg: 4, scope: !3147, file: !501, line: 1007, type: !93)
!3155 = distinct !DIAssignID()
!3156 = !DILocation(line: 0, scope: !3147)
!3157 = !DILocalVariable(name: "o", scope: !3158, file: !501, line: 1018, type: !539)
!3158 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !501, file: !501, line: 1014, type: !3159, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !3161)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{!139, !98, !93, !93, !93, !142}
!3161 = !{!3162, !3163, !3164, !3165, !3166, !3157}
!3162 = !DILocalVariable(name: "n", arg: 1, scope: !3158, file: !501, line: 1014, type: !98)
!3163 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3158, file: !501, line: 1014, type: !93)
!3164 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3158, file: !501, line: 1015, type: !93)
!3165 = !DILocalVariable(name: "arg", arg: 4, scope: !3158, file: !501, line: 1016, type: !93)
!3166 = !DILocalVariable(name: "argsize", arg: 5, scope: !3158, file: !501, line: 1016, type: !142)
!3167 = !DILocation(line: 0, scope: !3158, inlinedAt: !3168)
!3168 = distinct !DILocation(line: 1009, column: 10, scope: !3147)
!3169 = !DILocation(line: 1018, column: 3, scope: !3158, inlinedAt: !3168)
!3170 = !DILocation(line: 1018, column: 30, scope: !3158, inlinedAt: !3168)
!3171 = distinct !DIAssignID()
!3172 = distinct !DIAssignID()
!3173 = !DILocation(line: 0, scope: !2061, inlinedAt: !3174)
!3174 = distinct !DILocation(line: 1019, column: 3, scope: !3158, inlinedAt: !3168)
!3175 = !DILocation(line: 174, column: 12, scope: !2061, inlinedAt: !3174)
!3176 = distinct !DIAssignID()
!3177 = !DILocation(line: 175, column: 8, scope: !2074, inlinedAt: !3174)
!3178 = !DILocation(line: 175, column: 19, scope: !2074, inlinedAt: !3174)
!3179 = !DILocation(line: 176, column: 5, scope: !2074, inlinedAt: !3174)
!3180 = !DILocation(line: 177, column: 6, scope: !2061, inlinedAt: !3174)
!3181 = !DILocation(line: 177, column: 17, scope: !2061, inlinedAt: !3174)
!3182 = distinct !DIAssignID()
!3183 = !DILocation(line: 178, column: 6, scope: !2061, inlinedAt: !3174)
!3184 = !DILocation(line: 178, column: 18, scope: !2061, inlinedAt: !3174)
!3185 = distinct !DIAssignID()
!3186 = !DILocation(line: 1020, column: 10, scope: !3158, inlinedAt: !3168)
!3187 = !DILocation(line: 1021, column: 1, scope: !3158, inlinedAt: !3168)
!3188 = !DILocation(line: 1009, column: 3, scope: !3147)
!3189 = distinct !DIAssignID()
!3190 = !DILocation(line: 0, scope: !3158)
!3191 = !DILocation(line: 1018, column: 3, scope: !3158)
!3192 = !DILocation(line: 1018, column: 30, scope: !3158)
!3193 = distinct !DIAssignID()
!3194 = distinct !DIAssignID()
!3195 = !DILocation(line: 0, scope: !2061, inlinedAt: !3196)
!3196 = distinct !DILocation(line: 1019, column: 3, scope: !3158)
!3197 = !DILocation(line: 174, column: 12, scope: !2061, inlinedAt: !3196)
!3198 = distinct !DIAssignID()
!3199 = !DILocation(line: 175, column: 8, scope: !2074, inlinedAt: !3196)
!3200 = !DILocation(line: 175, column: 19, scope: !2074, inlinedAt: !3196)
!3201 = !DILocation(line: 176, column: 5, scope: !2074, inlinedAt: !3196)
!3202 = !DILocation(line: 177, column: 6, scope: !2061, inlinedAt: !3196)
!3203 = !DILocation(line: 177, column: 17, scope: !2061, inlinedAt: !3196)
!3204 = distinct !DIAssignID()
!3205 = !DILocation(line: 178, column: 6, scope: !2061, inlinedAt: !3196)
!3206 = !DILocation(line: 178, column: 18, scope: !2061, inlinedAt: !3196)
!3207 = distinct !DIAssignID()
!3208 = !DILocation(line: 1020, column: 10, scope: !3158)
!3209 = !DILocation(line: 1021, column: 1, scope: !3158)
!3210 = !DILocation(line: 1020, column: 3, scope: !3158)
!3211 = distinct !DISubprogram(name: "quotearg_custom", scope: !501, file: !501, line: 1024, type: !3212, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !3214)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{!139, !93, !93, !93}
!3214 = !{!3215, !3216, !3217}
!3215 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3211, file: !501, line: 1024, type: !93)
!3216 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3211, file: !501, line: 1024, type: !93)
!3217 = !DILocalVariable(name: "arg", arg: 3, scope: !3211, file: !501, line: 1025, type: !93)
!3218 = distinct !DIAssignID()
!3219 = !DILocation(line: 0, scope: !3211)
!3220 = !DILocation(line: 0, scope: !3147, inlinedAt: !3221)
!3221 = distinct !DILocation(line: 1027, column: 10, scope: !3211)
!3222 = !DILocation(line: 0, scope: !3158, inlinedAt: !3223)
!3223 = distinct !DILocation(line: 1009, column: 10, scope: !3147, inlinedAt: !3221)
!3224 = !DILocation(line: 1018, column: 3, scope: !3158, inlinedAt: !3223)
!3225 = !DILocation(line: 1018, column: 30, scope: !3158, inlinedAt: !3223)
!3226 = distinct !DIAssignID()
!3227 = distinct !DIAssignID()
!3228 = !DILocation(line: 0, scope: !2061, inlinedAt: !3229)
!3229 = distinct !DILocation(line: 1019, column: 3, scope: !3158, inlinedAt: !3223)
!3230 = !DILocation(line: 174, column: 12, scope: !2061, inlinedAt: !3229)
!3231 = distinct !DIAssignID()
!3232 = !DILocation(line: 175, column: 8, scope: !2074, inlinedAt: !3229)
!3233 = !DILocation(line: 175, column: 19, scope: !2074, inlinedAt: !3229)
!3234 = !DILocation(line: 176, column: 5, scope: !2074, inlinedAt: !3229)
!3235 = !DILocation(line: 177, column: 6, scope: !2061, inlinedAt: !3229)
!3236 = !DILocation(line: 177, column: 17, scope: !2061, inlinedAt: !3229)
!3237 = distinct !DIAssignID()
!3238 = !DILocation(line: 178, column: 6, scope: !2061, inlinedAt: !3229)
!3239 = !DILocation(line: 178, column: 18, scope: !2061, inlinedAt: !3229)
!3240 = distinct !DIAssignID()
!3241 = !DILocation(line: 1020, column: 10, scope: !3158, inlinedAt: !3223)
!3242 = !DILocation(line: 1021, column: 1, scope: !3158, inlinedAt: !3223)
!3243 = !DILocation(line: 1027, column: 3, scope: !3211)
!3244 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !501, file: !501, line: 1031, type: !3245, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !3247)
!3245 = !DISubroutineType(types: !3246)
!3246 = !{!139, !93, !93, !93, !142}
!3247 = !{!3248, !3249, !3250, !3251}
!3248 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3244, file: !501, line: 1031, type: !93)
!3249 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3244, file: !501, line: 1031, type: !93)
!3250 = !DILocalVariable(name: "arg", arg: 3, scope: !3244, file: !501, line: 1032, type: !93)
!3251 = !DILocalVariable(name: "argsize", arg: 4, scope: !3244, file: !501, line: 1032, type: !142)
!3252 = distinct !DIAssignID()
!3253 = !DILocation(line: 0, scope: !3244)
!3254 = !DILocation(line: 0, scope: !3158, inlinedAt: !3255)
!3255 = distinct !DILocation(line: 1034, column: 10, scope: !3244)
!3256 = !DILocation(line: 1018, column: 3, scope: !3158, inlinedAt: !3255)
!3257 = !DILocation(line: 1018, column: 30, scope: !3158, inlinedAt: !3255)
!3258 = distinct !DIAssignID()
!3259 = distinct !DIAssignID()
!3260 = !DILocation(line: 0, scope: !2061, inlinedAt: !3261)
!3261 = distinct !DILocation(line: 1019, column: 3, scope: !3158, inlinedAt: !3255)
!3262 = !DILocation(line: 174, column: 12, scope: !2061, inlinedAt: !3261)
!3263 = distinct !DIAssignID()
!3264 = !DILocation(line: 175, column: 8, scope: !2074, inlinedAt: !3261)
!3265 = !DILocation(line: 175, column: 19, scope: !2074, inlinedAt: !3261)
!3266 = !DILocation(line: 176, column: 5, scope: !2074, inlinedAt: !3261)
!3267 = !DILocation(line: 177, column: 6, scope: !2061, inlinedAt: !3261)
!3268 = !DILocation(line: 177, column: 17, scope: !2061, inlinedAt: !3261)
!3269 = distinct !DIAssignID()
!3270 = !DILocation(line: 178, column: 6, scope: !2061, inlinedAt: !3261)
!3271 = !DILocation(line: 178, column: 18, scope: !2061, inlinedAt: !3261)
!3272 = distinct !DIAssignID()
!3273 = !DILocation(line: 1020, column: 10, scope: !3158, inlinedAt: !3255)
!3274 = !DILocation(line: 1021, column: 1, scope: !3158, inlinedAt: !3255)
!3275 = !DILocation(line: 1034, column: 3, scope: !3244)
!3276 = distinct !DISubprogram(name: "quote_n_mem", scope: !501, file: !501, line: 1049, type: !3277, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !3279)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{!93, !98, !93, !142}
!3279 = !{!3280, !3281, !3282}
!3280 = !DILocalVariable(name: "n", arg: 1, scope: !3276, file: !501, line: 1049, type: !98)
!3281 = !DILocalVariable(name: "arg", arg: 2, scope: !3276, file: !501, line: 1049, type: !93)
!3282 = !DILocalVariable(name: "argsize", arg: 3, scope: !3276, file: !501, line: 1049, type: !142)
!3283 = !DILocation(line: 0, scope: !3276)
!3284 = !DILocation(line: 1051, column: 10, scope: !3276)
!3285 = !DILocation(line: 1051, column: 3, scope: !3276)
!3286 = distinct !DISubprogram(name: "quote_mem", scope: !501, file: !501, line: 1055, type: !3287, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !3289)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!93, !93, !142}
!3289 = !{!3290, !3291}
!3290 = !DILocalVariable(name: "arg", arg: 1, scope: !3286, file: !501, line: 1055, type: !93)
!3291 = !DILocalVariable(name: "argsize", arg: 2, scope: !3286, file: !501, line: 1055, type: !142)
!3292 = !DILocation(line: 0, scope: !3286)
!3293 = !DILocation(line: 0, scope: !3276, inlinedAt: !3294)
!3294 = distinct !DILocation(line: 1057, column: 10, scope: !3286)
!3295 = !DILocation(line: 1051, column: 10, scope: !3276, inlinedAt: !3294)
!3296 = !DILocation(line: 1057, column: 3, scope: !3286)
!3297 = distinct !DISubprogram(name: "quote_n", scope: !501, file: !501, line: 1061, type: !3298, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !3300)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{!93, !98, !93}
!3300 = !{!3301, !3302}
!3301 = !DILocalVariable(name: "n", arg: 1, scope: !3297, file: !501, line: 1061, type: !98)
!3302 = !DILocalVariable(name: "arg", arg: 2, scope: !3297, file: !501, line: 1061, type: !93)
!3303 = !DILocation(line: 0, scope: !3297)
!3304 = !DILocation(line: 0, scope: !3276, inlinedAt: !3305)
!3305 = distinct !DILocation(line: 1063, column: 10, scope: !3297)
!3306 = !DILocation(line: 1051, column: 10, scope: !3276, inlinedAt: !3305)
!3307 = !DILocation(line: 1063, column: 3, scope: !3297)
!3308 = distinct !DISubprogram(name: "quote", scope: !501, file: !501, line: 1067, type: !3309, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !522, retainedNodes: !3311)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{!93, !93}
!3311 = !{!3312}
!3312 = !DILocalVariable(name: "arg", arg: 1, scope: !3308, file: !501, line: 1067, type: !93)
!3313 = !DILocation(line: 0, scope: !3308)
!3314 = !DILocation(line: 0, scope: !3297, inlinedAt: !3315)
!3315 = distinct !DILocation(line: 1069, column: 10, scope: !3308)
!3316 = !DILocation(line: 0, scope: !3276, inlinedAt: !3317)
!3317 = distinct !DILocation(line: 1063, column: 10, scope: !3297, inlinedAt: !3315)
!3318 = !DILocation(line: 1051, column: 10, scope: !3276, inlinedAt: !3317)
!3319 = !DILocation(line: 1069, column: 3, scope: !3308)
!3320 = distinct !DISubprogram(name: "version_etc_arn", scope: !602, file: !602, line: 62, type: !3321, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3358)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{null, !3323, !93, !93, !93, !3357, !142}
!3323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3324, size: 64)
!3324 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !311, line: 7, baseType: !3325)
!3325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !313, line: 49, size: 1728, elements: !3326)
!3326 = !{!3327, !3328, !3329, !3330, !3331, !3332, !3333, !3334, !3335, !3336, !3337, !3338, !3339, !3340, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3349, !3350, !3351, !3352, !3353, !3354, !3355, !3356}
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3325, file: !313, line: 51, baseType: !98, size: 32)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3325, file: !313, line: 54, baseType: !139, size: 64, offset: 64)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3325, file: !313, line: 55, baseType: !139, size: 64, offset: 128)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3325, file: !313, line: 56, baseType: !139, size: 64, offset: 192)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3325, file: !313, line: 57, baseType: !139, size: 64, offset: 256)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3325, file: !313, line: 58, baseType: !139, size: 64, offset: 320)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3325, file: !313, line: 59, baseType: !139, size: 64, offset: 384)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3325, file: !313, line: 60, baseType: !139, size: 64, offset: 448)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3325, file: !313, line: 61, baseType: !139, size: 64, offset: 512)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3325, file: !313, line: 64, baseType: !139, size: 64, offset: 576)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3325, file: !313, line: 65, baseType: !139, size: 64, offset: 640)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3325, file: !313, line: 66, baseType: !139, size: 64, offset: 704)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3325, file: !313, line: 68, baseType: !328, size: 64, offset: 768)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3325, file: !313, line: 70, baseType: !3341, size: 64, offset: 832)
!3341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3325, size: 64)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3325, file: !313, line: 72, baseType: !98, size: 32, offset: 896)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3325, file: !313, line: 73, baseType: !98, size: 32, offset: 928)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3325, file: !313, line: 74, baseType: !335, size: 64, offset: 960)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3325, file: !313, line: 77, baseType: !141, size: 16, offset: 1024)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3325, file: !313, line: 78, baseType: !340, size: 8, offset: 1040)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3325, file: !313, line: 79, baseType: !44, size: 8, offset: 1048)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3325, file: !313, line: 81, baseType: !343, size: 64, offset: 1088)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3325, file: !313, line: 89, baseType: !346, size: 64, offset: 1152)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3325, file: !313, line: 91, baseType: !348, size: 64, offset: 1216)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3325, file: !313, line: 92, baseType: !351, size: 64, offset: 1280)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3325, file: !313, line: 93, baseType: !3341, size: 64, offset: 1344)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3325, file: !313, line: 94, baseType: !140, size: 64, offset: 1408)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3325, file: !313, line: 95, baseType: !142, size: 64, offset: 1472)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3325, file: !313, line: 96, baseType: !98, size: 32, offset: 1536)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3325, file: !313, line: 98, baseType: !358, size: 160, offset: 1568)
!3357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!3358 = !{!3359, !3360, !3361, !3362, !3363, !3364}
!3359 = !DILocalVariable(name: "stream", arg: 1, scope: !3320, file: !602, line: 62, type: !3323)
!3360 = !DILocalVariable(name: "command_name", arg: 2, scope: !3320, file: !602, line: 63, type: !93)
!3361 = !DILocalVariable(name: "package", arg: 3, scope: !3320, file: !602, line: 63, type: !93)
!3362 = !DILocalVariable(name: "version", arg: 4, scope: !3320, file: !602, line: 64, type: !93)
!3363 = !DILocalVariable(name: "authors", arg: 5, scope: !3320, file: !602, line: 65, type: !3357)
!3364 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3320, file: !602, line: 65, type: !142)
!3365 = !DILocation(line: 0, scope: !3320)
!3366 = !DILocation(line: 67, column: 7, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3320, file: !602, line: 67, column: 7)
!3368 = !DILocation(line: 68, column: 5, scope: !3367)
!3369 = !DILocation(line: 70, column: 5, scope: !3367)
!3370 = !DILocation(line: 84, column: 3, scope: !3320)
!3371 = !DILocation(line: 86, column: 3, scope: !3320)
!3372 = !DILocation(line: 89, column: 3, scope: !3320)
!3373 = !DILocation(line: 96, column: 3, scope: !3320)
!3374 = !DILocation(line: 98, column: 3, scope: !3320)
!3375 = !DILocation(line: 106, column: 7, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3320, file: !602, line: 99, column: 5)
!3377 = !DILocation(line: 107, column: 7, scope: !3376)
!3378 = !DILocation(line: 110, column: 7, scope: !3376)
!3379 = !DILocation(line: 111, column: 7, scope: !3376)
!3380 = !DILocation(line: 114, column: 7, scope: !3376)
!3381 = !DILocation(line: 116, column: 7, scope: !3376)
!3382 = !DILocation(line: 121, column: 7, scope: !3376)
!3383 = !DILocation(line: 123, column: 7, scope: !3376)
!3384 = !DILocation(line: 128, column: 7, scope: !3376)
!3385 = !DILocation(line: 130, column: 7, scope: !3376)
!3386 = !DILocation(line: 135, column: 7, scope: !3376)
!3387 = !DILocation(line: 138, column: 7, scope: !3376)
!3388 = !DILocation(line: 143, column: 7, scope: !3376)
!3389 = !DILocation(line: 146, column: 7, scope: !3376)
!3390 = !DILocation(line: 151, column: 7, scope: !3376)
!3391 = !DILocation(line: 155, column: 7, scope: !3376)
!3392 = !DILocation(line: 160, column: 7, scope: !3376)
!3393 = !DILocation(line: 164, column: 7, scope: !3376)
!3394 = !DILocation(line: 171, column: 7, scope: !3376)
!3395 = !DILocation(line: 175, column: 7, scope: !3376)
!3396 = !DILocation(line: 177, column: 1, scope: !3320)
!3397 = distinct !DISubprogram(name: "version_etc_ar", scope: !602, file: !602, line: 184, type: !3398, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3400)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{null, !3323, !93, !93, !93, !3357}
!3400 = !{!3401, !3402, !3403, !3404, !3405, !3406}
!3401 = !DILocalVariable(name: "stream", arg: 1, scope: !3397, file: !602, line: 184, type: !3323)
!3402 = !DILocalVariable(name: "command_name", arg: 2, scope: !3397, file: !602, line: 185, type: !93)
!3403 = !DILocalVariable(name: "package", arg: 3, scope: !3397, file: !602, line: 185, type: !93)
!3404 = !DILocalVariable(name: "version", arg: 4, scope: !3397, file: !602, line: 186, type: !93)
!3405 = !DILocalVariable(name: "authors", arg: 5, scope: !3397, file: !602, line: 186, type: !3357)
!3406 = !DILocalVariable(name: "n_authors", scope: !3397, file: !602, line: 188, type: !142)
!3407 = !DILocation(line: 0, scope: !3397)
!3408 = !DILocation(line: 190, column: 8, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3397, file: !602, line: 190, column: 3)
!3410 = !DILocation(line: 190, scope: !3409)
!3411 = !DILocation(line: 190, column: 23, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3409, file: !602, line: 190, column: 3)
!3413 = !DILocation(line: 190, column: 3, scope: !3409)
!3414 = !DILocation(line: 190, column: 52, scope: !3412)
!3415 = distinct !{!3415, !3413, !3416, !1310}
!3416 = !DILocation(line: 191, column: 5, scope: !3409)
!3417 = !DILocation(line: 192, column: 3, scope: !3397)
!3418 = !DILocation(line: 193, column: 1, scope: !3397)
!3419 = distinct !DISubprogram(name: "version_etc_va", scope: !602, file: !602, line: 200, type: !3420, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3429)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{null, !3323, !93, !93, !93, !3422}
!3422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3423, size: 64)
!3423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3424)
!3424 = !{!3425, !3426, !3427, !3428}
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3423, file: !602, line: 193, baseType: !103, size: 32)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3423, file: !602, line: 193, baseType: !103, size: 32, offset: 32)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3423, file: !602, line: 193, baseType: !140, size: 64, offset: 64)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3423, file: !602, line: 193, baseType: !140, size: 64, offset: 128)
!3429 = !{!3430, !3431, !3432, !3433, !3434, !3435, !3436}
!3430 = !DILocalVariable(name: "stream", arg: 1, scope: !3419, file: !602, line: 200, type: !3323)
!3431 = !DILocalVariable(name: "command_name", arg: 2, scope: !3419, file: !602, line: 201, type: !93)
!3432 = !DILocalVariable(name: "package", arg: 3, scope: !3419, file: !602, line: 201, type: !93)
!3433 = !DILocalVariable(name: "version", arg: 4, scope: !3419, file: !602, line: 202, type: !93)
!3434 = !DILocalVariable(name: "authors", arg: 5, scope: !3419, file: !602, line: 202, type: !3422)
!3435 = !DILocalVariable(name: "n_authors", scope: !3419, file: !602, line: 204, type: !142)
!3436 = !DILocalVariable(name: "authtab", scope: !3419, file: !602, line: 205, type: !3437)
!3437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 640, elements: !50)
!3438 = distinct !DIAssignID()
!3439 = !DILocation(line: 0, scope: !3419)
!3440 = !DILocation(line: 205, column: 3, scope: !3419)
!3441 = !DILocation(line: 209, column: 35, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3443, file: !602, line: 207, column: 3)
!3443 = distinct !DILexicalBlock(scope: !3419, file: !602, line: 207, column: 3)
!3444 = !DILocation(line: 209, column: 33, scope: !3442)
!3445 = !DILocation(line: 209, column: 67, scope: !3442)
!3446 = !DILocation(line: 207, column: 3, scope: !3443)
!3447 = !DILocation(line: 209, column: 14, scope: !3442)
!3448 = !DILocation(line: 0, scope: !3443)
!3449 = !DILocation(line: 212, column: 3, scope: !3419)
!3450 = !DILocation(line: 214, column: 1, scope: !3419)
!3451 = distinct !DISubprogram(name: "version_etc", scope: !602, file: !602, line: 231, type: !3452, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3454)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{null, !3323, !93, !93, !93, null}
!3454 = !{!3455, !3456, !3457, !3458, !3459}
!3455 = !DILocalVariable(name: "stream", arg: 1, scope: !3451, file: !602, line: 231, type: !3323)
!3456 = !DILocalVariable(name: "command_name", arg: 2, scope: !3451, file: !602, line: 232, type: !93)
!3457 = !DILocalVariable(name: "package", arg: 3, scope: !3451, file: !602, line: 232, type: !93)
!3458 = !DILocalVariable(name: "version", arg: 4, scope: !3451, file: !602, line: 233, type: !93)
!3459 = !DILocalVariable(name: "authors", scope: !3451, file: !602, line: 235, type: !3460)
!3460 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1262, line: 53, baseType: !3461)
!3461 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1756, line: 12, baseType: !3462)
!3462 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !602, baseType: !3463)
!3463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3423, size: 192, elements: !45)
!3464 = distinct !DIAssignID()
!3465 = !DILocation(line: 0, scope: !3451)
!3466 = !DILocation(line: 235, column: 3, scope: !3451)
!3467 = !DILocation(line: 236, column: 3, scope: !3451)
!3468 = !DILocation(line: 237, column: 3, scope: !3451)
!3469 = !DILocation(line: 238, column: 3, scope: !3451)
!3470 = !DILocation(line: 239, column: 1, scope: !3451)
!3471 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !602, file: !602, line: 242, type: !438, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741)
!3472 = !DILocation(line: 244, column: 3, scope: !3471)
!3473 = !DILocation(line: 249, column: 3, scope: !3471)
!3474 = !DILocation(line: 255, column: 7, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3471, file: !602, line: 255, column: 7)
!3476 = !DILocation(line: 255, column: 30, scope: !3475)
!3477 = !DILocation(line: 256, column: 5, scope: !3475)
!3478 = !DILocation(line: 263, column: 3, scope: !3471)
!3479 = !DILocation(line: 268, column: 3, scope: !3471)
!3480 = !DILocation(line: 270, column: 1, scope: !3471)
!3481 = distinct !DISubprogram(name: "xnrealloc", scope: !3482, file: !3482, line: 147, type: !3483, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3485)
!3482 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3483 = !DISubroutineType(types: !3484)
!3484 = !{!140, !140, !142, !142}
!3485 = !{!3486, !3487, !3488}
!3486 = !DILocalVariable(name: "p", arg: 1, scope: !3481, file: !3482, line: 147, type: !140)
!3487 = !DILocalVariable(name: "n", arg: 2, scope: !3481, file: !3482, line: 147, type: !142)
!3488 = !DILocalVariable(name: "s", arg: 3, scope: !3481, file: !3482, line: 147, type: !142)
!3489 = !DILocation(line: 0, scope: !3481)
!3490 = !DILocalVariable(name: "p", arg: 1, scope: !3491, file: !749, line: 83, type: !140)
!3491 = distinct !DISubprogram(name: "xreallocarray", scope: !749, file: !749, line: 83, type: !3483, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3492)
!3492 = !{!3490, !3493, !3494}
!3493 = !DILocalVariable(name: "n", arg: 2, scope: !3491, file: !749, line: 83, type: !142)
!3494 = !DILocalVariable(name: "s", arg: 3, scope: !3491, file: !749, line: 83, type: !142)
!3495 = !DILocation(line: 0, scope: !3491, inlinedAt: !3496)
!3496 = distinct !DILocation(line: 149, column: 10, scope: !3481)
!3497 = !DILocation(line: 85, column: 25, scope: !3491, inlinedAt: !3496)
!3498 = !DILocalVariable(name: "p", arg: 1, scope: !3499, file: !749, line: 37, type: !140)
!3499 = distinct !DISubprogram(name: "check_nonnull", scope: !749, file: !749, line: 37, type: !3500, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3502)
!3500 = !DISubroutineType(types: !3501)
!3501 = !{!140, !140}
!3502 = !{!3498}
!3503 = !DILocation(line: 0, scope: !3499, inlinedAt: !3504)
!3504 = distinct !DILocation(line: 85, column: 10, scope: !3491, inlinedAt: !3496)
!3505 = !DILocation(line: 39, column: 8, scope: !3506, inlinedAt: !3504)
!3506 = distinct !DILexicalBlock(scope: !3499, file: !749, line: 39, column: 7)
!3507 = !DILocation(line: 39, column: 7, scope: !3506, inlinedAt: !3504)
!3508 = !DILocation(line: 40, column: 5, scope: !3506, inlinedAt: !3504)
!3509 = !DILocation(line: 149, column: 3, scope: !3481)
!3510 = !DILocation(line: 0, scope: !3491)
!3511 = !DILocation(line: 85, column: 25, scope: !3491)
!3512 = !DILocation(line: 0, scope: !3499, inlinedAt: !3513)
!3513 = distinct !DILocation(line: 85, column: 10, scope: !3491)
!3514 = !DILocation(line: 39, column: 8, scope: !3506, inlinedAt: !3513)
!3515 = !DILocation(line: 39, column: 7, scope: !3506, inlinedAt: !3513)
!3516 = !DILocation(line: 40, column: 5, scope: !3506, inlinedAt: !3513)
!3517 = !DILocation(line: 85, column: 3, scope: !3491)
!3518 = distinct !DISubprogram(name: "xmalloc", scope: !749, file: !749, line: 47, type: !3519, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3521)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{!140, !142}
!3521 = !{!3522}
!3522 = !DILocalVariable(name: "s", arg: 1, scope: !3518, file: !749, line: 47, type: !142)
!3523 = !DILocation(line: 0, scope: !3518)
!3524 = !DILocation(line: 49, column: 25, scope: !3518)
!3525 = !DILocation(line: 0, scope: !3499, inlinedAt: !3526)
!3526 = distinct !DILocation(line: 49, column: 10, scope: !3518)
!3527 = !DILocation(line: 39, column: 8, scope: !3506, inlinedAt: !3526)
!3528 = !DILocation(line: 39, column: 7, scope: !3506, inlinedAt: !3526)
!3529 = !DILocation(line: 40, column: 5, scope: !3506, inlinedAt: !3526)
!3530 = !DILocation(line: 49, column: 3, scope: !3518)
!3531 = !DISubprogram(name: "malloc", scope: !1371, file: !1371, line: 672, type: !3519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3532 = distinct !DISubprogram(name: "ximalloc", scope: !749, file: !749, line: 53, type: !3533, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3535)
!3533 = !DISubroutineType(types: !3534)
!3534 = !{!140, !768}
!3535 = !{!3536}
!3536 = !DILocalVariable(name: "s", arg: 1, scope: !3532, file: !749, line: 53, type: !768)
!3537 = !DILocation(line: 0, scope: !3532)
!3538 = !DILocalVariable(name: "s", arg: 1, scope: !3539, file: !3540, line: 55, type: !768)
!3539 = distinct !DISubprogram(name: "imalloc", scope: !3540, file: !3540, line: 55, type: !3533, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3541)
!3540 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3541 = !{!3538}
!3542 = !DILocation(line: 0, scope: !3539, inlinedAt: !3543)
!3543 = distinct !DILocation(line: 55, column: 25, scope: !3532)
!3544 = !DILocation(line: 57, column: 26, scope: !3539, inlinedAt: !3543)
!3545 = !DILocation(line: 0, scope: !3499, inlinedAt: !3546)
!3546 = distinct !DILocation(line: 55, column: 10, scope: !3532)
!3547 = !DILocation(line: 39, column: 8, scope: !3506, inlinedAt: !3546)
!3548 = !DILocation(line: 39, column: 7, scope: !3506, inlinedAt: !3546)
!3549 = !DILocation(line: 40, column: 5, scope: !3506, inlinedAt: !3546)
!3550 = !DILocation(line: 55, column: 3, scope: !3532)
!3551 = distinct !DISubprogram(name: "xcharalloc", scope: !749, file: !749, line: 59, type: !3552, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3554)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!139, !142}
!3554 = !{!3555}
!3555 = !DILocalVariable(name: "n", arg: 1, scope: !3551, file: !749, line: 59, type: !142)
!3556 = !DILocation(line: 0, scope: !3551)
!3557 = !DILocation(line: 0, scope: !3518, inlinedAt: !3558)
!3558 = distinct !DILocation(line: 61, column: 10, scope: !3551)
!3559 = !DILocation(line: 49, column: 25, scope: !3518, inlinedAt: !3558)
!3560 = !DILocation(line: 0, scope: !3499, inlinedAt: !3561)
!3561 = distinct !DILocation(line: 49, column: 10, scope: !3518, inlinedAt: !3558)
!3562 = !DILocation(line: 39, column: 8, scope: !3506, inlinedAt: !3561)
!3563 = !DILocation(line: 39, column: 7, scope: !3506, inlinedAt: !3561)
!3564 = !DILocation(line: 40, column: 5, scope: !3506, inlinedAt: !3561)
!3565 = !DILocation(line: 61, column: 3, scope: !3551)
!3566 = distinct !DISubprogram(name: "xrealloc", scope: !749, file: !749, line: 68, type: !3567, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3569)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{!140, !140, !142}
!3569 = !{!3570, !3571}
!3570 = !DILocalVariable(name: "p", arg: 1, scope: !3566, file: !749, line: 68, type: !140)
!3571 = !DILocalVariable(name: "s", arg: 2, scope: !3566, file: !749, line: 68, type: !142)
!3572 = !DILocation(line: 0, scope: !3566)
!3573 = !DILocalVariable(name: "ptr", arg: 1, scope: !3574, file: !3575, line: 2057, type: !140)
!3574 = distinct !DISubprogram(name: "rpl_realloc", scope: !3575, file: !3575, line: 2057, type: !3567, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3576)
!3575 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3576 = !{!3573, !3577}
!3577 = !DILocalVariable(name: "size", arg: 2, scope: !3574, file: !3575, line: 2057, type: !142)
!3578 = !DILocation(line: 0, scope: !3574, inlinedAt: !3579)
!3579 = distinct !DILocation(line: 70, column: 25, scope: !3566)
!3580 = !DILocation(line: 2059, column: 24, scope: !3574, inlinedAt: !3579)
!3581 = !DILocation(line: 2059, column: 10, scope: !3574, inlinedAt: !3579)
!3582 = !DILocation(line: 0, scope: !3499, inlinedAt: !3583)
!3583 = distinct !DILocation(line: 70, column: 10, scope: !3566)
!3584 = !DILocation(line: 39, column: 8, scope: !3506, inlinedAt: !3583)
!3585 = !DILocation(line: 39, column: 7, scope: !3506, inlinedAt: !3583)
!3586 = !DILocation(line: 40, column: 5, scope: !3506, inlinedAt: !3583)
!3587 = !DILocation(line: 70, column: 3, scope: !3566)
!3588 = !DISubprogram(name: "realloc", scope: !1371, file: !1371, line: 683, type: !3567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3589 = distinct !DISubprogram(name: "xirealloc", scope: !749, file: !749, line: 74, type: !3590, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3592)
!3590 = !DISubroutineType(types: !3591)
!3591 = !{!140, !140, !768}
!3592 = !{!3593, !3594}
!3593 = !DILocalVariable(name: "p", arg: 1, scope: !3589, file: !749, line: 74, type: !140)
!3594 = !DILocalVariable(name: "s", arg: 2, scope: !3589, file: !749, line: 74, type: !768)
!3595 = !DILocation(line: 0, scope: !3589)
!3596 = !DILocalVariable(name: "p", arg: 1, scope: !3597, file: !3540, line: 66, type: !140)
!3597 = distinct !DISubprogram(name: "irealloc", scope: !3540, file: !3540, line: 66, type: !3590, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3598)
!3598 = !{!3596, !3599}
!3599 = !DILocalVariable(name: "s", arg: 2, scope: !3597, file: !3540, line: 66, type: !768)
!3600 = !DILocation(line: 0, scope: !3597, inlinedAt: !3601)
!3601 = distinct !DILocation(line: 76, column: 25, scope: !3589)
!3602 = !DILocation(line: 0, scope: !3574, inlinedAt: !3603)
!3603 = distinct !DILocation(line: 68, column: 26, scope: !3597, inlinedAt: !3601)
!3604 = !DILocation(line: 2059, column: 24, scope: !3574, inlinedAt: !3603)
!3605 = !DILocation(line: 2059, column: 10, scope: !3574, inlinedAt: !3603)
!3606 = !DILocation(line: 0, scope: !3499, inlinedAt: !3607)
!3607 = distinct !DILocation(line: 76, column: 10, scope: !3589)
!3608 = !DILocation(line: 39, column: 8, scope: !3506, inlinedAt: !3607)
!3609 = !DILocation(line: 39, column: 7, scope: !3506, inlinedAt: !3607)
!3610 = !DILocation(line: 40, column: 5, scope: !3506, inlinedAt: !3607)
!3611 = !DILocation(line: 76, column: 3, scope: !3589)
!3612 = distinct !DISubprogram(name: "xireallocarray", scope: !749, file: !749, line: 89, type: !3613, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3615)
!3613 = !DISubroutineType(types: !3614)
!3614 = !{!140, !140, !768, !768}
!3615 = !{!3616, !3617, !3618}
!3616 = !DILocalVariable(name: "p", arg: 1, scope: !3612, file: !749, line: 89, type: !140)
!3617 = !DILocalVariable(name: "n", arg: 2, scope: !3612, file: !749, line: 89, type: !768)
!3618 = !DILocalVariable(name: "s", arg: 3, scope: !3612, file: !749, line: 89, type: !768)
!3619 = !DILocation(line: 0, scope: !3612)
!3620 = !DILocalVariable(name: "p", arg: 1, scope: !3621, file: !3540, line: 98, type: !140)
!3621 = distinct !DISubprogram(name: "ireallocarray", scope: !3540, file: !3540, line: 98, type: !3613, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3622)
!3622 = !{!3620, !3623, !3624}
!3623 = !DILocalVariable(name: "n", arg: 2, scope: !3621, file: !3540, line: 98, type: !768)
!3624 = !DILocalVariable(name: "s", arg: 3, scope: !3621, file: !3540, line: 98, type: !768)
!3625 = !DILocation(line: 0, scope: !3621, inlinedAt: !3626)
!3626 = distinct !DILocation(line: 91, column: 25, scope: !3612)
!3627 = !DILocation(line: 101, column: 13, scope: !3621, inlinedAt: !3626)
!3628 = !DILocation(line: 0, scope: !3499, inlinedAt: !3629)
!3629 = distinct !DILocation(line: 91, column: 10, scope: !3612)
!3630 = !DILocation(line: 39, column: 8, scope: !3506, inlinedAt: !3629)
!3631 = !DILocation(line: 39, column: 7, scope: !3506, inlinedAt: !3629)
!3632 = !DILocation(line: 40, column: 5, scope: !3506, inlinedAt: !3629)
!3633 = !DILocation(line: 91, column: 3, scope: !3612)
!3634 = distinct !DISubprogram(name: "xnmalloc", scope: !749, file: !749, line: 98, type: !3635, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3637)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{!140, !142, !142}
!3637 = !{!3638, !3639}
!3638 = !DILocalVariable(name: "n", arg: 1, scope: !3634, file: !749, line: 98, type: !142)
!3639 = !DILocalVariable(name: "s", arg: 2, scope: !3634, file: !749, line: 98, type: !142)
!3640 = !DILocation(line: 0, scope: !3634)
!3641 = !DILocation(line: 0, scope: !3491, inlinedAt: !3642)
!3642 = distinct !DILocation(line: 100, column: 10, scope: !3634)
!3643 = !DILocation(line: 85, column: 25, scope: !3491, inlinedAt: !3642)
!3644 = !DILocation(line: 0, scope: !3499, inlinedAt: !3645)
!3645 = distinct !DILocation(line: 85, column: 10, scope: !3491, inlinedAt: !3642)
!3646 = !DILocation(line: 39, column: 8, scope: !3506, inlinedAt: !3645)
!3647 = !DILocation(line: 39, column: 7, scope: !3506, inlinedAt: !3645)
!3648 = !DILocation(line: 40, column: 5, scope: !3506, inlinedAt: !3645)
!3649 = !DILocation(line: 100, column: 3, scope: !3634)
!3650 = distinct !DISubprogram(name: "xinmalloc", scope: !749, file: !749, line: 104, type: !3651, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3653)
!3651 = !DISubroutineType(types: !3652)
!3652 = !{!140, !768, !768}
!3653 = !{!3654, !3655}
!3654 = !DILocalVariable(name: "n", arg: 1, scope: !3650, file: !749, line: 104, type: !768)
!3655 = !DILocalVariable(name: "s", arg: 2, scope: !3650, file: !749, line: 104, type: !768)
!3656 = !DILocation(line: 0, scope: !3650)
!3657 = !DILocation(line: 0, scope: !3612, inlinedAt: !3658)
!3658 = distinct !DILocation(line: 106, column: 10, scope: !3650)
!3659 = !DILocation(line: 0, scope: !3621, inlinedAt: !3660)
!3660 = distinct !DILocation(line: 91, column: 25, scope: !3612, inlinedAt: !3658)
!3661 = !DILocation(line: 101, column: 13, scope: !3621, inlinedAt: !3660)
!3662 = !DILocation(line: 0, scope: !3499, inlinedAt: !3663)
!3663 = distinct !DILocation(line: 91, column: 10, scope: !3612, inlinedAt: !3658)
!3664 = !DILocation(line: 39, column: 8, scope: !3506, inlinedAt: !3663)
!3665 = !DILocation(line: 39, column: 7, scope: !3506, inlinedAt: !3663)
!3666 = !DILocation(line: 40, column: 5, scope: !3506, inlinedAt: !3663)
!3667 = !DILocation(line: 106, column: 3, scope: !3650)
!3668 = distinct !DISubprogram(name: "x2realloc", scope: !749, file: !749, line: 116, type: !3669, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3671)
!3669 = !DISubroutineType(types: !3670)
!3670 = !{!140, !140, !755}
!3671 = !{!3672, !3673}
!3672 = !DILocalVariable(name: "p", arg: 1, scope: !3668, file: !749, line: 116, type: !140)
!3673 = !DILocalVariable(name: "ps", arg: 2, scope: !3668, file: !749, line: 116, type: !755)
!3674 = !DILocation(line: 0, scope: !3668)
!3675 = !DILocation(line: 0, scope: !752, inlinedAt: !3676)
!3676 = distinct !DILocation(line: 118, column: 10, scope: !3668)
!3677 = !DILocation(line: 178, column: 14, scope: !752, inlinedAt: !3676)
!3678 = !DILocation(line: 180, column: 9, scope: !3679, inlinedAt: !3676)
!3679 = distinct !DILexicalBlock(scope: !752, file: !749, line: 180, column: 7)
!3680 = !DILocation(line: 180, column: 7, scope: !3679, inlinedAt: !3676)
!3681 = !DILocation(line: 182, column: 13, scope: !3682, inlinedAt: !3676)
!3682 = distinct !DILexicalBlock(scope: !3683, file: !749, line: 182, column: 11)
!3683 = distinct !DILexicalBlock(scope: !3679, file: !749, line: 181, column: 5)
!3684 = !DILocation(line: 182, column: 11, scope: !3682, inlinedAt: !3676)
!3685 = !DILocation(line: 197, column: 11, scope: !3686, inlinedAt: !3676)
!3686 = distinct !DILexicalBlock(scope: !3687, file: !749, line: 197, column: 11)
!3687 = distinct !DILexicalBlock(scope: !3679, file: !749, line: 195, column: 5)
!3688 = !DILocation(line: 198, column: 9, scope: !3686, inlinedAt: !3676)
!3689 = !DILocation(line: 0, scope: !3491, inlinedAt: !3690)
!3690 = distinct !DILocation(line: 201, column: 7, scope: !752, inlinedAt: !3676)
!3691 = !DILocation(line: 85, column: 25, scope: !3491, inlinedAt: !3690)
!3692 = !DILocation(line: 0, scope: !3499, inlinedAt: !3693)
!3693 = distinct !DILocation(line: 85, column: 10, scope: !3491, inlinedAt: !3690)
!3694 = !DILocation(line: 39, column: 8, scope: !3506, inlinedAt: !3693)
!3695 = !DILocation(line: 39, column: 7, scope: !3506, inlinedAt: !3693)
!3696 = !DILocation(line: 40, column: 5, scope: !3506, inlinedAt: !3693)
!3697 = !DILocation(line: 202, column: 7, scope: !752, inlinedAt: !3676)
!3698 = !DILocation(line: 118, column: 3, scope: !3668)
!3699 = !DILocation(line: 0, scope: !752)
!3700 = !DILocation(line: 178, column: 14, scope: !752)
!3701 = !DILocation(line: 180, column: 9, scope: !3679)
!3702 = !DILocation(line: 180, column: 7, scope: !3679)
!3703 = !DILocation(line: 182, column: 13, scope: !3682)
!3704 = !DILocation(line: 182, column: 11, scope: !3682)
!3705 = !DILocation(line: 190, column: 30, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3682, file: !749, line: 183, column: 9)
!3707 = !DILocation(line: 191, column: 16, scope: !3706)
!3708 = !DILocation(line: 191, column: 13, scope: !3706)
!3709 = !DILocation(line: 192, column: 9, scope: !3706)
!3710 = !DILocation(line: 197, column: 11, scope: !3686)
!3711 = !DILocation(line: 198, column: 9, scope: !3686)
!3712 = !DILocation(line: 0, scope: !3491, inlinedAt: !3713)
!3713 = distinct !DILocation(line: 201, column: 7, scope: !752)
!3714 = !DILocation(line: 85, column: 25, scope: !3491, inlinedAt: !3713)
!3715 = !DILocation(line: 0, scope: !3499, inlinedAt: !3716)
!3716 = distinct !DILocation(line: 85, column: 10, scope: !3491, inlinedAt: !3713)
!3717 = !DILocation(line: 39, column: 8, scope: !3506, inlinedAt: !3716)
!3718 = !DILocation(line: 39, column: 7, scope: !3506, inlinedAt: !3716)
!3719 = !DILocation(line: 40, column: 5, scope: !3506, inlinedAt: !3716)
!3720 = !DILocation(line: 202, column: 7, scope: !752)
!3721 = !DILocation(line: 203, column: 3, scope: !752)
!3722 = !DILocation(line: 0, scope: !764)
!3723 = !DILocation(line: 230, column: 14, scope: !764)
!3724 = !DILocation(line: 238, column: 7, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !764, file: !749, line: 238, column: 7)
!3726 = !DILocation(line: 240, column: 9, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !764, file: !749, line: 240, column: 7)
!3728 = !DILocation(line: 240, column: 18, scope: !3727)
!3729 = !DILocation(line: 253, column: 8, scope: !764)
!3730 = !DILocation(line: 256, column: 7, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !764, file: !749, line: 256, column: 7)
!3732 = !DILocation(line: 258, column: 27, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3731, file: !749, line: 257, column: 5)
!3734 = !DILocation(line: 259, column: 50, scope: !3733)
!3735 = !DILocation(line: 259, column: 32, scope: !3733)
!3736 = !DILocation(line: 260, column: 5, scope: !3733)
!3737 = !DILocation(line: 262, column: 9, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !764, file: !749, line: 262, column: 7)
!3739 = !DILocation(line: 262, column: 7, scope: !3738)
!3740 = !DILocation(line: 263, column: 9, scope: !3738)
!3741 = !DILocation(line: 263, column: 5, scope: !3738)
!3742 = !DILocation(line: 264, column: 9, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !764, file: !749, line: 264, column: 7)
!3744 = !DILocation(line: 264, column: 14, scope: !3743)
!3745 = !DILocation(line: 265, column: 7, scope: !3743)
!3746 = !DILocation(line: 265, column: 11, scope: !3743)
!3747 = !DILocation(line: 266, column: 11, scope: !3743)
!3748 = !DILocation(line: 267, column: 14, scope: !3743)
!3749 = !DILocation(line: 268, column: 5, scope: !3743)
!3750 = !DILocation(line: 0, scope: !3566, inlinedAt: !3751)
!3751 = distinct !DILocation(line: 269, column: 8, scope: !764)
!3752 = !DILocation(line: 0, scope: !3574, inlinedAt: !3753)
!3753 = distinct !DILocation(line: 70, column: 25, scope: !3566, inlinedAt: !3751)
!3754 = !DILocation(line: 2059, column: 24, scope: !3574, inlinedAt: !3753)
!3755 = !DILocation(line: 2059, column: 10, scope: !3574, inlinedAt: !3753)
!3756 = !DILocation(line: 0, scope: !3499, inlinedAt: !3757)
!3757 = distinct !DILocation(line: 70, column: 10, scope: !3566, inlinedAt: !3751)
!3758 = !DILocation(line: 39, column: 8, scope: !3506, inlinedAt: !3757)
!3759 = !DILocation(line: 39, column: 7, scope: !3506, inlinedAt: !3757)
!3760 = !DILocation(line: 40, column: 5, scope: !3506, inlinedAt: !3757)
!3761 = !DILocation(line: 270, column: 7, scope: !764)
!3762 = !DILocation(line: 271, column: 3, scope: !764)
!3763 = distinct !DISubprogram(name: "xzalloc", scope: !749, file: !749, line: 279, type: !3519, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3764)
!3764 = !{!3765}
!3765 = !DILocalVariable(name: "s", arg: 1, scope: !3763, file: !749, line: 279, type: !142)
!3766 = !DILocation(line: 0, scope: !3763)
!3767 = !DILocalVariable(name: "n", arg: 1, scope: !3768, file: !749, line: 294, type: !142)
!3768 = distinct !DISubprogram(name: "xcalloc", scope: !749, file: !749, line: 294, type: !3635, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3769)
!3769 = !{!3767, !3770}
!3770 = !DILocalVariable(name: "s", arg: 2, scope: !3768, file: !749, line: 294, type: !142)
!3771 = !DILocation(line: 0, scope: !3768, inlinedAt: !3772)
!3772 = distinct !DILocation(line: 281, column: 10, scope: !3763)
!3773 = !DILocation(line: 296, column: 25, scope: !3768, inlinedAt: !3772)
!3774 = !DILocation(line: 0, scope: !3499, inlinedAt: !3775)
!3775 = distinct !DILocation(line: 296, column: 10, scope: !3768, inlinedAt: !3772)
!3776 = !DILocation(line: 39, column: 8, scope: !3506, inlinedAt: !3775)
!3777 = !DILocation(line: 39, column: 7, scope: !3506, inlinedAt: !3775)
!3778 = !DILocation(line: 40, column: 5, scope: !3506, inlinedAt: !3775)
!3779 = !DILocation(line: 281, column: 3, scope: !3763)
!3780 = !DISubprogram(name: "calloc", scope: !1371, file: !1371, line: 675, type: !3635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3781 = !DILocation(line: 0, scope: !3768)
!3782 = !DILocation(line: 296, column: 25, scope: !3768)
!3783 = !DILocation(line: 0, scope: !3499, inlinedAt: !3784)
!3784 = distinct !DILocation(line: 296, column: 10, scope: !3768)
!3785 = !DILocation(line: 39, column: 8, scope: !3506, inlinedAt: !3784)
!3786 = !DILocation(line: 39, column: 7, scope: !3506, inlinedAt: !3784)
!3787 = !DILocation(line: 40, column: 5, scope: !3506, inlinedAt: !3784)
!3788 = !DILocation(line: 296, column: 3, scope: !3768)
!3789 = distinct !DISubprogram(name: "xizalloc", scope: !749, file: !749, line: 285, type: !3533, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3790)
!3790 = !{!3791}
!3791 = !DILocalVariable(name: "s", arg: 1, scope: !3789, file: !749, line: 285, type: !768)
!3792 = !DILocation(line: 0, scope: !3789)
!3793 = !DILocalVariable(name: "n", arg: 1, scope: !3794, file: !749, line: 300, type: !768)
!3794 = distinct !DISubprogram(name: "xicalloc", scope: !749, file: !749, line: 300, type: !3651, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3795)
!3795 = !{!3793, !3796}
!3796 = !DILocalVariable(name: "s", arg: 2, scope: !3794, file: !749, line: 300, type: !768)
!3797 = !DILocation(line: 0, scope: !3794, inlinedAt: !3798)
!3798 = distinct !DILocation(line: 287, column: 10, scope: !3789)
!3799 = !DILocalVariable(name: "n", arg: 1, scope: !3800, file: !3540, line: 77, type: !768)
!3800 = distinct !DISubprogram(name: "icalloc", scope: !3540, file: !3540, line: 77, type: !3651, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3801)
!3801 = !{!3799, !3802}
!3802 = !DILocalVariable(name: "s", arg: 2, scope: !3800, file: !3540, line: 77, type: !768)
!3803 = !DILocation(line: 0, scope: !3800, inlinedAt: !3804)
!3804 = distinct !DILocation(line: 302, column: 25, scope: !3794, inlinedAt: !3798)
!3805 = !DILocation(line: 91, column: 10, scope: !3800, inlinedAt: !3804)
!3806 = !DILocation(line: 0, scope: !3499, inlinedAt: !3807)
!3807 = distinct !DILocation(line: 302, column: 10, scope: !3794, inlinedAt: !3798)
!3808 = !DILocation(line: 39, column: 8, scope: !3506, inlinedAt: !3807)
!3809 = !DILocation(line: 39, column: 7, scope: !3506, inlinedAt: !3807)
!3810 = !DILocation(line: 40, column: 5, scope: !3506, inlinedAt: !3807)
!3811 = !DILocation(line: 287, column: 3, scope: !3789)
!3812 = !DILocation(line: 0, scope: !3794)
!3813 = !DILocation(line: 0, scope: !3800, inlinedAt: !3814)
!3814 = distinct !DILocation(line: 302, column: 25, scope: !3794)
!3815 = !DILocation(line: 91, column: 10, scope: !3800, inlinedAt: !3814)
!3816 = !DILocation(line: 0, scope: !3499, inlinedAt: !3817)
!3817 = distinct !DILocation(line: 302, column: 10, scope: !3794)
!3818 = !DILocation(line: 39, column: 8, scope: !3506, inlinedAt: !3817)
!3819 = !DILocation(line: 39, column: 7, scope: !3506, inlinedAt: !3817)
!3820 = !DILocation(line: 40, column: 5, scope: !3506, inlinedAt: !3817)
!3821 = !DILocation(line: 302, column: 3, scope: !3794)
!3822 = distinct !DISubprogram(name: "xmemdup", scope: !749, file: !749, line: 310, type: !3823, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3825)
!3823 = !DISubroutineType(types: !3824)
!3824 = !{!140, !1396, !142}
!3825 = !{!3826, !3827}
!3826 = !DILocalVariable(name: "p", arg: 1, scope: !3822, file: !749, line: 310, type: !1396)
!3827 = !DILocalVariable(name: "s", arg: 2, scope: !3822, file: !749, line: 310, type: !142)
!3828 = !DILocation(line: 0, scope: !3822)
!3829 = !DILocation(line: 0, scope: !3518, inlinedAt: !3830)
!3830 = distinct !DILocation(line: 312, column: 18, scope: !3822)
!3831 = !DILocation(line: 49, column: 25, scope: !3518, inlinedAt: !3830)
!3832 = !DILocation(line: 0, scope: !3499, inlinedAt: !3833)
!3833 = distinct !DILocation(line: 49, column: 10, scope: !3518, inlinedAt: !3830)
!3834 = !DILocation(line: 39, column: 8, scope: !3506, inlinedAt: !3833)
!3835 = !DILocation(line: 39, column: 7, scope: !3506, inlinedAt: !3833)
!3836 = !DILocation(line: 40, column: 5, scope: !3506, inlinedAt: !3833)
!3837 = !DILocalVariable(name: "__dest", arg: 1, scope: !3838, file: !2841, line: 26, type: !3841)
!3838 = distinct !DISubprogram(name: "memcpy", scope: !2841, file: !2841, line: 26, type: !3839, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3842)
!3839 = !DISubroutineType(types: !3840)
!3840 = !{!140, !3841, !1395, !142}
!3841 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !140)
!3842 = !{!3837, !3843, !3844}
!3843 = !DILocalVariable(name: "__src", arg: 2, scope: !3838, file: !2841, line: 26, type: !1395)
!3844 = !DILocalVariable(name: "__len", arg: 3, scope: !3838, file: !2841, line: 26, type: !142)
!3845 = !DILocation(line: 0, scope: !3838, inlinedAt: !3846)
!3846 = distinct !DILocation(line: 312, column: 10, scope: !3822)
!3847 = !DILocation(line: 29, column: 10, scope: !3838, inlinedAt: !3846)
!3848 = !DILocation(line: 312, column: 3, scope: !3822)
!3849 = distinct !DISubprogram(name: "ximemdup", scope: !749, file: !749, line: 316, type: !3850, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3852)
!3850 = !DISubroutineType(types: !3851)
!3851 = !{!140, !1396, !768}
!3852 = !{!3853, !3854}
!3853 = !DILocalVariable(name: "p", arg: 1, scope: !3849, file: !749, line: 316, type: !1396)
!3854 = !DILocalVariable(name: "s", arg: 2, scope: !3849, file: !749, line: 316, type: !768)
!3855 = !DILocation(line: 0, scope: !3849)
!3856 = !DILocation(line: 0, scope: !3532, inlinedAt: !3857)
!3857 = distinct !DILocation(line: 318, column: 18, scope: !3849)
!3858 = !DILocation(line: 0, scope: !3539, inlinedAt: !3859)
!3859 = distinct !DILocation(line: 55, column: 25, scope: !3532, inlinedAt: !3857)
!3860 = !DILocation(line: 57, column: 26, scope: !3539, inlinedAt: !3859)
!3861 = !DILocation(line: 0, scope: !3499, inlinedAt: !3862)
!3862 = distinct !DILocation(line: 55, column: 10, scope: !3532, inlinedAt: !3857)
!3863 = !DILocation(line: 39, column: 8, scope: !3506, inlinedAt: !3862)
!3864 = !DILocation(line: 39, column: 7, scope: !3506, inlinedAt: !3862)
!3865 = !DILocation(line: 40, column: 5, scope: !3506, inlinedAt: !3862)
!3866 = !DILocation(line: 0, scope: !3838, inlinedAt: !3867)
!3867 = distinct !DILocation(line: 318, column: 10, scope: !3849)
!3868 = !DILocation(line: 29, column: 10, scope: !3838, inlinedAt: !3867)
!3869 = !DILocation(line: 318, column: 3, scope: !3849)
!3870 = distinct !DISubprogram(name: "ximemdup0", scope: !749, file: !749, line: 325, type: !3871, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3873)
!3871 = !DISubroutineType(types: !3872)
!3872 = !{!139, !1396, !768}
!3873 = !{!3874, !3875, !3876}
!3874 = !DILocalVariable(name: "p", arg: 1, scope: !3870, file: !749, line: 325, type: !1396)
!3875 = !DILocalVariable(name: "s", arg: 2, scope: !3870, file: !749, line: 325, type: !768)
!3876 = !DILocalVariable(name: "result", scope: !3870, file: !749, line: 327, type: !139)
!3877 = !DILocation(line: 0, scope: !3870)
!3878 = !DILocation(line: 327, column: 30, scope: !3870)
!3879 = !DILocation(line: 0, scope: !3532, inlinedAt: !3880)
!3880 = distinct !DILocation(line: 327, column: 18, scope: !3870)
!3881 = !DILocation(line: 0, scope: !3539, inlinedAt: !3882)
!3882 = distinct !DILocation(line: 55, column: 25, scope: !3532, inlinedAt: !3880)
!3883 = !DILocation(line: 57, column: 26, scope: !3539, inlinedAt: !3882)
!3884 = !DILocation(line: 0, scope: !3499, inlinedAt: !3885)
!3885 = distinct !DILocation(line: 55, column: 10, scope: !3532, inlinedAt: !3880)
!3886 = !DILocation(line: 39, column: 8, scope: !3506, inlinedAt: !3885)
!3887 = !DILocation(line: 39, column: 7, scope: !3506, inlinedAt: !3885)
!3888 = !DILocation(line: 40, column: 5, scope: !3506, inlinedAt: !3885)
!3889 = !DILocation(line: 328, column: 3, scope: !3870)
!3890 = !DILocation(line: 328, column: 13, scope: !3870)
!3891 = !DILocation(line: 0, scope: !3838, inlinedAt: !3892)
!3892 = distinct !DILocation(line: 329, column: 10, scope: !3870)
!3893 = !DILocation(line: 29, column: 10, scope: !3838, inlinedAt: !3892)
!3894 = !DILocation(line: 329, column: 3, scope: !3870)
!3895 = distinct !DISubprogram(name: "xstrdup", scope: !749, file: !749, line: 335, type: !1373, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !3896)
!3896 = !{!3897}
!3897 = !DILocalVariable(name: "string", arg: 1, scope: !3895, file: !749, line: 335, type: !93)
!3898 = !DILocation(line: 0, scope: !3895)
!3899 = !DILocation(line: 337, column: 27, scope: !3895)
!3900 = !DILocation(line: 337, column: 43, scope: !3895)
!3901 = !DILocation(line: 0, scope: !3822, inlinedAt: !3902)
!3902 = distinct !DILocation(line: 337, column: 10, scope: !3895)
!3903 = !DILocation(line: 0, scope: !3518, inlinedAt: !3904)
!3904 = distinct !DILocation(line: 312, column: 18, scope: !3822, inlinedAt: !3902)
!3905 = !DILocation(line: 49, column: 25, scope: !3518, inlinedAt: !3904)
!3906 = !DILocation(line: 0, scope: !3499, inlinedAt: !3907)
!3907 = distinct !DILocation(line: 49, column: 10, scope: !3518, inlinedAt: !3904)
!3908 = !DILocation(line: 39, column: 8, scope: !3506, inlinedAt: !3907)
!3909 = !DILocation(line: 39, column: 7, scope: !3506, inlinedAt: !3907)
!3910 = !DILocation(line: 40, column: 5, scope: !3506, inlinedAt: !3907)
!3911 = !DILocation(line: 0, scope: !3838, inlinedAt: !3912)
!3912 = distinct !DILocation(line: 312, column: 10, scope: !3822, inlinedAt: !3902)
!3913 = !DILocation(line: 29, column: 10, scope: !3838, inlinedAt: !3912)
!3914 = !DILocation(line: 337, column: 3, scope: !3895)
!3915 = distinct !DISubprogram(name: "xalloc_die", scope: !704, file: !704, line: 32, type: !438, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !783, retainedNodes: !3916)
!3916 = !{!3917}
!3917 = !DILocalVariable(name: "__errstatus", scope: !3918, file: !704, line: 34, type: !3919)
!3918 = distinct !DILexicalBlock(scope: !3915, file: !704, line: 34, column: 3)
!3919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!3920 = !DILocation(line: 34, column: 3, scope: !3918)
!3921 = !DILocation(line: 0, scope: !3918)
!3922 = !DILocation(line: 40, column: 3, scope: !3915)
!3923 = distinct !DISubprogram(name: "close_stream", scope: !786, file: !786, line: 55, type: !3924, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !785, retainedNodes: !3960)
!3924 = !DISubroutineType(types: !3925)
!3925 = !{!98, !3926}
!3926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3927, size: 64)
!3927 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !311, line: 7, baseType: !3928)
!3928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !313, line: 49, size: 1728, elements: !3929)
!3929 = !{!3930, !3931, !3932, !3933, !3934, !3935, !3936, !3937, !3938, !3939, !3940, !3941, !3942, !3943, !3945, !3946, !3947, !3948, !3949, !3950, !3951, !3952, !3953, !3954, !3955, !3956, !3957, !3958, !3959}
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3928, file: !313, line: 51, baseType: !98, size: 32)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3928, file: !313, line: 54, baseType: !139, size: 64, offset: 64)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3928, file: !313, line: 55, baseType: !139, size: 64, offset: 128)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3928, file: !313, line: 56, baseType: !139, size: 64, offset: 192)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3928, file: !313, line: 57, baseType: !139, size: 64, offset: 256)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3928, file: !313, line: 58, baseType: !139, size: 64, offset: 320)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3928, file: !313, line: 59, baseType: !139, size: 64, offset: 384)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3928, file: !313, line: 60, baseType: !139, size: 64, offset: 448)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3928, file: !313, line: 61, baseType: !139, size: 64, offset: 512)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3928, file: !313, line: 64, baseType: !139, size: 64, offset: 576)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3928, file: !313, line: 65, baseType: !139, size: 64, offset: 640)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3928, file: !313, line: 66, baseType: !139, size: 64, offset: 704)
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3928, file: !313, line: 68, baseType: !328, size: 64, offset: 768)
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3928, file: !313, line: 70, baseType: !3944, size: 64, offset: 832)
!3944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3928, size: 64)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3928, file: !313, line: 72, baseType: !98, size: 32, offset: 896)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3928, file: !313, line: 73, baseType: !98, size: 32, offset: 928)
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3928, file: !313, line: 74, baseType: !335, size: 64, offset: 960)
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3928, file: !313, line: 77, baseType: !141, size: 16, offset: 1024)
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3928, file: !313, line: 78, baseType: !340, size: 8, offset: 1040)
!3950 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3928, file: !313, line: 79, baseType: !44, size: 8, offset: 1048)
!3951 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3928, file: !313, line: 81, baseType: !343, size: 64, offset: 1088)
!3952 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3928, file: !313, line: 89, baseType: !346, size: 64, offset: 1152)
!3953 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3928, file: !313, line: 91, baseType: !348, size: 64, offset: 1216)
!3954 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3928, file: !313, line: 92, baseType: !351, size: 64, offset: 1280)
!3955 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3928, file: !313, line: 93, baseType: !3944, size: 64, offset: 1344)
!3956 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3928, file: !313, line: 94, baseType: !140, size: 64, offset: 1408)
!3957 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3928, file: !313, line: 95, baseType: !142, size: 64, offset: 1472)
!3958 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3928, file: !313, line: 96, baseType: !98, size: 32, offset: 1536)
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3928, file: !313, line: 98, baseType: !358, size: 160, offset: 1568)
!3960 = !{!3961, !3962, !3964, !3965}
!3961 = !DILocalVariable(name: "stream", arg: 1, scope: !3923, file: !786, line: 55, type: !3926)
!3962 = !DILocalVariable(name: "some_pending", scope: !3923, file: !786, line: 57, type: !3963)
!3963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !296)
!3964 = !DILocalVariable(name: "prev_fail", scope: !3923, file: !786, line: 58, type: !3963)
!3965 = !DILocalVariable(name: "fclose_fail", scope: !3923, file: !786, line: 59, type: !3963)
!3966 = !DILocation(line: 0, scope: !3923)
!3967 = !DILocation(line: 57, column: 30, scope: !3923)
!3968 = !DILocalVariable(name: "__stream", arg: 1, scope: !3969, file: !1710, line: 135, type: !3926)
!3969 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1710, file: !1710, line: 135, type: !3924, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !785, retainedNodes: !3970)
!3970 = !{!3968}
!3971 = !DILocation(line: 0, scope: !3969, inlinedAt: !3972)
!3972 = distinct !DILocation(line: 58, column: 27, scope: !3923)
!3973 = !DILocation(line: 137, column: 10, scope: !3969, inlinedAt: !3972)
!3974 = !{!1719, !1268, i64 0}
!3975 = !DILocation(line: 58, column: 43, scope: !3923)
!3976 = !DILocation(line: 59, column: 29, scope: !3923)
!3977 = !DILocation(line: 59, column: 45, scope: !3923)
!3978 = !DILocation(line: 69, column: 17, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3923, file: !786, line: 69, column: 7)
!3980 = !DILocation(line: 57, column: 50, scope: !3923)
!3981 = !DILocation(line: 69, column: 33, scope: !3979)
!3982 = !DILocation(line: 69, column: 53, scope: !3979)
!3983 = !DILocation(line: 69, column: 59, scope: !3979)
!3984 = !DILocation(line: 71, column: 11, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3986, file: !786, line: 71, column: 11)
!3986 = distinct !DILexicalBlock(scope: !3979, file: !786, line: 70, column: 5)
!3987 = !DILocation(line: 72, column: 9, scope: !3985)
!3988 = !DILocation(line: 72, column: 15, scope: !3985)
!3989 = !DILocation(line: 77, column: 1, scope: !3923)
!3990 = !DISubprogram(name: "__fpending", scope: !3991, file: !3991, line: 75, type: !3992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3991 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3992 = !DISubroutineType(types: !3993)
!3993 = !{!142, !3926}
!3994 = distinct !DISubprogram(name: "rpl_fclose", scope: !788, file: !788, line: 58, type: !3995, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !787, retainedNodes: !4031)
!3995 = !DISubroutineType(types: !3996)
!3996 = !{!98, !3997}
!3997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3998, size: 64)
!3998 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !311, line: 7, baseType: !3999)
!3999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !313, line: 49, size: 1728, elements: !4000)
!4000 = !{!4001, !4002, !4003, !4004, !4005, !4006, !4007, !4008, !4009, !4010, !4011, !4012, !4013, !4014, !4016, !4017, !4018, !4019, !4020, !4021, !4022, !4023, !4024, !4025, !4026, !4027, !4028, !4029, !4030}
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3999, file: !313, line: 51, baseType: !98, size: 32)
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3999, file: !313, line: 54, baseType: !139, size: 64, offset: 64)
!4003 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3999, file: !313, line: 55, baseType: !139, size: 64, offset: 128)
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3999, file: !313, line: 56, baseType: !139, size: 64, offset: 192)
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3999, file: !313, line: 57, baseType: !139, size: 64, offset: 256)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3999, file: !313, line: 58, baseType: !139, size: 64, offset: 320)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3999, file: !313, line: 59, baseType: !139, size: 64, offset: 384)
!4008 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3999, file: !313, line: 60, baseType: !139, size: 64, offset: 448)
!4009 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3999, file: !313, line: 61, baseType: !139, size: 64, offset: 512)
!4010 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3999, file: !313, line: 64, baseType: !139, size: 64, offset: 576)
!4011 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3999, file: !313, line: 65, baseType: !139, size: 64, offset: 640)
!4012 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3999, file: !313, line: 66, baseType: !139, size: 64, offset: 704)
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3999, file: !313, line: 68, baseType: !328, size: 64, offset: 768)
!4014 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3999, file: !313, line: 70, baseType: !4015, size: 64, offset: 832)
!4015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3999, size: 64)
!4016 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3999, file: !313, line: 72, baseType: !98, size: 32, offset: 896)
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3999, file: !313, line: 73, baseType: !98, size: 32, offset: 928)
!4018 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3999, file: !313, line: 74, baseType: !335, size: 64, offset: 960)
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3999, file: !313, line: 77, baseType: !141, size: 16, offset: 1024)
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3999, file: !313, line: 78, baseType: !340, size: 8, offset: 1040)
!4021 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3999, file: !313, line: 79, baseType: !44, size: 8, offset: 1048)
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3999, file: !313, line: 81, baseType: !343, size: 64, offset: 1088)
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3999, file: !313, line: 89, baseType: !346, size: 64, offset: 1152)
!4024 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3999, file: !313, line: 91, baseType: !348, size: 64, offset: 1216)
!4025 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3999, file: !313, line: 92, baseType: !351, size: 64, offset: 1280)
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3999, file: !313, line: 93, baseType: !4015, size: 64, offset: 1344)
!4027 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3999, file: !313, line: 94, baseType: !140, size: 64, offset: 1408)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3999, file: !313, line: 95, baseType: !142, size: 64, offset: 1472)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3999, file: !313, line: 96, baseType: !98, size: 32, offset: 1536)
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3999, file: !313, line: 98, baseType: !358, size: 160, offset: 1568)
!4031 = !{!4032, !4033, !4034, !4035}
!4032 = !DILocalVariable(name: "fp", arg: 1, scope: !3994, file: !788, line: 58, type: !3997)
!4033 = !DILocalVariable(name: "saved_errno", scope: !3994, file: !788, line: 60, type: !98)
!4034 = !DILocalVariable(name: "fd", scope: !3994, file: !788, line: 63, type: !98)
!4035 = !DILocalVariable(name: "result", scope: !3994, file: !788, line: 74, type: !98)
!4036 = !DILocation(line: 0, scope: !3994)
!4037 = !DILocation(line: 63, column: 12, scope: !3994)
!4038 = !DILocation(line: 64, column: 10, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !3994, file: !788, line: 64, column: 7)
!4040 = !DILocation(line: 65, column: 12, scope: !4039)
!4041 = !DILocation(line: 65, column: 5, scope: !4039)
!4042 = !DILocation(line: 70, column: 9, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !3994, file: !788, line: 70, column: 7)
!4044 = !DILocation(line: 70, column: 23, scope: !4043)
!4045 = !DILocation(line: 70, column: 33, scope: !4043)
!4046 = !DILocation(line: 70, column: 26, scope: !4043)
!4047 = !DILocation(line: 70, column: 59, scope: !4043)
!4048 = !DILocation(line: 71, column: 7, scope: !4043)
!4049 = !DILocation(line: 71, column: 10, scope: !4043)
!4050 = !DILocation(line: 100, column: 12, scope: !3994)
!4051 = !DILocation(line: 105, column: 19, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !3994, file: !788, line: 105, column: 7)
!4053 = !DILocation(line: 72, column: 19, scope: !4043)
!4054 = !DILocation(line: 107, column: 13, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4052, file: !788, line: 106, column: 5)
!4056 = !DILocation(line: 109, column: 5, scope: !4055)
!4057 = !DILocation(line: 112, column: 1, scope: !3994)
!4058 = !DISubprogram(name: "fileno", scope: !1262, file: !1262, line: 883, type: !3995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4059 = !DISubprogram(name: "fclose", scope: !1262, file: !1262, line: 184, type: !3995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4060 = !DISubprogram(name: "__freading", scope: !3991, file: !3991, line: 51, type: !3995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4061 = !DISubprogram(name: "lseek", scope: !1532, file: !1532, line: 339, type: !4062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4062 = !DISubroutineType(types: !4063)
!4063 = !{!335, !98, !335, !98}
!4064 = distinct !DISubprogram(name: "rpl_fflush", scope: !790, file: !790, line: 130, type: !4065, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !789, retainedNodes: !4101)
!4065 = !DISubroutineType(types: !4066)
!4066 = !{!98, !4067}
!4067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4068, size: 64)
!4068 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !311, line: 7, baseType: !4069)
!4069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !313, line: 49, size: 1728, elements: !4070)
!4070 = !{!4071, !4072, !4073, !4074, !4075, !4076, !4077, !4078, !4079, !4080, !4081, !4082, !4083, !4084, !4086, !4087, !4088, !4089, !4090, !4091, !4092, !4093, !4094, !4095, !4096, !4097, !4098, !4099, !4100}
!4071 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4069, file: !313, line: 51, baseType: !98, size: 32)
!4072 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4069, file: !313, line: 54, baseType: !139, size: 64, offset: 64)
!4073 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4069, file: !313, line: 55, baseType: !139, size: 64, offset: 128)
!4074 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4069, file: !313, line: 56, baseType: !139, size: 64, offset: 192)
!4075 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4069, file: !313, line: 57, baseType: !139, size: 64, offset: 256)
!4076 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4069, file: !313, line: 58, baseType: !139, size: 64, offset: 320)
!4077 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4069, file: !313, line: 59, baseType: !139, size: 64, offset: 384)
!4078 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4069, file: !313, line: 60, baseType: !139, size: 64, offset: 448)
!4079 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4069, file: !313, line: 61, baseType: !139, size: 64, offset: 512)
!4080 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4069, file: !313, line: 64, baseType: !139, size: 64, offset: 576)
!4081 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4069, file: !313, line: 65, baseType: !139, size: 64, offset: 640)
!4082 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4069, file: !313, line: 66, baseType: !139, size: 64, offset: 704)
!4083 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4069, file: !313, line: 68, baseType: !328, size: 64, offset: 768)
!4084 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4069, file: !313, line: 70, baseType: !4085, size: 64, offset: 832)
!4085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4069, size: 64)
!4086 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4069, file: !313, line: 72, baseType: !98, size: 32, offset: 896)
!4087 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4069, file: !313, line: 73, baseType: !98, size: 32, offset: 928)
!4088 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4069, file: !313, line: 74, baseType: !335, size: 64, offset: 960)
!4089 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4069, file: !313, line: 77, baseType: !141, size: 16, offset: 1024)
!4090 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4069, file: !313, line: 78, baseType: !340, size: 8, offset: 1040)
!4091 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4069, file: !313, line: 79, baseType: !44, size: 8, offset: 1048)
!4092 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4069, file: !313, line: 81, baseType: !343, size: 64, offset: 1088)
!4093 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4069, file: !313, line: 89, baseType: !346, size: 64, offset: 1152)
!4094 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4069, file: !313, line: 91, baseType: !348, size: 64, offset: 1216)
!4095 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4069, file: !313, line: 92, baseType: !351, size: 64, offset: 1280)
!4096 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4069, file: !313, line: 93, baseType: !4085, size: 64, offset: 1344)
!4097 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4069, file: !313, line: 94, baseType: !140, size: 64, offset: 1408)
!4098 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4069, file: !313, line: 95, baseType: !142, size: 64, offset: 1472)
!4099 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4069, file: !313, line: 96, baseType: !98, size: 32, offset: 1536)
!4100 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4069, file: !313, line: 98, baseType: !358, size: 160, offset: 1568)
!4101 = !{!4102}
!4102 = !DILocalVariable(name: "stream", arg: 1, scope: !4064, file: !790, line: 130, type: !4067)
!4103 = !DILocation(line: 0, scope: !4064)
!4104 = !DILocation(line: 151, column: 14, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4064, file: !790, line: 151, column: 7)
!4106 = !DILocation(line: 151, column: 22, scope: !4105)
!4107 = !DILocation(line: 151, column: 27, scope: !4105)
!4108 = !DILocalVariable(name: "fp", arg: 1, scope: !4109, file: !790, line: 42, type: !4067)
!4109 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !790, file: !790, line: 42, type: !4110, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !789, retainedNodes: !4112)
!4110 = !DISubroutineType(types: !4111)
!4111 = !{null, !4067}
!4112 = !{!4108}
!4113 = !DILocation(line: 0, scope: !4109, inlinedAt: !4114)
!4114 = distinct !DILocation(line: 157, column: 3, scope: !4064)
!4115 = !DILocation(line: 44, column: 12, scope: !4116, inlinedAt: !4114)
!4116 = distinct !DILexicalBlock(scope: !4109, file: !790, line: 44, column: 7)
!4117 = !DILocation(line: 44, column: 19, scope: !4116, inlinedAt: !4114)
!4118 = !DILocation(line: 46, column: 5, scope: !4116, inlinedAt: !4114)
!4119 = !DILocation(line: 236, column: 1, scope: !4064)
!4120 = !DISubprogram(name: "fflush", scope: !1262, file: !1262, line: 236, type: !4065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4121 = distinct !DISubprogram(name: "rpl_fseeko", scope: !792, file: !792, line: 28, type: !4122, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !791, retainedNodes: !4159)
!4122 = !DISubroutineType(types: !4123)
!4123 = !{!98, !4124, !4158, !98}
!4124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4125, size: 64)
!4125 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !311, line: 7, baseType: !4126)
!4126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !313, line: 49, size: 1728, elements: !4127)
!4127 = !{!4128, !4129, !4130, !4131, !4132, !4133, !4134, !4135, !4136, !4137, !4138, !4139, !4140, !4141, !4143, !4144, !4145, !4146, !4147, !4148, !4149, !4150, !4151, !4152, !4153, !4154, !4155, !4156, !4157}
!4128 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4126, file: !313, line: 51, baseType: !98, size: 32)
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4126, file: !313, line: 54, baseType: !139, size: 64, offset: 64)
!4130 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4126, file: !313, line: 55, baseType: !139, size: 64, offset: 128)
!4131 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4126, file: !313, line: 56, baseType: !139, size: 64, offset: 192)
!4132 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4126, file: !313, line: 57, baseType: !139, size: 64, offset: 256)
!4133 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4126, file: !313, line: 58, baseType: !139, size: 64, offset: 320)
!4134 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4126, file: !313, line: 59, baseType: !139, size: 64, offset: 384)
!4135 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4126, file: !313, line: 60, baseType: !139, size: 64, offset: 448)
!4136 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4126, file: !313, line: 61, baseType: !139, size: 64, offset: 512)
!4137 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4126, file: !313, line: 64, baseType: !139, size: 64, offset: 576)
!4138 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4126, file: !313, line: 65, baseType: !139, size: 64, offset: 640)
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4126, file: !313, line: 66, baseType: !139, size: 64, offset: 704)
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4126, file: !313, line: 68, baseType: !328, size: 64, offset: 768)
!4141 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4126, file: !313, line: 70, baseType: !4142, size: 64, offset: 832)
!4142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4126, size: 64)
!4143 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4126, file: !313, line: 72, baseType: !98, size: 32, offset: 896)
!4144 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4126, file: !313, line: 73, baseType: !98, size: 32, offset: 928)
!4145 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4126, file: !313, line: 74, baseType: !335, size: 64, offset: 960)
!4146 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4126, file: !313, line: 77, baseType: !141, size: 16, offset: 1024)
!4147 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4126, file: !313, line: 78, baseType: !340, size: 8, offset: 1040)
!4148 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4126, file: !313, line: 79, baseType: !44, size: 8, offset: 1048)
!4149 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4126, file: !313, line: 81, baseType: !343, size: 64, offset: 1088)
!4150 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4126, file: !313, line: 89, baseType: !346, size: 64, offset: 1152)
!4151 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4126, file: !313, line: 91, baseType: !348, size: 64, offset: 1216)
!4152 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4126, file: !313, line: 92, baseType: !351, size: 64, offset: 1280)
!4153 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4126, file: !313, line: 93, baseType: !4142, size: 64, offset: 1344)
!4154 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4126, file: !313, line: 94, baseType: !140, size: 64, offset: 1408)
!4155 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4126, file: !313, line: 95, baseType: !142, size: 64, offset: 1472)
!4156 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4126, file: !313, line: 96, baseType: !98, size: 32, offset: 1536)
!4157 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4126, file: !313, line: 98, baseType: !358, size: 160, offset: 1568)
!4158 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1262, line: 64, baseType: !335)
!4159 = !{!4160, !4161, !4162, !4163}
!4160 = !DILocalVariable(name: "fp", arg: 1, scope: !4121, file: !792, line: 28, type: !4124)
!4161 = !DILocalVariable(name: "offset", arg: 2, scope: !4121, file: !792, line: 28, type: !4158)
!4162 = !DILocalVariable(name: "whence", arg: 3, scope: !4121, file: !792, line: 28, type: !98)
!4163 = !DILocalVariable(name: "pos", scope: !4164, file: !792, line: 123, type: !4158)
!4164 = distinct !DILexicalBlock(scope: !4165, file: !792, line: 119, column: 5)
!4165 = distinct !DILexicalBlock(scope: !4121, file: !792, line: 55, column: 7)
!4166 = !DILocation(line: 0, scope: !4121)
!4167 = !DILocation(line: 55, column: 12, scope: !4165)
!4168 = !{!1719, !1218, i64 16}
!4169 = !DILocation(line: 55, column: 33, scope: !4165)
!4170 = !{!1719, !1218, i64 8}
!4171 = !DILocation(line: 55, column: 25, scope: !4165)
!4172 = !DILocation(line: 56, column: 7, scope: !4165)
!4173 = !DILocation(line: 56, column: 15, scope: !4165)
!4174 = !DILocation(line: 56, column: 37, scope: !4165)
!4175 = !{!1719, !1218, i64 32}
!4176 = !DILocation(line: 56, column: 29, scope: !4165)
!4177 = !DILocation(line: 57, column: 7, scope: !4165)
!4178 = !DILocation(line: 57, column: 15, scope: !4165)
!4179 = !{!1719, !1218, i64 72}
!4180 = !DILocation(line: 57, column: 29, scope: !4165)
!4181 = !DILocation(line: 123, column: 26, scope: !4164)
!4182 = !DILocation(line: 123, column: 19, scope: !4164)
!4183 = !DILocation(line: 0, scope: !4164)
!4184 = !DILocation(line: 124, column: 15, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4164, file: !792, line: 124, column: 11)
!4186 = !DILocation(line: 135, column: 19, scope: !4164)
!4187 = !DILocation(line: 136, column: 12, scope: !4164)
!4188 = !DILocation(line: 136, column: 20, scope: !4164)
!4189 = !{!1719, !1721, i64 144}
!4190 = !DILocation(line: 167, column: 7, scope: !4164)
!4191 = !DILocation(line: 169, column: 10, scope: !4121)
!4192 = !DILocation(line: 169, column: 3, scope: !4121)
!4193 = !DILocation(line: 170, column: 1, scope: !4121)
!4194 = !DISubprogram(name: "fseeko", scope: !1262, file: !1262, line: 803, type: !4195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4195 = !DISubroutineType(types: !4196)
!4196 = !{!98, !4124, !335, !98}
!4197 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !711, file: !711, line: 125, type: !4198, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !4201)
!4198 = !DISubroutineType(types: !4199)
!4199 = !{!142, !1982, !93, !142, !4200}
!4200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!4201 = !{!4202, !4203, !4204, !4205, !4206, !4209, !4210, !4211, !4212, !4215, !4216, !4220, !4227, !4232, !4237, !4240, !4245, !4250, !4255, !4258, !4259, !4260, !4262, !4263}
!4202 = !DILocalVariable(name: "pwc", arg: 1, scope: !4197, file: !711, line: 125, type: !1982)
!4203 = !DILocalVariable(name: "s", arg: 2, scope: !4197, file: !711, line: 125, type: !93)
!4204 = !DILocalVariable(name: "n", arg: 3, scope: !4197, file: !711, line: 125, type: !142)
!4205 = !DILocalVariable(name: "ps", arg: 4, scope: !4197, file: !711, line: 125, type: !4200)
!4206 = !DILocalVariable(name: "nstate", scope: !4207, file: !711, line: 165, type: !142)
!4207 = distinct !DILexicalBlock(scope: !4208, file: !711, line: 153, column: 5)
!4208 = distinct !DILexicalBlock(scope: !4197, file: !711, line: 152, column: 7)
!4209 = !DILocalVariable(name: "buf", scope: !4207, file: !711, line: 166, type: !153)
!4210 = !DILocalVariable(name: "p", scope: !4207, file: !711, line: 167, type: !93)
!4211 = !DILocalVariable(name: "m", scope: !4207, file: !711, line: 168, type: !142)
!4212 = !DILocalVariable(name: "t", scope: !4213, file: !711, line: 177, type: !142)
!4213 = distinct !DILexicalBlock(scope: !4214, file: !711, line: 176, column: 9)
!4214 = distinct !DILexicalBlock(scope: !4207, file: !711, line: 170, column: 11)
!4215 = !DILocalVariable(name: "res", scope: !4207, file: !711, line: 211, type: !98)
!4216 = !DILocalVariable(name: "c", scope: !4217, file: !4218, line: 23, type: !145)
!4217 = !DILexicalBlockFile(scope: !4219, file: !4218, discriminator: 0)
!4218 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4219 = distinct !DILexicalBlock(scope: !4207, file: !711, line: 212, column: 7)
!4220 = !DILocalVariable(name: "c2", scope: !4221, file: !4218, line: 40, type: !145)
!4221 = distinct !DILexicalBlock(scope: !4222, file: !4218, line: 39, column: 19)
!4222 = distinct !DILexicalBlock(scope: !4223, file: !4218, line: 36, column: 21)
!4223 = distinct !DILexicalBlock(scope: !4224, file: !4218, line: 35, column: 15)
!4224 = distinct !DILexicalBlock(scope: !4225, file: !4218, line: 34, column: 17)
!4225 = distinct !DILexicalBlock(scope: !4226, file: !4218, line: 33, column: 11)
!4226 = distinct !DILexicalBlock(scope: !4217, file: !4218, line: 32, column: 13)
!4227 = !DILocalVariable(name: "c2", scope: !4228, file: !4218, line: 58, type: !145)
!4228 = distinct !DILexicalBlock(scope: !4229, file: !4218, line: 57, column: 19)
!4229 = distinct !DILexicalBlock(scope: !4230, file: !4218, line: 54, column: 21)
!4230 = distinct !DILexicalBlock(scope: !4231, file: !4218, line: 53, column: 15)
!4231 = distinct !DILexicalBlock(scope: !4224, file: !4218, line: 52, column: 22)
!4232 = !DILocalVariable(name: "c3", scope: !4233, file: !4218, line: 68, type: !145)
!4233 = distinct !DILexicalBlock(scope: !4234, file: !4218, line: 67, column: 27)
!4234 = distinct !DILexicalBlock(scope: !4235, file: !4218, line: 64, column: 29)
!4235 = distinct !DILexicalBlock(scope: !4236, file: !4218, line: 63, column: 23)
!4236 = distinct !DILexicalBlock(scope: !4228, file: !4218, line: 60, column: 25)
!4237 = !DILocalVariable(name: "wc", scope: !4238, file: !4218, line: 72, type: !103)
!4238 = distinct !DILexicalBlock(scope: !4239, file: !4218, line: 71, column: 31)
!4239 = distinct !DILexicalBlock(scope: !4233, file: !4218, line: 70, column: 33)
!4240 = !DILocalVariable(name: "c2", scope: !4241, file: !4218, line: 95, type: !145)
!4241 = distinct !DILexicalBlock(scope: !4242, file: !4218, line: 94, column: 19)
!4242 = distinct !DILexicalBlock(scope: !4243, file: !4218, line: 91, column: 21)
!4243 = distinct !DILexicalBlock(scope: !4244, file: !4218, line: 90, column: 15)
!4244 = distinct !DILexicalBlock(scope: !4231, file: !4218, line: 89, column: 22)
!4245 = !DILocalVariable(name: "c3", scope: !4246, file: !4218, line: 105, type: !145)
!4246 = distinct !DILexicalBlock(scope: !4247, file: !4218, line: 104, column: 27)
!4247 = distinct !DILexicalBlock(scope: !4248, file: !4218, line: 101, column: 29)
!4248 = distinct !DILexicalBlock(scope: !4249, file: !4218, line: 100, column: 23)
!4249 = distinct !DILexicalBlock(scope: !4241, file: !4218, line: 97, column: 25)
!4250 = !DILocalVariable(name: "c4", scope: !4251, file: !4218, line: 113, type: !145)
!4251 = distinct !DILexicalBlock(scope: !4252, file: !4218, line: 112, column: 35)
!4252 = distinct !DILexicalBlock(scope: !4253, file: !4218, line: 109, column: 37)
!4253 = distinct !DILexicalBlock(scope: !4254, file: !4218, line: 108, column: 31)
!4254 = distinct !DILexicalBlock(scope: !4246, file: !4218, line: 107, column: 33)
!4255 = !DILocalVariable(name: "wc", scope: !4256, file: !4218, line: 117, type: !103)
!4256 = distinct !DILexicalBlock(scope: !4257, file: !4218, line: 116, column: 39)
!4257 = distinct !DILexicalBlock(scope: !4251, file: !4218, line: 115, column: 41)
!4258 = !DILabel(scope: !4207, name: "success", file: !711, line: 217)
!4259 = !DILabel(scope: !4207, name: "incomplete", file: !711, line: 226)
!4260 = !DILocalVariable(name: "c", scope: !4261, file: !711, line: 229, type: !145)
!4261 = distinct !DILexicalBlock(scope: !4207, file: !711, line: 228, column: 7)
!4262 = !DILabel(scope: !4207, name: "invalid", file: !711, line: 253)
!4263 = !DILocalVariable(name: "ret", scope: !4197, file: !711, line: 270, type: !142)
!4264 = distinct !DIAssignID()
!4265 = !DILocation(line: 0, scope: !4207)
!4266 = !DILocation(line: 0, scope: !4197)
!4267 = !DILocation(line: 130, column: 9, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4197, file: !711, line: 130, column: 7)
!4269 = !DILocation(line: 138, column: 9, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4197, file: !711, line: 138, column: 7)
!4271 = !DILocation(line: 142, column: 10, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4197, file: !711, line: 142, column: 7)
!4273 = !DILocation(line: 115, column: 7, scope: !4274, inlinedAt: !4278)
!4274 = distinct !DILexicalBlock(scope: !4275, file: !711, line: 115, column: 7)
!4275 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !711, file: !711, line: 113, type: !4276, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !714)
!4276 = !DISubroutineType(types: !4277)
!4277 = !{!98}
!4278 = distinct !DILocation(line: 152, column: 7, scope: !4208)
!4279 = !DILocation(line: 115, column: 29, scope: !4274, inlinedAt: !4278)
!4280 = !DILocation(line: 106, column: 26, scope: !4281, inlinedAt: !4284)
!4281 = distinct !DISubprogram(name: "is_locale_utf8", scope: !711, file: !711, line: 104, type: !4276, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !4282)
!4282 = !{!4283}
!4283 = !DILocalVariable(name: "encoding", scope: !4281, file: !711, line: 106, type: !93)
!4284 = distinct !DILocation(line: 116, column: 29, scope: !4274, inlinedAt: !4278)
!4285 = !DILocation(line: 0, scope: !4281, inlinedAt: !4284)
!4286 = !DILocalVariable(name: "s1", arg: 1, scope: !4287, file: !4288, line: 158, type: !93)
!4287 = distinct !DISubprogram(name: "streq0", scope: !4288, file: !4288, line: 158, type: !4289, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !4291)
!4288 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4289 = !DISubroutineType(types: !4290)
!4290 = !{!98, !93, !93, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4291 = !{!4286, !4292, !4293, !4294, !4295, !4296, !4297, !4298, !4299, !4300, !4301}
!4292 = !DILocalVariable(name: "s2", arg: 2, scope: !4287, file: !4288, line: 158, type: !93)
!4293 = !DILocalVariable(name: "s20", arg: 3, scope: !4287, file: !4288, line: 158, type: !4)
!4294 = !DILocalVariable(name: "s21", arg: 4, scope: !4287, file: !4288, line: 158, type: !4)
!4295 = !DILocalVariable(name: "s22", arg: 5, scope: !4287, file: !4288, line: 158, type: !4)
!4296 = !DILocalVariable(name: "s23", arg: 6, scope: !4287, file: !4288, line: 158, type: !4)
!4297 = !DILocalVariable(name: "s24", arg: 7, scope: !4287, file: !4288, line: 158, type: !4)
!4298 = !DILocalVariable(name: "s25", arg: 8, scope: !4287, file: !4288, line: 158, type: !4)
!4299 = !DILocalVariable(name: "s26", arg: 9, scope: !4287, file: !4288, line: 158, type: !4)
!4300 = !DILocalVariable(name: "s27", arg: 10, scope: !4287, file: !4288, line: 158, type: !4)
!4301 = !DILocalVariable(name: "s28", arg: 11, scope: !4287, file: !4288, line: 158, type: !4)
!4302 = !DILocation(line: 0, scope: !4287, inlinedAt: !4303)
!4303 = distinct !DILocation(line: 107, column: 10, scope: !4281, inlinedAt: !4284)
!4304 = !DILocation(line: 160, column: 7, scope: !4305, inlinedAt: !4303)
!4305 = distinct !DILexicalBlock(scope: !4287, file: !4288, line: 160, column: 7)
!4306 = !DILocation(line: 160, column: 13, scope: !4305, inlinedAt: !4303)
!4307 = !DILocalVariable(name: "s1", arg: 1, scope: !4308, file: !4288, line: 144, type: !93)
!4308 = distinct !DISubprogram(name: "streq1", scope: !4288, file: !4288, line: 144, type: !4309, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !4311)
!4309 = !DISubroutineType(types: !4310)
!4310 = !{!98, !93, !93, !4, !4, !4, !4, !4, !4, !4, !4}
!4311 = !{!4307, !4312, !4313, !4314, !4315, !4316, !4317, !4318, !4319, !4320}
!4312 = !DILocalVariable(name: "s2", arg: 2, scope: !4308, file: !4288, line: 144, type: !93)
!4313 = !DILocalVariable(name: "s21", arg: 3, scope: !4308, file: !4288, line: 144, type: !4)
!4314 = !DILocalVariable(name: "s22", arg: 4, scope: !4308, file: !4288, line: 144, type: !4)
!4315 = !DILocalVariable(name: "s23", arg: 5, scope: !4308, file: !4288, line: 144, type: !4)
!4316 = !DILocalVariable(name: "s24", arg: 6, scope: !4308, file: !4288, line: 144, type: !4)
!4317 = !DILocalVariable(name: "s25", arg: 7, scope: !4308, file: !4288, line: 144, type: !4)
!4318 = !DILocalVariable(name: "s26", arg: 8, scope: !4308, file: !4288, line: 144, type: !4)
!4319 = !DILocalVariable(name: "s27", arg: 9, scope: !4308, file: !4288, line: 144, type: !4)
!4320 = !DILocalVariable(name: "s28", arg: 10, scope: !4308, file: !4288, line: 144, type: !4)
!4321 = !DILocation(line: 0, scope: !4308, inlinedAt: !4322)
!4322 = distinct !DILocation(line: 165, column: 16, scope: !4323, inlinedAt: !4303)
!4323 = distinct !DILexicalBlock(scope: !4324, file: !4288, line: 162, column: 11)
!4324 = distinct !DILexicalBlock(scope: !4305, file: !4288, line: 161, column: 5)
!4325 = !DILocation(line: 146, column: 7, scope: !4326, inlinedAt: !4322)
!4326 = distinct !DILexicalBlock(scope: !4308, file: !4288, line: 146, column: 7)
!4327 = !DILocation(line: 146, column: 13, scope: !4326, inlinedAt: !4322)
!4328 = !DILocalVariable(name: "s1", arg: 1, scope: !4329, file: !4288, line: 130, type: !93)
!4329 = distinct !DISubprogram(name: "streq2", scope: !4288, file: !4288, line: 130, type: !4330, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !4332)
!4330 = !DISubroutineType(types: !4331)
!4331 = !{!98, !93, !93, !4, !4, !4, !4, !4, !4, !4}
!4332 = !{!4328, !4333, !4334, !4335, !4336, !4337, !4338, !4339, !4340}
!4333 = !DILocalVariable(name: "s2", arg: 2, scope: !4329, file: !4288, line: 130, type: !93)
!4334 = !DILocalVariable(name: "s22", arg: 3, scope: !4329, file: !4288, line: 130, type: !4)
!4335 = !DILocalVariable(name: "s23", arg: 4, scope: !4329, file: !4288, line: 130, type: !4)
!4336 = !DILocalVariable(name: "s24", arg: 5, scope: !4329, file: !4288, line: 130, type: !4)
!4337 = !DILocalVariable(name: "s25", arg: 6, scope: !4329, file: !4288, line: 130, type: !4)
!4338 = !DILocalVariable(name: "s26", arg: 7, scope: !4329, file: !4288, line: 130, type: !4)
!4339 = !DILocalVariable(name: "s27", arg: 8, scope: !4329, file: !4288, line: 130, type: !4)
!4340 = !DILocalVariable(name: "s28", arg: 9, scope: !4329, file: !4288, line: 130, type: !4)
!4341 = !DILocation(line: 0, scope: !4329, inlinedAt: !4342)
!4342 = distinct !DILocation(line: 151, column: 16, scope: !4343, inlinedAt: !4322)
!4343 = distinct !DILexicalBlock(scope: !4344, file: !4288, line: 148, column: 11)
!4344 = distinct !DILexicalBlock(scope: !4326, file: !4288, line: 147, column: 5)
!4345 = !DILocation(line: 132, column: 7, scope: !4346, inlinedAt: !4342)
!4346 = distinct !DILexicalBlock(scope: !4329, file: !4288, line: 132, column: 7)
!4347 = !DILocation(line: 132, column: 13, scope: !4346, inlinedAt: !4342)
!4348 = !DILocalVariable(name: "s1", arg: 1, scope: !4349, file: !4288, line: 116, type: !93)
!4349 = distinct !DISubprogram(name: "streq3", scope: !4288, file: !4288, line: 116, type: !4350, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !4352)
!4350 = !DISubroutineType(types: !4351)
!4351 = !{!98, !93, !93, !4, !4, !4, !4, !4, !4}
!4352 = !{!4348, !4353, !4354, !4355, !4356, !4357, !4358, !4359}
!4353 = !DILocalVariable(name: "s2", arg: 2, scope: !4349, file: !4288, line: 116, type: !93)
!4354 = !DILocalVariable(name: "s23", arg: 3, scope: !4349, file: !4288, line: 116, type: !4)
!4355 = !DILocalVariable(name: "s24", arg: 4, scope: !4349, file: !4288, line: 116, type: !4)
!4356 = !DILocalVariable(name: "s25", arg: 5, scope: !4349, file: !4288, line: 116, type: !4)
!4357 = !DILocalVariable(name: "s26", arg: 6, scope: !4349, file: !4288, line: 116, type: !4)
!4358 = !DILocalVariable(name: "s27", arg: 7, scope: !4349, file: !4288, line: 116, type: !4)
!4359 = !DILocalVariable(name: "s28", arg: 8, scope: !4349, file: !4288, line: 116, type: !4)
!4360 = !DILocation(line: 0, scope: !4349, inlinedAt: !4361)
!4361 = distinct !DILocation(line: 137, column: 16, scope: !4362, inlinedAt: !4342)
!4362 = distinct !DILexicalBlock(scope: !4363, file: !4288, line: 134, column: 11)
!4363 = distinct !DILexicalBlock(scope: !4346, file: !4288, line: 133, column: 5)
!4364 = !DILocation(line: 118, column: 7, scope: !4365, inlinedAt: !4361)
!4365 = distinct !DILexicalBlock(scope: !4349, file: !4288, line: 118, column: 7)
!4366 = !DILocation(line: 118, column: 13, scope: !4365, inlinedAt: !4361)
!4367 = !DILocalVariable(name: "s1", arg: 1, scope: !4368, file: !4288, line: 102, type: !93)
!4368 = distinct !DISubprogram(name: "streq4", scope: !4288, file: !4288, line: 102, type: !4369, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !4371)
!4369 = !DISubroutineType(types: !4370)
!4370 = !{!98, !93, !93, !4, !4, !4, !4, !4}
!4371 = !{!4367, !4372, !4373, !4374, !4375, !4376, !4377}
!4372 = !DILocalVariable(name: "s2", arg: 2, scope: !4368, file: !4288, line: 102, type: !93)
!4373 = !DILocalVariable(name: "s24", arg: 3, scope: !4368, file: !4288, line: 102, type: !4)
!4374 = !DILocalVariable(name: "s25", arg: 4, scope: !4368, file: !4288, line: 102, type: !4)
!4375 = !DILocalVariable(name: "s26", arg: 5, scope: !4368, file: !4288, line: 102, type: !4)
!4376 = !DILocalVariable(name: "s27", arg: 6, scope: !4368, file: !4288, line: 102, type: !4)
!4377 = !DILocalVariable(name: "s28", arg: 7, scope: !4368, file: !4288, line: 102, type: !4)
!4378 = !DILocation(line: 0, scope: !4368, inlinedAt: !4379)
!4379 = distinct !DILocation(line: 123, column: 16, scope: !4380, inlinedAt: !4361)
!4380 = distinct !DILexicalBlock(scope: !4381, file: !4288, line: 120, column: 11)
!4381 = distinct !DILexicalBlock(scope: !4365, file: !4288, line: 119, column: 5)
!4382 = !DILocation(line: 104, column: 7, scope: !4383, inlinedAt: !4379)
!4383 = distinct !DILexicalBlock(scope: !4368, file: !4288, line: 104, column: 7)
!4384 = !DILocation(line: 104, column: 13, scope: !4383, inlinedAt: !4379)
!4385 = !DILocalVariable(name: "s1", arg: 1, scope: !4386, file: !4288, line: 88, type: !93)
!4386 = distinct !DISubprogram(name: "streq5", scope: !4288, file: !4288, line: 88, type: !4387, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !4389)
!4387 = !DISubroutineType(types: !4388)
!4388 = !{!98, !93, !93, !4, !4, !4, !4}
!4389 = !{!4385, !4390, !4391, !4392, !4393, !4394}
!4390 = !DILocalVariable(name: "s2", arg: 2, scope: !4386, file: !4288, line: 88, type: !93)
!4391 = !DILocalVariable(name: "s25", arg: 3, scope: !4386, file: !4288, line: 88, type: !4)
!4392 = !DILocalVariable(name: "s26", arg: 4, scope: !4386, file: !4288, line: 88, type: !4)
!4393 = !DILocalVariable(name: "s27", arg: 5, scope: !4386, file: !4288, line: 88, type: !4)
!4394 = !DILocalVariable(name: "s28", arg: 6, scope: !4386, file: !4288, line: 88, type: !4)
!4395 = !DILocation(line: 0, scope: !4386, inlinedAt: !4396)
!4396 = distinct !DILocation(line: 109, column: 16, scope: !4397, inlinedAt: !4379)
!4397 = distinct !DILexicalBlock(scope: !4398, file: !4288, line: 106, column: 11)
!4398 = distinct !DILexicalBlock(scope: !4383, file: !4288, line: 105, column: 5)
!4399 = !DILocation(line: 90, column: 7, scope: !4400, inlinedAt: !4396)
!4400 = distinct !DILexicalBlock(scope: !4386, file: !4288, line: 90, column: 7)
!4401 = !DILocation(line: 90, column: 13, scope: !4400, inlinedAt: !4396)
!4402 = !DILocation(line: 109, column: 9, scope: !4397, inlinedAt: !4379)
!4403 = !DILocation(line: 0, scope: !4305, inlinedAt: !4303)
!4404 = !DILocation(line: 116, column: 27, scope: !4274, inlinedAt: !4278)
!4405 = !DILocation(line: 116, column: 5, scope: !4274, inlinedAt: !4278)
!4406 = !DILocation(line: 117, column: 10, scope: !4275, inlinedAt: !4278)
!4407 = !DILocation(line: 152, column: 7, scope: !4208)
!4408 = !DILocation(line: 165, column: 27, scope: !4207)
!4409 = !{!4410, !1268, i64 0}
!4410 = !{!"", !1268, i64 0, !1215, i64 4}
!4411 = !DILocation(line: 165, column: 35, scope: !4207)
!4412 = !DILocation(line: 165, column: 23, scope: !4207)
!4413 = !DILocation(line: 166, column: 7, scope: !4207)
!4414 = !DILocation(line: 170, column: 18, scope: !4214)
!4415 = !DILocation(line: 177, column: 34, scope: !4213)
!4416 = !DILocation(line: 0, scope: !4213)
!4417 = !DILocation(line: 178, column: 17, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4213, file: !711, line: 178, column: 15)
!4419 = !DILocation(line: 178, column: 26, scope: !4418)
!4420 = !DILocation(line: 181, column: 33, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4418, file: !711, line: 179, column: 13)
!4422 = !DILocation(line: 181, column: 24, scope: !4421)
!4423 = !DILocation(line: 181, column: 47, scope: !4421)
!4424 = !DILocation(line: 181, column: 55, scope: !4421)
!4425 = !DILocation(line: 181, column: 73, scope: !4421)
!4426 = !DILocation(line: 181, column: 61, scope: !4421)
!4427 = !DILocation(line: 181, column: 40, scope: !4421)
!4428 = !DILocation(line: 181, column: 17, scope: !4421)
!4429 = distinct !DIAssignID()
!4430 = !DILocation(line: 182, column: 26, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4421, file: !711, line: 182, column: 19)
!4432 = !DILocation(line: 185, column: 60, scope: !4433)
!4433 = distinct !DILexicalBlock(scope: !4431, file: !711, line: 183, column: 17)
!4434 = !DILocation(line: 185, column: 48, scope: !4433)
!4435 = !DILocation(line: 185, column: 21, scope: !4433)
!4436 = !DILocation(line: 184, column: 19, scope: !4433)
!4437 = !DILocation(line: 184, column: 26, scope: !4433)
!4438 = distinct !DIAssignID()
!4439 = !DILocation(line: 186, column: 30, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4433, file: !711, line: 186, column: 23)
!4441 = !DILocation(line: 189, column: 64, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4440, file: !711, line: 187, column: 21)
!4443 = !DILocation(line: 189, column: 52, scope: !4442)
!4444 = !DILocation(line: 189, column: 25, scope: !4442)
!4445 = !DILocation(line: 188, column: 23, scope: !4442)
!4446 = !DILocation(line: 188, column: 30, scope: !4442)
!4447 = distinct !DIAssignID()
!4448 = !DILocation(line: 200, column: 22, scope: !4213)
!4449 = !DILocation(line: 200, column: 16, scope: !4213)
!4450 = !DILocation(line: 200, column: 11, scope: !4213)
!4451 = !DILocation(line: 200, column: 20, scope: !4213)
!4452 = !DILocation(line: 201, column: 22, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4213, file: !711, line: 201, column: 15)
!4454 = !DILocation(line: 201, column: 17, scope: !4453)
!4455 = !DILocation(line: 203, column: 26, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4453, file: !711, line: 202, column: 13)
!4457 = !DILocation(line: 203, column: 20, scope: !4456)
!4458 = !DILocation(line: 203, column: 15, scope: !4456)
!4459 = !DILocation(line: 203, column: 24, scope: !4456)
!4460 = !DILocation(line: 204, column: 21, scope: !4461)
!4461 = distinct !DILexicalBlock(scope: !4456, file: !711, line: 204, column: 19)
!4462 = !DILocation(line: 204, column: 26, scope: !4461)
!4463 = !DILocation(line: 205, column: 28, scope: !4461)
!4464 = !DILocation(line: 205, column: 17, scope: !4461)
!4465 = !DILocation(line: 205, column: 26, scope: !4461)
!4466 = !DILocation(line: 195, column: 15, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4418, file: !711, line: 194, column: 13)
!4468 = !DILocation(line: 195, column: 21, scope: !4467)
!4469 = !DILocation(line: 0, scope: !4217)
!4470 = !DILocation(line: 25, column: 13, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4217, file: !4218, line: 25, column: 13)
!4472 = !DILocation(line: 25, column: 15, scope: !4471)
!4473 = !DILocation(line: 23, column: 43, scope: !4217)
!4474 = !DILocation(line: 27, column: 21, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4476, file: !4218, line: 27, column: 17)
!4476 = distinct !DILexicalBlock(scope: !4471, file: !4218, line: 26, column: 11)
!4477 = !DILocation(line: 28, column: 20, scope: !4475)
!4478 = !DILocation(line: 28, column: 15, scope: !4475)
!4479 = !DILocation(line: 29, column: 22, scope: !4476)
!4480 = !DILocation(line: 29, column: 20, scope: !4476)
!4481 = !DILocation(line: 30, column: 13, scope: !4476)
!4482 = !DILocation(line: 32, column: 15, scope: !4226)
!4483 = !DILocation(line: 34, column: 19, scope: !4224)
!4484 = !DILocation(line: 36, column: 23, scope: !4222)
!4485 = !DILocation(line: 40, column: 56, scope: !4221)
!4486 = !DILocation(line: 0, scope: !4221)
!4487 = !DILocation(line: 42, column: 29, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4221, file: !4218, line: 42, column: 25)
!4489 = !DILocation(line: 42, column: 37, scope: !4488)
!4490 = !DILocation(line: 44, column: 33, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4492, file: !4218, line: 44, column: 29)
!4492 = distinct !DILexicalBlock(scope: !4488, file: !4218, line: 43, column: 23)
!4493 = !DILocation(line: 45, column: 61, scope: !4491)
!4494 = !DILocation(line: 46, column: 34, scope: !4491)
!4495 = !DILocation(line: 45, column: 32, scope: !4491)
!4496 = !DILocation(line: 45, column: 27, scope: !4491)
!4497 = !DILocation(line: 52, column: 24, scope: !4231)
!4498 = !DILocation(line: 54, column: 23, scope: !4229)
!4499 = !DILocation(line: 58, column: 56, scope: !4228)
!4500 = !DILocation(line: 0, scope: !4228)
!4501 = !DILocation(line: 60, column: 29, scope: !4236)
!4502 = !DILocation(line: 60, column: 37, scope: !4236)
!4503 = !DILocation(line: 61, column: 25, scope: !4236)
!4504 = !DILocation(line: 61, column: 31, scope: !4236)
!4505 = !DILocation(line: 61, column: 39, scope: !4236)
!4506 = !DILocation(line: 62, column: 31, scope: !4236)
!4507 = !DILocation(line: 62, column: 39, scope: !4236)
!4508 = !DILocation(line: 64, column: 31, scope: !4234)
!4509 = !DILocation(line: 68, column: 64, scope: !4233)
!4510 = !DILocation(line: 0, scope: !4233)
!4511 = !DILocation(line: 70, column: 37, scope: !4239)
!4512 = !DILocation(line: 70, column: 45, scope: !4239)
!4513 = !DILocation(line: 0, scope: !4238)
!4514 = !DILocation(line: 79, column: 45, scope: !4515)
!4515 = distinct !DILexicalBlock(scope: !4516, file: !4218, line: 79, column: 41)
!4516 = distinct !DILexicalBlock(scope: !4517, file: !4218, line: 78, column: 35)
!4517 = distinct !DILexicalBlock(scope: !4238, file: !4218, line: 77, column: 37)
!4518 = !DILocation(line: 73, column: 63, scope: !4238)
!4519 = !DILocation(line: 74, column: 66, scope: !4238)
!4520 = !DILocation(line: 74, column: 36, scope: !4238)
!4521 = !DILocation(line: 75, column: 36, scope: !4238)
!4522 = !DILocation(line: 80, column: 44, scope: !4515)
!4523 = !DILocation(line: 80, column: 39, scope: !4515)
!4524 = !DILocation(line: 89, column: 24, scope: !4244)
!4525 = !DILocation(line: 91, column: 23, scope: !4242)
!4526 = !DILocation(line: 95, column: 56, scope: !4241)
!4527 = !DILocation(line: 0, scope: !4241)
!4528 = !DILocation(line: 97, column: 29, scope: !4249)
!4529 = !DILocation(line: 97, column: 37, scope: !4249)
!4530 = !DILocation(line: 98, column: 25, scope: !4249)
!4531 = !DILocation(line: 98, column: 31, scope: !4249)
!4532 = !DILocation(line: 98, column: 39, scope: !4249)
!4533 = !DILocation(line: 99, column: 31, scope: !4249)
!4534 = !DILocation(line: 99, column: 38, scope: !4249)
!4535 = !DILocation(line: 101, column: 31, scope: !4247)
!4536 = !DILocation(line: 105, column: 64, scope: !4246)
!4537 = !DILocation(line: 0, scope: !4246)
!4538 = !DILocation(line: 107, column: 37, scope: !4254)
!4539 = !DILocation(line: 107, column: 45, scope: !4254)
!4540 = !DILocation(line: 109, column: 39, scope: !4252)
!4541 = !DILocation(line: 113, column: 72, scope: !4251)
!4542 = !DILocation(line: 0, scope: !4251)
!4543 = !DILocation(line: 115, column: 45, scope: !4257)
!4544 = !DILocation(line: 115, column: 53, scope: !4257)
!4545 = !DILocation(line: 0, scope: !4256)
!4546 = !DILocation(line: 125, column: 53, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4548, file: !4218, line: 125, column: 49)
!4548 = distinct !DILexicalBlock(scope: !4549, file: !4218, line: 124, column: 43)
!4549 = distinct !DILexicalBlock(scope: !4256, file: !4218, line: 123, column: 45)
!4550 = !DILocation(line: 118, column: 71, scope: !4256)
!4551 = !DILocation(line: 119, column: 74, scope: !4256)
!4552 = !DILocation(line: 119, column: 44, scope: !4256)
!4553 = !DILocation(line: 120, column: 74, scope: !4256)
!4554 = !DILocation(line: 120, column: 44, scope: !4256)
!4555 = !DILocation(line: 121, column: 44, scope: !4256)
!4556 = !DILocation(line: 126, column: 52, scope: !4547)
!4557 = !DILocation(line: 126, column: 47, scope: !4547)
!4558 = !DILocation(line: 217, column: 6, scope: !4207)
!4559 = !DILocation(line: 220, column: 22, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4207, file: !711, line: 220, column: 11)
!4561 = !DILocation(line: 220, column: 18, scope: !4560)
!4562 = !DILocation(line: 221, column: 9, scope: !4560)
!4563 = !DILocation(line: 222, column: 11, scope: !4207)
!4564 = !DILocation(line: 223, column: 19, scope: !4207)
!4565 = !DILocation(line: 224, column: 14, scope: !4207)
!4566 = !DILocation(line: 224, column: 7, scope: !4207)
!4567 = !DILocation(line: 226, column: 6, scope: !4207)
!4568 = !DILocation(line: 0, scope: !4261)
!4569 = !DILocation(line: 232, column: 25, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4571, file: !711, line: 231, column: 11)
!4571 = distinct !DILexicalBlock(scope: !4261, file: !711, line: 230, column: 13)
!4572 = !DILocation(line: 233, column: 44, scope: !4570)
!4573 = !DILocation(line: 233, column: 17, scope: !4570)
!4574 = !DILocation(line: 233, column: 31, scope: !4570)
!4575 = !DILocation(line: 234, column: 11, scope: !4570)
!4576 = !DILocation(line: 237, column: 25, scope: !4577)
!4577 = distinct !DILexicalBlock(scope: !4578, file: !711, line: 236, column: 11)
!4578 = distinct !DILexicalBlock(scope: !4571, file: !711, line: 235, column: 18)
!4579 = !DILocation(line: 240, column: 18, scope: !4577)
!4580 = !DILocation(line: 240, column: 43, scope: !4577)
!4581 = !DILocation(line: 240, column: 48, scope: !4577)
!4582 = !DILocation(line: 240, column: 56, scope: !4577)
!4583 = !DILocation(line: 239, column: 27, scope: !4577)
!4584 = !DILocation(line: 240, column: 15, scope: !4577)
!4585 = !DILocation(line: 238, column: 17, scope: !4577)
!4586 = !DILocation(line: 238, column: 31, scope: !4577)
!4587 = !DILocation(line: 241, column: 11, scope: !4577)
!4588 = !DILocation(line: 244, column: 25, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4578, file: !711, line: 243, column: 11)
!4590 = !DILocation(line: 246, column: 27, scope: !4589)
!4591 = !DILocation(line: 247, column: 18, scope: !4589)
!4592 = !DILocation(line: 244, column: 27, scope: !4589)
!4593 = !DILocation(line: 247, column: 43, scope: !4589)
!4594 = !DILocation(line: 247, column: 48, scope: !4589)
!4595 = !DILocation(line: 247, column: 56, scope: !4589)
!4596 = !DILocation(line: 247, column: 15, scope: !4589)
!4597 = !DILocation(line: 248, column: 20, scope: !4589)
!4598 = !DILocation(line: 248, column: 18, scope: !4589)
!4599 = !DILocation(line: 248, column: 43, scope: !4589)
!4600 = !DILocation(line: 248, column: 48, scope: !4589)
!4601 = !DILocation(line: 248, column: 56, scope: !4589)
!4602 = !DILocation(line: 248, column: 15, scope: !4589)
!4603 = !DILocation(line: 245, column: 17, scope: !4589)
!4604 = !DILocation(line: 245, column: 31, scope: !4589)
!4605 = !DILocation(line: 253, column: 6, scope: !4207)
!4606 = !DILocation(line: 254, column: 7, scope: !4207)
!4607 = !DILocation(line: 254, column: 13, scope: !4207)
!4608 = !DILocation(line: 256, column: 7, scope: !4207)
!4609 = !DILocation(line: 257, column: 5, scope: !4208)
!4610 = !DILocation(line: 270, column: 16, scope: !4197)
!4611 = !DILocation(line: 275, column: 11, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4197, file: !711, line: 275, column: 7)
!4613 = !DILocation(line: 275, column: 25, scope: !4612)
!4614 = !DILocation(line: 275, column: 30, scope: !4612)
!4615 = !DILocalVariable(name: "ps", arg: 1, scope: !4616, file: !1964, line: 1142, type: !4200)
!4616 = distinct !DISubprogram(name: "mbszero", scope: !1964, file: !1964, line: 1142, type: !4617, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !4619)
!4617 = !DISubroutineType(types: !4618)
!4618 = !{null, !4200}
!4619 = !{!4615}
!4620 = !DILocation(line: 0, scope: !4616, inlinedAt: !4621)
!4621 = distinct !DILocation(line: 277, column: 5, scope: !4612)
!4622 = !DILocation(line: 1144, column: 3, scope: !4616, inlinedAt: !4621)
!4623 = !DILocation(line: 277, column: 5, scope: !4612)
!4624 = !DILocation(line: 278, column: 11, scope: !4625)
!4625 = distinct !DILexicalBlock(scope: !4197, file: !711, line: 278, column: 7)
!4626 = !DILocation(line: 279, column: 5, scope: !4625)
!4627 = !DILocation(line: 283, column: 41, scope: !4628)
!4628 = distinct !DILexicalBlock(scope: !4197, file: !711, line: 283, column: 7)
!4629 = !DILocation(line: 283, column: 36, scope: !4628)
!4630 = !DILocation(line: 285, column: 15, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4632, file: !711, line: 285, column: 11)
!4632 = distinct !DILexicalBlock(scope: !4628, file: !711, line: 284, column: 5)
!4633 = !DILocation(line: 286, column: 32, scope: !4631)
!4634 = !DILocation(line: 286, column: 16, scope: !4631)
!4635 = !DILocation(line: 286, column: 14, scope: !4631)
!4636 = !DILocation(line: 286, column: 9, scope: !4631)
!4637 = !DILocation(line: 426, column: 1, scope: !4197)
!4638 = !DISubprogram(name: "mbsinit", scope: !4639, file: !4639, line: 317, type: !4640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4639 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!4640 = !DISubroutineType(types: !4641)
!4641 = !{!98, !4642}
!4642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4643, size: 64)
!4643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !721)
!4644 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !794, file: !794, line: 27, type: !3483, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !793, retainedNodes: !4645)
!4645 = !{!4646, !4647, !4648, !4649}
!4646 = !DILocalVariable(name: "ptr", arg: 1, scope: !4644, file: !794, line: 27, type: !140)
!4647 = !DILocalVariable(name: "nmemb", arg: 2, scope: !4644, file: !794, line: 27, type: !142)
!4648 = !DILocalVariable(name: "size", arg: 3, scope: !4644, file: !794, line: 27, type: !142)
!4649 = !DILocalVariable(name: "nbytes", scope: !4644, file: !794, line: 29, type: !142)
!4650 = !DILocation(line: 0, scope: !4644)
!4651 = !DILocation(line: 30, column: 7, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4644, file: !794, line: 30, column: 7)
!4653 = !DILocation(line: 32, column: 7, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4652, file: !794, line: 31, column: 5)
!4655 = !DILocation(line: 32, column: 13, scope: !4654)
!4656 = !DILocation(line: 33, column: 7, scope: !4654)
!4657 = !DILocalVariable(name: "ptr", arg: 1, scope: !4658, file: !3575, line: 2057, type: !140)
!4658 = distinct !DISubprogram(name: "rpl_realloc", scope: !3575, file: !3575, line: 2057, type: !3567, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !793, retainedNodes: !4659)
!4659 = !{!4657, !4660}
!4660 = !DILocalVariable(name: "size", arg: 2, scope: !4658, file: !3575, line: 2057, type: !142)
!4661 = !DILocation(line: 0, scope: !4658, inlinedAt: !4662)
!4662 = distinct !DILocation(line: 37, column: 10, scope: !4644)
!4663 = !DILocation(line: 2059, column: 24, scope: !4658, inlinedAt: !4662)
!4664 = !DILocation(line: 2059, column: 10, scope: !4658, inlinedAt: !4662)
!4665 = !DILocation(line: 37, column: 3, scope: !4644)
!4666 = !DILocation(line: 38, column: 1, scope: !4644)
!4667 = distinct !DISubprogram(name: "hard_locale", scope: !733, file: !733, line: 28, type: !4668, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !795, retainedNodes: !4670)
!4668 = !DISubroutineType(types: !4669)
!4669 = !{!296, !98}
!4670 = !{!4671, !4672}
!4671 = !DILocalVariable(name: "category", arg: 1, scope: !4667, file: !733, line: 28, type: !98)
!4672 = !DILocalVariable(name: "locale", scope: !4667, file: !733, line: 30, type: !4673)
!4673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4674)
!4674 = !{!4675}
!4675 = !DISubrange(count: 257)
!4676 = distinct !DIAssignID()
!4677 = !DILocation(line: 0, scope: !4667)
!4678 = !DILocation(line: 30, column: 3, scope: !4667)
!4679 = !DILocation(line: 32, column: 7, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4667, file: !733, line: 32, column: 7)
!4681 = !DILocalVariable(name: "__s1", arg: 1, scope: !4682, file: !1279, line: 1359, type: !93)
!4682 = distinct !DISubprogram(name: "streq", scope: !1279, file: !1279, line: 1359, type: !1280, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !795, retainedNodes: !4683)
!4683 = !{!4681, !4684}
!4684 = !DILocalVariable(name: "__s2", arg: 2, scope: !4682, file: !1279, line: 1359, type: !93)
!4685 = !DILocation(line: 0, scope: !4682, inlinedAt: !4686)
!4686 = distinct !DILocation(line: 35, column: 9, scope: !4687)
!4687 = distinct !DILexicalBlock(scope: !4667, file: !733, line: 35, column: 7)
!4688 = !DILocation(line: 1361, column: 11, scope: !4682, inlinedAt: !4686)
!4689 = !DILocation(line: 35, column: 29, scope: !4687)
!4690 = !DILocation(line: 0, scope: !4682, inlinedAt: !4691)
!4691 = distinct !DILocation(line: 35, column: 32, scope: !4687)
!4692 = !DILocation(line: 1361, column: 11, scope: !4682, inlinedAt: !4691)
!4693 = !DILocation(line: 1361, column: 10, scope: !4682, inlinedAt: !4691)
!4694 = !DILocation(line: 35, column: 7, scope: !4687)
!4695 = !DILocation(line: 46, column: 3, scope: !4667)
!4696 = !DILocation(line: 47, column: 1, scope: !4667)
!4697 = distinct !DISubprogram(name: "locale_charset", scope: !736, file: !736, line: 792, type: !1917, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !799, retainedNodes: !4698)
!4698 = !{!4699}
!4699 = !DILocalVariable(name: "codeset", scope: !4697, file: !736, line: 794, type: !93)
!4700 = !DILocation(line: 808, column: 13, scope: !4697)
!4701 = !DILocation(line: 0, scope: !4697)
!4702 = !DILocation(line: 871, column: 15, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4697, file: !736, line: 871, column: 7)
!4704 = !DILocation(line: 1031, column: 13, scope: !4705)
!4705 = distinct !DILexicalBlock(scope: !4706, file: !736, line: 1031, column: 13)
!4706 = distinct !DILexicalBlock(scope: !4707, file: !736, line: 1021, column: 7)
!4707 = distinct !DILexicalBlock(scope: !4697, file: !736, line: 980, column: 3)
!4708 = !DILocation(line: 1031, column: 24, scope: !4705)
!4709 = !DILocation(line: 1119, column: 3, scope: !4697)
!4710 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1189, file: !1189, line: 289, type: !4711, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1188, retainedNodes: !4715)
!4711 = !DISubroutineType(types: !4712)
!4712 = !{!139, !4713}
!4713 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !4714, line: 36, baseType: !98)
!4714 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!4715 = !{!4716}
!4716 = !DILocalVariable(name: "item", arg: 1, scope: !4710, file: !1189, line: 289, type: !4713)
!4717 = !DILocation(line: 0, scope: !4710)
!4718 = !DILocation(line: 362, column: 10, scope: !4710)
!4719 = !DILocation(line: 362, column: 3, scope: !4710)
!4720 = !DISubprogram(name: "nl_langinfo", scope: !802, file: !802, line: 661, type: !4711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4721 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1191, file: !1191, line: 154, type: !4722, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1190, retainedNodes: !4724)
!4722 = !DISubroutineType(types: !4723)
!4723 = !{!98, !98, !139, !142}
!4724 = !{!4725, !4726, !4727}
!4725 = !DILocalVariable(name: "category", arg: 1, scope: !4721, file: !1191, line: 154, type: !98)
!4726 = !DILocalVariable(name: "buf", arg: 2, scope: !4721, file: !1191, line: 154, type: !139)
!4727 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4721, file: !1191, line: 154, type: !142)
!4728 = !DILocation(line: 0, scope: !4721)
!4729 = !DILocation(line: 159, column: 10, scope: !4721)
!4730 = !DILocation(line: 159, column: 3, scope: !4721)
!4731 = distinct !DISubprogram(name: "setlocale_null", scope: !1191, file: !1191, line: 186, type: !4732, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1190, retainedNodes: !4734)
!4732 = !DISubroutineType(types: !4733)
!4733 = !{!93, !98}
!4734 = !{!4735}
!4735 = !DILocalVariable(name: "category", arg: 1, scope: !4731, file: !1191, line: 186, type: !98)
!4736 = !DILocation(line: 0, scope: !4731)
!4737 = !DILocation(line: 189, column: 10, scope: !4731)
!4738 = !DILocation(line: 189, column: 3, scope: !4731)
!4739 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1193, file: !1193, line: 35, type: !4732, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1192, retainedNodes: !4740)
!4740 = !{!4741, !4742}
!4741 = !DILocalVariable(name: "category", arg: 1, scope: !4739, file: !1193, line: 35, type: !98)
!4742 = !DILocalVariable(name: "result", scope: !4739, file: !1193, line: 37, type: !93)
!4743 = !DILocation(line: 0, scope: !4739)
!4744 = !DILocation(line: 37, column: 24, scope: !4739)
!4745 = !DILocation(line: 62, column: 3, scope: !4739)
!4746 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1193, file: !1193, line: 66, type: !4722, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1192, retainedNodes: !4747)
!4747 = !{!4748, !4749, !4750, !4751, !4752}
!4748 = !DILocalVariable(name: "category", arg: 1, scope: !4746, file: !1193, line: 66, type: !98)
!4749 = !DILocalVariable(name: "buf", arg: 2, scope: !4746, file: !1193, line: 66, type: !139)
!4750 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4746, file: !1193, line: 66, type: !142)
!4751 = !DILocalVariable(name: "result", scope: !4746, file: !1193, line: 111, type: !93)
!4752 = !DILocalVariable(name: "length", scope: !4753, file: !1193, line: 125, type: !142)
!4753 = distinct !DILexicalBlock(scope: !4754, file: !1193, line: 124, column: 5)
!4754 = distinct !DILexicalBlock(scope: !4746, file: !1193, line: 113, column: 7)
!4755 = !DILocation(line: 0, scope: !4746)
!4756 = !DILocation(line: 0, scope: !4739, inlinedAt: !4757)
!4757 = distinct !DILocation(line: 111, column: 24, scope: !4746)
!4758 = !DILocation(line: 37, column: 24, scope: !4739, inlinedAt: !4757)
!4759 = !DILocation(line: 113, column: 14, scope: !4754)
!4760 = !DILocation(line: 116, column: 19, scope: !4761)
!4761 = distinct !DILexicalBlock(scope: !4762, file: !1193, line: 116, column: 11)
!4762 = distinct !DILexicalBlock(scope: !4754, file: !1193, line: 114, column: 5)
!4763 = !DILocation(line: 120, column: 16, scope: !4761)
!4764 = !DILocation(line: 120, column: 9, scope: !4761)
!4765 = !DILocation(line: 125, column: 23, scope: !4753)
!4766 = !DILocation(line: 0, scope: !4753)
!4767 = !DILocation(line: 126, column: 18, scope: !4768)
!4768 = distinct !DILexicalBlock(scope: !4753, file: !1193, line: 126, column: 11)
!4769 = !DILocation(line: 128, column: 39, scope: !4770)
!4770 = distinct !DILexicalBlock(scope: !4768, file: !1193, line: 127, column: 9)
!4771 = !DILocalVariable(name: "__dest", arg: 1, scope: !4772, file: !2841, line: 26, type: !3841)
!4772 = distinct !DISubprogram(name: "memcpy", scope: !2841, file: !2841, line: 26, type: !3839, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1192, retainedNodes: !4773)
!4773 = !{!4771, !4774, !4775}
!4774 = !DILocalVariable(name: "__src", arg: 2, scope: !4772, file: !2841, line: 26, type: !1395)
!4775 = !DILocalVariable(name: "__len", arg: 3, scope: !4772, file: !2841, line: 26, type: !142)
!4776 = !DILocation(line: 0, scope: !4772, inlinedAt: !4777)
!4777 = distinct !DILocation(line: 128, column: 11, scope: !4770)
!4778 = !DILocation(line: 29, column: 10, scope: !4772, inlinedAt: !4777)
!4779 = !DILocation(line: 129, column: 11, scope: !4770)
!4780 = !DILocation(line: 133, column: 23, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4782, file: !1193, line: 133, column: 15)
!4782 = distinct !DILexicalBlock(scope: !4768, file: !1193, line: 132, column: 9)
!4783 = !DILocation(line: 138, column: 44, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4781, file: !1193, line: 134, column: 13)
!4785 = !DILocation(line: 0, scope: !4772, inlinedAt: !4786)
!4786 = distinct !DILocation(line: 138, column: 15, scope: !4784)
!4787 = !DILocation(line: 29, column: 10, scope: !4772, inlinedAt: !4786)
!4788 = !DILocation(line: 139, column: 15, scope: !4784)
!4789 = !DILocation(line: 139, column: 32, scope: !4784)
!4790 = !DILocation(line: 140, column: 13, scope: !4784)
!4791 = !DILocation(line: 0, scope: !4754)
!4792 = !DILocation(line: 145, column: 1, scope: !4746)
